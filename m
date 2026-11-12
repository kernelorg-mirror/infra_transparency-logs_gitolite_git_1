From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 12 Nov 2026 03:46:31 -0000
Message-Id: <179445519179.3575160.8610865721084454058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 0b468a67dfd3beb3b2f736674f8071247b3a72ca
    new: 3a480288e46a985161482fcb1fdb95411a452288
    log: |
         4b45cfc5c39771ce36a75dbef266d554b4b4713f lib/crypto: x86/chacha: Drop redundant moves from AVX2 code
         3a480288e46a985161482fcb1fdb95411a452288 lib/crypto: x86/chacha: Fix mistakes and inconsistencies in comments
         
