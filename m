Content-Type: multipart/mixed; boundary="===============8670267137126934007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 13 Jun 2025 18:42:50 -0000
Message-Id: <174984017014.3092666.1826030247295923077@gitolite.kernel.org>

--===============8670267137126934007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 2b55970c15342fa2519538b161eca68fcb5534f9
    new: 3856ac3a84a33a5c94f531e7f47b9e010fcc04da
    log: revlist-2b55970c1534-3856ac3a84a3.txt

--===============8670267137126934007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b55970c1534-3856ac3a84a3.txt

518ffdb7c90ff868968e208ba01085bce477be94 btrfs: stop parsing crc32c driver name
7725e208b9e061e20c84fb781cf6c7b4f75ce6c2 crypto/crc32[c]: register only "-lib" drivers
53bc20d676f5abb6441cd158340d73096bf49471 lib/crc32: remove unused combination support
a3ee85bb329ef64472a43cb355b2b13061404d23 lib/crc: move files into lib/crc/
d6efd1db309e8c052f1326d35fe98ec58d73cd0b lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
db500b659a332b4f0f8b4fe1e0fe3a74c6ecd069 lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
bbb3fd2d36582ff0d4d296f12f1ac4c662de787e lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
f9a689a7da679df093c0d9c2897a8c08ef3dec62 lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
e896ec1c7f490a5ee8bbe5d1efce2a7a40c72df9 lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
143f9f72f7cda71b3bca4a3bd9d102f4b3d494e7 lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
6acbb4432e93f2cac99a04e33f94228ac415c84f lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
9fd840432848f08305de762e80393a025ec4dde6 lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
66c1c39dc3a72c747df12427fe4476b24e35c76b lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
26f780221fda220c16d6451a4130a80eac0ea030 lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
d99574e8dfce615522ca446179abbc08c5b812c6 lib/crc: remove ARCH_HAS_* kconfig symbols
3856ac3a84a33a5c94f531e7f47b9e010fcc04da lib/crc: explicitly include <linux/export.h>

--===============8670267137126934007==--
