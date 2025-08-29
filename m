Content-Type: multipart/mixed; boundary="===============3844285589848677289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 29 Aug 2025 15:31:04 -0000
Message-Id: <175648146402.2360946.4134623523984020480@gitolite.kernel.org>

--===============3844285589848677289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: b8072988351e27f9c2061b3ea8cd39bbaa9f3be6
    new: f3057987ffc3d58da063656eda26c6332a4ac129
    log: revlist-b8072988351e-f3057987ffc3.txt

--===============3844285589848677289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8072988351e-f3057987ffc3.txt

fdf317a731a4a8e9327c550b28062a2b4c03f9a8 lib/crypto: poly1305: Remove unused function poly1305_is_arch_optimized()
d8296d34c7d33eeeb81324f54c19c349f66d4a0f lib/crypto: poly1305: Consolidate into single module
095d600693459e977032b4c91d330547673f43f1 lib/crypto: riscv/poly1305: Import OpenSSL/CRYPTOGAMS implementation
4dbfd3757f0c7977821d88646ac422c787c70d7a arm: configs: Remove obsolete assignments to CRYPTO_CHACHA20_NEON
a8cada396e38ee7198abb447d3dd3ec141299933 crypto: chacha - register only "-lib" drivers
4fe4a6b1c32a60046997d08d4c8ed05ad37ac484 lib/crypto: chacha: Remove unused function chacha_is_arch_optimized()
06266b44b59709fc0df962fe089cdc7f814b417e lib/crypto: chacha: Rename chacha.c to chacha-block-generic.c
4ed02ba91c1ca878bdb7e479ec19802881416fd3 lib/crypto: chacha: Rename libchacha.c to chacha.c
7abef5ee5561a8f13cafbf54c3b1967fd1fca6be lib/crypto: chacha: Consolidate into single module
50806ed277bf5946b09edf329540de4afee7f72e lib/crypto: x86/blake2s: Reduce size of BLAKE2S_SIGMA2
00912ace4410969b06bf30cad9142b07654ef6ba lib/crypto: blake2s: Remove obsolete self-test
a222f3785b0c2e08337ddcaadf14081d2a057272 lib/crypto: blake2s: Always enable arch-optimized BLAKE2s code
9a43a48214ed751ce2e58f827da9ecd64afb225e lib/crypto: blake2s: Move generic code into blake2s.c
e8212f09308e7853d17e751b241bc2c431c7d0f7 lib/crypto: blake2s: Consolidate into single C translation unit
f3057987ffc3d58da063656eda26c6332a4ac129 lib/crypto: tests: Add KUnit tests for BLAKE2s

--===============3844285589848677289==--
