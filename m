Content-Type: multipart/mixed; boundary="===============8908344616860153209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 18 Oct 2026 02:02:23 -0000
Message-Id: <179228894302.2989229.7840786298182864755@gitolite.kernel.org>

--===============8908344616860153209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 634108ef8ec1be65256ce08f9944977e73628289
    new: 6a27f3a7d1063aec5aa3d9370161e850fc3a85dd
    log: revlist-634108ef8ec1-6a27f3a7d106.txt

--===============8908344616860153209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634108ef8ec1-6a27f3a7d106.txt

69a778141f3bced9372e77164d372b6f2cde55cc iio: imu: inv_icm42600: drop stale vdd_supply kernel-doc
bea18d1e14c6a4c786a956762fd6b8d7741a7143 iio: imu: inv_icm42600: fix kernel-doc Return: sections
33beadcdd063001a31858e7b1f3fa983980df219 iio: imu: inv_mpu6050: fix kernel-doc warnings
799e6f047c0dd1c25eb7ca08e871db66063f0d80 dt-bindings: iio: add Open Sensor Fusion device
75252663b33f8dda67c78e0db535309cf01c304b Documentation: iio: add Open Sensor Fusion driver overview
3b7a894d227d8014dfd763989990ae8718c59fdc iio: osf: add protocol decoding
1ab84363161a2c40ca6dfa1e77f46adec4324e88 iio: osf: add validated stream parser
33efb787fb5f8cc2053b241375a97c219b399aa3 iio: osf: add UART transport and core receive path
2da37c28edc66848f7ff302011b765ae66ee8cf2 iio: osf: add IIO devices from capability reports
834d666b59d40dde809d273090e7ed2a28db9319 staging: iio: addac: adt7316: use dev_err_probe() for ldac GPIO
344c98feecae6cec4bea816f171bdb2d3c8920b1 iio: adc: ti-ads112c14: fix negative settlingtime check
6a27f3a7d1063aec5aa3d9370161e850fc3a85dd iio: adc: ti-ads112c14: fix settlingtime creep on write back

--===============8908344616860153209==--
