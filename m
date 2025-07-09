From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 09 Jul 2025 01:23:31 -0000
Message-Id: <175202421165.1819508.3178795769562471857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 6585009d694180ebd197ff5150ac5e3fa5935e09
    new: a99f9194767a9f3c02b8a9d6f9df91a6517d63dd
    log: |
         a8ede58e17e636faa85963525701fd434f60ea88 lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
         c511cd27fb14ddf70b7ea7bed6ec2f751f48276c lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
         f6a5f5ae08c560967e76c0def8f4e0f961ed37fe lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
         a99f9194767a9f3c02b8a9d6f9df91a6517d63dd lib/crypto: tests: Add KUnit tests for Poly1305
         
