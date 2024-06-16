Content-Type: multipart/mixed; boundary="===============6426296639649095699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 16 Jun 2024 10:08:40 -0000
Message-Id: <171853252064.29861.5698672495775258487@gitolite.kernel.org>

--===============6426296639649095699==
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
    old: a774c5d1f9c4ad43411ee4010d8eb8e60b8e60a0
    new: 2db573c5dc1f896d8c6c73d4bdb6429f8b1dcf34
    log: revlist-a774c5d1f9c4-2db573c5dc1f.txt

--===============6426296639649095699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718532520 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1718532519-7c779cfc4c8f22ec0c936b1d4b029512779c52cf

a774c5d1f9c4ad43411ee4010d8eb8e60b8e60a0 2db573c5dc1f896d8c6c73d4bdb6429f8b1dcf34 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZuuagbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9Y4P/iTPy95L5ylEjk8DSJ/X
XD1BgzHvz+ZIuKq9OIh11w/Rows30J6lZ2A13uc2R+hWVYOzsMng1OdOXR6iLbY+
8GlNLe9c57Q8v+haiUgt5n0qiALmToL3Ch6coFAUDL717VUDlxto9xHGMqgmRWf3
y1W8RCqtdvF7LDIhGMhk1jQ284p4/5fEsZiSfFV1PCAiXQ2dRrvWQwLXZ1+PyUS8
VsZW4suUlYBlYZB6Bn8EAPQEbTWxkglZdl41Q+U0f8LcCIKYdgiFJFOtBUSjjv3m
9t1m0rfCgm6BEm6AvatA0pJ3lgZ+2KCV1aDh4HBAGxbfS2bIpRH83B9p9FKDF3WK
1z2lxeAafa5/XRFkm3Ofsj5/b2LamYuCOzEVlrlfLrovqFDPeofYGv+u2ITb1TGz
wJG/hnrAMLqh/SLDhTtNQgVdGTRos8F2jB4WVdRrbfqUEVLf3cyrxaqY4eIihS9z
oLRXRQSUxCCZR/ug+cB9ua7cBYBkixAdEoEIxFclE+ZItFbf+9YbRI3Ocfo3JGK/
1fP+d278CwYtk2UugYSrvh7C1ZVAX8qFVvTcQYFndg376sDsTubgJ9t/JQ5F0UCw
FTboGwFuVu0F4qy3N0nRLfTcZwxFk6Z17uDJ+cFq25+r0xV8X52ub1zRaQNNQoSR
e5hslmFxGxnZfeRMrkKz9JVe
=FPit
-----END PGP SIGNATURE-----

--===============6426296639649095699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a774c5d1f9c4-2db573c5dc1f.txt

f26cc90a463646a2246c4c90eeaef5f5f624ea74 iio: adc: ad7606: using claim_direct_scoped for code simplification
f8107cd6f9b9279544f6ee917919b15d95c6385c iio: temperature: max30208: Remove an unused field in struct max30208_data
2625b8eaccae72d4f9b4992f92aaf2b7b5b89f73 iio: multiplexer: Remove an unused field in struct mux
e1c313e04741ac045b1350e83d42cfc08db5e58f iio: tmag5273: Remove some unused field in struct tmag5273_data
eef3681983e583bec87a114f4c53ed0dc8c77f1e iio: light: gp2ap020a00f: Remove some unused field in struct gp2ap020a00f_data
cedb9bd816694736dc27a02b123b62395205181d iio: imu: bmi160: add support for bmi120
e5073e9ccfc648c6ec4bead45b6f5d8bc3b115bf dt-bindings: iio: imu: bmi160: add bmi120
5acc3f971a01be48d5ff4252d8f9cdb87998cdfb iio: Fix the sorting functionality in iio_gts_build_avail_time_table
6de2f3a1f4bb6abb01c0922c753544ec7f349dd4 iio: test: gts: test available times and gains sorting
439ce8961bdd2e925c1f6adc82ce9fe3931e2c08 iio: pressure: bmp280: Improve indentation and line wrapping
b23be4cd99a6f1f46963b87952632268174e62c1 iio: pressure: bmp280: Use BME prefix for BME280 specifics
990570dab056e9467fa73d41dd75ddb3150eb636 iio: pressure: bmp280: Add identifier names in function definitions
1b5a2466b72e1afe550c8568e072f6b2af1698d5 iio: pressure: bmp280: Add more intuitive name for bmp180_measure()
4391affa107d68b6c3e5222264e91bbc21793cf0 iio: Drop explicit initialization of struct i2c_device_id::driver_data to 0
081cea88a61a33c17d86270390a88b2e71c25475 iio: pressure: bmp280: Remove dead error checks
6047c11e4ae260f3cb5c6d5be0d8c30a467be081 iio: pressure: bmp280: Remove, add and update error messages
3b3b0cf4fdd5a6dd46a6a5f4fa44528ead63a044 iio: pressure: bmp280: Make error checks consistent
f0fcd87e74295150ec2f811801ef52835d30d3bf iio: pressure: bmp280: Use unsigned data types for raw sensor data
5d6e6c6ec45d1bf077d42ccb759bbdb7c26778e2 iio: pressure: bmp280: Refactorize reading functions
d174ebd41280fdd3fd3b1d10c46b48d29a14c56f iio: pressure: bmp280: Introduce new cleanup routines
f311151600dc104e6eeb0d0437582e0cf37d6962 iio: adc: ad7192: Use standard attribute
ecec83a236db6b0966d790fd582884b510ee11a3 dt-bindings: iio: adc: ad7192: Add aincom supply
2b12a52b298f41ec581efc3047792c0535dd615c iio: adc: ad7192: Add aincom supply
dd471a2b7759daf6bbb2fbfec4258f60e0243183 dt-bindings: iio: adc: Add single-channel property
caf7b7632b8d83d410d162221dcc5d2d16db478f dt-bindings: iio: adc: ad7192: Add AD7194 support
a4c514e5f0da862d7897c2316895b2fff12bddfd iio: adc: ad7192: Add AD7194 support
1568f94f29dd6b0e33a9123c432214b5756ad708 iio: accel: bmi088: remove unused struct 'bmi088_scale_info'
64741cb5acfb8a1cf1c4a61ec0d8cd1310ceca90 iio: adc: pac1934: remove unused struct 'samp_rate_mapping'
4d8c7da08be5ef48ef0c3d4ea1a25733b03d626a iio: light: rohm-bu27034: remove unused struct 'bu27034_result'
709aeedcc7cfadb2f9c3ac29b0cda337c6b57b7d iio: light: stk3310: relax failure to match id
745712c7bb1f8eaf00cf3b5a49c3c13bd7805597 iio: light: stk3310: make chip id check expandable
cba37c2e532dc234cc8ea1894f130ca39948d4a9 iio: light: stk3310: support more stk3311 variants
7a8e7f13f99b31c85b77b362cb7b7a23fead11d3 iio: adc: ad9467: use DMA safe buffer for spi
fefbc4a5d60da4b5367313d5d8ac1f777f2fb2a8 iio: adc: ad9467: change struct members padding
0fbce5d171e489cd21a67773331716c9cc752890 dt-bindings: iio: dac: fix ad3552r gain parameter names
80ea2007638017b18b0a900e605d7804aaf8d1ae dt-bindings: iio: dac: add ad35xxr single output variants
2334d5e0b7af8912f140e1df16bd94fb3ab98578 iio: dac: ad3552r: add model data structure
ea1c94d785b180ddf0c5933ed1c1b483a06b33b5 iio: dac: ad3552r: add support for ad3541r and ad3551r
d421302a910c63e541ebc9755b38956d135a6603 iio: dac: ad3552r: change AD3552R_NUM_CH define name
c1db755b6a229d1a5d7d3cb5371e82855874398c iio: dac: ad3552r: uniform structure names
28cf9cbe68298c64857974bca394f150b9e57b60 iio: adc: sort Makefile
33c33a961ba659b2001d461395e4a95d6d30673f iio: adc: ad7944: remove unused parameter
5c3266385e4f27c69c03bcbfa68339b49be91c56 iio: imu: bmi323: Use iio read_acpi_mount_matrix() helper
e2261b4a4de2804698935eb44f98dc897e1c44c3 iio: frequency: adrf6780: rm clk provider include
9be46ec5606e6e1aa4b9c6086762ed82f34ceaae staging: iio: adt7316: remove unused struct 'adt7316_limit_regs'
202b89f4b778d86a940f693785600acaccca6a2b iio: adc: adi-axi-adc: don't allow concurrent enable/disable calls
70a0e10f8ab62ba82b080347ca0a119e14e964c9 iio: adc: adi-axi-adc: make sure DRP is locked on enable
c4ea781c20e2d10a2de5005dbf6e24f1cc676b09 dt-bindings: iio: adc: Add binding for AD7380 ADCs
b095217c104bca87d5e24c147b3e37cae921c441 iio: adc: ad7380: new driver for AD7380 ADCs
6b2c80194e151d8ce41849f97a6ca13c8ca30a32 dt-bindings: iio: adc: ad7380: add pseudo-differential parts
2920b6ee6d69ed874b8cc60e5a0b930aca102e18 iio: adc: ad7380: add support for pseudo-differential parts
baa781e1d84f2165c480c28d2c286e465d3fb2e1 iio: adc: ad7380: prepare for parts with more channels
1a291cc8ee17d1473a8ebf2ce2a5b49b0461b8fb dt-bindings: iio: adc: ad7380: add support for ad738x-4 4 channels variants
737413da870452c38fccd88108d4418d9cc94a9b iio: adc: ad7380: add support for ad738x-4 4 channels variants
fd7179ece035417f44f7ecff086d6df674d8a5bd iio: introduce struct iio_scan_type
7758562898033a3bd98a24d2a541c930b0fc98e6 iio: buffer: use struct iio_scan_type to simplify code
d8f2bb50845f2797f594ffe3cac9417abff4d7b0 iio: add support for multiple scan types per channel
99d46eecf98fe9af4573363fcb5c8d8d36ce875e iio: adc: ad7380: use spi_optimize_message()
15b08012852f40ce89c3237a557b68397916685e iio: adc: ad7380: add oversampling support
6859fba8c1481df1a0daae1405ee14f04f5952d3 dt-bindings: iio: imu: Add ADIS16501 compatibles
64c65fac71b09d4d0edc24af4cfbb5123dad6f6b drivers: iio: imu: Add support for ADIS16501
b6e6aca6c2b1b53fb4db4b672eaa2722a75aa6a2 iio: imu: adis_buffer: Add buffer setup API with buffer attributes
880b1b1fbef5e6dc6bbcdb25311b9a030adf5a4e iio: imu: adis16475: Create push single sample API
f5657c7751d73db8d88c6eee556dce6534620a1f drivers: iio: imu: adis16475: generic computation for sample rate
01724ce2d9405b2246bbb69701c74880eb56a34b iio: imu: adis_trigger: Allow level interrupts for FIFO readings
c6900c9a931852952e4e316e82a92657a93c0dbd iio: imu: adis16475: Re-define ADIS16475_DATA
647a2c81fe7bcb7ac2fdbbc085d00456e027b32b dt-bindings: iio: imu: Add ADIS1657X family devices compatibles
f95920baa0666758ca87977ab6d853e8bc24961c drivers: iio: imu: Add support for adis1657x family
8c0a438fa037fde88eeeb415e1ac77e133ee6930 iio: adis16480: make the burst_max_speed configurable
196f5406baa55c05746c4b3733c7d80a91ecdeeb iio: imu: adis16480.c: Add delta angle and delta velocity channels
1c083963fccd84ff9375d6383f9c97557750e94d dt-bindings: iio: imu: Add ADIS16545/47 compatibles
85b2aeaa2f4cb495a688292d175f09b8010990fe iio: adis16480: add support for adis16545/7 families
9bc8b4d27c410f62742bad6a05639ee3e13f49eb docs: iio: add documentation for interfacing tools
ef60f9ca26d33d0f8e1a709771c61d3e96f64559 docs: iio: add documentation for adis16480 driver
9f53b59f4843e7020f1cb0baecd2873f78136d76 iio: chemical: ams-iaq-core: clean up codestyle warning
c4ec8dedca961db056ec85cb7ca8c9f7e2e92252 driver: iio: add missing checks on iio_info's callback access
f4bed1ceb82e465d85d2f73c26b4652b81adb257 iio: accel: mma7660: add mount-matrix support
1b88a895b931eaa64b500598abc8fac464aa0b5b iio: adc: ti-adc161s626: make use of iio_device_claim_direct_scoped()
038c57c179eadd1ae6dff3a1c70d76dafa24d854 dt-bindings: iio: adc: ti,ads1015: add compatible for tla2021
f451fbd73b0d54ef53bc2c80e4d969df1c7c7d96 iio: adc: axp20x_adc: Add support for AXP192
f91f9ece67972885fd41d06dfd034dcce057ef20 iio: event: use sizeof(*pointer) instead of sizeof(type)
b2fb2d03e2dc3963bcf41f1d0cbd467ad9e6e89b iio: add missing MODULE_DESCRIPTION() macros
2aac3f9aec74b28ea73ad96efbcc0c56e5ff814f iio: humidity: si7020: add heater support
4f9b4594bb09734b53212d23f8a4b78b7a3bdc2d staging: iio: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d6e3ee74d16f2faef0cbe0251071076e0654e68a iio: accel: adxl313: simplify with spi_get_device_match_data()
eafc2664be3adecf6a1902e4a58ac0719b62341c iio: accel: adxl355: simplify with spi_get_device_match_data()
bf3c855be8017fb339755fcb2fee80dac4071f41 iio: adc: max11205: simplify with spi_get_device_match_data()
d7bffff19b6d5864b6322ab191ca3dfe6180673e iio: adc: ti-ads131e08: simplify with spi_get_device_match_data()
d8f2d8ae94d1ad6c7c0f2db6e86a37a2e54bd23e iio: adc: ti-tsc2046: simplify with spi_get_device_match_data()
ce17861c8635b4bac5137c2faec3c3a59990f0b1 iio: addac: ad74413r: simplify with spi_get_device_match_data()
2ac3ce8afd5f2d3bc0271e76e4d005d62594090e iio: dac: max5522: simplify with spi_get_device_match_data()
bf977499c10667deb38f85dd4d0f287b0133ab54 iio: adc: mcp3564: drop redundant open-coded spi_get_device_match_data()
50cfe81b71e50d7a7f6afb84d5dbe084ed4ea174 iio: imu: inv_icm42600: add register caching in the regmap
9fae1f2aa41963faae96e03175c7684522246ab5 iio: adc: adi-axi-adc: add platform dependencies
d157d0ba0213768119bacd819ec09a8a484dbc4f iio: dac: adi-axi-dac: add platform dependencies
5cf99438d5d8db6007762eb6734125f58bcae48b dt-bindings: iio: adc: amlogic,meson-saradc: add optional power-domains
3c34171c1b12c100a42c0a8ed88355a13fcb5be8 iio: light: driver for Vishay VEML6040
8af8d75e9f829fdd247c15145966e0a5c64668b6 dt-bindings: iio: light: add VEML6040 RGBW-LS
dea750f8015b514923e57c0a992e8d5db41efbb4 iio: temperature: mcp9600: add threshold events support
202ce3eaa691225f11dab93a76e7afab67edc4ec dt-bindings: vendor-prefixes: add ScioSense
ec6c56577b3908744e35a709ffd58e6cf4f8dd6b dt-bindings: iio: chemical: add ENS160 sensor
e3166508a12e2ff7bfa711f895177dab971fd716 iio: chemical: add driver for ENS160 sensor
0fc26596b4b3619a47ae05e3ed89e017fa9149b4 iio: chemical: ens160: add triggered buffer support
d12b7d6ede9be336fb7a308c2ad9f4e1d8d817ad iio: chemical: ens160: add power management support
4c4daafc996a858c9227e9f47f6133b69d4be893 MAINTAINERS: Add ScioSense ENS160
3d4d033a8d554e533d87ddf315b1e0d137e6ade8 iio: document inv_icm42600 driver private sysfs attributes
07d4d0bb4a8ddcc463ed599b22f510d5926c2495 iio: imu: inv_icm42600: add support of accel low-power mode
2db573c5dc1f896d8c6c73d4bdb6429f8b1dcf34 Merge tag 'iio-for-6.11a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-testing

--===============6426296639649095699==--
