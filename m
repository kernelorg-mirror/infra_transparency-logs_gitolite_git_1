Content-Type: multipart/mixed; boundary="===============7368659914278714279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 08 May 2023 22:36:32 -0000
Message-Id: <168358539256.17265.11337420356584690899@gitolite.kernel.org>

--===============7368659914278714279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/fixes
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 77c2a3097d7029441e8a91aa0de1b4e5464593da
    log: revlist-ac9a78681b92-77c2a3097d70.txt

--===============7368659914278714279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-77c2a3097d70.txt

a5299ce4e96f3e8930e9c051b28d8093ada87b08 power: supply: ab8500: Fix external_power_changed race
f8319774d6f1567d6e7d03653174ab0c82c5c66d power: supply: axp288_fuel_gauge: Fix external_power_changed race
029a443b9b6424170f00f6dd5b7682e682cce92e power: supply: bq25890: Fix external_power_changed race
4d5c129d6c8993fe96e9ae712141eedcb9ca68c2 power: supply: sc27xx: Fix external_power_changed race
e4484643991e0f6b89060092563f0dbab9450cbb power: supply: leds: Fix blink to LED on transition
5c34c0aef185dcd10881847b9ebf20046aa77cb4 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
444ff00734f3878cd54ddd1ed5e2e6dbea9326d5 power: supply: bq27xxx: Fix I2C IRQ race on remove
c00bc80462afc7963f449d7f21d896d2f629cacc power: supply: bq27xxx: Fix poll_interval handling and races on remove
35092c5819f8c5acc7bafe3fdbb13d6307c4f5e1 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ff4c4a2a4437a6d03787c7aafb2617f20c3ef45f power: supply: bq27xxx: Move bq27xxx_battery_update() down
939a116142012926e25de0ea6b7e2f8d86a5f1b6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
59a99cd462fbdf71f4e845e09f37783035088b4f power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
59dddea9879713423c7b2ade43c423bb71e0d216 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
ad3d9c779b1f09f3f3a6fefd07af407c7bc7c9a7 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
77c2a3097d7029441e8a91aa0de1b4e5464593da power: supply: bq24190: Call power_supply_changed() after updating input current

--===============7368659914278714279==--
