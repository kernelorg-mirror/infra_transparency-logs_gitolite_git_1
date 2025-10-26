From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 26 Oct 2025 04:58:57 -0000
Message-Id: <176145473705.1859086.6344301554142270178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/sha3-lib-v2
    old: 9579023999565187e1ba69a33c81d05169a846ab
    new: 57244f4049aacccd2f5bde61d658dd56ce76a0b2
    log: |
         02266b8a383ee95643e764b4db5dff167cfdff71 lib/crypto: s390/sha3: Add optimized Keccak functions
         35797b114bc895b837368781c5e12b1437bece49 lib/crypto: sha3: Support arch overrides of one-shot digest functions
         b2e169dd8ca5fba61a23a1b5a5dab503f47f38b6 lib/crypto: s390/sha3: Add optimized one-shot SHA-3 digest functions
         d8cf4c706155a1af4b4a948443abf7d20348979d crypto: jitterentropy - Use default sha3 implementation
         cb4e6cc83443a83c365905be08f81bdd069775f4 crypto: sha3 - Reimplement using library API
         57244f4049aacccd2f5bde61d658dd56ce76a0b2 crypto: s390/sha3 - Remove superseded SHA-3 code
         
