class Cars
  attr_accessor :make, :model, :year, :color, :miles
  def initialize(make, model, year, color)
    @make = make
    @model = model
    @year = year
    @color = color
    @miles = 0
  end

  def seen_another_year
    @miles += 15000
  end

  def details
    if @miles > 50000
      puts "This #{@color} #{@year} #{@make} #{@model} has #{@miles} miles on it."
    else 
      puts "This #{@color} #{@year} #{@make} #{@model} has #{@miles} miles on it. and that blue paint is really fading"
    end 

    def ahh_fresh_paint
      puts "The new #{@color} color was a good choice"
        
      end
    
  def color_change(new_color)
  # colors = ['red', 'orange', 'yellow','green', 'RAINBOW' ]
  # @color = colors.sample
  @color = new_color
  ahh_fresh_paint
  end
  
  end
end
bobs_car = Cars.new('Toyota', 'Camry', 1999, 'Gray')
vons_car = Cars.new('Chevy', 'Impala', 2017, 'Black')
# 2. Write a method called seen_another_year inside of the Cars class that will increase the miles by 15000
# call seen_another_year on your new car, then check to make sure the value has changed
vons_car.seen_another_year
vons_car.details
vons_car.seen_another_year
vons_car.seen_another_year
vons_car.seen_another_year
vons_car.seen_another_year
vons_car.seen_another_year
# 3. Write a method called details inside of the car class
# This method should print a string about the details of the car. For example: "This 1982 Cadillac Fleetwood Brougham has 15,000 miles on it"
# If the car has more than 50,000 miles, add something like this to the string ", and that blue paint is really fading"
vons_car.details


# ### 4. Time for some new paint!
# - Write a method that will change the color of the car
# - This method should call another method called `ahh_fresh_paint` that prints `"The new white color was a good choice"`

# puts bobs_car.seen_another_year
bobs_car.color_change("blue")
# bobs_car.details