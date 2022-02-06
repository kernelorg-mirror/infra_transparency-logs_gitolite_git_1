From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 06 Feb 2022 21:38:38 -0000
Message-Id: <164418351879.10807.15910070212597993862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c8eaf6ac76f40f6c59fc7d056e2e08c4a57ea9c7
    new: ac7695a93a578befdcf4900a90860bf19e057e1b
    log: |
         961d50014b573965c90d5403c988f8ba23b8c6e5 selftests/rseq: Change type of rseq_offset to ptrdiff_t
         5137c8bd1fe7dd858c4ebdc5b94c3f610cbf5022 sched/preempt: move PREEMPT_DYNAMIC logic later
         751bbbd336f878913eabb1a75c5cb879ba7b7bee sched/preempt: refactor sched_dynamic_update()
         e8029640cc0aa9ed76c36d9ba8bf1aa760025f85 sched/preempt: simplify irqentry_exit_cond_resched() callers
         19c73421cd3b48a211552b4933d55063abf0ba30 sched/preempt: decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
         4f28fe74fade5998375514310906764b12127562 sched/preempt: add PREEMPT_DYNAMIC using static keys
         eb72488774dd1c9f6d979d89ae1393c663921f7c arm64: entry: centralize premeption decision
         ac7695a93a578befdcf4900a90860bf19e057e1b arm64: support PREEMPT_DYNAMIC
         
