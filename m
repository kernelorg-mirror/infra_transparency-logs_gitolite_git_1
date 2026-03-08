From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 08 Mar 2026 15:15:22 -0000
Message-Id: <177298292253.3487527.15284088626269023745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 86df46cf3cba914a9a94314360a0707d15e92b3e
    new: 33f9280f8a3a1b8e1df9ab1ff4f9d2654f434f3c
    log: |
         f7ddad3d5005a847222744dba81fe5a72042f903 hwmon: (ads7871) Replace sprintf() with sysfs_emit()
         739247fed1c422c807559935dd4ee4de9032d96c hwmon: (ads7871) Fix incorrect error code in voltage_show
         441f10450765c596d31033fb283a10183762f000 hwmon: (pmbus/max31785) fix argument type for i2c_smbus_write_byte_data wrapper
         33f9280f8a3a1b8e1df9ab1ff4f9d2654f434f3c hwmon: (ads7871) Propagate SPI errors in voltage_show
         
