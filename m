From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 09 Sep 2026 23:15:20 -0000
Message-Id: <178899572007.4051820.3359407298646444995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 8bd935d64e80c0da768f903b464ca5e7a081142e
    new: 46f7521cd8401d934d5ab80590207a79624ea5cb
    log: |
         0513b7f26ef6dd0d30c774c925e118380dab8fb6 hwmon: fix typos in comments
         43baf0e324163cf11a44a10f67bfbe5c44ce3f77 docs: hwmon: sysfs-interface: Fix bracket
         906d92aac60bbd13ba1482c72f703e37bcd43daf hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
         68e24c674052aa1dafd11d8535e6ce830e628b50 dt-bindings: hwmon: Add Axiado AX3000 TSADC
         94761a45a7544d0d694767898327b2f797a47fe7 hwmon: axiado-tsadc: Add AX3000/AX3005 TSADC support
         46f7521cd8401d934d5ab80590207a79624ea5cb hwmon: (hih6130) Replace sprintf() with sysfs_emit()
         
