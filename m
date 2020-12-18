From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Dec 2020 15:50:42 -0000
Message-Id: <160830664285.15613.13237220581521687561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5b78f2dc315354c05300795064f587366a02c6ff
    new: fbdcd37f513562bfac70375da43ec8dc3a5658e4
    log: |
         e1c64a07de2154b555172b22ae4db671c97a14ce sched/core: Move schedutil_cpu_util() to core.c
         4d6e8c8dff6b80f4e18cb191854d975f397ea312 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
         e62aadf95bea8f2b48ab4915b7534052ee70a745 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
         b176659add55f621807aa8e669af817f30ad796f sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
         9c261cb23ad53a5e7e0eb3c9706cb13d5a94e3e2 sched: Add schedutil overview
         fbdcd37f513562bfac70375da43ec8dc3a5658e4 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
         
