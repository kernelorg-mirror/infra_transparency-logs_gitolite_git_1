From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 15 Aug 2021 11:41:38 -0000
Message-Id: <162902769848.4190.8822847414443459413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 8216c0114fef4d70b9d792dbaa1b717f8d07e92b
    new: b51f752c586c2a5b93790896093713e5537f849f
    log: |
         cfd322bace1a975d1203c9822863f5f5c93ca372 hwmon: (axi-fan-control) Support temperature vs pwm points
         c4e10e2c3b02c475587ff09f8aa82afa102e0dd4 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
         84ec4ce7d583c2f88c2b5719a14b6cc346ac45d5 hwmon: (pmbus/bpa-rs600) Add workaround for incorrect Pin max
         9c750c03435eaa49f289dfea61619201411f1c55 hwmon: (dell-smm) Mark tables as __initconst
         af0b345eb31d2625e02ade3f359ae4f0470d3ff5 hwmon: (dell-smm) Mark i8k_get_fan_nominal_speed as __init
         b51f752c586c2a5b93790896093713e5537f849f hwmon: (dell-smm) Rework SMM function debugging
         
