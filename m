Content-Type: multipart/mixed; boundary="===============4601069491199073856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 17 Mar 2025 12:58:06 -0000
Message-Id: <174221628625.2809195.11349123217091910553@gitolite.kernel.org>

--===============4601069491199073856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: da920b7df701770e006928053672147075587fb2
    new: e94bd4ec45ac156616da285a0bf03056cd7430fc
    log: revlist-da920b7df701-e94bd4ec45ac.txt
  - ref: refs/heads/stable
    old: 4003c9e78778e93188a09d6043a74f7154449d43
    new: d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16
    log: revlist-4003c9e78778-d1275e99d1c4.txt
  - ref: refs/tags/next-20241216
    old: ac2ce505057a5328bf75ab0f5f239545805380eb
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241217
    old: 532900dbb7c1be5c9e6aab322d9af3a583888f25
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250317
    old: 0000000000000000000000000000000000000000
    new: b52e55576652f29ab7387e2da222123f624a7767

--===============4601069491199073856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da920b7df701-e94bd4ec45ac.txt

6fab97f357dbbf188c1cc88daa1e3d528d97e5eb zram: remove unused crypto include
877b88361775c1e0dfbd24f5e023e45ba5179687 zram: remove max_comp_streams device attr
755a1cbadc31255bb772fd55bedfccdefd0161fa zram: remove second stage of handle allocation
33f429a8687b144f9c794f64ba756be8cbff1e07 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
406d4549a3c436ab9c16d6efa3f151b86036e717 zram: remove writestall zram_stats member
ded6508e0ed0001414d0d14c2e83fc635242e7d6 zram: limit max recompress prio to num_active_comps
6012712dc5fa430a297c3b259539f4e9030e9b6b zram: filter out recomp targets based on priority
2f2979744b50015050f6cde5bf881e618a7ec786 zram: rework recompression loop
8515f5f06e32c09235319bc7348782e52f398ab3 zram: move post-processing target allocation
49dbec65189d137d1d49e47d58c70a0027e09ee3 zsmalloc: rename pool lock
587517bec7679f68f8db96357a5e5425bc3d9775 zsmalloc: sleepable zspage reader-lock
1bda06d72bec865b381f5ad70f159f502fb1de8a zsmalloc: introduce new object mapping API
a1ec28bd3b62ed0e7caa7bf763e74095df8fd27f zram: switch to new zsmalloc object mapping API
59d6df381dd9e8f59c48ab1fcad6564980f00cae zram: permit reclaim in zstd custom allocator
f9b7a42a11e49a5b11ec0651ba16ddff1c6adcba zram: do not leak page on recompress_store error path
d8f16f3f5d5e9a8ce76bea20f7f30121dbfb4883 zram: do not leak page on writeback_store error path
a07d32a9d1893cb4b00fc458a4c7d273bfa13a34 zram: add might_sleep to zcomp API
913387379f0236f7b11e77d6c15cc9910040917c selftests/mm: report errno when things fail in gup_longterm
5d62ff4683546c40bd11533ebd9a0ee34a896108 selftests/mm: skip uffd-stress if userfaultfd not available
c5e25e6e9f7babcecb4b1d989ded77c96da12ca2 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
929813d0411313a38a9a8a2500f2835dc0891b7a selftests/mm/uffd: rename nr_cpus -> nr_parallel
c7d9bdbdb792d5e69b99c92bc4f4a54f6203057d selftests/mm: print some details when uffd-stress gets bad params
9bd35310b6b05d49c142af6de01230229616b59c selftests/mm: don't fail uffd-stress if too many CPUs
e97eca534d0421e7a0e3cd9195782ab2d9cb958d selftests/mm: skip map_populate on weird filesystems
f842767d17d57eb9ecc29309944a78976f09db86 selftests/mm: skip gup_longterm tests on weird filesystems
f3d4cddc6a198828abc31f6cedc04f8e387b9457 selftests/mm: drop unnecessary sudo usage
09902693933469627fadd23cc9b032855b8930cf selftests/mm: ensure uffd-wp-mremap gets pages of each size
076acf8b00325488c855c61c7bb299028ddf2950 selftests/mm: skip mlock tests if nobody user can't read it
b2816bcd499a34974e58ffc5a45055b1512f7234 selftests/mm/mlock: print error on failure
a3f6c098b83e6214a7b529fca46b7803825f7370 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
6ba33d503224eb8f4e6aac5fc1d6abfbc75bd205 mm, swap: correct comment in swap_usage_sub()
446eda40a9563e868271f27380348140e8fea7a3 mm: swap: remove stale comment of swap_reclaim_full_clusters()
5b0f38eecb48ea6e074c531068aa6ac4a9602a13 fs/proc/task_mmu: add guard region bit to pagemap
45db5a197dddffe7d157d8af8c537423765adc96 tools/selftests: add guard region test for /proc/$pid/pagemap
ad1894ab2fab9782b26a45fad274f1633002cc3e fixup define name
6bc8ed849f22311e58601b54cc208b5b45f2541b mm: page_alloc: don't steal single pages from biggest buddy
c375bc2e935ced29831844c2196dfc613ec1fa0b mm: page_alloc: remove remnants of unlocked migratetype updates
c6e97b0e389655ddbb159c2bec304d56179b383c mm: page_alloc: group fallback functions together
db177ec7da0f54b541d46f08dbc48d0262185ab2 mm: make page_mapped_in_vma() hugetlb walk aware
51eec6858254ee0e37cacdd1c19a6b00e3d55a6d mm, swap: avoid reclaiming irrelevant swap cache
4f786ee7f09b9fd4192e0b09b37d0db1547f77e5 mm, swap: drop the flag TTRS_DIRECT
b456b9124dca68eee1967864194dc0eadb59c395 mm, swap: avoid redundant swap device pinning
3b68e9c9042bda6c8005121813e645cf127a556f mm, swap: don't update the counter up-front
dfff186787d57e778f2a30ea76d8ace214052f7c mm, swap: use percpu cluster as allocation fast path
6076b3206d4b8fbed66644cb4b6b92776fa409f9 mm, swap: remove swap slot cache
dfa3afbdc51f3c4c440360c1f472eafb0b32285a mm, swap: simplify folio swap allocation
d04b2637de7f570d3d5f05a3b823654101d409c3 vmalloc: drop Christoph from Reviewers
e4e8c733cabef6c676e732c0dd32678923cd593f mm/page_alloc: warn on nr_reserved_highatomic underflow
b3ba467ba0b438f61e7c4a611beff57b5537462c mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
594ff22df427e153db314f78fa8e84ff1f38b67d x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
4e2db8132bd22e3212e58552173f6133dcfdd8c9 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
a7d8fd2a6ab28a236348028bcacb151c57eb27a8 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
334a4c42748375208b50e9a22cd191211c299602 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
609c66978e520ef4d04f5166c89d0beb5b54ddfd mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
65e62034b825df22a6ba753a5afea480525473c5 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
b09550ee89c6158aaf4b07290d485e553c0f556e riscv: pgtable: unconditionally use tlb_remove_ptdesc()
16457a64820c101cdd9e83d5e6c4eddb1c9fa24b x86: pgtable: convert to use tlb_remove_ptdesc()
9796c21dd2456d119b31829f6b5ca411c8c3d50a mm: pgtable: remove tlb_remove_page_ptdesc()
eff81ad0af365326665214539454f18f6675215f samples/damon: a typo in the kconfig - sameple
7dedba6db3360e46dc64dd8e07c0a405ab6fcf3b mm: assert the folio is locked in folio_start_writeback()
a6b659f3f58df4b6d2a21cf88a375a37df5ac6ac lib/test_hmm: make dmirror_atomic_map() consume a single page
45a406808be4931a3aaeeb9a443387871a811736 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
4a2c0ed1a6bd1936567354eb11aae90db1d153fa mm/memory: pass folio and pte to restore_exclusive_pte()
2617f7a62738c68b7aab1e63c3e066cbb8a99782 mm/memory: document restore_exclusive_pte()
b0630c18618a4ede81dc3505c1feaa8284e63caa mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
ef6ceec3db171881bd5a6506722a34c0711dcde1 configs: drop GENERIC_PTDUMP from debug.config
09c2b4e9fd5e1364293c4295e8e9089f8275ffe1 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
48312efcf24fef45d9eb625be3f2b4c3d1061572 docs: arm64: drop PTDUMP config options from ptdump.rst
27dbbb9063fc03492e76c1c94ec96ed1c8465ede mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
67e6823a5e525fc542e8385b90c4fe5db554b705 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
64ca3fc35a6d24f7095669804ede0a9829c70ca8 mm/list_lru: make the case where mlru is NULL as unlikely
335549a7c17b6062e6247ca555da8e76f0873bd4 mm/damon: add data structure for monitoring intervals auto-tuning
589332e329033b6c1aa4a9c2600638e879512771 mm/damon/core: implement intervals auto-tuning
77a8e65c45af79dc5c243b181ac1fe8e640e5675 mm/damon/sysfs: implement intervals tuning goal directory
47f4f5cb000e558851c9853bf44a0116323f28a7 mm/damon/sysfs: commit intervals tuning goal
346970275d1367927a884c58990566148c51d4a1 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
1db197a762cc005d4c73201896623028a7ca0452 Docs/mm/damon/design: document for intervals auto-tuning
3126c2e3b38413a3cafa76411f6bb0c7baccd957 Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
3b1841053aeae154f7d993182fec60dedb31bad6 Docs/ABI/damon: document intervals auto-tuning ABI
ecc09de153179f57c2503cf05506dcba0b0d3eda Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
1dba5611ba494aab00ec19eaeefbbd056f2f7899 mm: factor out large folio handling from folio_order() into folio_large_order()
51eee0c69d78930f3ad7a58b118f3e2a592de89e mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
4e612cc4e1da3de6a4419c60adfe399dd9a62b36 mm: let _folio_nr_pages overlay memcg_data in first tail page
3983b00f50189db7a699e4aa3fbd1d63031c62a8 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
6ca07fc4bd72cab27ceceee0a2e02f9bde067eff mm: move hugetlb specific things in folio to page[3]
df9f2c3ed4a565c6fa21eddf39c82efc1b756ce6 mm: move _pincount in folio to page[2] on 32bit
4730dba68d11d0dbea8c8f2e66244874cc991719 mm: move _entire_mapcount in folio to page[2] on 32bit
4402f5c326183cf6e09a455ae6430d7fe8d23516 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
c5323d467264790629d57d6d9ae356f589e17dc2 mm/rmap: pass vma to __folio_add_rmap()
49af37e8e0e0bc5db92613a6c6e45b3396748d21 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
a8c331e5e7e0beef2c7ca6e61ac5f71d4bbda250 bit_spinlock: __always_inline (un)lock functions
924cc86c0fdd300cf11abab6d7a7895cedad5c4f mm/rmap: use folio_large_nr_pages() in add/remove functions
b0f12ec469b8fe9b3c5a9d1f059b2eaa82c3f940 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
49fb7a16df90bd1763162f2f0995627ea118845a mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
021b7e42fa7bc2c30a4bf676355f1079aa0fe6be cxl/pci: Introduce cxl_gpf_get_dvsec()
eaed3d2fafc4b75e414b98eda0dd1c8eccc72129 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
c0e09b42ecd95bf17bcb35122285db115c3847b7 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
36d3cb4629f803b4c7414975a654b3b2ca650017 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
5e6984e3b6fbf53ce7a7be24aacc76435a4a5af8 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
99f6c5b496c6a6a63859764f62b8c2a04ce32bb9 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
399b78e6cdd50c2e4e390e30c3f3b2a075f993ff fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
70afa93ffab16449a4ea85964d8b30f126b120f7 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
0be00e1ea3e7d45dc0005d7c872acf0e74401bc1 mm: fix lazy mmu docs and usage
bd525b193f26c876ef0dcf013a8cc82e6c1bfe47 fs/proc/task_mmu: reduce scope of lazy mmu region
f3dea0a5cf03fe4ddf8617f067b8d0339c126875 sparc/mm: disable preemption in lazy mmu mode
87cd06f123095b7a5542313a3e1a012481b2f967 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
2b6bbfe41ff1feeecb225b578af601b31339a7f5 Revert "x86/xen: allow nesting of same lazy mode"
a7d17104ee591f3a7d2c368812c928af9bed0c8d mm/mremap: correctly handle partial mremap() of VMA starting at 0
97d876454e8211c68deac7cf0042facb6d871718 mm/mremap: refactor mremap() system call implementation
700528bb0155fe846b3ee08f4a547df588761d14 mm/mremap: introduce and use vma_remap_struct threaded state
8a3f64ed0fec6d797b259fd34f05d56a0ec4f4f9 mm/mremap: initial refactor of move_vma()
1121de41916b98b508c982e0346a6eae70f11281 mm/mremap: complete refactor of move_vma()
e62c7963175528cf69124488781483c72fc67b9b mm/mremap: refactor move_page_tables(), abstracting state
097a6958885f28cd200174d78856e14f6e75f0a8 mm/mremap: thread state through move page table operation
7bed275509745b82a94254f4527f004f6236a5aa mm/page_alloc: clarify terminology in migratetype fallback code
15d55a1e04f32b3f0ad98c4007eca08b41701d75 mm/page_alloc: clarify should_claim_block() commentary
13ec8c848d8ac26e66a45de87743b843411e5cd5 memcg: don't call propagate_protected_usage() for v1
6e8b196bcf5cd9b5e8507b5f07542282e6e94e16 page_counter: track failcnt only for legacy cgroups
706930d6781d45274825ae8e17f55d3d806b0358 page_counter: reduce struct page_counter size
d00814fd93f75dc07e52afeab6fc5559f418316d memcg: bypass root memcg check for skmem charging
1dc3721f6431010d6cd663e4e0657f0942d97760 mm: hugetlb: improve parallel huge page allocation time
418f3ea2c742952830e1c89dd184ad72d0b206d0 mm: hugetlb: add hugetlb_alloc_threads cmdline option
8fca4f1661dad78fc04e98e9beeae6abb0ad4403 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
e371557f7324b07e5089af387b43809d6d82cafc mm: hugetlb: log time needed to allocate hugepages
4944a439ef2e51eeb9e5b117b189d0a88b77f8a0 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
a694751a0074f708ee300c7020ec5fc8b2a765fc writeback: rename variables in trace_balance_dirty_pages()
89e212924c25989f8dd69df0650c91d521ff0998 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
4e58dc604bf47c103909edfcb69623daca1a0a48 mm/damon/core: introduce damos->ops_filters
c12b9e48e713d2f6b2a740d2048f568f6c9a40ad mm/damon/paddr: support ops_filters
2e44a2958d951a0b8294d98e713364c30af527c0 mm/damon/core: support committing ops_filters
c71b835ceb5622792b4a11a2024ad6befb8a0845 mm/damon/core: put ops-handled filters to damos->ops_filters
f0417b83e95aae5724e5747d85541e10fcfc6fdb mm/damon/paddr: support only damos->ops_filters
da6228a13b8ef1519cbfb3eb3960eb63c59f107f mm/damon: add default allow/reject behavior fields to struct damos
6a0f07289bc78131407a6d2f722a01fa2dbddbca mm/damon/core: set damos_filter default allowance behavior based on installed filters
dd092ec963958a721684ccc5178eb512fde25854 mm/damon/paddr: respect ops_filters_default_reject
ce890a0b36b5673ec59b1fbd7f2b978edc4237c1 Docs/mm/damon/design: update for changed filter-default behavior
bf96f5ca9bbea4586899d9766a82509f62300dab mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
e52d3af7f3e33cae9fc1716d74c05b26117699ac mm: zpool: add interfaces for object read/write APIs
e53c45afab08c4f063be3b9503997b89c67aca71 mm: zswap: use object read/write APIs instead of object mapping APIs
62fa78d2e10a1a8ce77a7f851e86091cdbe44dc4 mm: zpool: remove object mapping APIs
dfe0f1505e6bf97ac9863af736d5d9ab2c212316 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
9bd7826e11566b9851106f09aba02fe402f060a4 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
4ce30783025990fac69ab7f7779b57070e421056 mm: zpool: remove zpool_malloc_support_movable()
a1c083d936b7d9f19470558c4a506256627cc03f mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
7f973013d88e3ef63aef261d4542e304ad5381c2 mm/damon/sysfs-schemes: avoid Wformat-security warning
90dfe413a7f86b3a3e22cf1f99e5244801d1a928 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
9b77bebfbaa595d6a0f0550e3b490d15ccc99cae mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
4b36499cf55ff4a45669bd01d65cf8fc705a4764 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
268b922c713b968873105e889e1c7ecfe2eeeac8 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
534f54b56aee3c12a2969d46de3c1dec378005d4 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
edb3b84c671081f2b34ccd30c1cad01a25a0c143 Docs/ABI/damon: document {core,ops}_filters directories
fea1a47294f0940360bc7938307358aae7079ebe Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
2b6d5c9479db2176d8f9874c9ad3221c67f7e865 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
593bd6ffdcdebbcaac7e3041eb900fa2e748aed0 page_io: zswap: do not crash the kernel on decompression failure
fa39ba6637a11798ac93a9925e38fb9a47785ef2 page_io: zswap: do not crash the kernel on decompression failure (fix)
1102b0e3b022ee7b6e269b12aadbaf4e2fd12b53 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
a6a960175bcf14ce0e8ad4e5976435f622044b92 csky: move setup_initrd() to setup.c
af74a9310217465eb17ae897c28811c1293d10d2 hexagon: move initialization of init_mm.context init to paging_init()
64f10a829257a27cdcc36c6a2310f9b586010572 MIPS: consolidate mem_init() for NUMA machines
b594bdd7c1a6e3b6c002f317a86bea9f61115bf7 MIPS: make setup_zero_pages() use memblock
5472a4d7263b9010e87b5eaece7f9da16b54924e nios2: move pr_debug() about memory start and end to setup_arch()
6a2daf2c435bf3bda47b5f7683fb21e5036cde0d s390: make setup_zero_pages() use memblock
db077d2bcea69dba6e164d62a6b990ddea3d2519 xtensa: split out printing of virtual memory layout to a function
4b8f433262f19369616c97b108fa918ab72bffdd arch, mm: set max_mapnr when allocating memory map for FLATMEM
0a087626b53fe1754baead15b4bedd1ad79d9d1d arch, mm: set high_memory in free_area_init()
8f2eedaa4058758f2aa4d548469c256ac434889d arch, mm: streamline HIGHMEM freeing
caf3639630eebf53f2150d1aeaa8c6d90ea78d20 arch, mm: introduce arch_mm_preinit
c4cce3fce44e44db277d125d27afe0f747df2b64 arch, mm: make releasing of memory to page allocator more explicit
f874aaf50eacdae668f1391333e977e5b903ba45 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
12936f4eb288aad4bf36f6cdd529b372ac19955e mm/damon/core: invoke kdamond_call() after merging is done if possible
c8320b6ca6acf38b5a08f1f9da7a749cf652a12a mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
95a8f2ae967cc1a3baf8a8dd62203791040abf80 mm/damon/sysfs: handle commit command using damon_call()
e7bcb3bfc3d7f9f753b42526762064133927beca mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
b7e7e26fe9b44bed2dc5d2c51c18721d497bda2c mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
1d0d733e7384253d4de6ad499e3742dce96577bc mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
df86fcfcec769847fa4109fc8f0770eaecb64315 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
b28ea401cb903fa1d060255e1cbc277d6f90ef8a mm/damon: remove damon_callback->private
e4ebd2acc51a31cdf09d93afb337132d8ef06d2f mm/damon: remove ->before_start of damon_callback
8ed1327221e8a412b15d0507359de9eb3ebfdd99 mm/damon: remove damon_callback->after_sampling
0a18a1bb4301765d33b48124ca99220cf7ad929c mm/damon: remove damon_callback->before_damos_apply
3be42a8500eeff6cf87271513fad21f10c531861 mm/damon: remove damon_operations->reset_aggregated
928c365f1aa431ef912046b826c9afdfed441426 mm: remove redundant return in set_huge_zero_folio()
c9b8e27dc9b5afb6d181c35823a72f81fb374866 mm: page_ext: add an iteration API for page extensions
66e1b7df4148cc6a268eb92a8e6bc913c6f039ce mm: page_table_check: use new iteration API
d8581aa1d0acdbe5d42c744709e8e5fee9f6c651 mm: page_owner: use new iteration API
48ef032f38e68e8f7160fc38a4a12882d11bf759 mm/vmalloc: refactor __vmalloc_node_range_noprof()
8f330827202a9bcb71a1016b40299b888a70b7e3 mm: swap_cgroup: remove double initialization of locals
68be9898bedea0f43d8d9062c64c33362c3bf986 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
39b4b1587de1487ae7c59046f68b2ed6097d7dca hugetlb: convert adjust_range_hwpoison() to take a folio
662bab46b59adf877d923c3c26d0e7ad75399324 xarray: add xas_try_split() to split a multi-index entry
24911dcd864f9a719db40047d977e60c5176f56e mm/huge_memory: add two new (not yet used) functions for folio_split()
11915f38e93022ceef40c6305e180591d15a15a1 mm/huge_memory: unfreeze head folio after page cache entries are updated
28475c1010e45ce7ba44f1de8fabac4f736cee5e mm/huge_memory: use NULL instead of 0 for folio->private assignment
9e623a4f5215460fd4e091008691abc30ee885b3 mm/huge_memory: move folio split common code to __folio_split()
fd77ab2660f30da782cbb2a31fad6fccb56c6b33 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
1d2fd2501ccdb51cace97b25fab3a792de5b9747 mm/huge_memory: remove the old, unused __split_huge_page()
827030716d2c6bfa9afe830d904884b16aeb05ef mm/huge_memory: add folio_split() to debugfs testing interface
62f16bd852d6b07de0213910de1d8986daf35c04 mm/truncate: use folio_split() in truncate operation
5414becf5a951fb4743dc11dbc19494b94c005fc selftests/mm: add tests for folio_split(), buddy allocator like split
67badeb8579c6856ecfa7ff4d4fc712bbd07f32d mm/filemap: use xas_try_split() in __filemap_add_folio()
ec0b9ee40e0fad169daae741a6e1769f0b7763fa mm-filemap-use-xas_try_split-in-__filemap_add_folio-fix
86349aaaeacd6855914ee1b5a76ef0952fa134eb cxl/pmem: Rename cxl_dirty_shutdown_state()
b1789570613e84288acf5c48e6c877f11b16d207 mm/shmem: use xas_try_split() in shmem_split_large_entry()
abc3b77b0faa9acfc99ea089371d5968b9d8679b mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
3ebfdee979d5311724b5b15b8fb4898c326ee4b9 drivers/base/memory: improve add_boot_memory_block()
d5d2a94a8dad0ad4327d895b2dd3b542abf7c1fc drivers/base/memory: correct the field name in the header
7d0ecc0bd83dc2b2f46087f955c9572073e45aca cxl/pmem: Export dirty shutdown count via sysfs
b903720fa7adf6e50c47170284110d367f193ad9 mm: use ptep_get() instead of directly dereferencing pte_t*
de64c53e6487d8a2eaed9e8efd146f91bbf36e5b mm/shmem: fix functions documentation
5bb9b5baab516daa8aacf8a987227ac20a3c9ebf mm/page_alloc: add trace event for per-zone watermark setup
6eb52f63ea47c6aa7f820262911be47602e12da6 tools/testing/cxl: Set Shutdown State support
62b92e4c26eb78bc52443cf3bd818649dabbbf79 mm/page_alloc: add trace event for per-zone lowmem reserve setup
ef459aab899f1b8bd47eaacf27f17bbf597aec8d mm/page_alloc: add trace event for totalreserve_pages calculation
8a9851802eb844432a1d8930d5c8acc38768c308 mm/madvise: use is_memory_failure() from madvise_do_behavior()
dd2978ca973e853c2fb2e6a19ab82b7b72169bd6 mm/madvise: split out populate behavior check logic
36baea46244d5917581f032d28f797233fac6599 mm/madvise: deduplicate madvise_do_behavior() skip case handlings
464bd285f5294d80452017bb926dab14440a56ef mm/madvise: remove len parameter of madvise_do_behavior()
e7e130f1086660a0df25177e18bbaa6c645738bb mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
07f8e9ee9fa0a9f6cbdea09f865e464ab93b5ade mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
aebb599515a3d3ae1afc608381caf75946d92cab x86/mce: use is_copy_from_user() to determine copy-from-user context
7320c27650926c7bb566efe3e267f2fb0143c011 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
061cef5ba6219d77221e29a0bca74b2f348c3858 mm: memory-failure: enhance comments for return value of memory_failure()
1ef662f13ccc2bb74646f1ccaaad3720a109ca23 MAINTAINERS: adjust file entry in MAPLE TREE
d098b4344795e15efc3d6d2d26cad271c55548df mm/debug: add line breaks
92b40d78722968250b95b87a62e0febb61ff3ed9 selftests/mm/cow: fix the incorrect error handling
105e7344226dcf18aac84412f8c590987c6db681 mm: convert lru_add_page_tail() to lru_add_split_folio()
b14e13f36d8000daaec6803880d2da7ad8d0778c mm: compaction: push watermark into compaction_suitable() callers
d845256ad4801cf0e171cc8f2c7e9c2cb8eb8a72 mm: page_alloc: trace type pollution from compaction capturing
970e7e553c924be422e771f0bf66684e8f61e39e mm: page_alloc: defrag_mode
0fc6e29596a7be799a4a62b9db07e79e1dfd4b59 mm: page_alloc: defrag_mode kswapd/kcompactd assistance
f7d243d516163d450d478921442be3e3f4827608 mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
ada7059952a200530ae309074af4de29848fd25d memcg: avoid refill_stock for root memcg
f29d8896a0af41b8448888da0698e6b16d2c2a82 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
a05e87bf812d9470084707d4340b10d4c7b8bbdb mm: separate folio_split_memcg_refs() from split_page_memcg()
f2a768bf64c9e7f5ec5313fbfa3ce7d8d8492151 mm: simplify split_page_memcg()
5669cf78c0a6390f11e0926dc0f48b0d27fa9d71 mm: remove references to folio in split_page_memcg()
38688e6dd35e8f130b709c0007e52383ae10bee3 mm: simplify folio_memcg_charged()
754930ee202927499c3866ae13b16b316a1c9455 mm: Remove references to folio in __memcg_kmem_uncharge_page()
70c7de0f64a8fe3f1372e9ef17bdb524c567b809 x86/vdso: fix latent bug in vclock_pages calculation
d3dce2cca17bacddf169fdc73902b9710c9ba49b parisc: remove unused symbol vdso_data
d6c5150726db7588826365c90c246ed36acda8ce vdso: introduce vdso/align.h
bf1a991cecff73b3280b6910c0ed2d6f8593157c vdso: rename included Makefile
62f3802332ed914d88673e597dc71d160176bbf9 vdso: add generic time data storage
bb666461d8566df31443c3367a6042707de213dd vdso: add generic random data storage
c2ec3a251e01aea471e8d30cb2e93c7a2566aa5d vdso: add generic architecture-specific data storage
6f42ef0a0e7b6cc0c291b5fb34f4fa7b301f0346 arm64: vdso: switch to generic storage implementation
e69eaf536780da10b868b6256e5c0f84fcf9854b riscv: vdso: switch to generic storage implementation
90014b574fc9e1b5960d44d4eb6a82ee5f06cf62 LoongArch: vDSO: switch to generic storage implementation
85e29b3f174089f635091667e8c3ab263d437f46 arm: vdso: switch to generic storage implementation
f7b0cd5aba73633a79f4e7a977fb15a31eb91d29 s390/vdso: switch to generic storage implementation
4f327179a4bf07bc4a5273cd5cb34a1d89b6c585 MIPS: vdso: switch to generic storage implementation
e7d1f6d3491093625b3cfacd282886442a834450 powerpc/vdso: switch to generic storage implementation
9ce2dddc8fbcde9836a3a6677160e359a7726d97 x86/vdso: switch to generic storage implementation
98fb3180b4314f877ad12ec0633d6176a0b6b9cf x86/vdso/vdso2c: remove page handling
65b8f12a32ee437f6f885e83f2b833ae1183d99d vdso: remove remnants of architecture-specific random state storage
f51bc564fca898962536256f80471495d91b1689 vdso: remove remnants of architecture-specific time storage
89fa4289bff76090198bba241cdb61c708c4a0d4 mseal sysmap: kernel config and header change
e5b88a18fe591c416699321fb4e4e9ac30869ef5 selftests: x86: test_mremap_vdso: skip if vdso is msealed
79806aa973be5520649461a57fa1a9cbca79ae10 mseal sysmap: generic vdso vvar mapping
6d1872ef994b59f15917d6013f032df87d5d7fb3 mseal sysmap: enable x86-64
99d29e35f726983ca786a69f02ccc70d25744ca0 mseal sysmap: enable arm64
8407bded1d7314cb6664adc008e821a721436c28 mseal sysmap: uprobe mapping
d49d7f6d144edcc6239e71e5eee51c392ac7bb90 mseal sysmap: update mseal.rst
641282367c7f2f518a92f1a26aeeb7edeb92e92f selftest: test system mappings are sealed
fa4b7e4e4450ccd00e5b8bf4c7415b42a271da87 mseal sysmap: enable s390
3ab0d4861f0a3ccca9db905005c06fdfef2a80eb mm,procfs: allow read-only remote mm access under CAP_PERFMON
dcb4305de912d91e10e0eac9a2a247a90a999454 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
795dc72ec8e8646573f8a81556f81120d8797d53 scripts: add script to extract built-in firmware blobs
4e7ccc662be68027b696a6cc99582c40c0897b43 .mailmap: remove redundant mappings of emails
dafcce08751be5b6850cfcc3c40c28750a9f6e40 docs,procfs: document /proc/PID/* access permission checks
3dc6c6aa040ba388689f39e69417a42b6ea6e627 lib/plist.c: add shortcut for plist_requeue()
375557e431484ea8829aa36c126e092114c32a03 lib-plistc-add-shortcut-for-plist_requeue-fix
19bbecfbdf72eadc35416e73156067dd032d08c9 kexec: initialize ELF lowest address to ULONG_MAX
2b88589a8a3088280f60d0e3c709235d4a6da967 crash: remove an unused argument from reserve_crashkernel_generic()
41ed010f3dddbe6208dfeb3157e7486d64d5f2fa crash: let arch decide usable memory range in reserved area
ba005fe8204a1149cbfb4c69d049c7d5fe9a9269 powerpc/crash: use generic APIs to locate memory hole for kdump
6185b314d423ad47089598878328154d516538a8 powerpc/crash: preserve user-specified memory limit
73a6a2ebdde5ac54cd4e7997d6db4f0693e87d7a powerpc: insert System RAM resource to prevent crashkernel conflict
357ee32f5a9ff1b1e689a60d94ab0086cd94849b powerpc/crash: use generic crashkernel reservation
b433fc9ec825f453b2e723023190f03f101d23f6 get_maintainer: add --substatus for reporting subsystem status
04fc0e41db87796b676997b1e3c37880fdeaa62d get_maintainer: add --substatus for reporting subsystem status - fix
ee3548e71dd68468ae233a03827ced2b4843a645 get_maintainer: stop reporting subsystem status as maintainer role
efc6269accbc69a38b56c46862a9538e2dd569c4 lib/zlib: drop EQUAL macro
507db5a27b4599be081f4885d5987723c4b42b61 rcu: provide a static initializer for hlist_nulls_head
41fc9920330744756d45d52a1c324138623cfdd4 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
72c51bb0ca3e572d08c7dd5aa77f8617475fc2dd ucount: use RCU for ucounts lookups
f05cfcf565439048fb76a2c95022cea9548ed58d ucount: use rcuref_t for reference counting
2f85e940b25e04754facbcf4e3e6d85b6eb8314d checkpatch: add warning for pr_* and dev_* macros without a trailing newline
28331a6f84237decedc3789c1feae965bd693bcb ocfs2: validate l_tree_depth to avoid out-of-bounds access
18a38d3acbaf3f84740d58c9ce894c3aa2185f63 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
0abe0d52656e527af10d7ea43d6aa635b975d47f ocfs2: remove reference to bh->b_page
ca715684beeb0ba13a3272177a1877c6e3adb265 reboot: replace __hw_protection_shutdown bool action parameter with an enum
f16a90076260bcd812dec1b4d9f58719c2565612 reboot: reboot, not shutdown, on hw_protection_reboot timeout
7cdc2c6b27b81886f535f7a1f602b8eb38c0e8e4 docs: thermal: sync hardware protection doc with code
011d2ae862b118b053845bc3af9e5017cb8eb1e4 reboot: describe do_kernel_restart's cmd argument in kernel-doc
08796467f0a448774ac51405b4d52586289bc8b8 reboot: rename now misleading __hw_protection_shutdown symbols
47c4b5ee52592da4c0494e4864c6717a181d2082 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e6b38ca9f3b39e81f13793968cc59865a2aa2ae1 reboot: add support for configuring emergency hardware protection action
3019c78ee1502e133574a6b36defb4da956033dd reboot: hide unused hw_protection_attr
b85a0db6a5ba8701e0a8db16b8d2183a1677650b regulator: allow user configuration of hardware protection action
e99462c763dfbf2ae0eca6e03197e7547e8b5001 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
5d95a40978e97dc9d50b1748c46a57acfba76962 dt-bindings: thermal: give OS some leeway in absence of critical-action
49b3848d81e4bd324692ae74fb1f9f8a47247129 thermal: core: allow user configuration of hardware protection action
854e9b442b8c0cfe154b43d46582158a69aed532 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
60a89fd146acb086add623db1f7456013f842dd2 lib min_heap: use size_t for array size and index variables
2d5a26c7497003539dbbe240eb5efbadff0a092a mailmap: remove never used @parity.io email
fa19ff487278793a672cc44266f4ce3cda4a43e3 MAINTAINERS: mailmap: update Hyeonggon's name and email address
c106b6897c69d15be3bebac6b85d41f9e9d7c7c8 scripts/gdb: add $lx_per_cpu_ptr()
51a4cd48232a44853c6d26a1d597e8741b11b396 rhashtable: remove needless return in three void APIs
c00b5da429685923310eb34a01e670c6feebabd4 cpu: remove needless return in void API suspend_enable_secondary_cpus()
a8944d29440758bd8bfe91a8e107e00eda385cfc coccinelle: misc: secs_to_jiffies: Patch expressions too
cbe382237c9d4e1fa0e9c8f33ca3119d357ec4a3 scsi: lpfc: convert timeouts to secs_to_jiffies()
278792f8900ed52f220130ebeb45bf0ab76926b4 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
ed64c1c82fdccd78e10271eccdff8b943e62b8a2 accel/habanalabs: convert timeouts to secs_to_jiffies()
bafa73d7afc035c4e8a50717479d92b90c76aeea ALSA: ac97: convert timeouts to secs_to_jiffies()
d05129a770bfc989f2d104e8575900247d3b6447 btrfs: convert timeouts to secs_to_jiffies()
91ec1d26b37222e3e324387c322d599d882805ae libceph: convert timeouts to secs_to_jiffies()
60464b5c320c879e39f4d895fd2142aba20bc200 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
b112d25454a7a1c78d7eabb9b3f2183118dd5a3a xfs: convert timeouts to secs_to_jiffies()
7559a566707280b0d6e464ab65ed802c675eeed4 power: supply: da9030: convert timeouts to secs_to_jiffies()
3fa87f8b346ea5fb28b4cf1e337cc84d394210e2 nvme: convert timeouts to secs_to_jiffies()
90285d64a11e3dc62164182c6e52d851b57bad2f spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
4b6a10dd110d2865157101333ed0f8d740868c9e spi: spi-imx: convert timeouts to secs_to_jiffies()
f65c6c924c8f49bade291d6be0e017e5b2521249 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
9b9cb705e26b235af86e6ae8dc0c94b690e6fb5d platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
67baeae714c657ebfb5bbbcb8383e06cf3aed802 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
0a045722a51f62bd71bbe5d8353c2a0e541ed578 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
692fd609ee652c89891a842431ee89a7841fa247 signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
d3c12bfc5890ac06e721b241302006c0ae3a65da signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
bb22d9a674dcb6f1500f968b2b53e601b0ca6567 scripts/gdb/symbols: determine KASLR offset on s390
66998ab4048d18e9045ff6723ef36b1108c8f0e7 resource: fix resource leak in get_free_mem_region()
e77706208650e9a7e9212ea3156af3a0574dbedc checkpatch: describe --min-conf-desc-length
ef60d6667a0c287e52c56fa37879eea341df097e lib/rbtree: enable userland test suite for rbtree related data structure
34b2d4856f650fb64a094eb708038e4383c520ef lib/rbtree: split tests
894fe9bb99f8305d2e550d46f1cafb75e0ff7ab3 lib/rbtree: add random seed
3af52153f9e1f7a46eed87971afdb1be7d63462d lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
3b1d19789634db7c3a33e173518872104c8b355a hack for "lib/interval_tree: add test case for interval_tree_iter_xxx() helpers"
5a7cc89c8e54a887b537bc53845ba2a9a3a257ff lib/interval_tree: add test case for span iteration
35536c66d8896890b845a7b072fadacf599670dc lib/interval_tree: skip the check before go to the right subtree
913d7dc2e4dc1ad1a01ccd36dab24842f2caf4e4 lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
c87fa0fc512a4fa8519869cb9cfec0e95001005e watchdog/perf: optimize bytes copied and remove manual NUL-termination
8321037f71b61cd862de0ccf0810d172fbe60697 kexec_core: accept unaccepted kexec segments' destination addresses
a6625b0582b7e600d2215ce669530616e19a0ce8 bug/kunit: core support for suppressing warning backtraces
cd164932c7cedd71fd007b87f7a7cb6acb90e5b8 kunit: bug: count suppressed warning backtraces
ebf1c420422aeddbffa4dca02c2f2881f0b24eb1 kunit: add test cases for backtrace warning suppression
9d09fc5d500d21bab6af934ccc7c1ddce7a73f5a kunit: add documentation for warning backtrace suppression API
d1479b3e1cbd49f3e4b48e5023b251ef273de9f7 drm: suppress intentional warning backtraces in scaling unit tests
9f8e643fa7173cffa843a391e120b72b33718d3c x86: add support for suppressing warning backtraces
81aa36046ae23190e527d100676421984884f354 arm64: add support for suppressing warning backtraces
21d32714f6c13fa6cf4076e20ebd12238c302250 loongarch: add support for suppressing warning backtraces
945670b8f1418614bf531d19cd48eb76a91d8640 parisc: add support for suppressing warning backtraces
8bb4e7edef06cda1ea32227c749c29fbf46d9acf s390: add support for suppressing warning backtraces
e5e9a89ef97e786fbe2e1fbcde6ec58a2d851b5c sh: add support for suppressing warning backtraces
e0984ec49b8f81c6c74fa572d76b3842f8cfa52f sh: move defines needed for suppressing warning backtraces
43848d918dacc673af7eb20492563b91dbcd9965 riscv: add support for suppressing warning backtraces
4e3098b11cd2964f59051bf2a4e2291d208060b8 powerpc: add support for suppressing warning backtraces
666f38c1f871d282ecf45a3319dc4b794e4c7195 hung_task: show the blocker task if the task is hung on mutex
0155a43a2c837a2e4385d39dd9d90813bdad10bc hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
fb01916e3b56de4c9c6510202b446365082bdd3c samples: add hung_task detector mutex blocking sample
f8a756a99e5273f2abb77f1c5791740707ffa284 foo
44f979bf434e9ba1f9040700138825e1ecb69d25 KVM: arm64: Factor out setting HCRX_EL2 traps into separate function
066daa8d3bc2694c392e14091978043aed7b1f23 KVM: arm64: Initialize HCRX_EL2 traps in pKVM
3367838f5549d48172bce068ee958f715ae80428 of/platform: Use typed accessors rather than of_get_property()
590f5d6752f7d951d3549b259c1436940131703b of: Move of_prop_val_eq() next to the single user
8b21fb47c7788779f571499cde4ce573c53ed218 KVM: arm64: Factor out pKVM hyp vcpu creation to separate function
1eab115486c5c721e57bc72f8241d20cfed08f16 KVM: arm64: Create each pKVM hyp vcpu after its corresponding host vcpu
b33c5fbb042c276f719a7cce242b421e04330acf Merge branch 'kvm-arm64/pkvm-6.15' into kvmarm/next
b6faa9c613787b894913638a76030018f6d62d54 Merge branch 'for-6.15/guard_cleanups' into cxl-for-next2
d781a45270a8acabe2576cc5c47dc33180eca87c Merge branch 'for-6.15/dirty-shutdown' into cxl-for-next2
2bda981bd5dddf9fc42c0cbcff6549230bbb520b Merge tag 'xfs-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
763e15d04740ad2984bf009d9a5f70c099c8e6fd Merge branch 'for-6.15/extended-linear-cache' into cxl-for-next2
84f8b6e242deb997f2b32b4fc0895e8703704029 cxl/mem: Do not return error if CONFIG_CXL_MCE unset
114a89b433aa899cdcc867bb26806a41aae505ee cxl/test: Define a CFMWS capable of a 3 way HB interleave
3d3e3b94440631179b7b6ffb1a64b944b27519c1 cxl: Fix warning from emitting resource_size_t as long long int on 32bit systems
962ac4c83e81e38b0761f31b500b398cfbc33857 cxl/Documentation: Remove 'mixed' from sysfs mode doc
74d9c59658e4d3b06f163da0c5ed7647656705c1 cxl/region: Quiet some dev_warn()s in extended linear cache setup
1a2b74d0a2a46c219b25fdb0efcf9cd7f55cfe5e bcachefs: fix build on 32 bit in get_random_u64_below()
be212d86b19c0d83bceeb1bec0805fd69cebf95c bcachefs: bs > ps support
85ac31fecb37f94bb667e9cda86153f03d5fd3bd Merge tag 'bcachefs-2025-03-14.2' of git://evilpiepirate.org/bcachefs
a29967be967eebf049e89edb14c4edf9991bc929 Merge tag 'v6.14-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
40a18b79d4aec0e02e974d0d7a20bb10ef72991d CIFS: Propagate min offload along with other parameters from primary to secondary channels.
7c064a69d12c03d84ee0c4fa955e84525bd6760f smb: client: Fix netns refcount imbalance causing leaks and use-after-free
2deae558043392e76ec64642e8fd0db3cce987a3 bcachefs: btree_node_(rewrite|update_key) cleanup
c3c9957c818f1cb2de2865f223fad80afa28ffad bcachefs: check_bp_exists() check for backpointers for stale pointers
e5a63ad343cc19c64875f2496ce5f7b992ef0c32 bcachefs: Fix missing increment of move_extent_write counter
55a132c37acded02391664c108fcea5006c72fd5 bcachefs: Don't inc io_(read|write) counters for moves
78c9c6f6cd25c2aabc29aa8129996031fdfeb31b bcachefs: Move write_points to debugfs
999cc1bb6888c484fbd5dd9c8397c200772bd243 bcachefs: Separate running/runnable in wp stats
bbd804f2ad3034ac1053b9188e6bb3d705570e25 bcachefs: enum bch_persistent_counters_stable
5ee760f667e09b95a19beea265077eb2f69cd12b bcachefs: BCH_COUNTER_bucket_discard_fast
50ca857457e0a983bc6f881fcb1c47f8322a2c48 bcachefs: BCH_IOCTL_QUERY_COUNTERS
3075e68d268844b50b7a8a078510d1c960a1325f bcachefs: bch2_data_update_inflight_to_text()
9f37016cb24e650de525fce05e3f4521de228d6b bcachefs: kill bch_read_bio.devs_have
9157b3ddfb151d990a5053707d1eaac6055a4844 bcachefs: x-macroize BCH_READ flags
14e2523fc59d1673766fb2a81b1d2f82134debc0 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
0f856b72286810a1bcf148c92f04d84c36bb4f30 bcachefs: rbio_init_fragment()
dfa204b169ed29e4cdcb5a20d4cba2f579235543 bcachefs: rbio_init() cleanup
a70bd976303296940ebc7611660ed0dedfeb1fd7 bcachefs: data_update now embeds bch_read_bio
8f97793d67a2bd75345c8e2ac1664950186bf2fb bcachefs: promote_op uses embedded bch_read_bio
536d789781c66e3e3ae447b8116952d5ce689e6b bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
6f7111f820d5b956bab7ff744ecae953e2bf8e4f bcachefs: cleanup redundant code around data_update_op initialization
d0148e7169d5a62e5b03c2ecc3a91e508cb7d9ba bcachefs: Be stricter in bch2_read_retry_nodecode()
8ff92a9e4e49fc1fa01e8d23462097ccbe90e3b6 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
29ad31c780d1e4e37244140442aaec41c3efb7d6 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
c37d42a0e2be210e4e9b60a5a1092e1f139b64a0 bcachefs: Rework init order in bch2_data_update_init()
7e9ed60f5fe58dd4b4b6dcf63e57154c6262a2af bcachefs: Bail out early on alloc_nowait data updates
4dfb76e0ad22d959ecb477f1e982500047ce38a4 bcachefs: Don't start promotes from bch2_rbio_free()
7b1d6551060066a1fed2a1f83485b0ea37ca3001 bcachefs: Don't self-heal if a data update is already rewriting
dff6de9518848b5afa0bc6fec57e657701be67ec bcachefs: Internal reads can now correct errors
ca16fa6b860fe35ba97dc28bb1792b02767c01de bcachefs: backpointer_get_key() doesn't pull in btree node
12188c9e2b3464faa81ba571b027ffb276c7e497 bcachefs: bch2_btree_node_rewrite_pos()
987fdbdb40293557e59bc27c4bc89ecd715b8019 bcachefs: bch2_move_data_phys()
2a2f7aaa8d3151bde9111e6be1254e1f160d1566 bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_pos()
ca24130ee412d991ef9925bf1b507f973daa9740 bcachefs: bch2_bkey_pick_read_device() can now specify a device
3e2ad29865f279f7e9837e4eeb8518509e97333f bcachefs: bch2_btree_node_scrub()
f269ae55d2de9c6aff5b289cd94c8eaab7b9b2c3 bcachefs: Scrub
7d8321a286de288778e175ea5b967dceaeed9c96 bcachefs: Fix subtraction underflow
157ea5834133c02cb93e06e6a014cfc0b3b109e5 bcachefs: Read/move path counter work
e63cf203d781902a8d3af3333ccf6382f8c3d416 bcachefs: Convert migrate to move_data_phys()
45f0e6c838e5d9af3f013adb4ba9aad3bcbcbe3b bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
06284963e3d86c5e0cf56982c2d947eeb0f30871 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
baabeb499758706a9093c610c5d97cf6de5f649a bcachefs: Factor out progress.[ch]
491eda63947335e4f779443b524ae6086b0de052 bcachefs: Add a progress indicator to bch2_dev_data_drop()
3eccc02035f8d7f3674cba779f4fc6193d03de92 bcachefs: add progress indicator to check_allocations
c2be81d48a52f51d4260b37cb8fdc4a2762db59a bcachefs: Kill journal_res_state.unwritten_idx
199a3578edec89069f1e07cf92135c8fce50e706 bcachefs: Kill journal_res.idx
2e853fdbc74411643b00a14ee75ca234675a9bf2 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
35282ce9e82f6e4c044e6a74b6fef45dd4996718 bcachefs: Free journal bufs when not in use
898bda5b72a72a2617c877842c04b2a51c765a28 bcachefs: Increase JOURNAL_BUF_NR
7606fb4d26e0684d40e40ea070a30af901e5bbbd bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
b7f648e2ec3c3a06fc1397b2f3e88480da56b7ad bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
fd49882f124a6315f0b0204abe2774f8b34a694b bcachefs: Add time_stat for btree writes
34a493089af2f2f773c0c802e84b0a493115cd50 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
f7f9be023860570fa290b2ff7a8a2da1d2b47739 bcachefs: bch2_blacklist_entries_gc cleanup
d54b82ecc415ae2e563e6087acaf0e3c5d24daf5 bcachefs: EYTZINGER_DEBUG fix
217ad1d7c707e310f3f4b7eeb9b7ea48f4cf3821 bcachefs: eytzinger self tests: loop cleanups
0ede49212a840a9e5e41722f819b8b9a6f69ccda bcachefs: eytzinger self tests: missing newline termination
0766f5599cbba9cb567c8ed2d1da3bfc65550791 bcachefs: eytzinger self tests: fix cmp_u16 typo
ec70103f9b8a2d28644fcf0c027421cfa15553b1 bcachefs: eytzinger[01]_test improvement
e8a0966ffaa6aae8d64a0159a47541e32f2f587a bcachefs: eytzinger0_find_test improvement
dc5ceaaad81a724e7090d8709290fae36e3f2a5d bcachefs: add eytzinger0_for_each_prev
c722b818a2f8c43d75efeba8005af5f17dc535f0 bcachefs: improve eytzinger0_find_le self test
d148d804f2cc5f932ef840853958a36b77346a54 bcachefs: convert eytzinger0_find_le to be 1-based
d384dada0ea999b11a3dd964047b7c69d15a8bd3 bcachefs: simplify eytzinger0_find_le
d7cd33f7efbb91893bb20aa2baae4f8c37dd035a bcachefs: add eytzinger0_find_gt self test
2182f29545f385df9aa4861f9e08d0d378c26c9f bcachefs: implement eytzinger0_find_gt directly
11223d0e7b091b11e0e533850c1007e8fc797c68 bcachefs: implement eytzinger0_find_ge directly
63ce189b00c37a6fd0297d45ddede5442adb0a28 bcachefs: add eytzinger0_find_ge self test
956032edd25d971da2820754242eaa7a925a8215 bcachefs: Add eytzinger0_find self test
3849bcab4d3f0cf1aee56bdfc7bcae7b40b11657 bcachefs: convert eytzinger0_find to be 1-based
3ff0dd28d61e3b3ca378b897f98f0ea6810bf822 bcachefs: convert eytzinger sort to be 1-based (1)
68eb4c5fea4146e060a32d6434009dfae353709c bcachefs: convert eytzinger sort to be 1-based (2)
f27614652cd33184fb8a8464c1b0b893d350b33d bcachefs: eytzinger1_{next,prev} cleanup
3faa4647a0c3fd0e27e966a8c72ab9863014d518 bcachefs: metadata_target is not an inode option
1ccbcd320577271c85d9a5bfbdd3394cb9baadb3 bcachefs: bch2_write_op_error() now prints info about data update
cb87f623c1ef5320431989c5215f9d46f2bc2a6f bcachefs: minor journal errcode cleanup
e1304967078c17af2520402e3e53a48c1e001072 bcachefs: bch2_lru_change() checks for no-op
b8e37c1645e96348adcfe48786f6f46930048914 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
3aff608b86440a7fd1a5486c90124f1963f6d4dc bcachefs: decouple bch2_lru_check_set() from alloc btree
bc76ba70d213ea6a84a824c3bd5c4100900b18cc bcachefs: Rework bch2_check_lru_key()
cc297dfb41834f91cf594893dfff7ebe321190eb bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
c7c07bf250cb0f391656f90bc8b11248df767ed3 bcachefs: Better trigger ordering
65bc7688b8feb5511e62beb01acaa4bfb7016732 bcachefs: rework bch2_trans_commit_run_triggers()
15800f3d4b0134a0f5abb9a1623921380d94c027 bcachefs: bcachefs_metadata_version_cached_backpointers
942a418c7a45a970a3cf08e8b879865838f5488f bcachefs: Invalidate cached data by backpointers
69bd8a927702cec62b023948be22ac817d2643a7 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
88d961b518826e5e98e171d876b87b642f12de6a bcachefs: bcachefs_metadata_version_stripe_backpointers
6756e385a5bdf2e048ce2894208af9497062dcb9 bcachefs: bcachefs_metadata_version_stripe_lru
68171d91cef2847a4aa3e532141510a591db9729 bcachefs: Kill dirent_occupied_size() in rename path
72f4edcf452ce173b292e3c1817195e5f834b9de bcachefs: Kill dirent_occupied_size() in create path
76872d46b7fa8b6dc8303de4ed45a9ac6ed92f91 bcachefs: Split out dirent alloc and name initialization
d37c14ac6f05ec98db9b3d9db424dc73a0f5b1cd bcachefs: bcachefs_metadata_version_casefolding
24d790a7daa37093679874804842703cf13bf511 bcachefs: sysfs internal/trigger_btree_updates
82b5666912e643ce806460130c1fd05fe6354193 Documentation: bcachefs: casefolding: Do not italicize NUL
210997859a3ce6e50adb6156de94be7084dcb92e Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
47d4100b15c19f6a0b4594ca58eb5aab90703e96 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
7442ef708254973996db93e0a5f7d390941a24c5 Documentation: bcachefs: Add casefolding toctree entry
93422e0b33edf1cb48e1a94edda6940038fac378 Documentation: bcachefs: Split index toctree
76d6305dca7e8fc3947d5b6ce31dc6e307de605f Documentation: bcachefs: SubmittingPatches: Demote section headings
a42d685ff26362855c068345b803c6f514ac4c0f Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
fb195fa7538fe1150a4c6033ac8a3ed90f1ba69e bcachefs: BCH_SB_FEATURES_ALL includes BCH_FEATURE_incompat_verison_field
bafd41b435afebe40ce931cc4599e5aa330788f3 bcachefs: Fix error type in bch2_alloc_v3_validate()
6422bf8117cc2a8922b908a2634c01f4a2cd1818 bcachefs: bch2_request_incompat_feature() now returns error code
4a90675cfe18acbbfe1c3a9c2ef682f5976478ab bcachefs: bcachefs_metadata_version_extent_flags
fba513a9ee2fb8d4acc875a7de6d93f283cfc103 bcachefs: give bch2_write_super() a proper error code
7bc580816869e31c121eefe26e7eaccd4e3b778b bcachefs: data_update now checks for extents that can't be moved
3480aecd5f4d65fffd775929d1de7349fa6b95c1 bcachefs: Fix read path io_ref handling
3526bca36b31731eb468cddaa3ad0f6ebc5d7520 bcachefs: bch2_account_io_completion()
b31c070407edda710ad087d143353ddd0f2c9499 bcachefs: Finish bch2_account_io_completion() conversions
13fd6be102f75de25099757718c1de46fa57ae7a bcachefs: Stash a pointer to the filesystem for blk_holder_ops
1fdbe0b184c822191e9385fac8d8695a9e583ec7 bcachefs: Make sure c->vfs_sb is set before starting fs
d5308203a85e016e9ceb3e38742a1634c77a7706 bcachefs: Implement blk_holder_ops
2efa8397cac3bb18a129054d22ae58b60fbbdd26 bcachefs: Fix btree_node_scan io_ref handling
cf164a91066d9af7db3cfa9ee2ac2e36f692dc5e bcachefs: bch2_dev_get_ioref() may now sleep
d71e023376d3e56bf2a787c9b5d2600a2db2aabf bcachefs: Change BCH_MEMBER_STATE_failed semantics
981e3801443f507d74e2dae5710452642c96e8e3 bcachefs: Kick devices out after too many write IO errors
4b0fac4bed0797c33e0852312e1dbe11baa3fb01 bcachefs: journal write path comment
039790cfb5c8255cf9f5523017b9eb0006d1df33 bcachefs: ec_stripe_delete() uses new stripe lru
6c336144b9a1b671fccd4d90f1cfb5e9a5398bfa bcachefs: get_existing_stripe() uses new stripe lru
434a3f2ffaa1519a562909a92c62b77cf29f05da bcachefs: trace_stripe_create
94373026d930b9ed72c8f8f0f3d532e13654fdb1 bcachefs: We no longer read stripes into memory at startup
c073ec6bec0d05781380ecabca9e8611e4b48502 bcachefs: Remove unnecessary byte allocation
ff4cb203ccce24630c50a503973ac596c3d5d1be bcachefs: Use max() to improve gen_after()
a2e9e6874612582367be674e4d961de2ec8a9d05 bcachefs: Kill a bit of dead code
8dc4514d58f684b9bc08d956ab9a9ec65b38f63a bcachefs: Kill bch2_remount()
646464f21c88d774dcc6b2a5c45462b5f6d98a12 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
340bec0b725cff894ae5eb7ac98b79e22c9760f6 Merge branch 'rproc-next' into for-next
d40da533a701ef9e22f89e5ceee1ab48150daa30 arm64: dts: qcom: qcm6490-idp: Update protected clocks list
4f4c905e6a2a4e884f4e9b7326c94fac3500e0f9 arm64: dts: qcom: ipq9574: Fix USB vdd info
d4da3adfc560fcb55578f8564d9f5a972507b118 arm64: dts: qcom: sc7280: Add support for camss
39e6ca14ace9d138e40ddd42313c2649a6f3e69f arm64: dts: qcom: qcs6490-rb3gen2-vision-mezzanine: Add vision mezzanine
300edf73651b1151b18c0ef4b90cdf71946787f0 ARM: dts: qcom: msm8226: Add node for TCSR halt regs
184cb65984ca164e4adb3abe3ec1549ed358d1bd ARM: dts: qcom: msm8226: Add smsm node
075555387244b51d9414a35d3b1d9f58a4df0fe3 ARM: dts: qcom: msm8226: Add modem remoteproc node
6b47ce06f22b3ad2921dda442be23abbe93ed251 ARM: dts: qcom: msm8226: Add BAM DMUX Ethernet/IP device
fc532eb25c0aeca1d20e7d3c8d8a24b3ff39e3a9 ARM: dts: qcom: Introduce dtsi for LTE-capable MSM8926
36663812eeb5e57f1d167c33bcb1dc970333bef1 ARM: dts: qcom: msm8926-htc-memul: Enable modem
32768db9cfc56554d1570ac71aa204f0751bd12e ARM: dts: qcom: msm8226-samsung-matisse-common: Enable modem
27b85be287f96180de2499b981eec83850df0da9 arm64: dts: qcom: sm7325-nothing-spacewar: Enable panel and GPU
e1b3b837e020597984a800205b1f3f601adf7672 Merge branches 'arm32-for-6.15', 'arm64-defconfig-for-6.15', 'arm64-fixes-for-6.14', 'arm64-for-6.15', 'clk-fixes-for-6.14', 'clk-for-6.15', 'drivers-fixes-for-6.14' and 'drivers-for-6.15' into for-next
3571e8b091f4270d869dda7a6cc43616c6ad6897 Merge tag 'v6.14-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
20238d49448cdb406da2b9bd3e50f892b26da318 async_xor: Remove unused 'async_xor_val'
fb14ef46e27757d57ccaf437c79bd6aadce3f9b8 crypto: virtio - Erase some sensitive memory when it is freed
d599e098dec5dcb463a094867bf059e936bccc01 MAINTAINERS: add myself to co-maintain ZSTD
64b7871522a4cba99d092e1c849d6f9092868aaa crypto: octeontx2 - suppress auth failure screaming due to negative tests
f55f9f5593da4c211d8ed7f5a82c4aecb0a473df MAINTAINERS: Add Lukas & Ignat & Stefan for asymmetric keys
52b3b329d8e589575d16d8d9adbca9e08041ee82 dt-bindings: rng: rockchip,rk3588-rng: Drop unnecessary status from example
b949f55644a6d1645c0a71f78afabf12aec7c33b crypto: ccp - Fix uAPI definitions of PSP errors
65775cf313987926e9746b0ca7f5519d297af2da crypto: scatterwalk - Change scatterwalk_next calling convention
131bdceca1f0a2d9381270dc40f898458e5e184b crypto: scatterwalk - Add memcpy_sglist
db873be6f0549597f92c72986b1939643a7f9a75 crypto: skcipher - Eliminate duplicate virt.addr field
37d451809f572ec197d3c18d9638c8715274255f crypto: skcipher - Make skcipher_walk src.virt.addr const
01894c8488d84138bd79311200ee5d9dd088b9d7 crypto: artpec6 - change from kzalloc to kcalloc in artpec6_crypto_probe()
3d6979bf3bd51f47e889327e10e4653d55168c21 crypto: api - Add cra_type->destroy hook
0af7304c0696ec5b3589af6973b7f27e014c2903 crypto: scomp - Remove tfm argument from alloc/free_ctx
3d72ad46a23ae42450d1f475bb472151dede5b93 crypto: acomp - Move stream management into scomp layer
cff12830e2cb2044067167f95a537074240347b7 crypto: scomp - Disable BH when taking per-cpu spin lock
b67a026003725a5d2496eba691c293694ab4847a crypto: acomp - Add request chaining and virtual addresses
d2d072a313c1817a0d72d7b8301eaf29ce7f83fc crypto: testmgr - Remove NULL dst acomp tests
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
7a098757ac569b43d266bab98ba718d9ae4c3ef6 Merge branch 'i2c/for-current' into i2c/for-next
76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
976bf3aec388331454362b60cd1b5605f99bfe38 mips: drop GENERIC_IOMAP wrapper
9d48cc07d0d7f72d4d44c75f5f7d3471d60f2213 m68k/nommu: stop using GENERIC_IOMAP
7c5cf1be860aa80e46cb0e213f5e5505ec58b51e arm64: dts: marvell: Move arch timer and pmu nodes to top-level
b46362045cdcd87e947380544d90004d2b27e6fc arm64: dts: marvell: Drop unused CP11X_TYPE define
ed9c2b28ebef3333f25cefdc2ef37ee1f05cad95 arm64: dts: marvell: Use preferred node names for "simple-bus"
10e9510a6d238a8e6c994b81748b00b9c696c48b gendwarfksyms: Add a separate pass to resolve FQNs
e966ad0edd0056c7491b8f23992c11734ab61ddf kbuild: remove EXTRA_*FLAGS support
90efe2b9119ff8a83a67eb5323e52311a1a49de9 gen_compile_commands.py: remove code for '\#' replacement
6c3fb0bb4d4f1173f32cc26d077b151d72226a2f genksyms: factor out APP for the ST_NORMAL state
226ac19c217f24f0927d0a73cf9ee613971a188d kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
ab5bc764bdc270d1c55aaf9d238e0986ff301355 kconfig: remove unnecessary cast in sym_get_string()
59d60d26a58be75e9e3b813104c2dfd3b58eb662 modpost: introduce get_basename() helper
144fced6852ba11c90560c996e986b4563f089af modpost: use strstarts() to clean up parse_source_files()
ac954145e1ee3f72033161cbe4ac0b16b5354ae7 kbuild: rust: add rustc-min-version support function
9d702bb1d3c03bb78d4fd2b3424169e3ef4cd402 scripts: make python shebangs specific about desired version
c15253494fd98cd76250c9faaebbc8b45f7d0072 kbuild: move -fzero-init-padding-bits=all to the top-level Makefile
d0beb73d1d8a89c6c6830d8d873ac9d3163132dc kbuild: remove KBUILD_ENABLE_EXTRA_GCC_CHECKS support
700bd25bd4f47a0f4e02e0a25dde05f1a6b16eea docs: kconfig: Mention IS_REACHABLE as way for optional dependency
268d191abc57a89f4ed92efcb276aae54f86c88c kbuild: implement CONFIG_HEADERS_INSTALL for Usermode Linux
dbdffaf50ff9cee3259a7cef8a7bd9e0f0ba9f13 kbuild, rust: use -fremap-path-prefix to make paths relative
1195306ee359ced2cb9d7a192e973872571cb93a kbuild: deb-pkg: add debarch for ARCH=loongarch64
82c09de2d4c472ab1b973e6e033671020691e637 kbuild: add dependency from vmlinux to sorttable
f757f6011c92b5a01db742c39149bed9e526478f kbuild: fix argument parsing in scripts/config
eb47ee018173f144f10eb38a3f7bd9f17ec6329e kbuild: add Kbuild bash completion
87bb368d0637c466a8a77433837056f981d01991 kbuild: exclude .rodata.(cst|str)* when building ranges
479fde496586efa1105496c536c4c65bed43fe2b Revert "kheaders: Ignore silly-rename files"
ba4d705046fb568bad4aeffeb79db78d4e835a1f kbuild: do not generate .tmp_vmlinux*.map when CONFIG_VMLINUX_MAP=y
896f023f7ec2197553f5a2726320fb758f26e208 kbuild: link-vmlinux.sh: Make output file name configurable
a0e74797e995ae15cc4d33906bc9f3ee00870c53 kbuild: Introduce Kconfig symbol for linking vmlinux with relocations
cac289e2b2b0909b52c0a694c4469a9ad9f03764 kbuild: Create intermediate vmlinux build with relocations preserved
e632c42bb5d5be677a4c95ee61a59efeb2553197 x86: Get rid of Makefile.postlink
8269a458db8a063e502d568ac8c087863c49d537 Documentation/kbuild: Fix indentation in modules.rst example
011a3c846ac58bc195b8ede906117e5da9394e5b kbuild: deb-pkg: require debian_revision when creating source package
e4e5d078f3701ab4ed64ca1ae2523a622bdaceed kbuild: deb-pkg: fix versioning for -rc releases
27bda4cb6deb680751013a317521539382b6188e kbuild: deb-pkg: remove "version" variable in mkdebian
57e10e93791cb741aef727469c7f2c4953f2e95c kbuild: Add a help message for "headers"
f4f14fb02ddef832c1cf339e8b65c7c1c50bbdc1 kbuild: deb-pkg: add comment about future removal of KDEB_COMPRESS
c124326cbccc1853d98b41c838a9318b5c64a61d cifs: add validation check for the fields in smb_aces
b4b67dfa509a24a95f546543f403dbcae551c0fc ksmbd: make SMB_SERVER_KERBEROS5 enable by default
5e8ad31dad3854bfb010cf8f38343af4effca471 ksmbd: Use str_read_write() and str_true_false() helpers
73d246b4402c3356f6b3d13665de3a51eea7b555 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
7131dad5dba8338f2b97eac77df0315897fff7ab Merge branch 'v6.15-armsoc/dts64' into for-next
81d1d214e171c9c4b283f9aeb9a97c4a88d0fcf6 PCI: imx6: Identify controller via 'linux,pci-domain', not address
f6a1fdfc78e203d2f7ccb9b34c00e5f0ac3d3a74 PCI: imx6: Use devm_clk_bulk_get_all() to fetch clocks
f90b474a35744b5d43009e4fab232e74a3024cae mm: Fix the flipped condition in gfpflags_allow_spinning()
eb88e6bfbc0a975e08a18c39d1138d3e6cdc00a5 Merge tag 'fsnotify_for_v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
22acbd44daacf1e7a167f11b10dc98df22ba122e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
b0f2ee6077ef1e880aee4758638bd0325275abb5 Merge branch 'selftests-bpf-implement-setting-global-variables-in-veristat'
939fa0ff1e3ce99a34c660e8d3fd6e1102b2f824 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2156789f74ea408ece91c627e3cf5951c82d47ea iio: adc: rockchip: Fix clock initialization sequence
09206af69c5238909af208b3f46a4aa7997ac0e1 bpf/helpers: Refactor bpf_dynptr_read and bpf_dynptr_write
daec295a70941c556708c59e1f970a24d8194d89 bpf/helpers: Introduce bpf_dynptr_copy kfunc
064e9aacfd70a7805eeb0fc9ec6e97247ea8bc4c selftests/bpf: Add tests for bpf_dynptr_copy
acf0d6f681646ec9591e15b3bcb0a8f0d9a1faa0 selftests/bpf: Allow auto port binding for cgroup connect
93a279b65a93707f0a6e6353fa0f197b8e6b2963 selftests/bpf: Allow auto port binding for bpf nf
ee2fdd020fb117d8cb1de654957ca8522c55f2cb Merge branch 'introduce-bpf_dynptr_copy-kfunc'
7f260af1f29ea81cc19c2ab6c43352405dc15ea1 selftests/bpf: Fixes for test_maps test
7c2f207a524e8ca150cb8d8a72254e05dc72e4d8 Merge branch 'optimize-bpf-selftest-to-increase-ci-success-rate'
e2d8f560d178970c345a6271330012b0977d9093 bpf: Summarize sleepable global subprogs
4b82b181a26cff8bf7adc3a85a88d121d92edeaf bpf: Allow pre-ordering for bpf cgroup progs
b2bb70343477859736920539f43f611d7d2a35a6 selftests/bpf: Test sleepable global subprogs in atomic contexts
2222aa1c899704c444e305890ef5527ed5a1d5ea selftests/bpf: Add selftests allowing cgroup prog pre-ordering
72ed076abf54cce939f706d673416f954ea47bcd selftests/bpf: Add tests for extending sleepable global subprogs
93cf4e537ed0c5bd9ba6cbdb2c33864547c1442f bpf/selftests: test_select_reuseport_kern: Remove unused header
dd4d3ef3c50229d981ab547f5ce8d6fa692e1577 Merge branch 'global-subprogs-in-rcu-preempt-irq-disabled-sections'
f8ac5a4e1a97354c9a076e9a0c289032618a4f56 bpf: no longer acquire map_idr_lock in bpf_map_inc_not_zero()
c0d078da7a6c97678c0d303cee0028050d0971f7 veristat: @files-list.txt notation for object files list
66faaea94e1a8e8197d98de6e9d07591970837d6 bpf: Factor out atomic_ptr_type_ok()
2d95b3f582eaf59bc2b272d07867027e40e1a1c6 veristat: Strerror expects positive number (errno)
2626ffe9f33f9e27aa0a60b2761c2d0760dbcca4 bpf: Factor out check_atomic_rmw()
5d6aa606c157c94d785624aae1fd9e5df57745d7 selftests/bpf: test_tunnel: Add generic_attach* helpers
346e4ca4628c7b318aa74afa8219f6e89bf82c4c veristat: Report program type guess results to sdterr
a752ba4332788cd7ddfbe267c392898841799b44 bpf: Factor out check_load_mem() and check_store_reg()
fcb39996a2426b5da54036002c39699426109fa2 selftests/bpf: test_tunnel: Add ping helpers
191598fc4dad72fca491ef629db3d0c411c234a9 Merge branch 'veristat-files-list-txt-notation-for-object-files-list'
257dfd1c6be5a6667df3d0714e05562fddfd437a selftests/bpf: test_tunnel: Move gre tunnel test to test_progs
856818b28f14c9275002a035f9c019f0ab01f5a2 selftests/bpf: test_tunnel: Move ip6gre tunnel test to test_progs
cadb08a4d3ada96534046cfb4ef3b52eebf36268 selftests/bpf: test_tunnel: Move erspan tunnel tests to test_progs
ea60b6a524f1aa547c91d974a38c9177489d2041 selftests/bpf: test_tunnel: Move ip6erspan tunnel test to test_progs
bd477738e65906bb2e34ebc213f3b90cf2c474b0 selftests/bpf: test_tunnel: Move geneve tunnel test to test_progs
260f2da62d8feec5d936ada698fc21426d7587df selftests/bpf: test_tunnel: Move ip6geneve tunnel test to test_progs
05cd60ab571349c91c327f0741ff71523f6ada5b selftests/bpf: test_tunnel: Move ip6tnl tunnel tests to test_progs
a54e7006967ff5b37f67bc9c027f6184a8c3f108 selftests/bpf: test_tunnel: Remove test_tunnel.sh
282f09227112ebdfeb9c1c1378b3fa47f3376243 Merge branch 'selftests-bpf-migrate-test_tunnel-sh-to-test_progs'
6ef78c41911d34f02e26529a3ce3183589db4b82 libbpf: Use map_is_created helper in map setters
19856a524729435dac4fa93421b2f0920c89a4b2 net: filter: Avoid shadowing variable in bpf_convert_ctx_access()
9a9e347835d007f279274d175b9fcd9b47d9ee50 libbpf: Introduce more granular state for bpf_object
1315c28ed8095108f90dfe882e9e1e68a101fc75 libbpf: Split bpf object load into prepare/load
e723608bf428014b15d9904e062f44f5fe473ad6 bpf: Add verifier support for timed may_goto
6419d08b6c99b20bfab84c7016eada9971cb9a00 selftests/bpf: Add tests for bpf_object__prepare
2fb761823eadf2fdfb6fdf146c4b94807b4bc3ba bpf, x86: Add x86 JIT support for timed may_goto
2941e215376399d5e71eddcd720f185e28ba2dbb Merge branch 'introduce-bpf_object__prepare'
880442305a3908589bf4d6fc1d79edb577ee497c bpf: Introduce load-acquire and store-release instructions
3a6fa573c50f31d6ab8c8c3318a68d511c79f8fb Merge branch 'timed-may_goto'
ab327cc841cb230338bcc59f81fe42a2694f3008 arm64: insn: Add BIT(23) to {load,store}_ex's mask
956856dd118bf055e562681700a1f8768bba5258 arm64: insn: Add load-acquire and store-release instructions
80ca3f1d77bb82fe84fad55a013832e03a4f5087 bpf: jmp_offset() and verbose_insn() utility functions
9bb12368d539d40457af593bc1b6b380430cc9d7 bpf, arm64: Support load-acquire and store-release instructions
22f8397495ea250d2cebd5a9123ef412395fad18 bpf: get_call_summary() utility function
5341c9a4d833009071595230e3a038a823265a86 bpf, x86: Support load-acquire and store-release instructions
14c8552db64476ffc27c13dc6652fc0dac31c0ba bpf: simple DFA-based live registers analysis
ff3afe5da9985b465427a4a7ab14d27598de0d44 selftests/bpf: Add selftests for load-acquire and store-release instructions
0fb3cf6110a5b16dc37324ea25cec0fb5733e63a bpf: use register liveness information for func_states_equal
5bde5750135615971ea52b936c50fe1a1290ba8f Merge branch 'introduce-load-acquire-and-store-release-bpf-instructions'
2ea8f6a1cda773bdc7dd6aec458217ac69b6fcd9 selftests/bpf: test cases for compute_live_registers()
c1d95a0f2d0fdd87b70d333d45a79d8752a79f6e Merge branch 'bpf-simple-dfa-based-live-registers-analysis'
871ef8d50e7c92b93ebd5d8ff11dc6dfb2fdce1d bpf: correct use/def for may_goto instruction
4b7ede0be374474dc754e810a82f188279082dca selftests/bpf: Introduce cond_break_label
88d706ba7cc5a106758602d3a1abde784c0d44bd selftests/bpf: Introduce arena spin lock
2dfc8186d68bccb5a9523ab6081321dbfa882ce4 selftests/bpf: Add tests for arena spin lock
dc438a9bc7610f23cca29a21bb5588b3c09d37f0 bpf, docs: Fix broken link to renamed bpf_iter_task_vmas.c
8a6d047c8d19809c60e94661288546636ab66c42 Merge branch 'arena-spin-lock'
f5e288943e2cfc3ec4264e7192b389f7114139c6 selftests/bpf: Move test_lwt_ip_encap to test_progs
aeb5bbb0253892f601702aee9fc00038824a1c59 selftests/bpf: Clean up call sites of stdio_restore()
34a25aabcdea5c6e42a283381f8354d70592744a selftests/bpf: Allow assigning traffic monitor print function
950ad93df2fce70445e655ed2e74f5c1a8653ab2 bpf: add kfunc for populating cpumask bits
b1d85ff517ef86901b8d6d820843f2456320f645 selftests/bpf: lwt_seg6local: Remove unused routes
8bda5b787dea43a7102d5797756c60d0a905932a selftests/bpf: Fix dangling stdout seen by traffic monitor thread
918ba2636d4ea97d0aebaad37353b2412d4c2935 selftests: bpf: add bpf_cpumask_populate selftests
1041b8bc9f9cf00e6763455e13d0441a50f948b0 selftests/bpf: lwt_seg6local: Move test to test_progs
339c1f8ea11cc042c30c315c1a8f61e4b8a90117 selftests/bpf: Fix cap_enable_effective() return code
014eb5c2d6351b428b10fb063a89c64436925eb2 bpf: fix missing kdoc string fields in cpumask.c
103b9ab96a770ed2b17049472b6f2ec8905841ee Merge branch 'selftests-bpf-move-test_lwt_seg6local-to-test_progs'
c06707ff07689b0ff026e68caabe6f2a85f40caf selftests: bpf: fix duplicate selftests in cpumask_success.
488a8544f839048064ea0647596af2aaca7ecc25 Merge branch 'bpf-introduce-helper-for-populating-bpf_cpumask'
082f1db02c8034fee787ea9809775ea861c50430 security: Propagate caller information in bpf hooks
caa4237a790a986d668a83a48f0de7ab0069f9d8 selftests/bpf: Fix selection of static vs. dynamic LLVM
7987f1627e6173ecd9f7d532ca9ee8f62112f381 selftests/bpf: Add a kernel flag test for LSM bpf hook
a03d375330de32d859e827b3aad1e57908976708 selftests/bpf: Convert comma to semicolon
a9041fbd90a65b80395d322630024cf0852cd811 Merge branch 'security-propagate-caller-information-in-bpf-hooks'
02a4694107b4c830d4bd6d194e98b3ac0bc86f29 bpf: bpftool: Setting error code in do_loader()
38c6104e0bc7c8af20ab4897cb0504e3339e4fe4 bpf: preload: Add MODULE_DESCRIPTION
1f375aef6cc0ae03ea714bff58ba7be1ca95997c selftests/bpf: Fix arena_spin_lock compilation on PowerPC
de07b182899227d5fd1ca7a1a7d495ecd453d49c selftests/bpf: Fix string read in strncmp benchmark
8c10109a979a5cc04b144d2fa6a6cacd57f390b3 selftests/bpf: Fix sockopt selftest failure on powerpc
1b13483de34a8f7c6e62fb082b0da3ab159f7e05 Merge branch 'bpf-next/master' into for-next
722ce03eaed973ab89ff938043ceabeb7d1d30b7 Merge branch 'bpf-next/try_alloc_pages' into for-next
38903f916a5e9a00d01fa260c9abb1b2944cd373 Merge branch 'pci/acs'
0ee1ab2c7d93694b9100b48dc8e6dac402c42c87 Merge branch 'pci/aer'
9c4870a30b2e923c19ba0016727ad72253e72f46 Merge branch 'pci/aspm'
e79982e5fc9defd668da049dbb4d14b296a3a8d1 Merge branch 'pci/bwctrl'
7ac25f7ad5b9401e7a0a196b780ff3cdaf7d03da Merge branch 'pci/devres'
dd906a38f9d2b4ae3af63cfe599a3e55fda1ce5b Merge branch 'pci/doe'
724186f3483c51c2e10c00ea408818c705d2fbba Merge branch 'pci/enumeration'
a029fcfdecd16c80373508f39108d1a91b599212 Merge branch 'pci/hotplug'
e408abc6e0e0cd73c4ed41f8e5afc0aa69eb13ce Merge branch 'pci/pwrctrl'
4059298082193186fe423641488dba92c88a3d10 Merge branch 'pci/reset'
a72dc954d640d30f785a352b1e5a4eb1eee38b21 Merge branch 'pci/resource'
a9eb1d2c33aa694ee3ca97fc4d567ea4bf8709c0 Merge branch 'pci/devtree-create'
8b84df945cc4111f08116a08be4ba016476aa188 Merge branch 'pci/dt-bindings'
21273b39511b9b6ecb28ae29bc9cb10fea1ba931 Merge branch 'pci/endpoint'
edf9977074d127873589955542b578484fbd68b4 Merge branch 'pci/endpoint-test'
be001b2773847bf9c71f57a8c7e366975e08a652 Merge branch 'pci/epf-mhi'
da816c8f4dc1ffaa532ca1034f44ac4d9c22a82b Merge branch 'pci/scoped-cleanup'
a3438cb0419d7bf1e345a9a86f7e92e5bc8ffbdc Merge branch 'pci/controller/altera'
2c9890b006d03cdd543d79b50a8144b54f50033b Merge branch 'pci/controller/amd-mdb'
365a7c7ef276cdfefa5318ed950f50226a6c1070 Merge branch 'pci/controller/brcmstb'
33a30727e7edbe510cc05552a6724880b4c374da Merge branch 'pci/controller/cadence'
e5893b86c64bedf4476818406e783d7c648dc84a Merge branch 'pci/controller/dwc'
ccaca68e7072d269e2d0cde1a9969925e56f103b Merge branch 'pci/controller/histb'
243d9ee774abccdfb99cefa7dadc2005ad69253a Merge branch 'pci/controller/hyperv'
551dfc61db58b2476724083339aab652feffeb62 Merge branch 'pci/controller/imx6'
a8566b3182bb9d8213f68746cd32acda33eb9da7 Merge branch 'pci/controller/j721e'
b3b72c0d6f1d1fc1d52218451e2f526afefa1d4b Merge branch 'pci/controller/mediatek'
6fa0e76a3911261a41c1681f7d670c7d92290340 Merge branch 'pci/controller/qcom'
81bad798c1f3a3c4cd186dcf05c722b639996d50 Merge branch 'pci/controller/vmd'
3e4b47dcee5e70eb8fe698d566b1e0003e3e091b Merge branch 'pci/controller/xilinx-cpm'
df90ab163b755e94fe1604cbb758248e65b3a139 Merge branch 'pci/misc'
c104c16073b7fdb3e4eae18f66f4009f6b073d6f Kunit to check the longest symbol length
1d4c06d51963f89f67c7b75d5c0c34e9d1bb2ae6 kunit: tool: Fix bug in parsing test plan
2e0cf2b32f72b20b0db5cc665cd8465d0f257278 kunit: tool: add test to check parsing late test plan
cd3a56ac2d132beea747f7b41cc085c82fe2eac0 Merge tag 'rust-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
31d7109a19f66dbce2ad3dc377343d734cdfa346 Merge tag 'input-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0d0cd71ba7879c28f7dbe867aa8e88aba4814580 kbuild: make all file references relative to source root
814ede3bddec5731c1f8c05d9c353ed900185e50 kbuild: pacman-pkg: hardcode module installation path
e3de46f775ec29a17f671523798c28222a4ce818 rust: kbuild: skip `--remap-path-prefix` for `rustdoc`
cb82ca153949c6204af793de24b18a04236e79fd Merge tag 'usb-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ad3746700ae238a96a9a4244d02a2e8eb00f157e watchdog: npcm: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
48a136639ec233614a61653e19f559977d5da2b5 watchdog: aspeed: fix 64-bit division
5ee2723f963d8ac9b9f48f7eb123abf48e866b02 Merge branch into tip/master: 'sched/urgent'
e01968420a99ab34f607ad35111b9158caabc3db MAINTAINERS: driver core: mark Rafael and Danilo as co-maintainers
b0f4119d8b2a680c8cd019f41c64e8b5444c6b83 pidfs: ensure that PIDFS_INFO_EXIT is available
be8f23cebdb9546beb30ad15ff59130b66c8f2ac phy: qcom: uniphy-28lp: add COMMON_CLK dependency
301587cf4e771aca8c5ee05a6ba8d7d8f548e478 dt-bindings: phy: Add Rockchip MIPI C-/D-PHY schema
b2a1a2ae7818c9d8da12bf7b1983c8b9f5fb712b phy: rockchip: Add Samsung MIPI D-/C-PHY driver
86ae168934098be744cd5a8470544165f0054d0b dt-bindings: phy: rockchip: Add rk3562 naneng-combophy compatible
f13bff25161b8a0a9d716764ebe57334d496c6d9 phy: rockchip-naneng-combo: Support rk3562
3b7781aeaefb627d4e07c1af9be923f9e8047d8b erofs: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
706e50e46af810f521f47e7bfd385f000c4556a0 erofs: get rid of erofs_kmap_type
579450277780159b8ba94a08b2f1d1da2002aec5 erofs: allow 16-byte volume name again
b7710262d743aca112877d12abed61ce8a5d0d98 erofs: simplify tail inline pcluster handling
540787d38b10dbc16a7d2bc2845752ab1605403a erofs: clean up header parsing for ztailpacking and fragments
0243cc257ffa6d8cb210a3070b687fb510f113c7 erofs: move {in,out}pages into struct z_erofs_decompress_req
8e49c33d0435629272338e4d413917a0b7b9be65 erofs: get rid of erofs_map_blocks_flatmode()
3422dfa9030294c3ded4445e105cd71d8d220993 erofs: simplify erofs_{read,fill}_inode()
61ba89b57905579b6877f921423596f722983c35 erofs: add 48-bit block addressing on-disk support
2e1473d5195f9ce1afb143208e568a9350e08b77 erofs: implement 48-bit block addressing for unencoded inodes
e9dfe33aea4fb43f4681134d5044bcdebb26a327 erofs: support dot-omitted directories
076470b04e4565206b1c3493c5ceb0f344a4aca6 erofs: initialize decompression early
20cd09a9051477bc24f1cd4c65785cc10b157b56 erofs: add encoded extent on-disk definition
f12c6354a9b3468ed8cdeb19ea561f0e74d0f390 erofs: implement encoded extent metadata
46ae6fefc6a1cb987b532aae2995614a056c0bc6 erofs: support unaligned encoded data
f81398b33aeaf7dcf8df893fefffcbf846cdaeac erofs: enable 48-bit layout support
c991fbee8e6e91e9d0c859627b87fb7a06244a8b bcachefs: rebalance, copygc status also print stacktrace
7c1e2a254fbc023df8d681946bab69cd68a4bde6 bcachefs: Add a cond_resched() to btree cache teardown
9ec00891493d3e4f60678ed12988761538f95bd1 bcachefs: bch2_bkey_ptrs_rebalance_opts()
6d80fca9efe9255369aa91e85e8f3367c42acdde bcachefs: Don't create bch_io_failures unless it's needed
5a06cb8000addbbfd1f9ce6891098da5b48d3d1e bcachefs: Debug params for data corruption injection
943f0cfb1559ac6c9fc9082998f20dfe2aa01a74 bcachefs: Convert read path to standard error codes
e75993b0bf8baa48b2e96d693852191f63b615fd bcachefs: Fix BCH_ERR_data_read_csum_err_maybe_userspace in retry path
f4b84bac20d6999db9e7db2254e63471c6c3fd9c bcachefs: Read error message now indicates if it was for an internal move
881b598ef144a1dee3850be9e6b9ecfcfc5bf4b0 bcachefs: BCH_ERR_data_read_buffer_too_small
de73677ff8e677bf84a0eefa17b3913f65b57a74 bcachefs: Return errors to top level bch2_rbio_retry()
ccba9029b01cdcc1aa6f3ed6375efdc0d779cc8f bcachefs: Print message on successful read retry
be31e412ac01f49bf7afa8eaa93dac399914a0a1 bcachefs: Checksum errors get additional retries
829ceb2f44a5493809410e0f6ba12ba10984d37b block: Allow REQ_FUA|REQ_READ
26616ebffe23ada84b2c64a5a417dbfd0e3d7230 bcachefs: Read retries are after checksum errors now REQ_FUA
64605c9a3d8254f04b9f2411a93dfe94db2448fd bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
9fc699cbf1987635bf2013e4ca4dc0339ac52e2d bcachefs: __bch2_read() now takes a btree_trans
019f8108888e8c8148acbd847a8412f8bd645057 bcachefs: Increase blacklist range
f00188195298874a06bcbc3149dfe0d986d81b34 bcachefs: trace_io_move_write_fail
094a706b55c6ca4455a1554da9752581d3e32d48 bcachefs: Improve can_write_extent()
c83ffc4c65d4dacad0e2f75b35ff36e57ddbc8ff bcachefs: #if 0 out (enable|disable)_encryption()
27dc97100d91836fe55d80f0c97e3e6bd6463553 bcachefs: Remove unnecessary softdeps on crc32c and crc64
3d84872adbda877e7133e9b7a4b77acf885331b7 bcachefs: use sha256() instead of crypto_shash API
42db83e8f15df0d74eb3dfb0d082bac7d1d55e95 Merge branch 'vfs.fixes' into vfs.all
51aba8935172ca0167f5a51bcb27189caea68d49 Merge branch 'vfs-6.15.misc' into vfs.all
a7266963170e926e2ef02cddaa605e4a29bc1059 Merge branch 'vfs-6.15.mount' into vfs.all
6c79143d301b1ad4b68e29a16e86181d67a91a66 Merge branch 'vfs-6.15.pidfs' into vfs.all
9b774805cd8d5800729958eeeffdc3a9474b5530 Merge branch 'vfs-6.15.pipe' into vfs.all
e80df93cafcdbfc82d079739921bd1510f7d1b25 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
b34d9cd39cad2318a996a5cdf577282580de8391 Merge branch 'vfs-6.15.mount.api' into vfs.all
32a7ada30241ffb36a5de79d9a3fff115dfb4766 Merge branch 'vfs-6.15.iomap' into vfs.all
662d914c4e4b76803cc1f56077673ec34586261e Merge branch 'vfs-6.15.async.dir' into vfs.all
c502613eb71c81d3fb4465eaf4c7496ba05c7196 Merge branch 'vfs-6.15.overlayfs' into vfs.all
1bb6633f0755a6b5ce4add2e1822b20c1fc13fef Merge branch 'vfs-6.15.nsfs' into vfs.all
4af27b0b3eb4b1165fce0b8c982f4375c5d43e68 Merge branch 'vfs-6.15.eventpoll' into vfs.all
1bd6c921c8c41eb585e9d7d4befbcad9ab1ec9fc Merge branch 'vfs-6.15.sysv' into vfs.all
e06210bbdfd009f1591535d481d0ffc6ddb9a2e2 Merge branch 'vfs-6.15.pagesize' into vfs.all
16dd54fd16407e5ed5c26fb11535c1e15c607c42 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
5e078b3fddd123f42950702511a2198236dd10b4 Merge branch 'vfs-6.15.ceph' into vfs.all
d7148bf4df68f4214e7a31fd3fa1c28337493983 Merge branch 'vfs-6.15.shared.afs' into vfs.all
627e7e97fe6c2af1a2cf759933d08b22efa862cc Merge branch 'vfs-6.15.initramfs' into vfs.all
05d07fd6877a0c789333a3c4a7cca3f3fa430d11 Merge branch 'vfs-6.15.file' into vfs.all
ac0200d71bca6c20fcad4037a4a71c52e894a943 Merge branch 'vfs-6.15.orangefs' into vfs.all
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
ab63870a22b57454dcd6ab564a635fdb525a0fdb fs/9p: fix NULL pointer dereference on mkdir
28e6f0643ff4431aac807e902ff0c8de16b2216d 9p/trans_fd: mark concurrent read and writes to p9_conn->err
f466ebf9b96bfcb7f4c0fe7bc627d0c932e47bfb 9p/net: fix improper handling of bogus negative read/write replies
44ca5412b274dfa2d7f96b42b37f968909ba1bd0 9p/net: return error on bogus (longer than requested) replies
c8162eb96054153e06933ed1fa526ab20c2d3502 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
822b79b954ef36b9b910abc49eea9ce677c5b98a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4233c7d370fa6eca0b5b5199b9f90c0e623fa8f8 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
dcc5cb4abc2a2cd30ae252bf9ca568845bbe2e1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0d82483a3dccd47db8555a7c00a1029c7bda53b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5f9b2cbb20de1644933af516f91b35bf9acc4399 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f7392999a987baf6aa354b8cd9b178188ac611d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6d5b30546fc7337a5ad7a69589064dd4dd722fd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
15d75562b54c2a3fad46d739f53ff196cfffc703 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8da616dd9e169e9856abeef523718ae7003711d2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cce3ce0fc8c4299607544dd6061af8e898993e8c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
620a27bc67ebb285015165a70dbd0cba89ab875b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3ac465806f41292c1cbe5705f82ef3afab39061d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
052ca05b57dc5bf419c7b4837ad3fdc29b1d3ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
b39c146ac0def88d839330c89f191e500ab592e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c87fa4c70aa7add8725456112538b1ac66bba20d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
876715b5feb3326756cf5e7b727cd4337fd2c1f6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
70df4b1b1e921060c3408313002ae068ddba333e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
094ea02be5e8a9cd817ee0c755a53c86f03d2291 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b937faf703a41f47641b130571c5b6b9940848d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fe57d6fca9b1147c5088daa3cd98c55c53816828 Merge branch '9p-next' of git://github.com/martinetd/linux
73cc38c434e3245f889d2a4accee87073b2174dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
61381fdac53ba4ea01ec8a757b9ea716fcdebb6d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2ba7f9e7fdd5d30f7171f3026bfa76494f26d184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f75f90a4087d0483885ff2f30c8a8289024bfabe Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69c17ef52efaa7ebb51f6ee45388a845df0177cd Merge branch 'fs-current' of linux-next
b081529287889a676775c15cc0b82621e8542ce1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6e40726856d8fc3aa9b1031661a72c35a7b14a27 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
727e3d703c263a96fe3fe19b9419b7f76735d4b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9edc5c40cba6c05a3db3786183e3556f7cddd0fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e18cad46c0e5dfbcb4856f4a8fbd6e9866035691 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bcecdefc9c9c7a9c00cc5a4765b391f0e805fdc2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8e01683af0dba229f7cadfa2c7a1f3840a0a198f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f5fea4c2577d00d199e303416172552e86cc0714 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
985005073c124e477c4c071f26ab4f621a42938f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2b589835473c55381d6603deba3d22c11fe73fba Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
10b7bbae618e2c41741144e217508dba310c97ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
14b48ad483f589bb8f8ce75c17d589be0ad664d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0efedf53b694dbdfcae8c5c492864ec4b910ea67 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6517b6b4e0cfb98eabdfcdaf6043afca9e9219c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b7d1a2bfc594a5d74587e637b081fc8a556a4f78 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
380ceec5c06fdaf978d071a6cbd2b65ae0a058c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
813bfaa15979409e364a93e68b4ff0e21f241872 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8285d5835db2993db60b219cb3400978283f7a2c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4701f33a10702d5fc577c32434eb62adde0a1ae1 Linux 6.14-rc7
ee5e02373d23015a3c9587c9172135420d9474ef Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2a012b7f29758f7e4476e5ffdac5d6e598a70915 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
23d96f4e1b41799ab629d5bec1cc203839f46ae1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e4e933a620e62740d3abafa3f7a7501cf132a85e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ddc9a7763f6417359af5c561c9ce4903f84c09fd Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
487f437a1a5b23ec2b22602df54f9a754fdc1d80 next-20250314/arm-perf
d345e4237f3784dc241c754f0080aabdb5eb5aec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
62353ad4dae5f9b7e6faac17296cf327185a8460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d54f11f0df4d341eaff94d593bf5d16ecc0224fa Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c0b9d783f906c916f98217b2d552fa9a916f2b9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b3aebd5550a52dd1811c29cebf4bf4064f0d86fe Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
62de522338825afdf9067ef239d13c4bd58fad2f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f9bb0eb51453d046338e71c80709ee2e480c9efc Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3243d9acc37f255897ccebf683d47d30e16910d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1f4cdc12be9cfc92412d2370009f8fbe5b3fa6e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0d85fdb94b06a2db41b7df6f9f8bfb2e90c074d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
18763516951bb94f87c0871ae44ef5fea6bd3517 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
560b3abd51b537c8c945443ba1aa8f583857012b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3765f015aa2b2ca67158b7739f45c2b9122bbafd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7952a9d5a50ffcac6893b3f575553ab9f3e154c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
515598d7930f64fd63604bdfc7b39cb0a0dbf616 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ecb30bc03728ae92461e93256bcb49ad578887fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0313e79635be1944e79e453ad8b74c7c77bde9bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
851e1ff613aa766f660abcff98cf432d73d495ab Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a9410d604847685123e2224612cc52456599dbf7 Merge branch 'for-next' of https://github.com/sophgo/linux.git
c3d4068665c33cfc419224b7cfe93b4c20ddbd9c Merge branch 'for-next' of https://github.com/spacemit-com/linux
a9b13678702a5b72db9b1bca231aa4db2cabecdc Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
17292bbc8d7b1e386ce008253db379db9b2323a9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2d960642e44aef3848cebe91feded69a0b0d4655 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7ffb158be3187a55b93b0700e01c6ba669277d18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8b7991457efcc4ea44a578e1a54434e5dab08cf4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e94545c46a5e2f6e756366f757f0dbf88091e113 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4a172f9ccb2c3c26da5a8aded3bac97c3fcb6496 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6453c2863ecf447342539d73fd40d8303fa91d9a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f1dafc8a2bbec5f4832b46a439615ab82645dbb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d1061c3a3972a64302e3de1c98f47ac085424ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b11e9bdec6235c02abc5a71756b307b71b6fa594 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f5c06b8a201c7299f02cd58452b08418bbe89550 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0ea0b0427a55dd3d482b9e80cf67fa6c5b478663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ba34cf2fe194b9daa0953895bc7d73a41a0f9cd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fb6a54c8a267553377a6c46afc231380b1d16880 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c614ddc4fb6e604a0e7cbedc372a6a00990e0830 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3105b161ee0279f2afc7365b29a4c196570f059b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ec9ef288f04a47907257c157a8839905df8f77fe Merge branch 'fs-next' of linux-next
abdf18f81c1e2b7830d08a6d5e7ae3a7a3db2086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
322b978195220deccde96215a9d6c8c435a7f56c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
022c7c75898d3082122e43e396630367a289f63a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
395c488fd2e50a8203838fbf1bfa9c9c6821cba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dbe254f7e020aa7e52915dc7ff49b556a4b9867d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4dacb4fac7c1d2109db1aa286cf2d5c9ee7d3368 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d094601863925b1dbc6fb30c1cf4578fd8ca3f6c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
75b4ea8e4c357dded33972a95737a2c25dd2032c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5d0c1d15166834ef1ddbff8816120366d67b0d64 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8850c2fd5654102daa33a875eca93cbe547ddae5 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b09fdbd95b7a942211c64e6836a7b4c0d6555766 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7bf8cb5d8adfd55826933abc2db9c6b3d7bd11d0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
aa43ead542111275df20ffc9ca592bba48d6d927 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b2be24c4be63d7cbd5844763d9982a1b6c584578 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ba93f9aa3ac23cbc1137eb32f18f17d6bd8b8454 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f654ead4682a1d351d4d780b1b59ab02477b1185 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ba9b9042aa1162c515ce38f204608166eda2342b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a2b13b8cdeea1bff0293940251621b687b4a8f49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8f25bc1e17e91393ae1512b065dd124d0191542f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
319a387567d57cca3edcb7907762d3f41d1a105c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
30d6685b9e5dd0f7149bd6c0d156e71673d1c477 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f6530f4e0619cb2832576c987b87bcbe5650c9e4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1a300730a4df48516542c01be1d59f11cdf384e3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8716cf5b0337b6db3520f76984f9a55ce25c83d4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5a464855124946621629625460725353edf9a5b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e144d9fa179d8e32083bfff987e8ba1f6f1f1dee Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
36ae81102c8a97018950308fa6c6cd051b4d01ef Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
76bdbf55d5c4360e88bbc9582f54c91da4f745ec Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d412f50faf7ea6c9203828b326aa14fedfc0512c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ce3d9b2609223b79c83ae5a2f70338fb67b16ceb Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c282f155c02753f8368c69692cca2f078fcd1f54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c47cda0445d26aa8a03e8b78427be1ec89bdb420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3f4ea423121f463e0d1fd8040258293c8b72b33c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f6f45d38339fb98fb05f3b8747a0c572bc43e96e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
24499e49c636e4ea1994652ca0a9e99f8a425ad3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c130222b6547ba0884ef380a1064dbe88a95eb63 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
47648b90dc794b1f485e2117dc7d9059b5fbc3f2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f68bcf922c4a9052d4048aec990b5cf86c51b4f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
13420caa9f84f5f28a6b12a1266154e21e43634a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e6ac39d2ac8fb935b95ec5ca815c58b6f72a3032 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
de1086964c444b145e1f4a22f700c1476058f675 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8dbc86141b0d3af1a1554c5cf2dcb8e04bfbd3e2 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
39180c85deb2a0f1f3b5f2f471445d04d007973b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
05ffe4c0f9b21f41cbef51693b9759c268589363 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
909cf5d3b2ff5f965832faa12c830d89afde5f21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e01cc4b1694704cd6dbbab52036f610db0c0a50d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1d4f236b2e7d434b7f9def7aeddbadb54b3a874f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1357be2c64766e8a11c986dad73ce7aa551d2b6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a35adbd93face10f5931e0e3088f31c8c2b014c4 Merge branch 'next' of git://github.com/cschaufler/smack-next
22ed65fb220eaa96e34e7592988645670af77799 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8f3dd56e726ed95eb25c25dc224f86f8bb3287ca Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d58389a8fa218745373f086b603d3bc616cf8c95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f1622c3c0f9849b8b7a9c6cba2228e043cb834e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
746301c6dc67524b76b0a0e7d0d65c0db87de1d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4402cf3e16fd56ebea294ea725a8720d19cbfeb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
bfcbbc419fad4638e77fc98feadf57a4cb25bdb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
64612eb92d0e6f86ead2d141bb2107c41d7a062e Merge tag 'w1-drv-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
895f90f6f264588675368ce4ed20a226804a023a next-20250303/tip
765b6d149ae17476625a0066aaf82ae3527a526e Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
9e7bc3d91776d0d8385fcf3ae84b69286c356343 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d4bea0022945536fac0401b9ad9b4c4c41b880bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
de6096bb9b8bc180a3a1cbf9df7206473980e535 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
c24bac1bafa14d77ec376a6027f8f83d185becbc Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ff0bbf728f3cd52b3007759b648b08cfc4998796 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
da2c12ed6af801dab2a1bb108c8f440f45434d91 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a3690b54bba639311c0631f03d1f0e84566462bb Merge branch 'next' of https://github.com/kvm-x86/linux.git
75d6dd42697a4b5950be316f6bbad7e854e67a49 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7ae8f08600d4dce8dba1f60ce0fbf82a223fcc79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b5ca93446077c57c5f101a11992ce0c6273a55a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ac266d953aa45c2bbe62c2ac5054a7e6d2e67f5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4b4cc626bfddf577e165d4111c9e6857c43a7632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
088d95dfa36c1baec595e355e6e3e8d9f56f9d7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
0ed0530fbc049fe3166411ab8f2936a5db89fa7b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
06e0b151025bea91d200f060731bce575543fe0b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ae4da8aad9ede59ac2725f2726d46d6b1b494271 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b20febab89230c178fea875a5808dee3f233e609 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
67740b33f5a41c5844f027a0d2a8384f76c48529 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4f7ac9aa1b6039103e7799c118bbc9c78cf0fb30 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ef28539c1d0f902bc8c6ad7aa0905cc652514778 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a03c62d37bdc5a7027ca3eced8523aeff349183d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b9eb8ec5d92885f2825c20979776b6bc031867ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
39cda4a2539be1bb674bedc415cc29484d4ea574 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5036f998be6084275e77744f0a36e65494804a39 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f0d461009bc6dab5c5176df4d14163db80ee0fc4 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
830ca44d5ad5b10ddcf459810008def0a12c87ac Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
496fa7462275fc118f342e2e880bf7309d675bfd Merge tag 'v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
cd7d117a297149b61871d441fa1a8146c55c435d gpio: bcm-kona: use lock guards
d5cc72803b146c811b01f9a5b91e97337adf5784 gpio: bcm-kona: use new line value setter callbacks
7bd2bb7901a67f6b14c913596acb471351f500a5 gpio: bd71815: use new line value setter callbacks
8a050f738d41d337fb73ef582916328dc5bd73e1 gpio: bd71828: use new line value setter callbacks
fe7667f2085ee7d66a6a34e6bf6830be7e641b52 gpio: bd9571mwv: use new line value setter callbacks
c948feeadba290e989b049913576b3d30ba02235 gpio: bt8xx: allow to build the module with COMPILE_TEST=y
b9a557d05a7dde42b1e3652751eea6c06091402e gpio: bt8xx: use lock guards
19c39c53752ae0b5cbf7577bcdf7c13d1c146e65 gpio: bt8xx: use new line value setter callbacks
1e69c7532a188a84b4cb535944fd7d60393a1fc8 gpio: cgbc: use new line value setter callbacks
68f5b74e0db7ab57885ad4ec05f7418cac8f4063 gpio: creg-snps: use new line value setter callbacks
2661dc2de18617ac827aa9b50cb145bf5a185896 gpio: cros-ec: use new line value setter callbacks
96498b83b3ded5f01207775d681374d62111d548 gpio: crystalcove: use new line value setter callbacks
588dfcdb162855b954f92fce73a12e3fa86ded01 gpio: cs5535: use new line value setter callbacks
489c19cee3b9fd58e7967dbc4e54cdf212b073a0 gpio: da9052: use new line value setter callbacks
2eb5dc9a4b0d193b27289281faa05aadab978b41 gpio: da9055: use new line value setter callbacks
bcafeff85b85991d7e275c4c448b106689160b36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3ec9c4fb021c90cfa2ff73fbd2d5e5b2567fde27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3e69e83d172b975ad3a3ae2bece9ddc71f8bdbe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5bff1dfe9e44828a0f66039edabdb99e4f3d3d2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b3c2661565c134b16c4501134e48086b08469a82 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
37b49005f76c2cdae4b326baaf60b3c4625612e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6cd2d1110dc153dd4c603ad63b479489c0fa9da7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
63d280699a667dc426bf4c78c6787373826b9bc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4b53522a35eef1f78fa81f6ce4490e86a6744105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d80697ac9a72dd53db94647edfd89303abd24818 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
13e1482352e3e23fc2f81dd451897b48722ff0fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2a3d0507ba7fec91ac0f80ca115254ee63569f2a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4a9b6f08262d7153d7ad3b297f57cda28be1b259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
49d7c952c93d4fe04dce340b000398c745c471b1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
03663b3a521536bfd96a94a64f3cabe10f607b13 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6881802b68a6a14c808dee84cef106037e1d3ad7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c54700c371d5b0894b038c2405241a975ebfc135 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
47082d08862cac3d224f17e5ba8ec0eed7745aed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d1d86a2fd923f6d7ebfb8b982bc3522e6a21a1c6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
748e4b6a10153cb654dd12cb5f9d6d729c53fef0 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3426c3aea72fb1b6a5d98548a70200a12ce24708 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
2f9fa4f4b96f9fb71c69023bf23283c0172cfbe7 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d2e58bd49a073e44c4b43c125b77775e72b37dac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d4165748870c4ab422bd7cd2fc9dfd5f412976db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3af9960d20cacf2fc5f4d090b6d31c616c09ebc8 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d67b4c0c0fe26ae406a2d555b52a8f5adc413d57 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fc541ffd9c83489bfe48055a6d10a5faf0ffb1f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
03cc8b457d88df53fc6d63890a7a37b1ee419b8c next-20250314/rust
0cf3116c7c3fb0f948bf0a9e82035dd4d97e6851 Merge branch 'hrtimer-next' of https://github.com/Rust-for-Linux/linux.git
d5c9dc1171aa213b44b60280eddf39fa9bad32b2 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
5fa4d6ae4217d02f8962cc2dff74b1501d693b94 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b1d00d1bb6c5021a2c634f7c52b730e01a7a1a29 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8d483b174d31ef9aff98089d67401e6fc6ad4ea7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b42c44a64f2e9ea4e0abd74c853a8942ea858cd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ed725378824040ebf73bb647ebb33ae2a6dd47de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
78e9c82fd3170c5177d933027a55cad5d396a74b Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
476728c087e769d4eaa5bd66eaa89938b4aa62ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
70daf9e8a0f3b4c6ef6d53dee151833e4fd38739 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bf6672d2143897807115645490c654245d428906 Revert "pidfs: ensure that PIDFS_INFO_EXIT is available"
e94bd4ec45ac156616da285a0bf03056cd7430fc Add linux-next specific files for 20250317

--===============4601069491199073856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4003c9e78778-d1275e99d1c4.txt

c8084a89bd91b05f51a36bff61f63a94c800b0d6 Input: wdt87xx_i2c - fix compiler warning
c9ccb88f534ca760d06590b67571c353a2f0cbcd Input: ads7846 - fix gpiod allocation
36e093c8dcc585d0a9e79a005f721f01f3365eba Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
3492321e2e60ddfe91aa438bb9ac209016f48f7a Input: xpad - add multiple supported devices
f5be37ca2c99fc764408ceeeaf941bea062cdc9b dt-bindings: input/touchscreen: imagis: add compatible for ist3038h
83a4a5a82a154277dfe61d135a445901cd6d0e6f Input: imagis - add support for imagis IST3038H
5bab1ae5a375ccde25ac9a142ea933a5d3bdf38d Input: goodix-berlin - fix comment referencing wrong regulator
3b0011059334a1cf554c2c1f67d7a7b822d8238a Input: goodix-berlin - fix vddio regulator references
709329c48214ad2acf12eed1b5c0eb798e40a64c Input: xpad - add support for ZOTAC Gaming Zone
95a54a96f657fd069d2a9922b6c2d293a72a001f Input: xpad - add support for TECNO Pocket Go
659a7614dd72e2835ac0b220c2fa68fabd8d1df9 Input: xpad - rename QH controller to Legion Go S
729d163232971672d0f41b93c02092fb91f0e758 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
9ed468e17d5b80e7116fd35842df3648e808ae47 Input: i8042 - add required quirks for missing old boardnames
75ee4ebebbbe8dc4b55ba37f388924fa96bf1564 Input: i8042 - swap old quirk combination with new quirk for several devices
d85862ccca452eeb19329e9f4f9a6ce1d1e53561 Input: i8042 - swap old quirk combination with new quirk for more devices
b8501febdc513541afc5663d063bfac7ea575b71 clk: qcom: dispcc-sm8750: Drop incorrect CLK_SET_RATE_PARENT on byte intf parent
c72e455b89f216b43cd0dbb518036ec4c98f5c46 leds: leds-st1202: Fix NULL pointer access on race condition
4363f02a39e25e80e68039b4323c570b0848ec66 ASoC: Intel: sof_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
d776f016d24816f15033169dcd081f077b6c10f4 ASoC: codecs: wsa884x: report temps to hwmon in millidegree of Celsius
3d6c9dd4cb3013fe83524949b914f1497855e3de ASoC: tegra: Fix ADX S24_LE audio format
164b7dd4546b57c08b373e9e3cf315ff98cb032d ASoC: cs42l43: Add jack delay debounce after suspend
927e6bec5cf3624665b0a2e9f64a1d32f3d22cdd ASoC: rt1320: set wake_capable = 0 explicitly
0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3 ASoC: ops: Consistently treat platform_max as control value
f2052a4a62465c0037aef7ea7426bffdb3531e41 clk: samsung: gs101: fix synchronous external abort in samsung_clk_save()
53517a70873c7a91675f7244768aad5006cc45de clk: samsung: update PLL locktime for PLL142XX used on FSD platform
374908a15af4cd60862ebc51a6e012ace2212c76 rust: remove leftover mentions of the `alloc` crate
df27cef153603b18a7d094b53cc3d5264ff32797 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
ff64846bee0e7e3e7bc9363ebad3bab42dd27e24 rust: alloc: satisfy POSIX alignment requirement
f2e413f00ebec10a8725b1b75b1b523c561bd403 rust: docs: add missing newline to printing macro examples
6f5c36f56d475732981dcf624e0ac0cc7c8984c8 rust: error: add missing newline to pr_warn! calls
9a665fe3d967fe46edb4fd2497c7a5cc2dac2f55 USB: serial: option: match on interface class for Telit FN990B
4981bb50392b7515b765da28cf8768ce624c2670 USB: serial: option: add Telit Cinterion FE990B compositions
6232f0d8e100a26275bbd773fc56a60af2c95322 USB: serial: option: fix Telit Cinterion FE990A name
9af152dcf1a06f589f44a74da4ad67e365d4db9a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
e26f1cfeac6712516bfeed80890da664f4f2e88a ASoC: cs42l43: Fix maximum ADC Volume
6933c1067fe6df8ddb34dd68bdb2aa172cbd08c8 rust: init: add missing newline to pr_info! calls
50c3e77eb3712a039760345999709ee0fad83447 rust: sync: add missing newline in locked_by log example
0ea4c3906416cefd6ae7ae5e93af9f2ef1b8c39b rust: workqueue: add missing newline to pr_info! examples
502843396ec2a3eb4f58a2e4618a4a85fc5e0f46 thunderbolt: Prevent use-after-free in resume from hibernate
986c2e9ca818b0b74cfc737517549fd0b80ff15d drm/panic: use `div_ceil` to clean Clippy warning
cba3b86974a3388b12130654809e50cd19294849 drm/panic: fix overindented list items in documentation
966944f3711665db13e214fef6d02982c49bb972 rust: lockdep: Remove support for dynamically allocated LockClassKeys
b3c5ec8b79bf6bc49cc4850d0949d712830283d7 locking/rtmutex: Use the 'struct' keyword in kernel-doc comment
85b2b9c16d053364e2004883140538e73b333cdb locking/semaphore: Use wake_q to wake up processes outside lock critical section
0704a15b930cf97073ce091a0cd7ad32f2304329 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
a2add513311b48cc924a699a8174db2c61ed5e8a Input: iqs7222 - preserve system status register
ac00bc2aeeacaa6e899d570e0c442cfc64978362 Merge tag 'thunderbolt-for-v6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
247fba13416af65b155949bae582d55c310f58b6 ASoC: rt722-sdca: add missing readable registers
f3fa0e40df175acd60b71036b9a1fd62310aec03 sched/clock: Don't define sched_clock_irqtime as static key
10c7988418d8f759ba70c4a558961e0bfa74647f drm/xe: Release guc ids before cancelling work
9106713bd2ab0cacd380cda0d3f0219f2e488086 drm/xe/userptr: Fix an incorrect assert
6266f4a78131c795631440ea9c7b66cdfd399484 drm/i915/cdclk: Do cdclk post plane programming later
3e331a6715ee26f2fabc59dad6bb36d810707028 drm/xe/pm: Temporarily disable D3Cold on BMG
c605acb53f449f6289f042790307d7dc9e62d03d drm/xe/guc_pc: Retry and wait longer for GuC PC start
3f674e7b670b7b7d9261935820e4eba3c059f835 nvme-pci: fix stuck reset on concurrent DPC and HP
de93ddf88088f7624b589d0ff3af9effb87e8f3b drm/atomic: Filter out redundant DPMS calls
6fbafe1cbed10e53b3cf236a8a1987425206dd8e rust: task: fix `SAFETY` comment in `Task::wake_up`
bf9b8020a80d32f6aa80591297a087d0519dc931 nvmet: pci-epf: Set NVMET_PCI_EPF_Q_LIVE when a queue is fully created
39393f5c5c795992507aa5005a9d58396a5b07f1 nvmet: pci-epf: Do not add an IRQ vector if not needed
bb39ed47065455604729404729d9116868638d31 ksmbd: fix use-after-free in ksmbd_free_work_struct
3aa660c059240e0c795217182cf7df32909dd917 ksmbd: prevent connection release during oplock break notification
fd10709e28d2fa9015667aee56d92099fc97aa0d MAINTAINERS: Remove myself from the goodix touchscreen maintainers
f5d4e81774c42d9c2ea3980e570f3330ff2ed5d2 drm/xe: remove redundant check in xe_vm_create_ioctl()
df1e82e7acd3c50b65ca0e2e09089b78382d14ab drm/amdgpu/display: Allow DCC for video formats on GFX12
e204aab79e01bc8ff750645666993ed8b719de57 drm/amd/display: fix missing .is_two_pixels_per_container
4afacc9948e1f8fdbca401d259ae65ad93d298c0 drm/amd: Keep display off while going into S4
40b8c14936bd2726354c856251f6baed9869e760 drm/amd/display: Disable unneeded hpd interrupts during dm_init
b5a981e1b34e44f94a5967f730fff4166f2101e8 drm/amd/display: fix default brightness
5760388d9681ac743038b846b9082b9023969551 drm/amd/display: Restore correct backlight brightness after a GPU reset
79e31396fdd7037c503e6add15af7cb00633ea92 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e65e7bea220c3ce8c4c793b4ba35557f4994ab2b drm/amd/display: Fix slab-use-after-free on hdcp_work
ded6ad4c6e2005e959ea09abba16c451433dd34b drm/amdgpu/vce2: fix ip block reference
366fef794bd2b7c2e9df933f6828dd9739bfba84 <linux/cleanup.h>: Allow the passing of both iomem and non-iomem pointers to no_free_ptr()
12d8f318347b1d4feac48e8ac351d3786af39599 drm/dp_mst: Fix locking when skipping CSN before topology probing
d4234d131b0a3f9e65973f1cdc71bb3560f5d14b arm64: mm: Populate vmemmap at the page level if not section aligned
f7edb07ad7c66eab3dce57384f33b9799d579133 Fix mmu notifiers for range-based invalidates
3a04334d6282d08fbdd6201e374db17d31927ba3 bcachefs: Fix b->written overflow
e5c2bcc0cd47321d78bb4e865d7857304139f95d nvme: move error logging from nvme_end_req() to __nvme_end_req()
ed92bc5264c4357d4fca292c769ea9967cd3d3b6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
58517f4df8424ec28dfe7290ccc61908eda57aae bcachefs: Initialize from_inode members for bch_io_opts
dbac8feb23382af1efa2e1a86049e079b6e42e12 bcachefs: Make sure trans is unlocked when submitting read IO
5b1122fc4995f308b21d7cfc64ef9880ac834d20 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
a05507cef0ee6a0af402c0d7e994115033ff746b platform/surface: aggregator_registry: Add Support for Surface Pro 11
54493279312f9e6edf64173681cb18d1df4297c1 Merge tag 'samsung-clk-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
a8045e46c508b70fe4b30cc020fd0a2b0709b2e5 drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
5daa0c35a1f0e7a6c3b8ba9cb721e7d1ace6e619 rust: Disallow BTF generation with Rust + LTO
2e0f91aba507a3cb59f7a12fc3ea2b7d4d6675b7 scripts: generate_rust_analyzer: add missing macros deps
d1f928052439cad028438a8b8b34c1f01bc06068 scripts: generate_rust_analyzer: add missing include_dirs
a1eb95d6b5f4cf5cc7b081e85e374d1dd98a213b scripts: generate_rust_analyzer: add uapi crate
285df995f90e3d61d97f327d34b9659d92313314 i2c: omap: fix IRQ storms
9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
9bce6b5f8987678b9c6c1fe433af6b5fe41feadc block: change blk_mq_add_to_batch() third argument type to bool
b11a74ac4f545626d0dc95a8ca8c41df90532bf3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion x360 14-dy1xxx
d9e7c172a7f247f7ef0b151fa8c8f044b6a2a070 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
658fb7fe8e7f4014ea17a4da0e0c1d9bc319fa35 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
18e0885bd2ca738407036434418a26a58394a60e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
066e053fe208a3b83ee89dc5a192146add688861 fsnotify: add pre-content hooks on mmap()
0882ca4eecfe8b0013f339144acf886a0a0de41f drm/amd/amdkfd: Evict all queues even HWS remove queue failed
6cc30748e17ea2a64051ceaf83a8372484e597f1 drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
3bcde88d381a336ff252d67867c186ee602e6656 bcachefs: fix tiny leak in bch2_dev_add()
de69d56daac6d9b98fa384184078751db1288144 Merge tag 'asoc-fix-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0102fbf52b93e609fec0dab53b1fb4fe69113f5e gpiolib: don't check the retval of get_direction() when registering a chip
dcb73cbaaeb39c9fd00bf2e019f911725945e2fe gpio: cdev: use raw notifier for line state events
4490fe973669360efaef7350aeb9706f70164176 platform/x86/amd: pmf: Fix missing hidden options for Smart PC
fc99045effa81fdf509c2a97cbb7e6e8f2fd4443 smb: client: fix regression with guest option
7489161b1852390b4413d57f2457cd40b34da6cc cifs: Fix integer overflow while processing acregmax mount option
5b29891f91dfb8758baf1e2217bef4b16b2b165b cifs: Fix integer overflow while processing acdirmax mount option
64f690ee22c99e16084e0e45181b2a1eed2fa149 cifs: Fix integer overflow while processing actimeo mount option
d5a30fddfe2f2e540f6c43b59cf701809995faef cifs: Fix integer overflow while processing closetimeo mount option
605b249ea96770ac4fac4b8510a99e0f8442be5e smb: client: Fix match_session bug preventing session reuse
bc71aab4513f7fecd23c051703ef5adea2230a54 Revert "ext4: add pre-content fsnotify hook for DAX faults"
27773ce1776279ed3220a34d2e6bfcecaee7fc66 Revert "xfs: add pre-content fsnotify hook for DAX faults"
955fbe0ef19df4197595a98d0906c94025c4beef Revert "fsnotify: generate pre-content permission event on page fault"
4f4dc3a9378bc2e6bcf331ee9e65a21abf67e7e0 Revert "mm: don't allow huge faults for files with pre content watches"
252256e416deb255607f0c4a69e7cfec079e5d61 Revert "fanotify: disable readahead if we have pre-content watches"
a9381351dd6c52bf465233cae5f50da227834607 Merge tag 'nvme-6.14-2025-03-13' of git://git.infradead.org/nvme into block-6.14
69a5a13a22b1def29dce62b5b7c86e6098c20c68 bcachefs: target_congested -> get_random_u32_below()
9c18ea7ffee090b47afaa7dc41903fb1b436d7bd bcachefs: bch2_get_random_u64_below()
57e9417f69839cb10f7ffca684c38acd28ceb57b dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
a2ab25529bbcea51b5e01dded79f45aeb94f644a x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
385b64321c4e6a6313f494a25398f940d0ddca32 Merge tag 'amd-drm-fixes-6.14-2025-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d703575aded2cc371bac6e6fa34f3ac8509c75e4 Merge tag 'drm-misc-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
131c040bbb0f561ef68ad2ba6fcd28c97fa6d4cf Merge tag 'bcachefs-2025-03-13' of git://evilpiepirate.org/bcachefs
e3a854b577cb05ceb77c0eba54bfef98a03278fa Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c8a74954cde651726e0a2380de3907d0e903f809 Merge tag 'drm-intel-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d1d77326f585ccf1fb388e1bcc18a630e044577f Merge tag 'drm-xe-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c44e3d3cdb74c066ece370d66021b9ebff315c9a Merge tag 'usb-serial-6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f2865c6300d75a9f187dd7918d248e010970fd44 usb: typec: tcpm: fix state transition for SNK_WAIT_CAPABILITIES state in run_state_machine()
00ddc3f951e266a7df5fead1cfec69b251ca7d41 Merge tag 'drm-fixes-2025-03-14' of https://gitlab.freedesktop.org/drm/kernel
695caca9345a160ecd9645abab8e70cfe849e9ff Merge tag 'leds-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0b4ffbe4888a2c71185eaf5c1a02dd3586a9bc04 tracing: Correct the refcount if the hist/hist_debug file fails to open
ca3ac4bf4dc307cea5781dccccf41c1d14c2f82f xfs: Use abs_diff instead of XFS_ABSDIFF
03fc0a2dc9f8c292fad8a1bcfb6d1f0dec1824be MAINTAINERS: Update Ike Panhc's email address
90fd9ad5b0c981693c8512d9da01f14fb6596e9d bcachefs: Change btree wb assert to runtime error
70e23dda3817f8e74f71385e4c24dc891780deca Merge tag 'core-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c50999c977fc60ecbadfee4359a93116163d4f Merge tag 'locking-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22ea738f4539afc13aa34a34a631e5aae96bcf8 Merge tag 'sched-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eaca8a09e55a30e8f2df8d13d4071f8f856b716 Merge tag 'x86-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef9248676f81c0342d6e8f90a380a9e0b8c25280 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b1144bc7cbb91f688a216fdf02ae25050b839c4a Merge tag 'sound-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6efcfe105c7ace776e011bd82e4f781876fdb38e Merge tag 'gpio-fixes-for-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83158b21ae9a1a5c8285c3d542981bae914e26b6 Merge tag 'platform-drivers-x86-v6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
580b2032359d978418e5f7178511aef512229345 Merge tag 'block-6.14-20250313' of git://git.kernel.dk/linux
b35233e7bfa04045388967d3dc219e80cc88bc74 Merge tag 'for-6.14/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
912ad8b317fafbb5a08fc0d9c23cf46af39ec2a7 Merge tag 'bcachefs-2025-03-14' of git://evilpiepirate.org/bcachefs
2bda981bd5dddf9fc42c0cbcff6549230bbb520b Merge tag 'xfs-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1a2b74d0a2a46c219b25fdb0efcf9cd7f55cfe5e bcachefs: fix build on 32 bit in get_random_u64_below()
85ac31fecb37f94bb667e9cda86153f03d5fd3bd Merge tag 'bcachefs-2025-03-14.2' of git://evilpiepirate.org/bcachefs
a29967be967eebf049e89edb14c4edf9991bc929 Merge tag 'v6.14-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3571e8b091f4270d869dda7a6cc43616c6ad6897 Merge tag 'v6.14-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
eb88e6bfbc0a975e08a18c39d1138d3e6cdc00a5 Merge tag 'fsnotify_for_v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cd3a56ac2d132beea747f7b41cc085c82fe2eac0 Merge tag 'rust-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
31d7109a19f66dbce2ad3dc377343d734cdfa346 Merge tag 'input-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cb82ca153949c6204af793de24b18a04236e79fd Merge tag 'usb-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============4601069491199073856==--
