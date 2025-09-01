From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 01 Sep 2025 10:03:36 -0000
Message-Id: <175672101651.1557364.16673516062975964120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: e7ed792cc48e517e09cc0ab92f2dcbbd26ca110f
    new: 1fdb5e257de0dd41ac5f28eb16c703fdc10244cf
    log: |
         f80fd3b17554a97331c577f2d8d3c87cae898f88 sched/deadline: Fix race in push_dl_task()
         496d4cc3d478a662f90cce3a3e3be4af56f78a02 sched/fair: Get rid of sched_domains_curr_level hack for tl->cpumask()
         d66406d0d134d91ca306a3cbe44ae86c2947e426 sched: Move STDL_INIT() functions out-of-line
         a912f3e2c6d91f7ea7b294c02796b59af4f50078 sched: Unify the SCHED_{SMT,CLUSTER,MC} Kconfig
         4db053368cf6487e7aab1cd057ee6e8492c640cb sched/fair: Add related data structure for task based throttle
         659e522493025b7ff6c906fd64443707b0d167c0 sched/fair: Implement throttle task work and related helpers
         d02e6a60c573c0dc1c6049a8625df1fb493778e9 sched/fair: Switch to task based throttle model
         452e5c94dc8cffd1108b0bfc3fc8028776df51ab sched/fair: Task based throttle time accounting
         1fdb5e257de0dd41ac5f28eb16c703fdc10244cf sched/fair: Get rid of throttled_lb_pair()
         
