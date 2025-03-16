Content-Type: multipart/mixed; boundary="===============8566520829117473358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 16 Mar 2025 12:45:21 -0000
Message-Id: <174212912113.1553024.9667746109027522427@gitolite.kernel.org>

--===============8566520829117473358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/per-client-debugfs
    old: 9fb327427f042ae9ae5594dd7173b8230a5b9728
    new: d6cec29b9ac1abd5d4a992880e6782d71aa403fb
    log: revlist-9fb327427f04-d6cec29b9ac1.txt

--===============8566520829117473358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb327427f04-d6cec29b9ac1.txt

352a21d29092d16aef6905ecb8857c3876038b15 hwmon: (gsc) drop unneeded assignment for cache_type
8dfd7e08269ad48a8d64d647ced6878f3b2da84a dt-bindings: hwmon: ltc2978: add support for ltm4673
68b6f9586199fdc7f123bd91ea4a74bf9416eae8 hwmon: (pmbus/ltc2978) add support for ltm4673
d9371812f181c8d162d89f23804112888a045d08 dt-bindings: hwmon: lm90: Add support for NCT7716, NCT7717 and NCT7718
02778f69fd34a368dbc8ae37a36cf1b25beb70d1 hwmon: (lm90): Add support for NCT7716, NCT7717 and NCT7718
c36e0a1b26cb914fd4156c68de0687d8df02bf01 hwmon: (isl28022) Use per-client debugfs entry
82dda5cb88f8e8604fc7ddf3ea614579696c5f10 hwmon: (ina3221) Use per-client debugfs entry
2e522c2933d0291d470ea8633bb36097304b9361 hwmon: (ltc4282) Use per-client debugfs entry
cd4db38c436809bc9ea0ee2988f3f2562570ac93 hwmon: (sg2042) Use per-client debugfs entry
84d867067b2b18f2dd59a12b85c70c3600464874 hwmon: (tps23861) Use per-client debugfs entry
bfbb730c4255e1965d202f48e7aa71baa9a7c65b hwmon: (sht3x) Use per-client debugfs entry
89cb3ca56cb3192ebd07a2d8eb62e857a42cf83f hwmon: (sg2042) Add back module description/author tags
4f3cef561f6551a4fcf0ef100530fd9e4c255f43 docs: hwmon: Fix spelling and grammatical issues
8df0f002827e18632dcd986f7546c1abf1953a6f hwmon: (xgene-hwmon) use appropriate type for the latency value
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
0ea627381eb527a0ebd262c690c3992085b87ff4 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
232427772fc123942d110c18269cfbdf40edae18 hwmon: Fix the missing of 'average' word in hwmon_power_attr_templates
ee65d9e63046de1de2a5383ba6f998634c86c42c hwmon: (pt5161l) Use per-client debugfs entry
7953605976f55acd4f297d310e6b0b2944f4bdc8 hwmon: (ntc_thermistor) return error instead of clipping on OOB
dbcfcb239b3b452ef8782842c36fb17dd1b9092f hwmon: (dell-smm) Increment the number of fans
0ae621fae17be58116688746e862867d070651b3 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
6c3065d17a93fc6db860ace5a1a23a64e2f1bcbc drm/bridge: ite-it6505: make use of debugfs_init callback
d6cec29b9ac1abd5d4a992880e6782d71aa403fb misc: eeprom/idt_89hpesx: use per-client debugfs directory

--===============8566520829117473358==--
