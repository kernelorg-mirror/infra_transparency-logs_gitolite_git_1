Content-Type: multipart/mixed; boundary="===============0943250892240638108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 02 Mar 2025 17:05:10 -0000
Message-Id: <174093511095.417718.4706732608086416268@gitolite.kernel.org>

--===============0943250892240638108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 5797c04400ee117bfe459ff1e468d0ea38054ab4
    new: e278d5e8aef4c0a1d9a9fa8b8910d713a89aa800
    log: |
         6b6e2e8fd0de3fa7c6f4f8fe6841b01770b2e7bc hwmon: (pmbus) Initialise page count in pmbus_identify()
         1c7932d5ae0f5c22fa52ac811b4c427bbca5aff5 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
         e278d5e8aef4c0a1d9a9fa8b8910d713a89aa800 hwmon: (ad7314) Validate leading zero bits and return error
         
  - ref: refs/heads/hwmon-next
    old: 8df0f002827e18632dcd986f7546c1abf1953a6f
    new: 9fee7d19bab635f89223cc40dfd2c8797fdc4988
    log: revlist-8df0f002827e-9fee7d19bab6.txt

--===============0943250892240638108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df0f002827e-9fee7d19bab6.txt

f392611e268f5462b51d90857c72058c31282706 hwmon: (nct6683) Add customer ID for AMD BC-250
fafac0ebb289288c767272d600644701e0df8a76 hwmon: (k10temp) add support for cyan skillfish
69af654bf97232cf13a3924c27eac559b6fac951 hwmon: (pmbus/core) Replace deprecated strncpy() with strscpy()
e3ff0c72cbb7ff6e9c293c3ec4bd612253a68b1e hwmon: (ntc_thermistor) Fix module name in the Kconfig
9fd33bb86747bc9d76f86e3a7ef7da5c613b95a9 dt-bindings: hwmon: ntc-thermistor: fix typo regarding the deprecation of the ntc, compatibles
e0444758dd1ba299e85a4afea758d7ba61388da8 hwmon: (asus-ec-sensors) add PRIME X670E-PRO WIFI
e6b082d7a136b8c48847d365e299f247015e9508 dt-bindings: hwmon: Add UCD90320 gpio description
649b419f918fedf7213e590dba16e2fab5ea7259 hwmon: (pmbus/core) Fix various coding style issues
6625a059e60c4ca8908219b309d26e7635706845 hwmon: (pmbus/core) Use local debugfs variable in debugfs initialization
de438ec92f83a2c3107514dd676fbd7db5eebbba hwmon: (pmbus/core) Use the new i2c_client debugfs directory
05452a3328a57237878f2f8759cec91d7583915c hwmon: (pmbus/core) Make debugfs code unconditional
510db88a1c56abfbdb82c976f29bb3dc85a71c13 hwmon: (pmbus/core) Declare regulator notification function as void
2a431adc96395f3e1c971d10fb75c17275b60d1b hwmon: (pmbus/core) Optimize debugfs block data attribute initialization
64fbb4c42ab910af6c06c37106f9e06ccde91e34 hwmon: (pmbus/core) Optimize debugfs status attribute initialization
c90a00368d90b4ac46712b870debfff6ae50bb87 hwmon: (pmbus/core) Report content of CAPABILITY register in debugfs
9f8e2e49c55fd4df0f9da2ddfa313cc6b868565d dt-bindings: hwmon: gpio-fan: Add optional regulator support
9fee7d19bab635f89223cc40dfd2c8797fdc4988 hwmon: (gpio-fan) Add missing mutex locks

--===============0943250892240638108==--
