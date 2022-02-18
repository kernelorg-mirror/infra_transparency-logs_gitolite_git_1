From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Feb 2022 22:25:52 -0000
Message-Id: <164522315294.6732.13867336909460934792@gitolite.kernel.org>
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
    new: 464824d4acdea37280a66f52bf4c3d31accfb2db
    log: |
         70780379123326d166792d04fe4de512578ca890 sched/preempt: Move PREEMPT_DYNAMIC logic later
         dd463a65f110e7d3993528fc647b5db92a8b0811 sched/preempt: Refactor sched_dynamic_update()
         57805a20fdba03cb642f87c97a8b7e211d64a88e sched/preempt: Simplify irqentry_exit_cond_resched() callers
         e8621c1d69aca03b1ebd0ae173ed0b67de36cb22 sched/preempt: Decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
         7e7707a773fce015979060351a36164d2c9ca885 sched/preempt: Add PREEMPT_DYNAMIC using static keys
         7079dcbef6f954ee24b77e0547ba9490b16c542a arm64: entry: Centralize preemption decision
         464824d4acdea37280a66f52bf4c3d31accfb2db arm64: Support PREEMPT_DYNAMIC
         
