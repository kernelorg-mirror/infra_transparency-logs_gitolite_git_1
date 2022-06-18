From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 18 Jun 2022 16:17:03 -0000
Message-Id: <165556902363.29210.18199045441589173104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 76faa32077b0340382881b66ce6beaefd9d9da97
    new: 4e1c59f3ffd50a3b786051cdc1cb5cdfaaed29d3
    log: |
         dbacf752cde2c0e719ce97783b579a45a9730833 iio:light:tsl2563: Replace cancel_delayed_work() with cancel_delayed_work_sync().
         072c7d3438888ca424e9d44e11f5d870749ba052 iio: accel: mma7660: Drop wrong use of ACPI_PTR()
         f7108bcb34661a81cdcadf3f6118e025a0e14b4c iio: dac: stm32-dac: Replace open coded str_enable_disable()
         7f467484730c94311b651ca819abb61899d10fe8 iio: gyro: bmg160: Fix typo in comment
         4e1c59f3ffd50a3b786051cdc1cb5cdfaaed29d3 dt-bindings: iio/accel: Fix adi,adxl345/6 example I2C address
         
