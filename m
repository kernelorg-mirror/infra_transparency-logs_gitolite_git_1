From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 07 Sep 2022 09:45:36 -0000
Message-Id: <166254393638.6791.4203833956314806964@gitolite.kernel.org>
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
    new: 9c49ca0b5be0e1b2211a094da9953aa4afe3fbae
    log: |
         e9cb663ea33e50fb76b5ffeb394a27f2df3aae01 sched: Rename task_running() to task_on_cpu()
         b33355ba0a8444601548eb8749c208ae68c116ce freezer: Have {,un}lock_system_sleep() save/restore flags
         7927f851a6f971c7e53b5f935f13b5479fc4fb7e freezer,umh: Clean up freezer/initrd interaction
         c30c4f70ca308df809094e55e5f44f6b9e426365 sched: Change wait_task_inactive()s match_state
         1f31916ddc825400edabdff7ffabac267a6e0130 sched: Add TASK_ANY for wait_task_inactive()
         d1483d6548a4908d17544d2a38634c51719a02e0 sched/completion: Add wait_for_completion_state()
         f8a1e9fde524675d81c8d69000edf2c715b01ad5 sched/wait: Add wait_event_state()
         4b6c57d8c89a066f486a89e579987382c743c906 sched: Widen TAKS_state literals
         7ca5b0679621f78149211b0a44a453f67cadfb93 freezer,sched: Rewrite core freezer logic
         9c49ca0b5be0e1b2211a094da9953aa4afe3fbae sched: Show PF_flag holes
         
