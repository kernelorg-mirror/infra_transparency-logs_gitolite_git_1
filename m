From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 13 Aug 2024 22:25:19 -0000
Message-Id: <172358791941.24175.3392692261164812541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/prep
    old: f876c16ea1529450d58ce30a56f3c8708ca8148a
    new: 2f088fa8f3d9bb2beb0a3f8c5f4f0a6e2bd1ea72
    log: |
         853fd4b927af5fbc99cf74ad587784f179369c9f sched: Use set_next_task(.first) where required
         ce2ce83082c8db03c387cea207e4cf30d8f2b4f6 sched: Fixup set_next_task() implementations
         be78f023f8893d7e8f49881db4e34ecf07891151 sched: Clean up DL server vs core sched
         ddbd3a304d64a927e45241d9a0723d93989d1066 sched: Split up put_prev_task_balance()
         9bc6562d5d852ecdfd62466413d7b4f956df8f76 sched: Rework pick_next_task()
         434e76cd78ee35510b080af03afe7776fdc92957 sched: Combine the last put_prev_task() and the first set_next_task()
         5c3f0cbea0e7f50a09a109efb575cd5b68909c5b sched: Rework dl_server
         d85299ba8ed3a9bf38b1157760854071522e637d sched: Add put_prev_task(.next)
         2f088fa8f3d9bb2beb0a3f8c5f4f0a6e2bd1ea72 sched: Add pick_task(.core)
         
