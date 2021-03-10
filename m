From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 10 Mar 2021 04:47:25 -0000
Message-Id: <161535164568.16791.17419056968800031232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 6dd4879f59b0a0679ed8c3ebaff3d79f37930778
    new: 0d7588ab9ef98bad3b52ad0b91291e8258853cc1
    log: |
         030f1dfa855054db5d845eca7f04c8cfda1c9f51 riscv: traps: Fix no prototype warnings
         004570c3796bfe454a9cdfb9ab5d3ea48371fe48 riscv: irq: Fix no prototype warning
         56a6c37f6e3994cba01609768f5a215c85bd2f85 riscv: sbi: Fix comment of __sbi_set_timer_v01
         e06f4ce1d4c63799eff9d3544b3f7468d5409f3e riscv: ptrace: Fix no prototype warnings
         db2a8f9256e9a2a931edb83622d81ca73c6c8c6a riscv: time: Fix no prototype for time_init
         a6a58ecf98c3f6d95123ee3e66ccb6f7672c6e68 riscv: syscall_table: Reduce W=1 compilation warnings noise
         86b276c1ddedfbcc0be708e73d82ce1fb2298768 riscv: process: Fix no prototype for show_regs
         288f6775a08913e9cb5f5ae0a43c105b725be0c8 riscv: ftrace: Use ftrace_get_regs helper
         0d7588ab9ef98bad3b52ad0b91291e8258853cc1 riscv: process: Fix no prototype for arch_dup_task_struct
         
