Content-Type: multipart/mixed; boundary="===============3498740405771860635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 02 Mar 2025 11:22:57 -0000
Message-Id: <174091457721.140280.16663700468390312024@gitolite.kernel.org>

--===============3498740405771860635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 66e80e2f21762bdaa56a4d63c79e5aca5f6bd93c
    new: d3bc90575742e5f09ffd03894105a743e75bc66e
    log: revlist-66e80e2f2176-d3bc90575742.txt

--===============3498740405771860635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e80e2f2176-d3bc90575742.txt

3b29bcee8f6f703a5952b85fc2ffcbcfb0862db4 iio: imu: adis: Add custom ops struct
7f15d7a7d12dbcb4a846ca19d9565e0c11ea6694 iio: imu: adis: Add reset to custom ops
9fa98d94131806cae0441d05213d36da480d7389 iio: imu: adis: Add DIAG_STAT register
6e507f996c47dc6999ae8d58205efa78231f18c9 dt-bindings: iio: Add adis16550 bindings
55be950cfc6031263d6dd3d6518a5a934ae414cd iio: imu: adis16550: add adis16550 support
8b8fd804e23427000f0c18be47dd3429a0c9d6d5 docs: iio: add documentation for adis16550 driver
cf81b0654c32783f2aaab4bbc29d25623ac31e18 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
5d77b256cf2ef1815f4c307fc7405c50fe26e6d3 iio: accel: mma8452: Factor out guts of write_raw() to simplify locking
91d384f0d84863eb9af56b6fb55d471072ce9aab iio: accel: mma8452: Switch to sparse friendly iio_device_claim/release_direct()
32ef7da666a4f64da600ab45a5929537f459e1d7 iio: accel: kx022a: Factor out guts of write_raw() to allow direct returns
c5803fcd155403316fe13c9d9f47da51e1bcae91 iio: accel: kx022a: Switch to sparse friendly iio_device_claim/release_direct()
a2f28f01cc060150c5f564594f339127f3ca54dd iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
e36f9b51596c8caeeed36aa6c58bdad173b392d5 iio: accel: msa311: Switch to sparse friendly iio_device_claim/release_direct()
e9743afd75f9a1d5520697b031a1f194fa97cd0f iio: accel: Switch to sparse friendly iio_device_claim/release_direct()
cd61736a8eb57c7ebba9c383def2e728575d011f dt-bindings: iio: light: al3010: add al3000a support
b2ffac6ef8cb77bfdc24ab5143d63504223912d9 iio: light: Add support for AL3000a illuminance sensor
f94c4dbdd992f10cfb14415b2fcbca3832a51c8c iio: adc: stm32-dfsdm: Factor out core of reading INFO_RAW
fbea4e921535bf5c0b2889f15642a632d323cc9a iio: adc: stm32-dfsdm: Switch to sparse friendly iio_device_claim/release_direct()
34e406a212d682dfec473fc0a6abe36c7a7e8ad3 iio: adc: ad4030: Switch to sparse friendly iio_device_claim/release_direct()
84f5560f03f180e58c186ee8f68c4d754488cda3 iio: adc: ad7192: Factor out core of ad7192_write_raw() to simplify error handling.
8a18df83874944270975f9c19b463279ac24b62b iio: adc: ad7192: Switch to sparse friendly iio_device_claim/release_direct()
7fabbea9c96c3f5f1dd1b360bdedb096cbaac6dd iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
9e50e6c88da03410739ee74897163acd40b7fc7e iio: adc: ad7768-1: Switch to sparse friendly iio_device_claim/release_direct()
eb10e11ed17c4c47cdd9864f8cb318686842b475 iio: adc: ad7606: Switch to sparse friendly iio_device_claim/release_direct()
71a52958310ecf23a0e995657d9277291d3c74fc iio: adc: ad7791: Factor out core of ad7791_write_raw() to simplify error handling
5df3febe6606d7a6153f32c3be7aa66c3d68d540 iio: adc: ad7791: Switch to sparse friendly iio_device_claim/release_direct()
3282dae1600a1456fa32d280c65253fd16f2f5f0 iio: adc: ad7793: Factor out core of ad7793_write_raw() to simplify error handling
9ee4c1d4a49aaa2cd4a55671ca78ff8bb59e6996 iio: adc: ad7793: Switch to sparse friendly iio_device_claim/release_direct()
e7861101d40fb360a44514aef6a6c8c6fcc77122 iio: adc: ad799x: Switch to sparse friendly iio_device_claim/release_direct()
44cb491d071220d8d51e48dfe33b1665b8a276f8 iio: adc: ad_sigma_delta: Switch to sparse friendly iio_device_claim/release_direct()
9149501445c923e3478308c1e4b0ac42c593202a iio: adc: at91-sama5d2: Move claim of direct mode up a level and use guard()
f03dad8638e897abccd2c7c90bd2f00ac828fcc2 iio: adc: at91-sama5d2: Switch to sparse friendly iio_device_claim/release_direct()
382524c058920dcb406947362af041aedadcb634 iio: adc: max1027: Move claim of direct mode up one level and use guard()
1e0d1ce377f96be5c81c583c17841a8fe3549eff iio: adc: max1027: Switch to sparse friendly iio_device_claim/release_direct()
3d6dafb02f3cb07965d8350e2b75f73c6a74f892 iio: adc: max11410: Factor out writing of sampling frequency to simplify errro paths.
6576c41c98f0ce54c65155ff910376d27187713c iio: adc: max11410: Switch to sparse friendly iio_device_claim/release_direct()
ce3ac00d4d2b94a87ce9a182bc220889697db867 iio: adc: Switch to sparse friendly iio_device_claim/release_direct()
7fc159c7897f8cdc4b0171bc9ac5c128ba5f25f4 iio: backend: make sure to NULL terminate stack buffer
2c5b7e56f86f1e08b0452c46115126581b65a2bc iio: core: make use of simple_write_to_buffer()
43ee1b4c4822361cedbd94d52f6424ec0f35c8af iio: adc: adi-axi-adc: replace of.h with mod_devicetable.h
90fe1588692c717f94a5f1266b3dabea2aba2da9 iio: adc: ad4695: fix out of bounds array access
c8c24266a4a046b6d702be010c541025399901f8 iio: adc: ad4695: simplify getting oversampling_ratio
7d2616cb51224ba289b92f43097a268f447fb8ee docs: iio: fix wrong driver name in documentation
15940847c7f3d5412e8a910f9f05bc384a14e309 iio: gyro: bmg160_i2c: add BMI088 to of_match_table
5d3336354a0b198a75b9cfa1434627eb4213bc77 iio: dac: adi-axi-dac: add io_mode check
9cbc49c91d2f50f47f52c458d59253c21d883560 iio: imu: bmi270: move private struct declaration to source file
b28ae505fb8afa4c1e1a162e986afd48c8e04cf9 iio: adc: Include cleanup.h when using guard()
d3bc90575742e5f09ffd03894105a743e75bc66e Documentation: iio: Add ADC documentation

--===============3498740405771860635==--
