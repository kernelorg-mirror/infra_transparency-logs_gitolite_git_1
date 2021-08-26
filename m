Content-Type: multipart/mixed; boundary="===============2195772368931126700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Aug 2021 06:51:49 -0000
Message-Id: <162996070915.29206.4346056906007763522@gitolite.kernel.org>

--===============2195772368931126700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 68d802de37618cd8c35370c73c4c3a1aa4d513e9
    new: d00a1684a37e81b69cdf5cd67348b937374f4236
    log: revlist-68d802de3761-d00a1684a37e.txt

--===============2195772368931126700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d802de3761-d00a1684a37e.txt

3c474b3239f12fe0b00d7e82481f36a1f31e79ab sched: Fix Core-wide rq->lock for uninitialized CPUs
0083242c93759dde353a963a90cb351c5c283379 sched/topology: Skip updating masks for non-online nodes
304000390f88d049c85e9a0958ac5567f38816ee sched: Cgroup SCHED_IDLE support
9ae606bc74dd0e58d4de894e3c5cbb9d45599267 sched: Introduce task_cpu_possible_mask() to limit fallback rq selection
d4b96fb92ae7fe7533e11e662504d96161928575 cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
431c69fac05baa7477d61a44f2708e069f2bed6c cpuset: Honour task_cpu_possible_mask() in guarantee_online_cpus()
97c0054dbe2c3c59d1156fd233f2d44e91981c8e cpuset: Cleanup cpuset_cpus_allowed_fallback() use in select_fallback_rq()
234a503e670be01f72841be9fcf68dfb89a1fa8b sched: Reject CPU affinity changes based on task_cpu_possible_mask()
b90ca8badbd11488e5f762346b028666808164e7 sched: Introduce task_struct::user_cpus_ptr to track requested affinity
db3b02ae896e88b6bb7a95c1373602e87e0de84c sched: Split the guts of sched_setaffinity() into a helper function
07ec77a1d4e82526e1588979fff2f024f8e96df2 sched: Allow task CPU affinity to be restricted on asymmetric systems
234b8ab6476c5edd5262e2ff563de9498d60044a sched: Introduce dl_task_check_affinity() to check proposed affinity
c94d89fafa49ba70fedbb01cb52dfbbdd7dc0986 Merge branch 'sched/core'
d82158fa6df4237c9859b27d719c53b4fe09e69e arm64: Implement task_cpu_possible_mask()
08cd8f4112dbd33bbfe1112dd6e9f0a228a8e132 arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
df950811f4a884d08f05e22a8e0089d54bb4ba70 arm64: Prevent offlining first CPU with 32-bit EL0 on mismatched system
7af33504d1c8077b40121294b5eb6e680a859468 arm64: Advertise CPUs capable of running 32-bit applications in sysfs
ead7de462ae56b2d2e56fb5a414f6e916dddc4c9 arm64: Hook up cmdline parameter to allow mismatched 32-bit EL0
94f9c00f6460c0b175226c8fe6fd137547b239bd arm64: Remove logic to kill 32-bit tasks on 64-bit-only cores
702f43872665e3b1cc6fdb77d238533274fc9d18 Documentation: arm64: describe asymmetric 32-bit support
969d38d62fde952d57720e384fb09f60d9ad08d9 perf/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ba02a6dc5693d1db817850f4ba5602d003d0cefb perf/x86/amd/ibs: Add workaround for erratum #1,197
b159f2ed7a712ae24b22414cda22ed93db7033bb perf/x86/amd/power: Assign pmu.module
7987baceb9fe700a35b86e4a2f55b2d2d524d687 perf/amd/uncore: Use free_percpu's built-in check for null
e1706b30e939d3e62c2a2b9415ed9c6313bbb8e9 perf/amd/uncore: Use linux/ include paths instead of asm/
f644500512b6b3838091ddc2cfe61a4110e7778e x86/cpu: Add helper function get_llc_id
50b46ab90f7c43a1adcc9099211b7447818d446e perf/amd/uncore: Allow the driver to be built as a module
492f4a3cf54cf39b5c2d682a1e6dd4ea9af2f4f2 perf/x86/amd/ibs: Add bitfield definitions in new header
99409b935c9ac5ea36ab5218954115c52449234d locking/semaphore: Add might_sleep() to down_*() family
88ffe2d0a55a165e55cedad1693f239d47e3e17e genirq/cpuhotplug: Demote debug printk to KERN_DEBUG
2f170814bdd26289e9daaa4ae359290f854e5dcf genirq/msi: Move MSI sysfs handling from PCI to MSI core
00ed1401a0058e8cca4cc1b6ba14b893e5df746e platform-msi: Add ABI to show msi_irqs of platform devices
3bff147b187d5dfccfca1ee231b0761a89f1eff5 x86/mce: Defer processing of early errors
5b3fd8aa5df0244fc19f2572598dee406bcc6b07 x86/kaslr: Have process_mem_region() return a boolean
6d61b8e66d343d61b650f9a2ca4d8746dc6cf774 x86/build: Remove the left-over bzlilo target
081551266d2fbf6ce69a30c13a355ee476b2e745 x86/build: Move the install rule to arch/x86/Makefile
c3123c431447da99db160264506de9897c003513 locking/rtmutex: Dont dereference waiter lockless
37e8abff2bebbf9947d6b784f5c75ed48a717089 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
8ca7213bde4410c633a2e73f356fa0dd49fdd9fc Merge branch 'x86/cleanups'
5ea05468efa64bd3ceffc51091144de1ae968946 Merge branch 'x86/build'
06407282b561194dd411b4e46afd145e66c49b85 Merge branch 'sched/urgent'
662ba4280c3ac9b82b01fe7c903925ff9ed17ff1 Merge branch 'sched/core'
3115a1851c612a693d2bf06a05a8bf18efdc44f1 Merge branch 'sched/arm64'
f195b8304255f684f73ecbb11ac68779e6921966 Merge branch 'ras/core'
41fab76d28d1eb8aeec747daeb4023713a1d0125 Merge branch 'perf/core'
110c7e3328e85e773a21b011b82c2deab8cdcd35 Merge branch 'locking/core'
d00a1684a37e81b69cdf5cd67348b937374f4236 Merge branch 'irq/core'

--===============2195772368931126700==--
