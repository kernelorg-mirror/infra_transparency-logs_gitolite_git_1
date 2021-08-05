From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Aug 2021 09:32:25 -0000
Message-Id: <162815594520.32297.15199229207830393243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 031e3bd8986fffe31e1ddbf5264cccfe30c9abd7
    new: 56498cfb045d7147cdcba33795d19429afcd1d00
    log: |
         1c6829cfd3d5124b125e6df41158665aea413b35 sched/numa: Fix is_core_idle()
         f912d051619d11411867f642d2004928eb0b41b1 sched: remove redundant on_rq status change
         f95091536f78971b269ec321b057b8d630b0ad8a sched/deadline: Fix reset_on_fork reporting of DL tasks
         7ad721bf10718a4e480a27ded8bb16b8f6feb2d1 sched: Don't report SCHED_FLAG_SUGOV in sched_getattr()
         89aafd67f28c9e3b725aa30b44b7f61ad3e348ce sched/fair: Use prev instead of new target as recent_used_cpu
         56498cfb045d7147cdcba33795d19429afcd1d00 sched/fair: Avoid a second scan of target in select_idle_cpu
         
