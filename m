Content-Type: multipart/mixed; boundary="===============8302567566509774747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 19 Jun 2025 19:23:34 -0000
Message-Id: <175036101477.2463127.8055247445112144118@gitolite.kernel.org>

--===============8302567566509774747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: b4905b4b38756a413db35d54aefa8037205335ff
    new: c5c2480aaff861f1b5ec1fef2a727c31733bd9b2
    log: revlist-b4905b4b3875-c5c2480aaff8.txt

--===============8302567566509774747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4905b4b3875-c5c2480aaff8.txt

11652adf2f30d4523a3ac7a28c64a57352715f9d lib/crc: arm: migrate arm-optimized CRC code into lib/crc/
1d26e282e743826d26fd3b84e28d8e0eaa470f03 lib/crc: arm64: migrate arm64-optimized CRC code into lib/crc/
65e7cdb330a4de8de8702630fce71fe1d7ee2fbb lib/crc: loongarch: migrate loongarch-optimized CRC code into lib/crc/
4be852e1e21934ad73869a4601f09948b6c84d3b lib/crc: mips: migrate mips-optimized CRC code into lib/crc/
96e2d18f458367a13802fb6a4a7ebb2a97b5394e lib/crc: powerpc: migrate powerpc-optimized CRC code into lib/crc/
aaccd9fdce74bb1b73631cd2888eb942acf2082e lib/crc: riscv: migrate riscv-optimized CRC code into lib/crc/
74353d7326e2b78406def49e35be4e9a17c5d4aa lib/crc: s390: migrate s390-optimized CRC code into lib/crc/
f193ad69ba897f9c91992d0127157e12d1259602 lib/crc: sparc: migrate sparc-optimized CRC code into lib/crc/
110da1273bef867afa8e2cab3399c52ce989a9d6 lib/crc: x86: migrate x86-optimized CRC code into lib/crc/
442ba3c50ee3046e6391b370e37b5b9d0b3fd3f2 lib/crc: remove ARCH_HAS_* kconfig symbols
d892054ddd020d28ca3e5f482711daba30cd722e lib/crc: explicitly include <linux/export.h>
7d9b9cc7b80569325d89c8cba45078bfb9abd82e lib/crc: crc32: document crc32_le(), crc32_be(), and crc32c()
9aaee6733be0ad4bfbea20b08c5cbccc85e2a424 lib/crc: crc32: change crc32() from macro to inline function and remove cast
c5c2480aaff861f1b5ec1fef2a727c31733bd9b2 lib/crc: crc64: add include/linux/crc64.h to kernel-api.rst

--===============8302567566509774747==--
