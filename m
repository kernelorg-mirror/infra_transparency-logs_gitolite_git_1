Content-Type: multipart/mixed; boundary="===============1866245268995144025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 16 Jul 2025 15:21:35 -0000
Message-Id: <175267929595.3356184.315877161469587270@gitolite.kernel.org>

--===============1866245268995144025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: a41a9728941f7406a8035d0f19f45f8f3cf65b03
    new: 5f05e9dbc518f6b36e59b58edd1701c2000aecc6
    log: revlist-a41a9728941f-5f05e9dbc518.txt

--===============1866245268995144025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a41a9728941f-5f05e9dbc518.txt

bb838e764099b9a9d28e95d451599a6cb9cd3ed2 hwmon: (ibmaem) match return type of wait_for_completion_timeout
30cd22814ad8452e9e000d708c594f8ba6b34cda dt-bindings: hwmon: amc6821: Add cooling levels
08c08a0ef8c841531bffcd5e2ca0f621da1a4601 hwmon: (amc6821) Move reading fan data from OF to a function
e70405e9822ab615056d5f439fa1109e03c5f3a3 hwmon: (amc6821) Add cooling device support
347e549ccf4797a4119a2df29029c3314247b070 hwmon: (emc2305) Add support for PWM frequency, polarity and output
3832962f8f568154fae306c9fb28f80be7c08872 hwmon: (emc2305) Configure PWM channels based on DT properties
ce37b822e29eca573084680775179cd8b62ac533 hwmon: (emc2305) Enable PWM polarity and output configuration
d3334a0def47cef05f9c345c7c1089e9a71b635e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7bd25df65c04bab0420b8f3132a83903c63a6e19 hwmon: (w83627ehf) make the read-only arrays 'bit' static const
f4f6734f05fb48c35197c95e215cc6bc37d48d65 dt-bindings: hwmon: national,lm90: Add missing Dallas max6654 and onsemi nct72, nct214, and nct218
eff793906de8310d0858b9253ca4371bac9e6a6a dt-bindings: hwmon: ti,lm87: Add adi,adm1024 compatible
16ea9dcc67818feb62dd82fa0860068160975686 dt-bindings: hwmon: lltc,ltc2978: Add lltc,ltc713 compatible
8d8016f20acb0e62bf32e20eed4f6c9c4bea9b3b dt-bindings: hwmon: maxim,max20730: Add maxim,max20710 compatible
47c0e0e09bd0ad04f2e5859e17a0fb98675fd9f4 dt-bindings: hwmon: pmbus: ti,ucd90320: Add missing compatibles
809cea71abe2857a649c8e54d0411b783139277c hwmon: (corsair-psu) add support for HX1200i Series 2025
acde349924fc1a832d05bf494993578d0b56b35b hwmon: (ltc4282) convert from round_rate() to determine_rate()
f16038419e04bde8597016ed96025c8912cc0aec hwmon: (max31827) use sysfs_emit() in temp1_resolution_show()
dd4cf32fbcd16006f452861f021d9e2e51d22c9f dt-bindings: hwmon: pmbus/adp1050: Add adp1051, adp1055 and ltp8800
654766e9bf8da298e5bca1558c3db8e27b2e7cb3 hwmon: (pmbus/adp1050) Add support for adp1051, adp1055 and ltp8800
5f05e9dbc518f6b36e59b58edd1701c2000aecc6 hwmon: (pmbus/adp1050) Add regulator support for ltp8800

--===============1866245268995144025==--
