Content-Type: multipart/mixed; boundary="===============5561847956856610701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Mon, 14 Sep 2026 08:09:37 -0000
Message-Id: <178937337775.696803.8891075058764088143@gitolite.kernel.org>

--===============5561847956856610701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: a38a96e58b37dd4e2d4fabdf55e13cb32a9af3d3
    new: e8f8b4208efcf553a99a959dc35a079ffb4afe8b
    log: revlist-a38a96e58b37-e8f8b4208efc.txt
  - ref: refs/heads/for-next-fixes
    old: fef8071319af67c67b4632034c8c1c098baadfab
    new: 5be648763e70830b91f13ab458f6fd9c74048039
    log: revlist-fef8071319af-5be648763e70.txt
  - ref: refs/heads/for-test
    old: 0b60e5e4ade0922d7bfdf2d0db0b652da808999d
    new: 7e59614ce257d31ce1cac4cf24308c56d09aa333
    log: revlist-0b60e5e4ade0-7e59614ce257.txt

--===============5561847956856610701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38a96e58b37-e8f8b4208efc.txt

b6b9e6d4abe87b16ab55990b887c6fad8e7a01af rust: pin-init: use irrefutable pattern for `stack_pin_init`
e510334fbaeaa016ac76d80b4c5f47611c5f7860 rust: samples: add missing newlines in rust_print_main
4825ef699cda4c6f2f0586b17a5e225560481da6 klp-build: Fix wrong index in funcs cleanup error path
ac323c9467092479dc1e5bc138c9abbe015b0069 objtool/klp: Fix checksums for constant pool references
97f8cb91a8c5658fe2ae6f5c2ff6e95474a5eb2f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
c6709d5e14072d0e3d02f291daee46a199e5dad3 rust: num: seal Integer
2ac74c6db40adaa29c50cbb281ae9a6f63de18e1 rust: allow `clippy::as_underscore` in the generated bindings
113a9796effe3376d2ec5aabcca1fef4fef4cd62 tick/broadcast: Plug clockevents replacement race
954f7a48fa2ae7310c67729fb556caf726783436 entry: Guard syscall_enter_audit() invocation with CONFIG_AUDITSYSCALL
1017911fcc03584b6854b1b8f0aafeb25f5a8d25 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
9868f5c077dfe0b606331f2e782484f91a5789a5 EDAC/altera: Use parent device for devres in altr_portb_setup()
f4c3e38111fd84c2c7ae5785755f4a4d476e1cba rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a1c7570cedd03372812a5b693732880867babbca x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d5d8b8662e6e5a565b47a0388640e88402f23274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1587d3394e254639cc36516256031334095e6ef3 x86/alternatives: Exclude text poking against change_page_attr()
9e4a3ec3411bb6bb59e3c1f29b75609f1e87aac4 x86/mm/pat: Allocate split page tables as kernel page tables
f7491d7c81db0e7c304a7bd757a76d2fbeaff80e x86/mm: Fix user-space data loss with MADV_FREE and THP
59e63416f5153e7d58652c616fbdcb7d5e01fff7 perf/core: Allow list_del during perf_event_overflow()
88aa1223bfffb1a0a98c639e9e1f71058f0d9178 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a56c03a397e2cd0c4cf8da96dcd6214f7d0e7d8c perf/x86/intel: Prevent drain_pebs() reentry
9a8bc9bb4c3fb3218b4f151f98a722fbeb5b5c34 sched/eevdf: Fix augmented max_slice
51b0e68cfa0ac69e3c3ea9d6753af7e15dfaab22 sched/eevdf: Fix rb augmented with multi fields
c23810313bdf6b02f39a1f2a1464c4b18bd39e31 sched: Account cgroup CPU time to the execution context
f5741d2b34519d387edf6e9798fc7030c20a35f3 sched/core: Call wq_worker_tick() for the execution context
5a5d26f2cfe13467166219f6bf58099326912ddb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
f65d38155aef069c897a64643a03db237dd1e0c8 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
27600805e62f800bacf990354632eae4e487d34c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
c5dcb3aadc18d7b82ba64790721b005d18193d35 hrtimer: Use hard expiry when updating timers on the same base
462d0b066b613103f579793031429db2ca23abc0 tools/bootconfig: Fix integer overflow and truncation in size checks
7812d6dab0698001e50e8c2f901e17da3eb6f429 bootconfig: Fix integer overflow in initrd size check
2deb753127d7b7035e893955c5e91875e767d1f8 tracing/user_events: Don't destroy fields when event removal fails
08cacffeef8f64f1a222c93467ca84f24a46c953 ftrace: fork: Initialize function graph state before copy_exec_state()
b22845487096247f5370c412376a472304627847 fgraph: Remove unused FGRAPH_MAX_INDEX
0701995aaf8fc2281154db829ca85e231951e51d function_graph: Use the saved entry's size when reprinting it
4bddcb346a6cf4615ca77f69a589623b877ca267 tracing: Free histogram var refs regardless of how often they are referenced
516001d53e6b2ea95a251ee2ef54a1a689a3fd58 tracing: Free histogram the var ref when its initialization fails
230234d12ce42ab04132a32c3a848f07a5d27a71 tracing: Free histogram the field rejected for a bad modifier
06f5634ec5584954177f9a22e36b3bfb398a971b tracing: Keep the entry count when the histogram stats allocation fails
3d617bfd79330ae3acf94862c18bb3ccf5f5a0f9 tracing: Let histogram values keep the percent and graph modifiers
89b000ba0796593aa61f6eec24d369337594588b tracing: Fix typo "availabe" in comment
0999d3e16d13b6299fd7cc7a7fb2825c18e90dd0 tracing: Fix typo "preceeded" in comment
6ede78d0563a2a3ae3e46f9c07cedb5d79645429 tracing: Set the trace clock before registering the histogram trigger
0fe23b8eaba0d3372c66b7b31204408da0715edc tracing: Take the reference before publishing the named histogram trigger
92383cef66791a0c63a2f27755cadbdb2fbf270b tracing: Undo the registration when enabling the histogram trigger fails
a5e70ba87ca8ebc79b4e63de302d03b0625fe153 tracing: Fix memory corruption from the histogram stacktrace modifier
7f711e62355bb3123a2ca2f97a2facbfebc678c6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
911002e99e15f640f1fdc6d276206beaef59e790 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7e645147dfba67edb3ed3090a1ed1d89df77fc27 tracing: Fix ring_buffer_read_page_size() kernel-doc
ed0aff60f83a9bdc2f6556376ac79c96b3ce7e80 tracing: Take trace_array reference when opening a tracer options file
815e07c8fe885a87751c2496a30ae0dcd4118210 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
ff4b61e3b7b338a92cbea555013937e69c25fa52 Merge tag 'edac_urgent_for_v7.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
086fd27ee9c41f1a3ae040ffe5c9c00b45296f82 Merge tag 'core-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10ae89f3d7994e680a1190c27f383f76f5ea73e Merge tag 'irq-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb66eea6b095e488755052e96f1e0d8b51e42c4 Merge tag 'objtool-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85855f85de484c464adb39076ebcb090c7eeb3b5 Merge tag 'perf-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2a8a7669e9befcec50fec990e1e1ee96f040cdf Merge tag 'sched-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c874ace034a9cb647fe5e2a28fdb262b49c846e4 Merge tag 'timers-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0b3fb48d485754661dd648a0cf9533cfcfa3e5 Merge tag 'bootconfig-fixes-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
180534c09b2dd877c3ec83c900253765923c2e42 Merge tag 'rust-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
442ffa742daa65a0e8fe003abe9fbe472366e4de tracing/remotes: Account for ring buffer page header in size calculation
d059d8bf2c9b5d563d15e7552d73e17d7535013a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d860c67c051685abb0460b593b193f0f45f4fa92 ring-buffer: Check resize_disabled before publishing the new subbuf order
1a296bfd3e775e515233f746218824fc7dd5ff16 wifi: mt76: mt7921: skip unknown CLC firmware records
7825de3f75d184612d77655669a04ea0da252c17 wifi: mt76: mt792x: fix NULL dereference in ACPI SAR init during probe
856c562c94964a74f63c6d5f38a1509a59a2357d media: ipu-bridge: do not use the CVS device lookup for IVSC
d681d7ef617ef83d6a4de36e5cb4418ef602e122 Merge misc regression fixes that seem to have fallen through the cracks
22098763a10d9c1340827fcf6edab66f153b27f0 Merge tag 'trace-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fd73f4a6659897191fa0d40695fe370925dd3780 Linux 7.3-rc3
704340f1cd0dcef829eb62f5b48ae95a2ce17bdf Merge tag 'x86_urgent_for_7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a4068a412d67751a0ccc0a4ef1c02e5c44ae0a selftests/filesystems: fix missing and stale TARGETS entries
c8af52ffde0d349d945b7bfad6d79214dc44ab36 module: fix lost error code from codetag_load_module()
faa968b88687aaa87f96a3b2001869c9fa8c7670 tmpfs: fix unicode_map leaks in casefold option handling
e66eed41764262feb41cd1b23fac5607745490ac mm/hugetlb: do not dissolve gigantic pages without runtime support
694805467d07975d4ed8f0d95646ea27f299f955 x86/mm: fix pmd_modify() dropping the dirty bit
ec20fb04f542f251c87a59305bd1ac2ff526ed17 selftests/cgroup: account for zswap shrinker writeback
9972c73e90e7361df47ae522f80ffb26e5abddbe mailmap: update Haowen Bai's email address
4e4d132134c25d737b9cdd028c9422ec403cb206 ocfs2: make ocfs2_calc_xattr_init() return void
f71e94f83c2a28948898d4acf4d75eb44d528199 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
83719d21a54d8350a602ef9ee4283645ec71c119 xarray: fix index jumping backwards in xas_find()
408a69d7cb99704581ef2f38611c552ff5bdb168 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f7b1987904bf9d16c497455c7b6723760c1149e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
2f7934ad30d3a0da8a5ecd5f89980a9d8e8494e1 mm/damon/core: allow esz to be set to zero
6acc47b87e9f03a56c00d02d28daebe1ea486cba mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6b858639ae6355147610ce3294af836c1f6e2220 mm/damon/core: fix unconditionally skip last region
58430a09219e2dff47bde5dd7e353e3b750de121 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
12d122d0d8b548809fc8adae059034d04a2ad7ce MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
1b61dacd247c24f2d99e9c3a5d20f57b680a81e8 mm/damon/core: reset invalid quota->charge_target_from
6495bf0e43d61f82f10a54b34afd91b62cdf2bc1 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
136a77f66b51dad3846c393753d92ad026e484e7 MAINTAINERS: update Xu Xin's email
3acee3d1762aa95d2fe1d19fd3572b9b94e5a145 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
ac63e1b4d2a2115eb62cf269a62d57b354dfca72 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
1be399d378b781f0ec87d3028c175815d6294b7f khugepaged: hold invalidate_lock across collapse_file() readahead
1538a25f38cf1940efeacd2a9ad7ba8d9e005769 mm: shmem: ignore sysfs configs for shmem forced collapse
3097ed48f9d6d46ff44150abbe3e9222b738b941 mm: use a folio in the softleaf_is_device_private path
e8f28b71e424ad50f22e5bfa217562c33c9bf0c2 mm: drop stale MAX_ORDER references
30bf4c6a8dd0372fcba54d9a9952cb4e73711668 mm/vmscan: drop the combined limit gate in __node_reclaim()
662d2275549a8e39fcdc4dbbbd04dfbc1386c2a1 mm/vmalloc: avoid false sharing with drain_vmap_work
6121655f693f73834ec290cce117bb8f9beaff41 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
023670d4594aa5083494303fdfbc7b9259755075 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
ea5e63363f76160c724c4b00db0ee622cc15b350 mm/mglru: preserve inactive placement when enabling MGLRU
fd316022e5dfc95d66dde51e299a43430e817e52 mm/ksm: mark migration stores with WRITE_ONCE()
588ac27976d289744c87ed33bc87be6d0401e78e alloc_tag: skip percpu counter allocation when profiling is disabled
4aefb5e59c942c14dbaeaa1fb7643e4b4ee4c01d alloc_tag: remove /proc/allocinfo outside of mod_lock
ed62771da8508747cd11f930e0f02808c0c5c521 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
2e9bd3b06b83a3972423d60ed64203b0d394f93b docs: ksm: fix typos in sysfs knob names
05d91d5c55ab4e648273304f60b36db5f9676f28 mm/ksm: fix advisor_min_pages_to_scan description
6fad82e41f2c79299bd9a44f307811c1c3382b39 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
26646467194db2da93f033879970127dd8385641 mm/memcontrol: fix data-race on reading jiffies_64
66bf2865af21998b3e9885746792c359e4cf037d mm/vmstat: annotate data race for per-cpu pageset fields
cd070fac5a85a6bce54feec1d16b7f1c42ae6bf9 mm: remove unused anon_vma_trylock_write()
8b9d20cac7b67050215562424e2c53efb2ec8825 mm/swap: remove unused declaration swapcache_clear()
b355305a7515acacf75e5365381657db9426b8b4 docs: cgroup: document empty-write behavior of memory limit knobs
85feeaf17b56024ee19532f862515b09252c6bb5 selftests/mm: khugepaged: remove str_dup() usage
98914b4bb8a3f518b693977ee7a5e117fb2431cf mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
0acf48a371af14b5c90015b54e092836ac4c88df mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4124a17aa5f55767699c4f25def4d34daceb06cb mm/page_isolation: guard compound_order() against racing
da1dca598329dfd8a380f17bf91c857ce8406adf selftests/mm: fix incorrect skip output in pkey_sighandler_tests
54d2b7f1aff3088684484681bc95d09d9e3cd712 mm/sparse: relax struct mem_section size constraints
e1b6218149da3f0eef54e9466e3b31ec47d3c991 mm/sparse-vmemmap: rename HVO order macros
ff9fa19685652a5ec9fb660f7bf4cd1f9aa33d7e mm/mm_init: skip initializing shared vmemmap tail pages
21b3521c3a8e6225f8ba564e07f5b04905a63511 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
ec885a7b9500923cdc3c354aeb6447bee1db894f mm/sparse-vmemmap: support section-based vmemmap accounting
c39c3384b802a967a2ed7fe30fe29cbf38013f7e mm/mm_init: factor out pfn_to_zone()
fd67fead241851804200929a673eaec9fefb6c01 mm/sparse-vmemmap: move helpers ahead of future callers
5f9ee984c91424547a1cf5d8e53ff252702f2e3c mm/sparse-vmemmap: support section-based vmemmap optimization
2c1aa3227045b3c4c54687f6f1b1d2bc8640b128 mm/sparse: initialize memory sections earlier
06f8705bfa9f19bcf6ff496dc90decda259e691f mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
e02940e67ee588649b327d22c1228eccf90511e6 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
35ec6fa7c2ce2eb23d95535b66d63d9c813f2e0d mm/sparse: inline usemap allocation into sparse_init_nid()
04d16295a6f2bbaa1d8aef81cfb07c5e77b1db50 mm/sparse: remove section_map_size()
27da1e7e0591e59da32e105a693102a4da9bab7b mm/hugetlb: remove HUGE_BOOTMEM_HVO
becc26de438195e0627f7e9e05becbd4f32707e1 mm/hugetlb: remove HUGE_BOOTMEM_CMA
661924944464c6944dd4450974324e7e3840eaf2 mm/hugetlb: localize struct huge_bootmem_page
0906df87f1c721cc70a4a37df2e7fe8d9e8e5f61 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
503d595d6ccb39fe583e00d90de27823fc193028 selftests/mm: emit TAP header in uffd-wp-mremap
a21d18f39110ff5781fc3013c7aeca2ddefe1881 selftests/mm: emit TAP header and use TAP skip in mremap_test
a9517311191b71226991367b46287e48e289bf78 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e5215e10fed911d39f9ba6311084959435bfc6b3 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
071ccbbf9b501c77278e10e1dad3afec46cc7e1b set_memory: add number of pages parameter to set_direct_map APIs
25875251f9a60e6273a78452a48cf0c0a3d35dc1 mm/vmalloc: set area's page_order after allocation succeeds
e7c662bc0af3a82b99d7851c3330cdf00328559a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
52a8271f0896a60008e17f472b6e9ed29e0110c7 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
92fd845d404b927c928bcb51bd9079fed84049a0 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
ed51bce4047ccd526aa7ef32b29fa1c122a6e94a Revert "arch: introduce set_direct_map_valid_noflush()"
113f937e8d4d34dad9a1944e1b19b05737f27b4e zram: fix idle age_sec underflow in idle_store()
8b4c154ab85b3f0a35dcf1570e21abf79f9b8473 mm: khugepaged: fix swap entry value to folio_pfn()
7ecf60e403fd7c12dd31164d47e236d3af0a9623 mm: khugepaged: fix folio is used after pte_unmap_unlock()
fe7640ba19ad959fe410b473187ad60fd8797aca mm: khugepaged: fix folio is used after folio_put/unlock()
656581d1d3494a328b2a4c1aa622fd3672652124 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
1d151400120cf45a3f46652e77b9dc4d788a0d20 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
0bf49920e7a780e083de46ec4fccb33f0c32563e mm: shmem: move unused huge shrinklist queuing past the truncation check
9de38b46eb87c6821d9bf076e96e2b2122956dc1 mm: shmem: make unused huge shrinker memcg aware
6142280c4c5f1bc52e302567c45feaf5939665ab mm/list_lru: disable memcg awareness under cgroup_disable=memory
adc9d900e127ee2ad207e69764f52200c5440cf7 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
1043d7b7cf45d301e49ced52b2e4dc8146f9d3b3 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
8e7af88c8616507226e7bebe2dc5fa66b5ec0a24 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
3cfcc3292b20fa7f59fb33273dd1c574389d7b5d memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8869d9fc3f4bab1d173e3fba97de03e2b8d076b0 mm/mempolicy: take a cpuset cookie for the interleave node count
9d633a09388f823ed76ac1103cb902c002e652a8 tools/mm/page_owner_sort: fix --sort option being silently ignored
0f558febd9217248a23b69d5a7c6c87fd7ccf447 tools/mm/page_owner_sort: add module name sort/cull/filter support
fedf9d3f8cefd016e2b06262f2002a55178c0ee0 tools/mm/page_owner_sort: show available sort keys in usage text
1646fa356c844eebb9a946cbb2290f5b04d59a01 memcg: trim the per-cpu charge stock instead of draining it
7c590c6859bdafb3a716652f5cc04ca8636bd206 memcg: remove v1 soft limit reclaim
40a35a0cf8cdbe00913c9702c787142d84febfaf memcg: remove mem_cgroup_shrink_node()
c2ad7fd5b051a31f2427326fe6e6969fc2c8f8d1 memcg: remove the soft limit reclaim tracepoints
ec51537d4b83b489709dd612e1ecae13c1dbd036 memcg: remove the soft limit rbtree
e931e6731e95c1adceae451396c86720cd8026dd memcg: remove lru_gen_soft_reclaim()
2fcb1f257090a836d7be818c9f56d94595ce4510 memcg: remove the per-node soft limit tree fields
f5a2e0a45bc991ceca20b599c8de73013fc15401 memcg: remove mem_cgroup->soft_limit
15785081a4a0dfaa37ed98165ea27afd06a80f58 memcg: simplify v1 event ratelimiting
a902c548f0d6dd900f2f157fbb677ad1e42a4a27 mm/page_io: convert write completion handlers to folios
3c71a00562105c2e0848ff2b5518ceb92fddc9f6 mm: remove PageReclaim
12f8806837327c48911fbd8195b8012aa4bf7117 mm/page_io: use swap entries directly in zeromap helpers
c2e87e27f80c2edeae9b6cbc6365b005712770ae mm/page_io: rename bio_associate_blkg_from_page()
6f22340337ada5cbb3b0fde9c0e2b03dc19e6755 mm/page_io: refer to folios in swap_writeout() comments
872a01bbfc697aea880a90d37e7e035d4a9bbffa mm/swap: rename __swap_writepage() to __swap_writeout()
b64cf36474d8fabaf074f8131071c13e7958890a mm/mglru: make type fallback logic explicit in isolate_folios()
5c1f1c54dcaaa8bae95a1234ef559a45a921d6c8 mm/mglru: make retry logic explicit in isolate_folios()
a0767c6c558960bfbeb09e1044c24caaae410558 mm: revert slight behavior change for swappiness 1-200
0584780f14f5d75edd21246b9793244c906791f0 mm/memory: simplify error handling in insert_pages()
f12c3bfeecde7f7941482c7b268dd0f47c282632 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
7725c4855ad1049ee147bb58ebf4e78e5733787a mm: adjust out-dated document of __GFP_NOFAIL
61ef1a99813004c888bf37fe0787104b9349c619 mm/mempolicy: use SRCU for the weighted interleave state
b8a3b79bc4bcd5c8c511256ae3d405d2427afc9e mm/mempolicy: stop copying the nodemask in the interleave paths
9d4710d267ac6260bba7cc2d3d4bf575b5b1c836 percpu: fix the comment about which sizes share a slot
20f8755eed0ed63324b6da3744306bbacbe8e34e mm, swap: distinguish a malformed swap entry from a dying device
0ea97dda26657ef270c792a20732d32725ed52b3 mm: fail the fault on a malformed swap entry instead of retrying it
22c97b6c34d0335492484a436400277f08261430 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ce056881464255fe2c058f60b2502a6e5ab2e6dc mm/madvise: skip zone device folios in cold/pageout PMD range
16a13e7c35e3ad700636c4a819f3d8741467bf9f mm/mempolicy: skip zone device folios when queueing folios
6a77b1cf2debf0e3adbcb78adc2bfbb5fb397de6 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
5aa90bf62338e61265d7e434635e76fcc065d640 memcg: acquire peaks_lock when reading memory.peak
1766a1d489af13f321b08bd7a7d1401690d57d6c mm, memcg: fix memory.peak reset clobbering other fds' watermark
a9e6c02172b0777b66ba4620d098101d9dd4238f mm: cma: make mm/cma.h self-contained and conditionalize includes
3f24f52e799a7ab42c1d6401fce1c7bc9ee0b900 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
7f17cc1d5b9b4e908ea1a4122373974a49722ac3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
af9747f01ee72e59426791c36b802a21093e8cb0 mm: replace custom bad page map ratelimiting logic
3b485ba7dc1781ae5d404051a0c26c9a7e580966 mm/page_alloc: replace custom bad page ratelimiting logic
394514336035ee623bb2b05b8923063e1c589db2 mm/vmpressure: remove window size TODO
9f5130f718222d5dce56df177e7a5fc54cde547b tools/testing/selftests/mm: add missing .gitignore entries
612debdb54b0bbda844672e3ea4104e4d8586045 mm: make per-VMA locks available universally
76dabc475022f5243412d2d8b1c7d8b5754556f4 binder: make shrinker rely solely on per-VMA lock
6193e339c8fadc0470e4b8f1e136f400b1528afd mm: add RCU-based VMA lookup helper that waits for writers
4039d854146bfd1cf4712d209e3e3ab0c0d73c83 binder: remove mmap_lock fallback
3cdc5c0b0b6248508f9671164fe78ed5d181d91a tcp: remove mmap_lock fallback path
1ab44db4d5b85fafc8c3a24f824045567fae7f71 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
c3d423c2e04d961987d8c2d273dc3b56f1f0f6cd mm/damon/core-kunit: test probe_hits handling at region split and merge
21c3436b77f599d0c38ab86eb6e87bf8d6dbcc21 mm/damon/core-kunit: test damon_valid_probe_params()
1c38dfbd9e072dad62e38a151223e4eb1cdf74fa docs/mm/damon/design: accurate semantics of nr_snapshots
36d19dfac818449f36279283488ad72c6a9ee851 docs/mm/damon/design: difference between watermarks and nr_snapshots
a9766640d4296aa713884b4b5929ea8c81539c9d docs/mm/damon/design: fix typo of max_nr_snapshots
df8e5c34ec18fb82634b5f2e60d6c5bb5be4a460 mm/damon/core: remove unused damon_targets_empty()
c5d51993958916e3b4df67e0ac6e7ec87d126db2 mm/damon/core: remove unused damon_nr_running_ctxs()
ab8e3b1c747eca4bb7b8c8a74bb9d37e1cc9956c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
6c17f407294a6d167427dcb00711f0b036db2f75 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3a07f6250b5a1babe8837e150f6909ec5421a635 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
010efdf9b930c9006eea5e4ce0fb4dcc1bb5a9cd mm/damon/core: remove declaration of __damon_commit_ctx()
ff9f7db02fea6f00e63ea8dd567af3c66cbe34bd mm/damon/core: introduce damon_set_target_pid()
57519fa58b601db0d95c471fb31d2ca5ef8e5086 mm/damon/ops-common: factor out damon_putback_folio_list()
57e7187ebc0005bcf4bc65fb787c0224f8be98ae selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
e35b10b3f0e660c19091cc5d740c1a84a929948e mm/damon/tests: use scoped_guard() for damon_test_ops_registration
b878c01b28b690de0e66aa4b84c9f88a347ee533 selftests/damon: prevent remaining cross-object state pollution
c8633cb241d2513484f78fde0bff0d015b67b369 samples/damon/mtier: add comment for struct region_range
97f51932d11d82367adac918d1fb0f6497963dd7 mm: fix stale ZONE_DEVICE refcount comment
4cd1d6660cb3f61ee29b994e931b25948c6bbe54 mm: add a set_page_section_from_pfn() helper
8b130000be3645b3fb0359e4e8d745da80e82c9e mm: add a template-based fast path for zone-device page init
45ba4a5dbfe9f4155cfce5d1f32ea8cdd5656214 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
f69566476f2437abf269ec2c96a4232c609a654b mm: extend the template fast path to zone-device compound tails
6fe8f4c29520dd112365f499be26f839e79b8921 string: introduce memcpy_nontemporal()
318976db6dd94c315a30f64646fc22f44eaa75ec mm: use memcpy_nontemporal() in zone-device template copies
31893032b73b023b3d564d9638a638f2cd12cbee x86/string: extend memcpy_flushcache() fixed-size fastpaths
6908a86c7d8ac5edca2b391a1db8831c0f66b936 mm/rmap: remove stale hugetlb check in try_to_unmap_one
9d39ea2d7886496a29b92cdd87b304b9b986df38 mm/gup_test: report actual pinned bytes
cf1cdfeb784df60bdb6b17b1d164d311217d1d6f mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
4816513954d7ac4c2ed5e8ff34ca53a1bccb26e9 mm/huge_memory: dequeue the deferred split after the split freeze
858fd521da151983bfac672adfad62f523672498 mm/hugetlb: preserve source surplus accounting during demotion
ff2738512b84e8a51016707043d7cdf45aed6a78 mm/hugetlb: cap demotion at currently available free pages
24ba499f7c97bbb2792497b368b347e1686e085b mm: make ptval_to_str() generally available
79257a95138d9d8eda293094c81ab11497ff8857 mm: stop using pxd_ERROR()
bb84a462ae6208063633c4bcd0ae210a32d5f1cb loongarch/mm: stop using pte_ERROR()
fd19667f67eb0f8c75ee9e572bb536ac45de8c56 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
41e82dffc4fbdce48ae4807a7e95228f7f0704b7 sh/mm: stop using pte_ERROR()
d0c7f960708f4986e9102daeb6d5ab9afb75b9d4 sh/mm: stop using [p4d|pud|pmd]_ERROR()
452ddbcbd7725dd7ba7d6988a8921795e8809105 sh/mm: stop using pgd_ERROR()
d4520c8b7c521faea6cd3882d17e410d3db9842f mm: drop pxd_ERROR()
8b86c9dbf1481961be6cb5d2325b7b237589f286 mm: add page_counter_margin()
e04add61d4f149854701dd4e0db3ac33e0db8a0c mm: distinguish large folio swap allocation failures
63a68656e48bb956f17feccb3f20060a14f0cdbf mm/vmscan: avoid pointless large folio splits without swap
7f108c33e0b8f487ea93f22cf0d4a509d88fd90b mm/shmem: split large folios only on -E2BIG
6972b3ce822ce81f6df7050ea1c1e389fc9e1432 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
e5d653a7fe0b2fdb461a3aa19eaf93037665054a mm: gup: cleanup the gup_fast_*() call chain
1ed4d009f9b59c300b1c28a3336ad3088a08ecee mm/page_table_check: add explicit pmd_none check in pte_clear_range
9ac56ca0ca5c10bfea8dc08af59610aa70fe7dc8 mm/page_table_check: skip zero pages
effc8df94877f91e0550590277410be4e249bbe9 mm/damon/core: skip applying scheme if region split for quota fails
7c28693f4b940f615ed6b82a08430f3bf3e21bb8 mm/damon/paddr: respect folio end for DAMOS_STAT
d2789fba1879489aef93ebfb713216edf3401451 mm/damon/paddr: respect folio end for DAMOS actions except STAT
24f6b1a0ab44aa3c5a8ad5fd9f0bfc0354f5fce3 mm/damon/vaddr: respect folio end for DAMOS_STAT
f256012bb6a1cda61ab7dad5d361ce739368e8de mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
4ab3786eb5643fb028b824086f0fadebb8dd48f7 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
e276bbafefbbfb461e4cd9570b05b4f154cd643c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a3d4d2908fbf6b7b91bdf983efae47a2f3e3280f mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
2279d40f3e07fbd27073ba583910b84452398bbf mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
70ae0868a15408b6c5b9a3e88fac2f9427ce3352 mm/damon/paddr: support PGIDLE_UNSET probe filter type
8ba43433760815962061acca6af7594d7e17081b mm/damon/sysfs: support pgidle_unset probe filter type
0bd60832b9f3275d5ba74c0cf39a99f298ee2eec Docs/mm/damon/design: document pgidle_unset probe filter type
b62c190f777654fa08cfd3c58285d8f46c14f9b4 mm/damon/core: introduce damon_prep struct
3a4380e9ad5e5f0d695212cb48721be62ff85098 mm/damon/core: commit preps
b3fc4d57a2ef398b5a2e36ac16ffe0fafe3fe724 mm/damon/core: introduce damon_operations->prep_probes()
3753537ec557188dd4ddbd01bf994f9e0715ab8e mm/damon/paddr: support damon_prep
c95f9f647ec5dabf1f246db3007f55ac643830b3 mm/damon/sysfs: implement preps directory
078f0116cf7820f9f134e9517d8d3dcbe01bae9f mm/damon/sysfs: implement preps/nr_preps file
0cf87d1fc5250f9a771b6bd63e4e02afee45953b mm/damon/sysfs: create directories for nr_preps writes
7826e7b32af452c377bc647ce393a44d277b9c2b mm/damon/sysfs: implement prep_action file
de0534489426eafd464face0cd4268c20da9283f mm/damon/sysfs: pass preps to DAMON core
0509f4b371a477865fb9065df043f97732abcfc7 selftests/damon/sysfs.sh: test probe prep sysfs files
54329380ff51c417b657fbe01464b125bc498d98 Docs/mm/damon/design: document probe preps
5b10b09af328e109baf941eab51b73e1f7cf4211 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
092a2823b5f6b02bd510fd4c5ccbd2f7635d8bb9 Docs/ABI/damon: document probe prep sysfs files
c7d5a8906fd696a9606de08368f4a685cbf5561a mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
b1e041a3ff5a8c857ffebd540e260c5187af9552 mm: remove unused mark_page_reserved()
9bb44292c70bc28a2d0f0948a48fb02abdb54e70 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
552b15a00253398a9d2197e9742befbe67af073a percpu: remove redundant assignments to bits
061edb0bc96d6c15b89b0207ee74fe53df17a1bb percpu: remove unnecessary initialization in pcpu_build_alloc_info()
8ba68778807b8bc1b52fa80cd3e0c88d1ae9789a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
780bc2451400b24b855e7c88bbfbfd49ee970770 percpu: remove unnecessary return in pcpu_populate_pte()
e210325ccb66273da3ec41cb8ce22b28b3e318f7 zram: remove unreachable kernel_read_file_from_path() return check
73c8fd11f70646c799751b69103dd7ab99336c93 mm/damon/tests/core-kunit: test committing psi goal to psi goal
fff00d8918108007d7c3bfe084953233e2a8a8bd mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
6954551c16b5afbae5b35604ca15567deab1891b mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0c44ee8cca412bd6fdf60a470ffbbdb19bb4e5c6 mm/damon/sysfs: set next refresh jiffies per sysfs context
bbdc250a3cc1835ab330b15c6e25e4af00bea063 mm/mglru: separate folio generation update from LRU accounting
c6ac9352b4dba1488e87d1c650cef73dfbd100eb mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e6fe3db5567731eafb342aa8aaa153bee5b646df mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
0fea3cdce23e5d2ff4fcbd77512dad9e1a5c5a76 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
852be7e9d73a39b8a248bce97c8e14fccd726407 mm/mglru: make LRU folio prefetch helper an inline function
9088dd4513e8b7cd78d2332bd83b16440171cb74 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
da7853887cfa5ea9cb9ede8112c157c274ac1e06 mm/mglru: batch move folios to the second-oldest gen's LRU
bdf783cb05f8217478eb60ab95582819b5784aa4 mm/damon/tests/core-kunit: test damon_commit_filter()
b60c274b69b061249f3c0e560e446eec90807372 mm/damon/tests/core-kunit: add damon_commit_probes() test
aed1cea28443e264898cb0c54ba9573d9ecd4ec5 selftests/damon/_damon_sysfs: implement DamonProbes
e97bd7f540c8240753cf2748268638f7e8646dee selftests/damon/drgn_dump_damon_status: dump probes
b18d44d5e0e3d42421b34d542d848333e8386188 selftests/damon/sysfs.py: extend commit assertion function for probes
c4fc7dc3d56d5ef10def5679f610a5b134f1b952 selftests/damon/sysfs.py: test damon probes
6a2509521d2b309a7c7ca4f4b41bc0c5aaeb76cb mm: move drivers/char/mem.c to mm/char-mem.c
11afc077ea3e754568ba953b7191f55d212c9e43 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
fd5a3ba0ed33abf953c433b1ecbcc502a111e8f4 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
7953086cb35e3b8388e41a385dc48cabad1ce3e5 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
96d19d422dd1b59fb3ef125f98f9eb93e4abb5f4 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
355145b1b6ddf072bc403c75aa54ddd18f4c6a23 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
08ce52c2aa9cf6cb3469363bac84a3c577ead19d xfs: remove dead kswapd flag inheritance from btree split worker
2c03bcf650a3931cc4202240c7f42855655a50ab iomap: simplify writepages reclaim guard
3182a46d73680b7c463a9714c1bcd3932da3c377 mm: replace PF_KSWAPD flag with kthread_func() check
406d5604aba64c1dfaa19013b7aedcb2a296d39b mm: replace PF_KCOMPACTD flag with kthread_func() check
2abb1820003ec4b6d15001d8c557ff4a021e074b mm: hugetlb: return -ENOSPC on memcg charge failure
4387fdebcd7cbab1bad223e299abd2de0109eea3 mm: hugetlb: drop refcount before freeing on memcg charge failure
574986cb9a65d925d160b0cdf93fb3bd14018670 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
6179bd79295bd10f1cb77639514d6a0194a78dca MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
1e9b1b114d20656a32804a64d99f988cac9bb32a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
928a9afffbffdef9dc385e4d43aed1eec750aa74 mm: trace: decode MTE and shadow stack VMA flags
ef4ee34f8b9c5e3fe18e9f8189d8a5c16032ba25 mm: trace: name protection key encoding bits
388eadab1d8fa2b01fbc923d96d86e9f76026ee8 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
7ca4d846a501f968a0a9a9726aad38c6bbc491cd mm/damon/core: remove debug messages
bf25e67bd2741b71a6920de3f9d383bc8449a476 mm/damon/core: remove string_choices.h include
fa5b61fcf5c9da79b4fee499e81f6bf6111b69de mm/damon/vaddr: remove a debug message
c48e61458d75abada733c85630ab28a3b38c7aea mm/damon/core: validate number of probes in valid_probe_params()
03d0dd757ce254ca911998ebe56d13974915b526 mm/damon/sysfs: remove probes number validation
e371a6b346bc6da5daed462a03a822d45e324280 mm/damon/tests/core-kunit: extend set_regions() test for error case
dee08e25e83317ee9528e23f3a6e2f4048deea10 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d446e2850b3493b4e9bdc362133df8e217bf1ac1 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
93d3d8020c999ace30fd4012804ee5da4555ae89 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
38c9e8d1d534e12683d1315ab8ccb183bdc840df selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
34dd9450c7850644103a9cd07d4da789b26dadf9 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
fabdbad0220a46b0aaf01a6a6a9f118bcd0a363b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ab979d295cac4fee905ee7a8c34cc342988ec2cb mm/migrate_device: fix function name in kernel-doc
99d0aaa1a8dbbfb478f885d3a6795d629433e5ed mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
12df3470a002fb3fd43ec47bb89d5f5b9fd63c39 selftests/mm: remove unreachable returns after ksft exit helpers
6c7629d1681977a1f1b50e086938c2b6a9825b64 mm/huge_memory: fix various coding style warnings
fb18ae0212874079f0d423ada234cd77182e4df2 mm/page_owner: preserve original free_pid/free_tgid during folio migration
1767ef423cd1980b424cbd32aeae58eac75da656 mm/hugetlb: charge folios to the target mm's memcg
3fc11dfab783ae60d70de43b9eab5dcc57527801 mm/page-flags: define HWPoison test-and-change helpers unconditionally
879d3623dda167db630861248f7ff6671081633a nvdimm/pmem: remove test_and_clear_pmem_poison()
0a04a31ac234851427d7e4fa2efc6f8b086a00d5 mm/memfd: fix hugetlb reservation accounting in error paths
44f2bf0adf4c406bd4ff7bb41a3962769d4ceb0e mm/damon/core: error damos_commit_quota_goal() for zero target_value
6d752aeaedf78158f016076e141b152b8a2137f5 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
5a1a8317f5dac0358b8729507341b509771b4a94 Revert "samples/damon/mtier: error out for zero quota goal target values"
57fd2bb632c0e6a832d8aa8e0fea0b2771aa8255 mm/damon/core: handle NULL ctx parameter in damon_call()
29dabb16b697897b3bf63b63000bd32c3d175fc5 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
37b470afbc1263334a1f28824c3f49de7d029312 mm/damon/reclaim: remove unnecessary damon_call() param validation
6864d4031b6f3be67b4146cd9cab354df8c2caae mm/damon/lru_sort: remove unnecessary damon_call() param validation
1be7375aaf788b1ec4d5c019a9360caf372ae3d9 mm/memory_hotplug: factor out node_is_memoryless()
4c70ede1053b36e0e753ebcbd398a800063f98c0 mm-memory_hotplug-factor-out-node_is_memoryless-fix
06dbd1f60ff754eb79b186009c77c9a2586d1cee mm: remove PageWriteback
423d1e79aebe1173c2944536604c699d32129cc2 mm/memcontrol: move the lru_zone_size sanity check to the reader side
a45be2e95b8246bb67804c49312b4997e8050487 mm/mglru: introduce helpers for manipulating gen and refs flags
8d6d8825262101bc013bb12b51bb11e444f36203 mm/migrate: copy all referenced state via folio_migrate_lru_refs
06657ad0ec4be7baa3ea829da7491fd7efcfad98 mm/mglru: move max_seq read into walk_update_folio
64fc2f760b110ee2c54ec9565fb0849bf92be8c7 mm/mglru: use explicit tier range in read_ctrl_pos()
761137454bfca22e8913684093a81dc1e6d9e5f8 mm/mglru: fix potential generation folio number leak
49865eae8eaafa599df79235a52760247e5e43ba mm/memory: constrain generic_access_phys() to page boundary
57961f32e202c7b49134a358c1aff55d635c86bb docs/mm: ksm: use the renamed ksm structure names
9c3cc15f4fc2fffa8938ece59c548e1513b48987 memcg: move per-node objcg to the read-mostly fields
04a72747f80566ace531eb891e225c668a15e9a0 memcg: split mem_cgroup_private_id into two fields
20b203293878b7d7fc9add35212caebfebf634b6 memcg: group the write-hot fields of struct mem_cgroup
ea2a089bd8abfdba99c11947178b29a3fb3b22d5 memcg: group the cold fields of struct mem_cgroup
ea67ff39e640358d953c093dd751163d23e243ff memcg: group the read-mostly fields of struct mem_cgroup
75fe446c6a49b4bf6e9ce5fb7ff1ddc02e1a0237 memcg: group the fields of struct mem_cgroup_per_node
2bffa23e7acfbe15a99579b60f20e4c2c90b5d7b mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
aaf0aa5cb8fdc74730b0da19f6fe267c05d2e12a memcg: don't call schedule_work when no spinning is allowed
6d2a0678ed2f1b9dacf1f9b2af9a2b437dfa0e6a mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
258614a19d6e2ca064a05e8b23237c0e8d716fa9 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
fbf40480526e9208da2194d066c571fb4c0d1d42 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
426e5b77ed0107a1bc8dd964919802311334c12e mm: workingset: use lruvec_page_state_local() to count lru pages
ff7f3044ed23cc5edf23ec068f8f0a612e25b75e mm: memcg: skip the RCU lock when the memcg is not dying
6c1372f2d2d8f086b3eff4e39ca08a4e9679545d mm/execmem: free ROX cache chunks only when they span an entire vm area
501649076a26d057d3f4f413fe1477f34eb859b8 mm/execmem: handle potential allocation errors in the maple tree
d45e926037051a5143fb2d67a6c6f9844f478e38 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
f1b83242aafb3ba90d9a79fe11b2f5b599fb04cc mm/vmalloc: add DEFINE_FREE() for vfree()
16b8580285ebb4029e256c6fee8d759095fbbe9b mm/execmem: use cleanup infrastructure in ROX cache functions
329c8aaf7c2725b6016c0dfee2cfbbc1854ed7ce mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
2fc433b4c97baf0835b1c96480c31838fd4f456f mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
f5ca54a3367311283db339659bc38598eee10add mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3399043c22c56d06892c16f7b0dd465e9859949c mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
71997ddfa0a9cf8791160a6fbb69f04328e9f8eb mm/huge_memory: add a comment to the open-coded swap entry
e77c2127bbed455c86bc5743d478c203bb9da289 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
4a9de461c49db59c064cbe9b20b2c30340101e86 mm/zswap: use folio_swap_entry() in zswap_store_page()
f17f23b6e8fa6c88e3acc53ed096e7e66976a513 mm/swapfile: use folio_page_swap_entry()
0b7baff670e35572103d3dd9cbcd5ea41d79a272 arm64: mte: make mte_save_tags() and mte_restore_tags() static
b582a85425de46c3541ebddc6bea0d612d51949f arm64: mte: pass the swap entry to mte_save_tags()
da6c2cc66f121fac42998cfe1ede055aeee03994 mm/swap: remove page_swap_entry()
360f9d2b4b31ed03b19b151ac146aedee74d8794 Docs/mm/damon/design: fix broken :ref: usage and a typo
ed6700504e3f5aa38ab91808862326698714b122 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
26db3ac14a4a54458dc24863ddb42bba3f7fd291 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c3e1968542ed9d5a970f93447660a0089ab25f8b mm/damon/paddr: support hugetlb folios in access monitoring
7a53abaa3d2cfcc2e8a3dd18c7dc1d0671899a76 selftests/mm: fix size truncation in pagemap_ioctl test
52c9794c983487ba1f7f7fd2c4dfb14e3ad08cab selftests/mm: mark file-local symbols of pagemap_ioctl.c static
31503a2ece271fd902b3ec78eb39c788e6868922 selftests/mm: init page sizes early in pagemap_ioctl test
2a975b71b9437d64e252c0eb96504107900759c9 mm/huge_memory: add folio_reset_partially_mapped()
3d7419d8b7f3c174f01ebc30b7168593638f69bf mm/huge_memory: zap deposited page tables after an RCU grace period
48d3070299bb598ad60770c4d333784b1fb58b80 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
808eabb03a97180ef5b178b349482a64eb2b69a2 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d7a7d624a174b89faf6334b662554e4696a844ad mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
24978a2d3b51ddb97fe55690e010d6433182ca01 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a189f5cce083a9a71915ab7556689d7017439380 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
f5b501c1a2ed46ad7f493db36f50f7491fa643df mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
bb6a7c97bcf46ce4dd1f8010d0b68722e530aa65 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
cbe96f5e69bd7a0b12e426f114f18304cd6ab674 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
5415f9ef988c3c2b36e3902e31bf94bfab062ab1 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
8f954f64cc6e06f5874c49caf278205813166bb8 mm: make userland page table freeing RCU-safe
eb0c8de940c71f412263d29485f6921fe8916fe7 mm: change the contract for free_pgtables(), update docs
56b69faf5e63798a60dfdf57455a3d5a5c34bc4f mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
022c897977c68b287725f2cd7c144e8333667bbb mm: mglru: clear the reference counter for rejected folios
5263ad7fc541b09076607726aa85a4f645a787ef mm/nommu: reject wrapping ranges in access_remote_vm()
a9749e42d3630ae999d0c3f2085565989a9ee98c mm/swap: fix stale comment on swap_info_struct::cluster_info
d490b2288090ada5f9de1c2cb9adb5304c9de433 mm/swap: scan by cluster in find_next_to_unuse()
88ac1f509a7e6a6e5948e254c9b1c0473229becd mm/damon/vaddr: support prep_probes
abaab72bba3530de6f04a55510c2d9c7c949ab9d mm/damon/paddr: move probe filter handling to ops-common
68ce5caa141c4860e6fa1d4d7eae2e1d08d2f627 mm/damon/vaddr: support apply_probe
45e6bd6ac286823db35a42318fd599825b328abc mm/damon/vaddr: extend apply_probes() for hugetlb
4144f08e72a483fe3cfde3fa609fdb4ac34983cb mm/damon/vaddr: support pgidle_unset probe filter type
6f72dd6c0bb19722f39cceb1bcc81971e0421230 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
23becfb18688d1b22854a88764270750cc61c17f mm/hugetlb: fix subpool minimum reservation rollback
96b34bfba8da5283a99f46d916e08499f2162e83 mm/zswap: publish the initial pool with list_add_rcu()
e8154e1a7710326b6cd234a832b14c9187b7480a mm/memcg: clear folio memcg after changing per memcg stats
a40cd1cb0af99083777ca1da05f62e80ce238562 selftests/mm: reject invalid test selections before running tests
73b95e050b003bee4e50142914005b859fe916e6 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
6a391b347b5e5431d6a988ebfec100e751ef398b mm: zswap: convert zswap_invalidate() to take a range
82f92996ab03eb09eb29b222ddb3854231a4b694 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
bcfacfe16322773aaaac9fa68d6c7ad3d5086405 mm: zswap: reuse zswap_invalidate() in zswap_store()
99e848318c9ae32d8bedca25fea6bc4f67197d42 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
00cff655680fde1e99b22139d34aec32cd93989a mm/khugepaged: count collapses where khugepaged makes them
c914fa525bc1f9c560544a5f3740b5c23902e052 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
288678a7c69f576447c183d2e385491ea2daedd0 mm/collapse: add collapse.h for the collapse interface
84d3b815ebdb55b2aae33b8ac45860f49caba17a mm/collapse: state what a collapse may do in the policy
88b8a7b9c869077651a7805d75bf771843eae6ca mm/collapse: drop the collapse_possible() wrapper
e7b1686c6386c9c7aada65d30d78f40e02041858 mm/collapse: name the per-table scan reset for what it resets
29d91ee5db4e6c058de9c758a96e34ac02cc8099 mm/collapse: separate scanning a PTE table from collapsing it
af08afce675a6ef2ebc087c24db1ac7a76dc7dd4 mm/collapse: open-code collapse_single_pmd() in its two callers
9fe23f557e5887b0f325e0c92bcffccbe3fa7a3e mm/collapse: work out the orders a VMA allows once per VMA
9b7e066a176a8f1fcdf4d01cab99aab35864d56d mm/collapse: declare the collapse interface in collapse.h
eac44fd55ff6783ef0f7abf4c3b5341dc40ed26d mm/collapse: implement MADV_COLLAPSE in madvise.c
0bd66c5296ed774b6b353c40aecf23a6d58f7bb5 mm/hugetlb: account for allowed nodes when gathering surplus pages
ed14c253d32ca0510f9a230ce08c7fcf00d6b1c0 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
14b9a9b022bb58dddc9c4d5d1b27d3f14a8456b4 mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
7e5df4124f6e630d1fda7a32bb6e06a6e09c2683 mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
fca1a6cd0d1ec454ce04895579cdbf3837feb0da mm: page_alloc: add missing hooks to bulk allocation path
3de3d4336b8cdc18aae2d90fbfdc6ab6dc0b2836 zram: convert to SG-list zsmalloc object read API
cb51a30a647ea45a3f53987a743b248fb3954cc4 zsmalloc: remove old object read API
ba85601f6bcf0629860c342b7dbbfa4e5733be0c mm, swap: fix potential NULL dereference when trying a sleep table allocation
a55993b7935f3e4229943eef0d61759e6069b80d mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
2ddc8ddd5c3185409f669dee086da1811b7b2ffd mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
061fee8e9e3e2b1bd26bb1012a100bf535991727 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
082de89bd0ae7540ebcb4781621a8747c4e0db6e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
bb7e3ca0a6070a5a5daaea5f0784dbba47a8114c mm/page_counter: avoid integer overflow in effective_protection()
27573d223641f3ab35bdf2f09a93550c595d0a7e mm/mglru: fix ineffective memory protection for non-kswapd reclaim
1f76e8cdb52030e734679d135b3d717dac7dd2a8 tools/testing/vma: cover hole filling through __mmap_region()
bbe01bd5a59d2dfdb5617baeef1040045c13cdca mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9337c812c6dd5ce02d00f51e1a37098b22c30319 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
010b85a2da98ed0c44a549850be4d8cd8d4f7a9a mm/zswap: replace the zswap_pools list with an allocating xarray
6c705885d96fba7de56efa4806dfb9203f3d8c65 mm/zswap: reference the pool by id to shrink struct zswap_entry
ac7e143235c028373fbcc15587237fccaece629c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8f0cd5e1b4f810ea7e6c61d914f9a1f8b14f63e4 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6a00e5447c45e2f4fe4bc72614fc671f930b7b9e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
fd9cf5ad9edb002cde42e1c0462f9fd162428728 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
6f0346e352d13f22ea650f801f99ccb5b31f06ea Docs/mm/damon/design: update for pgidle_set probe filter
d553e82f713d1813e726bbdcc29f21c5e9f42f3f mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
83c71ba4895fcfd11ec4746d0ef1585c70deb325 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
a600dcd0739c2202539a2e2c3f9170d01317b65b mm/sparse-vmemmap: open-code init_compound_tail()
8a8146b6b05b9b070d817842d7e82a24184d00eb mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
1b956eb0d93bc5dd6b679cc4e8888e42cfac4222 mm/sparse-vmemmap: set compound page order for device DAX
f3e36f4e89634bdc93200782654477054284c153 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
755b5b6349080fcc383f0d14a4c25a44cdf57c8e mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
230ff455c7102f0bb8ba687d9438cc9ef37ecc9c powerpc/mm: switch device DAX to shared tail vmemmap pages
c73341d3ff18aea9df29e2568cec3b0560fd59ed mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
05c997de1d2cb35a302df4a4f4f8bdcbb88d7d80 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
f669fecad12cee78f1a49903fee846c4c29f5caa Documentation/mm: update DAX vmemmap deduplication docs
b42da87ee12c21e5e4cf9d4f5e559c5e5019e3a5 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
fc451c02dc6afcb7797686f1d5060e5716b79d00 mm/hugetlb: preserve mremap address delta when skipping page tables
18ffe3de8429ba546945b271ca9b81c093f14b0e lib: fix lock initialization in region allocation benchmark
13d82227a83fe87135e2e8c31456d835a424bda4 kselftest: mm: fix potential failure for merged VMA in guard-regions
6a822374cfcd494ffdea7e2eca4ca83af3816e00 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
b7fee0cd63a958580fc652ac2cb7be0d545f61aa mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
3dabc621c0cfd81b8f3892162246db88b8c5f00c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
3214f2c5a0a785e669b3928162c16d84e96839dc mm/damon/core: support probe_hits_wsum damos core filter
93172e634a8517debaa630eda235f493a6413190 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
4e840f3a63b938d353a28ab8cdf0af0878ef18f8 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
41a43d5b9573a32dd52e602bd2186e09a3fc2aa7 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
73552638be09ee295f1acb326657dd6cfec08b6c Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
2fd1a9c518c926c0af1d73f989f07e5ee3fb5cb1 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
93c24ee6b42431d2dedabddb754f8afa92b6d63f mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6b41451631cabf9ea3b384c2a099088e1598f963 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
d091e2cfc9b05d7745b3d2845590f5c91361cf40 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
0451d0f6ca772f4df6050572676bd6510eb70ccc mm: gup: cleanup the gup_fast_*() call chain
480e5a74721cec07fc6e6bfa5e5f93cb415dd151 Merge patch series "mm: gup: cleanup gup_fast call chain"
658b615d85323af8ed90d7ab7c139e2480a738f0 Merge branch 'gup-7.4.misc' into for-next
36119642bfe265051a744aa702bacfa11e406f1f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
5be648763e70830b91f13ab458f6fd9c74048039 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
9bc33a6a05488a3ad79046d328afb2038cea3efe Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
b89486d4eb1a6ddcccc2715c54906db6ba9d466e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
80165b367f90334b377a978d47fd80b568e70635 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
e8f8b4208efcf553a99a959dc35a079ffb4afe8b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============5561847956856610701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef8071319af-5be648763e70.txt

b6b9e6d4abe87b16ab55990b887c6fad8e7a01af rust: pin-init: use irrefutable pattern for `stack_pin_init`
e510334fbaeaa016ac76d80b4c5f47611c5f7860 rust: samples: add missing newlines in rust_print_main
4825ef699cda4c6f2f0586b17a5e225560481da6 klp-build: Fix wrong index in funcs cleanup error path
ac323c9467092479dc1e5bc138c9abbe015b0069 objtool/klp: Fix checksums for constant pool references
97f8cb91a8c5658fe2ae6f5c2ff6e95474a5eb2f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
c6709d5e14072d0e3d02f291daee46a199e5dad3 rust: num: seal Integer
2ac74c6db40adaa29c50cbb281ae9a6f63de18e1 rust: allow `clippy::as_underscore` in the generated bindings
113a9796effe3376d2ec5aabcca1fef4fef4cd62 tick/broadcast: Plug clockevents replacement race
954f7a48fa2ae7310c67729fb556caf726783436 entry: Guard syscall_enter_audit() invocation with CONFIG_AUDITSYSCALL
1017911fcc03584b6854b1b8f0aafeb25f5a8d25 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
9868f5c077dfe0b606331f2e782484f91a5789a5 EDAC/altera: Use parent device for devres in altr_portb_setup()
f4c3e38111fd84c2c7ae5785755f4a4d476e1cba rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a1c7570cedd03372812a5b693732880867babbca x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d5d8b8662e6e5a565b47a0388640e88402f23274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1587d3394e254639cc36516256031334095e6ef3 x86/alternatives: Exclude text poking against change_page_attr()
9e4a3ec3411bb6bb59e3c1f29b75609f1e87aac4 x86/mm/pat: Allocate split page tables as kernel page tables
f7491d7c81db0e7c304a7bd757a76d2fbeaff80e x86/mm: Fix user-space data loss with MADV_FREE and THP
59e63416f5153e7d58652c616fbdcb7d5e01fff7 perf/core: Allow list_del during perf_event_overflow()
88aa1223bfffb1a0a98c639e9e1f71058f0d9178 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a56c03a397e2cd0c4cf8da96dcd6214f7d0e7d8c perf/x86/intel: Prevent drain_pebs() reentry
9a8bc9bb4c3fb3218b4f151f98a722fbeb5b5c34 sched/eevdf: Fix augmented max_slice
51b0e68cfa0ac69e3c3ea9d6753af7e15dfaab22 sched/eevdf: Fix rb augmented with multi fields
c23810313bdf6b02f39a1f2a1464c4b18bd39e31 sched: Account cgroup CPU time to the execution context
f5741d2b34519d387edf6e9798fc7030c20a35f3 sched/core: Call wq_worker_tick() for the execution context
5a5d26f2cfe13467166219f6bf58099326912ddb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
f65d38155aef069c897a64643a03db237dd1e0c8 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
27600805e62f800bacf990354632eae4e487d34c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
c5dcb3aadc18d7b82ba64790721b005d18193d35 hrtimer: Use hard expiry when updating timers on the same base
462d0b066b613103f579793031429db2ca23abc0 tools/bootconfig: Fix integer overflow and truncation in size checks
7812d6dab0698001e50e8c2f901e17da3eb6f429 bootconfig: Fix integer overflow in initrd size check
2deb753127d7b7035e893955c5e91875e767d1f8 tracing/user_events: Don't destroy fields when event removal fails
08cacffeef8f64f1a222c93467ca84f24a46c953 ftrace: fork: Initialize function graph state before copy_exec_state()
b22845487096247f5370c412376a472304627847 fgraph: Remove unused FGRAPH_MAX_INDEX
0701995aaf8fc2281154db829ca85e231951e51d function_graph: Use the saved entry's size when reprinting it
4bddcb346a6cf4615ca77f69a589623b877ca267 tracing: Free histogram var refs regardless of how often they are referenced
516001d53e6b2ea95a251ee2ef54a1a689a3fd58 tracing: Free histogram the var ref when its initialization fails
230234d12ce42ab04132a32c3a848f07a5d27a71 tracing: Free histogram the field rejected for a bad modifier
06f5634ec5584954177f9a22e36b3bfb398a971b tracing: Keep the entry count when the histogram stats allocation fails
3d617bfd79330ae3acf94862c18bb3ccf5f5a0f9 tracing: Let histogram values keep the percent and graph modifiers
89b000ba0796593aa61f6eec24d369337594588b tracing: Fix typo "availabe" in comment
0999d3e16d13b6299fd7cc7a7fb2825c18e90dd0 tracing: Fix typo "preceeded" in comment
6ede78d0563a2a3ae3e46f9c07cedb5d79645429 tracing: Set the trace clock before registering the histogram trigger
0fe23b8eaba0d3372c66b7b31204408da0715edc tracing: Take the reference before publishing the named histogram trigger
92383cef66791a0c63a2f27755cadbdb2fbf270b tracing: Undo the registration when enabling the histogram trigger fails
a5e70ba87ca8ebc79b4e63de302d03b0625fe153 tracing: Fix memory corruption from the histogram stacktrace modifier
7f711e62355bb3123a2ca2f97a2facbfebc678c6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
911002e99e15f640f1fdc6d276206beaef59e790 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7e645147dfba67edb3ed3090a1ed1d89df77fc27 tracing: Fix ring_buffer_read_page_size() kernel-doc
ed0aff60f83a9bdc2f6556376ac79c96b3ce7e80 tracing: Take trace_array reference when opening a tracer options file
815e07c8fe885a87751c2496a30ae0dcd4118210 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
ff4b61e3b7b338a92cbea555013937e69c25fa52 Merge tag 'edac_urgent_for_v7.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
086fd27ee9c41f1a3ae040ffe5c9c00b45296f82 Merge tag 'core-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10ae89f3d7994e680a1190c27f383f76f5ea73e Merge tag 'irq-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb66eea6b095e488755052e96f1e0d8b51e42c4 Merge tag 'objtool-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85855f85de484c464adb39076ebcb090c7eeb3b5 Merge tag 'perf-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2a8a7669e9befcec50fec990e1e1ee96f040cdf Merge tag 'sched-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c874ace034a9cb647fe5e2a28fdb262b49c846e4 Merge tag 'timers-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0b3fb48d485754661dd648a0cf9533cfcfa3e5 Merge tag 'bootconfig-fixes-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
180534c09b2dd877c3ec83c900253765923c2e42 Merge tag 'rust-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
442ffa742daa65a0e8fe003abe9fbe472366e4de tracing/remotes: Account for ring buffer page header in size calculation
d059d8bf2c9b5d563d15e7552d73e17d7535013a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d860c67c051685abb0460b593b193f0f45f4fa92 ring-buffer: Check resize_disabled before publishing the new subbuf order
1a296bfd3e775e515233f746218824fc7dd5ff16 wifi: mt76: mt7921: skip unknown CLC firmware records
7825de3f75d184612d77655669a04ea0da252c17 wifi: mt76: mt792x: fix NULL dereference in ACPI SAR init during probe
856c562c94964a74f63c6d5f38a1509a59a2357d media: ipu-bridge: do not use the CVS device lookup for IVSC
d681d7ef617ef83d6a4de36e5cb4418ef602e122 Merge misc regression fixes that seem to have fallen through the cracks
22098763a10d9c1340827fcf6edab66f153b27f0 Merge tag 'trace-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fd73f4a6659897191fa0d40695fe370925dd3780 Linux 7.3-rc3
704340f1cd0dcef829eb62f5b48ae95a2ce17bdf Merge tag 'x86_urgent_for_7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a4068a412d67751a0ccc0a4ef1c02e5c44ae0a selftests/filesystems: fix missing and stale TARGETS entries
c8af52ffde0d349d945b7bfad6d79214dc44ab36 module: fix lost error code from codetag_load_module()
faa968b88687aaa87f96a3b2001869c9fa8c7670 tmpfs: fix unicode_map leaks in casefold option handling
e66eed41764262feb41cd1b23fac5607745490ac mm/hugetlb: do not dissolve gigantic pages without runtime support
694805467d07975d4ed8f0d95646ea27f299f955 x86/mm: fix pmd_modify() dropping the dirty bit
ec20fb04f542f251c87a59305bd1ac2ff526ed17 selftests/cgroup: account for zswap shrinker writeback
9972c73e90e7361df47ae522f80ffb26e5abddbe mailmap: update Haowen Bai's email address
4e4d132134c25d737b9cdd028c9422ec403cb206 ocfs2: make ocfs2_calc_xattr_init() return void
f71e94f83c2a28948898d4acf4d75eb44d528199 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
83719d21a54d8350a602ef9ee4283645ec71c119 xarray: fix index jumping backwards in xas_find()
408a69d7cb99704581ef2f38611c552ff5bdb168 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f7b1987904bf9d16c497455c7b6723760c1149e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
2f7934ad30d3a0da8a5ecd5f89980a9d8e8494e1 mm/damon/core: allow esz to be set to zero
6acc47b87e9f03a56c00d02d28daebe1ea486cba mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6b858639ae6355147610ce3294af836c1f6e2220 mm/damon/core: fix unconditionally skip last region
58430a09219e2dff47bde5dd7e353e3b750de121 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
12d122d0d8b548809fc8adae059034d04a2ad7ce MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
1b61dacd247c24f2d99e9c3a5d20f57b680a81e8 mm/damon/core: reset invalid quota->charge_target_from
6495bf0e43d61f82f10a54b34afd91b62cdf2bc1 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
136a77f66b51dad3846c393753d92ad026e484e7 MAINTAINERS: update Xu Xin's email
3acee3d1762aa95d2fe1d19fd3572b9b94e5a145 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
ac63e1b4d2a2115eb62cf269a62d57b354dfca72 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
1be399d378b781f0ec87d3028c175815d6294b7f khugepaged: hold invalidate_lock across collapse_file() readahead
1538a25f38cf1940efeacd2a9ad7ba8d9e005769 mm: shmem: ignore sysfs configs for shmem forced collapse
36119642bfe265051a744aa702bacfa11e406f1f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
5be648763e70830b91f13ab458f6fd9c74048039 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============5561847956856610701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b60e5e4ade0-7e59614ce257.txt

b6b9e6d4abe87b16ab55990b887c6fad8e7a01af rust: pin-init: use irrefutable pattern for `stack_pin_init`
e510334fbaeaa016ac76d80b4c5f47611c5f7860 rust: samples: add missing newlines in rust_print_main
4825ef699cda4c6f2f0586b17a5e225560481da6 klp-build: Fix wrong index in funcs cleanup error path
ac323c9467092479dc1e5bc138c9abbe015b0069 objtool/klp: Fix checksums for constant pool references
97f8cb91a8c5658fe2ae6f5c2ff6e95474a5eb2f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
c6709d5e14072d0e3d02f291daee46a199e5dad3 rust: num: seal Integer
2ac74c6db40adaa29c50cbb281ae9a6f63de18e1 rust: allow `clippy::as_underscore` in the generated bindings
113a9796effe3376d2ec5aabcca1fef4fef4cd62 tick/broadcast: Plug clockevents replacement race
954f7a48fa2ae7310c67729fb556caf726783436 entry: Guard syscall_enter_audit() invocation with CONFIG_AUDITSYSCALL
1017911fcc03584b6854b1b8f0aafeb25f5a8d25 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
9868f5c077dfe0b606331f2e782484f91a5789a5 EDAC/altera: Use parent device for devres in altr_portb_setup()
f4c3e38111fd84c2c7ae5785755f4a4d476e1cba rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a1c7570cedd03372812a5b693732880867babbca x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d5d8b8662e6e5a565b47a0388640e88402f23274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1587d3394e254639cc36516256031334095e6ef3 x86/alternatives: Exclude text poking against change_page_attr()
9e4a3ec3411bb6bb59e3c1f29b75609f1e87aac4 x86/mm/pat: Allocate split page tables as kernel page tables
f7491d7c81db0e7c304a7bd757a76d2fbeaff80e x86/mm: Fix user-space data loss with MADV_FREE and THP
59e63416f5153e7d58652c616fbdcb7d5e01fff7 perf/core: Allow list_del during perf_event_overflow()
88aa1223bfffb1a0a98c639e9e1f71058f0d9178 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a56c03a397e2cd0c4cf8da96dcd6214f7d0e7d8c perf/x86/intel: Prevent drain_pebs() reentry
9a8bc9bb4c3fb3218b4f151f98a722fbeb5b5c34 sched/eevdf: Fix augmented max_slice
51b0e68cfa0ac69e3c3ea9d6753af7e15dfaab22 sched/eevdf: Fix rb augmented with multi fields
c23810313bdf6b02f39a1f2a1464c4b18bd39e31 sched: Account cgroup CPU time to the execution context
f5741d2b34519d387edf6e9798fc7030c20a35f3 sched/core: Call wq_worker_tick() for the execution context
5a5d26f2cfe13467166219f6bf58099326912ddb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
f65d38155aef069c897a64643a03db237dd1e0c8 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
27600805e62f800bacf990354632eae4e487d34c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
c5dcb3aadc18d7b82ba64790721b005d18193d35 hrtimer: Use hard expiry when updating timers on the same base
462d0b066b613103f579793031429db2ca23abc0 tools/bootconfig: Fix integer overflow and truncation in size checks
7812d6dab0698001e50e8c2f901e17da3eb6f429 bootconfig: Fix integer overflow in initrd size check
2deb753127d7b7035e893955c5e91875e767d1f8 tracing/user_events: Don't destroy fields when event removal fails
08cacffeef8f64f1a222c93467ca84f24a46c953 ftrace: fork: Initialize function graph state before copy_exec_state()
b22845487096247f5370c412376a472304627847 fgraph: Remove unused FGRAPH_MAX_INDEX
0701995aaf8fc2281154db829ca85e231951e51d function_graph: Use the saved entry's size when reprinting it
4bddcb346a6cf4615ca77f69a589623b877ca267 tracing: Free histogram var refs regardless of how often they are referenced
516001d53e6b2ea95a251ee2ef54a1a689a3fd58 tracing: Free histogram the var ref when its initialization fails
230234d12ce42ab04132a32c3a848f07a5d27a71 tracing: Free histogram the field rejected for a bad modifier
06f5634ec5584954177f9a22e36b3bfb398a971b tracing: Keep the entry count when the histogram stats allocation fails
3d617bfd79330ae3acf94862c18bb3ccf5f5a0f9 tracing: Let histogram values keep the percent and graph modifiers
89b000ba0796593aa61f6eec24d369337594588b tracing: Fix typo "availabe" in comment
0999d3e16d13b6299fd7cc7a7fb2825c18e90dd0 tracing: Fix typo "preceeded" in comment
6ede78d0563a2a3ae3e46f9c07cedb5d79645429 tracing: Set the trace clock before registering the histogram trigger
0fe23b8eaba0d3372c66b7b31204408da0715edc tracing: Take the reference before publishing the named histogram trigger
92383cef66791a0c63a2f27755cadbdb2fbf270b tracing: Undo the registration when enabling the histogram trigger fails
a5e70ba87ca8ebc79b4e63de302d03b0625fe153 tracing: Fix memory corruption from the histogram stacktrace modifier
7f711e62355bb3123a2ca2f97a2facbfebc678c6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
911002e99e15f640f1fdc6d276206beaef59e790 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7e645147dfba67edb3ed3090a1ed1d89df77fc27 tracing: Fix ring_buffer_read_page_size() kernel-doc
ed0aff60f83a9bdc2f6556376ac79c96b3ce7e80 tracing: Take trace_array reference when opening a tracer options file
815e07c8fe885a87751c2496a30ae0dcd4118210 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
ff4b61e3b7b338a92cbea555013937e69c25fa52 Merge tag 'edac_urgent_for_v7.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
086fd27ee9c41f1a3ae040ffe5c9c00b45296f82 Merge tag 'core-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10ae89f3d7994e680a1190c27f383f76f5ea73e Merge tag 'irq-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb66eea6b095e488755052e96f1e0d8b51e42c4 Merge tag 'objtool-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85855f85de484c464adb39076ebcb090c7eeb3b5 Merge tag 'perf-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2a8a7669e9befcec50fec990e1e1ee96f040cdf Merge tag 'sched-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c874ace034a9cb647fe5e2a28fdb262b49c846e4 Merge tag 'timers-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0b3fb48d485754661dd648a0cf9533cfcfa3e5 Merge tag 'bootconfig-fixes-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
180534c09b2dd877c3ec83c900253765923c2e42 Merge tag 'rust-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
442ffa742daa65a0e8fe003abe9fbe472366e4de tracing/remotes: Account for ring buffer page header in size calculation
d059d8bf2c9b5d563d15e7552d73e17d7535013a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d860c67c051685abb0460b593b193f0f45f4fa92 ring-buffer: Check resize_disabled before publishing the new subbuf order
1a296bfd3e775e515233f746218824fc7dd5ff16 wifi: mt76: mt7921: skip unknown CLC firmware records
7825de3f75d184612d77655669a04ea0da252c17 wifi: mt76: mt792x: fix NULL dereference in ACPI SAR init during probe
856c562c94964a74f63c6d5f38a1509a59a2357d media: ipu-bridge: do not use the CVS device lookup for IVSC
d681d7ef617ef83d6a4de36e5cb4418ef602e122 Merge misc regression fixes that seem to have fallen through the cracks
22098763a10d9c1340827fcf6edab66f153b27f0 Merge tag 'trace-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fd73f4a6659897191fa0d40695fe370925dd3780 Linux 7.3-rc3
704340f1cd0dcef829eb62f5b48ae95a2ce17bdf Merge tag 'x86_urgent_for_7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a4068a412d67751a0ccc0a4ef1c02e5c44ae0a selftests/filesystems: fix missing and stale TARGETS entries
c8af52ffde0d349d945b7bfad6d79214dc44ab36 module: fix lost error code from codetag_load_module()
faa968b88687aaa87f96a3b2001869c9fa8c7670 tmpfs: fix unicode_map leaks in casefold option handling
e66eed41764262feb41cd1b23fac5607745490ac mm/hugetlb: do not dissolve gigantic pages without runtime support
694805467d07975d4ed8f0d95646ea27f299f955 x86/mm: fix pmd_modify() dropping the dirty bit
ec20fb04f542f251c87a59305bd1ac2ff526ed17 selftests/cgroup: account for zswap shrinker writeback
9972c73e90e7361df47ae522f80ffb26e5abddbe mailmap: update Haowen Bai's email address
4e4d132134c25d737b9cdd028c9422ec403cb206 ocfs2: make ocfs2_calc_xattr_init() return void
f71e94f83c2a28948898d4acf4d75eb44d528199 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
83719d21a54d8350a602ef9ee4283645ec71c119 xarray: fix index jumping backwards in xas_find()
408a69d7cb99704581ef2f38611c552ff5bdb168 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f7b1987904bf9d16c497455c7b6723760c1149e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
2f7934ad30d3a0da8a5ecd5f89980a9d8e8494e1 mm/damon/core: allow esz to be set to zero
6acc47b87e9f03a56c00d02d28daebe1ea486cba mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6b858639ae6355147610ce3294af836c1f6e2220 mm/damon/core: fix unconditionally skip last region
58430a09219e2dff47bde5dd7e353e3b750de121 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
12d122d0d8b548809fc8adae059034d04a2ad7ce MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
1b61dacd247c24f2d99e9c3a5d20f57b680a81e8 mm/damon/core: reset invalid quota->charge_target_from
6495bf0e43d61f82f10a54b34afd91b62cdf2bc1 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
136a77f66b51dad3846c393753d92ad026e484e7 MAINTAINERS: update Xu Xin's email
3acee3d1762aa95d2fe1d19fd3572b9b94e5a145 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
ac63e1b4d2a2115eb62cf269a62d57b354dfca72 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
1be399d378b781f0ec87d3028c175815d6294b7f khugepaged: hold invalidate_lock across collapse_file() readahead
1538a25f38cf1940efeacd2a9ad7ba8d9e005769 mm: shmem: ignore sysfs configs for shmem forced collapse
3097ed48f9d6d46ff44150abbe3e9222b738b941 mm: use a folio in the softleaf_is_device_private path
e8f28b71e424ad50f22e5bfa217562c33c9bf0c2 mm: drop stale MAX_ORDER references
30bf4c6a8dd0372fcba54d9a9952cb4e73711668 mm/vmscan: drop the combined limit gate in __node_reclaim()
662d2275549a8e39fcdc4dbbbd04dfbc1386c2a1 mm/vmalloc: avoid false sharing with drain_vmap_work
6121655f693f73834ec290cce117bb8f9beaff41 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
023670d4594aa5083494303fdfbc7b9259755075 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
ea5e63363f76160c724c4b00db0ee622cc15b350 mm/mglru: preserve inactive placement when enabling MGLRU
fd316022e5dfc95d66dde51e299a43430e817e52 mm/ksm: mark migration stores with WRITE_ONCE()
588ac27976d289744c87ed33bc87be6d0401e78e alloc_tag: skip percpu counter allocation when profiling is disabled
4aefb5e59c942c14dbaeaa1fb7643e4b4ee4c01d alloc_tag: remove /proc/allocinfo outside of mod_lock
ed62771da8508747cd11f930e0f02808c0c5c521 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
2e9bd3b06b83a3972423d60ed64203b0d394f93b docs: ksm: fix typos in sysfs knob names
05d91d5c55ab4e648273304f60b36db5f9676f28 mm/ksm: fix advisor_min_pages_to_scan description
6fad82e41f2c79299bd9a44f307811c1c3382b39 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
26646467194db2da93f033879970127dd8385641 mm/memcontrol: fix data-race on reading jiffies_64
66bf2865af21998b3e9885746792c359e4cf037d mm/vmstat: annotate data race for per-cpu pageset fields
cd070fac5a85a6bce54feec1d16b7f1c42ae6bf9 mm: remove unused anon_vma_trylock_write()
8b9d20cac7b67050215562424e2c53efb2ec8825 mm/swap: remove unused declaration swapcache_clear()
b355305a7515acacf75e5365381657db9426b8b4 docs: cgroup: document empty-write behavior of memory limit knobs
85feeaf17b56024ee19532f862515b09252c6bb5 selftests/mm: khugepaged: remove str_dup() usage
98914b4bb8a3f518b693977ee7a5e117fb2431cf mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
0acf48a371af14b5c90015b54e092836ac4c88df mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4124a17aa5f55767699c4f25def4d34daceb06cb mm/page_isolation: guard compound_order() against racing
da1dca598329dfd8a380f17bf91c857ce8406adf selftests/mm: fix incorrect skip output in pkey_sighandler_tests
54d2b7f1aff3088684484681bc95d09d9e3cd712 mm/sparse: relax struct mem_section size constraints
e1b6218149da3f0eef54e9466e3b31ec47d3c991 mm/sparse-vmemmap: rename HVO order macros
ff9fa19685652a5ec9fb660f7bf4cd1f9aa33d7e mm/mm_init: skip initializing shared vmemmap tail pages
21b3521c3a8e6225f8ba564e07f5b04905a63511 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
ec885a7b9500923cdc3c354aeb6447bee1db894f mm/sparse-vmemmap: support section-based vmemmap accounting
c39c3384b802a967a2ed7fe30fe29cbf38013f7e mm/mm_init: factor out pfn_to_zone()
fd67fead241851804200929a673eaec9fefb6c01 mm/sparse-vmemmap: move helpers ahead of future callers
5f9ee984c91424547a1cf5d8e53ff252702f2e3c mm/sparse-vmemmap: support section-based vmemmap optimization
2c1aa3227045b3c4c54687f6f1b1d2bc8640b128 mm/sparse: initialize memory sections earlier
06f8705bfa9f19bcf6ff496dc90decda259e691f mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
e02940e67ee588649b327d22c1228eccf90511e6 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
35ec6fa7c2ce2eb23d95535b66d63d9c813f2e0d mm/sparse: inline usemap allocation into sparse_init_nid()
04d16295a6f2bbaa1d8aef81cfb07c5e77b1db50 mm/sparse: remove section_map_size()
27da1e7e0591e59da32e105a693102a4da9bab7b mm/hugetlb: remove HUGE_BOOTMEM_HVO
becc26de438195e0627f7e9e05becbd4f32707e1 mm/hugetlb: remove HUGE_BOOTMEM_CMA
661924944464c6944dd4450974324e7e3840eaf2 mm/hugetlb: localize struct huge_bootmem_page
0906df87f1c721cc70a4a37df2e7fe8d9e8e5f61 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
503d595d6ccb39fe583e00d90de27823fc193028 selftests/mm: emit TAP header in uffd-wp-mremap
a21d18f39110ff5781fc3013c7aeca2ddefe1881 selftests/mm: emit TAP header and use TAP skip in mremap_test
a9517311191b71226991367b46287e48e289bf78 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e5215e10fed911d39f9ba6311084959435bfc6b3 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
071ccbbf9b501c77278e10e1dad3afec46cc7e1b set_memory: add number of pages parameter to set_direct_map APIs
25875251f9a60e6273a78452a48cf0c0a3d35dc1 mm/vmalloc: set area's page_order after allocation succeeds
e7c662bc0af3a82b99d7851c3330cdf00328559a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
52a8271f0896a60008e17f472b6e9ed29e0110c7 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
92fd845d404b927c928bcb51bd9079fed84049a0 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
ed51bce4047ccd526aa7ef32b29fa1c122a6e94a Revert "arch: introduce set_direct_map_valid_noflush()"
113f937e8d4d34dad9a1944e1b19b05737f27b4e zram: fix idle age_sec underflow in idle_store()
8b4c154ab85b3f0a35dcf1570e21abf79f9b8473 mm: khugepaged: fix swap entry value to folio_pfn()
7ecf60e403fd7c12dd31164d47e236d3af0a9623 mm: khugepaged: fix folio is used after pte_unmap_unlock()
fe7640ba19ad959fe410b473187ad60fd8797aca mm: khugepaged: fix folio is used after folio_put/unlock()
656581d1d3494a328b2a4c1aa622fd3672652124 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
1d151400120cf45a3f46652e77b9dc4d788a0d20 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
0bf49920e7a780e083de46ec4fccb33f0c32563e mm: shmem: move unused huge shrinklist queuing past the truncation check
9de38b46eb87c6821d9bf076e96e2b2122956dc1 mm: shmem: make unused huge shrinker memcg aware
6142280c4c5f1bc52e302567c45feaf5939665ab mm/list_lru: disable memcg awareness under cgroup_disable=memory
adc9d900e127ee2ad207e69764f52200c5440cf7 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
1043d7b7cf45d301e49ced52b2e4dc8146f9d3b3 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
8e7af88c8616507226e7bebe2dc5fa66b5ec0a24 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
3cfcc3292b20fa7f59fb33273dd1c574389d7b5d memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
8869d9fc3f4bab1d173e3fba97de03e2b8d076b0 mm/mempolicy: take a cpuset cookie for the interleave node count
9d633a09388f823ed76ac1103cb902c002e652a8 tools/mm/page_owner_sort: fix --sort option being silently ignored
0f558febd9217248a23b69d5a7c6c87fd7ccf447 tools/mm/page_owner_sort: add module name sort/cull/filter support
fedf9d3f8cefd016e2b06262f2002a55178c0ee0 tools/mm/page_owner_sort: show available sort keys in usage text
1646fa356c844eebb9a946cbb2290f5b04d59a01 memcg: trim the per-cpu charge stock instead of draining it
7c590c6859bdafb3a716652f5cc04ca8636bd206 memcg: remove v1 soft limit reclaim
40a35a0cf8cdbe00913c9702c787142d84febfaf memcg: remove mem_cgroup_shrink_node()
c2ad7fd5b051a31f2427326fe6e6969fc2c8f8d1 memcg: remove the soft limit reclaim tracepoints
ec51537d4b83b489709dd612e1ecae13c1dbd036 memcg: remove the soft limit rbtree
e931e6731e95c1adceae451396c86720cd8026dd memcg: remove lru_gen_soft_reclaim()
2fcb1f257090a836d7be818c9f56d94595ce4510 memcg: remove the per-node soft limit tree fields
f5a2e0a45bc991ceca20b599c8de73013fc15401 memcg: remove mem_cgroup->soft_limit
15785081a4a0dfaa37ed98165ea27afd06a80f58 memcg: simplify v1 event ratelimiting
a902c548f0d6dd900f2f157fbb677ad1e42a4a27 mm/page_io: convert write completion handlers to folios
3c71a00562105c2e0848ff2b5518ceb92fddc9f6 mm: remove PageReclaim
12f8806837327c48911fbd8195b8012aa4bf7117 mm/page_io: use swap entries directly in zeromap helpers
c2e87e27f80c2edeae9b6cbc6365b005712770ae mm/page_io: rename bio_associate_blkg_from_page()
6f22340337ada5cbb3b0fde9c0e2b03dc19e6755 mm/page_io: refer to folios in swap_writeout() comments
872a01bbfc697aea880a90d37e7e035d4a9bbffa mm/swap: rename __swap_writepage() to __swap_writeout()
b64cf36474d8fabaf074f8131071c13e7958890a mm/mglru: make type fallback logic explicit in isolate_folios()
5c1f1c54dcaaa8bae95a1234ef559a45a921d6c8 mm/mglru: make retry logic explicit in isolate_folios()
a0767c6c558960bfbeb09e1044c24caaae410558 mm: revert slight behavior change for swappiness 1-200
0584780f14f5d75edd21246b9793244c906791f0 mm/memory: simplify error handling in insert_pages()
f12c3bfeecde7f7941482c7b268dd0f47c282632 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
7725c4855ad1049ee147bb58ebf4e78e5733787a mm: adjust out-dated document of __GFP_NOFAIL
61ef1a99813004c888bf37fe0787104b9349c619 mm/mempolicy: use SRCU for the weighted interleave state
b8a3b79bc4bcd5c8c511256ae3d405d2427afc9e mm/mempolicy: stop copying the nodemask in the interleave paths
9d4710d267ac6260bba7cc2d3d4bf575b5b1c836 percpu: fix the comment about which sizes share a slot
20f8755eed0ed63324b6da3744306bbacbe8e34e mm, swap: distinguish a malformed swap entry from a dying device
0ea97dda26657ef270c792a20732d32725ed52b3 mm: fail the fault on a malformed swap entry instead of retrying it
22c97b6c34d0335492484a436400277f08261430 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ce056881464255fe2c058f60b2502a6e5ab2e6dc mm/madvise: skip zone device folios in cold/pageout PMD range
16a13e7c35e3ad700636c4a819f3d8741467bf9f mm/mempolicy: skip zone device folios when queueing folios
6a77b1cf2debf0e3adbcb78adc2bfbb5fb397de6 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
5aa90bf62338e61265d7e434635e76fcc065d640 memcg: acquire peaks_lock when reading memory.peak
1766a1d489af13f321b08bd7a7d1401690d57d6c mm, memcg: fix memory.peak reset clobbering other fds' watermark
a9e6c02172b0777b66ba4620d098101d9dd4238f mm: cma: make mm/cma.h self-contained and conditionalize includes
3f24f52e799a7ab42c1d6401fce1c7bc9ee0b900 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
7f17cc1d5b9b4e908ea1a4122373974a49722ac3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
af9747f01ee72e59426791c36b802a21093e8cb0 mm: replace custom bad page map ratelimiting logic
3b485ba7dc1781ae5d404051a0c26c9a7e580966 mm/page_alloc: replace custom bad page ratelimiting logic
394514336035ee623bb2b05b8923063e1c589db2 mm/vmpressure: remove window size TODO
9f5130f718222d5dce56df177e7a5fc54cde547b tools/testing/selftests/mm: add missing .gitignore entries
612debdb54b0bbda844672e3ea4104e4d8586045 mm: make per-VMA locks available universally
76dabc475022f5243412d2d8b1c7d8b5754556f4 binder: make shrinker rely solely on per-VMA lock
6193e339c8fadc0470e4b8f1e136f400b1528afd mm: add RCU-based VMA lookup helper that waits for writers
4039d854146bfd1cf4712d209e3e3ab0c0d73c83 binder: remove mmap_lock fallback
3cdc5c0b0b6248508f9671164fe78ed5d181d91a tcp: remove mmap_lock fallback path
1ab44db4d5b85fafc8c3a24f824045567fae7f71 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
c3d423c2e04d961987d8c2d273dc3b56f1f0f6cd mm/damon/core-kunit: test probe_hits handling at region split and merge
21c3436b77f599d0c38ab86eb6e87bf8d6dbcc21 mm/damon/core-kunit: test damon_valid_probe_params()
1c38dfbd9e072dad62e38a151223e4eb1cdf74fa docs/mm/damon/design: accurate semantics of nr_snapshots
36d19dfac818449f36279283488ad72c6a9ee851 docs/mm/damon/design: difference between watermarks and nr_snapshots
a9766640d4296aa713884b4b5929ea8c81539c9d docs/mm/damon/design: fix typo of max_nr_snapshots
df8e5c34ec18fb82634b5f2e60d6c5bb5be4a460 mm/damon/core: remove unused damon_targets_empty()
c5d51993958916e3b4df67e0ac6e7ec87d126db2 mm/damon/core: remove unused damon_nr_running_ctxs()
ab8e3b1c747eca4bb7b8c8a74bb9d37e1cc9956c mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
6c17f407294a6d167427dcb00711f0b036db2f75 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3a07f6250b5a1babe8837e150f6909ec5421a635 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
010efdf9b930c9006eea5e4ce0fb4dcc1bb5a9cd mm/damon/core: remove declaration of __damon_commit_ctx()
ff9f7db02fea6f00e63ea8dd567af3c66cbe34bd mm/damon/core: introduce damon_set_target_pid()
57519fa58b601db0d95c471fb31d2ca5ef8e5086 mm/damon/ops-common: factor out damon_putback_folio_list()
57e7187ebc0005bcf4bc65fb787c0224f8be98ae selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
e35b10b3f0e660c19091cc5d740c1a84a929948e mm/damon/tests: use scoped_guard() for damon_test_ops_registration
b878c01b28b690de0e66aa4b84c9f88a347ee533 selftests/damon: prevent remaining cross-object state pollution
c8633cb241d2513484f78fde0bff0d015b67b369 samples/damon/mtier: add comment for struct region_range
97f51932d11d82367adac918d1fb0f6497963dd7 mm: fix stale ZONE_DEVICE refcount comment
4cd1d6660cb3f61ee29b994e931b25948c6bbe54 mm: add a set_page_section_from_pfn() helper
8b130000be3645b3fb0359e4e8d745da80e82c9e mm: add a template-based fast path for zone-device page init
45ba4a5dbfe9f4155cfce5d1f32ea8cdd5656214 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
f69566476f2437abf269ec2c96a4232c609a654b mm: extend the template fast path to zone-device compound tails
6fe8f4c29520dd112365f499be26f839e79b8921 string: introduce memcpy_nontemporal()
318976db6dd94c315a30f64646fc22f44eaa75ec mm: use memcpy_nontemporal() in zone-device template copies
31893032b73b023b3d564d9638a638f2cd12cbee x86/string: extend memcpy_flushcache() fixed-size fastpaths
6908a86c7d8ac5edca2b391a1db8831c0f66b936 mm/rmap: remove stale hugetlb check in try_to_unmap_one
9d39ea2d7886496a29b92cdd87b304b9b986df38 mm/gup_test: report actual pinned bytes
cf1cdfeb784df60bdb6b17b1d164d311217d1d6f mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
4816513954d7ac4c2ed5e8ff34ca53a1bccb26e9 mm/huge_memory: dequeue the deferred split after the split freeze
858fd521da151983bfac672adfad62f523672498 mm/hugetlb: preserve source surplus accounting during demotion
ff2738512b84e8a51016707043d7cdf45aed6a78 mm/hugetlb: cap demotion at currently available free pages
24ba499f7c97bbb2792497b368b347e1686e085b mm: make ptval_to_str() generally available
79257a95138d9d8eda293094c81ab11497ff8857 mm: stop using pxd_ERROR()
bb84a462ae6208063633c4bcd0ae210a32d5f1cb loongarch/mm: stop using pte_ERROR()
fd19667f67eb0f8c75ee9e572bb536ac45de8c56 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
41e82dffc4fbdce48ae4807a7e95228f7f0704b7 sh/mm: stop using pte_ERROR()
d0c7f960708f4986e9102daeb6d5ab9afb75b9d4 sh/mm: stop using [p4d|pud|pmd]_ERROR()
452ddbcbd7725dd7ba7d6988a8921795e8809105 sh/mm: stop using pgd_ERROR()
d4520c8b7c521faea6cd3882d17e410d3db9842f mm: drop pxd_ERROR()
8b86c9dbf1481961be6cb5d2325b7b237589f286 mm: add page_counter_margin()
e04add61d4f149854701dd4e0db3ac33e0db8a0c mm: distinguish large folio swap allocation failures
63a68656e48bb956f17feccb3f20060a14f0cdbf mm/vmscan: avoid pointless large folio splits without swap
7f108c33e0b8f487ea93f22cf0d4a509d88fd90b mm/shmem: split large folios only on -E2BIG
6972b3ce822ce81f6df7050ea1c1e389fc9e1432 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
e5d653a7fe0b2fdb461a3aa19eaf93037665054a mm: gup: cleanup the gup_fast_*() call chain
1ed4d009f9b59c300b1c28a3336ad3088a08ecee mm/page_table_check: add explicit pmd_none check in pte_clear_range
9ac56ca0ca5c10bfea8dc08af59610aa70fe7dc8 mm/page_table_check: skip zero pages
effc8df94877f91e0550590277410be4e249bbe9 mm/damon/core: skip applying scheme if region split for quota fails
7c28693f4b940f615ed6b82a08430f3bf3e21bb8 mm/damon/paddr: respect folio end for DAMOS_STAT
d2789fba1879489aef93ebfb713216edf3401451 mm/damon/paddr: respect folio end for DAMOS actions except STAT
24f6b1a0ab44aa3c5a8ad5fd9f0bfc0354f5fce3 mm/damon/vaddr: respect folio end for DAMOS_STAT
f256012bb6a1cda61ab7dad5d361ce739368e8de mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
4ab3786eb5643fb028b824086f0fadebb8dd48f7 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
e276bbafefbbfb461e4cd9570b05b4f154cd643c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a3d4d2908fbf6b7b91bdf983efae47a2f3e3280f mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
2279d40f3e07fbd27073ba583910b84452398bbf mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
70ae0868a15408b6c5b9a3e88fac2f9427ce3352 mm/damon/paddr: support PGIDLE_UNSET probe filter type
8ba43433760815962061acca6af7594d7e17081b mm/damon/sysfs: support pgidle_unset probe filter type
0bd60832b9f3275d5ba74c0cf39a99f298ee2eec Docs/mm/damon/design: document pgidle_unset probe filter type
b62c190f777654fa08cfd3c58285d8f46c14f9b4 mm/damon/core: introduce damon_prep struct
3a4380e9ad5e5f0d695212cb48721be62ff85098 mm/damon/core: commit preps
b3fc4d57a2ef398b5a2e36ac16ffe0fafe3fe724 mm/damon/core: introduce damon_operations->prep_probes()
3753537ec557188dd4ddbd01bf994f9e0715ab8e mm/damon/paddr: support damon_prep
c95f9f647ec5dabf1f246db3007f55ac643830b3 mm/damon/sysfs: implement preps directory
078f0116cf7820f9f134e9517d8d3dcbe01bae9f mm/damon/sysfs: implement preps/nr_preps file
0cf87d1fc5250f9a771b6bd63e4e02afee45953b mm/damon/sysfs: create directories for nr_preps writes
7826e7b32af452c377bc647ce393a44d277b9c2b mm/damon/sysfs: implement prep_action file
de0534489426eafd464face0cd4268c20da9283f mm/damon/sysfs: pass preps to DAMON core
0509f4b371a477865fb9065df043f97732abcfc7 selftests/damon/sysfs.sh: test probe prep sysfs files
54329380ff51c417b657fbe01464b125bc498d98 Docs/mm/damon/design: document probe preps
5b10b09af328e109baf941eab51b73e1f7cf4211 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
092a2823b5f6b02bd510fd4c5ccbd2f7635d8bb9 Docs/ABI/damon: document probe prep sysfs files
c7d5a8906fd696a9606de08368f4a685cbf5561a mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
b1e041a3ff5a8c857ffebd540e260c5187af9552 mm: remove unused mark_page_reserved()
9bb44292c70bc28a2d0f0948a48fb02abdb54e70 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
552b15a00253398a9d2197e9742befbe67af073a percpu: remove redundant assignments to bits
061edb0bc96d6c15b89b0207ee74fe53df17a1bb percpu: remove unnecessary initialization in pcpu_build_alloc_info()
8ba68778807b8bc1b52fa80cd3e0c88d1ae9789a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
780bc2451400b24b855e7c88bbfbfd49ee970770 percpu: remove unnecessary return in pcpu_populate_pte()
e210325ccb66273da3ec41cb8ce22b28b3e318f7 zram: remove unreachable kernel_read_file_from_path() return check
73c8fd11f70646c799751b69103dd7ab99336c93 mm/damon/tests/core-kunit: test committing psi goal to psi goal
fff00d8918108007d7c3bfe084953233e2a8a8bd mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
6954551c16b5afbae5b35604ca15567deab1891b mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0c44ee8cca412bd6fdf60a470ffbbdb19bb4e5c6 mm/damon/sysfs: set next refresh jiffies per sysfs context
bbdc250a3cc1835ab330b15c6e25e4af00bea063 mm/mglru: separate folio generation update from LRU accounting
c6ac9352b4dba1488e87d1c650cef73dfbd100eb mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e6fe3db5567731eafb342aa8aaa153bee5b646df mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
0fea3cdce23e5d2ff4fcbd77512dad9e1a5c5a76 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
852be7e9d73a39b8a248bce97c8e14fccd726407 mm/mglru: make LRU folio prefetch helper an inline function
9088dd4513e8b7cd78d2332bd83b16440171cb74 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
da7853887cfa5ea9cb9ede8112c157c274ac1e06 mm/mglru: batch move folios to the second-oldest gen's LRU
bdf783cb05f8217478eb60ab95582819b5784aa4 mm/damon/tests/core-kunit: test damon_commit_filter()
b60c274b69b061249f3c0e560e446eec90807372 mm/damon/tests/core-kunit: add damon_commit_probes() test
aed1cea28443e264898cb0c54ba9573d9ecd4ec5 selftests/damon/_damon_sysfs: implement DamonProbes
e97bd7f540c8240753cf2748268638f7e8646dee selftests/damon/drgn_dump_damon_status: dump probes
b18d44d5e0e3d42421b34d542d848333e8386188 selftests/damon/sysfs.py: extend commit assertion function for probes
c4fc7dc3d56d5ef10def5679f610a5b134f1b952 selftests/damon/sysfs.py: test damon probes
6a2509521d2b309a7c7ca4f4b41bc0c5aaeb76cb mm: move drivers/char/mem.c to mm/char-mem.c
11afc077ea3e754568ba953b7191f55d212c9e43 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
fd5a3ba0ed33abf953c433b1ecbcc502a111e8f4 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
7953086cb35e3b8388e41a385dc48cabad1ce3e5 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
96d19d422dd1b59fb3ef125f98f9eb93e4abb5f4 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
355145b1b6ddf072bc403c75aa54ddd18f4c6a23 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
08ce52c2aa9cf6cb3469363bac84a3c577ead19d xfs: remove dead kswapd flag inheritance from btree split worker
2c03bcf650a3931cc4202240c7f42855655a50ab iomap: simplify writepages reclaim guard
3182a46d73680b7c463a9714c1bcd3932da3c377 mm: replace PF_KSWAPD flag with kthread_func() check
406d5604aba64c1dfaa19013b7aedcb2a296d39b mm: replace PF_KCOMPACTD flag with kthread_func() check
2abb1820003ec4b6d15001d8c557ff4a021e074b mm: hugetlb: return -ENOSPC on memcg charge failure
4387fdebcd7cbab1bad223e299abd2de0109eea3 mm: hugetlb: drop refcount before freeing on memcg charge failure
574986cb9a65d925d160b0cdf93fb3bd14018670 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
6179bd79295bd10f1cb77639514d6a0194a78dca MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
1e9b1b114d20656a32804a64d99f988cac9bb32a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
928a9afffbffdef9dc385e4d43aed1eec750aa74 mm: trace: decode MTE and shadow stack VMA flags
ef4ee34f8b9c5e3fe18e9f8189d8a5c16032ba25 mm: trace: name protection key encoding bits
388eadab1d8fa2b01fbc923d96d86e9f76026ee8 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
7ca4d846a501f968a0a9a9726aad38c6bbc491cd mm/damon/core: remove debug messages
bf25e67bd2741b71a6920de3f9d383bc8449a476 mm/damon/core: remove string_choices.h include
fa5b61fcf5c9da79b4fee499e81f6bf6111b69de mm/damon/vaddr: remove a debug message
c48e61458d75abada733c85630ab28a3b38c7aea mm/damon/core: validate number of probes in valid_probe_params()
03d0dd757ce254ca911998ebe56d13974915b526 mm/damon/sysfs: remove probes number validation
e371a6b346bc6da5daed462a03a822d45e324280 mm/damon/tests/core-kunit: extend set_regions() test for error case
dee08e25e83317ee9528e23f3a6e2f4048deea10 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d446e2850b3493b4e9bdc362133df8e217bf1ac1 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
93d3d8020c999ace30fd4012804ee5da4555ae89 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
38c9e8d1d534e12683d1315ab8ccb183bdc840df selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
34dd9450c7850644103a9cd07d4da789b26dadf9 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
fabdbad0220a46b0aaf01a6a6a9f118bcd0a363b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ab979d295cac4fee905ee7a8c34cc342988ec2cb mm/migrate_device: fix function name in kernel-doc
99d0aaa1a8dbbfb478f885d3a6795d629433e5ed mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
12df3470a002fb3fd43ec47bb89d5f5b9fd63c39 selftests/mm: remove unreachable returns after ksft exit helpers
6c7629d1681977a1f1b50e086938c2b6a9825b64 mm/huge_memory: fix various coding style warnings
fb18ae0212874079f0d423ada234cd77182e4df2 mm/page_owner: preserve original free_pid/free_tgid during folio migration
1767ef423cd1980b424cbd32aeae58eac75da656 mm/hugetlb: charge folios to the target mm's memcg
3fc11dfab783ae60d70de43b9eab5dcc57527801 mm/page-flags: define HWPoison test-and-change helpers unconditionally
879d3623dda167db630861248f7ff6671081633a nvdimm/pmem: remove test_and_clear_pmem_poison()
0a04a31ac234851427d7e4fa2efc6f8b086a00d5 mm/memfd: fix hugetlb reservation accounting in error paths
44f2bf0adf4c406bd4ff7bb41a3962769d4ceb0e mm/damon/core: error damos_commit_quota_goal() for zero target_value
6d752aeaedf78158f016076e141b152b8a2137f5 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
5a1a8317f5dac0358b8729507341b509771b4a94 Revert "samples/damon/mtier: error out for zero quota goal target values"
57fd2bb632c0e6a832d8aa8e0fea0b2771aa8255 mm/damon/core: handle NULL ctx parameter in damon_call()
29dabb16b697897b3bf63b63000bd32c3d175fc5 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
37b470afbc1263334a1f28824c3f49de7d029312 mm/damon/reclaim: remove unnecessary damon_call() param validation
6864d4031b6f3be67b4146cd9cab354df8c2caae mm/damon/lru_sort: remove unnecessary damon_call() param validation
1be7375aaf788b1ec4d5c019a9360caf372ae3d9 mm/memory_hotplug: factor out node_is_memoryless()
4c70ede1053b36e0e753ebcbd398a800063f98c0 mm-memory_hotplug-factor-out-node_is_memoryless-fix
06dbd1f60ff754eb79b186009c77c9a2586d1cee mm: remove PageWriteback
423d1e79aebe1173c2944536604c699d32129cc2 mm/memcontrol: move the lru_zone_size sanity check to the reader side
a45be2e95b8246bb67804c49312b4997e8050487 mm/mglru: introduce helpers for manipulating gen and refs flags
8d6d8825262101bc013bb12b51bb11e444f36203 mm/migrate: copy all referenced state via folio_migrate_lru_refs
06657ad0ec4be7baa3ea829da7491fd7efcfad98 mm/mglru: move max_seq read into walk_update_folio
64fc2f760b110ee2c54ec9565fb0849bf92be8c7 mm/mglru: use explicit tier range in read_ctrl_pos()
761137454bfca22e8913684093a81dc1e6d9e5f8 mm/mglru: fix potential generation folio number leak
49865eae8eaafa599df79235a52760247e5e43ba mm/memory: constrain generic_access_phys() to page boundary
57961f32e202c7b49134a358c1aff55d635c86bb docs/mm: ksm: use the renamed ksm structure names
9c3cc15f4fc2fffa8938ece59c548e1513b48987 memcg: move per-node objcg to the read-mostly fields
04a72747f80566ace531eb891e225c668a15e9a0 memcg: split mem_cgroup_private_id into two fields
20b203293878b7d7fc9add35212caebfebf634b6 memcg: group the write-hot fields of struct mem_cgroup
ea2a089bd8abfdba99c11947178b29a3fb3b22d5 memcg: group the cold fields of struct mem_cgroup
ea67ff39e640358d953c093dd751163d23e243ff memcg: group the read-mostly fields of struct mem_cgroup
75fe446c6a49b4bf6e9ce5fb7ff1ddc02e1a0237 memcg: group the fields of struct mem_cgroup_per_node
2bffa23e7acfbe15a99579b60f20e4c2c90b5d7b mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
aaf0aa5cb8fdc74730b0da19f6fe267c05d2e12a memcg: don't call schedule_work when no spinning is allowed
6d2a0678ed2f1b9dacf1f9b2af9a2b437dfa0e6a mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
258614a19d6e2ca064a05e8b23237c0e8d716fa9 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
fbf40480526e9208da2194d066c571fb4c0d1d42 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
426e5b77ed0107a1bc8dd964919802311334c12e mm: workingset: use lruvec_page_state_local() to count lru pages
ff7f3044ed23cc5edf23ec068f8f0a612e25b75e mm: memcg: skip the RCU lock when the memcg is not dying
6c1372f2d2d8f086b3eff4e39ca08a4e9679545d mm/execmem: free ROX cache chunks only when they span an entire vm area
501649076a26d057d3f4f413fe1477f34eb859b8 mm/execmem: handle potential allocation errors in the maple tree
d45e926037051a5143fb2d67a6c6f9844f478e38 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
f1b83242aafb3ba90d9a79fe11b2f5b599fb04cc mm/vmalloc: add DEFINE_FREE() for vfree()
16b8580285ebb4029e256c6fee8d759095fbbe9b mm/execmem: use cleanup infrastructure in ROX cache functions
329c8aaf7c2725b6016c0dfee2cfbbc1854ed7ce mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
2fc433b4c97baf0835b1c96480c31838fd4f456f mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
f5ca54a3367311283db339659bc38598eee10add mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3399043c22c56d06892c16f7b0dd465e9859949c mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
71997ddfa0a9cf8791160a6fbb69f04328e9f8eb mm/huge_memory: add a comment to the open-coded swap entry
e77c2127bbed455c86bc5743d478c203bb9da289 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
4a9de461c49db59c064cbe9b20b2c30340101e86 mm/zswap: use folio_swap_entry() in zswap_store_page()
f17f23b6e8fa6c88e3acc53ed096e7e66976a513 mm/swapfile: use folio_page_swap_entry()
0b7baff670e35572103d3dd9cbcd5ea41d79a272 arm64: mte: make mte_save_tags() and mte_restore_tags() static
b582a85425de46c3541ebddc6bea0d612d51949f arm64: mte: pass the swap entry to mte_save_tags()
da6c2cc66f121fac42998cfe1ede055aeee03994 mm/swap: remove page_swap_entry()
360f9d2b4b31ed03b19b151ac146aedee74d8794 Docs/mm/damon/design: fix broken :ref: usage and a typo
ed6700504e3f5aa38ab91808862326698714b122 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
26db3ac14a4a54458dc24863ddb42bba3f7fd291 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c3e1968542ed9d5a970f93447660a0089ab25f8b mm/damon/paddr: support hugetlb folios in access monitoring
7a53abaa3d2cfcc2e8a3dd18c7dc1d0671899a76 selftests/mm: fix size truncation in pagemap_ioctl test
52c9794c983487ba1f7f7fd2c4dfb14e3ad08cab selftests/mm: mark file-local symbols of pagemap_ioctl.c static
31503a2ece271fd902b3ec78eb39c788e6868922 selftests/mm: init page sizes early in pagemap_ioctl test
2a975b71b9437d64e252c0eb96504107900759c9 mm/huge_memory: add folio_reset_partially_mapped()
3d7419d8b7f3c174f01ebc30b7168593638f69bf mm/huge_memory: zap deposited page tables after an RCU grace period
48d3070299bb598ad60770c4d333784b1fb58b80 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
808eabb03a97180ef5b178b349482a64eb2b69a2 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d7a7d624a174b89faf6334b662554e4696a844ad mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
24978a2d3b51ddb97fe55690e010d6433182ca01 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a189f5cce083a9a71915ab7556689d7017439380 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
f5b501c1a2ed46ad7f493db36f50f7491fa643df mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
bb6a7c97bcf46ce4dd1f8010d0b68722e530aa65 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
cbe96f5e69bd7a0b12e426f114f18304cd6ab674 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
5415f9ef988c3c2b36e3902e31bf94bfab062ab1 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
8f954f64cc6e06f5874c49caf278205813166bb8 mm: make userland page table freeing RCU-safe
eb0c8de940c71f412263d29485f6921fe8916fe7 mm: change the contract for free_pgtables(), update docs
56b69faf5e63798a60dfdf57455a3d5a5c34bc4f mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
022c897977c68b287725f2cd7c144e8333667bbb mm: mglru: clear the reference counter for rejected folios
5263ad7fc541b09076607726aa85a4f645a787ef mm/nommu: reject wrapping ranges in access_remote_vm()
a9749e42d3630ae999d0c3f2085565989a9ee98c mm/swap: fix stale comment on swap_info_struct::cluster_info
d490b2288090ada5f9de1c2cb9adb5304c9de433 mm/swap: scan by cluster in find_next_to_unuse()
88ac1f509a7e6a6e5948e254c9b1c0473229becd mm/damon/vaddr: support prep_probes
abaab72bba3530de6f04a55510c2d9c7c949ab9d mm/damon/paddr: move probe filter handling to ops-common
68ce5caa141c4860e6fa1d4d7eae2e1d08d2f627 mm/damon/vaddr: support apply_probe
45e6bd6ac286823db35a42318fd599825b328abc mm/damon/vaddr: extend apply_probes() for hugetlb
4144f08e72a483fe3cfde3fa609fdb4ac34983cb mm/damon/vaddr: support pgidle_unset probe filter type
6f72dd6c0bb19722f39cceb1bcc81971e0421230 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
23becfb18688d1b22854a88764270750cc61c17f mm/hugetlb: fix subpool minimum reservation rollback
96b34bfba8da5283a99f46d916e08499f2162e83 mm/zswap: publish the initial pool with list_add_rcu()
e8154e1a7710326b6cd234a832b14c9187b7480a mm/memcg: clear folio memcg after changing per memcg stats
a40cd1cb0af99083777ca1da05f62e80ce238562 selftests/mm: reject invalid test selections before running tests
73b95e050b003bee4e50142914005b859fe916e6 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
6a391b347b5e5431d6a988ebfec100e751ef398b mm: zswap: convert zswap_invalidate() to take a range
82f92996ab03eb09eb29b222ddb3854231a4b694 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
bcfacfe16322773aaaac9fa68d6c7ad3d5086405 mm: zswap: reuse zswap_invalidate() in zswap_store()
99e848318c9ae32d8bedca25fea6bc4f67197d42 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
00cff655680fde1e99b22139d34aec32cd93989a mm/khugepaged: count collapses where khugepaged makes them
c914fa525bc1f9c560544a5f3740b5c23902e052 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
288678a7c69f576447c183d2e385491ea2daedd0 mm/collapse: add collapse.h for the collapse interface
84d3b815ebdb55b2aae33b8ac45860f49caba17a mm/collapse: state what a collapse may do in the policy
88b8a7b9c869077651a7805d75bf771843eae6ca mm/collapse: drop the collapse_possible() wrapper
e7b1686c6386c9c7aada65d30d78f40e02041858 mm/collapse: name the per-table scan reset for what it resets
29d91ee5db4e6c058de9c758a96e34ac02cc8099 mm/collapse: separate scanning a PTE table from collapsing it
af08afce675a6ef2ebc087c24db1ac7a76dc7dd4 mm/collapse: open-code collapse_single_pmd() in its two callers
9fe23f557e5887b0f325e0c92bcffccbe3fa7a3e mm/collapse: work out the orders a VMA allows once per VMA
9b7e066a176a8f1fcdf4d01cab99aab35864d56d mm/collapse: declare the collapse interface in collapse.h
eac44fd55ff6783ef0f7abf4c3b5341dc40ed26d mm/collapse: implement MADV_COLLAPSE in madvise.c
0bd66c5296ed774b6b353c40aecf23a6d58f7bb5 mm/hugetlb: account for allowed nodes when gathering surplus pages
ed14c253d32ca0510f9a230ce08c7fcf00d6b1c0 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
14b9a9b022bb58dddc9c4d5d1b27d3f14a8456b4 mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
7e5df4124f6e630d1fda7a32bb6e06a6e09c2683 mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
fca1a6cd0d1ec454ce04895579cdbf3837feb0da mm: page_alloc: add missing hooks to bulk allocation path
3de3d4336b8cdc18aae2d90fbfdc6ab6dc0b2836 zram: convert to SG-list zsmalloc object read API
cb51a30a647ea45a3f53987a743b248fb3954cc4 zsmalloc: remove old object read API
ba85601f6bcf0629860c342b7dbbfa4e5733be0c mm, swap: fix potential NULL dereference when trying a sleep table allocation
a55993b7935f3e4229943eef0d61759e6069b80d mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
2ddc8ddd5c3185409f669dee086da1811b7b2ffd mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
061fee8e9e3e2b1bd26bb1012a100bf535991727 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
082de89bd0ae7540ebcb4781621a8747c4e0db6e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
bb7e3ca0a6070a5a5daaea5f0784dbba47a8114c mm/page_counter: avoid integer overflow in effective_protection()
27573d223641f3ab35bdf2f09a93550c595d0a7e mm/mglru: fix ineffective memory protection for non-kswapd reclaim
1f76e8cdb52030e734679d135b3d717dac7dd2a8 tools/testing/vma: cover hole filling through __mmap_region()
bbe01bd5a59d2dfdb5617baeef1040045c13cdca mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9337c812c6dd5ce02d00f51e1a37098b22c30319 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
010b85a2da98ed0c44a549850be4d8cd8d4f7a9a mm/zswap: replace the zswap_pools list with an allocating xarray
6c705885d96fba7de56efa4806dfb9203f3d8c65 mm/zswap: reference the pool by id to shrink struct zswap_entry
ac7e143235c028373fbcc15587237fccaece629c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8f0cd5e1b4f810ea7e6c61d914f9a1f8b14f63e4 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
6a00e5447c45e2f4fe4bc72614fc671f930b7b9e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
fd9cf5ad9edb002cde42e1c0462f9fd162428728 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
6f0346e352d13f22ea650f801f99ccb5b31f06ea Docs/mm/damon/design: update for pgidle_set probe filter
d553e82f713d1813e726bbdcc29f21c5e9f42f3f mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
83c71ba4895fcfd11ec4746d0ef1585c70deb325 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
a600dcd0739c2202539a2e2c3f9170d01317b65b mm/sparse-vmemmap: open-code init_compound_tail()
8a8146b6b05b9b070d817842d7e82a24184d00eb mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
1b956eb0d93bc5dd6b679cc4e8888e42cfac4222 mm/sparse-vmemmap: set compound page order for device DAX
f3e36f4e89634bdc93200782654477054284c153 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
755b5b6349080fcc383f0d14a4c25a44cdf57c8e mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
230ff455c7102f0bb8ba687d9438cc9ef37ecc9c powerpc/mm: switch device DAX to shared tail vmemmap pages
c73341d3ff18aea9df29e2568cec3b0560fd59ed mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
05c997de1d2cb35a302df4a4f4f8bdcbb88d7d80 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
f669fecad12cee78f1a49903fee846c4c29f5caa Documentation/mm: update DAX vmemmap deduplication docs
b42da87ee12c21e5e4cf9d4f5e559c5e5019e3a5 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
fc451c02dc6afcb7797686f1d5060e5716b79d00 mm/hugetlb: preserve mremap address delta when skipping page tables
18ffe3de8429ba546945b271ca9b81c093f14b0e lib: fix lock initialization in region allocation benchmark
13d82227a83fe87135e2e8c31456d835a424bda4 kselftest: mm: fix potential failure for merged VMA in guard-regions
6a822374cfcd494ffdea7e2eca4ca83af3816e00 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
b7fee0cd63a958580fc652ac2cb7be0d545f61aa mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
3dabc621c0cfd81b8f3892162246db88b8c5f00c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
3214f2c5a0a785e669b3928162c16d84e96839dc mm/damon/core: support probe_hits_wsum damos core filter
93172e634a8517debaa630eda235f493a6413190 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
4e840f3a63b938d353a28ab8cdf0af0878ef18f8 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
41a43d5b9573a32dd52e602bd2186e09a3fc2aa7 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
73552638be09ee295f1acb326657dd6cfec08b6c Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
2fd1a9c518c926c0af1d73f989f07e5ee3fb5cb1 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
93c24ee6b42431d2dedabddb754f8afa92b6d63f mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6b41451631cabf9ea3b384c2a099088e1598f963 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
cd747583bc3e0155c31c6f7199ea7782b34d08a2 mm: refactor find_next_best_node to find_next_best_node_in
8e057c9666e32374ac05380829f5518faab9b81c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
48feb903cf8f37b2a90766eb4dd8adc498f7e95f compiler.h: add ASSERT_STATIC_STORAGE()
c24bcea023d790264827a7f7a64cb10825027504 idr: assert static storage for DEFINE_IDA()
0edd18a26a92add9d32f75731153388e65d9b933 maple_tree: assert static storage for DEFINE_MTREE()
8a664904dca2d550b7aeb63eb4764b1e3c0c4d65 kselftest: mm: remove exclusion of building soft-dirty test in arm64
671a565374dda801488a23feee69ca4e8106e8d5 proc/task_mmu: remove unnecessary helpers
7edb437cbbfcad115cd473682216b5f60ef5e2d3 proc/task_mmu: remove unnecessary inlines in function definitions
2c50fbc86a6cd533a58a0f1834fa0fa2a981f2c7 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
be62a6c8589242d5c1c256836a448476eb91c820 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
5ba626e8987e618880f7514ae17a3a13b566d2a3 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
6c3ffc247d533c2197022ce4a4c758285f0c2ac3 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
ed408392641ae7cf3fb9b7657370266e583c510c selftests/proc: add /proc/pid/smaps_rollup tearing tests
926e8dd6c5a21e07eaed4372e9e458c1e87f3159 mm: zswap: return -ENOENT when the swap device is gone
afd44a6aa48ec1b276f800bbf49350ec89acaad5 mm/page_alloc: apply per-task GFP context in bulk allocator
c6f599efbbe202c95f8aaf1c23c5e53391c7c748 mm/zsmalloc: replace PG_private with pointer comparison
84a264fc16bac3fcac6b99787edcf09ef0efdb9f perf/ring_buffer: stop using PG_private as AUX page high-order marker
bce29414562bcb07cbe3f472b54f46c38007963a xen/grant-table: stop setting PG_private on pages for grant mapping
c22d9db0e1c89917e4e15480cb6805b697654148 fscrypt: stop setting PG_private on bounce page
2ae54593b9ebd6d3294116041abdafacac19f461 mm/hugetlb: use direct assignment instead of folio_change_private()
c8db72895427511dce3dc11ce18ed84752c2644b f2fs: stop using PG_private
2f9ea4a0c8a954421dfc19d16523c7966ff1a77d f2fs: convert the ->private flag helpers to folio-only
8f240c658f8cfaf6e05f73403eaab3d199ccf8c7 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
5afebed1007548b841a16c4250044d1b13e5627d erofs: use folio_attach/detach_private() instead of direct assignment
bc954d686b89a02bd75109d155d2d02082cf1b23 mm/page-flags: check page/folio->private instead of PG_private
4e1f918d8e6d5d45d29b526e6dcda34f55b0e191 treewide: remove folio_set/clear_private() usage
22ca926b001fdb5257198f3e0ef319f9e99de2cb ceph: replace PagePrivate() with page_private()
4c16e9ef65b1bb13e23cd7863dfd92f81c392b66 md/md-bitmap: replace PagePrivate() with page_private()
cb1962ac29bf70304483281c1c455d0284bc16f4 buffer: replace page_buffer() with page_private() and delete it
37567a2c2724b7fdfc2fdee2ae6ecd0091049e4b treewide: remove PagePrivate() and PG_private from comments and docs
964013b58b1a9e75bb08a50078d938c386605841 mm/page-flags: remove PG_private
85a184fb5bd7a0b8617ea917ecb2a3d5dd0cb4f9 selftests/mm: fix soft-dirty kselftest supported check
a2c4d4bb588bb8a2442b77a28155a108a1d1c718 riscv: mm: fix concurrency in mark_new_valid_map()
ea9670fcb80277b23cb6937579dbb8014c358ced riscv: mm: exclude invalid THP PMDs from page table check
2c975a2ec54c5b279514446bed810b861e663d42 sh: remove CONFIG_NUMA and related configuration options
ff66017172639aa692f45af14f04e121a9a48611 sh: mm: remove numa.c
4a2b0c313d818102b9b7208c56017e07c6179161 sh: mm: drop allocate_pgdat()
4e71ecc084f5ec03b3311fde20e037b1dffde5bf sh: remove setup_bootmem_node() and plat_mem_setup()
ebb0ffcff0b4256c02a0ba0c78d3f28018a156c9 sh: drop dead code guarded by #ifdef CONFIG_NUMA
6ad48851b9253f85d6f7d4c433e07d63875e46ea sh: drop include/asm/mmzone.h
6a86e932ddd836717284993da68685bc71ecf2e1 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
d50d17a4a3c0699d25cdf3e7865183c168bf43c1 sh: init: remove call the memblock_set_node()
cef8a385a318946faa93a70fa7d3405bd656b7e9 sh: remove SPARSEMEM related entries from Kconfig
b71bd3e8d8db834fa684906e90beb55a89458801 sh: drop include/asm/sparsemem.h
1f931fcb0c08865d0d682f555983a784808b9bc9 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
baa8de2f3448d1466a888a805c18d01c998fe052 mm/swap, PM: hibernate: atomically replace hibernation pin
d091e2cfc9b05d7745b3d2845590f5c91361cf40 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
0451d0f6ca772f4df6050572676bd6510eb70ccc mm: gup: cleanup the gup_fast_*() call chain
480e5a74721cec07fc6e6bfa5e5f93cb415dd151 Merge patch series "mm: gup: cleanup gup_fast call chain"
658b615d85323af8ed90d7ab7c139e2480a738f0 Merge branch 'gup-7.4.misc' into for-next
36119642bfe265051a744aa702bacfa11e406f1f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
5be648763e70830b91f13ab458f6fd9c74048039 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
9bc33a6a05488a3ad79046d328afb2038cea3efe Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
b89486d4eb1a6ddcccc2715c54906db6ba9d466e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
80165b367f90334b377a978d47fd80b568e70635 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
e8f8b4208efcf553a99a959dc35a079ffb4afe8b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
7e59614ce257d31ce1cac4cf24308c56d09aa333 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============5561847956856610701==--
