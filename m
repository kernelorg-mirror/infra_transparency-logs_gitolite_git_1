From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 27 Aug 2025 15:16:20 -0000
Message-Id: <175630778016.3886822.829296047891566679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 44781c45f26623c3b92b28e933bf349144c10fe6
    new: c189b13dedf13bd20a32ebba4e84974f22d60abf
    log: |
         d6b6aac0cdb4b4f81cccc531ed76211d56c17444 lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5
         5012bd2dc6ab0c4499923b3b6c6113def9b0c88b lib/crypto: Drop inline from all *_mod_init_arch() functions
         5534f3b01481bce084fb30e2366d561db33c53db lib/crypto: poly1305: Remove unused function poly1305_is_arch_optimized()
         bd6806f26acf1b5559627e009de51e879ae8ce71 lib/crypto: poly1305: Consolidate into single module
         c189b13dedf13bd20a32ebba4e84974f22d60abf lib/crypto: riscv/poly1305: Import OpenSSL/CRYPTOGAMS implementation
         
