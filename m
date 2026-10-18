Content-Type: multipart/mixed; boundary="===============1240062936060666185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 18 Oct 2026 16:35:21 -0000
Message-Id: <179234132108.3677679.8535998876222570628@gitolite.kernel.org>

--===============1240062936060666185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 0e1d292233c83d41530df6ffa4ec5a382f118b12
    new: e4fdc82f55cf0e3d5df5c88278da5baa76a109d1
    log: |
         e4fdc82f55cf0e3d5df5c88278da5baa76a109d1 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
         
  - ref: refs/heads/hwmon-next
    old: 0243aefd19486e44cae299c2063103034f2e1f3d
    new: 58d7d43e48044642d22c4c7afc4c5b99103dd684
    log: revlist-0243aefd1948-58d7d43e4804.txt

--===============1240062936060666185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0243aefd1948-58d7d43e4804.txt

e4fdc82f55cf0e3d5df5c88278da5baa76a109d1 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
8184f107c1fe860a93ece55d6d5f7cc25af276b9 hwmon: (core) Add support for currX_emergency and inX_[l]emergency attributes
ebdf602889477d6df1ae3869c51f25457573701a dt-bindings: hwmon: tmp102: Document TMP110
c191107b0f77e5003e3210c77bed5b6df4287789 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
9d5443e2cdaaff3df7c4c383b8656bc7fc9f4144 hwmon: Add fan monitoring support for HONOR FMI-XX
83e3d1372e45e50954dec67be495a8494b61b6e5 hwmon: (pmbus/tps25990) Rework driver for multi-device support
5d41343dc313ef2cebd9f862fed1dc828eaf558c dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
d49c6acb348e963a04522bda4acf8e0cca1a782f hwmon: (pmbus/tps25990) Add TPS1689 support
961fa6fa659cb796a191e14bb49b605466382c31 dt-bindings: trivial-devices: Add Sensirion STS4x series
e9e597193e2477f354719e092b1ac9c3e6c61cd0 hwmon: (sht4x) Add support for Sensirion STS4x temperature sensors
28e319062056586c255bac750eca2b595c19c31f hwmon: (it87) describe per-chip PWM temperature maps
ab003112b4948774057bde1c488b0bdbd96d687c hwmon: (it87) prepare for extended PWM temp maps
600a85f556b783b5c619c4b6a576d5b2471be1ca hwmon: (it87) add IT8613E support
61379d4d883cf92a53a7b7294aaa4ff8fb4ce276 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
e3011805cf3368c00eed972426be0bc94767f20c hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
bc92fc9b12b7155d28848527583b9f1ded98c7c1 hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
26d139cbc52a0b1d97ef5e3fba88b26683dcbe93 dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
4494669b80233b6b28c53da27b931109ee6cb102 dt-bindings: hwmon: tmp102: Document TMP113
b8d4ca3c799ca84c52ee360039e81de56621641d hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
eeb6b0c7551b439fe0b5a188b7732a2c06609705 hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
d2e24a5bc9f18cc5f12ded598a92e7900a7c9236 hwmon: (spd5118) Select page 0 unconditionally during probe
720e4bd86c65651fc670dfd4c2cdecf5e414d804 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
182534c3fe456ed553e0cecc23f7135f1723906d hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
b8dccc148af526602502d525a66c9bd764f5d232 dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
dc62090efa966b96ce5c49baeeee45f401951fbf hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
b67f60ae9b0b8eeb1bd29eb73da050bbe761250a hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
cae6788d2ecac411b86fc85840f59e9e2a6a0186 dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
b1c986faa7a9276656cb545e0bd5c3ed2bf83048 hwmon: (yogafan) Add support for new Lenovo models
41acf68309a3d290533281bbad967bc01e428190 Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
a719a0a00e8d3a7b0a383e3d7ee5c336169d4a98 hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
f911449600bf182c965677c1e986519db86e8534 hwmon: fix typos in comments
241956880457326df28bd8a2a4f14fa8aba4f0ff docs: hwmon: sysfs-interface: Fix bracket
bc8c5bfc10896374182c1f20201446fc1abecdda hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
a0d99d6bf5eb3455ce14c7cfc607ae94a858ea0c dt-bindings: hwmon: Add Axiado AX3000 TSADC
2f312a9d6dab5fafdf5ba3d86d178a2b5734e0fe hwmon: Add driver for AX3000/AX3005 TSADC
0eff7c35479b359bdd6fb4ddb97c4b3b96606262 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
6c2437800da2f0b19b06990e60f4828cde83f040 Documentation: hwmon: (yogafan) Update model reference table and contributors
d17832c1c97b0a7af780ac7d500b5412d9edabd1 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
a6a3622139981f84d600d855d26a55794af29ee5 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
071b2c36ea14a43e2fd096f2b2bbe4581e69d36b hwmon: (arctic_fan_controller) Use shared maintainer address
58b824e586309990909b64d0aab0a2e5b29976a9 Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
437b3c2a4bdcd662b0f73b61816e19613bf85908 hwmon: (nct6775) Add support for NCT6126D
5a6ebf382ae02093fb98131dc588364e5bd59fee hwmon: (nct6775) Add support for NCT6122D
a925e9c47e15bfc731b4e9a7c373c43edbe7f4ca hwmon: (k10temp) Add support for 1ah/80h
5e8d596d011641f6abd4377111183d62a6677f12 hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
39df36b59f01fd8f738a1c18454df54b979a7ae2 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
6dcb8e4de526fa16887d8cc0aa6fee45a31fca23 hwmon: (pmbus) add support for MAX20826 and similar devices
38df742fb53415d2c933145b16e27a3851fdba58 hwmon: (pmbus) Validate number of phases per page
2f74b0cb6aa3a493ef4b14f514e9b4a8b83a7202 hwmon: (socfpga) add Agilex 5 channel mapping
f4ba4f8cc8e8df45e57c1754955b3a6b9b089a97 dt-bindings: vendor-prefixes: Add Sensylink
2ebe47827efd944b7057e8987671b938736451d4 dt-bindings: hwmon: Move LM63 family to a dedicated binding
12ad23ef7bea0331b19f1b203fa80df17fbaadf0 dt-bindings: hwmon: Add Sensylink CTF2301
d7f7e577c83795cd8480ee468fbe5a34948d0293 hwmon: (lm63) Add Sensylink CTF2301 support
c6ac9f8615019b57d6b53f091479f5a541896aee hwmon: (pmbus/max34440) Add support for ADPM12300
e886b6788f58fd4696b7548a7d8d47b4ba18a167 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
1001be13fa5c2adca3466b545a12f8557879f2bb dt-bindings: trivial-devices: Add TI TPS536C7
f173bf7161def6ab83f95363857869b64cfc0c45 hwmon: (pmbus/tps53679) Add support for TPS536C7
4810ec90c4a29e2a8883d63812b2d78aa945c3d7 hwmon: use named initializers for acpi_device_id
c3147b4d1bd09cc1dd7f2c0d31a5ebb900f22ab4 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7
bd6b9bbd82a01212536b57fa6d7ab7741da5d7cb hwmon: (asus_wmi_sensors) Fix info[] allocation type
a1cbb277e3c470727adec3903bd1e986bcd79d05 hwmon: (pwm-fan) Add const to channels allocation type
d63754d87e9e065346d12d9cc4ad11df8ccb0f12 hwmon: (scmi) Fix info[] allocation type
b702739a31e4250db2dc2bd232cacc1e555df365 hwmon: (hp-wmi-sensors) Fix info_map[] allocation type
fbc5cab2e6b671749dd502fdb44803f82e2b7538 hwmon: documentation: vexpress: point the DT binding reference at the schema
ea863d783463e29ba5a666a32b588c32e7b0fc8c dt-bindings: hwmon: pmbus: Add Infineon tda38740 and tda38725
3f02ddc3771c93276f17bbcb0f4482f2bf67fe99 hwmon: (pmbus/tda38740) Add driver for Infineon TDA38740/TDA38725
91fc9698d9c5baad69e43ed16f4e61538e04d0a4 dt-bindings: hwmon: add Axiado AX3000 and AX3005 PWM fan controller
b9d5d15f8a05e2abb2f278a0b061873cc5f95a14 hwmon: add Axiado AX3000 and AX3005 PWM fan controller driver
f9c5d495e22f77c0455dacfca627e06219f05881 hwmon: (nct6683) Add MSI B850M to list of tested boards
04f4079ee61a76655781c7be5cf20dac90ebbfde hwmon: (nct6683) Add more MSI boards to list of tested boards
f47e06715727b4ec545492ff1148e4c3e1681f34 hwmon: (dell-smm) Add Dell 16 DC16250 to fan control whitelist
aa8ae39a725347db3511076d2fc5d10caf0a5d8e hwmon: (pmbus/ibm-cffps) Avoid format truncation warnings
5407d2b7d5279b7100621d92f2181184c8f00d62 hwmon: (coretemp) Read TjMax only when refreshing the temperature
b531a295f1546ea8ef7149995418b5a047310744 dt-bindings: hwmon: pmbus/isl68137: Add Renesas RAA229639 and RAA229640
cbfdb237c3c5a35537a1ee4deceeb4756b9026b8 hwmon: (pmbus/isl68137) Add Renesas RAA229639 and RAA229640
97d44d58c9f13bd56e80136a3201755afedea7f4 dt-bindings: trivial-devices: Add support for XDPE1A2G7C
0fc3a31f627f05d2e0da59d30622c74d94071176 hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g7c controller
c4f7b23fe52316438a9480052a51a0a5701e940b hwmon: Replace __MODULE_STRING() with __stringify()
58d7d43e48044642d22c4c7afc4c5b99103dd684 hwmon: (asus_wmi_sensors) Reword BIOS upgrade advice

--===============1240062936060666185==--
