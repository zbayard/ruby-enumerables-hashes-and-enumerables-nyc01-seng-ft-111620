# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each_with_index do | winner , age |
    puts "Happy Birthday #{winner}!  You are now #{age} years old!"
  end
  # add your code snippet here!
end
