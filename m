From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Mar 2025 16:08:24 -0000
Message-Id: <174127730465.1302148.7519159861027722853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.15
    old: 5fac6c2785f95ddd73db33289dcd3cd5a68be226
    new: 7dfc9bdde9fa20cf1ac5cbea97b0446622ca74c7
    log: |
         7dfc9bdde9fa20cf1ac5cbea97b0446622ca74c7 spi: stm32-ospi: Fix an IS_ERR() vs NULL bug in stm32_ospi_get_resources()
         
