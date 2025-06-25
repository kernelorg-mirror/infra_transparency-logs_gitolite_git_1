From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 25 Jun 2025 10:41:32 -0000
Message-Id: <175084809218.1255205.5754882828341718699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 40852c890119ebf39a741f50db13ae941f230d05
    new: 185e34e8f249cb1e0261b597ad55e0536136182c
    log: |
         43163f4c30f94d2103c948a247cdf2cda5068ca7 RDMA/core: reduce stack using in nldev_stat_get_doit()
         c15d5e70db96278ab9af5eb5b6d420da2e2bbc9e cpumask: add cpumask_clear_cpus()
         37b3cba54b404a915cd586c1b86baa9d1340e129 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
         f2c2afbba77c1196b7837695c3d02e6bf34095c5 RDMA: hfi1: simplify find_hw_thread_mask()
         9c965445a636b73a8588346a6e330c8fc1d3f2e5 RDMA: hfi1: simplify init_real_cpu_mask()
         9370795029d41af5810d5491bc1247c1f07910f5 RDMA: hfi1: use rounddown in find_hw_thread_mask()
         7c2c2f3a205b2b54cecf6bc11f0ec1f98e9399e4 RDMA: hfi1: simplify hfi1_get_proc_affinity()
         185e34e8f249cb1e0261b597ad55e0536136182c RDMI: hfi1: drop cpumask_empty() call in hfi1/affinity.c
         
