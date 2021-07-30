From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 30 Jul 2021 16:58:15 -0000
Message-Id: <162766429584.25503.968799822534203538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup-base
    old: 9c41d13abf24a30fca5800dbe624bba3606cfb39
    new: b4fd21bb97a9a20bfa1c882d0743564df031b76c
    log: |
         a34bb5e4b227bb0f0ac3f7a9121f6d44c9c06b6d aarch64: respect text offset
         0c07d2ea6182527e5717e9b1121ff6e759b17ce5 Consistently use logical CPU IDs
         bba60f96c6de62cf2222624832f3fbbf5d378a42 Cleanup `.globl` usage
         7138211f9f04cc34ed516805900e0970575e0e87 aarch32: rename `_spin_dead` -> `err_invalid_id`
         95404fb77105d51a993547a8bc32b79ae7e55493 Rename `spin.h` -> `boot.h`
         b4fd21bb97a9a20bfa1c882d0743564df031b76c Move common source files to `common` directory
         
