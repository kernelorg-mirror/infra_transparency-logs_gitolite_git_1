Content-Type: multipart/mixed; boundary="===============3856960624558962368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 28 Dec 2024 14:28:55 -0000
Message-Id: <173539613553.658389.533921565774311137@gitolite.kernel.org>

--===============3856960624558962368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 087b5c7f221e47d5e9b807f629fc235eef9b7ce7
    new: ad953dc844529a8605cf8a9368deed1d2f3027ff
    log: revlist-087b5c7f221e-ad953dc84452.txt

--===============3856960624558962368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087b5c7f221e-ad953dc84452.txt

a497ac9924bb6004532e54ac87eea710d49620b1 iio: accel: adxl345: add function to switch measuring mode
4358b76480211199c7ce5cfc90963c2a465702fa dt-bindings: iio: pressure: bmp085: Add SPI interface
e439c72499a06090fb1aaf627a5187cc30f9b571 iio: adc: ad_sigma_delta: Use `unsigned int` instead of plain `unsigned`
8354dc89242c6c811996536c8d95f9eb97f9f9f1 dt-bindings: iio: light: Document TI OPT4060 RGBW sensor
0c6db4506ad0259c0decc1eafeb8a6f98487f23a iio: light: Add support for TI OPT4060 color sensor
25d4851dda719ceb26514b73b48fc6319c0432b7 iio: dac: ad5624r: Drop docs of missing members
6ade82946f4c0925600124ee0a999fb6cdaa58bd iio: ABI: use Y consistently as channel number
84b6b55584d2fe6f4e85bcde2967bdde37577e50 iio: dac: ad7293: enable power before reset
88ff5304f63035e69e4d7571d67dfeee78511e34 iio: ABI: document in_illuminance_hardwaregain
6fcabe62de98bdd7a20c2b46992e90caf8fdd28a iio: adc: dln2-adc: zero full struct instead of just the padding
45e3146d75424392e1cbc057e2b560785de82806 iio: adc: max1363: Use a small fixed size buffer to replace dynamic allocation
6d0981f964768f05f812db732465936d92a4a461 iio: common: ssp_sensors: drop conditional optimization for simplicity
9351bbb1b022227644022850bf2160b04e970195 iio: core: mark scan_timestamp as __private
898918d67399bb73d6af1503038623a610d294a2 iio: imu: bno055: constify 'struct bin_attribute'
f6ed0ca1d9c30de7f46a795ed0101a2fda9cef6d dt-bindings: Add ROHM BD79703
af6aca656a85d250c3f39569266301035f023d23 iio: dac: Support ROHM BD79703 DAC
0b9c8583b144be3ad3e48f661315fab64566a065 MAINTAINERS: Add maintainer for ROHM BD79703
e9ed97be4fccd44beae4347eed38ea801c5d814d iio: proximity: hx9023s: Added firmware file parsing functionality
e2f9d754fc5b5dcb53a0df627f386b63f8ba2d68 iio: trigger: stm32-timer: add support for stm32mp25
b5fd1849c684e60e9d0a5adcc937507676f6920f iio: ABI: combine current input sections
bed883e4f040419e79621e214127381de941973e iio: adc: ad7944: Fix sign and use aligned_s64 for timestamp.
1b54068b5934a871f1895adc5e5ca4355781eeb7 io: adc: ina2xx-adc: Fix sign and use aligned_s64 for timestamp.
b11f6916df7fb39efcd45b4cfc77efcd0471b0e6 iio: temperature: tmp006: Use aligned_s64 instead of open coding alignment.
bfca85fa9630309dcf60fe5b0b54e0b09f085053 iio: resolver: ad2s1210: Use aligned_s64 instead of open coding alignment.
8ee2a74efff70e8d79a93e4f4347a347d19b95cd iio: proximity: Use aligned_s64 instead of open coding alignment.
adfaea544ea645b24b0cd692be1d1f2b6cd26677 iio: pressure: Use aligned_s64 instead of open coding alignment.
8d7940857f914d5c6270d5718a96e5dabdedcbad iio: magnetometer: Use aligned_s64 instead of open coding alignment.
a801016da0bbb955acf1a551584790e3816bb4db iio: light: Use aligned_s64 instead of open coding alignment.
f3477faedf5499c3dd8713609f0537352122399e iio: imu: Use aligned_s64 instead of open coding alignment.
15fd16d2969d48b7540f4aa1cfa20ea7fb05c0f5 iio: humidity: Use aligned_s64 instead of open coding alignment.
5532cd9d1d3a1e764b558a8053644ec0fd4cf52a iio: gyro: Use aligned_s64 instead of open coding alignment.
eb3176b7417642c3a56f6c80fa3a581fa21008ad iio: chemical: Use aligned_s64 instead of open coding alignment.
2cfb4cd058d067cc087d02b6caba449d695e9a17 iio: adc: Use aligned_s64 instead of open coding alignment.
2ed45bc333b4211ac250df6e7e7b848c4c62750b iio: accel: bma220: Use aligned_s64 instead of open coding alignment.
ee13a020ac80768b5045685cc1c514fe2d28da17 iio: adc: ti-lmp92064: Switch timestamp type from int64_t __aligned(8) to aligned_s64
beac9d1b74929acf31dfdb9f076ac78e75d59e3b iio: chemical: scd4x: switch timestamp type from int64_t __aligned(8) to aligned_s64
27e6ddf291b1c05bfcc3534e8212ed6c46447c60 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
ec2253b064b4b1b074a5a2e0ca0f89fcec323418 iio: adc: rockchip: correct alignment of timestamp
65233d03f6cf8f1b97788167fa8710c66c1d91fc iio: adc: meson: fix voltage reference selection field name typo
a61e9c4fa2e852a40dd87ce3a38266c90a16d178 iio: adc: meson: use tabs instead of spaces for some REG11 bit fields
4467dfddc555d66d34e29f064c086663f81d1fd4 iio: adc: meson: simplify MESON_SAR_ADC_REG11 register access
f1f57c1ef198985bd6ec3b0a8b3711883379d530 dt-bindings: iio: imu: bmi160: add boolean type for drive-open-drain
890faa294bfd9231c22367ead9a573119539fa2d dt-bindings: iio: imu: bmi270: add boolean type for drive-open-drain
ad953dc844529a8605cf8a9368deed1d2f3027ff dt-bindings: iio: imu: bmi323: add boolean type for drive-open-drain

--===============3856960624558962368==--
