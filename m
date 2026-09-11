From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 11 Sep 2026 13:24:57 -0000
Message-Id: <178913309739.1746620.7960211220488001127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mwalle
changes:
  - ref: refs/heads/spi-nor/next
    old: 700bf34058ca7cd792236b1ba5caad3770d66208
    new: 14dc3dee0efd18a7b85ba59879e7e217c7c6279a
    log: |
         14dc3dee0efd18a7b85ba59879e7e217c7c6279a mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
         
