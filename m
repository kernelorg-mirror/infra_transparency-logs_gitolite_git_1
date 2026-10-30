Content-Type: multipart/mixed; boundary="===============7571225889359097959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 30 Oct 2026 15:09:04 -0000
Message-Id: <179337294446.1405356.3636898384807306405@gitolite.kernel.org>

--===============7571225889359097959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c877065dd6ba23d5946d156fa2eb81df3c3cf0f5
    new: 7dde3ec19623f16cc432f254ab8b70de0388252d
    log: revlist-c877065dd6ba-7dde3ec19623.txt

--===============7571225889359097959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c877065dd6ba-7dde3ec19623.txt

b62034695eebbc9888b34ff3a5e0f6f7872b24e0 mm/khugepaged: flush deferred unmaps before dropping a failed folio
108c89b5c1104e172eb5d66a5b9f58710c79ccaf lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
cfa5d23ddac62966073f6bc0814995fdd99fa376 mm: fix address wraparound when scanning large folio PTEs
4654206438d4c5f935e56debd12459e551b936d7 riscv/mm: fix hotplug page-table destructor handling
71c672166511356bbed9fe78e3bc37d26454abe7 riscv/mm: fix missing destructor for hotplug PUD tables
f8f4412c005357e93b6c82ae56d58804d0f078bf mm: memory: fix truncation removing mapped folios
005510d96f986f349a4cb15f6454eae3f03e3ba1 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
3cedf94913994673857d2376a14ed54acae0c2eb selftests/mm: merge: keep the far mremap() targets in the carveout
1b795584192b260cc883a7f51884c31278fc1abe mm/page_alloc: let the highest memory node recover from hopeless state
ca7942ec502d3e45d59c47a6d12b6d64bd590ac7 mm/hugetlb: fix mremap move length truncation
5024ac0a2a7979c90c29f3e1362b1bb21d15597b mm/hugetlb: disable PMD sharing for UFFD missing mode
e96395244ce8d50490c4484a23e50037c6153c84 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
9e58725c7d288ce71eaec68101d6f97e8305e7eb mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
a8de2c8fba3770ba5aa4e9d80d679bc46f7fb68c mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
aac07400b4d858d0c0381621964237ca1d134759 xarray: clear the new head's parent before freeing the old head
2d579c1e423b444dc69c6cae7eba5e73f41b7a20 mm: do not unintentionally overwrite atomic VMA flags
1850e461736fbfb7128a8a072a9fc7614d99829f mm/vma: write lock source VMA before duplicating it in __split_vma()
d4bedfc964fbbaf1e8ace5afd8955e9ad52f70f6 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
ada5bf009e54cf64f7906c162664e875219ab0a3 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
182f4e356aa77ebc075fba14e594af484cd5aa69 mm/ksm: keep soft-dirty when merging a page
de58f197f211e723300c48fcc01949e4531b0c32 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
137cb7cb8dd2786195e228c000d396e9e5d52a80 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
ef43bc5c8bf98402ecfa56ef840abd32aab1d9a9 mm/damon/core: move static variable last_nr_regions to damon_ctx
2c0a5bb0dd0830ae756a445b74e39d9b543e05a4 mm/damon/core: move static variable rotation to damon_ctx
f62e68abdd3099cf56b1071e2612a22ada1d8807 mm: make swapoff interruptible when unusing mms/shmem
814636d77002861be03084f403e1aa2ba8628974 mm/migrate: untag addresses when querying page nodes
bdaf9e6426d7df49e9790c1e4ad36a6cd56a1562 mm/ksm: fix userfaultfd protection during merge and unmerge
023b4766a5e7244347f54a3c7074e32448c89198 mm/vmalloc: bail out if in softirq context
25d890c133c6084973a26d32e20bffa4cef9e14b mm/migrate: snapshot the source nid before the misplaced migration
4349139c10a21f498e02d12aa2490b10341b2e82 khugepaged: fix readahead lock inversion in collapse_file()
0e2913e6a63c8255dd76a4f971db286c2253c272 mm/vma: update VMA iterator state on error in new VMA merge
5ced3050f69fdff748ece4811b13ece0d62b5d4b selftests/mm: fix khugepaged_race build with older glibc
dbd3ddcead99341e18f9d65c465ad963ed637ea7 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
2c67bd746da140d72a46afcb8c59c2e1c9261c9f mm/hugetlb_vmemmap: map the shared tail page writable
44bccefff4908e192c05ccabef17cef574a85a6b openrisc: export __mulsi3 for modules
1cbf1444739ccf8455d05b8cf39f04ad7ef3f61c mm/kasan: detect double-free involving kfree_rcu_sheaf().
cd2916a7a21afefc12165a4edc021a54a3df8255 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf().
0a8ecef089ea343bb06cd4785faecf4663dd77d5 mm: page_alloc: do not give all non-blocking requests reserve access
4464578402aadf36cabca12e6c444f8ea1ee91b4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
c5772040cb01c498e2087001f30eed5e11328762 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
069f5b7e8fb5ef08318e290afa599a85eb7bf689 mm/cma: accept memory of multi-range CMA areas
87633259358cd643d83bc046f2bb35f170ae7ef2 mm/cma: accept memory of CMA areas reserved at a fixed address
805b87b1d113a5b9b97681a21cece9a622040b49 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c5ab3b8cee8b7db55daae3b8992d468cc5a37af3 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
76aaffa085cfffff0867cae14bc9d6fe8e707b32 mm/migrate: move NR_FILE_THPS on cross-node migration
c711005a4fcbc6ca602193ab19917473bb2b0ccd mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
54d39b70b3a94e33a5538a8395a928ea1c48942d mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
e42061ac4504f4ea39972e199bf6a20abc9a4f54 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c727728e840d728667cd31594c7bef4c99d2d618 mm/vmalloc: avoid false sharing with drain_vmap_work
a1b01dc3c4cf7f9287bfd2cf4b4a3cd49136c168 xarray: fix index jumping backwards in xas_find()
f6c46b0179906f08deb692357c1b7132f32314ca assoc_array: discard shortcut when collapsing a leaf-only node
4d8563461348adc797aa186056d4352b24b56961 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e6712c4abdc26b1182febf2f0ac451e37a70762b iov_iter: validate extracted segment for bvec alignment
2825872e43bf3edd43b88774146ff098ec257045 mm: fix missing page-table destructor in pagetable_free()
7dedf487c9e59c6ceb7c4543f5ccd8bcb66aa587 arm64/mm: fix destructor for unconstructed hotplug page tables
a7fc988ea61f87cb1f0e991871c463a842cb68ee mm: zswap: use separate compression and decompression requests
b380b077cb778820c0d37daea23116ffea41d05f crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
18d29a112446973e6647162c020bca67c2e0b2de mm: zswap: use stack requests for synchronous decompression
092fe33edee9dbc60ff53df026458616377bbeb5 mm/zswap: validate dlen and normalize comp_ret on compression success
d245728dfdde28f569ce04329bf67e94af942f74 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
9885b8dd4e20129ab6a7f52bb156bba23c73e918 fs/proc/task_mmu: fix lost maps entries above 2^63
95b7365accfa2833a41e28bb299a6794548201af mm/vmalloc: read vm_map_ram block regions from the requested offset
939b8ee805d54c2ce8d3cca645fe8d3fde0beeea mm: unqueue deferred split folios outside the lruvec lock
0342666a3a65cc63b7cad66cd5a786728606051c selftests/mm: skip collapse_compound_extreme() on THP allocation failure
33a9977a1e2f6ac312ca28896993d160eb66f91e mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
5f4910da38916ed7af5c2944f75de1989e7581e5 mm/vmstat: annotate data race in zone_page_state_snapshot()
957e3d7438bf9495a862a723b912a9055da0b44f selftests/mm: track the modules run_vmtests.sh loads
d4fdd7be0199b2cfce2f4b23320b518a514b22b1 selftests/mm: load xfs before checking for it in run_vmtests.sh
1e7ea889e8adfe2b67eb2e3b80ac91c469b35f56 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock.
ea7f5a0d53f469732dceb1b29368ae61f8d38f99 memcg: reduce nesting in consume_stock() and refill_stock().
38d3fceeebb878a0058f81a20aedc4fec953d65d memcg: annotate slow paths in consume_stock() and refill_stock().
1f42549f6d385852d66b3928e681e9de86bc5a94 memcg: uncharge pages outside memcg_stock.lock in refill_stock().
09943a91d5d340eb582d355a8053a7946a6e3a4f mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
3089e0dec0d1ccc62b48f42bdb415900f557ebb5 powerpc/mm: map shared vmemmap tail pages as read-only
e6c28e3abd21b8efc0ef77fd49c389f1dccf876f mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
2c968272d55c65d38978ffdbc2f576a455d4678d mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ebbdad759bc4450a53d483cc74d1d8d12c8823db mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
7b5c531d7a784cbd14408bfe3ca84502f2e50de2 mm: multi-gen LRU: remove get_lruvec()
6b672493e2fd791425d5a0ff9da645c2411a2142 kfence: fix pool cleanup on metadata allocation failure
7ca90d5859d7e14bdeb6228c08a00c62ae943fbe kfence: clear the pool pointer before freeing pages
36bfcc1013e164d01ac997b3ae79fe1535059f1d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
89cdf3dcdd23885a1ddcd5534183558c72bb4d38 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
96f376e3a577a7dd3783e26e3510d4cc29723e29 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
6eb95278841126dbed27efe2e48ff89c7f830b3a word-at-a-time: check the first byte in load_unaligned_zeropad()
bb7232454fb8c1b094fed52abd71e5a35ad6f6bc kasan/test: cover load_unaligned_zeropad()
b08ea11dfbf9424e6773125f00ba29be6f4c4401 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
76695831e529f636ad7ef05c325452ca2b533723 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
8c8fd5c64da710344b187ade5e700a2a257f4331 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
d4805b8a64081b769fe9faacdbff2070e1c4dfa4 mm/compaction: annotate data race for zone->free_area[order].nr_free
cc0b63b2a3260ac3bafd34c004352197a354259b mm/hugetlb: drop unused mm parameter from unmap_ref_private()
0f5353692e3fbffddf22321145be7d9e8e892f4e mm/memory-tiers: reset demotion targets of nodes without memory
3e1f598c175dfd1fa2ca12fc18849668bfa12dbc mm/percpu: clean up callers of pcpu_obj_full_size()
7c7e032b680aa9f70da767a1a88cf552ca73ee37 mm/mempolicy: convert mempolicy refcnt to refcount_t
847cf7cdd2485869fc838766810bb86eba0ecf7c mm: memcontrol: remove mod_memcg_page_state()
95fa8cced80ffeeba44fb2310b6055da25586dec mm: memcontrol: remove page_memcg_check()
07f70238e17e9c56a6dcfa206265d1c7af2b2785 mm: generalize kernel PTE table allocation
be7ddb2d4cab336b5c728afd0dca6972121ada93 mm: generalize PMD page table allocation
12969b7634d401e1740c3dd081dacbfbbf83653c mm: generalize PUD page table allocation
fb2e7436189347ee83ad852996e23baead6d3c97 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
3d2ba274828a745c1969419c53993a1ca9dd2f3e kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
0c126a2e6d02ed5ce62f0ca7396cb006c5878523 kselftest: mm: introduce size_to_shift() helper
5e6c45aaaf93343c7f8a1cde9797080238af5c1b riscv: mm: fix concurrency in mark_new_valid_map()
e50b21ff011d0251ec2c9754070df9377fddd2c3 === mark start of DAMON hack tree ===
7b682b64398f5824c35bf17d0d81db86de9383e3 add -damon suffix to the version name
19ff5f3e6d264fe8025c13d2771b69c82edf56a4 === temporal fixes ===
647d10bbe1efce34bc11c29254c4b54102f99fb0 === hotfix ===
cd66a5609bccc7395cd2903e949312e6bda5ec2f ==== 2026-11-02 repost ====
abbf8f9ccec390b707ac31df7e882722cf5822f0 mm/damon/core: reset watermark wait state on each iteration
bfee7d869c8c2561b3042423ee71b76c12778536 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
2637e54be571c7b9b434148699c4f03b15f4fa2e === hotfix rfc ===
436f48682c5479cdbf029e37ff265bd88bfda76d selftests/damon/sysfs_memcg_path_leak: define ksft_skip
a68f0c89447716eff0d05dc6b5b4d885effdb90e === non-hotfix ===
7e5a4e52e0fee74d3eae86c0985d3d32ebd73e6b ==== 7.4-rc1 repost ====
644f9b9a753c7fb359939d0a0a7020d45a62c707 ==== various fixes, optimization and cleanups ====
c41517e4e74f2f9ea7e449104f3e751f230f4d47 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
70544ff07f35c003724809f981e2da81ea4c4c5f mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
7ebd0fefe29e5cc587b264a44519e84df93689ab mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
3345ffaa650c70f1b2023ae2359d2859cf3da77d mm/damon/stat: avoid 32-bit overflow in idle percentiles
e3af97fd2d619b6c7bb121d6a9346ac514dcdec8 mm/damon/{p,v}addr: skip folios already on the migration target node
636238949af564caf99f69df7cfac9f3353121c8 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
8c6af73029ccccb137af1c8a5c1b70d478088351 mm/damon/reclaim: fix typo and grammar
365fad65d2e4014028c8d22b63d829128c12ffe5 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
f10625c12fbc2ce2204bae9649343288f01ee673 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
07fcaa78dec279ab1ee00ceae57471e2c5a3bcae ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
8e0f7d83c11b8d5adb1029c65006a9776804bb6c Docs/admin-guide/mm/damon: fix various typos
99d3cf0571b50cab47f6b0c8f6c614cd441cbc38 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
2b6034039efe1d2b6a0c657092a93a90464d273b Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d5ad870e4e2cdcdc1ae15d8fb9976b63bb3d86b7 ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
6024e3303dfc537a3acb8fa5e32bcd03f4b571b9 mm/damon/core: use only installed probe in damon_merge_two_regions()
053048e57c131e534c0ec1211d73cf8cb5b50cf1 mm/damon/core: copy only installed probe in damon_split_region_at()
9abf90618c219ca849decc39039c0bfaab0ea9b5 ==== [PATCH 0/8] Docs: damon: fix grammar and typos ====
90289f96091afdba7ed8727b707ded4bd4a028eb Docs/admin-guide/mm/damon/start: fix grammar
cd280aa1d7af515b051d22908a0651b686417e56 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
7532331576a05b3d305ab3b77467da58e595ab11 Docs/admin-guide/mm/damon/usage: fix grammar
d781870cc6163f517dba23b9904d6a3d4a397b4a Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
722a98095e12928d691f386aecd22931bdfd54ea Docs/mm/damon/design: fix grammar and typos
6de0a02779f1e87386fd0c0653456f8c3eba6bcb Docs/mm/damon/api: fix verb form
5a977b173a1a0b7a8fa8117df0507edba3455188 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
d9c6d2d895fa3a1a8a6643fc63bbdae094037a64 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
ed5668a5b01beb67b0be8a977677fdbb66f4a383 === non-hotfix: rfc ===
99c5b78a964155322d24c25fbd9fe02f26f51ade === hacks in progress ===
4fb0c30d2fa1e4f76f3932cfa7d21ca5dc66c04f ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
29bd265c9a5c9d2e33341230ab6d9c53ea878c89 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
a6700a899cbbf9916d8a7f7c5090f0bba133d21e ==== beyond a-bit milestone 2 ====
d6846bfaf14dce46bd6323c290898e6af456ba93 Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
6254f503fa07c4310e0b19ef7d6f8cdc053f1447 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
d28da6ab25d6442ebd703a7ec495fdd2bfbbd0ba Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
a0629ee80648c750fea2a8ecf2ceaad77d8b36db ==== fault/report-based monitoring for per-cpu and write ====
55aeeb05cd3cf07eaef0a3aae16c82644dba4826 mm/damon/core: implement damon_report_access()
1e441ffdbe7845d2148b85b4969a1bb83bf867c7 mm/damon: (fixup) fix typos
fa82219debff73446c83b213d9d9675275f249e0 mm/damon: define struct damon_sample_control
da4c8def8fe98f5a8449430639e788f3a137b2d8 mm/damon/core: commit damon_sample_control
1db305db592d08a05ecf9da0a5fbe43711320572 mm/damon/core: implement damon_report_page_fault()
854965ca9f20393969524bac3cba8b3db076f186 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
7cd8cb9c197253e7bc7b637d063b17fa20988808 mm/damon/paddr: support page fault access check primitive
c6f5a3b4c8266abb9c5d110dc137371380f26f6c mm/damon/core: apply access reports to high level snapshot
bc0692044e9cf0bcc163882ac16d0b2d07fae5ce mm/damon/sysfs: implement monitoring_attrs/sample/ dir
8e6fb90a249072c7646eed5b1d32ec526a03e502 mm/damon/sysfs: implement sample/primitives/ dir
327ae5033783d4b9022e6b783218b2903a2c9ccb mm/damon/sysfs: connect primitives directory with core
9afba2ae5be2912e7de4025ec82772f1c7842246 Docs/mm/damon/design: document page fault sampling primitive
7b569b9e9f3ddb892e96caf551c054d974779cfe Docs/admin-guide/mm/damon/usage: document sample primitives dir
db5f518acfdf2d87ce109ad33985dbd22276a45e mm/damon: extend damon_access_report for origin CPU reporting
5016051ade833afc01a8569629aeebb9635bac47 mm/damon/core: report access origin cpu of page faults
3f235994e7636723876560d4f7a229099960ad80 mm/damon: implement sample filter data structure for cpus-only monitoring
f68e2fe667ae9d807fb0b48f7b7f2fc254ceda4f mm/damon/core: implement damon_sample_filter manipulations
f22dfe469349a261aa1140ced1c19f866cb5b99f mm/damon/core: commit damon_sample_filters
c098434a647f409a83f7b69042244c25a2890a62 mm/damon/core: apply sample filter to access reports
ffd40e0453422f42a982306da206432210a989ca mm/damon/sysfs: implement sample/filters/ directory
1e9ac212ee58f5d27db0a262b6aa78b3ae154fcf mm/damon/sysfs: implement sample filter directory
f43f9cff0a40bb2f21582d61372882159510d15a mm/damon/sysfs: implement type, matching, allow files under sample filter dir
3675433daa6da8afbdf9814f74884e8fd79761ca mm/damon/sysfs: implement cpumask file under sample filter dir
e3ab9ad6bf7a2297de677d77a1150ef9b79841e6 mm/damon/sysfs: connect sample filters with core layer
509ac2535c985c2d623ff6132419f4cb9c568d4a Docs/mm/damon/design: document sample filters
e3dd14d18634b0839efce6fe2bc73359ced65995 Docs/admin-guide/mm/damon/usage: document sample filters dir
b58d4c30941a06ae83d673ecc7eb0197043dd286 mm/damon: extend damon_access_report for access-origin thread info
ecaedd030cd652b7713e079a0040039a00f4a33d mm/damon/core: report access-generated thread id of the fault event
1d43ff0e199c1498c84e1c87a3a9034eaedbe0c0 mm/damon: extend damon_sample_filter for threads
4a1a6d1e6cccce40b5d868fd6f8695b1151849cd mm/damon/core: support threads type sample filter
5def8d6060dd2a1983c79d8661b20b14aad938ac mm/damon/sysfs: support thread based access sample filtering
fcd500c713f94515bbc4c40beac1eb40119639d3 Docs/mm/damon/design: document threads type sample filter
a5d0efb5b23ddecb3de0b469abfc7537ee42cec7 Docs/admin-guide/mm/damon/usage: document tids_arr file
cd3a300c5912c3749b785042ac693f6cee81da2d mm/damon: support reporting write access
db4218c493846ca373be7a07098629cf4ffcbe88 mm/damon/core: report whether the page fault was for writing
ae8f2d0148be9b3e2b5ac501f52ba1704897f6c5 mm/damon/core: support write access sample filter
c460e9b26f4574ee6f9c7776e7a04010ff8d0288 mm/damon/sysfs: support write-type access sample filter
ad43415ee6c306293a66f6cdf4e069f27a673d13 Docs/mm/damon/design: document write access sample filter type
e9b2b7e9813d1f607cba7e57af89f565e9ce6207 mm/damon/core: elaborate access reports dropping behavior
660f983e4566a18ddfbc8ab6593e4b78f97ad596 ===== fault-based vaddr monitoring =====
91e974730ec8ae5d144ea25df313c87b9a7746e1 mm/damon: rename damon_access_report->addr to ->paddr
d6daed9ec40f9bdb3ff1f973111077fc11d9e63d mm/damon: extend damon_access_report for virtual address
ab575367c08fc3fa98a3b213eb0038b05aa045e0 mm/damon/core: set damon_access_report->vaddr from page fault report
b69de7b3c83e6916a45352076de003520279dc54 mm/damon/core: support vaddr reports
3bfd6461e6b294024193864aae7e67ba689200d6 mm/damon/sysfs: move sample directory code to sysfs-sample.c
24a709480c05844a23ad9d51bfa8b2a8d10ce335 ==== docs for DAMON and mm ====
01d132a8282efd4fdba172188338970d7353017a Docs/mm/damon/design: add table of contents for overall and DAMOS
a861ffd7f647b29052fb4079a03764fa52e8d22a Docs/process/2.Process: Update mm tree URL
d11e8f9d377efe79dbf5bb1b5502baa6f7ed17ec Docs/mm/damon/design: add API link to damon_ctx
ef15c59465a5678d544f40e06bb87c1e10c31075 ==== ACMA ====
eb622100846c67ab462e937f73e96f9d74d3e71b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cd7411186376028ac507a5e1122c24e0c48f7c93 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
884dc0d6350473ef332340964551e09a077ca38c mm/page_reporting: implement a function for reporting specific pfn range
7142f59bb6da6f9a3090e03de0ad776e20339e7d mm/damon/acma: implement scale down feature
dc6e459f20c12491d5033ef6a9c22499b6e5c052 mm/damon/acma: implement scale up feature
f69e1b9033778da54f30a379da53ed26b7acbfe1 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ee0b675b8a2810f807efcb16eb57751f84dbb178 mm/damon/acma: assume damon_stop() to always succeed
fc6d1448601f5ca81dc0309ca2c8c0f37f982fad === commits aiming not to be posted ===
661c268cba770a838a4fe935d5d42660a25099bd mm/damon/core: add todo for DAMOS interval validation
ac9b7313e03f9e9f0e8428e375bff77661e405b5 ==== uncategorized ====
7a358a622253181817c35fd144910f448d224a35 mm/damon/core: add an hacking idea concept interface prototype
81bdf3f81cadbc1ddeb3d7dd2afba4548294ecdc mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
14339038e967b3abaf000aff7223bf7888289e70 mm/damon: unconditionally trace damon_region_aggregated
be5889333011da01e3484f2d93d58e32dd5eb894 mm/internal: update vma_address_end() comment for removed vma_address()
10fb6fe4e1babd9dce87a279dfa631609a7e7e60 selftests/damon/damos_apply_interval: remove unused variables
a6796723f3f78708cd32889a03cd2d6e1f417353 selftests/damon: remove unused imports of os and sys modules
9ec3f797da1048b18c006ee029e498b661e2b433 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
2d22ef236e1825a8ab94f3a852937486b3b75d3c Docs/admin-guide/mm/damon/usage: let specifying queue to put report
7aa16480736acd3e0ba6dc3943dfd7d47185ff2f mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
9b387dbcfabf99ef16ba2ad30141252065fde46d mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
062575f2331366aa84eac436c8f6c778b3c6af32 mm/damon/vaddr: advance migration attempt in folio level for filter out
3765eeae87177d31216796d393d017d22a447345 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
26c132d9371cd490cfbd6356e145c9023805a6ed mm/damon/reclaim: enable monitoring intervals auto-tune by default
039de58d9b396d6fd580d145f24618ed079c9ded mm/damon/reclaim: disable watermarks by default
197a237dce7793163a735c4f214e294b25cd74b1 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
da7c5fd2e4c1fc4f7861e531ffacd72b52ac6697 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
1cc0f91adc0a12a634ebaafa47945f02ad09e765 mm/damon: add DAMON_FILTER_TYPE_ACTIVE
aebb097e264bec83e781a3e342717417a95a89b5 mm/damon/ops-common: support DAMON_FILTER_TYPE_ACTIVE
c481ad10ae8c2c671c39e03f9a2ecc486df81f06 mm/damon/sysfs: support DAMON_FILTER_TYPE_ACTIVE
b47fb298d33f404f458a0fb6498708a0b710ad59 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
7dde3ec19623f16cc432f254ab8b70de0388252d mm/damon: add age_ms damos filter type

--===============7571225889359097959==--
