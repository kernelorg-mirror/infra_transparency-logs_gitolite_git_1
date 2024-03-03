Content-Type: multipart/mixed; boundary="===============1212088676861727796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 03 Mar 2024 07:35:48 -0000
Message-Id: <170945134837.12343.18376326871292966674@gitolite.kernel.org>

--===============1212088676861727796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: febbe9b9c0b5fd77b03d4c6795ef7b8bcabac984
    new: da85c25cdb6780b9bb5585c443272d3cd5920981
    log: |
         60caa8b33bd682a9ed99d1fc3f91d74e1acc9922 iio: imu: inv_mpu6050: fix FIFO parsing when empty
         a9dd9ba323114f366eb07f1d9630822f8df6cbb2 iio: pressure: Fixes BMP38x and BMP390 SPI support
         daec424cc57b33a28f8621eb7ac85f8bd327bd6b iio: imu: inv_mpu6050: fix frequency setting when chip is off
         a1c9f508db2543aae59ea2378b07a026f6c917cf iio: pressure: dlhl60d: Initialize empty DLH bytes
         1b926914bbe4e30cb32f268893ef7d82a85275b8 iio: accel: adxl367: fix DEVID read after reset
         11dadb631007324c7a8bcb2650eda88ed2b9eed0 iio: accel: adxl367: fix I2C FIFO data register
         da85c25cdb6780b9bb5585c443272d3cd5920981 Merge tag 'iio-fixes-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
         

--===============1212088676861727796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709451347 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1709451346-7a7fa353ea3544283c6f878582a93f772384014f

febbe9b9c0b5fd77b03d4c6795ef7b8bcabac984 da85c25cdb6780b9bb5585c443272d3cd5920981 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXkKFMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3PQQAKnncGVNcrBiN4Z1ffoV
JuJZ3UciTtv2rZOq4x12bn+UmvQfJxTQzuSaYE6l8Qsza7D0COgv5YnHkuhXDzZC
0uat6ksfnWFoV+Cn+ars1h1s/YZY+iYFtkFaLssn/M+X85Mi93wnlxNx1bH0Fjco
WGjpJWAxN6PhQa9CHY0zzyjYurfTWJTbAX0vJIRt0b7hAP7l8U6N8+h1J1NBUeJc
boy3lffgL9wb14yJvw9Z6WxNzNzrN0JodPtFHJvaEX5wIT9ZbfaTl802fUNSkatg
eFdlUHBU5k2NOEYHzjvRn658cyWzD96ltVa7qzWN9i3b3Phl/jbMAnsHOYy/ELCQ
TbBLtRpr+LBn7qT9wRo35y0Eiy2inQBW9PsKpr1BQoLaHhkDbsimim04jPsUdZJ9
9QKMqaNPo3KbWy5EHvKC7U64DnSCqyRD8lEJui6UYqziPQ+9m8/dtOesvYYZDY+x
nRv6k4GOasWMSe7FhyLK+zzmX7SuYYh/Ak6nUF3EJ4sq8nzT1Nmy/dY8e2e3JSvJ
1WMYv87rptiY2EjpHLWAdGe1XwXig/nggIojVOd0JOI/cXcO6T4Wk4FkY83BKkKp
4nFqpcdb1h/zvwM0SYoCyQ1zMTCLatURy2TPi9Gzx8PNG29vYx0kMppDnNjc48b3
av1dK9vgd5XXaxrhyLaCGnvZ
=6xLm
-----END PGP SIGNATURE-----

--===============1212088676861727796==--
