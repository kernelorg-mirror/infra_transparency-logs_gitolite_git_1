From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 22 May 2026 17:44:14 -0000
Message-Id: <177947185437.3988749.10933119897746572077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b00674d21a02170098c0f2b44aed8997e5094e81
    new: 67ea064151e10a896c84b6f72899a30dbd0d5b8b
    log: |
         5c3091e23f8fc2bdb6d85ca23b6097f05f3f0467 spi: aspeed: Fix missing __iomem annotation in output transfer path
         94f5efbaa7518cfa0f9c684be85d66bd005cfbe3 spi: aspeed: Replace VLA parameter with flat pointer in calibration helper
         ae14c160f4bd6713d2910e86218ff4da8892c9e3 spi: aspeed: Fix __iomem annotation and VLA parameter
         84bfaa6ceed629cbaeaccf03c4b287c719663284 spi: Use named initializers for arrays of i2c_device_data
         67ea064151e10a896c84b6f72899a30dbd0d5b8b Merge remote-tracking branch 'spi/for-7.2' into spi-next
         
