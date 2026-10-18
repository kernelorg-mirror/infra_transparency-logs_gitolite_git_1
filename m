Content-Type: multipart/mixed; boundary="===============2547155423483544866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 18 Oct 2026 16:28:02 -0000
Message-Id: <179234088228.3670079.13048964858391520677@gitolite.kernel.org>

--===============2547155423483544866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 61406e9cac695b19b979b002d790d346b9f07887
    new: 0e1d292233c83d41530df6ffa4ec5a382f118b12
    log: |
         ce3ff350c4a3b9466bd67bfe2adb2e3bea732b9e hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
         f63aaa529cbc73146ff0d52235e5479042285cae hwmon: (coretemp) Return -ENODATA for invalid temperature readings
         0e1d292233c83d41530df6ffa4ec5a382f118b12 hwmon: (sht4x) Reject incomplete heater command transfers
         
  - ref: refs/heads/hwmon-next
    old: 4781ca52761e666cf18b591e6bb0478396c90320
    new: 0243aefd19486e44cae299c2063103034f2e1f3d
    log: revlist-4781ca52761e-0243aefd1948.txt

--===============2547155423483544866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4781ca52761e-0243aefd1948.txt

ce3ff350c4a3b9466bd67bfe2adb2e3bea732b9e hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
f63aaa529cbc73146ff0d52235e5479042285cae hwmon: (coretemp) Return -ENODATA for invalid temperature readings
0e1d292233c83d41530df6ffa4ec5a382f118b12 hwmon: (sht4x) Reject incomplete heater command transfers
f83c7d8dd1b50e95c5ed50ff15dd4acf4950aeca hwmon: (core) Add support for currX_emergency and inX_[l]emergency attributes
adf916fc360eec587f3f322db319f92cdc3bf5c2 dt-bindings: hwmon: tmp102: Document TMP110
c0dc2135a0dc7c330fc324c06700961f8236a701 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
a788aa8a9bcd1750f06d6be8de2873ab41980af0 hwmon: Add fan monitoring support for HONOR FMI-XX
4cbf2c793bf1795dc9aa81d5fbb5e48a7beb4da4 hwmon: (pmbus/tps25990) Rework driver for multi-device support
3149001b4b42994e8925e0181ffd07b8f3a16079 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
652ae10446d6566d13f2c42099da601ae9727e89 hwmon: (pmbus/tps25990) Add TPS1689 support
ef7faf66f37a3b976ceba7ff9c2cffd375874ba0 dt-bindings: trivial-devices: Add Sensirion STS4x series
09dbf8fd308dc30b3796f59fd59ca1b60e5a7ce7 hwmon: (sht4x) Add support for Sensirion STS4x temperature sensors
6fbbef7dd70cc446429e9a6a8251c5b0a5674ba3 hwmon: (it87) describe per-chip PWM temperature maps
119e02564d98c1af10c6dcf10e5755b1cf42fe3e hwmon: (it87) prepare for extended PWM temp maps
0108a4a9e40d8d63115aaec3e61b4bdea7658b32 hwmon: (it87) add IT8613E support
371a02752f18e39762d18b73235d285bd52e0455 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
b433068d1962c970dd2b61a135b17f2ae321d8e8 hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
6b2e0f7196f511b6dbad9a8c738406e99279d70f hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
502cfb950f997c4404b037b1c792365d78a5b792 dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
1f1d5deb67550300a7c8132742047ac9883c6eb8 dt-bindings: hwmon: tmp102: Document TMP113
54466955079a874dab86b1bebd92498c92db5cf9 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
17f59df579a326019e3c68c49542be9303fd8538 hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
30737b18e3c37be55b3c491ab180a175ff3808b3 hwmon: (spd5118) Select page 0 unconditionally during probe
63074190e9d93bbd004ab191923fd52ccf8c6ff8 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
c198152f8ed86fc38c0f1c926e4ba89e3872c566 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
e0c1d41525ffeb6a35bfd4a303b60997ee991340 dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
8bec13719d80daf0aa16aa036ec354e7db53bdf6 hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
446aa2fc470061668c188e06d464b5ad43998824 hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
1b7a5f8b7b5f8d3ab407cb3ce27532fc41c4afec dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
6cc20aad9996ff0d2f31acee6a9a72e3a6c1ba8b hwmon: (yogafan) Add support for new Lenovo models
6fb54d3f64311fadb098071d1fd994b28fef735b Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
10ca07e47d2795711c0525d056810a16be3f2b2c hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
1b6cbb89f58476a524a223b56d2aba5bbebae2a0 hwmon: fix typos in comments
85d039edfd53912839a7bf7aaae2bd9627f21b9d docs: hwmon: sysfs-interface: Fix bracket
c571e5ccedafc2a8ae7ba22728489b9072488f7c hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
e7fcee9552f62180f878f15ee0e4c8b4f2998de2 dt-bindings: hwmon: Add Axiado AX3000 TSADC
21c309bf6919a0733e84cd08e79f36b08be88ba9 hwmon: Add driver for AX3000/AX3005 TSADC
93e26500782b445a56e559a4eeea12d746150091 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
11d64cc038c4efc8fd81a7e5126b6818bd335617 Documentation: hwmon: (yogafan) Update model reference table and contributors
80a472bd7ac7766a97b0eed538ab533991acb4c8 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
649da1cfd947ec03e28f0b9956ae4baea635638d hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
8eba2109a2f15ecd4115039e387a02f8a5cf9b1e hwmon: (arctic_fan_controller) Use shared maintainer address
1322525079c0e04d55fad0ed3848017d125e98df Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
02716e48c8fda4a2374d1cbd91c532692cd02c43 hwmon: (nct6775) Add support for NCT6126D
175b002acfd763af29cd61e266d4adb6a3ff9ec0 hwmon: (nct6775) Add support for NCT6122D
63b9973635e78f77091189c018ffc5c0eac80422 hwmon: (k10temp) Add support for 1ah/80h
29230bc53f5d343700374e21340feeb32d41f8fe hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
57d0f13551ca54ab2d2b4bf246107b83ebf00c64 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
2b5d99f8ee57a9654317f9f67827730c58725393 hwmon: (pmbus) add support for MAX20826 and similar devices
7f50f0eff2b73df70eb43697fcb55d1f26b21c51 hwmon: (pmbus) Validate number of phases per page
f0460e269cdf849555df48be79c1874f1c940062 hwmon: (socfpga) add Agilex 5 channel mapping
1e65841e9081142f6fc3c3b5e17ca71b9d1339b6 dt-bindings: vendor-prefixes: Add Sensylink
4f4950b120e66214b170bb4db28193cd2d884513 dt-bindings: hwmon: Move LM63 family to a dedicated binding
fa1fd754f277cfe74faaf2a73ac6506f482a4f1a dt-bindings: hwmon: Add Sensylink CTF2301
f27bc9e0273006eef6690de5c8c71bdbd39bbd5b hwmon: (lm63) Add Sensylink CTF2301 support
75db683871014888cb63961abd0014692e2b047c hwmon: (pmbus/max34440) Add support for ADPM12300
6a408458c4a060e85c0f894bbca441f3b78ba229 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
b70e1d0b8dd32408e64805c49f2c7e1f6126e236 dt-bindings: trivial-devices: Add TI TPS536C7
9addc8ac154d646ee0a9e212119e28f3ce4e3c89 hwmon: (pmbus/tps53679) Add support for TPS536C7
b5953061dd97c6a80ff7ebda0ff1380411c96dd1 hwmon: use named initializers for acpi_device_id
d830b5bc5e22fb203de8d24b230a1e2829f075fe hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7
d96a71dc586d182f116e3badd0aa333e58f998c5 hwmon: (asus_wmi_sensors) Fix info[] allocation type
82d2c35e0e544c8fabd9189571f893544c57a297 hwmon: (pwm-fan) Add const to channels allocation type
1012ea997cb9f646dee113172f047902c582ab63 hwmon: (scmi) Fix info[] allocation type
c57122fd1400ba30fd287cff34a33d9f4745a624 hwmon: (hp-wmi-sensors) Fix info_map[] allocation type
b769541b869d01fa9ddbb545eb7de7c669a36a32 hwmon: documentation: vexpress: point the DT binding reference at the schema
3f70cb3efe2594b60e0321d5647a29e4f0c89600 dt-bindings: hwmon: pmbus: Add Infineon tda38740 and tda38725
f94f0e87541a6c5475fa93697332da4400ca264c hwmon: (pmbus/tda38740) Add driver for Infineon TDA38740/TDA38725
a621a791b41b7b4c0ada9087e5b65ac3bb090a9a dt-bindings: hwmon: add Axiado AX3000 and AX3005 PWM fan controller
3e68e59d1b2f618847d309a8fe0680a3669bf0a3 hwmon: add Axiado AX3000 and AX3005 PWM fan controller driver
e0fa2cf87fa4eebcf124d3b0ec4aedca726d45c7 hwmon: (nct6683) Add MSI B850M to list of tested boards
eae8cd6388285685a5a4371175394dfab63ee60f hwmon: (nct6683) Add more MSI boards to list of tested boards
3adb7f8dd8955b8b913de10d1ac9d8b478bb89ff hwmon: (dell-smm) Add Dell 16 DC16250 to fan control whitelist
df368786351c117795e1d6ceca680b3bcd508542 hwmon: (pmbus/ibm-cffps) Avoid format truncation warnings
bd8eb4a78b6ad92f6b6aab094905ea1348554e8a hwmon: (coretemp) Read TjMax only when refreshing the temperature
2e015c70804a911244febf42e1909c359c9a8d59 dt-bindings: hwmon: pmbus/isl68137: Add Renesas RAA229639 and RAA229640
795cb3aa550ea5e9940eeed818fa3a4a9cdc86d1 hwmon: (pmbus/isl68137) Add Renesas RAA229639 and RAA229640
f0e6a177a3cda9944c84916c469d8a11aea39fc8 dt-bindings: trivial-devices: Add support for XDPE1A2G7C
8112fc9ceb5d9fc7b64b952030e5190953e66774 hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g7c controller
0243aefd19486e44cae299c2063103034f2e1f3d hwmon: Replace __MODULE_STRING() with __stringify()

--===============2547155423483544866==--
