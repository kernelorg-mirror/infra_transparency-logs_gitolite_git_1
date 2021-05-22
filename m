Content-Type: multipart/mixed; boundary="===============4423262482502397585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 22 May 2021 18:30:08 -0000
Message-Id: <162170820878.3436.15513859750054060258@gitolite.kernel.org>

--===============4423262482502397585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d0074e9f705fe3454b3bf9518fbf8fcea4d33e21
    new: 301f7eba67df8868cb22b0ba2af0fc0cdfe70d8a
    log: revlist-d0074e9f705f-301f7eba67df.txt

--===============4423262482502397585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0074e9f705f-301f7eba67df.txt

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

--===============4423262482502397585==--
