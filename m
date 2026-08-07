From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 07 Aug 2026 15:59:49 -0000
Message-Id: <178611838951.3625159.5194968290851332293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: b759d5bb6265419344ee9729fd0dc07ad85719d8
    new: 94d32f1ace8ee3ef3537ac6c8e71b76a418a4762
    log: |
         94d32f1ace8ee3ef3537ac6c8e71b76a418a4762 mtd: maps: remove dead select of MTD_CFI_BE_BYTE_SWAP
         
  - ref: refs/heads/nand/next
    old: f97bdc8ec1dc7b33781a702eeba55326c206be56
    new: 113f62225e98febabba0fee00afd29d4eaf65abb
    log: |
         8211f2d74b356a02fe38aeea5b74030ac156461f mtd: spinand: fmsh: fix FM25G01B/FM25G02B Quad I/O read dummy cycles
         5ee37db34637ca6e33ce01d7062cb31275484404 mtd: rawnand: sunxi: add H616 MBUS DMA support
         e5e415262330bd70f983e091d8919d9dcd99e475 mtd: rawnand: validate ONFI extended parameter page sections
         113f62225e98febabba0fee00afd29d4eaf65abb mtd: rawnand: gpmi: add debugfs entry for BCH geometry
         
