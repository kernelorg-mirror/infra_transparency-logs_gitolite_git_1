Content-Type: multipart/mixed; boundary="===============7328204903974086099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 28 Jan 2021 01:44:39 -0000
Message-Id: <161179827924.18576.15162594760911878286@gitolite.kernel.org>

--===============7328204903974086099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: f6aed68e8a2a646c78801f6c545f9c4db2f4e610
    new: 4008bc7d39537bb3be166d8a3129c4980e1dd7dc
    log: |
         4008bc7d39537bb3be166d8a3129c4980e1dd7dc hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
         
  - ref: refs/heads/hwmon-next
    old: c93ed17f280c9a80b60ee09d27b6ee22fd81cb65
    new: cbfc6c6177f9208762c7c4acec394214b1e8be0c
    log: revlist-c93ed17f280c-cbfc6c6177f9.txt

--===============7328204903974086099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93ed17f280c-cbfc6c6177f9.txt

4008bc7d39537bb3be166d8a3129c4980e1dd7dc hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
94c08e067ab05085fe900530d5107263a7bbd87a hwmon: (pc87360) convert comma to semicolon
87da1ed26c335908d4593b3777aae8f0e6446c4e hwmon: (smsc47m1) Remove 'h' from printk format specifier
5707c8dbdea30be916e3cd831a6dd84ca007407f hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
d349626b42f5dbd08ffcb3f2c383b1f6f433b3c1 hwmon: (abx500) Decomission abx500 driver
c8d0d3fa946976c6bc69589375d7d063f0cb1492 hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
e5befc024cb4515d815662ed8746712cc5366bfc hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
f7a652182cc7f07cf658b8eee8d545ac109fd02e hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
8bfc731e476793d94312044907708920077a3a3a hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
01695410d4529e38fea6159fa9f1260c598290b0 hwmon: (pwm-fan) Store tach data separately
f0dc7cb6b4c9cd24a69f80423f6d7a03825b72e4 hwmon: (pwm-fan) Support multiple fan tachometers
f1fc688c65fd3abe058420c785276c81d4a9c66e hwmon: (max6650) Switch to using the new API kobj_to_dev()
da75b2245281ec28b74117f6da219405464928be hwmon: (aspeed-pwm-tacho) Switch to using the new API kobj_to_dev()
bd433537fef88d76e7f427bafda18791ae60e721 hwmon: (nct6683) Support ASRock boards
0bf6a1e85ddd4000f461086d08260452aaf30302 hwmon: (applesmc) Assign boolean values to a bool variable
8c78f0dee4371ab3b0422edf08597525c6219512 hwmon: Add AHT10 Temperature and Humidity Sensor Driver
86585c61972f0997ed5fef54a2eb5de0b268ad86 hwmon: (pwm-fan) stop using legacy PWM functions and some cleanups
cbfc6c6177f9208762c7c4acec394214b1e8be0c hwmon: (aht10) Unlock on error in aht10_read_values()

--===============7328204903974086099==--
