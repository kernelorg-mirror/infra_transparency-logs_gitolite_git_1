From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 06 Sep 2022 14:49:48 -0000
Message-Id: <166247578893.26120.4483290110887710949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 33f93525799fa3c841b2ba93a56b2bb32ab11dc9
    new: 3a22c0150d725d34eade334888d1d955443551c3
    log: |
         0c1a1eb35477c27c6d4ab7050728ec896c3a8744 sched: Rename task_running() to task_on_cpu()
         0bf6898a032675a93c8dfe197270f4975cdd0be5 freezer: Have {,un}lock_system_sleep() save/restore flags
         474e6932142234370483aaadbe0c30411a512fe1 freezer,umh: Clean up freezer/initrd interaction
         c5c69724c8836d59006c23fd2efbacf0e43663c6 sched: Change wait_task_inactive()s match_state
         02425b358e2858a304a8601d4816a113e15d56d0 sched: Add TASK_ANY for wait_task_inactive()
         476a43dbd43edcb5f2471ccc8141be8f20be403a sched/completion: Add wait_for_completion_state()
         86f2c13cf3ff03b5d7fed0a43119d30fd9f08e6e sched/wait: Add wait_event_state()
         8419f5b46bfa3090c6c74546b77e6a97dd67e826 sched: Widen TAKS_state literals
         7912182ef26852ba5ae2a85a21c895f643abbf00 freezer,sched: Rewrite core freezer logic
         3a22c0150d725d34eade334888d1d955443551c3 sched: Show PF_flag holes
         
