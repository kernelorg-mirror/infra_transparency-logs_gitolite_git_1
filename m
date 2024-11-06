From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 06 Nov 2024 10:40:07 -0000
Message-Id: <173088960770.3404964.511420940470201429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 1a6151017ee5a30cb2d959f110ab18fc49646467
    new: 22aaec357c1ff85b72c105c90503e3b4187384b8
    log: |
         b23decf8ac9102fc52c4de5196f4dc0a5f3eb80b sched: Initialize idle tasks only once
         0f0d1b8e5010bfe1feeb4d78d137e41946a5370d sched/ext: Remove sched_fork() hack
         26baa1f1c4bdc34b8d698c1900b407d863ad0e69 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
         7c70cb94d29cd325fabe4a818c18613e3b9919a1 sched: Add Lazy preemption model
         35772d627b55cc7fb4f33bae57c564a25b3121a9 sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
         476e8583ca16eecec0a3a28b6ee7130f4e369389 sched, x86: Enable Lazy preemption
         22aaec357c1ff85b72c105c90503e3b4187384b8 riscv: add PREEMPT_LAZY support
         
