Content-Type: multipart/mixed; boundary="===============8846369684808527075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 07 Jun 2025 20:08:24 -0000
Message-Id: <174932690471.3882906.9415297087771136562@gitolite.kernel.org>

--===============8846369684808527075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 464e77d8417003dfa3b0f556eba0297169483249
    new: f3ea341c22b889833c0be7606b2d169624d92859
    log: revlist-464e77d84170-f3ea341c22b8.txt

--===============8846369684808527075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464e77d84170-f3ea341c22b8.txt

3dce6c6d6bf5f6606352afcb79f9b5e284f15366 lib/crc: move files into lib/crc/
697946908fd17dd434dc9df39f02d7dd7eb95e05 lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
5268325234c3dafe1db57c7489ae84179d35be14 lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
1f511a3d0d3f0e3e759fcf7e75c8ca32979a1164 lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
11683d0332657433a5706126d80d7accd0cec887 lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
44757e44a282a174805c9905b30d8e2f1f232ff7 lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
c85f89238892f7fc57ffce74f67e752ea9eae94c lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
eec81b37e66f8531c88f421007ffd0756353b9e6 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
e7d35af9828618d96394f421aadbf04e68a6aa1f lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
8a8056cf5eca67ccbbf4db62ebb95960ee0222bf lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
c8e20aa783b3a1b239d873f119ee2e636e4d204a lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
f3ea341c22b889833c0be7606b2d169624d92859 lib/crc: remove ARCH_HAS_* kconfig symbols

--===============8846369684808527075==--
