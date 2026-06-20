From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 20 Jun 2026 16:25:38 -0000
Message-Id: <178197273802.3370270.6808545522725275813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: dc1fe2572a41eec540f8309d8a62043ce60c9f33
    new: 41d9d6650973f05e69f9afda27b7f41764e6677e
    log: |
         f88f604e34c7c6d58f3ad26deafa9f3624423804 meson: use arrays to manage module compressions/signatures
         434bf35f65f89c7284c17c5f57156eb6ee29ac6f libkmod: move openssl-related functions to separate file
         c3765cdce287f1bd22034c6ed25e803a1ab8b01a mbedlts: add as alternative to openssl
         41d9d6650973f05e69f9afda27b7f41764e6677e ci: enable mbedtls by default for most instances
         
