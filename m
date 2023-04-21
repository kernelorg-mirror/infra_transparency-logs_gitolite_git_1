From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 21 Apr 2023 14:28:39 -0000
Message-Id: <168208731904.23691.6133179668359247065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 5e0ca524ad60e46b3834ec5401f8a50b5b18fc39
    new: 93822f5161a2dc57a60b95b35b3cb8589f53413e
    log: |
         0282ba4a4fe6c8e6c0ffecfcdf214fa7f6452dc4 hwmon: (it87) Test for error in it87_update_device
         376e1a937b3056802f3ad86811ec92ee3f49d560 hwmon: (it87) Add calls to smbus_enable/smbus_disable as required
         0be100771711b99ab561ee3121657329a11e173a hwmon: (it87) Disable/enable SMBus access for IT8622E chipset
         19692f17cd133ba2305e1f5c6484e623ec1ac7d0 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream XT
         2a8e41ad337508fc5d598c0f9288890214f8e318 hwmon: (adt7475) Use device_property APIs when configuring polarity
         93822f5161a2dc57a60b95b35b3cb8589f53413e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
         
