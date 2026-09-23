From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 23 Sep 2026 11:27:58 -0000
Message-Id: <179016287862.3139259.6832936876626839303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 27d02612811aa9f1186a1b6ed326fa889c0947dd
    new: 35d927447e841d54b695969f3cb906a9d0c22ac7
    log: |
         cca4980630b3c7a85f53cb43c6018184ce5d4e37 perf/core: Fix a refcount leak in attach_perf_ctx_data()
         36bb85cf36cab15fb611cb44b78a5df06e4e69a2 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
         3d8d74100954a3b17e5c5e37adfe14e16b1db103 perf/core: Run sched_task() for PMUs with only CPU-wide events
         24b620729e53d978b3e425f55bc66efd3bab1f59 perf/core: Fill branch entries with a single assignment
         df53fbc909cd7a3c973aaff716983c2791ba879a Merge branch 'perf/urgent' into perf/core, to resolve conflict
         35d927447e841d54b695969f3cb906a9d0c22ac7 Merge branch 'perf/core'
         
