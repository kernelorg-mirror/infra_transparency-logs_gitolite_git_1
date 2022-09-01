From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Sep 2022 09:21:00 -0000
Message-Id: <166202406021.27895.1721371477636620710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/freezer
    old: 1c8afd1accfc3a349ef21de81306dbe295c8a75b
    new: f2587d17ae47046b6d11197ee89c90f5bef460ea
    log: |
         09348d75a6ce60eec85c86dd0ab7babc4db3caf6 sched/all: Change all BUG_ON() instances in the scheduler to WARN_ON_ONCE()
         53aa930dc4bae6aa269951bd37103083145d6691 Merge branch 'sched/warnings' into sched/core, to pick up WARN_ON_ONCE() conversion commit
         5d9d78e9f59845032a37329621eeb44caeb17e04 Merge branch 'tip/sched/core'
         82558ee868df189819df1c3a2825a0339c86ceed freezer: Have {,un}lock_system_sleep() save/restore flags
         4b10802c4621c3439df07f9d0d49ab6d3f94d950 freezer,umh: Clean up freezer/initrd interaction
         cc02129789b676f7a23ba3d690696ea7991e53db sched: Change wait_task_inactive()s match_state
         f74951688434ed91b655fa11d59c3d0ea26797f9 sched/completion: Add wait_for_completion_state()
         aefa6325a59ef16ee5fd4219c55eb07860f24eec sched/wait: Add wait_event_state()
         f2587d17ae47046b6d11197ee89c90f5bef460ea freezer,sched: Rewrite core freezer logic
         
