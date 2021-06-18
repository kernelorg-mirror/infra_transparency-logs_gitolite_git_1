From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Jun 2021 14:50:03 -0000
Message-Id: <162402780371.21978.9531355837606990894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/libata
    old: 827b3e84fd1d2c43b7c85786d366bc53b02cd8da
    new: b7fb14d3ac63117e0e8beabe75f4ea52051fbe3a
    log: |
         ea8b16303f2b42d8ea15c7d762e546e4bc793b1f pata_cypress: add a module option to disable BM-DMA
         492b1389005c71e0ce81e24d5be6271546aa8c34 alpha: use libata instead of the legacy ide driver
         cdc429452596ea9e0c76c8b10b5e93feab522906 ARM: disable CONFIG_IDE in footbridge_defconfig
         468c736b5eb34c712636279eb49251a6f7156f40 ARM: disable CONFIG_IDE in pxa_defconfig
         b90257bfddbd01f3686d99c256ae6dd24a6a1deb m68k: use libata instead of the legacy ide driver
         b7fb14d3ac63117e0e8beabe75f4ea52051fbe3a ide: remove the legacy ide driver
         
  - ref: refs/heads/for-next
    old: 1d4a6f5a0bd22139c5d17ad7cfd7938ac20c0b92
    new: 3f726559be0641d66c78f5c8de631d4fb68118c5
    log: |
         ea8b16303f2b42d8ea15c7d762e546e4bc793b1f pata_cypress: add a module option to disable BM-DMA
         492b1389005c71e0ce81e24d5be6271546aa8c34 alpha: use libata instead of the legacy ide driver
         cdc429452596ea9e0c76c8b10b5e93feab522906 ARM: disable CONFIG_IDE in footbridge_defconfig
         468c736b5eb34c712636279eb49251a6f7156f40 ARM: disable CONFIG_IDE in pxa_defconfig
         b90257bfddbd01f3686d99c256ae6dd24a6a1deb m68k: use libata instead of the legacy ide driver
         b7fb14d3ac63117e0e8beabe75f4ea52051fbe3a ide: remove the legacy ide driver
         3f726559be0641d66c78f5c8de631d4fb68118c5 Merge branch 'for-5.14/libata' into for-next
         
