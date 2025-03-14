Content-Type: multipart/mixed; boundary="===============6588495361092255464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 14 Mar 2025 17:53:30 -0000
Message-Id: <174197481090.3543102.8088366837887217790@gitolite.kernel.org>

--===============6588495361092255464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/improvements
    old: 767c8eae5fbb5bade34a9c51df954f081758f57d
    new: e5b84d74837fb4b5a35f52a6492c60a224131d58
    log: revlist-767c8eae5fbb-e5b84d74837f.txt

--===============6588495361092255464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767c8eae5fbb-e5b84d74837f.txt

3b964058c89b3517c85c2dfab14122c01f49be2d redhat: disable building perf, libperf and bpftool
ee75f75519bbf68d5db212d0aa22b5a04b2b7916 PCI: Batch BAR sizing operations
1c0e2ef216e28ffa4a6a046d23a51e97dae38794 PCI: Fix BUILD_BUG_ON usage for old gcc
379579a3cb8a3a2bbeeee0e4d8a27c506b3d7ee6 arm/bL_switcher: Use kthread_run_on_cpu()
18d9b6a7af71589ac1e297ce489425954c8dbed3 soc/qman: test: Use kthread_run_on_cpu()
785b77694948757256d7dce826366941e4cc3cb7 kallsyms: Use kthread_run_on_cpu()
adfac09b3aecf48f1e807e3cf6aa872646d212d2 lib: test_objpool: Use kthread_run_on_cpu()
444fa1f6f99f031b570968cd9b458308333f5bec arm64: Exclude nohz_full CPUs from 32bits el0 support
29935dd4c2b970b89015d4b9bee0b83a793366fc sched,arm64: Handle CPU isolation on last resort fallback rq selection
9ffbfdd44dbb0bf76b11871636bb01acb840cde3 kthread: Make sure kthread hasn't started while binding it
ca2e29d562e67f37abf648ab7ca733ab24475dda kthread: Default affine kthread to its preferred NUMA node
689527fc82572189b105a7ce90894626cef6e978 mm: Create/affine kcompactd to its preferred node
8509b51ec4d45fbe35400217d2bf3f1bd6b392bb mm: Create/affine kswapd to its preferred node
3c16105a80a0561fd4d4de57f8261e83bdae0612 kthread: Implement preferred affinity
4e42d5be1a9e0ffe2a8d4332ea8c5c2fc005edd6 rcu: Use kthread preferred affinity for RCU boost
ec885d4881221aa2725bc2516788ec04cc6a9ad1 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
531aef2daa1976e09df859a5889d4ad9718f82f9 treewide: Introduce kthread_run_worker[_on_cpu]()
b74f50657e6ce494923c8d01a346e584ac12a847 rcu: Use kthread preferred affinity for RCU exp kworkers
93de6d74711c8cab93ed61e252114214b12d13cb kthread: modify kernel-doc function name to match code
f914132966e741b38f91af837229a15068f5e00b Reapply "nvme: make keep-alive synchronous operation"
e5b84d74837fb4b5a35f52a6492c60a224131d58 Revert "nvme-fabrics: fix kernel crash while shutting down controller"

--===============6588495361092255464==--
