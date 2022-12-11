From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Sun, 11 Dec 2022 09:53:33 -0000
Message-Id: <167075241349.11843.16300388742400844107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 895fa59647cd64da99eebd1199cf27ecce08c17c
    new: 144361c1949f227df9244302da02c258a363b674
    log: |
         5df7d714d8cbcce7642936cc0f6532f0c4c3d197 ipvs: add rcu protection to stats
         de39afb3d811ba2c028de8662adafedb4899327b ipvs: use common functions for stats allocation
         1dbd8d9a82e3f26b9d063292d47ece673f48fce2 ipvs: use u64_stats_t for the per-cpu counters
         705dd34440812735ece298eb5bc153fde9544d42 ipvs: use kthreads for stats estimation
         f0be83d5421718ead31707b6ece34cf77d411c00 ipvs: add est_cpulist and est_nice sysctl vars
         144361c1949f227df9244302da02c258a363b674 ipvs: run_estimation should control the kthread tasks
         
