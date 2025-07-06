From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 06 Jul 2025 07:26:15 -0000
Message-Id: <175178677552.2424331.4143583555691680499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v6.16-rc1
    old: 668824aa31e280b4931eae15eb9661f849378fd7
    new: b1b740b02aa8b23e88164ef0d0b5349cb326c20a
    log: |
         ca0d2f059e63a3860e435ccfe8caaca3a295e167 task_stack.h: Add stack_not_used() support for dynamic stack
         ffebafd96a657cf549533483390a1d8431095d9c fork: Dynamic Kernel Stack accounting
         449cf5d235ae4d0ab3aa702257c029e523773931 fork: fallback to global store of stack pages
         9379f8dae3e81a78dd634e2c07b469ad229ca3c2 arm64: entry: Confine TPIDR registers to userspace
         b1b740b02aa8b23e88164ef0d0b5349cb326c20a arm64: Support dynamic kernel stacks
         
