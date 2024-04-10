From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 10 Apr 2024 15:23:45 -0000
Message-Id: <171276262568.2087.1012183283990432797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 826eb58fbd777f986d69da15d0f60f774470aa00
    new: db85dba9fee5fed54e2c37eed465f8fd243a92e8
    log: |
         e59834a3b5dce7318e6ebf07b385187f5a3493b8 hwmon: add HAS_IOPORT dependencies
         7fa4ee67f319890879f1b159f4267ef6ec07dfe8 hwmon: (pwm-fan) Convert to use of_property_read_u32_array()
         7fab4d337494ea94f08c36b9f4c1c1de3a5ca7ba hwmon: (pwm-fan) Make use of device properties
         fa565b3c344f642cca5feae3ba10ed38fc21f991 MAINTAINERS: repair file entry in ADP1050 HARDWARE MONITOR DRIVER
         db85dba9fee5fed54e2c37eed465f8fd243a92e8 hwmon: (aspeed-g6-pwm-tach) Convert to platform remove callback returning void
         
