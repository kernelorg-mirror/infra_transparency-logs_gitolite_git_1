Content-Type: multipart/mixed; boundary="===============5200140015938871084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 22 Jul 2024 19:46:43 -0000
Message-Id: <172167760366.9617.16084971931863096489@gitolite.kernel.org>

--===============5200140015938871084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 47ee461357f9da5a35d5f43527b7804a6a5744cb
    new: 472438c7e0e2261c6737a8321f46ef176eef1c8f
    log: revlist-47ee461357f9-472438c7e0e2.txt

--===============5200140015938871084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ee461357f9-472438c7e0e2.txt

a5e5efe03212c1dd0c9c747d6ff7af02063f4b74 Documentation: iio: Document ad4695 driver
b714397db115e452a398ecaaf0644318176c0a09 iio: pressure: bmp280: Fix regmap for BMP280 device
e45341fa2de97bf1e2dcf4c21e65c961de9b0e32 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
445b5de8673a02c25af2d3f9be89a9fa5657a94b iio: pressure: bmp280: Sort headers alphabetically
efd8853eb55a192be265d51bc19e203462b999ae iio: dac: mcp4728: rename err to ret in probe function
3a651085b6dbc78621a589a2590d35c25f6f4cb5 iio: dac: mcp4728: use devm_regulator_get_enable_read_voltage()
2c0709e3150fc65a3915c277aa86c6becaae2377 iio: dac: mcp4922: use devm_regulator_get_enable_read_voltage()
b8846533fdfafba9702867c9f8681c79bc9174c9 iio: dac: mcp4922: drop remove() callback
c3f0b8db041a7cccc43de60acdbcab5f6466bbb0 iio: adc: mcp3911: use devm_regulator_get_enable_read_voltage()
aa58861eee0c208654a37f4c3d6040a8bfa2921b dt-bindings: iio: kionix,kxcjk1013: Document KX022-1020
3580c5001d816ef5e61a89301404676ca05af658 iio: accel: kxcjk-1013: Add support for KX022-1020
c6076f0dc361639bcac3cc7a1ca65c1e1b19662c iio: light: noa1305: Simplify noa1305_read_raw()
03fa94be909b041dee1edca3eb71871f0f9f2328 iio: light: noa1305: Assign val in noa1305_measure()
c28113eb0e25e011b7c83a76416d9817dc7176ef iio: light: noa1305: Use static table lookup of scale values
09884ff69cb8834c8f85996b9d3979d09722a31c iio: light: noa1305: Report available scale values
2550fd06dae4f41f7384401226c97e3f4b4f02a9 iio: light: noa1305: Make integration time configurable
75f77048fea01810be90e7e227801406c1005325 dt-bindings: iio: magnetometer: bmc150: Document mount-matrix
797a5c4238bffa567b60e45f52a56835c60a60bb dt-bindings: iio: adc: ad7192: Update clock config
61ea4a3e530180238db9d26699d434e1c0e8be08 iio: adc: ad7192: Update clock config
348818433ab4fc2d2a9c5a1964424eaa655676ca dt-bindings: iio: adc: ad7192: Add clock provider
3dfa1d4f99de05cc30969763f7683c128d3a4f7b iio: adc: ad7192: Add clock provider
ba6d4bd834226644519b0bb1d15067d50f2aee2d iio: adc: cc10001_adc: make use of iio_for_each_active_channel()
39b833024ffaa2f8b7c32ef9c78435294088556a iio: adc: dln2-adc: use new '.masklength' accessors
caddbb561f79b4149f467aef9a8019385a0336d2 iio: adc: hx711: make use of iio_for_each_active_channel()
acb2c6ee73ebf47f28f3132f80e11e81f4535523 iio: dummy: iio_simple_dummy_buffer: use iio_for_each_active_channel()
2d9d6bdef73cca4799084ae243e16fd2f4e9886d iio: health: afe4403: make use of iio_for_each_active_channel()
c1b28466817319910ab06d059026f32801c749c0 iio: health: max30102: make use of iio_get_masklength()
df93b4899635489e55d75890d0a4b455450de65b iio: health: afe4404: make use of iio_for_each_active_channel()
83155af79e28e4577ffa3eb467c8a8a76c2013d7 iio: humidity: am2315: make use of iio_for_each_active_channel()
d5581afc0501ee383e04b32811dba416d9937a73 iio: imu: bmi160_core: make use of iio_for_each_active_channel()
54e0061c0c04fb889c33b7f8ddf93b0f1d4d2b24 iio: imu: bno055: make use of iio_get_masklength()
aea1adeca2549b769367e975a108ee562180ac92 iio: imu: kmx61: make use of iio_for_each_active_channel()
89fbbf52e2de4cceb949469ba8f20b75544800e7 iio: light: adjd_s311: make use of iio_for_each_active_channel()
20aa71893a52a4b79bb43c4f383d6fb4610d5a38 iio: light: gp2ap020a00f: make use of iio_for_each_active_channel()
a0106edad0ca82388785b956f40c02febba81994 iio: light: isl29125: make use of iio_for_each_active_channel()
7f9b8feff786747db715d78706aadfc31942a1bf iio: light: si1145: use new '.masklength' accessors
75038ae5f78b6e55a5d5ec00b7dc279da2784489 iio: light: tcs3414: make use of iio_for_each_active_channel()
6bacfe9723df9ccbdd620017b6ca7a5c3e86dda0 iio: light: tcs3472: make use of iio_for_each_active_channel()
69d9994a88c6e74674f2d4672422dd45008d846e iio: magnetometer: rm3100-core: make use of iio_get_masklength()
97f939c6238e1a81116dba3d3aa441527ba37fb0 iio: pressure: dlhl60d: make use of iio_for_each_active_channel()
3453fff36163b47d220f9622801c511a5883c0c7 iio: proximity: hx9023s: make use of iio_for_each_active_channel()
88de77f6a7899ecd7247b49d6d1bc7a15b5c3dce iio: proximity: sx9500: make use of iio_for_each_active_channel()
94282bb9b09675aa17f1eceb4122ec2d35547592 iio: proximity: sx_common: make use of iio_for_each_active_channel()
175751b750c8229941a3d210e38490ac705535eb dt-bindings: iio: light: ROHM BH1745
472438c7e0e2261c6737a8321f46ef176eef1c8f iio: light: ROHM BH1745 colour sensor

--===============5200140015938871084==--
