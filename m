From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 28 Feb 2022 23:48:28 -0000
Message-Id: <164609210891.31879.14630411268025568302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6255b48aebfd4dff375e97fc8b075a235848db0b
    new: 8713de9cd2e8ed7b5ba7a23d7136a8e8b78858b5
    log: |
         3cc3f0ec980853efac8f2eb05b5763056b588ac5 sched/cpuacct: fix charge percpu cpuusage
         be9993472daa5c4b1fad969e71d4ef0954f0420d sched/cpuacct: optimize away RCU read lock
         4cb0d20f91fc7ccfd86daf35e3b1a5d7e2c7e234 sched/cpuacct: remove redundant RCU read lock
         3f820ffbd3faa0b13b6020f5162df9d614b906ab sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
         397f69574a0b416030206f069fda913e5c9da169 sched/tracing: Don't re-read p->state when emitting sched_switch event
         8713de9cd2e8ed7b5ba7a23d7136a8e8b78858b5 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
         
