class CreateHouses < ActiveRecord::Migration[7.1]
  def change
    create_table :houses do |t|
      t.string :address
      t.string :city
      t.string :state
      t.integer :price

      t.timestamps
    end
  end
end
