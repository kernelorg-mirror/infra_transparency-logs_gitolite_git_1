Content-Type: multipart/mixed; boundary="===============3501923820481535692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 29 Sep 2026 13:57:45 -0000
Message-Id: <179069026565.2258827.16377537523181870086@gitolite.kernel.org>

--===============3501923820481535692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0ae25ee99babb894654414865fad473ecc902fde
    new: 4781ca52761e666cf18b591e6bb0478396c90320
    log: revlist-0ae25ee99bab-4781ca52761e.txt

--===============3501923820481535692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae25ee99bab-4781ca52761e.txt

89f61a5b8780fbb4131fb4cc662ef94d17fdd080 hwmon: (sht4x) Add support for Sensirion STS4x temperature sensors
d646f49e6f09583eb6a51c42e40b1fe836690c47 hwmon: (it87) describe per-chip PWM temperature maps
4a94d170179fea4134f4c01c14946adb94a13a03 hwmon: (it87) prepare for extended PWM temp maps
32803005d66754f63645b0a7d5e6342d26ef8132 hwmon: (it87) add IT8613E support
36fc97d23984bd45a0190110f8018a608d4fb877 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
c56e8aa0f9c75f1cca27a0bbf0a3d41612a574a5 hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
8a78e4e8bf5902ecc9a0c9f86ba730a22181a3b0 hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
f2c3474417d6964727d10bc209493cd509d8b8c9 dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
05141181e183d5eab60365bc0526dd27139510f9 dt-bindings: hwmon: tmp102: Document TMP113
17e99f2532a0ab7a65f8bea76bea104eccd29d40 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
c8bf8429fc3698b31262f1f9ed809fc1b93b76ce hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
ce9c00d759f40ce06ca651c7e5ccc681e5bcc790 hwmon: (spd5118) Select page 0 unconditionally during probe
9e082d92921eaaa2ba4f7162b039749cc0618246 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
9d980da93bbc37ca92910fac1089e441ab8ded85 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
5a113cedf31eeeb0fa3e35a310215dda83c1877d dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
7135cb3a1f11a5add6103f05e097d453e13a8bb4 hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
c165fa66a2511a869492152582a1ffdfd4622ee5 hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
08ad4efbe55afbf39f4e27c220a784bd0596dc65 dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
5c5b6ba01f4cd6a7193ae36d6e4153f33de95082 hwmon: (yogafan) Add support for new Lenovo models
35824d012f225705d24241f5adf92a989c685b6b Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
12e90a50d03cf399b5493f3d394e8dd7052bf4fe hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
eceb1fe2499c428147e119fac0b0d90809a76579 hwmon: fix typos in comments
8443a830b7c398cce87a40af1b32359f15c1c474 docs: hwmon: sysfs-interface: Fix bracket
892ddbb1b75d6b720d0eec1cbd9ea16a49507570 hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
4d6e6f8817cc1962c81f99317d9c09aa43892de2 dt-bindings: hwmon: Add Axiado AX3000 TSADC
855617c2c90332dba9c94e4da1e4c3151ea49692 hwmon: Add driver for AX3000/AX3005 TSADC
3d2342a6f948138430b3a295ed9af22f850342c2 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
8a698008c4120d7f5c2816e8b1f6f3c5aefd0b89 Documentation: hwmon: (yogafan) Update model reference table and contributors
e015a6a431db0a5c5a79b67c74daa761ff802a08 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
daf43bc2b6ecad54719ea0f00256aa18b40d96f0 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
f0f720cd1d626753546fd81e67965752a7fddbdf hwmon: (arctic_fan_controller) Use shared maintainer address
02add4ab85e7e99c847429443adc4cbdd59d84bd Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
5175aa71532647cff6448d1c16c9a82186d18311 hwmon: (nct6775) Add support for NCT6126D
9ef93c6d91c98441c064ea9a295a31d53aba2123 hwmon: (nct6775) Add support for NCT6122D
19174f925821bd770a35e62b656f386d903399ed hwmon: (k10temp) Add support for 1ah/80h
cf3502b19bfbd4ea77c2f2959f49edbd4c16fe99 hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
e9e97c8d3e10f62c2819df3eea28859db3db8150 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
82cde3e6b056feb162dce38e872b110c3e064f39 hwmon: (pmbus) add support for MAX20826 and similar devices
69f038a126257240d4e82532b326476e5b0c3a7c hwmon: (pmbus) Validate number of phases per page
8759e412efdb7047b9c0e4b76e8e910acdfdac93 hwmon: (socfpga) add Agilex 5 channel mapping
43a57b739dd9d12ae40b1d927b969b2112d2dc14 dt-bindings: vendor-prefixes: Add Sensylink
5d2999603f6988d8ec546b60a607e46cdcad62bd dt-bindings: hwmon: Move LM63 family to a dedicated binding
c74f1ed1fa2b970cdadbab844d16bb236b57e4ba dt-bindings: hwmon: Add Sensylink CTF2301
a9582632d55052741e0b6da6c0d63f3ea34b571c hwmon: (lm63) Add Sensylink CTF2301 support
1b16817783027a7589967a0fa058799308a4a8b8 hwmon: (pmbus/max34440) Add support for ADPM12300
8605fb298215ea02b4ab63728e04567a20c35147 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
72a21f907aac0e8c28e65f68eb64f1f6567a21c6 dt-bindings: trivial-devices: Add TI TPS536C7
2e03212d6d946bf60546673ec9d30833f1e20e2b hwmon: (pmbus/tps53679) Add support for TPS536C7
b4a4e7bf74a5120ec1ef52632973c918a02af06a hwmon: use named initializers for acpi_device_id
8eb79f25c686fea4c904b3aaafa3583b9e12ef64 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7
0a79032ff9b3d05d341f19853aa7dab0949d5f41 hwmon: (asus_wmi_sensors) Fix info[] allocation type
c7cd3568e1d884e197bade5084f14faa407865f9 hwmon: (pwm-fan) Add const to channels allocation type
882fe698c446f5b2552337610121b4d4bdb9102f hwmon: (scmi) Fix info[] allocation type
e867f56a63d6208bcd560dcd0d440d82e3aaf388 hwmon: (hp-wmi-sensors) Fix info_map[] allocation type
fce48810628540653793295fd54cb723d7039c6b hwmon: documentation: vexpress: point the DT binding reference at the schema
6860477bf8eae2480380ab5a752aaa90722f8aad dt-bindings: hwmon: pmbus: Add Infineon tda38740 and tda38725
4f5ab1d2e5d2f71b51ce8463b95b1ea7358b8ca7 hwmon: (pmbus/tda38740) Add driver for Infineon TDA38740/TDA38725
bef3d5a07c56922ddeec2300d9be2b89b6980bad dt-bindings: hwmon: add Axiado AX3000 and AX3005 PWM fan controller
ce3f76e920a97950996cb3747bfc9c58d0adf01d hwmon: add Axiado AX3000 and AX3005 PWM fan controller driver
d5f0878d042d6b83878b02687daf30a12b8ea721 hwmon: (nct6683) Add MSI B850M to list of tested boards
ba8db2e886b660dd9fd07eae824e715f42c4296f hwmon: (nct6683) Add more MSI boards to list of tested boards
60b7a2d10b335f2855ac4f27c10293711bf0dc98 hwmon: (dell-smm) Add Dell 16 DC16250 to fan control whitelist
501e87e90b87a78e91b316ce391a43b30a8cce7f hwmon: (pmbus/ibm-cffps) Avoid format truncation warnings
d038bed333f2b911654a935cc957efbdd7fe700c hwmon: (coretemp) Read TjMax only when refreshing the temperature
a11aeb86ebf0258dc4b8b65bcd3a40b839d541f5 dt-bindings: hwmon: pmbus/isl68137: Add Renesas RAA229639 and RAA229640
945688d2781b5b47213352ef882e33521a290362 hwmon: (pmbus/isl68137) Add Renesas RAA229639 and RAA229640
9f89d7e93ed7915956f9616b1f2f742c764d3335 dt-bindings: trivial-devices: Add support for XDPE1A2G7C
4781ca52761e666cf18b591e6bb0478396c90320 hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g7c controller

--===============3501923820481535692==--
