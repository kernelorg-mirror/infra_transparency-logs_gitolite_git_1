From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Aug 2026 10:30:15 -0000
Message-Id: <178583941514.3547662.11622837788722270017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: c9c8578ad58e66a64ca887731e2b6ebf9d71174b
    new: 1c7efabfbaf796f11000a46094a69955a01ec6cc
    log: |
         0f289334af68a1331d4a2d2a95799ffa4ff8a046 riscv/runtime-const: Disable linker relaxation for RUNTIME_MAGIC
         1c7efabfbaf796f11000a46094a69955a01ec6cc futex: Avoid private hash use-after-free on final put
         
