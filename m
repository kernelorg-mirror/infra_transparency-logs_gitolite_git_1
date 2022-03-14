From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 14 Mar 2022 16:00:18 -0000
Message-Id: <164727361844.31834.14585843575785443197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 2365f91c861cbfeef7141c69842848c7b2d3c2db
    new: 12e0b9742cc735aa317e8273b98c8575cc0bd444
    log: |
         ad627c3fc7d5acc9114b37a472e1ced217e13dfd mtd: tests: Fix eraseblock read speed miscalculation for lower partition sizes
         6d41012c4498f71c8aeb89794d25511fe0aeccea dt-bindings: mtd: partitions: convert BCM47xx to the json-schema
         23362093da4e3b0fce515b556df649b59884b4e8 mtd: core: Remove partid and partname debugfs files
         572ff6514b7d7179bc2c227c5ce1483f664564e5 mtd: hyperbus: HBMC_AM654 should depend on ARCH_K3
         12e0b9742cc735aa317e8273b98c8575cc0bd444 mtd: nand: mxic-ecc: make two read-only arrays static const
         
  - ref: refs/heads/nand/next
    old: ffb16c1c42670356c579926aabdac0ac7bbc16d8
    new: fecbd4a317c95d73c849648c406bcf1b6a0ec1cf
    log: |
         fba6eb4fc4e6819d9684d378ace339c4212d5ce1 mtd: rawnand: rockchip: fix platform_get_irq.cocci warning
         fecbd4a317c95d73c849648c406bcf1b6a0ec1cf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
         
