From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 10 Dec 2020 12:02:22 -0000
Message-Id: <160760174219.30872.3297182920573679622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 21bf7cbd1b100758cc82f5340576028d3d83119b
    new: 5397f2fb69ffd38ffcea0ef5aecc633a229e189c
    log: |
         732ac9c475696c80e2399291beaad7356ac49eca sched/core: Move schedutil_cpu_util() to core.c
         9ac03745a541ed95048a8e3b52a7e367ce55493e sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
         6266d7db4e6bc92146b4d651a18b8c41f130c8f9 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
         5397f2fb69ffd38ffcea0ef5aecc633a229e189c sched/fair: select idle cpu from idle cpumask for task wakeup
         
