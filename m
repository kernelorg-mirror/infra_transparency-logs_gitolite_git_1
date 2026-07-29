Content-Type: multipart/mixed; boundary="===============8797532379065071383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 29 Jul 2026 15:35:34 -0000
Message-Id: <178533933414.784054.16277106955252067225@gitolite.kernel.org>

--===============8797532379065071383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 3652b49adac266a3d27cb41cdfdb7d8790fc3633
    new: 78bc8af4affb9a732504eb22eeac7d1e50883853
    log: revlist-3652b49adac2-78bc8af4affb.txt
  - ref: refs/heads/stable
    old: 62cc90241548d5570ee68e01aaba6506964e9811
    new: fc02acf6ac0ccde0c805c2daa9148683cdd01ba8
    log: revlist-62cc90241548-fc02acf6ac0c.txt
  - ref: refs/tags/next-20260429
    old: 3d33d10c2d4f964c9223fd9a27eb7f0ac733c216
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260729
    old: 0000000000000000000000000000000000000000
    new: 02dddaea43fc5132b95a7a9184f53f276d13e4aa

--===============8797532379065071383==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3652b49adac2-78bc8af4affb.txt

209824c83da3ec780e527231d3ef4cca35ef9340 Merge patch series "Request to queue zfcp enhancements for upstream merge window"
b93c38a9f2ce5441c90de55776f8df97679cf8a2 scsi: fnic: Make debug logging protocol independent
6128fec9417313690057e55d9313f4148941b9da scsi: fnic: Use fnic_num for non-SCSI identifiers
12bd1b29128e31ae647802452b8104acf5f66741 scsi: fnic: Decode firmware role configuration
20b991c3022904b7c2fd38c49ecfdaf17bc1d2f0 scsi: fnic: Advertise NVMe initiator service parameters
188dfadf025a172142cca34ed5009f3dfcf2d0ad scsi: fnic: Add FDLS role handling for NVMe initiators
5efdd5cf928188023080a01312323bb38e02656e scsi: fnic: Add the NVMe/FC transport path
b3f4bc0a7aec4ff48780564f955aa4ee141864e9 scsi: fnic: Route completions and resets by initiator role
021db11aba3b24525845a2b72981e3d21a591da9 scsi: fnic: Handle NVMe LS frames in FDLS
39bf075599bd1eb533c2c7414c79a39dd36de063 scsi: fnic: Send NVMe LS requests through FDLS
f06ee33d72f5baabcc27c60be6fed95d164a06c1 scsi: fnic: Abort timed-out NVMe LS requests
d25a557d344f477ccdc6b711ace77c4d5484a370 scsi: fnic: Track NVMe transport statistics
8ef412ce8bb3fa984d01f6960a3a3408c2843c33 scsi: fnic: Expose NVMe transport state in debugfs
2265541d221dc550dc89b52e49e9d9eb2f824996 scsi: fnic: Bump up version number
b98a500956140e579eb18459a71eb881620dd56c Merge patch series "Introduce functionality for NVMe initiator"
0279fd451a9971c0d5b959fc59f3e11b55e1694e scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
c79f9bf2d87f34904d9ae38f198929be2b4313e2 scsi: mpt3sas: Remove conditional return with no effect
2ad156d5300a24f21059432649dc0b726bcdbaa2 scsi: MAINTAINERS: Orphan the SCSI tape driver
d756863c9bdf7a85a3fa7fc2886aa32023fe7f76 scsi: isci: Remove unused macros from scu_task_context.h
cf59a8742581aa4a026b20c7a413be06f4fc9831 dt-bindings: soc: spacemit: k3: add i2s_sysclk, i2s_bclk_factor and i2s1_sysclk_src IDs
e6b17a690c2f920963d6a9328642bb090f3be587 clk: spacemit: k3: fix i2s clock topology
8a7d4b1924d2a424b1a6fe69de4f9464ee1fb485 clk: spacemit: k3: fix missing /2 factor in i2s sysclk dividers
9b371a8b13fd0e8e6f3b12f4ef7e58927d6f62ee riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 pico-itx board
bff5af3c934740481a316c5ae1cd4a09a43134d0 riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 com260 board
741657cf076b8c9ac422dddb1aaca2ea5e37a345 Merge branch 'spacemit-clk-for-v7.3' into spacemit-for-next
1451ea14f885492635918b09543a0bf8ee69f993 Merge zorro updates from Uwe Kleine-König.
fecdffa85fee91dab00e81617ed9cf9d6a5e907f Documentation/x86: Document the intricacies of GS context switching
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
fdb2a4348e45b3277472a409e116942127ae31f8 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
ed6a7ac1fac97445df3ad76863d8e10164206460 mm/ptdump: always stabilise against page table freeing using init_mm
bf3ad8e55a1f101cfffb9784911b83be377d54b0 arm64: remove redundant concurrent ptdump UAF mitigation
cf08664c06e62a4c6ce8aa685ab6da3dcdb755ee mm/page_table_check: skip special zero mappings
d67d374e7e3d088876347dc3cd9c5f7b41c6a525 mm/huge_memory: initialise workingset state before folio split
9a36c187de5c1402074664a2c639740932661832 mm/damon/ops-common: putback folios on invalid migrate nid
7c5f7321ed57d2c3cca0b9d25fd5441f51f68d28 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
ab5517ace0436b6b4932c0be14a4aace307d2e99 microblaze: restore the page alignment of swapper_pg_dir
25a21b35fba6642e5942fa1959216ca82cb1e946 mm/filemap: __filemap_add_folio() restore index before retrying
192ad551c4ccdc99c7bfa55398abb6fc79ac8575 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
97a3a8b47085751e8afb015d7433cd1188ea9b23 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
12c663b5be06e86389a9c9cdf85ba6c5e132112b x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
cf6c993c0feca7984797e634deba3c80342e199a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
c05e3f09bd3009658eca5ccd850d3396f513cec1 x86/mm/pat: allocate split page tables as kernel page tables
2abfc34e314ffedc58f700309b21974c37db25d4 foo
5a58912b0ad8f159bd7ee8bef6ff350c3f6ce732 mm/damon/core: use kvmalloc for target regions array
3e23091078862d12ff228c900cce28a5c71de3d4 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
b4264ab202c9960cd8f450c7793191b4490372fa Docs/{admin-guide,mm}/damon: fix DAMON documentation details
320706a4315a06bf9389c30f1b4c9e66a37d94a9 samples/damon: fix typos in Kconfig help text
e5da416af2ba30d4a02db65d6f13e385f20f4cc8 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
1283b61031a1335eab289b12fb9a707a72be07e3 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
83cdd726cb5a0fbc2430591b65efeae1c81fdaa6 mm/damon/tests/core-kunit: test split above max_nr_regions/2
a0f5ceefe907e99b5f6c2c641714d2ee22f995d9 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
a08da5124c0b3cba7d59b112b9aa4066eae0c671 mm: add softleaf_to_pmd() and convert existing callers
9b48f87bdd4860c80ce6ede2a4cc3da84574617a mm: extract mm_prepare_for_swap_entries() helper
d4380173a877ae94e6505f7a0856f77c4bca5a18 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
4ab4e664a86c56e278c9fc4e381c0c0f4f4662d1 mm/huge_memory: move softleaf_to_folio() inside migration branch
e20a56bbd622f6a991229ecd5e5f1bd4a844e86c mm/migrate_device: move softleaf_to_folio() inside device-private branch
76a4821d0e77295a364d5bbdf14afa7dbf64d43c mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
fc799d681026ca3e1c5a29ed380f525f513b06fe Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
8849848a35c4ed0639749be328c9dd30775609e7 Docs/ABI/damon: document probe files
ffdbd5b8b6e92e0c53be39619af3da804678457b mm/damon/tests/core-kunit: test damon_rand()
394dacc67e5e5264198de4ae7e704e0b9f951a7a selftests/damon/sysfs.sh: test multiple probe dirs creation
c11e24a3d70246a963f55995d61e4ca8d79e8241 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
eb943c1cfc292e80e9b751cd1d28d0f7392be9ed selftests/damon/sysfs.sh: test dests dir
96e7df4977979497e4595bac83d91616b27c4341 selftests/damon/sysfs.sh: test all files in quota goal dir
4a3be47c075dd12611ebe3634c86daada5f283e7 mm/damon/core: reduce range setup in damon_commit_target_regions()
cee1521c63a964013393059f7e7f2ca9167e1260 mm/damon/sysfs: split probe setup function out
697bbd59751ea0793fdf3d74d9103e124fe30fe9 mm/damon/sysfs: split out filters setup function
6885a93b25e0e7dcf5c47dd646a9dca6293f0e60 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
ddab20919698904d85113c932d37491c59e742b9 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
88ee2efe89b6374fa642acf2cdb88ae6edf38791 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
5e8fb74d8e59d59d30614e6b6b46cee0052f526e mm/vmpressure: skip tree=true accounting on cgroup v2
3bb7862ed6ea3575e3f0d8f4799de2cf5e8abb56 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
e0b4b9f7c0980519d9e8a18434043f45a0fca167 mm/shmem: fix data-race in shmem_fault
5ee0042f638926fa7f3a8e7c618bf6acf5b6ea29 selftests/mm: move pkey selftest helpers to pkey_util.c
c1c02447c438cc16ca73dc6f07a9bed043f11d9e selftests/mm: unify pkey sighandler selftest assertions and tracing
a9d51b8aaf94df0b2c089af04c1f1db2739582e8 selftests/mm: use pkey_assert on clone_raw failure in pkey test
bfaeb77465dfd2dea3bd3b4f9f2ed2e257f45cf3 selftests/mm: add missing mmap() return checks in pkey tests
2c1cc77a802f97ff9bbef4c1d67d8deebb71cecc selftests/mm: add missing pthread_create() return checks in pkey tests
3d074e1b7acb6e6131e7e797ca60eabfb5a81178 selftests/mm: fix clone cleartid race in pkey sighandler tests
3f5217f0a5aa83359467c1fa3c098b9704716156 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
65b96d5eaa130aa701532b0265bc2d32d891f61a mm/migrate_device: pin large folios before splitting
4f4b071a6c625776a3267d849fb6a95c5a8ff4f9 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
424ff628eed728408b5a25f7afe6751613ad7911 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
3457b3c8d55a54eadcd303d07695d102fd12d854 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
6bc551010f993f4ca8589d668ccfeb35eff2f35f mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
c6287a55a667c86cf3988b9361e660d74a60c15c mm/damon/core: introduce damon_nr_accesses_mvsum()
d15945b2c05e2fef8e6c09a3c70eb39689d4d622 mm/damon/tests/core-kunit: test damon_mvsum()
166bb988e6e2b971f3be6ca5420de425f3646a49 mm/damon/core: always update ->last_nr_accesses for intervals change
3873b5017fe2b40ee5f0c134cf22154e18725aff mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
e5fb09f005ad3b29f4704c069a1ae26b3a24db97 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
a64951a9d1bb307bbad4a69b92bf360db8d38bff mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
51830550320f458ad4f5061415093f5798a05c47 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
0b66f0862b9706808c504d0d9f649229977e0edd mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
06887f811cd47b0c0a199c3b51b62295443871bd mm/damon/core: remove damon_verify_reset_aggregated()
a2d2c8d06f0f5a59bdc6faf8a85d98f892bc4eab mm/damon/core: remove damon_verify_merge_regions_of()
8d99c7b879ebc240b5a4699178e2333cde7f6fba mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
993e761f9f741d3012827d2b7154341c8055608c selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
4bdf87a450e6a435b0737311a3580df5c3991eea mm/damon/core: remove nr_accesses_bp setups and updates
abb2f7a4e74d40951f160fdbe931dd362e6557b1 mm/damon/core: remove attrs param from damon_update_region_access_rate()
9e3c1b0f65cf4e5c27288055157d9099efa7fead mm/damon/paddr: remove attrs param from __damon_pa_check_access()
e4008638bef9a300521fb212a0e4fd42b2c0b181 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
c1f91393410eba6d50d04c0747b005fbc5ce013d mm/damon/core: remove damon_moving_sum() and its unit test
965031fef6744809d87ae7e1dfcd2e5b981cb45c mm/damon/core: remove damon_region->nr_accesses_bp
0ae7ee9959d8c83e0a24eab35b91d050afd4edb4 mm: fix mapping_seek_hole_data() overflow on last page
69dae3bb916c088775e5c19ecd0460745625f4e2 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
9daa181e43b08c2642dcc4ebb2e29fe8c465a406 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
302b323401398f1496854a6ea64aa618fb496e28 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
bb89ec39f8fd2794b422af9800d8a5c6c51e01fa mm: hugetlb: use error variable in alloc_hugetlb_folio
be990b27e6db68d3e787e33e7437870bfb3ff672 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
d7860340c6cd615f1762342f475dedd7384dcca7 mm: hugetlb: refactor out hugetlb_alloc_folio()
f90451f57b6d77d1fb9ec77bd09d99efbf1fab25 mm/vmalloc: add alignment info in warning print as possible failure reason
be8fd1edb7ba66e026521d0cbe5e06e52ae7b509 mm/damon: add damon_region->last_probe_hits
de0ff46ac421fad5ac73fa2f38d9c7f24b15b71a mm/damon/core: introduce damon_probe_hits_mvsum()
b3e7ffd4ceecf4ef94c8c07740a3ed56acb2fce8 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
fc2eb221ba7f119d0e43313d3c1aea255583d49b mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
cdeeb9af1dcbabfe6d42d03e32b08b1810446a67 mm/page_alloc: some renames to clarify alloc_flags scopes
6c2d44785806c2db7c00ccdea505743635121fa2 mm: name some args in a function declaration
3d0fc4cfdd52e7667a2ae297e170026fac106848 mm: split out internal page_alloc.h
d7bab796505ed9a6c2554574e14e23596a3cc753 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
a46e57f750dfe171c095e210d949c0273a981885 mm/page_alloc: relax GFP WARN in nolock allocs
70cee6179faffe50419c31fd1c90e8ac39a5fb64 mm: move some stuff to mm/page_alloc.h
420de30af1a3b3cde4f960eb5b218520bb6affb6 perf/x86/intel: use higher-level allocator API
9f1775bbdb7d0085ab1ed4d5d6dd3d6c3b1d406e KVM: VMX: use higher-level allocator API
2e21532937d84ddc6230430cb16d6dba65d779cd x86/virt: use higher-level allocator API
b3b6de1ff761f02545c44062ba8f6338a61def93 sgi-xp: use higher-level allocator API
7be8e7168ed4e76aaa9cb790b09482df343db6ab net/funeth: switch to higher-level allocator API
f82157855d3db0d9e6eee7a3132da75ff11ce8ed mm: remove __alloc_pages_node()
d0b04bcb90a377a0448ca98db6b3df2238fbe94a mm: move __alloc_pages() to mm/page_alloc.h
e377809ee7070aeeb06c206ad7beaf880d8b440f mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
51e161599cd816fe15b1dab20a1fd82769ed1ad9 mm: remove the __GFP_NO_OBJ_EXT flag
8737de4ac38b346ddd79e3670f1d675f7a92b2b2 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
8ca4eb359436e167938c7d068b7b7bcbe6be41fb mm: factor out can_spin_trylock()
9b307495899c97a892b9a94b75044671983ae156 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
fc63bfde68d58ff7db46ca6a85214e5ba383a9bb mm/rmap: use huge_ptep_get() in try_to_migrate_one()
6a3c8db838cdcb14b7610459bcdc8694c4450ebc mm/migrate: use huge_ptep_get() in remove_migration_pte()
cd5c15f2b413f371086df0e3b2e7c77311b31a25 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
4bd12a64e96fcd016a377654ac9c1fac65c705dc mm/mprotect: use huge_ptep_get() for hugetlb
06d85b899a6c4e36f2d896d119afbd4c4547c956 docs: ABI: zram: fix spelling mistakes
b402109af28e77e583209824afc460e79ca90b87 mm/damon/core: safely validate src on damon_commit_ctx()
b68d2d9ed9fc28e6fc9d354108d861a255404199 mm/damon/core: do parameter testing commit on damon_start()
b458def3e92043547d5e0febfa7d0dc7bfaa2119 mm/damon/sysfs: remove duplicated commit input validity check
67a90a18391525599a5f395fe51b84d08da43899 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
3e6fc07584cb3dbbacba2405610d22184247ed51 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
5994e3bbf5f4c5c850ef3467ec8f6274b19e7255 mm/damon: document region size validation in damon_set_regions()
570d69e921005509a08b3b2f6e502e968c714871 mm/damon/core: remove start, end check in damon_set_region_system_rams()
f51253bc311015fb2c1acb41a2fc96601c24770c mm/damon/sysfs: remove region size validation
fb0be30dd72e7ab049e8319c2edd239afb5bbb26 MAINTAINERS: add ABI docs and selftests to ZRAM entry
9688a65cc37fa77888a540ed4548566923a44f64 mm: memcg: reset zswap settings in css_reset
1f2f0a43a5ac10154124cbda92531a301bc7f5bf mm: memcg: reset oom_group in css_reset
fd627e48f78ab93d1aafcc9b35761cb3dbde02b2 mm: nommu: add sysctl_max_map_count() check for do_mmap()
5aa6ce397852e2a551a52561a22aa99f8b08163e tools/mm/page_owner_sort: return explicit filter results
33f3757fcd64611cb02a59325ce101e96e6c751e tools/mm/page_owner_sort: free per-record allocations
faeb0fba24c9630285be8eb21de2c7ddbdd91cec tools/mm/page_owner_sort: bound pattern output copies
8f878dd06df0f31d0ce19737c980f4d47dee4e40 memcg: bail out memory.high when memcg is dying
e1a81807120d896cbca2d22e42ab22bba1ebac5a memcg: bail out memory.max when memcg is dying
ab2bbf106d7f531ba3a4f5ec443b24a6def3ef1f memcg: bail out proactive reclaim when memcg is dying
fcecf91200a62805ed948b2ff598b36514a893e1 memcg-v1: bail out reclaim when memcg is dying
fd622c0925fdba0cb218a2a3abdf3e184809537d mm/memory-failure: drop dead error_states[] entry for reserved pages
b61c05a6874b5c0e4e660f9b904e4ada008bdfc5 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
2212697da917dabcdbd336fcab5f6a85206f1e9c mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
40b23cbc3f9fd2cfb35b19f59a0278a253ed4227 mm/memory-failure: add panic option for unrecoverable pages
d456e622d485eea90bc73a91757563b74447ff8b Documentation: document panic_on_unrecoverable_memory_failure sysctl
d29075b09cf916cc2cac3c8bc7a946e35e651781 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
bba8eeb366caccb3b8381b73f2647846e1725e26 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
2ef9400277880ee639dc37ae7dbe6d8029b2aea5 mm: mempolicy: fix automatic numa balancing for shmem
2dd1c6a6b5e8eb87d9f81d5810ba14b4a86b7c3c maple_tree: add rcu locking check when LOCKDEP is enabled
871cedd9eb6526d1184b7fd4c6c90f0a4921f238 locking/lockdep: add sequence counter to held_lock
5523f96a3a1870653fb42a6d8198e1d97d896bc5 maple_tree: add write lock checking with lockdep sequence numbers
922af77895e26c66e0fcc279cde86abc36f6c8d6 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
1448f4929c508e12c478926be38f09337e6717d8 maple_tree: documentation fix
0e8cbcb54d0e6b117426252a59704d26a3d25894 maple_tree: drop dead code from mas_extend_spanning_null()
804b361b2815fe12dd69133bd35215179dfe338c maple_tree: drop MAPLE_ALLOC_SLOTS
175d998a5b22395ed573f907b6805040041a37cc maple_tree: clarify comments on mas_nomem()
8abfad69a8fa72d24412148973f8571c581ba496 maple_tree: use prefetched value in mas_wr_store_type()
def2676ea33538b7907ef6571108e50d4333ca84 maple_tree: optimise mas_wr_node_store() when not in rcu mode
693ecdf8eb11886c349c8c452da22b6f1d2198ec maple_tree: micro optimisation of mas_wr_store_type()
84170ce3b7c559a735f5879d12a2e665b1f20b3c maple_tree: add bulk parent set helper
fa8b54764b65f3e22cb894cc2fb0d51d6ec9db14 maple_tree: catch race in mas_alloc_cyclic()
05faafad4b546c7fb5f2fd31053a34efc1e59996 maple_tree: document that erase may use GFP_KERNEL for allocations
1cc04e0bd850de53bacf4aa33cc7121e92894fda maple_tree: WARN_ON_ONCE when allocations fail
288fc77d0a612aef46e14822c446d61049fdc11e maple_tree: document erase and allocations better
ce4627ff0b14aafaf2d8521f90608954ac492e05 maple_tree: change two GFP flags in tests
f59f4aa5e1b041b82c528364c73877b10aea7daa maple_tree: fix argument name in header
e74c051b42005664f122105e5b06683224ddd0d8 maple_tree: avoid extra gap calculation
56ad2ccbf6bb8b063d9bee66bfb7e3a0a42cd953 maple_tree: add helper mas_make_walkable()
e6a39c6f16e3fb3437e4d9a552cd447406edda3c mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
7a4592660e250286086c274c0f62d52333b89f1f radix-tree: fix kmemleak false positives on tree head reassignment
bbeb9382e9edbe347df809d78bf347c7ef79e3d7 mm: nommu: point to the write iterator upon split_vma
c99374f55550bb0e89304aabfc7b7600aa5de18e maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
35a9409dced7169513cd5a31ed8daf726907e749 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
2b63f1af7d1ed9c7939b7991a2536b352d9bfb6b lib/maple_tree: add missing spaces after switch keyword
0e885a0f146852c016e98c8cfbf4cdecb61bb6bc selftests/damon: check correct path in ensure_file() not_exist case
3a3108884670c4e1520216abee609520bf1c4a55 mm/damon/core: stop ctxs in damon_start() before returning an error
a24b6939c8c2b60e3014b9c4babbdb74eeaa1836 samples/damon/mtier: do not stop first context for damon_start() failure
848608b06b735f1b13fc3f56de813cebcca0bcff mm/damon/core: make damon_stop() never fail
780f11d1f1892d9eddd401065ba6c9f4f9d624b8 mm/damon/sysfs: ignore damon_stop() return value
ed2aa92e82a63e72b2e6f1fd86f5856930014386 mm/damon/reclaim: ignore damon_stop() return value
28db19fb8d977d9b7a376b26a15a16f77c1282e6 mm/damon/lru_sort: ignore damon_stop() return value
6363dbbf7b4d8df34c4430cbeaeb3eeae20d7228 mm/damon/core: change damon_stop() return type to void
69add360e84913117b49736b38d7e8223c7f1cf5 samples/damon/mtier: stop all contexts with single damon_stop() call
5142fb8ff6650fa5bf013d9f1d1c0d3df4a38711 mm/damon/core: wait ctx stop in damon_call() before reruning an error
27c4c41de3156176dfd3639505a559f46cefb707 samples/damon/wsse: do not stop ctx for damon_call() failure
cb550d565ccf3337c1144d6077d6569b4aa896c1 samples/damon/prcl: do not stop DAMON for damon_call() failure
33e1975c9084cc9811dbd0214a7323d37058fa71 mm/percpu-km: clear page->private before free them
c48d689d3a33ffdc3eba7625fe3eb9000b6adf32 mm/compaction: stop recording free page order in page->private
dddc4bf28300bf5ac80e6c02484931ee4708ceb3 mm/huge_memory: add page->private check back in __split_folio_to_order()
856e2dd4650a8a5e294c48985cc38dbee1a909a8 mm/page_alloc: make sure tail_page->private is zero at page free time
678a4d8e311587faf32ff8b96b39fd3eaf12b176 mm/page_alloc: remove set_page_private() in prep_compound_tail()
3e13a25cf9ce104c47b3d97d2fd27ec411774a49 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
58b0db4964de99346adab07071759a5c27dfa67a mm: rename in_lru_cache to maybe_in_lru_cache
9d916b55598b5085c64b68610b536db2fcae235d mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
8e4f7a37166183eb792601c55dfa973a3d3924cb mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
750c76cb23a6ca2ef364bc9bd962dc81ac51a04c mm: entirely remove lru_add_drain in do_swap_page
428e89d763fdc35b5ea629ca86609ba9fdbd5991 mm: clarify the folio_free_swap() for do_swap_page()
c79d10ffae953fc999065f68ce16a54481ab599f mm/kconfig: drop redundant memory hotplug dependencies
aa800af66053dc42b205b3228b84aa68c2c9cd85 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
852dbea26c4d57e045f2be4e97b797fd0752590f mm/swap: colocate page-cluster sysctl with swap readahead
5f2e223d9587d2df09411594b9875d1378c5ba2a mm: rename swap.c to folio.c
a276112ee853b921245fa94582246166ee1d06fc mm: move reclaim-internal declarations out of swap.h
d3d14183c4a1f0d15550881fa25ca0aa190f2e03 mm/shmem: annotate benign data-race in shmem_getattr()
2b955e405a96d773fd00ae1b40a0cfd6ebd5a71c mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
76a8699d165818b227f81184e86c561c6e98b1b2 mm: rename uffd-wp PTE bit macros to uffd
39fe3d7ca4c871288d9dc23c4b59174157b5db59 mm: rename uffd-wp PTE accessors to uffd
07aae787e1a423db8762143235d3a24876bdc1fa userfaultfd: test uffd VMA flags through the vma_flags_t API
7bb12d69534bddf2990825cdc1b10e958ea84c57 mm: add VM_UFFD_RWP VMA flag
693de0295e15f866281a2caf93782843451e50ad mm: add MM_CP_UFFD_RWP change_protection() flag
cec558d16d226dd904205ebbe69f09b3b8a6b2b9 mm: preserve RWP marker across PTE rewrites
c54781cc06a5237229e06ff9ed8968e185b34016 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
33c927bd7c70609b783167ea3deb080b83081f3b userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
0e16f8d54c906d26bf983066be8869fd99ffc034 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
7e62eb264f90a7c9016112d9ee46f5b601da0e03 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
4a6788d427365a5f080cba9d09a4fbd292349cee userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
674aee087054945026d0175c544e4550c4c4f35c userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
37fcc979e49d13a5a1919bae6a6666faef9ae646 selftests/mm: add userfaultfd RWP tests
6a6d033ea77b45d04f87ab4c5d2fff17d8dc3579 Documentation/userfaultfd: document RWP working set tracking
e28bd9a44a86acc386f03a74e5d4bb396d48d17d mm: nommu: fix the error path when vma_iter_prealloc() fails
523d1b4513870598ddad23a0d147b5e63eefaa7e alloc_tag: add ioctl to /proc/allocinfo
583e580b1f8ad9b7cd5a6789a62e9e77e1b295e1 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7e2281826e09c4e9e892b3ee99bc51fc9cf7994d alloc_tag: add ioctl filters to /proc/allocinfo
f0e145163d6f8381803c11e089de49229f941602 alloc_tag: add size-based filtering to ioctl
b8d42f94a47f2672263baf9ac07686b21f0f19e8 alloc_tag: add accuracy based filtering to ioctl
c37b0ec88732d2b83861855b86f610e49d644ed0 kselftest: alloc_tag: add kselftest for ioctl interface
7ed7e1c1603ae74262fe69b6ae928c3fe4bd8b70 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
f83ee5d25b26c7e7432d2980e9040d612ab16487 x86/mm: drop order parameter from free_pagetable()
ff7404c1f48bed6d47752510dedfd97915fc69a8 mm: provide free_reserved_pages(), removing x86 variant
54eeaf46e0df55d0a987cc2c0f73c091a0f0313f s390/mm: use free_reserved_pages() in vmem_free_pages()
534aee78d048ccf5fd70c5c73c9a3b83a7192ec7 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
63b68719214e38dec4bf92b7658cb64c8cc83101 x86/mm: stop marking vmemmap as SECTION_INFO
cb1550ff406eb8d6e73f3aa194b8116d6bbf3964 x86/mm: stop marking page tables as MIX_SECTION_INFO
c838d7bd0f5a275c417a6c7f9eb07990a53a8953 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
129622e9e2e93a0bcc0874ffcd268cfea8de499e mm/hugetlb_vmemmap: remove bootmem_info leftovers
ad755695417a489cc72cfe5dc03e5abb9564e8eb mm/sparse: remove bootmem_info.h include
e5cbf14df7a1f72557c332dc4c161dda042e5c70 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
a9648e5d0c3709e24f2dec644861dbc33784fb29 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
458f7ac57da61aa84adc242c499d9ada19d81786 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
79e637e8c0c7290eaf5af232b6c3ffe918a96545 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
2691771dabd2b92d17d99b12694c262c7b9d1783 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
e05fd3d6c5898f24c69f8ced7634cb3cf343afdb mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
8af070cab3a1b4372c1e695fe2734f33120c9dd9 mm/damon/core: update probe hits for new parameter commit
eba7a97ab4c68770c38e6d3ff7f1133c5c83d8da mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
00650320ab2588b6f3d2a12ca7e9fb943283a037 ksm: add linear_page_index into ksm_rmap_item
fdcf93799ab64020ea7fa4bdc06015e798423cce ksm: optimize rmap_walk_ksm by passing a suitable page index
6100918330d2a76e9bcbf6d34fc1a4fd6f368cd2 ksm: add mremap selftests for ksm_rmap_walk
571b532dcffc430757963ec0ab0076ec7d0b4f4e mm: split out mm_init and memblock declarations from internal.h
c4d35b219614d14ac75da56397b181db23449ea0 memblock tests: split stubfs from internal.h to mm_init.h
554cf8fa4397b9bbcb5775ff68bab8ed8f78558a mm: split out sparse declarations from internal.h
38ba99e92a48c9ea8ec4c2942fd27d2be49a351f mm: split out vmalloc declarations from internal.h
28e526dd41cd8a78026b138eda9159daaa13f3c0 mm/ksm: initialize the addr only once in collect_procs_ksm
fe9351fe903f0e76a43db35ea56f02595611fd1e ksm: use precise linear_page_index instead of the whole address space
eacd7adc0767c208de7d3b2658092c14af25b199 selftests/mm: fix memleak in migration benchmark
b3af2760456ded89d707ade69d85e052d67aa665 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
e17f1548fcda2588a88fb92d0f4b56c5444e301c arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
b6eabdc43d1f574589d288ee7ba79028bec1528a mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
c716885e5582e5e133f09e1dac48492d67b11183 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
05ac6395a92a9725eea7ed748e78e79e75edfbaa mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
4012a5d9c97b8f04888574358e53d0fa0f8d8ead mm/vmalloc: map contiguous pages in batches for vmap() if possible
99a178081f491fc54cbd72711d1d7c35f4cdd2e5 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
19ea915b72acd8a97791f6bf656276dd1052f267 mm/vmalloc: align vm_area so vmap() can batch mappings
bc4f3289d34c6a96402bd7e9e7322765dc9a61fa mm: standardize printing for pgtable entries
c35cf20bc526fbb3828884191e06792420e6e35b selftests/mm: handle EINVAL when configuring gigantic hugepages
9e07dcc4599a57c2ffb5fae313a335c3a806119b selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
804f56b9622eabda0338b3aef06b6e95ae02cdd2 selftests/mm: fix ternary operator precedence in ksm_tests
0e6d29a8a542856793f1901dd9e3754ac433c24b mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
8789d1968051dea548891a791f455b09d18ce275 mm: remove wb_writeout_inc
2d602ea2f38f28a5fe48be83ea80224319bb5759 mm/damon/core: introduce damon_probe->weight
1282a3e22610d9696ed2b7aa4a2601b4a306da37 mm/damon/core: ask apply_probes() ops callback to set sampling address
b965230c9bdc60c9081e074cc421b9ae205718d5 mm/damon/paddr: set samples in apply_probes() if requested
f82c4379db1420d1a6dbd245fd55b5593d393604 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
67ec65296bea4e1eee54a039db25c3c6f78eff08 mm/damon/core: implement damon_probe_hits_wsum()
3a42d827311dd44934282c57c199480ae0fa5bf8 mm/damon/paddr: respect return_max_wsum
5560c66290357a9f1b4b94b554dc132e9ac512ed mm/damon/core: use abs_diff() instead of abs()
97739e3222475026a4357b3e8435ffc660d6090f mm/damon/core: extend merge function to work with probe hits
099e614fc6d7701e3aec141e370ea24f6d7e1181 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
64a5e0e4d47a1298dfdcc7c70e851789d4cb060c mm/damon/core: validate params for probe hits weighted sum overflow
0d48406c8b435465a0d07273d984e371f8581bae mm/damon/core: disable access monitoring when probe weights are set
1f4d950752b54dbb4645787358f23c331cb80edc mm/damon/core: set samples in apply_probes() if probe weights are set
37467e2a9425fbe65177e8e79a0f6366add6b8f5 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
43101b1e072af7ac2bddbd58d319b7e54efb7665 mm/damon/core: get merge threshold from probe hits when weights are set
05c31bc4f061efc0d3aa1df5d9dac3bf5d0b9adb mm/damon/core: implement damon_has_probe_weight()
cca4914d75c3a63d902d657c09d02048b17ac131 mm/damon/sysfs: implement probe/weight file
e4722bfdfe5512b668f05c4e37890fa42b3bde03 Docs/mm/damon/design: document attrs-only monitoring
d1d9fa1f93eeb37ee5ae4c70c14ca0e1bf65eb04 Docs/admin-guide/mm/damon/usage: document weight sysfs file
43940f7a7e1d656ba7fe9bbde3ed610e42719a62 Docs/ABI/damon: document probe weight file
4521839e27db71abaa1361ffef19c8731d37c493 mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
857b9690eb8f7f8d3d51fd4f09108cbf2a192359 mm/hmm: move page fault handling out of walk callbacks
4a99199308da9afa562c92b247b2ae6a1bd8a187 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
12ac783aaf12dabf1ff2c39a4f4d299222c476c1 selftests/mm: add HMM test for mmap lock-dropping faults
19f7ca0fd03b8c8488da9d16fa31aceff4ce8b22 mshv: use hmm_range_fault_unlocked_timeout() for region faults
d85c65e30e0edafd2455d87dad4b96be90fd5b28 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
e7462af6a9b5b47800981a4b74d6f9a8624d8815 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
726ce00a016653176675a31e087ec733e5c7456d accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
297dcea6d3df1ecf2e55e0d7f03602108c7212f2 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
db2b7cf1d43412919c4b03ae057d2a89e38acb3d mm: move vma_start_pgoff() into mm.h and clean up
ef0a32e51be913d235635c7fa180129a2172f7be mm: add kdoc comments for vma_start/last_pgoff()
7fa9b8428203c5e34ae8cee451473734d009f235 tools/testing/vma: use vma_start_pgoff() in merge tests
fcb49d43eaab191a8a21409227f9386263dd8619 mm: introduce and use vma_end_pgoff()
5c75de2df4ef53faa06d4673c6ed025b3b2c30f7 mm/rmap: update mm/interval_tree.c comments
37c431a26bd7c4f9cc9686e934521b13d51a743e mm/rmap: parameterise vma_interval_tree_*() by address_space
62ac02e24bf6b870c0608d00fe93431c19aa1dbd mm/rmap: elide unnecessary static inline's in interval_tree.c
130cad8e0ed322954e81f96712fd00e1e072b4aa mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
26103990c145ef901dca6cbdba09dab4df3e9c65 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
f1f3dafde486eb53d76fea22404768c1ed015ca6 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
92c1741b55f7a149c0c3b03f94e7418ae7a3a81f mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
c13a986aaefb0b2dcb2f6de859e9612ab2153be5 MAINTAINERS: move mm/interval_tree.c to rmap section
1e745f720d28bcce76099f0bfb48db3c1ec14738 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
cd3246eae52b6a29f74114f12608575d370e6280 mm/vma: clean up anon_vma_compatible()
e039e1d85bcbe7abfedcbc99e779763933e8497f mm/vma: refactor vmg_adjust_set_range() for clarity
6903c12c4d20fbddeea2236452b612d8bfacb48f mm/vma: minor cleanup of expand_[upwards, downwards]()
1ecafb762d8ed5f765bddb9062907ffac714f468 mm: introduce and use linear_page_delta()
610b19f073ab83d8aba5aa44f3edc303353348b9 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
8ec7523668f8cf3e1669efd5b38ca682f20a582f mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
916aa3457d00dd84e5ebd4f848d779850b5cff33 mm/vma: remove duplicative vma_pgoff_offset() helper
e0057bb178a7191cd1059772d2b0798f0a2c2eca mm: use linear_page_[index, delta]() consistently
71ddce3f885585d3ba28913cd9baa5ad5650b5b5 mm/vma: introduce vma_assert_can_modify()
2c6d6ede99b12c4e60cc2fe50c2510a4eed5ec5f mm/vma: add and use vma_[add/sub]_pgoff()
433c56218622394465dfe68de8c118bbd5f43d92 mm-vma-add-and-use-vma__pgoff-fix
ef312893cabde786b3170dc30b8746a269b083e9 mm/vma: move __install_special_mapping() to vma.c
8d1cee31de2a5721b6934b3bd47ab31574a25375 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
9434ae41a31d151bb4c355cc2984028ca845a711 mm/vma: update vma_shrink() to not pass start, pgoff parameters
ba1d6e43597e795971a48308cbee8a9daa165f9d mm/vma: update vmg_adjust_set_range() to offset pgoff instead
e1a16f8603f31168643d1e8d72a992eb81d5216a mm/vma: slightly rework the anonymous check in __mmap_new_vma()
58b39fc3f409e2e506555c1bccb7352e714496e0 mm/vma: introduce and use vma_set_pgoff()
5069fefa0f62d30d3855f6782f3b273712100234 mm/vma: correct incorrect vma.h inclusion
87e2515083fa610b817601e4c8ef75ae2eae78ad mm/vma: use guard clauses in can_vma_merge_[before, after]()
78ed482ef6783c3c18247720685b5389c4a13dcf tools/testing/vma: default VMA, mm flag bits to 64-bit
2479571aa0e090cbb321b341d07dfb804490f16f tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
fd8909d49cdc345ef9b65fb6ed1a712ce1f4b7a4 mm/mempolicy: skip non-present PMDs when queueing folios
8633cae57d1f00867250ffe143b5a89713635710 mm/madvise: skip device-private PMDs in cold and pageout walks
e6142fe6b2f35f516b9e989f25645d84d57fe9a7 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
b5b7a52ea1bee184d70612d62961182a1004e037 selftests/mm: remove obsolete hugetlb vmemmap test
6a08767e3dea88734e2b91a5cf925cb1ba6b56e2 mm/rmap: convert page -> folio for hwpoison checks
10f1dc4d64f389b30db1f7289af5a45827d0d643 mm/rmap: add try_to_unmap_hugetlb_one
313663ea3ceff8e5707e030d0e93012874e3dbed mm/rmap: refactor some code around lazyfree folio unmapping
e21a466d14de2a2768ed42bfc8435448577efeb9 mm/rmap: refactor anon folio unmap in try_to_unmap_one
1fa3f54f83afe14cfa6f5e961acdf7a0d79e1fa0 mm/rmap: add anon folio unmap dispatcher
acede2c315a211a9a75d5bdc666caf9128a54d7b mm: memcontrol: update state_local when flushing NMI stats
af6cbf89999a90efe809ad5d3d5997a082ae61d3 mm: memcg-v1: account vmpressure event allocations
b282457f69702b38119eacfdb02d95b177eb0ab7 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
7986b0ad5bd5a4f381d45695adc0d27260f012ca mm: memcontrol: drop unused cpu argument from flush_nmi_stats
12a17d147aaeff382df3ab7e942c717cdc19f148 mm: memcontrol: factor out memcg kmem uncharge sequence
cff7ff4808f749fea0fb414b746f88b16f0aea49 shmem: provide a shmem_write_folio wrapper
b20b3185ecab5d8d3d1c2644d53954875a668184 mm/swap: introduce struct swap_io_ctx
149750c3d7003e80701dfb6e58a899372933612d mm/swap: also use struct swap_iocb for block I/O
0cbcb3dd18eb9dfaf638168fbd7a754bd85802f8 mm/swap: remove count_swpout_vm_event
a32af2eb3017c5404bdd3fcd8d75621a52dfabe3 mm/swap: use swap_ops to register swap device's methods
d9f211d4a75cd5e46f25ecdf2c723e4a14246082 mm/swap: remove SWP_FS_OPS
c47eee19c65c34e6905a770acffb922cc2d68549 mm/vmstat: add NRSWP{IN,OUT} counters
f21f0492247966b0116a2d5eb9800d159ba93833 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
586cc7700aad0a0d03be1b9be790d1e57a7aa7b2 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
3c9430bbe4c9715ed751c3a2778d89b26d6baa4c mm: kmemleak: confirm suspected leaks with a second scan
0f86d5cf6d6619783fab19f80c803a15e17dbbdf mm: kmemleak: report leaks only after N consecutive unreferenced scans
7755df9f9ef54663ecbe8041860e73b11e1c0550 mm: kmemleak: factor leak confirmation into a helper
cb184c7d753c914c09d7d12b5036459a6a5b01f0 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
ac59bcec5500d0fed941baa2fd18b32616d59e46 selftests: mincore: count file-mmap readahead on both sides
d1ac99ab31c0d29ae5b94c26ad1aca5187ca5e49 selftests/mm: fix on-fault-limit false failure under sudo-rs
794f54f5eb1f834db41effcdd9e4f43cdef692b3 mm: huge_memory: fix kobject cleanup in thpsize_create error
5e4837eb12f2680fe95359f0fcfeef4e056f2f89 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
eaa674135f04909d0454c647d4cac1d48173f3a8 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
ebfdc53087716b4e937969ff158061d0c0cde9a5 mm/damon/core: skip aging from repeated aggressive merging
24803b9e99aeee9b5dfd52d776624b0fa9075749 Docs/ABI/damon: fix typo in intervals_goal sysfs path
f2005ff2bfcc25b75dfe715ef7545a0fb2808dc0 Docs/ABI/damon: fix typos
90c70a333fb7449b25bc4d2c6d33d424d1569377 Docs/ABI/damon: document update_tuned_intervals state command
27e3aca6baf31a1ad72ea5b2dbffd43803446e39 Docs/ABI/damon: document tried_regions probe hits
8c9fb40d30f7dcafa4b0114b4c27cd50da881edf mm/memory: add memory_block_aligned_range() helper
fc808eb4c026eae042630e395b9caf22ce36b049 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
3bb5823781746c135f96c9bed84512ff58aacbda mm/memory_hotplug: pass online_type to online_memory_block() via arg
df678c3a66b854bbdde3545b24dfcdd410cdda17 mm/memory_hotplug: export mhp_get_default_online_type
8c3d86523c5a37fafe73e13e8398ffbfa216e329 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
bbea329c9edecab150f3f30b2c88677211a1cd26 mm/memory_hotplug: add offline_and_remove_memory_ranges()
e80aa08d1a851f7156858f0b4c941e65030e6c9e dax/kmem: resolve default online type at probe time
cd18abc63a64ec542d5796fe0483197f3a5af93e dax/kmem: extract hotplug/hotremove helper functions
7bc8cccf5b9cd6072ae7d5eb3418abec897bd1e4 dax/kmem: add sysfs interface for atomic whole-device hotplug
b884bb7fd4c5c3f7b78200c0aa6ca2f759cb3bde selftests/dax: add dax/kmem hotplug sysfs regression test
909b5f2a91df671be7656794f6d7e42fab11db79 mm/kconfig: drop redundant dependency wrappers
e2d0c3ae9b1fc012129c26684a01dbb6661cde70 mm: introduce vma_flags_can_grow() and vma_can_grow()
7334802aa9a0d78d7869b3dd0228fe36d59dc589 mm/vma: update do_mmap() to use vma_flags_t
aace22f4f69bd040883e430babef4807d623303b mm: convert __get_unmapped_area() to use vma_flags_t
2d4855cd1db5964553eb785967ecafb8f626dd83 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
18da6557cfbe6dcf46eccc7c6e85cb2b5d41acf8 mm: prefer mm->def_vma_flags in mm logic
0be7f6f8c44bdddae7d178245bb5089841707872 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
f6694cd7367d0d857ef327eddbc08651a8b5682a mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
0547ea17da6ec716be5a680dd7367b141350f192 mm: introduce vma_get_page_prot() and use it
7650aa4607c41a55b369f3b3356c4d2a7f8951a5 mm/vma: update create_init_stack_vma() to use vma_flags_t
99b02a09da62c6a10d8dfa2a072974270887e932 mm/vma: convert miscellaneous uses of VMA flags in core mm
9fe65cc6881e6d123e328e6a25787729ed86acf1 mm/mlock: convert mlock code to use vma_flags_t
9987ecdeb0befd5b49bbc520f5ac979cfe4741f3 mm/mprotect: convert mprotect code to use vma_flags_t
fb9dc60cc881ed32a057205f5470b3044a5a10d5 mm/mremap: convert mremap code to use vma_flags_t
f6054766f0305864b00eec95d36b5ce19fd2ce2d mm/mm_slot.h: add a helper function mm_slot_remove
afcc8110c1e0a398f1f8571d7e63c3c7554bf138 mm/mm_slot.h: add comments for mm_slot_lookup/insert
563e113eb09dfe9e9607864ed5dda5dfdfab9174 mm/damon/core: hide private damon_region fields
75f337e5a3fea7c814ba6c427685bcb156107f36 mm/damon/core: hide private damon_target fields
8041ed87ec516f6cebdf95c83f86d75a0f020109 mm/damon/core: hide private damos_quota_goal fields
7dc80666aaf27f3f7558b821198f2999eb115ffd mm/damon/core: hide private damos_quota fields
b6264238d434bfb31e1e96f521c94b2327b3a2f1 mm/damon/core: hide private damos_filter fields
1910ac4aa1425ed55160a1b528fd3d4b2ca2bdab mm/damon/core: hide private damos fields
0305ed7d5dfa53fb5324eb6552da81c94bf3df47 mm/damon/core: hide private damon_filter fields
61380ef2786df98f1cc33ed23365204966ef6dc6 mm/damon/core: hide private damon_probe fields
bb59d52fe523d21739890e1b23aecc37a39fcae9 mm/damon/sysfs: do not directly access damon_ctx->ops
dd7c2801fc892e71777a5eb15eaca30e71ce19c4 mm/damon/core: hide core-private damon_ctx fields
277fb1e41302fcbddeb73cf825266f2efce63f6d mm: let node_reclaim() return the number of pages reclaimed
f869215a841f404c890a02e8876754fd3621bc33 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
bfc1848c766907e9c96d78acd5f44c5d58568e70 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
2326550a7627896871ddb5b2993a6fb7a6468643 mm/damon/vaddr: drop last same folio access check optimization
72ce12d70a131647274b6113eb31a694f9a3c369 mm/damon/paddr: drop last same folio access check reuse optimization
86b4f116139d48f569a08493f8ad71748b649f24 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
8682e57d9e801d37b0e4fb4d37484ce28db6d359 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
c5de2da5960b7e13331750484d6350562d55dc5d mm/secretmem: don't allow highmem folios
b67b5f7cf12a739e71c24a7d4e1588f8edf8a1a6 docs/mm: fix braces
3b24ae61588ec960c73a90b8c3e5e25b11091009 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
b7c8c9b935cd4ae3e398ea66fd4982266535768a mm/page_alloc: don't spin_trylock() in NMI on UP
f3d002f322ddc7166ccc1f91272be748e0219aed mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
31a13fd11cf930115be97e6e523621935b4e0c76 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
68973e6cd2cc204abee6eaf40f408d3fc45b3ed7 cgroup/cpuset: update some comments about the page allocator
9892e408a4468fc6be3f23ad6bbcadbc0a72a2cd mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
2701762cc9e06aa2bfaa2aa0b8b8aa5cb4098430 mm/page_alloc: remove a couple of VM_BUG_ON()st
01e73feb34182e1edc788fe4ab732363185eb207 mm/mseal: remove superfluous comments, fix confusion around mm
5134963ed86e769f91fd7eb10b29f00aa0062bfb mm/mseal: limit scope of mseal address zero to address zero
dae6bf83257b61352f7959ba61fd2aea885ea52f mm/mseal: remove further superfluous comments, do_mseal()
78e3423de3f7372dd5690a5ca2859fa42474444c mm/mseal: fix mseal documentation for 32-bit kernels
9254d1c85d9ac535ab96b6035cfed23ec21824c1 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
70281083965a4b0919ae32c998f212faf18ff059 mm: vmscan: propagate real error code from per-node proactive reclaim
58dc2c19bcbf0126f3429072959f4ade74c40f69 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
23f993272f87b79e47068290a73845efaf600708 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
5b5f36a4725934350f13ac8e3101acaaf39da5a9 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
9b5854e29c7496fa1a5028d13440dbdb7b96d519 mm: introduce pud_is_huge() helper
ea332ae5bc135d176d11fa5e3f5fa9bcd81f861e mm: mincore: remove special handling for VM_PFNMAP
0c80b1ca9e75a07a7b2857f2659ed55d4ce9b16c mm: mincore: fixup for remove special handling for VM_PFNMAP
b198a905b48f519617cad2d30a9653a8fc85dc43 mm: mincore: replace __get_free_page() with kmalloc()
7c777766809928d845b550fa760eda13c548dcc9 mm: mincore: remove xa_is_value() in mincore_swap()
56d29e5d578fd063e2b55f213a0638ea04ccaed0 mm: mincore: improve mincore_hugetlb()
021a1fb288847ea92a976677ae62131468cab6d4 mm: mincore: fixup improve mincore_hugetlb()
99382de6179cc11731f17247c4b868fde51220f8 mm: mincore: refactor mincore_page()
464d97b6c341fd10025e72bcf8350abb2bfa080f mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
354c18c32b55120e387b6aa1f271d1fee7b05487 mm/huge_memory: remove unused can_split_folio()
067c4c5cc3378bd39576338365d43c2816d1463d mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
c3f0706051ab7c9edb5fa1beb41bc081d98e7247 mm/damon/core: initialize damos->last_applied
0cf3644049516dd1beece7b4cf2500cf307f2aa1 mm/damon/core-kunit: check region count before testing in split_at()
2a701bd2c94b45c9b9a7ed783549e88d580c4966 mm/damon/vaddr-kunit: check region count in three_regions test
af6406abe3c6e17c84440c641d5ea2d155aff072 mm/damon/core-kunit: handle region split failure in filter_out()
d32cddf8eb031a535c3540763a6145b78efab8f3 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
61d6341fca26805a7415910fec693950a735d470 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
507d8f63e2b7528b3781b584d3ec4eef6b537305 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
48f0276df914c76dd7779e762f8c852b3f517f62 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
4d929e6103d6704911ac672b2f4622178d61d2ca hugetlbfs: release subpool on fill_super failure
e56efe35288770b9453a2d154febf74789c42d42 mm/damon/ops-common: use nr_accesses moving sum for quota score
c31dd5fd13feca7b26324e99808223bcf07f50be mm/damon/core: handle region split failure in apply_min_nr_regions()
05d1243b79ad8c2f281c4cb6a7066c9d0599a68a docs/mm: Physical Memory: remove deferred_split_queue
0e935da0d3b449a59194621ce87330d1c69ad2f9 mm/vma: introduce VMA virtual page offset field and add helpers
025f2745dcd7f43a13df74a77e5f1250060baa27 mm: introduce linear_virt_page_index()
731425422c3e1a48532d03295d642739b3d2df65 mm: abstract vma_address() and introduce vma_anon_address()
9edcaa7cdf6826c98ba28b88e655f32118a4e1d9 mm: update print_bad_page_map() to show virtual page index
81d25644082007b964bfc93ada99ef7611e97fb6 mm: introduce and use vma_filebacked_address()
caff168c4c84673d47909ca15601b2c01138f9d7 mm: propagate VMA virtual page offset on map, remap, split + merge
a36c0fe7e83bf243fd50cb75a5e4f3e34ff3421c mm/rmap: track whether the page VMA mapped walk is anonymous
9cbdf9eb37951f2aca223d1f597281fec5550785 mm: introduce and use linear_folio_page_index()
60e8e15425b3582c19d86b0a3df1daa34fa64d41 mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
b36d366473ae2855acaae39150961b997fda5be4 tools/testing/vma: expand VMA merge tests to assert virt pgoff
c335f76a72e80360118e120b8eeaddf94dd2f93d tools/testing/selftests/mm: test virtual page offset merge behaviour
4d25c68bcafab7279dd92cf71a2dbb3e473435d8 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
9a85bc159d0c669ebd1564847eec288addbeedd4 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
e96f950fe42c5ba278dd2127ddd8b5c10d5be689 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
388e8175d3951bc864a690918b07ec8e1525785d tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
0dc1db7bdea0a7fe2fea30052b0656b1c5f0a14f mm/kmemleak: report RCU-tasks quiescent states during the scan
056add537479987821a167eb15eeed52a3731df2 mm: vmscan: convert folio_referenced() to use vma_flags_t
3200d0eb31dc452b25a60cc4f221fdee919c0500 mm: vmscan: add a helper to identify file-backed executable folios
b6c45a33d3637233d442ed581ad5a8bf8ce64b05 mm: mglru: promote mapped executable folios after first usage
8752e0ea7d4a6279cb36fd9c715d9d8ef5ca02e1 selftests/mm: transhuge-stress: check duration inside page loop
05b2c6a3cbf78d0e82e1a013ba2b83e4ec8c5820 fs: stable_page_flags(): use BIT_ULL() for KPF flags
2175277c210266abb47d1ce3828b2ee310391d53 fs: stable_page_flags(): use folio_test_*() helpers
fcb0cb49b2f7ba7197e376bf9078dd6291807f83 fs: stable_page_flags(): simplify KPF_IDLE handling
a239cb58e41638ddb860f283326953a837a6b3f5 hugetlb: make hugepage_put_subpool() tolerate NULL
1e78864767286e06b1ae720a5494019cbdfb3de1 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
2be1e6c1802fc12d508737818d438549f17e1bfe mm/memory: batch set uffd-wp markers during zapping
443913b4ac55921feaecd55c75dff71a65f4fbd4 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
03cc3bffc842281333732f9a36d5a954cd979a24 selftests/mm: use MAP_FAILED for mmap error check
ed070859ec9884b4bd9bfd73102dac06d037be53 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
c930af467f74188c09d1422df04364e066897e67 mm/early_ioremap: clarify early_ioremap_reset() semantics
78d039af68da5b8dfcd210d66548a6ae5a860a99 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
87753248f061f8c396a7ca13001b1abf93a5e072 arm64: remove early_ioremap_reset() call and __late_* macros
43d4d3995a5813262a8b63d96f7eec11a2769d04 mm/damon: update outdated comment about DAMOS filter handling
204327c6ae15f6d5e10cc49d0880a6b060e4be76 mm/damon/ops-common: prevent migration fallback to non-target nodes
944f35b073722882372eb8252700e384d7161cae mm/damon: remove trailing semicolons after function definitions
fcd8ff404d24b18fc190ff37358b6c77717fef57 hugetlb: evaluate subpool free state while locked
638cc720dffde17cec42c09c77caf74f056337e3 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
2a8985f1bd246a0608c16ad187f1a64d0a0ad8f1 mm: compaction: support non-movable compaction for pageblock requests
39770913b2de77880f2e211a377428b60eca4d00 mm: page_alloc: move capture_control to the page allocator
657bd90e29eea6f8d0a531c3ff15ad9f69f8947e mm: page_alloc: fix non-movable reclaim storm in defrag_mode
c73b725a57f276a3702ca213bde78fca029bc619 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
402423523888caf7b168c5453b0cd7d34c5e7a65 lib/xz: replace min_t with min
54f66090266ef687e8d1fc650f6a67e62a6b11fe resource: downgrade "resource sanity check" warning to debug level
cef4640681dce069020f16729e0f978ca5b23678 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6e30787290bec789d309f64e84e1cf380f1bd3c1 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1890b1d1a09cbf8fc53e44f9087fbdbf877c1b77 ocfs2/cluster: keep heartbeat local node stable
7abd4509258988719686ac50a4d1f71c649d9cbe ocfs2: use inode_lock_nested() for orphan dir locking
775ca3395391c81aeca4b58b5f1b321fb9077e8d lib/string: fix memchr_inv() for large ranges
0c22d755db69cefc575df1a67e0cc1f62144856a kernel/params: fix a pr_debug(" %p ") in parse_one()
7bf3fa370b858b30a0b7a427d8168dbeb8a859d4 watchdog/softlockup: fix softlockup typos
4ab0bd4ad1bf72a5e0d61f7cb1d00a278e49b783 ipc: only destroy orphaned shm segments on sysctl write
2d4c837d9b12f110362f9e2688a4763aa7319dff lib/xz: use size_t instead of uint32_t in a few places
7d38561f561ff55d4b3ab28159f94175b6a19773 lib/xz: fix comments
0171947e461774e3632250ea2db9d7d91d9a7bff signal: avoid shared siginfo namespace rewrites
0fff42952144f71fdc4aec5a902bdeeb5e4e3765 signal: change sys_kill() to use SEND_SIG_NOINFO
c883578274dcff0935b924a9db7edaff0b3273cc signal: avoid unconditional siginfo copy in send_signal_locked()
ed89c1ce36d264261f148a121b5ee0a15a7daf3b lib/math: add KUnit test suite for polynomial_calc()
83f604dc8cbbf26840081d780c2524b28a7498c1 fat: restore original value when fat_ent_write failed
0f5ec6c57cb249a6edce8240181dcbce60867b83 tmpfs/ramfs: let memfd_create() work on nommu
0deb8030f7dc0259480f23dd70cf71066f6da11b riscv: mm: exclude invalid THP PMDs from page table check
dd294fd5fbb38a260f63f650052950ba460e5aae kernel: refactor: shorten has_pending_signals
9b6a25de903dad52708cd20d578a9b78523a5b6d tools/accounting/delaytop.c: fix typo in PSI header string
6d0ece9cce1e8caf69997fd7050ab8aadd64367b riscv: mm: fix concurrency in mark_new_valid_map()
d0f565ddd97830d7e255382d45e6f23db7ecf7bb tools/compiler: match glibc 2.42 definition of __attribute_const__
3db2fd4a1e9c91bff20d93624d63b5f1a609c0c6 ocfs2: bound namelen in dlm_migrate_request_handler
5cacf7b552fa2817483fcb9ea1ae56bcd4160af0 ocfs2: validate lengths in dlm_mig_lockres_handler
54f8c66edc94322c5210697371573cd2ab71b962 delaytop: add delay max for delaytop
21d34bfa8490d37d587a123ecdaa337d0b1c57c8 delaytop: add timestamp of delay max
a1296c83c7b3cd65dac1caeb649c7ff88d4fcc80 delaytop: sort by max delay to highlight top latency processes
7437f1ff1c401c60ad44e6a731c82e89c3d5c4cb delaytop: fix a bunch of docs build problems
61731c92879c951392fc7ead93e8724257bf1d63 ocfs2: fix hung task in orphan recovery
dee193e52815e4f6b8d13d4e6022244c83b4cdde pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
14305ac4e678ad390dea9467e3d7cd8a5e0f61dd lib/random32: convert selftest to KUnit
117ee2936db29a5d375e1e962b4fb9b137692b4b pps: don't try to wait for negative timeouts in PPS_FETCH
1701bfb4bb80c965b0fd84e073c68459e977f15a pps: don't allow PPS_KC_BIND on removed devices
dbd41bd1ca133bc964f093ebd220b77105c32c37 pps-gpio: remove dead capture_clear code
30ab4ba8a397b5a9d6792e082226242b313855bf ocfs2: validate inline xattrs during inode block validation
2b8ddee416d64760cab92e34c2e0849b4c41d1a6 ocfs2: validate external xattr entries when reading metadata
61b84edd133ced38748c55fd6419a695cf651905 taskstats: remove dead taskstats_exit_mutex declaration
59e5d20fc98f06e0cf8aa1c4be37460e324c3784 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
98e2f3eacaa4aab6124c33f82a33b1abe0a6aa01 kernel/fork: declare max_threads __read_mostly
acbae2b3a43147768d6fb3835dcfd3baf13d2f2d .get_maintainer.ignore: add Nathan Chancellor
f4eca207eab97d9f37715c1762289ceb08ad5fae checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
5888376f0bafe921bb0035330425c15a3d0942f5 mailmap: add entry for Charlie Jenkins
f1dcfd125f3320498e07faa62f4eee7eaa53164c ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
25c6b5dce2429a7afecf9f6f76699c2e48dc0009 rapidio: clear mport->net when rio_add_net() fails
b7152331b3fa03f541158b128087363f51df66dc ocfs2: validate rl_used against rl_count in refcount block validator
499de85978ebe264e6dfd9ac6fcc3897cecfbebb taskstats: return -EBADF when cgroupstats receives an invalid fd
a0cc4a99cea39ef7780e0f919b84d39e5e18002b selftests/acct: add cgroupstats functional test
1ae02aa1c71ecfd3b8b568d1b940f8ca7698a363 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
aae917829e36de35cf4c7f6c8e01dbe85b3e8697 ocfs2: cluster: use an on-stack bio for the heartbeat write
e7cb8c246709518404ae195688ca0de9ab1dec22 selftests/acct: share netlink helpers
8202999367cfc12f3c7cfcafcdc6eea7feb81eae FAT: allow 0xE9 near jump in fat_read_static_bpb()
a59db365dabe75dfdaa7f7f167295979f7e2202a xor: enable lock context analysis
e4baba14e97ec3e4a56645642ec48303bd8722e8 xor: improve the runtime selection benchmark
4662d534ffc18b1e581c26881ca82a3cc80f4f0c xor/kunit: fix a spelling error
4861137da1eceb073e4972470dd4046797b8997f xor/kunit: add a benchmark
51e17a92eaba24d9eff03fb928bad09b94ac3dd1 raid6: enable lock context analysis
3a2f79580555714305125068b55b1bf435aed491 raid6: defer implementation selection when built-in
550c48b025d840db4cace297e9c9d02b06d69e83 raid6: improve the runtime selection benchmark
6925a1d757f277e224b829d947b69116cf6d6691 raid6/kunit: add a benchmark
2d38c0b0e23d8fb54ef32f9381ec4d2426572825 fat: release buffer head after rebuilding parent
c7c5e897ba0a3802b552b35ddddded4d2e3b3169 tools/accounting: fix macro typos in getdelays
ff8b42be01a8ea2cdfac8b024cf8f447b7ff5b2c ocfs2: validate directory-index entry counts when reading metadata
c386a3253ea4ae3316f0a2229139a235126172bb selftests: ipc: change operation not supported error number
36ba92ba0002986a4c4628a66163ce9224dbc6b9 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
a38bc15089ef4b82ac45bdad493e42872498a085 sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
79e082c4c666debc2343694b01e48e98bb862b9f ocfs2: always run deallocs on copy-on-write completion
611a1de0c3d625fdc5046778dfe5e812e0c28fc0 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
a230fc78eeab70e2d18cee7db619dd5e3cbd5f1e ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
c1adc2e57d54a21600819d1bd3cb22c3009d368a ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
a7cb69caa2c2cb129d1a1a48e0aef0314c7991f8 rbtree: fixup kernel-doc names
92a4c439f4b214304eebe8c127ea65f4275e7cde lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
e09eba77e498b3039139941e200e351700f22a8f lib/ucs2_string.c: fix indentation
189d58d164fd7f16a37c3ab41561ee0e6363a6ff taskstats: fix cpumask parsing cutting off the last character
a1dc935f25e1408fe220723e268f9ea6ecea738c llist: use correct function parameter name
bed8753b85f48f9e232ee8816653e59bdc3b607f stacktrace: header: repair kernel-doc comments
dcaca89823c9267531637c10b892cfbb020497aa ocfs2: fix missing metadata reservation for large xattrs
11577efcb18710156d052c6d4a5fbf4ed1d86796 kcov: fix data corruption and race conditions on PREEMPT_RT
18c67a07a13e0cd8d71591be6637dba0087e5652 powerpc/xive: add error return value to xive_smp_probe()
a1c66e3640631cddeb2da0d2a3ce1b7995afdf63 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
877431bdda8d75311b91a907e3a22b47bbc18ac8 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
38dd49abf2b15117f3daafdb091ba15c32577283 RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
29f2eee840aaed0fe2d6c693e949157654e11a25 ocfs2: synchronize heartbeat callbacks with o2net teardown
c85231aecd3bae78f0b5601b06f7b2b164599312 ocfs2: o2hb: quiesce negotiate handlers and timeout work
68c402473be9088595d15faf27c6c59256bf7132 rapidio: mport_cdev: fix use-after-free in dma_req_free()
eaa495ed0e68950ee7e9a8493134b6203537b18a taskstats: drop the dead NULL attribute check in parse()
ce5b25e2cf79b14eb25a438ad019b5528025a118 taskstats: fold the two cpumask handlers into one
d2f96bcb89d36d488a10e3bcf819b98536968286 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
d12ff7e0116f085b57550c2b431f37fd1b2c065f drm/bridge: imx: Add i.MX93 parallel display format configuration support
d5a2ccf92c8ab3bcfadbae2f46349bf164c71eba bus: mhi: ep: Add mhi_cntrl->flush_async() callback to flush the async read/write
9daf648da0049c99fd4f2dd06b7dc7d4a43c6d8e bus: mhi: ep: Flush async transfers before notifying disconnect in mhi_ep_abort_transfer()
f502c0316c52b1f71fe544f99676805d90c554ba PCI: epf-mhi: Implement mhi_cntrl->flush_async() to flush DMA read/write
3a0b8fa2eb36afc88b62a95f33f0c77c71fa5ded kho: fix size calculation in kho_preserved_memory_reserve()
bb3f4dcae3e9be54353a92c01c64ebeca127bf8a Merge branch 'fixes' into next
e81344f7c968d6f8facfe6a03c46d14e6f4b8112 Merge branch 'kexec-fixes' into next
7241a786b46b287deb70f79ca6c6fb71c5b44827 Merge branch 'kexec-next' into next
6a0681f7abb24d2b2c71ec6be0424cbd7a0ad75b Merge branch 'misc' into next
567df965c9f23682dce0733dfb44a9ff0b6d3b70 Merge branch 'selftests-lib' into next
5036bcbc5a05127a7c4f377c31c49ef333d29f1e Merge branch 'luo-internal-api' into next
d0199ae1666ff9ae2d1d568d64c3430d4c47f0e5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
8d7a30c50c2e58a6839634ed0acde14466d1dc61 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
e93bb6f3acec5b70a5567efe78f1a96148a7291f ALSA: usb-audio: Add GET_SAMPLE_RATE quirk for C-Media CM6206
5d2f217b8c3cd1edb89b75f835ed41ae3bf8cb37 Merge branch 'kho-scratch' into next
630c45e92db44b738d1e9224c5f3c032c76a33ca ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
c35c173c3daa0e37ff2f77ab1edfe4e178cf98a2 thunderbolt: Initialize ->domain_released completion before it is being used
f70cf943ca26673777980446cb4dc4953088ea97 misc: fastrpc: Drop unhandled DSP PD exit notification
1edcbb92bc1ae0cdbcb4adca2d91f64fb2451ebf Merge branches 'fastrpc-fixes' and 'fastrpc-for-7.3' into fastrpc-for-next
7aa40043efc9c6f3d6262567489d3c65892098f0 drm/xe/display: remove unnecessary includes
a08ec8252596bdf5e6aebc825825259d97064759 ALSA: docs: Add description of usb-audio playback_urb_fixup quirk
e6fc0af9dd9db148abfec8da5f85e23b719fabbc ALSA: usb-audio: Extend quirk_flags to 64bit
76b588c0613c05287b9a28bb73d73287aebb886a ALSA: usb-audio: Make some quirk-string helpers local
273806f38ce95c95c288a03d3de1e423cd3e5543 ALSA: hda/conexant: Add NULL check for dc_mode_path
c870f7e2890b9f78ac84515a9809cc5c183c975e net: sxgbe: free TX rings on RX allocation failure
51b093a7ba27476e1f639455f005e8d2e75390e4 net: sxgbe: check descriptor ring allocation failures
0901a71e8cff5c60dd464529cba2ed30a2ab0a3f exfat: clean up new entry on add entry failure
7a862851e429b4f8b3a3a675258812e99de873b0 drm/i915/dpt: remove unused include
b2eb2e28860423c428fcfdd8b2bc86915418042d isofs: Drop support of directory entries straddling blocks
4bd3483e5277e9c58091577225bb9459f2790b1b Pull isofs directory handling improvements.
ee53dafaea61b63d1eb48fa6cc2505e81e5900a0 Merge branch into tip/master: 'x86/merge'
75b2c3a00d220fe2afea37550811f3f32ac9711c Merge branch into tip/master: 'x86/urgent'
38477edf36e3edb5f6f9112c8f08f9c98c01f158 Merge branch into tip/master: 'perf/merge'
cb3e2ddf35cd3a3815cdec0c338513e788f274c7 Merge branch into tip/master: 'core/entry'
85bbbe33fd8a7dce477056f552a270e95f9156f8 Merge branch into tip/master: 'core/rseq'
86233aff1e851cf30fa11f58059ea5b28a654203 Merge branch into tip/master: 'irq/core'
d17e10c94cd24e4ac402468e289f54315ff32f34 Merge branch into tip/master: 'irq/drivers'
d50eda74c8f16fc0bd2ab17f79a9abb584cfae28 Merge branch into tip/master: 'locking/core'
b89e35203bb59ae9144dafbbffcdf7684d3d8f1e Merge branch into tip/master: 'locking/futex'
5cc6e2fe9842a1afccd13a7172a83d237fe2880d Merge branch into tip/master: 'ras/core'
e4739f5965b10f40ca9ffa9d995911622744a622 Merge branch into tip/master: 'sched/core'
c31fc33e77a84ac9ddb7fb6f13fff8d39b481664 Merge branch into tip/master: 'smp/core'
cf4ca188432a9e1c30260d38b5a4c3a082065ed6 Merge branch into tip/master: 'timers/core'
d218016f8951e653c78fe1851b5faf9c7ebf56e9 Merge branch into tip/master: 'timers/vdso'
bca990e91d065e99b2c3e8009530e2908cb17722 Merge branch into tip/master: 'x86/alternatives'
4de53186ed99c8ba1413b5fc487daa91523900ef Merge branch into tip/master: 'x86/boot'
c2af5e42ef0ca84ead10cd3109ca782f08bb0e19 Merge branch into tip/master: 'x86/build'
5971ed65c152056c46f58c4502b66e4ff61b0798 Merge branch into tip/master: 'x86/cache'
a80ca705b21297a42d2d63dd280b47871b0fa4f9 Merge branch into tip/master: 'x86/cleanups'
7e3e5a527bf79804577836a063dd3a6e47eadb50 Merge branch into tip/master: 'x86/entry'
5a771ca76a82949087e9c4a32724aa09c3fe577b Merge branch into tip/master: 'x86/misc'
64291b665c8821f796e05d7fc06eab062b760907 Merge branch into tip/master: 'x86/mm'
bafb78898eb70fcaa979608a2d7ae9bad86124a1 Merge branch into tip/master: 'x86/tdx'
db9c3501c0f9747fda8fa92d4f640b6fac8050e0 mm/slab: abstract slabobj_ext.objcg access
d86dbd49c91a104137093cee8f61e2d9dec48ccf mm/slab: abstract slabobj_ext.ref access
ee14dcba65a065592c2f4e8a8f98d5bcfbf102ac mm/slab: replace slab.stride with obj_exts_in_object
021a3fb2df30bf612698d986137dbec99a6e098d mm/slab: change struct slabobj_ext to a union
79d4f916ddc04d5974783e8854a90d18d9fdccca mm/slab: introduce slab_obj_ext_has_codetag()
85d3cc937642ef48548b320a04497a326568b7fd mm/slab: reduce slabobj_ext memory with allocation profiling disabled
24b9925de0e49b6186c59bcf8645afd5f3cd9397 mm/slab: add cache_ and slab_needs_objcg() helpers
6a15178b379859c91c6ca368c4d7aef3d6ff1630 mm/slab: stop allocating objcg pointers when unnecessary
a497bb91fef9dec256809cf2bab9f45a6525521f mm/slab, kfence, memcg: completely remove obj_ext for kfence objects
995fa7932d9c1899648b057c46632f8815854f17 Merge branch 'spacemit-dt-for-next' into spacemit-for-next
51d64a79bf8048afb5b530f36cb4dc61bcbb8138 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
233d06d0d47d1177e9a389cdc0cf8dd11ceebd17 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2dc355ac7ce3dfe21e76afcacaabaf016c68fe97 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
25b8c0daae672256acea52a855979e35f1e5a4c0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f3de7ca7cec7dfa458d074b3bf8752b830f7c76 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
50eddf4ed2810bd05ac2833a4a2c2cf0419db936 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e41e38e22a95d77b6b9d8f550d60bd7af8ec9c1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a7872333fe63f0352d04c5b2b06a3e613f075ce Merge branch 'master' of https://github.com/ceph/ceph-client.git
8d6eabe12a9d7967e5941e3193b89ef61fbdc44c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a3baad800054a6d45cf39bfb2d45666c32aaa78c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1cc85073d79e10152e55837e5bfeb2a4ab35f5a8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cbc814458409e09a93bb2a3b52c8b2d73c68fa14 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
42c5d8162a4b9d58295cf9758bc0da2382f5a939 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9da6cbae09d03a3f8f4348420e326e00e93382cd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
17155d08fa3a8a0dcfa454dfb3b52cf30bcab500 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4caefe036cf11bc02bae42730fc17096976e19c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cef6d41aa869a1ab98b88a74472397306e4364a8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
072bfc8e95b66098aa5b980ed51cabd4d6442abc Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
16737ec84ecc4ce6bb8967b5c3f205ff2977de1a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41b0b44aee5e38d583f177592f73800b037d65da Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
34d9618e206e368b4fdb0be33a4dc36da1bb6957 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
54f0d04f0df7131b8dbcbb2eee22921391b9b113 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
67b502bada32afb3a8822641066e7bd223778210 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8fe3fc37564920ae315d2b8780025f280859a530 gpu: Fix dependencies in CONFIG_GPU_BUDDY_KUNIT_TEST
bbcf7f0ee9530c5e5b9b6efa82d19ef66c0dfbc3 gpu/tests: Add a dedicated .kunitconfig
82dbd2d55c697522939b1b069dbffe42d07d19e2 Merge branch 'v7.3-clk/next' into for-next
e245260a9572727c479b02d4701498e12315476c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
543f252fc4ffddbb2a70028fd6e47a9043331b10 Merge branch 'slab/for-7.3/objext_split' into slab/for-next
26cb8ebbfaf713c82e142d08828d4d765057633b block: stop the timeout timer when releasing a never added disk
e5f87b0667448b28005d8de98e7d0abbc25ae9c3 Merge branch 'block-7.2' into for-next
4bb3a455ce759f93a326724f2eec7e2f9e74eb7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
628746d9f7d3ff2240893bbe414d0ad72fd1914e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0290cf165c469278eda54970f5b8bcb460aa0fe7 Merge branch 'fs-current' of linux-next
414f51412fda44d92c535e7fadf14a23e255dcf1 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f24bf0dd9b21cf7bdea78f83a0f13d33795d9e68 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cb5287b31df038379c88cb73ec553ecded2eec0d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1f9bd046b9a9b028403dfc91eecacade3838fad6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
88c909911597fcb64cade7beebca1cd51c4364d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7fc95c19ef37e126205558e46d7a8c1bdffd1773 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
548721dbb5c433a717dcc6ccee68eb56b42708e8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f12e61e6335a094c27bf724114e32988810b915d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
381995b079edcccd511c4e2d0787787ff00b4be3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
52890ccc2016a3088e9e56e71b29a058287cf204 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
782aae277e09f6570220f25627125f61804c9e76 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e979fa2a6b3799b6719ce0a91c232a9ba97b0590 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
93249bdb3a87c52e890c49c45233710e563b0477 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
91d33e9378851ee4c1dbe348a187c7310d728fcd Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8697adee1d49b68ada630346b1cee584b9629977 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ebaa7a5fff71fc197d30ec5c8cd4be2b0000e351 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4f4af63336d4407ab1c2f270a8082ba53eeb99dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
af200cab4cef94b4c8819bf4f177ababfa610e3c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5c87484e99851738da24a457276fb2088fe8d249 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2d99946dabaf45f0218dfcadce6894751135417e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ef531e0cf3e3b1e7be4f0a0bb2aaa09ab0a53610 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f9ece6d567365ce9d50befbe5ee4663fc1ec1595 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f91bc5ab40d8bc00979197013b50f7a2d69793a4 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a4a6ec485649ccbfefce34a99dbcc9fba187064c Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6a1d6e78b5713ec3f0399c6a52c9c982e649523a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6889a46e52b112f7a05079651ea33f93ea7448c7 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7cd659a72c5a3c062154ed58c01ab6421fe9b0b6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
678fd78ca8e0d69751142b0a3929a51f5ef1974a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
07fc7a4011c293a5733e929f1b6366bd20fb38dd Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
17e80f2afb23ff4922d6fc69c7456e6d0b140907 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9170fdd9f1b5a3ad1a8e3c28286efa73e65485dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7b26e66953f479975ba9a2d7b5eb336fdeb350f9 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9287f0e5ec20fcd67d4ddeafc1f7e0e517a59728 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8e61be14eb493d8522ec426642db1d867340bd3e Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a983a0c1ee16226c450263cd45536d3b1b57fe89 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
8351534ac3a48f0c0331c9d4db510326c43205d3 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6d1f71d938fde1a71cf2a53e94a257fc203ad116 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
836ae47e287d303c6a71861bc7a5e255b500d9fe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
13b0cac1a447620254fbab42f99547309b7ed88e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e3ae70ca3f768f7a158aeb8f5f711442e18c625b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
478ab23373acb6e8d2cd2c63d86c9b2e431c2854 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
00022619d7d373bf03b88bb8007b609662f614f9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f33c92fd792221c9cc96de7a97fef0261c87fae7 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
9867ae2de726bd5a7746a82dea4808843baebee8 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
5c9bf55f8176ee5e0a69ee05a6d24dc3bad260bc Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
114df6b06dec2c5d7e1f62d82b35d11b65a19097 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae16ab5ee2cdc6b7a4e56707d1e289efffc67a5f Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cb2902c3866297df3560f33d6fbc3cf9de6c7442 spi: Merge up fixes
fe51468bad8b6d6dd6dba9723a75a9ab657f86b7 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
05d2623d4d32c7ddca949bb8f37af58ddbc2750e Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ef28c68ac45227b97371696441106a9b6612b87b Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
aa8803b5781c59ad87884a7fb665752408e9f2c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7e54bf52ea1cabcf84f01631fa359f838a38393b Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d0c0ce20e6eb500c7a85c8e6fb89cfb2bff03a07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5edbbff13fe8fc0731d25057eca77c71e271df32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b98514cc36803a09a0345f51cb94a909913d9ca4 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3fe32f4dfb161c952e20f397a1e5f7f7647c21c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3f6b6553b5643bbbb24f48c77cfc57fcdabd1918 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8c58f00a3533d16684765a6519523e6aabe16faf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
40c45a43163a8b08b383d53ab91e4ffb16272813 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6c64540f0c46952a0e9331801778597b3395a958 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
730e0785175e5c435809744978469aaadd516562 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
d86baa18fb521ba2c5f72460f28e716ec8b4e747 next-20260728/mediatek
bae9c26693b7ed93c815fb6b792af9d3aa847abb Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
0a9f2f153a61632e2636b173d9d370e818820355 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
582faa6305f38ea470cff044711b5fd3142a139d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0b2f680a69429a4f0a449f528cbbd282d7e30430 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d0155ab34145f38c3d1ff8e2465b1e8edea3a7eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
db6e49a3552754877627bed708d3026544cc3e7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
5789de22170bae3ce72b1f17b60a0c258a274f29 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2cbe8822d36f88fce346cb34e8ab663b6b55c090 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
784dbb9dfce55989240a0ff2d8abb0cfe208223c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4a433e2114f9a9d4211074da87c697afc52752a2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
09e2a347ad0296439e58574c78a77c63ac81b9b1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
9e3f2baa7dc0e72b042371d3b6137e9244f21db6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
9f2801b976fff0716877e1feeea8387e40cd3166 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
696e613e4ac0bcdf63c7a38481cc04e2ce0352c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
26e367c14470bd39fa704b4b541421f7c57f3236 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c053e2f436e6ecd1388adb7daaa59c007a597982 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
357338ebc357791ff62236c6c54e6c413ac84efd Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4cdad25f5bb3aa4c4e4aaee095c4ab99292df2d0 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
55214ac0a13280ee2a04c528817bf9f8e938fba5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
7d53878a2e8d6c45c6b50059ce71048e3911b8f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2a2201c3c0911909eb9f46b1451726c8faefd128 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b91141394b5eb438cc2b49986c271e7290b4c431 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
1e414dece27a98d65b4f41721f93df5b7116e56f Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
67684f5959ee698cb245e14c5da7a53df8fac29b Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cdffe613e68b111e532465fadbe2dfe7162224f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8d257713bcfc75304a92e4d6f2f7460429d27b60 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5da34bd9d53fafc1d3d3239da71198b242da4e68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5b03f8c598e652856cb4e727823229e9eb380539 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8585a2e4760cfaf9e65725b2ed7a24e512d06e44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8e16bb0d90a470536ca8583dbb67696e2e7e308b Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
d05ffb7e56f1faaf1bceeb8844ca9b74598cba4b Merge branch 'fs-next' of linux-next
168f51c90aedaa2c72f104c33448027a2dd84565 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c6b996d145dc183e1a650a62c6e234c83b8c1ad7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
123314b954146ddd6ddd74f8e59e1ba93e7fd0c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d7418a9047468c099120698e12223396939c548a Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
04c7f315182597326a124be750584d9ba7d159ed Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
48913d1c45394219820086c3fe1387bc859b387d Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
438ece457bc7368b8f7cc2cd0ef5a09ac4ce5911 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ef723976a04885a7124801e5ba5ff8cc7857d78a Merge branch 'docs-next' of git://git.lwn.net/linux.git
6ab0bf7d0e572457e54b9df1457fa1fb9fcc236e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1543e33b76e326959f0141e3035e61fd10e92ca3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7f60dacaa21f1c35697871256a13777ea8fc7227 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4deebcf8a0821f24c3647e4c6e7cf468e7cd5e13 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b17bd4f5e5eea146980df0ff34bca575080c048d Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7b8b3fd1d68251f02c8ff8c6c2d74e502fefabe4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6e6022845c853298dca936fa9b6161e1a2d77361 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
274c5c5014146efec056b640569fab93499d2f68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6993dd60d576788c4c87cae0f863e057af6f461e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7ce566a0c3963fbdd06feded97725496dafe9290 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ed089fb4c4eadb547f0a3645853ec52f67267c2a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4a4911047789e481d15f84ea751a4a13691d86be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
74e6e80393ed1d7ccf3f0f26d0609ec68c905c9a Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c179a75a914e3b67d53f73efb6311d08dd409c10 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bb76ecc34d485f213c39fbef1ef063cb3c33df7c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
056a1516de67b0d0542fd31939b9de460485dff9 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
355b70931bbbe1fddfc2852b834fe10a2a887f86 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6cd7bbfe8447ef6d15d84b6dc17ee523d2ee9df9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9374783c544d65692ceddbf47443c80d635b0b71 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
9d9cc79973efcc37682e4a74ad6ec88a24da1b9e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a1fa910fa74561273623341c61d1ae7c22045866 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
84639be6d9b13827d0524581b07a992f326f743d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
30c1f654dc1194bba2e621060b890fce6b829f1b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
02faa69a9cfbdb021d3e0d63dc145ea95c640883 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
61d49acaf32034fc0dab4e980d7dc344a222e7ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fc44dbb00cc8360ab1d894a1da7d83838d453063 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6383a647850032fd2954878bac8f386f3280d53d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
fe93d3ecee329cbd17b3e79a81b4bf45dbcc188c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3d9e7769220d90d79d548ebce850d62a63f25b6a Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
d74c2b8fbe159a3c58bcb033d17bb8c373b26927 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cc78f6fb4a7bd4c3ef06ee239f6b856e73a292b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
514a04ee22874b2ab1035c8bfb6621e97f58a371 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6c6d4f0996af73c5c0ba79446877e32400ab33cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e3f4d830f988a870fe61ac52662208c9dee643d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3055ab3bf4361a66019ac7592aa59b088121ae44 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ef949a711cdddb0d73b229bf082cc340c00a2c65 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ae4e9ad67980986c27a5612edf8f0dc4bc7258f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
aeba78e77be561caff155cb71d226fe0813b8ccc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fce7dbef54c7fe998812cc13f1a6176522b50efa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b34abcd625b354af68ccbdc4a2099132255b5cbc Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7d1fe68da2fb066233890d9109bd51aaccc7f580 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d91584435b7395fcad243dc204174335133ce53e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
952872592b3a1122e7d4d16a809b50f276112465 Merge branch 'next' of https://github.com/cschaufler/smack-next
26801b42f6af03bfdc3763bde9d252d05325511b Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
95772024975282ec735eac1735b510c6e2dd902f Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6b8cd67f6ce98fbb27d6be65ceddfe1398e91c9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
344e66fa89139723e32b9c0eaf2c535de65dec82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7479d18d13f06f510e383baa0262a5f5f9953513 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c6d918123400a2ef1aada67ab9321c43561c16aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e568add589111ebfbcf9fce62b0913674088a725 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fe18b671103e6990c4fee606daab5e424c280e20 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bf4675fc128fe537bbb8cd1c0c6f9f0ea6b31422 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
37b0432bda47e80bcd54ecb3246eb524d4be79b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
59d39078a0dd99fb9e388ba33f25bf602c093e82 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a34308e82e00fb80f01f08e010afe832ed91d389 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
95e02047e9698f1d8b94197a74279b5ecd93a860 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e5e707e65116bb72f2f3b41a64dd92565d352e91 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
957cd09f7eddfeaeeb5312a593fe38fbeb12ea07 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
88fe5c959d58fabee8d025c577f896786a7f354c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8c3e054fd537760cf8f6f88d2eb464455671830a Merge branch 'next' of https://github.com/kvm-x86/linux.git
afb1085aaa08fc4156e080e232ded895a48e849f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5371e8ac173fd75366a97d89d4c88823d71a09b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
463251a0f9dea76dea5ad28a862b6d16e1900b76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
772eaed8847f2cfdbfa1ecbdef17b9ebce787441 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1fb4b91d3d1f76a3b97f11bacee31b64c27e9efc Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a75c5c0514fc6db62d6b2c26e2fc687bd29cb60b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d86a6ec1c638691d2c547553f71eae60dbf984b5 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f463dd9994a8f31e91145c5e862409a7cb1365bb Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
1bd1520a71f5b150ceda70a0d96fd29716d3b317 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a3bea578a3f0d308922af52b3ace4fd21d6a6373 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2b99684be4f2bb3b33d725c5e7c6a42438226fea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
474be8439f379cb3a9f245f2bc04688ad29b2603 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e700801b65fc0322cc821ef493c23dab0feee5f1 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
32956eaebf27a2f8f029cbc692a6a9fc43197b79 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
579575abfc6e5841f5be1560afd2cb5d9db05da5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
7a1bb1a65efd4ce277236cd2fcf64023aac46608 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fad1fdf86216f05597a94d1b9da6c3d4e5610d50 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7e9c9a957368108b616188ffec634e3e9d778631 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
68ff4ac3376f1eef69c05ed52daf556889c6a8fa Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
791e0d66bf341f103da1992eaa87ff8db30edbf6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
266dafffa6b9cf9d940a07c4ccc6ce59dcde8c52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e6990f53bb838976b2dd6d4ff948d2d807eb3a2c Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
03d74dcc8669258553b89f9296f67796b749ae37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ee5fcd81c85c7a0c60dae5246b00849802b253d1 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
764757557339d277cbc665ea81a0e72f436d0381 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e2a4a9694b0dbd5cb8ff9cc54f3f5e681a299c65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
33ade78545c5607160f141c1af09f5ccf9486417 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2e4d7025d38224c10b782abb9596ec1bb2fb5c6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e9948ccbfc463994b1fe840f1e30670ca5c1157b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
490ae6ef996f8ee550577b8096de07173e4c62c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3968c40c86ce403c4ffbcfc6f3fb72dfcf20e47a Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fba883148d28dd705e0d9df1c7056b2d9852725f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2fe6de4a12e002ac0354d2dca89210b671e6fc99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f7169714bb338aaaed5fa7e2bc74a2c7029be8ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d2ee0c93b1404da61cdaa220c674e38a87958438 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4fe580ee3c9f3e9c626cb645b9df7de7f0096b94 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d9b3582256129b4611ebcd904198fbf80ef9af44 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0fc48505e15fdb7d3d70de532cabb9780710f98 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c4f34f71cb2bc1977ec1f17c151f40d2eba4b372 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
aa743909b338a0c388fefbc944a7bb2b0d5d632f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
6a5e04b16f55dba902fe5cc99c6e96de0e389924 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8d1bcea7ee842b5e12ce005aafeb79590925effb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
750b0b90d618ddf39eada29343659df826251a54 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
199421aaa3ec87bf2a519e0bef7598749d6fd235 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6f2cd0b4964f484913f03cf945696d19bb85c2c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ec9027b8c27e9b1ae2d95e37bae0a1af7a218d30 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c06a6c39ff4b09f3cdc1b7db37cf7d8ef552e1a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e5f9250f349f1ca94d3ccad43bc56153bb8e9303 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5c94bd0d2b6fe96495015d73827a96a5a6c26e55 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1ce8d56604f65516a565e70267d88d9279efd592 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8df0a565b35b8e9610ffe0beb7abba87312c5693 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
42056f55e80ca2e632fc10d0e87dd13ad28554c1 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3017cabb49f428a78a70ea05d7eeccad32e05e94 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6a06502ba9b76432848d60f923bb66d521fae8e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
156776ee073c584ded4ea5561247b9414b744351 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6ae34ea3c9d285f5301a263c78ff65c6814b3408 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
4c1e85e20b3aaa3f87b88ac64119553a276590b2 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4ac13bd2b31d33c3c6ba2ccd41d8f73bb5cd97f4 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d7233226b4e24340022d047a5370d7da02247707 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
34c2cea4e858c48ca127ba3227110e9658362bc7 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
bf727bcc611588b56eb206c4b7fbd4f18aa17c68 Revert "tracing: Expose tracepoint BTF ids via tracefs"
78bc8af4affb9a732504eb22eeac7d1e50883853 Add linux-next specific files for 20260729

--===============8797532379065071383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62cc90241548-fc02acf6ac0c.txt

c1f3e770eec26d6f96dd6d2ea30555ba7c09a244 fortify: Disable -Wstringop-overread in tests
b3a7aa9c0020ae549a0d4964867ff66d2bd61709 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
3421b9b056a6576d0ebac1030eafb48ad0544092 selftests/seccomp: Fix pointer type mismatch build error
6881f45d0eb541f2cee8c37c84b3860a23823bb3 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
1ebe51c29fa9755d5b2fea28727c051117907cf8 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
5fabb1cf25d723274009d7b759545fd59f230c9d btrfs: zoned: reset meta_write_pointer on zone reset
51a0e8399858621442807a26057bcd1cd3ced046 btrfs: skip global block reserve accounting for rescue mounts
c438d34ec1eed4d23e2081d61c5e96f5176898a9 btrfs: report missing raid stripe tree root during lookup
330dcc553f282e8dc0b88c9495b4c296465364e1 btrfs: raid56: fix an incorrect csum skip during scrub
8bc4d7209611e8aa9d5409b6a4a86a9eb91b69a3 btrfs: zoned: fix missing chunk metadata reservation
0d214d14be503f16238999723acfcbf63f04cc8b btrfs: initialize 'args' to avoid compiler warning in btrfs_ioctl_get_csums()
ab602da96a915d42dcb1b0b322e8daea0f71b51f btrfs: zoned: skip fully truncated ordered extents at zone finish
c4c0673e4cb15b0c127e6d00732a2427bdd12c11 btrfs: raid56: fix scrub read assembly submitting no reads
39490ec6063d9dc3d995b7b48fc5106cd361a547 platform/x86: dell-dw5826e: fix ACPI _DSM function index and bitmask usage
3b5f4b83c4abc0c9b0a7b9e2b44e816611b7f2ec Merge tag 'for-7.2-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
609f036d8b93f17d18dc904eecf50b2b086772f6 Merge tag 'hardening-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc02acf6ac0ccde0c805c2daa9148683cdd01ba8 Merge tag 'platform-drivers-x86-v7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============8797532379065071383==--
