Content-Type: multipart/mixed; boundary="===============6819969768793415255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 25 May 2021 17:51:23 -0000
Message-Id: <162196508394.23702.4340763646715662802@gitolite.kernel.org>

--===============6819969768793415255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 4dc230efbdeb5d79ee0928f9ea34c8aaeaf0f78b
    new: 301f7eba67df8868cb22b0ba2af0fc0cdfe70d8a
    log: revlist-4dc230efbdeb-301f7eba67df.txt

--===============6819969768793415255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc230efbdeb-301f7eba67df.txt

8f8a0d9a9a5b767c7ad79ceb354b1d4bb6eb708b iio: adis16260: make use of adis lock helpers
16f0f622c305a5cfa90942ac50b2f8d063dff2b7 iio: adis16136: make use of adis lock helpers
706284e407128fc0b563031994b9d1ea38f5ecdb iio: st_sensors: Create extended attr macro
26b5f58722b3ae82a56b532f9a317e9e330d118d iio: accel: st_sensors: Support generic mounting matrix
6376e00303bca4d3b044666628e48bac59aec537 iio: accel: st_sensors: Stop copying channels
058d3ac49b892fc25f6e78ef7884d5e192ec14a9 iio: magnetometer: st_magn: Support mount matrix
d0074e9f705fe3454b3bf9518fbf8fcea4d33e21 iio: gyro: st_gyro: Support mount matrix
b8c3164f48524476cff370d97d479286a18e92db iio: imu: inv_mpu6050: Drop use of %hhx format string.
c400be40780ae46624be04a72fa11a12bf83a9ac iio: light: si1133: Drop remaining uses of %hhx format string.
7a14d8f0f9ae93d6f2756c8a896f746a7d5a6e9b iio: light: si1145: Drop use of %hhx format specifier.
30d12b1a5db97c949d199b0303bd57a582b52463 iio: chemical: sgp30: Drop use of %hx in format string.
c14180a907a9a303b50e5159d9a55f160039de70 iio: adc: max11100: Use get_unaligned_be16() rather than opencoding.
e09ae291692c8a43bbc61aa5d4d02ba3c5a36c85 iio: adc: max11100: Use devm_ functions for rest of probe()
6cef5f29d375c0c9c0595924c1c95e5e842bfc14 iio: adc: max1118: Use devm_ managed functions for all of probe
607149ad66a660c5fb789d0d9c8d6e66337bb7ef iio: adc: max1118: Avoid jumping back and forth between spi and iio structures
5ad9ed3dc35532dde8e47aea9c43e7550a3f57e7 iio: adc: ti-adc081c: Use devm managed functions for all of probe()
4408ea4730a7f28e4305efec9141f6cdbcf188eb iio: adc: ti-adc0832: Use devm managed functions for all of probe()
63a19756cde1bdec91c10c6f88c94dda5872daa1 iio: adc: ti-adc108s102: Use devm managed functions for all of probe()
301f7eba67df8868cb22b0ba2af0fc0cdfe70d8a iio: adc: ti-adc161s626: Use devm managed functions for all of probe.

--===============6819969768793415255==--
