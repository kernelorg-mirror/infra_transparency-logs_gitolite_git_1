Content-Type: multipart/mixed; boundary="===============3508613929528526460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 05 Jul 2026 23:25:44 -0000
Message-Id: <178329394407.3602504.15234975293631215832@gitolite.kernel.org>

--===============3508613929528526460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2ffab6b3a0664c6ce20cb7608a683eee36d37c8a
    new: cfb32a508ca69825443d3beb44215f7ad6957b1d
    log: revlist-2ffab6b3a066-cfb32a508ca6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e6284bff438b5b0de766280921977a89c3a310f0
    new: 79973aa4f4d1060e2e5a201175babb03312642f4
    log: revlist-e6284bff438b-79973aa4f4d1.txt
  - ref: refs/heads/mm-new
    old: 4494b1f25c06ac74bb46166f19bb13ec21d08bbd
    new: 820d5dfede0cd55dcbc89ce96fcfbb11b7c457ba
    log: revlist-4494b1f25c06-820d5dfede0c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5f8ef66a8c540fb7ccaf79e10c91eb82f460f2fc
    new: a1e4a999fa76f1b904326dc1ba869625b6d48f32
    log: revlist-5f8ef66a8c54-a1e4a999fa76.txt
  - ref: refs/heads/mm-unstable
    old: e86dc26360e749c0be94a35e230dca8f954f3773
    new: d148260a31fddf6d59cc0ea4980bd78ebe301a91
    log: revlist-e86dc26360e7-d148260a31fd.txt

--===============3508613929528526460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ffab6b3a066-cfb32a508ca6.txt

fa810d01c829a72941a1309f9ca5eb8814857bc7 userfaultfd: prevent registration of special VMAs
c9d64994b006cd8bd2222fe6940c6777ab4ae2af mm/memory-failure: trace: change memory_failure_event to ras subsystem
b1892bc6e60bb26880743cce396b52cf55424649 arch,x86: skip setting align_offset for hugetlb mappings
d7494c0a9f3cc16d5e0ec4e307bbbd57483f4758 device-dax: fix refcount leak in __devm_create_dev_dax() error path
ba525498dcbd2d878f74cb467f8140e543d65b1e cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
0e4215512bc90e4c54197470e8d25e3ba6a77704 lib: test_hmm: use device devt for coherent device range selection
7ca0f848e15a2d70c3216d4dac810a2befd69a04 MAINTAINERS: s/SeongJae/SJ/
4fcbfdaf4b76f6af41adc5abe0f2558fbbca7fa8 mm/page_vma_mapped: fix device-private PMD handling
49d0d996e4d4fc3419717dd452ebfa2999e6c2e6 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
cf6064810c6f063331eac3c60d6a40c25f2cdbd6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
a985794cfba7ba3c71509b3b22025e8d096007f9 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
b00a288038d3e11799765d353bdddafd2ee6ff1e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
7aada911797232fc703525091626abdb847bef2e mm/damon/core: validate ranges in damon_set_regions()
fcb6c9ec932bcec5f112ca8fec110ec6b457abf7 fat: avoid stack overflow warning
db9ea51f3f76c7dcb37d1cf3fe4b73cb2e751fc9 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
e5a63b5c5a767124e49454c261cdd44ac4015462 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
ce8883c1ad6f8e322aea10f8a27de8d16bed11e4 MAINTAINERS: add Usama as a THP reviewer
840086f1659a919ca46887a26d3d911838654707 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
c3b2a6478152eb7401ca8e65e3151f6486ba76d0 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
64408e63bc10290882b5ae9d646d985294ba38f8 mm/kmemleak: fix checksum computation for per-cpu objects
d5b9d8c557eda0ee3b5c0eb103504988b7c8e030 mm: page_reporting: allow driver to set batch capacity
75fe872f128cc98b60f221829c5e443925051ef4 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
79973aa4f4d1060e2e5a201175babb03312642f4 userfaultfd: wait on source PMD during UFFDIO_MOVE
9efed4fcd8713ac82a137db3cc2816c394895aea mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
787c3324146c4edbc4a4db7095021d7bf84a81c4 tools/mm: add thp_swap_allocator_test binary to .gitignore
bc1826b411a3ec68f766d5a7e9781e8d1c498641 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
1340c9077df82b9eeaa81d8465cf15e5be1b3b6d mm/mprotect: drop 'sub' from batching context
0bdfbe3940178abafad1998d5e4c300a995cd8d1 mm/kasan: remove redundant initialization for kasan_flag_write_only
068e51da06e6a6b0d1e21aa308a4a2c4f1165093 mm/memory-failure: remove redundant initialization for hw_memory_failure
fcd4642bfd2d3c2b2df59cd8a168516298549cce mm: memcg: remove stray text from obj_stock_pcp comment
91d86621eef54037b765c63ccdf41ff099bf57d8 mm/lruvec: trace LRU add drains and drain-all requests
bfd952807fa3693c7d704d877c2cf5805b261045 mm/filemap: reduce unnecessary xarray lookups when read cached pages
94d0a5ba69e4e3b88197b8ad4ccb24374385c120 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
f5ddd9166be15b6517f6263b8f26256dc24d6471 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
0882168d05311cae5c929a579ed33a62b3b0dcfd mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
0f3c7176600ce165deaf5b1d4c77deaf8a8fac90 mm/percpu: honor GFP constraints when populating chunks
8d84110f80cd94f4df3732aca0744362190f1e91 mm/percpu: make cached pages lookup explicit
d04d9780e9d13d74f23accc357f3a5e5124f05ac mm/percpu: avoid IO/FS reclaim in backing allocations
01d80d33299cd38ee171ea23dd111e7e3dd39a29 mm: remove PageTransCompound()
b0abfc3189d27d1343b0adf649509d3c6f198920 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
56059b6a172a896535370393c9bb30e98f602697 mm: mincore: use walk_page_range_vma() in do_mincore()
319037551a87d31b0fc23bbe432533125e38ff46 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
e040f4e175a8482287482c37332f1ef17cb5b3b5 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
0bea61c1cc4a9ac2da96581f0ed500148cab08f4 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
cef54e3760b403e6a1dd1e96ae20114ea92b55a4 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
a6a84aaf5b3e2b3777f86bfaf8ca1f15ccc0c393 csky: implement flush_cache_vmap() in C
3c8130995d94eedf742bfc37d1584fda29905612 arch_numa: remove redundant nodemask clears in numa_init()
4c03043920f9354addfdc6c634f42eca34ef6b1b mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
c04dc6d0636dfd4bc6f4dbe9e612aef7299d9aa7 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
0fc18625b9572b25443a62b6cd3c3569503c344e mm/kmemleak: avoid soft lockup when scanning task stacks
95ed6d78ea3520d9698bf6619507a79c99ea557f mm/kmemleak: stop the task stack scan early when interrupted
6b218df63a526130babc228be8be6545e33c3a15 mm/kmemleak: stop the per-cpu and struct page scans early too
bc573f9ec4757284ecb038f80f90035c34a588ac mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
76cb547ce005e68204fa9dbd7112ae161b453580 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
8eb79123c241a1fc55e607fa9737b1d55d6a7710 mm: use enum migrate_reason instead of int for migration reason parameters
fcf27e8279ac92d23e27821c0baff656c20db8ae mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
4c1744bec09c814ecc486c75275af9c4e3208713 mm/page_owner: add missing newline to count_threshold format string
fc98cd0e7026922b18a94b5325e4efd543b2f345 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
b3476b27a455833e1e800c4f15af9336099b0a7f mm/page_owner: drop redundant page_owner prefix from static symbols
1e5e9fb35b60a8f5db22ae735b37244b410b3fa0 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
c00fe10201c10ec02ac86d685d0a4bc23c0ffb78 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
48cfb01579e411ef1cf8a0cc3748ae862b92d81b mm/migrate: rename page to folio leftovers
38b4e076e0511390679b9fa7a9828de9898153d9 mm/migrate: fix stale list name in migrate_folios_move() comment
c6232f640ac76c79f25bdfa5b3631a100eda7846 mm/migrate: use migrate_info field instead of private
8bf7b4f7cf17abca9dd44e246c831c73050033e4 mm/page_owner: add print_mode filter
ef69581d58976f542f4c18a6a5d80f01c0162f0a mm-page_owner-add-print_mode-filter-fix
7a03fe13b359e822385005d02f68f25fa8dc53ba mm/page_owner: add NUMA node filter
0823e197a576eab55dbb07d3283acb2758604f70 tools/mm: add page_owner_filter userspace tool
4582f1cfeeeace8f95e2c97751e10a91caf029ec mm/page_owner: document page_owner filter
c0d1a601ae1da4979bc4dcb2135d53a0dc2745f6 mm: add writeback.h to docs build
92d820d9e7f98d9291ea2d47fbe965cae7e87ee3 writeback.h: fix a typo in the wbc_init_bio() description
68f6ac7502c20a876eea5eb1f21a24f06c5bcd18 mm/page_alloc: drop flag-conversion "optimisation"
b75c9d9cb82362b50406eb3c6481be7465687c22 percpu_ref: fix documentation of maximum value
8332f363411a1d73e41568e068ad5c6e6055f68c mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
56a637bdb95bfa37ede6bfba98f1adae49f3d9c1 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
ba1dbcce0ce3c5026b2ef6e7b80a1659d3c3cbce powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
6d557f364d26c19491d08305b284c1a38d51781a mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
a233510a56d34b794a0dc8bcab3eba8495a19fed mm/mm_init: simplify deferred_free_pages() migratetype init
b1ac407c55a767d3fba43c89e29e3cdb61702589 mm/sparse: panic on memmap and usemap allocation failure
6983df1fcf2d725bbbd0d66ccdc83d907389f49a mm/sparse: move subsection_map_init() into sparse_init()
30c807cffe9e0583ed6978d3c24891e696e0a13a mm/mm_init: defer sparse_init() until after zone initialization
2b89fe0a268c04778b834252c76144cb3cbdcaa0 mm/mm_init: defer hugetlb reservation until after zone initialization
61b39b5aefe3f164b8f15c36abb9f47ab5481d0c mm/mm_init: remove set_pageblock_order() call from sparse_init()
59e685f97cfd6b0abcfe094cf0f693c4125e1b33 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
9c8ea49e157e91a6a6013dca3a9ff056ce87b6ba mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
8cc1742b6b044c53e210ade128141e9f99bdfe4e mm/hugetlb: refactor early boot gigantic hugepage allocation
505c579b988e9989bede88fbaf8ed9840a224ebb mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
2decf10f910f60b235720dca948e86c108dd85d9 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
448a0a00baa5ca61b3962beb470cce2c93e1a26b mm/hugetlb: remove obsolete bootmem cross-zone checks
762a69bd2d2bd76d062f442fc4408a802dc9c2c0 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
befeb601c6320c98d1602043ddf0138434ddd803 mm/hugetlb: remove unused bootmem cma field
43513b0079b3b127b0881d7531de54121ea8fb75 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
220d8c583fc19fc598162617e91c6206823b249f mm/memory-failure: drop dead error_states[] entry for reserved pages
c4f52d80c6d4278a32b75f4d964caee6c9fd8308 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
f3132c42439c0e6db1c82ad6d3dc82bb6d9c1dc9 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
dc862da46e715c0ad2e56a5286e8661e36d542c0 mm/memory-failure: add panic option for unrecoverable pages
c80153103c447ca0ac25293fe9021555c99dd570 Documentation: document panic_on_unrecoverable_memory_failure sysctl
c0586ed5b9deedf7ba1f7af505dd513f36f2af8d selftests/mm: add hwpoison-panic destructive test
21031ca0439047d6eeaeca56ecb445f290407694 mm/kmemleak: skip the remaining scan phases when interrupted
84f0c4c2b7c0f5bfaf7c6ce7a6a7b6b88551595c tmpfs: zero unused folio tail for long symlinks
c58a824f79b0349ae8252404780b2524a67bb6c1 radix-tree: add/correct some kernel-doc
fce184196427ae140aa99764f5f80a2ffa362181 mm: annotate data-race in cpu_needs_drain()
06d14352e594d9adb14b78b93e3e2af00c4af847 mm-annotate-data-race-in-cpu_needs_drain-fix
618c0ac40e5e256a321ce624a80140c97a2ce0f5 mm/zsmalloc: encode class index in obj value for lockless class lookup
cd30a03d5c3f75d8c4c3ee83bc86e20243f269a9 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
04d0daddcb8cfff409f31eb8460d1227091489c4 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
682dad4dfc6a8f2ec578cd269bf27d2efd2412a1 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
38c05ae2cc4c2ec5aa91116af6286526792da469 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
6d43b4bbafe077f68c6abe35ac867c8c02260bb4 mm/zsmalloc: drop class lock before freeing zspage
743deb8e17a8b38db519bef914f3bd209f9aa097 mm/zsmalloc: document free_zspage helper variants
bfb8498f8092f0c9b59c98a30df17f33ee7b6b52 MAINTAINERS: move inactive maintainer to CREDITS
e4b1210829f816ee2e94c84638b1f02ecd3aa515 mm: move alloc tag to mm
628bb87cbe011c3c6b7f4aa8e5cd8151328c99b8 mm/damon/core: reduce kernel stack usage
c6b0b9701fcef71ed7cabc0358bb18e15e8e8329 include/linux/swap.h: remove unused leftovers
7a0cfedc71ab8e0b483b726c19de438d91408812 mm: constify oom_control, scan_control, and alloc_context nodemask
9bdee249b2bc583f446c6b9f2ff6a3f97f750d2e mm/swap_state: remove unnecessary lru_add_drain() from readahead
6adeea818ba0c0449f5df98be0a8feaaa12d8837 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
49c2b25b7f15a44b7d0ab67cef07a138fab2bce3 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
f435e5acc3ed67e8ed4187bd479e6fd1983ac823 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
9c863994576677c8a32ca09d4a3bb25a918d6d86 tools/mm/page_owner_sort: return explicit filter results
ae669734ff9daf187d781548f1bf4f1387e82cae tools/mm/page_owner_sort: free per-record allocations
42dd70be699db9038f55ab22c8de0ab3ca50416f tools/mm/page_owner_sort: bound pattern output copies
3a419625c0a778119b8cf36aad415e9b9301ca76 samples/damon/wsse: handle damon_start() failure
cf9fe9a8ccbeaefdff3e76ce88ee254ba00d8b07 samples/damon/prcl: handle damon_start() failure
6f985b238325d04acb6a4c6ae55e61e44aa42745 samples/damon/mtier: handle damon_start() failure
e457dc543bb20d2871a731cdbb062ddabf534d52 samples/damon/mtier: handle damon_stop() failure
a8886008c27a4d017769cd37a10493730eda59d1 samples/damon/wsse: stop and free damon ctx when damon_call() fails
8fd6b059354a25225990f80ebfd458faa78c17d1 samples/damon/prcl: stop and free damon ctx when damon_call() fails
c6d5f48cfbda8b00d99af90a32a220bb92a57150 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
3772d3d9997001535e32f36a7f00ce5b7cfbc589 mm/damon/sysfs: kobject_del() region and target (error) dirs
72a886c13b63d2f9a6bba556052965eb579e7e99 mm/damon/sysfs-schemes: kobject_del() scheme dirs
655d9f79d822a8e2cb0115629e114383ac48f10a mm/damon/sysfs-schemes: kobject_del() scheme region dirs
c724e75b48e34c3df570b458bbea8ac436901147 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
1a2006c2fe9f27b660054638ec6c73ace97e8ab8 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
c7da06eab49254d1cdf8773b041fdfd7274479ce mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
e9b8f7d19c2be545ab295514902e0f7155fe6ef4 mm/damon/sysfs: kobject_del() probe dirs
0fab9e125c9e5e546f57589681c7913abed1b069 mm/damon/sysfs: kobject_del() probe filter dirs
b72fe39302f0f871b499baa77cdf7b06c0fa249d mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
a8284526f10190403ba9107281c8344f7d91488e mm/damon/sysfs-schemes: kobject_del() region for populate_region error
87fdc31dccbc23a8ca8180f3dc8c341d77df870c sparc/mm: drop custom pte_clear_not_present_full()
0b8781e500ac7d79411171003600cd85542d9a1d mm: drop pte_clear_not_present_full()
56a6b97634fca6c9e7023908c8cfd35db78e145a mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
bde792ec4e68c1a173a5be31357b4a2dfada9f44 selftests/damon: prevent cross-context state pollution in DamonCtx
1562ab3b1de10418edaf970ade3f210b2f596d1d selftests/damon/damos_tried_regions: fix expectation output and join TypeError
5c08de39699c19fc40f6d4bbd2fcad07d6344591 selftests/damon: fix dead code, skipped checks, and broken lookups
58a000394d57071e7fadb70fca45dd1399cd691c selftests/damon/_damon_sysfs.py: fix memcg_path assignment
b887f57e8b426504899ade87d16dc01b6167e9e0 selftests/damon/sysfs.py: validate memcg_path staging readback
6cef5bdcd9888bcfc7cffcc7c8f0e0223ae49975 selftests/damon/_damon_sysfs: support kdamond refresh_ms
5275220c02aac6bb3eff78e05f5470eb6374b738 selftests/damon/sysfs_refresh: test kdamond refresh_ms
69703f5ff677445ca865709a91370b0499562b14 mm/damon/core: use kvmalloc for target regions array
ef52ee27069876eae3d3e498863dd619eb387afd mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
072814c8eaf7599e22b2e928774219ecd65152be Docs/{admin-guide,mm}/damon: fix DAMON documentation details
df861db8d44cdf664a1734d1a77e04e84162b2f1 samples/damon: fix typos in Kconfig help text
cff53aef06c91bfda8acd01c86f210253deb89f2 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
2d34f09ec9c470c9d30ca30b418d8306cc3b63d1 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
5c007088fe718f11b2e0c2a17f592de9df397a6c mm/damon/tests/core-kunit: test split above max_nr_regions/2
71753347cf3e528e789a0a67f5d13a78d853b533 mm: mempolicy: fix automatic numa balancing for shmem
a8754c9b38cf2fa1d764fedd29ae8b9f3ace8058 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
ebbca13b1a6ea451ca7315b707795f36c45f3fc3 mm: add softleaf_to_pmd() and convert existing callers
413e3b3ebdeac0aa41fbe7d686288b648c878bdc mm: extract mm_prepare_for_swap_entries() helper
cd462d1b91bc9dd5d0d65515ce7f05267a1d5873 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
47172f3e337225dfba430b0dcfc1489481372c3f mm/huge_memory: move softleaf_to_folio() inside migration branch
bddc61f421a4270033c5a5308db98bb82395f453 mm/migrate_device: move softleaf_to_folio() inside device-private branch
aca1a23c124fbea9d4418a714adb53926ac4688e mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_SUPPORTS_PMD_SOFTLEAF
db57e8eb21ac39fd4c4ceec48caf388712e7f2b4 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
2771eb50c419048b142cfdc89dbc51cbe4fe0bb2 Docs/ABI/damon: document probe files
fdba31117ca7b641b6e9d3b8cdd15d08c29f5a67 mm/damon/tests/core-kunit: test damon_rand()
85a2ab1c8be59691adb0731e2bb146cc3579a631 selftests/damon/sysfs.sh: test multiple probe dirs creation
dd7933641670c7147ed77ab90989bce42fbcb316 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
fd4109c3fd6708f5b8122e17e4fa5c1590b71cb2 selftests/damon/sysfs.sh: test dests dir
b50c689feeadf5b3bec5900d058e0955bb97c776 selftests/damon/sysfs.sh: test all files in quota goal dir
9c98dadaab8b84ae3f50ef25348fd940fa626e62 mm/damon/core: reduce range setup in damon_commit_target_regions()
62f7f0132e3b8a9c567d53a7a804498b7b33852f mm/damon/sysfs: split probe setup function out
f6dd5f5355f5de563622ab5d76a1b23c9145727e mm/damon/sysfs: split out filters setup function
ea22d50d70f54f207290358e85f86f7cf1781677 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
6b59d89b47ae5b67328e18d467ab13eb89579c72 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
65140d0426e31d3422d3b30bdb991d13127336f1 maple_tree: add rcu locking check when LOCKDEP is enabled
54bec97938f5c8868baf6095f0445789d85063de locking/lockdep: add sequence counter to held_lock
28c2b4f7954fdd47f01eafc9fc47ceaf4d832092 maple_tree: add write lock checking with lockdep sequence numbers
bcb7a3ce645e7d1de148b079a511ea9d4787b0bc maple_tree: documentation fix
ab51f3b9bffc30f15de86f8786133b4873cb86c3 maple_tree: drop dead code from mas_extend_spanning_null()
f8fff51c8b3b94978c4465a96446c51c260372f8 maple_tree: drop MAPLE_ALLOC_SLOTS
e89290fa5a63cf1fb83298f0488f74918e1fa473 maple_tree: clarify comments on mas_nomem()
c854bc7ba7554e46fdeb7e213806013340e60912 maple_tree: use prefetched value in mas_wr_store_type()
b991fb8620d9943c1b2d69d0c36fcf232098b0f8 maple_tree: optimise mas_wr_node_store() when not in rcu mode
f277fc99a79e73ed3b3021073a182445b595f7e4 maple_tree: micro optimisation of mas_wr_store_type()
d25e4f3678d4682dd5f045c0fd21bc0b0dc424ec maple_tree: add bulk parent set helper
f2c38a2810fefad1f7f89ff2a6c5f4ef52fb3755 maple_tree: catch race in mas_alloc_cyclic()
63668e80dff191e36f81d426a86f407e4bfa8904 maple_tree: document that erase may use GFP_KERNEL for allocations
9ba2885853c9324ee39455d29c7aff58c8281c48 maple_tree: WARN_ON_ONCE when allocations fail
93acb0fbd119462f60095dfe89dddc5329635d25 maple_tree: document erase and allocations better
6fccf27f88d811742e9d3edb27debcee02b9e008 maple_tree: change two GFP flags in tests
50df0412f9bf0cc6b18eea2da554b7f62f13c2f7 maple_tree: fix argument name in header
f46322660a2e48b963726a38c6fd767f8a480d87 maple_tree: avoid extra gap calculation
ff350ca9578bd9810598f18fbc84bd189b590f50 maple_tree: add helper mas_make_walkable()
db9909115df644e4dc343338a52ad2e4b13e750d mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
06af0231acd10e5df16e8b221a5e4b49c3d3fc35 mm/vmpressure: skip tree=true accounting on cgroup v2
09686065bde02788c392c08f7e5b7c19df0bc47e mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
c8eb3bf5e5b9a72c686b5a042f7a92e939fe831a mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
2560f03bc9b5d0d4281422d1e657853f5df020b9 mm/shmem: fix data-race in shmem_fault
ca4ce998d1a15153a8f1cef29f48524edf5024df selftests/mm: move pkey selftest helpers to pkey_util.c
01b63679170fb057822356abb91cc765652b13dd selftests/mm: unify pkey sighandler selftest assertions and tracing
0c277a8d8d2e7613fd05a3e795a999f98db12ebb selftests/mm: use pkey_assert on clone_raw failure in pkey test
00156ddfcd0e38548c4beadf35bd418c70462d98 selftests/mm: add missing mmap() return checks in pkey tests
01777c94d98c84f371e0fe57ca02e3655ab92b06 selftests/mm: add missing pthread_create() return checks in pkey tests
5c291c49dd37e04aedadfd2563ec47d9271c809a mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
0bddc3391b42923d00994958c613e80f852c581f mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
047bc491257ffa479e8469954f0a65ce5178259a mm/migrate_device: pin large folios before splitting
a153e2d384bd37d45b45011a761ee6c1f2808176 condense comment about folio reference
a9f756ecd57fcafb13c5e2065ab0690841988a7f mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
7ebb84641c8715172226489a7a945e000c9a94f1 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5c0f75a404f16c7712c72decdb0af0414dd968f6 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
7f6aea01ed99b5c478a5b1e446ab33af5208cbaf mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
58c6425c71882c82bdd467e8c4c2691a0b5d2764 mm/damon/core: introduce damon_nr_accesses_mvsum()
65d35367ade8859db54a46d1d548f21834b95d0f mm/damon/tests/core-kunit: test damon_mvsum()
aaeca91f19d45378a7ee48b5f61d5881aa7438e1 mm/damon/core: always update ->last_nr_accesses for intervals change
9e5f5c77782bdc972a52c84a4b360dfac4c8902a mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
6219b67097efc59b26ae4446e1efeebc7efebd10 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
816477c14e4f9bd7eb64423e39004cf74623af77 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
17d509defe92139e3097f529020cb39eaae203b5 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
53eacc0a7714fbd3d74025366f524a211526a591 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
6365e13997f9d8e7983eb52788a52211e0c11887 mm/damon/core: remove damon_verify_reset_aggregated()
f663b36f318655922e7c458160ef78a9cce84531 mm/damon/core: remove damon_verify_merge_regions_of()
c1e75201de07c8369e54c5aaa4240f0892b5fe4f mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
84e286115daa82bc3fcbd66b041bccfca5fe908e selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
e56521fd38b998604fe28e108b5d1bce10d83920 mm/damon/core: remove nr_accesses_bp setups and updates
7e47e042b778efe225e33213919df27a824ea833 mm/damon/core: remove attrs param from damon_update_region_access_rate()
04cc06388fbafc65569e98027ace8e8c5780b8fb mm/damon/paddr: remove attrs param from __damon_pa_check_access()
fe88f482925a6e44a140e4956c1b3be19e3a41ee mm/damon/vaddr: remove attrs param from __damon_va_check_access()
1cc490df645a57422476d0d289c9023947e3754c mm/damon/core: remove damon_moving_sum() and its unit test
a52188bb6475887cdbfa3462c6d3c7e4c2e80030 mm/damon/core: remove damon_region->nr_accesses_bp
4b9677c3e97ed9ab56bc8612884b7e9a8799ade9 mm: fix mapping_seek_hole_data() overflow on last page
cac46029f1f83a18ec2a78d21768e303a8831dd2 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
4c67986d479368fe2e77449a39fa01c9a725b2b6 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
6d1c1e8350b5d1aaf4249f3aae6803f16818c3da mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
cb12cbab42e48ee10a269203a7d1eaf6af099000 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
aaff31861053e579d25e4f722df3449d64b67c27 mm: hugetlb: use error variable in alloc_hugetlb_folio
af2dec74c4b42f7855242dc87528d5f958370467 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
8cd87ff9ac66e01646a9131cdac8430fe94751b1 mm: hugetlb: refactor out hugetlb_alloc_folio()
16f8de0b876bcf200e807212fa44959c0a3a6bc7 memcg: bail out memory.high when memcg is dying
b1a035248b4ea0bbc50401850abb6a31538f828f memcg: bail out memory.max when memcg is dying
68beb6bfe5445ded8eb40bb956a736e712336680 memcg: bail out proactive reclaim when memcg is dying
ae4735a8d562eb12716c5bfbb3f1352b69c18cb3 memcg-v1: bail out reclaim when memcg is dying
2ddd1ad9674c5a5c59d329f0553b5b2346536402 mm/vmalloc: add alignment info in warning print as possible failure reason
d148260a31fddf6d59cc0ea4980bd78ebe301a91 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
e1991ebbf637f8c9470c46b235ca6981f9157ca7 mm/damon: add damon_region->last_probe_hits
6bd1f396cabde73b5d1a99762c05c3034d3a98d9 mm/damon/core: introduce damon_probe_hits_mvsum()
fa35785f8f306277650b0773e08d607b2b3c5f1d mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
f2a41dd3fd345f91aba409e5a19ae12f86a1899e radix-tree: fix kmemleak false positives on tree head reassignment
a13cbbc4e06ae26ced0228d1c129e9ec70c1f3cd mm/secretmem: disable under HIGHMEM
4e279e1345da576f8d2e887cf8d9fdd1f0cc92b2 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
d8cf2420b0a7e78b42475d66cd932a78c864bbc9 mm/page_alloc: some renames to clarify alloc_flags scopes
d009220c76e1af167492a8912b651e60316b2ca4 mm: name some args in a function declaration
3872c867e053df309d6c58658096f9a86d5178a9 mm: split out internal page_alloc.h
1ca7010a78ed6d8f6849215f2b1b4a98d2e4d5c8 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
87126680f678ded676e33e2443bd8a54211826eb mm/page_alloc: relax GFP WARN in nolock allocs
7f290eac95560a2509f246e126871523d84b9758 mm: move some stuff to mm/page_alloc.h
19d19019a6472b64fa60a347f0634302d3b62968 perf/x86/intel: use higher-level allocator API
0d40fefb8c51adbd0167b62d697521d574dfd1c0 KVM: VMX: use higher-level allocator API
85364e21f95b1a4a9de2c0da078f9eff7ceec6d5 x86/virt: use higher-level allocator API
fbfb7d0e6ab64576a840d8fa75ab8e1f70759269 sgi-xp: use higher-level allocator API
eb6f6f61540196e95e43004d199dbc2876b1058f net/funeth: switch to higher-level allocator API
31f804ab5a52ccbfcd16f369884de1b7410e5933 mm: remove __alloc_pages_node()
ea26d12103c4b7a81a85235b748648c5ecb45ae0 mm: move __alloc_pages() to mm/page_alloc.h
16c21e5b74bae0e53aee382b81a638ac1b690bd3 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
f4ae6696948a0fe5beef03c2378a5a2d194545dd mm: remove the __GFP_NO_OBJ_EXT flag
40bc2730d5755489746bcf08e65c25d5637eab30 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
74586183cedec9c9bceb641c231184464f4fb1d8 mm: factor out can_spin_trylock()
b6cd2332e384aa0fb96f162d8ab2e5646d5038ff arm64: make huge_ptep_get handled unaligned addresses
34b5d621a75609207a341024b3c045f99a05c36a mm/rmap: use huge_ptep_get() in try_to_unmap_one()
72aff2cbd2f982d4efa135a73a6628a2496f45e1 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
75a1ff85686babbdce3c3b95bd6918083d4542af mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
914d511d146e141ff5d56708bd4da3a0bbc433b5 mm/migrate: use huge_ptep_get() in remove_migration_pte()
7c031b4d67fb0a67a043de05af1d718963c45cb6 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
5c16fa8d8bc84dd9b5a95a7f890be63f670be18b mm/mprotect: use huge_ptep_get() for hugetlb
beb07ed718bab8a3eb7f5f4940e61cb23c2acb23 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
eadd479dc721f3b2faf86461c9e151a184281414 mm/damon/core: safely validate src on damon_commit_ctx()
ba01987d14929a0b7ccbc3bd310c71fedfd6b01e mm/damon/core: do parameter testing commit on damon_start()
7163d776654ea98b8adf52335729fd808a574656 mm/damon/sysfs: remove duplicated commit input validity check
2c041029bb2fbb8446b3d8dd3eb3b529e6bab8f4 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
afca28b685380e456a95b4b75c2f359c8c8261d2 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
24ff0b08c196f8f62d7bd30fa9ec03922bb2138c mm/damon: document region size validation in damon_set_regions()
9b36a7325d3bed3d646af75e8ef3819c80c0275c mm/damon/core: remove start, end check in damon_set_region_system_rams()
2d39b01c1b8ebce1070509027ebe306eb6377c2d mm/damon/sysfs: remove region size validation
e12e092d6bb2ede4187530f91aa12899c397294b mm/swap: colocate page-cluster sysctl with swap readahead
306b219c46795a895a37a2d9cb1cce946120a6f5 mm: rename swap.c to folio.c
35ab65e8fb1911b2ce5b6fffc1ff85d47cde797e mm: move reclaim-internal declarations out of swap.h
bd9afbb7e31a84fd6e26a00f529e2bd45d0436ad MAINTAINERS: add ABI docs and selftests to ZRAM entry
e4f92355279ec1b4080f7e0564a66b75d9611d44 mm: memcg: reset zswap settings in css_reset
903daf3bc2bfb917104588d582eb31a00507693e mm: nommu: add sysctl_max_map_count() check for do_mmap()
59a9e356e270fad8a82227f2efa538f2fb39fcac mm: nommu: point to the write iterator upon split_vma
50e852521485108d314d482bbe6a55a8a77e9608 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
6dcb5302d7c4ce5c241c2725293d62928396edc7 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
820d5dfede0cd55dcbc89ce96fcfbb11b7c457ba mm/swap, PM: hibernate: atomically replace hibernation pin
7dc739f38c02e1a62555510a7f70e30f679d74a9 lib/xz: replace min_t with min
3ac643bc6b0aed8893606bca3d65017963038288 resource: downgrade "resource sanity check" warning to debug level
7288f452e7bae6845e38f2a995e4f80fba702087 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
04998454de927f7f1a690b0c723a54ea238f949c lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
2a9fd96c8eba313e06e176dbaa0dee1c7059e432 ocfs2/cluster: keep heartbeat local node stable
a47940aad506e7beadcad62731c98d4d35569a14 ocfs2: use inode_lock_nested() for orphan dir locking
cb35f1ae68dd5341ab07c25628294b326f14dbc9 lib/string: fix memchr_inv() for large ranges
458131aa44a1e6f3c7dfc7004c2a208d222c3d39 kernel/params: fix a pr_debug(" %p ") in parse_one()
1dde4d203d1a5bc4f967313a4487ae461e82331a watchdog/softlockup: fix softlockup typos
6bba12049153539c67396e1380f0a12d6f2ff37d ipc: only destroy orphaned shm segments on sysctl write
e65c8d44c5f80796671d8b1422a1cfad4c6a8470 lib/xz: use size_t instead of uint32_t in a few places
1850510c6c3d4e36c488f2ba5c4d7fabdd5909b0 lib/xz: fix comments
9f8f36db924f7c44b367560f5da86afe3af875ee signal: avoid shared siginfo namespace rewrites
f811226eb1e130ea488441e2ca7deadf97473fee signal: change sys_kill() to use SEND_SIG_NOINFO
219ad178e24d045acdc9df6219006edba655a86b signal: avoid unconditional siginfo copy in send_signal_locked()
b3714f2ec1496d2a76254c805be05be71e7470a0 lib/math: add KUnit test suite for polynomial_calc()
1c200da61f915c20c81608ab77bb4da5db1aa846 fat: restore original value when fat_ent_write failed
a78d7ba6fe59ce24c8dde1dafb1b062cb8ad04a5 tmpfs/ramfs: let memfd_create() work on nommu
75fd6789f7c153ed9688c4f5e56a46d08d6de742 riscv: mm: exclude invalid THP PMDs from page table check
d48c5469820ac58a34612bdef2537b8590ba2b11 kernel: refactor: shorten has_pending_signals
1cf12612816593ff5c8e9e3cbe11241d76b31d0b tools/accounting/delaytop.c: fix typo in PSI header string
9a1541524ef2e68dc14d4995844eb973a79de181 riscv: mm: fix concurrency in mark_new_valid_map()
cdc9a8dd11a847e8daa732eabdedcb3ef244d2f4 riscv: mm: avoid spurious fault after hotplugging vmemmap
8fe7a8846d6549f0742c80a974ff9dcf837a29af tools/compiler: match glibc 2.42 definition of __attribute_const__
9d4200705211ff2772c497312ecdba5ab939aac6 ocfs2: bound namelen in dlm_migrate_request_handler
a2d03913973120f8609d3e276d1459f756765ec4 ocfs2: validate lengths in dlm_mig_lockres_handler
59d6e81c11a8f714a89a21c13f691ac7ef5db606 delaytop: add delay max for delaytop
a5d2e89dbf5477f51614ea3103c33062c5272e37 delaytop: add timestamp of delay max
717fb332b1889157be2fa49c21896a26a77502a0 delaytop: sort by max delay to highlight top latency processes
b29d6c0005a58c5165146052f6286ccda003730c ocfs2: fix hung task in orphan recovery
6f452ae1eb1c9ce900cb12108a45a2266b8441f3 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
8f5d089e0853853c2e542f71eb537c7a57b77260 lib/random32: convert selftest to KUnit
1502b415cc00ef25096400ab2779d5f1068652da panic: fix va_list reuse in panic_try_force_cpu()
2349accea9cd547f8aa91f8ea1a81cb84f13bb41 pps: don't try to wait for negative timeouts in PPS_FETCH
a1e4a999fa76f1b904326dc1ba869625b6d48f32 pps: don't allow PPS_KC_BIND on removed devices
cfb32a508ca69825443d3beb44215f7ad6957b1d foo

--===============3508613929528526460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6284bff438b-79973aa4f4d1.txt

fa810d01c829a72941a1309f9ca5eb8814857bc7 userfaultfd: prevent registration of special VMAs
c9d64994b006cd8bd2222fe6940c6777ab4ae2af mm/memory-failure: trace: change memory_failure_event to ras subsystem
b1892bc6e60bb26880743cce396b52cf55424649 arch,x86: skip setting align_offset for hugetlb mappings
d7494c0a9f3cc16d5e0ec4e307bbbd57483f4758 device-dax: fix refcount leak in __devm_create_dev_dax() error path
ba525498dcbd2d878f74cb467f8140e543d65b1e cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
0e4215512bc90e4c54197470e8d25e3ba6a77704 lib: test_hmm: use device devt for coherent device range selection
7ca0f848e15a2d70c3216d4dac810a2befd69a04 MAINTAINERS: s/SeongJae/SJ/
4fcbfdaf4b76f6af41adc5abe0f2558fbbca7fa8 mm/page_vma_mapped: fix device-private PMD handling
49d0d996e4d4fc3419717dd452ebfa2999e6c2e6 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
cf6064810c6f063331eac3c60d6a40c25f2cdbd6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
a985794cfba7ba3c71509b3b22025e8d096007f9 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
b00a288038d3e11799765d353bdddafd2ee6ff1e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
7aada911797232fc703525091626abdb847bef2e mm/damon/core: validate ranges in damon_set_regions()
fcb6c9ec932bcec5f112ca8fec110ec6b457abf7 fat: avoid stack overflow warning
db9ea51f3f76c7dcb37d1cf3fe4b73cb2e751fc9 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
e5a63b5c5a767124e49454c261cdd44ac4015462 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
ce8883c1ad6f8e322aea10f8a27de8d16bed11e4 MAINTAINERS: add Usama as a THP reviewer
840086f1659a919ca46887a26d3d911838654707 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
c3b2a6478152eb7401ca8e65e3151f6486ba76d0 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
64408e63bc10290882b5ae9d646d985294ba38f8 mm/kmemleak: fix checksum computation for per-cpu objects
d5b9d8c557eda0ee3b5c0eb103504988b7c8e030 mm: page_reporting: allow driver to set batch capacity
75fe872f128cc98b60f221829c5e443925051ef4 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
79973aa4f4d1060e2e5a201175babb03312642f4 userfaultfd: wait on source PMD during UFFDIO_MOVE

--===============3508613929528526460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4494b1f25c06-820d5dfede0c.txt

fa810d01c829a72941a1309f9ca5eb8814857bc7 userfaultfd: prevent registration of special VMAs
c9d64994b006cd8bd2222fe6940c6777ab4ae2af mm/memory-failure: trace: change memory_failure_event to ras subsystem
b1892bc6e60bb26880743cce396b52cf55424649 arch,x86: skip setting align_offset for hugetlb mappings
d7494c0a9f3cc16d5e0ec4e307bbbd57483f4758 device-dax: fix refcount leak in __devm_create_dev_dax() error path
ba525498dcbd2d878f74cb467f8140e543d65b1e cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
0e4215512bc90e4c54197470e8d25e3ba6a77704 lib: test_hmm: use device devt for coherent device range selection
7ca0f848e15a2d70c3216d4dac810a2befd69a04 MAINTAINERS: s/SeongJae/SJ/
4fcbfdaf4b76f6af41adc5abe0f2558fbbca7fa8 mm/page_vma_mapped: fix device-private PMD handling
49d0d996e4d4fc3419717dd452ebfa2999e6c2e6 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
cf6064810c6f063331eac3c60d6a40c25f2cdbd6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
a985794cfba7ba3c71509b3b22025e8d096007f9 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
b00a288038d3e11799765d353bdddafd2ee6ff1e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
7aada911797232fc703525091626abdb847bef2e mm/damon/core: validate ranges in damon_set_regions()
fcb6c9ec932bcec5f112ca8fec110ec6b457abf7 fat: avoid stack overflow warning
db9ea51f3f76c7dcb37d1cf3fe4b73cb2e751fc9 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
e5a63b5c5a767124e49454c261cdd44ac4015462 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
ce8883c1ad6f8e322aea10f8a27de8d16bed11e4 MAINTAINERS: add Usama as a THP reviewer
840086f1659a919ca46887a26d3d911838654707 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
c3b2a6478152eb7401ca8e65e3151f6486ba76d0 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
64408e63bc10290882b5ae9d646d985294ba38f8 mm/kmemleak: fix checksum computation for per-cpu objects
d5b9d8c557eda0ee3b5c0eb103504988b7c8e030 mm: page_reporting: allow driver to set batch capacity
75fe872f128cc98b60f221829c5e443925051ef4 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
79973aa4f4d1060e2e5a201175babb03312642f4 userfaultfd: wait on source PMD during UFFDIO_MOVE
9efed4fcd8713ac82a137db3cc2816c394895aea mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
787c3324146c4edbc4a4db7095021d7bf84a81c4 tools/mm: add thp_swap_allocator_test binary to .gitignore
bc1826b411a3ec68f766d5a7e9781e8d1c498641 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
1340c9077df82b9eeaa81d8465cf15e5be1b3b6d mm/mprotect: drop 'sub' from batching context
0bdfbe3940178abafad1998d5e4c300a995cd8d1 mm/kasan: remove redundant initialization for kasan_flag_write_only
068e51da06e6a6b0d1e21aa308a4a2c4f1165093 mm/memory-failure: remove redundant initialization for hw_memory_failure
fcd4642bfd2d3c2b2df59cd8a168516298549cce mm: memcg: remove stray text from obj_stock_pcp comment
91d86621eef54037b765c63ccdf41ff099bf57d8 mm/lruvec: trace LRU add drains and drain-all requests
bfd952807fa3693c7d704d877c2cf5805b261045 mm/filemap: reduce unnecessary xarray lookups when read cached pages
94d0a5ba69e4e3b88197b8ad4ccb24374385c120 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
f5ddd9166be15b6517f6263b8f26256dc24d6471 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
0882168d05311cae5c929a579ed33a62b3b0dcfd mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
0f3c7176600ce165deaf5b1d4c77deaf8a8fac90 mm/percpu: honor GFP constraints when populating chunks
8d84110f80cd94f4df3732aca0744362190f1e91 mm/percpu: make cached pages lookup explicit
d04d9780e9d13d74f23accc357f3a5e5124f05ac mm/percpu: avoid IO/FS reclaim in backing allocations
01d80d33299cd38ee171ea23dd111e7e3dd39a29 mm: remove PageTransCompound()
b0abfc3189d27d1343b0adf649509d3c6f198920 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
56059b6a172a896535370393c9bb30e98f602697 mm: mincore: use walk_page_range_vma() in do_mincore()
319037551a87d31b0fc23bbe432533125e38ff46 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
e040f4e175a8482287482c37332f1ef17cb5b3b5 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
0bea61c1cc4a9ac2da96581f0ed500148cab08f4 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
cef54e3760b403e6a1dd1e96ae20114ea92b55a4 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
a6a84aaf5b3e2b3777f86bfaf8ca1f15ccc0c393 csky: implement flush_cache_vmap() in C
3c8130995d94eedf742bfc37d1584fda29905612 arch_numa: remove redundant nodemask clears in numa_init()
4c03043920f9354addfdc6c634f42eca34ef6b1b mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
c04dc6d0636dfd4bc6f4dbe9e612aef7299d9aa7 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
0fc18625b9572b25443a62b6cd3c3569503c344e mm/kmemleak: avoid soft lockup when scanning task stacks
95ed6d78ea3520d9698bf6619507a79c99ea557f mm/kmemleak: stop the task stack scan early when interrupted
6b218df63a526130babc228be8be6545e33c3a15 mm/kmemleak: stop the per-cpu and struct page scans early too
bc573f9ec4757284ecb038f80f90035c34a588ac mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
76cb547ce005e68204fa9dbd7112ae161b453580 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
8eb79123c241a1fc55e607fa9737b1d55d6a7710 mm: use enum migrate_reason instead of int for migration reason parameters
fcf27e8279ac92d23e27821c0baff656c20db8ae mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
4c1744bec09c814ecc486c75275af9c4e3208713 mm/page_owner: add missing newline to count_threshold format string
fc98cd0e7026922b18a94b5325e4efd543b2f345 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
b3476b27a455833e1e800c4f15af9336099b0a7f mm/page_owner: drop redundant page_owner prefix from static symbols
1e5e9fb35b60a8f5db22ae735b37244b410b3fa0 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
c00fe10201c10ec02ac86d685d0a4bc23c0ffb78 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
48cfb01579e411ef1cf8a0cc3748ae862b92d81b mm/migrate: rename page to folio leftovers
38b4e076e0511390679b9fa7a9828de9898153d9 mm/migrate: fix stale list name in migrate_folios_move() comment
c6232f640ac76c79f25bdfa5b3631a100eda7846 mm/migrate: use migrate_info field instead of private
8bf7b4f7cf17abca9dd44e246c831c73050033e4 mm/page_owner: add print_mode filter
ef69581d58976f542f4c18a6a5d80f01c0162f0a mm-page_owner-add-print_mode-filter-fix
7a03fe13b359e822385005d02f68f25fa8dc53ba mm/page_owner: add NUMA node filter
0823e197a576eab55dbb07d3283acb2758604f70 tools/mm: add page_owner_filter userspace tool
4582f1cfeeeace8f95e2c97751e10a91caf029ec mm/page_owner: document page_owner filter
c0d1a601ae1da4979bc4dcb2135d53a0dc2745f6 mm: add writeback.h to docs build
92d820d9e7f98d9291ea2d47fbe965cae7e87ee3 writeback.h: fix a typo in the wbc_init_bio() description
68f6ac7502c20a876eea5eb1f21a24f06c5bcd18 mm/page_alloc: drop flag-conversion "optimisation"
b75c9d9cb82362b50406eb3c6481be7465687c22 percpu_ref: fix documentation of maximum value
8332f363411a1d73e41568e068ad5c6e6055f68c mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
56a637bdb95bfa37ede6bfba98f1adae49f3d9c1 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
ba1dbcce0ce3c5026b2ef6e7b80a1659d3c3cbce powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
6d557f364d26c19491d08305b284c1a38d51781a mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
a233510a56d34b794a0dc8bcab3eba8495a19fed mm/mm_init: simplify deferred_free_pages() migratetype init
b1ac407c55a767d3fba43c89e29e3cdb61702589 mm/sparse: panic on memmap and usemap allocation failure
6983df1fcf2d725bbbd0d66ccdc83d907389f49a mm/sparse: move subsection_map_init() into sparse_init()
30c807cffe9e0583ed6978d3c24891e696e0a13a mm/mm_init: defer sparse_init() until after zone initialization
2b89fe0a268c04778b834252c76144cb3cbdcaa0 mm/mm_init: defer hugetlb reservation until after zone initialization
61b39b5aefe3f164b8f15c36abb9f47ab5481d0c mm/mm_init: remove set_pageblock_order() call from sparse_init()
59e685f97cfd6b0abcfe094cf0f693c4125e1b33 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
9c8ea49e157e91a6a6013dca3a9ff056ce87b6ba mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
8cc1742b6b044c53e210ade128141e9f99bdfe4e mm/hugetlb: refactor early boot gigantic hugepage allocation
505c579b988e9989bede88fbaf8ed9840a224ebb mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
2decf10f910f60b235720dca948e86c108dd85d9 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
448a0a00baa5ca61b3962beb470cce2c93e1a26b mm/hugetlb: remove obsolete bootmem cross-zone checks
762a69bd2d2bd76d062f442fc4408a802dc9c2c0 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
befeb601c6320c98d1602043ddf0138434ddd803 mm/hugetlb: remove unused bootmem cma field
43513b0079b3b127b0881d7531de54121ea8fb75 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
220d8c583fc19fc598162617e91c6206823b249f mm/memory-failure: drop dead error_states[] entry for reserved pages
c4f52d80c6d4278a32b75f4d964caee6c9fd8308 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
f3132c42439c0e6db1c82ad6d3dc82bb6d9c1dc9 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
dc862da46e715c0ad2e56a5286e8661e36d542c0 mm/memory-failure: add panic option for unrecoverable pages
c80153103c447ca0ac25293fe9021555c99dd570 Documentation: document panic_on_unrecoverable_memory_failure sysctl
c0586ed5b9deedf7ba1f7af505dd513f36f2af8d selftests/mm: add hwpoison-panic destructive test
21031ca0439047d6eeaeca56ecb445f290407694 mm/kmemleak: skip the remaining scan phases when interrupted
84f0c4c2b7c0f5bfaf7c6ce7a6a7b6b88551595c tmpfs: zero unused folio tail for long symlinks
c58a824f79b0349ae8252404780b2524a67bb6c1 radix-tree: add/correct some kernel-doc
fce184196427ae140aa99764f5f80a2ffa362181 mm: annotate data-race in cpu_needs_drain()
06d14352e594d9adb14b78b93e3e2af00c4af847 mm-annotate-data-race-in-cpu_needs_drain-fix
618c0ac40e5e256a321ce624a80140c97a2ce0f5 mm/zsmalloc: encode class index in obj value for lockless class lookup
cd30a03d5c3f75d8c4c3ee83bc86e20243f269a9 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
04d0daddcb8cfff409f31eb8460d1227091489c4 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
682dad4dfc6a8f2ec578cd269bf27d2efd2412a1 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
38c05ae2cc4c2ec5aa91116af6286526792da469 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
6d43b4bbafe077f68c6abe35ac867c8c02260bb4 mm/zsmalloc: drop class lock before freeing zspage
743deb8e17a8b38db519bef914f3bd209f9aa097 mm/zsmalloc: document free_zspage helper variants
bfb8498f8092f0c9b59c98a30df17f33ee7b6b52 MAINTAINERS: move inactive maintainer to CREDITS
e4b1210829f816ee2e94c84638b1f02ecd3aa515 mm: move alloc tag to mm
628bb87cbe011c3c6b7f4aa8e5cd8151328c99b8 mm/damon/core: reduce kernel stack usage
c6b0b9701fcef71ed7cabc0358bb18e15e8e8329 include/linux/swap.h: remove unused leftovers
7a0cfedc71ab8e0b483b726c19de438d91408812 mm: constify oom_control, scan_control, and alloc_context nodemask
9bdee249b2bc583f446c6b9f2ff6a3f97f750d2e mm/swap_state: remove unnecessary lru_add_drain() from readahead
6adeea818ba0c0449f5df98be0a8feaaa12d8837 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
49c2b25b7f15a44b7d0ab67cef07a138fab2bce3 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
f435e5acc3ed67e8ed4187bd479e6fd1983ac823 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
9c863994576677c8a32ca09d4a3bb25a918d6d86 tools/mm/page_owner_sort: return explicit filter results
ae669734ff9daf187d781548f1bf4f1387e82cae tools/mm/page_owner_sort: free per-record allocations
42dd70be699db9038f55ab22c8de0ab3ca50416f tools/mm/page_owner_sort: bound pattern output copies
3a419625c0a778119b8cf36aad415e9b9301ca76 samples/damon/wsse: handle damon_start() failure
cf9fe9a8ccbeaefdff3e76ce88ee254ba00d8b07 samples/damon/prcl: handle damon_start() failure
6f985b238325d04acb6a4c6ae55e61e44aa42745 samples/damon/mtier: handle damon_start() failure
e457dc543bb20d2871a731cdbb062ddabf534d52 samples/damon/mtier: handle damon_stop() failure
a8886008c27a4d017769cd37a10493730eda59d1 samples/damon/wsse: stop and free damon ctx when damon_call() fails
8fd6b059354a25225990f80ebfd458faa78c17d1 samples/damon/prcl: stop and free damon ctx when damon_call() fails
c6d5f48cfbda8b00d99af90a32a220bb92a57150 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
3772d3d9997001535e32f36a7f00ce5b7cfbc589 mm/damon/sysfs: kobject_del() region and target (error) dirs
72a886c13b63d2f9a6bba556052965eb579e7e99 mm/damon/sysfs-schemes: kobject_del() scheme dirs
655d9f79d822a8e2cb0115629e114383ac48f10a mm/damon/sysfs-schemes: kobject_del() scheme region dirs
c724e75b48e34c3df570b458bbea8ac436901147 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
1a2006c2fe9f27b660054638ec6c73ace97e8ab8 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
c7da06eab49254d1cdf8773b041fdfd7274479ce mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
e9b8f7d19c2be545ab295514902e0f7155fe6ef4 mm/damon/sysfs: kobject_del() probe dirs
0fab9e125c9e5e546f57589681c7913abed1b069 mm/damon/sysfs: kobject_del() probe filter dirs
b72fe39302f0f871b499baa77cdf7b06c0fa249d mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
a8284526f10190403ba9107281c8344f7d91488e mm/damon/sysfs-schemes: kobject_del() region for populate_region error
87fdc31dccbc23a8ca8180f3dc8c341d77df870c sparc/mm: drop custom pte_clear_not_present_full()
0b8781e500ac7d79411171003600cd85542d9a1d mm: drop pte_clear_not_present_full()
56a6b97634fca6c9e7023908c8cfd35db78e145a mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
bde792ec4e68c1a173a5be31357b4a2dfada9f44 selftests/damon: prevent cross-context state pollution in DamonCtx
1562ab3b1de10418edaf970ade3f210b2f596d1d selftests/damon/damos_tried_regions: fix expectation output and join TypeError
5c08de39699c19fc40f6d4bbd2fcad07d6344591 selftests/damon: fix dead code, skipped checks, and broken lookups
58a000394d57071e7fadb70fca45dd1399cd691c selftests/damon/_damon_sysfs.py: fix memcg_path assignment
b887f57e8b426504899ade87d16dc01b6167e9e0 selftests/damon/sysfs.py: validate memcg_path staging readback
6cef5bdcd9888bcfc7cffcc7c8f0e0223ae49975 selftests/damon/_damon_sysfs: support kdamond refresh_ms
5275220c02aac6bb3eff78e05f5470eb6374b738 selftests/damon/sysfs_refresh: test kdamond refresh_ms
69703f5ff677445ca865709a91370b0499562b14 mm/damon/core: use kvmalloc for target regions array
ef52ee27069876eae3d3e498863dd619eb387afd mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
072814c8eaf7599e22b2e928774219ecd65152be Docs/{admin-guide,mm}/damon: fix DAMON documentation details
df861db8d44cdf664a1734d1a77e04e84162b2f1 samples/damon: fix typos in Kconfig help text
cff53aef06c91bfda8acd01c86f210253deb89f2 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
2d34f09ec9c470c9d30ca30b418d8306cc3b63d1 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
5c007088fe718f11b2e0c2a17f592de9df397a6c mm/damon/tests/core-kunit: test split above max_nr_regions/2
71753347cf3e528e789a0a67f5d13a78d853b533 mm: mempolicy: fix automatic numa balancing for shmem
a8754c9b38cf2fa1d764fedd29ae8b9f3ace8058 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
ebbca13b1a6ea451ca7315b707795f36c45f3fc3 mm: add softleaf_to_pmd() and convert existing callers
413e3b3ebdeac0aa41fbe7d686288b648c878bdc mm: extract mm_prepare_for_swap_entries() helper
cd462d1b91bc9dd5d0d65515ce7f05267a1d5873 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
47172f3e337225dfba430b0dcfc1489481372c3f mm/huge_memory: move softleaf_to_folio() inside migration branch
bddc61f421a4270033c5a5308db98bb82395f453 mm/migrate_device: move softleaf_to_folio() inside device-private branch
aca1a23c124fbea9d4418a714adb53926ac4688e mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_SUPPORTS_PMD_SOFTLEAF
db57e8eb21ac39fd4c4ceec48caf388712e7f2b4 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
2771eb50c419048b142cfdc89dbc51cbe4fe0bb2 Docs/ABI/damon: document probe files
fdba31117ca7b641b6e9d3b8cdd15d08c29f5a67 mm/damon/tests/core-kunit: test damon_rand()
85a2ab1c8be59691adb0731e2bb146cc3579a631 selftests/damon/sysfs.sh: test multiple probe dirs creation
dd7933641670c7147ed77ab90989bce42fbcb316 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
fd4109c3fd6708f5b8122e17e4fa5c1590b71cb2 selftests/damon/sysfs.sh: test dests dir
b50c689feeadf5b3bec5900d058e0955bb97c776 selftests/damon/sysfs.sh: test all files in quota goal dir
9c98dadaab8b84ae3f50ef25348fd940fa626e62 mm/damon/core: reduce range setup in damon_commit_target_regions()
62f7f0132e3b8a9c567d53a7a804498b7b33852f mm/damon/sysfs: split probe setup function out
f6dd5f5355f5de563622ab5d76a1b23c9145727e mm/damon/sysfs: split out filters setup function
ea22d50d70f54f207290358e85f86f7cf1781677 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
6b59d89b47ae5b67328e18d467ab13eb89579c72 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
65140d0426e31d3422d3b30bdb991d13127336f1 maple_tree: add rcu locking check when LOCKDEP is enabled
54bec97938f5c8868baf6095f0445789d85063de locking/lockdep: add sequence counter to held_lock
28c2b4f7954fdd47f01eafc9fc47ceaf4d832092 maple_tree: add write lock checking with lockdep sequence numbers
bcb7a3ce645e7d1de148b079a511ea9d4787b0bc maple_tree: documentation fix
ab51f3b9bffc30f15de86f8786133b4873cb86c3 maple_tree: drop dead code from mas_extend_spanning_null()
f8fff51c8b3b94978c4465a96446c51c260372f8 maple_tree: drop MAPLE_ALLOC_SLOTS
e89290fa5a63cf1fb83298f0488f74918e1fa473 maple_tree: clarify comments on mas_nomem()
c854bc7ba7554e46fdeb7e213806013340e60912 maple_tree: use prefetched value in mas_wr_store_type()
b991fb8620d9943c1b2d69d0c36fcf232098b0f8 maple_tree: optimise mas_wr_node_store() when not in rcu mode
f277fc99a79e73ed3b3021073a182445b595f7e4 maple_tree: micro optimisation of mas_wr_store_type()
d25e4f3678d4682dd5f045c0fd21bc0b0dc424ec maple_tree: add bulk parent set helper
f2c38a2810fefad1f7f89ff2a6c5f4ef52fb3755 maple_tree: catch race in mas_alloc_cyclic()
63668e80dff191e36f81d426a86f407e4bfa8904 maple_tree: document that erase may use GFP_KERNEL for allocations
9ba2885853c9324ee39455d29c7aff58c8281c48 maple_tree: WARN_ON_ONCE when allocations fail
93acb0fbd119462f60095dfe89dddc5329635d25 maple_tree: document erase and allocations better
6fccf27f88d811742e9d3edb27debcee02b9e008 maple_tree: change two GFP flags in tests
50df0412f9bf0cc6b18eea2da554b7f62f13c2f7 maple_tree: fix argument name in header
f46322660a2e48b963726a38c6fd767f8a480d87 maple_tree: avoid extra gap calculation
ff350ca9578bd9810598f18fbc84bd189b590f50 maple_tree: add helper mas_make_walkable()
db9909115df644e4dc343338a52ad2e4b13e750d mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
06af0231acd10e5df16e8b221a5e4b49c3d3fc35 mm/vmpressure: skip tree=true accounting on cgroup v2
09686065bde02788c392c08f7e5b7c19df0bc47e mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
c8eb3bf5e5b9a72c686b5a042f7a92e939fe831a mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
2560f03bc9b5d0d4281422d1e657853f5df020b9 mm/shmem: fix data-race in shmem_fault
ca4ce998d1a15153a8f1cef29f48524edf5024df selftests/mm: move pkey selftest helpers to pkey_util.c
01b63679170fb057822356abb91cc765652b13dd selftests/mm: unify pkey sighandler selftest assertions and tracing
0c277a8d8d2e7613fd05a3e795a999f98db12ebb selftests/mm: use pkey_assert on clone_raw failure in pkey test
00156ddfcd0e38548c4beadf35bd418c70462d98 selftests/mm: add missing mmap() return checks in pkey tests
01777c94d98c84f371e0fe57ca02e3655ab92b06 selftests/mm: add missing pthread_create() return checks in pkey tests
5c291c49dd37e04aedadfd2563ec47d9271c809a mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
0bddc3391b42923d00994958c613e80f852c581f mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
047bc491257ffa479e8469954f0a65ce5178259a mm/migrate_device: pin large folios before splitting
a153e2d384bd37d45b45011a761ee6c1f2808176 condense comment about folio reference
a9f756ecd57fcafb13c5e2065ab0690841988a7f mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
7ebb84641c8715172226489a7a945e000c9a94f1 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5c0f75a404f16c7712c72decdb0af0414dd968f6 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
7f6aea01ed99b5c478a5b1e446ab33af5208cbaf mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
58c6425c71882c82bdd467e8c4c2691a0b5d2764 mm/damon/core: introduce damon_nr_accesses_mvsum()
65d35367ade8859db54a46d1d548f21834b95d0f mm/damon/tests/core-kunit: test damon_mvsum()
aaeca91f19d45378a7ee48b5f61d5881aa7438e1 mm/damon/core: always update ->last_nr_accesses for intervals change
9e5f5c77782bdc972a52c84a4b360dfac4c8902a mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
6219b67097efc59b26ae4446e1efeebc7efebd10 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
816477c14e4f9bd7eb64423e39004cf74623af77 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
17d509defe92139e3097f529020cb39eaae203b5 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
53eacc0a7714fbd3d74025366f524a211526a591 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
6365e13997f9d8e7983eb52788a52211e0c11887 mm/damon/core: remove damon_verify_reset_aggregated()
f663b36f318655922e7c458160ef78a9cce84531 mm/damon/core: remove damon_verify_merge_regions_of()
c1e75201de07c8369e54c5aaa4240f0892b5fe4f mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
84e286115daa82bc3fcbd66b041bccfca5fe908e selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
e56521fd38b998604fe28e108b5d1bce10d83920 mm/damon/core: remove nr_accesses_bp setups and updates
7e47e042b778efe225e33213919df27a824ea833 mm/damon/core: remove attrs param from damon_update_region_access_rate()
04cc06388fbafc65569e98027ace8e8c5780b8fb mm/damon/paddr: remove attrs param from __damon_pa_check_access()
fe88f482925a6e44a140e4956c1b3be19e3a41ee mm/damon/vaddr: remove attrs param from __damon_va_check_access()
1cc490df645a57422476d0d289c9023947e3754c mm/damon/core: remove damon_moving_sum() and its unit test
a52188bb6475887cdbfa3462c6d3c7e4c2e80030 mm/damon/core: remove damon_region->nr_accesses_bp
4b9677c3e97ed9ab56bc8612884b7e9a8799ade9 mm: fix mapping_seek_hole_data() overflow on last page
cac46029f1f83a18ec2a78d21768e303a8831dd2 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
4c67986d479368fe2e77449a39fa01c9a725b2b6 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
6d1c1e8350b5d1aaf4249f3aae6803f16818c3da mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
cb12cbab42e48ee10a269203a7d1eaf6af099000 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
aaff31861053e579d25e4f722df3449d64b67c27 mm: hugetlb: use error variable in alloc_hugetlb_folio
af2dec74c4b42f7855242dc87528d5f958370467 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
8cd87ff9ac66e01646a9131cdac8430fe94751b1 mm: hugetlb: refactor out hugetlb_alloc_folio()
16f8de0b876bcf200e807212fa44959c0a3a6bc7 memcg: bail out memory.high when memcg is dying
b1a035248b4ea0bbc50401850abb6a31538f828f memcg: bail out memory.max when memcg is dying
68beb6bfe5445ded8eb40bb956a736e712336680 memcg: bail out proactive reclaim when memcg is dying
ae4735a8d562eb12716c5bfbb3f1352b69c18cb3 memcg-v1: bail out reclaim when memcg is dying
2ddd1ad9674c5a5c59d329f0553b5b2346536402 mm/vmalloc: add alignment info in warning print as possible failure reason
d148260a31fddf6d59cc0ea4980bd78ebe301a91 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
e1991ebbf637f8c9470c46b235ca6981f9157ca7 mm/damon: add damon_region->last_probe_hits
6bd1f396cabde73b5d1a99762c05c3034d3a98d9 mm/damon/core: introduce damon_probe_hits_mvsum()
fa35785f8f306277650b0773e08d607b2b3c5f1d mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
f2a41dd3fd345f91aba409e5a19ae12f86a1899e radix-tree: fix kmemleak false positives on tree head reassignment
a13cbbc4e06ae26ced0228d1c129e9ec70c1f3cd mm/secretmem: disable under HIGHMEM
4e279e1345da576f8d2e887cf8d9fdd1f0cc92b2 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
d8cf2420b0a7e78b42475d66cd932a78c864bbc9 mm/page_alloc: some renames to clarify alloc_flags scopes
d009220c76e1af167492a8912b651e60316b2ca4 mm: name some args in a function declaration
3872c867e053df309d6c58658096f9a86d5178a9 mm: split out internal page_alloc.h
1ca7010a78ed6d8f6849215f2b1b4a98d2e4d5c8 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
87126680f678ded676e33e2443bd8a54211826eb mm/page_alloc: relax GFP WARN in nolock allocs
7f290eac95560a2509f246e126871523d84b9758 mm: move some stuff to mm/page_alloc.h
19d19019a6472b64fa60a347f0634302d3b62968 perf/x86/intel: use higher-level allocator API
0d40fefb8c51adbd0167b62d697521d574dfd1c0 KVM: VMX: use higher-level allocator API
85364e21f95b1a4a9de2c0da078f9eff7ceec6d5 x86/virt: use higher-level allocator API
fbfb7d0e6ab64576a840d8fa75ab8e1f70759269 sgi-xp: use higher-level allocator API
eb6f6f61540196e95e43004d199dbc2876b1058f net/funeth: switch to higher-level allocator API
31f804ab5a52ccbfcd16f369884de1b7410e5933 mm: remove __alloc_pages_node()
ea26d12103c4b7a81a85235b748648c5ecb45ae0 mm: move __alloc_pages() to mm/page_alloc.h
16c21e5b74bae0e53aee382b81a638ac1b690bd3 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
f4ae6696948a0fe5beef03c2378a5a2d194545dd mm: remove the __GFP_NO_OBJ_EXT flag
40bc2730d5755489746bcf08e65c25d5637eab30 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
74586183cedec9c9bceb641c231184464f4fb1d8 mm: factor out can_spin_trylock()
b6cd2332e384aa0fb96f162d8ab2e5646d5038ff arm64: make huge_ptep_get handled unaligned addresses
34b5d621a75609207a341024b3c045f99a05c36a mm/rmap: use huge_ptep_get() in try_to_unmap_one()
72aff2cbd2f982d4efa135a73a6628a2496f45e1 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
75a1ff85686babbdce3c3b95bd6918083d4542af mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
914d511d146e141ff5d56708bd4da3a0bbc433b5 mm/migrate: use huge_ptep_get() in remove_migration_pte()
7c031b4d67fb0a67a043de05af1d718963c45cb6 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
5c16fa8d8bc84dd9b5a95a7f890be63f670be18b mm/mprotect: use huge_ptep_get() for hugetlb
beb07ed718bab8a3eb7f5f4940e61cb23c2acb23 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
eadd479dc721f3b2faf86461c9e151a184281414 mm/damon/core: safely validate src on damon_commit_ctx()
ba01987d14929a0b7ccbc3bd310c71fedfd6b01e mm/damon/core: do parameter testing commit on damon_start()
7163d776654ea98b8adf52335729fd808a574656 mm/damon/sysfs: remove duplicated commit input validity check
2c041029bb2fbb8446b3d8dd3eb3b529e6bab8f4 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
afca28b685380e456a95b4b75c2f359c8c8261d2 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
24ff0b08c196f8f62d7bd30fa9ec03922bb2138c mm/damon: document region size validation in damon_set_regions()
9b36a7325d3bed3d646af75e8ef3819c80c0275c mm/damon/core: remove start, end check in damon_set_region_system_rams()
2d39b01c1b8ebce1070509027ebe306eb6377c2d mm/damon/sysfs: remove region size validation
e12e092d6bb2ede4187530f91aa12899c397294b mm/swap: colocate page-cluster sysctl with swap readahead
306b219c46795a895a37a2d9cb1cce946120a6f5 mm: rename swap.c to folio.c
35ab65e8fb1911b2ce5b6fffc1ff85d47cde797e mm: move reclaim-internal declarations out of swap.h
bd9afbb7e31a84fd6e26a00f529e2bd45d0436ad MAINTAINERS: add ABI docs and selftests to ZRAM entry
e4f92355279ec1b4080f7e0564a66b75d9611d44 mm: memcg: reset zswap settings in css_reset
903daf3bc2bfb917104588d582eb31a00507693e mm: nommu: add sysctl_max_map_count() check for do_mmap()
59a9e356e270fad8a82227f2efa538f2fb39fcac mm: nommu: point to the write iterator upon split_vma
50e852521485108d314d482bbe6a55a8a77e9608 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
6dcb5302d7c4ce5c241c2725293d62928396edc7 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
820d5dfede0cd55dcbc89ce96fcfbb11b7c457ba mm/swap, PM: hibernate: atomically replace hibernation pin

--===============3508613929528526460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8ef66a8c54-a1e4a999fa76.txt

fa810d01c829a72941a1309f9ca5eb8814857bc7 userfaultfd: prevent registration of special VMAs
c9d64994b006cd8bd2222fe6940c6777ab4ae2af mm/memory-failure: trace: change memory_failure_event to ras subsystem
b1892bc6e60bb26880743cce396b52cf55424649 arch,x86: skip setting align_offset for hugetlb mappings
d7494c0a9f3cc16d5e0ec4e307bbbd57483f4758 device-dax: fix refcount leak in __devm_create_dev_dax() error path
ba525498dcbd2d878f74cb467f8140e543d65b1e cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
0e4215512bc90e4c54197470e8d25e3ba6a77704 lib: test_hmm: use device devt for coherent device range selection
7ca0f848e15a2d70c3216d4dac810a2befd69a04 MAINTAINERS: s/SeongJae/SJ/
4fcbfdaf4b76f6af41adc5abe0f2558fbbca7fa8 mm/page_vma_mapped: fix device-private PMD handling
49d0d996e4d4fc3419717dd452ebfa2999e6c2e6 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
cf6064810c6f063331eac3c60d6a40c25f2cdbd6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
a985794cfba7ba3c71509b3b22025e8d096007f9 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
b00a288038d3e11799765d353bdddafd2ee6ff1e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
7aada911797232fc703525091626abdb847bef2e mm/damon/core: validate ranges in damon_set_regions()
fcb6c9ec932bcec5f112ca8fec110ec6b457abf7 fat: avoid stack overflow warning
db9ea51f3f76c7dcb37d1cf3fe4b73cb2e751fc9 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
e5a63b5c5a767124e49454c261cdd44ac4015462 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
ce8883c1ad6f8e322aea10f8a27de8d16bed11e4 MAINTAINERS: add Usama as a THP reviewer
840086f1659a919ca46887a26d3d911838654707 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
c3b2a6478152eb7401ca8e65e3151f6486ba76d0 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
64408e63bc10290882b5ae9d646d985294ba38f8 mm/kmemleak: fix checksum computation for per-cpu objects
d5b9d8c557eda0ee3b5c0eb103504988b7c8e030 mm: page_reporting: allow driver to set batch capacity
75fe872f128cc98b60f221829c5e443925051ef4 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
79973aa4f4d1060e2e5a201175babb03312642f4 userfaultfd: wait on source PMD during UFFDIO_MOVE
7dc739f38c02e1a62555510a7f70e30f679d74a9 lib/xz: replace min_t with min
3ac643bc6b0aed8893606bca3d65017963038288 resource: downgrade "resource sanity check" warning to debug level
7288f452e7bae6845e38f2a995e4f80fba702087 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
04998454de927f7f1a690b0c723a54ea238f949c lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
2a9fd96c8eba313e06e176dbaa0dee1c7059e432 ocfs2/cluster: keep heartbeat local node stable
a47940aad506e7beadcad62731c98d4d35569a14 ocfs2: use inode_lock_nested() for orphan dir locking
cb35f1ae68dd5341ab07c25628294b326f14dbc9 lib/string: fix memchr_inv() for large ranges
458131aa44a1e6f3c7dfc7004c2a208d222c3d39 kernel/params: fix a pr_debug(" %p ") in parse_one()
1dde4d203d1a5bc4f967313a4487ae461e82331a watchdog/softlockup: fix softlockup typos
6bba12049153539c67396e1380f0a12d6f2ff37d ipc: only destroy orphaned shm segments on sysctl write
e65c8d44c5f80796671d8b1422a1cfad4c6a8470 lib/xz: use size_t instead of uint32_t in a few places
1850510c6c3d4e36c488f2ba5c4d7fabdd5909b0 lib/xz: fix comments
9f8f36db924f7c44b367560f5da86afe3af875ee signal: avoid shared siginfo namespace rewrites
f811226eb1e130ea488441e2ca7deadf97473fee signal: change sys_kill() to use SEND_SIG_NOINFO
219ad178e24d045acdc9df6219006edba655a86b signal: avoid unconditional siginfo copy in send_signal_locked()
b3714f2ec1496d2a76254c805be05be71e7470a0 lib/math: add KUnit test suite for polynomial_calc()
1c200da61f915c20c81608ab77bb4da5db1aa846 fat: restore original value when fat_ent_write failed
a78d7ba6fe59ce24c8dde1dafb1b062cb8ad04a5 tmpfs/ramfs: let memfd_create() work on nommu
75fd6789f7c153ed9688c4f5e56a46d08d6de742 riscv: mm: exclude invalid THP PMDs from page table check
d48c5469820ac58a34612bdef2537b8590ba2b11 kernel: refactor: shorten has_pending_signals
1cf12612816593ff5c8e9e3cbe11241d76b31d0b tools/accounting/delaytop.c: fix typo in PSI header string
9a1541524ef2e68dc14d4995844eb973a79de181 riscv: mm: fix concurrency in mark_new_valid_map()
cdc9a8dd11a847e8daa732eabdedcb3ef244d2f4 riscv: mm: avoid spurious fault after hotplugging vmemmap
8fe7a8846d6549f0742c80a974ff9dcf837a29af tools/compiler: match glibc 2.42 definition of __attribute_const__
9d4200705211ff2772c497312ecdba5ab939aac6 ocfs2: bound namelen in dlm_migrate_request_handler
a2d03913973120f8609d3e276d1459f756765ec4 ocfs2: validate lengths in dlm_mig_lockres_handler
59d6e81c11a8f714a89a21c13f691ac7ef5db606 delaytop: add delay max for delaytop
a5d2e89dbf5477f51614ea3103c33062c5272e37 delaytop: add timestamp of delay max
717fb332b1889157be2fa49c21896a26a77502a0 delaytop: sort by max delay to highlight top latency processes
b29d6c0005a58c5165146052f6286ccda003730c ocfs2: fix hung task in orphan recovery
6f452ae1eb1c9ce900cb12108a45a2266b8441f3 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
8f5d089e0853853c2e542f71eb537c7a57b77260 lib/random32: convert selftest to KUnit
1502b415cc00ef25096400ab2779d5f1068652da panic: fix va_list reuse in panic_try_force_cpu()
2349accea9cd547f8aa91f8ea1a81cb84f13bb41 pps: don't try to wait for negative timeouts in PPS_FETCH
a1e4a999fa76f1b904326dc1ba869625b6d48f32 pps: don't allow PPS_KC_BIND on removed devices

--===============3508613929528526460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86dc26360e7-d148260a31fd.txt

fa810d01c829a72941a1309f9ca5eb8814857bc7 userfaultfd: prevent registration of special VMAs
c9d64994b006cd8bd2222fe6940c6777ab4ae2af mm/memory-failure: trace: change memory_failure_event to ras subsystem
b1892bc6e60bb26880743cce396b52cf55424649 arch,x86: skip setting align_offset for hugetlb mappings
d7494c0a9f3cc16d5e0ec4e307bbbd57483f4758 device-dax: fix refcount leak in __devm_create_dev_dax() error path
ba525498dcbd2d878f74cb467f8140e543d65b1e cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
0e4215512bc90e4c54197470e8d25e3ba6a77704 lib: test_hmm: use device devt for coherent device range selection
7ca0f848e15a2d70c3216d4dac810a2befd69a04 MAINTAINERS: s/SeongJae/SJ/
4fcbfdaf4b76f6af41adc5abe0f2558fbbca7fa8 mm/page_vma_mapped: fix device-private PMD handling
49d0d996e4d4fc3419717dd452ebfa2999e6c2e6 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
cf6064810c6f063331eac3c60d6a40c25f2cdbd6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
a985794cfba7ba3c71509b3b22025e8d096007f9 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
b00a288038d3e11799765d353bdddafd2ee6ff1e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
7aada911797232fc703525091626abdb847bef2e mm/damon/core: validate ranges in damon_set_regions()
fcb6c9ec932bcec5f112ca8fec110ec6b457abf7 fat: avoid stack overflow warning
db9ea51f3f76c7dcb37d1cf3fe4b73cb2e751fc9 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
e5a63b5c5a767124e49454c261cdd44ac4015462 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
ce8883c1ad6f8e322aea10f8a27de8d16bed11e4 MAINTAINERS: add Usama as a THP reviewer
840086f1659a919ca46887a26d3d911838654707 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
c3b2a6478152eb7401ca8e65e3151f6486ba76d0 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
64408e63bc10290882b5ae9d646d985294ba38f8 mm/kmemleak: fix checksum computation for per-cpu objects
d5b9d8c557eda0ee3b5c0eb103504988b7c8e030 mm: page_reporting: allow driver to set batch capacity
75fe872f128cc98b60f221829c5e443925051ef4 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
79973aa4f4d1060e2e5a201175babb03312642f4 userfaultfd: wait on source PMD during UFFDIO_MOVE
9efed4fcd8713ac82a137db3cc2816c394895aea mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
787c3324146c4edbc4a4db7095021d7bf84a81c4 tools/mm: add thp_swap_allocator_test binary to .gitignore
bc1826b411a3ec68f766d5a7e9781e8d1c498641 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
1340c9077df82b9eeaa81d8465cf15e5be1b3b6d mm/mprotect: drop 'sub' from batching context
0bdfbe3940178abafad1998d5e4c300a995cd8d1 mm/kasan: remove redundant initialization for kasan_flag_write_only
068e51da06e6a6b0d1e21aa308a4a2c4f1165093 mm/memory-failure: remove redundant initialization for hw_memory_failure
fcd4642bfd2d3c2b2df59cd8a168516298549cce mm: memcg: remove stray text from obj_stock_pcp comment
91d86621eef54037b765c63ccdf41ff099bf57d8 mm/lruvec: trace LRU add drains and drain-all requests
bfd952807fa3693c7d704d877c2cf5805b261045 mm/filemap: reduce unnecessary xarray lookups when read cached pages
94d0a5ba69e4e3b88197b8ad4ccb24374385c120 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
f5ddd9166be15b6517f6263b8f26256dc24d6471 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
0882168d05311cae5c929a579ed33a62b3b0dcfd mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
0f3c7176600ce165deaf5b1d4c77deaf8a8fac90 mm/percpu: honor GFP constraints when populating chunks
8d84110f80cd94f4df3732aca0744362190f1e91 mm/percpu: make cached pages lookup explicit
d04d9780e9d13d74f23accc357f3a5e5124f05ac mm/percpu: avoid IO/FS reclaim in backing allocations
01d80d33299cd38ee171ea23dd111e7e3dd39a29 mm: remove PageTransCompound()
b0abfc3189d27d1343b0adf649509d3c6f198920 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
56059b6a172a896535370393c9bb30e98f602697 mm: mincore: use walk_page_range_vma() in do_mincore()
319037551a87d31b0fc23bbe432533125e38ff46 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
e040f4e175a8482287482c37332f1ef17cb5b3b5 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
0bea61c1cc4a9ac2da96581f0ed500148cab08f4 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
cef54e3760b403e6a1dd1e96ae20114ea92b55a4 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
a6a84aaf5b3e2b3777f86bfaf8ca1f15ccc0c393 csky: implement flush_cache_vmap() in C
3c8130995d94eedf742bfc37d1584fda29905612 arch_numa: remove redundant nodemask clears in numa_init()
4c03043920f9354addfdc6c634f42eca34ef6b1b mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
c04dc6d0636dfd4bc6f4dbe9e612aef7299d9aa7 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
0fc18625b9572b25443a62b6cd3c3569503c344e mm/kmemleak: avoid soft lockup when scanning task stacks
95ed6d78ea3520d9698bf6619507a79c99ea557f mm/kmemleak: stop the task stack scan early when interrupted
6b218df63a526130babc228be8be6545e33c3a15 mm/kmemleak: stop the per-cpu and struct page scans early too
bc573f9ec4757284ecb038f80f90035c34a588ac mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
76cb547ce005e68204fa9dbd7112ae161b453580 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
8eb79123c241a1fc55e607fa9737b1d55d6a7710 mm: use enum migrate_reason instead of int for migration reason parameters
fcf27e8279ac92d23e27821c0baff656c20db8ae mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
4c1744bec09c814ecc486c75275af9c4e3208713 mm/page_owner: add missing newline to count_threshold format string
fc98cd0e7026922b18a94b5325e4efd543b2f345 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
b3476b27a455833e1e800c4f15af9336099b0a7f mm/page_owner: drop redundant page_owner prefix from static symbols
1e5e9fb35b60a8f5db22ae735b37244b410b3fa0 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
c00fe10201c10ec02ac86d685d0a4bc23c0ffb78 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
48cfb01579e411ef1cf8a0cc3748ae862b92d81b mm/migrate: rename page to folio leftovers
38b4e076e0511390679b9fa7a9828de9898153d9 mm/migrate: fix stale list name in migrate_folios_move() comment
c6232f640ac76c79f25bdfa5b3631a100eda7846 mm/migrate: use migrate_info field instead of private
8bf7b4f7cf17abca9dd44e246c831c73050033e4 mm/page_owner: add print_mode filter
ef69581d58976f542f4c18a6a5d80f01c0162f0a mm-page_owner-add-print_mode-filter-fix
7a03fe13b359e822385005d02f68f25fa8dc53ba mm/page_owner: add NUMA node filter
0823e197a576eab55dbb07d3283acb2758604f70 tools/mm: add page_owner_filter userspace tool
4582f1cfeeeace8f95e2c97751e10a91caf029ec mm/page_owner: document page_owner filter
c0d1a601ae1da4979bc4dcb2135d53a0dc2745f6 mm: add writeback.h to docs build
92d820d9e7f98d9291ea2d47fbe965cae7e87ee3 writeback.h: fix a typo in the wbc_init_bio() description
68f6ac7502c20a876eea5eb1f21a24f06c5bcd18 mm/page_alloc: drop flag-conversion "optimisation"
b75c9d9cb82362b50406eb3c6481be7465687c22 percpu_ref: fix documentation of maximum value
8332f363411a1d73e41568e068ad5c6e6055f68c mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
56a637bdb95bfa37ede6bfba98f1adae49f3d9c1 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
ba1dbcce0ce3c5026b2ef6e7b80a1659d3c3cbce powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
6d557f364d26c19491d08305b284c1a38d51781a mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
a233510a56d34b794a0dc8bcab3eba8495a19fed mm/mm_init: simplify deferred_free_pages() migratetype init
b1ac407c55a767d3fba43c89e29e3cdb61702589 mm/sparse: panic on memmap and usemap allocation failure
6983df1fcf2d725bbbd0d66ccdc83d907389f49a mm/sparse: move subsection_map_init() into sparse_init()
30c807cffe9e0583ed6978d3c24891e696e0a13a mm/mm_init: defer sparse_init() until after zone initialization
2b89fe0a268c04778b834252c76144cb3cbdcaa0 mm/mm_init: defer hugetlb reservation until after zone initialization
61b39b5aefe3f164b8f15c36abb9f47ab5481d0c mm/mm_init: remove set_pageblock_order() call from sparse_init()
59e685f97cfd6b0abcfe094cf0f693c4125e1b33 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
9c8ea49e157e91a6a6013dca3a9ff056ce87b6ba mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
8cc1742b6b044c53e210ade128141e9f99bdfe4e mm/hugetlb: refactor early boot gigantic hugepage allocation
505c579b988e9989bede88fbaf8ed9840a224ebb mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
2decf10f910f60b235720dca948e86c108dd85d9 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
448a0a00baa5ca61b3962beb470cce2c93e1a26b mm/hugetlb: remove obsolete bootmem cross-zone checks
762a69bd2d2bd76d062f442fc4408a802dc9c2c0 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
befeb601c6320c98d1602043ddf0138434ddd803 mm/hugetlb: remove unused bootmem cma field
43513b0079b3b127b0881d7531de54121ea8fb75 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
220d8c583fc19fc598162617e91c6206823b249f mm/memory-failure: drop dead error_states[] entry for reserved pages
c4f52d80c6d4278a32b75f4d964caee6c9fd8308 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
f3132c42439c0e6db1c82ad6d3dc82bb6d9c1dc9 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
dc862da46e715c0ad2e56a5286e8661e36d542c0 mm/memory-failure: add panic option for unrecoverable pages
c80153103c447ca0ac25293fe9021555c99dd570 Documentation: document panic_on_unrecoverable_memory_failure sysctl
c0586ed5b9deedf7ba1f7af505dd513f36f2af8d selftests/mm: add hwpoison-panic destructive test
21031ca0439047d6eeaeca56ecb445f290407694 mm/kmemleak: skip the remaining scan phases when interrupted
84f0c4c2b7c0f5bfaf7c6ce7a6a7b6b88551595c tmpfs: zero unused folio tail for long symlinks
c58a824f79b0349ae8252404780b2524a67bb6c1 radix-tree: add/correct some kernel-doc
fce184196427ae140aa99764f5f80a2ffa362181 mm: annotate data-race in cpu_needs_drain()
06d14352e594d9adb14b78b93e3e2af00c4af847 mm-annotate-data-race-in-cpu_needs_drain-fix
618c0ac40e5e256a321ce624a80140c97a2ce0f5 mm/zsmalloc: encode class index in obj value for lockless class lookup
cd30a03d5c3f75d8c4c3ee83bc86e20243f269a9 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
04d0daddcb8cfff409f31eb8460d1227091489c4 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
682dad4dfc6a8f2ec578cd269bf27d2efd2412a1 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
38c05ae2cc4c2ec5aa91116af6286526792da469 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
6d43b4bbafe077f68c6abe35ac867c8c02260bb4 mm/zsmalloc: drop class lock before freeing zspage
743deb8e17a8b38db519bef914f3bd209f9aa097 mm/zsmalloc: document free_zspage helper variants
bfb8498f8092f0c9b59c98a30df17f33ee7b6b52 MAINTAINERS: move inactive maintainer to CREDITS
e4b1210829f816ee2e94c84638b1f02ecd3aa515 mm: move alloc tag to mm
628bb87cbe011c3c6b7f4aa8e5cd8151328c99b8 mm/damon/core: reduce kernel stack usage
c6b0b9701fcef71ed7cabc0358bb18e15e8e8329 include/linux/swap.h: remove unused leftovers
7a0cfedc71ab8e0b483b726c19de438d91408812 mm: constify oom_control, scan_control, and alloc_context nodemask
9bdee249b2bc583f446c6b9f2ff6a3f97f750d2e mm/swap_state: remove unnecessary lru_add_drain() from readahead
6adeea818ba0c0449f5df98be0a8feaaa12d8837 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
49c2b25b7f15a44b7d0ab67cef07a138fab2bce3 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
f435e5acc3ed67e8ed4187bd479e6fd1983ac823 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
9c863994576677c8a32ca09d4a3bb25a918d6d86 tools/mm/page_owner_sort: return explicit filter results
ae669734ff9daf187d781548f1bf4f1387e82cae tools/mm/page_owner_sort: free per-record allocations
42dd70be699db9038f55ab22c8de0ab3ca50416f tools/mm/page_owner_sort: bound pattern output copies
3a419625c0a778119b8cf36aad415e9b9301ca76 samples/damon/wsse: handle damon_start() failure
cf9fe9a8ccbeaefdff3e76ce88ee254ba00d8b07 samples/damon/prcl: handle damon_start() failure
6f985b238325d04acb6a4c6ae55e61e44aa42745 samples/damon/mtier: handle damon_start() failure
e457dc543bb20d2871a731cdbb062ddabf534d52 samples/damon/mtier: handle damon_stop() failure
a8886008c27a4d017769cd37a10493730eda59d1 samples/damon/wsse: stop and free damon ctx when damon_call() fails
8fd6b059354a25225990f80ebfd458faa78c17d1 samples/damon/prcl: stop and free damon ctx when damon_call() fails
c6d5f48cfbda8b00d99af90a32a220bb92a57150 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
3772d3d9997001535e32f36a7f00ce5b7cfbc589 mm/damon/sysfs: kobject_del() region and target (error) dirs
72a886c13b63d2f9a6bba556052965eb579e7e99 mm/damon/sysfs-schemes: kobject_del() scheme dirs
655d9f79d822a8e2cb0115629e114383ac48f10a mm/damon/sysfs-schemes: kobject_del() scheme region dirs
c724e75b48e34c3df570b458bbea8ac436901147 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
1a2006c2fe9f27b660054638ec6c73ace97e8ab8 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
c7da06eab49254d1cdf8773b041fdfd7274479ce mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
e9b8f7d19c2be545ab295514902e0f7155fe6ef4 mm/damon/sysfs: kobject_del() probe dirs
0fab9e125c9e5e546f57589681c7913abed1b069 mm/damon/sysfs: kobject_del() probe filter dirs
b72fe39302f0f871b499baa77cdf7b06c0fa249d mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
a8284526f10190403ba9107281c8344f7d91488e mm/damon/sysfs-schemes: kobject_del() region for populate_region error
87fdc31dccbc23a8ca8180f3dc8c341d77df870c sparc/mm: drop custom pte_clear_not_present_full()
0b8781e500ac7d79411171003600cd85542d9a1d mm: drop pte_clear_not_present_full()
56a6b97634fca6c9e7023908c8cfd35db78e145a mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
bde792ec4e68c1a173a5be31357b4a2dfada9f44 selftests/damon: prevent cross-context state pollution in DamonCtx
1562ab3b1de10418edaf970ade3f210b2f596d1d selftests/damon/damos_tried_regions: fix expectation output and join TypeError
5c08de39699c19fc40f6d4bbd2fcad07d6344591 selftests/damon: fix dead code, skipped checks, and broken lookups
58a000394d57071e7fadb70fca45dd1399cd691c selftests/damon/_damon_sysfs.py: fix memcg_path assignment
b887f57e8b426504899ade87d16dc01b6167e9e0 selftests/damon/sysfs.py: validate memcg_path staging readback
6cef5bdcd9888bcfc7cffcc7c8f0e0223ae49975 selftests/damon/_damon_sysfs: support kdamond refresh_ms
5275220c02aac6bb3eff78e05f5470eb6374b738 selftests/damon/sysfs_refresh: test kdamond refresh_ms
69703f5ff677445ca865709a91370b0499562b14 mm/damon/core: use kvmalloc for target regions array
ef52ee27069876eae3d3e498863dd619eb387afd mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
072814c8eaf7599e22b2e928774219ecd65152be Docs/{admin-guide,mm}/damon: fix DAMON documentation details
df861db8d44cdf664a1734d1a77e04e84162b2f1 samples/damon: fix typos in Kconfig help text
cff53aef06c91bfda8acd01c86f210253deb89f2 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
2d34f09ec9c470c9d30ca30b418d8306cc3b63d1 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
5c007088fe718f11b2e0c2a17f592de9df397a6c mm/damon/tests/core-kunit: test split above max_nr_regions/2
71753347cf3e528e789a0a67f5d13a78d853b533 mm: mempolicy: fix automatic numa balancing for shmem
a8754c9b38cf2fa1d764fedd29ae8b9f3ace8058 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
ebbca13b1a6ea451ca7315b707795f36c45f3fc3 mm: add softleaf_to_pmd() and convert existing callers
413e3b3ebdeac0aa41fbe7d686288b648c878bdc mm: extract mm_prepare_for_swap_entries() helper
cd462d1b91bc9dd5d0d65515ce7f05267a1d5873 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
47172f3e337225dfba430b0dcfc1489481372c3f mm/huge_memory: move softleaf_to_folio() inside migration branch
bddc61f421a4270033c5a5308db98bb82395f453 mm/migrate_device: move softleaf_to_folio() inside device-private branch
aca1a23c124fbea9d4418a714adb53926ac4688e mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_SUPPORTS_PMD_SOFTLEAF
db57e8eb21ac39fd4c4ceec48caf388712e7f2b4 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
2771eb50c419048b142cfdc89dbc51cbe4fe0bb2 Docs/ABI/damon: document probe files
fdba31117ca7b641b6e9d3b8cdd15d08c29f5a67 mm/damon/tests/core-kunit: test damon_rand()
85a2ab1c8be59691adb0731e2bb146cc3579a631 selftests/damon/sysfs.sh: test multiple probe dirs creation
dd7933641670c7147ed77ab90989bce42fbcb316 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
fd4109c3fd6708f5b8122e17e4fa5c1590b71cb2 selftests/damon/sysfs.sh: test dests dir
b50c689feeadf5b3bec5900d058e0955bb97c776 selftests/damon/sysfs.sh: test all files in quota goal dir
9c98dadaab8b84ae3f50ef25348fd940fa626e62 mm/damon/core: reduce range setup in damon_commit_target_regions()
62f7f0132e3b8a9c567d53a7a804498b7b33852f mm/damon/sysfs: split probe setup function out
f6dd5f5355f5de563622ab5d76a1b23c9145727e mm/damon/sysfs: split out filters setup function
ea22d50d70f54f207290358e85f86f7cf1781677 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
6b59d89b47ae5b67328e18d467ab13eb89579c72 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
65140d0426e31d3422d3b30bdb991d13127336f1 maple_tree: add rcu locking check when LOCKDEP is enabled
54bec97938f5c8868baf6095f0445789d85063de locking/lockdep: add sequence counter to held_lock
28c2b4f7954fdd47f01eafc9fc47ceaf4d832092 maple_tree: add write lock checking with lockdep sequence numbers
bcb7a3ce645e7d1de148b079a511ea9d4787b0bc maple_tree: documentation fix
ab51f3b9bffc30f15de86f8786133b4873cb86c3 maple_tree: drop dead code from mas_extend_spanning_null()
f8fff51c8b3b94978c4465a96446c51c260372f8 maple_tree: drop MAPLE_ALLOC_SLOTS
e89290fa5a63cf1fb83298f0488f74918e1fa473 maple_tree: clarify comments on mas_nomem()
c854bc7ba7554e46fdeb7e213806013340e60912 maple_tree: use prefetched value in mas_wr_store_type()
b991fb8620d9943c1b2d69d0c36fcf232098b0f8 maple_tree: optimise mas_wr_node_store() when not in rcu mode
f277fc99a79e73ed3b3021073a182445b595f7e4 maple_tree: micro optimisation of mas_wr_store_type()
d25e4f3678d4682dd5f045c0fd21bc0b0dc424ec maple_tree: add bulk parent set helper
f2c38a2810fefad1f7f89ff2a6c5f4ef52fb3755 maple_tree: catch race in mas_alloc_cyclic()
63668e80dff191e36f81d426a86f407e4bfa8904 maple_tree: document that erase may use GFP_KERNEL for allocations
9ba2885853c9324ee39455d29c7aff58c8281c48 maple_tree: WARN_ON_ONCE when allocations fail
93acb0fbd119462f60095dfe89dddc5329635d25 maple_tree: document erase and allocations better
6fccf27f88d811742e9d3edb27debcee02b9e008 maple_tree: change two GFP flags in tests
50df0412f9bf0cc6b18eea2da554b7f62f13c2f7 maple_tree: fix argument name in header
f46322660a2e48b963726a38c6fd767f8a480d87 maple_tree: avoid extra gap calculation
ff350ca9578bd9810598f18fbc84bd189b590f50 maple_tree: add helper mas_make_walkable()
db9909115df644e4dc343338a52ad2e4b13e750d mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
06af0231acd10e5df16e8b221a5e4b49c3d3fc35 mm/vmpressure: skip tree=true accounting on cgroup v2
09686065bde02788c392c08f7e5b7c19df0bc47e mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
c8eb3bf5e5b9a72c686b5a042f7a92e939fe831a mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
2560f03bc9b5d0d4281422d1e657853f5df020b9 mm/shmem: fix data-race in shmem_fault
ca4ce998d1a15153a8f1cef29f48524edf5024df selftests/mm: move pkey selftest helpers to pkey_util.c
01b63679170fb057822356abb91cc765652b13dd selftests/mm: unify pkey sighandler selftest assertions and tracing
0c277a8d8d2e7613fd05a3e795a999f98db12ebb selftests/mm: use pkey_assert on clone_raw failure in pkey test
00156ddfcd0e38548c4beadf35bd418c70462d98 selftests/mm: add missing mmap() return checks in pkey tests
01777c94d98c84f371e0fe57ca02e3655ab92b06 selftests/mm: add missing pthread_create() return checks in pkey tests
5c291c49dd37e04aedadfd2563ec47d9271c809a mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
0bddc3391b42923d00994958c613e80f852c581f mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
047bc491257ffa479e8469954f0a65ce5178259a mm/migrate_device: pin large folios before splitting
a153e2d384bd37d45b45011a761ee6c1f2808176 condense comment about folio reference
a9f756ecd57fcafb13c5e2065ab0690841988a7f mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
7ebb84641c8715172226489a7a945e000c9a94f1 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5c0f75a404f16c7712c72decdb0af0414dd968f6 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
7f6aea01ed99b5c478a5b1e446ab33af5208cbaf mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
58c6425c71882c82bdd467e8c4c2691a0b5d2764 mm/damon/core: introduce damon_nr_accesses_mvsum()
65d35367ade8859db54a46d1d548f21834b95d0f mm/damon/tests/core-kunit: test damon_mvsum()
aaeca91f19d45378a7ee48b5f61d5881aa7438e1 mm/damon/core: always update ->last_nr_accesses for intervals change
9e5f5c77782bdc972a52c84a4b360dfac4c8902a mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
6219b67097efc59b26ae4446e1efeebc7efebd10 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
816477c14e4f9bd7eb64423e39004cf74623af77 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
17d509defe92139e3097f529020cb39eaae203b5 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
53eacc0a7714fbd3d74025366f524a211526a591 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
6365e13997f9d8e7983eb52788a52211e0c11887 mm/damon/core: remove damon_verify_reset_aggregated()
f663b36f318655922e7c458160ef78a9cce84531 mm/damon/core: remove damon_verify_merge_regions_of()
c1e75201de07c8369e54c5aaa4240f0892b5fe4f mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
84e286115daa82bc3fcbd66b041bccfca5fe908e selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
e56521fd38b998604fe28e108b5d1bce10d83920 mm/damon/core: remove nr_accesses_bp setups and updates
7e47e042b778efe225e33213919df27a824ea833 mm/damon/core: remove attrs param from damon_update_region_access_rate()
04cc06388fbafc65569e98027ace8e8c5780b8fb mm/damon/paddr: remove attrs param from __damon_pa_check_access()
fe88f482925a6e44a140e4956c1b3be19e3a41ee mm/damon/vaddr: remove attrs param from __damon_va_check_access()
1cc490df645a57422476d0d289c9023947e3754c mm/damon/core: remove damon_moving_sum() and its unit test
a52188bb6475887cdbfa3462c6d3c7e4c2e80030 mm/damon/core: remove damon_region->nr_accesses_bp
4b9677c3e97ed9ab56bc8612884b7e9a8799ade9 mm: fix mapping_seek_hole_data() overflow on last page
cac46029f1f83a18ec2a78d21768e303a8831dd2 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
4c67986d479368fe2e77449a39fa01c9a725b2b6 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
6d1c1e8350b5d1aaf4249f3aae6803f16818c3da mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
cb12cbab42e48ee10a269203a7d1eaf6af099000 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
aaff31861053e579d25e4f722df3449d64b67c27 mm: hugetlb: use error variable in alloc_hugetlb_folio
af2dec74c4b42f7855242dc87528d5f958370467 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
8cd87ff9ac66e01646a9131cdac8430fe94751b1 mm: hugetlb: refactor out hugetlb_alloc_folio()
16f8de0b876bcf200e807212fa44959c0a3a6bc7 memcg: bail out memory.high when memcg is dying
b1a035248b4ea0bbc50401850abb6a31538f828f memcg: bail out memory.max when memcg is dying
68beb6bfe5445ded8eb40bb956a736e712336680 memcg: bail out proactive reclaim when memcg is dying
ae4735a8d562eb12716c5bfbb3f1352b69c18cb3 memcg-v1: bail out reclaim when memcg is dying
2ddd1ad9674c5a5c59d329f0553b5b2346536402 mm/vmalloc: add alignment info in warning print as possible failure reason
d148260a31fddf6d59cc0ea4980bd78ebe301a91 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h

--===============3508613929528526460==--
