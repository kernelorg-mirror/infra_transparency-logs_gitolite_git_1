Content-Type: multipart/mixed; boundary="===============8852096468957622164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 03 Jun 2021 18:08:01 -0000
Message-Id: <162274368129.19424.1686326858913617531@gitolite.kernel.org>

--===============8852096468957622164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ce35d6f799ab751a2712338cd16a37f022b71f6c
    new: eb4e91f42fc9140b7e373675e03a21a7eaec68e3
    log: revlist-ce35d6f799ab-eb4e91f42fc9.txt

--===============8852096468957622164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce35d6f799ab-eb4e91f42fc9.txt

9504db5765e83cc919caf6647725f7d022874c9d iio: adc: tsc2046: fix a warning message in tsc2046_adc_update_scan_mode()
af51ec8c9213ec502c3f5c9f5860dd98fceb3433 iio: hid: trigger: Balance runtime pm + use pm_runtime_resume_and_get()
e50f8e0495541e827e8c3d13118dc30feaee99fb iio: buffer: Remove redundant assignment to in_loc
941f130881fa9073a32944e69c26cdc15a554d96 iio: adis16480: support burst read function
b892770a2c553fd905ebd3ced55d5a437669b54d iio: Drop Duplicated "mount-matrix" parameter
842b17223fcd0574e8875599ad411c0b8ea895f5 staging: iio: cdc: ad7746: Remove unnecessary assignment in ad7746_probe()
53ebee9499805add3eef630d998c40812e6a1c39 iio: afe: iio-rescale: Support processed channels
13f212e15b843684d4922278b97fcd0e3627e0e0 dt-bindings: staging: iio: cdc: ad7746: add binding documentation for AD7746
bbd125f84fccb29b365606d4c8fb4862d78a078e staging: iio: cdc: ad7746: use dt for capacitive channel setup.
0990c6e428c81faefc3e6c53291f8ad8080577fd iio: adis16260: make use of adis lock helpers
5d142d41585f5b1fc4d774c0ac368516cbafc493 iio: adis16136: make use of adis lock helpers
42ef8aa2263b19b06e69a318dbd8f1639013ded3 iio: st_sensors: Create extended attr macro
3d8ad94bb175c2de7200569bb706d67c45903838 iio: accel: st_sensors: Support generic mounting matrix
8d78d1e171fc9fa49900badff0bdf8dd164ce9ae iio: accel: st_sensors: Stop copying channels
d5b920015f506b871073462d70ed432601393546 iio: magnetometer: st_magn: Support mount matrix
e1c5d708bfe0e4bc1a5ce3bded023c1908ec2e19 iio: gyro: st_gyro: Support mount matrix
38e9d5caeedb58b5bfdf66567b534698aeb432bc iio: chemical: sgp30: Drop use of %hx in format string.
ff9111ab3e1f01cad2318c6bc989c8bf51a570ac iio: adc: max11100: Use get_unaligned_be16() rather than opencoding.
7169a78e398463df9201939b51935dc17b53f422 iio: adc: max11100: Use devm_ functions for rest of probe()
30b527dd4fc50db0490d8e3e30b37cafd6302cf7 iio: adc: max1118: Use devm_ managed functions for all of probe
3c43b6e108d5fc94dd38638b561ac55a661c3adf iio: adc: max1118: Avoid jumping back and forth between spi and iio structures
6c100eb960e785fa327b449ba920d3e83936ae7a iio: adc: ti-adc081c: Use devm managed functions for all of probe()
55364f73a600c92ee012b2dede8d130a26c58a4a iio: adc: ti-adc0832: Use devm managed functions for all of probe()
9ecc2ebbb6360101fed75baa0cc7c80769d00b56 iio: adc: ti-adc108s102: Use devm managed functions for all of probe()
09f75a2bab0394bf1bab47a476d1d187abf93c06 iio: adc: ti-adc161s626: Use devm managed functions for all of probe.
9410685cb1838fd5130a0b5fcf8f9fb30e9c9f11 staging: iio: cdc: ad7746: remove ordinary comments
7d3049fbf3c34a253d32ccf12d4da37233b1db2a staging: iio: cdc: ad7746: clean up probe return
6a7e4b04df3f4fb91a1516671a2610a0ac9f0c69 staging: iio: cdc: ad7746: extract capac setup to own function
b711f687a1c1c14c2da589e84e4f61b975196951 counter: Add support for Intel Quadrature Encoder Peripheral
eb4e91f42fc9140b7e373675e03a21a7eaec68e3 iio: accel: bma180: Add missing 500 Hz / 1000 Hz bandwidth

--===============8852096468957622164==--
