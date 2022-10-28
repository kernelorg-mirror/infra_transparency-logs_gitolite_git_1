From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 28 Oct 2022 23:42:17 -0000
Message-Id: <166700053764.28994.7808659052676314885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 03b33d4ac41e4d0bb3e4654f21e06caba4ccb400
    new: 14a3d159abf8f6013d40723856283705253e7e9a
    log: |
         ef1ca2102e9c546a507ed43994f5dd022f7a80d3 power: supply: bq25890: Document POWER_SUPPLY_PROP_CURRENT_NOW
         8327a8abd4d7c842d81108b8361c199d0631d173 power: supply: bq25890: Clean up POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT
         7c85237519738ca4808b4fa79c2d448770f8d33f power: supply: bq25890: Clean up POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE
         b63e60ebb3fb071a96667307b1e129ccac76ce6b power: supply: bq25890: Add support for setting user charge current and voltage limit
         5f5c10ecaf3fdeba9b2b0af5301977420c2c4df0 power: supply: bq25890: Factor out regulator registration code
         85052e90007bd9e11123bd691a8131089178a4f8 power: supply: bq25890: Add get_voltage support to Vbus regulator
         14a3d159abf8f6013d40723856283705253e7e9a power: supply: bq25890: Add Vsys regulator
         
