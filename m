Content-Type: multipart/mixed; boundary="===============8176903894449622242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 16 Aug 2024 03:46:50 -0000
Message-Id: <172378001082.14577.2988769673998374366@gitolite.kernel.org>

--===============8176903894449622242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: edd1ec2e3a9f5de7fb267a3af73e4f00e7e052b7
    new: 367b5c3d53e57d51a5878816804652963da90950
    log: revlist-edd1ec2e3a9f-367b5c3d53e5.txt
  - ref: refs/tags/next-20240816
    old: 0000000000000000000000000000000000000000
    new: d2011f68ac2e437765323aa2f3fec2de128c0e3c

--===============8176903894449622242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd1ec2e3a9f-367b5c3d53e5.txt

f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
f4c16a7cdbd2edecdb854f2ce0ef07c6263c5379 clk: qcom: gcc-x1e80100: Fix USB 0 and 1 PHY GDSC pwrsts flags
3706bcfbdb8aecdb506b80e45e2e5851044f1f28 arm64: dts: qcom: sc8180x: Enable the power key
cfc22b9f1572b137dd9f36da831dd7b69c9fe352 context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
4b7f81758351808a97da50f2d02bfec7343c6904 context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
a21e0aef87577b999573e58dc0fbd8acab01a3db rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
06e0b30970ce5855695f9bd394f7acd502f22b87 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
863f2606ea827f1980884a3b01918489a6b9f4d3 rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
38399669a86529163ce1cc6ad4036b7e70486ebd rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
3674f43eaff8a9384a6e977d249bc8de8802970a rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
8a62e56334a07d73f46bd3496735ab6b52da022f rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
634489ac3f16c2a3f1005d1a7fad8fa204edd4e7 rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
22788cf35492527a81860ea2abf33f492f0b45ea rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
bdca94ee864b325fff115dead2fd762c72a4f583 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
2dbfc0ac1b73d2cefe7965fde4b211739c805c93 rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
b9a520fa058de52a92e3aa537920741a9aca7e9c context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
3bf2c3f21f89c6b1f0166609f60c989b2b718504 context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
58cb3210543591c1783a9a884adf27708f19d2a1 rcutorture: Add a stall_cpu_repeat module parameter
1c5144a066fd17eba681b3d6b0f86bda8e06fbfa torture: Add torture.sh --guest-cpu-limit argument for limited hosts
0ff92d145a2be4da47e2ee6287a731084fba112f doc: Remove RCU Tasks Rude asynchronous APIs
b428a9de9bba8877aeb5de4691cc9334467065d6 rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
599194d01459670049079ff54d52442f54d38432 rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
7945b741d1fc071a621366c512a060ea08848955 rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
fd70e9f1d85f5323096ad313ba73f5fe3d15ea41 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
49f49266ec9d61a4d038cb4ddff4417ba793198f rcu/tasks: Check processor-ID assumptions
522295774db51ab39ea3d46926555401c8f10130 rcu/tasks: Update rtp->tasks_gp_seq comment
54973cdd166b13195a99940cd21a827c3a99cac2 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
d3f84aeb71d61ece24164bb2ce3161c60922fd8c rcu/tasks: Mark callbacks not currently participating in barrier operation
fe91cf39db0939ac8d523b5a1c31840f7cbe205c rcu/tasks: Add detailed grace-period and barrier diagnostics
591ce640819ff10385cd072fb19c2ca5d5181fe5 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
3e49aea71d5bac93b892f954d14bc8070e4cc651 refscale: Add TINY scenario
4e39bb49c2de445848c2668d7f9fec6ba70724ae refscale: Optimize process_durations()
ea793764b5c677cf16f114a5ee3fb620560a78f6 rcuscale: Save a few lines with whitespace-only change
42a8a2695ccbb98c15d73703cb39af70cdcf45fb rcuscale: Dump stacks of stalled rcu_scale_writer() instances
48c21c020fcacba6deb065c78ac1876418b5be11 rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
0616f7e981968743edb1ef758ba1a0e984240419 rcu: Mark callbacks not currently participating in barrier operation
674fc922f06f7632ac94536ca92dd8addb606f46 rcuscale: Print detailed grace-period and barrier diagnostics
202b85da0a2fb6f034f0290af841e0f29352af9f drm/i915: make __intel_display_power_is_enabled() static
fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
83c7cdeef5b22a73336eb18a59c7b4d63ec26659 regulator: bd718x7: Use scoped device node handling to simplify error paths
f372c262d4cfe31f0b67e8ae1a8ec9bf7c52d57b regulator: bd96801: Use scoped device node handling to simplify error paths
ea13bd391d1b8f62ae2347bde7a174059d7f3f0d regulator: max8997: Use scoped device node handling to simplify error paths
34a3f95941e0dfee750f2fd28faed4c8cd7ee42c regulator: s5m8767: Use scoped device node handling to simplify error paths
17636d443fbe376d5192a7ce6a444aa45ce45541 regulator: qcom-rpmh: Simplify with scoped for each OF child loop
d4cd75b8eff72d65dab63668d5d883d72dda0426 regulator: qcom-smd: Simplify with scoped for each OF child loop
99cf5db9cdd39136fd5dbd10bda833aa0f870452 regulator: scmi: Simplify with scoped for each OF child loop
d275e9918cc01d27ab511e5dbf2aafc1e782628e regulator: dt-bindings: qcom,qca6390-pmu: fix the description for bt-enable-gpios
2416d2f87be431d98b2b05137fcd1f4da9a83894 regulator: dt-bindings: qcom,qca6390-pmu: document WCN6855
39b8cb4e1b51191dd0da03b77fbd8b2a2e3e7645 regulator: dt-bindings: qcom,qca6390-pmu: document the swctrl-gpios property
57d5af2660e9443b081eeaf1c373b3ce48477828 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
f1011ba20b83da3ee70dcb4a6d9d282a718916fa spi: ppc4xx: handle irq_of_parse_and_map() errors
7781f1d120fec8624fc654eda900fc8748262082 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6a2ab229abdd9fb2177d0af72289eabcc971d985 spi: cadence-quadspi: Simplify with scoped for each OF child loop
d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495 dt-bindings: spi: add PIC64GX SPI/QSPI compatibility to MPFS SPI/QSPI bindings
ac9d45544cd571decca395715d0b0a3b617d02f4 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
d40760d6811d55172ba6b90ebd2a60a75f88bffe locking/csd-lock: Use backoff for repeated reports of same incident
9fbaa44114ca6b69074a488295e86a9fa7e685f9 smp: print only local CPU info when sched_clock goes backward
1dd01c06506c42ab3a8026272ee93c466ae0cb4b rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
27d5749d075578b105e958369a0263a0e15a8d3f rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
7c72dedb0079e62c1c75dbab038332017f34a6b8 rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
51b739990cc81316768b85db519eac3999ba92a9 rcu: Let dump_cpu_task() be used without preemption disabled
11377947b5861fa59bf77c827e1dd7c081842cc9 rcuscale: Provide clear error when async specified without primitives
abaf1322adbfd4faa28072fd5412e54b9722e477 rcuscale: Make all writer tasks report upon hang
3e3c4f0e2753e92aa2a248d34c6866c0a264ac96 rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
1c3e6e7903fa939601fdd326b04507304ba22337 rcuscale: Use special allocator for rcu_scale_writer()
554f07a119866a78606b36123fb28e9451b1f994 rcuscale: NULL out top-level pointers to heap memory
f1fd0e0bb12d09ca0564425b8af76fddf2e380fb rcuscale: Count outstanding callbacks per-task rather than per-CPU
8f35fefad06323ab8ad5915bb7c6bc1a684cb8b5 refscale: Constify struct ref_scale_ops
a8f45a6508b9a21a3e1f916cddddea6784db80ed Merge branches 'context_tracking.14.08.24a', 'csd.lock.15.08.24a', 'nocb.29.07.24a', 'rcutorture.14.08.24a', 'rcustall.15.08.24a', 'srcu.12.08.24a', 'rcu.tasks.14.08.24a', 'rcu_scaling_tests.15.08.24a', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.15.08.24a
ab0d6ef864c5fa820e894ee1a07f861e63851664 drm/xe: Move enable host l2 VRAM post MCR init
f0ffa657e9f3913c7921cbd4d876343401f15f52 drm/xe: Write all slices if its mcr register
4551d60299b5ddc2655b6b365a4b92634e14e04f drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
61119394631f219e23ce98bcc3eb993a64a8ea64 riscv: entry: always initialize regs->a0 to -ENOSYS
57d76bc51fd80824bcc0c84a5b5ec944f1b51edd riscv: change XIP's kernel_map.size to be size of the entire kernel
a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
ff9f065318e17a1a97981d9e535fcfc6ce5d5614 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
ee057c8c194b9283f4137b253b70e292693a39f0 Merge tag 'v6.11-rc3' into trace/ring-buffer/core
6d02eefecc5e3887eea08f3df5e0f2af6eb35447 tracing: Fix ifdef of snapshots to not prevent last_boot_info file
60b5c173f5542adf020f5235db7fe5e5fa4ae0d8 ASoC: loongson: Remove useless variable definitions
3f70d4925ae8d11bc561e8f8ca3ad9d3876a66b9 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
b0794cdc6cfa1c6ad1645cc797097b2cda74bf8b mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
f1c416d78f28503b9ff2dc73c254bd6b3bd59d29 mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
ca462232d329d92d8f59e40c1d83203162d31d59 mseal: fix is_madv_discard()
7e8a4883872e92581c3274762c7f1da2f3836332 lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
3b4a0a930ce1da6989bb5a46279cfee27852dad4 mm/hugetlb: fix hugetlb vs. core-mm PT locking
380e9674b0d36229bbef640a01733c11d9a2d5b8 mm: don't account memmap on failure
37e17daeb6ad1c5fb7c45b38efcf007b043860aa mm: add system wide stats items category
fbd92edf7ceb1e4e714d1bc1a3cb57cb85fe15b8 mm: don't account memmap per-node
3f592d9c67378dfbb86888fca7a4ee541e122dfb mm-dont-account-memmap-per-node-v5
a1eef10db3f9c572d8c87b8fe406147d897a8e6b mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
2f0d43f32483424ff705b60600d5a878960ddcf4 mm/numa: no task_numa_fault() call if PTE is changed
7200a34a6af5a939ddb598935d0b9603d5a8709f mm/numa: no task_numa_fault() call if PMD is changed
47fac1b72b919bf97668656077dc03d3c02a3d41 selftests/mm: compaction_test: Fix off by one in check_compaction()
77226b7b063d8de95aab854f256caf5fddf16849 mm: fix endless reclaim on machines with unaccepted memory
7a9821577b4884453eda3fe8e94989756cbdf7ca selftests: mm: fix build errors on armhf
1f4c70e56c0c15111738c81da840b4949da9ffb6 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
3868dc1ec6fa5de53e3d525007908a486b1373a5 crash: fix riscv64 crash memory reserve dead loop
3fc1c2a27bc17248430babc6b8e377b62d397930 alloc_tag: introduce clear_page_tag_ref() helper function
c149fc88090921984e042cbd57051719d7fd5bc5 alloc_tag: mark pages reserved during CMA activation as not tagged
20d82fd77ef1038f62b368847ac51de8f408e117 mm: vmalloc: ensure vmap_block is initialised before adding to queue
04741789c2440fd225aceaaefd94f15136a2be42 userfaultfd: fix checks for huge PMDs
5a46937369948dce1dc7ade7c3c05d8512918083 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
35145bde8cf68ba7e3bcdef5de54fe8e07c97fe4 nilfs2: protect references to superblock parameters exposed in sysfs
15634647ef36307fc8e4e648d3cf1b75af6acc44 nilfs2: fix missing cleanup on rollforward recovery error
bfe91ba28063e701fcf3be32b2b1155615b1be6f nilfs2: fix state management in error path of log writing function
4d0deae49e8fc5ea129453b2ef580ab85c963044 mm: add node_reclaim successes to VM event counters
d83ac1fcc53b7767d370bedbb24a84a629a03d64 mm: vmalloc: implement vrealloc()
18b411ea0057c9ecfea8027e9b0816354a4e99ad mm: vrealloc: fix missing nommu implementation
61245d1e7a0a7b069a202c668eb424f41e7c4422 mm: (k)vrealloc: document concurrency restrictions
72de1ba44239395ba489d89059bd3a72cbc7126a mm: vrealloc: consider spare memory for __GFP_ZERO
eff94a044126d7d6e4bac555a8eebefdbd5ffdcb mm: vrealloc: properly document __GFP_ZERO behavior
d6da800d1a0b2c2c6bdc1de181eb3ba89f02389d mm: kvmalloc: align kvrealloc() with krealloc()
3b2faf862ccfbceaf400db994fcb4b97f1fbe4b7 mm: (k)vrealloc: document concurrency restrictions
c3574e8c31e00cbc360ec46d21b3b38ae328d1f7 mm: kvrealloc: disable KASAN when switching to vmalloc
26f1329eaacf6ab474dccea48045dab0f5004d8e mm: kvrealloc: properly document __GFP_ZERO behavior
204b42098ff5c354292dc22fb83f238c1a6c88e9 mm: shmem: simplify the suitable huge orders validation for tmpfs
c2ca1a53822cd9684edcf49d31fd792ba8cc1183 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
599b203e2c294eb54a40006bea87e100c62b227a mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
10ea5c37c9a4c72241540734a4e38295a580c434 mm: fix typo in Kconfig
edfddba7361190d036e82ef7241e7ba33b71c505 shmem_quota: build the object file conditionally to the config option
a8de9333d32ba77082fcd25bcba26750a867a65d mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
0c0e066db7eb6985a3ec5a5966b118fab8ec005e mm/damon/lru_sort: adjust local variable to dynamic allocation
9c8c1077e488c8eda62d5443907128baee594729 mm: cleanup flags usage in faultin_page
c92249f335c06d382ddb9766605950a5a389e776 mm: remove foll_flags in __get_user_pages
7b84ebaafdc4c61532c46f2114c4a6f14e2a4d4e mm: kmem: remove mem_cgroup_from_obj()
5497523ba83c5f89225008d95597ad66dc17231f mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
2e48481c4a3e7a2af24f2febbcf924f13704ec5d memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
557322c2f2cc31314bdd590a394a57f184cda7ce memory tiering: introduce folio_use_access_time() check
f5be6746bab90f822e9d6ec61f9444b54c2f3339 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
5e69360cd3e72884323758ba163e632084c74aa7 lib: zstd: export API needed for dictionary support
ece752d27b67bd33d8a7b0a091b430fb2dac88d7 lib: lz4hc: export LZ4_resetStreamHC symbol
e276b54b5674074a4cfe1fcd4108d2c5d893b079 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
2368f3fca98c80f7a1712dd1cddc46af3dfe2ac9 zram: introduce custom comp backends API
dffc5a10f952b0489dc364f980d7c50d873dc025 zram: add lzo and lzorle compression backends support
a4766f66307478baf898d39ae1b866b395c391e4 zram: add lz4 compression backend support
7ff04aa0084fb3be4029ab8ac1df1275ebec997f zram: add lz4hc compression backend support
fdab7d8a47c698a921f5960b1ba61bfaba496810 zram: add zstd compression backend support
028cb40200c7e8db7ae235124dc6c1c4da918dd5 zram: pass estimated src size hint to zstd
42532352faf9381a62482b13531b68528d9a3091 zram: add zlib compression backend support
53017448cf71f3e446613ed3eee5bff7e7a29807 zram: add 842 compression backend support
8ba575978ecf76086f1bbb5a12e077e6f3a78a83 zram: check that backends array has at least one backend
e1cb2bb621e96c7072c80688d396540a3a137cc5 zram: introduce zcomp_params structure
d28271496cc93542b1fac085842b500a0d9c4c7f zram: recalculate zstd compression params once
3a840f76a96e2f4768dcaac42c6bab9b5fa748fe zram: extend comp_algorithm attr write handling
141283d1a6442f18939952a0134350781fa501b9 zram: add support for dict comp config
d3f54ee8c3db5dc5592545b3bb10b03ee5f00fc6 zram: introduce zcomp_req structure
27f5853864edc3ff1c8fdf317f2c0cbe9d5f1dd9 zram: introduce zcomp_ctx structure
fb5f413bb230c0aa58003d3b9d91578fd6a50035 zram: move immutable comp params away from per-CPU context
ce20974ea2a952c0fca7adad6d3235b901c9f3f2 zram: add dictionary support to lz4
8db7a3e0318527319391066bc5c6f316f51394aa zram: add dictionary support to lz4hc
0c6414029dc08e621181cf37902bf852bc7dd5c2 zram: add dictionary support to zstd backend
2788052d3e9311d63b1fa3c2ff47ba31e1a00467 Documentation/zram: add documentation for algorithm parameters
7e57df03927d7086b3b4dd22a807ea1df0bb0768 mm/swap: reduce indentation level
79b5ef57faf664b1eaad6e26d9fc9bd07cf02012 mm/swap: rename cpu_fbatches->activate
0b0213feddffb72768cbb252e2c7813ca4b753cf mm/swap: fold lru_rotate into cpu_fbatches
6be4e7fecd0b357f4bfa180ac7bea9d71d2c5d18 mm/swap: remove remaining _fn suffix
7303854ed644ec02e583b465fd9e46db4d6ef36e mm/swap: remove boilerplate
a3623fc3c4c92fe887c9a376de63dde7c6565b39 mm-swap-remove-boilerplate-fix
fc5e274c19e099733af500fc94d2c37e3a837d0e mm: shrink skip folio mapped by an exiting process
199784ded6ab6525952e351accc0d70a9f13d426 memcg: increase the valid index range for memcg stats
81907e762df2be28b696aed461f0f208fa672c44 memcg-increase-the-valid-index-range-for-memcg-stats-v5
3371c27261e35948648e846c58844dc0ef014d37 vmstat: kernel stack usage histogram
5e82edef164aeb8cf3221a208a8e69cdf9317d9b task_stack: uninline stack_not_used
b6c3c641aeb25465428451a03fabbe6959b276e2 kmemleak: enable tracking for percpu pointers
273136b4b9535ba8e54e12956bdf872e40d84d58 kmemleak-enable-tracking-for-percpu-pointers-v2
9c0eda62a2238ab4f707924ff02e4826b38a896d kmemleak-test: add percpu leak
b9afa142500f89e7ea0096ecfc5daf28787b86e3 mm: hugetlb: remove left over comment about follow_huge_foo()
6aef0a5abe2eb3512069ba6aa64aca849c22da21 mm: memcg: don't call propagate_protected_usage() needlessly
8ee3b8d5f939f5711cfe780b8fdaa6f8eaa08505 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
ce54443635644c1d375b8575c22858e9083a6e10 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
4c3bf28625d0e87e02833fc8733e27bd44984660 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
caa111cf1e1207a1b33ba3090f839869dda720de mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
1cbb594c7b35c70b6f491c17bad8a8cafab3f56b mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
7733f658ee72b0419cb24ee24b42334d81d9cbad powerpc/8xx: document and enforce that split PT locks are not used
9669a618af1a793fa499279d8e2de00ebf3db926 lib: test_hmm: use min() to improve dmirror_exclusive()
e4e15ae19e1e263ce6d4966ef33009b7580a2f4b mm: simplify arch_make_folio_accessible()
d3beaf2b81105062318abee4bbe610540f7c5b93 mm/gup: convert to arch_make_folio_accessible()
10859a4b900d6b03aacbd7817b65d3e99bff6c36 s390/uv: drop arch_make_page_accessible()
b9ee4446c6028cfa4660e0fbc23bf920c60ba913 mm, memcg: cg2 memory{.swap,}.peak write handlers
b43b6bb8bfd0827aa335d90b47e21ac14cabf469 mm, memcg: cg2 memory{.swap,}.peak write tests
b06001369fa59d7586ae0063ce7bade61bb60ddf mm, memcg: cg2 memory{.swap,}.peak write tests
60a2d6e8cd5f24b84436ed1572f646a61310bfdc userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
94bafbf28448f6a03ff5da2c1463509ecb041681 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
e8f8c4f516d123928980b02b64687d9f318c0482 mm: move vma_modify() and helpers to internal header
ceef24ce52a23def681924503c5ce7f40c8c572d mm: move vma_shrink(), vma_expand() to internal header
a1b48b40e0723bd9d013c29540df67265d1487d5 mm: move internal core VMA manipulation functions to own file
43a5e40a1a450b73f1a0c444ef384ca6a65f7101 MAINTAINERS: add entry for new VMA files
7cb89ed6e1d7cbb9ae6ef1fe67b43e9d35da6f4e tools: separate out shared radix-tree components
14cd3734552da7e85af400abfa578c833913c1f9 tools: add skeleton code for userland testing of VMA logic
d1f4b4f18074f8af003934bdd33ac74d605636dd mm: improve code consistency with zonelist_* helper functions
0c55c18fef6e6cc9956c417a58220c9ddda47ed3 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
ec1fa4e325815bf9dca3fdbbf2cc3bdcc16938cc mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
1dd4a759d52c0cbff90e1660da029216f651e2c1 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
6d9a958bf4c505e59a878a17d146a3032f63c925 mm: clarify swap_count_continued and improve readability for __swap_duplicate
08c4e4fb11064ab0cb0f93146385ffd48de70231 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
30b188c63d267c440a70a666587e35023350d184 mm: document __GFP_NOFAIL must be blockable
7d53f4b50e2070e34817961702f9a17f78ba1299 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
43cdebc1a1c230cd29755bdb6cc836c151421097 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
3e1bf2caee98c85cad9e618e10645443e26ffe02 mm/memory_hotplug: get rid of __ref
286e4901cc74180a77fb3c81791f6054094310a0 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
f4e87de68bdb71143bf989a17860fed417a1ca8d mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
5d4cf053d9bd4fe448a5f9317d2b4c60f695c8e4 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
12ecd97893b9bd37489de207fbe175c99d27d984 mm: swap: allocate folio only first time in __read_swap_cache_async()
c62577f7fa35bda4f55928f5749c6123791b1254 mm: swap: swap cluster switch to double link list
a8b3ea9004cf5267d743ff43d4240011de8da968 mm: swap: mTHP allocate swap entries from nonfull list
f5f669a7199e666c63769df6f803f7e7db641144 mm: swap: separate SSD allocation from scan_swap_map_slots()
9bbe7580d902742886bd6a20964fd4f608bf3a2b mm: swap: clean up initialization helper
5747afbed742163820fe9325e013b667486c1220 mm: swap: skip slot cache on freeing for mTHP
213940b9186a89334803cfe3c59846f23a161f57 mm: swap: allow cache reclaim to skip slot cache
b3f615fe25532427ca0a126087f90abc18a95681 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
72074a85ad25923454375335502eedc0abaab568 mm: swap: add a fragment cluster list
b737226da8e861e29e15e3a4ace2b1defa7e6f22 mm: swap: relaim the cached parts that got scanned
cf49c7645e11dd3a6da3e0e175e450194632a6b1 mm: swap: add a adaptive full cluster cache reclaim
29a74869a70e25c9221203369cdf739a17dcaa26 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
a77ac8e67e9d78115e857fc94ce308e02ef5d17d mm: zswap: fix global shrinker memcg iteration
190a3e04739bf60269cd45291857b7403dcf83a7 mm: zswap: fix global shrinker error handling logic
0afff51cd9aafb78dd0c147a8c63b3504d40e432 mm: consider CMA pages in watermark check for NUMA balancing target node
327a4acb98b1f955f7385b4abcbec46c2e84b397 mm: create promo_wmark_pages and clean up open-coded sites
96377bafb46fb2933d9c824523ce49aaf9df726e mm: print the promo watermark in zoneinfo
c013f387f4939abca6a6a38aaed1d11f2e283435 include/linux/mmzone.h: clean up watermark accessors
57927ebdc90e5d5dd05b59d9b77a83664c65216d mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
98483556a57f06c968196242e62e256dad82b014 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
7d46b5d3d1398ea538d25e25c98ffb90e1786778 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
5f407996bb1abb42553d45ed1dd3f6c8ed2a63b7 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
f649ab7374d00f1073b0a8e3d5e8459ca3ea53eb mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
c0545d179def6566706867aa3c20e3b6502c8734 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
b4ac4e128f611717235a881a50ec93f526c9e5aa mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
b0a8a7ce3d138ccb563d10a6bbfa9753f1fcec74 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
312da9f70d24fec9ed35b483fe8b60fc8e0d780e s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
e32e39e5dd8ceb553fe9f711e5d3000d61ebaaef s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
bdf097632effb3f3edefdf62385546d2985c53be mm: remove follow_page()
06c6f2417edae14340a30b34a90ce0ddf34516b2 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
551c7a0385b536d4cc65c41303263cf69991a746 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
7c88690c78545481369bab0d924a8ee7b57cce50 mm: support large folios swap-in for zRAM-like devices
d4a00772dc294cc5b22fae096b2d5acd1ab57a0c mm-support-large-folios-swap-in-for-zram-like-devices-fix
50e70980023414c5386d43ce29937dbb03d0fd3c mm: remove duplicated include in vma_internal.h
3a694a314e04650c4534f98604eb6011fca4471a mm: only enforce minimum stack gap size if it's sensible
8a8c1dfd35b7bdf6ec56be63d07e098bfe3e8ec0 mm: zswap: make the lock critical section obvious in shrink_worker()
76593bde8f6665db64168b530908bb15ae1a7bd7 zswap: implement a second chance algorithm for dynamic zswap shrinker
74359cd7feee73ff2aa9652c77d730596307bc21 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
880dc77dd4126da2a476830a62d433a64b4ecc49 zswap: track swapins from disk more accurately
943388fc4af25a173ce57e65302308b00d0a3587 zswap: track swapins from disk more accurately (fix)
e7b649f3b2b2a427333d2a0c999955d34b182724 mm: fix (harmless) type confusion in lock_vma_under_rcu()
d5a555584bad910a0e9ae26b5ddaadc410f343b6 kfence: introduce burst mode
77b343b30f0aa87de01ed3f01cc3a8720e5f8f7b selftests/mm: add mseal test for no-discard madvise
cdb0e8eb648858f37bbe1d6245c3a3c49f265c1c fixup! selftests/mm: Add mseal test for no-discard madvise
3977ac7a3d5830c715d2a6a0203928f76d457fee mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
e6916aa4562daf7f923b0690301d7b58157bfbe5 percpu: remove pcpu_alloc_size()
4bcb802da1eac94161e00b5d099c496c7c5c6f18 mm: move kernel/numa.c to mm/
ae0d6baad817417db8b44fea6ee6862ccd190d81 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
22eefbd87edf815e358e4dd7d0452b78f1b69133 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
60c51bd354fe05b5cc35f1748a0dc13636648e4f MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
18a43a303b58968fe6c34e8f05f81ba07daff60d MIPS: loongson64: rename __node_data to node_data
c1e8f8c2f3912a956efbbe81e189564250701c11 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
3efd0a252ef12e33d1642966a8ecba3806423b3b arch, mm: move definition of node_data to generic code
70b20f298470fb7a8c3ef72d7b543a16fdf32c7f mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
bfa465179a500499cb43f97e2eb528f1d22f2795 arch, mm: pull out allocation of NODE_DATA to generic code
7c19485c5ad385ce64899e68c7aca081c3ac5a1c x86/numa: simplify numa_distance allocation
72dddbd1be450ab39153f9394fc8f4bfbb5fb182 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
36f1a7a4f4d9a5212aaf23e108cc465b7af37eb9 x86/numa: move FAKE_NODE_* defines to numa_emu
48ab5fad77ab976110cd0775db9a83921b04f3de x86/numa_emu: simplify allocation of phys_dist
08b2570e913ba4ef95ea26b220fbf27a6b31362a x86/numa_emu: split __apicid_to_node update to a helper function
9fe40fda4a248204a1afe33eca44807f6d7444fa x86/numa_emu: use a helper function to get MAX_DMA32_PFN
0a599044922c902912bc9bb4044316ed5354ed36 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
13ddd7c53c8a5fbc4aae1d520bf86cd53f222fb3 mm: introduce numa_memblks
b47ecaa1e37b12fd402d884ff9c630c39127fa6c mm: move numa_distance and related code from x86 to numa_memblks
5e025f0aabfdcbb0ede39a142e2cf9d9f8ddf120 mm: introduce numa_emulation
829f0bcb71b075188ab711c907ac315111c7a13b mm: numa_memblks: introduce numa_memblks_init
58484eb8ab6e261c5025915075507a2ae23226ac mm: numa_memblks: make several functions and variables static
5bdb5d2a1a3d3e5be620eb2595fd5627164e6a79 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
6220af25ed58418bbe386a3716aa62f0e80d38f3 of, numa: return -EINVAL when no numa-node-id is found
f0590ef69d38800970c6cba3bcf092f0219fbc8f arch_numa: switch over to numa_memblks
208ffc0af8585d0cd32eacf26232dd31ff0e741c arch_numa-switch-over-to-numa_memblks-fix
a111e02e9d48f85424724536a59293bd767da654 mm: make range-to-target_node lookup facility a part of numa_memblks
12182aa1f21d8dd1a038b89c18bcf1fa85f2461a docs: move numa=fake description to kernel-parameters.txt
7e665ed77fbeb19956bea8bab48c9c8c860fa24a mm: kfence: print the elapsed time for allocated/freed track
096c01bc35b3fcb69b64664a9b11f30dfd47cc3a fs: remove calls to set and clear the folio error flag
19f4423952e43a29230a89486c5e2057a04f8168 mm: remove PG_error
c933554e777e0752869edfc15ce521d546c7453e mm: return the folio from swapin_readahead
d8627dd55c9001da94c680eb7538a654e779591e mm: cleanup count_mthp_stat() definition
c8af473b915e1513cca0b950af256516e96561fe mm: tidy up shmem mTHP controls and stats
49926ba42f137a371fc69388c1cf497ec893ab1d mm: rename instances of swap_info_struct to meaningful 'si'
046bae72c77aa1791a5d18fe47b9d188d6b97664 mm: attempt to batch free swap entries for zap_pte_range()
5c4d389d1be480ad5d2018529ee4798cd7eb3966 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
43ea58ee960c2e74a2cc8312c2639169c68f7aa1 memcg: replace memcg ID idr with xarray
2729f0029914bf45f07a61456ae8d6241950cdc4 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
90f91965eee8256ffad811a6da097bc13b66aa2e mm: reduce deferred struct page init ifdeffery
286b1ccd2f5bbd846cdc84eef0b764465a52a1b1 mm: accept memory in __alloc_pages_bulk()
7cb60d7826df4e3429d525c98efa0e39f565876c mm: introduce PageUnaccepted() page type
06a203848b7bbac7fcb15b3a1ef4a7e1c11fa185 mm: rework accept memory helpers
ae41ea365c102d9e11253aa3e6158bb7c21451ab mm: add a helper to accept page
d8a4b55d77e58dc5f62fdadef48d5907e298e45e mm: page_isolation: handle unaccepted memory isolation
0e51488a786892ad1ce3c71f07565c091998a2c1 mm: accept to promo watermark
de69a4817ae40084b40c7b97b1c7fefef73443e6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ea4efbbf0da8effe565493f37dc9098bdc80d62a mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
cb944926722330a102dc012c4cc549a137412c55 mm: vmalloc: add optimization hint on page existence check
34906f8d63e871a0edecd298178f35542f2dde27 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
fcdc16269ba2f3a469830fb081e19844147543c2 mm/dax: dump start address in fault handler
9d11e511565c3d9ffb6ad939f314730d60f0ecc0 mm/mprotect: push mmu notifier to PUDs
6e7b99344fb4bbb1f37faffd4ba3753ee15b6ecf mm/powerpc: add missing pud helpers
0422d36a7a554781228b683e78e5157a7df1a2ba mm/x86: make pud_leaf() only care about PSE bit
ca2068af76eccdc09b74070f030cc6486d2d5e65 mm/x86: implement arch_check_zapped_pud()
8a1a48b30fd51112c35b4f185c95ca073f84818a mm/x86: add missing pud helpers
73ff9d47fb9e0a9a2c5650c7d25fb7592d25b039 mm/mprotect: fix dax pud handlings
d112058930f249aa9e6bf4386a09bbdce1902db1 mm: free zapped tail pages when splitting isolated thp
c6afbaf6c3d87a4f69fd8d752d8ba5a4bb4dd3b3 mm: remap unused subpages to shared zeropage when splitting isolated thp
453c8d97df179d6c80625649a51864452645fd52 mm: selftest to verify zero-filled pages are mapped to zeropage
5ae759160c5df466f4ae7cb89c05cd963e91cc3c mm: introduce a pageflag for partially mapped folios
779d42d6ff021811bda6643fbb1b13519fca9f2f mm-introduce-a-pageflag-for-partially-mapped-folios-fix
8118c230bc6c3f399837cb19854b1205c530b9a2 mm: split underutilized THPs
8c8235d768a2d957412591f0721f684a70c79981 mm: add sysfs entry to disable splitting underutilized THPs
f4cba7b310effffa8d87b843393bfddf2811f21c filemap: add trace events for get_pages, map_pages, and fault
c9edaaf780167e9329434d3280a41c048d942254 mm/swap: take folio refcount after testing the LRU flag
075f30a394f570795e8a2fa18fa9d4b603dfc5ed mm/hugetlb_vmemmap: batch HVO work when demoting
6e9c7a47e7ba7f73f419b6f5f218b1daef58c5cc maple_tree: reset mas->index and mas->last on write retries
7ab3f53d79e342cec64ab130682cc89ecbba0bb3 maple_tree: add test to replicate low memory race conditions
581942f2d7cc0314b9e649d0f5908a73b2da867f maple_tree: fix comment typo of ma_root
03683572685d2f8febfc022b758fdb4bddf8d783 maple_tree: fix comment typo with corresponding maple_status
0ebac8817b5dce7b3a1afd6ff7197a75829d50ad kfence: save freeing stack trace at calling time instead of freeing time
5077f828c08424b81279341813a18b8923ebd42e mm: add optional close() to struct vm_special_mapping
0e113a1790af852399e63fcc00933ad44732e065 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
8d5a498c7103d6b94fe597a34ee2901193920b3e mm: remove arch_unmap()
74ef5018120b2a441428400a5f92891307d41b82 powerpc/vdso: refactor error handling
47399a8863724e2c0e7491eea88e816349a20bdd mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
e9736c35b438972a27bdb77d43b5dde7dc9396ec mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
7bff1cb057810918fb61e20994926ae2a7edb141 mm: shmem: return number of pages beeing freed in shmem_free_swap
f1b09bf639608207bcfa597c51ea77304d482f0c mm: filemap: use xa_get_order() to get the swap entry order
c88d5d58f025380e438ca86cc1253d3b323f2811 mm: shmem: use swap_free_nr() to free shmem swap entries
4fdacc9ec44f04a9edc4ddd0c782ab698cd15257 mm: shmem: support large folio allocation for shmem_replace_folio()
9bbbcc26504bcc01cda704af86041eeda11c630e mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
f748642567ea027df17a6db9861a584c8686a3c8 mm: shmem: split large entry if the swapin folio is not large
8e66b5580124b64cf4e1695b7225ce1632eba8a0 mm: shmem: support large folio swap out
de90078bafc457cc03aca00047bee31305875302 memcg: use ratelimited stats flush in the reclaim
cc45f001e44f1f08cad81e5d643073b6949fb018 kasan: simplify and clarify Makefile
f93a13e19861d5b1b77166ce4f4688e3fb9286f6 kasan-simplify-and-clarify-makefile-v2
ebadc95608dc3ee87ad4e5dc4f2c665c709bb899 mm: kmem: add lockdep assertion to obj_cgroup_memcg
09de5c48872d6f1ddfdcd7ec10adc035a2d29c88 maple_tree: introduce store_type enum
62352fa9e57866f79b58bf25068c05871f3ef121 maple_tree: introduce mas_wr_prealloc_setup()
f34ae4f8417aaaee1d3f0a372e5cfb76d22f966f maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
7cae39f26c103262c0087b204a31e6c575a5a04d maple_tree: introduce mas_wr_store_type()
f15c99c9406b0e1f8235747144445995d4ccb755 maple_tree: remove mas_destroy() from mas_nomem()
bcdd9470aca8d610726afda9fb8b1e620bd1b329 maple_tree: preallocate nodes in mas_erase()
7f0270859c407c1c558d1e80a6b71d5ac6dbdc1a maple_tree: use mas_store_gfp() in mtree_store_range()
cf646fe84775926af0e6865ad864b1339fcfdde8 maple_tree: print store type in mas_dump()
5d13291b20c6f97eeda5cadfe25553452c1c2b78 maple_tree: use store type in mas_wr_store_entry()
1d5018a56fc13aee53b098fc9df0621df99c218d maple_tree: convert mas_insert() to preallocate nodes
3f49d9778ed242318343c1b47ee76442778fd979 maple_tree: simplify mas_commit_b_node()
593d40a5dae3a3f2086b26ae913b6cd01cbd62a7 maple_tree: remove mas_wr_modify()
8dee8e5d4f1ecd6c093a39d5dccd16e567164bb5 maple_tree: have mas_store() allocate nodes if needed
66f697e5da8481f14aae247d2d1b031485f60e0a maple_tree: remove node allocations from various write helper functions
513ed2645a3bd6530eacb5fb86283206e004ffd2 maple_tree: remove repeated sanity checks from write helper functions
beb3e108cb783e701899ee00efcbaef3e9006ff1 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
3374f65fe732ebe84b0460a86e0e21872ffd3758 maple_tree: make write helper functions void
8766b108ddb75f25f0b41edbb55e8121539fecb1 mm,memcg: provide per-cgroup counters for NUMA balancing operations
57d69992ee4b287c339f80aa7f378fba13ad22b3 mm/contig_alloc: support __GFP_COMP
4c60048048954043eb463abe2b3c6eebd24e4514 mm/cma: add cma_{alloc,free}_folio()
2697457988470841f208d2143a89234ae763365f mm/hugetlb: use __GFP_COMP for gigantic folios
5258332e69a3fa74827bab58e6b981a7268941dd mm: override mTHP "enabled" defaults at kernel cmdline
2f8e0a6d3cfd20691adbca545c48a76077bd9e84 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
489ecdf2e25a7fea0f4c3d7f3e2abbe4528e79b9 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
12a7ea00a27f3da53a19badc6b61a0adf0e51c16 mm: optimization on page allocation when CMA enabled
ea0c3ecd067fe7680c0d8381f234083e4c059754 mul_u64_u64_div_u64: make it precise always
64fd9088f97d2dbdaba0405f194b0a04c3842340 mul_u64_u64_div_u64: basic sanity test
7b7fdaabbda87b180f1ca78cb0c566e971653d0f mul_u64_u64_div_u64: avoid undefined shift value
ab034de78f7886445f52fa0e2b126d5c28041ea0 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
939f3f482fee3d00b3edeb06d30cadb1d786dee3 kcov: don't instrument lib/find_bit.c
ee474040fecafa1714ae46a6e4081aad94c35c77 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
4443328175fb955275ae87f996222d2d85e3f0a5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
6337f2d2a1f8b66edac12c9ea15e7df082430d20 MAINTAINERS: add XZ Embedded maintainer
c5da477580bdf96d91a0dcb76c180ec0394cc7f5 LICENSES: add 0BSD license text
fc6ef106661fd519517932153d085030cb01e5bb xz: switch from public domain to BSD Zero Clause License (0BSD)
ca3f1430109efad9421e8e9a67932d0ed63336b3 xz: fix comments and coding style
273c580e31061f6ce1f5b9bc0984d24f944b9483 xz: fix kernel-doc formatting errors in xz.h
07cffe2496b820f072d1c069a0a7774383ed7534 xz: improve the MicroLZMA kernel-doc in xz.h
8e8400f661510a7449efacb04c73c87dddf8c7cd xz: Documentation/staging/xz.rst: Revise thoroughly
2090d1d2a241b2294afc84ea6602329c4fd34dc9 xz: cleanup CRC32 edits from 2018
830f743ca417cc9810a5d4cd18fa6d262d3fd073 xz: optimize for-loop conditions in the BCJ decoders
5a791238dbe8d0bab9fb6257996f6a8185dcdf9f xz: Add ARM64 BCJ filter
96f22d9dc3cc48a5555aff1f270dcd9f0d2608bf xz: add RISC-V BCJ filter
c43320098536d6325a5cdc111cd509d15c32ae92 xz: use 128 MiB dictionary and force single-threaded mode
c604780dc4980c60c8ab7446a3e735d8e0844f11 xz: adjust arch-specific options for better kernel compression
a521e7114ff7d84bfdcca9353a88cef1779664a8 arm64: boot: add Image.xz support
87f9a9b47f95ab0b424ee5dd030a662e9d890a0e riscv: boot: add Image.xz support
36e4a8989b472469690ba62338375c843b8dd4dc xz: remove XZ_EXTERN and extern from functions
0edde36e47c7b8f17fda151196866881709b3117 scripts: add macro_checker script to check unused parameters in macros
3065d5edbb25b68c5fa1a639e3506029782e3342 scripts: reduce false positives in the macro_checker script
e91b53941ec873ab07bdc53b0b05f80e36ede87b scripts/gdb: fix timerlist parsing issue
e9505827bda8ffa5b63836173e5ba2f630fa62e9 scripts/gdb: add iteration function for rbtree
5a7561770f12234551dd27a008c461d91d95134c scripts/gdb: fix lx-mounts command error
b961ca22bc66c24684594eaba5d996edc483ec3e scripts/gdb: add 'lx-stack_depot_lookup' command.
de921d33fe217131e70460d6f9bfbf6bcc688139 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
48f0c3f9b6d3df708385d996bf49f20af53a001b dyndbg: use seq_putc() in ddebug_proc_show()
45f1848669a0a407872015c378ce2d70d84e062c closures: use seq_putc() in debug_show()
af38c2ad6a91eaedb75ff43e89319a7aa2c68abe lib/lru_cache: fix spelling mistake "colision"->"collision"
a719ffb7cca204ec39fb3f2751f6fd4036007c8f lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
0fe10a20edebefc1d8be26404d024143b9038f07 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
ed240e1fe9c149dac9ce3af79f709cafd237cf47 crash: fix crash memory reserve exceed system memory bug
eaca38bb26de70615fba1a27c84adc29682d75bb failcmd: add script file in MAINTAINERS
6df5ece334fb6656770f7390a3b7792514f88e2c crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
cd4ab1e93ea604911bc16c102877465a85ed15be x86/mm: add testmmiotrace MODULE_DESCRIPTION()
25d8c049309dcbbb0dae13450c148cf23617d0aa locking/ww_mutex/test: add MODULE_DESCRIPTION()
1d2f54bb895776896fc7da8988d13a866b638d2e fault-injection: enhance failcmd to exit on non-hex address input
9002dec94bce01b3935fe4948127152be7e83615 failcmd: make failcmd.sh executable
c71c920d568d5cfc2d06ef89170349a79c2a4925 lockdep: upper limit LOCKDEP_CHAINS_BITS
1c4f62ef8201e434b02502c88eb9eb519b4bd7de watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
575be9de8da650080b72837e410bce6f3b84f838 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
269f874aa748a88815ee625626a3cc1065b658aa fault-inject: improve build for CONFIG_FAULT_INJECTION=n
e843cce9dd238284e2d0462accee36b8fa346c2d fault-inject-improve-build-for-config_fault_injection=n-fix
0cca35b93fd56d9f435800b7a93d473a3c1acfc6 drm/msm: clean up fault injection usage
c7657689a342add17707016823084a645b1bc1c2 drm/xe: clean up fault injection usage
f23ee85478ad8cf56ebd4692c70c3404a3a9eca8 lib/bcd: optimize _bin2bcd() for improved performance
7f96efa821e5d0d5e7f8bc5321c7b9c4e198f703 lib/percpu_counter: add missing __percpu qualifier to a cast
cbaf19e941bcd83cf50f569b3888f7db6dcaccfc foo
c6ebf2c528470a09be77d0d9df2c6617ea037ac5 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
0e3f3649d44bf1b388a7613ade14c29cbdedf075 riscv: Enable generic CPU vulnerabilites support
1fb918967b56df3262ee984175816f0acb310501 Merge tag 'for-6.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a4ae5c31e0f28d2c737583a06d4b29ffd6bbd622 selftests/bpf: convert get_current_cgroup_id_user to test_progs
37a14cfd667a22662867b986925f1ad4205c17df selftests/bpf: convert test_cgroup_storage to test_progs
7b4400a0a69b8255a2afed0bead0ce2c2c457545 selftests/bpf: add proper section name to bpf prog and rename it
f957c230e173cf227566686015016d05f7102d27 selftests/bpf: convert test_skb_cgroup_id_user to test_progs
b97ce54743e598f4883697534496b27288b6e752 Merge branch 'selftests/bpf: convert three other cgroup tests to test_progs'
54d8ab0daa9c329407b2e6fb263c78b8ad85a295 Merge branch 'bpf-next/master' into for-next
5115bcaf68d87e7a25fd238332b402a24bc534d0 dt-bindings: clock: qcom: add DISPCC clocks on SM4450
9bf45e4f317f75db234ef6af1f316cf4676e8863 dt-bindings: clock: qcom: add CAMCC clocks on SM4450
47bad234eed970d0d1b03204aab1b3644709ee0b dt-bindings: clock: qcom: add GPUCC clocks on SM4450
b4c71885e5c8d1c339590bfe15037cc21590c2a3 Merge branch '20240611133752.2192401-1-quic_ajipan@quicinc.com' into clk-for-6.12
b40c6fe8215cdca16f9d103ec0c51196040444bf Merge branch '20240611133752.2192401-1-quic_ajipan@quicinc.com' into arm64-for-6.12
b87b8df9c0e4f56e480ef1519140419ea063c9ca arm64: dts: qcom: sm4450: add camera, display and gpu clock controller
fff617979f97c773aaa9432c31cf62444b3bdbd4 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
4f33e6432f0859a19bb119248d0a8d20c29b9213 arm64: dts: qcom: sm8550: add description of CCI controllers
9e2ebc5817c94badf0ea716cad85f16ae05ff120 arm64: dts: qcom: sm8650: add description of CCI controllers
02f2ddaa1a78cbebd4255f78260781b404225170 ARM: dts: qcom: msm8226: Add CPU frequency scaling support
807dfab845209062e4d268157cfbf0ba46652df7 ARM: dts: qcom: msm8226: Hook up CPU cooling
c47dd4a87160fd604577aca41ca8b3391b5c5d3e ARM: dts: qcom: msm8226: Convert APCS usages to mbox interface
8c7dbbed27723c4324c81e78fe239ce134aa8f58 arm64: dts: qcom: x1e80100: add soundwire controller resets
d374fafd8972895eba01ebd69c993cc7d80c084b arm64: dts: x1e80100-crd: fix wsa soundwire port mapping
6e229f9118438af09b4ac6a96313c32f33027e5a arm64: dts: x1e80100-qcp: fix wsa soundwire port mapping
b5cbd179f466f46b74ec0aa235e3ebe546135048 arm64: dts: qcom: sa8295p-adp: Enable the four USB Type-A ports
79cb2cb8d89b7eca87e8dac031dadea4aeafeaa7 firmware: qcom: scm: Disable SDI and write no dump to dump mode
7a7d98fca65db42647b25de6e964a5cbd9743486 arm64: dts: qcom: sdx75: update reserved memory regions for mpss
41c72f36b2862f17266107a957b25aabc4702db0 arm64: dts: qcom: sdx75: Add remoteproc node
42a7b7ca4d1ddc456093af434e511f540a89c8e5 arm64: dts: qcom: sdx75-idp: enable MPSS remoteproc node
18042ad9dfd01d247407bb0721c6338eb8a9a2ac ARM: dts: qcom: msm8226-microsoft-common: Add inertial sensors
1f7574a1f9a892dd79e0dfc03f38573e9c399ec2 arm64: dts: qcom: disable GPU on x1e80100 by default
dfbe93f32c12f5628bd83303e10ba63621c259ae arm64: dts: qcom: x1e80100: Fix Adreno SMMU global interrupt
a11a87a9a66e5ec1213c712ae681dbda37c2b1b8 ARM: dts: qcom: add generic compat string to RPM glink channels
0b7d94e9d15d90aa55468b3c7681558ad66c7279 arm64: dts: qcom: add generic compat string to RPM glink channels
04b2f8d5aec32973d34839ae983821857924cc66 arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash
1dd1a6d2b1851f8908643343c4e714af2e48352d arm64: dts: qcom: sa8775p: Add CPU and LLCC BWMON
0bdadbf5c6fa4b42b33b3fb5595aaf34c5f4390b arm64: dts: qcom: sm7125-xiaomi-common: Add reset-gpios for ufs_mem_hc
5e1cf9f1f397a3d24dc6b06eda069be954504a16 arm64: dts: qcom: sm8350: add MDSS registers interconnect
08822cf3de00f1b9edb01b995d926595e48a54eb arm64: dts: qcom: sm8350: add refgen regulator
115c14ee54aae1d61d2405f9b31f67c1e8947f4e arm64: defconfig: build CONFIG_REGULATOR_QCOM_REFGEN as module
c17427c6ca5e0f7c5d1f9bd9c951cb6827c8c228 dt-bindings: qcom: Document samsung,j3ltetw
469fc2e7a995ade8b929c4e2a32c93a231a3844f arm64: dts: qcom: msm8916-samsung-j3ltetw: Add initial device tree
89817522b1a58970ac1247f65af009b046344fb0 dt-bindings: mailbox: qcom-ipcc: Add GPDSP0 and GPDSP1 clients
df54dcb34ff2eaabc5f74afbdb2fec104e2263e6 arm64: dts: qcom: sa8775p: add ADSP, CDSP and GPDSP nodes
2bec6f6a22815c6a5651d2b9aa4f54baf1ae5e73 arm64: dts: qcom: sa8775p-ride: enable remoteprocs
6357efe3abead68048729adf11a9363881657939 clk: qcom: ipq9574: Update the alpha PLL type for GPLLs
21927e94caa5ae05ab2361a5c6e63d52624e8381 arm64: dts: qcom: sc8280xp-x13s: Enable RGB sensor
3e813b5408b7b9b061c2b1733d0089e4fae2e1ba arm64: dts: qcom: msm8916-samsung-gt58: Enable the touchkeys
c46eef29907bc1644e0ded4b99bbd0be5ccde9a7 arm64: dts: qcom: x1e80100-yoga: Update panel bindings
4f79d0deae37c298bbce5142937080ff5cc61a25 arm64: dts: qcom: sa8775p: add CPU idle states
9091225ba28c0106d3cd041c7abf5551a94bb524 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
a13676eac29c87518d3894e032aa5943844eb116 arm64: dts: qcom: msm8976: Add restart node
a43e55a5d9b1f8f9737ffa7ac4b80872fe17712d ksmbd: Use unsafe_memcpy() for ntlm_negotiate
9960085a3a82c58d3323c1c20b991db6045063b0 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
1c753d001a259d0278fe318a1ed3c8aa5f3ea09e firmware: qcom: tzmem: fix virtual-to-physical address conversion
924fc22c282edbf93869b150d9e1b47e0b10485e firmware: qcom: qseecom: remove unused functions
3f780bba3fc35f8a1beb9f198d51228395c3658a Merge branch 'drivers-fixes-for-6.11' into HEAD
bd6db1f1486eedb8460647b3fbe9b5ae8fd09207 soc: qcom: pd_mapper: Add X1E80100
ed2c37520893427dfb8b615fcc6263af796a0ab1 soc: qcom: pd_mapper: Add more older platforms without domains
c802b0a2ed0f67fcec8cc0cac685c8fd0dd0aa6f firmware: qcom: scm: Refactor code to support multiple dload mode
d4d4049e411b246cdfc2df60d8d5a4474019c689 firmware: qcom: scm: Add multiple download mode support
b17155133391d7f6dd18d3fb94a7d492fdec18fa Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
9d5f3cc5024df5ad3ee4bce14226a44ee78d22ae dt-bindings: soc: qcom: smd-rpm: add generic compatibles
b14c150d195b8ae07deb391741a1efb8c302f176 soc: qcom: smd-rpm: add qcom,smd-rpm compatible
6c26d9c764c62343722d6ea6c9e4c7e65989f634 soc: qcom: apr: simplify with scoped for each OF child loop
c50203cbba1573546f115330530d24382fc53f09 soc: qcom: aoss: simplify with scoped for each OF child loop
877840f13bcc96e05aca2e1e6cc0f957afb788a4 soc: qcom: ice: use scoped device node handling to simplify error paths
f4c1c19f5c0e5cf2870df91dedc6b40400fd9c8a soc: qcom: ocmem: use scoped device node handling to simplify error paths
a29e97bdc160aaa27187c7be3bcd052af66c027a soc: qcom: pbs: use scoped device node handling to simplify error paths
f728778272242c84d36682c0aabbb845195e745d soc: qcom: smp2p: use scoped device node handling to simplify error paths
6b34e75c48bb913f3431e66353cad9782e7225c7 dt-bindings: arm: qcom,ids: add SoC ID for QCS8275/QCS8300
dff75ec5763eb9c7ad64be952cc6930b410beb2d soc: qcom: socinfo: add QCS8275/QCS8300 SoC ID
213557d0f72d59c7dc33c86ab1ebbb4f30e9ac55 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
ffff7ee843c351ce71d6e0d52f0f20bea35e18c9 bnxt_en: Extend maximum length of version string by 1 byte
1418e9ab3e2e2f3aad3b1f93e9e4472160132755 bnxt_en: avoid truncation of per rx run debugfs filename
35c9ffba80a8539f57a0cb1515e376dfb8058a23 Merge branch 'bnxt_en-address-string-truncation'
216203bdc2280d8fc5baf60707eee2051de1426e UAPI: net/sched: Use __struct_group() in flex struct tc_u32_sel
6c5cdabb3ec325f1846dad72f520814bbda79dca cxgb4: Avoid -Wflex-array-member-not-at-end warning
a9c60712d71ff07197b2982899b9db28ed548ded Merge branch 'uapi-net-sched-cxgb4-fix-wflex-array-member-not-at-end-warning'
6c569b77f0300f8a9960277c7094fa0f128eb811 selftest: af_unix: Fix kselftest compilation warnings
b2ca1661c7db9693095cee7991c55d67c3b5d346 Merge tag 'wireless-2024-08-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
0863bffda1131fd2fa9c05b653ad9ee3d8db127e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
69139d2919dd4aa9a553c8245e7c63e82613e3fc vsock: fix recursive ->recvmsg calls
fde25c20f51807db340b875953cfd1cedaa392fc net: ethtool: Allow write mechanism of LPL and both LPL and EPL
f7f4df8851194d2635fb7989582014329dcffa12 drm/rockchip: cdn-dp: Clean up a few logged messages
7af62003181f8589b3b597ef96b147d4303771c4 drm/rockchip: Constify struct drm_encoder_helper_funcs
ab03974df27e471ff03402265292f1bafafb5df6 drm/rockchip: Explicitly include bits header
6b44aa559d6c7f4ea591ef9d2352a7250138d62a drm/rockchip: vop: clear DMA stop bit on RK3066
6ed51ba95e27221ce87979bd2ad5926033b9e1b9 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
1b8f576c69588ddee9e093d322449bb069e51f6c drm/rockchip: dw_hdmi: Use modern drm_device based logging
d2a80cb57a017c97d40c35f6b0cc7d103065f0cd drm/rockchip: dw_hdmi: Simplify clock handling
6a3283603c73e366c946195f0cfd30fe56d603be drm/rockchip: dw_hdmi: Use devm_regulator_get_enable()
ee689a9500efb4daeab45f44d43c782fc214dada drm/rockchip: dw_hdmi: Drop superfluous assignments of mpll_cfg, cur_ctr and phy_config
1f1b194284093d619c9fbc7e9e38b2c68d0408e8 net: thunder_bgx: Fix netdev structure allocation
fd45cc614b8acca5bb435ba37fe9b3f9a17fab84 drm/rockchip: inno-hdmi: Fix infoframe upload
52dd070c62e4ae2b5e7411b920e3f7a64235ecfb pmdomain: imx: wait SSAR when i.MX93 power domain on
bca1c19f7a070c686d5024ad6d8b2709a6e469dd pmdomain: Merge branch fixes into next
cdc90f75387c42d64a0ed1ba03550ea9447249d4 pse-core: Conditionally set current limit during PI regulator registration
7965a7f32a53d9ad807ce2c53bdda69ba104974f selftests: net: lib: kill PIDs before del netns
8445d9d3c03101859663d34fda747f6a50947556 net: hns3: fix wrong use of semaphore up
30545e17eac1f50c5ef49644daf6af205100a965 net: hns3: use the user's cfg after reset
be5e816d00a506719e9dbb1a9c861c5ced30a109 net: hns3: fix a deadlock problem when config TC during resetting
86db7bfb06704ef17340eeae71c832f21cfce35c net: hns3: void array out of bound when loop tnl_num
7660833d217528c8f2385528951ab820a031e4e3 net: hns3: use correct release function during uninitialization
34dfdf210d05ea6c6c75de2fa785853734fb51e8 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
9c5af2d7dfe18e3a36f85fad8204cd2442ecd82b Merge tag 'nf-24-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
aa3ca1faf3222af7aaa194a910995820135fc54e ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
66afec7c6992a04f8ab65b54421bdb5f8ac806e6 ata: ahci_imx: Fix error code in probe()
29a02ec66556ac942d263416c32b97f5b9206f69 tracing: Allow boot instances to use reserve_mem boot memory
4c57d0be528b1255abe61d8277f3213d4d22e85f tracing/fgraph: Have fgraph handle previous boot function addresses
3f12fab63dd898685c45c0533e1adbfc1fe00fe0 vfs: drop one lock trip in evict()
b7a1a4de5d966b0501fd60e19248d4007d9ff0ce netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
c24530ce60f617a0fe800de5c4bef54c334af24d romfs: fix romfs_read_folio()
dc0dddb1d66de88c571cf1a5bc3b484521a578af KVM: arm64: Invalidate EL1&0 TLB entries for all VMIDs in nvhe hyp init
ed49fe5a6fb9c1a1bbbf4b5b648c7d34a756cb6d KVM: arm64: Ensure TLBI uses correct VMID after changing context
1541ef1a819433857b35f9ae3b8c6b74210ace45 Merge branch kvm-arm64/tlbi-fixes-6.12 into kvmarm-master/next
5785b168023af27b25e5d9dee17553cfbaaf9f3a Merge remote-tracking branch 'spi/for-6.12' into spi-next
5a38089fe4438a587291ccf932178ed8cdbdde28 regulator: Use scoped device node handling to simplify
a98a1a3c448820dfb3974839e1ccedf80b6fcacd drm/vkms: Formatting and typo fix
af8e119f52e9c13e556be9e03f27957554a84656 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
dd925902634def895690426bf10e0a8b3e56f56d drm/i915/hdcp: Use correct cp_irq_count
164199615ae230ace4519141285f06766d6d8036 ASoC: amd: acp: fix module autoloading
0a9173541b3f8cde8ad923eebd2e157650e13f35 ASoc: tas2781: Remove unnecessary line feed and space
c7085d08c7e53d9aef0cdd4b20798356f6f5d469 drm/i915/pps: Disable DPLS_GATING around pps sequence
88e01f1bd4b9d5a5cc2b56bea2aa166eb6d3be31 Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
9bb5e74b2bf88fbb024bb15ded3b011e02c673be Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
e68b29cb711e80b1bd50366c5cdf8310c9ac24f3 dt-bindings: arm: rockchip: Add NanoPi R2S Plus
b8c02878292200ebb5b4a8cfc9dbf227327908bd arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
3496d2d0bf2442839cedfdadbbd12bfee6e7a039 dt-bindings: arm: Update Corstone-1000 maintainers
aaf8c0b9ae042494cb4585883b15c1332de77840 f2fs: reduce expensive checkpoint trigger frequency
96cfeb0389530ae32ade8a48ae3ae1ac3b6c009d f2fs: fix to wait dio completion
0cac51185e65dc2a20686184e02f3cafc99eb202 f2fs: fix to avoid racing in between read and OPU dio write
5bcde45578624c43eb35bb739b03c50459971865 f2fs: get rid of buffer_head use
b722ff8ad66cf9beba971d9eb4bb7b5e6265ae5c Revert "f2fs: use flush command instead of FUA for zoned device"
6f092b55e1ad2d5c6a82d91dcf93534aeefcf1b9 f2fs: sysfs: support atgc_enabled
f97a11c86cc38da14fd1d44fde767ae2ee1b6ebe f2fs: use f2fs_get_node_page when write inline data
d33ebd57b987bb8dc499f4468170c8f85f64fe72 f2fs: fix to use per-inode maxbytes and cleanup
ca35f2837927d73441cfb51174b824ae82a15f93 dt-bindings: soc: fsl: cpm_qe: convert network.txt to yaml
6274df2530e35193ebac311d492d276a73162b57 wifi: ath12k: fix the stack frame size warning in ath12k_mac_op_hw_scan
9ee6881454345c4bb518e9478415b32731da9858 lockdown: Make lockdown_lsmid static
92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
4e9903b0861c9df3464b82db4a7025863bac1897 fortify: refactor test_fortify Makefile to fix some build problems
5a8d0c46c9e024bed4805a9335fe6124d8a78d3a fortify: move test_fortify.sh to lib/test_fortify/
9c6b7fbbd7a2c2772a592adf9b2835371927a1d3 fortify: use if_changed_dep to record header dependency in *.cmd files
a98ae7f045b29de4f48b191d5aeb4e803183d759 lib/string_choices: Add str_up_down() helper
9b97452bcce77f8ef29b20c9662d95988b5990e4 coccinelle: Add rules to find str_up_down() replacements
f5c1ca3a15fdb867d2b535003f74e0b975eff116 string_choices: Add wrapper for str_down_up()
0336f898881ae13b92dfd8b72e69ed1246eac762 coccinelle: Add rules to find str_down_up() replacements
bbf3c7ff9dfa45be51500d23a1276991a7cd8c6e lib/string_helpers: rework overflow-dependent code
05269aaef889c09ccbb862ba3fac3c6cfe19c43e Merge branches 'for-next/hardening' and 'for-linus/hardening' into for-next/kspp
020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
39e091c949a143aa2ecf5a0aa0f2b771bbf098d4 Bluetooth: btintel: Allow configuring drive strength of BRI
2198ab27e2095b41e320eb87042c2bc1d4a663a6 Bluetooth: Add a helper function to extract iso header
47a3d1297ee9167a09d1e5d1adf2c60b07abf8b1 Bluetooth: btintel_pcie: Add support for ISO data
322da7153d01003f2c592948a286f5e023f7e8e8 Bluetooth: btusb: Add MediaTek MT7925-B22M support ID 0x13d3:0x3604
8c337d91ae903ca2967f5f8b325ce1710da193b4 dt-bindings: net: bluetooth: Add support for Amlogic Bluetooth
d89407a371407e0a7af67f5d4497ff8a030a73b9 Bluetooth: hci_uart: Add support for Amlogic HCI UART
7b522d0151c1b104cb9c862f207c3a3c5ed88653 MAINTAINERS: Add an entry for Amlogic HCI UART (M: Yang Li)
8ccaf1a2bf4aa35dad21f92ab8df1c46cdf0d5ff Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
faa283983affca661e4489b61103a6f1e6a46e7f Bluetooth: btusb: Invert LE State flag to set invalid rather then valid
96ddcf0e9e5b23a2f559b6c6c7e669db3931f454 Bluetooth: hci_core: Fix LE quote calculation
01bcdf3cfddb6cf6838b0b3fd627a843582dd9d3 Bluetooth: SMP: Fix assumption of Central always being Initiator
7285ef081977e1ce8ddfc32798b891da7a381df9 Bluetooth: MGMT: Add error handling to pair_device()
da6f4130234448122fe3e66c8116f7d9eea8a5c7 arm64: dts: rockchip: add product-data eeproms to QNAP TS433
6e80a1fd99fd71a2e104f45f2aeafb0cb19da44a Merge tag 'ata-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20573d8e1c2801d6f0cc08d26003248fd118962b Merge tag 'media/v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
0ef968d91a20b5da581839f093f98f7a03a804f7 drm/rockchip: vop: Allow 4096px width scaling
a5d024541ec466f428e6c514577d511a40779c7b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
1213b65e436d64611cf74ef8f005b22f6793275f drm/rockchip: dw_hdmi: Allow High TMDS Bit Rates
5f5f657a9c3efe16a2e1455b840c5009f9c75af5 drm/rockchip: dw_hdmi: Add max_tmds_clock validation
a4a35f6cbebbf9466b6c412506ab89299d567f51 Merge tag 'net-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4be8b00b2b0f669989486e9f2fb9b65edb4ef8c4 iommufd: Reorder include files
d2a97be34548fc5643b4e9536ac8789d839f7374 scripts/dtc: Update to upstream version v1.7.0-95-gbcd02b523429
f52403b6bfea6994b017c58367aee9acdb9d9fd4 selftests/bpf: Add traffic monitor functions.
f5281aacec856e7e0beb643d74122595fc1fb4be selftests/bpf: Add the traffic monitor option to test_progs.
c0247d289e73e18f6ddb0895de30c09770fbed95 btrfs: send: annotate struct name_cache_entry with __counted_by()
3bc2ac2f8f0b78a13140fc72022771efe0c9b778 btrfs: update target inode's ctime on unlink
008e2512dc5696ab2dc5bf264e98a9fe9ceb830e btrfs: tree-checker: add dev extent item checks
e30729d4bd4001881be4d1ad4332a5d4985398f8 btrfs: zoned: properly take lock to read/update block group's zoned variables
1b0c53bf26fadba5f2bd5ac9d7f008ed7211c660 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6486cad00a8b7f8585983408c152bbe33dda529b KEYS: trusted: fix DCP blob payload length assignment
0e28bf61a5f9ab30be3f3b4eafb8d097e39446bb KEYS: trusted: dcp: fix leak of blob encryption key
5e1c39cbccbaef01f01e8ec601cec1bde8218408 tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
76f05f1ec7664cc7ef7f26364aaa09044a34f8ac clk: qcom: Add DISPCC driver support for SM4450
ef404007677931b19896429151056d9926c6d5c5 clk: qcom: Add CAMCC driver support for SM4450
d63c77c5269652c32ad12eea98948a00cb6002ac clk: qcom: Add GPUCC driver support for SM4450
233ea1bda3f8fcc0629b332da0c02240ba6788e5 dt-bindings: clock: qcom,a53pll: Allow opp-table subnode
76709d35389ce81a29bcf1008f94f1a86951c803 dt-bindings: clock: qcom,a53pll: Add msm8226-a7pll compatible
fd1036f7a73de55c9173d29067ff8c121be741fa clk: qcom: a53-pll: Add MSM8226 a7pll support
6319bdd24e4b29d82496c103ed6606e1a470bc13 dt-bindings: clock: Add x1e80100 LPASS AUDIOCC reset controller
386e0ac929f64de4c9df33e247d5acd514cd1c58 dt-bindings: clock: Add x1e80100 LPASSCC reset controller
d0c2eccf64fd5b1a995c048cb6ad6fc53727fb17 dt-bindings: clock: qcom,qcs404-turingcc: convert to dtschema
6720e8dbcb1b6b3b43e38998b522088814ae1268 dt-bindings: clock: qcom: Drop required-opps in required on sm8650 videocc
db30c1160ca5f115476cd8c8008f67572acb2c08 dt-bindings: clock: qcom: Drop required-opps in required on SM8650 camcc
a4e5af27e6f6a8b0d14bc0d7eb04f4a6c7291586 clk: qcom: clk-rpmh: Fix overflow in BCM vote
1fc8c02e1d80463ce1b361d82b83fc43bb92d964 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
648b4bde0aca2980ebc0b90cdfbb80d222370c3d dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
818a2f8d5e4ad2c1e39a4290158fe8e39a744c70 clk: qcom: gcc-sc8180x: Add GPLL9 support
b8acaf2de8081371761ab4cf1e7a8ee4e7acc139 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
bab0c7a0bc586e736b7cd2aac8e6391709a70ef2 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
82ceaf6bcd7c7d01049c13f2461cc7830af41d53 clk: qcom: Fix SM_CAMCC_8150 dependencies
23ab1cb6591dba7c97b65eb407cd71147bd878b8 drm/xe: fix engine_class bounds check again
1e115a58be0ffca63727dc0495dae924a19f8cd4 selftests/bpf: netns_new() and netns_free() helpers.
52a5b8a30fa882c4d363f7679b7db4a093550ac1 selftests/bpf: Monitor traffic for tc_redirect.
b407b52b18505a7c09a77cbab022ec6cf82dc5f0 selftests/bpf: Monitor traffic for sockmap_listen.
69354085975ac61632ebceedebbeeeb0272620b8 selftests/bpf: Monitor traffic for select_reuseport.
35ec1cdfc3fea11e5cbb2b17dccfc692430c73dd Merge branch 'monitor network traffic for flaky test cases'
323e1462cc0fc37e4e5b8991b375e4f781db5fa0 Merge branch 'bpf-next/master' into for-next
b0ee81dac3205db1e01019629c83595e9433d96b drm/xe: Make exec_queue_kill safe to call twice
e01d48c699bbe015d887cb598e4047f08f3998a8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
32d5f7add080a936e28ab4142bfeea6b06999789 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
ec532f3591ce6e6ed5ec6c35773a66aae118e1f0 arm64: dts: rockchip: drop obsolete reset-names from rk356x rng node
313608ccc8c158c92245c8431613647be5f29cf9 Merge branch 'v6.12-armsoc/dts64' into for-next
d1c67dc1177fdf9b8814f08508965674e6498319 Merge bootconfig/for-next
9785a29a719405d2b789e241fd217ba15aec55bc Merge ftrace/for-next
48cc8ed8bf42a0096b1c7a8d8bee53bb6621d2a5 Merge probes/for-next
2a07e30c19f391af26517c409fd66e401c6f4ee7 Merge ring-buffer/for-next
74c2ab6d653b4c2354df65a7f7f2df1925a40a51 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
c580e7bfc0cd140b8d3cf73183e08ca8b23326db dt-bindings: arm: qcom,ids: Add IDs for SM7325 family
31150c9e87b4a8fe8e726a6f50ac0933f5075532 soc: qcom: socinfo: Add Soc IDs for SM7325 family
79b26c110545530fa2945050a2ffbb3c4e270228 soc: qcom: pd_mapper: Add SM7325 compatible
e6b666de995e993bcda883ff045164f090e5506d dt-bindings: soc: qcom: qcom,pmic-glink: Document SM7325 compatible
836bb3268db405cf9021496ac4dbc26d3e4758fe smb3: fix lock breakage for cached writes
5b4f3af39b6588e8de4444d8e1ccf759b40f9414 smb: smb2pdu.h: Use static_assert() to check struct sizes
015dff12dfdeb8d94115ec829bc2e4b711075935 dt-bindings: clock: gcc-msm8998: Add Q6 and LPASS clocks definitions
2cb4fcc4d94d4e7150a47f59f42b64f72c7ba9cb Merge branch '20240814-lpass-v1-1-a5bb8f9dfa8b@freebox.fr' into clk-for-6.12
7554d532e03b4f3a9e294077d38fb2403f2b5f7d clk: qcom: gcc-msm8998: Add Q6 BIMC and LPASS core, ADSP SMMU clocks
562a2a89ab4e90f4e66bec1af518cd4be708b1ec Merge branch '20240814-lpass-v1-1-a5bb8f9dfa8b@freebox.fr' into arm64-for-6.12
1a9544b832256817a387f952eb0badcb6416df7f arm64: dts: qcom: msm8998: Add disabled support for LPASS iommu for Q6
be7399872f79201c6ed7e97fb10e335b4cc87ea9 arm64: dts: qcom: sm8250: move lpass codec macros to use clks directly
a500427c84d1c7c59ebef6a70895fdf28ddb0884 dt-bindings: interconnect: Add Qualcomm IPQ5332 support
2b148bf6030c31ccf0813044f00d911cb47229a0 Merge branch '20240730054817.1915652-2-quic_varada@quicinc.com' into clk-for-6.12
34b8dbef668aed595a8e603c2e882e0ab65214f5 dt-bindings: usb: qcom,dwc3: Update ipq5332 clock details
0e1ac23dfa3f635e486fdeb08206b981cb0a2a6b clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
92d04de25516fdcd7cdc378b5064df95a70d23dc clk: qcom: ipq5332: Use icc-clk for enabling NoC related clocks
a7948e0535db98a878a38a09cd9a251f651a9cf3 Merge branch '20240730054817.1915652-2-quic_varada@quicinc.com' into arm64-for-6.12
8312d0f20f835a58d89edb1d55bf9a0f2aeceafa arm64: dts: qcom: ipq5332: Add icc provider ability to gcc
b9d6f23c8bf31566b8764802fd0deaed7d614817 Merge branch 'misc-6.11' into next-fixes
8d3a2d3d766a823c7510cdc17e6ff7c042c63b61 drm/xe: use devm instead of drmm for managed bo
0e93c6320ecde0583de09f3fe801ce8822886fec clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
362be5cbaec2a663eb86b7105313368b4a71fc1e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
4ce8c2afa64efb17481bb87e5b5cacaa07bb5b48 Merge branches 'arm32-for-6.12', 'arm64-defconfig-fixes-for-6.11', 'arm64-defconfig-for-6.12', 'arm64-fixes-for-6.11', 'arm64-for-6.12', 'clk-fixes-for-6.11', 'clk-for-6.12' and 'drivers-for-6.12' into for-next
86a8bffc3c86c27a11000a12b44fa8e9044403fb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2e02fa093c71db9b751aa52e2a47d271431ce820 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3774c72efda0358dec363f9dbe3b5ff3ae9be3e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ac3baca764a45578ae7a38815a01528e277afc24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
85c2e1eebcc3621ddc5fe1d54c92129a5267ea6f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
def50d9d77be4a8c1cb1451151b2300f6788fd0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4b718cefa0fb5c66027464b9797d10969145b648 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dd68716b9a5d8072c714e36ba23ed704df0b5cd7 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
593b32e3297e6b78964c20828e0eb5e802296fb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9b3f24b4ff1e0d294fc403b8d7530fb2ca1c9cba Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2f60168e9e024b64efe445b43e72ab16c83175cf Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
50f3924e58a150fd51cab518da16d8eb33c87d1a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2d60d6168d66fd7203f08f9011c81a7533a4dc2d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d7469d61ddda1cc641b9cdb56d8b38bd1bcbde47 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e6882472381160e4b9b65677ec829c3315185cfa Merge branch '9p-next' of git://github.com/martinetd/linux
0ffebd6e3ee303b179a3cc7f9c63823171a239ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
acdbedbc8dbc3bc60c99c757583873aef000d1f4 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
febb6f3e3ac196602cca5738d8a189d57392324a bpf: Remove __btf_name_valid() and change to btf_name_valid_identifier()
fab45b962749184e1a1a57c7c583782b78fad539 libbpf: Workaround -Wmaybe-uninitialized false positive
fdf1c728fac541891ef1aa773bfd42728626769c samples/bpf: Fix compilation errors with cf-protection option
ce06b1f8853a01b0ad78999039dae3ac4030ecbf Merge branch 'bpf-next/master' into for-next
bc051785e72a08529c7e4c0c6ed63bab37f1e3f6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
580fc25421b803d3bbd99c088a1602d3a6a51022 Merge branch 'fs-current' of linux-next
ee83669709a4ba93dc138416d9b6f61ff9ac2d52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8934d977216c27e5e707cda6267fa0e62133dbab Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4151704ddf041385037858120a456b743859d42b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f6297058065ef0b4de30e1d953ebf3a241e18166 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8f611ebfec7d961f55b210facd8c2789e532a81c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5ceef64c0a5154e015894e965f8b171b965cb645 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
801574b95e692700cedc52d1a75266a7a60fe7a9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
db6960a079b201bcb8753dcef6d4dac14b0eea5b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7d07fc23e2d26c54aab5a82cff251a6ab99b52d1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5dd3e3b1508abf4a690503a4e67e2a8da201d389 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6efcb8f04807a5e49aa93a43827144a65cdc659c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b28b3c0d7bae132bdbfca19a04ed746ced5989b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
091e014d735534098f893a0c84ee9af0aecee39c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72354f0f62569d5a0e442108208ad9b0e4a3a25d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
456ee4a5d0314e8edcb840151b4e8bbde197eede Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1163c2cb26d78aa21f91f2d0d6f1f6bcc5989de8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
925b036f33d666523746f5c5310692a3828aac4c Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bca96df8dc985152f24f7be053b49d4da462f623 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
01613fef24355994ae1b2ac9da277eea53f696eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1661d3132ee65b74ef1b9a7b55adf8114832daa9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7bf34474909e7ba124cf4093156eb345af748985 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9e3587273d26eef97f80e666c713ace8faf3056b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cbd1dce98decbaa946253a26ee66b2ca9abd9af7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a2e107928112d985bdc2f5ffc0ef883fda765568 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
31bf8c27cacf237331c49e9449292eb184ac201c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
79b32255815e23b62f72b4356e3751054773e583 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
670593713ec043fede1f72b84e533dd3388c588e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
79fe34401d7db58e0873cde2c5ba4ff7b826b06f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8ac99cccb64c3e6e0f049cda9ab6866fb1d524db Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
56d4addeaf745fbce8e20a4ec9f130ddfbb04a79 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c719c2462f8066262ee92b98c93c0270cf9315df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3bc12f5b2ff270b93467fb6f0018f0ae94639051 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
99e62834715477e4f9dfae2a4b08e0fe554b49f2 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2693f6d6e7568a8d34c86f81ffe6e28cbc693610 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a40a869812defee0543cd64f80a811b37d31c425 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2745aadf0c08485e21450c9847034fbb12606a3a Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8add3b66d4f542485e2d694e005f855dc64ea5eb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
da2eb20e04e989a46093eace8e7532cee02b7050 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
93288a214125bef7ce29112aa7842474608a998d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
44505e87f27ef7402377a56de41c75f2d78dee00 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
57c53c832b28ca79eddca47c5b599036be10d347 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ac9e73f9846ca159dbaaf8b8bb35c4bf0ae5e9f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
80ed67611c951ef8a7dbdea7cfcf98b4ad78448a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7d04f08d05d44d872ac5703587411ac98fe1fdd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c5847bf71885fe470d3b2d1cbd84692e115d2781 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c8a3ecd9231d3325bfdfbe9189da62c506fbadcb Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d7fc4f7f8ff6f5acde31de32e7cff324e340e143 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b76e9c148cbf3961057e3854e1ea55d68185c447 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7b60fddf6543ea69d08be400f12a1738d216f9f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5e7ed44edfdf2805d616a87242e63b51953519b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
dd2b0860111e67650192ba7b7e14156d32221fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
914d0abf2b479f20f9f45e3aad3ae3f142365104 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
08f31748e81d21399b968b9cec25f6a5c8ce30da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
41fe1344a95b12c4371149ba6b804863c8b61258 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
44d1dc83d2ec82a74589b05fc0d5d6ff888a71f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0a488cac33402eefe6451b1d734fc964295bbc2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
00c6d7008fb8b95dbedc51c4aa443729498b65bd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9ad9c8d6eea9063fe7309cdc8e76bd12377cd613 Merge branch 'for-next' of https://github.com/sophgo/linux.git
7ffe06d47c03112a9e958274893ce2d15ac28dde Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c289158fd85416a9ab60fda44306369cf8387e84 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c4e2c42d87cd16809569b02525b85159126450b9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b9ae59104cda9b5ddc45e21f32f884b8699f0adb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7d352a9207877b6e92db36e3e07f323b745f4503 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
2f0d09d49e4e5881f56e8243a992200d6a04be1c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
906137e76c3f92cdbc35d8f87cefe11e6545730d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
312e8712ce3133f5d15a4dd5fd097ea110d731ae Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
18c5e1a49fe3eeabc9284f65c33f3441b0d98f48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3cd6f43e396665499753f270365eb16a04864b3e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dcbae0f34149825f4a70652b451aff1aa9a97e9e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8acf5618f9223e4f643baa9256f782fc8b38a3e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1d3cc8ee0760e1b8c1debb0c3d492b7cfcb76411 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
12a5150483eb880df14d85b0eddb36bbf7cece18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6a80066e7b85342ef762d9e50a7e56d3e33359a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3f717260f39ee6043f06f54fa348bfc02ba14d80 Merge branch 'fs-next' of linux-next
2afa283eeaeb97be68a27d08fae129fa8fe11315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1076af3d5fecc66fc8bf8b7d62d40796352e15b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9459b8eb43b49b06bba30a825e136e3a265ea0cb Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
719d309e3ed6c0180fa1ac66f7dabe89b8b7f5be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ee6df5a717d206f4addb475fefb73ad312f91670 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b8f96f015ca6aeea4e34c25e6dd2a335b64675ad Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
23ad36d30f638cc4458a36c88b97f4704bdac99b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
771ba18f3a22124c15c097d47275789102fa6b21 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9b0a2d04bc62b3046b6368b99390110694834129 Merge branch 'master' of git://linuxtv.org/media_tree.git
8e2d35ced6313b51c847aefcc591bb83d6a469e2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
10fa32f6860d92ce6b632b2b4297210ff8ace9f2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
09626d050e7a41058e9888ac0aff37e3c8dcb88a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
456c615292b990915fe1a78d973240cdef2423da Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
cc0f93ae1101c37f4527df7e112d392e34b56528 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2cbc0e84d35edb2e6ae6056a5626a202c08a9f1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d6d9fc980c724c92e4b07bc3e4ba1000cf7eb73f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c614336f993c89c37657eb03201c491e78feaa98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cd4094863738020f8f651c8061ea12a3bc458b3e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
155237073e10bed81dcd53d0efa64f7cdcfd330c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f8d7904a40528b12c50507a82fde8e10269918de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b12bdbe2615f5426953ae1e64d74176674618edb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e086a7b9cedf826acf450659d21a38a8cf58ea7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
06347b840fc30878fd27db982957ff0805b24705 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ba09f491d0f6d8e84a988662a5bbb951ebb7622d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8e64b1590ea911cdcf59300ff23ca9516a57476b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2e631e564b20652b928a6f2b07b1522b209c76c1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e3fd0c6c7c3df26c1b35e5912140839651addf3b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3091d3e9c91109d951d0de8d05bc098462221689 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
2fdc46692932d35d1100259c9735f37905d2424f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b0d3a024766b9954a1afeb641222f8382ddc6beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
60b5feb38dd1dfa1bee1a9216a2c01d675401a62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a00dcf5d0065fd59f4341a85121931665fe3348a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
36fa522da064f1413d3812b59f440485960e59d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
04e213b1c7ff4bb598ce2c35a09ce9a6f3c2dd5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
586b47b1999107c70c61cbaaf589c7dcb4e9d7c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6dae74438ecab87edec99e6de779b2c4b7b75f3f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
08f665e11a4de417372e3dee789e7c3e987536d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
59917882a1f37221b01870c5a5cc3e7844df0c8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
23b5c4d4900ae189786268880b871472ee0e7a81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0e8c952648d8a57d925a7260e9b8acf232240974 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a5239c92ea0853172be361d85f074f748beb4a6c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7fe781d0dd1f3035f9dd313a1cc3e7d8b85e7487 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ab643c8f03788e6bc7002ada06a201aa0a151aa3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3d28f2603b132faa76f16325587ce29737273b55 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2d6807277b937ae8636ed9d28becc2b99775e301 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
353a50498c0d420ed42818e2546f2382cf03d356 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9f18af6948c7acf4d9e8e76f5a97bd0a0e279bc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
635420e2894679f0b256efcc4d6ef7e90df4ac7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9700752a1cb66bb4b77f2bc1b3966c19cfe5ea33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
dcadc459aef29761bdd35516304a7324e1f1789b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
562bc29dc7ad5517788e5bcca04524e0f19eee97 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d3d226da6dfaf614a5fe513c4f462024488f8897 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
822bb7945a21245034ed7c4a35277d187d46f10f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
828ac512838e44a1c54d03e2f40977ddadc9ae6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
6b64775a08cdb3fccde22cd42f9a52c3624010be Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9334cd7176380538147bffac5440ee7b5490a0be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
0dd32a8655d2fac4f7409e92804077e094eb9fd0 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0d1f7f5e3e67b525657f59f33b1e9c2724293f1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d2e609ba36b58f1926f54613fc7d7aed99c510c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6dd3a945457373f8f57046e246d80848a61d7e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9722d424347bb4c8527efa85635f50af57dcb131 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4d1ae3258105fd3c495cd07bd05cad0c51b33861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
365c3500c50159f9c5d2e0fb06b23f04c0bfdc4f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ba22b13505599707402547b721e9a5fb6f6dd7c3 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
74f6b185fa566ef8af0e23a6cdf025ed69287d01 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e7801215ae2fa6ff03e82b2c9c5398ec5adb8d91 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
995aa99e1a7757560409efcee04df7ffba41fb85 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3c15b71359b42adea883b47758734f5dedf54b56 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e9452288d55d5eab683bc374b23062c57d7aaade Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7b59e3cd4a49aed00ca9ce89a31c3e47bafd1eb9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
219663bb282dda2db63d3df2d513bdd062031820 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
05b3c4612cba653b671454fb6c20a8b09c5e3b44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d151184cef1d6599495eb33aa005463cee3d7227 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
876c66b1345055a99ffdc200f6b10675a24b3295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c9514325782c8dc5957cf264debb40f3ab746857 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6e3f3d0be188ddab35377692525ebdb8eb6ba5aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
87ecf3d3c1f4cc0d72cf966dd5bd3d338497752d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
71afe762f57fabfa2121dcd48d3e51dbde95d1e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ab63dd872ac4d9c548743997737c22edbfe7561e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f8a0d683b0511f88d12848810fd037e0e6721f57 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
84c6a7ffbb2a9b9fed652851ce11b9fb762272c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
132c6d9ff6c8bc714bb6f22c9d39737b58c12c87 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5b280651b65f61ef8b6e8b9990619efc2821998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fe778286176c7ddb31806916a0eaccaa162f7614 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9d0bea883898d6cfc6ff93cc01b33b1c53e98408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
75927a2ae9163bd7aa5507c0b0194c0c62d07e82 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
62492851cacb177fccd03eda651b3f0e2aa2912c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c93a0c8118a5b80e86996d7a8d5311a126fe0c8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5dc6ce1fc999f56d4bbbf103a7415e28a18d52cc Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8ce7cfabeebb8163177cbb6730bc457000db1cbb Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fa7d717a010fcca8b02c51fa4046b1666ac232d3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8c32a5fbe6f6abaf57ed75120d2780c93443174e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
dc7ebd190bfd971ee50927bc58bf5ed6e64c7d85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b63be7bc44fefbe3edc8cdaf0e6045e9114ca5e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
299ce46022d8615d0cd8b92c5e37b5f3cdbf7d57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ddf9a4f5325ff5c794ddeca2295bc2c982fc3035 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1a754e40d1d3c7f334e2dba7db1909fdae950bc6 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a52c65dd16be2d3748324effc135fb2507fae71e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a01df7e1560283b731366ee5d3902a8cbcfc01e2 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
609e46c7809c09c332914560193be651626755a6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
66559ce7b748fb20a09af7a4826337653cd33c7f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1031f389d026d82dea8bdf3ec6cf8223405afd08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
71f239f8505bf2e7a01aad9c3fbaa5b8b526a47d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
367b5c3d53e57d51a5878816804652963da90950 Add linux-next specific files for 20240816

--===============8176903894449622242==--
