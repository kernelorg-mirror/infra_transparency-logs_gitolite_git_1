From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 18 May 2024 09:34:13 -0000
Message-Id: <171602485377.4830.13852155177213397024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4262223ba6388fbe51be94298e9868175583862d
    new: 2d0b538e024899332bdae206afedfdff9e3fb1eb
    log: |
         cd84351c8c1baec86342d784feb884ace007d51c perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
         455ca134a7b2121dd739d425d3be313fb52f0651 x86/percpu: Introduce the pcpu_binary_op() macro
         08d564ad699ef32ceaf99d238b3d9c1f4ce5c998 x86/percpu: Move some percpu macros around for readability
         a50ea641296699af1947336c2e75f6234f53548a x86/percpu: Unify percpu read-write accessors
         539615de7004a46778020183622856f4ca14e4ac x86/percpu: Introduce the __raw_cpu_read_const() macro
         1fe67aee8ab3fdab4357afc983a9e9ff3892d694 x86/percpu: Fix operand constraint modifier in __raw_cpu_write()
         75240bb4cc9e9aae4ac4d1834507c80e5d5468d4 Merge branch into tip/master: 'perf/urgent'
         2d0b538e024899332bdae206afedfdff9e3fb1eb Merge branch into tip/master: 'x86/percpu'
         
