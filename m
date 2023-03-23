From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 23 Mar 2023 15:49:10 -0000
Message-Id: <167958655054.25402.4195312909463232277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 4b740779ac03f42866059a33f5454e1ac5393cdd
    new: 54b3948f381ce544188ae3fbb88b6e46fa36e05c
    log: |
         8574bf8d0ddd46f0bc393381563f59a6f4418a3e riscv: ptrace: Remove duplicate operation
         d0db02c628793e389538c0e5c3f6491141ea6200 riscv: entry: Add noinstr to prevent instrumentation inserted
         f0bddf50586da81360627a772be0e355b62f071e riscv: entry: Convert to generic entry
         0bf298ad2b61ae69d38826f3513e5fffc3fe3a53 riscv: entry: Remove extra level wrappers of trace_hardirqs_{on,off}
         ab9164dae27334415537ccf1c3fbabf56b7793b2 riscv: entry: Consolidate ret_from_kernel_thread into ret_from_fork
         45b32b946a97bb4553bab30c2519bbaac55f39db riscv: entry: Consolidate general regs saving/restoring
         54b3948f381ce544188ae3fbb88b6e46fa36e05c Merge patch series "riscv: Add GENERIC_ENTRY support"
         
