Content-Type: multipart/mixed; boundary="===============5862508987269202448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 21 May 2025 13:26:06 -0000
Message-Id: <174783396627.2669232.13439736909367429176@gitolite.kernel.org>

--===============5862508987269202448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 43a9eee06bf8a8535d8709b29379bec8cafcab56
    new: 0c86e33819785fe50616b6ee3fb35c1e4be406d5
    log: revlist-43a9eee06bf8-0c86e3381978.txt

--===============5862508987269202448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a9eee06bf8-0c86e3381978.txt

0b9c738f9c4dc27d8ddda15a80360150fb5a1c33 docs: iio: ad3552r: fix malformed table
8f08055bc67a355aca55856cc810b89645506a5f iio: introduced iio_push_to_buffers_with_ts() that takes a data_total_len argument.
fda643a9530c86e503a90791392443cd47f3c997 iio: dummy: Use a fixed structure to build up scan to push to buffers.
2d1168263bcb84c38f3475f2336b30ede4235ae1 iio: dummy: Switch to iio_push_to_buffers_with_ts() and provide size of storage
4d15307225ff15ed7352c01e570fdcca9bf0fe2c iio: adc: ti-ads131e08: Use new iio_push_to_buffers_with_ts() to provide length sanity check.
c65d3f3f938600345146df9f5cac7681c9f1b15e iio: adc: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
edfafbd82f1d416ff4710b93d9fb38e742751685 iio: accel: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
838a65c1d650b72849fe79ec4d52583542d7e346 iio: accel: hid: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
cb4691913d9edafe1d126548dfcdc748733da00b iio: chemical: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
1a715f5a47269a8d0088020198c3bfde9b34454d iio: temperature: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
85eb82b3c2a4af98fce7f9a578d5970425ca36a8 iio: resolver: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
175c3f72154e4ef64ba56b0ee35110082ea475b4 iio: proximity: irsd200: Use a struct for scan and iio_push_to_buffers_with_ts()
fc11c42dd13710342c05008a0bccf426247cb101 iio: proximity: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
886a446b76afddfad307488e95e87f23a08ffd51 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
77e8a16a7d820af111679952ded15a795471abdd iio: pressure: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
f4cd499970cc9a0ade52132075d4faabf5ef77f5 iio: magnetometer: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
c88ec0d8ad8fc2ca522fe40546906f25bad53484 iio: adc: mt6360-adc: use aligned_s64 for timestamp
8f2d5147dd580f410c060dd710114a20979d7c69 iio: addac: ad74413r: use aligned_s64 for timestamp
85c9e6d592e1c171fd013965b2b1b07302db5884 iio: frequency: ad9832: Use FIELD_PREP macro to set bit fields
3012a122b2253fc4ea6070eb69b0b4531d27b3d8 iio: frequency: ad9832: Remove unused parameter from data documentation
1851c0f29d8a75ceeb1de1ac1379196a1f2aabaf iio: dac: ad5592r: Delete stray unlock in ad5592r_write_raw()
5aec2b6e19de9c3d71ac599e01d20b5720fbeb68 iio: accel: adxl345: introduce adxl345_push_event function
7478933f036123ff1b374b2dcdcb2ca749cdbf6a iio: accel: adxl345: add single tap feature
5b307f5aaf080e10adb97e60d0af926f7ff0edb1 iio: accel: adxl345: add double tap feature
0c2cdd1af6cc12d68932a837472e94fc1f2776d5 iio: accel: adxl345: set the tap suppress bit permanently
6b7c0e9ddaccaac85e88e374260006d97f4b13f9 iio: adc: hx711: use struct with aligned_s64 timestamp
b31a74075cb4ca2bb202a2e17d133ef3c9ee891f iio: orientation: hid-sensor-rotation: remove unnecessary alignment
60638e2a2d4bc03798f00d5ab65ce9b83cb8b03b staging: iio: ad5933: Correct settling cycles encoding per datasheet
dadf2477e3d67bb8b53ca8b7c2ace720dc5c440f iio: adc: stm32: add oversampling support
52c43d80fa8370eb877fc63b1fc1eec67e1b1410 iio: adc: PAC1934: fix typo in documentation link
50ed17cdfd7f32f1b0f87da0aaabcd5e8dd23f19 iio: light: zopt2201: Remove code duplication in scale write functions
e50cf7e2e6e0e1fe106384eab938faf712e6230f iio: cros_ec_sensors: Flush when changing the FIFO timeout
7ba4251181243ddd388be8d0c70564b5d9a8c3ca iio: accel: kxcjk-1013: Deduplicate setup interrupt functions
028239a644b0da8637fc0c531bd4531d93824b02 dt-bindings: Add Winsen to the vendor prefixes
fd3730b2c7190454113a7fecc3be853c7628eb0f dt-bindings: Add device tree support for Winsen MHZ19B CO2 sensor
4572a70b3681e38055c78d12fb68cd147bdbee7d iio: chemical: Add support for Winsen MHZ19B CO2 sensor
162129a27c693230fd15531d083b4574c9101a6b MAINTAINERS: Add WINSEN MHZ19B
872c8014e05ed47b8a7c0f5ba4311279a637150b iio: pressure: bmp280: drop sensor_data array
fc0b0e82260f3b93f63325a89b4e4e17737b1421 iio: adc: ad7091r-base: Remove duplicate code on volatile reg check
55d0392fb177307d99cc5e5b9d1234413f0e7cb1 dt-bindings: iio: dac: ad7293: add vrefin support
cdbc8b99ad3b50dc1a5a8bfca3beb4f8e415e207 iio: dac: ad7293: add adc reference configuration
6eb974967a86d16bd4d19a9bf4869f4a8b85c572 dt-bindings: iio: adc: Add compatible for Dimensity 1200 MT6893
017294e5a68ab2d09b380f912b30d36fc81edaa1 iio: adc: ad7606_spi: add offload scan mask check
64794edd47ecda20aa065479f4d20b31d482a561 MAINTAINERS: add maintainers for ad4851 driver
413e1d6a95fcbbc048b6fce32c523e0a225275cb iio: adc: ad7606: explicit timestamp alignment
7e00d74eacf77c98a60e7c754a9e5f73d8832095 HID: sensor-hub: Fix typo and improve documentation for sensor_hub_remove_callback()
0cec113181c525a7dcfea3b366f56ef531d5bdf1 iio: ABI: add new DAC powerdown mode
6856e3617158c9a1990fb0d080734506abf36b89 dt-bindings: iio: dac: Add adi,ad3530r.yaml
93583174a3dffdcf604507106cb1d404bd65669d iio: dac: ad3530r: Add driver for AD3530R and AD3531R
15c82338b3640daab2b7a2718a9eed93cfd8537a iio: adc: ad4695: use u16 for buffer elements
f62c49d8f32d6ce8871b01795498352775aa61db iio: adc: mcp3911: fix device dependent mappings for conversion result registers
94264cc9abbbec29c261bcb94aaaaa32e1535595 dt-bindings: iio: adc: mcp3911: add reset-gpios
f45a27b990a14c30e4edea7f3a427b03785b22c3 iio: adc: mcp3911: add reset management
ce45446e520c85db022f8bcd7f0334b042ff3571 iio: adc: ad4000: Avoid potential double data word read
157517b5e88d87721c90687538f643cceeb886f5 iio: ti-adc128s052: Drop variable vref
3c5dfea39a245b2dad869db24e2830aa299b1cf2 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
02b70dfe2f61cc245906e78deea774a1842e6573 iio: adc: ad4030: remove bits_per_word = 8
0115e17e9fded16017ffde8207252fc0f21ddf8d iio: adc: ti-tsc2046: remove bits_per_word = 8
2fa33f8710f763108fab3cc04bed31c0b3aba232 iio: chemical: bme680_spi: remove bits_per_word = 8
f92bb6b71b042af8a1dc5aa897a20e0ca23392f1 iio: dac: ad5761: remove bits_per_word = 8
57e382e67ca3b372cef43a1bedc6fda54d9d3c6f iio: dac: ad5766: remove bits_per_word = 8
3cdd2953b36732b3ad3e72f35a59c6a5fd7713e8 iio: dac: ad5791: remove bits_per_word = 8
bfc50ab35a2256d78ad60aa77e83a03aa207639e iio: dac: ltc2688: remove bits_per_word = 8
3de7492148c7c43c3686cbae476ea3e5f22120c0 iio: gyro: adxrs450: remove bits_per_word = 8
6a1ebdb8a352bfdd53e726a15827a5d0485bad0f iio: imu: adis: remove bits_per_word = 8
c48919febc15b7af18be38ba47a43594aa3ccf8a iio: magnetometer: hmc5843_spi: remove bits_per_word = 8
3108b5e0bc4f15d48bb43224e6ecc9b7171f26ab iio: magnetometer: rm3100-spi: remove bits_per_word = 8
10918e71ac930c17b6ee9b26f3351c4701c839e0 iio: pressure: bmp280-spi: remove bits_per_word = 8
5b6bfe1354be25e9ebf8e48cdb721294d51a8c0f iio: pressure: ms5611_spi: remove bits_per_word = 8
666eae6c6dab46cb5023170651286c47a693f661 iio: pressure: zpa2326_spi: remove bits_per_word = 8
fa19c303254bae5b8d105ecdc7d714d092f2adda iio: make IIO_DMA_MINALIGN minimum of 8 bytes
63fc53526d3090b27bd06bb43b92e8bc85f46fb1 iio: introduce IIO_DECLARE_BUFFER_WITH_TS macros
51924ff5ab16e05e0b4fd12f9b2cf6c122f36e89 iio: adc: ad4695: use IIO_DECLARE_DMA_BUFFER_WITH_TS
76a67e394d11e63d427dde89831166f29c335d68 iio: adc: ad4695: rename AD4695_MAX_VIN_CHANNELS
6d06978f918db6c2710bfc6138fdd6131dc939c7 iio: adc: ad7380: use IIO_DECLARE_DMA_BUFFER_WITH_TS
edeb67fbbf4b59a025a27891b92a9fc07e77d2f2 iio: accel: sca3300: use IIO_DECLARE_BUFFER_WITH_TS
04c129077689ee8f01bf3443377bd95d96871339 iio: adc: at91-sama5d2: use IIO_DECLARE_BUFFER_WITH_TS
805bbd3ac96dd66410d44b8ed1faa45f43ef1afb iio: chemical: mhz19b: Fix error code in probe()
6cdb4009c20186cc3aed7b09187d1cd366960d78 iio: admv1013: replace redundant ternary operator with just len
27737b8407585c0160063b9b39e888d486d86188 HID: sensor-hub: Fix typo and improve documentation
ed7a1e88ad46fa73eeaec14294ddae6a5a518245 iio: ssp_sensors: optimalize -> optimize
018f50909e66941916b5422ed7aee7475285b0c0 iio: bmp280: zero-init buffer
034c71a287d0e39c73d88015d8fcaa01072be440 iio: adc: ad7768-1: reorganize driver headers
844ca960dfe00bee5ef1e82b626478fa3aa280ac dt-bindings: trivial-devices: Document SEN0322
d524b3e0efa01db32f43957e58b4251c1eb48a5f iio: chemical: Add driver for SEN0322
c8c2db399758427a42747d89e220a7d5b7b55bfb dt-bindings: iio: adc: add NCT7201 ADCs
5aef97a9126e2441744e0faab4850e6274e23519 iio: adc: add support for Nuvoton NCT7201
0c86e33819785fe50616b6ee3fb35c1e4be406d5 dt-bindings: iio: adc: Add ROHM BD79100G

--===============5862508987269202448==--
