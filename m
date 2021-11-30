From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 30 Nov 2021 21:46:43 -0000
Message-Id: <163830880382.31880.4295793547807746053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 1229f82deaece681cda664d95c856b68062aa159
    new: 02fe0fbd8a21e183687925c3a266ae27dda9840f
    log: |
         02fe0fbd8a21e183687925c3a266ae27dda9840f i2c: rk3x: Handle a spurious start completion interrupt flag
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 2352b05fdf1a225d103044cceb9a7456624ea0ae
    new: 1071d1ad31503cd45fabcdb5bfa778508f68f3a0
    log: |
         606974c7aceb24d25870b0d58bad1adbba2f3158 Revert "i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE"
         1071d1ad31503cd45fabcdb5bfa778508f68f3a0 Revert "i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode"
         
  - ref: refs/heads/i2c/for-next
    old: 18643cb180f97d56a0efe60555d354c912512e00
    new: ff1da8aa15b4dcbd6121e673c0e19b31b4a57632
    log: |
         b933d1faf8fa30d16171bcff404e39c41b2a7c84 i2c: stm32f7: recover the bus on access timeout
         31b90a95ccbbb4b628578ac17e3b3cc8eeacfe31 i2c: stm32f7: stop dma transfer in case of NACK
         1229f82deaece681cda664d95c856b68062aa159 i2c: stm32f7: use proper DMAENGINE API for termination
         606974c7aceb24d25870b0d58bad1adbba2f3158 Revert "i2c: designware-pci: Set ideal timing parameters for Elkhart Lake PSE"
         1071d1ad31503cd45fabcdb5bfa778508f68f3a0 Revert "i2c: designware-pci: Add support for Fast Mode Plus and High Speed Mode"
         02fe0fbd8a21e183687925c3a266ae27dda9840f i2c: rk3x: Handle a spurious start completion interrupt flag
         67db4f9fc9caa254ae076d9e75018b8a3fd5b567 Merge branch 'i2c/for-current' into i2c/for-next
         ff1da8aa15b4dcbd6121e673c0e19b31b4a57632 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
