From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 23 Aug 2022 09:02:09 -0000
Message-Id: <166124532901.6462.10268908808250514799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/wip.freezer
    old: 0b528b113f71df1c98759050f5f54298f7f71b5b
    new: 3ae70ed9d8cd004ee63d0ba6018709d331c9d97e
    log: |
         01bb79accda9b8c50e4bce6d834b415e27de93e1 freezer: Have {,un}lock_system_sleep() save/restore flags
         613accc1f64b022eb00750340fd3e8cebfb8ab4f freezer,umh: Clean up freezer/initrd interaction
         874145bcdd2734cc0d7ab630eca9539a7c3c1b07 sched: Change wait_task_inactive()'s match_state
         aecc11974e006924619bc93035ea56a6f0fbbc27 sched/completion: Add wait_for_completion_state()
         e9f79e36514eab5f38296593323e072cbae36aee sched/wait: Add wait_event_state()
         3ae70ed9d8cd004ee63d0ba6018709d331c9d97e freezer,sched: Rewrite core freezer logic
         
