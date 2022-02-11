From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 11 Feb 2022 18:40:25 -0000
Message-Id: <164460482510.27630.6644683254538838702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 784056d36f2779bce7e345285cfa1e097a9136bb
    new: f059b46e6fc3eb07e54e2a94912740da49f1d652
    log: |
         7562ccd85ffb3fac15d731df1ea5c8974485626e power: supply: core: Use fwnode_property_*() in power_supply_get_battery_info()
         c76787b0d8d2b8660e880d17fbe6fac22e8d35f5 power: supply: core: Add support for generic fwnodes to power_supply_get_battery_info()
         5e8c1dc78ccf37fc804df5415a8426ca9d19d51a power: supply: bq24190_charger: Turn off 5V boost regulator on shutdown
         a314fae312639876ff00788c6b8a5dca55be3190 power: supply: bq24190_charger: Always call power_supply_get_battery_info()
         73633ccbba38b9e7bc1ac0527f52cb421beb68f1 power: supply: bq24190_charger: Store ichg-max and vreg-max in bq24190_dev_info
         445c21d2080f6ffaad3482409fe90e8ed22db6a2 power: supply: bq24190_charger: Program charger with fwnode supplied ccc_ireg and cvc_vreg
         4e456230f1ba27deed5a2148bc58c85281d214b7 power: supply: bq24190_charger: Disallow ccc_ireg and cvc_vreg to be higher then the fwnode values
         f059b46e6fc3eb07e54e2a94912740da49f1d652 power: supply: ug3105_battery: Add driver for uPI uG3105 battery monitor
         
