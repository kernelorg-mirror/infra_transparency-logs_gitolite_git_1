Content-Type: multipart/mixed; boundary="===============6165970647922173760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 08 Jan 2021 18:47:31 -0000
Message-Id: <161013165109.22202.2822583173210499896@gitolite.kernel.org>

--===============6165970647922173760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: bae99e301bea3902b29f6b17cc13f7e9c1088a4f
    new: d444dcb933452b2de609f827a5dd66001a3a67dd
    log: revlist-bae99e301bea-d444dcb93345.txt

--===============6165970647922173760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae99e301bea-d444dcb93345.txt

84e261553e6f919bf0b4d65244599ab2b41f1da5 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
490f5d73e66319f2ca7ccbbbce7bbd5aa6d5728f hwmon: (pc87360) convert comma to semicolon
ecee5eb76ccfd77999b7e7b3126b0594c11b1818 hwmon: (smsc47m1) Remove 'h' from printk format specifier
024043a54a52d3e143a5f04034181c4d931f5a88 hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
4e1688b24413c98b7bf8d0d8fed213b88e3c175c hwmon: (abx500) Decomission abx500 driver
a0f4694edfd3442aebafbca04d384836f58336cd hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
a5f4324078f1caeb92ec8a44796a0ce4a3199e0f hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
9f957f59b07f6e82c370d0bb86f096b38cc3d9df hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
0a54a237d181af37bbf442e2ba3f32f5b52c726d hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
e7fa69d79e3dc9b16ea3fb527b0968ecf9431bad hwmon: (pwm-fan) Store tach data separately
18e443876c95c554c7c37efc4b964bbfa5109772 hwmon: (pwm-fan) Support multiple fan tachometers
c87e5115e05cf091c14f6a05149001736257bfcc hwmon: (max6650) Switch to using the new API kobj_to_dev()
d1f7b079ce5b69c88c813439eea6a9c133f0846b hwmon: (aspeed-pwm-tacho) Switch to using the new API kobj_to_dev()
d444dcb933452b2de609f827a5dd66001a3a67dd hwmon: (it87) Switch to using the new API kobj_to_dev()

--===============6165970647922173760==--
