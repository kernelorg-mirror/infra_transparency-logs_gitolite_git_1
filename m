Content-Type: multipart/mixed; boundary="===============5426375506999158907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Apr 2025 13:22:31 -0000
Message-Id: <174394575130.3337177.2816186452713658513@gitolite.kernel.org>

--===============5426375506999158907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 81c0e1bb61d3853d15f87a1f8b181ebd0c076285
    new: e3ee177e2a3e21ef4502f68336023154049d2acd
    log: revlist-81c0e1bb61d3-e3ee177e2a3e.txt

--===============5426375506999158907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c0e1bb61d3-e3ee177e2a3e.txt

ed45c781ab6a3f2ea35277297fa4473d07f5e576 iio: trigger: stm32-lptimer: add support for stm32mp25
8ad6b98e0ec3fca4fdf6dd0db4d3a81f08a36fa5 iio: adc: vf610: Move claim of direct mode to caller of vf610_read_sample and use guard(mutex)
4c230638ab5ed2a7eabe5eadba24737d3cfa885c iio: adc: vf610: Switch to sparse friendly iio_device_claim/release_direct()
9cc028d4069ac7fe518310e1f5cb1433a9ae91bd iio: adc: ti-ads1100: Use guard(mutex) to allow direct returns
980874b39b9db28aebd968012121d25ae7a8a369 iio: adc: ti-ads1100: Switch to sparse friendly iio_device_claim/release_direct()
288206f15e83e937733fc0be7acb7b403814cf07 iio: adc: ti-ads1015: Use guard(mutex) and factor out code for INFO_RAW
f1bc56b218891c0307d62643a42eab48ed889f9a iio: adc: ti-ads1015: Switch to sparse friendly iio_device_claim/release_direct()
074ba01af6afe49073344fdcdf5a97e8523ae460 iio: adc: mxs-lradc: Switch to sparse friendly iio_device_claim/release_direct()
61eeb3d2d955aff51d42039b1945dbbdf12c8142 iio: adc: rcar: Switch to sparse friendly iio_device_claim/release_direct()
4e03c0fff0c5ff76cb0d4887d550147e6f0a3777 iio: light: apds9306: Switch to sparse friendly iio_device_claim/release_direct()
b93d9763bba61ad45d1a28c19b176e61f47e8d27 iio: light: gp2ap020a00f: Switch to sparse friendly iio_device_claim/release_direct()
e0f9512efe6be4035cd5eb312a14b5d9656e8bdb iio: light: isl29125: Switch to sparse friendly iio_device_claim/release_direct()
d8df5c21612f2b40ed0de7d4d383ae415332cb6d iio: light: as73211: Use guard() and move mode switch into inner write_raw fucntion
6f7ffbad9e0dc01b1625c51e12d6ea14891778ad iio: light: as73211: Switch to sparse friendly iio_device_claim/release_direct()
eb6d827b4a5a628e98758b929da5cd578cb5cba2 iio: light: ltr501: Factor out IIO_INFO_RAW leg of read_raw() callback.
ef4132ce76109b71e77f7bbd0325847546f0e4ad iio: light: ltr501: Factor out core of write_raw() where direct mode claim is held.
18156e0f3902f6fc7708b6c37c9090b43a64d4fb iio: light: ltr501: Switch to sparse friendly iio_device_claim/release_direct()
48adfaa3d9a38eebec7e4fa818d16242aa80c9f8 iio: light: opt4060: Switch to sparse friendly iio_device_claim/release_direct()
d3b370246ed75e22f9b42d2539cc954237941162 iio: light: rohm-bu27034: Switch to sparse friendly iio_device_claim/release_direct()
7d155a50932b3ad39f502c5fd07dd28e1ed6ae61 iio: light: rpr0521: Factor out handling of IIO_INFO_RAW and use guard()
0e96cdde3e10e57fa1e4082bcbe332aa22b5c426 iio: light: rpr0521: Switch to sparse friendly iio_device_claim/release_direct()
c6cfc78f868b49bb14354970a8c2aed743130568 iio: light: si1145: Switch to sparse friendly iio_device_claim/release_direct()
a633c60af54928bb844871f4461a4d2d2fe1f995 iio: light: st_uvis25: Switch to sparse friendly iio_device_claim/release_direct()
0ec58e593c25ad65d6c3b3ddf5e408cf0afa74db iio: light: tcs3414: Switch to sparse friendly iio_device_claim/release_direct()
a3834d014f5567761e6911509375bf85a307cf03 iio: light: tcs3472: Switch to sparse friendly iio_device_claim/release_direct()
7d4079b05e0bc6c54c304a72c603e72250e7caf0 iio: light: vcnl4000: Switch to sparse friendly iio_device_claim/release_direct()
408735013c87f35ed48fdb2953fcf50b24dd1be3 iio: light: vcnl4035: Switch to sparse friendly iio_device_claim/release_direct()
5e6116207f84dbe431454811e2d8dfef1e54d88e iio: light: al3010: Improve al3010_init error handling with dev_err_probe()
50a2b762f035f1bd409600947e03afee5a364b5b iio: light: al3000a: Fix an error handling path in al3000a_probe()
d8462cf936c4b7debbe3a4b80091b1b7f86b8d57 iio: light: al3320a: Fix an error handling path in al3320a_probe()
3ae62e3fa9caca56c12c8157cfa40bd380f571fe iio: light: al3010: Implement regmap support
8cdadb20d0e4b8774bfc10f1c0ae513f992b559f iio: light: al3320a: Implement regmap support
9456a42c79ec09f7b706ebf6076287d8b59f7bef dt-bindings: Add ROHM BD7970x variants
0afb5b76c5bb3c93dfe07a6bb7654cef6583424f iio: dac: bd79703 Store device address to 'address'
07b2cccda2a97a7e9f2b5f60aa6c9bb861d83dd4 iio: dac: bd79703: Add chip data
0aa13a3a2799d833fa536d6c4924821e2274d4a5 iio: dac: bd79703: Support BD79700 and BD79701
71b8837898af40e290b305555e166f1aebcb5537 iio: dac: bd79703: Support ROHM BD79702
ba08a48d1b26d26558216e12ee09bc06eaeb4749 iio: adc: ad7944: drop bits_per_word hack
fc9247a09183b4fad5d073a839851460ed9f59fb iio: adc: ad4000: Add support for SPI offload
d91ced5c9b623f9a849c599202ae8e0861b9d245 Documentation: iio: ad4000: Add new supported parts
f77e621844341b1a42806d68d09d695959253010 Documentation: iio: ad4000: Add IIO Device characteristics section
07b20cb26b9d48eb1fa91cf1b30afa8722e00a39 Documentation: iio: ad4000: Describe offload support
e1925b5642962cbed69db36f4cc84086b17c42a5 iio: adc: ad7124: Fix 3dB filter frequency reading
54363420a25607f622fcca59c1efa831ccdd51a2 iio: adc: ad7124: Remove ability to write filter_low_pass_3db_frequency
ae7b9e64695a43c22b550f940662a9d97172ffe4 iio: adc: ad7124: Make register naming consistent
f301d9a0e3ae3d30711033acaa2dcf957fba350b iio: addac: ad74115: Switch to sparse friendly iio_device_claim/release_direct()
fc3d088b05d47c29161848acb487758f2b4c6ecc iio: chemical: ccs811: Factor out handling of read of IIO_INFO_RAW to simplify error paths.
5b3224a24142a00edccf2618cf4fd7aa520b3588 iio: chemical: ccs811: Switch to sparse friendly iio_device_claim/release_direct()
88e477ddf379c111d5a292bf065cd566a2cba00f iio: chemical: atlas-sensor: Switch to sparse friendly iio_device_claim/release_direct()
5388bb3afa305477eb4217ca60c347426d8ac018 iio: chemical: scd4x: Switch to sparse friendly iio_device_claim/release_direct()
346b4952a0687c3ad97bf3ec569425fda3947fcd iio: common: scmi: Switch to sparse friendly iio_device_claim/release_direct()
e6be1428703aaf5a55c44e0f3868fc9c5e1c486f iio: common: st_sensors: Switch to sparse friendly iio_device_claim/release_direct()
5ebd243e2ed0c7b4e7107ab86a0b881281a5fc71 iio: gyro: adxrs290: Switch to sparse friendly iio_device_claim/release_direct()
6be45f5342327c983248c2d28dad2e8b19a5740f iio: health: max30102: Switch to sparse friendly iio_device_claim/release_direct()
bc026129a95d61367dc3ed20a0ca1345c959cdc7 iio: humidity: hdc100x: Use guard(mutex) to simplify code flow
5933f040d32989efe50b31c2f440019e4def3d30 iio: humidity: hdc100x: Switch to sparse friendly iio_device_claim/release_direct()
28389c76aca4ecff735707737da357548166d2ca iio: humidity: hdc2010: Switch to sparse friendly iio_device_claim/release_direct()
114fcf21a46a231bf32e5071362f6c587116c107 iio: humidity: hts211: Factor out everything under direct mode claim into helper functions.
1c790f4c985197ea81944d246b1b5da11696ab3f iio: humidity: hts211: Switch to sparse friendly iio_device_claim/release_direct()
71c1fd2c6515f95f2cbd044cba93853edc170aa8 iio: imu: inv_icm42600: Switch to sparse friendly iio_device_claim/release_direct()
cf7d2732f3dd326a77fa2d4bf82156d76dd22899 iio: imu: inv_mpu6050: Switch to sparse friendly iio_device_claim/release_direct()
703a2e9e961aff9e24e8fa4f9e2ce88eae5b8c68 iio: imu: smi240: Switch to sparse friendly iio_device_claim/release_direct()
3130941a4f4468a144dd60d5433468f6844da73e iio: imu: st_lsm6dsx: Factor out parts of st_lsm6dsx_shub_write_raw() to allow direct returns
4049778e39625938362411c2bda5abd47336a697 iio: imu: st_lsm6dsx: Switch to sparse friendly claim/release_direct()
41ba38b114e40f2f6d2f09416e0c4672556efaef iio: imu: st_lsm6dsx: Switch to sparse friendly iio_device_claim/release_direct()
11a42a6b99b528c793fe71e8ac0bffd0ee88d696 iio: magnetometer: mag3110: Factor out core of read/write_raw() and use guard() to simplify code flow.
bb6bcf1940a45223e7836a2368781f19e29f4bbb iio: magnetometer: mag3110: Switch to sparse friendly iio_device_claim/release_direct()
97f2780f52e5233b83606e1f698b27a22316c3db iio: magnetometer: rm3100: Switch to sparse friendly iio_device_claim/release_direct()
2b23b5b52844b60f24885a9b33304731e290a6c3 iio: pressure: dlhl60d: Switch to sparse friendly iio_device_claim/release_direct()
4f09dd9841a20bd37b169f37289ca035a87b9055 iio: pressure: icp10100: Switch to sparse friendly iio_device_claim/release_direct()
fcf43d91d8c689519d7cfdca247542aaa2032ae3 iio: pressure: mpl3115: factor out core of IIO_INFO_RAW read to simplify code flow
2f6617f2a75d30dffaa427cfe426777165143c0d iio: pressure: mpl3115: Switch to sparse friendly iio_device_claim/release_direct()
190308cce24b81ce4c79ea11ae39f50613a43005 iio: pressure: ms5611: Switch to sparse friendly iio_device_claim/release_direct()
5119a3f47871ae1811b51616048044dc40842c58 iio: pressure: rohm-bm1390: Switch to sparse friendly iio_device_claim/release_direct()
8bfde6f1a4dba485ed5f0ef4518faa65b7bfe15d iio: pressure: zpa2326: Switch to sparse friendly iio_device_claim/release_direct()
be4f6f50761733072fcd41497ed95de9c9bc87d4 iio: proximity: hx9023s: Switch to sparse friendly iio_device_claim/release_direct()
57719a18696113889d701619c43e572439a0b3c7 iio: proximity: pulsed-light: Switch to sparse friendly iio_device_claim/release_direct()
0075b3332bdaa2469cd8ef8626ac673f35c04015 iio: proximity: sx9500: Switch to sparse friendly iio_device_claim/release_direct()
89be4bb580b4d3661bf9a21eb00196932e7fe91e iio: temp: maxim_thermocouple: Switch to sparse friendly iio_device_claim/release_direct()
8c47f5a30f1929dad4740475d46d9b47c5c55b29 iio: temp: maxim_thermocouple: Drop unused mutex.h include.
ac490126d5340834431403ce655c3c52a3dfcd5c staging: iio: ad5933: Switch to sparse friendly iio_device_claim/release_direct()
e3ee177e2a3e21ef4502f68336023154049d2acd iio: Adjust internals of handling of direct mode claiming to suit new API.

--===============5426375506999158907==--
