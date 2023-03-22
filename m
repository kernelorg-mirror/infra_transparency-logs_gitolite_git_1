From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 22 Mar 2023 09:16:41 -0000
Message-Id: <167947660125.15495.9313096490275492738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: ee6ef64b39d11610cd9a9462b3c4951ee6217c4b
    new: bc35c609a9043273a2c214164660f2ba35e0e28e
    log: |
         d91e15a21d4b3823ce93a42b05f0d171689f4e6a sched/topology: Make sched_energy_mutex,update static
         530bfad1d53d103f98cec66a3e491a36d397884d sched/core: Avoid selecting the task that is throttled to run when core-sched enable
         eff6c8ce8d4d7faef75f66614dd20bb50595d261 sched/core: Reduce cost of sched_move_task when config autogroup
         41abdba9374734b743019fc1cc05e3225c82ba6b sched: Interleave cfs bandwidth timers for improved single thread performance at low utilization
         e2c57d729d3744976f09f9d16f2df4470813a47e livepatch: Convert stack entries array to percpu
         9941d251c7a8a30e2ae4e5ef696ed436834872e2 livepatch: Skip task_call_func() for current task
         38b8d9f357f328b984b9731a56f66b4e459977ca livepatch,sched: Add livepatch task switching to cond_resched()
         bc35c609a9043273a2c214164660f2ba35e0e28e vhost: Fix livepatch timeouts in vhost_worker()
         
