From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 11 Mar 2021 11:42:30 -0000
Message-Id: <161546295025.12692.17829690395382156145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: bb17230c61a6424b622e92006ec52ba23aa5a967
    new: 3ba6d1ff041f07cfbbe1fdf0f25094590d7e543e
    log: |
         2d751203aacf86a1b301a188d8551c7da91043ab mtd: parsers: ofpart: limit parsing of deprecated DT syntax
         c95310e1b33eae9767af9698aa976d5301f37203 mtd: parsers: qcom: Fix error condition
         8f62f59f83c3bc902af91c80732cfcd17e0d7069 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
         b87b6d2d6f540e29c3f98e1572d64e560d73d6c1 mtd: parsers: ofpart: make symbol 'bcm4908_partitions_quirks' static
         620b90d30c08684dc6ebee07c72755d997f9d1f6 mtd: maps: fix error return code of physmap_flash_remove()
         c6f51f1f5527946a83da930b43da2e37dc741dc2 mtd: cfi: Fix fall-through warnings for Clang
         0975b633871cb77c3be7f1deb9feb885e3e86b9c mtd: mtdchar: Fix fall-through warnings for Clang
         36a016a572cad7e5626b13c98b414302d2b10929 mtd: onenand: Fix fall-through warnings for Clang
         fe1bc21f447289670c331d4826aea8f3ff38ae6e mtd: rawnand: fsmc: Fix fall-through warnings for Clang
         3ba6d1ff041f07cfbbe1fdf0f25094590d7e543e mtd: rawnand: stm32_fmc2: Fix fall-through warnings for Clang
         
