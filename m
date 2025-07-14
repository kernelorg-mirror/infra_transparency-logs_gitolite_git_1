Content-Type: multipart/mixed; boundary="===============1618953327224817660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 14 Jul 2025 16:07:01 -0000
Message-Id: <175250922137.768904.7251706612091786752@gitolite.kernel.org>

--===============1618953327224817660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-tests
    old: 9d38bb6e3ba75c8d2afa183549772f5ff05c22c0
    new: b3c7973f4aab77088262197db6b0a8126e6890f5
    log: revlist-9d38bb6e3ba7-b3c7973f4aab.txt

--===============1618953327224817660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d38bb6e3ba7-b3c7973f4aab.txt

6e07c5e166597de1d7943ecf2539cad18c0e2ce1 lib/crypto: arm/poly1305: Remove unneeded empty weak function
7941ad696506917fa6228f44be2df0c2f0909a62 lib/crypto: sha2: Add hmac_sha*_init_usingrawkey()
56119446f89fbab40f3a160e9c3de33687cd85cf crypto: x86/sha1 - Rename conflicting symbol
9503ca2ccafec51ee9e533d6f3aef14a589fc106 lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
90860aef630c5c9e58d05044f2866fcbfa7aa4d9 lib/crypto: sha1: Add SHA-1 library functions
4cbc84471bb606ddfaf424709dd8d56b56d7ae7b lib/crypto: sha1: Add HMAC support
8bc79ab67d78e2991b9d6cf0b63789189212375a crypto: sha1 - Wrap library and add HMAC support
b10a74abcfc5c61afc63a567c457038be57eeb6e crypto: sha1 - Use same state format as legacy drivers
0ef2fa2eb0d68bc1cdd60709cd8863bbbb16b605 lib/crypto: arm/sha1: Migrate optimized code into library
10dcb2a0c7fdcea08a91b687ec1c1dc8c039a3d0 lib/crypto: arm64/sha1: Migrate optimized code into library
34dcd08d0fac16e9cf2f68e3432fb7b753d8ff1e lib/crypto: mips/sha1: Migrate optimized code into library
0f7cfef2092adc8123a08907782a5e06b48b2b55 lib/crypto: powerpc/sha1: Migrate optimized code into library
693521816c0cb4b969c5d76555e8065431c48709 lib/crypto: s390/sha1: Migrate optimized code into library
26f9f318a684582d189e8837968b47f609f95e7d lib/crypto: sparc/sha1: Migrate optimized code into library
58a60f3d3a9b1e086988251ea578272007a3fecd lib/crypto: x86/sha1: Migrate optimized code into library
a8511e2396c687180a7a56b319bb22169c21817b crypto: sha1 - Remove sha1_base.h
ebbd320279f0ac27e7f9303bb1fa072a2e17e622 lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
6c6ace5cfee1ed07c78c6799189848879e6f647a lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
c2986624e7663c96745ccbf270a81144d6747c00 lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
0babb26230d2d7cead30595c3d4e4bba2a861d04 lib/crypto: tests: Add KUnit tests for Poly1305
b3c7973f4aab77088262197db6b0a8126e6890f5 lib/crypto: tests: Add KUnit tests for SHA-1 and HMAC-SHA1

--===============1618953327224817660==--
