Content-Type: multipart/mixed; boundary="===============0327954535165038003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 24 Jan 2021 16:46:49 -0000
Message-Id: <161150680975.11565.5446010396460498479@gitolite.kernel.org>

--===============0327954535165038003==
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
    new: 9247ccc054077143cb753a8cbe20ab9e7ebcf02c
    log: |
         9247ccc054077143cb753a8cbe20ab9e7ebcf02c hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
         
  - ref: refs/heads/hwmon-next
    old: aeaf87c2387d908fa76adceba7353318f1e4d294
    new: 08124c74c93cca0d2a103fbbf980df17986e65f4
    log: revlist-aeaf87c2387d-08124c74c93c.txt

--===============0327954535165038003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeaf87c2387d-08124c74c93c.txt

9247ccc054077143cb753a8cbe20ab9e7ebcf02c hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
3cd55c4a62a0811630385b71be295bf40c87295f hwmon: (pc87360) convert comma to semicolon
33091ee299d5c710e5f15a3cefc547f1d6e38765 hwmon: (smsc47m1) Remove 'h' from printk format specifier
42f4b256a91fbf40bc6bcb0ec54488e77d066c67 hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
c14b8cb997427c23271bb6c5396c43002c50d51a hwmon: (abx500) Decomission abx500 driver
d9ea81e99b5ca2ebca04467f4145b69066f3759c hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
439022fc15c4d4ab62eb9f88df92390d9d9db952 hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
fe94a37bf8cecd61aa793a586fd492e76807d1e9 hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
97c00a54996dec33ada3806fef97192375742e40 hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
7e532ff172b9703e2473e0cc4765f741f8862836 hwmon: (pwm-fan) Store tach data separately
809186cfc56e1e883968a09760d717c56db80a94 hwmon: (pwm-fan) Support multiple fan tachometers
6433e9ccd2a9631087c30a71af9fed692b883650 hwmon: (max6650) Switch to using the new API kobj_to_dev()
109edf91b83095298116b5d593fa13647ee6499f hwmon: (aspeed-pwm-tacho) Switch to using the new API kobj_to_dev()
81bfa9ca54873bf535b70fbb7be1fbd5a40d2386 hwmon: (nct6683) Support ASRock boards
86c9bb8e6a9048db5806941d4111d08f8cbb2ab2 hwmon: (applesmc) Assign boolean values to a bool variable
afd0187163980ca729a0cbafe1b664ea23e8fea6 hwmon: Add AHT10 Temperature and Humidity Sensor Driver
08124c74c93cca0d2a103fbbf980df17986e65f4 hwmon: (pwm-fan) stop using legacy PWM functions and some cleanups

--===============0327954535165038003==--
