From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 02 Mar 2025 11:49:10 -0000
Message-Id: <174091615086.160997.3915180987826111055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d3bc90575742e5f09ffd03894105a743e75bc66e
    new: fce8cbe0c2da8c64642f1d58d783b4bbbd657b23
    log: |
         586794776da986f25f42faa404bd0cff59e097e8 iio: imu: bmi270: rename variable bmi270_device to data
         a745e6b06c1fdc64dc6b00ce80beb5abd5000ca4 iio: imu: bmi270: add support for data ready interrupt trigger
         2d5998cd37e8af70fbc5ea725ee5437c7f135479 iio: accel: adxl345: reorganize measurement enable
         46eee72e23c625b93962fde940f22dd827a23022 iio: accel: adxl345: add debug register access
         8cca9edca867350e5f8dc65b71e7a6ef4157981e iio: accel: adxl345: reorganize irq handler
         8eb3198f8f81462c7847acd1883f0774aa769f58 iio: accel: adxl345: use regmap cache for INT mapping
         fce8cbe0c2da8c64642f1d58d783b4bbbd657b23 iio: accel: adxl345: move INT enable to regmap cache
         
