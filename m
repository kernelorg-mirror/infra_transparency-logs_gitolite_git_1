From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:26:56 -0000
Message-Id: <166142321677.12239.13805777930246934304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/wip.freezer
    old: 442c2fa06ed910f321f710449792ffcacb938a7a
    new: 25a3470f2889f2f2819f75f8ac6efc09bfd5afa4
    log: |
         6c53ab43508d653a1bcf79d85e8ee39c6dce1528 freezer: Have {,un}lock_system_sleep() save/restore flags
         31dba02fec5e73b283629f679a58dc643f414051 freezer,umh: Clean up freezer/initrd interaction
         e93947bab9b94ef4fe1c223a430b4b600625675a sched: Change wait_task_inactive()'s match_state
         7008f8523ea1c7fa19d502fa8357481703a21abf sched/completion: Add wait_for_completion_state()
         c9f24504a410058fda425769e8c3ecd2dd5ad9c2 sched/wait: Add wait_event_state()
         25a3470f2889f2f2819f75f8ac6efc09bfd5afa4 freezer,sched: Rewrite core freezer logic
         
