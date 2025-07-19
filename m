Content-Type: multipart/mixed; boundary="===============2072407980089112987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 19 Jul 2025 07:56:17 -0000
Message-Id: <175291177797.2819595.14085556883979966204@gitolite.kernel.org>

--===============2072407980089112987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: c7f37f8f3b89c5d12256ae0381f972ad2af9ee96
    new: 34120f7fa5d22aa836b0ff74bcb4dc171be71bb9
    log: revlist-c7f37f8f3b89-34120f7fa5d2.txt

--===============2072407980089112987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752911819 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1752911776-2e71881129b1996a3e237d9fa8eb9848186e717f

c7f37f8f3b89c5d12256ae0381f972ad2af9ee96 34120f7fa5d22aa836b0ff74bcb4dc171be71bb9 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh7T8sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LWMP/iWmFWWNVWHQL3G0jMVF
J5XAtL3EFL8c6RFdxCz4bh8ZLUVa0xQtaWTuqwjrlr0DVZ9vK+QBYtgFiDWcNDj5
/UlFu6of3jAbZfmwQsyHAqiXybnHneJ9pAjXA5VCD8PQtKugWRfGrYGObKOQSPy5
7N8UVKMlT2slGnpbSV9WhuTsH2IjeJ87P5Nk3IfQ9qEaLIuuqC7mqo5leI9MoLik
z9q6ddlsqfIPHz1JJe9a8yi6cLkLa4jNZXz66e96FbUY+TFcgVdspZ2boZIBicnM
OemPt45Wa7zv7kHeo07ZDYNqP0BoebRQxHF2gElCr0YN5PtcV/+WEB2YIltdfavi
wmEvAcBS+oAgDqwNS1P9T4Ntyz/A74KyekEws2N52Q1qQcNruALHpORzBevWqlUb
KHaUzE8LJUmyvv84ijJzfsBFbtdFH1Yvuo/8mC3KNqaqVCHfqfwZDv9DdcqyHV9B
qXAao/JsUeZrQ0l8xcoqeiagmDjaIVj44qtb/BXStkrGT0gHIZQNc1XuGMdrNDX1
UMIR7gDJ9c6sNvpKPnVsPSYZbl5J5A9PCDVPn3+k0lfxlVXU//+KaUYdCe+Nm60c
w9X9MPz51FRJelbzHXgCqBxPeiJFGsfZZJNI8MVOK9Fy5Qkn1nral3qNX+WyGjjK
/o4EMd0hsjQ43bpthBuk+M5W
=L5g3
-----END PGP SIGNATURE-----

--===============2072407980089112987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f37f8f3b89-34120f7fa5d2.txt

af82280ee7646f102f01b297ac70b011c97ba512 iio: irsd200: Remove print of error code from dev_err_probe
dc38441890ec0c54d032395ea9c365a4307185fa iio: backend: add support for filter config
995fd6e002b0d1ac435faed68005585906467e92 iio: backend: add support for data alignment
5ef4cc6d2414d115cf09a6a33c3155f12e58a27d iio: backend: add support for number of lanes
b81c5c258285d9fe7a397c76c0b1d33132cbb941 dt-bindings: iio: adc: add ad408x axi variant
8ee8009420e7b94d2335c03528f5084f41b25511 iio: adc: adi-axi-adc: add filter type config
d2ca659c3d1573e04a1304ecd2c8f2d485a708df iio: adc: adi-axi-adc: add data align process
569ddc41165ecc30f3376d3508d865a23e25fc99 iio: adc: adi-axi-adc: add num lanes support
232fb5c86f1e684d67ddc14a501d8d2ea9e78e17 dt-bindings: iio: adc: add ad4080
6b31ba1811b6873c5ab899f3732304607753fe98 iio: adc: ad4080: add driver support
1543572fffb3131c003f23be8b65083d6e2f611c Documentation: ABI: add sinc1 and sinc5+pf1 filter
9182f3b4c370b7e779dca569c672b9ad22fd23d6 iio: dac: adi-axi-dac: use unique bus free check
93ddd064922546dc336c2a0a32e998179ef5aaa4 iio: accel: adxl345: extend sample frequency adjustments
b99dbe3a0f00953349dbf03e5d4af9233acb916e iio: accel: adxl345: add g-range configuration
c5858465a695c88fd427d1930c868750321b0409 iio: amplifiers: ada4250: use DMA-safe memory for regmap_bulk_read()
1a862799dc12f82d912320757624e3474a71de67 iio: buffer: Fix checkpatch.pl warning
fe03825b1a6c5cb6a31a21fca8d8cbe075991ad3 iio: imu: inv_mpu6050: refactor aux read/write to use shared xfer logic
178e4bc1e4398e9b051acd2ace7118427136bee9 iio: Remove single use of macro definition for driver name
a8c1039c0620de36d55bdc86447d1597c1d03c5c iio: Remove single use of macro definition for IRQ name
851b85447c7edc3d94bf530f1744066ad5247fc0 iio: Remove single use of macro definition for regmap name
c14896534432e70b2fef20966607dd935d3a2b6e iio: Remove unused macro definition for driver and IRQ name
c49e99fafee183d3155410353104360e0c512802 iio: adc: ad7476: Support ROHM BU79100G
dc0756de69dc398faa4472eafb72563672cc5981 dt-bindings: iio: adc: st,spear600-adc: txt to yaml format conversion.
82f4ed3a01b25ee6fc2a8a0a57b3509163c8bc57 iio: adc: ad7606: enable Vdrive power supply
3125a5ca45f4502a230d72876257751d9124e5e6 iio: adc: ad7606: add enabling of optional Vrefin voltage
cfcb44872aad550c48874bf38db34ba02e4dd029 iio: bmi270: suspend and resume triggering on relevant pm operations
60295feef9cf0ca880142a93634fca945809a638 iio: bmi160: suspend and resume triggering on relevant pm operations
a238572b90876c9030655b7fb062b79b5972034f dt-bindings: iio: gyroscope: invensense,itg3200: add binding
7e54d932873d91a55d1b89b7389876d78aeeab32 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c86b60189f35be0657166381a6d269990cd7190a Documentation: ABI: IIO: add new convdelay documentation
342c52dde2f031add61ddeaced9c100f88e04d09 iio: core: add ADC delay calibration definition
48d487dc64455641eafc6dcebeba8741999dd58d iio: adc: ad7606: add offset and phase calibration support
e986466a92da6a0e8acf118facfb05a6d6d4dbcf dt-bindings: iio: adc: adi,ad7606: add gain calibration support
9dc4ef3a5b9f6b28f27aa29977049c84cdec4755 iio: adc: ad7606: exit for invalid fdt dt_schema properties
cc2eca43091eaeaf3875ce3e8d95de763c78eccb iio: adc: ad7606: rename chan_scale to a more generic chan_info
126cbd0deb9b88754f5f67cbd4c3399c74688bdc iio: adc: ad7606: add gain calibration support
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
7c62cd9c796a4e1b38a23cb70e56275cf7c7ac77 iio: imu: bmi270: add channel for step counter
e602ee39986a3500762f8c05db84e931492293d4 iio: imu: bmi270: add step counter watermark event
b1c5f11dd183c7a7aec7350e298198ca1b8a7b25 iio: adc: ad7173: simplify clock enable/disable
0fbd8017ab965e416870843ba504abd19bfef3b2 dt-bindings: iio: adc: ad4851: add spi-3wire
695b7c42d97b2a819b5602f16eed89d08fb45981 iio: adc: ad4851: add spi 3-wire support
8956547c5063a4796ced7cf253947d06b62d9552 iio: adc: ad7380: remove unused oversampling_ratio getter
47ae96104b16fa467f52feac8f2227915b5f0d04 dt-bindings: iio: adc: nxp,lpc3220-adc: allow clocks property
31c3bed202dd9b20d1fda7bbde60c450b6c316a1 iio: accel: adxl345: make adxl345_events const
3307461aead6523952c0ba28c9d0537b3328ed7c iio: accel: mma9553: make mma9553_event_info const
0e919ffcc73f34ffb06cb931a28d5d616c73cbe7 iio: adc: ad7091r5: make ad7091r5_init_info const
89c3d59a9252afa80fa2211fcc598fca24ee63fc iio: adc: ad7091r8: make ad7091r_init_info const
1ca58056bc2a0038ed6f021f3364936eeaf0c921 iio: adc: at91_adc: make at91_adc_caps const
fc0f5322a3710ea68c88e3c23d940eca6d6344e6 iio: adc: axp20x_adc: make axp717_maps const
bf9b1ffe157b3a1646bf774494f766ef618a1047 iio: adc: mp2629_adc: make mp2629_channels const
89b971055a3ed507f6e3485513913c6f36df07fd iio: adc: qcom-vadc: make scale_adc5_fn const
0084ccd7dcd7b7ceb201ead59ff27525f61540c3 iio: adc: stm32-adc: make stm32_adc_trig_info const
9d531de209fd3d355dab8201fe2c47cfc465ecf0 iio: amplifiers: ad8366: make ad8366_info const
1e9e9669ff3dbc8029c71e189e8ca5d6cede9edf iio: chemical: atlas-ezo-sensor: make atlas_ezo_devices const
f391719dd1b8438bd7b8525575bd6130d4ba1395 iio: common: hid-sensor-attributes: make unit_conversion const
f7f9a33734c0f201652422f150bf427f7223bd78 iio: dac: ad5770r: make ad5770r_rng_tbl const
ca494204c646b4661efe374fa1ab27171dffc89a iio: dac: ltc2688: make ltc2688_dither_ext_info const
bae712b66cbc315915567665849e4cdf347dbd0a iio: imu: bmi160: make bmi160_regs const
d94fc241a948e6be476a07fea606bf9817df9628 iio: light: isl76682: make isl76682_range_table const
54fde97fa8ebf8d5baf0f5d8b93c4594afa0ddce iio: light: zopt2201: make zopt2201_scale const
5b322dc49a1b2077e6e366a9008f44c7aa55ad7f iio: pressure: abp060mg: make abp_config const
96337ede943508a2d900768f8ef68f83c178c7fd iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
b1a6eac557f3f6f188beb8a7e12de1c66a8d38da iio: proximity: vcnl3020: make vcnl3020_property const
5eef68d672b777e930df0fef1a970e9aacbce343 iio: adc: ad7124: Use separate structures rather than array for chip info
00a468c9312645c61ebe3c272a4cbf3dc2f82187 iio: adc: ad7768-1: add low pass -3dB cutoff attribute
2ef920e0e5c06c2bf200a1f1e1019a9a5111a90e iio: imu: adis16400: Use separate structures rather than an array for chip info
8f02a8d6a7bfcf742bf65202eee3b8a5fc1f374f iio: light: cm3232: move calibscale to struct cm3232_chip
50df7043036957ba1584eb72fb45bb61e1ffbc15 iio: light: cm3232: make struct cm3232_als_info const
0f7797f6a819a004301135186b6b43658b672dd9 iio: pressure: dlhl60d: Use separate structures rather than an array for chip info
7bf7b62ee997384865fcedd314463c1507617361 iio: imu: inv_mpu6050: Replace scnprintf with sysfs_emit
5a2f15c5a8e017d0951e6dc62aa7b5b634f56881 iio: adc: ad_sigma_delta: don't overallocate scan buffer
67189665e0630d1eaec539a50b37d1022db65dca iio: adc: ad_sigma_delta: sort includes
11d58620dfd0c52b0c49b04d28707c7a5a2d00ae iio: adc: ad_sigma_delta: use u8 instead of uint8_t
1a913da6cfda0139bfe1fe203858d5ba30ac853d iio: adc: ad_sigma_delta: use sizeof() in ALIGN()
e916934b591585140a59ac899ac356cd4a1f269f iio: adc: ad_sigma_delta: use BITS_TO_BYTES() macro
86d8d6b8b9a79ef9cdbd6de76f951a7282bb7883 iio: adc: ad_sigma_delta: audit included headers
1519bedf884c0a7c316906459d8c7da12113a8a9 iio: adc: ad_sigma_delta: refactor setting read address
db63e45a7da0678652c69f7cbed2cbf2a9922b39 iio: adc: ad_sigma_delta: use spi_optimize_message()
219da3ea842a156e5808176e11db256db9798f6c iio: adc: ad_sigma_delta: add SPI offload support
1b0dc9385895e3084584f0069c40b111146f71f5 iio: adc: ad4000: don't use shift_right()
3df2817d5a949646a17bc87677520b358644ee70 dt-bindings: iio: adc: mt6359: Add MT6363 PMIC AuxADC
00da77d1d226b9d8298262fd61b6281abd89a9d4 dt-bindings: iio: adc: mt6359: Add MT6373 PMIC AuxADC
f8bb423f4952bf1e494668a488498c3afc5010de iio: adc: mt6359: Add ready register index and mask to channel data
dbcbed76d02fb7d518bbb40284a70c1d43a70fe2 iio: adc: mt6359: Move reference voltage to platform data
d6f49313272b2d28b9a51b10e3bb2de2bf26fe55 iio: adc: mt6359: Add support for MediaTek MT6363 PMIC AUXADC
1a4deda6c68f1aca86e7667bb1073581d849e40c iio: adc: mt6359: Add support for MediaTek MT6373 PMIC AUXADC
ec489d91571ee85aa70f8a25f3882a6e97390ab4 iio: accel: adxl313: make use of regmap cache
a1576623416a564c6561c722279c03fd0128f39d iio: accel: adxl313: add function to enable measurement
ff8093fa6ba4dd7235a7ad57d5c61b5d3bc9ad8a iio: accel: adxl313: add buffered FIFO watermark with interrupt handling
385eb69ee6ec1fecc475bc1e09f640e2a205c38b iio: accel: adxl313: add activity sensing
e3fc1cadf226eacdf44565b3f3455dfc7d8785f5 iio: accel: adxl313: add inactivity sensing
554396d4b0be5cdec4654fd3456c08886aa8da3e iio: accel: adxl313: implement power-save on inactivity
56d080b9776185da9ffc4e001d5878681ba9456b iio: accel: adxl313: add AC coupled activity/inactivity events
0755fd550cde901923203dabd75e3f4de08bc9dc docs: iio: add ADXL313 accelerometer
7a7242d86231f489476653b3d7baf020cab3d786 iio: accel: adxl345: simplify interrupt mapping
f057897dcbffd60f439fd240150ac94cc36c13a4 iio: accel: adxl345: simplify reading the FIFO
0c122c280e78150b0c666fb69db0000cdd1d7e0a iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
50cfaa9a46c8ba42cb4a999dfc9c7baa0943cc5a iio: imu: inv_icm42600: add WoM support
7586eb9b67995b3d6824a886783dab5e80b7e8d2 iio: imu: inv_icm42600: add wakeup functionality for Wake-on-Motion
1b3cee41235b9d66ae0da50c1a6e740d92c61c1b dt-bindings: iio: adc: Add AD4170-4
5731f2a06c0f6ba5d03fea9d588abcde8ba8f075 iio: adc: Add basic support for AD4170-4
be2cdc5cb244506dc0a9198ca184ca1c7ff88a1c iio: adc: ad4170-4: Add support for calibration gain
cdd03d50e206cf2dba5fc0fb06faf7717c0a7bef iio: adc: ad4170-4: Add support for calibration bias
99992f6348a136a5d8a672613d00a354969041f0 Documentation: ABI: IIO: Add sinc5+avg to the filter_type_available list
a770f70b4f5b154ccb026e661b11b012e544ecc9 iio: adc: ad4170-4: Add digital filter and sample frequency config support
9c1d4f4aef0a4f5f91151f9457a90d9ce02eb77e iio: adc: ad4170-4: Add support for buffered data capture
602a89566cf2b6e6db0da5c7c020e77e276369c2 iio: adc: ad4170-4: Add timestamp channel
4e5fde6677829652c8159b713e8e3866f68af0a9 iio: adc: ad4170-4: Add clock provider support
c1e289a0364b4fffb91f3bbd278d623e14922d1f iio: adc: ad4170-4: Add GPIO controller support
03223844b8f2ef98813798dfc93bf63019475d59 iio: adc: ad4170-4: Add support for internal temperature sensor
6098df897d1355a4ae209e84de08697f4a961f38 iio: adc: ad4170-4: Add support for weigh scale, thermocouple, and RTD sens
964d6d5f1adc6c8b8b459afcf3050ff1cdde2367 iio: accel: kionix-kx022a: Apply approximate iwyu principles to includes
8749c54202df93af2a01c15865b07eea1e64b6d9 dt-bindings: iio: adc: Add support for MT7981
399b883ec828e436f1a721bf8551b4da8727e65b iio: imu: bno055: fix OOB access of hw_xlate array
50467d899a3fc3ea36b944bcc155f26aa0bd2023 iio: imu: bno055: make bno055_sysfs_attr const
a56e41a34ce95c44c3c13245987c2b3db8d9762d iio: adc: vf610: Drop -ENOMEM error message
89ef9c6be52e291f8a66b4b83e8252a875a171c2 iio: adc: vf610: Simplify with dev_err_probe
9eca012a9fac1cb26cceae080dd3c9fcd432bd7f iio: dac: vf610: Simplify with devm_clk_get_enabled()
d8cf50c28c0d2a5e4075e06f88bca2db7f26edd7 dt-bindings: vendor-prefixes: Add Nicera
f432a7f9e141635932117d9a483635ba04af229d dt-bindings: iio: proximity: Add Nicera D3-323-AA PIR sensor
e3d455def515af8c9305367511f410e99c750563 iio: Add driver for Nicera D3-323-AA PIR sensor
9b71d269d10a37ff47823895339b514a4a73689d iio: ABI: fix correctness of I and Q modifiers
66d4374d97f85516b5a22418c5e798aed2606dec iio: adc: ad_sigma_delta: change to buffer predisable
0eb8d7b25397330beab8ee62c681975b79f37223 iio: adc: ad7173: fix channels index for syscalib_mode
92c247216918fcaa64244248ee38a0f1d342278c iio: adc: ad7173: fix num_slots
1d9a21ffb43b6fd326ead98f0d0afd6d104b739a iio: adc: ad7173: fix calibration channel
6fa908abd19cc35c205f343b79c67ff38dbc9b76 iio: adc: ad7173: fix setting ODR in probe
0a686b9c4f847dc21346df8e56d5b119918fefef iio: adc: ad_sigma_delta: Select IIO_BUFFER_DMAENGINE and SPI_OFFLOAD
34120f7fa5d22aa836b0ff74bcb4dc171be71bb9 Merge tag 'iio-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============2072407980089112987==--
