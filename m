From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 30 Oct 2024 20:18:40 -0000
Message-Id: <173031952021.3610494.9853005952615276454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 349b0f262ff6a7dc17034827c25f5936e1f7aece
    new: 207a0574fb089359f290224ddba6cb2b775c1a9f
    log: |
         23f1178ad706a1aa69ac3dfaa6559f1fb876c14e sched/uclamp: Fix unnused variable warning
         1a6151017ee5a30cb2d959f110ab18fc49646467 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
         ca81f329df3986dac32858aa753dbfc2a0195d51 sched: Initialize idle tasks only once
         b6591601d5992f7f3a3d83b4640ad82fe14611ff sched/ext: Remove sched_fork() hack
         38688b3ffa8d6b19b1c51d631258eeaa6d7b765f sched: Add TIF_NEED_RESCHED_LAZY infrastructure
         fb709f042d9d51a8e5ac57e52763c0f7d535b4c3 sched: Add Lazy preemption model
         91493888f52a85566b0494d73ce7cc4054fcb8a6 sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
         207a0574fb089359f290224ddba6cb2b775c1a9f sched, x86: Enable Lazy preemption
         
