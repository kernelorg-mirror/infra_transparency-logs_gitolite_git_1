Content-Type: multipart/mixed; boundary="===============6752454091589789566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 17 Jun 2025 03:34:55 -0000
Message-Id: <175013129541.3036228.17588814674057581213@gitolite.kernel.org>

--===============6752454091589789566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 0cf204641f0a562c2a7dbd5fc753311ddad745d0
    new: a2c7245af9da0bcafb712e071c5a44373ee4809e
    log: revlist-0cf204641f0a-a2c7245af9da.txt

--===============6752454091589789566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf204641f0a-a2c7245af9da.txt

518ffdb7c90ff868968e208ba01085bce477be94 btrfs: stop parsing crc32c driver name
7725e208b9e061e20c84fb781cf6c7b4f75ce6c2 crypto/crc32[c]: register only "-lib" drivers
53bc20d676f5abb6441cd158340d73096bf49471 lib/crc32: remove unused combination support
a3ee85bb329ef64472a43cb355b2b13061404d23 lib/crc: move files into lib/crc/
61b51a22c758fb3b338663f101117c5ab88d7643 lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
502457f8448a65a6bb815e90a1dca0b103b2d2bd lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
4daa7627565a8e0833a30dea832c8715caa82ad9 lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
b58a455d90f3f4f32479b6303cf916a147b34139 lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
fbff96addeaa4c926234e20bd8923eb61619801d lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
48c3d0438215eb33c822b3c7522a9bb5907b8fd8 lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
cea5d8d5948b3fb0c2d723eeb9df051904e14300 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
f49aa9cedd7b66e326a3773792f9ca6f886995e6 lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
d28c1e6c9d7d9459200b708d19e2c473da5c2538 lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
b559ebfb983d1ec7710cc812b6085ed72c782569 lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
81d64a5265338b273d23ea916f1eb447411c3ed2 lib/crc: remove ARCH_HAS_* kconfig symbols
a2c7245af9da0bcafb712e071c5a44373ee4809e lib/crc: explicitly include <linux/export.h>

--===============6752454091589789566==--
