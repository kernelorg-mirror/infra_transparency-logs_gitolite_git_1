Content-Type: multipart/mixed; boundary="===============3808862575994404796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 14 May 2025 14:20:13 -0000
Message-Id: <174723241393.2142160.13280473143736023646@gitolite.kernel.org>

--===============3808862575994404796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 37f8ec45483dd0e78796e2e9ecb68e2d12bd6530
    new: d7ae06202da4231ca4f70f2f269f5d42207bfd78
    log: revlist-37f8ec45483d-d7ae06202da4.txt

--===============3808862575994404796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37f8ec45483d-d7ae06202da4.txt

0e1c773b501f33437d87b72c7d26080361e224b1 mm/damon/core: introduce damos quota goal metrics for memory node utilization
0fbd59379d8fc8b04f3f7c81fd44fe7c0d33b077 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
85fcf0ffc4606a52192800bc9f2a5014a096b96f mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
b3b95a3594530643972220a70d738db96544be45 Docs/mm/damon/design: document node_mem_{used,free}_bp
a7bb1e754559dc1de14c1927c39c5295ab363e01 Docs/admin-guide/mm/damon/usage: document 'nid' file
f77cb462261bfe55fb0ae33eb911e3cad7694880 Docs/ABI/damon: document nid file
82a08bde3cf7bbbe90de57baa181bebf676582c7 samples/damon: implement a DAMON module for memory tiering
09b988a3826eb758d4b36dec4a9b23c18c209b34 mm: fix typos in comments in mm_init.c
786d5cc2b92ac331d0654452c6c3cea611772e09 Update Christoph's Email address and make it consistent
f7f68274e476c49e29bfb81daf4ad717fe9880c6 mm/vmalloc.c: change purge_ndoes as local static variable
81262d85aef4dbdd878d6ce982fe51c06ed2720c mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
4f05024eba021f1885c044c8515b6a2674b652de mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
8ab8442d44ee37cc21fdc11530158ee2b2be5ed5 mm/vmalloc: optimize function vm_unmap_aliases()
b25f97d0f8043903a64e3a203b79219cc69f2f77 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
6bbf0e728528addd5f9dd140b03b06438f032166 execmem: enforce allocation size aligment to PAGE_SIZE
8adce0857769d596c5b000d118119e3bb1d63a32 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
7d709f49babc28907b0ac60228f522d2e6216add vmscan,cgroup: apply mems_effective to reclaim
60fbb14396d5ee1f430c55883d8e603d3229163c mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
b960818d51b3c8275d0f80c5fc4156eb2ff2fde6 mm/huge_memory: remove useless folio pointers passing
bc9817bb7a21f64fbca2c4b83811d943036ec870 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
97e4fc4b35dc1b98f28671fda35bd37d4f401bca mm/memcg: use kmem_cache when alloc memcg
1b6a58e205ed0bbeeeca46388f0649f322b04f06 mm/memcg: use kmem_cache when alloc memcg pernode info
8d88b0769e256c238f80615f08fc5b7aebc29439 mm/hugetlb: use separate nodemask for bootmem allocations
c8e6002bd611c68dab892565039b60c7ad5b8d6a memcg: introduce non-blocking limit setting option
c6c895cf2d323373a66d61c6acc331431de2ae5a memcg-introduce-non-blocking-limit-setting-option-v3
68a1436bde00b40327efe27926076b53088775a3 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
aded729f64d3eb1543abc7e6a3a20069716efb7d mm: vmscan: add more comments about cache_trim_mode
b40599930f001b651cc3e1863e268dd35cbbf806 mm: add max swappiness arg to lru_gen for anonymous memory only
a73dbc851cbc5aed70477cfbfbdae7ea2d3fcea4 mm: use SWAPPINESS_ANON_ONLY in MGLRU
f04cc63dc7d0b7b5ce71477584377c99ba2ba4bf mm/rmap: rename page__anon_vma to anon_vma for consistency
0ca954046c9397c652d568a87a3d4646bd3b73db mm/rmap: fix typo in comment in page_address_in_vma
a3365bdca2200e24d815b19382d3f05deb8567ab mm: remove unused macro INIT_PASID
d48e8d27cd61d8485ef2c1187f3048de77af2d11 selftests/mm: use long for dwRegionSize
b94bff767f77bd726e61797bbc1cf4b8cff264ae mm/io-mapping: precompute remap protection flags for clarity
4048774ea5af1721e5925b7cc0a74f1efad05c4d mm/debug_page_alloc: improve error message for invalid guardpage minorder
a4b79af6c74c581f3f559bde8ae580a0545cfc96 mm/numa: remove unnecessary local variable in alloc_node_data()
50dbe531291abfa4513c1283d66fad420c1fd299 khugepaged: pass folio instead of head page to trace events
4c78cc596bb8d39532f059e0198eeabf370c50f5 memblock: add MEMBLOCK_RSRV_KERN flag
d59f43b5748092557d34244e29a618221a250501 memblock: add support for scratch memory
b8a8f96a6dce527ad316184ff1e20f238ed413d8 memblock: introduce memmap_init_kho_scratch()
3dc92c311498c4d307cfdd0c6c3ac9355b50f683 kexec: add Kexec HandOver (KHO) generation helpers
c609c144b0e8dbc19712ff8c8a0929be38afe58d kexec: add KHO parsing support
fc33e4b44b2717feba2f6f07ce7943a96499c9ec kexec: enable KHO support for memory preservation
3bdecc3c93f9f68d11ed54971dde169b6ead9d78 kexec: add KHO support to kexec file loads
4e1d010e3bda2e0e4147e26490dbb1989ef65fc1 kexec: add config option for KHO
274cdcb1c004c455451b1ca6fb5576f474f9eba0 arm64: add KHO support
96383f1fb876c87763c163f3e7656b105cd8b643 x86/setup: use memblock_reserve_kern for memory used by kernel
65a5d7278545b5cac3ca0a5b6a1e9a4ea1554181 x86/kexec: add support for passing kexec handover (KHO) data
a2daf83e10378ff4ef61f75da710cac9b84e3eaa x86/e820: temporarily enable KHO scratch for memory below 1M
a8ebb70447f840ecf3157ec7d6e1393616df0c1e x86/boot: make sure KASLR does not step over KHO preserved memory
2b082d6f6200a386ef6229f4319c0d95c120a840 x86/Kconfig: enable kexec handover for 64 bits
f99230780211a4534b50204c6613852b54ae0e15 memblock: add KHO support for reserve_mem
3498209ff64ea72e7c15f96274427250f9ad9c97 Documentation: add documentation for KHO
a3d2e34dce2041cf6994919430e75e5eafb99bcd Documentation: KHO: add memblock bindings
f88ce2c84a341f44a7d00bc10868714bc4751f7e mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
928930c2e0a8e1d9252aedb1fa9be83c3669dfd7 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
037926316c9ded1194927ee56b862e3a1450aaf3 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
312eca8a14c5f58de62692517afd4738099e6fac mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
49d8d78f8c6f5ef58e8dccde0d447132b7b4594a mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
6f544e41d9d552c6c5fbd751badd33dc3eae4a6c mm: use for_each_valid_pfn() in memory_hotplug
31cf0dd94509eb61e7242e217aea9604621f6b6d mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
551c643fb29a221e8fcd00ff680a364a73deb2f3 mm: workingset: simplify lockdep check in update_node
ee43f26b49e9ddad0f06c149085343613a9d73a4 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
4428a35f91f0f0e31d874038b3091e1c5a461f34 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
f60b6634cd88a749fdcd9edfeb2079c23aa05b66 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
1f6c6ac03db4a8fface0ad34ba12e5ffb4d51327 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
3fc567e4c0b71d6c59ba26c5d6e54cf3c490dd3a sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
60309008e1e2b2d4bff3c2475b0c74faf395f787 util_macros.h: make the header more resilient
86ebd50224c0734d965843260d0dc057a9431c61 mm: add folio_expected_ref_count() for reference count calculation
906d7ce3b59d62cf017ca602a0dfcb29413b8872 jfs: implement migrate_folio for jfs_metapage_aops
e313ee4ebb357af5e316863ed15d01eb2c2e2a2f mm: kmemleak: drop kmemleak_warning variable
befbb2540aaea90993e150a84e342f04e24f3476 mm: kmemleak: drop wrong comment
0f4286765e4364bfad479324f78cd015e402398e mm: kmemleak: mark variables as __read_mostly
6c36ac1e124f1be97cf0485a220865fce5a2020d mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
dd7a6246f4fd6e8a6dcb08f1f51c899f3e0d3b83 mm: abstract initial stack setup to mm subsystem
26a8f57760c12ccd860b36ac5b73daede4396aa3 mm: move dup_mmap() to mm
3e43e260f1e44d21861815faa905a1829027600f mm: perform VMA allocation, freeing, duplication in mm
69eadd6a05409ca3725cabf8d60ccf6c8f87e193 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
3592a86a2b6be115000b82af78fe7f96fbc658a4 DAX: warn when kmem regions are truncated for memory block alignment
5ec56c1cb651eb70ab2cfc92264c82c3a6d584dc docs/mm/damon/design: fix spelling mistake
f1c2bca2677b78c66edd1db010fd79d4a08e7146 xarray: fix kerneldoc for __xa_cmpxchg
74e6ee62a894be418ca80f3298069c2eae704cc5 fuse: drop usage of folio_index
fe15ec0464319966c289b50118c3a3995435be52 f2fs: drop usage of folio_index
2b80f633c360ce3c56a7071782eae70852c8f344 filemap: do not use folio_contains for swap cache folios
7d0f0f06153116bb737eef76d47406639e161613 mm: move folio_index to mm/swap.h and remove no longer needed helper
dd309bfc68efc4522b4d33a95e92afff249e103b mm, swap: remove no longer used swap mapping helper
30f62b92e632d13420381f54210ad9d84d79b209 mm/gup: remove unnecessary check in memfd_pin_folios()
fe488d34edc4042f70d62dfd5d640c9fb11fc84e mm/gup: remove page_folio() in memfd_pin_folios()
fa6b8b5d9f97778bc44c8a9fe33a0e4b8fae5f92 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
d2def68ae06ab6a1f38bc1a2449b06ee4f108412 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
c84bf6dd2b836b49bb2662668ff1692350d28236 mm: introduce new .mmap_prepare() file callback
439b3fb0b01005e08e91578278475269215e9a7f mm: secretmem: convert to .mmap_prepare() hook
3c06ee7c24c27466c73209e00ee4c99e0115da1e mm/vma: remove mmap() retry merge
0cad6736f4b9bbe8129f367ed5818fa4aef6c2b5 mm: remove obsolete pgd_offset_gate()
2fba5961c64c56d70fa8380da3b14f32b20a4580 memcg: simplify consume_stock
3523dd7af41363f97044ca80cf835ba6e853b9f7 memcg: separate local_trylock for memcg and obj
c80509ef65e4e48b1a5cf9dbb98a3ee8be1accb3 memcg: completely decouple memcg and obj stocks
9e619cd4fefd19cdce16e169d5827bc64ae01aa1 memcg: no irq disable for memcg stock lock
bbedeb2db27f11ad17eb9065b6b5087c55474347 mm/page_alloc.c: avoid infinite retries caused by cpuset race
f96c0765eb4c79c3bfb081dd12eaf855675b4883 MAINTAINERS: add myself as vmalloc co-maintainer
42bfe97570c139d47368a7e5ea249817718104d8 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
0b1b7207da51e956b1eab44f53e5e1c6def08740 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
3bd47e71ff53246fb4e5f76f5a39a45c89d71fcf XArray: fix kmemleak false positive in xas_shrink()
9ae57c1489822f2a8a43ac68f2a641f1c5be9f78 MAINTAINERS: update page allocator section
6843190770d6bac13f4161cc345f2c79735fee7d MAINTAINERS: add mm reclaim section
8bbb1847d2362880a8244da4e3a3d3f454dd3061 mm/truncate: fix out-of-bounds when doing a right-aligned split
580515c653323639d3d9d0834fb87943163f8358 taskstats: fix struct taskstats breaks backward compatibility since version 15
e9379f1dc8b54a11cfede82099a6dc554ce28f57 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
ab8bc93526d2eeea062ddf795b63c9afd5e6d24b MAINTAINERS: add hung-task detector section
407cafe3d11ace4457cadb8ec15794494d6e5dce foo
53ef75f5d994a2e5af0afc9d5c13b18131a28826 mm/mempolicy: Weighted Interleave Auto-tuning
dae16e621b31e7af977d13b7e6ce224ae882614a mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
ca70bf5d54bdea263ea6089f6c81c2f3b9815c07 mm: pcp: increase pcp->free_count threshold to trigger free_high
dbec1d98301965299bfe97d522dbec0a0a50aa6f mm/hugetlb: pass folio instead of page to unmap_ref_private()
92008acdd18bbd176206f1ccb3d17c25afa4a347 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
b8ae7d359346d2409ef75734e4032dcdcfdaa6de mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
d80360fb4e6fbb2debfd168554614064c8b81a99 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
ec239bef4543ab41a2a0f8732150600401041b36 kmsan: apply clang-format to files mm/kmsan/
9adf36fc22785962df8960fbd7b27ecee09ddd4b kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
52d9340fc3306646b49d2067cb6c945ea4a7bdb2 kmsan: drop the declaration of kmsan_save_stack()
ee5fb2f6024d7e3ecb5305c6381f4ddd2eb3311f kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
4d2ab93dabf3aa123094aec05b0aaa0571baf44f kmsan: rework kmsan_in_runtime() handling in kmsan_report()
af5b4570963d7362d03a9e37ace56fa711653d81 sched/numa: fix task swap by skipping kernel threads
a5bd5e92b6b4319e9dc27a61bc3eb19d8a6f4d15 sched/numa: add statistics of numa balance task migration
b6a39c56a2520dfa73a6fb079e9aa0df659fd50f mm/vmalloc: fix data race in show_numa_info()
e9fda188b61524e6426fee21fe939ebc13866fc5 mm: madvise: make MADV_NOHUGEPAGE a no-op if !THP
ed18a4a62125eda31be12249c77fe60ae509569c mm: numa_memblks: introduce numa_add_reserved_memblk
37f0a4f3a7804d0a8f7479538ad8ed3a455c8ff3 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
4705653de8a3be54ef0b4fdd6943d6479d581684 mm: cma: set early_pfn and bitmap as a union in cma_memrange
93e8b883d1fcc3a83df28d8bc4ddabeb4f6178a1 mm: mincore: use pte_batch_hint() to batch process large folios
f387f960a89a9e04c4158a9dae0a1488ae3690fb x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
9f6adaac20a44f1df72f827d28e1bf8d66521ccd mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
b0de5f1a688289f46979c4615e1973c660dfb792 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
593daae9d9027aa5b3f910976f262b35f9b56423 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
81ff3d6167e69cd170a781248d8dbdd891f5f2d6 x86/mm/pat: remove old pfnmap tracking interface
ed9a604873f901b33b0620c51003fd15463f2280 mm: remove VM_PAT
a564be9e866d0bd9c0900fabad9416745f7922d1 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
af79d19bd93f46efb149e734bc6334c5f78ad6cd x86/mm/pat: remove MEMTYPE_*_MATCH
12c84855072a01c1fd41c3e35a2a720b094d475e x86/mm/pat: inline memtype_match() into memtype_erase()
c1a5cf049c11e1a59f55897c2e075434810cecef drm/i915: track_pfn() -> "pfnmap tracking"
a095ff935ac789574c3254e33644755e20018211 mm/io-mapping: track_pfn() -> "pfnmap tracking"
88a2f506773e91e544ee4c241a720462d86f8104 mm: khugepaged: convert set_huge_pmd() to take a folio
623339e9c0fab655ce7f0d7d9052cd613cd0dba5 mm: convert do_set_pmd() to take a folio
2f6baf8dadecc2bec7d6bc931f7e0d58d8443d76 MAINTAINERS: add kernel/fork.c to relevant sections
3ff338834356816e09002afb8351efd9d25c9968 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
8b4e991b7cb45ec25f5dd2711123a4296f5fe9c8 mm: add zblock allocator
b56f53283c4e2fea2764116e9f1ca628dc9798fd mm-add-zblock-allocator-fix
2066aca43c2a4e080b3e9585b4a0cf24f19330d1 mm-add-zblock-allocator-fix-2
2e89321203892ab6e34e4227f87fe7130b42eb0d mm-add-zblock-allocator-fix-3
80b3809398769300fc58e5a543e6f5e1385681fa mm/zblock: add debugfs
839ec24eb465bd042975e2194e9a4868ae2cdc78 mm/zblock: avoid failing the build
c1c77b0f3e01a3830b725101615a88bc7cb5f27e mm-zblock-avoid-failing-the-build-fix
1fbe83c96c3bc4a8cdd1a93252869940fc0dfc91 mm/zblock: use vmalloc for page allocations
dd28f40af22e7d642e7ddbf8c0d8a2e281fad784 mm/zblock: make active_list rcu_list
f782a069d8dd49fda78abfacbd17ece2887a6dc1 selftests/mm/uffd: refactor non-composite global vars into struct
470d63f527041c61abeaa9210a52e9fc133aa186 mm/damon/core: warn and fix nr_accesses[_bp] corruption
24bc14970f3b3718b65da23b14a9aaf873d56ed4 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
c498580c6121c156269563da9698610f43ac097a mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
b5703528f407360409fce0144677520a8c641eaf mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
d272e111c590eecde36b8f3d42b0a62aff057e6c selftests/damon/_damon_sysfs: read tried regions directories in order
98ecc08456b98959310674c94f8b5e3cc7d7b372 Docs/damon: update titles and brief introductions to explain DAMOS
b0d3be7600cac16e948dcce9cd1cfe4a3675746e alloc_tag: check mem_profiling_support in alloc_tag_init
e205697d87589f73b08de5c0521e1884b713aba0 mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
9a48e691e153de7eb600115697e753948b09de6c selftests/eventfd: correct test name and improve messages
4cce057ec568285d32565e0a74661eb834bd1032 mm: khugepaged: decouple SHMEM and file folios' collapse
f44b928ec6d5cd224fbd52f1fb59668a6c6a09de === mark start of DAMON hack tree ===
ce6fb07785b4f8ed4b22876fd07bca0cbc49556d Add -damon suffix to the version name
901ed2a75c7ca3aa90dc78c80553a284c1f95a49 === temporal fixes ===
bbb2de16a3b8d388e911405279a2d0b9cff79096 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a2f56d3bac9addc793020ab7c9971f86a6b2fc99 === patches written or reviewed by SJ but not merged in -mm ===
57f8755128344708fbe2c99071529837fc72c0d8 === hacks in progress ===
f834986a67ad71be167b319f8c080091bab1845e ==== set CONFIG_DAMON by default ====
cfb682f5e604b340fa8e905b135e6cadeff5bddf mm/damon/Kconfig: defaults VADDR, PADDR, and SYSFS to DAMON
a923ee4b487110d3cf0f8703aa97f837e03cc176 mm/damon/Kconfig: enable CONFIG_DAMON by default
af12c138142caceb46037787d9ad869a160bf535 ==== damon_stat ====
bb83d06daecf935ced1c2d0642d4e14d24bb0244 mm/damon: add DAMON_STAT module
74ef23d3dda215c903c3443807d32a705a39e0e3 mm/damon/stat: make more consistnt with other DAMON modules
6cf77da04c4777e50d7eaa9ae546f2f61dd76dac ==== write-only monitoring ====
3cdfbbdc350e265b98c0b4bd0eabf6f9955dd9a1 mm/damon: implement damon_report_access()
55bb0bc14a1f0a1f80b373c92da22f5188d174a7 ==== docs for DAMON and mm ====
39cdf99e055b6de7c7bebacbdc0fa579ed0f7a64 Docs/mm/damon/design: add table of contents for overall and DAMOS
91f50af0daa1bb0e02e0515fef1ca67344c1d2df Docs/process/2.Process: Update mm tree URL
3fbcb83ffcff6657ed2e4ca153dfbd16022f27fd Docs/mm/damon/design: add API link to damon_ctx
9cca3b899a017b16a86c8eec39bac874d8daa584 ==== ACMA ====
eaa1d2ecd56c1e2621d2b71c3b2c50d2e075f936 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7a68ce9ac9ccb519552e5a574222f626e9facd8c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9f7f135c6eb52e4e7598998067920dcd8886c1b5 mm/page_reporting: implement a function for reporting specific pfn range
16849933ee74896b18dc150d14398210fd544e89 mm/damon/acma: implement scale down feature
b1cf1bf84bd287fb4548426640b8a8430482e85a mm/damon/acma: implement scale up feature
d72893f28adf8e00195738665f958d3a460ec297 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b4f98fe083b97f1a7b2d4eb4f9be600c535fb7e3 === commits aiming not to be posted ===
1b095fefce7c3d9f86fdda5d912ac5c732544518 mm/damon: Add debug code
5d1b527b59c8b2cead54f1415a74f6923ec2966f mm/damon/core: add debugging log for intervals auto-tuning
e9393dd46482c7a4796ae9934774d3465bb79fa8 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
3cfd8441500087feca6a296ce64cd0b34f6a2cbc mm/damon/sysfs: Add a file for simple checking memcg ids and paths
576b2210362400590e27d81f1d308040079db306 mm/damon/core: add todo for DAMOS interval validation
5e5078b9069ea8b8f34f193d62b905220e153a25 mm/damon/core: add debugging-purpose log of tuned esz
c574d7522aae28b23c27cfb7fdfe131af1b1ef34 Add debug log for PSI
897f1f9dafae08593762ef37ebe22154bef1f5ad mm/damon/core: add debug log for reset_regions()
849b2e545a9f6f57e51ab4cd2ac0bcd04d1fbb5b ==== page-gran cache address space monitoring ====
c4ccc8f2fc808f087263496a4cc729564ca47225 add a script to help understanding of DAMON cops
42fd0730f967d8f348214d508579ce55b066c26e mm/damon/paddr: implement a DAMON operations set for cache address space
356aa78158ac1ff57be48caa54be5a2fdf857b86 ==== uncategorized ====
3ab1e31a2dd56f2c0c756b15694ee28aab15e38b mm/damon: add tracevent for auto-tuned monitoring intervals
3237f5b1eac4f3c5a43db1a9abd1946e03ae1b9b mm/damon: add trace event for intervals score
caf66d841e338ae63afeaba65bb7b3f8e8958d56 tools/mm: add thp_swap_allocator_test to .gitignore
7300158044d654121133d0cb247a009a604124c9 selftests/damon: add drgn script for dumping damon status
1051ec9d48a0944efcc1fc07374768113a5e2973 selftests/damon/drgn_dump_damon_status: support python3
17d2d578434574729e36bd0d7ac4b1ed120fbe38 samples/damon/prcl: rename to have damon_sample_ prefix
7e2e292ebc80755a7da3466c7ee444c993456694 samples/damon/wsse: rename to have damon_sample_ prefix
e79244e33d0c6de962134d42469baa076c0acd46 samples/damon/mtier: rename to have damon_sample_ prefix
d7ae06202da4231ca4f70f2f269f5d42207bfd78 samples/damon/mtier: support boot time enable setup

--===============3808862575994404796==--
