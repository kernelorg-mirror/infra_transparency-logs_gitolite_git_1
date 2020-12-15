From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 15 Dec 2020 10:30:15 -0000
Message-Id: <160802821596.31667.3871888244477422750@gitolite.kernel.org>
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
    new: bef55b16bd8e14bab302f9120a8a74b8ff807e8c
    log: |
         4c80c81a8e4b988a7f25cc80d53c6ebbf462439e sched/core: Move schedutil_cpu_util() to core.c
         85bc4cb5264822de8ea87f11009a85eafb00e1bc sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
         bef55b16bd8e14bab302f9120a8a74b8ff807e8c thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
         
