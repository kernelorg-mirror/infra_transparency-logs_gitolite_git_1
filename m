From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 26 May 2025 11:51:57 -0000
Message-Id: <174826031775.831589.16846665769601305052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b7ca5743a2604156d6083b88cefacef983f3a3a6
    new: 2b91d36aa03a2762cec8e55d32b056b8af45b40f
    log: |
         676e8cf70cb0533e1118e29898c9a9c33ae3a10f sched,livepatch: Untangle cond_resched() and live-patching
         aa3ee4f0b7541382c9f6f43f7408d73a5d4f4042 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
         0212696a844631a923aa6cedd74ebbb3cf434e51 sched/util_est: Simplify condition for util_est_{en,de}queue()
         90ca9410dab21c407706726b86b6e50c6698b5af sched/uclamp: Align uclamp and util_est and call before freq update
         46eabaafdbb12b6a81babc8be212f77860ab725c sched: Make clangd usable
         615e4be9cde05510ec8f1bba765d51c94233b3c2 sched/deadline: Less agressive dl_server handling
         7752e20b2d50fd812c17e16b8555830b58d9c2d7 sched/psi: Optimize psi_group_change() cpu_clock() usage
         a76fa9bab218ea7494a6769964f22e7e882e3822 sched: Optimize ttwu() / select_task_rq()
         3e8112f3390fe00e5441456163ade8429c2be14b sched: Split up ttwu_runnable()
         9a7e856b7699a3120f73cc339175d8fd59d9510d sched: Add ttwu_queue controls
         2b91d36aa03a2762cec8e55d32b056b8af45b40f sched: Add ttwu_queue support for delayed tasks
         
