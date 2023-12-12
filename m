From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 12 Dec 2023 05:08:21 -0000
Message-Id: <170235770188.19924.5354402099582454736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: ad6f3a4d5dea1faf389d1b120f1c6eb1a3d0c156
    new: d5939a793693b75f504788648cccf7455f3f7b28
    log: |
         7707cf82e1380776afc0fcd276ce48b71c521801 dt-bindings: hwmon: Add lltc ltc4286 driver bindings
         263835c7e3879a2bfa33fe86711349b30af0b0cd hwmon: (pmbus) Add ltc4286 driver
         55c5835683ea568f3b4c25c1378a2a603ec4b8d8 hwmon: (sht3x) add sts3x support
         b80d5ec70c83e07c3d398a8560573f73779181b5 MAINTAINERS: Add maintainer for Baikal-T1 PVT hwmon driver
         e2343a75c4b518c26d4e220ae4391851e0a14041 hwmon: (smsc47m1) Mark driver struct with __refdata to prevent section mismatch
         b1ef50508e845af8b952f0357c1f95e0e20df17c hwmon: (smsc47m1) Convert to platform remove callback returning void
         af7d2cafbf8f7dc630c465da9ede023c54fad9c8 hwmon: (smsc47m1) Simplify device registration
         b70f9d26d7699cde538d84456f19b38b107ade47 hwmon: (smsc47m1) Rename global platform device variable
         d5939a793693b75f504788648cccf7455f3f7b28 hwmon: Add driver for Gigabyte AORUS Waterforce AIO coolers
         
