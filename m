From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Mar 2022 15:19:58 -0000
Message-Id: <164614799878.15305.9586558880577243982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6255b48aebfd4dff375e97fc8b075a235848db0b
    new: 25795ef6299f07ce3838f3253a9cb34f64efcfae
    log: |
         248cc9993d1cc12b8e9ed716cc3fc09f6c3517dd sched/cpuacct: Fix charge percpu cpuusage
         dc6e0818bc9a0336d9accf3ea35d146d72aa7a18 sched/cpuacct: Optimize away RCU read lock
         3eba0505d03a9c1eb30d40c2330c0880b22d1b3a sched/cpuacct: Remove redundant RCU read lock
         49bef33e4b87b743495627a529029156c6e09530 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
         fa2c3254d7cfff5f7a916ab928a562d1165f17bb sched/tracing: Don't re-read p->state when emitting sched_switch event
         25795ef6299f07ce3838f3253a9cb34f64efcfae sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
         
