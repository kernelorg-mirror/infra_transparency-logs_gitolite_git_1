From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 29 Jul 2025 10:08:35 -0000
Message-Id: <175378371591.3124064.15276716987948755900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: c115e7ed66f0dc6cf96f9bf3e3c46f6c44aa531b
    new: db826a157bfaed60b960bd499f599e16f34998e7
    log: |
         8055cc30a596b0dda3e55db6e2b8a77bdb894469 mtd: spinand: gigadevice: Add support for GD5F1GM9 chips
         e0cbacdbec02e375523a65b4f505e337e89ed37e mtd: rawnand: renesas: Add missing check after DMA map
         a212d3dd33841324585a7bf433bca9963424a05a mtd: nand: brcmnand: fix mtd corrected bits stat
         8b28de6a06bc8f9d90c5e32b69bf66347ff74eb1 mtd: rawnand: atmel: Fix dma_mapping_error() address
         899fdca1eaf9ba868e3c2b9ec4e7cf2faaded9b9 mtd: rawnand: hynix: don't try read-retry on SLC NANDs
         0b43160fcf5647cbb5a527ac33c838dd7c533d73 mtd: rawnand: rockchip: Add missing check after DMA map
         852638891db56dd0743db0cc32738958f301112a mtd: rawnand: fsmc: Add missing check after DMA map
         4ea6e28e0ecae442f8b7a6ade8ee028d9f2b3e23 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
         db826a157bfaed60b960bd499f599e16f34998e7 mtd: rawnand: atmel: set pmecc data setup time
         
