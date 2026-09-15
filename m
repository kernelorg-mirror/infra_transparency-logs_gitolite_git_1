Content-Type: multipart/mixed; boundary="===============5260963436638096035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 15 Sep 2026 07:40:08 -0000
Message-Id: <178945800844.2017272.7343221820218405454@gitolite.kernel.org>

--===============5260963436638096035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: cba2348ab114391f5b1a00fa65c5b739f13f0563
    new: 704340f1cd0dcef829eb62f5b48ae95a2ce17bdf
    log: revlist-cba2348ab114-704340f1cd0d.txt
  - ref: refs/heads/mm-everything
    old: 9523c8828dbf7da854091ca5f806f4033f10323b
    new: 203b1cda7196e0758ad6ccb85b3d09e5cdbbe4c9
    log: revlist-9523c8828dbf-203b1cda7196.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1538a25f38cf1940efeacd2a9ad7ba8d9e005769
    new: eddf1f80667e4f760c11dc1c55d525e91bb058d4
    log: revlist-1538a25f38cf-eddf1f80667e.txt
  - ref: refs/heads/mm-new
    old: baa8de2f3448d1466a888a805c18d01c998fe052
    new: b08a65b93426d86e3f354d655d6225397b591877
    log: revlist-baa8de2f3448-b08a65b93426.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 1bbaa452f67697ccca8eaec48528a106bf4e7855
    new: 6ef9c7758d04d2049062c534cadc2e3357f804d3
    log: revlist-1bbaa452f676-6ef9c7758d04.txt
  - ref: refs/heads/mm-unstable
    old: 6b41451631cabf9ea3b384c2a099088e1598f963
    new: 700115e44912995a6a2230660cc13d1356297db5
    log: revlist-6b41451631ca-700115e44912.txt

--===============5260963436638096035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba2348ab114-704340f1cd0d.txt

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
4eef4ab3aa3a32725e5bc79032c722f9f4a90172 s390/pai: Use PAI PMU index as parameter replacing event
e8df39dacb7d98d2b2aea431ca652d9fadf5efa3 s390/pai: Move locking to event init and delete
9ecc4d033879f7761f2df07e20cd2fbec00fd90b s390/pai: Support CPU hotplug for PMU PAI
b1eb31d533cdfcae1011ed53850d52f36afe5774 s390/debug: Fix NULL pointer dereference in debug_set_level()
22d4210bf988047bd30803cd6ef5177f113e4004 s390/debug: Do not repeat parameter override notice on debug_set_level()
0945285e6cd67ee87e9313fb10221aba5bd69c6a s390/debug: Fix race between debug area resize and event logging
15fa028589c3a2545f0bff355eff06d5844196bf s390/crypto: Fix skcipher_walk return code handling in aes_s390
8b7c3b6914f19caf648d05726a86af6326d3c2c6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d1c44a7d085473173bb360b7218a43699c3f56c7 s390/crypto: Fix use of mutex in atomic context
403648373816ae8eb76fe4a393836b0d65fa8f85 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
19a218b46b2471d370c11fb52040f36ac8d05d23 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
749990db95d45cc3d96aab999ac7f110259b200c s390/crypto: Fix use of mutex in atomic context in PAES
5b97b969030c099333d973be420edef0d6452e0f s390/crypto: Fix missing cra_flags in paes_s390
3fec882c33d9b61983ee31456777f623dccd1a35 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
330148371401de474b656eaf521861f12ec1a1ce s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ac1481320110b803ab9b79ab4d2ca11a74fc05f2 s390/crypto: Fix wrong return code to engine in asynch callbacks
7a08507ea5b4d06ad8d269287913573f34467565 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
dc2136341be9835e70ba7c6b36904cf3683fd029 s390/crypto: Enable CONTEXT_ANALYSIS
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
06bb43d8c79762fa3452f292cd080e54bef5d431 kbuild: don't delete in-flight filechk temporaries in asm-headers
4f73462856576797b8f3c55564a9be99f76dc67b scripts/sorttable: Mark long_size as __maybe_unused
281b61d408d4c39544583e393c6707af0ef5ee50 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
59351365ac271b5e0eb180f211c531476a36221f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3ce99a68f7d5b878a7746d479591a18651a8238f Merge tag 'kbuild-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0c1cf72f4682178506f513bbf015e591b1aa4a Merge tag 's390-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
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

--===============5260963436638096035==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9523c8828dbf-203b1cda7196.txt

1a205dbf317b3182ac79f1c0dd0c127b608f9f4b selftests/filesystems: fix missing and stale TARGETS entries
c7c6a963da705216c71050f53a57f63415487696 module: fix lost error code from codetag_load_module()
0669a7ed8b3bd5a2d462e1cd9670bc41dfd56d65 tmpfs: fix unicode_map leaks in casefold option handling
09a2c8a46cf629264783b49f9ba138c565409694 mm/hugetlb: do not dissolve gigantic pages without runtime support
aa55d949bf9f440fabb5df5c1885f06481c42f3d x86/mm: fix pmd_modify() dropping the dirty bit
70a39f9ba952663bb9aabd7d3f76a631eecf32c0 selftests/cgroup: account for zswap shrinker writeback
1651388e34a34c79109848cee7ed5926f731c748 mailmap: update Haowen Bai's email address
8e29ecb3d09db673d1c5838e76a15fa13d08a433 ocfs2: make ocfs2_calc_xattr_init() return void
75b41adb019c4f499be49ee1a3a01fe2289993a4 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
6b932f8d005dfd0d397c0e0cc04fb157b8f5d9b8 xarray: fix index jumping backwards in xas_find()
e1efb6f8f84a0f00f724d45294072c1620f13437 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
1ff1504af83d9bfba2034bf356891d71cfdfe25a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
07b9bed89f7d8ec0fe86e96fbd258c4b5128d09d mm/damon/core: allow esz to be set to zero
566380a1497ebd88eeab2b0cd6c776b37a963118 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6911032b06ce9a28b1e884334ef8f1baf4b1eff8 mm/damon/core: fix unconditionally skip last region
770243d49fe629522b26fbb5e74545f23da2df33 mm/hugetlb: preserve mremap address delta when skipping page tables
8b55674a670d460336a57f0895eaacd6f21b0253 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e43fba36fd07580ebea5bf597ae22de40dd85f2d MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
58351654bdd90b2157b6a4b1a46daabff8b631a0 mm/damon/core: reset invalid quota->charge_target_from
4338e1bfff3dbf6450f1fe3b2ca6773caeb74164 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
bc561f6eb59765284793403b8b60435903acce45 MAINTAINERS: update Xu Xin's email
215c3667edf4f5774a487e5bc1a05a099fc095f1 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
eddf1f80667e4f760c11dc1c55d525e91bb058d4 mm: shmem: ignore sysfs configs for shmem forced collapse
35e5a7c5175d547d5ef0f1767beec9577c017024 mm: use a folio in the softleaf_is_device_private path
90e6866261e3baf8cb14e1718d34710a5ad0bdda mm: drop stale MAX_ORDER references
952737c1ace72082e058d8f2736b044fe4ec71f5 mm/vmscan: drop the combined limit gate in __node_reclaim()
5946316f390f0e4597d85b1cbf24db684cfdfa68 mm/vmalloc: avoid false sharing with drain_vmap_work
622b1e2a3cfb6c27ef3b4ade474ea9dea486dd5a mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
e5dbdcf8c2f71c61a9173e539b2388fec8bcd7b0 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
eaf70a95c1cd19e78b4597ceac8de381fc21e353 mm/mglru: preserve inactive placement when enabling MGLRU
8551f29881895e94f8a21bdfb67d1bbb5f48c18c mm/ksm: mark migration stores with WRITE_ONCE()
166075c78816be2d4172344d405253909aa1bed2 alloc_tag: skip percpu counter allocation when profiling is disabled
2d763f6df2d5fe5b936951d7baf0ea84e6820346 alloc_tag: remove /proc/allocinfo outside of mod_lock
582af65373243723b397ce75605c7bdc03c9096e mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
ebfd48318c8b0c26590414c45663a45584335074 docs: ksm: fix typos in sysfs knob names
cd5f3ec7c3e1f4004df78a217778dbd882065e67 mm/ksm: fix advisor_min_pages_to_scan description
f98bf56826578665c2a19babf52984adcb9ec42d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
7d3218330d1d15490fabd0494f2ac8f680c0a40d mm/memcontrol: fix data-race on reading jiffies_64
a0113e128b6899de462352fb9a282c487e7e0588 mm/vmstat: annotate data race for per-cpu pageset fields
5c32cc0de5f70a6cb1ec4dc6c5f46b50b17eceb4 mm: remove unused anon_vma_trylock_write()
be394868d3df8299c48807569f61cf3bb51266e6 mm/swap: remove unused declaration swapcache_clear()
df47f098cacbbd8ee4099744893c3e036f1d0685 docs: cgroup: document empty-write behavior of memory limit knobs
336e2cbf87e4c9c99b1e9d028ac63c403b635de3 selftests/mm: khugepaged: remove str_dup() usage
6f68fbf78a1ca0841c3a5d83905aeffa50f41811 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
1661fcdce2a08b343821c2c81ab69c6e156003db mm/page_isolation: fix UBSAN shift-out-of-bounds warning
34b0d5774166b2ba5d8a483a8fad6c0cc8f44966 mm/page_isolation: guard compound_order() against racing
dc84a07a107d547e0ebd4febc4285db2c2ef373a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
951a15a793573a9767e5f5c91728f773ba2bd70f mm/sparse: relax struct mem_section size constraints
d3080ddbc7d69e2fac2b14f589ea67e8c1f8cce8 mm/sparse-vmemmap: rename HVO order macros
87d8e119ce4ed7e822f3f903fd185fa8243d8f6c mm/mm_init: skip initializing shared vmemmap tail pages
7bca3def03a27c5eeb66165b32de76f4e7aa9e5c mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5af19c24b652db2bc251f2c5ceded339a32d3478 mm/sparse-vmemmap: support section-based vmemmap accounting
fd5654021deb9c8d0502ca3f8d6a881a0bd755e3 mm/mm_init: factor out pfn_to_zone()
24820d993fdb1ee7483607a627402ff769c8c038 mm/sparse-vmemmap: move helpers ahead of future callers
64ebd1ce9be56dbbbaf8b1e52ceca8bb0c56764c mm/sparse-vmemmap: support section-based vmemmap optimization
e82d4da2cee75444536968d159dd845a4a6c9d2b mm/sparse: initialize memory sections earlier
ddace231dc137b549442efddad025b295f84eea9 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
c465c33fdc24ff74756b5b4be4dc49d4736447b0 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
9ea4e80297ae3f6d0a4cda4c7a9afa71bc9f2b1c mm/sparse: inline usemap allocation into sparse_init_nid()
c6f66c36ff6f849bcacffecd842adf9a6c676595 mm/sparse: remove section_map_size()
c6cab1525444bbd1c3641476cdea01f21e3b9694 mm/hugetlb: remove HUGE_BOOTMEM_HVO
ae387804601968f8fa0e1a8c4050e9a77dc5a59e mm/hugetlb: remove HUGE_BOOTMEM_CMA
8eecd21070dfa112842d6a6691f0f4293046c710 mm/hugetlb: localize struct huge_bootmem_page
fc09658a7a0b11eecd58f0a97535c51ce3cd36b0 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
f063f4d5ae11a4693979e216ab6858e4b5818504 selftests/mm: emit TAP header in uffd-wp-mremap
e4758f87055f721210bdd6a64fb5293771aa34ee selftests/mm: emit TAP header and use TAP skip in mremap_test
d467d1ee085aeff268c2b230b42e711efb12df76 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e1088b769fc46f34678d9370aed83117547652bf mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
45b40456cae409949040e38493c4e91fdddbe110 set_memory: add number of pages parameter to set_direct_map APIs
effd778cbcacd0be58790f053ca7ecf7239382cf mm/vmalloc: set area's page_order after allocation succeeds
66b476073ca72fe3067ca9ad4f14beccd7a18453 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
38607d781bbbd080e499a623612cc6f718c8b8dc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
8d38d11d182a2a594929753bcc33cf0b1864f9ca mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
5c4234583a050d9bd9a88160ed32296061ebe658 Revert "arch: introduce set_direct_map_valid_noflush()"
10fa857946f046a7cec2824a02cd28858f58c5a0 zram: fix idle age_sec underflow in idle_store()
ea959badca1abcae8a827c5d922d270d34857ed3 mm: khugepaged: fix swap entry value to folio_pfn()
d72a22df39216f336551c479f82173396d5f4e25 mm: khugepaged: fix folio is used after pte_unmap_unlock()
89c2654056d0a35ca1d594fff566081f741ff767 mm: khugepaged: fix folio is used after folio_put/unlock()
6c06fec56a63d4e5b135909a7677dd539df8c35d mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
6e41078e21c85d74657fee9b86f4abaa9fdd1cac mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
8f4a5d3aea26ac701001d33af3550443aca0fb7e mm: shmem: move unused huge shrinklist queuing past the truncation check
43022eec4db202882a07edcef063fbb834cf71f8 mm: shmem: make unused huge shrinker memcg aware
998f7af20acd370e62b8282a79f9d87f79606190 mm/list_lru: disable memcg awareness under cgroup_disable=memory
1353b0882467cf1943296ddb74a13ed2a52d73b2 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
73610414d2b643ac1fa16bbe86a47ad5fec27f39 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
1ca5bb15626f82dd29c012fa05518fdd01736f3a mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5591fbb191e9de9a8699dd0dc315db45ce3fa648 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
4d669e0cb68fa522d2c5eb8f6446bdc16c79239d mm/mempolicy: take a cpuset cookie for the interleave node count
83372fd80583211c72e758b299889c1708044bdd tools/mm/page_owner_sort: fix --sort option being silently ignored
58d70126bf36ed98c19904828eb27a6f2503409d tools/mm/page_owner_sort: add module name sort/cull/filter support
31f5fbd5a66a3219fbd3979de6ee8cb490d8c575 tools/mm/page_owner_sort: show available sort keys in usage text
b24789644b0eb0d49ef771cd5594b37d6e71884b memcg: trim the per-cpu charge stock instead of draining it
4339e22ea6a7ab7f030137ee05e3186bfbdd6c79 memcg: remove v1 soft limit reclaim
cd87aeb8bcf6e1ce9584cca9a862b3986846d08f memcg: remove mem_cgroup_shrink_node()
7ad5767d6bf4399b52b5530d509ecc05a6ba8f3a memcg: remove the soft limit reclaim tracepoints
5fddcbbf3fdb8a0d1fede6f0b96a5dc47ee5b0cf memcg: remove the soft limit rbtree
3c839a62694180400149de55bdde4d405d0b1707 memcg: remove lru_gen_soft_reclaim()
c9b8b014a0389581015c0ba9865f1f7aa1341d28 memcg: remove the per-node soft limit tree fields
850a2653b292f798ef5d093189bcffb834868170 memcg: remove mem_cgroup->soft_limit
f6e315dc6b82bd7319c51c7d4b7be2a89ddefc99 memcg: simplify v1 event ratelimiting
f3a90f1c825c7e2d9d923a52660981d391f6efee mm/page_io: convert write completion handlers to folios
79da2dbc576300e57b4be6369c6b0a1ad05a82c8 mm: remove PageReclaim
e7b554fe6c9bb727543477477f01ae724a3e6a8d mm/page_io: use swap entries directly in zeromap helpers
3c95d93f22034d2cc7cf003cb22d57a41761e1ca mm/page_io: rename bio_associate_blkg_from_page()
9377a27fb02d83f5dbb14acb0765f0a336c11920 mm/page_io: refer to folios in swap_writeout() comments
13520aac7fc0085edac96dda6b53843a03f880df mm/swap: rename __swap_writepage() to __swap_writeout()
ede97d973f2bb5930bf29fa6f0526524138f1e30 mm/mglru: make type fallback logic explicit in isolate_folios()
72a171afc541701bfa41188b01bd10f16f9a1455 mm/mglru: make retry logic explicit in isolate_folios()
5640f9c138d61ca04069e27eb4c3b5e160fd044b mm: revert slight behavior change for swappiness 1-200
b4a482dcf96309d0d23a3954c902408106560c48 mm/memory: simplify error handling in insert_pages()
0c6fc41d2ad31ea3e48c7dfd3d0838e17c724ee6 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
ed3d896ba27744af5b083a46d9d8418fe4ae48d4 mm: adjust out-dated document of __GFP_NOFAIL
60390a5af54f8a15e6e72a7b809de82f71e7374b mm/mempolicy: use SRCU for the weighted interleave state
3d5d3e6d05849f28f16a3c41e21c8b3bbbc6ef75 mm/mempolicy: stop copying the nodemask in the interleave paths
a3610ecebeb712f7180deac1466a6e064bc54e42 percpu: fix the comment about which sizes share a slot
4903f2e7b1993d9c32b496490e84de4015b08e9c mm, swap: distinguish a malformed swap entry from a dying device
e1c6190893d1b6e95f2497016e988055c784a45b mm: fail the fault on a malformed swap entry instead of retrying it
44c68f79a1892c8dde992e13521009135d8af1a4 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
c4221400961d0ec9f35013fe0570adefa091026c mm/madvise: skip zone device folios in cold/pageout PMD range
2440d30d09789a6248e27d6b9b31b30861909cb1 mm/mempolicy: skip zone device folios when queueing folios
06983c7ea64fa941e8d44556cc1d17ac65435c4d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
e45bdb4084506fcb8d4aa26ab5a053d410210270 memcg: acquire peaks_lock when reading memory.peak
6a3512dbbf677cd4e480297ce78220bce3944223 mm, memcg: fix memory.peak reset clobbering other fds' watermark
8db868228614a1fced781c295a5f4beab4fadbc6 mm: cma: make mm/cma.h self-contained and conditionalize includes
44a315c4a6775e3718b75343da775e77cf106e46 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
b83a402b6151506be2834f735d3086dc07e098b3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
438d14f8d200022a9a102e48184188c714c17ef6 mm: replace custom bad page map ratelimiting logic
97caf2edfc344a8708c4d01ae8f5b7c6d379f0d7 mm/page_alloc: replace custom bad page ratelimiting logic
0ca0fb5a57d0e96eea6b8b416c60c4f88043a548 mm/vmpressure: remove window size TODO
1eae9bc271dbc9af899a2ca657f7ce5538bbb181 tools/testing/selftests/mm: add missing .gitignore entries
0a38714e70e5538324eac0dce6dfb1b7dc87a9f2 mm: make per-VMA locks available universally
267e2c4ce32ec7f6f6e6f13a2886493af430fc80 binder: make shrinker rely solely on per-VMA lock
416bade99fb18f083ee6b919c38e9a7a0a2a11ce mm: add RCU-based VMA lookup helper that waits for writers
4b9ac17a8ae913905461c2351f66085a8ff29ce3 binder: remove mmap_lock fallback
0433fb0845680fa3b7f79a7f268c50fa450008f4 tcp: remove mmap_lock fallback path
55d4582c881755d44070c1f37bc70d50e752fdb6 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
4d1fc83bec03f063f0b496df970a1b2c9da70080 mm/damon/core-kunit: test probe_hits handling at region split and merge
c1b74594ffdb2f5006e32784a0bc55ec895d82e0 mm/damon/core-kunit: test damon_valid_probe_params()
7b9890d722bef1d6071ed14897442f4adf1297fb docs/mm/damon/design: accurate semantics of nr_snapshots
13182e16c1ec49f3d8a790845ae9d5691b800bec docs/mm/damon/design: difference between watermarks and nr_snapshots
6fb36b14cd5cc2e0a455df91d315315283b8e1a6 docs/mm/damon/design: fix typo of max_nr_snapshots
3e0282cdab62231c298731e40f51d48956963dcc mm/damon/core: remove unused damon_targets_empty()
e10593dc09fc2da8ff5fe288e9c0029054902fbc mm/damon/core: remove unused damon_nr_running_ctxs()
9bf60ce9dcd005d3cf44d31f39a889f85832b41d mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9ae6421888d70e6bd3df5adf4931d3eb705e80b3 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
8b62989ba3a93e1e5de86779dfa72b487c5efd6a Docs/mm/damon/design: cocument hugepage_mem_bp target metric
9bbf9ab98625157430e1dde8fcada034668de7b5 mm/damon/core: remove declaration of __damon_commit_ctx()
5838ebdaaa70f5a25e851773cf013c7c177aa6e2 mm/damon/core: introduce damon_set_target_pid()
edf7a897ca615ecf7f662a5a2af7744cbe884d11 mm/damon/ops-common: factor out damon_putback_folio_list()
2996c71457add08f404d742b809eb51a05760e6a selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
545f14f1ac623ba34f3dfc529c19d806f9fddc04 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
5486d6b66a0e23a1505ed7dff0409902ede5ff6d selftests/damon: prevent remaining cross-object state pollution
05f59b63c9957fb1c0c2834904e12830dad24ffb samples/damon/mtier: add comment for struct region_range
2fcf62702548bd6ca723013c82e16677abee226c mm: fix stale ZONE_DEVICE refcount comment
d28b822617325000a5eba6158894456c125e2815 mm: add a set_page_section_from_pfn() helper
f5bb31698176ca34c2d7e8aee7608e3cdceebcc3 mm: add a template-based fast path for zone-device page init
80bb61756d7addd95c43b384abf5640fd68d22b9 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
c1d0d2fa4bbce273b7f3e959a7a4478e14f8b17c mm: extend the template fast path to zone-device compound tails
8ed9eb5728f682954c1cc20920b2acf19082d6f5 string: introduce memcpy_nontemporal()
1af3122ac6c4bb87a42294861b9ae812979115b5 mm: use memcpy_nontemporal() in zone-device template copies
fb96dcefc28cc8d1e926b6bf2f61d15d58492d34 x86/string: extend memcpy_flushcache() fixed-size fastpaths
298d25a555d4c9bbd196989374e0b4cc1580c7c4 mm/rmap: remove stale hugetlb check in try_to_unmap_one
9800dbe2034a04f660f9f8e67d702530f110ffbe mm/gup_test: report actual pinned bytes
edf4942eae9171ade1aca8633a27ccf8355598f9 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
c8c6ec2f168422a0af469b1e45dd1271d942bb6b mm/huge_memory: dequeue the deferred split after the split freeze
5b5f6cd2a8d0c11b2f19f2b53f21bf8690e4eca6 mm/hugetlb: preserve source surplus accounting during demotion
f509f0bc927ef49623ca01aa26a866cbc0655f69 mm/hugetlb: cap demotion at currently available free pages
b812858ddeed0ea918636ea99d16cb317394d0b7 mm: make ptval_to_str() generally available
f8f15f4efc967ef550088e36bfd3d6aec03eee2d mm: stop using pxd_ERROR()
e58d65dbde0fb7979b9c311bd9bab927bd56765d loongarch/mm: stop using pte_ERROR()
1560c7517013e7c10065c9841a98ec8cc6c09a5e parisc/mm: directly use generic [pmd|pgd]_clear_bad()
22c7f4d871c091d2373584415878c6e7c692c8d3 sh/mm: stop using pte_ERROR()
56a719431d45ca16e80ef697ca4f2d9637f15bef sh/mm: stop using [p4d|pud|pmd]_ERROR()
9410cfbab60c20f637a56e02d9c16318b6b79116 sh/mm: stop using pgd_ERROR()
5a64a88390502bdc778d9372c2b5e1229ba75bbd mm: drop pxd_ERROR()
72483c62830f9ec9d13850fe29c2f59d55b0b518 mm: add page_counter_margin()
9e99c63a9014a06d907e030e2e66896aa4083d3f mm: distinguish large folio swap allocation failures
9934b0c650447c80ea5efdb623e94bee3b3060df mm/vmscan: avoid pointless large folio splits without swap
bd892f1e4a36d753795e2bea559c89a38e77617c mm/shmem: split large folios only on -E2BIG
fbf629130bee27c5d9af5bda6864ecc8a34ce73a mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
f31567b3ff5d27971f2f65351dc337f6921ec87c mm: gup: cleanup the gup_fast_*() call chain
0b93427e289ec335263e6a6ba710c6b8170993bb mm/page_table_check: add explicit pmd_none check in pte_clear_range
bad4de096b97f534a97189b3e4451dd4975c6906 mm/page_table_check: skip zero pages
e080d7271c750555e8c5544c39ef6b069bff3039 mm/damon/core: skip applying scheme if region split for quota fails
5b7cd8a10107ae2c22ab5084a4cd7e476e56771c mm/damon/paddr: respect folio end for DAMOS_STAT
b45efc6d69705d72b9e51a50b5419e2606fdc844 mm/damon/paddr: respect folio end for DAMOS actions except STAT
687cea10b7d6e59cb4b334b601a0f3e64fa5dc96 mm/damon/vaddr: respect folio end for DAMOS_STAT
b3154433ad21cae3133f93bdc624473b2f206f87 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
eeac48366fcfa9e4ffb3b09e8d2ce66875b1d408 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
0a8b18d9e3f6b59c3b9fa80872027c4340c131a7 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
d968753d33724da953b68dacfbfc8daab8b04e06 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
e98d8b6c0d3d40a3fc4b5176402911bef20d493e mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
15b91466c48fbf673ea1fec5739fd6d4773a38f1 mm/damon/paddr: support PGIDLE_UNSET probe filter type
aa5911abca1edc1e7c80e9ce5f163fbf52b6877a mm/damon/sysfs: support pgidle_unset probe filter type
213590b838c3736fff0cefca646938794adc2275 Docs/mm/damon/design: document pgidle_unset probe filter type
23b43483c4a89ea2a228a2cae30a4f904d9d0078 mm/damon/core: introduce damon_prep struct
ceea404181d36fa3f3ac97a303d18d35f1d5b933 mm/damon/core: commit preps
83ef037fc385a0c138ad717ea1083debc8d32078 mm/damon/core: introduce damon_operations->prep_probes()
bd6a702665c8dd3d52f38c43610cf55fe82c478b mm/damon/paddr: support damon_prep
16d00c6fc60dfc304e6878486c40dad9590445ea mm/damon/sysfs: implement preps directory
798bc8752961b4b49eb7fa43f74d01a9bb598104 mm/damon/sysfs: implement preps/nr_preps file
a07307cbc84416b832c254d97ad38cb85f554197 mm/damon/sysfs: create directories for nr_preps writes
36da81af8824e7dcaad4da8b024aae90ec78c798 mm/damon/sysfs: implement prep_action file
62227b6f5d28271ee0a43e5d81b26e4d1238c33e mm/damon/sysfs: pass preps to DAMON core
2cd2117363facf0bcdd1347c2c47a55dd621db43 selftests/damon/sysfs.sh: test probe prep sysfs files
dfa0ca039b5a2ee0c0445fbd2763edbc0a89cd61 Docs/mm/damon/design: document probe preps
74284348d4a408f42158c5d0a1a090fe79caf980 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
786cfc20b20b88b781ac48e90d4abf6ed8185836 Docs/ABI/damon: document probe prep sysfs files
a2b9e386dad8fbfb3198340ddfc0952d5d7f4ccc mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
2609d3c18a6e12a55bbec7cd1680ea01a0652fe2 mm: remove unused mark_page_reserved()
15ba403f9f86a9f8df64c0894ccd202f65a36201 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
1ed9f0145ce1e9a17752a37c3cb378b57d3d0e0f percpu: remove redundant assignments to bits
5d53ac912ed3677bda6382194d1c240beb19fc8b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
c9a278aee7cb7065d9a1654b0a7b34c2e9960549 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
6671db33b75f84fa9bafb24d67e1f600b7e4234a percpu: remove unnecessary return in pcpu_populate_pte()
4f3adeea0e3fcd0357f39811faa50e4a5970aa25 zram: remove unreachable kernel_read_file_from_path() return check
bdfa918444615c5730720a8abd9894a10c5b2363 mm/damon/tests/core-kunit: test committing psi goal to psi goal
265bbeb5b9546965308e5498121a4946d40aba2d mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
3a47eb36d65da24292218d9be0c25dc6a523d192 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0d578fdbc24358735a3592e39f7313f902df76a6 mm/damon/sysfs: set next refresh jiffies per sysfs context
2109f96246d05926187afee9c7b30ac85f65b41a mm/mglru: separate folio generation update from LRU accounting
62f32731218c45d74867cec6c2a3fbd84ca48731 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
d925c8b96bd9e3d06f53f0fe933da222c20188fe mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
19337c6476cd31f6bc2179132888c599e48aa952 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
e35c8c3291932ee55d0de7c58cb3d30bc0a5876a mm/mglru: make LRU folio prefetch helper an inline function
3c72ae943e0b05b73b77e6dbc535ed338af11dc5 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
657115d679e6fd17267dfaf7b3fbec8415ef891a mm/mglru: batch move folios to the second-oldest gen's LRU
a0b57c40bae723fad2d252dc0cb1d4757aa8b871 mm/damon/tests/core-kunit: test damon_commit_filter()
81f02afda3293fd8f988d7353d3c05e1fe62d2fd mm/damon/tests/core-kunit: add damon_commit_probes() test
111c1093a9064a765f29d6804e37171bd5e9579b selftests/damon/_damon_sysfs: implement DamonProbes
3cbe64674da2f18fb5c6b34c772fb6686d8941bb selftests/damon/drgn_dump_damon_status: dump probes
247809b9469962ebd23e6d8fda77fa7f27067ed3 selftests/damon/sysfs.py: extend commit assertion function for probes
82bd04fa44153209a40c022e169278e70c0b768e selftests/damon/sysfs.py: test damon probes
f5d3c847a1e2b1d665699a36f93d9578754573f6 mm: move drivers/char/mem.c to mm/char-mem.c
81e2969dbf0e7eabf0ec545499ec1c5836863c11 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
c1a40755af9c6d7f3721051e8547eae8c73915b0 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
1746b5cd92d1979a7b2abf97c2f4a70f15a0ca57 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
91577067355cf46c667434b34b3f98858ce9bd8c tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
9e56d02b62883507499b75a920b85a87069f7cb7 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
14ec230f93fa928090507cfdc67ca67e928d0c9f xfs: remove dead kswapd flag inheritance from btree split worker
8fd87d0a438a7e90acb357ded11de09ffa24f3aa iomap: simplify writepages reclaim guard
dc78a70cbcce62659eeaf3242b4951c6c9836ca0 mm: replace PF_KSWAPD flag with kthread_func() check
d047f30e55d649ccb8d3d535cfcfbde5ad007896 mm: replace PF_KCOMPACTD flag with kthread_func() check
86a5c9c807750b0201bde719062e5348433bac9f mm: hugetlb: return -ENOSPC on memcg charge failure
1c56cdf422f67ea6bf767acd793f845af3cd9100 mm: hugetlb: drop refcount before freeing on memcg charge failure
4e0c21028668dbf64d11699477faaf6b54e548ce docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
c2f6be8bdc5354b0f6b695e87a99046e3de915f5 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
8b4507ad5647e5dc151579d7d116df24e93cc560 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
56a36fce9689c3ce25fecea333a105d50fcfab09 mm: trace: decode MTE and shadow stack VMA flags
c50b0bcdd3ae18d54ee39379298cbacaeb2498c8 mm: trace: name protection key encoding bits
37101dcdc95e0a52aab53ed19dda20315a3df1dd mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8c669c634d401123482c241ef9f0ff324b027738 mm/damon/core: remove debug messages
86cff530efcd18ee1a53a7a8ab0670fe9b5e6165 mm/damon/core: remove string_choices.h include
29dd9f5da2191e7ce03ef2a2e165ef7cfecca9d7 mm/damon/vaddr: remove a debug message
72fba95726efc584ff9aa7d5eb384e0ad5666d24 mm/damon/core: validate number of probes in valid_probe_params()
f8c13619cd07215cdad37b03258acc8314495508 mm/damon/sysfs: remove probes number validation
b08384ae5b660fdc8dac70441eb51292eaeabe49 mm/damon/tests/core-kunit: extend set_regions() test for error case
9686d1467709ca6710d77dfbbf533d7c5cabd222 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a9b871bea548e4f5a5d6925bc82e0a62f1492f74 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
cb3d37e3e0b8ffd3d863caac6b66c9b3b0ff037d mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
331e6ddb487708e86b97d6e06dcdc33aef49652e selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
8e190ddf20c340de433882da4e7887f1c87f6ff3 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
6bd34c7b538e2b4fcb4a32b39881940c3e6935b5 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
5c1e80a6d6ecd2d097c52eb90f017fce36d0eee0 mm/migrate_device: fix function name in kernel-doc
cd8b047ff61e61a1c5582e3f3fc78493f809abc3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
e8fc3d6c505c45119a118d68ed8572e64de09e04 selftests/mm: remove unreachable returns after ksft exit helpers
75f83cc5d49e138545de0b1f30bcbd31459014db mm/huge_memory: fix various coding style warnings
26708c341d229293b2ec5c0c0536a3493f4d0c53 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c5767e52282c18553e4ce7c24ce3c5d8fe5cc3d8 mm/hugetlb: charge folios to the target mm's memcg
7b7cb18a64c655db16a3d13846af5490a9323704 mm/page-flags: define HWPoison test-and-change helpers unconditionally
859053b34e3547aa5cca9ceded4ee95dc74acd88 nvdimm/pmem: remove test_and_clear_pmem_poison()
53d5d18fb4412c3602b256e76c517e5c89631b44 mm/memfd: fix hugetlb reservation accounting in error paths
a067fab0c82185c5631e59ea221d9d7b864e0da9 mm/damon/core: error damos_commit_quota_goal() for zero target_value
e42eab506df7a32ac561fa6f411865b957ba6736 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
3c4faec1f6acaf9ab371ad49834b37d3626bc2b3 Revert "samples/damon/mtier: error out for zero quota goal target values"
6ef3fb87f4857b2ec737bd19aa1db1456923ca1f mm/damon/core: handle NULL ctx parameter in damon_call()
8023b5f47e09a280d58102c356b17cde693bb22f mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
395e5108ad63771b1aadb359dc30a407984e0e0c mm/damon/reclaim: remove unnecessary damon_call() param validation
edec9a7dd56995cc5c0567b5d67304cabae4d31d mm/damon/lru_sort: remove unnecessary damon_call() param validation
3874f09c94ae562fd452aedfefdb7d9f618862e1 mm/memory_hotplug: factor out node_is_memoryless()
79bf720a1fd6da488b12950a3ab32324ca3c7e3d mm-memory_hotplug-factor-out-node_is_memoryless-fix
35307bb4cac19b7b3ceff8ee441c9687201fd3f6 mm: remove PageWriteback
1f17bd052465b61dcbffe35768ca614097d527e9 mm/memcontrol: move the lru_zone_size sanity check to the reader side
71f5297595d461aa3e4e04355c143f222ffc822b mm/mglru: introduce helpers for manipulating gen and refs flags
aa3db5bbff02917dc5bc0841b5ca64d4b27fa629 mm/migrate: copy all referenced state via folio_migrate_lru_refs
8a0d9967c931d6035cc9aa4a99695a0254622787 mm/mglru: move max_seq read into walk_update_folio
0cccf5d4f9834c12b81d2863b6c9d7416076cfd5 mm/mglru: use explicit tier range in read_ctrl_pos()
3b28e4412790029a5e6d573fd0b4479be14861ad mm/mglru: fix potential generation folio number leak
800106f7bdf55b697fc4070805ff809843219fc2 mm/memory: constrain generic_access_phys() to page boundary
50e322655a24e1cce99c9fe5d59e8e7833ce501e docs/mm: ksm: use the renamed ksm structure names
8829ced8e90624954f2a7f8e5c21bcb007cd2a6d memcg: move per-node objcg to the read-mostly fields
6ccc3962dbdf40132d86249461592b1eca5bc895 memcg: split mem_cgroup_private_id into two fields
e1eb6bb839e808bd1914a178158404ae9b5ce615 memcg: group the write-hot fields of struct mem_cgroup
a3c351f196ed18e1574622f55444e8442e12465e memcg: group the cold fields of struct mem_cgroup
dd0460b4f04518770b125fc5327da560a7c403b9 memcg: group the read-mostly fields of struct mem_cgroup
77d2b8d8bf93e37807c8699b2c1991edd9c67aa5 memcg: group the fields of struct mem_cgroup_per_node
e96132e37d03def323e6297bbdab42265f61ddd5 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
c29160c1de0a129f990dff249a9dc0556ab221c1 memcg: don't call schedule_work when no spinning is allowed
c4b78f43f014c6a1f5a6fd32b1fea054e429293b mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
674885cc973f368e9cfce052454a87b76cccbbf7 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
2a06c4fe2a85b3d6a02814646c5ff9a7f5cd27e5 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
7a715be41f08b103c2594057b07c4655fac9165c mm: workingset: use lruvec_page_state_local() to count lru pages
bb36c0508a77de4d7340961a74d4ec5bd5626336 mm: memcg: skip the RCU lock when the memcg is not dying
6b9b3187bad23014e79336a2705f65291e69e1c2 mm/execmem: free ROX cache chunks only when they span an entire vm area
7fde604c99d2f706e1ec97f2b0dd351f7256e4b2 mm/execmem: handle potential allocation errors in the maple tree
a4a279bab69d0ba5a9a935b19c1ea1bea48a3740 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
8812514d6bad8af9a7d155048a181df61e5081a3 mm/vmalloc: add DEFINE_FREE() for vfree()
30bd37b9464227d6263c1deac32482d962758bef mm/execmem: use cleanup infrastructure in ROX cache functions
295e6faad631e2734f87a050a281971b81c19fee mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
999a6708cb5f41f7fede4836e872ced6d2fa806e mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
36cf6ac782eb28b2ce2dcf14c687312b04123481 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
192f7fb18ba4494a92bd92c84e3d99f997ceac72 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
2e4e6946a92a87a58c0a30938871eecab8ea327b mm/huge_memory: add a comment to the open-coded swap entry
9934502f80c45f0b03cde8ab8b1774fe6d6a5551 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
4d94fb6eb2e4e781232207118e9afc9b090dd6ab mm/zswap: use folio_swap_entry() in zswap_store_page()
1c069df60ad9bb48df8293628b156b966922a550 mm/swapfile: use folio_page_swap_entry()
a3731939e35d089cb1b72d1fe785fc61d0299066 arm64: mte: make mte_save_tags() and mte_restore_tags() static
4d04960af6ce26db70a0ebafeb8f1c3a2971bde1 arm64: mte: pass the swap entry to mte_save_tags()
bfe272a736684919abcddc3832d9e08aef1e744b mm/swap: remove page_swap_entry()
604e24f51034b3613e5a77b90d5a47bc71fd72b9 Docs/mm/damon/design: fix broken :ref: usage and a typo
f0f243b0d023b69c73ec6f2a65f987171420638f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
64b4b2c591e9778fbb31eed7caafb4aaaf798f89 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e2038ff166dca738c59a4aca903a924f21313849 mm/damon/paddr: support hugetlb folios in access monitoring
7a4b42f296848eebb18371a23ea74d5523c9ce72 selftests/mm: fix size truncation in pagemap_ioctl test
4264c6b3937bbe1692a81c6305b3fd4f35d9427a selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7a59c4fe91ef285abc73be3426e8fcc74e03b4fc selftests/mm: init page sizes early in pagemap_ioctl test
937c62c0dfc1ea3619036be0e16e24fb87eca8c7 mm/huge_memory: add folio_reset_partially_mapped()
a35744de01fdcd1a174ba8abd99990b9d15d79a6 mm/huge_memory: zap deposited page tables after an RCU grace period
43909530a5600a805b7a2ddda70474dee721faff mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
520500df5afad4e63393a8fb2c2ffe517bf2ec57 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
94059b0c8fe73990245a3f0a1cf1caa9883711b6 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
05ab3f88f015e00ae8e057a3e187576b782ac548 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
ea960ba441907a8dfed3d72ae30cbfc121cf8ed2 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
de26d7c5dd2f4213caf4d25f6b66f39258fbff9e mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
3f5109da993a43ac6380c399c300e2b32d6338b4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
e19d9126dd04d3df3edac369316f1a779a37d8c7 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
11c12fd155031d2bf4c7085df769150feb036ba6 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
bbe2528f212ee99b364c4c39f515415e0f2cd359 mm: make userland page table freeing RCU-safe
6bdea357207da7afeeb803a312948a7c0b4a2b93 mm: change the contract for free_pgtables(), update docs
eece25a11d34ba79b89c88b830e285a616286bce mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
465738c4b982c55fdffc03c258f8a63b6052745b mm: mglru: clear the reference counter for rejected folios
4c79d4a48060f0948d5f621a039282792183fcda mm/nommu: reject wrapping ranges in access_remote_vm()
725a82c5460d0df1576e7550c5915c9bfc978cc0 mm/swap: fix stale comment on swap_info_struct::cluster_info
748670a00c98a00b3feab72d5a7105919687cfe2 mm/swap: scan by cluster in find_next_to_unuse()
26d7c8722c0b39e9af50e08c0db2103adede2c5a mm/damon/vaddr: support prep_probes
1dc642c9ba968df1ab7ce09244ffac16addbbd8c mm/damon/paddr: move probe filter handling to ops-common
a21dbdbb19fa17a01969e4f6818cd3af6365766a mm/damon/vaddr: support apply_probe
6f0dd550eff3da1506ec6c6c71d598a1cc67dbc0 mm/damon/vaddr: extend apply_probes() for hugetlb
c0f71f6b2e129a97a4db79ec5af46aa7519210a9 mm/damon/vaddr: support pgidle_unset probe filter type
a75a8040b978ceb0ad91bef94c3d1eb9cec09d62 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
ed2195e03150ee9f60423ce88dcb26d03b04ca90 mm/hugetlb: fix subpool minimum reservation rollback
453463563ff14a9666a8aa41235cba6e980b920a mm/zswap: publish the initial pool with list_add_rcu()
ca44a05ffc5d398ed94c7e61bbf381256dfc2a2b mm/memcg: clear folio memcg after changing per memcg stats
dbcba1b9ae50a68007f103fce66948e234fb8fe7 selftests/mm: reject invalid test selections before running tests
89537672519d3724913f9c17fdc32b35ac5295cc selftests/mm: only prepare ptrace_scope when memfd_secret is selected
4959dd246d97f3c183979f3caef9f226680126f3 mm: zswap: convert zswap_invalidate() to take a range
104d379093968957bba8407017db0a7b4da38fdf mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
63b37660f6caf270f4454b1a4191dc63ecb5647a mm: zswap: reuse zswap_invalidate() in zswap_store()
18db9d4dcec9a607b2fb68d9bb96adea29269616 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
9a54cca81155d061475a6ba1db3fdd865e711b62 mm/khugepaged: count collapses where khugepaged makes them
bb027ba67602eeb89f04f5223d20e26fe7f515b0 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
1c71be5d8ef1a1da8f142a2918c26431577f490a mm/collapse: add collapse.h for the collapse interface
4d44fa53c9162fd7af65652926c8375e71b7d3a9 mm/collapse: state what a collapse may do in the policy
fbc48bdf5afa0d3b478815c48a3b239db6e4321f mm/collapse: drop the collapse_possible() wrapper
658bd8af2658d88b3710e25ee2286fe3826d71de mm/collapse: name the per-table scan reset for what it resets
3a87c21c0e26423bdfca4e4f04951afccfafeaf5 mm/collapse: separate scanning a PTE table from collapsing it
bc06245e90ddd466112ba86faa3f2f25d134e0ee mm/collapse: open-code collapse_single_pmd() in its two callers
3bdd45c7d152a6f823cade777e708d8d6671b520 mm/collapse: work out the orders a VMA allows once per VMA
9857365f7620e17b70f18a94fe1ed4c99867d46a mm/collapse: declare the collapse interface in collapse.h
845b3ee3460cc94a97702abd61f98fb9960ff243 mm/collapse: implement MADV_COLLAPSE in madvise.c
d0d2f63e0775297fd0a2595516e486b280b79935 mm/hugetlb: account for allowed nodes when gathering surplus pages
de83e14ad1f3f5d8a202dfecf03b77c1d69ae20e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cc13cc12f7a320c83af2eb069f1652f2aac8948a mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
87789b9ea1f3d3c9c7cded2da6e248ca4b4a3ed2 mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
9287a162c028caf1b14ad577aaab2e5177137c75 mm: page_alloc: add missing hooks to bulk allocation path
4bb961315797bedfcf19e50f11c5540b238a7514 zram: convert to SG-list zsmalloc object read API
1a190d6bcaaf21a7c5414769eecc934fd5e1cace zsmalloc: remove old object read API
647fc1b2e20126e5776888d2fc7d770342628908 mm, swap: fix potential NULL dereference when trying a sleep table allocation
2f9077a9c781eb359bf8c25bcb5cb631fde2254f mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
f078c72e5ca29069b1e8030ae821ca4b2800cdf6 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
94edc3c732625087703afa878d6b80a3aaba8397 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
2fc439a9d79069bd1b6829bb4eba863c49d8f1ee docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
6bc3aa37e5a3782de00656ed839dfbc48a825c56 mm/page_counter: avoid integer overflow in effective_protection()
bd37c9ffc82cc51f05b2737c19b25cd78c5742ed mm/mglru: fix ineffective memory protection for non-kswapd reclaim
8550273098eac1fc3455d35e6c1aebe99af0c085 tools/testing/vma: cover hole filling through __mmap_region()
2ba3186c7c527ab64778b3397384320e8c2ba003 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9a173b40ed3ac98d9bc6494f51ee001c1394731b mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
30f7670737fdff9c29f14fb2f7b1ad440baedffd mm/zswap: replace the zswap_pools list with an allocating xarray
523b0553c2bb965ebfc55cad4e02de981e1e968b mm/zswap: reference the pool by id to shrink struct zswap_entry
e9cc138b7c8ce4c56b25543a380c73600db473cc mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
2e675af5c91cb5b129cb8d0eee249f7395c18c3b mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
c5ea427e8b666584d9ffc189a8b302179c81c926 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d09a381301c3c7e85618f03119b190dbd22489e0 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
9f568608ca7f1bb6e79d96b0614ac81b4170f9d1 Docs/mm/damon/design: update for pgidle_set probe filter
64ad189bbb3cb3ef3b89f5909a57a96e8bb38e3b mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
c12cc3631f25cebbd26ff1445dbef6c3ed05f827 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
13ba80d864430823e4af70dd51092e145c51c411 mm/sparse-vmemmap: open-code init_compound_tail()
bcc690ece0c1c1a0b0d5ab4da00acef04eea6383 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
afce9f6be686367d14422a668ff628b6d592e1f8 mm/sparse-vmemmap: set compound page order for device DAX
8613ec86391ffd0a4a44c886b5d0b68442c6fbe4 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
63a099b990a8d331474683123c358d9e0eb19ec2 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
8f2c5624ed515e02c49b7bffd9c9adccf0f86a49 powerpc/mm: switch device DAX to shared tail vmemmap pages
4394da7d34d6f43df6989b5dcbf448d77d159cd5 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
5d723bb8eeef04ca2bc23d1ac4f3047070fe8d57 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
0a52d7d1071e210095ff25ddb99900901bba91e0 Documentation/mm: update DAX vmemmap deduplication docs
26a07468f05a5c7e45848643ba92c3b8fb3e2270 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
f811e9546a00638ccd79e17e805c2b7f1422522a lib: fix lock initialization in region allocation benchmark
1b7dcc712d6b6a7427845eec49fcadd94909cf5f kselftest: mm: fix potential failure for merged VMA in guard-regions
51d40dba37b8c4ad12636889dc1805ef5d3b7487 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
84e7bf93a99273c7c28e208e2dc4e0d09ab7c99d mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
e82c08447fa19e3d8c22ca771b1fadaae0b8f2b8 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
7efe6f9042d64f9cdeaa1140b6acbbb5a8b9dae5 mm/damon/core: support probe_hits_wsum damos core filter
4a11c67ef26c877f28dd186f97c34d72c2edbd4a mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
9a435e7484dc6513b90e39e5f5afee988c33fe09 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
add61b3c4d051a63ee8934662cf1dfad8fe98e24 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
b20166e08728d116326cd9157238ba9e09fe0114 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
4ea474324540b075de617496a683e81b7136cbdb selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
82427ab82e259e200cb265b202b7960792e9c84b mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
ed894226993cbfcd211ce909797efbe0e07a08fe mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
44edeb66cf05e506a89b65310c1fae3d4aa17496 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
6871cbc512d602c5f756b4c8213c2e7e8cb945ec mm: refactor find_next_best_node to find_next_best_node_in
27c28bdad6ac18728775b8a39cdcbcbb912ba986 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
fa65825ca3318087f5da2102ba9f624fd0823152 compiler.h: add ASSERT_STATIC_STORAGE()
e6b6f144a02732454a80453137263e8e75832008 idr: assert static storage for DEFINE_IDA()
5c16e03f596d110eb24cdf797af2e13ca053efcc maple_tree: assert static storage for DEFINE_MTREE()
db36c524ddb0acee51f8d2767cef3c91b7105311 kselftest: mm: remove exclusion of building soft-dirty test in arm64
4ba82e80e9045f767d1357c784032173b81d09da mm: zswap: return -ENOENT when the swap device is gone
700115e44912995a6a2230660cc13d1356297db5 mm/page_alloc: apply per-task GFP context in bulk allocator
959553b9df2c879691b66a01a330b69a13af992f mm/zsmalloc: replace PG_private with pointer comparison
f291375b7666f8d63f1598bf88a5c07c72346565 perf/ring_buffer: stop using PG_private as AUX page high-order marker
3ae028d67307683ca86b68336fef9dca9016f49e xen/grant-table: stop setting PG_private on pages for grant mapping
b136881de5b94a7097865ecc0b844dfda55fd389 fscrypt: stop setting PG_private on bounce page
a59e487d1f84424facbf4651712ecdddb418cd98 mm/hugetlb: use direct assignment instead of folio_change_private()
c444354f6f40c4dd59ca38f26b978272985c1a48 f2fs: stop using PG_private
cb8c40b4a734072978b7c9d326572ca70c2643de f2fs: convert the ->private flag helpers to folio-only
3bc0d821437c26bd1af5a324b7fd179c3777d8d0 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
b7de26908e1e3a78b5aaa9ab7765ed5b5bd39c83 erofs: use folio_attach/detach_private() instead of direct assignment
0485d0253b2861a323e1187b24aeb9454fae9724 mm/page-flags: check page/folio->private instead of PG_private
6e106b354c3a277e6a3d964fe43110ca87560f1e treewide: remove folio_set/clear_private() usage
a9ab4c9a4e54896d9cd4e74b90713519f1121bd6 ceph: replace PagePrivate() with page_private()
6fa1a2fb656a7dcf766c4e534204df7898a9258d md/md-bitmap: replace PagePrivate() with page_private()
0337216e6a3309206269f2e46d0237392aa58c35 buffer: replace page_buffer() with page_private() and delete it
45c86ba2607d2bb5f428617d0d222b91ee3308ab treewide: remove PagePrivate() and PG_private from comments and docs
852f2d9a74870f0dc5e5f367d7edec32d6a1d4f6 mm/page-flags: remove PG_private
61b5e7a71007553592ec23673eef204ae0da1047 mm/swap: fix off-by-one in swap cache replace sanity check
0fa2030046643ff9fe7952f2b517d3e9365f4905 mm/huge_memory: fix rejection of swap cache folios with a mapping
a3561df89cd866e1d2901dfd02da009a39767410 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
9f6240928fab12ff5c9adf0373dab3b92391698a mm/huge_memory: split the routine for splitting anon and file folio
1484702303fbcb23378e6567d72d280b4002b54d mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
d28526ea827e5254fe64190fc3aac648afc9409f mm/huge_memory: consolidate irq and locking for folio split
1b0b718e8245a746a0f08df028223b30d9aa1c16 mm/huge_memory: move EOF trimming into the file split helper
76d24c75e0c61f68ea08480c104bce2834c4d53c mm/huge_memory: move unmap and remap into the split helpers
5350c8e0af93c02e5225e5983f571763c016142c mm/huge_memory: rename remap_page() to remap_anon_folio()
d47a013a960129f4bf9be9443fa2c0cdaab77b74 mm/huge_memory: move the racy refcount check into unmap_folio()
43815333240f6f8e63231a471088af27b8ae7d76 mm/huge_memory: move filemap management into the file split helper
a36b74f398c1f6081aad3a0ea075a1e51c58abca mm/huge_memory: move anon_vma handling into the anon split helper
d5769ef7a5645af674cdf41d38b3a5bc5939f1e7 mm/huge_memory: move memcg switch into the file split helper
b08b930ec790abba94456d310be90a87bd50abed mm/huge_memory: drop the unused do_lru argument of the file split helper
306660633115c3dd68b40e6c40c1d90295068803 mm/huge_memory: clean up after-split folio freeing in __folio_split
ec801afda22c462affe78335406008fc600fbf36 mm/huge_memory: count only swap cache refs in anon folio split
8479666bad161409aeb503021bdefc1e74d08169 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
116b6167315619722f1b0898c32d398eef4e1204 proc/task_mmu: remove unnecessary helpers
c1a03849495d6d276b3c0135857aec97ff34b7a8 proc/task_mmu: remove unnecessary inlines in function definitions
35ba620bfe7feb76c85e06b9ea72c188e1e6e318 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
ae394a5088b0c5325379e3583f6b92084c3e997a proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
de69b7f1656d072d31c58fc1696613747b55d0e8 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
8d8485342388d783f3c4dade44ef7192c8bbb081 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
00ae9435ed52a333d083834f68ba1983a5449e32 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
ac01dd8afdfc9cc0264e609f25d5c392e0937c04 selftests/proc: add /proc/pid/smaps_rollup tearing tests
1a6c4386e6c7833631554b96a7966fcf6b06e476 selftests/mm: hugetlb_madv_vs_map: add underflow test
c77f45cd3692ad087ffac76d892c5c251113da20 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
1d6cbe964b66584b5e29c141538e70fc028d7d63 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
62de377f2483e327a331da51657581c9666cc034 mm/vma: introduce and use vma_[flags_]can_merge()
7027cbcca16aa37787c9838181424d9a1aa75b75 mm: consistently validate VMA state after mmap[_prepare] hooks
2b1a0c87169789eccc6279f9f38bea112208cb39 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
43b5117fda0b946046003df2b5dc8d848107e57c mm: make map_kernel_pages_[prepare,complete] internal and unexported
f6459da1ba19c72b35e81794d9ca5070ce24d17d mm/vma: tidy up map kernel pages enum values
bc08f4ac361858dc1b814f6c77810fce0e6e8358 mm: add mmap action for discontiguous kernel page mapping
9e552a0f5866259c4b4834ab55b5fdbe640f39fc docs: filesystems: update mmap_prepare docs for discontig kernel pgs
b5919ba7141bc31ac559365cd4a0aff74b9e2df8 drivers/usb/mon: update to use mmap_prepare + map kernel pages
d9d76f79f18bbf10965e125db24b3dc1fcd27b53 infiniband: update hfi1 to use remap_vmalloc_range()
6042b75aee759bae936bed890fa04a7255ee6714 selinux: reject writable opens of policy file, drop mmap shared/write check
9abc5b4814bba6fa5653e978afdbdda508061087 ALSA: pcm: use vm_insert_page() to map PCM status page
381e7ac8874f6722f45c2f019ca877596b3f7954 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
07f8afa29f119cd1641bfdb68fc838915a7d5a92 mm/vma: add vma[_flags]_is_kernel_owned() predicates
a4e5ea227af492c0e7b5dc1f0af855a6c58e89e5 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
8039a228dbe66dc689e9906f0724e8b920434955 mm/vma: add and use vma_[flags]_is_fixed_mapping
e5b708382008997a5d8652c78d32c4ac43bdc07e scsi: sg: convert mmap hook to mmap_prepare and rework
71d1c12c2f2378f544cc3bb6c1ff05f634571c73 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
8a6f8ac2db9a98c8c944e721358965b4db67f6b2 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
b75c4a39d2243fd269e581f93f8d7257b73c86d2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
5a159a6c92441f7b3c763bc0dfb7f0dc2bde58c1 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
982b7a111440197f8e2d1869e58bb5e7ea268af6 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
153dc40a2d62514c8443f58e8e33804d58bd0861 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
6d09b398c098a75e555e1973b476bffb677165fb mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
91812829fb088f933deada1b28da296be808144b mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
ada9440a1c3da86f413cf93f6e874463af5a25f5 mm: remove hugetlb_inline.h
6787d6316a8f63954d77eee76a22e46704f7091e mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
874ca6bf806175ac37a97fa173f1e48862865ee6 mm: drop some redundant checks around hugetlb VMAs
f6afff501547586a5c793fe4757f5cfff2457ee7 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
460454bd84a755cfff05e01311a30cfa2f3d0405 mm/vma: introduce vma[_flags]_is_persistent()
4a43ffae6e750cf9b326318e9616e407180b57cd mm/uffd: use predicates for userfaultfd checks
58759f99514376ad00762afdad7922d3b604cc0f mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e0ac986194ee48f5b234bf3fd8f321a148f845a1 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
58d2fff8cfd7651a4b60e9430d357b482f43575e mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
33ccdcca7c6632aa93b38f2fa663c4fd3efe8377 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
da71f0d2ab3afeb8e3db71f68ff780a32c5afcff mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
ea880fc19760bff6766181f9540049eeebd19fc6 fuse: dax: do not set VM_MIXEDMAP
b7cce4bce4686d3625dd952f9d4b355dd1f6763c mm/huge_memory: remove vma_is_special_huge()
052753eacc8c318736b82f656ab6914e5af301e3 mm/vma: introduce and use vma[_flags]_can_gup()
2f88c8440a2bbd59f27484d9fbcc5a649f32e031 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
47e5c17567c1c2c6cde3b902f455a8828a3d26e9 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
009349acf67c5281198cafa4ef8c68a3b7e47e5f mm/damon/core: return an error from damos_commit_filter_arg()
7e6b24d33ae021b48965967b9e316590e6c0329d mm/damon/core: disallow max < min damos filter range arguments commit
b533d7a336cf37f21cee553adcd3002c8be30615 mm/damon/sysfs-schemes: drop centralized filter range arg validations
ce9c04870065f2e4d4aa22afe72a6bc82562b58f mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
51090bc229b69d36f57f6117d32424a7df1a50dd mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
fc9efcff40584ce769a2066c73753c61ddc72f87 mm/damon/core-kunit: test invalid damos filter commits
732ae61e78aea38742ff1a69f8c9feecbf452eb5 selftests/damon: stop kdamond on error exits of no-op commit test
72ad9df7ba1252730e659de5e44d6a72710af9f3 selftests/damon: ignore test-generated damon_dump_output
04b8f66422a6bbdcbe554e1980d9c7df4b6e9ae4 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
9122132af5276dbb53ba8f2dc81e81b150813eae mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
44f7188dcdffa564114509202452b3d3d2edc72a Docs/mm/damon/design: clarify when qt_exceeds increases
056803fa68fbb5d2f210f180b8ecd1a5580a6c05 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
8b2392b822b287295c619fdbd2a09cb332438313 mm: remove unused exact_nid parameter from memmap_alloc()
989f3ec90eb6bf5b2356feda8e226ceb8e11857c proc/task_mmu: handle special PMDs in clear_refs and pagemap
4175efae33e9ae64510b040eb92a2fda9a28c900 mm/vmalloc: group xa_init with vbq field initializations
d44fcc4e07fdc1e206eb595fd138c091e8001933 mm/vmalloc: extract vmap_insert_free_area helper
f474eae7f15788fbca48ab446caa07988d2531ee mm/vmalloc: extract show_busy_info from vmalloc_info_show
23197ccaddd0defcef8207f382e1d3b001612e54 mm/secretmem: fix the enable parameter description
07559089c0ad86aa9528ee6b0139de0786890a9f mm/madvise: reclaim isolated folios if PTE restart fails
dcbc444a513ca9434b1c7ca0191016853cc4a314 selftests/mm: fix soft-dirty kselftest supported check
5d0c69fc7cbff71e94bbfcff74796cf4356b432c riscv: mm: fix concurrency in mark_new_valid_map()
1978339afd1cab307db90041b00fdd0f97e5320a riscv: mm: exclude invalid THP PMDs from page table check
f38d126a44048c1eecd2e5b4b9fdf45f9861cd70 sh: remove CONFIG_NUMA and related configuration options
1378b45723857b89797e7ed8086010fc4c0e54a9 sh: mm: remove numa.c
3772cf11bd0b368a1b2b615ab12d408574f9f7ab sh: mm: drop allocate_pgdat()
01a27293c43f10ce549ed516cc37cd8e7933c6b4 sh: remove setup_bootmem_node() and plat_mem_setup()
f73a663665115c5929c09bab1f67d6a45b54fcae sh: drop dead code guarded by #ifdef CONFIG_NUMA
2437464b7f6a48aa557902f5ccbccfd0f9e08d96 sh: drop include/asm/mmzone.h
0d633af1af975ca3a4051ad0995d2839fa363dbc init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
3e006a9410dc0072bc453192e494b045a23bc855 sh: init: remove call the memblock_set_node()
e2b794b19699add6a208b867478b08d6d84269f1 sh: remove SPARSEMEM related entries from Kconfig
82dbb825102438d7a49cf2e73b69a6693f1f8c47 sh: drop include/asm/sparsemem.h
dbc5a6661dae27a2bcf6ed3e98810e6dcc259da2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b08a65b93426d86e3f354d655d6225397b591877 mm/swap, PM: hibernate: atomically replace hibernation pin
9f959b037529582f3eb445f0a499f6833f7a3b65 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ae3ede39dcaf4c636d4ab18f592a890f79712566 taskstats: copy signal->stats under siglock in taskstats_exit
415041f570f3078c28b46923bbacb548ad0bf7d8 checkpatch: skip CamelCase cache for --no-tree without root
5c05ab5460c0ad35a87e8c7ad2ad4b60a02fdaa5 USB: gadgetfs: do not WARN about excessively large memory allocations
131c1306daf8043b38596c37b019de019f2cccf5 resource: fix lost wakeup when waiting for a muxed region
431f1819543a9ca9efd502b7302220287159f020 fault-inject: fix dentry leak
2e999335a83699eb7632fdc72a305efd48520fda mailmap: update email address for Bradley Morgan
3488ccce055051a860fcdabce6278264553122e7 fat: fix fat_ent_write() for reverting the value
ae3382957cf7c8361cbf7aac8f13be60449d6fda init: fix early boot crash with bare hostname parameter
00fad93da99c0815704adf3584da4d23e7e17564 ocfs2: fix deadlock in inline-data truncate transactions
6d49d30b3ed958600dcb41138330a12578ee60b4 ocfs2: reject inconsistent local xattr entries
08e0d53a09a122788317337d6e076513d44df0d3 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
4cd382e045fd3a7a0a6dfefe6c48f1c2d5b4e46e ipc/mqueue: release notification resources during inode eviction
141ad34ac3c30ee2f30cd46fc67e8f2912355a42 klist: avoid accesses after waking klist_remove()
ac193222844554507db3de688808fcae51132bbd lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
89534ee4f2ed27a6634672b3cb9859ccb27f685c selftests/membarrier: introduce helper to get membarrier command registrations
98f0173677cff942f4177ef18ed4721bdc59693a selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
c96365ff095d7a97b986e6d26318c18a074a7a0e selftests/epoll: fix race condition in multi-waiter wakeup tests
03bec4ded0403772866ad6f58297a4100adcf56b ocfs2: exit recovery thread on mount error path
b0b79b587743c200ac1f22a6fd8f1e93f98fa6b5 ocfs2: free replay slots in ocfs2_recovery_exit()
d1d8f6bfec6bbcbdbf7c8dd09fee3b7c5163dc81 ocfs2: defer suballocator block group reclaim to workqueue
aa89df80170fde58a2b89a72f9eae2a05f089782 init: simplify early_hostname()
22bc14ff93ecfa7b74da5630821626d10b37f7a9 squashfs: fix fragment index table sizing overflow on 32-bit
ce87d44759f0eccb54ed486fc12bd3c028f47954 squashfs: make the fragment index table bounds check overflow-safe
9742155e95f6cd742bb77438562235b4af798d9d hung_task: reset warning budget when problem gets resolved
7e49b65617662c0cae80cbc6070d216310029dc8 hung_task: log summary line when warning budget is exhausted
f4f3747bc5d053b504aa59f28df80fb93807c56a init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
0c44e31edce059f761e9e346f87de04cf0031e76 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
7b36113dc0fe2921f16bd0f741d44c4ac574ca59 minmax.h: update the stale 'x' versus 'ux' comment
13e41143e9c7ba8bcbae7e336af718887ed1d2f3 lib: cleanup "fake" tristates in Kconfig
edb73ee091a1b965f83f5402bdec029bcb6ae468 init/main: fix off-by-one in argv_init cleanup
4340596619fe7093fcf0e3c8c48b3dc9ec75bc5e init/main: fix false-positive kernel panic on environment variable overwrite
c5ee030b06199858d0d2aa40f9ffaccce10a572d proc: report SIGEV_NONE in /proc/pid/timers if target task has died
5367e9a51f09ed2771c8295c73fcfb53f0069aa3 selftests/core: fix unshare_test with large fs.nr_open
3fe3c76d5cc7bc30ae878790e20b2af511af0b0f lib/tests: add KUnit tests for errseq
c4190d4b651dbd03752941ccabdfcde17af5f4b8 xor: add missing vzeroupper to AVX code
5dbe1aca28a9ea4a2d296405702e5c9e258d129c raid6: add missing vzeroupper to AVX2 code
3262302d0529dbfdaa705e4bf55c22b31f9a68a5 raid6: add missing vzeroupper to AVX-512 code
6de38d9a56beeca17146f3faabe9bd68317af824 gcov: use strscpy() instead of strcpy() in init_node()
24779b4bc48ad903a2fb93c8ae195c9449037b5c panic: introduce arch_do_panic
f0fd3ca0b96764918aa1efc687e9262c9f7a013e s390: implement arch_do_panic
5ebca4025a9a1a76342d008bb1b67d33f2d1bd61 sparc: implement arch_do_panic
6ec03c54faac8665addaf3fd28fb9707d07bba4f lib: decompress_unxz: make it obvious that there is no memory leak
c166aea8774034f5c9a4669d569ca833b34db8b5 arch/Kconfig: fix dead conditions by removing dead options
b70ae2751a6cbaaaa0cdd4d5e2015ad7768ce156 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
023052105fd17f06f8aaee28dba70be2e4c22ea4 dyndbg: clean up dynamic_debug_init() to improve readability
a679d284ca95817dd4cdf411654bf72d2774b22f fork: honor task_struct's declared alignment
06e505ba4df1d9bf091de160c0a1162900050400 taskstats: fold the two pid/tgid handlers into one
33f90de407f6f62f1b599af9b13b2686f275084c ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
a5cf750ea863924eb965053b471445a7015f414c ocfs2: validate suballoc bit during inode read
e9ddd9b9e1899ad11091575fcb75ac1d0f44c27f ocfs2: validate suballoc slot and bit of xattr and dir index blocks
0b40e2922b6483b7050d0ee9168dc74b11282ad0 ocfs2: validate suballoc slot and bit of extent and refcount blocks
c0e484fee24b8fd1c452055dc4971c8df291b1c4 panic: remove the unneeded panic_print_get()
5b9044db823015f96d64961116a24460e18b3663 scripts/checkstack.pl: support llvm-objdump disassembly for x86
a74b0b8cc9710efb6b30e54180d440e0ed10d86a selftests: uevent filtering: don't shrink the socket buffer
8b4c749552f7efb48a051e99b23bb93d328419fa ocfs2: allow xattr bucket entries to span multiple blocks
f1eda88c65fae0106f3c8a32805e3c4ca92ed12d ocfs2: reject inconsistent xattr bucket during defrag
cd674d473dfd2f15cfefd964e47ddfb39a415e49 fat: calculate data area start without overflow
afa86ede595f62a178216805f865fb2225b2c1c9 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
12c1034b226d0ec29636dc01fdbe27d708901a69 lib/plist: fix plist_requeue() corrupting order in the last bucket
f4ae4d4b20ad9f2cd51f43689180700b895fe426 mailmap: update email address for Ali Ahmet Memiş
f91745f1ada78d5fa23e849fa9fac0cb7e59aed9 ocfs2: validate dr_fs_generation of dir index root blocks
bc9d99f16f4df49ad4e8022583b028ee8b8d9bff ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
0c3bf345e58391a9fbcb7f8d493881cdff80b623 checkpatch: add more userspace directories to is_userspace()
84675f6e52c87f42daddefd91c3e56a4a283c730 checkpatch: ignore <inttypes.h> format macros for userspace tools
7aae9193134e81e65c73484034041821b6683a99 checkpatch: add --userspace to force userspace rules
9ee2fe09eadeeb801710bb930115dcf467111157 checkpatch: skip kernel specific checks for userspace
41de49081ea1877c2aed07832dd252d6387b6104 module: treat dashes and underscores interchangeably in module_blacklist
568247773fd96d5d4eee68e95a69ac9d1b593637 module: extend module_blacklist parameter to built-in modules
c30f27f494132e382008ffe64af1683b22a94b0a module: rename module_blacklist to module_denylist
7396cd004ef370a3d22c8e005947511da75ff01f bootconfig: remove redundant assignment in xbc_parse_array()
76d1eafd6de901bf8776461d8270b12ecd66ecdf tools/bootconfig: fix integer overflow and truncation in size checks
63fe0e80924580995a779eb35862d5eb34e22a7f bootconfig: reject unexpected data after null character
ecda2f4f91d26e95ee7e0b8c80deb71ea7cada85 tools/bootconfig: consolidate xbc_init() to error message wrapper
59ad646e898bb4a47328654951d9b116e350ed1f bootconfig: skip internal tree sanity checks in kernel
a63c4ecb949de5e6f62c86871b53b50e43ce0163 scripts/spelling.txt: keep British spelling for "initalise"
cdf2ad5c4fd154edfcee58e24d3eec94bed96682 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9734049b0d87cf195930a284b933a93531d7ab68 mailmap: update email address for Andrey Golovko
1c6c119e57fc62f9724728c8297f963114dee2e3 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6ef9c7758d04d2049062c534cadc2e3357f804d3 lib: validate in-memory LZ4 chunk length
203b1cda7196e0758ad6ccb85b3d09e5cdbbe4c9 foo

--===============5260963436638096035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1538a25f38cf-eddf1f80667e.txt

1a205dbf317b3182ac79f1c0dd0c127b608f9f4b selftests/filesystems: fix missing and stale TARGETS entries
c7c6a963da705216c71050f53a57f63415487696 module: fix lost error code from codetag_load_module()
0669a7ed8b3bd5a2d462e1cd9670bc41dfd56d65 tmpfs: fix unicode_map leaks in casefold option handling
09a2c8a46cf629264783b49f9ba138c565409694 mm/hugetlb: do not dissolve gigantic pages without runtime support
aa55d949bf9f440fabb5df5c1885f06481c42f3d x86/mm: fix pmd_modify() dropping the dirty bit
70a39f9ba952663bb9aabd7d3f76a631eecf32c0 selftests/cgroup: account for zswap shrinker writeback
1651388e34a34c79109848cee7ed5926f731c748 mailmap: update Haowen Bai's email address
8e29ecb3d09db673d1c5838e76a15fa13d08a433 ocfs2: make ocfs2_calc_xattr_init() return void
75b41adb019c4f499be49ee1a3a01fe2289993a4 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
6b932f8d005dfd0d397c0e0cc04fb157b8f5d9b8 xarray: fix index jumping backwards in xas_find()
e1efb6f8f84a0f00f724d45294072c1620f13437 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
1ff1504af83d9bfba2034bf356891d71cfdfe25a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
07b9bed89f7d8ec0fe86e96fbd258c4b5128d09d mm/damon/core: allow esz to be set to zero
566380a1497ebd88eeab2b0cd6c776b37a963118 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6911032b06ce9a28b1e884334ef8f1baf4b1eff8 mm/damon/core: fix unconditionally skip last region
770243d49fe629522b26fbb5e74545f23da2df33 mm/hugetlb: preserve mremap address delta when skipping page tables
8b55674a670d460336a57f0895eaacd6f21b0253 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e43fba36fd07580ebea5bf597ae22de40dd85f2d MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
58351654bdd90b2157b6a4b1a46daabff8b631a0 mm/damon/core: reset invalid quota->charge_target_from
4338e1bfff3dbf6450f1fe3b2ca6773caeb74164 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
bc561f6eb59765284793403b8b60435903acce45 MAINTAINERS: update Xu Xin's email
215c3667edf4f5774a487e5bc1a05a099fc095f1 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
eddf1f80667e4f760c11dc1c55d525e91bb058d4 mm: shmem: ignore sysfs configs for shmem forced collapse

--===============5260963436638096035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa8de2f3448-b08a65b93426.txt

1a205dbf317b3182ac79f1c0dd0c127b608f9f4b selftests/filesystems: fix missing and stale TARGETS entries
c7c6a963da705216c71050f53a57f63415487696 module: fix lost error code from codetag_load_module()
0669a7ed8b3bd5a2d462e1cd9670bc41dfd56d65 tmpfs: fix unicode_map leaks in casefold option handling
09a2c8a46cf629264783b49f9ba138c565409694 mm/hugetlb: do not dissolve gigantic pages without runtime support
aa55d949bf9f440fabb5df5c1885f06481c42f3d x86/mm: fix pmd_modify() dropping the dirty bit
70a39f9ba952663bb9aabd7d3f76a631eecf32c0 selftests/cgroup: account for zswap shrinker writeback
1651388e34a34c79109848cee7ed5926f731c748 mailmap: update Haowen Bai's email address
8e29ecb3d09db673d1c5838e76a15fa13d08a433 ocfs2: make ocfs2_calc_xattr_init() return void
75b41adb019c4f499be49ee1a3a01fe2289993a4 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
6b932f8d005dfd0d397c0e0cc04fb157b8f5d9b8 xarray: fix index jumping backwards in xas_find()
e1efb6f8f84a0f00f724d45294072c1620f13437 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
1ff1504af83d9bfba2034bf356891d71cfdfe25a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
07b9bed89f7d8ec0fe86e96fbd258c4b5128d09d mm/damon/core: allow esz to be set to zero
566380a1497ebd88eeab2b0cd6c776b37a963118 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6911032b06ce9a28b1e884334ef8f1baf4b1eff8 mm/damon/core: fix unconditionally skip last region
770243d49fe629522b26fbb5e74545f23da2df33 mm/hugetlb: preserve mremap address delta when skipping page tables
8b55674a670d460336a57f0895eaacd6f21b0253 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e43fba36fd07580ebea5bf597ae22de40dd85f2d MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
58351654bdd90b2157b6a4b1a46daabff8b631a0 mm/damon/core: reset invalid quota->charge_target_from
4338e1bfff3dbf6450f1fe3b2ca6773caeb74164 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
bc561f6eb59765284793403b8b60435903acce45 MAINTAINERS: update Xu Xin's email
215c3667edf4f5774a487e5bc1a05a099fc095f1 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
eddf1f80667e4f760c11dc1c55d525e91bb058d4 mm: shmem: ignore sysfs configs for shmem forced collapse
35e5a7c5175d547d5ef0f1767beec9577c017024 mm: use a folio in the softleaf_is_device_private path
90e6866261e3baf8cb14e1718d34710a5ad0bdda mm: drop stale MAX_ORDER references
952737c1ace72082e058d8f2736b044fe4ec71f5 mm/vmscan: drop the combined limit gate in __node_reclaim()
5946316f390f0e4597d85b1cbf24db684cfdfa68 mm/vmalloc: avoid false sharing with drain_vmap_work
622b1e2a3cfb6c27ef3b4ade474ea9dea486dd5a mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
e5dbdcf8c2f71c61a9173e539b2388fec8bcd7b0 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
eaf70a95c1cd19e78b4597ceac8de381fc21e353 mm/mglru: preserve inactive placement when enabling MGLRU
8551f29881895e94f8a21bdfb67d1bbb5f48c18c mm/ksm: mark migration stores with WRITE_ONCE()
166075c78816be2d4172344d405253909aa1bed2 alloc_tag: skip percpu counter allocation when profiling is disabled
2d763f6df2d5fe5b936951d7baf0ea84e6820346 alloc_tag: remove /proc/allocinfo outside of mod_lock
582af65373243723b397ce75605c7bdc03c9096e mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
ebfd48318c8b0c26590414c45663a45584335074 docs: ksm: fix typos in sysfs knob names
cd5f3ec7c3e1f4004df78a217778dbd882065e67 mm/ksm: fix advisor_min_pages_to_scan description
f98bf56826578665c2a19babf52984adcb9ec42d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
7d3218330d1d15490fabd0494f2ac8f680c0a40d mm/memcontrol: fix data-race on reading jiffies_64
a0113e128b6899de462352fb9a282c487e7e0588 mm/vmstat: annotate data race for per-cpu pageset fields
5c32cc0de5f70a6cb1ec4dc6c5f46b50b17eceb4 mm: remove unused anon_vma_trylock_write()
be394868d3df8299c48807569f61cf3bb51266e6 mm/swap: remove unused declaration swapcache_clear()
df47f098cacbbd8ee4099744893c3e036f1d0685 docs: cgroup: document empty-write behavior of memory limit knobs
336e2cbf87e4c9c99b1e9d028ac63c403b635de3 selftests/mm: khugepaged: remove str_dup() usage
6f68fbf78a1ca0841c3a5d83905aeffa50f41811 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
1661fcdce2a08b343821c2c81ab69c6e156003db mm/page_isolation: fix UBSAN shift-out-of-bounds warning
34b0d5774166b2ba5d8a483a8fad6c0cc8f44966 mm/page_isolation: guard compound_order() against racing
dc84a07a107d547e0ebd4febc4285db2c2ef373a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
951a15a793573a9767e5f5c91728f773ba2bd70f mm/sparse: relax struct mem_section size constraints
d3080ddbc7d69e2fac2b14f589ea67e8c1f8cce8 mm/sparse-vmemmap: rename HVO order macros
87d8e119ce4ed7e822f3f903fd185fa8243d8f6c mm/mm_init: skip initializing shared vmemmap tail pages
7bca3def03a27c5eeb66165b32de76f4e7aa9e5c mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5af19c24b652db2bc251f2c5ceded339a32d3478 mm/sparse-vmemmap: support section-based vmemmap accounting
fd5654021deb9c8d0502ca3f8d6a881a0bd755e3 mm/mm_init: factor out pfn_to_zone()
24820d993fdb1ee7483607a627402ff769c8c038 mm/sparse-vmemmap: move helpers ahead of future callers
64ebd1ce9be56dbbbaf8b1e52ceca8bb0c56764c mm/sparse-vmemmap: support section-based vmemmap optimization
e82d4da2cee75444536968d159dd845a4a6c9d2b mm/sparse: initialize memory sections earlier
ddace231dc137b549442efddad025b295f84eea9 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
c465c33fdc24ff74756b5b4be4dc49d4736447b0 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
9ea4e80297ae3f6d0a4cda4c7a9afa71bc9f2b1c mm/sparse: inline usemap allocation into sparse_init_nid()
c6f66c36ff6f849bcacffecd842adf9a6c676595 mm/sparse: remove section_map_size()
c6cab1525444bbd1c3641476cdea01f21e3b9694 mm/hugetlb: remove HUGE_BOOTMEM_HVO
ae387804601968f8fa0e1a8c4050e9a77dc5a59e mm/hugetlb: remove HUGE_BOOTMEM_CMA
8eecd21070dfa112842d6a6691f0f4293046c710 mm/hugetlb: localize struct huge_bootmem_page
fc09658a7a0b11eecd58f0a97535c51ce3cd36b0 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
f063f4d5ae11a4693979e216ab6858e4b5818504 selftests/mm: emit TAP header in uffd-wp-mremap
e4758f87055f721210bdd6a64fb5293771aa34ee selftests/mm: emit TAP header and use TAP skip in mremap_test
d467d1ee085aeff268c2b230b42e711efb12df76 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e1088b769fc46f34678d9370aed83117547652bf mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
45b40456cae409949040e38493c4e91fdddbe110 set_memory: add number of pages parameter to set_direct_map APIs
effd778cbcacd0be58790f053ca7ecf7239382cf mm/vmalloc: set area's page_order after allocation succeeds
66b476073ca72fe3067ca9ad4f14beccd7a18453 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
38607d781bbbd080e499a623612cc6f718c8b8dc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
8d38d11d182a2a594929753bcc33cf0b1864f9ca mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
5c4234583a050d9bd9a88160ed32296061ebe658 Revert "arch: introduce set_direct_map_valid_noflush()"
10fa857946f046a7cec2824a02cd28858f58c5a0 zram: fix idle age_sec underflow in idle_store()
ea959badca1abcae8a827c5d922d270d34857ed3 mm: khugepaged: fix swap entry value to folio_pfn()
d72a22df39216f336551c479f82173396d5f4e25 mm: khugepaged: fix folio is used after pte_unmap_unlock()
89c2654056d0a35ca1d594fff566081f741ff767 mm: khugepaged: fix folio is used after folio_put/unlock()
6c06fec56a63d4e5b135909a7677dd539df8c35d mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
6e41078e21c85d74657fee9b86f4abaa9fdd1cac mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
8f4a5d3aea26ac701001d33af3550443aca0fb7e mm: shmem: move unused huge shrinklist queuing past the truncation check
43022eec4db202882a07edcef063fbb834cf71f8 mm: shmem: make unused huge shrinker memcg aware
998f7af20acd370e62b8282a79f9d87f79606190 mm/list_lru: disable memcg awareness under cgroup_disable=memory
1353b0882467cf1943296ddb74a13ed2a52d73b2 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
73610414d2b643ac1fa16bbe86a47ad5fec27f39 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
1ca5bb15626f82dd29c012fa05518fdd01736f3a mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5591fbb191e9de9a8699dd0dc315db45ce3fa648 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
4d669e0cb68fa522d2c5eb8f6446bdc16c79239d mm/mempolicy: take a cpuset cookie for the interleave node count
83372fd80583211c72e758b299889c1708044bdd tools/mm/page_owner_sort: fix --sort option being silently ignored
58d70126bf36ed98c19904828eb27a6f2503409d tools/mm/page_owner_sort: add module name sort/cull/filter support
31f5fbd5a66a3219fbd3979de6ee8cb490d8c575 tools/mm/page_owner_sort: show available sort keys in usage text
b24789644b0eb0d49ef771cd5594b37d6e71884b memcg: trim the per-cpu charge stock instead of draining it
4339e22ea6a7ab7f030137ee05e3186bfbdd6c79 memcg: remove v1 soft limit reclaim
cd87aeb8bcf6e1ce9584cca9a862b3986846d08f memcg: remove mem_cgroup_shrink_node()
7ad5767d6bf4399b52b5530d509ecc05a6ba8f3a memcg: remove the soft limit reclaim tracepoints
5fddcbbf3fdb8a0d1fede6f0b96a5dc47ee5b0cf memcg: remove the soft limit rbtree
3c839a62694180400149de55bdde4d405d0b1707 memcg: remove lru_gen_soft_reclaim()
c9b8b014a0389581015c0ba9865f1f7aa1341d28 memcg: remove the per-node soft limit tree fields
850a2653b292f798ef5d093189bcffb834868170 memcg: remove mem_cgroup->soft_limit
f6e315dc6b82bd7319c51c7d4b7be2a89ddefc99 memcg: simplify v1 event ratelimiting
f3a90f1c825c7e2d9d923a52660981d391f6efee mm/page_io: convert write completion handlers to folios
79da2dbc576300e57b4be6369c6b0a1ad05a82c8 mm: remove PageReclaim
e7b554fe6c9bb727543477477f01ae724a3e6a8d mm/page_io: use swap entries directly in zeromap helpers
3c95d93f22034d2cc7cf003cb22d57a41761e1ca mm/page_io: rename bio_associate_blkg_from_page()
9377a27fb02d83f5dbb14acb0765f0a336c11920 mm/page_io: refer to folios in swap_writeout() comments
13520aac7fc0085edac96dda6b53843a03f880df mm/swap: rename __swap_writepage() to __swap_writeout()
ede97d973f2bb5930bf29fa6f0526524138f1e30 mm/mglru: make type fallback logic explicit in isolate_folios()
72a171afc541701bfa41188b01bd10f16f9a1455 mm/mglru: make retry logic explicit in isolate_folios()
5640f9c138d61ca04069e27eb4c3b5e160fd044b mm: revert slight behavior change for swappiness 1-200
b4a482dcf96309d0d23a3954c902408106560c48 mm/memory: simplify error handling in insert_pages()
0c6fc41d2ad31ea3e48c7dfd3d0838e17c724ee6 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
ed3d896ba27744af5b083a46d9d8418fe4ae48d4 mm: adjust out-dated document of __GFP_NOFAIL
60390a5af54f8a15e6e72a7b809de82f71e7374b mm/mempolicy: use SRCU for the weighted interleave state
3d5d3e6d05849f28f16a3c41e21c8b3bbbc6ef75 mm/mempolicy: stop copying the nodemask in the interleave paths
a3610ecebeb712f7180deac1466a6e064bc54e42 percpu: fix the comment about which sizes share a slot
4903f2e7b1993d9c32b496490e84de4015b08e9c mm, swap: distinguish a malformed swap entry from a dying device
e1c6190893d1b6e95f2497016e988055c784a45b mm: fail the fault on a malformed swap entry instead of retrying it
44c68f79a1892c8dde992e13521009135d8af1a4 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
c4221400961d0ec9f35013fe0570adefa091026c mm/madvise: skip zone device folios in cold/pageout PMD range
2440d30d09789a6248e27d6b9b31b30861909cb1 mm/mempolicy: skip zone device folios when queueing folios
06983c7ea64fa941e8d44556cc1d17ac65435c4d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
e45bdb4084506fcb8d4aa26ab5a053d410210270 memcg: acquire peaks_lock when reading memory.peak
6a3512dbbf677cd4e480297ce78220bce3944223 mm, memcg: fix memory.peak reset clobbering other fds' watermark
8db868228614a1fced781c295a5f4beab4fadbc6 mm: cma: make mm/cma.h self-contained and conditionalize includes
44a315c4a6775e3718b75343da775e77cf106e46 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
b83a402b6151506be2834f735d3086dc07e098b3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
438d14f8d200022a9a102e48184188c714c17ef6 mm: replace custom bad page map ratelimiting logic
97caf2edfc344a8708c4d01ae8f5b7c6d379f0d7 mm/page_alloc: replace custom bad page ratelimiting logic
0ca0fb5a57d0e96eea6b8b416c60c4f88043a548 mm/vmpressure: remove window size TODO
1eae9bc271dbc9af899a2ca657f7ce5538bbb181 tools/testing/selftests/mm: add missing .gitignore entries
0a38714e70e5538324eac0dce6dfb1b7dc87a9f2 mm: make per-VMA locks available universally
267e2c4ce32ec7f6f6e6f13a2886493af430fc80 binder: make shrinker rely solely on per-VMA lock
416bade99fb18f083ee6b919c38e9a7a0a2a11ce mm: add RCU-based VMA lookup helper that waits for writers
4b9ac17a8ae913905461c2351f66085a8ff29ce3 binder: remove mmap_lock fallback
0433fb0845680fa3b7f79a7f268c50fa450008f4 tcp: remove mmap_lock fallback path
55d4582c881755d44070c1f37bc70d50e752fdb6 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
4d1fc83bec03f063f0b496df970a1b2c9da70080 mm/damon/core-kunit: test probe_hits handling at region split and merge
c1b74594ffdb2f5006e32784a0bc55ec895d82e0 mm/damon/core-kunit: test damon_valid_probe_params()
7b9890d722bef1d6071ed14897442f4adf1297fb docs/mm/damon/design: accurate semantics of nr_snapshots
13182e16c1ec49f3d8a790845ae9d5691b800bec docs/mm/damon/design: difference between watermarks and nr_snapshots
6fb36b14cd5cc2e0a455df91d315315283b8e1a6 docs/mm/damon/design: fix typo of max_nr_snapshots
3e0282cdab62231c298731e40f51d48956963dcc mm/damon/core: remove unused damon_targets_empty()
e10593dc09fc2da8ff5fe288e9c0029054902fbc mm/damon/core: remove unused damon_nr_running_ctxs()
9bf60ce9dcd005d3cf44d31f39a889f85832b41d mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9ae6421888d70e6bd3df5adf4931d3eb705e80b3 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
8b62989ba3a93e1e5de86779dfa72b487c5efd6a Docs/mm/damon/design: cocument hugepage_mem_bp target metric
9bbf9ab98625157430e1dde8fcada034668de7b5 mm/damon/core: remove declaration of __damon_commit_ctx()
5838ebdaaa70f5a25e851773cf013c7c177aa6e2 mm/damon/core: introduce damon_set_target_pid()
edf7a897ca615ecf7f662a5a2af7744cbe884d11 mm/damon/ops-common: factor out damon_putback_folio_list()
2996c71457add08f404d742b809eb51a05760e6a selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
545f14f1ac623ba34f3dfc529c19d806f9fddc04 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
5486d6b66a0e23a1505ed7dff0409902ede5ff6d selftests/damon: prevent remaining cross-object state pollution
05f59b63c9957fb1c0c2834904e12830dad24ffb samples/damon/mtier: add comment for struct region_range
2fcf62702548bd6ca723013c82e16677abee226c mm: fix stale ZONE_DEVICE refcount comment
d28b822617325000a5eba6158894456c125e2815 mm: add a set_page_section_from_pfn() helper
f5bb31698176ca34c2d7e8aee7608e3cdceebcc3 mm: add a template-based fast path for zone-device page init
80bb61756d7addd95c43b384abf5640fd68d22b9 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
c1d0d2fa4bbce273b7f3e959a7a4478e14f8b17c mm: extend the template fast path to zone-device compound tails
8ed9eb5728f682954c1cc20920b2acf19082d6f5 string: introduce memcpy_nontemporal()
1af3122ac6c4bb87a42294861b9ae812979115b5 mm: use memcpy_nontemporal() in zone-device template copies
fb96dcefc28cc8d1e926b6bf2f61d15d58492d34 x86/string: extend memcpy_flushcache() fixed-size fastpaths
298d25a555d4c9bbd196989374e0b4cc1580c7c4 mm/rmap: remove stale hugetlb check in try_to_unmap_one
9800dbe2034a04f660f9f8e67d702530f110ffbe mm/gup_test: report actual pinned bytes
edf4942eae9171ade1aca8633a27ccf8355598f9 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
c8c6ec2f168422a0af469b1e45dd1271d942bb6b mm/huge_memory: dequeue the deferred split after the split freeze
5b5f6cd2a8d0c11b2f19f2b53f21bf8690e4eca6 mm/hugetlb: preserve source surplus accounting during demotion
f509f0bc927ef49623ca01aa26a866cbc0655f69 mm/hugetlb: cap demotion at currently available free pages
b812858ddeed0ea918636ea99d16cb317394d0b7 mm: make ptval_to_str() generally available
f8f15f4efc967ef550088e36bfd3d6aec03eee2d mm: stop using pxd_ERROR()
e58d65dbde0fb7979b9c311bd9bab927bd56765d loongarch/mm: stop using pte_ERROR()
1560c7517013e7c10065c9841a98ec8cc6c09a5e parisc/mm: directly use generic [pmd|pgd]_clear_bad()
22c7f4d871c091d2373584415878c6e7c692c8d3 sh/mm: stop using pte_ERROR()
56a719431d45ca16e80ef697ca4f2d9637f15bef sh/mm: stop using [p4d|pud|pmd]_ERROR()
9410cfbab60c20f637a56e02d9c16318b6b79116 sh/mm: stop using pgd_ERROR()
5a64a88390502bdc778d9372c2b5e1229ba75bbd mm: drop pxd_ERROR()
72483c62830f9ec9d13850fe29c2f59d55b0b518 mm: add page_counter_margin()
9e99c63a9014a06d907e030e2e66896aa4083d3f mm: distinguish large folio swap allocation failures
9934b0c650447c80ea5efdb623e94bee3b3060df mm/vmscan: avoid pointless large folio splits without swap
bd892f1e4a36d753795e2bea559c89a38e77617c mm/shmem: split large folios only on -E2BIG
fbf629130bee27c5d9af5bda6864ecc8a34ce73a mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
f31567b3ff5d27971f2f65351dc337f6921ec87c mm: gup: cleanup the gup_fast_*() call chain
0b93427e289ec335263e6a6ba710c6b8170993bb mm/page_table_check: add explicit pmd_none check in pte_clear_range
bad4de096b97f534a97189b3e4451dd4975c6906 mm/page_table_check: skip zero pages
e080d7271c750555e8c5544c39ef6b069bff3039 mm/damon/core: skip applying scheme if region split for quota fails
5b7cd8a10107ae2c22ab5084a4cd7e476e56771c mm/damon/paddr: respect folio end for DAMOS_STAT
b45efc6d69705d72b9e51a50b5419e2606fdc844 mm/damon/paddr: respect folio end for DAMOS actions except STAT
687cea10b7d6e59cb4b334b601a0f3e64fa5dc96 mm/damon/vaddr: respect folio end for DAMOS_STAT
b3154433ad21cae3133f93bdc624473b2f206f87 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
eeac48366fcfa9e4ffb3b09e8d2ce66875b1d408 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
0a8b18d9e3f6b59c3b9fa80872027c4340c131a7 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
d968753d33724da953b68dacfbfc8daab8b04e06 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
e98d8b6c0d3d40a3fc4b5176402911bef20d493e mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
15b91466c48fbf673ea1fec5739fd6d4773a38f1 mm/damon/paddr: support PGIDLE_UNSET probe filter type
aa5911abca1edc1e7c80e9ce5f163fbf52b6877a mm/damon/sysfs: support pgidle_unset probe filter type
213590b838c3736fff0cefca646938794adc2275 Docs/mm/damon/design: document pgidle_unset probe filter type
23b43483c4a89ea2a228a2cae30a4f904d9d0078 mm/damon/core: introduce damon_prep struct
ceea404181d36fa3f3ac97a303d18d35f1d5b933 mm/damon/core: commit preps
83ef037fc385a0c138ad717ea1083debc8d32078 mm/damon/core: introduce damon_operations->prep_probes()
bd6a702665c8dd3d52f38c43610cf55fe82c478b mm/damon/paddr: support damon_prep
16d00c6fc60dfc304e6878486c40dad9590445ea mm/damon/sysfs: implement preps directory
798bc8752961b4b49eb7fa43f74d01a9bb598104 mm/damon/sysfs: implement preps/nr_preps file
a07307cbc84416b832c254d97ad38cb85f554197 mm/damon/sysfs: create directories for nr_preps writes
36da81af8824e7dcaad4da8b024aae90ec78c798 mm/damon/sysfs: implement prep_action file
62227b6f5d28271ee0a43e5d81b26e4d1238c33e mm/damon/sysfs: pass preps to DAMON core
2cd2117363facf0bcdd1347c2c47a55dd621db43 selftests/damon/sysfs.sh: test probe prep sysfs files
dfa0ca039b5a2ee0c0445fbd2763edbc0a89cd61 Docs/mm/damon/design: document probe preps
74284348d4a408f42158c5d0a1a090fe79caf980 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
786cfc20b20b88b781ac48e90d4abf6ed8185836 Docs/ABI/damon: document probe prep sysfs files
a2b9e386dad8fbfb3198340ddfc0952d5d7f4ccc mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
2609d3c18a6e12a55bbec7cd1680ea01a0652fe2 mm: remove unused mark_page_reserved()
15ba403f9f86a9f8df64c0894ccd202f65a36201 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
1ed9f0145ce1e9a17752a37c3cb378b57d3d0e0f percpu: remove redundant assignments to bits
5d53ac912ed3677bda6382194d1c240beb19fc8b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
c9a278aee7cb7065d9a1654b0a7b34c2e9960549 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
6671db33b75f84fa9bafb24d67e1f600b7e4234a percpu: remove unnecessary return in pcpu_populate_pte()
4f3adeea0e3fcd0357f39811faa50e4a5970aa25 zram: remove unreachable kernel_read_file_from_path() return check
bdfa918444615c5730720a8abd9894a10c5b2363 mm/damon/tests/core-kunit: test committing psi goal to psi goal
265bbeb5b9546965308e5498121a4946d40aba2d mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
3a47eb36d65da24292218d9be0c25dc6a523d192 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0d578fdbc24358735a3592e39f7313f902df76a6 mm/damon/sysfs: set next refresh jiffies per sysfs context
2109f96246d05926187afee9c7b30ac85f65b41a mm/mglru: separate folio generation update from LRU accounting
62f32731218c45d74867cec6c2a3fbd84ca48731 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
d925c8b96bd9e3d06f53f0fe933da222c20188fe mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
19337c6476cd31f6bc2179132888c599e48aa952 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
e35c8c3291932ee55d0de7c58cb3d30bc0a5876a mm/mglru: make LRU folio prefetch helper an inline function
3c72ae943e0b05b73b77e6dbc535ed338af11dc5 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
657115d679e6fd17267dfaf7b3fbec8415ef891a mm/mglru: batch move folios to the second-oldest gen's LRU
a0b57c40bae723fad2d252dc0cb1d4757aa8b871 mm/damon/tests/core-kunit: test damon_commit_filter()
81f02afda3293fd8f988d7353d3c05e1fe62d2fd mm/damon/tests/core-kunit: add damon_commit_probes() test
111c1093a9064a765f29d6804e37171bd5e9579b selftests/damon/_damon_sysfs: implement DamonProbes
3cbe64674da2f18fb5c6b34c772fb6686d8941bb selftests/damon/drgn_dump_damon_status: dump probes
247809b9469962ebd23e6d8fda77fa7f27067ed3 selftests/damon/sysfs.py: extend commit assertion function for probes
82bd04fa44153209a40c022e169278e70c0b768e selftests/damon/sysfs.py: test damon probes
f5d3c847a1e2b1d665699a36f93d9578754573f6 mm: move drivers/char/mem.c to mm/char-mem.c
81e2969dbf0e7eabf0ec545499ec1c5836863c11 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
c1a40755af9c6d7f3721051e8547eae8c73915b0 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
1746b5cd92d1979a7b2abf97c2f4a70f15a0ca57 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
91577067355cf46c667434b34b3f98858ce9bd8c tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
9e56d02b62883507499b75a920b85a87069f7cb7 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
14ec230f93fa928090507cfdc67ca67e928d0c9f xfs: remove dead kswapd flag inheritance from btree split worker
8fd87d0a438a7e90acb357ded11de09ffa24f3aa iomap: simplify writepages reclaim guard
dc78a70cbcce62659eeaf3242b4951c6c9836ca0 mm: replace PF_KSWAPD flag with kthread_func() check
d047f30e55d649ccb8d3d535cfcfbde5ad007896 mm: replace PF_KCOMPACTD flag with kthread_func() check
86a5c9c807750b0201bde719062e5348433bac9f mm: hugetlb: return -ENOSPC on memcg charge failure
1c56cdf422f67ea6bf767acd793f845af3cd9100 mm: hugetlb: drop refcount before freeing on memcg charge failure
4e0c21028668dbf64d11699477faaf6b54e548ce docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
c2f6be8bdc5354b0f6b695e87a99046e3de915f5 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
8b4507ad5647e5dc151579d7d116df24e93cc560 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
56a36fce9689c3ce25fecea333a105d50fcfab09 mm: trace: decode MTE and shadow stack VMA flags
c50b0bcdd3ae18d54ee39379298cbacaeb2498c8 mm: trace: name protection key encoding bits
37101dcdc95e0a52aab53ed19dda20315a3df1dd mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8c669c634d401123482c241ef9f0ff324b027738 mm/damon/core: remove debug messages
86cff530efcd18ee1a53a7a8ab0670fe9b5e6165 mm/damon/core: remove string_choices.h include
29dd9f5da2191e7ce03ef2a2e165ef7cfecca9d7 mm/damon/vaddr: remove a debug message
72fba95726efc584ff9aa7d5eb384e0ad5666d24 mm/damon/core: validate number of probes in valid_probe_params()
f8c13619cd07215cdad37b03258acc8314495508 mm/damon/sysfs: remove probes number validation
b08384ae5b660fdc8dac70441eb51292eaeabe49 mm/damon/tests/core-kunit: extend set_regions() test for error case
9686d1467709ca6710d77dfbbf533d7c5cabd222 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a9b871bea548e4f5a5d6925bc82e0a62f1492f74 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
cb3d37e3e0b8ffd3d863caac6b66c9b3b0ff037d mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
331e6ddb487708e86b97d6e06dcdc33aef49652e selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
8e190ddf20c340de433882da4e7887f1c87f6ff3 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
6bd34c7b538e2b4fcb4a32b39881940c3e6935b5 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
5c1e80a6d6ecd2d097c52eb90f017fce36d0eee0 mm/migrate_device: fix function name in kernel-doc
cd8b047ff61e61a1c5582e3f3fc78493f809abc3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
e8fc3d6c505c45119a118d68ed8572e64de09e04 selftests/mm: remove unreachable returns after ksft exit helpers
75f83cc5d49e138545de0b1f30bcbd31459014db mm/huge_memory: fix various coding style warnings
26708c341d229293b2ec5c0c0536a3493f4d0c53 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c5767e52282c18553e4ce7c24ce3c5d8fe5cc3d8 mm/hugetlb: charge folios to the target mm's memcg
7b7cb18a64c655db16a3d13846af5490a9323704 mm/page-flags: define HWPoison test-and-change helpers unconditionally
859053b34e3547aa5cca9ceded4ee95dc74acd88 nvdimm/pmem: remove test_and_clear_pmem_poison()
53d5d18fb4412c3602b256e76c517e5c89631b44 mm/memfd: fix hugetlb reservation accounting in error paths
a067fab0c82185c5631e59ea221d9d7b864e0da9 mm/damon/core: error damos_commit_quota_goal() for zero target_value
e42eab506df7a32ac561fa6f411865b957ba6736 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
3c4faec1f6acaf9ab371ad49834b37d3626bc2b3 Revert "samples/damon/mtier: error out for zero quota goal target values"
6ef3fb87f4857b2ec737bd19aa1db1456923ca1f mm/damon/core: handle NULL ctx parameter in damon_call()
8023b5f47e09a280d58102c356b17cde693bb22f mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
395e5108ad63771b1aadb359dc30a407984e0e0c mm/damon/reclaim: remove unnecessary damon_call() param validation
edec9a7dd56995cc5c0567b5d67304cabae4d31d mm/damon/lru_sort: remove unnecessary damon_call() param validation
3874f09c94ae562fd452aedfefdb7d9f618862e1 mm/memory_hotplug: factor out node_is_memoryless()
79bf720a1fd6da488b12950a3ab32324ca3c7e3d mm-memory_hotplug-factor-out-node_is_memoryless-fix
35307bb4cac19b7b3ceff8ee441c9687201fd3f6 mm: remove PageWriteback
1f17bd052465b61dcbffe35768ca614097d527e9 mm/memcontrol: move the lru_zone_size sanity check to the reader side
71f5297595d461aa3e4e04355c143f222ffc822b mm/mglru: introduce helpers for manipulating gen and refs flags
aa3db5bbff02917dc5bc0841b5ca64d4b27fa629 mm/migrate: copy all referenced state via folio_migrate_lru_refs
8a0d9967c931d6035cc9aa4a99695a0254622787 mm/mglru: move max_seq read into walk_update_folio
0cccf5d4f9834c12b81d2863b6c9d7416076cfd5 mm/mglru: use explicit tier range in read_ctrl_pos()
3b28e4412790029a5e6d573fd0b4479be14861ad mm/mglru: fix potential generation folio number leak
800106f7bdf55b697fc4070805ff809843219fc2 mm/memory: constrain generic_access_phys() to page boundary
50e322655a24e1cce99c9fe5d59e8e7833ce501e docs/mm: ksm: use the renamed ksm structure names
8829ced8e90624954f2a7f8e5c21bcb007cd2a6d memcg: move per-node objcg to the read-mostly fields
6ccc3962dbdf40132d86249461592b1eca5bc895 memcg: split mem_cgroup_private_id into two fields
e1eb6bb839e808bd1914a178158404ae9b5ce615 memcg: group the write-hot fields of struct mem_cgroup
a3c351f196ed18e1574622f55444e8442e12465e memcg: group the cold fields of struct mem_cgroup
dd0460b4f04518770b125fc5327da560a7c403b9 memcg: group the read-mostly fields of struct mem_cgroup
77d2b8d8bf93e37807c8699b2c1991edd9c67aa5 memcg: group the fields of struct mem_cgroup_per_node
e96132e37d03def323e6297bbdab42265f61ddd5 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
c29160c1de0a129f990dff249a9dc0556ab221c1 memcg: don't call schedule_work when no spinning is allowed
c4b78f43f014c6a1f5a6fd32b1fea054e429293b mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
674885cc973f368e9cfce052454a87b76cccbbf7 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
2a06c4fe2a85b3d6a02814646c5ff9a7f5cd27e5 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
7a715be41f08b103c2594057b07c4655fac9165c mm: workingset: use lruvec_page_state_local() to count lru pages
bb36c0508a77de4d7340961a74d4ec5bd5626336 mm: memcg: skip the RCU lock when the memcg is not dying
6b9b3187bad23014e79336a2705f65291e69e1c2 mm/execmem: free ROX cache chunks only when they span an entire vm area
7fde604c99d2f706e1ec97f2b0dd351f7256e4b2 mm/execmem: handle potential allocation errors in the maple tree
a4a279bab69d0ba5a9a935b19c1ea1bea48a3740 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
8812514d6bad8af9a7d155048a181df61e5081a3 mm/vmalloc: add DEFINE_FREE() for vfree()
30bd37b9464227d6263c1deac32482d962758bef mm/execmem: use cleanup infrastructure in ROX cache functions
295e6faad631e2734f87a050a281971b81c19fee mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
999a6708cb5f41f7fede4836e872ced6d2fa806e mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
36cf6ac782eb28b2ce2dcf14c687312b04123481 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
192f7fb18ba4494a92bd92c84e3d99f997ceac72 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
2e4e6946a92a87a58c0a30938871eecab8ea327b mm/huge_memory: add a comment to the open-coded swap entry
9934502f80c45f0b03cde8ab8b1774fe6d6a5551 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
4d94fb6eb2e4e781232207118e9afc9b090dd6ab mm/zswap: use folio_swap_entry() in zswap_store_page()
1c069df60ad9bb48df8293628b156b966922a550 mm/swapfile: use folio_page_swap_entry()
a3731939e35d089cb1b72d1fe785fc61d0299066 arm64: mte: make mte_save_tags() and mte_restore_tags() static
4d04960af6ce26db70a0ebafeb8f1c3a2971bde1 arm64: mte: pass the swap entry to mte_save_tags()
bfe272a736684919abcddc3832d9e08aef1e744b mm/swap: remove page_swap_entry()
604e24f51034b3613e5a77b90d5a47bc71fd72b9 Docs/mm/damon/design: fix broken :ref: usage and a typo
f0f243b0d023b69c73ec6f2a65f987171420638f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
64b4b2c591e9778fbb31eed7caafb4aaaf798f89 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e2038ff166dca738c59a4aca903a924f21313849 mm/damon/paddr: support hugetlb folios in access monitoring
7a4b42f296848eebb18371a23ea74d5523c9ce72 selftests/mm: fix size truncation in pagemap_ioctl test
4264c6b3937bbe1692a81c6305b3fd4f35d9427a selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7a59c4fe91ef285abc73be3426e8fcc74e03b4fc selftests/mm: init page sizes early in pagemap_ioctl test
937c62c0dfc1ea3619036be0e16e24fb87eca8c7 mm/huge_memory: add folio_reset_partially_mapped()
a35744de01fdcd1a174ba8abd99990b9d15d79a6 mm/huge_memory: zap deposited page tables after an RCU grace period
43909530a5600a805b7a2ddda70474dee721faff mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
520500df5afad4e63393a8fb2c2ffe517bf2ec57 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
94059b0c8fe73990245a3f0a1cf1caa9883711b6 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
05ab3f88f015e00ae8e057a3e187576b782ac548 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
ea960ba441907a8dfed3d72ae30cbfc121cf8ed2 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
de26d7c5dd2f4213caf4d25f6b66f39258fbff9e mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
3f5109da993a43ac6380c399c300e2b32d6338b4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
e19d9126dd04d3df3edac369316f1a779a37d8c7 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
11c12fd155031d2bf4c7085df769150feb036ba6 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
bbe2528f212ee99b364c4c39f515415e0f2cd359 mm: make userland page table freeing RCU-safe
6bdea357207da7afeeb803a312948a7c0b4a2b93 mm: change the contract for free_pgtables(), update docs
eece25a11d34ba79b89c88b830e285a616286bce mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
465738c4b982c55fdffc03c258f8a63b6052745b mm: mglru: clear the reference counter for rejected folios
4c79d4a48060f0948d5f621a039282792183fcda mm/nommu: reject wrapping ranges in access_remote_vm()
725a82c5460d0df1576e7550c5915c9bfc978cc0 mm/swap: fix stale comment on swap_info_struct::cluster_info
748670a00c98a00b3feab72d5a7105919687cfe2 mm/swap: scan by cluster in find_next_to_unuse()
26d7c8722c0b39e9af50e08c0db2103adede2c5a mm/damon/vaddr: support prep_probes
1dc642c9ba968df1ab7ce09244ffac16addbbd8c mm/damon/paddr: move probe filter handling to ops-common
a21dbdbb19fa17a01969e4f6818cd3af6365766a mm/damon/vaddr: support apply_probe
6f0dd550eff3da1506ec6c6c71d598a1cc67dbc0 mm/damon/vaddr: extend apply_probes() for hugetlb
c0f71f6b2e129a97a4db79ec5af46aa7519210a9 mm/damon/vaddr: support pgidle_unset probe filter type
a75a8040b978ceb0ad91bef94c3d1eb9cec09d62 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
ed2195e03150ee9f60423ce88dcb26d03b04ca90 mm/hugetlb: fix subpool minimum reservation rollback
453463563ff14a9666a8aa41235cba6e980b920a mm/zswap: publish the initial pool with list_add_rcu()
ca44a05ffc5d398ed94c7e61bbf381256dfc2a2b mm/memcg: clear folio memcg after changing per memcg stats
dbcba1b9ae50a68007f103fce66948e234fb8fe7 selftests/mm: reject invalid test selections before running tests
89537672519d3724913f9c17fdc32b35ac5295cc selftests/mm: only prepare ptrace_scope when memfd_secret is selected
4959dd246d97f3c183979f3caef9f226680126f3 mm: zswap: convert zswap_invalidate() to take a range
104d379093968957bba8407017db0a7b4da38fdf mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
63b37660f6caf270f4454b1a4191dc63ecb5647a mm: zswap: reuse zswap_invalidate() in zswap_store()
18db9d4dcec9a607b2fb68d9bb96adea29269616 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
9a54cca81155d061475a6ba1db3fdd865e711b62 mm/khugepaged: count collapses where khugepaged makes them
bb027ba67602eeb89f04f5223d20e26fe7f515b0 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
1c71be5d8ef1a1da8f142a2918c26431577f490a mm/collapse: add collapse.h for the collapse interface
4d44fa53c9162fd7af65652926c8375e71b7d3a9 mm/collapse: state what a collapse may do in the policy
fbc48bdf5afa0d3b478815c48a3b239db6e4321f mm/collapse: drop the collapse_possible() wrapper
658bd8af2658d88b3710e25ee2286fe3826d71de mm/collapse: name the per-table scan reset for what it resets
3a87c21c0e26423bdfca4e4f04951afccfafeaf5 mm/collapse: separate scanning a PTE table from collapsing it
bc06245e90ddd466112ba86faa3f2f25d134e0ee mm/collapse: open-code collapse_single_pmd() in its two callers
3bdd45c7d152a6f823cade777e708d8d6671b520 mm/collapse: work out the orders a VMA allows once per VMA
9857365f7620e17b70f18a94fe1ed4c99867d46a mm/collapse: declare the collapse interface in collapse.h
845b3ee3460cc94a97702abd61f98fb9960ff243 mm/collapse: implement MADV_COLLAPSE in madvise.c
d0d2f63e0775297fd0a2595516e486b280b79935 mm/hugetlb: account for allowed nodes when gathering surplus pages
de83e14ad1f3f5d8a202dfecf03b77c1d69ae20e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cc13cc12f7a320c83af2eb069f1652f2aac8948a mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
87789b9ea1f3d3c9c7cded2da6e248ca4b4a3ed2 mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
9287a162c028caf1b14ad577aaab2e5177137c75 mm: page_alloc: add missing hooks to bulk allocation path
4bb961315797bedfcf19e50f11c5540b238a7514 zram: convert to SG-list zsmalloc object read API
1a190d6bcaaf21a7c5414769eecc934fd5e1cace zsmalloc: remove old object read API
647fc1b2e20126e5776888d2fc7d770342628908 mm, swap: fix potential NULL dereference when trying a sleep table allocation
2f9077a9c781eb359bf8c25bcb5cb631fde2254f mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
f078c72e5ca29069b1e8030ae821ca4b2800cdf6 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
94edc3c732625087703afa878d6b80a3aaba8397 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
2fc439a9d79069bd1b6829bb4eba863c49d8f1ee docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
6bc3aa37e5a3782de00656ed839dfbc48a825c56 mm/page_counter: avoid integer overflow in effective_protection()
bd37c9ffc82cc51f05b2737c19b25cd78c5742ed mm/mglru: fix ineffective memory protection for non-kswapd reclaim
8550273098eac1fc3455d35e6c1aebe99af0c085 tools/testing/vma: cover hole filling through __mmap_region()
2ba3186c7c527ab64778b3397384320e8c2ba003 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9a173b40ed3ac98d9bc6494f51ee001c1394731b mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
30f7670737fdff9c29f14fb2f7b1ad440baedffd mm/zswap: replace the zswap_pools list with an allocating xarray
523b0553c2bb965ebfc55cad4e02de981e1e968b mm/zswap: reference the pool by id to shrink struct zswap_entry
e9cc138b7c8ce4c56b25543a380c73600db473cc mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
2e675af5c91cb5b129cb8d0eee249f7395c18c3b mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
c5ea427e8b666584d9ffc189a8b302179c81c926 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d09a381301c3c7e85618f03119b190dbd22489e0 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
9f568608ca7f1bb6e79d96b0614ac81b4170f9d1 Docs/mm/damon/design: update for pgidle_set probe filter
64ad189bbb3cb3ef3b89f5909a57a96e8bb38e3b mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
c12cc3631f25cebbd26ff1445dbef6c3ed05f827 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
13ba80d864430823e4af70dd51092e145c51c411 mm/sparse-vmemmap: open-code init_compound_tail()
bcc690ece0c1c1a0b0d5ab4da00acef04eea6383 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
afce9f6be686367d14422a668ff628b6d592e1f8 mm/sparse-vmemmap: set compound page order for device DAX
8613ec86391ffd0a4a44c886b5d0b68442c6fbe4 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
63a099b990a8d331474683123c358d9e0eb19ec2 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
8f2c5624ed515e02c49b7bffd9c9adccf0f86a49 powerpc/mm: switch device DAX to shared tail vmemmap pages
4394da7d34d6f43df6989b5dcbf448d77d159cd5 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
5d723bb8eeef04ca2bc23d1ac4f3047070fe8d57 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
0a52d7d1071e210095ff25ddb99900901bba91e0 Documentation/mm: update DAX vmemmap deduplication docs
26a07468f05a5c7e45848643ba92c3b8fb3e2270 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
f811e9546a00638ccd79e17e805c2b7f1422522a lib: fix lock initialization in region allocation benchmark
1b7dcc712d6b6a7427845eec49fcadd94909cf5f kselftest: mm: fix potential failure for merged VMA in guard-regions
51d40dba37b8c4ad12636889dc1805ef5d3b7487 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
84e7bf93a99273c7c28e208e2dc4e0d09ab7c99d mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
e82c08447fa19e3d8c22ca771b1fadaae0b8f2b8 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
7efe6f9042d64f9cdeaa1140b6acbbb5a8b9dae5 mm/damon/core: support probe_hits_wsum damos core filter
4a11c67ef26c877f28dd186f97c34d72c2edbd4a mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
9a435e7484dc6513b90e39e5f5afee988c33fe09 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
add61b3c4d051a63ee8934662cf1dfad8fe98e24 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
b20166e08728d116326cd9157238ba9e09fe0114 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
4ea474324540b075de617496a683e81b7136cbdb selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
82427ab82e259e200cb265b202b7960792e9c84b mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
ed894226993cbfcd211ce909797efbe0e07a08fe mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
44edeb66cf05e506a89b65310c1fae3d4aa17496 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
6871cbc512d602c5f756b4c8213c2e7e8cb945ec mm: refactor find_next_best_node to find_next_best_node_in
27c28bdad6ac18728775b8a39cdcbcbb912ba986 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
fa65825ca3318087f5da2102ba9f624fd0823152 compiler.h: add ASSERT_STATIC_STORAGE()
e6b6f144a02732454a80453137263e8e75832008 idr: assert static storage for DEFINE_IDA()
5c16e03f596d110eb24cdf797af2e13ca053efcc maple_tree: assert static storage for DEFINE_MTREE()
db36c524ddb0acee51f8d2767cef3c91b7105311 kselftest: mm: remove exclusion of building soft-dirty test in arm64
4ba82e80e9045f767d1357c784032173b81d09da mm: zswap: return -ENOENT when the swap device is gone
700115e44912995a6a2230660cc13d1356297db5 mm/page_alloc: apply per-task GFP context in bulk allocator
959553b9df2c879691b66a01a330b69a13af992f mm/zsmalloc: replace PG_private with pointer comparison
f291375b7666f8d63f1598bf88a5c07c72346565 perf/ring_buffer: stop using PG_private as AUX page high-order marker
3ae028d67307683ca86b68336fef9dca9016f49e xen/grant-table: stop setting PG_private on pages for grant mapping
b136881de5b94a7097865ecc0b844dfda55fd389 fscrypt: stop setting PG_private on bounce page
a59e487d1f84424facbf4651712ecdddb418cd98 mm/hugetlb: use direct assignment instead of folio_change_private()
c444354f6f40c4dd59ca38f26b978272985c1a48 f2fs: stop using PG_private
cb8c40b4a734072978b7c9d326572ca70c2643de f2fs: convert the ->private flag helpers to folio-only
3bc0d821437c26bd1af5a324b7fd179c3777d8d0 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
b7de26908e1e3a78b5aaa9ab7765ed5b5bd39c83 erofs: use folio_attach/detach_private() instead of direct assignment
0485d0253b2861a323e1187b24aeb9454fae9724 mm/page-flags: check page/folio->private instead of PG_private
6e106b354c3a277e6a3d964fe43110ca87560f1e treewide: remove folio_set/clear_private() usage
a9ab4c9a4e54896d9cd4e74b90713519f1121bd6 ceph: replace PagePrivate() with page_private()
6fa1a2fb656a7dcf766c4e534204df7898a9258d md/md-bitmap: replace PagePrivate() with page_private()
0337216e6a3309206269f2e46d0237392aa58c35 buffer: replace page_buffer() with page_private() and delete it
45c86ba2607d2bb5f428617d0d222b91ee3308ab treewide: remove PagePrivate() and PG_private from comments and docs
852f2d9a74870f0dc5e5f367d7edec32d6a1d4f6 mm/page-flags: remove PG_private
61b5e7a71007553592ec23673eef204ae0da1047 mm/swap: fix off-by-one in swap cache replace sanity check
0fa2030046643ff9fe7952f2b517d3e9365f4905 mm/huge_memory: fix rejection of swap cache folios with a mapping
a3561df89cd866e1d2901dfd02da009a39767410 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
9f6240928fab12ff5c9adf0373dab3b92391698a mm/huge_memory: split the routine for splitting anon and file folio
1484702303fbcb23378e6567d72d280b4002b54d mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
d28526ea827e5254fe64190fc3aac648afc9409f mm/huge_memory: consolidate irq and locking for folio split
1b0b718e8245a746a0f08df028223b30d9aa1c16 mm/huge_memory: move EOF trimming into the file split helper
76d24c75e0c61f68ea08480c104bce2834c4d53c mm/huge_memory: move unmap and remap into the split helpers
5350c8e0af93c02e5225e5983f571763c016142c mm/huge_memory: rename remap_page() to remap_anon_folio()
d47a013a960129f4bf9be9443fa2c0cdaab77b74 mm/huge_memory: move the racy refcount check into unmap_folio()
43815333240f6f8e63231a471088af27b8ae7d76 mm/huge_memory: move filemap management into the file split helper
a36b74f398c1f6081aad3a0ea075a1e51c58abca mm/huge_memory: move anon_vma handling into the anon split helper
d5769ef7a5645af674cdf41d38b3a5bc5939f1e7 mm/huge_memory: move memcg switch into the file split helper
b08b930ec790abba94456d310be90a87bd50abed mm/huge_memory: drop the unused do_lru argument of the file split helper
306660633115c3dd68b40e6c40c1d90295068803 mm/huge_memory: clean up after-split folio freeing in __folio_split
ec801afda22c462affe78335406008fc600fbf36 mm/huge_memory: count only swap cache refs in anon folio split
8479666bad161409aeb503021bdefc1e74d08169 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
116b6167315619722f1b0898c32d398eef4e1204 proc/task_mmu: remove unnecessary helpers
c1a03849495d6d276b3c0135857aec97ff34b7a8 proc/task_mmu: remove unnecessary inlines in function definitions
35ba620bfe7feb76c85e06b9ea72c188e1e6e318 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
ae394a5088b0c5325379e3583f6b92084c3e997a proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
de69b7f1656d072d31c58fc1696613747b55d0e8 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
8d8485342388d783f3c4dade44ef7192c8bbb081 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
00ae9435ed52a333d083834f68ba1983a5449e32 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
ac01dd8afdfc9cc0264e609f25d5c392e0937c04 selftests/proc: add /proc/pid/smaps_rollup tearing tests
1a6c4386e6c7833631554b96a7966fcf6b06e476 selftests/mm: hugetlb_madv_vs_map: add underflow test
c77f45cd3692ad087ffac76d892c5c251113da20 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
1d6cbe964b66584b5e29c141538e70fc028d7d63 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
62de377f2483e327a331da51657581c9666cc034 mm/vma: introduce and use vma_[flags_]can_merge()
7027cbcca16aa37787c9838181424d9a1aa75b75 mm: consistently validate VMA state after mmap[_prepare] hooks
2b1a0c87169789eccc6279f9f38bea112208cb39 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
43b5117fda0b946046003df2b5dc8d848107e57c mm: make map_kernel_pages_[prepare,complete] internal and unexported
f6459da1ba19c72b35e81794d9ca5070ce24d17d mm/vma: tidy up map kernel pages enum values
bc08f4ac361858dc1b814f6c77810fce0e6e8358 mm: add mmap action for discontiguous kernel page mapping
9e552a0f5866259c4b4834ab55b5fdbe640f39fc docs: filesystems: update mmap_prepare docs for discontig kernel pgs
b5919ba7141bc31ac559365cd4a0aff74b9e2df8 drivers/usb/mon: update to use mmap_prepare + map kernel pages
d9d76f79f18bbf10965e125db24b3dc1fcd27b53 infiniband: update hfi1 to use remap_vmalloc_range()
6042b75aee759bae936bed890fa04a7255ee6714 selinux: reject writable opens of policy file, drop mmap shared/write check
9abc5b4814bba6fa5653e978afdbdda508061087 ALSA: pcm: use vm_insert_page() to map PCM status page
381e7ac8874f6722f45c2f019ca877596b3f7954 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
07f8afa29f119cd1641bfdb68fc838915a7d5a92 mm/vma: add vma[_flags]_is_kernel_owned() predicates
a4e5ea227af492c0e7b5dc1f0af855a6c58e89e5 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
8039a228dbe66dc689e9906f0724e8b920434955 mm/vma: add and use vma_[flags]_is_fixed_mapping
e5b708382008997a5d8652c78d32c4ac43bdc07e scsi: sg: convert mmap hook to mmap_prepare and rework
71d1c12c2f2378f544cc3bb6c1ff05f634571c73 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
8a6f8ac2db9a98c8c944e721358965b4db67f6b2 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
b75c4a39d2243fd269e581f93f8d7257b73c86d2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
5a159a6c92441f7b3c763bc0dfb7f0dc2bde58c1 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
982b7a111440197f8e2d1869e58bb5e7ea268af6 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
153dc40a2d62514c8443f58e8e33804d58bd0861 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
6d09b398c098a75e555e1973b476bffb677165fb mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
91812829fb088f933deada1b28da296be808144b mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
ada9440a1c3da86f413cf93f6e874463af5a25f5 mm: remove hugetlb_inline.h
6787d6316a8f63954d77eee76a22e46704f7091e mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
874ca6bf806175ac37a97fa173f1e48862865ee6 mm: drop some redundant checks around hugetlb VMAs
f6afff501547586a5c793fe4757f5cfff2457ee7 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
460454bd84a755cfff05e01311a30cfa2f3d0405 mm/vma: introduce vma[_flags]_is_persistent()
4a43ffae6e750cf9b326318e9616e407180b57cd mm/uffd: use predicates for userfaultfd checks
58759f99514376ad00762afdad7922d3b604cc0f mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e0ac986194ee48f5b234bf3fd8f321a148f845a1 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
58d2fff8cfd7651a4b60e9430d357b482f43575e mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
33ccdcca7c6632aa93b38f2fa663c4fd3efe8377 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
da71f0d2ab3afeb8e3db71f68ff780a32c5afcff mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
ea880fc19760bff6766181f9540049eeebd19fc6 fuse: dax: do not set VM_MIXEDMAP
b7cce4bce4686d3625dd952f9d4b355dd1f6763c mm/huge_memory: remove vma_is_special_huge()
052753eacc8c318736b82f656ab6914e5af301e3 mm/vma: introduce and use vma[_flags]_can_gup()
2f88c8440a2bbd59f27484d9fbcc5a649f32e031 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
47e5c17567c1c2c6cde3b902f455a8828a3d26e9 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
009349acf67c5281198cafa4ef8c68a3b7e47e5f mm/damon/core: return an error from damos_commit_filter_arg()
7e6b24d33ae021b48965967b9e316590e6c0329d mm/damon/core: disallow max < min damos filter range arguments commit
b533d7a336cf37f21cee553adcd3002c8be30615 mm/damon/sysfs-schemes: drop centralized filter range arg validations
ce9c04870065f2e4d4aa22afe72a6bc82562b58f mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
51090bc229b69d36f57f6117d32424a7df1a50dd mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
fc9efcff40584ce769a2066c73753c61ddc72f87 mm/damon/core-kunit: test invalid damos filter commits
732ae61e78aea38742ff1a69f8c9feecbf452eb5 selftests/damon: stop kdamond on error exits of no-op commit test
72ad9df7ba1252730e659de5e44d6a72710af9f3 selftests/damon: ignore test-generated damon_dump_output
04b8f66422a6bbdcbe554e1980d9c7df4b6e9ae4 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
9122132af5276dbb53ba8f2dc81e81b150813eae mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
44f7188dcdffa564114509202452b3d3d2edc72a Docs/mm/damon/design: clarify when qt_exceeds increases
056803fa68fbb5d2f210f180b8ecd1a5580a6c05 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
8b2392b822b287295c619fdbd2a09cb332438313 mm: remove unused exact_nid parameter from memmap_alloc()
989f3ec90eb6bf5b2356feda8e226ceb8e11857c proc/task_mmu: handle special PMDs in clear_refs and pagemap
4175efae33e9ae64510b040eb92a2fda9a28c900 mm/vmalloc: group xa_init with vbq field initializations
d44fcc4e07fdc1e206eb595fd138c091e8001933 mm/vmalloc: extract vmap_insert_free_area helper
f474eae7f15788fbca48ab446caa07988d2531ee mm/vmalloc: extract show_busy_info from vmalloc_info_show
23197ccaddd0defcef8207f382e1d3b001612e54 mm/secretmem: fix the enable parameter description
07559089c0ad86aa9528ee6b0139de0786890a9f mm/madvise: reclaim isolated folios if PTE restart fails
dcbc444a513ca9434b1c7ca0191016853cc4a314 selftests/mm: fix soft-dirty kselftest supported check
5d0c69fc7cbff71e94bbfcff74796cf4356b432c riscv: mm: fix concurrency in mark_new_valid_map()
1978339afd1cab307db90041b00fdd0f97e5320a riscv: mm: exclude invalid THP PMDs from page table check
f38d126a44048c1eecd2e5b4b9fdf45f9861cd70 sh: remove CONFIG_NUMA and related configuration options
1378b45723857b89797e7ed8086010fc4c0e54a9 sh: mm: remove numa.c
3772cf11bd0b368a1b2b615ab12d408574f9f7ab sh: mm: drop allocate_pgdat()
01a27293c43f10ce549ed516cc37cd8e7933c6b4 sh: remove setup_bootmem_node() and plat_mem_setup()
f73a663665115c5929c09bab1f67d6a45b54fcae sh: drop dead code guarded by #ifdef CONFIG_NUMA
2437464b7f6a48aa557902f5ccbccfd0f9e08d96 sh: drop include/asm/mmzone.h
0d633af1af975ca3a4051ad0995d2839fa363dbc init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
3e006a9410dc0072bc453192e494b045a23bc855 sh: init: remove call the memblock_set_node()
e2b794b19699add6a208b867478b08d6d84269f1 sh: remove SPARSEMEM related entries from Kconfig
82dbb825102438d7a49cf2e73b69a6693f1f8c47 sh: drop include/asm/sparsemem.h
dbc5a6661dae27a2bcf6ed3e98810e6dcc259da2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b08a65b93426d86e3f354d655d6225397b591877 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5260963436638096035==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1bbaa452f676-6ef9c7758d04.txt

1a205dbf317b3182ac79f1c0dd0c127b608f9f4b selftests/filesystems: fix missing and stale TARGETS entries
c7c6a963da705216c71050f53a57f63415487696 module: fix lost error code from codetag_load_module()
0669a7ed8b3bd5a2d462e1cd9670bc41dfd56d65 tmpfs: fix unicode_map leaks in casefold option handling
09a2c8a46cf629264783b49f9ba138c565409694 mm/hugetlb: do not dissolve gigantic pages without runtime support
aa55d949bf9f440fabb5df5c1885f06481c42f3d x86/mm: fix pmd_modify() dropping the dirty bit
70a39f9ba952663bb9aabd7d3f76a631eecf32c0 selftests/cgroup: account for zswap shrinker writeback
1651388e34a34c79109848cee7ed5926f731c748 mailmap: update Haowen Bai's email address
8e29ecb3d09db673d1c5838e76a15fa13d08a433 ocfs2: make ocfs2_calc_xattr_init() return void
75b41adb019c4f499be49ee1a3a01fe2289993a4 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
6b932f8d005dfd0d397c0e0cc04fb157b8f5d9b8 xarray: fix index jumping backwards in xas_find()
e1efb6f8f84a0f00f724d45294072c1620f13437 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
1ff1504af83d9bfba2034bf356891d71cfdfe25a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
07b9bed89f7d8ec0fe86e96fbd258c4b5128d09d mm/damon/core: allow esz to be set to zero
566380a1497ebd88eeab2b0cd6c776b37a963118 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6911032b06ce9a28b1e884334ef8f1baf4b1eff8 mm/damon/core: fix unconditionally skip last region
770243d49fe629522b26fbb5e74545f23da2df33 mm/hugetlb: preserve mremap address delta when skipping page tables
8b55674a670d460336a57f0895eaacd6f21b0253 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e43fba36fd07580ebea5bf597ae22de40dd85f2d MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
58351654bdd90b2157b6a4b1a46daabff8b631a0 mm/damon/core: reset invalid quota->charge_target_from
4338e1bfff3dbf6450f1fe3b2ca6773caeb74164 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
bc561f6eb59765284793403b8b60435903acce45 MAINTAINERS: update Xu Xin's email
215c3667edf4f5774a487e5bc1a05a099fc095f1 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
eddf1f80667e4f760c11dc1c55d525e91bb058d4 mm: shmem: ignore sysfs configs for shmem forced collapse
9f959b037529582f3eb445f0a499f6833f7a3b65 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ae3ede39dcaf4c636d4ab18f592a890f79712566 taskstats: copy signal->stats under siglock in taskstats_exit
415041f570f3078c28b46923bbacb548ad0bf7d8 checkpatch: skip CamelCase cache for --no-tree without root
5c05ab5460c0ad35a87e8c7ad2ad4b60a02fdaa5 USB: gadgetfs: do not WARN about excessively large memory allocations
131c1306daf8043b38596c37b019de019f2cccf5 resource: fix lost wakeup when waiting for a muxed region
431f1819543a9ca9efd502b7302220287159f020 fault-inject: fix dentry leak
2e999335a83699eb7632fdc72a305efd48520fda mailmap: update email address for Bradley Morgan
3488ccce055051a860fcdabce6278264553122e7 fat: fix fat_ent_write() for reverting the value
ae3382957cf7c8361cbf7aac8f13be60449d6fda init: fix early boot crash with bare hostname parameter
00fad93da99c0815704adf3584da4d23e7e17564 ocfs2: fix deadlock in inline-data truncate transactions
6d49d30b3ed958600dcb41138330a12578ee60b4 ocfs2: reject inconsistent local xattr entries
08e0d53a09a122788317337d6e076513d44df0d3 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
4cd382e045fd3a7a0a6dfefe6c48f1c2d5b4e46e ipc/mqueue: release notification resources during inode eviction
141ad34ac3c30ee2f30cd46fc67e8f2912355a42 klist: avoid accesses after waking klist_remove()
ac193222844554507db3de688808fcae51132bbd lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
89534ee4f2ed27a6634672b3cb9859ccb27f685c selftests/membarrier: introduce helper to get membarrier command registrations
98f0173677cff942f4177ef18ed4721bdc59693a selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
c96365ff095d7a97b986e6d26318c18a074a7a0e selftests/epoll: fix race condition in multi-waiter wakeup tests
03bec4ded0403772866ad6f58297a4100adcf56b ocfs2: exit recovery thread on mount error path
b0b79b587743c200ac1f22a6fd8f1e93f98fa6b5 ocfs2: free replay slots in ocfs2_recovery_exit()
d1d8f6bfec6bbcbdbf7c8dd09fee3b7c5163dc81 ocfs2: defer suballocator block group reclaim to workqueue
aa89df80170fde58a2b89a72f9eae2a05f089782 init: simplify early_hostname()
22bc14ff93ecfa7b74da5630821626d10b37f7a9 squashfs: fix fragment index table sizing overflow on 32-bit
ce87d44759f0eccb54ed486fc12bd3c028f47954 squashfs: make the fragment index table bounds check overflow-safe
9742155e95f6cd742bb77438562235b4af798d9d hung_task: reset warning budget when problem gets resolved
7e49b65617662c0cae80cbc6070d216310029dc8 hung_task: log summary line when warning budget is exhausted
f4f3747bc5d053b504aa59f28df80fb93807c56a init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
0c44e31edce059f761e9e346f87de04cf0031e76 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
7b36113dc0fe2921f16bd0f741d44c4ac574ca59 minmax.h: update the stale 'x' versus 'ux' comment
13e41143e9c7ba8bcbae7e336af718887ed1d2f3 lib: cleanup "fake" tristates in Kconfig
edb73ee091a1b965f83f5402bdec029bcb6ae468 init/main: fix off-by-one in argv_init cleanup
4340596619fe7093fcf0e3c8c48b3dc9ec75bc5e init/main: fix false-positive kernel panic on environment variable overwrite
c5ee030b06199858d0d2aa40f9ffaccce10a572d proc: report SIGEV_NONE in /proc/pid/timers if target task has died
5367e9a51f09ed2771c8295c73fcfb53f0069aa3 selftests/core: fix unshare_test with large fs.nr_open
3fe3c76d5cc7bc30ae878790e20b2af511af0b0f lib/tests: add KUnit tests for errseq
c4190d4b651dbd03752941ccabdfcde17af5f4b8 xor: add missing vzeroupper to AVX code
5dbe1aca28a9ea4a2d296405702e5c9e258d129c raid6: add missing vzeroupper to AVX2 code
3262302d0529dbfdaa705e4bf55c22b31f9a68a5 raid6: add missing vzeroupper to AVX-512 code
6de38d9a56beeca17146f3faabe9bd68317af824 gcov: use strscpy() instead of strcpy() in init_node()
24779b4bc48ad903a2fb93c8ae195c9449037b5c panic: introduce arch_do_panic
f0fd3ca0b96764918aa1efc687e9262c9f7a013e s390: implement arch_do_panic
5ebca4025a9a1a76342d008bb1b67d33f2d1bd61 sparc: implement arch_do_panic
6ec03c54faac8665addaf3fd28fb9707d07bba4f lib: decompress_unxz: make it obvious that there is no memory leak
c166aea8774034f5c9a4669d569ca833b34db8b5 arch/Kconfig: fix dead conditions by removing dead options
b70ae2751a6cbaaaa0cdd4d5e2015ad7768ce156 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
023052105fd17f06f8aaee28dba70be2e4c22ea4 dyndbg: clean up dynamic_debug_init() to improve readability
a679d284ca95817dd4cdf411654bf72d2774b22f fork: honor task_struct's declared alignment
06e505ba4df1d9bf091de160c0a1162900050400 taskstats: fold the two pid/tgid handlers into one
33f90de407f6f62f1b599af9b13b2686f275084c ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
a5cf750ea863924eb965053b471445a7015f414c ocfs2: validate suballoc bit during inode read
e9ddd9b9e1899ad11091575fcb75ac1d0f44c27f ocfs2: validate suballoc slot and bit of xattr and dir index blocks
0b40e2922b6483b7050d0ee9168dc74b11282ad0 ocfs2: validate suballoc slot and bit of extent and refcount blocks
c0e484fee24b8fd1c452055dc4971c8df291b1c4 panic: remove the unneeded panic_print_get()
5b9044db823015f96d64961116a24460e18b3663 scripts/checkstack.pl: support llvm-objdump disassembly for x86
a74b0b8cc9710efb6b30e54180d440e0ed10d86a selftests: uevent filtering: don't shrink the socket buffer
8b4c749552f7efb48a051e99b23bb93d328419fa ocfs2: allow xattr bucket entries to span multiple blocks
f1eda88c65fae0106f3c8a32805e3c4ca92ed12d ocfs2: reject inconsistent xattr bucket during defrag
cd674d473dfd2f15cfefd964e47ddfb39a415e49 fat: calculate data area start without overflow
afa86ede595f62a178216805f865fb2225b2c1c9 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
12c1034b226d0ec29636dc01fdbe27d708901a69 lib/plist: fix plist_requeue() corrupting order in the last bucket
f4ae4d4b20ad9f2cd51f43689180700b895fe426 mailmap: update email address for Ali Ahmet Memiş
f91745f1ada78d5fa23e849fa9fac0cb7e59aed9 ocfs2: validate dr_fs_generation of dir index root blocks
bc9d99f16f4df49ad4e8022583b028ee8b8d9bff ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
0c3bf345e58391a9fbcb7f8d493881cdff80b623 checkpatch: add more userspace directories to is_userspace()
84675f6e52c87f42daddefd91c3e56a4a283c730 checkpatch: ignore <inttypes.h> format macros for userspace tools
7aae9193134e81e65c73484034041821b6683a99 checkpatch: add --userspace to force userspace rules
9ee2fe09eadeeb801710bb930115dcf467111157 checkpatch: skip kernel specific checks for userspace
41de49081ea1877c2aed07832dd252d6387b6104 module: treat dashes and underscores interchangeably in module_blacklist
568247773fd96d5d4eee68e95a69ac9d1b593637 module: extend module_blacklist parameter to built-in modules
c30f27f494132e382008ffe64af1683b22a94b0a module: rename module_blacklist to module_denylist
7396cd004ef370a3d22c8e005947511da75ff01f bootconfig: remove redundant assignment in xbc_parse_array()
76d1eafd6de901bf8776461d8270b12ecd66ecdf tools/bootconfig: fix integer overflow and truncation in size checks
63fe0e80924580995a779eb35862d5eb34e22a7f bootconfig: reject unexpected data after null character
ecda2f4f91d26e95ee7e0b8c80deb71ea7cada85 tools/bootconfig: consolidate xbc_init() to error message wrapper
59ad646e898bb4a47328654951d9b116e350ed1f bootconfig: skip internal tree sanity checks in kernel
a63c4ecb949de5e6f62c86871b53b50e43ce0163 scripts/spelling.txt: keep British spelling for "initalise"
cdf2ad5c4fd154edfcee58e24d3eec94bed96682 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
9734049b0d87cf195930a284b933a93531d7ab68 mailmap: update email address for Andrey Golovko
1c6c119e57fc62f9724728c8297f963114dee2e3 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6ef9c7758d04d2049062c534cadc2e3357f804d3 lib: validate in-memory LZ4 chunk length

--===============5260963436638096035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b41451631ca-700115e44912.txt

1a205dbf317b3182ac79f1c0dd0c127b608f9f4b selftests/filesystems: fix missing and stale TARGETS entries
c7c6a963da705216c71050f53a57f63415487696 module: fix lost error code from codetag_load_module()
0669a7ed8b3bd5a2d462e1cd9670bc41dfd56d65 tmpfs: fix unicode_map leaks in casefold option handling
09a2c8a46cf629264783b49f9ba138c565409694 mm/hugetlb: do not dissolve gigantic pages without runtime support
aa55d949bf9f440fabb5df5c1885f06481c42f3d x86/mm: fix pmd_modify() dropping the dirty bit
70a39f9ba952663bb9aabd7d3f76a631eecf32c0 selftests/cgroup: account for zswap shrinker writeback
1651388e34a34c79109848cee7ed5926f731c748 mailmap: update Haowen Bai's email address
8e29ecb3d09db673d1c5838e76a15fa13d08a433 ocfs2: make ocfs2_calc_xattr_init() return void
75b41adb019c4f499be49ee1a3a01fe2289993a4 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
6b932f8d005dfd0d397c0e0cc04fb157b8f5d9b8 xarray: fix index jumping backwards in xas_find()
e1efb6f8f84a0f00f724d45294072c1620f13437 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
1ff1504af83d9bfba2034bf356891d71cfdfe25a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
07b9bed89f7d8ec0fe86e96fbd258c4b5128d09d mm/damon/core: allow esz to be set to zero
566380a1497ebd88eeab2b0cd6c776b37a963118 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
6911032b06ce9a28b1e884334ef8f1baf4b1eff8 mm/damon/core: fix unconditionally skip last region
770243d49fe629522b26fbb5e74545f23da2df33 mm/hugetlb: preserve mremap address delta when skipping page tables
8b55674a670d460336a57f0895eaacd6f21b0253 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e43fba36fd07580ebea5bf597ae22de40dd85f2d MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
58351654bdd90b2157b6a4b1a46daabff8b631a0 mm/damon/core: reset invalid quota->charge_target_from
4338e1bfff3dbf6450f1fe3b2ca6773caeb74164 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
bc561f6eb59765284793403b8b60435903acce45 MAINTAINERS: update Xu Xin's email
215c3667edf4f5774a487e5bc1a05a099fc095f1 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
eddf1f80667e4f760c11dc1c55d525e91bb058d4 mm: shmem: ignore sysfs configs for shmem forced collapse
35e5a7c5175d547d5ef0f1767beec9577c017024 mm: use a folio in the softleaf_is_device_private path
90e6866261e3baf8cb14e1718d34710a5ad0bdda mm: drop stale MAX_ORDER references
952737c1ace72082e058d8f2736b044fe4ec71f5 mm/vmscan: drop the combined limit gate in __node_reclaim()
5946316f390f0e4597d85b1cbf24db684cfdfa68 mm/vmalloc: avoid false sharing with drain_vmap_work
622b1e2a3cfb6c27ef3b4ade474ea9dea486dd5a mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
e5dbdcf8c2f71c61a9173e539b2388fec8bcd7b0 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
eaf70a95c1cd19e78b4597ceac8de381fc21e353 mm/mglru: preserve inactive placement when enabling MGLRU
8551f29881895e94f8a21bdfb67d1bbb5f48c18c mm/ksm: mark migration stores with WRITE_ONCE()
166075c78816be2d4172344d405253909aa1bed2 alloc_tag: skip percpu counter allocation when profiling is disabled
2d763f6df2d5fe5b936951d7baf0ea84e6820346 alloc_tag: remove /proc/allocinfo outside of mod_lock
582af65373243723b397ce75605c7bdc03c9096e mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
ebfd48318c8b0c26590414c45663a45584335074 docs: ksm: fix typos in sysfs knob names
cd5f3ec7c3e1f4004df78a217778dbd882065e67 mm/ksm: fix advisor_min_pages_to_scan description
f98bf56826578665c2a19babf52984adcb9ec42d selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
7d3218330d1d15490fabd0494f2ac8f680c0a40d mm/memcontrol: fix data-race on reading jiffies_64
a0113e128b6899de462352fb9a282c487e7e0588 mm/vmstat: annotate data race for per-cpu pageset fields
5c32cc0de5f70a6cb1ec4dc6c5f46b50b17eceb4 mm: remove unused anon_vma_trylock_write()
be394868d3df8299c48807569f61cf3bb51266e6 mm/swap: remove unused declaration swapcache_clear()
df47f098cacbbd8ee4099744893c3e036f1d0685 docs: cgroup: document empty-write behavior of memory limit knobs
336e2cbf87e4c9c99b1e9d028ac63c403b635de3 selftests/mm: khugepaged: remove str_dup() usage
6f68fbf78a1ca0841c3a5d83905aeffa50f41811 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
1661fcdce2a08b343821c2c81ab69c6e156003db mm/page_isolation: fix UBSAN shift-out-of-bounds warning
34b0d5774166b2ba5d8a483a8fad6c0cc8f44966 mm/page_isolation: guard compound_order() against racing
dc84a07a107d547e0ebd4febc4285db2c2ef373a selftests/mm: fix incorrect skip output in pkey_sighandler_tests
951a15a793573a9767e5f5c91728f773ba2bd70f mm/sparse: relax struct mem_section size constraints
d3080ddbc7d69e2fac2b14f589ea67e8c1f8cce8 mm/sparse-vmemmap: rename HVO order macros
87d8e119ce4ed7e822f3f903fd185fa8243d8f6c mm/mm_init: skip initializing shared vmemmap tail pages
7bca3def03a27c5eeb66165b32de76f4e7aa9e5c mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5af19c24b652db2bc251f2c5ceded339a32d3478 mm/sparse-vmemmap: support section-based vmemmap accounting
fd5654021deb9c8d0502ca3f8d6a881a0bd755e3 mm/mm_init: factor out pfn_to_zone()
24820d993fdb1ee7483607a627402ff769c8c038 mm/sparse-vmemmap: move helpers ahead of future callers
64ebd1ce9be56dbbbaf8b1e52ceca8bb0c56764c mm/sparse-vmemmap: support section-based vmemmap optimization
e82d4da2cee75444536968d159dd845a4a6c9d2b mm/sparse: initialize memory sections earlier
ddace231dc137b549442efddad025b295f84eea9 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
c465c33fdc24ff74756b5b4be4dc49d4736447b0 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
9ea4e80297ae3f6d0a4cda4c7a9afa71bc9f2b1c mm/sparse: inline usemap allocation into sparse_init_nid()
c6f66c36ff6f849bcacffecd842adf9a6c676595 mm/sparse: remove section_map_size()
c6cab1525444bbd1c3641476cdea01f21e3b9694 mm/hugetlb: remove HUGE_BOOTMEM_HVO
ae387804601968f8fa0e1a8c4050e9a77dc5a59e mm/hugetlb: remove HUGE_BOOTMEM_CMA
8eecd21070dfa112842d6a6691f0f4293046c710 mm/hugetlb: localize struct huge_bootmem_page
fc09658a7a0b11eecd58f0a97535c51ce3cd36b0 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
f063f4d5ae11a4693979e216ab6858e4b5818504 selftests/mm: emit TAP header in uffd-wp-mremap
e4758f87055f721210bdd6a64fb5293771aa34ee selftests/mm: emit TAP header and use TAP skip in mremap_test
d467d1ee085aeff268c2b230b42e711efb12df76 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e1088b769fc46f34678d9370aed83117547652bf mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
45b40456cae409949040e38493c4e91fdddbe110 set_memory: add number of pages parameter to set_direct_map APIs
effd778cbcacd0be58790f053ca7ecf7239382cf mm/vmalloc: set area's page_order after allocation succeeds
66b476073ca72fe3067ca9ad4f14beccd7a18453 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
38607d781bbbd080e499a623612cc6f718c8b8dc mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
8d38d11d182a2a594929753bcc33cf0b1864f9ca mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
5c4234583a050d9bd9a88160ed32296061ebe658 Revert "arch: introduce set_direct_map_valid_noflush()"
10fa857946f046a7cec2824a02cd28858f58c5a0 zram: fix idle age_sec underflow in idle_store()
ea959badca1abcae8a827c5d922d270d34857ed3 mm: khugepaged: fix swap entry value to folio_pfn()
d72a22df39216f336551c479f82173396d5f4e25 mm: khugepaged: fix folio is used after pte_unmap_unlock()
89c2654056d0a35ca1d594fff566081f741ff767 mm: khugepaged: fix folio is used after folio_put/unlock()
6c06fec56a63d4e5b135909a7677dd539df8c35d mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
6e41078e21c85d74657fee9b86f4abaa9fdd1cac mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
8f4a5d3aea26ac701001d33af3550443aca0fb7e mm: shmem: move unused huge shrinklist queuing past the truncation check
43022eec4db202882a07edcef063fbb834cf71f8 mm: shmem: make unused huge shrinker memcg aware
998f7af20acd370e62b8282a79f9d87f79606190 mm/list_lru: disable memcg awareness under cgroup_disable=memory
1353b0882467cf1943296ddb74a13ed2a52d73b2 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
73610414d2b643ac1fa16bbe86a47ad5fec27f39 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
1ca5bb15626f82dd29c012fa05518fdd01736f3a mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5591fbb191e9de9a8699dd0dc315db45ce3fa648 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
4d669e0cb68fa522d2c5eb8f6446bdc16c79239d mm/mempolicy: take a cpuset cookie for the interleave node count
83372fd80583211c72e758b299889c1708044bdd tools/mm/page_owner_sort: fix --sort option being silently ignored
58d70126bf36ed98c19904828eb27a6f2503409d tools/mm/page_owner_sort: add module name sort/cull/filter support
31f5fbd5a66a3219fbd3979de6ee8cb490d8c575 tools/mm/page_owner_sort: show available sort keys in usage text
b24789644b0eb0d49ef771cd5594b37d6e71884b memcg: trim the per-cpu charge stock instead of draining it
4339e22ea6a7ab7f030137ee05e3186bfbdd6c79 memcg: remove v1 soft limit reclaim
cd87aeb8bcf6e1ce9584cca9a862b3986846d08f memcg: remove mem_cgroup_shrink_node()
7ad5767d6bf4399b52b5530d509ecc05a6ba8f3a memcg: remove the soft limit reclaim tracepoints
5fddcbbf3fdb8a0d1fede6f0b96a5dc47ee5b0cf memcg: remove the soft limit rbtree
3c839a62694180400149de55bdde4d405d0b1707 memcg: remove lru_gen_soft_reclaim()
c9b8b014a0389581015c0ba9865f1f7aa1341d28 memcg: remove the per-node soft limit tree fields
850a2653b292f798ef5d093189bcffb834868170 memcg: remove mem_cgroup->soft_limit
f6e315dc6b82bd7319c51c7d4b7be2a89ddefc99 memcg: simplify v1 event ratelimiting
f3a90f1c825c7e2d9d923a52660981d391f6efee mm/page_io: convert write completion handlers to folios
79da2dbc576300e57b4be6369c6b0a1ad05a82c8 mm: remove PageReclaim
e7b554fe6c9bb727543477477f01ae724a3e6a8d mm/page_io: use swap entries directly in zeromap helpers
3c95d93f22034d2cc7cf003cb22d57a41761e1ca mm/page_io: rename bio_associate_blkg_from_page()
9377a27fb02d83f5dbb14acb0765f0a336c11920 mm/page_io: refer to folios in swap_writeout() comments
13520aac7fc0085edac96dda6b53843a03f880df mm/swap: rename __swap_writepage() to __swap_writeout()
ede97d973f2bb5930bf29fa6f0526524138f1e30 mm/mglru: make type fallback logic explicit in isolate_folios()
72a171afc541701bfa41188b01bd10f16f9a1455 mm/mglru: make retry logic explicit in isolate_folios()
5640f9c138d61ca04069e27eb4c3b5e160fd044b mm: revert slight behavior change for swappiness 1-200
b4a482dcf96309d0d23a3954c902408106560c48 mm/memory: simplify error handling in insert_pages()
0c6fc41d2ad31ea3e48c7dfd3d0838e17c724ee6 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
ed3d896ba27744af5b083a46d9d8418fe4ae48d4 mm: adjust out-dated document of __GFP_NOFAIL
60390a5af54f8a15e6e72a7b809de82f71e7374b mm/mempolicy: use SRCU for the weighted interleave state
3d5d3e6d05849f28f16a3c41e21c8b3bbbc6ef75 mm/mempolicy: stop copying the nodemask in the interleave paths
a3610ecebeb712f7180deac1466a6e064bc54e42 percpu: fix the comment about which sizes share a slot
4903f2e7b1993d9c32b496490e84de4015b08e9c mm, swap: distinguish a malformed swap entry from a dying device
e1c6190893d1b6e95f2497016e988055c784a45b mm: fail the fault on a malformed swap entry instead of retrying it
44c68f79a1892c8dde992e13521009135d8af1a4 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
c4221400961d0ec9f35013fe0570adefa091026c mm/madvise: skip zone device folios in cold/pageout PMD range
2440d30d09789a6248e27d6b9b31b30861909cb1 mm/mempolicy: skip zone device folios when queueing folios
06983c7ea64fa941e8d44556cc1d17ac65435c4d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
e45bdb4084506fcb8d4aa26ab5a053d410210270 memcg: acquire peaks_lock when reading memory.peak
6a3512dbbf677cd4e480297ce78220bce3944223 mm, memcg: fix memory.peak reset clobbering other fds' watermark
8db868228614a1fced781c295a5f4beab4fadbc6 mm: cma: make mm/cma.h self-contained and conditionalize includes
44a315c4a6775e3718b75343da775e77cf106e46 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
b83a402b6151506be2834f735d3086dc07e098b3 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
438d14f8d200022a9a102e48184188c714c17ef6 mm: replace custom bad page map ratelimiting logic
97caf2edfc344a8708c4d01ae8f5b7c6d379f0d7 mm/page_alloc: replace custom bad page ratelimiting logic
0ca0fb5a57d0e96eea6b8b416c60c4f88043a548 mm/vmpressure: remove window size TODO
1eae9bc271dbc9af899a2ca657f7ce5538bbb181 tools/testing/selftests/mm: add missing .gitignore entries
0a38714e70e5538324eac0dce6dfb1b7dc87a9f2 mm: make per-VMA locks available universally
267e2c4ce32ec7f6f6e6f13a2886493af430fc80 binder: make shrinker rely solely on per-VMA lock
416bade99fb18f083ee6b919c38e9a7a0a2a11ce mm: add RCU-based VMA lookup helper that waits for writers
4b9ac17a8ae913905461c2351f66085a8ff29ce3 binder: remove mmap_lock fallback
0433fb0845680fa3b7f79a7f268c50fa450008f4 tcp: remove mmap_lock fallback path
55d4582c881755d44070c1f37bc70d50e752fdb6 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
4d1fc83bec03f063f0b496df970a1b2c9da70080 mm/damon/core-kunit: test probe_hits handling at region split and merge
c1b74594ffdb2f5006e32784a0bc55ec895d82e0 mm/damon/core-kunit: test damon_valid_probe_params()
7b9890d722bef1d6071ed14897442f4adf1297fb docs/mm/damon/design: accurate semantics of nr_snapshots
13182e16c1ec49f3d8a790845ae9d5691b800bec docs/mm/damon/design: difference between watermarks and nr_snapshots
6fb36b14cd5cc2e0a455df91d315315283b8e1a6 docs/mm/damon/design: fix typo of max_nr_snapshots
3e0282cdab62231c298731e40f51d48956963dcc mm/damon/core: remove unused damon_targets_empty()
e10593dc09fc2da8ff5fe288e9c0029054902fbc mm/damon/core: remove unused damon_nr_running_ctxs()
9bf60ce9dcd005d3cf44d31f39a889f85832b41d mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9ae6421888d70e6bd3df5adf4931d3eb705e80b3 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
8b62989ba3a93e1e5de86779dfa72b487c5efd6a Docs/mm/damon/design: cocument hugepage_mem_bp target metric
9bbf9ab98625157430e1dde8fcada034668de7b5 mm/damon/core: remove declaration of __damon_commit_ctx()
5838ebdaaa70f5a25e851773cf013c7c177aa6e2 mm/damon/core: introduce damon_set_target_pid()
edf7a897ca615ecf7f662a5a2af7744cbe884d11 mm/damon/ops-common: factor out damon_putback_folio_list()
2996c71457add08f404d742b809eb51a05760e6a selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
545f14f1ac623ba34f3dfc529c19d806f9fddc04 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
5486d6b66a0e23a1505ed7dff0409902ede5ff6d selftests/damon: prevent remaining cross-object state pollution
05f59b63c9957fb1c0c2834904e12830dad24ffb samples/damon/mtier: add comment for struct region_range
2fcf62702548bd6ca723013c82e16677abee226c mm: fix stale ZONE_DEVICE refcount comment
d28b822617325000a5eba6158894456c125e2815 mm: add a set_page_section_from_pfn() helper
f5bb31698176ca34c2d7e8aee7608e3cdceebcc3 mm: add a template-based fast path for zone-device page init
80bb61756d7addd95c43b384abf5640fd68d22b9 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
c1d0d2fa4bbce273b7f3e959a7a4478e14f8b17c mm: extend the template fast path to zone-device compound tails
8ed9eb5728f682954c1cc20920b2acf19082d6f5 string: introduce memcpy_nontemporal()
1af3122ac6c4bb87a42294861b9ae812979115b5 mm: use memcpy_nontemporal() in zone-device template copies
fb96dcefc28cc8d1e926b6bf2f61d15d58492d34 x86/string: extend memcpy_flushcache() fixed-size fastpaths
298d25a555d4c9bbd196989374e0b4cc1580c7c4 mm/rmap: remove stale hugetlb check in try_to_unmap_one
9800dbe2034a04f660f9f8e67d702530f110ffbe mm/gup_test: report actual pinned bytes
edf4942eae9171ade1aca8633a27ccf8355598f9 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
c8c6ec2f168422a0af469b1e45dd1271d942bb6b mm/huge_memory: dequeue the deferred split after the split freeze
5b5f6cd2a8d0c11b2f19f2b53f21bf8690e4eca6 mm/hugetlb: preserve source surplus accounting during demotion
f509f0bc927ef49623ca01aa26a866cbc0655f69 mm/hugetlb: cap demotion at currently available free pages
b812858ddeed0ea918636ea99d16cb317394d0b7 mm: make ptval_to_str() generally available
f8f15f4efc967ef550088e36bfd3d6aec03eee2d mm: stop using pxd_ERROR()
e58d65dbde0fb7979b9c311bd9bab927bd56765d loongarch/mm: stop using pte_ERROR()
1560c7517013e7c10065c9841a98ec8cc6c09a5e parisc/mm: directly use generic [pmd|pgd]_clear_bad()
22c7f4d871c091d2373584415878c6e7c692c8d3 sh/mm: stop using pte_ERROR()
56a719431d45ca16e80ef697ca4f2d9637f15bef sh/mm: stop using [p4d|pud|pmd]_ERROR()
9410cfbab60c20f637a56e02d9c16318b6b79116 sh/mm: stop using pgd_ERROR()
5a64a88390502bdc778d9372c2b5e1229ba75bbd mm: drop pxd_ERROR()
72483c62830f9ec9d13850fe29c2f59d55b0b518 mm: add page_counter_margin()
9e99c63a9014a06d907e030e2e66896aa4083d3f mm: distinguish large folio swap allocation failures
9934b0c650447c80ea5efdb623e94bee3b3060df mm/vmscan: avoid pointless large folio splits without swap
bd892f1e4a36d753795e2bea559c89a38e77617c mm/shmem: split large folios only on -E2BIG
fbf629130bee27c5d9af5bda6864ecc8a34ce73a mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
f31567b3ff5d27971f2f65351dc337f6921ec87c mm: gup: cleanup the gup_fast_*() call chain
0b93427e289ec335263e6a6ba710c6b8170993bb mm/page_table_check: add explicit pmd_none check in pte_clear_range
bad4de096b97f534a97189b3e4451dd4975c6906 mm/page_table_check: skip zero pages
e080d7271c750555e8c5544c39ef6b069bff3039 mm/damon/core: skip applying scheme if region split for quota fails
5b7cd8a10107ae2c22ab5084a4cd7e476e56771c mm/damon/paddr: respect folio end for DAMOS_STAT
b45efc6d69705d72b9e51a50b5419e2606fdc844 mm/damon/paddr: respect folio end for DAMOS actions except STAT
687cea10b7d6e59cb4b334b601a0f3e64fa5dc96 mm/damon/vaddr: respect folio end for DAMOS_STAT
b3154433ad21cae3133f93bdc624473b2f206f87 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
eeac48366fcfa9e4ffb3b09e8d2ce66875b1d408 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
0a8b18d9e3f6b59c3b9fa80872027c4340c131a7 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
d968753d33724da953b68dacfbfc8daab8b04e06 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
e98d8b6c0d3d40a3fc4b5176402911bef20d493e mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
15b91466c48fbf673ea1fec5739fd6d4773a38f1 mm/damon/paddr: support PGIDLE_UNSET probe filter type
aa5911abca1edc1e7c80e9ce5f163fbf52b6877a mm/damon/sysfs: support pgidle_unset probe filter type
213590b838c3736fff0cefca646938794adc2275 Docs/mm/damon/design: document pgidle_unset probe filter type
23b43483c4a89ea2a228a2cae30a4f904d9d0078 mm/damon/core: introduce damon_prep struct
ceea404181d36fa3f3ac97a303d18d35f1d5b933 mm/damon/core: commit preps
83ef037fc385a0c138ad717ea1083debc8d32078 mm/damon/core: introduce damon_operations->prep_probes()
bd6a702665c8dd3d52f38c43610cf55fe82c478b mm/damon/paddr: support damon_prep
16d00c6fc60dfc304e6878486c40dad9590445ea mm/damon/sysfs: implement preps directory
798bc8752961b4b49eb7fa43f74d01a9bb598104 mm/damon/sysfs: implement preps/nr_preps file
a07307cbc84416b832c254d97ad38cb85f554197 mm/damon/sysfs: create directories for nr_preps writes
36da81af8824e7dcaad4da8b024aae90ec78c798 mm/damon/sysfs: implement prep_action file
62227b6f5d28271ee0a43e5d81b26e4d1238c33e mm/damon/sysfs: pass preps to DAMON core
2cd2117363facf0bcdd1347c2c47a55dd621db43 selftests/damon/sysfs.sh: test probe prep sysfs files
dfa0ca039b5a2ee0c0445fbd2763edbc0a89cd61 Docs/mm/damon/design: document probe preps
74284348d4a408f42158c5d0a1a090fe79caf980 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
786cfc20b20b88b781ac48e90d4abf6ed8185836 Docs/ABI/damon: document probe prep sysfs files
a2b9e386dad8fbfb3198340ddfc0952d5d7f4ccc mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
2609d3c18a6e12a55bbec7cd1680ea01a0652fe2 mm: remove unused mark_page_reserved()
15ba403f9f86a9f8df64c0894ccd202f65a36201 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
1ed9f0145ce1e9a17752a37c3cb378b57d3d0e0f percpu: remove redundant assignments to bits
5d53ac912ed3677bda6382194d1c240beb19fc8b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
c9a278aee7cb7065d9a1654b0a7b34c2e9960549 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
6671db33b75f84fa9bafb24d67e1f600b7e4234a percpu: remove unnecessary return in pcpu_populate_pte()
4f3adeea0e3fcd0357f39811faa50e4a5970aa25 zram: remove unreachable kernel_read_file_from_path() return check
bdfa918444615c5730720a8abd9894a10c5b2363 mm/damon/tests/core-kunit: test committing psi goal to psi goal
265bbeb5b9546965308e5498121a4946d40aba2d mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
3a47eb36d65da24292218d9be0c25dc6a523d192 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0d578fdbc24358735a3592e39f7313f902df76a6 mm/damon/sysfs: set next refresh jiffies per sysfs context
2109f96246d05926187afee9c7b30ac85f65b41a mm/mglru: separate folio generation update from LRU accounting
62f32731218c45d74867cec6c2a3fbd84ca48731 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
d925c8b96bd9e3d06f53f0fe933da222c20188fe mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
19337c6476cd31f6bc2179132888c599e48aa952 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
e35c8c3291932ee55d0de7c58cb3d30bc0a5876a mm/mglru: make LRU folio prefetch helper an inline function
3c72ae943e0b05b73b77e6dbc535ed338af11dc5 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
657115d679e6fd17267dfaf7b3fbec8415ef891a mm/mglru: batch move folios to the second-oldest gen's LRU
a0b57c40bae723fad2d252dc0cb1d4757aa8b871 mm/damon/tests/core-kunit: test damon_commit_filter()
81f02afda3293fd8f988d7353d3c05e1fe62d2fd mm/damon/tests/core-kunit: add damon_commit_probes() test
111c1093a9064a765f29d6804e37171bd5e9579b selftests/damon/_damon_sysfs: implement DamonProbes
3cbe64674da2f18fb5c6b34c772fb6686d8941bb selftests/damon/drgn_dump_damon_status: dump probes
247809b9469962ebd23e6d8fda77fa7f27067ed3 selftests/damon/sysfs.py: extend commit assertion function for probes
82bd04fa44153209a40c022e169278e70c0b768e selftests/damon/sysfs.py: test damon probes
f5d3c847a1e2b1d665699a36f93d9578754573f6 mm: move drivers/char/mem.c to mm/char-mem.c
81e2969dbf0e7eabf0ec545499ec1c5836863c11 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
c1a40755af9c6d7f3721051e8547eae8c73915b0 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
1746b5cd92d1979a7b2abf97c2f4a70f15a0ca57 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
91577067355cf46c667434b34b3f98858ce9bd8c tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
9e56d02b62883507499b75a920b85a87069f7cb7 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
14ec230f93fa928090507cfdc67ca67e928d0c9f xfs: remove dead kswapd flag inheritance from btree split worker
8fd87d0a438a7e90acb357ded11de09ffa24f3aa iomap: simplify writepages reclaim guard
dc78a70cbcce62659eeaf3242b4951c6c9836ca0 mm: replace PF_KSWAPD flag with kthread_func() check
d047f30e55d649ccb8d3d535cfcfbde5ad007896 mm: replace PF_KCOMPACTD flag with kthread_func() check
86a5c9c807750b0201bde719062e5348433bac9f mm: hugetlb: return -ENOSPC on memcg charge failure
1c56cdf422f67ea6bf767acd793f845af3cd9100 mm: hugetlb: drop refcount before freeing on memcg charge failure
4e0c21028668dbf64d11699477faaf6b54e548ce docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
c2f6be8bdc5354b0f6b695e87a99046e3de915f5 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
8b4507ad5647e5dc151579d7d116df24e93cc560 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
56a36fce9689c3ce25fecea333a105d50fcfab09 mm: trace: decode MTE and shadow stack VMA flags
c50b0bcdd3ae18d54ee39379298cbacaeb2498c8 mm: trace: name protection key encoding bits
37101dcdc95e0a52aab53ed19dda20315a3df1dd mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8c669c634d401123482c241ef9f0ff324b027738 mm/damon/core: remove debug messages
86cff530efcd18ee1a53a7a8ab0670fe9b5e6165 mm/damon/core: remove string_choices.h include
29dd9f5da2191e7ce03ef2a2e165ef7cfecca9d7 mm/damon/vaddr: remove a debug message
72fba95726efc584ff9aa7d5eb384e0ad5666d24 mm/damon/core: validate number of probes in valid_probe_params()
f8c13619cd07215cdad37b03258acc8314495508 mm/damon/sysfs: remove probes number validation
b08384ae5b660fdc8dac70441eb51292eaeabe49 mm/damon/tests/core-kunit: extend set_regions() test for error case
9686d1467709ca6710d77dfbbf533d7c5cabd222 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a9b871bea548e4f5a5d6925bc82e0a62f1492f74 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
cb3d37e3e0b8ffd3d863caac6b66c9b3b0ff037d mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
331e6ddb487708e86b97d6e06dcdc33aef49652e selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
8e190ddf20c340de433882da4e7887f1c87f6ff3 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
6bd34c7b538e2b4fcb4a32b39881940c3e6935b5 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
5c1e80a6d6ecd2d097c52eb90f017fce36d0eee0 mm/migrate_device: fix function name in kernel-doc
cd8b047ff61e61a1c5582e3f3fc78493f809abc3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
e8fc3d6c505c45119a118d68ed8572e64de09e04 selftests/mm: remove unreachable returns after ksft exit helpers
75f83cc5d49e138545de0b1f30bcbd31459014db mm/huge_memory: fix various coding style warnings
26708c341d229293b2ec5c0c0536a3493f4d0c53 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c5767e52282c18553e4ce7c24ce3c5d8fe5cc3d8 mm/hugetlb: charge folios to the target mm's memcg
7b7cb18a64c655db16a3d13846af5490a9323704 mm/page-flags: define HWPoison test-and-change helpers unconditionally
859053b34e3547aa5cca9ceded4ee95dc74acd88 nvdimm/pmem: remove test_and_clear_pmem_poison()
53d5d18fb4412c3602b256e76c517e5c89631b44 mm/memfd: fix hugetlb reservation accounting in error paths
a067fab0c82185c5631e59ea221d9d7b864e0da9 mm/damon/core: error damos_commit_quota_goal() for zero target_value
e42eab506df7a32ac561fa6f411865b957ba6736 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
3c4faec1f6acaf9ab371ad49834b37d3626bc2b3 Revert "samples/damon/mtier: error out for zero quota goal target values"
6ef3fb87f4857b2ec737bd19aa1db1456923ca1f mm/damon/core: handle NULL ctx parameter in damon_call()
8023b5f47e09a280d58102c356b17cde693bb22f mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
395e5108ad63771b1aadb359dc30a407984e0e0c mm/damon/reclaim: remove unnecessary damon_call() param validation
edec9a7dd56995cc5c0567b5d67304cabae4d31d mm/damon/lru_sort: remove unnecessary damon_call() param validation
3874f09c94ae562fd452aedfefdb7d9f618862e1 mm/memory_hotplug: factor out node_is_memoryless()
79bf720a1fd6da488b12950a3ab32324ca3c7e3d mm-memory_hotplug-factor-out-node_is_memoryless-fix
35307bb4cac19b7b3ceff8ee441c9687201fd3f6 mm: remove PageWriteback
1f17bd052465b61dcbffe35768ca614097d527e9 mm/memcontrol: move the lru_zone_size sanity check to the reader side
71f5297595d461aa3e4e04355c143f222ffc822b mm/mglru: introduce helpers for manipulating gen and refs flags
aa3db5bbff02917dc5bc0841b5ca64d4b27fa629 mm/migrate: copy all referenced state via folio_migrate_lru_refs
8a0d9967c931d6035cc9aa4a99695a0254622787 mm/mglru: move max_seq read into walk_update_folio
0cccf5d4f9834c12b81d2863b6c9d7416076cfd5 mm/mglru: use explicit tier range in read_ctrl_pos()
3b28e4412790029a5e6d573fd0b4479be14861ad mm/mglru: fix potential generation folio number leak
800106f7bdf55b697fc4070805ff809843219fc2 mm/memory: constrain generic_access_phys() to page boundary
50e322655a24e1cce99c9fe5d59e8e7833ce501e docs/mm: ksm: use the renamed ksm structure names
8829ced8e90624954f2a7f8e5c21bcb007cd2a6d memcg: move per-node objcg to the read-mostly fields
6ccc3962dbdf40132d86249461592b1eca5bc895 memcg: split mem_cgroup_private_id into two fields
e1eb6bb839e808bd1914a178158404ae9b5ce615 memcg: group the write-hot fields of struct mem_cgroup
a3c351f196ed18e1574622f55444e8442e12465e memcg: group the cold fields of struct mem_cgroup
dd0460b4f04518770b125fc5327da560a7c403b9 memcg: group the read-mostly fields of struct mem_cgroup
77d2b8d8bf93e37807c8699b2c1991edd9c67aa5 memcg: group the fields of struct mem_cgroup_per_node
e96132e37d03def323e6297bbdab42265f61ddd5 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
c29160c1de0a129f990dff249a9dc0556ab221c1 memcg: don't call schedule_work when no spinning is allowed
c4b78f43f014c6a1f5a6fd32b1fea054e429293b mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
674885cc973f368e9cfce052454a87b76cccbbf7 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
2a06c4fe2a85b3d6a02814646c5ff9a7f5cd27e5 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
7a715be41f08b103c2594057b07c4655fac9165c mm: workingset: use lruvec_page_state_local() to count lru pages
bb36c0508a77de4d7340961a74d4ec5bd5626336 mm: memcg: skip the RCU lock when the memcg is not dying
6b9b3187bad23014e79336a2705f65291e69e1c2 mm/execmem: free ROX cache chunks only when they span an entire vm area
7fde604c99d2f706e1ec97f2b0dd351f7256e4b2 mm/execmem: handle potential allocation errors in the maple tree
a4a279bab69d0ba5a9a935b19c1ea1bea48a3740 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
8812514d6bad8af9a7d155048a181df61e5081a3 mm/vmalloc: add DEFINE_FREE() for vfree()
30bd37b9464227d6263c1deac32482d962758bef mm/execmem: use cleanup infrastructure in ROX cache functions
295e6faad631e2734f87a050a281971b81c19fee mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
999a6708cb5f41f7fede4836e872ced6d2fa806e mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
36cf6ac782eb28b2ce2dcf14c687312b04123481 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
192f7fb18ba4494a92bd92c84e3d99f997ceac72 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
2e4e6946a92a87a58c0a30938871eecab8ea327b mm/huge_memory: add a comment to the open-coded swap entry
9934502f80c45f0b03cde8ab8b1774fe6d6a5551 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
4d94fb6eb2e4e781232207118e9afc9b090dd6ab mm/zswap: use folio_swap_entry() in zswap_store_page()
1c069df60ad9bb48df8293628b156b966922a550 mm/swapfile: use folio_page_swap_entry()
a3731939e35d089cb1b72d1fe785fc61d0299066 arm64: mte: make mte_save_tags() and mte_restore_tags() static
4d04960af6ce26db70a0ebafeb8f1c3a2971bde1 arm64: mte: pass the swap entry to mte_save_tags()
bfe272a736684919abcddc3832d9e08aef1e744b mm/swap: remove page_swap_entry()
604e24f51034b3613e5a77b90d5a47bc71fd72b9 Docs/mm/damon/design: fix broken :ref: usage and a typo
f0f243b0d023b69c73ec6f2a65f987171420638f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
64b4b2c591e9778fbb31eed7caafb4aaaf798f89 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e2038ff166dca738c59a4aca903a924f21313849 mm/damon/paddr: support hugetlb folios in access monitoring
7a4b42f296848eebb18371a23ea74d5523c9ce72 selftests/mm: fix size truncation in pagemap_ioctl test
4264c6b3937bbe1692a81c6305b3fd4f35d9427a selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7a59c4fe91ef285abc73be3426e8fcc74e03b4fc selftests/mm: init page sizes early in pagemap_ioctl test
937c62c0dfc1ea3619036be0e16e24fb87eca8c7 mm/huge_memory: add folio_reset_partially_mapped()
a35744de01fdcd1a174ba8abd99990b9d15d79a6 mm/huge_memory: zap deposited page tables after an RCU grace period
43909530a5600a805b7a2ddda70474dee721faff mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
520500df5afad4e63393a8fb2c2ffe517bf2ec57 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
94059b0c8fe73990245a3f0a1cf1caa9883711b6 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
05ab3f88f015e00ae8e057a3e187576b782ac548 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
ea960ba441907a8dfed3d72ae30cbfc121cf8ed2 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
de26d7c5dd2f4213caf4d25f6b66f39258fbff9e mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
3f5109da993a43ac6380c399c300e2b32d6338b4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
e19d9126dd04d3df3edac369316f1a779a37d8c7 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
11c12fd155031d2bf4c7085df769150feb036ba6 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
bbe2528f212ee99b364c4c39f515415e0f2cd359 mm: make userland page table freeing RCU-safe
6bdea357207da7afeeb803a312948a7c0b4a2b93 mm: change the contract for free_pgtables(), update docs
eece25a11d34ba79b89c88b830e285a616286bce mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
465738c4b982c55fdffc03c258f8a63b6052745b mm: mglru: clear the reference counter for rejected folios
4c79d4a48060f0948d5f621a039282792183fcda mm/nommu: reject wrapping ranges in access_remote_vm()
725a82c5460d0df1576e7550c5915c9bfc978cc0 mm/swap: fix stale comment on swap_info_struct::cluster_info
748670a00c98a00b3feab72d5a7105919687cfe2 mm/swap: scan by cluster in find_next_to_unuse()
26d7c8722c0b39e9af50e08c0db2103adede2c5a mm/damon/vaddr: support prep_probes
1dc642c9ba968df1ab7ce09244ffac16addbbd8c mm/damon/paddr: move probe filter handling to ops-common
a21dbdbb19fa17a01969e4f6818cd3af6365766a mm/damon/vaddr: support apply_probe
6f0dd550eff3da1506ec6c6c71d598a1cc67dbc0 mm/damon/vaddr: extend apply_probes() for hugetlb
c0f71f6b2e129a97a4db79ec5af46aa7519210a9 mm/damon/vaddr: support pgidle_unset probe filter type
a75a8040b978ceb0ad91bef94c3d1eb9cec09d62 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
ed2195e03150ee9f60423ce88dcb26d03b04ca90 mm/hugetlb: fix subpool minimum reservation rollback
453463563ff14a9666a8aa41235cba6e980b920a mm/zswap: publish the initial pool with list_add_rcu()
ca44a05ffc5d398ed94c7e61bbf381256dfc2a2b mm/memcg: clear folio memcg after changing per memcg stats
dbcba1b9ae50a68007f103fce66948e234fb8fe7 selftests/mm: reject invalid test selections before running tests
89537672519d3724913f9c17fdc32b35ac5295cc selftests/mm: only prepare ptrace_scope when memfd_secret is selected
4959dd246d97f3c183979f3caef9f226680126f3 mm: zswap: convert zswap_invalidate() to take a range
104d379093968957bba8407017db0a7b4da38fdf mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
63b37660f6caf270f4454b1a4191dc63ecb5647a mm: zswap: reuse zswap_invalidate() in zswap_store()
18db9d4dcec9a607b2fb68d9bb96adea29269616 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
9a54cca81155d061475a6ba1db3fdd865e711b62 mm/khugepaged: count collapses where khugepaged makes them
bb027ba67602eeb89f04f5223d20e26fe7f515b0 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
1c71be5d8ef1a1da8f142a2918c26431577f490a mm/collapse: add collapse.h for the collapse interface
4d44fa53c9162fd7af65652926c8375e71b7d3a9 mm/collapse: state what a collapse may do in the policy
fbc48bdf5afa0d3b478815c48a3b239db6e4321f mm/collapse: drop the collapse_possible() wrapper
658bd8af2658d88b3710e25ee2286fe3826d71de mm/collapse: name the per-table scan reset for what it resets
3a87c21c0e26423bdfca4e4f04951afccfafeaf5 mm/collapse: separate scanning a PTE table from collapsing it
bc06245e90ddd466112ba86faa3f2f25d134e0ee mm/collapse: open-code collapse_single_pmd() in its two callers
3bdd45c7d152a6f823cade777e708d8d6671b520 mm/collapse: work out the orders a VMA allows once per VMA
9857365f7620e17b70f18a94fe1ed4c99867d46a mm/collapse: declare the collapse interface in collapse.h
845b3ee3460cc94a97702abd61f98fb9960ff243 mm/collapse: implement MADV_COLLAPSE in madvise.c
d0d2f63e0775297fd0a2595516e486b280b79935 mm/hugetlb: account for allowed nodes when gathering surplus pages
de83e14ad1f3f5d8a202dfecf03b77c1d69ae20e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
cc13cc12f7a320c83af2eb069f1652f2aac8948a mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
87789b9ea1f3d3c9c7cded2da6e248ca4b4a3ed2 mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
9287a162c028caf1b14ad577aaab2e5177137c75 mm: page_alloc: add missing hooks to bulk allocation path
4bb961315797bedfcf19e50f11c5540b238a7514 zram: convert to SG-list zsmalloc object read API
1a190d6bcaaf21a7c5414769eecc934fd5e1cace zsmalloc: remove old object read API
647fc1b2e20126e5776888d2fc7d770342628908 mm, swap: fix potential NULL dereference when trying a sleep table allocation
2f9077a9c781eb359bf8c25bcb5cb631fde2254f mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
f078c72e5ca29069b1e8030ae821ca4b2800cdf6 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
94edc3c732625087703afa878d6b80a3aaba8397 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
2fc439a9d79069bd1b6829bb4eba863c49d8f1ee docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
6bc3aa37e5a3782de00656ed839dfbc48a825c56 mm/page_counter: avoid integer overflow in effective_protection()
bd37c9ffc82cc51f05b2737c19b25cd78c5742ed mm/mglru: fix ineffective memory protection for non-kswapd reclaim
8550273098eac1fc3455d35e6c1aebe99af0c085 tools/testing/vma: cover hole filling through __mmap_region()
2ba3186c7c527ab64778b3397384320e8c2ba003 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9a173b40ed3ac98d9bc6494f51ee001c1394731b mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
30f7670737fdff9c29f14fb2f7b1ad440baedffd mm/zswap: replace the zswap_pools list with an allocating xarray
523b0553c2bb965ebfc55cad4e02de981e1e968b mm/zswap: reference the pool by id to shrink struct zswap_entry
e9cc138b7c8ce4c56b25543a380c73600db473cc mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
2e675af5c91cb5b129cb8d0eee249f7395c18c3b mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
c5ea427e8b666584d9ffc189a8b302179c81c926 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d09a381301c3c7e85618f03119b190dbd22489e0 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
9f568608ca7f1bb6e79d96b0614ac81b4170f9d1 Docs/mm/damon/design: update for pgidle_set probe filter
64ad189bbb3cb3ef3b89f5909a57a96e8bb38e3b mm/sparse-vmemmap: introduce CONFIG_SPARSEMEM_VMEMMAP_OPTIMIZATION
c12cc3631f25cebbd26ff1445dbef6c3ed05f827 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
13ba80d864430823e4af70dd51092e145c51c411 mm/sparse-vmemmap: open-code init_compound_tail()
bcc690ece0c1c1a0b0d5ab4da00acef04eea6383 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
afce9f6be686367d14422a668ff628b6d592e1f8 mm/sparse-vmemmap: set compound page order for device DAX
8613ec86391ffd0a4a44c886b5d0b68442c6fbe4 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
63a099b990a8d331474683123c358d9e0eb19ec2 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
8f2c5624ed515e02c49b7bffd9c9adccf0f86a49 powerpc/mm: switch device DAX to shared tail vmemmap pages
4394da7d34d6f43df6989b5dcbf448d77d159cd5 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
5d723bb8eeef04ca2bc23d1ac4f3047070fe8d57 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
0a52d7d1071e210095ff25ddb99900901bba91e0 Documentation/mm: update DAX vmemmap deduplication docs
26a07468f05a5c7e45848643ba92c3b8fb3e2270 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
f811e9546a00638ccd79e17e805c2b7f1422522a lib: fix lock initialization in region allocation benchmark
1b7dcc712d6b6a7427845eec49fcadd94909cf5f kselftest: mm: fix potential failure for merged VMA in guard-regions
51d40dba37b8c4ad12636889dc1805ef5d3b7487 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
84e7bf93a99273c7c28e208e2dc4e0d09ab7c99d mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
e82c08447fa19e3d8c22ca771b1fadaae0b8f2b8 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
7efe6f9042d64f9cdeaa1140b6acbbb5a8b9dae5 mm/damon/core: support probe_hits_wsum damos core filter
4a11c67ef26c877f28dd186f97c34d72c2edbd4a mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
9a435e7484dc6513b90e39e5f5afee988c33fe09 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
add61b3c4d051a63ee8934662cf1dfad8fe98e24 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
b20166e08728d116326cd9157238ba9e09fe0114 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
4ea474324540b075de617496a683e81b7136cbdb selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
82427ab82e259e200cb265b202b7960792e9c84b mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
ed894226993cbfcd211ce909797efbe0e07a08fe mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
44edeb66cf05e506a89b65310c1fae3d4aa17496 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
6871cbc512d602c5f756b4c8213c2e7e8cb945ec mm: refactor find_next_best_node to find_next_best_node_in
27c28bdad6ac18728775b8a39cdcbcbb912ba986 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
fa65825ca3318087f5da2102ba9f624fd0823152 compiler.h: add ASSERT_STATIC_STORAGE()
e6b6f144a02732454a80453137263e8e75832008 idr: assert static storage for DEFINE_IDA()
5c16e03f596d110eb24cdf797af2e13ca053efcc maple_tree: assert static storage for DEFINE_MTREE()
db36c524ddb0acee51f8d2767cef3c91b7105311 kselftest: mm: remove exclusion of building soft-dirty test in arm64
4ba82e80e9045f767d1357c784032173b81d09da mm: zswap: return -ENOENT when the swap device is gone
700115e44912995a6a2230660cc13d1356297db5 mm/page_alloc: apply per-task GFP context in bulk allocator

--===============5260963436638096035==--
