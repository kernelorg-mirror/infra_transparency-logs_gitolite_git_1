From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 16 Dec 2020 13:16:27 -0000
Message-Id: <160812458719.8885.15371356199780599645@gitolite.kernel.org>
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
    new: 63c014d9b922455d95b8b31a7969d70830edcd29
    log: |
         e24c91dd5858da124ce6f7727244188417063e60 sched/core: Move schedutil_cpu_util() to core.c
         ae2682f005cd4b812b0714d19682c9d1d5aac5dc sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
         2268ace155470e8518fc79fd6a69cca2db38787d thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
         63c014d9b922455d95b8b31a7969d70830edcd29 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
         
