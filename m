Content-Type: multipart/mixed; boundary="===============0770478805587820948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 28 Jul 2026 03:31:08 -0000
Message-Id: <178520946884.3249242.15709642778458249482@gitolite.kernel.org>

--===============0770478805587820948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 858071a1ca5f9a3330b4559dab41565086ab4862
    new: a840c3a354ee7628d4f3ee8580ec4527a6e26a1b
    log: revlist-858071a1ca5f-a840c3a354ee.txt

--===============0770478805587820948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-858071a1ca5f-a840c3a354ee.txt

625a2c02a1c04571232a746fe188b4d9a8d63edd hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
05270bd38d9bf88a2f4c212246a8fa29f4032078 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
cb0b7f9c43b0abbd422a7e4c2c85e91db429207c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
1a18c79c4bc44cc5349c60e16b0b744dc6ec5f77 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
a3850231521b06bbbb18c8ebea100320c14a08be hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
60677cd4c28f44d5b307d3029dccece38fcce90f hwmon: (adt7470) Use cached PWM frequency value
1b46fe9dc8f8de59310f37e6c5e5c0e05ded46c3 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
92413f439d1ec5e55b73ede8d66a7b971cbd1ced hwmon: (adt7470) Fix PWM auto temp state array and bounds check
81d5d9e1fb7dd1e33d79251c066aa679f914660a dt-bindings: hwmon: ina2xx: add ina232 compatible
7bf36a50160b4181cb369f312b1929890c2ad0ca hwmon: (ina2xx) Add support for INA232
85459edfcacc3c2998dfa1f5856af0e6b9b1e961 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
15711a870047e44981d207456f985478e6b77a18 hwmon: pmbus: Add support for Silergy SQ24860
ca5b052b943d3fed21f21319199a7f88975339e3 hwmon: Add documentation for SQ24860
624a2f8ddd51bf4f1b719fe5f4b84f66478f958a dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
f9398374c17d5b77ace37cf8bbc0d8bd79509d4c hwmon: (pmbus/lm25066) add current limit configuration support
802b44d0da1d064f627d5c6d7ff94c4152fa5e65 hwmon: coretemp: Fix documentation wording
2c39f250a71d3bcdf182378a0f66031aefe7c201 hwmon: (coretemp) Clarify attr_size comment
4501c8166cb229dffabd2edbe46d8af02b5e62f2 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
de631e906efbb30db7cb4187b701a08327eb29ab dt-bindings: hwmon: chipcap2: Add label property
6ff1ee3d306bd340dec7ba3e5396b2036fb6a978 hwmon: (chipcap2) Add support for label
895454c892de856caaf27b719b231ec2fd253163 dt-bindings: adm1275: ROHM BD12780 hot-swap controller
f1db7cb19592ac3fbceb67231d38b3945f6c2221 hwmon: adm1275: Support module auto-loading
6b187be1db74f3e973c7951c27b26aad3cca63db doc: Add ROHM BD12780 and BD12780A
b489aa44957ea720467ac34ff23bf8d52d843a33 hwmon: adm1275: Support ROHM BD12780
8f3f7df1ede365e8114659779a7d71f10f6bd85d doc: adm1275: Add ROHM BD12790
c7a192a52fcf4689cdf35a3c77db0ec35d340892 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
e573fd3dc3036ee82ecf2a4262853ef579921618 hwmon: adm1275: Support ROHM BD12790
7234b39701e9c7915b9d390f5d1ba70349b316ba hwmon: xgene: Stop writing PCC shared memory signature
79359b2266f5f81229589ee058d550bc54b4ee04 hwmon: Driver for the temp/voltage sensor on PolarFire SoC
ad5a80e3d13e5e890df1f3f142b5b8fdb1b78962 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
e11488a5c5694708406cb2688a5ff03300abc98d dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
9c97a199d168a9827caddb6c533966f1c20c8713 hwmon: Add Eswin EIC7700 PVT sensor driver
95361aa81d1f67ca6edddb17bdf1d086dda2e389 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
aae5346523368ba68af36138a37a2c872eb82cfb hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
4562118578e7b3193848535cedb56b5b048bacb2 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
adf4bbe48d21028e8cb9b59de9d251104f16c4d7 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
dcaf8911170d636768efd7452cf9f47df8a9cbea hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
a506deca8aa8a75ffbb5e74de38e3b2e5c5aa11b hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
9fec641cf16696a00a3fbd70273d94533b24ad79 hwmon: (tmp401) register with thermal subsystem
aa9a5bffd118e006b56837aa179d36fa880b2ca8 hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
4074981d97cf7fd5c0d3aa294f67ab1e42472c8a hwmon: (asus-ec-sensors) detect unconnected physical sensors
5a3bf8aa88d078f19a6e6d43cd92018aab8a9bd0 dt-bindings: vendor-prefixes: Add GXCAS Technology
5f9a2d3310b0e49d45f561378253e297debb1b85 dt-bindings: hwmon: Add Sensirion SHT30 series
8cdc6d6ed17fb6d151ccd5f0d65dc654b09295b4 hwmon: (sht3x) Add devicetree support
abd9590132a3dfe0f4da9e58fe44507c8f2f95f5 hwmon: (sht3x) Document support for GXCAS GXHT30
4fffc0977a87eddea828eb8b9d643ab87232bdd1 hwmon: (peci) Fix kernel-doc parameter names in common.h
2afd2adf494ae15d091fd5e5e853b18ed98741c2 dt-bindings: hwmon: Add MPS mpq82d00
b54c80ef7f0d43efe82e927d6cd88d2d8d9dee45 hwmon: add MPQ82D00 driver
4cae209f3236986c6b70f57052610928274baec3 hwmon: acbel-fsg032: add missing MODULE_DEVICE_TABLE()
32ad7a2a262312cc7760de0e7854c6874b59c6bc hwmon: (cros_ec) Register the thermal devices after the hwmon ones
32354f70c0c62dac44e6d5ec7e85770c966eaafb hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
2cca95cc5d4a21f4aac64c0ec19737dbf9dc6c4e hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
e4ef6db5e9acdfcab2162409e21a2b8fbc1e8ff3 hwmon: (applesmc) Cache fan positions during register initialization
e3d0a8c061224e5306bc0c9be5f29b750ba09a1e hwmon: (applesmc) Fix lockless cache validation data race
6546313100425f04a86c53b684a0b98ea4d52fd4 hwmon: (applesmc) Convert to hwmon_device_register_with_info
e2101ee7fda144dd8f3646be210aa5d2cb35e73c hwmon: (axi-fan-control) Remove redundant dev_err_probe()
711774f68f65e3f08429c4b872eb52eea96e858b hwmon: (da9055) Remove redundant dev_err()
738b01234b6ad7e940d161cbf3c5c34f5d2d42e1 hwmon: (lm90) Remove redundant dev_err()
8eae9d1d836f4fca4c9514faf521da4778f6d35b hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
08ef9c67097ab454c901ba91b7f249c28dfab84b hwmon: (pwm-fan) Remove redundant dev_err()
4ac0295aa3cfb58b6a55a2cf4c1ef3d2f272334c hwmon: (sht15) Remove redundant dev_err()
9517c33bc28f439a1ccb2a6e099c7ec3f565aa22 hwmon: (pmbus) Remove redundant dev_err()
edafd3a6b15c0c54c3ce1170fa70e6684e9673c6 dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
22d88b5d1e5c43c2f3c54f5e019070e4d6092338 hwmon: (gxp_fan_ctrl) Provide fan info via gpio
a5ee2123eac8557dc048c87494bfd467b9168f5d hwmon: (pmbus/max34440): add support for newer version of max34451
8fe87ea04ee32b2f2fc3db230e96f934f072d931 hwmon: (pmbus/max34440): Add support for MAX34452
23833125780932e8ba65a81a1fa2c9dddc30294d hwmon: ltc4283: add missing MODULE_DEVICE_TABLE for OF match table
1c27673ce180202548d9d2740a6094b603896726 hwmon: (pmbus/mp2975) Eliminate dead code
872a34454662029644c1e1c30d3b62f3dae49d9a docs: hwmon: sg2042-mcu: fix spelling error
c84b9be3cfe56ff2be0dcbd6aedb76546348b613 dt-bindings: Add vendor prefix for Kandou
64c87bf550ca26fe5f9d77bf5cb5904b755faea8 dt-bindings: trivial-devices: Add Kandou KB9002
1ab650d681df371af285e2373dd7a1d3c01985c5 hwmon: (kb9002) Add driver for Kandou KB9002 retimer
e275f3e12de85551652812b415b5cc5452cfd754 hwmon: (kb9002) Add documentation
a31a52a4921a52326a546997fad80aa4347a1e4b dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
a840c3a354ee7628d4f3ee8580ec4527a6e26a1b hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505

--===============0770478805587820948==--
