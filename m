From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 28 Apr 2022 19:40:00 -0000
Message-Id: <165117480025.18715.12969013489481450012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: cb55b4428550fc1511fdd0f74057169c9a63c96e
    new: 26e538545622c59d5e34d27dea152d1baab66150
    log: |
         06f90dd4922484b0f913415842cadf4bbbfcb383 iio: proximity: mb1232: Switch to use fwnode_irq_get()
         615b5e199af1c39b19c8029149c2b0fa5659d028 iio: temperature: max31865: Make use of device properties
         a9d1a34f2a025708b2eaffddc9a338e289e5bb65 iio: dac: ltc2632: Make use of device properties
         8c0924524ec653797a6a445d10d17969c1c3c1ad dt-bindings: iio: ti-dac5571: Add ti,dac121c081
         542fd5f1f6574467ae1f1d558d9797a585bf07b0 iio: dac: ti-dac5571: add support for ti,dac121c081
         9814159d94e07810a4556212d453de633ea0d4ad iio: gyro: mpu3050: Make mpu3050_common_remove() return void
         26e538545622c59d5e34d27dea152d1baab66150 dt-bindings: iio: Fix incorrect compatible strings in examples
         
