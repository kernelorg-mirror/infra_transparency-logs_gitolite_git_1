From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 27 Jun 2024 17:46:28 -0000
Message-Id: <171951038850.11497.4114073936466732628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 04a2aef59cfe192aa99020601d922359978cc72a
    new: cc2c169e34b4215f73c66a34bd292e9e1fcaa3c9
    log: |
         edf2d546bfd6f5c4d143715cef1b1e7ce5718c4e riscv: patch: Flush the icache right after patching to avoid illegal insns
         23b2188920a25e88d447dd7d819a0b0f62fb4455 riscv: stacktrace: convert arch_stack_walk() to noinstr
         cc2c169e34b4215f73c66a34bd292e9e1fcaa3c9 Merge patch "riscv: stacktrace: convert arch_stack_walk() to noinstr"
         
