From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 24 Mar 2021 09:51:51 -0000
Message-Id: <161657951135.4047.18176381419855927064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 63d6c98168916f0c18f7bb7a28e27efd95524409
    new: 05c4e2721d7af0df7bc1378a23712a0fd16947b5
    log: |
         daffdec40d62fd29cd9fb1bbc3b104969daa43e8 mips: asm: octeon: A typo fix in the file cvmx-address.h
         8455033cd6a86b070186ea73f75344d9e0bdffd8 MIPS: PCI: Fix a typo
         c7ec6877bf153dcc1e33f062378f7b96f92f61a2 MIPS: disable CONFIG_IDE in sb1250_swarm_defconfig
         d459164cddb9757eecdc49185ab7c485a11e83a1 MIPS: switch workpad_defconfig from legacy IDE to libata
         d8b4a27bfbf51cf021400157d3bd1b32cda1934d MIPS: disable CONFIG_IDE in rbtx49xx_defconfig
         960533c1a8a24f068bd5364ab0f8ec28dec8c254 MIPS: disable CONFIG_IDE in bigsur_defconfig
         bddeecc959b5cdecdf24df626185eeabf53dffa6 MIPS: disable CONFIG_IDE in malta*_defconfig
         d11f6aa9457129ce7385802f2e73bc9c33cfefba MIPS: SiByte: Regenerate stale SWARM defconfig
         2132ce5d1af81dc0387cb4c483391532fa4fe457 MIPS: SiByte: Enable pata_platform with SWARM defconfig
         05c4e2721d7af0df7bc1378a23712a0fd16947b5 MIPS: fix local_irq_{disable,enable} in asmmacro.h
         
