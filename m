From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 16 Dec 2020 13:09:08 -0000
Message-Id: <160812414857.1851.7206048915399852403@gitolite.kernel.org>
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
    new: 959fe5a6f7f76a97f62a1c6a86c8c1b54dc43cf8
    log: |
         48c09f0d788ae17ad4dede5dc4b76e239b701b24 sched/core: Move schedutil_cpu_util() to core.c
         45e1516f7d9c89924d9953f5fd1b9116b5d825b0 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
         3b0c375955d1b0444732ffa6c135fec5dd62e850 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
         959fe5a6f7f76a97f62a1c6a86c8c1b54dc43cf8 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
         
