Content-Type: multipart/mixed; boundary="===============6057709519825351480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 14 Jun 2025 22:24:07 -0000
Message-Id: <174993984755.256974.18254085777088439061@gitolite.kernel.org>

--===============6057709519825351480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: ca7d4fa3943140b110a3aebd943da283d02d9a06
    new: 0cf204641f0a562c2a7dbd5fc753311ddad745d0
    log: revlist-ca7d4fa39431-0cf204641f0a.txt

--===============6057709519825351480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca7d4fa39431-0cf204641f0a.txt

ed43c6a8cccb3543225dc25499b25fd2c8bb8f7d lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
e70fdf4eb0878314ba405f0217c507bdcee3827c lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
c08a90f673b972339577029f680bd556697ac8b8 lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
bf503bdabf1b4f76f9d74515a50eca52ce1facdf lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
4beec365f25c8dfdf1d361f64799cac2485c0e56 lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
07c89d5ede0488ef3ddba153bdda72587382a45b lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
e0dc9030a189bf8926596fa8e1d2479bd7b06a47 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
b7d161d8024457f0fdf0fb0583fe709175261e78 lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
c494de2bbe6fe753c386f26a085958b3cf7a0646 lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
009ff5d0e69dbfdf3c3014ccf96ed131b303c29f lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
68a0a98078c365c03f40bcee477f15fe55ad7bd6 lib/crc: remove ARCH_HAS_* kconfig symbols
0cf204641f0a562c2a7dbd5fc753311ddad745d0 lib/crc: explicitly include <linux/export.h>

--===============6057709519825351480==--
