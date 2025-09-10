Content-Type: multipart/mixed; boundary="===============8695483737009086249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 10 Sep 2025 19:14:47 -0000
Message-Id: <175753168740.1667155.2192849755905529584@gitolite.kernel.org>

--===============8695483737009086249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b8902d55155cec7bd743dc1129e0b32e70b1751f
    new: 661facba437e37c1685606825b9fd59be3f78771
    log: revlist-b8902d55155c-661facba437e.txt

--===============8695483737009086249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8902d55155c-661facba437e.txt

16647efff258586ed8cd895eda967a9fe54fe05e iio: adc: update ad7779 to use IIO backend
117b6c08174f766655cd0eb2de8f761778e3c306 iio: adc: exynos_adc: Drop S3C2410 support
1ef28bcc4addc80af5a32c4dafcb830d19341e3f iio: adc: exynos_adc: Drop touchscreen support
1dfdf4527fd391f653c53b634af9122613c58904 iio: adc: exynos_adc: Drop platform data support
4a09265c42350e6494d793191e6dbe59a4dddbe4 dt-bindings: iio: adc: samsung,exynos: Drop S3C2410
0f2aeee58425faaa3117944711f8b41f8b42b5da dt-bindings: iio: adc: samsung,exynos: Drop touchscreen support
0f85406bf830eb8747dd555ab53c9d97ee4af293 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
33f5c69c4daff39c010b3ea6da8ebab285f4277b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
cec1aec9c46305743a2d4a1bfb06f6b0374d5ed0 iio: consumers: Add an iio_multiply_value() helper function
05f958d003c9a9a215a5f8687a14534cc1dad271 iio: Improve iio_read_channel_processed_scale() precision
c732e60ee10ed0611a59513cbf9c8d35fbe7cf65 iio: test: Add KUnit tests for iio_multiply_value()
28e4b85984ef0b8cef8c99143fa064dd592083f9 iio: adc: Add Intel Dollar Cove TI PMIC ADC driver
8efd9d976652371ada359e717e0bf72ab453a5cf dt-bindings: iio: magnetometer: Infineon TLV493D 3D Magnetic sensor
106511d280c75908b5252e465ffb57cc66b05a2d iio: magnetometer: add support for Infineon TLV493D 3D Magentic sensor
f29b08cd0b8613c2ca23f691073deb37d4dc055c iio: adc: PAC1934: Use devm_mutex_init()
b947d4edfc4fc23a912b0ba160f8af3543b0283b dt-bindings: iio: afe: current-sense-amplifier: Add io-channel-cells
0792c1984a45ccd7a296d6b8cb78088bc99a212e iio: imu: inv_icm42600: Simplify pm_runtime setup
a95a0b4e471a6d8860f40c6ac8f1cad9dde3189a iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
466f7a2fef2a4e426f809f79845a1ec1aeb558f4 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
9fd569aa3d70963171846dd674c1c41ff900410f iio: imu: inv_icm42600: Use devm_regulator_get_enable() for vdd regulator
7b69cb9a18b1ec4699b36caff44152ee673be18a Documentation: iio: Remove location attribute
09579fb72e5412a4e98aee42c8a3ab3d437f8a32 iio: magnetometer: als31300: remove unused IIO_CHAN_INFO_PROCESSED handling
ee8fc40257bc7cf6100fdf0b1cd770dc264f6c2e iio: magnetometer: tmag5273: remove unused IIO_CHAN_INFO_PROCESSED handling
661facba437e37c1685606825b9fd59be3f78771 iio: imu: inv_icm42600: use guard() to release mutexes

--===============8695483737009086249==--
