From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 09 Jul 2025 20:05:21 -0000
Message-Id: <175209152134.2786172.8664334112170364298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 47d2526faa17051a02c82de70ba1a6ae9ecaf0b4
    new: 54f5004b2190164ffb0a012b97ac5996db7d29d2
    log: |
         4cf30b4c5071d36b27d7ac6a31233a194eb9e8e8 lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
         9fcf0e4df3986643e63b9f4023daec2f47b27c4b lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
         0aa2e5d5b08c92477d8dfbda3f739170759f8987 lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
         4e55f1553febcaf5640a262f0bf2a6b094001cbd lib/crypto: tests: Add KUnit tests for Poly1305
         c7c728b2c3701d7fdbebc0ec41a7d0c06f41c018 apparmor: use SHA-256 library API instead of crypto_shash API
         a9559790c01b409fe2ee74d867bd2c205d32f5fe fsverity: Explicitly include <linux/export.h>
         54f5004b2190164ffb0a012b97ac5996db7d29d2 fsverity: Switch from crypto_shash to SHA-2 library
         
