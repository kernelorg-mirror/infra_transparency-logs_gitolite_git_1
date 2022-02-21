From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 21 Feb 2022 21:20:21 -0000
Message-Id: <164547842134.28313.8335280704070112354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6255b48aebfd4dff375e97fc8b075a235848db0b
    new: b0635782209d9832f032436f4237a13df18dc61f
    log: |
         77bf079176c2775e94367d4eda0b06504fe99597 sched/preempt: Move PREEMPT_DYNAMIC logic later
         75fd47510dff246b081cd79706dd54774d70946d sched/preempt: Refactor sched_dynamic_update()
         182386c4606061234fe05fd8e9d30a79f62182ea sched/preempt: Simplify irqentry_exit_cond_resched() callers
         504f99dd156b30cc504e62b80beb89119e1d5b8e sched/preempt: Decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
         a68f067b99fb3713ad33acc7c35dff1c2bf75306 sched/preempt: Add PREEMPT_DYNAMIC using static keys
         97da3af9f81bc3d1ecf406845a7732f0d315dfbd arm64: entry: Centralize preemption decision
         b0635782209d9832f032436f4237a13df18dc61f arm64: Support PREEMPT_DYNAMIC
         
