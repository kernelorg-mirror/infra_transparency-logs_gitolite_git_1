From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 22 May 2026 13:05:04 -0000
Message-Id: <177945510471.3771474.1117052801478929149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.2
    old: 90330ae4e0d891ecb4879d03cbdd6bdca062c7a0
    new: 84bfaa6ceed629cbaeaccf03c4b287c719663284
    log: |
         5c3091e23f8fc2bdb6d85ca23b6097f05f3f0467 spi: aspeed: Fix missing __iomem annotation in output transfer path
         94f5efbaa7518cfa0f9c684be85d66bd005cfbe3 spi: aspeed: Replace VLA parameter with flat pointer in calibration helper
         ae14c160f4bd6713d2910e86218ff4da8892c9e3 spi: aspeed: Fix __iomem annotation and VLA parameter
         84bfaa6ceed629cbaeaccf03c4b287c719663284 spi: Use named initializers for arrays of i2c_device_data
         
