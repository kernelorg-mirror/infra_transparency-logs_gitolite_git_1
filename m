From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 02 May 2022 04:28:27 -0000
Message-Id: <165146570771.7661.16050586068184630823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: e75bc9b5c7328fda46537c4899ea5e4d797f7dac
    new: 9295cd45cea85890b1fde296dc5de63f2d1fefd1
    log: |
         e6f1d289e78bc8b04b2ac0674555f0da41f9f1fb hwmon: (pmbus) Introduce and use write_byte_data callback
         518a3d33acf911c1dd9c2f888a35ca4fcb22d219 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
         28aabed83e49a7ca110eddc9e34660c901e6c6f8 hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
         9295cd45cea85890b1fde296dc5de63f2d1fefd1 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 faimly controllers
         
