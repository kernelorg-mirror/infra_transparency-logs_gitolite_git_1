From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 21 Mar 2026 15:52:46 -0000
Message-Id: <177410836615.3412052.8217852344639832584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 773a5dc613ed1c9b8b2a9d614d42ac994e99aeb6
    new: 58b98c66e6b0e7bcd0799105dadad263a826d425
    log: |
         f6192780807d5c2fc08f506948b19c6072e1bfe8 staging: iio: ad5933: use sysfs_emit() in show functions
         8a75ac8f0a7274085aa71aacfaa21ed72bf8435b staging: iio: ad9834: use sysfs_emit() and simplify show functions
         19045d89e4f4754349b1256650729ae08bde14ed iio: dac: ltc2632: drop enum and use individual chip_info objects
         9e5e2c58da138409c3a5f2a4bc430beb16cdd878 dt-bindings: iio: dac: ltc2632: add LTC2654 compatible strings
         e163b094917b122467b0498491c137c9e754e70f iio: dac: ltc2632: add support for LTC2654 DAC family
         a28069be7d34597159840c4a0dfd3886787455db iio: adc: Add battery channel definition for ADC
         9ee1c3be164de16bab382197202ddef8ae020433 iio: adc: Enable multiple consecutive channels based on model data
         66ab53c286989634acaa2c4a5703c0f647cb9aa3 iio: adc: aspeed: Replace mdelay() with fsleep() for ADC stabilization delay
         58b98c66e6b0e7bcd0799105dadad263a826d425 iio: adc: aspeed: Reserve battery sensing channel for on-demand use
         
