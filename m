From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 09 Sep 2024 09:56:09 -0000
Message-Id: <172587576970.3269544.6140833874891387865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 098a573b6e8b8515354c1e07a1c54990435340b6
    new: 395999829880a106bb95f0ce34e6e4c2b43c6a5d
  - ref: refs/heads/nand/next
    old: 9e1a23aa86fc404af953e2ae8b1149a31f743f72
    new: 475aadeba5df687524bd9bc5c77cba44c1736e08
    log: |
         2073ae37d550ea32e8545edaa94ef10b4fef7235 mtd: rawnand: mtk: Fix init error path
         d53c35931b95b707df3b6cff061ff975843837d5 dt-bindings: mtd: ti, gpmc-nand: support partitions node
         ca229bdbef29be207c8666f106acc3bf50736c05 mtd: spinand: Add support for setting plane select bits
         475aadeba5df687524bd9bc5c77cba44c1736e08 mtd: spinand: macronix: Flag parts needing explicit plane select
         
