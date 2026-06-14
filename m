From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 14 Jun 2026 19:27:11 -0000
Message-Id: <178146523107.843394.14263869437743708833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 515981a0b8a222168a7fd11f0c5d9cfc66e80551
    new: 09c93791a1e165400a2a805484e4b11b26d5bdae
    log: |
         369c61deb5d92da96b4eaa5f5e40190dad177b1f iio: adc: lpc32xx: Initialize completion before requesting IRQ
         e71f2c04a4eea018ff739440359fb3cdb8ec6975 iio: adc: spear: Initialize completion before requesting IRQ
         798525bb19690bd427b8a7d3fb8df869c0c10c8b HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
         01042a1fdec74ed2611f2c887c019c54a6028adc iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
         9f48c21394fdd151da1f1cb77ae27040e63f1b86 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
         09c93791a1e165400a2a805484e4b11b26d5bdae iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
         
