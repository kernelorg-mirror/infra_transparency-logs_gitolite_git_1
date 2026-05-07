From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 07 May 2026 14:10:54 -0000
Message-Id: <177816305407.422846.14904435042587906927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 3e76d3a7f0dfcfd54481f9f0f061b3fdd51608f6
    new: bbf04ca930ff1a34a164584593ebdc99c6f31719
    log: |
         d0a7668c41462ef858bad4f19e6231a490c1e1cb iio: ssp_sensors: cancel delayed work_refresh on remove
         662eb20c5718ce0c8024f87f18f2dbe434fbf1c1 iio: dac: ad5686: fix ref bit initialization for single-channel parts
         72b9d5beea53e8bd8a7801a114f98b76c8525bb8 iio: dac: ad5686: fix input raw value check
         78dfd6947f6aa38f74cb4ff8ea0f10d358a86ace iio: buffer: hw-consumer: fix use-after-free in error path
         95d68027f285060c3065604675195dc4f2e7d5bd iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
         22bf5c0564069b6095fbef3be83dfe6c86a79eee iio: temperature: tsys01: fix broken PROM checksum validation
         a9accc5bfb2b406fd2e06cfaeae7684c56cc1360 iio: dac: ad5686: acquire lock when doing powerdown control
         44f5bf263c0639f1700bad68d1d51e66822e518f iio: dac: ad5686: fix powerdown control on dual-channel devices
         bbf04ca930ff1a34a164584593ebdc99c6f31719 iio: gyro: itg3200: fix i2c read into the wrong stack location
         
