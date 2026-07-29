Content-Type: multipart/mixed; boundary="===============3886151835873409352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Jul 2026 05:40:09 -0000
Message-Id: <178530360978.325357.7984643916463198471@gitolite.kernel.org>

--===============3886151835873409352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: 62cc90241548d5570ee68e01aaba6506964e9811
    new: 99cea7eb5216ff688a597595e93c123823865674
    log: revlist-62cc90241548-99cea7eb5216.txt

--===============3886151835873409352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62cc90241548-99cea7eb5216.txt

ac0f3be693be9cbd1dd2c4464915afc54972dcd5 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
7698d52e33fc9e53346ae783b23c707b7994e32b tools/mm: add thp_swap_allocator_test binary to .gitignore
3ade88423958139e3c361a07906a9967c96a988f mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
8a28b50d6fbf8252eb8d17b22524823c8deff713 mm/mprotect: drop 'sub' from batching context
731a624641d30fb7a43bee68cf90ae08c19382ac mm/kasan: remove redundant initialization for kasan_flag_write_only
253ed912fe65bf63aee3c073969af1ec768a531d mm/memory-failure: remove redundant initialization for hw_memory_failure
4ac732c3705c218ce5da83cd6a4597b0e5f7df51 mm: memcg: remove stray text from obj_stock_pcp comment
094470f3f45b9efdab2c6b27f920071e29ebf5c5 mm/lruvec: trace LRU add drains and drain-all requests
e1c345582c979ed44f881dec0b3137d862097c6b mm/filemap: reduce unnecessary xarray lookups when read cached pages
32cd1afeca96076bf2408c61f552d98e3de94884 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
5339ec29f9be211575674f55859e7fd1eca33d76 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
dec068de6dec6c8f94887303867c22c40549f1f2 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
881adc51b29ba004f55d2398037ce2619574017d mm/percpu: honor GFP constraints when populating chunks
17fcdd8699b2439e83e3c3aa6cf0f55bd35b4053 mm/percpu: make cached pages lookup explicit
8725ae13f0ca89eff61cb6c256627b183d57ec7f mm/percpu: avoid IO/FS reclaim in backing allocations
a35d8872dae7b2d73421bd7932d0d8d7781c6871 mm: remove PageTransCompound()
cdea9364e477b40fa73dc8e39468ea1701221fec mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
d623ed9ba0896f100f7725b0134dedc745379669 csky: implement flush_cache_vmap() in C
73e28dccd095327390ba5111d08d9d19fdc8d5c8 arch_numa: remove redundant nodemask clears in numa_init()
24e9b62985d8f40e72bf3b31ce908ae3c9547a67 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
aa38f2454b4ee8da82c01d8e878967b61d3e1792 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
5d10d4e19e6daa487f0cd0ea6cba472325de92f9 mm/kmemleak: avoid soft lockup when scanning task stacks
eb11f56eeca56069613d00bf623607e305b271d9 mm/kmemleak: stop the task stack scan early when interrupted
cdf95d6b3387b99a9377046491a0a51bad93b5af mm/kmemleak: stop the per-cpu and struct page scans early too
53472eb262913d144df89ea959fcc30e43001f79 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
7eeed888c99a0619911165030bf3f82b265c141a mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
c95dc0a84b4c84103bd688a93b28d84e8b752568 mm: use enum migrate_reason instead of int for migration reason parameters
e90ed519087d543432f333a1bad42a5c3c59abb8 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
c1c94cf658630d240c7a8b64d9e001c6878a61cc mm/page_owner: add missing newline to count_threshold format string
1f5af031ffb724d0c7357119da8ef686ad77f9db mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
f0bb69130e1443d0c0df2559612428c41ff44ff2 mm/page_owner: drop redundant page_owner prefix from static symbols
4fd1c85cc0314164944c4f1d225b421724456c24 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
90f095b816e25c6a9e4446d299bac5007fdcb3df mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
8fb1ad47dcedfc40ce13dd1a74d6497cf5fff878 mm: mincore: use walk_page_range_vma() in do_mincore()
334509572d01e483104468e007661ace61436001 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
d4c63a378b014f63a0555ad651c14b23fd6e0922 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
9bde2240ec350a7eddaa98da0c13c5c72efec671 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
9aaf5aa2444f5731609d0561b1bc183aec547edf mm/migrate: rename page to folio leftovers
8d7625771506a34866d594f8b59e32503d2fc4d0 mm/migrate: fix stale list name in migrate_folios_move() comment
3dd5a633a0941eb818d4647e1f904252ca028dc6 mm/migrate: use migrate_info field instead of private
8570b65220e80f0dafa517edd07fb5e63eff5344 mm/page_owner: add print_mode filter
bed80036125a18bb3784c59e644a12027a17f4a7 mm/page_owner: add NUMA node filter
1279c14f176a6a15ae7e980811e1d81f796d29ca tools/mm: add page_owner_filter userspace tool
e2c75342c24f7420e4011a6745ba0f85c4fc047d mm/page_owner: document page_owner filter
eafe0dcdc0441e32cb02a6850859116db6afb6b8 mm: add writeback.h to docs build
375c63b649584b94756048b7656315a637c805b5 writeback.h: fix a typo in the wbc_init_bio() description
52b71fe00058e148f1d8e48a5fc2ce136a25992c mm/page_alloc: drop flag-conversion "optimisation"
b55cc244d04f38f415b540795cd6974afa9847db percpu_ref: fix documentation of maximum value
c0caeceb0c3899dc42844d3979093b27d1434108 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
6e25c6a9c7eff141ecfc966ecdb7801db2a8810e mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
89a4ae32764172468dea303eb6ae90fe6c859712 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
b1b7c045e808c761b1cc8c19b3040fadedda3fef mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
9c29f83d88d707e2d13d21017fefcb8ab9edb5f1 mm/mm_init: simplify deferred_free_pages() migratetype init
b3ef855262928c5e80e881895694891164c13fc8 mm/sparse: panic on memmap and usemap allocation failure
8e4ee7b1bdafb091c41c3f5b87b6db29094bf731 mm/sparse: move subsection_map_init() into sparse_init()
ee6192a2c4321e8cfde0e09131a72ab304e2d4f0 mm/mm_init: defer sparse_init() until after zone initialization
1221a19f2b039b61d81728cc4b7a62d3e1a71633 mm/mm_init: defer hugetlb reservation until after zone initialization
37424eab6da3ac6543472d7c5fbefbabd5c523dd mm/mm_init: remove set_pageblock_order() call from sparse_init()
133b57fee93f1f23fe6e4aec694049940d40960b mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
7e250334158dabc2f9096b05979abe6f78569628 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
27ca02e689b2afdae361ab8701c8204a03cb879d mm/hugetlb: refactor early boot gigantic hugepage allocation
20549ccf4da49ff6dcb35ffc741f92aa92e07aeb mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
51d73513ddddb4733848a829030038035646437a mm/hugetlb_vmemmap: move bootmem HVO setup to early init
4753a8220a803adc8add8f7338b26b6d476dbbfc mm/hugetlb: remove obsolete bootmem cross-zone checks
ec1adc14c17438c72e9a1899bb17d9e2ae3a8aba mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
86693837593d7b4db461ccfbe58bd2211379c6c3 mm/hugetlb: remove unused bootmem cma field
6d098029de0902372fdaa07e049db3866cbd8907 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
efcf17453c7c3661aa6ac1c5d5a5b31284220797 mm/kmemleak: skip the remaining scan phases when interrupted
31fd8876a3447b62785976feb99b92ba5ea8b387 tmpfs: zero unused folio tail for long symlinks
83fd5cbe6526c61ce00295cec843dea6e3bb4cbd radix-tree: add/correct some kernel-doc
f078b0a0727c723cba4e55b331571f9804d459ca mm: annotate data-race in cpu_needs_drain()
9909b088b1f0b913aa318605544a38bbd25e9abf mm/zsmalloc: encode class index in obj value for lockless class lookup
59e88952a82706bb330063353964d8a2525c3428 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
7ef28e8b81426375ddec0f1c1459767cc9b2df2c mm/zsmalloc: drop class lock before freeing zspage
0abea609f37e984647f9a2af95eb6256c3227b7a mm/zsmalloc: document free_zspage helper variants
7c717f37ee78e5c279bfae41c32867e03069838b MAINTAINERS: move inactive maintainer to CREDITS
3c77682d80d07e673c7e6eb04f2211688ab494c4 mm: move alloc tag to mm
5a00cae64de1bf217b0d3819fe9d23991cbe39ee mm/damon/core: reduce kernel stack usage
567c26a132574ebf63dd72b381f2e4037de697be include/linux/swap.h: remove unused leftovers
baff6d2d2708e109d2cbfa653e7ad2c5394eb168 mm: constify oom_control, scan_control, and alloc_context nodemask
a4519e5b648ae77d2ecb0343317169513e03dc6a mm/swap_state: remove unnecessary lru_add_drain() from readahead
aaa98b100ea8d779d3c4dae516dc5a267f51418b mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
e4742be45ea45bf554399ce89a09f71e525d7981 samples/damon/wsse: handle damon_start() failure
8b724349229bb6ebbf781178be011ba9bc2cca57 samples/damon/prcl: handle damon_start() failure
c7230d08ee79b13127bd2b45a3648d361ac912fc samples/damon/mtier: handle damon_start() failure
9dc5b6d66fd51b103eff21ed0df3e292f489ebc0 samples/damon/mtier: handle damon_stop() failure
a2c6fa6c23ad87c61e1379b05dc05cf5fed4bf8d samples/damon/wsse: stop and free damon ctx when damon_call() fails
a73fa45d3f0f42c446ae55c5799e3d5ef044cd5d samples/damon/prcl: stop and free damon ctx when damon_call() fails
263af33a72d1995ae6cdc22b08d527e2bda17259 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
2603ef6f6ec3d3f7de2d6a07e7c9a683cebac419 mm/damon/sysfs: kobject_del() region and target (error) dirs
05fb6ac98c49be870c5f9ccdfdf95f0107e564ae mm/damon/sysfs-schemes: kobject_del() scheme dirs
f3ec3271210781c255e737498b84d5790e8176b4 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
3c453bddacd4c04ecb38cf79dbfa41e7dfe0531b mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
0d4397ca921ceaf80fc3eca4c8194812ff79a979 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
286380c78bc51e6c578621b9ae660bf9e5ad2563 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
c37dfd69829702785963314fb8c4e644a908aa7d mm/damon/sysfs: kobject_del() probe dirs
092a336674387a4453f6a82db0c41368bcd45612 mm/damon/sysfs: kobject_del() probe filter dirs
f5b4541b851aaf58de8f47a078308d72f73b9cb4 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
5f0ead7e66f5c30e98f38e5a85b48123300e63c5 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
a71638ecc6424d5a2925e5ea04ff5f9f769295d6 sparc/mm: drop custom pte_clear_not_present_full()
ef68364cd7767aba444cdb8bf6ceec099bc61cec mm: drop pte_clear_not_present_full()
d045e8a05d302c0670ba41015b1528d3694340e2 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
8319dadcbd8121d94f72332ab926de7f69d9b801 selftests/damon: prevent cross-context state pollution in DamonCtx
9ad3a4dbbc562a2b58517fb35a4635a980945dac selftests/damon/damos_tried_regions: fix expectation output and join TypeError
0185159faf9ec26a2d26b1f371f84109af9c49df selftests/damon: fix dead code, skipped checks, and broken lookups
477e99645fec6ac31d0cc339364f631878f90501 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
9b413dff810a4945b564e823261075ea3525fd05 selftests/damon/sysfs.py: validate memcg_path staging readback
b1c254e60b6b12a75470bf2766eee98b1fc2944b selftests/damon/_damon_sysfs: support kdamond refresh_ms
99cea7eb5216ff688a597595e93c123823865674 selftests/damon/sysfs_refresh: test kdamond refresh_ms

--===============3886151835873409352==--
