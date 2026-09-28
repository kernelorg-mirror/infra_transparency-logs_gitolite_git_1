Content-Type: multipart/mixed; boundary="===============0068910903522536014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 28 Sep 2026 14:54:48 -0000
Message-Id: <179060728868.1146620.5048320977341018674@gitolite.kernel.org>

--===============0068910903522536014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 9edd5ab2656f040d726b5388f49ceac10bb2944f
    new: 0ae25ee99babb894654414865fad473ecc902fde
    log: revlist-9edd5ab2656f-0ae25ee99bab.txt

--===============0068910903522536014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9edd5ab2656f-0ae25ee99bab.txt

08e6615c909b2504a5862764f3a7fca00c7ab066 hwmon: (k10temp) Stop matching Hygon devices
f58c16056f8585ebafb0f1f5d90c23085443a4b9 hwmon: (lm95245) Fix negative temperature conversion
eddb0aaacce4baa9d8176eb2f4bd9e99e867f8fc hwmon: (lm70) Fix rounding of negative temperatures
e463cd582ca125e359ad1a66cb076434c14638b2 hwmon: (coretemp) Refresh the temperature on the first read
56c1d32323e773b8b927316f8beeae9238576335 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
6b8b1d1d7bc7e579b53fc7c3293b787d68de702a hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
61406e9cac695b19b979b002d790d346b9f07887 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
2658e29cd3ba2fbd21dd4dc5f7cfe8fcebc3e8d4 hwmon: (core) Add support for currX_emergency and inX_[l]emergency attributes
bae599ca5af8a059fc08069898663c916f3f36c4 dt-bindings: hwmon: tmp102: Document TMP110
08170bb14ce12c2e98108c8f6a057b1dd4c39742 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
e62362ba9068c0bb5d46901d9deb0e892db1d7ba hwmon: Add fan monitoring support for HONOR FMI-XX
5f462186f6bdd977ce602730bea49cf4898c5ceb hwmon: (pmbus/tps25990) Rework driver for multi-device support
dfd9e5fe9b5e6345cdcaa1e66df3257da438413c dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
9090a14c3ee909f95056cd3f4246e4a64eb0e36d hwmon: (pmbus/tps25990) Add TPS1689 support
a03a1fb39425fc6deacfdd4724a1f9ff5b709464 dt-bindings: trivial-devices: Add Sensirion STS4x series
4182f70ba9298a678543473c6f0a9a44ed6a79e3 hwmon: (sht4x) Add support for Sensirion STS4x temperature sensors
86802ad1b25800fb5c6e827a35755773dc9e8b9e hwmon: (it87) describe per-chip PWM temperature maps
9fbf3e2fe7b1e125c65622203acc7e387fe4878a hwmon: (it87) prepare for extended PWM temp maps
722cd243d66de5643a3000c9dfe6901ed7c5b84d hwmon: (it87) add IT8613E support
742e62afd3bb9c97246938dae640dd0ddd1f10c4 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
d76f40c64ac6a4a1f7ab75d5d871faf9bbeeb728 hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
a4a99b6e12c6212ac76c65f7bf4ad2b7fadb0d68 hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
1fffdcd573f2703ce08a7ecad8d5fd2d7ae044df dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
e5607bb1eafb8612d1109eb40a4d348cd4631f74 dt-bindings: hwmon: tmp102: Document TMP113
98ed727d4a7a3cba934073c4cfe05fc6c306d878 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
3a2ef42d7ed0b230fdc7bb541db607de5b4b4b4b hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
272525e0fb30f1e1bd76469022828b9bbbc67a1c hwmon: (spd5118) Select page 0 unconditionally during probe
404abda14be0d334f1344ff41dc0599cf117ad41 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
0bc7390ed59771de551985953b29caf12aede0a1 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
29980d5badcc06792a8942684c5cf9cb22845a74 dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
83a2c64a511bcb4e019ecf0ef923b94380134266 hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
e102ee02f215728af3acc8e5482eeeaed8d62ab7 hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
831856380908bb99a9667a7b815b18ed1e176ea2 dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
19651d809394d1d441092ca2e38a0b1dfc2352ed hwmon: (yogafan) Add support for new Lenovo models
94b6fa469b3ed722eb191d125470e5cc31869a0f Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
bff0599ffcef97ca08540cfac99409855da2a75a hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
fb7334bd631ec8929ff46a9d3ad13ddb5ddde566 hwmon: fix typos in comments
9b76018f4bff853e417524ab2c5fd176a5dd8c03 docs: hwmon: sysfs-interface: Fix bracket
7efd7d242cf99a694ad5689d8e2f6f2907bf1cc0 hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
ae0b306d4744983c5b08fbb41040f268f217ec00 dt-bindings: hwmon: Add Axiado AX3000 TSADC
3fade40abe3420ae1a48fae3979a4593cb06b1cf hwmon: Add driver for AX3000/AX3005 TSADC
9af9c0a224ee25d00f48fec64584985fd99a1190 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
9160169382dc78ba85f9a02401a5a80591d5c53e Documentation: hwmon: (yogafan) Update model reference table and contributors
f9fdabbc344ce435ed150dfef951e038c3f22952 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
a132a8dae7255b8bfb87c3d36bf84377f2fdcf32 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
d968f41c24961a8f120c21a679ca210f9a9132d4 hwmon: (arctic_fan_controller) Use shared maintainer address
9da55234cd32e1363dc59333f10db3ca1e6555b1 Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
4816180b6005e58861d392e1a0809b9929d3f6c3 hwmon: (nct6775) Add support for NCT6126D
d2d4c759fe12c87d325bf249859bf9d08c1fe9d4 hwmon: (nct6775) Add support for NCT6122D
eae05ad446256aacf58bf5869a7f728a6841eaf9 hwmon: (k10temp) Add support for 1ah/80h
3872c81301029ba78debb588932688bbfbf0cc6a hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
a16423533a520d9db5058dbce9bfb5d6f4651ce0 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
6cfccdd24cf7fabb261751b7c117bcd0769a76d9 hwmon: (pmbus) add support for MAX20826 and similar devices
76b05059b3212a2d1b06ec8c6c3241189582a640 hwmon: (pmbus) Validate number of phases per page
77cce2c8fac7c11ec76230b5d9a2464fe7709379 hwmon: (socfpga) add Agilex 5 channel mapping
e5fc52f1583652d66d6c5988861a8459933d45c7 dt-bindings: vendor-prefixes: Add Sensylink
a1bcb2a6cb7ec121e563fdd59fc3cdf7e4b1ab1e dt-bindings: hwmon: Move LM63 family to a dedicated binding
28a2e6fd112e2a8845c856a8afc655b4e57bd918 dt-bindings: hwmon: Add Sensylink CTF2301
a970f13ac7c7befdd3226429d9dbddb1e0cbfe06 hwmon: (lm63) Add Sensylink CTF2301 support
0ebc633f2611bc73587a48fdf6e7ee094b673154 hwmon: (pmbus/max34440) Add support for ADPM12300
46e622641c6da8318d1b1089f09845713cb60c29 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
eb9a05db853fe3b2874dee806477d27f06e5b11f dt-bindings: trivial-devices: Add TI TPS536C7
33a26302ede0970bb039704890f373dceaa66c0b hwmon: (pmbus/tps53679) Add support for TPS536C7
e5b8540e9b2702006d0b473e3a6e733c4c6c1169 hwmon: use named initializers for acpi_device_id
30d658969c547faa7c019b24e6cd20180bbb83ba hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7
9b1f38a1c2a08e7a4dcbe60ad3afd1ebdc1e3c8c hwmon: (asus_wmi_sensors) Fix info[] allocation type
18d6cead22313d29586a73f6a35d885ff68f32ce hwmon: (pwm-fan) Add const to channels allocation type
e59352030cdac32f823e10a930fa504bf358bc3f hwmon: (scmi) Fix info[] allocation type
abcb6282ae6f720a274d26208ac63f3eef9785e1 hwmon: (hp-wmi-sensors) Fix info_map[] allocation type
3ae495f54aab74693f6a744073b6421352efd8ed hwmon: documentation: vexpress: point the DT binding reference at the schema
2eab8b7032693ce363c0eeb361b48c1f39a3d3fd dt-bindings: hwmon: pmbus: Add Infineon tda38740 and tda38725
403559e8a5d06d3e5f727e0f4bf311311eb868c3 hwmon: (pmbus/tda38740) Add driver for Infineon TDA38740/TDA38725
663e09bc5b990a8840f4ccc523cd8b7410f88c88 dt-bindings: hwmon: add Axiado AX3000 and AX3005 PWM fan controller
58e8960092f7d0a4480599e45d0b465b1077ee65 hwmon: add Axiado AX3000 and AX3005 PWM fan controller driver
954a0607f54a0e62b3b5b74c6534f973012f205b hwmon: (nct6683) Add MSI B850M to list of tested boards
9abeacde5ea0b64e2d8b2b0dcb2db187b0a0fdb1 hwmon: (nct6683) Add more MSI boards to list of tested boards
f8f6918639b668e5cf7d058935a4ffbe930f0e0a hwmon: (dell-smm) Add Dell 16 DC16250 to fan control whitelist
1de39ab3e6f769aea2fffb89729053c923f604b2 hwmon: (pmbus/ibm-cffps) Avoid format truncation warnings
c621a1bb12b0277c15be5b1f6a6b1e2281da1da8 hwmon: (coretemp) Read TjMax only when refreshing the temperature
645469a438cffb1516d1c2d48a887e3b99202ca0 dt-bindings: hwmon: pmbus/isl68137: Add Renesas RAA229639 and RAA229640
4d647a045631ba2344ab43f87fc59cfb83e832f1 hwmon: (pmbus/isl68137) Add Renesas RAA229639 and RAA229640
b660bfe4dda726866e3920690151c9302f92540a dt-bindings: trivial-devices: Add support for XDPE1A2G7C
0ae25ee99babb894654414865fad473ecc902fde hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g7c controller

--===============0068910903522536014==--
