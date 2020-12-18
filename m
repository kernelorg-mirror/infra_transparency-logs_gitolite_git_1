From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Dec 2020 15:55:00 -0000
Message-Id: <160830690093.20622.6539793786146604746@gitolite.kernel.org>
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
    new: 1c1f1febdaac018486a7e9b1a4e7819cb229963f
    log: |
         b00b55c0e563341625c61b66f619ee94a0ee7c89 sched/core: Move schedutil_cpu_util() to core.c
         a22290ce5df7390e96a1eb4669f987a2c4c620a3 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
         aff721ebdf232ea08af52d8ae17853fa0a401fb8 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
         51d17a3954e7cda2a4f78cba2fdc6853871a7bc5 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
         3705404b0d31dfa7e2d76af726b7cdcfc775001d sched: Add schedutil overview
         1c1f1febdaac018486a7e9b1a4e7819cb229963f sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
         
