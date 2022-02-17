From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 17 Feb 2022 19:00:22 -0000
Message-Id: <164512442297.24888.17312059228352881212@gitolite.kernel.org>
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
    new: 1e744405d2c9b3f47f9a5ae9a45533511c407078
    log: |
         cf59de8df7be3de3a14c6c8eed9facdf6a935ad5 sched/preempt: Move PREEMPT_DYNAMIC logic later
         0a98aa299e18b6a10d71f6a0c3cf3e8faf483a73 sched/preempt: Refactor sched_dynamic_update()
         232ec79253cd7c5760d3848abba7d8e334192914 sched/preempt: Simplify irqentry_exit_cond_resched() callers
         d45d083c0eae9a68ebec5b665538495d81e75219 sched/preempt: Decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
         9995ea152554f5cc92b032b8f97934949b623fdb sched/preempt: Add PREEMPT_DYNAMIC using static keys
         0aabf7a1f80a531d62d747fb2edb9146f2320ce8 arm64: entry: Centralize preemption decision
         1e744405d2c9b3f47f9a5ae9a45533511c407078 arm64: Support PREEMPT_DYNAMIC
         
