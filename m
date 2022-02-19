From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 19 Feb 2022 10:13:35 -0000
Message-Id: <164526561556.13287.16336439121340784332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: ed3b362d54f0038cafc985248350d301af7af686
    new: 1b2d3451ee50a0968cb9933f726e50b368ba5073
    log: |
         4c7485584d48f60b1e742c7c6a3a1fa503d48d97 sched/preempt: Move PREEMPT_DYNAMIC logic later
         8a69fe0be143b0a1af829f85f0e9a1ae7d6a04db sched/preempt: Refactor sched_dynamic_update()
         4624a14f4daa8ab4578d274555fd8847254ce339 sched/preempt: Simplify irqentry_exit_cond_resched() callers
         33c64734be3461222a8aa27d3dadc477ebca62de sched/preempt: Decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
         99cf983cc8bca4adb461b519664c939a565cfd4d sched/preempt: Add PREEMPT_DYNAMIC using static keys
         8e12ab7c0e9f73ebfbcd6d37ece738f1825d58c8 arm64: entry: Centralize preemption decision
         1b2d3451ee50a0968cb9933f726e50b368ba5073 arm64: Support PREEMPT_DYNAMIC
         
