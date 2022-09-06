From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 06 Sep 2022 17:46:21 -0000
Message-Id: <166248638185.24637.4879743396473968122@gitolite.kernel.org>
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
    new: c10894afd14b47376f7895fb3d1b19438e642301
    log: |
         911835837d285f02bc9ba276f1c1f00161d96e4e sched: Rename task_running() to task_on_cpu()
         22c582c7aac0e3828ad697ce5d071c841c556c12 freezer: Have {,un}lock_system_sleep() save/restore flags
         86aeba07032679e6754f006a5d28be2c560e994b freezer,umh: Clean up freezer/initrd interaction
         94672dfb4a45538ebb788d1cd4aab28b04a380db sched: Change wait_task_inactive()s match_state
         d2311baa0cdb4074ff10b9f622c12adc0535dd4b sched: Add TASK_ANY for wait_task_inactive()
         98d5d61c8461c4c95b9612fb2f52a3a18d55934a sched/completion: Add wait_for_completion_state()
         f91e4963e8400aa146012b33e0c9781019b2e785 sched/wait: Add wait_event_state()
         746c28055139d46bb90d8bc5e774769a4d8feb70 sched: Widen TAKS_state literals
         9101a091ee5329a9cad030caaef3909237bb65dc freezer,sched: Rewrite core freezer logic
         c10894afd14b47376f7895fb3d1b19438e642301 sched: Show PF_flag holes
         
