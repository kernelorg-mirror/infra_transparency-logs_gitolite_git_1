From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 30 Jan 2023 15:30:22 -0000
Message-Id: <167509262244.2840.5824145486483935591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: a2cfa6a24c61bf2178048397f6512ebb15e1ebfe
    new: 9fbb28009b40f1b7a7e43518d9af5a8c9c3d30a7
    log: |
         43651e60aa167974955b23f73a25eb79886ab6d0 mtd: rawnand: Fix nand_chip kdoc
         ebed787a0becb9354f0a23620a5130cccd6c730c mtd: spinand: macronix: use scratch buffer for DMA operation
         9fbb28009b40f1b7a7e43518d9af5a8c9c3d30a7 dt-bindings: mtd: partitions: Fix partition node name pattern
         
