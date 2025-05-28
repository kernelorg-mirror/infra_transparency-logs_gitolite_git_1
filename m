Content-Type: multipart/mixed; boundary="===============6875906880098508706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 May 2025 04:15:50 -0000
Message-Id: <174840575070.3031062.15592454062077649245@gitolite.kernel.org>

--===============6875906880098508706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c89756bcf406af313d191cfe3709e7c175c5b0cd
    new: feacb1774bd5eac6382990d0f6d1378dc01dd78f
    log: revlist-c89756bcf406-feacb1774bd5.txt

--===============6875906880098508706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89756bcf406-feacb1774bd5.txt

1a7ff7216c8b4d199033c292ce5acf8e9cdb5dc2 sched_ext: Drop "ops" from scx_ops_enable_state and friends
a50c365f996d8935c52967391488828e5e76471e sched_ext: Drop "ops" from scx_ops_helper, scx_ops_enable_mutex and __scx_ops_enabled
8c6ee862467e8632cb72dc753c75a561ff5693d2 sched_ext: Drop "ops" from scx_ops_bypass(), scx_ops_breather() and friends
c5f22258f5f675cea5dd6b4a27a2e0da70dfac88 sched_ext: Drop "ops" from scx_ops_exit(), scx_ops_error() and friends
1a2469403eb26c1c8b9555fc6bb91ccc6e9fc948 sched_ext: Drop "ops" from scx_ops_{init|exit|enable|disable}[_task]() and friends
f6e9a26e2d488c743757d66898ae91c53ffbe528 cgroup: move rstat base stat objects into their own struct
845a7245801142bfff411bc84afa8cdbc789562f cgroup: add helper for checking when css is cgroup::self
a97915559f5c5ff1972d678b94fd460c72a3b5f2 cgroup: change rstat function signatures from cgroup-based to css-based
29b49be6c97ef45e709c7d7676ecaa5dfdd0f1b6 sched_ext: Drop "ops" from SCX_OPS_TASK_ITER_BATCH
29f512f555ec16446525c11aa7422ae09236ab32 sched_ext: idle: Extend topology optimizations to all tasks
23c63a965275ce5d6268075bbfe7ce8b6ffe9a35 sched_ext: idle: Explicitly pass allowed cpumask to scx_select_cpu_dfl()
c2d8b2a57cd461f99eb8ebfaf08cded812d4396f sched_ext: idle: Accept an arbitrary cpumask in scx_select_cpu_dfl()
683d2d0faba12a0e7d4c3b85a62ac8298977e17b sched_ext: idle: Introduce scx_bpf_select_cpu_and()
01d541baedd74530831c8c98b946622cb7487f30 selftests/sched_ext: Add test for scx_bpf_select_cpu_and()
7a0aabd9ce697fc581ec691b21f748050fbcf004 cgroup/cpuset: Always use cpu_active_mask
6e6f9170dc6a4660f7a90d67122a08ca919b5f53 cgroup/cpuset: Fix obsolete comment in cpuset_css_offline()
86888c7bd117c29eab169c37e5f6bbbf583da983 cgroup/cpuset: Add warnings to catch inconsistency in exclusive CPUs
294f5ff47405f920d85b8d411ddbc52ed708a423 sched_ext: Merge branch 'for-6.15-fixes' into for-6.16
c09b9810414d09d5a66e6e397506f5c657303eef panic: Move panic ctl tables into panic.c
256db5c9b507d770f8b99b10f0671d994d5c9d64 signal: Move signal ctl tables into signal.c
dd293df6395a2c9e0fc4faa8defeceaa907e7717 tracing: Move trace sysctls into trace.c
67049b53e06fa1758df1463789f286a7cba67c50 stack_tracer: move sysctl registration to kernel/trace/trace_stack.c
bc4f328ff516f6ea53c3c0d385a84ea7ae423c20 sparc: mv sparc sysctls into their own file under arch/sparc/kernel
d75ee2d6781f4c04e56a467d88f710a758ad8b81 sched_ext: Indentation updates
cc39454c341e02b929e565f8a37cfe9b18c7a0a9 sched_ext: Remove scx_ops_enq_* static_keys
54d2e717bc5f419b111915adfdec7ecc1ca8cf90 sched_ext: Remove scx_ops_cpu_preempt static_key
743354e3bb7238552cda70a5f39ba6e946a899fd sched_ext: Remove scx_ops_allow_queued_wakeup static_key
0b304617936094b1e55c0b3e5903ce7d4f1bc32b sched_ext: Make scx_has_op a bitmap
138303ec6ccbe38611931eeb955a722c6f78ec25 sysctl: move u8 register test to lib/test_sysctl.c
8e4acabdc8691529c163c18a45bcdd332bd75145 sysctl: Add 0012 to test the u8 range check
2bac112eaaf391f190905134cc8e7ffc02dd131c sysctl: call sysctl tests with a for loop
23b8bacf154759ed922d25527dda434fbf57436a sysctl: Close test ctl_headers with a for loop
6d65f682a9f20ed26c822812129f191455002f1c sched_ext: Improve cross-compilation support in Makefile
24cdab5787a0ae90260df1f8ac8284877a70b7b3 workqueue: Better document teardown for delayed_work
f203683c3e8d457acdb8bb4eddc29a31af1c77fd sched_ext: change the variable name for slice refill event
69120f8228297715e0d1d40d2f636ebbff60b543 sched_ext: add helper for refill task with default slice
7efbc8f2f9b3eed3ffc6560abf8305859f2153d3 cgroup: fix pointer check in css_rstat_init()
ac47c272b2668cd28e22b58921f3fd2b9daae2c7 Merge branch 'for-6.15-fixes' into for-6.16
70e1683ca3a6474360af1d3a020a9a98c8492cc0 workqueue: Fix race condition in wq->stats incrementation
069ac9e161eb9d5bfd5a4a5bf016522353226a51 sched_ext: Clarify CPU context for running/stopping callbacks
f304da9134f8c245d198502ad681ffae63b5e29c cgroup: fix goto ordering in cgroup_init()
8f52633cf5ebe1fb9c4814b6590f824cf906b346 cgroup/rstat: Improve cgroup_rstat_push_children() documentation
a8a19a1963e8dc579f93169cd45f4a3bc16673bf m68k: Replace strcpy() with strscpy() in hardware_proc_show()
52ae3f5da7e5adbe3d1319573b55dac470abb83c m68k: mac: Fix macintosh_config for Mac II
ce565f839c9e1c0952588f2b17ed4b02650f94b0 Merge branch 'for-6.15-fixes' into for-6.16
48e12677738663c6ac7be6abe7b216ec74a5b6e6 sched_ext: Introduce scx_sched
a77d10d032f511b027d80ef0640309a73e2561fa sched_ext: Avoid NULL scx_root deref through SCX_HAS_OP()
17108735b47d125b7649c9b6d4be94cdffc863b9 sched_ext: Use dynamic allocation for scx_sched
392b7e08deb6c1eec2732f6f106c6fb7252d3293 sched_ext: Inline create_dsq() into scx_bpf_create_dsq()
d9f754631021802b3bd3f58781b4c8ff3677b3a8 sched_ext: Factor out scx_alloc_and_add_sched()
cdf5a6faa8cf0ef62ec238a18b898ca9827bc472 sched_ext: Move dsq_hash into scx_sched
8409b800a0b1f143be4eba38ad67d4c1d403519e sched_ext: Move global_dsqs into scx_sched
f97a79156a7aaad9275e9a227293a4f43bdd8f88 sched_ext: Relocate scx_event_stats definition
3a8facc42415a35a514037656815dbe63e2de33e sched_ext: Factor out scx_read_events()
c201ea1578d3b9eed29494ba3dc2abbccf62c4c8 sched_ext: Move event_stats_cpu into scx_sched
bff3b5aec1b727b620adc7c47085592802390125 sched_ext: Move disable machinery into scx_sched
9ba7f37e5b39654e657df83c266c24ee7bbc2296 sched_ext: Clean up SCX_EXIT_NONE handling in scx_disable_workfn()
c01adf4097113f0732a0c975de686232829dcb72 sched_ext: Add RCU protection to scx_root in DSQ iterator
c8fafb34854af4f5036ee0cf582e4b00556c5cd0 sched_ext: Avoid NULL scx_root deref in __scx_exit()
23227e71b69af95e421e263302d13f426c548155 workqueue: fix typo in comment
a25e7962db0d79882c9d32fd2a67a02e79129c0e PCI/P2PDMA: Refactor the p2pdma mapping helpers
ca2c2e4a78c619bcf1c1df29fee5981035f3fcbc dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
5c87cffe2d3853cfae61e9373ee98a0409839178 iommu: generalize the batched sync after map interface
dc2e69294358693cf5fba1a15717863d201d8838 iommu: add kernel-doc for iommu_unmap_fast
393cf700e6242032fbad51b248111ab6740ce8ad dma-mapping: Provide an interface to allow allocate IOVA
ed18a46262be4397cdc24382fb331c68846fef6e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
433a76207dcf5facc0183acb790f6e8398585258 dma-mapping: Implement link/unlink ranges API
5f3b133a23c545272b6bc1e818a5a35e1ca84b1e dma-mapping: add a dma_need_unmap helper
3ee7d9496342246f4353716f6bbf64c945ff6e2d docs: core-api: document the IOVA-based API
9b30400ff6527c4601fefa2e9cb0b311c6f902d0 Merge branch 'for-6.15-fixes' into for-6.16
225c0360a8d92636835ca73e3144d78d876bb09c cgroup/cpuset: drop useless cpumask_empty() in compute_effective_exclusive_cpumask()
051398f52b7cb0dbeda8da355b948fad3d23cb0f Documentation: scheduler: Changed lowercase acronyms to uppercase
d310fb40096896abe1928b88224129bf7122532f sched_ext: Clean up scx_root usages
ab3f497ac18d48649376f75cd782c8392b8f09a6 sched_ext: Add @sch to SCX_CALL_OP*()
c4c286d747971c410739afc216972f1cc0923270 sched_ext: Cleanup [__]scx_exit/error*()
a8433f7a267f9fcf14822c08ab89b6021a8ba536 sched_ext: Add @sch to SCX_CALL_OP*()
cb4ff91492de79e1dd1daacf75c2bd7c54d23252 sched_ext: Explain the temporary situation around scx_root dereferences
f440518f379d22c95329e9e0e0fb6caaafa0f8b0 m68k: defconfig: Update defconfigs for v6.15-rc1
b2713a5ad396179e28bfbab892f3fcb9bdf04ce0 cgroup: warn on rstat usage by early init subsystems
541a4219bd66bef56d93dbd306dc64a4d70ae99e cgroup: compare css to cgroup::self in helper for distingushing css
5da3bfa029d6809e192d112f39fca4dbe0137aaf cgroup: use separate rstat trees for each subsystem
748922dcfabdd655d25fb6dd09a60e694a3d35e6 cgroup: use subsystem-specific rstat locks to avoid contention
93b35663f2018ff2accf4336a909081883eda76b cgroup: helper for checking rstat participation of css
f3921fb7fdc23dd946b0c082f5fedca9ce75d506 cgroup: document the rstat per-cpu initialization
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============6875906880098508706==--
