From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Nov 2020 12:32:42 -0000
Message-Id: <160587556288.3492.315749076924357534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: dc824eb898534cd8e34582874dae3bb7cf2fa008
    new: fa50e2b452c60cff9f4000de5b372a61d6695c26
    log: |
         d707faa64d03d26b529cc4aea59dab1b016d4d33 sched/core: Add missing completion for affine_move_task() waiters
         1293771e4353c148d5f6908fb32d1c1cfd653e47 sched: Fix migration_cpu_stop() WARN
         406100f3da08066c00105165db8520bbc7694a36 cpuset: fix race between hotplug work and later CPU offline
         b5b217346de85ed1b03fdecd5c5076b34fbb2f0b sched/topology: Warn when NUMA diameter > 2
         9032dc211523f7cd5395302a0658c306249553f4 Documentation: scheduler: fix information on arch SD flags, sched_domain and sched_debug
         b19a888c1e9bdf12e0d8dd9aeb887ca7de91c8a5 sched/core: Fix typos in comments
         480a6ca2dc6ed82c783faf7e4a9644769b8397d8 sched/uclamp: Allow to reset a task uclamp constraint value
         31f6a8c0a471be7d7d05c93eac50fcb729e79b9d sched/topology,schedutil: Wrap sched domains rebuild
         ecec9e86d1a366f97c827ab4a8134ec06ccf031a arm64: Rebuild sched domains on invariance status changes
         fa50e2b452c60cff9f4000de5b372a61d6695c26 sched/topology: Condition EAS enablement on FIE support
         
