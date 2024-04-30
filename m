Content-Type: multipart/mixed; boundary="===============5849036833348690869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 30 Apr 2024 12:07:45 -0000
Message-Id: <171447886536.17516.11700583875121694828@gitolite.kernel.org>

--===============5849036833348690869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: be5a48e9d665243d7a1e8f43e34376e46478f8ab
    new: 3883d848e41ab5fa99c301a6e0334e0f85854637
    log: revlist-be5a48e9d665-3883d848e41a.txt

--===============5849036833348690869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5a48e9d665-3883d848e41a.txt

368fde02c4a92e48c5ac4db483bd47687bcf69b2 Merge branch 'tip/sched/core'
4c43611fe40674fffc8b44a6dfd826c32c466bcb Merge branch 'tip/sched/urgent'
17a922860339178f7b6f651f6c22e395e4ddedd0 sched/eevdf: Add feature comments
d577fc048717bc6440128bf4c9a3e2198d3b9c11 sched/eevdf: Remove min_vruntime_copy
cdbefdbe2f940654d32d649ddb4fe71a33e84f45 sched/fair: Cleanup pick_task_fair() vs throttle
192493ef9bf3cfac91c6059ae796eb14804b4f6a sched/fair: Cleanup pick_task_fair()'s curr
22f4ab4a46d2df6b304bf3d387fbc4f6ca02174a sched/fair: Unify pick_{,next_}_task_fair()
33c619e6c2c40d7430f692c3dfcb906af56d4956 sched: Allow sched_class::dequeue_task() to fail
8a035ca51b09e792d54deeadd2c8f75cb63fa679 sched/fair: Re-organize dequeue_task_fair()
afb0522b083bba97c09fd016868b904cfab67a26 sched/fair: Implement delayed dequeue
72230da9b714b4849028a85232c81e8a3c0c4f75 sched/eevdf: Fixup PELT vs DELAYED_DEQUEUE
e04f5454d68590a239092a700e9bbaf84270397c sched/eevdf: Limit preemption a little more
db352152ba7fa26e8140eab96852d7ebe167d958 sched/eevdf: Allow shorter slices to wakeup-preempt
3883d848e41ab5fa99c301a6e0334e0f85854637 sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion

--===============5849036833348690869==--
