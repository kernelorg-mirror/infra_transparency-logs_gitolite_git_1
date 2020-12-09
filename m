From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Dec 2020 16:10:51 -0000
Message-Id: <160753025133.26612.3094344054240325127@gitolite.kernel.org>
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
    new: 4c8213a57b84a4692bcdd6362752d37f29da5be6
    log: |
         d5b94ca8109779059d9a3b824236e8313b536850 sched/core: Move schedutil_cpu_util() to core.c
         b0c979a271c419522bae7d9ba7b29b068dfc7109 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
         4c8213a57b84a4692bcdd6362752d37f29da5be6 thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
         
