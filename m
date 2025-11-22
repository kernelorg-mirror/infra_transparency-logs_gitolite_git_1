From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 22 Nov 2025 19:31:32 -0000
Message-Id: <176383989289.3840806.11431272061702713861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-at-least
    old: 6acbb859185f5a1628816b170918166fb459ad8a
    new: 86d930bb1c19ec798fd432c5b8f25912373c98b2
    log: |
         f6e2ca2ad0310bed52ccc34c33565ab3f663901d wifi: iwlwifi: trans: rename at_least variable to min_mode
         f1eef51d8562ae9ad203d1ad7f54c5d13ddcf749 compiler: introduce at_least parameter decoration pseudo keyword
         86d930bb1c19ec798fd432c5b8f25912373c98b2 lib/crypto: chacha20poly1305: Statically check fixed array lengths
         
