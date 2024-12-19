From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 19 Dec 2024 17:50:43 -0000
Message-Id: <173463064385.2787782.8791591491496079645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 09459967e775f758f42e09b2540c993061089327
    new: fe2a04fbcbfe44694fcb36ff6212fce54b8f56cc
    log: |
         ed3b97da5b360cbf34a34f04e7251de92eb3c53d iio: dac: ad7293: enable power before reset
         11111064357add66b59e1bcdc631f14f5addb7cf iio: ABI: document in_illuminance_hardwaregain
         dfc59b51b48256a5000258d4152f3c82311d6f24 iio: adc: dln2-adc: zero full struct instead of just the padding
         d4f1c8e661ec401908465cb0a79493a4dfc0f070 iio: adc: max1363: Use a small fixed size buffer to replace dynamic allocation
         1ff38ae7f6d740e033bdda8464c0413584d2f1a4 iio: common: ssp_sensors: drop conditional optimization for simplicity
         305d806e9c48ff8a46e9bcfb51ab6dd38801b3eb iio: core: mark scan_timestamp as __private
         fe2a04fbcbfe44694fcb36ff6212fce54b8f56cc iio: imu: bno055: constify 'struct bin_attribute'
         
