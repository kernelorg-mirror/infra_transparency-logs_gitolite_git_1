Content-Type: multipart/mixed; boundary="===============0505420980695790740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 04 Jul 2025 17:24:49 -0000
Message-Id: <175164988911.520800.8647579315788266838@gitolite.kernel.org>

--===============0505420980695790740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 5ecd15f4949fd36037725bd719b7d3f866291e6c
    new: ab98848af593ee286da4a6618b88ca9db6c8bfe8
    log: revlist-5ecd15f4949f-ab98848af593.txt

--===============0505420980695790740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ecd15f4949f-ab98848af593.txt

1cf5cdf8d2ae3a55cc4890c02feb5da18e423e5d libceph: Rename hmac_sha256() to ceph_hmac_sha256()
85de1929e17e71fafc51473ba1d14101e80180f5 cxl/test: Simplify fw_buf_checksum_show()
3135d5be7c27841526d98150c245304ab312e9f4 lib/crypto: sha256: Reorder some code
9f97707bdb1e479ea15e14e5525164f5f1128e97 lib/crypto: sha256: Remove sha256_blocks_simd()
6fa4b292204b15e0e269a9fd33bc99b5e36b6883 lib/crypto: sha256: Add sha224() and sha224_update()
b86ced882b8e667758afddffd8d6354197842110 lib/crypto: sha256: Make library API use strongly-typed contexts
4c855d5069ee2edbcf62fafc7f1a5d4cfea1bce1 lib/crypto: sha256: Propagate sha256_block_state type to implementations
077833cd600908359391bd22d5350c9106ea238c lib/crypto: sha256: Add HMAC-SHA224 and HMAC-SHA256 support
e0cd3716910385ba1ccbd433c860516cf806fc71 crypto: sha256 - Wrap library and add HMAC support
07f090959bba437dd531bd2e08440ec6bf588878 crypto: sha256 - Use same state format as legacy drivers
9f9846a72eec406db9e1eadcad1dd5e90aa0f355 lib/crypto: sha256: Remove sha256_is_arch_optimized()
e96cb9507f2d8ba150d417dcd283204564945831 lib/crypto: sha256: Consolidate into single module
773d2b99bb76131f65f98828221142ccd2cec856 lib/crypto: sha256: Sync sha256_update() with sha512_update()
b34c9803aabd85189ffacc0d3cdb9ce4515c2b4d lib/crypto: sha256: Document the SHA-224 and SHA-256 API
a8c60a9aca778d7fd22d6c9b1af702d6f952b87f lib/crypto: x86/sha256: Move static_call above kernel-mode FPU section
57b15e9260a31438e91cf83dbfcb63333b24c684 lib/crypto: x86/sha256: Remove unnecessary checks for nblocks==0
f1da28dfadd26ef95bbd0b1ddf066e7ffe1505ff apparmor: use SHA-256 library API instead of crypto_shash API
7c4513dc63dc6d96dea654539ee5dfa5b23150c9 lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
ab98848af593ee286da4a6618b88ca9db6c8bfe8 lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256

--===============0505420980695790740==--
