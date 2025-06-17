Content-Type: multipart/mixed; boundary="===============5347392049250913723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 17 Jun 2025 20:46:43 -0000
Message-Id: <175019320390.3992671.2119608822426250563@gitolite.kernel.org>

--===============5347392049250913723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: a2c7245af9da0bcafb712e071c5a44373ee4809e
    new: ee925097a5a76eaf9c4954cdd7288a070d57a8d4
    log: revlist-a2c7245af9da-ee925097a5a7.txt

--===============5347392049250913723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c7245af9da-ee925097a5a7.txt

931fe9e6c23be12e985016624d0a4ceeb1dd6ac4 crypto: stm32 - remove crc32 and crc32c support
4811a79c7daf59adf0575e927180ea3c83959ff4 btrfs: stop parsing crc32c driver name
f0f9d62e5c68735afced796eb2f327ec1b9e947f crypto/crc32[c]: register only "-lib" drivers
5917f9799aa88c8b849e4f41e2db69fbcf83b5e8 lib/crc32: remove unused combination support
53b5f016fb87a9c4ec8eadf4f2c0339ee2f10f8d lib/crc: move files into lib/crc/
3a57c38c79852a126965540110f4ad17d8fe3dd6 lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
d6c6a2f12784c1d7806b3a7add86af325306c8aa lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
3b59ccf5719449573edd17bba47f73322c8b16fe lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
846417125e0e13885df30ee6f319ae99a1ae6780 lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
b7262428d0ea73ffc936d93da0bdbd4a1cb38a79 lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
71d66146e09f98db172882f6a37d0747801cd4ca lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
7dd33c0986194c3ce5b8782a6f5cd2d2b76401c9 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
47e6269f497a3df11ceee558263b687872ca1f74 lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
7993c525db993845f024fe47c5ce7c82547182a5 lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
0b7e866581067bfe87f1e43230d88e957b412661 lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
09aeae4f167e7c548d074244a629d0a4fe61082a lib/crc: remove ARCH_HAS_* kconfig symbols
ee925097a5a76eaf9c4954cdd7288a070d57a8d4 lib/crc: explicitly include <linux/export.h>

--===============5347392049250913723==--
