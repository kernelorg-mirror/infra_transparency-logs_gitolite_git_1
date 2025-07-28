From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 28 Jul 2025 10:18:25 -0000
Message-Id: <175369790516.1793840.9892308494629078324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 9358bdb9f9f54d94ceafc650deffefd737d19fdd
    new: 56eb7c13b97c6f9e2fed9e9899b01d1a6a595f28
    log: |
         56eb7c13b97c6f9e2fed9e9899b01d1a6a595f28 mtd: map: Don't use "proxy" headers
         
  - ref: refs/heads/nand/next
    old: 4b5532d4581d0e0639023268eeb08f1a31a402d3
    new: c115e7ed66f0dc6cf96f9bf3e3c46f6c44aa531b
    log: |
         8e37aaf971537f5a428d2e90b0832ddcee2b675f mtd: nand: qpic-common: remove a bunch of unused defines
         7788bedee0baa49d70e12c39d5d016c0e1f2801b mtd: spinand: gigadevice: Add support for GD5F1GM9 chips
         1257e75e62c363ff4e857a49fd5c4b1ca2b2b166 mtd: rawnand: renesas: Add missing check after DMA map
         a0276550dd4474a3767b435db1b41c37ea5dd718 mtd: nand: brcmnand: fix mtd corrected bits stat
         9e2e2576bc49c3bc352d402963f7ba8774c3d95f mtd: rawnand: atmel: Fix dma_mapping_error() address
         7f21229fcc35dbdd6ff866bcd68661cc28080a47 mtd: rawnand: hynix: don't try read-retry on SLC NANDs
         fd277532a84f4c9d9129a87e73dde6a6d9f34200 mtd: rawnand: rockchip: Add missing check after DMA map
         7c9e7bdd663b238f32c9354938ff65d023f13daf mtd: rawnand: fsmc: Add missing check after DMA map
         e4c896ce424a4aa248c1784c5cef9ddd0e4900fb mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
         c115e7ed66f0dc6cf96f9bf3e3c46f6c44aa531b mtd: rawnand: atmel: set pmecc data setup time
         
