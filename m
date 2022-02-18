From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Feb 2022 16:56:51 -0000
Message-Id: <164520341147.17699.7501475044246228489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: ed3b362d54f0038cafc985248350d301af7af686
    new: 22a15412fc1491287f5c12075e14dc121acdf050
    log: |
         090d4b359da6e1e9925d2d9ebd39abb009191a4c sched/preempt: Move PREEMPT_DYNAMIC logic later
         7b4e9d136bb7b0f404fa63c002ad82e072070415 sched/preempt: Refactor sched_dynamic_update()
         4f594c22af8abc58272069298ab98217ae659db2 sched/preempt: Simplify irqentry_exit_cond_resched() callers
         9cf4d5774538ba68d6a24e0106ab4a7f2a8b4d49 sched/preempt: Decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
         db4635581838fe26114a05f36e8d0400012fe082 sched/preempt: Add PREEMPT_DYNAMIC using static keys
         e4f87039f7759a10bf026cdeb9482c2bf0e1dafb arm64: entry: Centralize preemption decision
         22a15412fc1491287f5c12075e14dc121acdf050 arm64: Support PREEMPT_DYNAMIC
         
