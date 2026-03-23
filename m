From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 23 Mar 2026 09:11:40 -0000
Message-Id: <177425710086.1202015.7121316183678102433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v7.0-rc1
    old: 3ea8b0381a0759fa0c71abae5274db2414b58e78
    new: 52ca06ec821a15f6eb90a9455f8b7602b67112f6
    log: |
         f17e339825fbb61c773b80d2a6540a221ee41903 fork: Dynamic Kernel Stacks
         94d43c33695feb92948061b8991c5dc6988549d4 task_stack.h: Add stack_not_used() support for dynamic stack
         797c94c9a498b6d650e4fadad6e22851f019487c fork: Dynamic Kernel Stack accounting
         303d7c766de4ad2eaf94675c169475a7cf8fd814 fork: fallback to global store of stack pages
         74dbf2aa7157978e43ef02c3b2a37703fd621bce arm64: entry: Confine TPIDR registers to userspace
         7b0ef7ec26579d00cb6cccfbe03f56f2ad1332ff arm64: entry: Save state to IRQ stack in el1h irq entry
         52ca06ec821a15f6eb90a9455f8b7602b67112f6 arm64: Support dynamic kernel stacks
         
