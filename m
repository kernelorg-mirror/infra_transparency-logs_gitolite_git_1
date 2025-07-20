Content-Type: multipart/mixed; boundary="===============4219018730572039826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 20 Jul 2025 23:38:07 -0000
Message-Id: <175305468786.690735.9502981231978790518@gitolite.kernel.org>

--===============4219018730572039826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 7efddf2dc3c1bf5326c4ec31183bf41bef4b733e
    new: a2609b707b58561b9e52f92f3f571d0510201f2f
    log: revlist-7efddf2dc3c1-a2609b707b58.txt

--===============4219018730572039826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7efddf2dc3c1-a2609b707b58.txt

9c62e2282900332c8b711d9f9e37af369a8ef71b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e923acf15ae48a7f0a35922120fec07795123c5a hwmon: (asus-ec-sensors) add support for ROG STRIX Z490-F GAMING
3e538b52157b4a28b9a596210212571074d469ee hwmon: (asus-ec-sensors) add ProArt X870E-CREATOR WIFI
588f084a00b81ed2cea2d003fc66983a66a5ea4d dt-bindings: hwmon: (pmbus/isl68137) Add RAA229621 support
947809f9ee86539f40bb2802c39133b918503162 hwmon: (pmbus/isl68137) Add support for RAA229621
6e253295e9c4c1dc1cf4a5eb4c0a0d9ebb68ce4b hwmon: (ltc4282) fix copy paste on variable name
36b0fef0b5437413ff3bfeba19e610d2c4fb0e5f hwmon: (ibmaem) match return type of wait_for_completion_timeout
f2a32ed8691185206e080a603486730d65ffecb7 dt-bindings: hwmon: amc6821: Add cooling levels
b0078b2c9f54eac77e2562d83e70ace41f8397cc hwmon: (amc6821) Move reading fan data from OF to a function
90cf254f88d1d5a5219c8ee122ce677a3dc2f734 hwmon: (amc6821) Add cooling device support
7114b74d99a3cd588da4ecb6011858c06f8408a1 hwmon: (emc2305) Add support for PWM frequency, polarity and output
2ed4db7a1d07b349b50e890dee3d0f245230d254 hwmon: (emc2305) Configure PWM channels based on DT properties
ef8b1b4eb702cdd56807c0430b511f94b2af8e66 hwmon: (emc2305) Enable PWM polarity and output configuration
0429415a084a15466e87d504e8c2a502488184a5 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
bb4eb5739deda3c84801397f5fa9b067a9fc4746 hwmon: (w83627ehf) make the read-only arrays 'bit' static const
3e72912e6a8a6a2edfa3c6fd03ab6998c3086e9b dt-bindings: hwmon: national,lm90: Add missing Dallas max6654 and onsemi nct72, nct214, and nct218
a735074da1859cd7cc1486587f7713e33df68bc5 dt-bindings: hwmon: ti,lm87: Add adi,adm1024 compatible
ed3f35ca5f8385a3441b7c9a44b3c3df6cb90090 dt-bindings: hwmon: lltc,ltc2978: Add lltc,ltc713 compatible
887088fabb4de70838910907f7270183d509148f dt-bindings: hwmon: maxim,max20730: Add maxim,max20710 compatible
535ac9ae4138e632f56621d0d70b34c54f01aced dt-bindings: hwmon: pmbus: ti,ucd90320: Add missing compatibles
6082bfe47795c9ffc250df245d94e7057489466f hwmon: (corsair-psu) add support for HX1200i Series 2025
9f4401ad3740ecc7ea46ff8406b35cd29ddadd9b hwmon: (ltc4282) convert from round_rate() to determine_rate()
d1eb9fe14e73dc2ca47fd3c2f9f3c8753e33b774 hwmon: (max31827) use sysfs_emit() in temp1_resolution_show()
409d2add31070fb79184acfb73b132b2a7146668 dt-bindings: hwmon: pmbus/adp1050: Add adp1051, adp1055 and ltp8800
3e5f73a0620dff64a22aae1cd62334a6706dc307 hwmon: (pmbus/adp1050) Add support for adp1051, adp1055 and ltp8800
e09ef2fe4ae61e35037d290696fec8236c5ae9ad hwmon: (pmbus/adp1050) Add regulator support for ltp8800
a6945f39d9fe6ed301bd037de8eb1b0d6fb18aeb dt-bindings: trivial: Add tps53685 support
75ca1e5875fe3f0b9d0e8615c69f49bc2c7fb65d hwmon: (pmbus/tps53679) Add support for TPS53685
50f16073d175670f41f3f64ae64ab66a745fd58b hwmon: (adt7475) Implement support for #pwm-cells = <3>
05a0ffe37c44f4dea0433a8c753fc0259650cb3d dt-bindings: hwmon: adt7475: Allow and recommend #pwm-cells = <3>
103d336a4b82831704b0205514897c69225550e9 hwmon: ina238: Fix inconsistent whitespace
f26ca3f9540ddbed233bb652bb700f8bea3d3bb3 dt-bindings: Add INA228 to ina2xx devicetree bindings
a2609b707b58561b9e52f92f3f571d0510201f2f hwmon: ina238: Add support for INA228

--===============4219018730572039826==--
