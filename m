From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 05 Aug 2024 20:55:38 -0000
Message-Id: <172289133883.19298.7510434055935437465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.11-fixes
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: ff0ce721ec213499ec5a532041fb3a1db2dc5ecb
    log: |
         959ab6350add903e352890af53e86663739fcb9a cgroup/cpuset: fix panic caused by partcmd_update
         311a1bdc44a8e06024df4fd3392be0dfc8298655 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
         ff0ce721ec213499ec5a532041fb3a1db2dc5ecb cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
         
  - ref: refs/heads/for-6.12
    old: 563ea1f5f85171b68f9075f5c3c22c4b521f1b5e
    new: 4980f712023a1c0c26a12f5212ced34587d81663
    log: |
         4980f712023a1c0c26a12f5212ced34587d81663 cgroup/pids: Remove unreachable paths of pids_{can,cancel}_fork
         
  - ref: refs/heads/for-next
    old: 563ea1f5f85171b68f9075f5c3c22c4b521f1b5e
    new: 7b6989c68c9306d1dc06dde68a7ff14cc7ef53a0
    log: |
         959ab6350add903e352890af53e86663739fcb9a cgroup/cpuset: fix panic caused by partcmd_update
         311a1bdc44a8e06024df4fd3392be0dfc8298655 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
         ff0ce721ec213499ec5a532041fb3a1db2dc5ecb cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
         7b6989c68c9306d1dc06dde68a7ff14cc7ef53a0 Merge branch 'for-6.11-fixes' into for-next
         
