From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 13 Dec 2024 11:57:24 -0000
Message-Id: <173409104487.3285258.15011575205773858219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 682231faf14f85177eab3a379331d560470e9e85
    new: c7f7e9c73178e0e342486fd31e7f363ef60e3f83
    log: |
         493afbd187c4c9cc1642792c0d9ba400c3d6d90d sched/fair: Fix NEXT_BUDDY
         c1f43c342e1f2e32f0620bf2e972e2a9ea0a1e60 sched/fair: Fix sched_can_stop_tick() for fair tasks
         76f2f783294d7d55c2564e2dfb0a7279ba0bc264 sched/eevdf: More PELT vs DELAYED_DEQUEUE
         b53127db1dbf7f1047cf35c10922d801dcd40324 sched/dlserver: Fix dlserver double enqueue
         c7f7e9c73178e0e342486fd31e7f363ef60e3f83 sched/dlserver: Fix dlserver time accounting
         
