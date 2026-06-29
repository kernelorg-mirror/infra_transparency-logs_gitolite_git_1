Content-Type: multipart/mixed; boundary="===============9047939943046718577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 29 Jun 2026 05:43:49 -0000
Message-Id: <178271182906.455499.5234292975455006762@gitolite.kernel.org>

--===============9047939943046718577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a3869afa4428b72cb2f531817c0af98630acc742
    new: 392b27647962b0fc22003be3f7ebdc93b8b8f588
    log: revlist-a3869afa4428-392b27647962.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1c472e0d37b69cbf2721124caf4a1528e1627599
    new: c234b8947146be2d1e55b63c2e03951b300346ce
    log: revlist-1c472e0d37b6-c234b8947146.txt
  - ref: refs/heads/mm-new
    old: 42bf92fcdf803080b7127144251207ccb521427b
    new: 88cefc306c43b58d9bb65c9e96e284306710d961
    log: revlist-42bf92fcdf80-88cefc306c43.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3084e518abed04c40a174c84476bb6f9a3ca37fa
    new: 19d0a7a482d05e7765b0359016d9582c102024b3
    log: revlist-3084e518abed-19d0a7a482d0.txt
  - ref: refs/heads/mm-unstable
    old: 56d02a9e95043eea9f3324e57a94cc2f058659e7
    new: fe61612214b618072b4ea3f5065a81296df6dd75
    log: revlist-56d02a9e9504-fe61612214b6.txt

--===============9047939943046718577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3869afa4428-392b27647962.txt

52b8c7881125abe8d3778628a0a57f5dc1d5e541 selftests/mm: fix ksft_process_madv.sh test category
9218fbd7b894db29555f7cddf162228fafb6d60d mm/memory-failure: trace: change memory_failure_event to ras subsystem
5c3ec223d40304af17bd6bbab132bc3b791e9d6e arch,x86: skip setting align_offset for hugetlb mappings
a9442812f78c30beb94f0ceb3878f101963c4456 device-dax: fix refcount leak in __devm_create_dev_dax() error path
9bc15de10eb54d58f789b23eaddb75a1e33c38af mm: shrinker: fix shrinker_info teardown race with expansion
a555da49a096d3a2e9415cc5464933fc2cf390f3 mm: shrinker: fix NULL pointer dereference in debugfs
b7ba45001a2e558ce2f3910e2813cb3c4ca746b8 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
b7bdc3c10f2bcb0c547ebfd0c95f0814a1ec51a0 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
217c7ca26f11c99e40d53194bbd45516d66cc3c0 mm/compaction: handle free_pages_prepare() properly in compaction_free()
7d93c504386598e62a4eced7b5d074b964c9361b MAINTAINERS: add Lance as an rmap reviewer
4644847969a66fcc2b7d27a6a127a6ceb169b69c mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e1c3e45784edca36076a0c77eb1bea66b1cd53c0 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
2f0a90124d661adf0707913f02470dfa9fb2b692 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
844530e7b644570db3bc4d7c40654cb264f09afd mm/page_vma_mapped: fix device-private PMD handling
b0fd5ccef6f7b5d1a7b8da689cbb5d713c552760 MAINTAINERS: s/SeongJae/SJ/
c73837f761d5bef4e1a6213a9e915c2da2658480 fs/proc: fix KPF_KSM reported for all anonymous pages
f204b293327d8820d8e7aac8e31da1651cde0a3b cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
dc3602f9b001f18e6d6da105e28ab5b6c0c4621b selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
7d53d6bb142c5a25a503abe7cdc92bd63ebc76dd selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
938dd32b7fb13b2b9d5edfa546f33b0f5ee0ad5c mailmap: add entries for Radu Rendec
e01f4fb2ac74e8dee74afe4d35f9683b9d05cae1 mm/damon: add a kernel-doc comment for damon_ctx->probes
c234b8947146be2d1e55b63c2e03951b300346ce mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
0984bb35636d19639ab076cf005d12799b6d39ce mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
515fd1f614269b14a7d46fb09119ffe2db20a0a9 tools/mm: add thp_swap_allocator_test binary to .gitignore
fba98fd43ff41f2e1dc51aaf1942208b2b543275 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
fd9740e2d9224d81f0c9242a06d6805b78bd1218 mm/mprotect: drop 'sub' from batching context
33c6aa109a56dcbef1b9da938df1b0758937a9aa mm/kasan: remove redundant initialization for kasan_flag_write_only
d9f2b885f98bc3c4617361ea7a3b7bb6fe512ad0 mm/memory-failure: remove redundant initialization for hw_memory_failure
612aac1ed602b25e0edd2648b7c9d1aae35ac6a4 mm: avoid KCSAN false positive in memdesc_nid()
d44f26d0a4b808dee8e6477de4e72f6a23808844 mm: memcg: remove stray text from obj_stock_pcp comment
ca59eaab5610ea8e2ff309c9f932662b6c284ecd mm/lruvec: trace LRU add drains and drain-all requests
9db0535e842a1d23c13552748a41b792b070f715 mm/filemap: reduce unnecessary xarray lookups when read cached pages
98d6f1d9937759612782cf5e6e5f27a6d62b0b7c mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
4817fe063048bbfedecb8984950b773ebca90c24 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
81b7fe8637a9c0e896660b4905eb4b00564ea3d3 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
1a506e9f88528f6f7a4b80e7a766703f0c2bc87a mm/percpu: honor GFP constraints when populating chunks
e25758f9e785570e35604a24dcd515a15d1f79b7 mm/percpu: make cached pages lookup explicit
08f1c349c4f5635026cb7844a89e5529cab7daf0 mm/percpu: avoid IO/FS reclaim in backing allocations
20775daf5410eca4fa4dc5a185c287196015c7a2 mm: remove PageTransCompound()
512d0dce2c2e6905cf9866c7fa84be97a87b10ee mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
9f792c5f9c92343b966328d2dfdf3ee2cea3d75f mm: mincore: use walk_page_range_vma() in do_mincore()
73da31fac72e88829b6eb4841751a44fe8d39f3e mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
56ca881bdd6e6199efd018180345068734ef3d62 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
60fd05421567b7faf12c37d42f13ded9806e44b3 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
472b37ffc935878d2c3d04bf76e6b7576264121d mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
0173c7dcfb319653714ccf000a7471c2a4267bdd arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
d616ea43e080c01215cb8b7fe676a762f6f0a8e9 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
7512829a3e73481bdb9abbc867bf6bbb17b9af57 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
93092982ef33a85aeade576f9bbcadea8f8119a9 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e247acea7fd008a9e924981c53f00631d69ba00e mm/vmalloc: map contiguous pages in batches for vmap() if possible
f86c6d232c96f61056bab5c00bdf2c796bf5403b mm/vmalloc: align vm_area so vmap() can batch mappings
a5deadce197e55c464df9539470b67625d7befb0 arch_numa: remove redundant nodemask clears in numa_init()
4f790cd79360324a9eba16897381371a4ab2699e mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
3e6e7be172f2c33d5aa1894ad6eb97ee961a80e7 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
b7102babb99c711c3dee4c7f1b961c19f7990f48 mm/kmemleak: avoid soft lockup when scanning task stacks
c5e35d57c5e243068be54d6d5d688f3951313501 mm/kmemleak: stop the task stack scan early when interrupted
8855db36432fac9e72dc716466f2e2563f01da40 mm/kmemleak: stop the per-cpu and struct page scans early too
7b01f677a45c6598028b5628dde03a6f405ffd58 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
feb2f8e9a1cf1749e06f68be47d715fdbd13d71c mm/page_owner: use MIGRATE_REASON_NONE instead of -1 for last_migrate_reason
46ab9f9e719cd031570307255dcb2e72a7a67821 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
a7d2c2d1e1a241fdcd4545dcd78a5e021f182ee8 mm/page_owner: add missing newline to count_threshold format string
8e82ef64d082cb57a8f5643b31a1e782ec6e7533 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
bb47793a08b8003523ceb577237fd375815ce16c mm/page_owner: drop redundant page_owner prefix from static symbols
7c19ca9c706ead942f9c88ad0e9cb3b471ca9669 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
a1ec54e1c9fba8d35c30d7568605e4e1e3ecbe4e mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
94e3854cbe1ecc747ba10f67b3df884232f191e3 mm/page_owner: add print_mode filter
6d60466dfe5d7e6d07fa3dc08f326715b2674c44 mm-page_owner-add-print_mode-filter-fix
6fe0954156b7845c112564396d0aeae43e34ddd6 mm/page_owner: add NUMA node filter
76e6ed8eb753e2ed84d7d677c79f2563a7d471f6 tools/mm: add page_owner_filter userspace tool
8d8a36ada4cbe4ba12f4efee3e163b49d62d071d mm/page_owner: document page_owner filter
d06158a4de2856693478c415c4e82a849c4fcdd1 mm: add writeback.h to docs build
02d0c210ebd85be250299fbef621a27a32655fb5 writeback.h: fix a typo in the wbc_init_bio() description
fe61612214b618072b4ea3f5065a81296df6dd75 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
972593039303487e3a2e06f62480ce1c31cd838c mm/page_alloc: drop flag-conversion "optimisation"
328525162925c893c549eb863ed442844f3597d7 percpu_ref: fix documentation of maximum value
3bc739a947cfae2afdba13826a4e83f7a3d2d575 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
efec5a8911525fb0363d95002f11faea10381b78 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
1eecbb79d5cd93d1091dd278021291eb7461be47 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
d59afe101905b63d4263cb336fb8e00df01de831 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
47fe59665adcac322e5ad44271fc68490e89dbd8 mm/mm_init: simplify deferred_free_pages() migratetype init
05dd6c413d10605e452e95731ff20bf3115b814d mm/sparse: panic on memmap and usemap allocation failure
cb3102d2431936b67c432cd59737d400b019741e mm/sparse: move subsection_map_init() into sparse_init()
0179e1a074846312a38773a54d79c6b510d40380 mm/mm_init: defer sparse_init() until after zone initialization
1b3d8dbf57ac8bd870471ef67ca898b3b9c252ce mm/mm_init: defer hugetlb reservation until after zone initialization
0b7848e8db0a2a06c5cd33572add21b157aa0ffa mm/mm_init: remove set_pageblock_order() call from sparse_init()
603393e924fe6b5a1134a0587b9fb1098ef863ee mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
92480c8ab9818829752076c88373bbe055aa51f8 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
d07fb5c7542f9867b5e44ce8c0c1f9100d3e4434 mm/hugetlb: refactor early boot gigantic hugepage allocation
ca689caafc22fecd128752b26db9821d6d579d78 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
b49165b272d0e4854d1effd85b5c7d16ef77c9be mm/hugetlb_vmemmap: move bootmem HVO setup to early init
1e31b8acc6708dfdc02dd9ab73fe3edf262b9163 mm/hugetlb: remove obsolete bootmem cross-zone checks
ce9b0bd7139e8c8410d210568b201e36bab7e342 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
92a44b122757bd2d0c4d7a7504ea6bd1050d9989 mm/hugetlb: remove unused bootmem cma field
ed133850d9b63e20d53e49d42d8057da00dcba58 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
bf6b178aba60acdb8ea41e635cbba72b4f38453b mm/memory-failure: drop dead error_states[] entry for reserved pages
61e5ed0a2f0ef9593a1a48741f7736f83a615b2d mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
95f837327ba880700b7b36e1fa39a4222d1e933e mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
cd09d445cd1603d0f1c92584bb11f136857f31c1 mm/memory-failure: add panic option for unrecoverable pages
df97a56c78013e11c12d44d10b8d9203a6ec24bd Documentation: document panic_on_unrecoverable_memory_failure sysctl
6e948f2a6a9fc35c57853d95672ecebcbd96bf00 selftests/mm: add hwpoison-panic destructive test
2180266b7724326301e75913e5b5c769cb5153a1 mm/kmemleak: skip the remaining scan phases when interrupted
189d62c33f0c069b3506976ded66654c26220b7c tmpfs: zero unused folio tail for long symlinks
6f05d607fc7484e549c87b8af8082527760c5211 radix-tree: add/correct some kernel-doc
9393eb90af0ced3c08065f38b94582fffe0c5be3 docs/mm: fix brackets
ef81d3a3f1e9f8102a06d813802ca3c2d4a104e0 docs: pagemap: fix flags location, member name and sample code
6bb32aefa495c9f05816ec7aa6824ad073ab075e mm: annotate data-race in cpu_needs_drain()
2682a98ead8b533d2cb46ffd62ccacaef1265abb mm/zsmalloc: encode class index in obj value for lockless class lookup
34323beedf05618291f4aa1eee3b5d01cd3cacec mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
81c593912a650578974f18420284a88015d1e151 mm/zsmalloc: drop class lock before freeing zspage
d156c929068f1705bffa8cdfb755f3b2f411f0be mm/zsmalloc: document free_zspage helper variants
4a3da22657e8ffb907f8461e7d7f6112447eb039 MAINTAINERS: move inactive maintainer to CREDITS
9ca8a7185a5796568dc242797a0e63c3dc6c13da mm: move alloc tag to mm
4cab9994b97a268fbaf206013fde57ae22a70163 mm/damon/core: reduce kernel stack usage
019ee523e8a7f28d75dfa9d322a210cb11f097cb include/linux/swap.h: remove unused leftovers
7a43cd6cab618a7f12714edd7f90a13c02541beb mm: constify oom_control, scan_control, and alloc_context nodemask
e0cf228fd211bd3e64e01e5c1d420645f8d1fa25 mm/swap_state: remove unnecessary lru_add_drain() from readahead
534913900bb3c3b587d5b9fb923cee89b4b18a43 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
be4a498dacfbcae27e66b5fe936cc3d020797aa4 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
e63f6da452afe1e51326fcc8fe02900b593b2088 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
fad989a427fecb21718f32a5f96e966c2c11db43 tools/mm/page_owner_sort: return explicit filter results
6142669f102f67971fe2b76a9b79db3975adca83 tools/mm/page_owner_sort: free per-record allocations
757131de9d0d493f15da7b1aed4fdd2ffcc64bff tools/mm/page_owner_sort: bound pattern output copies
efaf215193f18cb5e200bad16d5875204a11b2a7 samples/damon/wsse: handle damon_start() failure
787bb83ccf94ff03ff4ab3a029e7acab435d917f samples/damon/prcl: handle damon_start() failure
897da531c526229e5b2362a2ef0b0f2adfe397fc samples/damon/mtier: handle damon_start() failure
ebb15af168b9118f53cfd69fa9c8aec9be6dca68 samples/damon/mtier: handle damon_stop() failure
a3841ceece2edcf0f26d3c1234752edfa1443483 samples/damon/wsse: stop and free damon ctx when damon_call() fails
47f8646dafa646f1d9ae78b618d957f10bd91f06 samples/damon/prcl: stop and free damon ctx when damon_call() fails
aac50f7d1fe334c4bf3b87e114db7083f56dd031 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
4f2396587a12be10a58ea09ba9a1bb62161d4bd7 mm/damon/sysfs: kobject_del() region and target (error) dirs
4644dc8bc1ce381b99fc55159fb75bc69e207be7 mm/damon/sysfs-schemes: kobject_del() scheme dirs
74aea223c16d575753787930eb57e70ead926763 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
c0079a0034cbc6fbb3dc3ba13b259794c1d52d09 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
ce862960b9678afd74e1660b113299641fb10ed4 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
15cebda6ac3bb0b05a7e76c1b5b990d82241c70a mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
cac9a61985ec40878d10cb88b8105438b2cec4e1 mm/damon/sysfs: kobject_del() probe dirs
3b0ef976e8d78004b898db9623348fb6aff3ed72 mm/damon/sysfs: kobject_del() probe filter dirs
49f3ca6709643c054875682196b9cb97f5768545 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
16ca2275a820eba7540dc157670bab4ed79c6b55 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
22c4223c83ac3ad3cfe90336089e3ccaedfceb5c mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
ba659a57e88bb45482c190facd2d4801ecf40218 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
88cefc306c43b58d9bb65c9e96e284306710d961 mm/swap, PM: hibernate: atomically replace hibernation pin
08a6608d1f9be1e9cbef3078d3e924d7a0a717e5 lib/xz: replace min_t with min
1049cc7af92ceab8cd7efb251276180cb32635b4 resource: downgrade "resource sanity check" warning to debug level
bc4c435707beeffd700b793c330582ec20a8664d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
dffcdfc93370bb157fc6e3e9c97008a3978801f5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
992e37e48f892f598b4aa3748ed07b2a8db3ace0 ocfs2/cluster: keep heartbeat local node stable
ddd1238699726294f805aefdde0df9decd3c6f3c ocfs2: use inode_lock_nested() for orphan dir locking
8feb9d95db1176932ff4c49254317de3572c3c61 lib/string: fix memchr_inv() for large ranges
32b65ac229b88ba14467d15ddc96778462736dbd kernel/params: fix a pr_debug(" %p ") in parse_one()
8ff37b5ae6bdd6d2a9cc0768bb80001239e612d3 watchdog/softlockup: fix softlockup typos
8810ffe294926902f8875a4093b3708ff80c6d40 ipc: only destroy orphaned shm segments on sysctl write
e33db007737c3af1c47ab9248145e6c1319cb88a lib/xz: use size_t instead of uint32_t in a few places
a53ccec08a0e1b8ec07016748ecca8d750e0d765 lib/xz: fix comments
e76a97d74d7714c6686eea9d43d7b0d3e8bca6e5 signal: avoid shared siginfo namespace rewrites
4d3469cd0c0d2e9dd4c1141f062ee2137224524d signal: change sys_kill() to use SEND_SIG_NOINFO
aa5a063783da65c7b7b317bb72a678c5b42feabf lib/math: add KUnit test suite for polynomial_calc()
19d0a7a482d05e7765b0359016d9582c102024b3 fat: restore original value when fat_ent_write failed
392b27647962b0fc22003be3f7ebdc93b8b8f588 foo

--===============9047939943046718577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c472e0d37b6-c234b8947146.txt

52b8c7881125abe8d3778628a0a57f5dc1d5e541 selftests/mm: fix ksft_process_madv.sh test category
9218fbd7b894db29555f7cddf162228fafb6d60d mm/memory-failure: trace: change memory_failure_event to ras subsystem
5c3ec223d40304af17bd6bbab132bc3b791e9d6e arch,x86: skip setting align_offset for hugetlb mappings
a9442812f78c30beb94f0ceb3878f101963c4456 device-dax: fix refcount leak in __devm_create_dev_dax() error path
9bc15de10eb54d58f789b23eaddb75a1e33c38af mm: shrinker: fix shrinker_info teardown race with expansion
a555da49a096d3a2e9415cc5464933fc2cf390f3 mm: shrinker: fix NULL pointer dereference in debugfs
b7ba45001a2e558ce2f3910e2813cb3c4ca746b8 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
b7bdc3c10f2bcb0c547ebfd0c95f0814a1ec51a0 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
217c7ca26f11c99e40d53194bbd45516d66cc3c0 mm/compaction: handle free_pages_prepare() properly in compaction_free()
7d93c504386598e62a4eced7b5d074b964c9361b MAINTAINERS: add Lance as an rmap reviewer
4644847969a66fcc2b7d27a6a127a6ceb169b69c mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e1c3e45784edca36076a0c77eb1bea66b1cd53c0 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
2f0a90124d661adf0707913f02470dfa9fb2b692 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
844530e7b644570db3bc4d7c40654cb264f09afd mm/page_vma_mapped: fix device-private PMD handling
b0fd5ccef6f7b5d1a7b8da689cbb5d713c552760 MAINTAINERS: s/SeongJae/SJ/
c73837f761d5bef4e1a6213a9e915c2da2658480 fs/proc: fix KPF_KSM reported for all anonymous pages
f204b293327d8820d8e7aac8e31da1651cde0a3b cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
dc3602f9b001f18e6d6da105e28ab5b6c0c4621b selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
7d53d6bb142c5a25a503abe7cdc92bd63ebc76dd selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
938dd32b7fb13b2b9d5edfa546f33b0f5ee0ad5c mailmap: add entries for Radu Rendec
e01f4fb2ac74e8dee74afe4d35f9683b9d05cae1 mm/damon: add a kernel-doc comment for damon_ctx->probes
c234b8947146be2d1e55b63c2e03951b300346ce mm/damon: add a kernel-doc comment for damon_ctx->rnd_state

--===============9047939943046718577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42bf92fcdf80-88cefc306c43.txt

52b8c7881125abe8d3778628a0a57f5dc1d5e541 selftests/mm: fix ksft_process_madv.sh test category
9218fbd7b894db29555f7cddf162228fafb6d60d mm/memory-failure: trace: change memory_failure_event to ras subsystem
5c3ec223d40304af17bd6bbab132bc3b791e9d6e arch,x86: skip setting align_offset for hugetlb mappings
a9442812f78c30beb94f0ceb3878f101963c4456 device-dax: fix refcount leak in __devm_create_dev_dax() error path
9bc15de10eb54d58f789b23eaddb75a1e33c38af mm: shrinker: fix shrinker_info teardown race with expansion
a555da49a096d3a2e9415cc5464933fc2cf390f3 mm: shrinker: fix NULL pointer dereference in debugfs
b7ba45001a2e558ce2f3910e2813cb3c4ca746b8 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
b7bdc3c10f2bcb0c547ebfd0c95f0814a1ec51a0 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
217c7ca26f11c99e40d53194bbd45516d66cc3c0 mm/compaction: handle free_pages_prepare() properly in compaction_free()
7d93c504386598e62a4eced7b5d074b964c9361b MAINTAINERS: add Lance as an rmap reviewer
4644847969a66fcc2b7d27a6a127a6ceb169b69c mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e1c3e45784edca36076a0c77eb1bea66b1cd53c0 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
2f0a90124d661adf0707913f02470dfa9fb2b692 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
844530e7b644570db3bc4d7c40654cb264f09afd mm/page_vma_mapped: fix device-private PMD handling
b0fd5ccef6f7b5d1a7b8da689cbb5d713c552760 MAINTAINERS: s/SeongJae/SJ/
c73837f761d5bef4e1a6213a9e915c2da2658480 fs/proc: fix KPF_KSM reported for all anonymous pages
f204b293327d8820d8e7aac8e31da1651cde0a3b cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
dc3602f9b001f18e6d6da105e28ab5b6c0c4621b selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
7d53d6bb142c5a25a503abe7cdc92bd63ebc76dd selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
938dd32b7fb13b2b9d5edfa546f33b0f5ee0ad5c mailmap: add entries for Radu Rendec
e01f4fb2ac74e8dee74afe4d35f9683b9d05cae1 mm/damon: add a kernel-doc comment for damon_ctx->probes
c234b8947146be2d1e55b63c2e03951b300346ce mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
0984bb35636d19639ab076cf005d12799b6d39ce mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
515fd1f614269b14a7d46fb09119ffe2db20a0a9 tools/mm: add thp_swap_allocator_test binary to .gitignore
fba98fd43ff41f2e1dc51aaf1942208b2b543275 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
fd9740e2d9224d81f0c9242a06d6805b78bd1218 mm/mprotect: drop 'sub' from batching context
33c6aa109a56dcbef1b9da938df1b0758937a9aa mm/kasan: remove redundant initialization for kasan_flag_write_only
d9f2b885f98bc3c4617361ea7a3b7bb6fe512ad0 mm/memory-failure: remove redundant initialization for hw_memory_failure
612aac1ed602b25e0edd2648b7c9d1aae35ac6a4 mm: avoid KCSAN false positive in memdesc_nid()
d44f26d0a4b808dee8e6477de4e72f6a23808844 mm: memcg: remove stray text from obj_stock_pcp comment
ca59eaab5610ea8e2ff309c9f932662b6c284ecd mm/lruvec: trace LRU add drains and drain-all requests
9db0535e842a1d23c13552748a41b792b070f715 mm/filemap: reduce unnecessary xarray lookups when read cached pages
98d6f1d9937759612782cf5e6e5f27a6d62b0b7c mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
4817fe063048bbfedecb8984950b773ebca90c24 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
81b7fe8637a9c0e896660b4905eb4b00564ea3d3 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
1a506e9f88528f6f7a4b80e7a766703f0c2bc87a mm/percpu: honor GFP constraints when populating chunks
e25758f9e785570e35604a24dcd515a15d1f79b7 mm/percpu: make cached pages lookup explicit
08f1c349c4f5635026cb7844a89e5529cab7daf0 mm/percpu: avoid IO/FS reclaim in backing allocations
20775daf5410eca4fa4dc5a185c287196015c7a2 mm: remove PageTransCompound()
512d0dce2c2e6905cf9866c7fa84be97a87b10ee mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
9f792c5f9c92343b966328d2dfdf3ee2cea3d75f mm: mincore: use walk_page_range_vma() in do_mincore()
73da31fac72e88829b6eb4841751a44fe8d39f3e mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
56ca881bdd6e6199efd018180345068734ef3d62 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
60fd05421567b7faf12c37d42f13ded9806e44b3 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
472b37ffc935878d2c3d04bf76e6b7576264121d mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
0173c7dcfb319653714ccf000a7471c2a4267bdd arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
d616ea43e080c01215cb8b7fe676a762f6f0a8e9 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
7512829a3e73481bdb9abbc867bf6bbb17b9af57 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
93092982ef33a85aeade576f9bbcadea8f8119a9 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e247acea7fd008a9e924981c53f00631d69ba00e mm/vmalloc: map contiguous pages in batches for vmap() if possible
f86c6d232c96f61056bab5c00bdf2c796bf5403b mm/vmalloc: align vm_area so vmap() can batch mappings
a5deadce197e55c464df9539470b67625d7befb0 arch_numa: remove redundant nodemask clears in numa_init()
4f790cd79360324a9eba16897381371a4ab2699e mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
3e6e7be172f2c33d5aa1894ad6eb97ee961a80e7 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
b7102babb99c711c3dee4c7f1b961c19f7990f48 mm/kmemleak: avoid soft lockup when scanning task stacks
c5e35d57c5e243068be54d6d5d688f3951313501 mm/kmemleak: stop the task stack scan early when interrupted
8855db36432fac9e72dc716466f2e2563f01da40 mm/kmemleak: stop the per-cpu and struct page scans early too
7b01f677a45c6598028b5628dde03a6f405ffd58 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
feb2f8e9a1cf1749e06f68be47d715fdbd13d71c mm/page_owner: use MIGRATE_REASON_NONE instead of -1 for last_migrate_reason
46ab9f9e719cd031570307255dcb2e72a7a67821 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
a7d2c2d1e1a241fdcd4545dcd78a5e021f182ee8 mm/page_owner: add missing newline to count_threshold format string
8e82ef64d082cb57a8f5643b31a1e782ec6e7533 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
bb47793a08b8003523ceb577237fd375815ce16c mm/page_owner: drop redundant page_owner prefix from static symbols
7c19ca9c706ead942f9c88ad0e9cb3b471ca9669 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
a1ec54e1c9fba8d35c30d7568605e4e1e3ecbe4e mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
94e3854cbe1ecc747ba10f67b3df884232f191e3 mm/page_owner: add print_mode filter
6d60466dfe5d7e6d07fa3dc08f326715b2674c44 mm-page_owner-add-print_mode-filter-fix
6fe0954156b7845c112564396d0aeae43e34ddd6 mm/page_owner: add NUMA node filter
76e6ed8eb753e2ed84d7d677c79f2563a7d471f6 tools/mm: add page_owner_filter userspace tool
8d8a36ada4cbe4ba12f4efee3e163b49d62d071d mm/page_owner: document page_owner filter
d06158a4de2856693478c415c4e82a849c4fcdd1 mm: add writeback.h to docs build
02d0c210ebd85be250299fbef621a27a32655fb5 writeback.h: fix a typo in the wbc_init_bio() description
fe61612214b618072b4ea3f5065a81296df6dd75 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
972593039303487e3a2e06f62480ce1c31cd838c mm/page_alloc: drop flag-conversion "optimisation"
328525162925c893c549eb863ed442844f3597d7 percpu_ref: fix documentation of maximum value
3bc739a947cfae2afdba13826a4e83f7a3d2d575 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
efec5a8911525fb0363d95002f11faea10381b78 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
1eecbb79d5cd93d1091dd278021291eb7461be47 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
d59afe101905b63d4263cb336fb8e00df01de831 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
47fe59665adcac322e5ad44271fc68490e89dbd8 mm/mm_init: simplify deferred_free_pages() migratetype init
05dd6c413d10605e452e95731ff20bf3115b814d mm/sparse: panic on memmap and usemap allocation failure
cb3102d2431936b67c432cd59737d400b019741e mm/sparse: move subsection_map_init() into sparse_init()
0179e1a074846312a38773a54d79c6b510d40380 mm/mm_init: defer sparse_init() until after zone initialization
1b3d8dbf57ac8bd870471ef67ca898b3b9c252ce mm/mm_init: defer hugetlb reservation until after zone initialization
0b7848e8db0a2a06c5cd33572add21b157aa0ffa mm/mm_init: remove set_pageblock_order() call from sparse_init()
603393e924fe6b5a1134a0587b9fb1098ef863ee mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
92480c8ab9818829752076c88373bbe055aa51f8 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
d07fb5c7542f9867b5e44ce8c0c1f9100d3e4434 mm/hugetlb: refactor early boot gigantic hugepage allocation
ca689caafc22fecd128752b26db9821d6d579d78 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
b49165b272d0e4854d1effd85b5c7d16ef77c9be mm/hugetlb_vmemmap: move bootmem HVO setup to early init
1e31b8acc6708dfdc02dd9ab73fe3edf262b9163 mm/hugetlb: remove obsolete bootmem cross-zone checks
ce9b0bd7139e8c8410d210568b201e36bab7e342 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
92a44b122757bd2d0c4d7a7504ea6bd1050d9989 mm/hugetlb: remove unused bootmem cma field
ed133850d9b63e20d53e49d42d8057da00dcba58 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
bf6b178aba60acdb8ea41e635cbba72b4f38453b mm/memory-failure: drop dead error_states[] entry for reserved pages
61e5ed0a2f0ef9593a1a48741f7736f83a615b2d mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
95f837327ba880700b7b36e1fa39a4222d1e933e mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
cd09d445cd1603d0f1c92584bb11f136857f31c1 mm/memory-failure: add panic option for unrecoverable pages
df97a56c78013e11c12d44d10b8d9203a6ec24bd Documentation: document panic_on_unrecoverable_memory_failure sysctl
6e948f2a6a9fc35c57853d95672ecebcbd96bf00 selftests/mm: add hwpoison-panic destructive test
2180266b7724326301e75913e5b5c769cb5153a1 mm/kmemleak: skip the remaining scan phases when interrupted
189d62c33f0c069b3506976ded66654c26220b7c tmpfs: zero unused folio tail for long symlinks
6f05d607fc7484e549c87b8af8082527760c5211 radix-tree: add/correct some kernel-doc
9393eb90af0ced3c08065f38b94582fffe0c5be3 docs/mm: fix brackets
ef81d3a3f1e9f8102a06d813802ca3c2d4a104e0 docs: pagemap: fix flags location, member name and sample code
6bb32aefa495c9f05816ec7aa6824ad073ab075e mm: annotate data-race in cpu_needs_drain()
2682a98ead8b533d2cb46ffd62ccacaef1265abb mm/zsmalloc: encode class index in obj value for lockless class lookup
34323beedf05618291f4aa1eee3b5d01cd3cacec mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
81c593912a650578974f18420284a88015d1e151 mm/zsmalloc: drop class lock before freeing zspage
d156c929068f1705bffa8cdfb755f3b2f411f0be mm/zsmalloc: document free_zspage helper variants
4a3da22657e8ffb907f8461e7d7f6112447eb039 MAINTAINERS: move inactive maintainer to CREDITS
9ca8a7185a5796568dc242797a0e63c3dc6c13da mm: move alloc tag to mm
4cab9994b97a268fbaf206013fde57ae22a70163 mm/damon/core: reduce kernel stack usage
019ee523e8a7f28d75dfa9d322a210cb11f097cb include/linux/swap.h: remove unused leftovers
7a43cd6cab618a7f12714edd7f90a13c02541beb mm: constify oom_control, scan_control, and alloc_context nodemask
e0cf228fd211bd3e64e01e5c1d420645f8d1fa25 mm/swap_state: remove unnecessary lru_add_drain() from readahead
534913900bb3c3b587d5b9fb923cee89b4b18a43 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
be4a498dacfbcae27e66b5fe936cc3d020797aa4 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
e63f6da452afe1e51326fcc8fe02900b593b2088 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
fad989a427fecb21718f32a5f96e966c2c11db43 tools/mm/page_owner_sort: return explicit filter results
6142669f102f67971fe2b76a9b79db3975adca83 tools/mm/page_owner_sort: free per-record allocations
757131de9d0d493f15da7b1aed4fdd2ffcc64bff tools/mm/page_owner_sort: bound pattern output copies
efaf215193f18cb5e200bad16d5875204a11b2a7 samples/damon/wsse: handle damon_start() failure
787bb83ccf94ff03ff4ab3a029e7acab435d917f samples/damon/prcl: handle damon_start() failure
897da531c526229e5b2362a2ef0b0f2adfe397fc samples/damon/mtier: handle damon_start() failure
ebb15af168b9118f53cfd69fa9c8aec9be6dca68 samples/damon/mtier: handle damon_stop() failure
a3841ceece2edcf0f26d3c1234752edfa1443483 samples/damon/wsse: stop and free damon ctx when damon_call() fails
47f8646dafa646f1d9ae78b618d957f10bd91f06 samples/damon/prcl: stop and free damon ctx when damon_call() fails
aac50f7d1fe334c4bf3b87e114db7083f56dd031 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
4f2396587a12be10a58ea09ba9a1bb62161d4bd7 mm/damon/sysfs: kobject_del() region and target (error) dirs
4644dc8bc1ce381b99fc55159fb75bc69e207be7 mm/damon/sysfs-schemes: kobject_del() scheme dirs
74aea223c16d575753787930eb57e70ead926763 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
c0079a0034cbc6fbb3dc3ba13b259794c1d52d09 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
ce862960b9678afd74e1660b113299641fb10ed4 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
15cebda6ac3bb0b05a7e76c1b5b990d82241c70a mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
cac9a61985ec40878d10cb88b8105438b2cec4e1 mm/damon/sysfs: kobject_del() probe dirs
3b0ef976e8d78004b898db9623348fb6aff3ed72 mm/damon/sysfs: kobject_del() probe filter dirs
49f3ca6709643c054875682196b9cb97f5768545 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
16ca2275a820eba7540dc157670bab4ed79c6b55 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
22c4223c83ac3ad3cfe90336089e3ccaedfceb5c mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
ba659a57e88bb45482c190facd2d4801ecf40218 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
88cefc306c43b58d9bb65c9e96e284306710d961 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============9047939943046718577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3084e518abed-19d0a7a482d0.txt

52b8c7881125abe8d3778628a0a57f5dc1d5e541 selftests/mm: fix ksft_process_madv.sh test category
9218fbd7b894db29555f7cddf162228fafb6d60d mm/memory-failure: trace: change memory_failure_event to ras subsystem
5c3ec223d40304af17bd6bbab132bc3b791e9d6e arch,x86: skip setting align_offset for hugetlb mappings
a9442812f78c30beb94f0ceb3878f101963c4456 device-dax: fix refcount leak in __devm_create_dev_dax() error path
9bc15de10eb54d58f789b23eaddb75a1e33c38af mm: shrinker: fix shrinker_info teardown race with expansion
a555da49a096d3a2e9415cc5464933fc2cf390f3 mm: shrinker: fix NULL pointer dereference in debugfs
b7ba45001a2e558ce2f3910e2813cb3c4ca746b8 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
b7bdc3c10f2bcb0c547ebfd0c95f0814a1ec51a0 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
217c7ca26f11c99e40d53194bbd45516d66cc3c0 mm/compaction: handle free_pages_prepare() properly in compaction_free()
7d93c504386598e62a4eced7b5d074b964c9361b MAINTAINERS: add Lance as an rmap reviewer
4644847969a66fcc2b7d27a6a127a6ceb169b69c mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e1c3e45784edca36076a0c77eb1bea66b1cd53c0 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
2f0a90124d661adf0707913f02470dfa9fb2b692 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
844530e7b644570db3bc4d7c40654cb264f09afd mm/page_vma_mapped: fix device-private PMD handling
b0fd5ccef6f7b5d1a7b8da689cbb5d713c552760 MAINTAINERS: s/SeongJae/SJ/
c73837f761d5bef4e1a6213a9e915c2da2658480 fs/proc: fix KPF_KSM reported for all anonymous pages
f204b293327d8820d8e7aac8e31da1651cde0a3b cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
dc3602f9b001f18e6d6da105e28ab5b6c0c4621b selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
7d53d6bb142c5a25a503abe7cdc92bd63ebc76dd selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
938dd32b7fb13b2b9d5edfa546f33b0f5ee0ad5c mailmap: add entries for Radu Rendec
e01f4fb2ac74e8dee74afe4d35f9683b9d05cae1 mm/damon: add a kernel-doc comment for damon_ctx->probes
c234b8947146be2d1e55b63c2e03951b300346ce mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
08a6608d1f9be1e9cbef3078d3e924d7a0a717e5 lib/xz: replace min_t with min
1049cc7af92ceab8cd7efb251276180cb32635b4 resource: downgrade "resource sanity check" warning to debug level
bc4c435707beeffd700b793c330582ec20a8664d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
dffcdfc93370bb157fc6e3e9c97008a3978801f5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
992e37e48f892f598b4aa3748ed07b2a8db3ace0 ocfs2/cluster: keep heartbeat local node stable
ddd1238699726294f805aefdde0df9decd3c6f3c ocfs2: use inode_lock_nested() for orphan dir locking
8feb9d95db1176932ff4c49254317de3572c3c61 lib/string: fix memchr_inv() for large ranges
32b65ac229b88ba14467d15ddc96778462736dbd kernel/params: fix a pr_debug(" %p ") in parse_one()
8ff37b5ae6bdd6d2a9cc0768bb80001239e612d3 watchdog/softlockup: fix softlockup typos
8810ffe294926902f8875a4093b3708ff80c6d40 ipc: only destroy orphaned shm segments on sysctl write
e33db007737c3af1c47ab9248145e6c1319cb88a lib/xz: use size_t instead of uint32_t in a few places
a53ccec08a0e1b8ec07016748ecca8d750e0d765 lib/xz: fix comments
e76a97d74d7714c6686eea9d43d7b0d3e8bca6e5 signal: avoid shared siginfo namespace rewrites
4d3469cd0c0d2e9dd4c1141f062ee2137224524d signal: change sys_kill() to use SEND_SIG_NOINFO
aa5a063783da65c7b7b317bb72a678c5b42feabf lib/math: add KUnit test suite for polynomial_calc()
19d0a7a482d05e7765b0359016d9582c102024b3 fat: restore original value when fat_ent_write failed

--===============9047939943046718577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d02a9e9504-fe61612214b6.txt

52b8c7881125abe8d3778628a0a57f5dc1d5e541 selftests/mm: fix ksft_process_madv.sh test category
9218fbd7b894db29555f7cddf162228fafb6d60d mm/memory-failure: trace: change memory_failure_event to ras subsystem
5c3ec223d40304af17bd6bbab132bc3b791e9d6e arch,x86: skip setting align_offset for hugetlb mappings
a9442812f78c30beb94f0ceb3878f101963c4456 device-dax: fix refcount leak in __devm_create_dev_dax() error path
9bc15de10eb54d58f789b23eaddb75a1e33c38af mm: shrinker: fix shrinker_info teardown race with expansion
a555da49a096d3a2e9415cc5464933fc2cf390f3 mm: shrinker: fix NULL pointer dereference in debugfs
b7ba45001a2e558ce2f3910e2813cb3c4ca746b8 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
b7bdc3c10f2bcb0c547ebfd0c95f0814a1ec51a0 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
217c7ca26f11c99e40d53194bbd45516d66cc3c0 mm/compaction: handle free_pages_prepare() properly in compaction_free()
7d93c504386598e62a4eced7b5d074b964c9361b MAINTAINERS: add Lance as an rmap reviewer
4644847969a66fcc2b7d27a6a127a6ceb169b69c mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e1c3e45784edca36076a0c77eb1bea66b1cd53c0 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
2f0a90124d661adf0707913f02470dfa9fb2b692 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
844530e7b644570db3bc4d7c40654cb264f09afd mm/page_vma_mapped: fix device-private PMD handling
b0fd5ccef6f7b5d1a7b8da689cbb5d713c552760 MAINTAINERS: s/SeongJae/SJ/
c73837f761d5bef4e1a6213a9e915c2da2658480 fs/proc: fix KPF_KSM reported for all anonymous pages
f204b293327d8820d8e7aac8e31da1651cde0a3b cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
dc3602f9b001f18e6d6da105e28ab5b6c0c4621b selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
7d53d6bb142c5a25a503abe7cdc92bd63ebc76dd selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
938dd32b7fb13b2b9d5edfa546f33b0f5ee0ad5c mailmap: add entries for Radu Rendec
e01f4fb2ac74e8dee74afe4d35f9683b9d05cae1 mm/damon: add a kernel-doc comment for damon_ctx->probes
c234b8947146be2d1e55b63c2e03951b300346ce mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
0984bb35636d19639ab076cf005d12799b6d39ce mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
515fd1f614269b14a7d46fb09119ffe2db20a0a9 tools/mm: add thp_swap_allocator_test binary to .gitignore
fba98fd43ff41f2e1dc51aaf1942208b2b543275 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
fd9740e2d9224d81f0c9242a06d6805b78bd1218 mm/mprotect: drop 'sub' from batching context
33c6aa109a56dcbef1b9da938df1b0758937a9aa mm/kasan: remove redundant initialization for kasan_flag_write_only
d9f2b885f98bc3c4617361ea7a3b7bb6fe512ad0 mm/memory-failure: remove redundant initialization for hw_memory_failure
612aac1ed602b25e0edd2648b7c9d1aae35ac6a4 mm: avoid KCSAN false positive in memdesc_nid()
d44f26d0a4b808dee8e6477de4e72f6a23808844 mm: memcg: remove stray text from obj_stock_pcp comment
ca59eaab5610ea8e2ff309c9f932662b6c284ecd mm/lruvec: trace LRU add drains and drain-all requests
9db0535e842a1d23c13552748a41b792b070f715 mm/filemap: reduce unnecessary xarray lookups when read cached pages
98d6f1d9937759612782cf5e6e5f27a6d62b0b7c mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
4817fe063048bbfedecb8984950b773ebca90c24 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
81b7fe8637a9c0e896660b4905eb4b00564ea3d3 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
1a506e9f88528f6f7a4b80e7a766703f0c2bc87a mm/percpu: honor GFP constraints when populating chunks
e25758f9e785570e35604a24dcd515a15d1f79b7 mm/percpu: make cached pages lookup explicit
08f1c349c4f5635026cb7844a89e5529cab7daf0 mm/percpu: avoid IO/FS reclaim in backing allocations
20775daf5410eca4fa4dc5a185c287196015c7a2 mm: remove PageTransCompound()
512d0dce2c2e6905cf9866c7fa84be97a87b10ee mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
9f792c5f9c92343b966328d2dfdf3ee2cea3d75f mm: mincore: use walk_page_range_vma() in do_mincore()
73da31fac72e88829b6eb4841751a44fe8d39f3e mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
56ca881bdd6e6199efd018180345068734ef3d62 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
60fd05421567b7faf12c37d42f13ded9806e44b3 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
472b37ffc935878d2c3d04bf76e6b7576264121d mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
0173c7dcfb319653714ccf000a7471c2a4267bdd arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
d616ea43e080c01215cb8b7fe676a762f6f0a8e9 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
7512829a3e73481bdb9abbc867bf6bbb17b9af57 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
93092982ef33a85aeade576f9bbcadea8f8119a9 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e247acea7fd008a9e924981c53f00631d69ba00e mm/vmalloc: map contiguous pages in batches for vmap() if possible
f86c6d232c96f61056bab5c00bdf2c796bf5403b mm/vmalloc: align vm_area so vmap() can batch mappings
a5deadce197e55c464df9539470b67625d7befb0 arch_numa: remove redundant nodemask clears in numa_init()
4f790cd79360324a9eba16897381371a4ab2699e mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
3e6e7be172f2c33d5aa1894ad6eb97ee961a80e7 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
b7102babb99c711c3dee4c7f1b961c19f7990f48 mm/kmemleak: avoid soft lockup when scanning task stacks
c5e35d57c5e243068be54d6d5d688f3951313501 mm/kmemleak: stop the task stack scan early when interrupted
8855db36432fac9e72dc716466f2e2563f01da40 mm/kmemleak: stop the per-cpu and struct page scans early too
7b01f677a45c6598028b5628dde03a6f405ffd58 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
feb2f8e9a1cf1749e06f68be47d715fdbd13d71c mm/page_owner: use MIGRATE_REASON_NONE instead of -1 for last_migrate_reason
46ab9f9e719cd031570307255dcb2e72a7a67821 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
a7d2c2d1e1a241fdcd4545dcd78a5e021f182ee8 mm/page_owner: add missing newline to count_threshold format string
8e82ef64d082cb57a8f5643b31a1e782ec6e7533 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
bb47793a08b8003523ceb577237fd375815ce16c mm/page_owner: drop redundant page_owner prefix from static symbols
7c19ca9c706ead942f9c88ad0e9cb3b471ca9669 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
a1ec54e1c9fba8d35c30d7568605e4e1e3ecbe4e mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
94e3854cbe1ecc747ba10f67b3df884232f191e3 mm/page_owner: add print_mode filter
6d60466dfe5d7e6d07fa3dc08f326715b2674c44 mm-page_owner-add-print_mode-filter-fix
6fe0954156b7845c112564396d0aeae43e34ddd6 mm/page_owner: add NUMA node filter
76e6ed8eb753e2ed84d7d677c79f2563a7d471f6 tools/mm: add page_owner_filter userspace tool
8d8a36ada4cbe4ba12f4efee3e163b49d62d071d mm/page_owner: document page_owner filter
d06158a4de2856693478c415c4e82a849c4fcdd1 mm: add writeback.h to docs build
02d0c210ebd85be250299fbef621a27a32655fb5 writeback.h: fix a typo in the wbc_init_bio() description
fe61612214b618072b4ea3f5065a81296df6dd75 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h

--===============9047939943046718577==--
