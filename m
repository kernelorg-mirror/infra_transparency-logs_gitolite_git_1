Content-Type: multipart/mixed; boundary="===============3374722270788568140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 Sep 2023 23:18:05 -0000
Message-Id: <169361028570.12698.991400012733524974@gitolite.kernel.org>

--===============3374722270788568140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 29aa98d0fe013e2ab62aae4266231b7fb05d47a2
    new: bd30fe6a7d9b72e73c5ac9109cbc3066dde08034
    log: revlist-29aa98d0fe01-bd30fe6a7d9b.txt

--===============3374722270788568140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29aa98d0fe01-bd30fe6a7d9b.txt

2246ca53d7b3c286348c9c4cc4d2551972619cc2 cgroup: remove unneeded return value of cgroup_rm_cftypes_locked()
1299eb2b0ad5812dd6e5ea5b631da61f9e791bb3 cgroup: minor cleanup for cgroup_extra_stat_show()
a453be9725a1aa3f602f5b4c66eefd1fb4ba7c44 cgroup/cpuset: simplify the percpu kthreads check in update_tasks_cpumask()
48f074565bb7eaa9ae502b2b2d423b1e50325e1b cgroup/cpuset: avoid unneeded cpuset_mutex re-lock
0a67b847e1f06a70a7b560b69a06b3c78d3e72f0 cpuset: Allow setscheduler regardless of manipulated task
12101424d7d26131495bafc2ecfa17d39b8e3c64 selftests: cgroup: Minor code reorganizations
cd3c6f682df4df7de74a364c34b3b10f84db271b selftests: cgroup: Add cpuset migrations testcase
20bdedafd2f63e0ba70991127f9b5c0826ebdb32 workqueue: Warn attempt to flush system-wide workqueues.
ace3c5499e61ef7c0433a7a297227a9bdde54a55 workqueue: add cmdline parameter `workqueue.unbound_cpus` to further constrain wq_unbound_cpumask at boot time
868f87b3759bb7bedb081fdd40ef8d143c003fa6 cgroup: fix obsolete comment above for_each_css()
c8c926200c55454101f072a4b16c9ff5b8c9e56f cgroup/cpuset: Inherit parent's load balance state in v2
a86ce68078b200a5dcc263da01154ee926c25188 cgroup/cpuset: Extract out CS_CPU_EXCLUSIVE & CS_SCHED_LOAD_BALANCE handling
99fe36ba6fc16aa0962bc1f41ebcdec696203889 cgroup/cpuset: Improve temporary cpumasks handling
3ae0b773211ed0231e7ee3e8d28ec4ab9bc5134b cgroup/cpuset: Allow suppression of sched domain rebuild in update_cpumasks_hier()
d1d4ff5d11a5887a9c4cfc00294bc68ba03e7c16 cgroup: put cgroup_tryget_css() inside CONFIG_CGROUP_SCHED
ceddae22cd08ba9f52a995cfb573fee89fa4afc4 cgroup: remove obsolete comment above struct cgroupstats
fcbb485d9f720b176d7bac0802181901eedddbed cgroup: use cached local variable parent in for loop
6f71780e7fadf778eeb45e830d31339af53533fc cgroup: fix obsolete function name
c25ff4b911a11908c7f05bc07cc6762f9cece2b5 cgroup: remove cgrp->kn check in css_populate_dir()
62157e11d9a4ca7210bb2b0e8fa0557a6ada7fad cgroup/misc: update struct members descriptions
32bf85c60ca3584a7ba3bef19da2779b73b2e7d6 cgroup/misc: Change counters to be explicit 64bit types
714e08cc3ec564dc1717000f5a4c1f40ca8c8878 cgroup/misc: Store atomic64_t reads to u64
fe9ebb8cec7968e2e758670952bbe4f1a453ef08 docs: cgroup-v1: correct the term of Page Cache organization in inode
ab8aebdc9f7b9e2768c8a5776d028f4a10d05c4b docs: cgroup-v1: fix typo
a3fdeeb3f1c1fad3b7b07aa96a7e422fde3c2c15 cgroup: fix obsolete comment above cgroup_create()
55a5956a55b453ccbfb3297bdf34091e23d47455 cgroup: clean up printk()
05f76ae95e71149a9c7085c323d3f710dff22730 cgroup/cpuset: fix kernel-doc
a2c15fece4b47e2e5a89a3bf273c9c6517c3e8a5 cgroup: fix obsolete function name above css_free_rwork_fn()
95f5c19c8c04a81477b73b478d10d4eda7aa2f69 Documentation: cgroup-v2.rst: Correct number of stats entries
7f828eacc4bbfd3ceea8ea17051858262fe04122 cgroup: fix obsolete function name in cgroup_destroy_locked()
e7e64a1bff12f212be12b048723718c2152c4489 cgroup: clean up if condition in cgroup_pidlist_start()
9680540c0c56a1f75a2d6aab31bf38aa429aa9d9 workqueue: use LIST_HEAD to initialize cull_list
0437719c1a97791481c5fd59642494f2108701a8 cgroup/rstat: Record the cumulative per-cpu time of cgroup and its descendants
87437656c24341ab8782c29a7d5f4525bb70a62d workqueue: Merge branch 'for-6.5-fixes' into for-6.6
bc8b50c2dfac946c1beed782c1823e52cf55a352 workqueue: Drop the special locking rule for worker->flags and worker_pool->flags
c0ab017d43f4c4147f7ecf3ca3cb872a416e17c7 workqueue: Cleanups around process_scheduled_works()
fe089f87cccb066e8ad20f49ddf05e95adc1fa8d workqueue: Not all work insertion needs to wake up a worker
ee1ceef72754427e5167743108c52f826fa4ca5b workqueue: Rename wq->cpu_pwqs to wq->cpu_pwq
797e8345cbb0d2913300ee9838eb74cce19485cf workqueue: Relocate worker and work management functions
fcecfa8f271acdf130acbb30842e7848a138af0f workqueue: Remove module param disable_numa and sysfs knobs pool_ids and numa
967b494e2fd143a9c1a3201422aceadb5fa9fbfc workqueue: Use a kthread_worker to release pool_workqueues
687a9aa56f811b381e63f7f8f9149428ac708a3b workqueue: Make per-cpu pool_workqueues allocated and released like unbound ones
4cbfd3de737b9d00544ff0f673cb75fc37bffb6a workqueue: Call wq_update_unbound_numa() on all CPUs in NUMA node on CPU hotplug
636b927eba5bc633753f8eb80f35e1d5be806e51 workqueue: Make unbound workqueues to use per-cpu pool_workqueues
af73f5c9febe5095ee492ae43e9898fca65ced70 workqueue: Rename workqueue_attrs->no_numa to ->ordered
fef59c9cab6ac5592da54f6c2b1195418f14e4d0 workqueue: Rename NUMA related names to use pod instead
a86feae6195ac2148097b063f7fdad8ee1f6dad4 workqueue: Move wq_pod_init() below workqueue_init()
2930155b2e27232c033970f2e110aaac4187cb9e workqueue: Initialize unbound CPU pods later in the boot
0f36ee24cd43c67be07166ddd09866dc7a47cb4c workqueue: Factor out actual cpumask calculation to reduce subtlety in wq_update_pod()
5de7a03cac14765ba22934b6fb1476456ee36bf8 workqueue: Factor out clearing of workqueue-only attrs fields
84193c07105c62d206fb230b2f29002226628989 workqueue: Generalize unbound CPU pods
7f7dc377a3b2bbaa8cf8941587c228eab4bd82ec workqueue: Add tools/workqueue/wq_dump.py which prints out workqueue configuration
025e16845877e80cb169274b330c236056ba553c workqueue: Modularize wq_pod_type initialization
63c5484e74952f60f5810256bd69814d167b8d22 workqueue: Add multiple affinity scopes and interface to select them
873eaca6eaf84b1d1ed5b7259308c6a4fca70fdc workqueue: Factor out work to worker assignment and collision handling
0219a3528d72143d8d2c4c793b61541d03518b59 workqueue: Factor out need_more_worker() check and worker wake-up
9546b29e4a6ad6ed7924dd7980975c8e675740a3 workqueue: Add workqueue_attrs->__pod_cpumask
8639ecebc9b1796d7074751a350462f5e1c61cd4 workqueue: Implement non-strict affinity scope for unbound workqueues
7dbf15c5c05e835d488e0fee49a35b0f23452e45 workqueue: Add "Affinity Scopes and Performance" section to documentation
523a301e66afd1ea9856660bcf3cee3a7c84c6dd workqueue: Make default affinity_scope dynamically updatable
b6a46f7263bd8ba0e545d79bd034c412f32b5875 workqueue: Rename rescuer kworker
82b90b6c5b38e457c7081d50dff11ecbafc1e61a cgroup:namespace: Remove unused cgroup_namespaces_init()
78d44b824ed04dd1553c55c5b839c9a55cbcaf4e cgroup: Avoid -Wstringop-overflow warnings
41fd59b7f9bdde2a473450680411c2016017b992 mm/percpu: Remove some local variables in pcpu_populate_pte
5b672085e70c2ea40f4c9d6a23848079bf0ff700 mm/percpu.c: remove redundant check
7ee1e758bebe13d96217bcfd5230892ed44760e7 mm/percpu.c: optimize the code in pcpu_setup_first_chunk() a little bit
f7d77dfc91f747f64cb00884fd6d7940c3b49fca mm/percpu.c: print error message too if atomic alloc failed
c439d5e8a0deb7310b5bb4e5f2fe47c40ff5297f pcpcntr: add group allocation/free
14ef95be6f5558fb9e43aaf06ef9a1d6e0cae6c8 kernel/fork: group allocation/free of per-cpu counters for mm struct
fe48ba7daefe75bbbefa2426deddc05f2d530d2d workqueue: fix data race with the pwq->stats[] increment
ba22e81872c1232ea4ba421251d8109a5ed68c52 crypto: powerpc/chacha20,poly1305-p10 - Add dependency on VSX
0fe2b86c21253bb365947ceed3531eb214d4c5b5 Merge tag 'v6.6-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e987af4546ac5de50e514182c1d0ca33843fa665 Merge tag 'percpu-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7716f383a58314378604eecdd66949ea2cd80ef3 Merge tag 'cgroup-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bd30fe6a7d9b72e73c5ac9109cbc3066dde08034 Merge tag 'wq-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq

--===============3374722270788568140==--
