From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Dec 2020 16:00:19 -0000
Message-Id: <160752961960.19094.323758775430187279@gitolite.kernel.org>
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
    new: 43ad6a1f0041a34e11be3b3eba4b50282581bd2c
    log: |
         d5d34e5e2792d9685dae7c32785c31cf60439cb2 sched/core: Move schedutil_cpu_util() to core.c
         ca304dd9fc2bed57b96f32345c38ca758d741059 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
         43ad6a1f0041a34e11be3b3eba4b50282581bd2c thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
         
