From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 08 Jul 2025 03:34:18 -0000
Message-Id: <175194565811.673549.1928530807558209514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: bd554bf6043e8d6fc1882b5ac48231aa7a53e731
    new: 20751852bdb4008444e96c5a4e528f0c9a2ba6d4
    log: |
         38d36e2c32c6356bc94fcb5825151145453c6187 lib/crypto: arm/poly1305: Remove unneeded empty weak function
         0e565b914703cfff4e37231e347799b124af0ad3 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
         0cd028450a3a7af79764a50314cb25f10772dde9 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
         ed0a3c81fd35d881f8cd4d8c57a876ebf9f6a1ee lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
         06abea1e2f1120769392cffa5ef74e1c45b906b8 lib/crypto: x86/poly1305: Fix performance regression on short messages
         a2321f2123ac4b44eb712406fa399f85f0065045 lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
         5c492bc2611f785a92c4c60c9edbcf1cbc72054c lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
         23f00e41992b3d0f6890f2d36e89c1e338cf20a1 lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
         20751852bdb4008444e96c5a4e528f0c9a2ba6d4 lib/crypto: tests: Add KUnit tests for Poly1305
         
