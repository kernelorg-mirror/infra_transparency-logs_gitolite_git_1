From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 20 Sep 2021 16:55:43 -0000
Message-Id: <163215694307.9611.5697654704215823424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 5b8d4d8c912c3f6c31edc853a41cd54aae90b1c4
    new: 55c45baaaf78ee8c49db217f165116babfc84626
    log: |
         5b0b8a8af401b6bec4c2d4cf3506ec52c356d63a iio: imu: inv_mpu6050: Mark acpi match table as maybe unused
         88d2b5594bf25431276af4f43499561ced5eb38a iio: dac: ad7303: convert probe to full device-managed
         65c6fb5d12a2534be146bdb91f95dc774dfa823b staging: iio: ad9832: convert probe to device-managed
         761a0f0b9a56945895e04e21aa9b2565c5a8da15 iio: dac: ad5064: convert probe to full device-managed
         5efe360577e5fe93142074852159afa008e03458 iio: gyro: adis16080: use devm_iio_device_register() in probe
         91bd0594d615d2f02d6a635c6c6c22891ba2b133 iio: light: max44000: use device-managed functions in probe
         30f441553d0481ab8e09364c4c83d123b6e93446 iio: accel: mma7660: Mark acpi match table as maybe unused
         0271679437c1474bfb1a769beb95fb8d89bef318 iio: dac: stm32-dac: Make use of the helper function devm_platform_ioremap_resource()
         55c45baaaf78ee8c49db217f165116babfc84626 iio: adc: rockchip_saradc: Make use of the helper function devm_platform_ioremap_resource()
         
