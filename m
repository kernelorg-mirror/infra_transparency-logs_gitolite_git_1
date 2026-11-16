From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 16 Nov 2026 06:53:23 -0000
Message-Id: <179481200334.4001331.5240305948058130484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 8a12974ff415e9e67c99a8b0498e955d8b9e9eda
    new: 5d425d538e4d663b36d2bdc541de6363c5a0b2d7
    log: |
         36d9756ffbbd460854ad660311a73e4d48ec6df9 lib/crypto: tests: Add skcipher-test-template.h and gen-skcipher-testvecs.py
         a2db91b29d2def5a9fca98f98824d74fd1273b51 lib/crypto: tests: Add KUnit test suite for AES-ECB
         41f489bfc68b4b61395c6f8e4737dac33357bb34 lib/crypto: tests: Add KUnit test suite for AES-CBC
         dca36908b989f1d56b21c88b350eff2560f8d070 lib/crypto: tests: Add KUnit test suite for AES-CBC-CTS
         89f5100fc9850ef391c16095422d25de0cc66cd2 lib/crypto: tests: Add KUnit test suite for AES-CTR
         03997ddbf7e80d7991fe11d6090eb17b7fdcc1b8 lib/crypto: tests: Add KUnit test suite for AES-XCTR
         5d425d538e4d663b36d2bdc541de6363c5a0b2d7 lib/crypto: tests: Add KUnit test suite for AES-XTS
         
