From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 19 Sep 2025 10:32:48 -0000
Message-Id: <175827796820.411224.8488441713200759197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v6.17-rc1
    old: c7733737ec7303860c2512e2fdb500360b6436cc
    new: f295e666adf4c460ee7b33382f6e1e2271ccf78d
    log: |
         d7231f67d312887ac93262903ea33a0ccc6e0d2e fork: Dynamic Kernel Stacks
         45a41862235b58ae2cb7dbc233645f79ae01a94f task_stack.h: Clean-up stack_not_used() implementation
         c6eef5db3e78399101291c12e22b3f1c57f79cce task_stack.h: Add stack_not_used() support for dynamic stack
         d487315ed6b219ab10c98944ea75582cf35f6732 fork: Dynamic Kernel Stack accounting
         6f03459261f23c10857e70d6fb4b7b2671edccbb fork: fallback to global store of stack pages
         9e1313801162ba2f6c8bfcf8d34042ce208f727b arm64: entry: Confine TPIDR registers to userspace
         1492c8876a1cc2f326fa045a78f22b2e66ebac5c lkdtm: cfi: Move PAC disablement macro
         f295e666adf4c460ee7b33382f6e1e2271ccf78d arm64: Support dynamic kernel stacks
         
