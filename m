Content-Type: multipart/mixed; boundary="===============0619187584779225704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 12 Jun 2021 16:17:57 -0000
Message-Id: <162351467788.17836.2479983932740569253@gitolite.kernel.org>

--===============0619187584779225704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 6771fb0b940eb74f1a68fe3f180a7668103397d3
    new: bd7b7779cfe3ee70b4f527a0175dcbb73efa5dd0
    log: revlist-6771fb0b940e-bd7b7779cfe3.txt

--===============0619187584779225704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6771fb0b940e-bd7b7779cfe3.txt

769841c966fdb36b41d968d96d3e6fb7f7abd63c docs: counter: Consolidate Counter sysfs attributes documentation
c316424d9921b36b671a1bcc160e24a1fe9978c0 docs: counter: Fix spelling
eb8eaa271f00897cbc109ad1f2bca266f91bdab7 counter: 104-quad-8: Remove pointless comment
af383bb1467b9df1d845366579c368b3e66b9b06 counter: 104-quad-8: Annotate hardware config module parameter
e612b600253e6d3f2f11315b3e59915403470dd3 counter: 104-quad-8: Add const qualifiers for quad8_preset_register_set
fca2534fddfa06fa07e37a1574ae7748a1572fa7 counter: 104-quad-8: Add const qualifier for functions_list array
891b58b35fd6790d78ffc1ce811ac39dbe26f711 counter: interrupt-cnt: Add const qualifier for functions_list array
7e0dcfcefecacea33339cfd60facb29cf814a484 counter: microchip-tcb-capture: Add const qualifier for functions_list array
8a00fed665ad994291a6ed154ce3154a1fe1a357 counter: stm32-lptimer-cnt: Add const qualifier for functions_list array
45af9ae84c60422db950a14bdb48c00fb03a1416 counter: stm32-timer-cnt: Add const qualifier for functions_list array
6a9eb0e31044b5d70517a4299c9d27df1e35aab6 counter: 104-quad-8: Add const qualifier for actions_list array
9b2574f61c499e264df69b2e71a5f4319654a00b counter: ftm-quaddec: Add const qualifier for actions_list array
0056a405c7ada3e974d4956be67167f1c88aa975 counter: microchip-tcb-capture: Add const qualifier for actions_list array
f83e6e59366bc26310269a140f7dffd15c4850f7 counter: stm32-lptimer-cnt: Add const qualifier for actions_list array
d0ce3d5cf77d3866436e86cabe06dd9710c9cc77 counter: stm32-timer-cnt: Add const qualifier for actions_list array
770494a785a521452a5605606b5a156340d50c9d iio: si1133: fix format string warnings
d4f2a1c6c1f2c71dc602968f537e0536f3be0b25 iio: light: si1133: Drop remaining uses of %hhx format string.
e8951f087899c44524f9812d17c38d01bc637a1d iio: imu: inv_mpu6050: Drop use of %hhx format string.
c9d52c89e7384656c8492b82782707d539fbb509 iio: light: si1145: Drop use of %hhx format specifier.
f2bf22dc9ea8ead180fc0221874bd556bf1d2685 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
f407e2dca0f559621114eeaf657880d83f237fbd iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
42d1c1dc0f91cae51781b4c5ccdb26989d7521dc iio: accel: bmc150: Move check for second ACPI device into a separate function
3aac11a7c2d1c6b165945893bdee43ea359d3e4f iio: accel: bmc150: Add support for dual-accelerometers with a DUAL250E HID
ba8bd0b33b7bd4f250ff538dce67292ee2db1434 iio: accel: bmc150: Move struct bmc150_accel_data definition to bmc150-accel.h
35157f443b6f4537b03ea1752bd96fbb28ec7a4f iio: accel: bmc150: Remove bmc150_set/get_second_device() accessor functions
addab6febc42ed94e4eee1abbe486150e4f8b9e9 iio: accel: bmc150: Add support for DUAL250E ACPI DSM for setting the hinge angle
61ddd0a75d14311b0c4d5de06bec7afeb8b21612 iio: accel: bmc150: Refactor bmc150_apply_acpi_orientation()
e6148fe791071a091fe7fd8bc1d99ccc4958c70e iio: accel: bmc150: Set label based on accel-location for ACPI DUAL250E fwnodes
f84e92e494e159b66d1d27459140f8f88cf04f19 iio: hid-sensors: lighten the exported symbols by introducing IIO_HID namespace
0687c96ed1d9cc5c250da0136be229464c400808 iio: adc: ad_sigma_delta: introduct devm_ad_sd_setup_buffer_and_trigger()
7ce63b44c47437c225da51aa8bd67bc0b544fe50 iio: adc: ad7793: convert to device-managed functions
12f93041a1bdff50f5e23b788fe65dc2b85f897a iio: adc: ad7791: convert to device-managed functions
b49cca7467d80cd03e80c088b97a654355d7a269 iio: adc: ad7780: convert to device-managed functions
fe4b34ddd0abda0e4e8734a23c00f41744a9e5fb iio: adc: ad7192: use devm_clk_get_optional() for mclk
005860db79f4d6754c6c8b4bfe91feaa61e21111 iio: adc: ad7192: convert to device-managed functions
124da7c9e8175c154a570000a413261cbdc4a3d6 iio: adc: ad7124: Use devm_ managed calls for all of probe() + drop remove()
538ef4a1a1211dfd39b9711df673dd595d80850e iio: adc: ad_sigma_delta: remove ad_sd_{setup,cleanup}_buffer_and_trigger()
55932d18483b869fa5b4cbb5e8f60186fef7f036 iio: imu: remove unused private data assigned with spi_set_drvdata()
88efb4f9b3d048bc5ab523be2feb193fc8a27594 iio: adc: remove unused private data assigned with spi_set_drvdata()
9f1b1b402fc7ee0ac9952a788f3d882c4411e6e6 counter: intel-qep: Mark PM callbacks with __maybe_unused
2759e0c7e1fb5226f0aa44cca7000d4e3bd53471 counter: intel-qep: Use to_pci_dev() helper
a521b40b9991456ea9aa2cb2103a5e7bf6a2ddc4 iio: accel: bma180: Fix BMA25x bandwidth register values
12818881e98e78220efb43d9a3ca4fa4b5b1da8a iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
c836596b4531febcda7cf08a4ad06403643b4c35 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
bdc421e06579ec07b65733fccf4c1a51fadce0d0 iio: accel: bmc150: Fix bma222 scale unit
1b2622c61e2afcf21f58490c15e5a502b99f71f8 iio: accel: bmc150: Clarify combo modules in Kconfig
e0643ed202598bac7360b9d93dcad939f963f4a3 iio: accel: bmc150: Drop misleading/duplicate chip identifiers
2242c36f40114722508d9e850ce38797b757a7fd iio: accel: bmc150: Drop duplicated documentation of supported chips
4e1ef48918197964aa5dedaacc1a1689cccbb6bb iio: accel: bmc150: Sort all chip names alphabetically / by chip ID
420f937412a9bdef98223df52c90edde56809fed dt-bindings: iio: accel: bma255: Document bosch,bma253
6ba9c8d71b83787578fed977691a5edaba38d6d1 iio: accel: bmc150: Add device IDs for BMA253
32974258d28d1a0e44d674845add87ddfa4fd81e dt-bindings: iio: bma255: Allow multiple interrupts
60921a1506ffd667e2e38d973c66a0f3b85e4927 dt-bindings: iio: accel: bma180/bma255: Move bma254 to bma255 schema
e389be1c1dff04842b537c43ea9d1fc1cb5e9d5b iio: accel: bma180/bmc150: Move BMA254 to bmc150-accel driver
ead6ada6de92ea23114fca75b34faa8463402562 iio: scmi: fix spelling of SPDX tag
14fc4b140e5060374c1b11421a8e27d00f55ca26 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
aba72f34beb3fe642118160693d027eece724bed iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
3533e57cfc22e4b98f99cacbea4a2e81efd47001 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e6aa42e998c677b3b4a39e9c0c6a301ac3a71b29 iio: ltr501: mark ltr501_chip_info as const
bd7b7779cfe3ee70b4f527a0175dcbb73efa5dd0 counter: interrupt-cnt: Add const qualifier for actions_list array

--===============0619187584779225704==--
