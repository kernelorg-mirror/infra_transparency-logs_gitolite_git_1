From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 25 Oct 2023 17:06:15 -0000
Message-Id: <169825357577.5396.14287413657150591457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c4a852635eddcf4130a93e687bc7b120b19fd1b7
    new: b27778ed5d1d21cdb4fa83ff5185e7e438fd653f
    log: |
         cbf5f58461b25f3f3e19704e2e51ad002c11080c perf test: Skip CoreSight tests if cs_etm// event is not available
         79a3371bdf453bedb9d2c80df5adc201dddc11b5 perf bench sched pipe: Add -G/--cgroups option
         e093a222d7cba1eb6c36887e58ce8a4ff249f1c6 perf evsel: Rename evsel__increase_rlimit to rlimit__increase_nofile
         d99317f214ca3d381f7b17a75c41263885664e06 perf lock contention: Clear lock addr after use
         6a070573f290f99a6129ac3e13b9df521a1a65de perf lock contention: Check race in tstamp elem creation
         b5711042a1c8cc88ed40a5ebf612b36e83a4e2e4 perf lock contention: Use per-cpu array map for spinlocks
         a6e4a4a14a8eb6376278db0d3441a2ba124cc30c perf report: Fix hierarchy mode on pipe input
         b27778ed5d1d21cdb4fa83ff5185e7e438fd653f perf build: Address stray '\' before # that is warned about since grep 3.8
         
