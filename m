Content-Type: multipart/mixed; boundary="===============4692375641483430456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 12 Sep 2026 16:51:27 -0000
Message-Id: <178923188737.3028324.17190513645220573753@gitolite.kernel.org>

--===============4692375641483430456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: f614eea73fd43d0e8057fcc49465aaa4d2024975
    new: f14341ecec1d0d492996c87e2bb7e229d55a714f
    log: revlist-f614eea73fd4-f14341ecec1d.txt

--===============4692375641483430456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f614eea73fd4-f14341ecec1d.txt

e5ee6ff9c39ae8c728e471a76e9246158cec4b6f hwmon: (pwm-fan) Stop RPM timer before freeing tach data
5f05aa2bd01f6d280a4bedc6ac7b5623b4e02d7e hwmon: (cgbc-hwmon) Fix current sensors ID lookup
f49e7542565fe51d2193a9876ded4c916b71b04d hwmon: (cgbc-hwmon) Add missing sensors
682b4655720b2c46d65bab0e1273d9636a510103 hwmon: (pmbus/core) increase number of phases and add new mask
546502356c0cecbd2e95e897cad5d165f7cd5888 hwmon: Add support for currX_emergency and inX_[l]emergency attributes
8b93b5413079c0f7a148fe6d913e3266494aacdc dt-bindings: hwmon: tmp102: Document TMP110
2fb8da8037aebbcf510ebf8f33bbff5d79099539 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
ee4f1c9a3cfa66e1407eb1b6123cf46dbd4269c6 hwmon: Add fan monitoring support for HONOR FMI-XX
2e00183950f9c7aadc1d59d472d6015e3653ac64 hwmon: (pmbus/tps25990) Rework driver for multi-device support
de6a3d8f87f1fca58cd0db44a70ff9d4e3f80539 dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
d565f2c72abf6f04e91e563ccdd502d9e588f191 hwmon: (pmbus/tps25990) Add TPS1689 support
99cee17a7ee41ac0c67b96069196c07761bcc45b dt-bindings: trivial-devices: Add Sensirion STS4x series
13a177c8d993527574acc12a617daa29684b2323 hwmon: (sht4x): Add support for Sensirion STS4x temperature sensors
098adedb75ae68b99c6f33e7aeda9b0c7aefa30c hwmon: (it87) describe per-chip PWM temperature maps
9bf91bf4fde310302b3d7405c047437750984a3d hwmon: (it87) prepare for extended PWM temp maps
33162c7758ac5b865c908783ce8d6850663408b6 hwmon: (it87) add IT8613E support
eb6fb2f1f307a3352ea9a7e2cfdd645c3375c8fc dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
e60f534ddc4aab652ada4b5b0d02dba6f40a254e hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
ee0acc30b0c6914e49b70bbf607d1921796fe110 hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
2981cca49ac873341db9709dd057a1f2fd5c609d dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
d7c662c6314ec88d10615b9b6b2e519678a3f2fa dt-bindings: hwmon: tmp102: Document TMP113
a3531a9994cb5bb0badec963bb623e7a11e5a0d7 hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
75eaabf2046d77c931c0d508f08524de84fdc65f hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
ce1454a4b3d943c9535580e0272c4227f51bef20 hwmon: (spd5118) Select page 0 unconditionally during probe
cefb41ecb92a3b4a63b0237f2722962d8a54fd04 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
0f5cd0dea497e2b223aed66fc3050f80406c0e91 hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
c760b9b6b20416e27c2338a9fe6b64acbb8708e5 dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
534814e2536fdb67ba8716ec6afbc210b7791799 hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
af0c0afdfe47e769a411ff828863553be925a706 hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
625f87115f7585b77c1a69146a3e0954361f75ee dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
db59ede39fb412d27f33b5d79c2677aa3992cf13 hwmon: (yogafan) Add support for new Lenovo models
aca0d8daf1d1957049b8553c2fe0515e7c022266 Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
f411c99df25372a2a93398b9314bb9063a016e44 hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
c49cec8c8ffdb8cee0fa9979cf2f27eb02ec185d hwmon: fix typos in comments
604f071c5dca1c3bab9cd51dfc2f79173ae2df97 docs: hwmon: sysfs-interface: Fix bracket
fcfa6438e7bf3b80fc8ca9ae8956478dd8da3f0b hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
a84f890893c8a93ba60f5b5523bb965c9f40a7a0 dt-bindings: hwmon: Add Axiado AX3000 TSADC
2893b7395e2af640d340dc2dbf4ded761e683d32 hwmon: Add driver for AX3000/AX3005 TSADC
118074cbbda613487d382953014ea9bebc4e8f72 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
e4c65fd6502c7c5c3a9bfa3c81a14ec7ad24da4c Documentation: hwmon: (yogafan) Update model reference table and contributors
822a1628bc770b943233c9f2fffec1df29421f69 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
8df7e69536bf3571f4645d8290aa097b1a740467 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
e245afce1eaebfb89638887211ff320616e1f7a8 hwmon: (arctic_fan_controller) Use shared maintainer address
588dff9152080204fb5507c5445ed7c86b2c52a2 Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
4b26e9732e6335b72b5d9e740d08a90130d9b057 hwmon: (nct6775) Add support for NCT6126D
3f1015ef8919e1809423a180f01d225ead05b9dc hwmon: (nct6775) Add support for NCT6122D
d9b6ba471845688f326f03cc72d20601fde24971 hwmon: (k10temp) Add support for 1ah/80h
a895aa3bbddb02c6b21ecb92e72b0ef6cac8452b hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
5afcac7118bfcecc379b9283aee5065b83efd9c0 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
f14341ecec1d0d492996c87e2bb7e229d55a714f hwmon: (pmbus) add support for MAX20826 and similar devices

--===============4692375641483430456==--
