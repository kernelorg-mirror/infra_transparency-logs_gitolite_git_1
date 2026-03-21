From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 21 Mar 2026 05:15:35 -0000
Message-Id: <177407013582.2847294.8303865049182343377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 11212007bf29af0ff03f7fa2df4e0ab822af87bd
    new: 5ccc568075c91e042e843c0b6510116ab22f1a52
    log: |
         3a876501fd9aaae9845026f046379c9507365bb5 riscv: patch: Avoid early phys_to_page()
         1351ac707eeead51f316ae4bac70e77ef2d2c042 riscv: Simplify assignment for UTS_MACHINE
         e93c2978c9dbb01f48b4b4ecd4fc713e1ffe87b6 selftests: riscv: Add definition of BIT() macro
         b1b59c40962ef2909ebfffd6a031e67e923e3cee riscv: ptrace: Fix BIT() compilation issues
         5ccc568075c91e042e843c0b6510116ab22f1a52 selftests: riscv: Add license to cfi selftest
         
