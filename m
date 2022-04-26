From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 26 Apr 2022 07:37:32 -0000
Message-Id: <165095865266.27611.16391252200010866066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: ec8615bcd6f3a02e983bbafb3a4e4d35cd7e8c47
    new: aa641a22bb5b1971a459b37746b845e3f5f084ca
    log: |
         7ceeb6011948b3e39b236f78c66a66b1924fbb4d mtd: maps: ixp4xx: Drop driver
         9547c4e74f6b4b56c2f9e4e7a286ce126fd333fa dt-bindings: mtd: jedec, spi-nor: remove unneeded properties
         82e214f6c0f16827ea7a95b8f96c651a7a7f8ac1 mtd: core: Check devicetree alias for index
         4e969459604632d4096ff536f72552a9d365845e dt-bindings: reserved-memory: Support MTD/block device
         7090d2f1d66767928b6f24def05b715ed18e5c6f mtd: phram: Allow probing via reserved-memory
         96a3295c351da82d7af99b2fc004a3cf9f4716a9 mtdblock: warn if opened on NAND
         fbb83e546ea4543ab0c59dcbfc5a5a1471ea1806 mtd: mtdoops: Fix the size of the header read buffer.
         0bd359ee712d9d3e757971ded4094c8ba006acd4 mtd: mtdoops: Create a header structure for the saved mtdoops.
         aa641a22bb5b1971a459b37746b845e3f5f084ca mtd: mtdoops: Add a timestamp to the mtdoops header.
         
