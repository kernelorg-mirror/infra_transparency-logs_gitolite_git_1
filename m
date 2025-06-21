Content-Type: multipart/mixed; boundary="===============7284023440026642473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 21 Jun 2025 01:26:58 -0000
Message-Id: <175046921892.4040689.7318502544417361340@gitolite.kernel.org>

--===============7284023440026642473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 5453f75923b1e2ea471aa67aec64f98164faa352
    new: d73638c555b01e827641a6a61cc7f4142e152a7a
    log: revlist-5453f75923b1-d73638c555b0.txt

--===============7284023440026642473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5453f75923b1-d73638c555b0.txt

6a18444931b04b028c868d89222975f36fd826a8 lib/crc: Move files into lib/crc/
8f9cec3454a3518b563af567700d9bf673998a0c lib/crc: Prepare for arch-optimized code in subdirs of lib/crc/
5476ea66be5e8410c1d7ea8724be9d0b0507cba2 lib/crc: arm: Migrate optimized CRC code into lib/crc/
db513455c4202fe9cd2d031d97f413b0e684095b lib/crc: arm64: Migrate optimized CRC code into lib/crc/
56d6d22b2bb1877176fd4669863a21515069717b lib/crc: loongarch: Migrate optimized CRC code into lib/crc/
f68742c60562b14665fcd4a22e3c9659bee004f7 lib/crc: mips: Migrate optimized CRC code into lib/crc/
4b4d880302a8d7ccd60f01d9de5d5feea5b681e3 lib/crc: powerpc: Migrate optimized CRC code into lib/crc/
3b29d3ec4c9bcc2a39e7deb6a093a218a088e1fa lib/crc: riscv: Migrate optimized CRC code into lib/crc/
505886e3f8d78c5ad20131d60e78e333eced0ebc lib/crc: s390: Migrate optimized CRC code into lib/crc/
b128e795a9db3aa30b9ae104e142d96367135c44 lib/crc: sparc: Migrate optimized CRC code into lib/crc/
4c060faf36dd518a868c70904b9a9144f9384ad8 lib/crc: x86: Migrate optimized CRC code into lib/crc/
1385fe71a51c3dad8176ebbc275e28637db84da2 lib/crc: Remove ARCH_HAS_* kconfig symbols
93a36914157fa44248deec0d025a72a838b372d5 lib/crc: Explicitly include <linux/export.h>
d81025db8f65e830c7f0f5fe9288729012c045b9 lib/crc: crc32: Document crc32_le(), crc32_be(), and crc32c()
19de58d3ca2da69bca2733d6a347960c32a71ab3 nvmem: layouts: Switch from crc32() to crc32_le()
75a10a373f65b57f439bb5a0a8baee0b758b630d lib/crc: crc32: Change crc32() from macro to inline function and remove cast
d73638c555b01e827641a6a61cc7f4142e152a7a lib/crc: crc64: Add include/linux/crc64.h to kernel-api.rst

--===============7284023440026642473==--
