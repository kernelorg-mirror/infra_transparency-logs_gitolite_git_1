Content-Type: multipart/mixed; boundary="===============8647331398155648864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 03 Aug 2026 21:33:03 -0000
Message-Id: <178579278397.2953726.2390004497978282416@gitolite.kernel.org>

--===============8647331398155648864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 8217ab3720acaa985f6aacef96781abca908ff36
    new: 5b89d37603d2303b90fa9576bac42fab90a3380d
    log: revlist-8217ab3720ac-5b89d37603d2.txt

--===============8647331398155648864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8217ab3720ac-5b89d37603d2.txt

ac75550ab5b5d73649bffea245c2075fd9249bd0 iio: light: tsl2772: fix ALS calibscale readback
c6955f7de5506990853ca7da74950088da101b2d iio: adc: ti-ads112c14: add support for I2C CRC8
31640de34d5a2fdd9a150bca1fa8f15796eae358 iio: adc: ti-ads112c14: add support for buffered read
e097c0108de9068daf7f7c5b328e0b5938694d1c dt-bindings: iio: imu: icm42600: Add mount-matrix
22addefdabdf58b29697b071caf26e5f27c73195 dt-bindings: iio: imu: icm42600: Add icm42607
2871c45d946993c1e397081826e1551c5a1bb4fb iio: imu: inv_icm42607: Add inv_icm42607 Core Driver
337cb9a3fa7ffbd8594d6031f852894219d9c2ce iio: imu: inv_icm42607: Add SPI For icm42607
3007c1530f96f2a2ecf8ca545d1feddc40c8451b iio: imu: inv_icm42607: Add PM support for icm42607
cbf992414e30319603b85de0c1d6882cfc53750f iio: imu: inv_icm42607: Add Accelerometer for icm42607
55abd7edfb193e2dd13122d60358b975fc368553 iio: imu: inv_icm42607: Add Gyroscope to icm42607
512d321b9397092d779120a590682c8f632a9e3a iio: imu: inv_icm42607: Add Temp Support in icm42607
55b75622829779223b9e32aa9600a8651d3e2df4 iio: light: isl29028: return zero in write_raw() on success
42e8791841e0677418a3ccc97fa5c22a1455f417 iio: light: tsl2583: return zero in write_raw() on success
7f61f41a3f5e8f9aa6c264833504995c89712cfc iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
75056737b69029cb08a294a2ef746ecfdb598abd iio: light: tsl2583: remove tsl2583_set_pm_runtime_busy() helper
434291cc8a0a01c893a18ea53f161e4d2df72a17 iio: light: vcnl4035: remove vcnl4035_set_pm_runtime_state() helper
9bd7d3ea0531715ff1fc9e51e0aed51d2300f4a6 iio: light: vcnl4000: remove vcnl4000_set_pm_runtime_state() helper
14ba50c03644d79b6ca987429ad9f7117dcfb8ea iio: adc: rcar-gyroadc: remove rcar_gyroadc_set_power() helper
0addd3b68830a6870d556c6c570837f2a823343d iio: light: tsl2583: remove conditional return with no effect
017e71cbe0cf25052d7baf42332cb5279f3ac036 iio: magnetometer: ak8974: remove conditional return with no effect
6c0e7268214bd893d0c5fd4e8d4711976aad4043 dt-bindings: iio: adc: Add ltc2378
469eafdc69a41d7edb5c957638865f9943a37a83 iio: adc: ltc2378: Add support for LTC2378-20 and similar ADCs
b587716e8cc6c5701cec835c1929391a3fa4690c iio: adc: ltc2378: Enable high-speed data capture
54355e3b189c7015d4575ae04a3bc7b803975bd1 iio: adc: ltc2378: Enable triggered buffer data capture
d9166f1a996c91f480736dc588701d1028cec9a8 iio: adc: ltc2378: Add support for LTC2338-18
ce717fbfda6c697c5f0b4e081cdac4718c7016f5 iio: ABI: Encourage differential voltage ABI usage
8a808da1e8f0d3a1919e68b4d51ae2abc33580c2 iio: types: add IIO_VOLUMEFLOW channel type
a972cf48d9bf4703aa81657dea796bc88e7aedde dt-bindings: iio: flow: add Sensirion SLF3S liquid flow sensor
396b9ddb6a358d7367cc2767f7fd29f2be131026 iio: core: add IIO_VAL_DECIMAL64_FEMTO format type
86e1162ea2653a7bf48fc9bf731eb7622d5a99c1 iio: flow: add Sensirion SLF3S liquid flow sensor driver
636bedd3a345be0a9b42788b3e48c9f32ea3ed54 iio: light: cm32181: return zero after writing calibscale
2b60eafc5b04de27f299f0553d50e1f44234182b iio: imu: st_lsm6dsx: Update enable mask when using sensor fusion
5b89d37603d2303b90fa9576bac42fab90a3380d iio: Update email for Maxwell Doose

--===============8647331398155648864==--
