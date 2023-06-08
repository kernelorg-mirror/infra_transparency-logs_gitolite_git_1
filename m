From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 08 Jun 2023 13:33:54 -0000
Message-Id: <168623123499.10155.3420599366533226981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 473595b01086f98e63e597b4821a965f02033129
    new: b32c94a0c3028fe20e5c803075e3ef35fe10e7b5
    log: |
         41cbc5541224a9a93291c1fb2b5da015c0c0a96b hwmon: Add MAX31827 driver
         7801536f5c012dacbdecf77767852de37d8124da hwmon: (oxp-sensors) Stop passing device structure
         eaf6e02a24453032450897cca4b450f58b5ab574 hwmon: add HP WMI Sensors driver
         5c2ccac6a637151b17c54fbc79d925edacc78e78 hwmon: (pmbus/ucd9000) Drop unnecessary error check for debugfs_create_dir
         96f7615adf115234a2b958b70bb9dce7dcc844a9 hwmon: (pmbus/adm1266) Drop unnecessary error check for debugfs_create_dir
         b32c94a0c3028fe20e5c803075e3ef35fe10e7b5 hwmon: (hp-wmi-sensors) fix debugfs check
         
