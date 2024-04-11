From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 11 Apr 2024 19:56:47 -0000
Message-Id: <171286540798.19507.12916760996670125445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: ba5ea59f768f67d127b319b26ba209ff67e0d9a5
    new: 20412ad6f6215c9fb0d2add2b16c4874b82f746e
    log: |
         81d63f66cc12f454b2c4d7a28a2203e501e7e76f riscv: remove unused header
         8c0f7cb60aa402c620949dbf9d77acf6985b68f9 RISC-V: only flush icache when it has VM_EXEC set
         bfceb31ff7f1171c828f009a9c24567d96aa0982 selftests: sud_test: return correct emulated syscall value on RISC-V
         19762b2a662fe6a1db606ba73ebd85699d73fcbb Merge patch series "Rework & improve riscv cmpxchg.h and atomic.h"
         bd3ffe4885295af5248478c7dca7048c2929f89b RISC-V: enable building 64-bit kernels with rust support
         bc41428fec362fff1e378fb5adba1ea2df786438 Merge patch series "riscv: 64-bit NOMMU fixes and enhancements"
         20412ad6f6215c9fb0d2add2b16c4874b82f746e riscv: Do not save the scratch CSR during suspend
         
