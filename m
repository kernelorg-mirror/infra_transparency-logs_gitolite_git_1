From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 30 Nov 2020 13:17:12 -0000
Message-Id: <160674223222.30027.16202663365411608958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d4d45a0c2974f3e66fb6b6f9b275739493c57a04
    new: a65bec4891a2b8bdd759133f80f1acd039cbf1b5
    log: |
         77d06f1d4a3577b4be0406e6010ed81acb140d7f iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
         9ec6ce711fa3ada2ca8071b95d96b856f3d1005d iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
         5234699373b903f51c37549b159250c5c4ef6b88 iio:magnetometer:mag3110: Fix alignment and data leak issues.
         56b830075fb2f18e7bd600af0ecc51c51d37ac54 iio:imu:bmi160: Fix too large a buffer.
         d3a8a0386703c11f3b7737b64489ab0c32c6919b iio:imu:bmi160: Fix alignment and data leak issues
         b337f4634398047d50477318de92ccced2050936 iio:pressure:mpl3115: Force alignment of buffer
         540a05a72f349e81af29fb08d02e4bfc6a57b258 iio:adc:ti-ads124s08: Fix buffer being too long.
         13ade79d6284c41c1bc8c59b2e23d3df756a3e84 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
         a65bec4891a2b8bdd759133f80f1acd039cbf1b5 iio:gyro:mpu3050 Treat otp value as a __le64 and use FIELD_GET() to break up
         
