From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 16 Dec 2020 13:57:52 -0000
Message-Id: <160812707286.7823.16052082594668349988@gitolite.kernel.org>
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
    new: 1bb1f0383f5ebbe2dc5fd07ec912ad4ca95946fc
    log: |
         eb4d0f16d62a0a795159ab2ad3bce2487f07baf4 sched/core: Move schedutil_cpu_util() to core.c
         83224aa08b158e6024f1a4ee9edba0803c7b4e43 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
         bb190aed6d2d89df82fe436348dfe532500b7da8 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
         1bb1f0383f5ebbe2dc5fd07ec912ad4ca95946fc sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
         
