From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 21 Jan 2023 12:10:28 -0000
Message-Id: <167430302884.29374.598716694538766207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 41ba22eac52326ae9f66e4dae802451e6d6c4fca
    new: 2f4db18052727418ff37088ea7b08d5380aa91ad
    log: |
         001c28e57187570e4b5aa4492c7a957fb6d65d7b exit: Detect and fix irq disabled state in oops
         c34472e8fc68a6bdded176bd2a99444585aa2188 ftrace/x86: Warn and ignore graph tracing when RCU is disabled
         60b4bbc6b378aeb9625a39f0afc9dcaee6f78589 x86: Mark sched_clock() noinstr
         01eee81c7fec26ca0a3ea93f3793d0772266fa8b sched/clock: Make local_clock() noinstr
         2f4db18052727418ff37088ea7b08d5380aa91ad cpuidle: Fix poll_idle() noinstr annotation
         
