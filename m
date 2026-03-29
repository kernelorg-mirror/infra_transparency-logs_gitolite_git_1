Content-Type: multipart/mixed; boundary="===============1878922812777337388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 29 Mar 2026 12:50:25 -0000
Message-Id: <177478862596.376194.9431360433310811939@gitolite.kernel.org>

--===============1878922812777337388==
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
    old: f338e77383789c0cae23ca3d48adcc5e9e137e3c
    new: 37276dd6b6ea6a0a032f5496cbade0d1d781004e
    log: revlist-f338e7738378-37276dd6b6ea.txt

--===============1878922812777337388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774788623 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1774788623-760eec6a9c078416df8568392bafa1391c938f26

f338e77383789c0cae23ca3d48adcc5e9e137e3c 37276dd6b6ea6a0a032f5496cbade0d1d781004e refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnJIA8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ctgP/i18Akp9J5TLX4ZvCIen
WSzYJih0MOqXAuhqXDxZfrip2WTIZGV50W7Gq+87t5dd4OzxpU7fAOCFvYsUgYB4
mVku3rGaXYRnE3Zwkh4o4ksYq4i9YdZ09cvudOHIeAFfQxiQsGs9BIQOoTaQNuuV
aAls9VEL1F0z6Um9Oa5PRB7orzPwo/ylTocHqpX/1DpA7m0r+gKlD4s130kGw0sN
UInEvX1xfSPXgo9wzCJn+39dPP3wpxMj7P8j18KLN2uTuSYgrRCcgX65ZeRAA2XM
Np8tBq5+6Rmnxqcxa3PFzz3Osg5KNpHsTglq6uhd7Vg+FVNr+AS9Mh+nQESX8kjX
65kgh0yzGI2YR1m0ZWNeKMa7Qsi+EGXKDyEDbOTeyZA267vBYnlWoFoc6YB33dyb
IEItwEvEpQJibV2v9eZ4pj0AAGotJ+0ngDmYKlm3bxHREPJDnsMBWkMNcQRuSJ8a
rc79ivB0u8kiF7UGoNj7Pxr4uzYLI54FjgfDKNSNJ6v8mCbo9ZVhC0ArDP+F0Qfn
60KMP9MgICC5ZbNqIHRm0nfIum1bO/9K/T9Mdx4ynRqdRxUpfIbCTiwJ6C2nGL30
zaLmGNtKqJhzjIcLxfrehppoETvccRXYFlXKK1cMrZlAWicZJ0b9ZvVOhn5l5NyB
DNQTkZKMvt/WnoBIq257Eisg
=Uicp
-----END PGP SIGNATURE-----

--===============1878922812777337388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f338e7738378-37276dd6b6ea.txt

48a5c36577ebe0144f8ede70e59b59ea18b75089 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
c53bca092486809d266b5921b9e6f9df2688fc26 iio: pressure: abp2030pa: Remove IRQF_ONESHOT from devm_request_irq()
0206dd36418c104c0b3dea4ed7047e21eccb30b0 iio: adc: ade9000: move mutex init before IRQ registration
bd66aa1c8b8cabf459064a46d3430a5ec5138418 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
86133fb1ec36b2f5cec29d71fbae84877c3a1358 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
57b207e38d414a27fda9fff638a0d3e7ef16b917 iio: adc: ade9000: fix wrong return type in streaming push
b403981da8a26f57f07859a9704392b1183e2a6e iio: dac: mcp47feb02: Fix mutex used before initialization
630748afa7030b272b7bee5df857e7bcf132ed51 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
679c04c10d65d32a3f269e696b22912ff0a001b9 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
edb11a1aef4011a4b7b22cc3c3396c6fe371f4a6 iio: gyro: mpu3050: Fix incorrect free_irq() variable
4216db1043a3be72ef9c2b7b9f393d7fa72496e6 iio: gyro: mpu3050: Fix irq resource leak
4c05799449108fb0e0a6bd30e65fffc71e60db4d iio: gyro: mpu3050: Move iio_device_register() to correct location
d14116f6529fa085b1a1b1f224dc9604e4d2a29c iio: gyro: mpu3050: Fix out-of-sequence free_irq()
20c2a46da4c65ac9c84f2876e2369a260b50e95b iio: adc: ad4062: Replace IRQF_ONESHOT with IRQF_NO_THREAD
c47ac75f5f24020cc0c8b835457a7637ad450939 iio: hid-sensors: Use software trigger
773ef9f95385bae52dcb7fd129fefba3a71a04db iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
36f6d4db3c5cb0f58fb02b1f54f9e86522d2f918 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
56bd57e7b161f75535df91b229b0b2c64c6e5581 iio: add IIO_DECLARE_QUATERNION() macro
50d4cc74b8a720a9682a9c94f7e62a5de6b2ed3a iio: orientation: hid-sensor-rotation: fix quaternion alignment
e2fa075d5ce1963e7cb7b0ac708ba567e5af66db iio: adc: ti-ads7950: normalize return value of gpio_get
d20bbae6e5d408a8a7c2a4344d76dd1ac557a149 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
6f658d19a5a29a602c372e8cfe8d4a623367d211 iio: adc: ti-ads1018: fix type overflow for data rate
2f168094177f8553a36046afce139001801ca917 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
7cf2f6ed8e7a3bf481ef70b6b4a2edb8abfa5c57 iio: adc: aspeed: clear reference voltage bits before configuring vref
ea7e2e43d768102e2601dbbda42041c78d7a99f9 iio: imu: adis16550: fix swapped gyro/accel filter functions
dbbd550d7c8d90d3af9fe8a12a9caff077ddb8e3 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
76dd7c74fd3935ff54e8960f36b4423baadcd760 Merge tag 'icc-7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
37276dd6b6ea6a0a032f5496cbade0d1d781004e Merge tag 'iio-fixes-for-7.0b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linux

--===============1878922812777337388==--
