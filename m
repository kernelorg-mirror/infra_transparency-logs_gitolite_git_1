From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 10 Dec 2020 11:58:00 -0000
Message-Id: <160760148097.24376.17612769288476470060@gitolite.kernel.org>
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
    new: 4e72cebcc42d8afcf082fe978007c0f42c514f97
    log: |
         20c6de46ea6c6c9116fcfe3b4091258fcb4e2bbe sched/core: Move schedutil_cpu_util() to core.c
         80f2382ce11e979e4f33e109a736636b59d1635b sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
         4e72cebcc42d8afcf082fe978007c0f42c514f97 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
         
