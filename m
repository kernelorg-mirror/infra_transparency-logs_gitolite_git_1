From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 16 Dec 2020 13:38:42 -0000
Message-Id: <160812592243.24916.17601301816061505172@gitolite.kernel.org>
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
    new: c0a69f2a88e65f350a4bf5bc717b0023a3e3b5a2
    log: |
         742e8f252fa283a3591762aeb5240c43a27f7f27 sched/core: Move schedutil_cpu_util() to core.c
         c14acdca012a2dbf28d8a3678ce121649f121b1f sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
         1ca1bb22bd0ce0a38e68b89d847018b0734e884f thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
         c0a69f2a88e65f350a4bf5bc717b0023a3e3b5a2 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
         
