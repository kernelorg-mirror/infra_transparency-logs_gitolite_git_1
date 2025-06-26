Content-Type: multipart/mixed; boundary="===============6037352035928091031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 26 Jun 2025 18:36:06 -0000
Message-Id: <175096296679.2925264.5909767234339313883@gitolite.kernel.org>

--===============6037352035928091031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 0a2857e778599c2794dc89c40dc79ead631b34df
    new: 7048348e330ed2002d7f13e1bf3036564d402395
    log: revlist-0a2857e77859-7048348e330e.txt

--===============6037352035928091031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2857e77859-7048348e330e.txt

f0fdb01df208edb6478ee83b1e4137b2655eaac2 iio: adc: ti-ads131e08: Fix spelling mistake "tweek" -> "tweak"
c430955d0cb87fb7c6b186e457cb3beca4a9c89a iio: cros_ec_sensors: add cros_ec_activity driver
7b20d517b9e508527f51fdd3be817f4670bf18cc iio: accel: adxl313: add debug register
56e5ec2d856a311e40f26b9856eee9ec08dd8805 iio: adc: ad4851: ad4851_set_oversampling_ratio parameters update
97e6882ed1a16cd22184127abf2bc9b8202f37e0 iio: backend: update iio_backend_oversampling_ratio_set
dced5bda1411bdfc291cb3ed0a03c2adfecd9a1d iio: adc: adi-axi-adc: add axi_adc_oversampling_ratio_set
dbcf839432981ab4169eccf008bf189293ab749b dt-bindings: iio: adc: add ad7405
6a533f56b020d3941da8b8d3a521fc800ffc29ea iio: adc: ad7405: add ad7405 driver
3ceb7cc34510e3e78f0980756847d9710f591628 iio: potentiometer: Drop unused export.h includes
86c4903bb219271af46bfc9b7b7146430eeb89a4 iio: adc: stm32-dfsdm: Fix build warnings about export.h
2628736bd4880fd29b6ec8f6064a8a8c7ce1fbcf iio: trigger: stm32-timer: Fix build warnings about export.h
d657e251d9d48057b27e1aa175d5440653b20c54 iio: trigger: stm32-lptimer: Fix build warnings about export.h
1763bd3a0c030284083c044900da1b185a91b27c iio: adc: ad7173: check return value of spi_setup()
5c3f0624831cd2b0817fcb1c3c0f1fde497b444f iio: chemical: bme680: convert to use maple tree register cache
cc42e969ebbbd8e9bb511b3880a8e046cf88710f iio: dac: ad5380: convert to use maple tree register cache
3547b9ab0434aaa3ade244f2516442652a7ea8cf iio: dac: bd79703: convert to use maple tree register cache
bc6c48bfadc22a210dd0386585bb6797138db460 iio: health: afe4403: convert to use maple tree register cache
2619f7b14c403d71acbad578620a17d5c5548d02 iio: health: afe4404: convert to use maple tree register cache
3be2dd51852651d51150f86dd229a184472a44ea iio: imu: icm42600: convert to use maple tree register cache
a5afaa5de32d6cf8918b4f7df4491dcf92deca0f iio: imu: bno055: convert to use maple tree register cache
7eab62ecbcbb732ee6a09878e4c05fd4e7a0c6b1 iio: light: isl29028: convert to use maple tree register cache
f9428623818ade24293415b515f9fec127bbfce3 iio: light: ltr501: convert to use maple tree register cache
5cc26087667a00b6e64217634aecfe18112225b9 iio: light: opt4060: convert to use maple tree register cache
a8daa0a8f13d8f2d96f4f06dd5ce5454afc88835 iio: adc: stm32-adc: Use dev_fwnode()
0dd88eaa71264a25f950fbf9052ed87bf716fb7c dt-bindings: trigger-source: add generic GPIO trigger source
81d289c21e395fed9baa1238d300bb1448da6a8d dt-bindings: iio: adc: ad7768-1: document regulator provider property
1c01c449e31ef3aa59ef045986c1abfb33f80204 dt-bindings: iio: adc: ad7768-1: Document GPIO controller
1905e6c9ce018bd7eb9a1722ae689e9cebed24ad dt-bindings: iio: adc: ad7768-1: add trigger-sources property
96b6e814afd2ac475f96e52fcf38673c3631b6df iio: adc: ad7768-1: add regulator to control VCM output
d569ae0f052e0e44db0e1d69110eba13f5060223 iio: adc: ad7768-1: Add GPIO controller support
54da2aeb7160ba11ed74776b3a3a2bd61ac673ce iio: adc: ad7768-1: add multiple scan types to support 16-bits mode
74790e84ffbbb69a271f9344946145457a9acb39 iio: adc: ad7768-1: add support for Synchronization over SPI
74e16c0cd61f9d18c0613c1823ce5874515cf3f0 iio: adc: ad7768-1: replace manual attribute declaration
fb1d3b24ebf5c85f4179cb045ee28715e249e1ca iio: adc: ad7768-1: add filter type and oversampling ratio attributes
6f6bf97823451dceda121e7341b41ce8d0560c14 iio: light: apds9306: Refactor threshold get/set functions to use helper
a80ad80f1be91e10c52abaf2d5ccc6808c507a36 iio: accel: sca3000: replace error_ret labels by simple returns
788d6060f19b07b007f2e0a46b8e51748b45a669 iio: amplifiers: ada4250: used dev local variable
f8a7be248f7379bf02b796a9e8e5d68fd134685a iio: amplifiers: ada4250: don't fail on bad chip ID
3712f11b4ed78d677f417990d083bab18584c9c3 iio: amplifiers: ada4250: use devm_regulator_get_enable_read_voltage()
e905b3dd3a735bda21ac09f24ed542d72aad942e iio: amplifiers: ada4250: move offset_uv in struct
51180f03eb6f5ee82a620af534efff12d272bb86 iio: amplifiers: ada4250: use dev_err_probe()
5decafde4dee2e725b03bc0cd540af35bf199835 iio: accel: adxl345: make data struct variable irq function local
f7f905f7a7eca0586b70dfae1ccf48ebe2f6495e iio: accel: adxl345: simplify measure enable
e564c05401ca59448b7618ab11a86d223bf072d2 iio: accel: adxl345: replace magic numbers by unit expressions
f448fb868a273684185a00268a49763ee46bbc01 iio: accel: adxl372: use = { } instead of memset()
08ef45efc23d3d681f53af4b6a7659cd26a9eb3c iio: accel: msa311: use = { } instead of memset()
3a780d29aece36f584360c1cac5fb50c7bdc0f39 iio: adc: dln2-adc: use = { } instead of memset()
b8f008100a34eb282dc0cf6c13383ff0d177a533 iio: adc: mt6360-adc: use = { } instead of memset()
dfa806ce04f92aa0834744808817d15a65a49d42 iio: adc: rockchip_saradc: use = { } instead of memset()
708d98459d0c3e0b3b04051a4185e55675f32d71 iio: adc: rtq6056: use = { } instead of memset()
a3e20daaa2062bb81cedc31a3f76c55e667229c2 iio: adc: stm32-adc: use = { } instead of memset()
6d1db00273d723ec01d8c90e7f8b1ce01d656fa6 iio: adc: ti-ads1015: use = { } instead of memset()
6c25238a74a3bba2cfc2a289ea96dcf075629833 iio: adc: ti-ads1119: use = { } instead of memset()
4c4ef744d512b6de72b9da2bc1de6b0e1d9de748 iio: adc: ti-lmp92064: use = { } instead of memset()
00b1c247670eed1dd173fd728436cf24d36717fa iio: adc: ti-tsc2046: use = { } instead of memset()
27d782612a3364ceb2a21791e15537689236b51c iio: chemical: scd4x: use = { } instead of memset()
5226b48b57e1e0135c2da502b02912e2cd4e0c09 iio: chemical: scd30: use = { } instead of memset()
d2614c43af75653ab9d06d800857d3f9662ceb3a iio: chemical: sunrise_co2: use = { } instead of memset()
46868e362f2a48edd44e924c036c52f199b9103c iio: dac: ad3552r: use = { } instead of memset()
352112e2d9aab6a156c2803ae14eb89a9fd93b7d iio: imu: inv_icm42600: use = { } instead of memset()
3ee3c09d2d76dd30282a07aa1fb6e57c40081fed iio: imu: inv_mpu6050: use = { } instead of memset()
6ee8e56aedc08baf2ce1b732d5bfe8579aa28fda iio: light: bh1745: use = { } instead of memset()
19ae7344cc179a6968dd81660d456e5181380932 iio: light: ltr501: use = { } instead of memset()
acddd6098119f62f20a1820acf888cd7608982cf iio: light: opt4060: use = { } instead of memset()
f646c99adef6b6df4ee4889d980452afadd4abf8 iio: light: veml6030: use = { } instead of memset()
174818e102e80c4a29ab837184ac034c6a2bd549 iio: magnetometer: af8133j: use = { } instead of memset()
9e664cddd12801c1f269460577f46de58a1887d8 iio: pressure: bmp280: use = { } instead of memset()
b2dead5962385031b20ab79497a626c4613f4bf4 iio: pressure: mpl3115: use = { } instead of memset()
73f31d9f8c8195f05830d22f28a4de0e16647d77 iio: pressure: mprls0025pa: use = { } instead of memset()
ca2ec0786009fd92245a4b8ec79b685a3906e774 iio: pressure: zpa2326: use = { } instead of memset()
88bcfc9e7b949c7f9abc88182546a33713aa57d1 iio: proximity: irsd200: use = { } instead of memset()
8540a6f93a705d76fefa3626de1b182acedf2978 iio: temperature: tmp006: use = { } instead of memset()
a4135386fa49c2a170b89296da12c4a3be2089d9 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
ca66d8208762492df8442a503db568d9aab65f2f iio: accel: sca3000: replace usages of internal read data helpers by spi helpers
250b76fe79d44d8223f73754eb73c9163e7af2ba iio: accel: sca3000: clean sca3000_read_data()
c65ce2c5ab6e5ccf2a5075f9845e259895a5722d iio: imu: bmi270: add channel for step counter
ea39f4c860fa6c448aa6853b76392d7152d8ec6c iio: imu: bmi270: add step counter watermark event
7048348e330ed2002d7f13e1bf3036564d402395 iio: adc: ad7173: simplify clock enable/disable

--===============6037352035928091031==--
