From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 05 Jun 2026 00:42:00 -0000
Message-Id: <178062012096.2504811.11012239767345827519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 7fa5f4d1b5fd9ada15259f9685ae01651d691fc1
    new: c86f4e18837f447509a348151d620504c29fab77
    log: |
         fac81c3be775b81d9f48460cf23a7065affc59fb riscv: kexec_file: Constrain segment placement to direct map
         736d929db0c17ca005dfbc223af50af825c57d5b riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
         0684304c312833584da5cc4be6b0e8e2ca8ad0fa riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
         1e4fcbec3c7146956452700929e4f0558e1cfbb0 riscv: Fix fast_unaligned_access_speed_key not getting initialized
         1ec28f5fe4c75cb8b19c9c128ddb400cb5067acb riscv: cfi: reject unknown flags in PR_SET_CFI
         c86f4e18837f447509a348151d620504c29fab77 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
         
