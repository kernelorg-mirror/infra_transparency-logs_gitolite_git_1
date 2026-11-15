From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 15 Nov 2026 00:46:45 -0000
Message-Id: <179470360538.2711708.1698571634175653626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: fc165d01024eba78fedd195b2298123e7d8f5e21
    new: 51b83d4cb0f5c1342868c7aa1edbf0c4867477aa
    log: |
         30da9c7ddcb25ffdc911c1c46b7467454e4d7797 iio: light: vcnl4035: Fix swapped raw channel readings
         25b2198bcebc68d4914a9a8cea4ed5952ee7a850 iio: cros_ec: Use platform sensor_num to unregister FIFO callback
         828471e043c064ab8c07013cd6603e07d2dff01e iio: buffer: let the block keep its DMA fence
         2a349282d194a21665834a06033f6dfb43aea1b2 iio: imu: inv_mpu6050: don't disable the IRQ under lock
         7c4d3362fc280a8f688951efe6b727319d20bf18 iio: buffer: fix bounce buffer use-after-free on unregister
         51b83d4cb0f5c1342868c7aa1edbf0c4867477aa iio: trigger: free hrtimer and loop triggers on configfs release
         
