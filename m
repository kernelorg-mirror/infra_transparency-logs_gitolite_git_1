From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 30 Aug 2026 23:02:03 -0000
Message-Id: <178813092309.946103.392505368081550887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: b34c325539ca9e473a754685b3ca866efe21bea1
    new: 4c1a00e92d66e7195cb4b45d0be8c7ae380fe44d
    log: |
         dd007297551f20874124f6a703aa2f98ffd72084 spi: Fix tab and space mixture in Kconfig
         4895d7068723e6a2e575603a5764b4db07041cc2 spi: Drop redundant dependency on SPI_MASTER
         d696b9109d2315fc5f664766628337489a2b828f spi: Fix the section ordering in accordance with the comment
         4c1a00e92d66e7195cb4b45d0be8c7ae380fe44d spi: Kconfig cleanups
         
