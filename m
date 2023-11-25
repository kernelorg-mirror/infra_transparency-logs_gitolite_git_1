From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 25 Nov 2023 15:43:43 -0000
Message-Id: <170092702340.4203.5432398503284713744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: c03cd01890c5e41138cc5709e37859bc917aab5d
    new: f903139441884c1da34fbfa9a33c14e1bb85f292
    log: |
         d57eb7e23a7f25078ddd19a0f3dbd8765ae29ff7 hwmon: (lm25066) Use i2c_get_match_data()
         36c5e810b49fa2d01d053df5b5a54f2695e5884c dt-bindings: hwmon: Add mps mp5990 driver bindings
         258b12ec9a9072348e23ef94e20120a7bf58b455 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
         f6e5de0091c7e4ab771657628f6fc2361a4999f1 ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
         07fbcf64ea439ec4673844a26fdd4b12f8a62f25 ABI: sysfs-class-hwmon: document missing humidity attributes
         bf020f676773d965c8ab3735b45d1050c3420fd5 ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
         12690d781eb66ccd372a41d709d80bf0a01cbe5a ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
         67ff7fbd4d8a4dd602a45f1fece3a9d9f1704c4f hwmon: (nct6775) Add support for 2 additional fan controls
         f903139441884c1da34fbfa9a33c14e1bb85f292 hwmon: (nct6775) Fix fan speed set failure in automatic mode
         
