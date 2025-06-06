Content-Type: multipart/mixed; boundary="===============0807060032371187668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 06 Jun 2025 06:43:38 -0000
Message-Id: <174919221820.1910213.861694208504821282@gitolite.kernel.org>

--===============0807060032371187668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-crc
    old: 79a990c201e59b2d1e74b994ec4f782a420b6b19
    new: 593341860d81f90fbcc3a5eeb011ae3dbd12cba2
    log: revlist-79a990c201e5-593341860d81.txt

--===============0807060032371187668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a990c201e5-593341860d81.txt

db60d22155bbef1cd7ca97503b19ad9aaf528bfe crypto/crc32: register only one shash_alg
a5f3f0b0d28c153f8e8dcc72562b87f0cead6202 crypto/crc32c: register only one shash_alg
dd2d6f88b80275c558a10a6b200a29f5ae99ce93 lib/crc: move files into lib/crc/
2f8cb63d47607f8d73be4974e4ec618276c73669 lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
a365b15a8e0297c1fd02ebbe2792a106c19a40bc lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
cfeb05a05edabf4b60ec78391e4f9245cc965278 lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
47381bfdc4e2282d15e3497be9d811bb38a62c0d lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
2ec25d10d975c6a51f11a4cbe59ec415a043216c lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
36974b998d4ab6065cb95798bacc2235058355b1 lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
21da5cf2750582be06b8096950af8108e8c24c7d lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
128531f201d0958b62918390f9be805c9751552f lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
40ca356012304bb8ecf363033b986175544a4361 lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
a978f12bb25ca7f4efba1d3786d59dc78f4af9b3 lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
593341860d81f90fbcc3a5eeb011ae3dbd12cba2 lib/crc: remove ARCH_HAS_* kconfig symbols

--===============0807060032371187668==--
