From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 05 Sep 2025 15:04:59 -0000
Message-Id: <175708469909.3157935.17661192385106820600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: fd779eac2d659668be4d3dbdac0710afd5d6db12
    new: 4550d33e18112a11a740424c4eec063cd58e918c
    log: |
         4550d33e18112a11a740424c4eec063cd58e918c mtd: spinand: winbond: Fix oob_layout for W25N01JW
         
  - ref: refs/heads/mtd/next
    old: 84908cb0d46a574a404beea5ac899ed949ef4e81
    new: 1b2dd17dd514b699818afeac1b513651b003ec10
    log: |
         c64295ea28808590b15341f4f8065c886a2bb372 mtd: concat: Set virtual concatenation to tristate
         e7f970e5740eb21b67421d981bac5dff88e8ad14 mtd: concat: Fix Kconfig typos
         bf7d0543b2602be5cb450d8ec5a8710787806f88 mtd: core: always verify OOB offset in mtd_check_oob_ops()
         1b2dd17dd514b699818afeac1b513651b003ec10 mtd: core: skip badblocks increment for blocks already known bad
         
