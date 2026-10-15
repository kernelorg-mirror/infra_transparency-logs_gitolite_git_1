From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 15 Oct 2026 08:37:43 -0000
Message-Id: <179205346352.3750861.13726416012609144926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b0f1d7a34d3099973f1ba45d1ce6f36578e510a2
    new: def26f238a81c81e1b91fe16440c9a7efa9e9333
    log: |
         f5e1fbf07c26c0d9d5d0c2555574c69d8c9bd460 sched/psi: Remove the RCU wait from trigger destruction
         4faae793f77634a44d690919c6b5fac0e356ae35 sched/cputime: Don't account idle time twice after dyntick-idle
         20abe9495d989609e977991366ab6d18dfcb83f2 sched/cache: Avoid publishing partial LLC utilization
         1842b0ed46a2eec12099290c18ccc30dffa0ac6f Revert "sched/fair: Remove dead code on enqueue_task_fair()"
         def26f238a81c81e1b91fe16440c9a7efa9e9333 sched: Replace nr_iowait_cpu() with a bool accessor
         
