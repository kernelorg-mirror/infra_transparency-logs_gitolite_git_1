From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Nov 2026 08:34:05 -0000
Message-Id: <179421324582.195792.11736935787349136725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 006991aa89974378ee579416dba87adc22cd60fd
    new: bfee16fd01d4d5c3352a050f560a5ff05a277956
    log: |
         a98679d5e0bb07175cb39bf66c16ac6f861d2965 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
         0c07ea075182bf8cb1048dbc6baa337908ee0bbe sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
         986efdec58355e41e213bbef125da2d2b766eee0 sched: Fix cpuset_mutex double unlock in __sched_setscheduler()
         63e5dcd44ded2c83b468417381c3a5987a8f66d1 sched/cache: Don't use fits_capacity() to compare thread and CPU counts
         bfee16fd01d4d5c3352a050f560a5ff05a277956 sched/core: Do not touch SMT siblings that have not joined the core yet
         
