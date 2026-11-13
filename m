From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 13 Nov 2026 03:16:52 -0000
Message-Id: <179453981247.568658.3012506636456782544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 97f3b375135934503a3e13f4628edb85808cd656
    new: d719db63048135b4d0f62a3b640a05a2f6603d42
    log: |
         37b86799c8fd38b2d640d4cac900a2c9de94271a lib/crypto: tests: Make the AEAD dst clearing check effective
         17f9b31732eef26408dfa616f605bf2f75fd60b2 lib/crypto: x86/chacha: Fix mistakes and inconsistencies in comments
         8e77abf37fe542e5063f3900e75fc2056785392f lib/crypto: x86/blake2s: Drop redundant checks for AVX and AVX512F
         a4032565b927c33a6ce4411e77e004e95888380e lib/crypto: x86/chacha: Drop redundant check for AVX
         f7698ceb25f4e958cb50f1b0fe1c1e2f673a323e lib/crypto: x86/poly1305: Drop redundant checks for AVX and AVX2
         aa36d132d81b676b164dd7f23c292ce7795071e8 lib/crypto: x86/chacha: Drop redundant moves from AVX2 code
         4b3ec3bdf2795e4ea7e2dc83bb2c9cb8021d83f1 lib/crypto: x86/blake2s: Permute original message words in AVX-512 code
         7514a8d43ac88ce3176f5ca22fe2ac9cdbba9ba2 lib/crypto: x86/sha512: Partially roll up sha512_transform_avx()
         d719db63048135b4d0f62a3b640a05a2f6603d42 lib/crypto: x86/sha512: Partially roll up sha512_transform_ssse3()
         
