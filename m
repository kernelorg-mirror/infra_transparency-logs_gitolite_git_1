From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 03 Dec 2025 19:13:59 -0000
Message-Id: <176478923913.530843.2784082973970774918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 09b233aa5e8cc268e36ad250623dd04e2569b3a9
    new: 0d9abe7e19fd94459e694a1203ca725c3fe7bdda
    log: |
         3ece17c551a73db322f01b90e4e78a2845738b76 lib/crypto: blake2b: Roll up BLAKE2b round loop on 32-bit
         c939eeaa9ed32f2234e15f3261b81125843fc194 lib/crypto: Add ML-DSA verification support
         0d9abe7e19fd94459e694a1203ca725c3fe7bdda lib/crypto: tests: Add KUnit tests for ML-DSA verification
         
