Content-Type: multipart/mixed; boundary="===============6252329540841039568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 10 Jul 2026 02:45:56 -0000
Message-Id: <178365155605.3795362.10741450209666869392@gitolite.kernel.org>

--===============6252329540841039568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4678d8464bef5265eb078c2d5efa062229a17a95
    new: 2a40fef1f3548579a529cc6e31ff9e2c13c7f657
    log: revlist-4678d8464bef-2a40fef1f354.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 0e35b9b6ec0ffcc5e23cbdec09f5c622ad532b53
    new: e57d6e9e20b551e4910d7a6331a81775c3ad6693
    log: revlist-0e35b9b6ec0f-e57d6e9e20b5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 622c8a7e5c3711be43223a95c9677a4f2659580d
    new: a966a86d4745724f39f1b8933c6d70a806e34be5
    log: revlist-622c8a7e5c37-a966a86d4745.txt
  - ref: refs/heads/mm-new
    old: 59e34180e138a293260301c139cf7ee800978533
    new: e6588fce8318112743458bc97b04e75d2c74d6ee
    log: revlist-59e34180e138-e6588fce8318.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 90e163793656660982d0eee8044ac8506284088a
    new: 15226d5f0978b7eb130966bf7608fa70538c74a6
    log: revlist-90e163793656-15226d5f0978.txt
  - ref: refs/heads/mm-unstable
    old: 3153587ed7079d95fbed3bfdf66b33434601c1de
    new: acbc9dc9a47f51c16df8ae6247ef5d55705fe795
    log: revlist-3153587ed707-acbc9dc9a47f.txt

--===============6252329540841039568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4678d8464bef-2a40fef1f354.txt

3c58f641e813c3c71039f8fd4d4e2a3aab713288 userfaultfd: prevent registration of special VMAs
14afcf67dc2c3d2fce9f0b987a8fd4187777a841 MAINTAINERS: s/SeongJae/SJ/
f84ca9b1888d8fce7dfefe0e750fa971f8797486 mm/page_vma_mapped: fix device-private PMD handling
e1cd30eceb6908fc13bebce41283b885d71ee8d6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
955b67c3ddf9912a670ed80eae7769745b4f405e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
1292c0ecb1caefb8ca064a3639d5673991e8810c mm/damon/core: validate ranges in damon_set_regions()
e1a1729419e3e440668dbc1ae95b0dc2004172fe fat: avoid stack overflow warning
f8ed699d493aafb8a989cc7d10a027ea40bd422f MAINTAINERS: add Usama as a THP reviewer
954157679ec34661c2e87e7eb796104a797c32db mm/damon/core: disallow overlapping input ranges for damon_set_regions()
79c37ae3733e93d9d8ea12ecb44f717e61439024 mm/kmemleak: fix checksum computation for per-cpu objects
47c81dadb704cdf07bb8f9f43b4fbe758a351e08 mm: page_reporting: allow driver to set batch capacity
e57d6e9e20b551e4910d7a6331a81775c3ad6693 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5ddf9d93631d04ce6d9df965587f3752cfbf69c2 mm/vmstat: fold stranded per-cpu node stats when a node comes online
8aba02c68fa72ee4508ad24ad4b3c53c1041ce65 lib: test_hmm: use device devt for coherent device range selection
b1a8617b7e60d30c7756b860de27082c873c7393 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
49cd37ecf37a1724a95bcf3e2beb3e26ae8c0e3b mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
ba6cdf6ea886592126b97fa09c8ff46f1bcbf8e4 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
e9c20959f08425979b78640253cc01fb7e825085 userfaultfd: wait on source PMD during UFFDIO_MOVE
0b838555425c7caa492c9641006b2cbb3a234239 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
3c4da47e5f3bb94f58990a6757add9a1a77045e9 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
536773890df30e0e3066c0dc017b51fe1f6443bd bug: fix warning suppressions with kunit built as module
6f75c764087ddb12d336807354d109c190551941 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
ef43d9d35463b6c96e30c50f1cda964708b00fce mm/util: don't read __page_2 for order-1 folios in snapshot_page()
a2dd5e82631fc69e37318febbbec5830853b600d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
6b8703d38c3bb70b0a97ce94c3cd871ab23b8bd8 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
a966a86d4745724f39f1b8933c6d70a806e34be5 mm: mglru: fix stale batch updates after memcg reparenting
8ca05a83c3122ce0b7ba789a7c32bcc241e3d6bb mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
1a1d8eecaaa2168d5a1510eb849138fbc5b660f6 tools/mm: add thp_swap_allocator_test binary to .gitignore
438d8b5e095ad865ddbad0f204519a5a9e6dc2dc mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
4ec6389e78094028b75f0c6bb432ab7e29cb1d10 mm/mprotect: drop 'sub' from batching context
361127e2a7d46a3d20102e2be9a88c36a0c29ffb mm/kasan: remove redundant initialization for kasan_flag_write_only
69e7f65cd5db552cbc6ec71b136c226e2e6535f6 mm/memory-failure: remove redundant initialization for hw_memory_failure
161d28be616317ec5d69f2879b445d8b50327b55 mm: memcg: remove stray text from obj_stock_pcp comment
406e4efaa25ad90bfd5b2b51a027ee607a08b4d6 mm/lruvec: trace LRU add drains and drain-all requests
c43e534e4267c89bba1cfdc9f50ce3b8f7124efa mm/filemap: reduce unnecessary xarray lookups when read cached pages
7f66f11523e155d4464b31a4d41131b8ba6a56c0 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
5f358fe3ea357c791ede0b80687b286abbb05c5c mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
e50939db107bbd8de05e419c579be9e5b3d949ee mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
8fb17993ee7df4c4552a107e988e7c2343ff2416 mm/percpu: honor GFP constraints when populating chunks
50cb8cd1a775ce381926e6387078e1a30a63b0e6 mm/percpu: make cached pages lookup explicit
867bcb2d88e06eadae195dbbd22fef2ce62de14c mm/percpu: avoid IO/FS reclaim in backing allocations
195747d3efdb4fd442c5dc1d61666308d07642a5 mm: remove PageTransCompound()
6cfd282f77df537c095d2630460a567457a85016 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
4d4e47d476b8bc36762443bc60ab39ce17512cd7 mm: mincore: use walk_page_range_vma() in do_mincore()
44e1e109449d0e378484ced4acbaa08687906c68 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
0eaad21910e19c1df8bad15bb9e2de5f7c5da0d4 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
46e68e3e9023bb42bf47e947d76fcf4d91d9c736 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
cab1f116403a30f31853bd53b615ebb1012b0551 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
ecdaddd66179de9b72ad74758a9e2fb940d1e715 csky: implement flush_cache_vmap() in C
fb2b214f6c7a307d8ce3e5c4ab76187eb4108cb6 arch_numa: remove redundant nodemask clears in numa_init()
16c4d2a8ccd19f4e7aad007b18346a0f5958ebd4 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
d67a3256becebe1ebd3787556f9db88de42bee57 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
13831bbf62d363c741f549ef3a560e7850c5ce03 mm/kmemleak: avoid soft lockup when scanning task stacks
f974e164fb7fb289e0028ceb4faac304971d28fc mm/kmemleak: stop the task stack scan early when interrupted
c3d5120ef1b68d31884904628b21ef2c96c290a2 mm/kmemleak: stop the per-cpu and struct page scans early too
2299a43cfa109d5dafb83064e16d22486480d38b mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
4992123534efb938bdd1a066d99cda6acc28e069 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
9e06a1b0433666d224e00235fab98a40d9575e05 mm: use enum migrate_reason instead of int for migration reason parameters
eac894f550c0c22d85d833b97e4aa9a4024daff1 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
204f225495cd39d1708224e7f0a783f23d6c1a1b mm/page_owner: add missing newline to count_threshold format string
49dca07c203a505b188e9f2af8c0eea9fe5b7021 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
b357f19cffbf53a8018d249bd6920f1f37ab9ea0 mm/page_owner: drop redundant page_owner prefix from static symbols
93375b12d7b066265004fddbf65ec17bb85b2f82 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
3beef71925b32b4fab64a7d5a4e0c8154ecc96e5 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
415c1c4e7e386d7d52d01cb196d83adbc209d018 mm/migrate: rename page to folio leftovers
88e265910ed77d8c88a1730cc37daefc9d4e96a9 mm/migrate: fix stale list name in migrate_folios_move() comment
7353e66908360253feeb6a12d0dd11e83dae6d80 mm/migrate: use migrate_info field instead of private
06a3c3f67561597a3f7a5c1a40f8b3d188eb4b72 mm/page_owner: add print_mode filter
fb64d7a6a21b78675ec7c6cfa0920ba08edc56b1 mm/page_owner: add NUMA node filter
4824855b6afb237b2f4713f07486bb6a157fa23f mm-page_owner-add-numa-node-filter-fix
20f8525b20af8ab874b5705a71ac2c3816d33de8 tools/mm: add page_owner_filter userspace tool
491d25ae0af0a5fb776e0e48ca513a81257aa115 mm/page_owner: document page_owner filter
e1f91bfad68f74684dc6b9516a3bcfa754725009 mm/page_owner: avoid docs build warning
8c869c71a1c6aabd2d3dd1b889f0f272e486d0f2 mm: add writeback.h to docs build
a28a7fcb87f1b4291fdaa0c3774809d239956f43 writeback.h: fix a typo in the wbc_init_bio() description
fa364a372eeac2d7cbe0e5bb3b0fad68dde9daf9 mm/page_alloc: drop flag-conversion "optimisation"
f9c4cb8c50edfb60614feab1f82048f1197b68f9 percpu_ref: fix documentation of maximum value
e40453ddae9b2ae227adbed88e1d5eac17a2dfa9 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
5ef42dbb7f7bd44cf3fb274da063b7a09290a217 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
8056560cf289b7f7e3f375532299aa0cf622c4eb powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
c9e48072e73e83e814581c1fdcdf52300b0837ed mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
384972a38350db2a1574ac8ddf45e12935c3b918 mm/mm_init: simplify deferred_free_pages() migratetype init
ba121499c77190a285f65943d174d5dcc234cb53 mm/sparse: panic on memmap and usemap allocation failure
454ed328044c363a22ee400621eb8dafe34631c4 mm/sparse: move subsection_map_init() into sparse_init()
6c3eaf4e17008b2ee5a92e5968bba174c96feaf3 mm/mm_init: defer sparse_init() until after zone initialization
bbd2759324f2ad3f0050251ece7762f9dd64cc98 mm/mm_init: defer hugetlb reservation until after zone initialization
0f1bc5ca034c5d342619d4fe96a41fe614e872d5 mm/mm_init: remove set_pageblock_order() call from sparse_init()
56b3732f510d2003fbb58a05919ecd3127475ae0 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
9d7ac5b07ac4be203f509a04308472c08055ea79 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
1ff80799582fd77414de549426af5a9297b5f956 mm/hugetlb: refactor early boot gigantic hugepage allocation
c5e1bae7dbf089df916c2ac105230d4e8812a0f2 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
e89e4ddd05d2f493c5af0c5cb10c5b0aaed0b024 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
1b9a5f95cd2e73accf4f5c7e50b7ad7c7463c4cc mm/hugetlb: remove obsolete bootmem cross-zone checks
d1d05511017230529fb506a82d9de9522c4372cf mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
528255c438a0c0f0bcd8741bd7e6f3810b1d27a8 mm/hugetlb: remove unused bootmem cma field
1cc590e8033a23591a0a892f167d1e1766920da7 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
693c76529e56ef11124f39c853592b0e3deb8d15 mm/memory-failure: drop dead error_states[] entry for reserved pages
107867e856409464d5378b41ef2bb6c00231a7ed mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
361d665a404a043860695b70c172c7d5db620ecc mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
990ee205f90368a1ea72467c63daac9b843cf172 mm/memory-failure: add panic option for unrecoverable pages
e15b97232c118afc976f73b66c2e4fe956f3ca52 Documentation: document panic_on_unrecoverable_memory_failure sysctl
2901813efbc7f1308afbc89484fc4461ec1d0745 selftests/mm: add hwpoison-panic destructive test
5381db1b4386a7bb1c90dffd21b88c4e7285e30a mm/kmemleak: skip the remaining scan phases when interrupted
995ed5b92615a7cb698fae14433c828ad99e415b tmpfs: zero unused folio tail for long symlinks
c114c33280b1e56314a8d9675d493b5bcca56b64 radix-tree: add/correct some kernel-doc
7d26493fe3717cbd3858543a5a7e96ffb336c777 mm: annotate data-race in cpu_needs_drain()
f6fa08e6448f9bf238f2c608656afa134d37425d mm-annotate-data-race-in-cpu_needs_drain-fix
d3618d06b7dafe2b2dde5d738ecd0c31be0e5744 mm/zsmalloc: encode class index in obj value for lockless class lookup
80548a681e0f028bba965f1c15f61d469ff972a7 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
7a0d86b5204f96396974802bc8b12039209f1138 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
c2e9f584738f81e56e78b15461552db8363eb841 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
6e55684b0bdd883be263fbbdad1d03ac51fc8296 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
fbd2fb7c5a07e16ab58ccfdc3e41fe9d8a718ebb mm/zsmalloc: drop class lock before freeing zspage
6fcfa28050acc04e6688f9612257449ec4198230 mm/zsmalloc: document free_zspage helper variants
18645fa2e121fc83c8c965904cf4bee0ce521c12 MAINTAINERS: move inactive maintainer to CREDITS
135de51117e1d91bc43334d3843e4063f866da79 mm: move alloc tag to mm
e63016a7c63d3d822879ba674400fd2e48fcbb17 mm/damon/core: reduce kernel stack usage
de7294a7c6283aa230b16ab1ee77ca64338d4e4c include/linux/swap.h: remove unused leftovers
a9effa98dbd497d227f545a50b47a8df6fe0d243 mm: constify oom_control, scan_control, and alloc_context nodemask
c270b8f16771a50fc794e965916d939eec483496 mm/swap_state: remove unnecessary lru_add_drain() from readahead
06368bdc237a5f2d56f3a57a35a8f4ce5ae38c65 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
f6448ea0cc4091eb64d003ade03d02c48be65143 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
5686986e48888be0d59d8e2d6e2018f6f55bd76e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
eb2a60c918a324c257e7a52df8ad572ce1d8f2a7 tools/mm/page_owner_sort: return explicit filter results
902477b9e11a510801894b6cfe2ab4ccf3b62cdf tools/mm/page_owner_sort: free per-record allocations
776cc9ecc561b9606a433aad6e3b99c27501c7b8 tools/mm/page_owner_sort: bound pattern output copies
1c9b8f0cd7b875c0487d71ffcd4bfd54fa25b1ce samples/damon/wsse: handle damon_start() failure
3388a791774d4e30c20c07a31268458258e3af1a samples/damon/prcl: handle damon_start() failure
fc967a8378386a950adacb17211c1ae08f40ad24 samples/damon/mtier: handle damon_start() failure
569f541846dc601a658e54e780aa048c04eb0045 samples/damon/mtier: handle damon_stop() failure
af3b631c87051e4fc1c30d3527f1d9f64687eef4 samples/damon/wsse: stop and free damon ctx when damon_call() fails
24cb30eac653acbf21a422968522fbd02ef7c210 samples/damon/prcl: stop and free damon ctx when damon_call() fails
2f95481b11c8eda7b5c53cbcfc1f5e10ac1e3db4 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
dfb31e14cb62c8688d890db2b80de20fb74a5f99 mm/damon/sysfs: kobject_del() region and target (error) dirs
a4dd59e984d4dde3065570dd80243772402bf403 mm/damon/sysfs-schemes: kobject_del() scheme dirs
631f81a2a4bd1abdf5708180818a52abd4eacb05 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
6eb45064f3b9024627c8b0243381419312d6087c mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
7720f83d139981deb6b8235a4cae75e7a44885e7 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
6af6d74a361889a9bde7c6b2596688d799c11dec mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
b4e9b101663081076c95933e3f7663c02ae3c602 mm/damon/sysfs: kobject_del() probe dirs
a1a7092ad9bd66359d76f5d282d29fdf9856b667 mm/damon/sysfs: kobject_del() probe filter dirs
c6a46dd13e4ae43c1abfb86f7935a735718cedb4 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
2093837d1f91aeb3bc1180929dd07c551f85d95d mm/damon/sysfs-schemes: kobject_del() region for populate_region error
ef548c2f4cc705afd4137e41e209a8817dad3401 sparc/mm: drop custom pte_clear_not_present_full()
3003a505ae731a343e237796890ea0757308fc94 mm: drop pte_clear_not_present_full()
139b5fe698752944180960bdd07d05d5f08a4c64 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
d784a8c2ac1c45162dda520c650690d71c545be8 selftests/damon: prevent cross-context state pollution in DamonCtx
e2b11a0d4ba15f0b3ef6dc3522b8ca6f29e2ccbb selftests/damon/damos_tried_regions: fix expectation output and join TypeError
296972b6520ff1455e311698cc0c66f76e00f282 selftests/damon: fix dead code, skipped checks, and broken lookups
818b21e056b168699e474765496ce4099f3aa6d8 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
e5d42e6be34d9ad503577c5d285ed1df80dfa674 selftests/damon/sysfs.py: validate memcg_path staging readback
f9693e4064b66f733ff44aad904e1924df6500f2 selftests/damon/_damon_sysfs: support kdamond refresh_ms
30ce48a2a8eb81cbecf4e20a7e3e77d1612cc798 selftests/damon/sysfs_refresh: test kdamond refresh_ms
569d38b84d1261f2e38d74d1ce8be3a87276f693 mm/damon/core: use kvmalloc for target regions array
c619caa97b5f8642607fff6da322370904ec81a4 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
50bee1faef2931d85be1e118ed54d7d6e748362f Docs/{admin-guide,mm}/damon: fix DAMON documentation details
5f1b943bcbaf964d866b3b4bc211721317ca6dd0 samples/damon: fix typos in Kconfig help text
fb636e4f77e8d01a14857f8e6c25bea0de7d21d5 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
3ddc5703e0b7a3ac54dae64f1cb401eed8061203 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
f8a617ed544543f6de91e5591ad44a8e561f8990 mm/damon/tests/core-kunit: test split above max_nr_regions/2
be50ec336a1560332874f38c67de4516cbeb95cf mm: mempolicy: fix automatic numa balancing for shmem
da38980c3c5e1551ee51bcbb8a17de24cf9b5879 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
e9661a3d7a52a077ed09bb125905a1ee75eecfb7 mm: add softleaf_to_pmd() and convert existing callers
1907a17c860cedbf90f087b64be67194c029ae95 mm: extract mm_prepare_for_swap_entries() helper
196563d0f1983cc1157f941dfec749ca86dc7c7a fs/proc: use softleaf_has_pfn() in pagemap PMD walker
1b92efd13bf64be0def6aee1520f48d3ce3272cc mm/huge_memory: move softleaf_to_folio() inside migration branch
fc79b7019f3210c4fd3b759ed84d5fd3596d6f54 mm/migrate_device: move softleaf_to_folio() inside device-private branch
c95ec414c3a3e0451e056b9a6843d61e610036f2 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
abb495ddb672be7a2f9f02b553bb6cc76adbb28b Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
76a0f345e210af89b708c5e393d33ed6dbe75c53 Docs/ABI/damon: document probe files
fd503a7f571b22d32392913ded1904f87244426e mm/damon/tests/core-kunit: test damon_rand()
3ae9502be41f569865f9079272d9413b8f80203d selftests/damon/sysfs.sh: test multiple probe dirs creation
dedb13fbc3e3293827d734bfa0694e91c8f9f1b4 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
627caa89619fa04efd4798403a608f8ebcc7b0a4 selftests/damon/sysfs.sh: test dests dir
800487460db9c5dd06bf9446ad8c2eeb411c5a76 selftests/damon/sysfs.sh: test all files in quota goal dir
b031dfeb307c83050c3a74de61f076f4f74b40a4 mm/damon/core: reduce range setup in damon_commit_target_regions()
fcadbaa22d9928d07eabee392dac0a1cd59b22dc mm/damon/sysfs: split probe setup function out
385c96b27df80152f2b84029ed30a4fc5ed18f93 mm/damon/sysfs: split out filters setup function
f8caddb0265fee3897243f8e69695e626175c8bf mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
2f5cbaeaa10c6f53f6aa01f29d3c2256911bac2b mm/page_alloc: use existing highatomic reserves on the buddy fastpath
6d714a7492a9ed1361d31a1f667d8ca32b4db29d maple_tree: add rcu locking check when LOCKDEP is enabled
a6b83589f79dea565c69181fa5594c20bedb8daa locking/lockdep: add sequence counter to held_lock
525184f25d3698323e7abf6302fb4df33d72208f maple_tree: add write lock checking with lockdep sequence numbers
eb1302ecdb574a0b9dec1c43d281564b850ff72c maple_tree: documentation fix
78fb6ec10149c4d28e9210ef0e22a9535b6d3218 maple_tree: drop dead code from mas_extend_spanning_null()
85f9863e5d2564de8bc15cc2b05cbe537e5907ab maple_tree: drop MAPLE_ALLOC_SLOTS
65771aac831124e88f8e2bc160140b90ca58cb71 maple_tree: clarify comments on mas_nomem()
80f7375ca35676e6d6f9d24c5b6b0fa6907290cb maple_tree: use prefetched value in mas_wr_store_type()
bc9007dfa8a3acc3139968ecb33b7f92832cce86 maple_tree: optimise mas_wr_node_store() when not in rcu mode
b93fc9fbf6eb3aeffdb6fc3b55fb970f192d0418 maple_tree: micro optimisation of mas_wr_store_type()
81af8a3359bcae983c261c673e0ae8efd197e2da maple_tree: add bulk parent set helper
386e20f8399df767d7433617218cbb72b5dcfc71 maple_tree: catch race in mas_alloc_cyclic()
eb73afbcbd5bdc215ae889e24a108971da44d602 maple_tree: document that erase may use GFP_KERNEL for allocations
4b3f875edc2c300de6d458201c22415c91085ba2 maple_tree: WARN_ON_ONCE when allocations fail
8c196b19b969970f9fb6b861c9c9aa293829de62 maple_tree: document erase and allocations better
3aafc57f3557c0a17f569736dd2d27521cfe53cf maple_tree: change two GFP flags in tests
1e23cb32b946a1a2b27e813fe88eee2a13050e1c maple_tree: fix argument name in header
c977ec6860baba00ae2babaab0cc3d6f5295d967 maple_tree: avoid extra gap calculation
f1925173036b6ab5aaf722a20f84dfa819572f76 maple_tree: add helper mas_make_walkable()
32ba819579341d5e66c45033823372153c8795cb mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
c3e3196815d41e2690d956a8bcaaf013166b6708 mm/vmpressure: skip tree=true accounting on cgroup v2
d3df8a0efaf46b9df559ca57f3e0dff7ac4c4d6c mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
1ed92ab5006932c664d39cac8bcfe834ba363334 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
46b6d30859c17b88b0605e8da93843248998fdee mm/shmem: fix data-race in shmem_fault
643398aa88d016473cdbe91a3dd4ce6ab5695a1c selftests/mm: move pkey selftest helpers to pkey_util.c
54fbc9cc11a80a5338d8e42ad394fb28267a66de selftests/mm: unify pkey sighandler selftest assertions and tracing
c1661ca3551210ce6eb3617102d84b085e1eda3e selftests/mm: use pkey_assert on clone_raw failure in pkey test
9009e79c1bb96e760fe205b64fc9d39c1091b754 selftests/mm: add missing mmap() return checks in pkey tests
fc6321885d92f99574ff7da8e6215e25b0bcd7dd selftests/mm: add missing pthread_create() return checks in pkey tests
f53387dd5aaee0bb72d72456b7cefb927bd6bb35 selftests/mm: fix clone cleartid race in pkey sighandler tests
7b9f459c4e497dc4953f91b51beba02fe17a7617 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
75f6a14bf249845bd2bcacac148151b65b549974 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
70da3416c22c0150bf9f1871beb2d2e2b2fa9b2b mm/migrate_device: pin large folios before splitting
90b416c99f5daea5b2917fbef30f89323a83baa9 condense comment about folio reference
8e4cf959ad36a6e8b00d5534b5894d404a4947f0 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
4920386e69de77cf69fe87dd607cb8768fd29c77 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
7f574a8702689ff10851df25bf0e7a11554aa2a1 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
d8b03758b5f727b20c468f8e2fdea4f4a1664f7c mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
529c86615a4c77832aa7678f2105c25a707fe6d2 mm/damon/core: introduce damon_nr_accesses_mvsum()
0a8385f7f218b9a2aee8329ee0af29e8f00526c6 mm/damon/tests/core-kunit: test damon_mvsum()
697bc7feb8dbb538a60ad85a55e9126374fe1434 mm/damon/core: always update ->last_nr_accesses for intervals change
e688808796eef54c27ece97fe1723af1eda86e22 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
0f1ee8a8abc5047612ea2efe04b4c3f33237f63d mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
96240255eb41e7c746f290ffe5392a2d73d3a1cd mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
199d5cbebfa2648b06ac70f415ba29c60fd1150e mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
13dc5911e1876a31bc350942a56313aaa469ba32 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
508c65b8a3325307a42629c947ec4988e24980af mm/damon/core: remove damon_verify_reset_aggregated()
38d25e6e313a82164a0849d06b69b442f41c5ef0 mm/damon/core: remove damon_verify_merge_regions_of()
a51837176b8c006d4288b84c63f1d94479899459 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
4b5deb7973b9960e43feea5d11e1c8c12464840a selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
f9238c860b0f604f80b4c728afc4fa4620ffbef3 mm/damon/core: remove nr_accesses_bp setups and updates
a88d9b1d14417be90930f8116f252db9f4780703 mm/damon/core: remove attrs param from damon_update_region_access_rate()
20e81418daedaee7ca8f927c666c231436780b8d mm/damon/paddr: remove attrs param from __damon_pa_check_access()
623a3f5e4a0f60d65ca755c18df32288c18eaa96 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
c75bc853a0044bda81cb6435d53efed18624efff mm/damon/core: remove damon_moving_sum() and its unit test
4c98829fbfed087b3b77ebb4b2928aa4924639e2 mm/damon/core: remove damon_region->nr_accesses_bp
57bc694369afc301ba89af2c14324c5d516cd066 mm: fix mapping_seek_hole_data() overflow on last page
a5f97b2f893dd21790d9658d5c88a3c80c39946d mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
1362990a16eb0fc733ca98fc2d783d7fbc49756e mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
fa975550f44548ca81946cc46ce98cc467a0da1e mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
b93a82e3db130691d3bb7f1efa90f17df622d721 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
5ce3a007c74e38ba4dfa83fd38b29ca7cfe525fd mm: hugetlb: use error variable in alloc_hugetlb_folio
4dd74a5b1b4ffd1028c050bca94cf280643912ff mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
26aeaf92f994c42e1769bec22f58301e52b6e974 mm: hugetlb: refactor out hugetlb_alloc_folio()
f5944f9e22a145c8701a63a3e02ecdeba88f2cfe memcg: bail out memory.high when memcg is dying
3e1baf01a0351ea177966c15a03592a48aed1758 memcg: bail out memory.max when memcg is dying
8936e3f37de5e69ed9f561d88bd5d9ce65847266 memcg: bail out proactive reclaim when memcg is dying
deddc8505a10e8f987744b6b968b870d74c3ebfc memcg-v1: bail out reclaim when memcg is dying
843dbe002958b5be1e8c5af15b727c01001c90a8 mm/vmalloc: add alignment info in warning print as possible failure reason
2d38e0c11b1d1182c470047fb4ebb217a6b4e223 mm/damon: add damon_region->last_probe_hits
bc3da95102f6e21ca378180f756fb27ab4682a0f mm/damon/core: introduce damon_probe_hits_mvsum()
2c780937ef8b7982993f5dba718d01e8bed5be47 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
c257277927377e55589cffb9406222fc18a341ba radix-tree: fix kmemleak false positives on tree head reassignment
e8404c75aa4f9fd5e054cc2a2c9bdc85bd72da19 mm/secretmem: disable under HIGHMEM
eed06669937d6091f4a51c76218a125c0d13428b mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
3609180866a889b8995989d4a8045af1372837ee mm/page_alloc: some renames to clarify alloc_flags scopes
a97f159f3c50e052a6e4d8b716274d49ad0d5634 mm: name some args in a function declaration
ef9fc0283eae749222d0dcc85ba9fb3957092ed7 mm: split out internal page_alloc.h
9f27bf3e2569a28b1024cf98588682b8ef96609b mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
a8868241c678b62bf159d17b93caa3562332b24f mm/page_alloc: relax GFP WARN in nolock allocs
466ed046bcd9ca3ab7f9d55acd22d23137d37f1c mm: move some stuff to mm/page_alloc.h
8b288456a247df4cf0462737c0aa2ec8a778b5f2 perf/x86/intel: use higher-level allocator API
7fcbcd206415d175262816d0ff90b63b9f40ff6d KVM: VMX: use higher-level allocator API
cece888ddd0f45074bfd7f50fd8b8d1805920e26 x86/virt: use higher-level allocator API
f72aeb34e8643aad5cf6cd6968306379e4b4dfe7 sgi-xp: use higher-level allocator API
13631e2774000151b89f881823c85ecd59ccb73f net/funeth: switch to higher-level allocator API
03e71c39836af02ce8fcee170b6f918ec10993db mm: remove __alloc_pages_node()
85d1dcf976b7bbe7227bbe16289c8093394c9296 mm: move __alloc_pages() to mm/page_alloc.h
133c13a588ea931284da9a864b5251443e6cc21a mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
3b95fea2cd37e55ebb8f2c924ba73ccff7ce9153 mm: remove the __GFP_NO_OBJ_EXT flag
306a20843d0926c812928c27cc936b6631ce60ad mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
8038c5f2f9b8422285902880e9c09150c96f6477 mm: factor out can_spin_trylock()
d7df62ce74808c0b675c710c5f2f69578d8a47f3 arm64: make huge_ptep_get handled unaligned addresses
68caf4aac532d0d8e110a4040462ad8d331d4a7f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
16c52afd7bfceb006f5a349f165438644c1c7880 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
741dbfcad9bb56c2e4ba8b0f4829140b349f28d4 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
fdd5f55d75f147e48a60aa855206ffeed7e0be5e mm/migrate: use huge_ptep_get() in remove_migration_pte()
c39af0625c3b15f6783086c64e3940f4b05ff5aa mm/page_vma_mapped: use huge_ptep_get() for hugetlb
80d96ed4724ac84975e76ef77c4c3c603f19fcf8 mm/mprotect: use huge_ptep_get() for hugetlb
a9a05c49d73ff60af7f0d8ba284d12bde785d154 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
3789d93f66547fd79446a9ef6068faa1bfcd9a76 docs: ABI: zram: fix spelling mistakes
b25b3d3dcce17197aa69e2ac6d14e3222693bc20 mm/damon/core: safely validate src on damon_commit_ctx()
06180ae69701475a71b97bdc32cc8cacb0501027 mm/damon/core: do parameter testing commit on damon_start()
4fee47774c21851cb0968f5ac8d5384339808f0c mm/damon/sysfs: remove duplicated commit input validity check
45d27f71952c50422c9b7c0af1f7d75822a6f66a mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
1729c138111034079abd86fbe91454576c7b45f9 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
4b1852a4b4282f221a27004917e10d9d988987d2 mm/damon: document region size validation in damon_set_regions()
75ad39192de4b1effbf509a239ab41f653560d8f mm/damon/core: remove start, end check in damon_set_region_system_rams()
35c33f43736965b7d11131899882e5ce17c45dd3 mm/damon/sysfs: remove region size validation
3c14ba55b45b72a8386ab6deb12e04b5f2ef4a1c MAINTAINERS: add ABI docs and selftests to ZRAM entry
260ee59522e90da6790523a98b31694f8e770367 mm: memcg: reset zswap settings in css_reset
81c48d43077aefca4ab7a9850732f49ded011bf1 mm: memcg: reset oom_group in css_reset
09501190f5772d2affb1a7407d8ff1a7195797a2 mm: nommu: add sysctl_max_map_count() check for do_mmap()
5762cb04172fd818267b61e34d4ff723fd7031f4 mm: nommu: point to the write iterator upon split_vma
45f1f84edac87241b8445cc13698c6b77c2c72a2 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
e5b60e9ed24fb3026dd25bb7f9fe42e07d09ec0a percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
4bdc92266fb295ea264e48a77f037062fab7b8ad lib/maple_tree: add missing spaces after switch keyword
75a82dbe08734cc71be670c1a9b5414ff509fb6c selftests/damon: check correct path in ensure_file() not_exist case
30f3d9a2b3dc17de4d7b789954f07b6f9c7b16aa mm/damon/core: stop ctxs in damon_start() before returning an error
481d215d625316b0552cbcfe5a1641aac15ebfa3 samples/damon/mtier: do not stop first context for damon_start() failure
f386c0bcdcfd21d2d1d1f03ed33e971414241d38 mm/damon/core: make damon_stop() never fail
d40e8fc03e5e22686f682323955a5427898b7143 mm/damon/sysfs: ignore damon_stop() return value
7d21f938d6c43cb7c266c8b511b95fd2001d5f62 mm/damon/reclaim: ignore damon_stop() return value
2ecb3db1855c865c2607ee9f8bc4c739cfcc8511 mm/damon/lru_sort: ignore damon_stop() return value
4f64d1eb20cb70b2c692e9e48788fc3a7cee782a mm/damon/core: change damon_stop() return type to void
2706ed481bd34073dd5ce1d8f00fe28787381b1f samples/damon/mtier: stop all contexts with single damon_stop() call
d652a0b754bdc67467faaf7d8822e087a700fde6 mm/damon/core: wait ctx stop in damon_call() before reruning an error
5178b63f5d8b87a11a4e39f25ead53f38e29a872 samples/damon/wsse: do not stop ctx for damon_call() failure
e467a850409ff9ad47db0d5772ea3142cd5ff30e samples/damon/prcl: do not stop DAMON for damon_call() failure
5fdc81893e364ce5d5c447599835114daec4282d mm/percpu-km: clear page->private before free them
04776646230142e031f79b6162fe0960b5996b89 mm/compaction: stop recording free page order in page->private
c21fae918128586c7df20d3b9d17367b7751ca8d mm/huge_memory: add page->private check back in __split_folio_to_order()
6bf6014e896f22b4b96fd9989393af4825f185a0 mm/page_alloc: make sure tail_page->private is zero at page free time
cd3d7217cea1992992465f68ba67c85259de5082 mm/page_alloc: remove set_page_private() in prep_compound_tail()
f4db266269d8534d04563cdeb2d3033de2a39f98 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
f97fc3307d49e127deeccc6caa1bd428e6099b7a mm: rename in_lru_cache to maybe_in_lru_cache
1b6439808afb97479f0309ed4ff6007ec41757d7 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
f137c653e8891cab545d96775f5e84e63d302873 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
dace096b657b441be6dc7c3df7ebd6b45ccff0b3 mm: entirely remove lru_add_drain in do_swap_page
8a40d43075cf68034f15ab360bd4d017fad3918b mm: clarify the folio_free_swap() for do_swap_page()
b16f197914a425c39e97df7dc8398a9d1310af2b mm/kconfig: drop redundant memory hotplug dependencies
19719286f21b063a744c7e46206c2c7c205ec0df mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
e5f0e89fcc616e016ac09f2824549f65b63e673e mm/swap: colocate page-cluster sysctl with swap readahead
adad3d01c3dc7483dcc211339ef9ec5399994178 mm: rename swap.c to folio.c
4f353e610267b4108fb61e4e035f2355a1e89b27 mm: move reclaim-internal declarations out of swap.h
1cbc78e48e7515c86f4564a8e00d377bdd9d5741 mm/shmem: annotate benign data-race in shmem_getattr()
029d518b42f396c5e4af0db275151c3a5be63561 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
10ff5337ea0735b13744a6ae02762b9cad9287e2 mm: rename uffd-wp PTE bit macros to uffd
644e4a99b16ec4ca4092a9de9e445f03e8cea02d mm: rename uffd-wp PTE accessors to uffd
8daea90b9dd3cecf5251a0c92d2af216950e1e6b userfaultfd: test uffd VMA flags through the vma_flags_t API
b86d71c3676c0768cf647f41c7acf859be8c7439 mm: add VM_UFFD_RWP VMA flag
d6980608bb5e12dfbffb1166f5181d8e2c5ac6c9 mm: add MM_CP_UFFD_RWP change_protection() flag
f428818519ef5346c8cc29f08bb86152ef15ec6e mm: preserve RWP marker across PTE rewrites
96e85cbfa6ae759cfe76c1fdee9f14d1cbf1b4df mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
9054c088034a5c1f775cfc186f4f1150903b99da userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
9e64ae1f206961df23c9896d0712f62585d87de3 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
ac6f644be010b8be6253013be034e96501b4cfbf mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
964f54140c0797fe96c270f1035184e785e79e5a userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
60a4e823d8c2e771496a59faed63f52fad32a53a userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
ae2b7d4688d8dea7e105ff5552a6fa081fbfb6b4 selftests/mm: add userfaultfd RWP tests
bfe4075948a9fccd99ae42377e3f8e394f8a76c5 Documentation/userfaultfd: document RWP working set tracking
acbc9dc9a47f51c16df8ae6247ef5d55705fe795 mm: nommu: fix the error path when vma_iter_prealloc() fails
00bdd7849bbb9c7ef99a3948d902d84e6284cd6d ksm: add linear_page_index into ksm_rmap_item
51e990270db6f35daf9394a85817b7005696cbeb ksm: optimize rmap_walk_ksm by passing a suitablepage index
d654bf417b751a91c60da04a589072197c8f12fd ksm: add mremap selftests for ksm_rmap_walk
711b810ca9e88e9a5004e6fe1cb2ce5d99199a7a mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
42e440a2c1908e37659a14ff765d0d5e7499d6a0 alloc_tag: add ioctl to /proc/allocinfo
de770ce0e15a6461023eb038d6eceab729cd8eee alloc_tag-add-ioctl-to-proc-allocinfo-fix
3b3caa4fd340da575c9897bc96b8d1197653e140 alloc_tag: add ioctl filters to /proc/allocinfo
a5286015e64a80d7c36788f65fd62065f53e98c3 alloc_tag: add size-based filtering to ioctl
efb4c3ff6b428fa482fab2de6b8d50fdf337fc8c alloc_tag: add accuracy based filtering to ioctl
27f7a637fccfd1e0a9cf1c492018aa7427b0b913 kselftest: alloc_tag: add kselftest for ioctl interface
7f640aa15acba619726748ba91ece0b30c77674a kselftest: alloc_tag: extend the allocinfo ioctl kselftest
5eee67851e7bc4373ec7402efabbdb11c6f6affb x86/mm: drop order parameter from free_pagetable()
a10c80f1b5f7eee3ea6bc954cbeaa4c4fad02155 mm: provide free_reserved_pages(), removing x86 variant
3b6c3cb14caa3fc94801900cde6c6be13be69bb5 s390/mm: use free_reserved_pages() in vmem_free_pages()
09d2862a1293d91cf75e12eaaeeaf3f70265aa45 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
66923f6c47fa73d6e3f333032d5035d029fafd42 x86/mm: stop marking vmemmap as SECTION_INFO
2c2700a91b6ad6810732fbcf96262ef32c38c75c x86/mm: stop marking page tables as MIX_SECTION_INFO
2c1c6a1ea3b7e3ca1610c8e5bf3a41bbfb98ad99 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
86f500c369c51bcac6bf9710cfdf7c3e74e593c8 mm/hugetlb_vmemmap: remove bootmem_info leftovers
ee3284438c7667aa818a75c1dac46f705b7073cf mm/sparse: remove bootmem_info.h include
e7a0d20435feebc7c2adf0eea778e1b40fdf5d2f mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
34beefc7823297ff741bb0152cc8a6a22d71bab3 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
4c6dd96110a1359fb2b8c135836e590b2f508f33 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
8e8f0338dbd8b853438fd0adcff6c570013c4011 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
30daf58ea364c167c442a4b389f93129115f0ebd mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
beb06417192d612777a21daf7a556fd07b22cbc4 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
7db12f7ee5248672b7e7e8a35617e23345653099 mm/damon/core: update probe hits for new parameter commit
f84c258b6dc256a2d85e091bf57b07289ac9af62 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
e049c038a925526ba3103559fd7c0322b00977bc mm: kmemleak: confirm suspected leaks with a second scan
5dc05f21659b2fb46eb8126c0bbfc511b5f17a2e mm: split out mm_init and memblock declarations from internal.h
9254b15cf053cd4c6ad95f7cffe76cbfdb966e8f mm: split out sparse declarations from internal.h
d160b67d31b83152a0abc6adde23a9fce3822726 mm: split out vmalloc declarations from internal.h
1108b76b222f964e92d56c23e90d0646b4654211 mm/ksm: Initialize the addr only once in collect_procs_ksm
881fb5b3cc51806fb328ca3e1d7aa899b684e279 ksm: Use precise linear_page_index instead of the whole address space
b4f7c34ee0124db17e1de7c7275383063b69f718 selftests/mm: fix memleak in migration benchmark
518a07b25cc444d4bcba135378dca9d71cd3d28a arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
9b6da4b02b7ca2213b31cbad947d77af1970eff5 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
ee9692de2c1a2e1c3b81c0cd63030ecc48a084b8 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
50cb130264ea6f4981cacef0453c2192ef325974 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
2307c97a46aaf98191d5a2fe0226ca58291347e5 mm/vmalloc: map contiguous pages in batches for vmap() if possible
1f242b4a0ec2affeb4a8aa5722c39f60f1c81c8f mm/vmalloc: align vm_area so vmap() can batch mappings
21b2353dae4ac265bc9950ce65f8e93d4b96ea4b mm: standardize printing for pgtable entries
2a5aee5b4d3d45198b7b65af52c739b123fc5bb8 selftests/mm: handle EINVAL when configuring gigantic hugepages
f390b9337d9e786cd2c16514a2d7f5e7be6da167 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
1e04d9a73dd06a4f35f9b1d4d56830210ce9a4c3 selftests/mm: fix ternary operator precedence in ksm_tests
7d1cf23d19709bce1be34830577eb37200b84a57 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
2e563afd0547076051430dac810f698c63a11d57 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
dd0aa814374bc8b0a63a7746e1a22823a620772f mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e6588fce8318112743458bc97b04e75d2c74d6ee mm/swap, PM: hibernate: atomically replace hibernation pin
7fb4cb5903cc491f14cd994730c373eeef718c0e lib/xz: replace min_t with min
0f951a5d6bac840437c243548b63582c25f656f2 resource: downgrade "resource sanity check" warning to debug level
b4ee06fd0760a585b0f1a2189140b4177033e914 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
8cf4857840ca97ef28d50ca5133ec5434b2846dc lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
e1cd5a246271909028777ee6f8f7cee4d2fec47b ocfs2/cluster: keep heartbeat local node stable
312cafb9726eda2172db62e165255821605cb77d ocfs2: use inode_lock_nested() for orphan dir locking
dc5ca0473572236b5a8a08725e3c47d9e4aaa2dc lib/string: fix memchr_inv() for large ranges
d413055dfcda90d9c7e8647a67cc66ad81d63d0c kernel/params: fix a pr_debug(" %p ") in parse_one()
f1b07094dee3d3400f82d08e49266b1a4de51b5f watchdog/softlockup: fix softlockup typos
6e4b933b7970e3f9ece63a69388f8d67b078f2c3 ipc: only destroy orphaned shm segments on sysctl write
ae84db7b39b9c4f33d6d369c99dad70a64c4f915 lib/xz: use size_t instead of uint32_t in a few places
e3bf51c43e4868313600293a29af6ab20d91e319 lib/xz: fix comments
5b0deef4e1eeee01c8f50cbdbc371c33af86a61e signal: avoid shared siginfo namespace rewrites
46e84b36a31a794a91a54ecbc832acbd68fff427 signal: change sys_kill() to use SEND_SIG_NOINFO
0281c0407571a0251ae9f1e15204e47c0608cc37 signal: avoid unconditional siginfo copy in send_signal_locked()
9150ec4d4c98b740e8897f7a673f322bc8e8416a lib/math: add KUnit test suite for polynomial_calc()
7d54d3bd2fea9bdae7168cb0eaa9074d3b1a983f fat: restore original value when fat_ent_write failed
bf9b7bb42d0b507cf2dae1146784cb7a6b39c654 tmpfs/ramfs: let memfd_create() work on nommu
c5eb5a5a2734be2ffb0a61d6fa3bdf55b0c3a0e8 riscv: mm: exclude invalid THP PMDs from page table check
51624709e8d32bae7073e5a897305d573401196a kernel: refactor: shorten has_pending_signals
319d270f3709a494dba7543b00053ee380c5c662 tools/accounting/delaytop.c: fix typo in PSI header string
ac7d60c9d1af338e104ce3d9c71d2055bf7644a6 riscv: mm: fix concurrency in mark_new_valid_map()
49d77165ff1b8ebae641de4935eeddc60ae118ef riscv: mm: avoid spurious fault after hotplugging vmemmap
833cc807b1e15d2ce22c24dffa1e302086b6e2eb tools/compiler: match glibc 2.42 definition of __attribute_const__
9cc965bc2595453cef9561fdfea38d39e0c93bf6 ocfs2: bound namelen in dlm_migrate_request_handler
3aac22d1228e749b2278c8f4c73d0b257eb831fe ocfs2: validate lengths in dlm_mig_lockres_handler
c8a0eb3228e1a3ccf0714dcd4751f5192196d29a delaytop: add delay max for delaytop
a597b71326a04f14f947e77a290053ad580bfbc9 delaytop: add timestamp of delay max
c5b1cb739d98f54dd9e710fda6eca3fc97eb73f6 delaytop: sort by max delay to highlight top latency processes
9ca0d2cf643e3722a7b1384cd55b0f7a2f43c781 delaytop: fix a bunch of docs build problems
d3f0d076f9820b46649f8743651905095288ebe1 ocfs2: fix hung task in orphan recovery
50ec2667b9fd1dae0ae885480ac99fb5c8dd264b pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
ccf6a90af75968a74782a705c266d1481b826e0d lib/random32: convert selftest to KUnit
9a9d3b032b71b1bdedf42beed9641338c06297c1 panic: fix va_list reuse in panic_try_force_cpu()
761fa746e59064817349a36e0d2260e3ba4448f8 pps: don't try to wait for negative timeouts in PPS_FETCH
ca8ec0f34c48947e7d2fac34f509688972b512d8 pps: don't allow PPS_KC_BIND on removed devices
790ff9a9430befc7b1a97a191014c878e6d7f2bf pps-gpio: remove dead capture_clear code
7424be0deb0fb2feab757f6d82d476296cb385f5 reboot: use lookup tables for sysfs mode and type strings
365dcb84a2aa18a4b4a20d5f2a78469c3efcbe38 reboot: use a lookup table for hw_protection_action strings
fc6ab000f91304fe4e3b105ad3fae3388993cd97 ocfs2: validate inline xattrs during inode block validation
dd45dd9cc3b83ffb65abe858c29ce5bc117a0a84 ocfs2: validate external xattr entries when reading metadata
5f5193c515cbd2267035d5c97b2feeaa7f401be1 taskstats: remove dead taskstats_exit_mutex declaration
fbe1b26d6c5df3a395be71bc65cfefffad0925e2 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
4d23e8a0df154c80eb7b9018e454e57f2ef9014d kernel/fork: declare max_threads __read_mostly
e82844fea544ba273ddcb02411f2360db56b1a5d .get_maintainer.ignore: add Nathan Chancellor
0e534480319c2aed13ceef4e69fba237d41c0efc checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
2e8f715f9915987aa9775ce4689fd6880aecdd5e mailmap: add entry for Charlie Jenkins
aa7c2dc310a1c22268ef7aeb7b0f8276f18a38be ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
15226d5f0978b7eb130966bf7608fa70538c74a6 rapidio: clear mport->net when rio_add_net() fails
2a40fef1f3548579a529cc6e31ff9e2c13c7f657 foo

--===============6252329540841039568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e35b9b6ec0f-e57d6e9e20b5.txt

3c58f641e813c3c71039f8fd4d4e2a3aab713288 userfaultfd: prevent registration of special VMAs
14afcf67dc2c3d2fce9f0b987a8fd4187777a841 MAINTAINERS: s/SeongJae/SJ/
f84ca9b1888d8fce7dfefe0e750fa971f8797486 mm/page_vma_mapped: fix device-private PMD handling
e1cd30eceb6908fc13bebce41283b885d71ee8d6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
955b67c3ddf9912a670ed80eae7769745b4f405e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
1292c0ecb1caefb8ca064a3639d5673991e8810c mm/damon/core: validate ranges in damon_set_regions()
e1a1729419e3e440668dbc1ae95b0dc2004172fe fat: avoid stack overflow warning
f8ed699d493aafb8a989cc7d10a027ea40bd422f MAINTAINERS: add Usama as a THP reviewer
954157679ec34661c2e87e7eb796104a797c32db mm/damon/core: disallow overlapping input ranges for damon_set_regions()
79c37ae3733e93d9d8ea12ecb44f717e61439024 mm/kmemleak: fix checksum computation for per-cpu objects
47c81dadb704cdf07bb8f9f43b4fbe758a351e08 mm: page_reporting: allow driver to set batch capacity
e57d6e9e20b551e4910d7a6331a81775c3ad6693 mm/memory-failure: trace: change memory_failure_event to ras subsystem

--===============6252329540841039568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622c8a7e5c37-a966a86d4745.txt

3c58f641e813c3c71039f8fd4d4e2a3aab713288 userfaultfd: prevent registration of special VMAs
14afcf67dc2c3d2fce9f0b987a8fd4187777a841 MAINTAINERS: s/SeongJae/SJ/
f84ca9b1888d8fce7dfefe0e750fa971f8797486 mm/page_vma_mapped: fix device-private PMD handling
e1cd30eceb6908fc13bebce41283b885d71ee8d6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
955b67c3ddf9912a670ed80eae7769745b4f405e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
1292c0ecb1caefb8ca064a3639d5673991e8810c mm/damon/core: validate ranges in damon_set_regions()
e1a1729419e3e440668dbc1ae95b0dc2004172fe fat: avoid stack overflow warning
f8ed699d493aafb8a989cc7d10a027ea40bd422f MAINTAINERS: add Usama as a THP reviewer
954157679ec34661c2e87e7eb796104a797c32db mm/damon/core: disallow overlapping input ranges for damon_set_regions()
79c37ae3733e93d9d8ea12ecb44f717e61439024 mm/kmemleak: fix checksum computation for per-cpu objects
47c81dadb704cdf07bb8f9f43b4fbe758a351e08 mm: page_reporting: allow driver to set batch capacity
e57d6e9e20b551e4910d7a6331a81775c3ad6693 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5ddf9d93631d04ce6d9df965587f3752cfbf69c2 mm/vmstat: fold stranded per-cpu node stats when a node comes online
8aba02c68fa72ee4508ad24ad4b3c53c1041ce65 lib: test_hmm: use device devt for coherent device range selection
b1a8617b7e60d30c7756b860de27082c873c7393 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
49cd37ecf37a1724a95bcf3e2beb3e26ae8c0e3b mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
ba6cdf6ea886592126b97fa09c8ff46f1bcbf8e4 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
e9c20959f08425979b78640253cc01fb7e825085 userfaultfd: wait on source PMD during UFFDIO_MOVE
0b838555425c7caa492c9641006b2cbb3a234239 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
3c4da47e5f3bb94f58990a6757add9a1a77045e9 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
536773890df30e0e3066c0dc017b51fe1f6443bd bug: fix warning suppressions with kunit built as module
6f75c764087ddb12d336807354d109c190551941 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
ef43d9d35463b6c96e30c50f1cda964708b00fce mm/util: don't read __page_2 for order-1 folios in snapshot_page()
a2dd5e82631fc69e37318febbbec5830853b600d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
6b8703d38c3bb70b0a97ce94c3cd871ab23b8bd8 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
a966a86d4745724f39f1b8933c6d70a806e34be5 mm: mglru: fix stale batch updates after memcg reparenting

--===============6252329540841039568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e34180e138-e6588fce8318.txt

3c58f641e813c3c71039f8fd4d4e2a3aab713288 userfaultfd: prevent registration of special VMAs
14afcf67dc2c3d2fce9f0b987a8fd4187777a841 MAINTAINERS: s/SeongJae/SJ/
f84ca9b1888d8fce7dfefe0e750fa971f8797486 mm/page_vma_mapped: fix device-private PMD handling
e1cd30eceb6908fc13bebce41283b885d71ee8d6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
955b67c3ddf9912a670ed80eae7769745b4f405e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
1292c0ecb1caefb8ca064a3639d5673991e8810c mm/damon/core: validate ranges in damon_set_regions()
e1a1729419e3e440668dbc1ae95b0dc2004172fe fat: avoid stack overflow warning
f8ed699d493aafb8a989cc7d10a027ea40bd422f MAINTAINERS: add Usama as a THP reviewer
954157679ec34661c2e87e7eb796104a797c32db mm/damon/core: disallow overlapping input ranges for damon_set_regions()
79c37ae3733e93d9d8ea12ecb44f717e61439024 mm/kmemleak: fix checksum computation for per-cpu objects
47c81dadb704cdf07bb8f9f43b4fbe758a351e08 mm: page_reporting: allow driver to set batch capacity
e57d6e9e20b551e4910d7a6331a81775c3ad6693 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5ddf9d93631d04ce6d9df965587f3752cfbf69c2 mm/vmstat: fold stranded per-cpu node stats when a node comes online
8aba02c68fa72ee4508ad24ad4b3c53c1041ce65 lib: test_hmm: use device devt for coherent device range selection
b1a8617b7e60d30c7756b860de27082c873c7393 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
49cd37ecf37a1724a95bcf3e2beb3e26ae8c0e3b mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
ba6cdf6ea886592126b97fa09c8ff46f1bcbf8e4 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
e9c20959f08425979b78640253cc01fb7e825085 userfaultfd: wait on source PMD during UFFDIO_MOVE
0b838555425c7caa492c9641006b2cbb3a234239 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
3c4da47e5f3bb94f58990a6757add9a1a77045e9 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
536773890df30e0e3066c0dc017b51fe1f6443bd bug: fix warning suppressions with kunit built as module
6f75c764087ddb12d336807354d109c190551941 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
ef43d9d35463b6c96e30c50f1cda964708b00fce mm/util: don't read __page_2 for order-1 folios in snapshot_page()
a2dd5e82631fc69e37318febbbec5830853b600d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
6b8703d38c3bb70b0a97ce94c3cd871ab23b8bd8 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
a966a86d4745724f39f1b8933c6d70a806e34be5 mm: mglru: fix stale batch updates after memcg reparenting
8ca05a83c3122ce0b7ba789a7c32bcc241e3d6bb mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
1a1d8eecaaa2168d5a1510eb849138fbc5b660f6 tools/mm: add thp_swap_allocator_test binary to .gitignore
438d8b5e095ad865ddbad0f204519a5a9e6dc2dc mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
4ec6389e78094028b75f0c6bb432ab7e29cb1d10 mm/mprotect: drop 'sub' from batching context
361127e2a7d46a3d20102e2be9a88c36a0c29ffb mm/kasan: remove redundant initialization for kasan_flag_write_only
69e7f65cd5db552cbc6ec71b136c226e2e6535f6 mm/memory-failure: remove redundant initialization for hw_memory_failure
161d28be616317ec5d69f2879b445d8b50327b55 mm: memcg: remove stray text from obj_stock_pcp comment
406e4efaa25ad90bfd5b2b51a027ee607a08b4d6 mm/lruvec: trace LRU add drains and drain-all requests
c43e534e4267c89bba1cfdc9f50ce3b8f7124efa mm/filemap: reduce unnecessary xarray lookups when read cached pages
7f66f11523e155d4464b31a4d41131b8ba6a56c0 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
5f358fe3ea357c791ede0b80687b286abbb05c5c mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
e50939db107bbd8de05e419c579be9e5b3d949ee mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
8fb17993ee7df4c4552a107e988e7c2343ff2416 mm/percpu: honor GFP constraints when populating chunks
50cb8cd1a775ce381926e6387078e1a30a63b0e6 mm/percpu: make cached pages lookup explicit
867bcb2d88e06eadae195dbbd22fef2ce62de14c mm/percpu: avoid IO/FS reclaim in backing allocations
195747d3efdb4fd442c5dc1d61666308d07642a5 mm: remove PageTransCompound()
6cfd282f77df537c095d2630460a567457a85016 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
4d4e47d476b8bc36762443bc60ab39ce17512cd7 mm: mincore: use walk_page_range_vma() in do_mincore()
44e1e109449d0e378484ced4acbaa08687906c68 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
0eaad21910e19c1df8bad15bb9e2de5f7c5da0d4 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
46e68e3e9023bb42bf47e947d76fcf4d91d9c736 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
cab1f116403a30f31853bd53b615ebb1012b0551 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
ecdaddd66179de9b72ad74758a9e2fb940d1e715 csky: implement flush_cache_vmap() in C
fb2b214f6c7a307d8ce3e5c4ab76187eb4108cb6 arch_numa: remove redundant nodemask clears in numa_init()
16c4d2a8ccd19f4e7aad007b18346a0f5958ebd4 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
d67a3256becebe1ebd3787556f9db88de42bee57 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
13831bbf62d363c741f549ef3a560e7850c5ce03 mm/kmemleak: avoid soft lockup when scanning task stacks
f974e164fb7fb289e0028ceb4faac304971d28fc mm/kmemleak: stop the task stack scan early when interrupted
c3d5120ef1b68d31884904628b21ef2c96c290a2 mm/kmemleak: stop the per-cpu and struct page scans early too
2299a43cfa109d5dafb83064e16d22486480d38b mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
4992123534efb938bdd1a066d99cda6acc28e069 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
9e06a1b0433666d224e00235fab98a40d9575e05 mm: use enum migrate_reason instead of int for migration reason parameters
eac894f550c0c22d85d833b97e4aa9a4024daff1 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
204f225495cd39d1708224e7f0a783f23d6c1a1b mm/page_owner: add missing newline to count_threshold format string
49dca07c203a505b188e9f2af8c0eea9fe5b7021 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
b357f19cffbf53a8018d249bd6920f1f37ab9ea0 mm/page_owner: drop redundant page_owner prefix from static symbols
93375b12d7b066265004fddbf65ec17bb85b2f82 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
3beef71925b32b4fab64a7d5a4e0c8154ecc96e5 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
415c1c4e7e386d7d52d01cb196d83adbc209d018 mm/migrate: rename page to folio leftovers
88e265910ed77d8c88a1730cc37daefc9d4e96a9 mm/migrate: fix stale list name in migrate_folios_move() comment
7353e66908360253feeb6a12d0dd11e83dae6d80 mm/migrate: use migrate_info field instead of private
06a3c3f67561597a3f7a5c1a40f8b3d188eb4b72 mm/page_owner: add print_mode filter
fb64d7a6a21b78675ec7c6cfa0920ba08edc56b1 mm/page_owner: add NUMA node filter
4824855b6afb237b2f4713f07486bb6a157fa23f mm-page_owner-add-numa-node-filter-fix
20f8525b20af8ab874b5705a71ac2c3816d33de8 tools/mm: add page_owner_filter userspace tool
491d25ae0af0a5fb776e0e48ca513a81257aa115 mm/page_owner: document page_owner filter
e1f91bfad68f74684dc6b9516a3bcfa754725009 mm/page_owner: avoid docs build warning
8c869c71a1c6aabd2d3dd1b889f0f272e486d0f2 mm: add writeback.h to docs build
a28a7fcb87f1b4291fdaa0c3774809d239956f43 writeback.h: fix a typo in the wbc_init_bio() description
fa364a372eeac2d7cbe0e5bb3b0fad68dde9daf9 mm/page_alloc: drop flag-conversion "optimisation"
f9c4cb8c50edfb60614feab1f82048f1197b68f9 percpu_ref: fix documentation of maximum value
e40453ddae9b2ae227adbed88e1d5eac17a2dfa9 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
5ef42dbb7f7bd44cf3fb274da063b7a09290a217 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
8056560cf289b7f7e3f375532299aa0cf622c4eb powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
c9e48072e73e83e814581c1fdcdf52300b0837ed mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
384972a38350db2a1574ac8ddf45e12935c3b918 mm/mm_init: simplify deferred_free_pages() migratetype init
ba121499c77190a285f65943d174d5dcc234cb53 mm/sparse: panic on memmap and usemap allocation failure
454ed328044c363a22ee400621eb8dafe34631c4 mm/sparse: move subsection_map_init() into sparse_init()
6c3eaf4e17008b2ee5a92e5968bba174c96feaf3 mm/mm_init: defer sparse_init() until after zone initialization
bbd2759324f2ad3f0050251ece7762f9dd64cc98 mm/mm_init: defer hugetlb reservation until after zone initialization
0f1bc5ca034c5d342619d4fe96a41fe614e872d5 mm/mm_init: remove set_pageblock_order() call from sparse_init()
56b3732f510d2003fbb58a05919ecd3127475ae0 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
9d7ac5b07ac4be203f509a04308472c08055ea79 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
1ff80799582fd77414de549426af5a9297b5f956 mm/hugetlb: refactor early boot gigantic hugepage allocation
c5e1bae7dbf089df916c2ac105230d4e8812a0f2 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
e89e4ddd05d2f493c5af0c5cb10c5b0aaed0b024 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
1b9a5f95cd2e73accf4f5c7e50b7ad7c7463c4cc mm/hugetlb: remove obsolete bootmem cross-zone checks
d1d05511017230529fb506a82d9de9522c4372cf mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
528255c438a0c0f0bcd8741bd7e6f3810b1d27a8 mm/hugetlb: remove unused bootmem cma field
1cc590e8033a23591a0a892f167d1e1766920da7 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
693c76529e56ef11124f39c853592b0e3deb8d15 mm/memory-failure: drop dead error_states[] entry for reserved pages
107867e856409464d5378b41ef2bb6c00231a7ed mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
361d665a404a043860695b70c172c7d5db620ecc mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
990ee205f90368a1ea72467c63daac9b843cf172 mm/memory-failure: add panic option for unrecoverable pages
e15b97232c118afc976f73b66c2e4fe956f3ca52 Documentation: document panic_on_unrecoverable_memory_failure sysctl
2901813efbc7f1308afbc89484fc4461ec1d0745 selftests/mm: add hwpoison-panic destructive test
5381db1b4386a7bb1c90dffd21b88c4e7285e30a mm/kmemleak: skip the remaining scan phases when interrupted
995ed5b92615a7cb698fae14433c828ad99e415b tmpfs: zero unused folio tail for long symlinks
c114c33280b1e56314a8d9675d493b5bcca56b64 radix-tree: add/correct some kernel-doc
7d26493fe3717cbd3858543a5a7e96ffb336c777 mm: annotate data-race in cpu_needs_drain()
f6fa08e6448f9bf238f2c608656afa134d37425d mm-annotate-data-race-in-cpu_needs_drain-fix
d3618d06b7dafe2b2dde5d738ecd0c31be0e5744 mm/zsmalloc: encode class index in obj value for lockless class lookup
80548a681e0f028bba965f1c15f61d469ff972a7 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
7a0d86b5204f96396974802bc8b12039209f1138 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
c2e9f584738f81e56e78b15461552db8363eb841 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
6e55684b0bdd883be263fbbdad1d03ac51fc8296 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
fbd2fb7c5a07e16ab58ccfdc3e41fe9d8a718ebb mm/zsmalloc: drop class lock before freeing zspage
6fcfa28050acc04e6688f9612257449ec4198230 mm/zsmalloc: document free_zspage helper variants
18645fa2e121fc83c8c965904cf4bee0ce521c12 MAINTAINERS: move inactive maintainer to CREDITS
135de51117e1d91bc43334d3843e4063f866da79 mm: move alloc tag to mm
e63016a7c63d3d822879ba674400fd2e48fcbb17 mm/damon/core: reduce kernel stack usage
de7294a7c6283aa230b16ab1ee77ca64338d4e4c include/linux/swap.h: remove unused leftovers
a9effa98dbd497d227f545a50b47a8df6fe0d243 mm: constify oom_control, scan_control, and alloc_context nodemask
c270b8f16771a50fc794e965916d939eec483496 mm/swap_state: remove unnecessary lru_add_drain() from readahead
06368bdc237a5f2d56f3a57a35a8f4ce5ae38c65 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
f6448ea0cc4091eb64d003ade03d02c48be65143 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
5686986e48888be0d59d8e2d6e2018f6f55bd76e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
eb2a60c918a324c257e7a52df8ad572ce1d8f2a7 tools/mm/page_owner_sort: return explicit filter results
902477b9e11a510801894b6cfe2ab4ccf3b62cdf tools/mm/page_owner_sort: free per-record allocations
776cc9ecc561b9606a433aad6e3b99c27501c7b8 tools/mm/page_owner_sort: bound pattern output copies
1c9b8f0cd7b875c0487d71ffcd4bfd54fa25b1ce samples/damon/wsse: handle damon_start() failure
3388a791774d4e30c20c07a31268458258e3af1a samples/damon/prcl: handle damon_start() failure
fc967a8378386a950adacb17211c1ae08f40ad24 samples/damon/mtier: handle damon_start() failure
569f541846dc601a658e54e780aa048c04eb0045 samples/damon/mtier: handle damon_stop() failure
af3b631c87051e4fc1c30d3527f1d9f64687eef4 samples/damon/wsse: stop and free damon ctx when damon_call() fails
24cb30eac653acbf21a422968522fbd02ef7c210 samples/damon/prcl: stop and free damon ctx when damon_call() fails
2f95481b11c8eda7b5c53cbcfc1f5e10ac1e3db4 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
dfb31e14cb62c8688d890db2b80de20fb74a5f99 mm/damon/sysfs: kobject_del() region and target (error) dirs
a4dd59e984d4dde3065570dd80243772402bf403 mm/damon/sysfs-schemes: kobject_del() scheme dirs
631f81a2a4bd1abdf5708180818a52abd4eacb05 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
6eb45064f3b9024627c8b0243381419312d6087c mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
7720f83d139981deb6b8235a4cae75e7a44885e7 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
6af6d74a361889a9bde7c6b2596688d799c11dec mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
b4e9b101663081076c95933e3f7663c02ae3c602 mm/damon/sysfs: kobject_del() probe dirs
a1a7092ad9bd66359d76f5d282d29fdf9856b667 mm/damon/sysfs: kobject_del() probe filter dirs
c6a46dd13e4ae43c1abfb86f7935a735718cedb4 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
2093837d1f91aeb3bc1180929dd07c551f85d95d mm/damon/sysfs-schemes: kobject_del() region for populate_region error
ef548c2f4cc705afd4137e41e209a8817dad3401 sparc/mm: drop custom pte_clear_not_present_full()
3003a505ae731a343e237796890ea0757308fc94 mm: drop pte_clear_not_present_full()
139b5fe698752944180960bdd07d05d5f08a4c64 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
d784a8c2ac1c45162dda520c650690d71c545be8 selftests/damon: prevent cross-context state pollution in DamonCtx
e2b11a0d4ba15f0b3ef6dc3522b8ca6f29e2ccbb selftests/damon/damos_tried_regions: fix expectation output and join TypeError
296972b6520ff1455e311698cc0c66f76e00f282 selftests/damon: fix dead code, skipped checks, and broken lookups
818b21e056b168699e474765496ce4099f3aa6d8 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
e5d42e6be34d9ad503577c5d285ed1df80dfa674 selftests/damon/sysfs.py: validate memcg_path staging readback
f9693e4064b66f733ff44aad904e1924df6500f2 selftests/damon/_damon_sysfs: support kdamond refresh_ms
30ce48a2a8eb81cbecf4e20a7e3e77d1612cc798 selftests/damon/sysfs_refresh: test kdamond refresh_ms
569d38b84d1261f2e38d74d1ce8be3a87276f693 mm/damon/core: use kvmalloc for target regions array
c619caa97b5f8642607fff6da322370904ec81a4 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
50bee1faef2931d85be1e118ed54d7d6e748362f Docs/{admin-guide,mm}/damon: fix DAMON documentation details
5f1b943bcbaf964d866b3b4bc211721317ca6dd0 samples/damon: fix typos in Kconfig help text
fb636e4f77e8d01a14857f8e6c25bea0de7d21d5 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
3ddc5703e0b7a3ac54dae64f1cb401eed8061203 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
f8a617ed544543f6de91e5591ad44a8e561f8990 mm/damon/tests/core-kunit: test split above max_nr_regions/2
be50ec336a1560332874f38c67de4516cbeb95cf mm: mempolicy: fix automatic numa balancing for shmem
da38980c3c5e1551ee51bcbb8a17de24cf9b5879 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
e9661a3d7a52a077ed09bb125905a1ee75eecfb7 mm: add softleaf_to_pmd() and convert existing callers
1907a17c860cedbf90f087b64be67194c029ae95 mm: extract mm_prepare_for_swap_entries() helper
196563d0f1983cc1157f941dfec749ca86dc7c7a fs/proc: use softleaf_has_pfn() in pagemap PMD walker
1b92efd13bf64be0def6aee1520f48d3ce3272cc mm/huge_memory: move softleaf_to_folio() inside migration branch
fc79b7019f3210c4fd3b759ed84d5fd3596d6f54 mm/migrate_device: move softleaf_to_folio() inside device-private branch
c95ec414c3a3e0451e056b9a6843d61e610036f2 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
abb495ddb672be7a2f9f02b553bb6cc76adbb28b Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
76a0f345e210af89b708c5e393d33ed6dbe75c53 Docs/ABI/damon: document probe files
fd503a7f571b22d32392913ded1904f87244426e mm/damon/tests/core-kunit: test damon_rand()
3ae9502be41f569865f9079272d9413b8f80203d selftests/damon/sysfs.sh: test multiple probe dirs creation
dedb13fbc3e3293827d734bfa0694e91c8f9f1b4 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
627caa89619fa04efd4798403a608f8ebcc7b0a4 selftests/damon/sysfs.sh: test dests dir
800487460db9c5dd06bf9446ad8c2eeb411c5a76 selftests/damon/sysfs.sh: test all files in quota goal dir
b031dfeb307c83050c3a74de61f076f4f74b40a4 mm/damon/core: reduce range setup in damon_commit_target_regions()
fcadbaa22d9928d07eabee392dac0a1cd59b22dc mm/damon/sysfs: split probe setup function out
385c96b27df80152f2b84029ed30a4fc5ed18f93 mm/damon/sysfs: split out filters setup function
f8caddb0265fee3897243f8e69695e626175c8bf mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
2f5cbaeaa10c6f53f6aa01f29d3c2256911bac2b mm/page_alloc: use existing highatomic reserves on the buddy fastpath
6d714a7492a9ed1361d31a1f667d8ca32b4db29d maple_tree: add rcu locking check when LOCKDEP is enabled
a6b83589f79dea565c69181fa5594c20bedb8daa locking/lockdep: add sequence counter to held_lock
525184f25d3698323e7abf6302fb4df33d72208f maple_tree: add write lock checking with lockdep sequence numbers
eb1302ecdb574a0b9dec1c43d281564b850ff72c maple_tree: documentation fix
78fb6ec10149c4d28e9210ef0e22a9535b6d3218 maple_tree: drop dead code from mas_extend_spanning_null()
85f9863e5d2564de8bc15cc2b05cbe537e5907ab maple_tree: drop MAPLE_ALLOC_SLOTS
65771aac831124e88f8e2bc160140b90ca58cb71 maple_tree: clarify comments on mas_nomem()
80f7375ca35676e6d6f9d24c5b6b0fa6907290cb maple_tree: use prefetched value in mas_wr_store_type()
bc9007dfa8a3acc3139968ecb33b7f92832cce86 maple_tree: optimise mas_wr_node_store() when not in rcu mode
b93fc9fbf6eb3aeffdb6fc3b55fb970f192d0418 maple_tree: micro optimisation of mas_wr_store_type()
81af8a3359bcae983c261c673e0ae8efd197e2da maple_tree: add bulk parent set helper
386e20f8399df767d7433617218cbb72b5dcfc71 maple_tree: catch race in mas_alloc_cyclic()
eb73afbcbd5bdc215ae889e24a108971da44d602 maple_tree: document that erase may use GFP_KERNEL for allocations
4b3f875edc2c300de6d458201c22415c91085ba2 maple_tree: WARN_ON_ONCE when allocations fail
8c196b19b969970f9fb6b861c9c9aa293829de62 maple_tree: document erase and allocations better
3aafc57f3557c0a17f569736dd2d27521cfe53cf maple_tree: change two GFP flags in tests
1e23cb32b946a1a2b27e813fe88eee2a13050e1c maple_tree: fix argument name in header
c977ec6860baba00ae2babaab0cc3d6f5295d967 maple_tree: avoid extra gap calculation
f1925173036b6ab5aaf722a20f84dfa819572f76 maple_tree: add helper mas_make_walkable()
32ba819579341d5e66c45033823372153c8795cb mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
c3e3196815d41e2690d956a8bcaaf013166b6708 mm/vmpressure: skip tree=true accounting on cgroup v2
d3df8a0efaf46b9df559ca57f3e0dff7ac4c4d6c mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
1ed92ab5006932c664d39cac8bcfe834ba363334 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
46b6d30859c17b88b0605e8da93843248998fdee mm/shmem: fix data-race in shmem_fault
643398aa88d016473cdbe91a3dd4ce6ab5695a1c selftests/mm: move pkey selftest helpers to pkey_util.c
54fbc9cc11a80a5338d8e42ad394fb28267a66de selftests/mm: unify pkey sighandler selftest assertions and tracing
c1661ca3551210ce6eb3617102d84b085e1eda3e selftests/mm: use pkey_assert on clone_raw failure in pkey test
9009e79c1bb96e760fe205b64fc9d39c1091b754 selftests/mm: add missing mmap() return checks in pkey tests
fc6321885d92f99574ff7da8e6215e25b0bcd7dd selftests/mm: add missing pthread_create() return checks in pkey tests
f53387dd5aaee0bb72d72456b7cefb927bd6bb35 selftests/mm: fix clone cleartid race in pkey sighandler tests
7b9f459c4e497dc4953f91b51beba02fe17a7617 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
75f6a14bf249845bd2bcacac148151b65b549974 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
70da3416c22c0150bf9f1871beb2d2e2b2fa9b2b mm/migrate_device: pin large folios before splitting
90b416c99f5daea5b2917fbef30f89323a83baa9 condense comment about folio reference
8e4cf959ad36a6e8b00d5534b5894d404a4947f0 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
4920386e69de77cf69fe87dd607cb8768fd29c77 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
7f574a8702689ff10851df25bf0e7a11554aa2a1 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
d8b03758b5f727b20c468f8e2fdea4f4a1664f7c mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
529c86615a4c77832aa7678f2105c25a707fe6d2 mm/damon/core: introduce damon_nr_accesses_mvsum()
0a8385f7f218b9a2aee8329ee0af29e8f00526c6 mm/damon/tests/core-kunit: test damon_mvsum()
697bc7feb8dbb538a60ad85a55e9126374fe1434 mm/damon/core: always update ->last_nr_accesses for intervals change
e688808796eef54c27ece97fe1723af1eda86e22 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
0f1ee8a8abc5047612ea2efe04b4c3f33237f63d mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
96240255eb41e7c746f290ffe5392a2d73d3a1cd mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
199d5cbebfa2648b06ac70f415ba29c60fd1150e mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
13dc5911e1876a31bc350942a56313aaa469ba32 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
508c65b8a3325307a42629c947ec4988e24980af mm/damon/core: remove damon_verify_reset_aggregated()
38d25e6e313a82164a0849d06b69b442f41c5ef0 mm/damon/core: remove damon_verify_merge_regions_of()
a51837176b8c006d4288b84c63f1d94479899459 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
4b5deb7973b9960e43feea5d11e1c8c12464840a selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
f9238c860b0f604f80b4c728afc4fa4620ffbef3 mm/damon/core: remove nr_accesses_bp setups and updates
a88d9b1d14417be90930f8116f252db9f4780703 mm/damon/core: remove attrs param from damon_update_region_access_rate()
20e81418daedaee7ca8f927c666c231436780b8d mm/damon/paddr: remove attrs param from __damon_pa_check_access()
623a3f5e4a0f60d65ca755c18df32288c18eaa96 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
c75bc853a0044bda81cb6435d53efed18624efff mm/damon/core: remove damon_moving_sum() and its unit test
4c98829fbfed087b3b77ebb4b2928aa4924639e2 mm/damon/core: remove damon_region->nr_accesses_bp
57bc694369afc301ba89af2c14324c5d516cd066 mm: fix mapping_seek_hole_data() overflow on last page
a5f97b2f893dd21790d9658d5c88a3c80c39946d mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
1362990a16eb0fc733ca98fc2d783d7fbc49756e mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
fa975550f44548ca81946cc46ce98cc467a0da1e mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
b93a82e3db130691d3bb7f1efa90f17df622d721 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
5ce3a007c74e38ba4dfa83fd38b29ca7cfe525fd mm: hugetlb: use error variable in alloc_hugetlb_folio
4dd74a5b1b4ffd1028c050bca94cf280643912ff mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
26aeaf92f994c42e1769bec22f58301e52b6e974 mm: hugetlb: refactor out hugetlb_alloc_folio()
f5944f9e22a145c8701a63a3e02ecdeba88f2cfe memcg: bail out memory.high when memcg is dying
3e1baf01a0351ea177966c15a03592a48aed1758 memcg: bail out memory.max when memcg is dying
8936e3f37de5e69ed9f561d88bd5d9ce65847266 memcg: bail out proactive reclaim when memcg is dying
deddc8505a10e8f987744b6b968b870d74c3ebfc memcg-v1: bail out reclaim when memcg is dying
843dbe002958b5be1e8c5af15b727c01001c90a8 mm/vmalloc: add alignment info in warning print as possible failure reason
2d38e0c11b1d1182c470047fb4ebb217a6b4e223 mm/damon: add damon_region->last_probe_hits
bc3da95102f6e21ca378180f756fb27ab4682a0f mm/damon/core: introduce damon_probe_hits_mvsum()
2c780937ef8b7982993f5dba718d01e8bed5be47 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
c257277927377e55589cffb9406222fc18a341ba radix-tree: fix kmemleak false positives on tree head reassignment
e8404c75aa4f9fd5e054cc2a2c9bdc85bd72da19 mm/secretmem: disable under HIGHMEM
eed06669937d6091f4a51c76218a125c0d13428b mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
3609180866a889b8995989d4a8045af1372837ee mm/page_alloc: some renames to clarify alloc_flags scopes
a97f159f3c50e052a6e4d8b716274d49ad0d5634 mm: name some args in a function declaration
ef9fc0283eae749222d0dcc85ba9fb3957092ed7 mm: split out internal page_alloc.h
9f27bf3e2569a28b1024cf98588682b8ef96609b mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
a8868241c678b62bf159d17b93caa3562332b24f mm/page_alloc: relax GFP WARN in nolock allocs
466ed046bcd9ca3ab7f9d55acd22d23137d37f1c mm: move some stuff to mm/page_alloc.h
8b288456a247df4cf0462737c0aa2ec8a778b5f2 perf/x86/intel: use higher-level allocator API
7fcbcd206415d175262816d0ff90b63b9f40ff6d KVM: VMX: use higher-level allocator API
cece888ddd0f45074bfd7f50fd8b8d1805920e26 x86/virt: use higher-level allocator API
f72aeb34e8643aad5cf6cd6968306379e4b4dfe7 sgi-xp: use higher-level allocator API
13631e2774000151b89f881823c85ecd59ccb73f net/funeth: switch to higher-level allocator API
03e71c39836af02ce8fcee170b6f918ec10993db mm: remove __alloc_pages_node()
85d1dcf976b7bbe7227bbe16289c8093394c9296 mm: move __alloc_pages() to mm/page_alloc.h
133c13a588ea931284da9a864b5251443e6cc21a mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
3b95fea2cd37e55ebb8f2c924ba73ccff7ce9153 mm: remove the __GFP_NO_OBJ_EXT flag
306a20843d0926c812928c27cc936b6631ce60ad mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
8038c5f2f9b8422285902880e9c09150c96f6477 mm: factor out can_spin_trylock()
d7df62ce74808c0b675c710c5f2f69578d8a47f3 arm64: make huge_ptep_get handled unaligned addresses
68caf4aac532d0d8e110a4040462ad8d331d4a7f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
16c52afd7bfceb006f5a349f165438644c1c7880 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
741dbfcad9bb56c2e4ba8b0f4829140b349f28d4 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
fdd5f55d75f147e48a60aa855206ffeed7e0be5e mm/migrate: use huge_ptep_get() in remove_migration_pte()
c39af0625c3b15f6783086c64e3940f4b05ff5aa mm/page_vma_mapped: use huge_ptep_get() for hugetlb
80d96ed4724ac84975e76ef77c4c3c603f19fcf8 mm/mprotect: use huge_ptep_get() for hugetlb
a9a05c49d73ff60af7f0d8ba284d12bde785d154 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
3789d93f66547fd79446a9ef6068faa1bfcd9a76 docs: ABI: zram: fix spelling mistakes
b25b3d3dcce17197aa69e2ac6d14e3222693bc20 mm/damon/core: safely validate src on damon_commit_ctx()
06180ae69701475a71b97bdc32cc8cacb0501027 mm/damon/core: do parameter testing commit on damon_start()
4fee47774c21851cb0968f5ac8d5384339808f0c mm/damon/sysfs: remove duplicated commit input validity check
45d27f71952c50422c9b7c0af1f7d75822a6f66a mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
1729c138111034079abd86fbe91454576c7b45f9 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
4b1852a4b4282f221a27004917e10d9d988987d2 mm/damon: document region size validation in damon_set_regions()
75ad39192de4b1effbf509a239ab41f653560d8f mm/damon/core: remove start, end check in damon_set_region_system_rams()
35c33f43736965b7d11131899882e5ce17c45dd3 mm/damon/sysfs: remove region size validation
3c14ba55b45b72a8386ab6deb12e04b5f2ef4a1c MAINTAINERS: add ABI docs and selftests to ZRAM entry
260ee59522e90da6790523a98b31694f8e770367 mm: memcg: reset zswap settings in css_reset
81c48d43077aefca4ab7a9850732f49ded011bf1 mm: memcg: reset oom_group in css_reset
09501190f5772d2affb1a7407d8ff1a7195797a2 mm: nommu: add sysctl_max_map_count() check for do_mmap()
5762cb04172fd818267b61e34d4ff723fd7031f4 mm: nommu: point to the write iterator upon split_vma
45f1f84edac87241b8445cc13698c6b77c2c72a2 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
e5b60e9ed24fb3026dd25bb7f9fe42e07d09ec0a percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
4bdc92266fb295ea264e48a77f037062fab7b8ad lib/maple_tree: add missing spaces after switch keyword
75a82dbe08734cc71be670c1a9b5414ff509fb6c selftests/damon: check correct path in ensure_file() not_exist case
30f3d9a2b3dc17de4d7b789954f07b6f9c7b16aa mm/damon/core: stop ctxs in damon_start() before returning an error
481d215d625316b0552cbcfe5a1641aac15ebfa3 samples/damon/mtier: do not stop first context for damon_start() failure
f386c0bcdcfd21d2d1d1f03ed33e971414241d38 mm/damon/core: make damon_stop() never fail
d40e8fc03e5e22686f682323955a5427898b7143 mm/damon/sysfs: ignore damon_stop() return value
7d21f938d6c43cb7c266c8b511b95fd2001d5f62 mm/damon/reclaim: ignore damon_stop() return value
2ecb3db1855c865c2607ee9f8bc4c739cfcc8511 mm/damon/lru_sort: ignore damon_stop() return value
4f64d1eb20cb70b2c692e9e48788fc3a7cee782a mm/damon/core: change damon_stop() return type to void
2706ed481bd34073dd5ce1d8f00fe28787381b1f samples/damon/mtier: stop all contexts with single damon_stop() call
d652a0b754bdc67467faaf7d8822e087a700fde6 mm/damon/core: wait ctx stop in damon_call() before reruning an error
5178b63f5d8b87a11a4e39f25ead53f38e29a872 samples/damon/wsse: do not stop ctx for damon_call() failure
e467a850409ff9ad47db0d5772ea3142cd5ff30e samples/damon/prcl: do not stop DAMON for damon_call() failure
5fdc81893e364ce5d5c447599835114daec4282d mm/percpu-km: clear page->private before free them
04776646230142e031f79b6162fe0960b5996b89 mm/compaction: stop recording free page order in page->private
c21fae918128586c7df20d3b9d17367b7751ca8d mm/huge_memory: add page->private check back in __split_folio_to_order()
6bf6014e896f22b4b96fd9989393af4825f185a0 mm/page_alloc: make sure tail_page->private is zero at page free time
cd3d7217cea1992992465f68ba67c85259de5082 mm/page_alloc: remove set_page_private() in prep_compound_tail()
f4db266269d8534d04563cdeb2d3033de2a39f98 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
f97fc3307d49e127deeccc6caa1bd428e6099b7a mm: rename in_lru_cache to maybe_in_lru_cache
1b6439808afb97479f0309ed4ff6007ec41757d7 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
f137c653e8891cab545d96775f5e84e63d302873 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
dace096b657b441be6dc7c3df7ebd6b45ccff0b3 mm: entirely remove lru_add_drain in do_swap_page
8a40d43075cf68034f15ab360bd4d017fad3918b mm: clarify the folio_free_swap() for do_swap_page()
b16f197914a425c39e97df7dc8398a9d1310af2b mm/kconfig: drop redundant memory hotplug dependencies
19719286f21b063a744c7e46206c2c7c205ec0df mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
e5f0e89fcc616e016ac09f2824549f65b63e673e mm/swap: colocate page-cluster sysctl with swap readahead
adad3d01c3dc7483dcc211339ef9ec5399994178 mm: rename swap.c to folio.c
4f353e610267b4108fb61e4e035f2355a1e89b27 mm: move reclaim-internal declarations out of swap.h
1cbc78e48e7515c86f4564a8e00d377bdd9d5741 mm/shmem: annotate benign data-race in shmem_getattr()
029d518b42f396c5e4af0db275151c3a5be63561 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
10ff5337ea0735b13744a6ae02762b9cad9287e2 mm: rename uffd-wp PTE bit macros to uffd
644e4a99b16ec4ca4092a9de9e445f03e8cea02d mm: rename uffd-wp PTE accessors to uffd
8daea90b9dd3cecf5251a0c92d2af216950e1e6b userfaultfd: test uffd VMA flags through the vma_flags_t API
b86d71c3676c0768cf647f41c7acf859be8c7439 mm: add VM_UFFD_RWP VMA flag
d6980608bb5e12dfbffb1166f5181d8e2c5ac6c9 mm: add MM_CP_UFFD_RWP change_protection() flag
f428818519ef5346c8cc29f08bb86152ef15ec6e mm: preserve RWP marker across PTE rewrites
96e85cbfa6ae759cfe76c1fdee9f14d1cbf1b4df mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
9054c088034a5c1f775cfc186f4f1150903b99da userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
9e64ae1f206961df23c9896d0712f62585d87de3 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
ac6f644be010b8be6253013be034e96501b4cfbf mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
964f54140c0797fe96c270f1035184e785e79e5a userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
60a4e823d8c2e771496a59faed63f52fad32a53a userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
ae2b7d4688d8dea7e105ff5552a6fa081fbfb6b4 selftests/mm: add userfaultfd RWP tests
bfe4075948a9fccd99ae42377e3f8e394f8a76c5 Documentation/userfaultfd: document RWP working set tracking
acbc9dc9a47f51c16df8ae6247ef5d55705fe795 mm: nommu: fix the error path when vma_iter_prealloc() fails
00bdd7849bbb9c7ef99a3948d902d84e6284cd6d ksm: add linear_page_index into ksm_rmap_item
51e990270db6f35daf9394a85817b7005696cbeb ksm: optimize rmap_walk_ksm by passing a suitablepage index
d654bf417b751a91c60da04a589072197c8f12fd ksm: add mremap selftests for ksm_rmap_walk
711b810ca9e88e9a5004e6fe1cb2ce5d99199a7a mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
42e440a2c1908e37659a14ff765d0d5e7499d6a0 alloc_tag: add ioctl to /proc/allocinfo
de770ce0e15a6461023eb038d6eceab729cd8eee alloc_tag-add-ioctl-to-proc-allocinfo-fix
3b3caa4fd340da575c9897bc96b8d1197653e140 alloc_tag: add ioctl filters to /proc/allocinfo
a5286015e64a80d7c36788f65fd62065f53e98c3 alloc_tag: add size-based filtering to ioctl
efb4c3ff6b428fa482fab2de6b8d50fdf337fc8c alloc_tag: add accuracy based filtering to ioctl
27f7a637fccfd1e0a9cf1c492018aa7427b0b913 kselftest: alloc_tag: add kselftest for ioctl interface
7f640aa15acba619726748ba91ece0b30c77674a kselftest: alloc_tag: extend the allocinfo ioctl kselftest
5eee67851e7bc4373ec7402efabbdb11c6f6affb x86/mm: drop order parameter from free_pagetable()
a10c80f1b5f7eee3ea6bc954cbeaa4c4fad02155 mm: provide free_reserved_pages(), removing x86 variant
3b6c3cb14caa3fc94801900cde6c6be13be69bb5 s390/mm: use free_reserved_pages() in vmem_free_pages()
09d2862a1293d91cf75e12eaaeeaf3f70265aa45 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
66923f6c47fa73d6e3f333032d5035d029fafd42 x86/mm: stop marking vmemmap as SECTION_INFO
2c2700a91b6ad6810732fbcf96262ef32c38c75c x86/mm: stop marking page tables as MIX_SECTION_INFO
2c1c6a1ea3b7e3ca1610c8e5bf3a41bbfb98ad99 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
86f500c369c51bcac6bf9710cfdf7c3e74e593c8 mm/hugetlb_vmemmap: remove bootmem_info leftovers
ee3284438c7667aa818a75c1dac46f705b7073cf mm/sparse: remove bootmem_info.h include
e7a0d20435feebc7c2adf0eea778e1b40fdf5d2f mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
34beefc7823297ff741bb0152cc8a6a22d71bab3 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
4c6dd96110a1359fb2b8c135836e590b2f508f33 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
8e8f0338dbd8b853438fd0adcff6c570013c4011 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
30daf58ea364c167c442a4b389f93129115f0ebd mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
beb06417192d612777a21daf7a556fd07b22cbc4 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
7db12f7ee5248672b7e7e8a35617e23345653099 mm/damon/core: update probe hits for new parameter commit
f84c258b6dc256a2d85e091bf57b07289ac9af62 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
e049c038a925526ba3103559fd7c0322b00977bc mm: kmemleak: confirm suspected leaks with a second scan
5dc05f21659b2fb46eb8126c0bbfc511b5f17a2e mm: split out mm_init and memblock declarations from internal.h
9254b15cf053cd4c6ad95f7cffe76cbfdb966e8f mm: split out sparse declarations from internal.h
d160b67d31b83152a0abc6adde23a9fce3822726 mm: split out vmalloc declarations from internal.h
1108b76b222f964e92d56c23e90d0646b4654211 mm/ksm: Initialize the addr only once in collect_procs_ksm
881fb5b3cc51806fb328ca3e1d7aa899b684e279 ksm: Use precise linear_page_index instead of the whole address space
b4f7c34ee0124db17e1de7c7275383063b69f718 selftests/mm: fix memleak in migration benchmark
518a07b25cc444d4bcba135378dca9d71cd3d28a arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
9b6da4b02b7ca2213b31cbad947d77af1970eff5 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
ee9692de2c1a2e1c3b81c0cd63030ecc48a084b8 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
50cb130264ea6f4981cacef0453c2192ef325974 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
2307c97a46aaf98191d5a2fe0226ca58291347e5 mm/vmalloc: map contiguous pages in batches for vmap() if possible
1f242b4a0ec2affeb4a8aa5722c39f60f1c81c8f mm/vmalloc: align vm_area so vmap() can batch mappings
21b2353dae4ac265bc9950ce65f8e93d4b96ea4b mm: standardize printing for pgtable entries
2a5aee5b4d3d45198b7b65af52c739b123fc5bb8 selftests/mm: handle EINVAL when configuring gigantic hugepages
f390b9337d9e786cd2c16514a2d7f5e7be6da167 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
1e04d9a73dd06a4f35f9b1d4d56830210ce9a4c3 selftests/mm: fix ternary operator precedence in ksm_tests
7d1cf23d19709bce1be34830577eb37200b84a57 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
2e563afd0547076051430dac810f698c63a11d57 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
dd0aa814374bc8b0a63a7746e1a22823a620772f mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e6588fce8318112743458bc97b04e75d2c74d6ee mm/swap, PM: hibernate: atomically replace hibernation pin

--===============6252329540841039568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e163793656-15226d5f0978.txt

3c58f641e813c3c71039f8fd4d4e2a3aab713288 userfaultfd: prevent registration of special VMAs
14afcf67dc2c3d2fce9f0b987a8fd4187777a841 MAINTAINERS: s/SeongJae/SJ/
f84ca9b1888d8fce7dfefe0e750fa971f8797486 mm/page_vma_mapped: fix device-private PMD handling
e1cd30eceb6908fc13bebce41283b885d71ee8d6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
955b67c3ddf9912a670ed80eae7769745b4f405e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
1292c0ecb1caefb8ca064a3639d5673991e8810c mm/damon/core: validate ranges in damon_set_regions()
e1a1729419e3e440668dbc1ae95b0dc2004172fe fat: avoid stack overflow warning
f8ed699d493aafb8a989cc7d10a027ea40bd422f MAINTAINERS: add Usama as a THP reviewer
954157679ec34661c2e87e7eb796104a797c32db mm/damon/core: disallow overlapping input ranges for damon_set_regions()
79c37ae3733e93d9d8ea12ecb44f717e61439024 mm/kmemleak: fix checksum computation for per-cpu objects
47c81dadb704cdf07bb8f9f43b4fbe758a351e08 mm: page_reporting: allow driver to set batch capacity
e57d6e9e20b551e4910d7a6331a81775c3ad6693 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5ddf9d93631d04ce6d9df965587f3752cfbf69c2 mm/vmstat: fold stranded per-cpu node stats when a node comes online
8aba02c68fa72ee4508ad24ad4b3c53c1041ce65 lib: test_hmm: use device devt for coherent device range selection
b1a8617b7e60d30c7756b860de27082c873c7393 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
49cd37ecf37a1724a95bcf3e2beb3e26ae8c0e3b mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
ba6cdf6ea886592126b97fa09c8ff46f1bcbf8e4 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
e9c20959f08425979b78640253cc01fb7e825085 userfaultfd: wait on source PMD during UFFDIO_MOVE
0b838555425c7caa492c9641006b2cbb3a234239 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
3c4da47e5f3bb94f58990a6757add9a1a77045e9 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
536773890df30e0e3066c0dc017b51fe1f6443bd bug: fix warning suppressions with kunit built as module
6f75c764087ddb12d336807354d109c190551941 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
ef43d9d35463b6c96e30c50f1cda964708b00fce mm/util: don't read __page_2 for order-1 folios in snapshot_page()
a2dd5e82631fc69e37318febbbec5830853b600d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
6b8703d38c3bb70b0a97ce94c3cd871ab23b8bd8 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
a966a86d4745724f39f1b8933c6d70a806e34be5 mm: mglru: fix stale batch updates after memcg reparenting
7fb4cb5903cc491f14cd994730c373eeef718c0e lib/xz: replace min_t with min
0f951a5d6bac840437c243548b63582c25f656f2 resource: downgrade "resource sanity check" warning to debug level
b4ee06fd0760a585b0f1a2189140b4177033e914 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
8cf4857840ca97ef28d50ca5133ec5434b2846dc lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
e1cd5a246271909028777ee6f8f7cee4d2fec47b ocfs2/cluster: keep heartbeat local node stable
312cafb9726eda2172db62e165255821605cb77d ocfs2: use inode_lock_nested() for orphan dir locking
dc5ca0473572236b5a8a08725e3c47d9e4aaa2dc lib/string: fix memchr_inv() for large ranges
d413055dfcda90d9c7e8647a67cc66ad81d63d0c kernel/params: fix a pr_debug(" %p ") in parse_one()
f1b07094dee3d3400f82d08e49266b1a4de51b5f watchdog/softlockup: fix softlockup typos
6e4b933b7970e3f9ece63a69388f8d67b078f2c3 ipc: only destroy orphaned shm segments on sysctl write
ae84db7b39b9c4f33d6d369c99dad70a64c4f915 lib/xz: use size_t instead of uint32_t in a few places
e3bf51c43e4868313600293a29af6ab20d91e319 lib/xz: fix comments
5b0deef4e1eeee01c8f50cbdbc371c33af86a61e signal: avoid shared siginfo namespace rewrites
46e84b36a31a794a91a54ecbc832acbd68fff427 signal: change sys_kill() to use SEND_SIG_NOINFO
0281c0407571a0251ae9f1e15204e47c0608cc37 signal: avoid unconditional siginfo copy in send_signal_locked()
9150ec4d4c98b740e8897f7a673f322bc8e8416a lib/math: add KUnit test suite for polynomial_calc()
7d54d3bd2fea9bdae7168cb0eaa9074d3b1a983f fat: restore original value when fat_ent_write failed
bf9b7bb42d0b507cf2dae1146784cb7a6b39c654 tmpfs/ramfs: let memfd_create() work on nommu
c5eb5a5a2734be2ffb0a61d6fa3bdf55b0c3a0e8 riscv: mm: exclude invalid THP PMDs from page table check
51624709e8d32bae7073e5a897305d573401196a kernel: refactor: shorten has_pending_signals
319d270f3709a494dba7543b00053ee380c5c662 tools/accounting/delaytop.c: fix typo in PSI header string
ac7d60c9d1af338e104ce3d9c71d2055bf7644a6 riscv: mm: fix concurrency in mark_new_valid_map()
49d77165ff1b8ebae641de4935eeddc60ae118ef riscv: mm: avoid spurious fault after hotplugging vmemmap
833cc807b1e15d2ce22c24dffa1e302086b6e2eb tools/compiler: match glibc 2.42 definition of __attribute_const__
9cc965bc2595453cef9561fdfea38d39e0c93bf6 ocfs2: bound namelen in dlm_migrate_request_handler
3aac22d1228e749b2278c8f4c73d0b257eb831fe ocfs2: validate lengths in dlm_mig_lockres_handler
c8a0eb3228e1a3ccf0714dcd4751f5192196d29a delaytop: add delay max for delaytop
a597b71326a04f14f947e77a290053ad580bfbc9 delaytop: add timestamp of delay max
c5b1cb739d98f54dd9e710fda6eca3fc97eb73f6 delaytop: sort by max delay to highlight top latency processes
9ca0d2cf643e3722a7b1384cd55b0f7a2f43c781 delaytop: fix a bunch of docs build problems
d3f0d076f9820b46649f8743651905095288ebe1 ocfs2: fix hung task in orphan recovery
50ec2667b9fd1dae0ae885480ac99fb5c8dd264b pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
ccf6a90af75968a74782a705c266d1481b826e0d lib/random32: convert selftest to KUnit
9a9d3b032b71b1bdedf42beed9641338c06297c1 panic: fix va_list reuse in panic_try_force_cpu()
761fa746e59064817349a36e0d2260e3ba4448f8 pps: don't try to wait for negative timeouts in PPS_FETCH
ca8ec0f34c48947e7d2fac34f509688972b512d8 pps: don't allow PPS_KC_BIND on removed devices
790ff9a9430befc7b1a97a191014c878e6d7f2bf pps-gpio: remove dead capture_clear code
7424be0deb0fb2feab757f6d82d476296cb385f5 reboot: use lookup tables for sysfs mode and type strings
365dcb84a2aa18a4b4a20d5f2a78469c3efcbe38 reboot: use a lookup table for hw_protection_action strings
fc6ab000f91304fe4e3b105ad3fae3388993cd97 ocfs2: validate inline xattrs during inode block validation
dd45dd9cc3b83ffb65abe858c29ce5bc117a0a84 ocfs2: validate external xattr entries when reading metadata
5f5193c515cbd2267035d5c97b2feeaa7f401be1 taskstats: remove dead taskstats_exit_mutex declaration
fbe1b26d6c5df3a395be71bc65cfefffad0925e2 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
4d23e8a0df154c80eb7b9018e454e57f2ef9014d kernel/fork: declare max_threads __read_mostly
e82844fea544ba273ddcb02411f2360db56b1a5d .get_maintainer.ignore: add Nathan Chancellor
0e534480319c2aed13ceef4e69fba237d41c0efc checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
2e8f715f9915987aa9775ce4689fd6880aecdd5e mailmap: add entry for Charlie Jenkins
aa7c2dc310a1c22268ef7aeb7b0f8276f18a38be ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
15226d5f0978b7eb130966bf7608fa70538c74a6 rapidio: clear mport->net when rio_add_net() fails

--===============6252329540841039568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3153587ed707-acbc9dc9a47f.txt

3c58f641e813c3c71039f8fd4d4e2a3aab713288 userfaultfd: prevent registration of special VMAs
14afcf67dc2c3d2fce9f0b987a8fd4187777a841 MAINTAINERS: s/SeongJae/SJ/
f84ca9b1888d8fce7dfefe0e750fa971f8797486 mm/page_vma_mapped: fix device-private PMD handling
e1cd30eceb6908fc13bebce41283b885d71ee8d6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
955b67c3ddf9912a670ed80eae7769745b4f405e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
1292c0ecb1caefb8ca064a3639d5673991e8810c mm/damon/core: validate ranges in damon_set_regions()
e1a1729419e3e440668dbc1ae95b0dc2004172fe fat: avoid stack overflow warning
f8ed699d493aafb8a989cc7d10a027ea40bd422f MAINTAINERS: add Usama as a THP reviewer
954157679ec34661c2e87e7eb796104a797c32db mm/damon/core: disallow overlapping input ranges for damon_set_regions()
79c37ae3733e93d9d8ea12ecb44f717e61439024 mm/kmemleak: fix checksum computation for per-cpu objects
47c81dadb704cdf07bb8f9f43b4fbe758a351e08 mm: page_reporting: allow driver to set batch capacity
e57d6e9e20b551e4910d7a6331a81775c3ad6693 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5ddf9d93631d04ce6d9df965587f3752cfbf69c2 mm/vmstat: fold stranded per-cpu node stats when a node comes online
8aba02c68fa72ee4508ad24ad4b3c53c1041ce65 lib: test_hmm: use device devt for coherent device range selection
b1a8617b7e60d30c7756b860de27082c873c7393 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
49cd37ecf37a1724a95bcf3e2beb3e26ae8c0e3b mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
ba6cdf6ea886592126b97fa09c8ff46f1bcbf8e4 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
e9c20959f08425979b78640253cc01fb7e825085 userfaultfd: wait on source PMD during UFFDIO_MOVE
0b838555425c7caa492c9641006b2cbb3a234239 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
3c4da47e5f3bb94f58990a6757add9a1a77045e9 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
536773890df30e0e3066c0dc017b51fe1f6443bd bug: fix warning suppressions with kunit built as module
6f75c764087ddb12d336807354d109c190551941 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
ef43d9d35463b6c96e30c50f1cda964708b00fce mm/util: don't read __page_2 for order-1 folios in snapshot_page()
a2dd5e82631fc69e37318febbbec5830853b600d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
6b8703d38c3bb70b0a97ce94c3cd871ab23b8bd8 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
a966a86d4745724f39f1b8933c6d70a806e34be5 mm: mglru: fix stale batch updates after memcg reparenting
8ca05a83c3122ce0b7ba789a7c32bcc241e3d6bb mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
1a1d8eecaaa2168d5a1510eb849138fbc5b660f6 tools/mm: add thp_swap_allocator_test binary to .gitignore
438d8b5e095ad865ddbad0f204519a5a9e6dc2dc mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
4ec6389e78094028b75f0c6bb432ab7e29cb1d10 mm/mprotect: drop 'sub' from batching context
361127e2a7d46a3d20102e2be9a88c36a0c29ffb mm/kasan: remove redundant initialization for kasan_flag_write_only
69e7f65cd5db552cbc6ec71b136c226e2e6535f6 mm/memory-failure: remove redundant initialization for hw_memory_failure
161d28be616317ec5d69f2879b445d8b50327b55 mm: memcg: remove stray text from obj_stock_pcp comment
406e4efaa25ad90bfd5b2b51a027ee607a08b4d6 mm/lruvec: trace LRU add drains and drain-all requests
c43e534e4267c89bba1cfdc9f50ce3b8f7124efa mm/filemap: reduce unnecessary xarray lookups when read cached pages
7f66f11523e155d4464b31a4d41131b8ba6a56c0 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
5f358fe3ea357c791ede0b80687b286abbb05c5c mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
e50939db107bbd8de05e419c579be9e5b3d949ee mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
8fb17993ee7df4c4552a107e988e7c2343ff2416 mm/percpu: honor GFP constraints when populating chunks
50cb8cd1a775ce381926e6387078e1a30a63b0e6 mm/percpu: make cached pages lookup explicit
867bcb2d88e06eadae195dbbd22fef2ce62de14c mm/percpu: avoid IO/FS reclaim in backing allocations
195747d3efdb4fd442c5dc1d61666308d07642a5 mm: remove PageTransCompound()
6cfd282f77df537c095d2630460a567457a85016 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
4d4e47d476b8bc36762443bc60ab39ce17512cd7 mm: mincore: use walk_page_range_vma() in do_mincore()
44e1e109449d0e378484ced4acbaa08687906c68 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
0eaad21910e19c1df8bad15bb9e2de5f7c5da0d4 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
46e68e3e9023bb42bf47e947d76fcf4d91d9c736 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
cab1f116403a30f31853bd53b615ebb1012b0551 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
ecdaddd66179de9b72ad74758a9e2fb940d1e715 csky: implement flush_cache_vmap() in C
fb2b214f6c7a307d8ce3e5c4ab76187eb4108cb6 arch_numa: remove redundant nodemask clears in numa_init()
16c4d2a8ccd19f4e7aad007b18346a0f5958ebd4 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
d67a3256becebe1ebd3787556f9db88de42bee57 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
13831bbf62d363c741f549ef3a560e7850c5ce03 mm/kmemleak: avoid soft lockup when scanning task stacks
f974e164fb7fb289e0028ceb4faac304971d28fc mm/kmemleak: stop the task stack scan early when interrupted
c3d5120ef1b68d31884904628b21ef2c96c290a2 mm/kmemleak: stop the per-cpu and struct page scans early too
2299a43cfa109d5dafb83064e16d22486480d38b mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
4992123534efb938bdd1a066d99cda6acc28e069 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
9e06a1b0433666d224e00235fab98a40d9575e05 mm: use enum migrate_reason instead of int for migration reason parameters
eac894f550c0c22d85d833b97e4aa9a4024daff1 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
204f225495cd39d1708224e7f0a783f23d6c1a1b mm/page_owner: add missing newline to count_threshold format string
49dca07c203a505b188e9f2af8c0eea9fe5b7021 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
b357f19cffbf53a8018d249bd6920f1f37ab9ea0 mm/page_owner: drop redundant page_owner prefix from static symbols
93375b12d7b066265004fddbf65ec17bb85b2f82 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
3beef71925b32b4fab64a7d5a4e0c8154ecc96e5 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
415c1c4e7e386d7d52d01cb196d83adbc209d018 mm/migrate: rename page to folio leftovers
88e265910ed77d8c88a1730cc37daefc9d4e96a9 mm/migrate: fix stale list name in migrate_folios_move() comment
7353e66908360253feeb6a12d0dd11e83dae6d80 mm/migrate: use migrate_info field instead of private
06a3c3f67561597a3f7a5c1a40f8b3d188eb4b72 mm/page_owner: add print_mode filter
fb64d7a6a21b78675ec7c6cfa0920ba08edc56b1 mm/page_owner: add NUMA node filter
4824855b6afb237b2f4713f07486bb6a157fa23f mm-page_owner-add-numa-node-filter-fix
20f8525b20af8ab874b5705a71ac2c3816d33de8 tools/mm: add page_owner_filter userspace tool
491d25ae0af0a5fb776e0e48ca513a81257aa115 mm/page_owner: document page_owner filter
e1f91bfad68f74684dc6b9516a3bcfa754725009 mm/page_owner: avoid docs build warning
8c869c71a1c6aabd2d3dd1b889f0f272e486d0f2 mm: add writeback.h to docs build
a28a7fcb87f1b4291fdaa0c3774809d239956f43 writeback.h: fix a typo in the wbc_init_bio() description
fa364a372eeac2d7cbe0e5bb3b0fad68dde9daf9 mm/page_alloc: drop flag-conversion "optimisation"
f9c4cb8c50edfb60614feab1f82048f1197b68f9 percpu_ref: fix documentation of maximum value
e40453ddae9b2ae227adbed88e1d5eac17a2dfa9 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
5ef42dbb7f7bd44cf3fb274da063b7a09290a217 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
8056560cf289b7f7e3f375532299aa0cf622c4eb powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
c9e48072e73e83e814581c1fdcdf52300b0837ed mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
384972a38350db2a1574ac8ddf45e12935c3b918 mm/mm_init: simplify deferred_free_pages() migratetype init
ba121499c77190a285f65943d174d5dcc234cb53 mm/sparse: panic on memmap and usemap allocation failure
454ed328044c363a22ee400621eb8dafe34631c4 mm/sparse: move subsection_map_init() into sparse_init()
6c3eaf4e17008b2ee5a92e5968bba174c96feaf3 mm/mm_init: defer sparse_init() until after zone initialization
bbd2759324f2ad3f0050251ece7762f9dd64cc98 mm/mm_init: defer hugetlb reservation until after zone initialization
0f1bc5ca034c5d342619d4fe96a41fe614e872d5 mm/mm_init: remove set_pageblock_order() call from sparse_init()
56b3732f510d2003fbb58a05919ecd3127475ae0 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
9d7ac5b07ac4be203f509a04308472c08055ea79 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
1ff80799582fd77414de549426af5a9297b5f956 mm/hugetlb: refactor early boot gigantic hugepage allocation
c5e1bae7dbf089df916c2ac105230d4e8812a0f2 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
e89e4ddd05d2f493c5af0c5cb10c5b0aaed0b024 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
1b9a5f95cd2e73accf4f5c7e50b7ad7c7463c4cc mm/hugetlb: remove obsolete bootmem cross-zone checks
d1d05511017230529fb506a82d9de9522c4372cf mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
528255c438a0c0f0bcd8741bd7e6f3810b1d27a8 mm/hugetlb: remove unused bootmem cma field
1cc590e8033a23591a0a892f167d1e1766920da7 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
693c76529e56ef11124f39c853592b0e3deb8d15 mm/memory-failure: drop dead error_states[] entry for reserved pages
107867e856409464d5378b41ef2bb6c00231a7ed mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
361d665a404a043860695b70c172c7d5db620ecc mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
990ee205f90368a1ea72467c63daac9b843cf172 mm/memory-failure: add panic option for unrecoverable pages
e15b97232c118afc976f73b66c2e4fe956f3ca52 Documentation: document panic_on_unrecoverable_memory_failure sysctl
2901813efbc7f1308afbc89484fc4461ec1d0745 selftests/mm: add hwpoison-panic destructive test
5381db1b4386a7bb1c90dffd21b88c4e7285e30a mm/kmemleak: skip the remaining scan phases when interrupted
995ed5b92615a7cb698fae14433c828ad99e415b tmpfs: zero unused folio tail for long symlinks
c114c33280b1e56314a8d9675d493b5bcca56b64 radix-tree: add/correct some kernel-doc
7d26493fe3717cbd3858543a5a7e96ffb336c777 mm: annotate data-race in cpu_needs_drain()
f6fa08e6448f9bf238f2c608656afa134d37425d mm-annotate-data-race-in-cpu_needs_drain-fix
d3618d06b7dafe2b2dde5d738ecd0c31be0e5744 mm/zsmalloc: encode class index in obj value for lockless class lookup
80548a681e0f028bba965f1c15f61d469ff972a7 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
7a0d86b5204f96396974802bc8b12039209f1138 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
c2e9f584738f81e56e78b15461552db8363eb841 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
6e55684b0bdd883be263fbbdad1d03ac51fc8296 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
fbd2fb7c5a07e16ab58ccfdc3e41fe9d8a718ebb mm/zsmalloc: drop class lock before freeing zspage
6fcfa28050acc04e6688f9612257449ec4198230 mm/zsmalloc: document free_zspage helper variants
18645fa2e121fc83c8c965904cf4bee0ce521c12 MAINTAINERS: move inactive maintainer to CREDITS
135de51117e1d91bc43334d3843e4063f866da79 mm: move alloc tag to mm
e63016a7c63d3d822879ba674400fd2e48fcbb17 mm/damon/core: reduce kernel stack usage
de7294a7c6283aa230b16ab1ee77ca64338d4e4c include/linux/swap.h: remove unused leftovers
a9effa98dbd497d227f545a50b47a8df6fe0d243 mm: constify oom_control, scan_control, and alloc_context nodemask
c270b8f16771a50fc794e965916d939eec483496 mm/swap_state: remove unnecessary lru_add_drain() from readahead
06368bdc237a5f2d56f3a57a35a8f4ce5ae38c65 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
f6448ea0cc4091eb64d003ade03d02c48be65143 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
5686986e48888be0d59d8e2d6e2018f6f55bd76e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
eb2a60c918a324c257e7a52df8ad572ce1d8f2a7 tools/mm/page_owner_sort: return explicit filter results
902477b9e11a510801894b6cfe2ab4ccf3b62cdf tools/mm/page_owner_sort: free per-record allocations
776cc9ecc561b9606a433aad6e3b99c27501c7b8 tools/mm/page_owner_sort: bound pattern output copies
1c9b8f0cd7b875c0487d71ffcd4bfd54fa25b1ce samples/damon/wsse: handle damon_start() failure
3388a791774d4e30c20c07a31268458258e3af1a samples/damon/prcl: handle damon_start() failure
fc967a8378386a950adacb17211c1ae08f40ad24 samples/damon/mtier: handle damon_start() failure
569f541846dc601a658e54e780aa048c04eb0045 samples/damon/mtier: handle damon_stop() failure
af3b631c87051e4fc1c30d3527f1d9f64687eef4 samples/damon/wsse: stop and free damon ctx when damon_call() fails
24cb30eac653acbf21a422968522fbd02ef7c210 samples/damon/prcl: stop and free damon ctx when damon_call() fails
2f95481b11c8eda7b5c53cbcfc1f5e10ac1e3db4 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
dfb31e14cb62c8688d890db2b80de20fb74a5f99 mm/damon/sysfs: kobject_del() region and target (error) dirs
a4dd59e984d4dde3065570dd80243772402bf403 mm/damon/sysfs-schemes: kobject_del() scheme dirs
631f81a2a4bd1abdf5708180818a52abd4eacb05 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
6eb45064f3b9024627c8b0243381419312d6087c mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
7720f83d139981deb6b8235a4cae75e7a44885e7 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
6af6d74a361889a9bde7c6b2596688d799c11dec mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
b4e9b101663081076c95933e3f7663c02ae3c602 mm/damon/sysfs: kobject_del() probe dirs
a1a7092ad9bd66359d76f5d282d29fdf9856b667 mm/damon/sysfs: kobject_del() probe filter dirs
c6a46dd13e4ae43c1abfb86f7935a735718cedb4 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
2093837d1f91aeb3bc1180929dd07c551f85d95d mm/damon/sysfs-schemes: kobject_del() region for populate_region error
ef548c2f4cc705afd4137e41e209a8817dad3401 sparc/mm: drop custom pte_clear_not_present_full()
3003a505ae731a343e237796890ea0757308fc94 mm: drop pte_clear_not_present_full()
139b5fe698752944180960bdd07d05d5f08a4c64 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
d784a8c2ac1c45162dda520c650690d71c545be8 selftests/damon: prevent cross-context state pollution in DamonCtx
e2b11a0d4ba15f0b3ef6dc3522b8ca6f29e2ccbb selftests/damon/damos_tried_regions: fix expectation output and join TypeError
296972b6520ff1455e311698cc0c66f76e00f282 selftests/damon: fix dead code, skipped checks, and broken lookups
818b21e056b168699e474765496ce4099f3aa6d8 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
e5d42e6be34d9ad503577c5d285ed1df80dfa674 selftests/damon/sysfs.py: validate memcg_path staging readback
f9693e4064b66f733ff44aad904e1924df6500f2 selftests/damon/_damon_sysfs: support kdamond refresh_ms
30ce48a2a8eb81cbecf4e20a7e3e77d1612cc798 selftests/damon/sysfs_refresh: test kdamond refresh_ms
569d38b84d1261f2e38d74d1ce8be3a87276f693 mm/damon/core: use kvmalloc for target regions array
c619caa97b5f8642607fff6da322370904ec81a4 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
50bee1faef2931d85be1e118ed54d7d6e748362f Docs/{admin-guide,mm}/damon: fix DAMON documentation details
5f1b943bcbaf964d866b3b4bc211721317ca6dd0 samples/damon: fix typos in Kconfig help text
fb636e4f77e8d01a14857f8e6c25bea0de7d21d5 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
3ddc5703e0b7a3ac54dae64f1cb401eed8061203 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
f8a617ed544543f6de91e5591ad44a8e561f8990 mm/damon/tests/core-kunit: test split above max_nr_regions/2
be50ec336a1560332874f38c67de4516cbeb95cf mm: mempolicy: fix automatic numa balancing for shmem
da38980c3c5e1551ee51bcbb8a17de24cf9b5879 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
e9661a3d7a52a077ed09bb125905a1ee75eecfb7 mm: add softleaf_to_pmd() and convert existing callers
1907a17c860cedbf90f087b64be67194c029ae95 mm: extract mm_prepare_for_swap_entries() helper
196563d0f1983cc1157f941dfec749ca86dc7c7a fs/proc: use softleaf_has_pfn() in pagemap PMD walker
1b92efd13bf64be0def6aee1520f48d3ce3272cc mm/huge_memory: move softleaf_to_folio() inside migration branch
fc79b7019f3210c4fd3b759ed84d5fd3596d6f54 mm/migrate_device: move softleaf_to_folio() inside device-private branch
c95ec414c3a3e0451e056b9a6843d61e610036f2 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
abb495ddb672be7a2f9f02b553bb6cc76adbb28b Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
76a0f345e210af89b708c5e393d33ed6dbe75c53 Docs/ABI/damon: document probe files
fd503a7f571b22d32392913ded1904f87244426e mm/damon/tests/core-kunit: test damon_rand()
3ae9502be41f569865f9079272d9413b8f80203d selftests/damon/sysfs.sh: test multiple probe dirs creation
dedb13fbc3e3293827d734bfa0694e91c8f9f1b4 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
627caa89619fa04efd4798403a608f8ebcc7b0a4 selftests/damon/sysfs.sh: test dests dir
800487460db9c5dd06bf9446ad8c2eeb411c5a76 selftests/damon/sysfs.sh: test all files in quota goal dir
b031dfeb307c83050c3a74de61f076f4f74b40a4 mm/damon/core: reduce range setup in damon_commit_target_regions()
fcadbaa22d9928d07eabee392dac0a1cd59b22dc mm/damon/sysfs: split probe setup function out
385c96b27df80152f2b84029ed30a4fc5ed18f93 mm/damon/sysfs: split out filters setup function
f8caddb0265fee3897243f8e69695e626175c8bf mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
2f5cbaeaa10c6f53f6aa01f29d3c2256911bac2b mm/page_alloc: use existing highatomic reserves on the buddy fastpath
6d714a7492a9ed1361d31a1f667d8ca32b4db29d maple_tree: add rcu locking check when LOCKDEP is enabled
a6b83589f79dea565c69181fa5594c20bedb8daa locking/lockdep: add sequence counter to held_lock
525184f25d3698323e7abf6302fb4df33d72208f maple_tree: add write lock checking with lockdep sequence numbers
eb1302ecdb574a0b9dec1c43d281564b850ff72c maple_tree: documentation fix
78fb6ec10149c4d28e9210ef0e22a9535b6d3218 maple_tree: drop dead code from mas_extend_spanning_null()
85f9863e5d2564de8bc15cc2b05cbe537e5907ab maple_tree: drop MAPLE_ALLOC_SLOTS
65771aac831124e88f8e2bc160140b90ca58cb71 maple_tree: clarify comments on mas_nomem()
80f7375ca35676e6d6f9d24c5b6b0fa6907290cb maple_tree: use prefetched value in mas_wr_store_type()
bc9007dfa8a3acc3139968ecb33b7f92832cce86 maple_tree: optimise mas_wr_node_store() when not in rcu mode
b93fc9fbf6eb3aeffdb6fc3b55fb970f192d0418 maple_tree: micro optimisation of mas_wr_store_type()
81af8a3359bcae983c261c673e0ae8efd197e2da maple_tree: add bulk parent set helper
386e20f8399df767d7433617218cbb72b5dcfc71 maple_tree: catch race in mas_alloc_cyclic()
eb73afbcbd5bdc215ae889e24a108971da44d602 maple_tree: document that erase may use GFP_KERNEL for allocations
4b3f875edc2c300de6d458201c22415c91085ba2 maple_tree: WARN_ON_ONCE when allocations fail
8c196b19b969970f9fb6b861c9c9aa293829de62 maple_tree: document erase and allocations better
3aafc57f3557c0a17f569736dd2d27521cfe53cf maple_tree: change two GFP flags in tests
1e23cb32b946a1a2b27e813fe88eee2a13050e1c maple_tree: fix argument name in header
c977ec6860baba00ae2babaab0cc3d6f5295d967 maple_tree: avoid extra gap calculation
f1925173036b6ab5aaf722a20f84dfa819572f76 maple_tree: add helper mas_make_walkable()
32ba819579341d5e66c45033823372153c8795cb mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
c3e3196815d41e2690d956a8bcaaf013166b6708 mm/vmpressure: skip tree=true accounting on cgroup v2
d3df8a0efaf46b9df559ca57f3e0dff7ac4c4d6c mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
1ed92ab5006932c664d39cac8bcfe834ba363334 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
46b6d30859c17b88b0605e8da93843248998fdee mm/shmem: fix data-race in shmem_fault
643398aa88d016473cdbe91a3dd4ce6ab5695a1c selftests/mm: move pkey selftest helpers to pkey_util.c
54fbc9cc11a80a5338d8e42ad394fb28267a66de selftests/mm: unify pkey sighandler selftest assertions and tracing
c1661ca3551210ce6eb3617102d84b085e1eda3e selftests/mm: use pkey_assert on clone_raw failure in pkey test
9009e79c1bb96e760fe205b64fc9d39c1091b754 selftests/mm: add missing mmap() return checks in pkey tests
fc6321885d92f99574ff7da8e6215e25b0bcd7dd selftests/mm: add missing pthread_create() return checks in pkey tests
f53387dd5aaee0bb72d72456b7cefb927bd6bb35 selftests/mm: fix clone cleartid race in pkey sighandler tests
7b9f459c4e497dc4953f91b51beba02fe17a7617 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
75f6a14bf249845bd2bcacac148151b65b549974 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
70da3416c22c0150bf9f1871beb2d2e2b2fa9b2b mm/migrate_device: pin large folios before splitting
90b416c99f5daea5b2917fbef30f89323a83baa9 condense comment about folio reference
8e4cf959ad36a6e8b00d5534b5894d404a4947f0 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
4920386e69de77cf69fe87dd607cb8768fd29c77 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
7f574a8702689ff10851df25bf0e7a11554aa2a1 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
d8b03758b5f727b20c468f8e2fdea4f4a1664f7c mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
529c86615a4c77832aa7678f2105c25a707fe6d2 mm/damon/core: introduce damon_nr_accesses_mvsum()
0a8385f7f218b9a2aee8329ee0af29e8f00526c6 mm/damon/tests/core-kunit: test damon_mvsum()
697bc7feb8dbb538a60ad85a55e9126374fe1434 mm/damon/core: always update ->last_nr_accesses for intervals change
e688808796eef54c27ece97fe1723af1eda86e22 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
0f1ee8a8abc5047612ea2efe04b4c3f33237f63d mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
96240255eb41e7c746f290ffe5392a2d73d3a1cd mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
199d5cbebfa2648b06ac70f415ba29c60fd1150e mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
13dc5911e1876a31bc350942a56313aaa469ba32 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
508c65b8a3325307a42629c947ec4988e24980af mm/damon/core: remove damon_verify_reset_aggregated()
38d25e6e313a82164a0849d06b69b442f41c5ef0 mm/damon/core: remove damon_verify_merge_regions_of()
a51837176b8c006d4288b84c63f1d94479899459 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
4b5deb7973b9960e43feea5d11e1c8c12464840a selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
f9238c860b0f604f80b4c728afc4fa4620ffbef3 mm/damon/core: remove nr_accesses_bp setups and updates
a88d9b1d14417be90930f8116f252db9f4780703 mm/damon/core: remove attrs param from damon_update_region_access_rate()
20e81418daedaee7ca8f927c666c231436780b8d mm/damon/paddr: remove attrs param from __damon_pa_check_access()
623a3f5e4a0f60d65ca755c18df32288c18eaa96 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
c75bc853a0044bda81cb6435d53efed18624efff mm/damon/core: remove damon_moving_sum() and its unit test
4c98829fbfed087b3b77ebb4b2928aa4924639e2 mm/damon/core: remove damon_region->nr_accesses_bp
57bc694369afc301ba89af2c14324c5d516cd066 mm: fix mapping_seek_hole_data() overflow on last page
a5f97b2f893dd21790d9658d5c88a3c80c39946d mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
1362990a16eb0fc733ca98fc2d783d7fbc49756e mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
fa975550f44548ca81946cc46ce98cc467a0da1e mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
b93a82e3db130691d3bb7f1efa90f17df622d721 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
5ce3a007c74e38ba4dfa83fd38b29ca7cfe525fd mm: hugetlb: use error variable in alloc_hugetlb_folio
4dd74a5b1b4ffd1028c050bca94cf280643912ff mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
26aeaf92f994c42e1769bec22f58301e52b6e974 mm: hugetlb: refactor out hugetlb_alloc_folio()
f5944f9e22a145c8701a63a3e02ecdeba88f2cfe memcg: bail out memory.high when memcg is dying
3e1baf01a0351ea177966c15a03592a48aed1758 memcg: bail out memory.max when memcg is dying
8936e3f37de5e69ed9f561d88bd5d9ce65847266 memcg: bail out proactive reclaim when memcg is dying
deddc8505a10e8f987744b6b968b870d74c3ebfc memcg-v1: bail out reclaim when memcg is dying
843dbe002958b5be1e8c5af15b727c01001c90a8 mm/vmalloc: add alignment info in warning print as possible failure reason
2d38e0c11b1d1182c470047fb4ebb217a6b4e223 mm/damon: add damon_region->last_probe_hits
bc3da95102f6e21ca378180f756fb27ab4682a0f mm/damon/core: introduce damon_probe_hits_mvsum()
2c780937ef8b7982993f5dba718d01e8bed5be47 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
c257277927377e55589cffb9406222fc18a341ba radix-tree: fix kmemleak false positives on tree head reassignment
e8404c75aa4f9fd5e054cc2a2c9bdc85bd72da19 mm/secretmem: disable under HIGHMEM
eed06669937d6091f4a51c76218a125c0d13428b mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
3609180866a889b8995989d4a8045af1372837ee mm/page_alloc: some renames to clarify alloc_flags scopes
a97f159f3c50e052a6e4d8b716274d49ad0d5634 mm: name some args in a function declaration
ef9fc0283eae749222d0dcc85ba9fb3957092ed7 mm: split out internal page_alloc.h
9f27bf3e2569a28b1024cf98588682b8ef96609b mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
a8868241c678b62bf159d17b93caa3562332b24f mm/page_alloc: relax GFP WARN in nolock allocs
466ed046bcd9ca3ab7f9d55acd22d23137d37f1c mm: move some stuff to mm/page_alloc.h
8b288456a247df4cf0462737c0aa2ec8a778b5f2 perf/x86/intel: use higher-level allocator API
7fcbcd206415d175262816d0ff90b63b9f40ff6d KVM: VMX: use higher-level allocator API
cece888ddd0f45074bfd7f50fd8b8d1805920e26 x86/virt: use higher-level allocator API
f72aeb34e8643aad5cf6cd6968306379e4b4dfe7 sgi-xp: use higher-level allocator API
13631e2774000151b89f881823c85ecd59ccb73f net/funeth: switch to higher-level allocator API
03e71c39836af02ce8fcee170b6f918ec10993db mm: remove __alloc_pages_node()
85d1dcf976b7bbe7227bbe16289c8093394c9296 mm: move __alloc_pages() to mm/page_alloc.h
133c13a588ea931284da9a864b5251443e6cc21a mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
3b95fea2cd37e55ebb8f2c924ba73ccff7ce9153 mm: remove the __GFP_NO_OBJ_EXT flag
306a20843d0926c812928c27cc936b6631ce60ad mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
8038c5f2f9b8422285902880e9c09150c96f6477 mm: factor out can_spin_trylock()
d7df62ce74808c0b675c710c5f2f69578d8a47f3 arm64: make huge_ptep_get handled unaligned addresses
68caf4aac532d0d8e110a4040462ad8d331d4a7f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
16c52afd7bfceb006f5a349f165438644c1c7880 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
741dbfcad9bb56c2e4ba8b0f4829140b349f28d4 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
fdd5f55d75f147e48a60aa855206ffeed7e0be5e mm/migrate: use huge_ptep_get() in remove_migration_pte()
c39af0625c3b15f6783086c64e3940f4b05ff5aa mm/page_vma_mapped: use huge_ptep_get() for hugetlb
80d96ed4724ac84975e76ef77c4c3c603f19fcf8 mm/mprotect: use huge_ptep_get() for hugetlb
a9a05c49d73ff60af7f0d8ba284d12bde785d154 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
3789d93f66547fd79446a9ef6068faa1bfcd9a76 docs: ABI: zram: fix spelling mistakes
b25b3d3dcce17197aa69e2ac6d14e3222693bc20 mm/damon/core: safely validate src on damon_commit_ctx()
06180ae69701475a71b97bdc32cc8cacb0501027 mm/damon/core: do parameter testing commit on damon_start()
4fee47774c21851cb0968f5ac8d5384339808f0c mm/damon/sysfs: remove duplicated commit input validity check
45d27f71952c50422c9b7c0af1f7d75822a6f66a mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
1729c138111034079abd86fbe91454576c7b45f9 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
4b1852a4b4282f221a27004917e10d9d988987d2 mm/damon: document region size validation in damon_set_regions()
75ad39192de4b1effbf509a239ab41f653560d8f mm/damon/core: remove start, end check in damon_set_region_system_rams()
35c33f43736965b7d11131899882e5ce17c45dd3 mm/damon/sysfs: remove region size validation
3c14ba55b45b72a8386ab6deb12e04b5f2ef4a1c MAINTAINERS: add ABI docs and selftests to ZRAM entry
260ee59522e90da6790523a98b31694f8e770367 mm: memcg: reset zswap settings in css_reset
81c48d43077aefca4ab7a9850732f49ded011bf1 mm: memcg: reset oom_group in css_reset
09501190f5772d2affb1a7407d8ff1a7195797a2 mm: nommu: add sysctl_max_map_count() check for do_mmap()
5762cb04172fd818267b61e34d4ff723fd7031f4 mm: nommu: point to the write iterator upon split_vma
45f1f84edac87241b8445cc13698c6b77c2c72a2 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
e5b60e9ed24fb3026dd25bb7f9fe42e07d09ec0a percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
4bdc92266fb295ea264e48a77f037062fab7b8ad lib/maple_tree: add missing spaces after switch keyword
75a82dbe08734cc71be670c1a9b5414ff509fb6c selftests/damon: check correct path in ensure_file() not_exist case
30f3d9a2b3dc17de4d7b789954f07b6f9c7b16aa mm/damon/core: stop ctxs in damon_start() before returning an error
481d215d625316b0552cbcfe5a1641aac15ebfa3 samples/damon/mtier: do not stop first context for damon_start() failure
f386c0bcdcfd21d2d1d1f03ed33e971414241d38 mm/damon/core: make damon_stop() never fail
d40e8fc03e5e22686f682323955a5427898b7143 mm/damon/sysfs: ignore damon_stop() return value
7d21f938d6c43cb7c266c8b511b95fd2001d5f62 mm/damon/reclaim: ignore damon_stop() return value
2ecb3db1855c865c2607ee9f8bc4c739cfcc8511 mm/damon/lru_sort: ignore damon_stop() return value
4f64d1eb20cb70b2c692e9e48788fc3a7cee782a mm/damon/core: change damon_stop() return type to void
2706ed481bd34073dd5ce1d8f00fe28787381b1f samples/damon/mtier: stop all contexts with single damon_stop() call
d652a0b754bdc67467faaf7d8822e087a700fde6 mm/damon/core: wait ctx stop in damon_call() before reruning an error
5178b63f5d8b87a11a4e39f25ead53f38e29a872 samples/damon/wsse: do not stop ctx for damon_call() failure
e467a850409ff9ad47db0d5772ea3142cd5ff30e samples/damon/prcl: do not stop DAMON for damon_call() failure
5fdc81893e364ce5d5c447599835114daec4282d mm/percpu-km: clear page->private before free them
04776646230142e031f79b6162fe0960b5996b89 mm/compaction: stop recording free page order in page->private
c21fae918128586c7df20d3b9d17367b7751ca8d mm/huge_memory: add page->private check back in __split_folio_to_order()
6bf6014e896f22b4b96fd9989393af4825f185a0 mm/page_alloc: make sure tail_page->private is zero at page free time
cd3d7217cea1992992465f68ba67c85259de5082 mm/page_alloc: remove set_page_private() in prep_compound_tail()
f4db266269d8534d04563cdeb2d3033de2a39f98 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
f97fc3307d49e127deeccc6caa1bd428e6099b7a mm: rename in_lru_cache to maybe_in_lru_cache
1b6439808afb97479f0309ed4ff6007ec41757d7 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
f137c653e8891cab545d96775f5e84e63d302873 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
dace096b657b441be6dc7c3df7ebd6b45ccff0b3 mm: entirely remove lru_add_drain in do_swap_page
8a40d43075cf68034f15ab360bd4d017fad3918b mm: clarify the folio_free_swap() for do_swap_page()
b16f197914a425c39e97df7dc8398a9d1310af2b mm/kconfig: drop redundant memory hotplug dependencies
19719286f21b063a744c7e46206c2c7c205ec0df mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
e5f0e89fcc616e016ac09f2824549f65b63e673e mm/swap: colocate page-cluster sysctl with swap readahead
adad3d01c3dc7483dcc211339ef9ec5399994178 mm: rename swap.c to folio.c
4f353e610267b4108fb61e4e035f2355a1e89b27 mm: move reclaim-internal declarations out of swap.h
1cbc78e48e7515c86f4564a8e00d377bdd9d5741 mm/shmem: annotate benign data-race in shmem_getattr()
029d518b42f396c5e4af0db275151c3a5be63561 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
10ff5337ea0735b13744a6ae02762b9cad9287e2 mm: rename uffd-wp PTE bit macros to uffd
644e4a99b16ec4ca4092a9de9e445f03e8cea02d mm: rename uffd-wp PTE accessors to uffd
8daea90b9dd3cecf5251a0c92d2af216950e1e6b userfaultfd: test uffd VMA flags through the vma_flags_t API
b86d71c3676c0768cf647f41c7acf859be8c7439 mm: add VM_UFFD_RWP VMA flag
d6980608bb5e12dfbffb1166f5181d8e2c5ac6c9 mm: add MM_CP_UFFD_RWP change_protection() flag
f428818519ef5346c8cc29f08bb86152ef15ec6e mm: preserve RWP marker across PTE rewrites
96e85cbfa6ae759cfe76c1fdee9f14d1cbf1b4df mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
9054c088034a5c1f775cfc186f4f1150903b99da userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
9e64ae1f206961df23c9896d0712f62585d87de3 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
ac6f644be010b8be6253013be034e96501b4cfbf mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
964f54140c0797fe96c270f1035184e785e79e5a userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
60a4e823d8c2e771496a59faed63f52fad32a53a userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
ae2b7d4688d8dea7e105ff5552a6fa081fbfb6b4 selftests/mm: add userfaultfd RWP tests
bfe4075948a9fccd99ae42377e3f8e394f8a76c5 Documentation/userfaultfd: document RWP working set tracking
acbc9dc9a47f51c16df8ae6247ef5d55705fe795 mm: nommu: fix the error path when vma_iter_prealloc() fails

--===============6252329540841039568==--
