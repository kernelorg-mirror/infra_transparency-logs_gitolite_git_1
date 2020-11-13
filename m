From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 13 Nov 2020 11:57:01 -0000
Message-Id: <160526862192.30443.14292936067688102575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: dc824eb898534cd8e34582874dae3bb7cf2fa008
    new: a9dcdf2217986d0df04aa2fd53bf410435f6281c
    log: |
         02392957ca4136940fb739c83be02ff22c837d87 sched/core: Add missing completion for affine_move_task() waiters
         fedc2312ba01076cb46e082f4cba6f9377613765 cpuset: fix race between hotplug work and later CPU offline
         ce28dc730ecf51a6d615311fec9c179a3b9e858f Documentation: scheduler: fix outdated information on arch SD flags and sched_domain
         a2a8bd05c172fbe2770bc530d0a884b46e9f70e3 Documentation: scheduler: ask users to set sched_debug cmdline
         fc2e167f3cde86d2c5b653acdef5a6e850fdb287 sched/topology: Warn when NUMA diameter > 2
         a9dcdf2217986d0df04aa2fd53bf410435f6281c sched/core: Fix typos in comments
         
