Content-Type: multipart/mixed; boundary="===============4114461816228740081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 25 Sep 2026 16:32:35 -0000
Message-Id: <179035395532.1546667.18133952655987226124@gitolite.kernel.org>

--===============4114461816228740081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: ad0d6b516b29c814af6dd1b9f5d69cfae84261a4
    new: 3cbb5f15e464583e59c8501a7085ec12b53e23ac
    log: revlist-ad0d6b516b29-3cbb5f15e464.txt

--===============4114461816228740081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0d6b516b29-3cbb5f15e464.txt

18b40077804c0f3e145b9817df889bee67befa38 hwmon: (core) Add support for currX_emergency and inX_[l]emergency attributes
303bfdea1395b39649309c542f8651c471c937e0 dt-bindings: hwmon: tmp102: Document TMP110
b239de04e1e600e1c64d3227448fa2fa71400035 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
328a781708c7ee121d4ece7791ddd97b28c91025 hwmon: Add fan monitoring support for HONOR FMI-XX
ee44fc481a6f44c199aa41d8c679b961e9fc7c39 hwmon: (pmbus/tps25990) Rework driver for multi-device support
2dc559d8cb89c6bb3c9b95b0d95fcdfd37bb9a90 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
f22d4d5bb6a88120fec967c1aa5e95bb5b1b24e6 hwmon: (pmbus/tps25990) Add TPS1689 support
d82e985e3f1ebbfafdd77c7bdbdbb7cad41c30f2 dt-bindings: trivial-devices: Add Sensirion STS4x series
3a4bf85531c5523d0be20d9cbcd5e94371dc7f94 hwmon: (sht4x) Add support for Sensirion STS4x temperature sensors
2150373d33ac45e3573d3c3ea19c6d1845d416f2 hwmon: (it87) describe per-chip PWM temperature maps
6c42f7ddb949751efca74ccb45e0e0ef16d94305 hwmon: (it87) prepare for extended PWM temp maps
4f4e8eada22fca758f5c2c9e773333cee52c6d15 hwmon: (it87) add IT8613E support
3843a0cd0ce7fb653e9db41b5c7bbae6b1b47943 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
5af349fb3abfe53c33dfc18b9a67423c4b0209b2 hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
277b78f6e2fac5104c7805f97f901041de94a796 hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
9f0dc3784cb797b2c4fee57ecfbc4bfb3f7c344e dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
ccd28e901fbb969333883ec24fb41e13633fb032 dt-bindings: hwmon: tmp102: Document TMP113
328cb1381cb5ea460da132fbfe7abcced709a318 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
da3917f3c659a7b6da6bd9a6b1c13e44bc2d7036 hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
31576a7d5568a64f0eb3ee40a75e7e5e9d60f802 hwmon: (spd5118) Select page 0 unconditionally during probe
9a8cc9332e1fed074893e307b1e9835e41a14715 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
dfca2ff49d1edef8a95661a0afa502103008db12 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
921f2ea54e0d56b45d1e3fc27ff2175b8fdc8f9c dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
9a33e2ee7447f092695716bc455972ece63dbb23 hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
58bf7bad881258d383796a268c970c0f708f3611 hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
3934d2cd272c8469a7d84645a72f10ad5d5529ee dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
0616b5f5ea22646551c23f58ff5a150501a1ea9c hwmon: (yogafan) Add support for new Lenovo models
48d91d10ecf5176750d196c474fd65088a343022 Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
4cd9febd5a9840fc9d88c571f97c5dfa4756e7dd hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
6f0acb41176efc90486db324bc4adf2742721437 hwmon: fix typos in comments
1a5c0fe4ddf11d1d759aeed7b9340ef81fa9cbd5 docs: hwmon: sysfs-interface: Fix bracket
0dc9252af0efc1dfbeb129c5d57748e4dac82c54 hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
d483c22c797d9de0f84083737affcd434626fc9a dt-bindings: hwmon: Add Axiado AX3000 TSADC
afe14de3e998d58fa776c903a4cc3717973f6055 hwmon: Add driver for AX3000/AX3005 TSADC
39cf9c0832a5932a40fa94348b98401105afec98 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
2e4d3401bd7e54156a41491d0aaa15047759570e Documentation: hwmon: (yogafan) Update model reference table and contributors
3af6cc3953e8a24ccda7b4154d15d3fa16c141b8 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
d9450ec8c86af5486086c48bc933a23d1fac18e5 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
159045d9c401b5f574cc0c0502f58c7507986201 hwmon: (arctic_fan_controller) Use shared maintainer address
72d59ea3de5acd459f3184edd3ba352388d42fad Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
6fa715c2b2440482c365e47c9179ecb3c10fd0fa hwmon: (nct6775) Add support for NCT6126D
32436d87125e539d71fe8c59b6f2159cf945ada3 hwmon: (nct6775) Add support for NCT6122D
09b005462d31d90c62dca0d36761f536f3417999 hwmon: (k10temp) Add support for 1ah/80h
c8cbb7b69934f58bf1f650764b49bdedab6da00e hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
e636041789b801736eec9538b7e6c789435f39a3 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
5b04820f8c082ffad0c6a8d95f057aa40e819f87 hwmon: (pmbus) add support for MAX20826 and similar devices
6de2cedb3a2184381f128c512f269d0b00b711f7 hwmon: (pmbus) Validate number of phases per page
50753e9805e3e46f07e5703c87688b965aa37850 hwmon: (socfpga) add Agilex 5 channel mapping
54ed666b61e1ffa37252467e33a35b0a52c04164 dt-bindings: vendor-prefixes: Add Sensylink
02896c38a6692366fa422742f2c2d96c261144b9 dt-bindings: hwmon: Move LM63 family to a dedicated binding
37976c34d17320bd4417985dce734bbea02c8831 dt-bindings: hwmon: Add Sensylink CTF2301
a43d7fd7b26ff8764c2cd1f7c530f6ef1c90cc89 hwmon: (lm63) Add Sensylink CTF2301 support
8440c0c839d1a20d4ecc56948698d958b6cb1b9b hwmon: (pmbus/max34440) Add support for ADPM12300
c69acf87c30a56096640a31e3f9081950578b051 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
b51a7df2adff72ef7dac2cc9efe745abf9ed31a9 dt-bindings: trivial-devices: Add TI TPS536C7
36920f88a02413d7aa324634edffdfae431420ad hwmon: (pmbus/tps53679) Add support for TPS536C7
674b64a26f3679a34a153a2b36999d224ccbbaa3 hwmon: use named initializers for acpi_device_id
32c515423e05b7f750f14965355f4cd9aa10eb0c hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7
1aef0a38bc897bec78c23b93475f9ab8196b65af hwmon: (asus_wmi_sensors) Fix info[] allocation type
e9751e492743616cf760bda4e8f67b9bdf823549 hwmon: (pwm-fan) Add const to channels allocation type
9a3ed9fe0a0f2e8389c6395c10a3c6491e509aea hwmon: (scmi) Fix info[] allocation type
2d5abd711b6c9787076020aec79cdfcd8acf3e30 hwmon: (hp-wmi-sensors) Fix info_map[] allocation type
b84d2ac2b421063e6e2cdd9f6a4c308e23a66a89 hwmon: documentation: vexpress: point the DT binding reference at the schema
385b0ecf7d715bef2192f4ba92a074599c637a85 dt-bindings: hwmon: pmbus: Add Infineon tda38740 and tda38725
7e2046a696a9c4c1e288eafe8d6426680402102c hwmon: (pmbus/tda38740) Add driver for Infineon TDA38740/TDA38725
11eebb0daef09941233a530ef18cc542fb6c0286 dt-bindings: hwmon: add Axiado AX3000 and AX3005 PWM fan controller
71b1ae4be0fa66a51c2f7871bf520d7bbd73eaa8 hwmon: add Axiado AX3000 and AX3005 PWM fan controller driver
d9b3c1ed17662d31b09fdd47a6814760e9755824 hwmon: (nct6683) Add MSI B850M to list of tested boards
6121a16f62dec426e4d4e1c47373f02417d104e8 hwmon: (nct6683) Add more MSI boards to list of tested boards
3ea3fa3881a1a2c7d98f4574c7408ba82371d124 hwmon: (dell-smm) Add Dell 16 DC16250 to fan control whitelist
61e9eefb5543cb50aae5de3c0f5e030074af515a hwmon: (pmbus/ibm-cffps) Avoid format truncation warnings
d11cb53a2fadbf49739f5bbef3143ea15ce78fd3 hwmon: (coretemp) Read TjMax only when refreshing the temperature
4474513f0e9d7dc76b5afcddfd5299176cf50e1c dt-bindings: hwmon: pmbus/isl68137: Add Renesas RAA229639 and RAA229640
3cbb5f15e464583e59c8501a7085ec12b53e23ac hwmon: (pmbus/isl68137) Add Renesas RAA229639 and RAA229640

--===============4114461816228740081==--
