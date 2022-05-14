From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 May 2022 15:50:01 -0000
Message-Id: <165254340182.20967.10753781719592317231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: fe18894930a025617114aa8ca0adbf94d5bffe89
    new: ecdde8bf6e6a8568d1f47ae185811d92bfe2916f
    log: |
         048058399f19d43cf21de9f5d36cd8144337d004 iio: adc: axp288: Override TS pin bias current for some models
         bb52d3691db8cf24cea049235223f3599778f264 iio: magnetometer: yas530: Fix memchr_inv() misuse
         f8ef475aa069cd72e9e7bdb2d60dc6a89e2bafad iio: adc: xilinx-ams: fix return error variable
         d3296c58b3f1ec14fd177d6ac788fb518995d636 iio: adc: stm32-adc: Use generic_handle_domain_irq()
         a142568c440627ac4310cdce7762e43e10bb1ce8 iio: freq: admv1014: Fix warning about dubious x & !y and improve readability
         ecdde8bf6e6a8568d1f47ae185811d92bfe2916f iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
         
