# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
Restaurant.create!(name: "大龙易", address: "长寿路10号", phone_number: "18190842799", category: "chinese")
Restaurant.create!(name: "小龙坎", address: "并将东路 10号", phone_number: "11021", category: "japanese")
Restaurant.create!(name: "银杏", address: "并将东路 10号", phone_number: "11021", category: "french")
Restaurant.create!(name: "疯狂烤翅", address: "东大街 10号", phone_number: "112", category: "italian")

