From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 24 Sep 2025 12:43:03 -0000
Message-Id: <175871778312.2855746.6082345451460771388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/hrtick
    old: 79e3a84fb16dde35ecd797c2d4c5a7bd07968036
    new: 9bb52df3efd41b6d5e8ab94c7a560ecd2f9cd5f0
    log: |
         10273c7e8fbddf4d91675bf701ea9cdc6ea58d8f sched: Fix hrtick() vs scheduling context
         6c09ff4588c3db5bdfdbb112da47bc97f566f29c sched/fair: Limit hrtick work
         fcbf18eeb6aeafe72d10da0aae3ed97acadd1ae5 sched/eevdf: Fix HRTICK duration
         ee7494e5667af6cdf2f2b3dae9f5056ddb8ab828 hrtimer: Optimize __hrtimer_start_range_ns()
         01897a689a7d58fffda558a566bc50a75e8e3d90 hrtimer,sched: Add fuzzy hrtimer mode for HRTICK
         05ae405351235254d4c62f953f00c445840659c1 hrtimer: Re-arrange hrtimer_interrupt()
         fbbbdf0eb9b61719f002b7eeaefb75dab8e4fbea entry,hrtimer: Push reprogramming timers into the interrupt return path
         9bb52df3efd41b6d5e8ab94c7a560ecd2f9cd5f0 sched: Default enable HRTICK
         
