From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Apr 2025 20:10:47 -0000
Message-Id: <174474784716.2789503.12012344611630942212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.15
    old: 36ff6c3f5084f2dbb6cd89d15b78cf734e9abfa6
    new: 21f4314e66ed8d40b2ee24185d1a06a07a512eb1
    log: |
         41c721fc093938745d116c3a21326a0ee03bb491 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
         21f4314e66ed8d40b2ee24185d1a06a07a512eb1 spi: tegra210-quad: add rate limiting and simplify timeout error message
         
