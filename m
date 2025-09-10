From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 10 Sep 2025 08:55:30 -0000
Message-Id: <175749453031.1106812.13817029962760264514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: b2d2c2b8af4321476d58f313c7893b49c30141a4
    new: 5808ae66f22e665c7131816e146548f2d7903ae1
    log: |
         7a1e3a452a574ef337c4c2cd9202332a1ae9cd94 mtd: rawnand: loongson1: Rename the prefix from ls1x to loongson
         fb1dd6b6722b5187a4fa7385d0be60b28c0f9936 mtd: rawnand: loongson: Add 6-byte NAND ID reading support
         7ad5bdf88d7295c295a363a5daf481b283acedc2 mtd: rawnand: loongson: Add nand chip select support
         4a2bab7ccceb14b48e86794b87104248c75aa587 dt-bindings: mtd: loongson,ls1b-nand-controller: Document the Loongson-2K0500 NAND controller
         e55bbdd4a4b654dfe8ee8649b3be1db82319d6c0 mtd: rawnand: loongson: Add Loongson-2K0500 NAND controller support
         0b1ae6480c3be58ad31afe757cbf1069ae072bb1 dt-bindings: mtd: loongson,ls1b-nand-controller: Document the Loongson-2K1000 NAND controller
         5808ae66f22e665c7131816e146548f2d7903ae1 mtd: rawnand: loongson: Add Loongson-2K1000 NAND controller support
         
