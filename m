From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 06 Sep 2022 11:31:44 -0000
Message-Id: <166246390430.12569.14728098805642723515@gitolite.kernel.org>
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
    new: 00a108e9186d7c03c488ef79ec664aa2283dd1dc
    log: |
         7c3ce0d0f959183bcc90f033c5b3416ac3397b79 sched: Rename task_running() to task_on_cpu()
         6f9f3c03ba23b7fc68b8b35c2ac7f790527532c6 freezer: Have {,un}lock_system_sleep() save/restore flags
         91519a7d912449ad3838456f10bf0817f63c798a freezer,umh: Clean up freezer/initrd interaction
         cca821df7398f5052396a06ffd157507edd8a2b6 sched: Change wait_task_inactive()s match_state
         c15b604c0a0015f8fe946ed7ebbb10bb373eb6b9 sched: Add TASK_ANY for wait_task_inactive()
         cff70d6b9b4308059aa3d4997eb27da61e69a40c sched/completion: Add wait_for_completion_state()
         9b4db1cf82ba301b235bee3a03e8b9bb9894d5e3 sched/wait: Add wait_event_state()
         9fe68ad4abdba83f6d4baf935dcb4df928ef7ec9 sched: Widen TAKS_state literals
         38d98ca260aaedc5eb6ef210c6f6334380daab3a freezer,sched: Rewrite core freezer logic
         00a108e9186d7c03c488ef79ec664aa2283dd1dc sched: Show PF_flag holes
         
