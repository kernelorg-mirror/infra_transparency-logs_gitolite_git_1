Content-Type: multipart/mixed; boundary="===============4347557513100752359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 25 Jan 2021 20:20:52 -0000
Message-Id: <161160605208.28337.9404604814767620337@gitolite.kernel.org>

--===============4347557513100752359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 9247ccc054077143cb753a8cbe20ab9e7ebcf02c
    new: f6aed68e8a2a646c78801f6c545f9c4db2f4e610
  - ref: refs/heads/hwmon-next
    old: 08124c74c93cca0d2a103fbbf980df17986e65f4
    new: 5d868b73601ad76261693ae409d6d3cf3ad31c71
    log: revlist-08124c74c93c-5d868b73601a.txt

--===============4347557513100752359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08124c74c93c-5d868b73601a.txt

e1bae9454f0af3572a8e0a133cdb078b35c691bf hwmon: (pc87360) convert comma to semicolon
ff43f6553880538dcb3e623b396404768b0ed58a hwmon: (smsc47m1) Remove 'h' from printk format specifier
352c7af0dd4bbf4f98f015636d711a6e996be35f hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
ee8f4e9fb9d97d3340734631da3801886f4f2ae4 hwmon: (abx500) Decomission abx500 driver
a2927d9f8cf87e89fdebc9e807c586a5ee53eae1 hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
ace8cc2c9ac9a9f685e9a624eeeae0c99ce6c209 hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
3550700f9b0aca03a1570159e52191cbc1f40e82 hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
e03271ba956078e42b8f1ea6b1957676be2b45b8 hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
353fe15c6f03993613e5f44a4955a8022bee7459 hwmon: (pwm-fan) Store tach data separately
118edc13c4287f82dd9effdc4fc2d116152724fc hwmon: (pwm-fan) Support multiple fan tachometers
6de55ea5670fa3ca1f4cd76b859b515a2c81c73d hwmon: (max6650) Switch to using the new API kobj_to_dev()
3c48f26681e93f4a764bb411c5ede17844037c66 hwmon: (aspeed-pwm-tacho) Switch to using the new API kobj_to_dev()
bc46b7cb76bece57fa1a901ead4e3db20b652837 hwmon: (nct6683) Support ASRock boards
9b0b77ad90ca9581f178457e59f7304abc2a5212 hwmon: (applesmc) Assign boolean values to a bool variable
968f138fd22beaa28dcaf336c45d04969245adf2 hwmon: Add AHT10 Temperature and Humidity Sensor Driver
5d868b73601ad76261693ae409d6d3cf3ad31c71 hwmon: (pwm-fan) stop using legacy PWM functions and some cleanups

--===============4347557513100752359==--
