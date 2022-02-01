From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 01 Feb 2022 13:31:04 -0000
Message-Id: <164372226492.17685.8994414654476432683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: fd46821e85de90fb5b7356251164af4815b6e3f6
    new: 210bc22c5d3d894cd032e0957035933945266d71
    log: |
         b2657167447a059990827809e5ef3e6a56c700d8 power: supply: axp288_fuel_gauge: Add dev helper var to probe()
         0b80eb6c3832447a28634dc2611cd2a8f53aa189 power: supply: axp288_fuel_gauge: Add axp288_fuel_gauge_read_initial_regs()
         360108661277a784aacb22913b853e9b0fc4de1c power: supply: axp288_fuel_gauge: Use devm_add_action_or_reset() for iio chan release
         f1b7e0881fe12ebd2d95f55ebf4fcf57566a53b6 power: supply: axp288_fuel_gauge: Use devm_power_supply_register()
         05972f53a12fe97ac2bb4d56dfed730e93040d89 power: supply: axp288_fuel_gauge: Refactor IRQ initialization
         30abb3d07929137bf72327560e1595508a692c4e power: supply: axp288_fuel_gauge: Take lock before updating the valid flag
         210bc22c5d3d894cd032e0957035933945266d71 power: supply: axp288_fuel_gauge: Add a no_current_sense_res module_param
         
