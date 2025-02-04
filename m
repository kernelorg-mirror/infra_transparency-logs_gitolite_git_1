Content-Type: multipart/mixed; boundary="===============6139756110096011462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 04 Feb 2025 19:21:20 -0000
Message-Id: <173869688041.1227591.2799135052861586535@gitolite.kernel.org>

--===============6139756110096011462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/sparse-friendly-direct-mode
    old: 2d042931355bda7a2fd9e7f81d0be99c3669af4f
    new: c5e167ee9349d6f490db5d59c12c680a9b6377e9
    log: revlist-2d042931355b-c5e167ee9349.txt

--===============6139756110096011462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d042931355b-c5e167ee9349.txt

853861d6e396da407ba77ac8ee1d162a9ed8aa47 iio: adc: stm32-dfsdm: Factor out core of reading INFO_RAW
41d1be3d0b63bbc7f1bf930ed4a9ca7c4166dade iio: adc: stm32-dfsdm: Switch to sparse friendly iio_device_claim/release_direct()
8f432c203114f6b42b2f0345ff82a83f07534550 iio: adc: ad7192: Factor out core of ad7192_write_raw() to simplify error handling.
51611f5094765087eb0105d76bf951fe16f48ca4 iio: adc: ad7192: Switch to sparse friendly iio_device_claim/release_direct()
c7d7caeedee03165ef7721e59194f7e587670e18 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
68a8f06f688f38d042bf0ed852152bad651a7d8b iio: adc: ad7768-1: Switch to sparse friendly iio_device_claim/release_direct()
dbfd8230e17aaca920a1b02cf8c7e86d790795ac iio: adc: ad7791: Factor out core of ad7791_write_raw() to simplify error handling
002a5aec490aea5d86bbaf385db3f54faa1163a8 iio: adc: ad7791: Switch to sparse friendly iio_device_claim/release_direct()
b0a2f8a877b42cf95202bd8b535821b9230defc0 iio: adc: ad7793: Factor out core of ad7793_write_raw() to simplify error handling
5fa592920bc0148ca7bebdab1064307339c74ee5 iio: adc: ad7793: Switch to sparse friendly iio_device_claim/release_direct()
e13cd54aade6b5e90fc6d5fcdfe6faea527d5774 iio: adc: ad799x: Switch to sparse friendly iio_device_claim/release_direct()
7513d698cb14f64c2abee5596f9fbf4b2fcb3872 iio: adc: ad_sigma_delta: Switch to sparse friendly iio_device_claim/release_direct()
9cb9083f5ebbaf6e23615a1b25d5bf75059f00c3 iio: adc: at91-sama5d2: Move claim of direct mode up a level and use guard()
561b6858f8aab9d3f3e123d934c5a32c3c6338c7 iio: adc: at91-sama5d2: Switch to sparse friendly iio_device_claim/release_direct()
9ecea691c7c2cff8fba68f72941c5ea0e0c4519b iio: adc: max1027: Move claim of direct mode up one level and use guard()
1601e7c028e68666d0e310de9da035c5e3e4b02e iio: adc: max1027: Switch to sparse friendly iio_device_claim/release_direct()
39586b8929084af7bd748bcb9a8ffc0da7c2cbc2 iio: adc: max11410: Factor out writing of sampling frequency to simplify errro paths.
43e2c5b22c91ebc006b3986d64deab45e4cd0028 iio: adc: max11410: Switch to sparse friendly iio_device_claim/release_direct()
01f9bc9bf875db797d9a5092565d7d093010c6b7 iio: adc: mxs-lradc: Switch to sparse friendly iio_device_claim/release_direct()
5f8fbeb642cf52a62914a4dabaeb2255326e0f74 iio: adc: rcar: Switch to sparse friendly iio_device_claim/release_direct()
60dcc67ccd7153ef81ed14598b75a4ca19fd9278 iio: adc: Switch to sparse friendly iio_device_claim/release_direct()
3704204439a5964c69557d0f06735f0fc30567fb iio: addac: ad74115: Switch to sparse friendly iio_device_claim/release_direct()
d490e87ead9d39a40b9b56e235fb1e658a67bd64 iio: chemical: ccs811: Factor out handling of read of IIO_INFO_RAW to simplify error paths.
2ca75915ca9366e9a0330d67ed39c9dc2f9c9188 iio: chemical: ccs811: Switch to sparse friendly iio_device_claim/release_direct()
8ed7eed28fd573e12a960e57d9b043e0598161af iio: chemical: atlas-sensor: Switch to sparse friendly iio_device_claim/release_direct()
6bdc343cc121890249fedffe0b302b411f618947 iio: chemical: scd4x: Switch to sparse friendly iio_device_claim/release_direct()
6eda18f9e5105766513b32f97c3a16a2935c0790 iio: common: scmi: Switch to sparse friendly iio_device_claim/release_direct()
1a139c7ba412ec41edaa1d2b13395e1180e55b4b iio: common: st_sensors: Switch to sparse friendly iio_device_claim/release_direct()
588472b82d55634b87c971ff25dd888586c44cd4 iio: gyro: adxrs290: Switch to sparse friendly iio_device_claim/release_direct()
57ff25233e54a2add84f945c5bd83848fed90f4f iio: health: max30102: Switch to sparse friendly iio_device_claim/release_direct()
68b8154a0645e4031330108721d479ef91f6b829 iio: humidity: hdc100x: Use guard(mutex) to simplify code flow
efa28298a5008ebcfb49ef59589c5b20094058bd iio: humidity: hdc100x: Switch to sparse friendly iio_device_claim/release_direct()
4bd91ba7758a7146f30f1320fb48ed648adbfc9a iio: humidity: hdc2010: Switch to sparse friendly iio_device_claim/release_direct()
33ce3d4c4e89c7163bdc0da93932a9b208253383 iio: humidity: hts211: Factor out everything under direct mode claim into helper functions.
cea6e8198bb42dbc5fab146d6f4381a033dfdff2 iio: humidity: hts211: Switch to sparse friendly iio_device_claim/release_direct()
9a70de9d56603bd2506056b10b9739ea8a505325 iio: imu: inv_icm42600: Switch to sparse friendly iio_device_claim/release_direct()
8a9dcf0c7fb3e42801959d1b93fe0e2fc0949763 iio: imu: inv_mpu6050: Switch to sparse friendly iio_device_claim/release_direct()
bb1ab3173b7d22da347200d54f332245c5c38ac4 iio: imu: smi240: Switch to sparse friendly iio_device_claim/release_direct()
ef38b78c447733573cfb5d2a46c8266a7a169794 iio: imu: st_lsm6dsx: Factor out parts of st_lsm6dsx_shub_write_raw() to allow direct returns
2f964f2c9282c27f6cffd867d06a788cc3edd373 iio: imu: st_lsm6dsx: Switch to sparse friendly claim/release_direct()
8be3973afc12317af0038cb2260f3d125d8df5d9 iio: imu: st_lsm6dsx: Switch to sparse friendly iio_device_claim/release_direct()
971e4c6f20d409dc63432e9bef02684d6983aa48 iio: light: apds9306: Switch to sparse friendly iio_device_claim/release_direct()
5be12beb9f5e7c3c2ca232659b9504abe7ab210a iio: light: gp2ap020a00f: Switch to sparse friendly iio_device_claim/release_direct()
395ca17af409e43a94cbef22588b18f4f6630011 iio: light: isl29125: Switch to sparse friendly iio_device_claim/release_direct()
4ab6285bd692d9c1e063e6021c982060f7a316c9 iio: light: as73211: Use guard() and move mode switch into inner write_raw fucntion
b7ccdb44224d707a6e272bbbae2d4bc2802cb71a iio: light: as73211: Switch to sparse friendly iio_device_claim/release_direct()
1548a31cc77b9acd764069726257bb10cf7624ec iio: light: ltr501: Factor out IIO_INFO_RAW leg of read_raw() callback.
274ed03f074d8de654000f0c5fc7bfca3008797b iio: light: ltr501: Factor out core of write_raw() where direct mode claim is held.
b8b135acf26fbd12f11f9eb3abcb331bf7595eb9 iio: light: ltr501: Switch to sparse friendly iio_device_claim/release_direct()
a56143f065d50915e6b90dd214f052347c9c5fdb iio: light: opt4060: Switch to sparse friendly iio_device_claim/release_direct()
cfbb56138a5932839ba623f302abf87e364c56a0 iio: light: rohm-bu27034: Switch to sparse friendly iio_device_claim/release_direct()
f0d164f1d571d0c533d68bb6e9d7ec1ccf10e9c5 iio: light: rpr0521: Factor out handling of IIO_INFO_RAW and use guard()
d9962fea81a76930370bd6a8c51d06960d5c1219 iio: light: rpr0521: Switch to sparse friendly iio_device_claim/release_direct()
b106d247827087446778b508a545654b562888f5 iio: light: si1145: Switch to sparse friendly iio_device_claim/release_direct()
c2210787bdf5b06856c8699241b9c6d8efbbf392 iio: light: st_uvis25: Switch to sparse friendly iio_device_claim/release_direct()
1ce6d764519aa263f14df59a90e0f2556f307af2 iio: light: tcs3414: Switch to sparse friendly iio_device_claim/release_direct()
4c295d7ad2f21bd89c9aaf4b97625884eae790ff iio: light: tcs3472: Switch to sparse friendly iio_device_claim/release_direct()
2cbf3faf1d0aa5716167501f5abacc31a021693e iio: light: vcnl4000: Switch to sparse friendly iio_device_claim/release_direct()
7e784eb8a6b56b07e72ef152064bd6d63fdfee25 iio: light: vcnl4035: Switch to sparse friendly iio_device_claim/release_direct()
82bfd70745317046da618bccc10debdf63902ce3 iio: magnetometer: mag3110: Factor out core of read/write_raw() and use guard() to simplify code flow.
3755e9c6cd8534abd228235a5d3278dd9ba62533 iio: magnetometer: mag3110: Switch to sparse friendly iio_device_claim/release_direct()
c06dee5f2e206ab572f46489a9ebb3d7378e45e4 iio: magnetometer: rm3100: Switch to sparse friendly iio_device_claim/release_direct()
6c5e4e31229b3cf71d924b8523e846a6b50e089e iio: pressure: dlhl60d: Switch to sparse friendly iio_device_claim/release_direct()
4e5fae5822f686c8163511e1aa9c7c96b20a230f iio: pressure: icp10100: Switch to sparse friendly iio_device_claim/release_direct()
2bc1d44fd57785ccb8a6ff0e9a0b0dce20dd1410 iio: pressure: mpl3115: factor out core of IIO_INFO_RAW read to simplify code flow
4ff2c80a9e4c03daa1fa26dd7c4755af8aee7aea iio: pressure: mpl3115: Switch to sparse friendly iio_device_claim/release_direct()
7c2c2ca24387d82844bf91e6ca336910f6e342c5 iio: pressure: ms5611: Switch to sparse friendly iio_device_claim/release_direct()
6375c195879d047d56af5734c9ef2fff0e9c1858 iio: pressure: rohm-bm1390: Switch to sparse friendly iio_device_claim/release_direct()
579f3b7f38e4d567dd296adf25e12e3fef727936 iio: pressure: zpa2326: Switch to sparse friendly iio_device_claim/release_direct()
bc598d8542e86c0ade01e52cfe7fa8750772b086 iio: proximity: hx9023s: Switch to sparse friendly iio_device_claim/release_direct()
ed10010f128fc8cefc4a18fa51ff65ebb31e73b9 iio: proximity: pulsed-light: Switch to sparse friendly iio_device_claim/release_direct()
2502d1d33d187d011f0b9e75af2f88c79dd3db04 iio: proximity: sx9500: Switch to sparse friendly iio_device_claim/release_direct()
05ebb5560c264bc8c47293ac17b931c4ffbf067a iio: temp: maxim_thermocouple: Switch to sparse friendly iio_device_claim/release_direct()
2738b3b87b311b276982893196e80ff72dcc025a iio: temp: maxim_thermocouple: Drop unused mutex.h include.
a666dede98ab5904899127cf4b128767cc35a95c staging: iio: ad5933: Switch to sparse friendly iio_device_claim/release_direct()
c5e167ee9349d6f490db5d59c12c680a9b6377e9 iio: Adjust internals of handling of direct mode claiming to suit new API.

--===============6139756110096011462==--
