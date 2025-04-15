From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 15 Apr 2025 20:11:34 -0000
Message-Id: <174474789430.2790632.15563014489789890977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 36ff6c3f5084f2dbb6cd89d15b78cf734e9abfa6
    new: 21f4314e66ed8d40b2ee24185d1a06a07a512eb1
    log: |
         41c721fc093938745d116c3a21326a0ee03bb491 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
         21f4314e66ed8d40b2ee24185d1a06a07a512eb1 spi: tegra210-quad: add rate limiting and simplify timeout error message
         
  - ref: refs/heads/for-next
    old: d35d9eba415b1f16b2c2d797af9616bc7f1028aa
    new: 65d420ff8cda7bb2d7d203848ad7006eb4499895
    log: |
         41c721fc093938745d116c3a21326a0ee03bb491 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
         21f4314e66ed8d40b2ee24185d1a06a07a512eb1 spi: tegra210-quad: add rate limiting and simplify timeout error message
         65d420ff8cda7bb2d7d203848ad7006eb4499895 Merge remote-tracking branch 'spi/for-6.16' into spi-next
         
