From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 27 Mar 2025 15:20:40 -0000
Message-Id: <174308884060.3591289.1512111539136538513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.15
    old: ee2ecf2cf501eaa69dcd723d76b434767195b64e
    new: d32c4e58545f17caaa854415f854691e32d42075
    log: |
         7a874e8b54ea21094f7fd2d428b164394c6cb316 spi-rockchip: Fix register out of bounds access
         d32c4e58545f17caaa854415f854691e32d42075 spi: SPI_QPIC_SNAND should be tristate and depend on MTD
         
