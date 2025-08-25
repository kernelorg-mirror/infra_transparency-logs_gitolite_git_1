From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 25 Aug 2025 08:41:20 -0000
Message-Id: <175611128080.124325.8942120788104131675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 7c680c4dbbb5365ad78ce661886ce1668ff40f9c
    new: 1f53971032a582dc8bcc7d26acfcfe2bf1ae51d6
    log: |
         d20a8a8ecdb7c3807bdd738338930f0796678cd4 iio: proximity: vl53l0x-i2c: Fix error code in probe()
         086e410063be831d2a5622aa313b459122b02942 staging: iio: adc: ad7816: Drop unnecessary dev_set_drvdata() call
         3f33d1530c2c9576b57ecd220bfa7e527184a80b MAINTAINERS: Update xilinx-ams driver maintainers
         666a22bb31e48ec467b77ec61fe1630a18ea0c2d iio: accel: msa311: Remove dev_err_probe() if error is -ENOMEM
         3a4cdd1155de2c7d90a35d67b779774045e4cbb1 iio: adc: Remove dev_err_probe() if error is -ENOMEM
         e407199c961f229463c9ede59d319182a2d58904 iio: chemical: Remove dev_err_probe() if error is -ENOMEM
         d3a7db87dad680b87473bd5d79139142cb88bbde iio: imu: bmi323: Remove dev_err_probe() if error is -ENOMEM
         660586969ea3add4a2a29437d89ef5a6d87a5aaa iio: light: Remove dev_err_probe() if error is -ENOMEM
         7216d7b9beb87f4afd62d737f024254ca3c0746c iio: proximity: Remove dev_err_probe() if error is -ENOMEM
         1f53971032a582dc8bcc7d26acfcfe2bf1ae51d6 iio: temperature: mlx90635: Remove dev_err_probe() if error is -ENOMEM
         
