From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pjw/riscv
Date: Wed, 01 Jul 2026 16:37:07 -0000
Message-Id: <178292382736.3307432.11720567641852856895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pjw/riscv
user: pjw
changes:
  - ref: refs/heads/experimental/reliable-stack-unwinding-v4
    old: d9131afa52d94803642c2b085cb247852d13b129
    new: cd7ba5cbf7c2c9b552ab66b1e4c5999ad9646716
    log: |
         ce7316336496506db32d1e27c2d36d142e6afc4b riscv: stacktrace: Add frame record metadata
         4ee3d8304a386605020c6a5b5fa21c9b3f849ed7 riscv: stacktrace: disable KASAN and KCOV instrumentation for stacktrace.o
         24811f51353931b03389e95bcd65e69eb2012590 riscv: ftrace: always preserve s0 in dynamic ftrace register frame
         fed42a4f92ebc9291fb0591cdefc0027620b8fd5 riscv: stacktrace: introduce stack-bound tracking helpers
         7f119bc671d21458bf0366b141c469311b15be22 riscv: stacktrace: switch to frame-pointer based unwinder
         c3ae7112f38f8b067b19d45b1bf1da56b0f19648 riscv: Kconfig: enable HAVE_RELIABLE_STACKTRACE and HAVE_LIVEPATCH
         cd7ba5cbf7c2c9b552ab66b1e4c5999ad9646716 selftests/livepatch: Add RISC-V syscall wrapper prefix
         
