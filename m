Content-Type: multipart/mixed; boundary="===============8577795208382377882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 17 Dec 2025 23:10:20 -0000
Message-Id: <176601302043.3953763.9543461904402645322@gitolite.kernel.org>

--===============8577795208382377882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0e9b63cf897a8c2eb94e51ff3b32f6ae76ceadc8
    new: b44bd0402efb96c6326036c11bce091e6fb97b7b
    log: revlist-0e9b63cf897a-b44bd0402efb.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a590d1f840a46cfe1e3e4b0b446babc948c95376
    new: 201037a59604abdb9f6d565ba3fb58820ede1de1
    log: revlist-a590d1f840a4-201037a59604.txt
  - ref: refs/heads/mm-new
    old: fc2af7a8060126c3a99fc1dfd7c5abd71a4dc81d
    new: c224625ec6f8a0476ffffc09807f4d717ba9cc93
    log: revlist-fc2af7a80601-c224625ec6f8.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 036a67646ce675ebc350c4f60b67578cf9b246dc
    new: bda39f9485fb20e66ec5339e493178e8f65d4968
    log: revlist-036a67646ce6-bda39f9485fb.txt
  - ref: refs/heads/mm-unstable
    old: c3b9c6e72ccac98ef4af7d61d5b4e82b79d8d750
    new: edeb51ec1667baf92dc4b54363817435cff07d35
    log: revlist-c3b9c6e72cca-edeb51ec1667.txt

--===============8577795208382377882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9b63cf897a-b44bd0402efb.txt

0f3574b1d87c1ac0e09e7a6def99ae9ba7ca6496 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4c7987a4da2720583494f82f64f324148005d6e9 genalloc.h: fix htmldocs warning
cedde26741738d73812477ccfc06fd452490597f mailmap: update entry for Bartosz Golaszewski
3e8a9f3ce76f66bee69fb5dc0cf3246b10636006 idr: fix idr_alloc() returning an ID out of range
01211441395743bc2c44582b1ad8f87ced03f190 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
2a56277b88f781946b85d43d44c4bf2b96203593 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
8d2901717658bcde7fe9b24c11a4f1a1e607db5e mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
02df42d1dbc3d99ba5f0c22c936cabe481946191 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
f174841c509c646f20194b326bfd8b4e9fa1496a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
d916fd4679e5ca4a4dab4b0e2f5d59e2f1806fc8 kasan: refactor pcpu kasan vmalloc unpoison
f5553fc133bf68142530ab90e4e4c01082eaace8 kasan: unpoison vms[area] addresses with a common tag
548c0a9193aa72b9e0e5c032f9c5972ec082d0c7 kasan-unpoison-vms-addresses-with-a-common-tag-fix
e8723316e80fa7c72f0ebd25690bd107a65f73ce kasan-unpoison-vms-addresses-with-a-common-tag-v4
aa4c1f5e2ed71387b6281db8c8562f5985d10e38 mm: leafops.h: correct kernel-doc function param. names
ce43f915e9bd63de9403d6b39c7865c51c098d96 mm/page_alloc: change all pageblocks migrate type on coalescing
49a6e40ed69c8df3a59d8a481d397f6e77710809 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
2bd4cd3625d3fad2e3cc6eb999bc62825c6bf425 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
35af3f1c4434c4cf2b26fb383a3411e5f68fcbeb mm: fixup pfnmap memory failure handling to use pgoff
ebd24183459db082c7c0ee47f15d9ecd0b25c49c .mailmap: remove one of the entries for WangYuli
1450dac791c1c9fddc40bd69f9a3483cdfbe9364 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a1442cc44b633dfb36981082fe1769ced2ec857a kernel/kexec: change the prototype of kimage_map_segment()
30dd0e0b196f831f9b8aa4503dea68e664a5c947 kernel/kexec: fix IMA when allocation happens in CMA area
b2a30dc1da23c33cbfd00d8bab3bf507e3b9280e selftests/mm: fix thread state check in uffd-unit-tests
ec3f230f88af9721e712d19f4a0be7bd2efc0cc3 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
8a375b4bc9026d45586c6137004f42a71ea4884b mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
e5feb73bf6798b7702fb61d7e8e52daf01b5be1b mm: memcg: fix unit conversion for K() macro in OOM log
ef2be41505c086df23999ecf3daaecc59c0ea54f rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
e4e0606fce1657d6ff4fde28264149800662bbfe mm: consider non-anon swap cache folios in folio_expected_ref_count()
201037a59604abdb9f6d565ba3fb58820ede1de1 mm/memremap: fix spurious large folio warning for FS-DAX
f2dbe0d5b1c8bc0a817fe83675433104800e154b mm/vmalloc: clarify why vmap_range_noflush() might sleep
eb526e6344d1dd7784bef5aa4cbe7f7fada3bf12 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
f9ff5ba6bbfcc8f8a61cd7dd61a0c33b7c4deb30 lib: introduce hierarchical per-cpu counters
240587b6cca2822dd579caa0ff05a7f5e459c597 mm: fix OOM killer inaccuracy on large many-core systems
d70090581c46c001d0886afbaf08bcbc85a5e8bc mm: implement precise OOM killer task selection
14439d7d994270ad7422e3a554423705ed07600b alloc_tag: move memory_allocation_profiling_sysctls into .rodata
7a41764a0c6c03f4f3ad853e4bb6c75c09dcc09d powerpc/64s: do not re-activate batched TLB flush
038c6b695f6cd57ec0d42a7e562a9210d660020f x86/xen: simplify flush_lazy_mmu()
46ce0c214c09391cce6ea6ef3132fd2b776d33da powerpc/mm: implement arch_flush_lazy_mmu_mode()
667c24fb34a273ffc323d591ac628285602bd324 sparc/mm: implement arch_flush_lazy_mmu_mode()
a47f534b37f80b4f428a7953e8c9644a1d16f6b4 mm: clarify lazy_mmu sleeping constraints
1b2623dfee4bbcd838d04d64a5a31f3ae84a3081 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
15d6aa0452681b4c0ba36a535f9cc289b32208ed mm: introduce generic lazy_mmu helpers
f8f9d16ccdf3d3bd3662e20c4a1a9725b1c5faaa mm: bail out of lazy_mmu_mode_* in interrupt context
7881fd1b6581ee04fc28797d48e2234b714a3aa8 mm: enable lazy_mmu sections to nest
ffd1f1641ff45db24627452fd9e25e7e44d9a354 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
b6f14de2f3a78fb9a9c6ae0c9b3c9cf848ac56cb powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
5230a04e0c3f69f1d860b67d46f1a883bbc53e3f sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
d24a0d9920a2c36c6801fff987c15684702608b9 x86/xen: use lazy_mmu_state when context-switching
a525b83d913f000bed66b69f6d9c05c0c04551dd mm: add basic tests for lazy_mmu
0445738de4d8874ee6d87873effe92b1cb67c031 mm-add-basic-tests-for-lazy_mmu-fix
2bb06c1d8b8516f66b92a7a8e4ba73da1c594739 mm-add-basic-tests-for-lazy_mmu-fix-fix
7c98047413dac77b63b2abd8f0d6d9dd59af4e1c mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
5371704591e9f78be6fe8f4befb7a9ee097016c8 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
32c4a20283d218f61bf39eec9482f865936ee33a mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
da247e42f02b42c59ae139f86a72b42ab8a14d8e mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
037f53a63633cad037a0f90cbf31ae8b7d02f903 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
bf018c11b8938a9c8cb43731e2586f1bea182a2b mm/vmscan.c:shrink_folio_list(): save a tabstop
9615ad4958cea35b0e8c43dacdf363b44bb2b8be mm/hugetlb: fix hugetlb_pmd_shared()
34c8877bb03c8f12193deeb57f2d35fea07f8b87 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3bb741e353c1df80a6e23260851d31068d7b14e5 mm/rmap: fix two comments related to huge_pmd_unshare()
edeb51ec1667baf92dc4b54363817435cff07d35 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4137b9e55536e5a5c5c07547d8f2138b24ec8b1f zram: introduce compressed data writeback
e18060c3251c44ec05a2b9f0b8b648e83fcb9af8 zram: introduce writeback_compressed device attribute
cc2d22d3356d5d9168d9e2515998bd602241c308 zram: document writeback_batch_size
67bf155f1c225ab340a8cdd681703e2093ebc983 zram: move bd_stat to writeback section
b8fb4b4b1a3de9bba3426c0ea8a6ed9cba9b9c8e zram: rename zram_free_page()
ab6597da6b91cf03447ffc2ee92f8dec6d8191f6 zram: switch to guard() for init_lock
3015adaf237bf2b4e1c01c8712af2899ce637939 zram: consolidate device-attr declarations
54718d6572ce5c6105f9e2bdf0ff801924b514b9 zram: use u32 for entry ac_time tracking
9ad2ab55f11699263be3235a7d4cdece3b4f25b1 zram: rename internal slot API
39fb1cd5e53ae774bc5b93f8c07dcd947e84747d zram: trivial fix of recompress_slot() coding styles
7264f379e1e65e9187b2f624a219cd5fa333a2f6 treewide: provide a generic clear_user_page() variant
cb3378d36f186f723487cb548906c77181477ba6 highmem: introduce clear_user_highpages()
745059a1cfe6a7723325b9b739c61ffb7605b940 mm: introduce clear_pages() and clear_user_pages()
c0edb9ea15962b7b79edb9bbe5448cc1dc248cef highmem: do range clearing in clear_user_highpages()
5677210165a6fe784360b0c11145c5a039c1b36f x86/mm: simplify clear_page_*
5778926933a5cf137c85e663079ab57a2437f2ea x86/clear_page: introduce clear_pages()
48ce3b5b1f0795a9ea3c15be1770a200274e61f5 mm, folio_zero_user: support clearing page ranges
cf93433f6a7ef1a36fd8749fa5c5f17945550e3d mm: folio_zero_user: cache neighbouring pages
adb68ebf3e3feb102206e29f996dbd55b651cd3d mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
2a8c9bfd1a0a48f631548fd56e8d90fe5d5fca84 mm: zswap: delete unused acomp->is_sleepable
8554c79b9800e4d069f3efedd3b0297b28429e8a memcg: move mem_cgroup_usage memcontrol-v1.c
28747ec2ab7968412a624611673f1c6eeab6cfef memcg: remove mem_cgroup_size()
cbdbe25b4475c51dd6946a32fc358af29bc50b32 mm: memcontrol: rename mem_cgroup_from_slab_obj()
942f99815d960adb317585cae09c162dafae4e8c mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
5c9a5f7e7df196b8ccbf90082972edbd9a8ca49d tools/mm/thp_swap_allocator_test: fix small folio alignment
dbcf6e12f60367a4e6f35eb12bee64a1680c98f3 mm: introduce a new page type for page pool in page type
057355672197faa53787664a52492feac486e97c tools/mm/slabinfo: fix --partial long option mapping
8ab7e5e23987831a6c7004ba1bbe57a03a11f462 mm/damon/core: introduce nr_snapshots damos stat
a5d763aa65c90a5156396d26f0252bac93be1841 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
ba90c23bba31da4e9f421afab22d8e1456ed3d4a Docs/mm/damon/design: update for nr_snapshots damos stat
3a2e2a4e65f7fc7f5c3c3e3a5ac61a837216b2b5 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
1b070e4f694cb226ecfebd7c6137dd03124e7f00 Docs/ABI/damon: update for nr_snapshots damos stat
b041313972d60e458066523293a17354033ee91f mm/damon: update damos kerneldoc for stat field
bfdca8ce49fc5f75d11925881ec3eb34a6933c00 mm/damon/core: implement max_nr_snapshots
41baa2d638432d29ab9a5f62b75c6f87b52d6fcf mm/damon/sysfs-schemes: implement max_nr_snapshots file
1d551b707420f73f29afc915ba4396a0e2233be0 Docs/mm/damon/design: update for max_nr_snapshots
f56a207bc1060c002082aa05126537245ef3d8c7 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
dd30cc4aef122a54374c2f036ea6f6728c329c6f Docs/ABI/damon: update for max_nr_snapshots
7b662c4b6dbdf20a6e4a585a59ce8a87e1da7c00 mm/damon/core: add trace point for damos stat per apply interval
c5dc330c33fb3e05749a793fdc7ec0bd5fa7dee8 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
bea0813c23b65696a1da162ff3557f44da0ec6f5 zram: drop pp_in_progress
e96f712dc0800b6294fb1fb43ccb86a81f98ef41 mm/block/fs: remove laptop_mode
5ffea1284747cbad3fabf8c37a1d7221c420117c mm/percpu: drop unused max_upa in pcpu_build_alloc_info()
5ba4ec760d483cd7b9ad6c4210f06a3f3179098d maple_tree: remove struct maple_alloc
e5e440e178ad3331420837a3a868240a581afa62 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
c444a4417fb671845ab37750ea228a5d971e762e mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
96d78c461687782d27a47a79a80b88bf4172e20e mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
586c334b305973a84c1f6babef48bbe3871d38ec alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
4a83aa15740297a71732d16a67d197b97fc938f8 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
10bea86a35f9fd679448d7f14677fea8622369fd mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
e4130455bfebcdfb3cb4f17a79f620e57144c9c7 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
95eec5708a98b318ff78ea3c7b7eff5256ed645f um: mm: enable MMU_GATHER_RCU_TABLE_FREE
fedd010fe36837d4b0ebc7db5e57e6cb7fb3a433 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
587c427f767f1301169b5a8d0002401712a7a7b9 mm: pagewalk: simplify hugepage boundary calculation
b10b410bfa7a6c4f6b4caacdc3898edfe7b363cf mm/vmscan: use %pe to print error pointers
42de74ef1bdcca170fb68fb7d344a2124cf16daa mm/zswap: use %pe to print error pointers
3ede577db6737544823867e34632c3ef49115993 zram: remove KMSG_COMPONENT macro
c224625ec6f8a0476ffffc09807f4d717ba9cc93 mm/damon: fix typos in comments
4acd425eab6670b4e1d27c8bf7f3c364dbcf239b oid_registry: allow arbitrary size OIDs
1b159ed46534298055daa9461537c7405edfceec oid_registry: allow arbitrary size OIDs
a7f29d25020712ed232bd21248c420e8186f5d01 kernel/watchdog.c: fix unused var warning
214b721f84fb4f8363b9e53394f658277feb85f6 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
d3921f884ca2fa9251736ca750cde1f4618c6d71 tests/liveupdate: add in-kernel liveupdate test
af00c9bc20e77ffc4bb5539cc417b5f989399cc8 crash_dump: constify struct configfs_item_operations and configfs_group_operations
e6f7b6feb0d2a913e28218a51d63230be2effdf2 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
d48429cfb4b24ac89c57491db15c676c05009549 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
665dadb32a9610a5738b52d9df9adde027b10695 ocfs2: constify struct configfs_item_operations and configfs_group_operations
ba5a1db4505d4023bd405c4c5eb75869246771e9 ocfs2: validate i_refcount_loc when refcount flag is set
7d17cb0c8605285829fad8f5891416465971d8da ocfs2: validate inline data i_size during inode read
9cf3c84a470df390b0391a2c809ac12ac94701e8 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
a698059a866d994e2e6675a1a0cacab849e6e785 ocfs2: add validate function for slot map blocks
c926c718419df63d1b45d9d3927a771fc0c3e9af lib/tests: convert test_uuid module to KUnit
d3faf9f5e61bed1722d6234a9e8ae13548ef6747 MAINTAINERS: adjust file entry in UUID HELPERS
dd7f46fbcb007f2a07a5aea9436a764c2ce51394 kernel.h: drop hex.h and update all hex.h users
a5e118862e2d544ff1dddf676f5c931c08d02dce array_size.h: add ARRAY_END()
8c01ab5b3a18a5dbc6c6e51ee303b2cf71cabb4c mm: fix benign off-by-one bugs
3729b0ccd24c86a4e8ab1e5fdf507f93ec13f056 kernel: fix off-by-one benign bugs
ce120fa0512f9f59fca205694c9f8caa187dae58 mm: use ARRAY_END() instead of open-coding it
c756f343785b843e5e80e7db33c589957336e365 hung_task: introduce helper for hung task warning
5d98159480f4d8117cb1692940323cbaf404d801 hung_task: enable runtime reset of hung_task_detect_count
2980c77941af254bb66ffe1490eb2f832590b617 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
36c28c556f2599f12e703258cb8ce472ba9ed3a3 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
f950bf50d70254b6e948ff55de6062c37ac2ad62 watchdog: softlockup: panic when lockup duration exceeds N thresholds
eb2b9e05ea4c044f6d4cf11d61bf0ee1c05fce7e bpf: explicitly align bpf_res_spin_lock
41a5f6c6f63089d92eccedbc13f4db7cd8028fd5 atomic: specify alignment for atomic_t and atomic64_t
e7980cd461559b30dde6e67760ab5ea6090afe0f atomic: add alignment check to instrumented atomic operations
f98e4dc61115c22ac47cf3f9dd0f6053d4ec37b8 atomic: add option for weaker alignment check
b43375fbda1d73a1576b0d404c66fb1474090ff7 fat: remove unused parameter
798ab742a82e6b323021ec48148e0a3005f883ad ns: pad refcount
0367a5dd4b09a77cdc080bb5164b95cbe491f0ee pid: only take pidmap_lock once on alloc
dff2e2c36d8bc5d4eb812e6f10e4227aad2fb4a7 syscall.h: remove unused SYSCALL_MAX_ARGS
3884f9c28727e65d088d0c02d5b7cb000eaf5286 arm64: avoid memcpy() for syscall_get_arguments()
917b2f47b2928bb5d15cd0bdca40d3655563ad73 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
f4cef9e9c91041aececc4a78f267cbb54de32f3b .editorconfig: respect .editorconfig settings from parent directories
c7d549fbed91a809d8b3ffbea598ee3452659a2d kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
f9aeb960d5a4b0108e3193621da7037417f15d97 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
7a401d35e345198531dd6a6e43c2de3e71a0dff7 module: add helper function for reading module_buildid()
ff70a519168a4f71825b78952d666ddbde5380bc kallsyms: cleanup code for appending the module buildid
6f7df192578220290c5ee01dc146f01c919fdb7b kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
f9e292cdf272a0ddd613940b2ae5967c30b4dc4e kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
44d7e71cb5f29546ea1d982f9bc23777c62b723c kallsyms: prevent module removal when printing module name and buildid
bda39f9485fb20e66ec5339e493178e8f65d4968 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
b44bd0402efb96c6326036c11bce091e6fb97b7b foo

--===============8577795208382377882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a590d1f840a4-201037a59604.txt

0f3574b1d87c1ac0e09e7a6def99ae9ba7ca6496 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4c7987a4da2720583494f82f64f324148005d6e9 genalloc.h: fix htmldocs warning
cedde26741738d73812477ccfc06fd452490597f mailmap: update entry for Bartosz Golaszewski
3e8a9f3ce76f66bee69fb5dc0cf3246b10636006 idr: fix idr_alloc() returning an ID out of range
01211441395743bc2c44582b1ad8f87ced03f190 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
2a56277b88f781946b85d43d44c4bf2b96203593 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
8d2901717658bcde7fe9b24c11a4f1a1e607db5e mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
02df42d1dbc3d99ba5f0c22c936cabe481946191 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
f174841c509c646f20194b326bfd8b4e9fa1496a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
d916fd4679e5ca4a4dab4b0e2f5d59e2f1806fc8 kasan: refactor pcpu kasan vmalloc unpoison
f5553fc133bf68142530ab90e4e4c01082eaace8 kasan: unpoison vms[area] addresses with a common tag
548c0a9193aa72b9e0e5c032f9c5972ec082d0c7 kasan-unpoison-vms-addresses-with-a-common-tag-fix
e8723316e80fa7c72f0ebd25690bd107a65f73ce kasan-unpoison-vms-addresses-with-a-common-tag-v4
aa4c1f5e2ed71387b6281db8c8562f5985d10e38 mm: leafops.h: correct kernel-doc function param. names
ce43f915e9bd63de9403d6b39c7865c51c098d96 mm/page_alloc: change all pageblocks migrate type on coalescing
49a6e40ed69c8df3a59d8a481d397f6e77710809 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
2bd4cd3625d3fad2e3cc6eb999bc62825c6bf425 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
35af3f1c4434c4cf2b26fb383a3411e5f68fcbeb mm: fixup pfnmap memory failure handling to use pgoff
ebd24183459db082c7c0ee47f15d9ecd0b25c49c .mailmap: remove one of the entries for WangYuli
1450dac791c1c9fddc40bd69f9a3483cdfbe9364 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a1442cc44b633dfb36981082fe1769ced2ec857a kernel/kexec: change the prototype of kimage_map_segment()
30dd0e0b196f831f9b8aa4503dea68e664a5c947 kernel/kexec: fix IMA when allocation happens in CMA area
b2a30dc1da23c33cbfd00d8bab3bf507e3b9280e selftests/mm: fix thread state check in uffd-unit-tests
ec3f230f88af9721e712d19f4a0be7bd2efc0cc3 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
8a375b4bc9026d45586c6137004f42a71ea4884b mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
e5feb73bf6798b7702fb61d7e8e52daf01b5be1b mm: memcg: fix unit conversion for K() macro in OOM log
ef2be41505c086df23999ecf3daaecc59c0ea54f rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
e4e0606fce1657d6ff4fde28264149800662bbfe mm: consider non-anon swap cache folios in folio_expected_ref_count()
201037a59604abdb9f6d565ba3fb58820ede1de1 mm/memremap: fix spurious large folio warning for FS-DAX

--===============8577795208382377882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2af7a80601-c224625ec6f8.txt

0f3574b1d87c1ac0e09e7a6def99ae9ba7ca6496 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4c7987a4da2720583494f82f64f324148005d6e9 genalloc.h: fix htmldocs warning
cedde26741738d73812477ccfc06fd452490597f mailmap: update entry for Bartosz Golaszewski
3e8a9f3ce76f66bee69fb5dc0cf3246b10636006 idr: fix idr_alloc() returning an ID out of range
01211441395743bc2c44582b1ad8f87ced03f190 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
2a56277b88f781946b85d43d44c4bf2b96203593 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
8d2901717658bcde7fe9b24c11a4f1a1e607db5e mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
02df42d1dbc3d99ba5f0c22c936cabe481946191 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
f174841c509c646f20194b326bfd8b4e9fa1496a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
d916fd4679e5ca4a4dab4b0e2f5d59e2f1806fc8 kasan: refactor pcpu kasan vmalloc unpoison
f5553fc133bf68142530ab90e4e4c01082eaace8 kasan: unpoison vms[area] addresses with a common tag
548c0a9193aa72b9e0e5c032f9c5972ec082d0c7 kasan-unpoison-vms-addresses-with-a-common-tag-fix
e8723316e80fa7c72f0ebd25690bd107a65f73ce kasan-unpoison-vms-addresses-with-a-common-tag-v4
aa4c1f5e2ed71387b6281db8c8562f5985d10e38 mm: leafops.h: correct kernel-doc function param. names
ce43f915e9bd63de9403d6b39c7865c51c098d96 mm/page_alloc: change all pageblocks migrate type on coalescing
49a6e40ed69c8df3a59d8a481d397f6e77710809 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
2bd4cd3625d3fad2e3cc6eb999bc62825c6bf425 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
35af3f1c4434c4cf2b26fb383a3411e5f68fcbeb mm: fixup pfnmap memory failure handling to use pgoff
ebd24183459db082c7c0ee47f15d9ecd0b25c49c .mailmap: remove one of the entries for WangYuli
1450dac791c1c9fddc40bd69f9a3483cdfbe9364 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a1442cc44b633dfb36981082fe1769ced2ec857a kernel/kexec: change the prototype of kimage_map_segment()
30dd0e0b196f831f9b8aa4503dea68e664a5c947 kernel/kexec: fix IMA when allocation happens in CMA area
b2a30dc1da23c33cbfd00d8bab3bf507e3b9280e selftests/mm: fix thread state check in uffd-unit-tests
ec3f230f88af9721e712d19f4a0be7bd2efc0cc3 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
8a375b4bc9026d45586c6137004f42a71ea4884b mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
e5feb73bf6798b7702fb61d7e8e52daf01b5be1b mm: memcg: fix unit conversion for K() macro in OOM log
ef2be41505c086df23999ecf3daaecc59c0ea54f rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
e4e0606fce1657d6ff4fde28264149800662bbfe mm: consider non-anon swap cache folios in folio_expected_ref_count()
201037a59604abdb9f6d565ba3fb58820ede1de1 mm/memremap: fix spurious large folio warning for FS-DAX
f2dbe0d5b1c8bc0a817fe83675433104800e154b mm/vmalloc: clarify why vmap_range_noflush() might sleep
eb526e6344d1dd7784bef5aa4cbe7f7fada3bf12 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
f9ff5ba6bbfcc8f8a61cd7dd61a0c33b7c4deb30 lib: introduce hierarchical per-cpu counters
240587b6cca2822dd579caa0ff05a7f5e459c597 mm: fix OOM killer inaccuracy on large many-core systems
d70090581c46c001d0886afbaf08bcbc85a5e8bc mm: implement precise OOM killer task selection
14439d7d994270ad7422e3a554423705ed07600b alloc_tag: move memory_allocation_profiling_sysctls into .rodata
7a41764a0c6c03f4f3ad853e4bb6c75c09dcc09d powerpc/64s: do not re-activate batched TLB flush
038c6b695f6cd57ec0d42a7e562a9210d660020f x86/xen: simplify flush_lazy_mmu()
46ce0c214c09391cce6ea6ef3132fd2b776d33da powerpc/mm: implement arch_flush_lazy_mmu_mode()
667c24fb34a273ffc323d591ac628285602bd324 sparc/mm: implement arch_flush_lazy_mmu_mode()
a47f534b37f80b4f428a7953e8c9644a1d16f6b4 mm: clarify lazy_mmu sleeping constraints
1b2623dfee4bbcd838d04d64a5a31f3ae84a3081 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
15d6aa0452681b4c0ba36a535f9cc289b32208ed mm: introduce generic lazy_mmu helpers
f8f9d16ccdf3d3bd3662e20c4a1a9725b1c5faaa mm: bail out of lazy_mmu_mode_* in interrupt context
7881fd1b6581ee04fc28797d48e2234b714a3aa8 mm: enable lazy_mmu sections to nest
ffd1f1641ff45db24627452fd9e25e7e44d9a354 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
b6f14de2f3a78fb9a9c6ae0c9b3c9cf848ac56cb powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
5230a04e0c3f69f1d860b67d46f1a883bbc53e3f sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
d24a0d9920a2c36c6801fff987c15684702608b9 x86/xen: use lazy_mmu_state when context-switching
a525b83d913f000bed66b69f6d9c05c0c04551dd mm: add basic tests for lazy_mmu
0445738de4d8874ee6d87873effe92b1cb67c031 mm-add-basic-tests-for-lazy_mmu-fix
2bb06c1d8b8516f66b92a7a8e4ba73da1c594739 mm-add-basic-tests-for-lazy_mmu-fix-fix
7c98047413dac77b63b2abd8f0d6d9dd59af4e1c mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
5371704591e9f78be6fe8f4befb7a9ee097016c8 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
32c4a20283d218f61bf39eec9482f865936ee33a mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
da247e42f02b42c59ae139f86a72b42ab8a14d8e mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
037f53a63633cad037a0f90cbf31ae8b7d02f903 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
bf018c11b8938a9c8cb43731e2586f1bea182a2b mm/vmscan.c:shrink_folio_list(): save a tabstop
9615ad4958cea35b0e8c43dacdf363b44bb2b8be mm/hugetlb: fix hugetlb_pmd_shared()
34c8877bb03c8f12193deeb57f2d35fea07f8b87 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3bb741e353c1df80a6e23260851d31068d7b14e5 mm/rmap: fix two comments related to huge_pmd_unshare()
edeb51ec1667baf92dc4b54363817435cff07d35 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4137b9e55536e5a5c5c07547d8f2138b24ec8b1f zram: introduce compressed data writeback
e18060c3251c44ec05a2b9f0b8b648e83fcb9af8 zram: introduce writeback_compressed device attribute
cc2d22d3356d5d9168d9e2515998bd602241c308 zram: document writeback_batch_size
67bf155f1c225ab340a8cdd681703e2093ebc983 zram: move bd_stat to writeback section
b8fb4b4b1a3de9bba3426c0ea8a6ed9cba9b9c8e zram: rename zram_free_page()
ab6597da6b91cf03447ffc2ee92f8dec6d8191f6 zram: switch to guard() for init_lock
3015adaf237bf2b4e1c01c8712af2899ce637939 zram: consolidate device-attr declarations
54718d6572ce5c6105f9e2bdf0ff801924b514b9 zram: use u32 for entry ac_time tracking
9ad2ab55f11699263be3235a7d4cdece3b4f25b1 zram: rename internal slot API
39fb1cd5e53ae774bc5b93f8c07dcd947e84747d zram: trivial fix of recompress_slot() coding styles
7264f379e1e65e9187b2f624a219cd5fa333a2f6 treewide: provide a generic clear_user_page() variant
cb3378d36f186f723487cb548906c77181477ba6 highmem: introduce clear_user_highpages()
745059a1cfe6a7723325b9b739c61ffb7605b940 mm: introduce clear_pages() and clear_user_pages()
c0edb9ea15962b7b79edb9bbe5448cc1dc248cef highmem: do range clearing in clear_user_highpages()
5677210165a6fe784360b0c11145c5a039c1b36f x86/mm: simplify clear_page_*
5778926933a5cf137c85e663079ab57a2437f2ea x86/clear_page: introduce clear_pages()
48ce3b5b1f0795a9ea3c15be1770a200274e61f5 mm, folio_zero_user: support clearing page ranges
cf93433f6a7ef1a36fd8749fa5c5f17945550e3d mm: folio_zero_user: cache neighbouring pages
adb68ebf3e3feb102206e29f996dbd55b651cd3d mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
2a8c9bfd1a0a48f631548fd56e8d90fe5d5fca84 mm: zswap: delete unused acomp->is_sleepable
8554c79b9800e4d069f3efedd3b0297b28429e8a memcg: move mem_cgroup_usage memcontrol-v1.c
28747ec2ab7968412a624611673f1c6eeab6cfef memcg: remove mem_cgroup_size()
cbdbe25b4475c51dd6946a32fc358af29bc50b32 mm: memcontrol: rename mem_cgroup_from_slab_obj()
942f99815d960adb317585cae09c162dafae4e8c mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
5c9a5f7e7df196b8ccbf90082972edbd9a8ca49d tools/mm/thp_swap_allocator_test: fix small folio alignment
dbcf6e12f60367a4e6f35eb12bee64a1680c98f3 mm: introduce a new page type for page pool in page type
057355672197faa53787664a52492feac486e97c tools/mm/slabinfo: fix --partial long option mapping
8ab7e5e23987831a6c7004ba1bbe57a03a11f462 mm/damon/core: introduce nr_snapshots damos stat
a5d763aa65c90a5156396d26f0252bac93be1841 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
ba90c23bba31da4e9f421afab22d8e1456ed3d4a Docs/mm/damon/design: update for nr_snapshots damos stat
3a2e2a4e65f7fc7f5c3c3e3a5ac61a837216b2b5 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
1b070e4f694cb226ecfebd7c6137dd03124e7f00 Docs/ABI/damon: update for nr_snapshots damos stat
b041313972d60e458066523293a17354033ee91f mm/damon: update damos kerneldoc for stat field
bfdca8ce49fc5f75d11925881ec3eb34a6933c00 mm/damon/core: implement max_nr_snapshots
41baa2d638432d29ab9a5f62b75c6f87b52d6fcf mm/damon/sysfs-schemes: implement max_nr_snapshots file
1d551b707420f73f29afc915ba4396a0e2233be0 Docs/mm/damon/design: update for max_nr_snapshots
f56a207bc1060c002082aa05126537245ef3d8c7 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
dd30cc4aef122a54374c2f036ea6f6728c329c6f Docs/ABI/damon: update for max_nr_snapshots
7b662c4b6dbdf20a6e4a585a59ce8a87e1da7c00 mm/damon/core: add trace point for damos stat per apply interval
c5dc330c33fb3e05749a793fdc7ec0bd5fa7dee8 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
bea0813c23b65696a1da162ff3557f44da0ec6f5 zram: drop pp_in_progress
e96f712dc0800b6294fb1fb43ccb86a81f98ef41 mm/block/fs: remove laptop_mode
5ffea1284747cbad3fabf8c37a1d7221c420117c mm/percpu: drop unused max_upa in pcpu_build_alloc_info()
5ba4ec760d483cd7b9ad6c4210f06a3f3179098d maple_tree: remove struct maple_alloc
e5e440e178ad3331420837a3a868240a581afa62 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
c444a4417fb671845ab37750ea228a5d971e762e mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
96d78c461687782d27a47a79a80b88bf4172e20e mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
586c334b305973a84c1f6babef48bbe3871d38ec alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
4a83aa15740297a71732d16a67d197b97fc938f8 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
10bea86a35f9fd679448d7f14677fea8622369fd mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
e4130455bfebcdfb3cb4f17a79f620e57144c9c7 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
95eec5708a98b318ff78ea3c7b7eff5256ed645f um: mm: enable MMU_GATHER_RCU_TABLE_FREE
fedd010fe36837d4b0ebc7db5e57e6cb7fb3a433 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
587c427f767f1301169b5a8d0002401712a7a7b9 mm: pagewalk: simplify hugepage boundary calculation
b10b410bfa7a6c4f6b4caacdc3898edfe7b363cf mm/vmscan: use %pe to print error pointers
42de74ef1bdcca170fb68fb7d344a2124cf16daa mm/zswap: use %pe to print error pointers
3ede577db6737544823867e34632c3ef49115993 zram: remove KMSG_COMPONENT macro
c224625ec6f8a0476ffffc09807f4d717ba9cc93 mm/damon: fix typos in comments

--===============8577795208382377882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036a67646ce6-bda39f9485fb.txt

0f3574b1d87c1ac0e09e7a6def99ae9ba7ca6496 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4c7987a4da2720583494f82f64f324148005d6e9 genalloc.h: fix htmldocs warning
cedde26741738d73812477ccfc06fd452490597f mailmap: update entry for Bartosz Golaszewski
3e8a9f3ce76f66bee69fb5dc0cf3246b10636006 idr: fix idr_alloc() returning an ID out of range
01211441395743bc2c44582b1ad8f87ced03f190 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
2a56277b88f781946b85d43d44c4bf2b96203593 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
8d2901717658bcde7fe9b24c11a4f1a1e607db5e mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
02df42d1dbc3d99ba5f0c22c936cabe481946191 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
f174841c509c646f20194b326bfd8b4e9fa1496a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
d916fd4679e5ca4a4dab4b0e2f5d59e2f1806fc8 kasan: refactor pcpu kasan vmalloc unpoison
f5553fc133bf68142530ab90e4e4c01082eaace8 kasan: unpoison vms[area] addresses with a common tag
548c0a9193aa72b9e0e5c032f9c5972ec082d0c7 kasan-unpoison-vms-addresses-with-a-common-tag-fix
e8723316e80fa7c72f0ebd25690bd107a65f73ce kasan-unpoison-vms-addresses-with-a-common-tag-v4
aa4c1f5e2ed71387b6281db8c8562f5985d10e38 mm: leafops.h: correct kernel-doc function param. names
ce43f915e9bd63de9403d6b39c7865c51c098d96 mm/page_alloc: change all pageblocks migrate type on coalescing
49a6e40ed69c8df3a59d8a481d397f6e77710809 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
2bd4cd3625d3fad2e3cc6eb999bc62825c6bf425 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
35af3f1c4434c4cf2b26fb383a3411e5f68fcbeb mm: fixup pfnmap memory failure handling to use pgoff
ebd24183459db082c7c0ee47f15d9ecd0b25c49c .mailmap: remove one of the entries for WangYuli
1450dac791c1c9fddc40bd69f9a3483cdfbe9364 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a1442cc44b633dfb36981082fe1769ced2ec857a kernel/kexec: change the prototype of kimage_map_segment()
30dd0e0b196f831f9b8aa4503dea68e664a5c947 kernel/kexec: fix IMA when allocation happens in CMA area
b2a30dc1da23c33cbfd00d8bab3bf507e3b9280e selftests/mm: fix thread state check in uffd-unit-tests
ec3f230f88af9721e712d19f4a0be7bd2efc0cc3 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
8a375b4bc9026d45586c6137004f42a71ea4884b mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
e5feb73bf6798b7702fb61d7e8e52daf01b5be1b mm: memcg: fix unit conversion for K() macro in OOM log
ef2be41505c086df23999ecf3daaecc59c0ea54f rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
e4e0606fce1657d6ff4fde28264149800662bbfe mm: consider non-anon swap cache folios in folio_expected_ref_count()
201037a59604abdb9f6d565ba3fb58820ede1de1 mm/memremap: fix spurious large folio warning for FS-DAX
4acd425eab6670b4e1d27c8bf7f3c364dbcf239b oid_registry: allow arbitrary size OIDs
1b159ed46534298055daa9461537c7405edfceec oid_registry: allow arbitrary size OIDs
a7f29d25020712ed232bd21248c420e8186f5d01 kernel/watchdog.c: fix unused var warning
214b721f84fb4f8363b9e53394f658277feb85f6 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
d3921f884ca2fa9251736ca750cde1f4618c6d71 tests/liveupdate: add in-kernel liveupdate test
af00c9bc20e77ffc4bb5539cc417b5f989399cc8 crash_dump: constify struct configfs_item_operations and configfs_group_operations
e6f7b6feb0d2a913e28218a51d63230be2effdf2 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
d48429cfb4b24ac89c57491db15c676c05009549 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
665dadb32a9610a5738b52d9df9adde027b10695 ocfs2: constify struct configfs_item_operations and configfs_group_operations
ba5a1db4505d4023bd405c4c5eb75869246771e9 ocfs2: validate i_refcount_loc when refcount flag is set
7d17cb0c8605285829fad8f5891416465971d8da ocfs2: validate inline data i_size during inode read
9cf3c84a470df390b0391a2c809ac12ac94701e8 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
a698059a866d994e2e6675a1a0cacab849e6e785 ocfs2: add validate function for slot map blocks
c926c718419df63d1b45d9d3927a771fc0c3e9af lib/tests: convert test_uuid module to KUnit
d3faf9f5e61bed1722d6234a9e8ae13548ef6747 MAINTAINERS: adjust file entry in UUID HELPERS
dd7f46fbcb007f2a07a5aea9436a764c2ce51394 kernel.h: drop hex.h and update all hex.h users
a5e118862e2d544ff1dddf676f5c931c08d02dce array_size.h: add ARRAY_END()
8c01ab5b3a18a5dbc6c6e51ee303b2cf71cabb4c mm: fix benign off-by-one bugs
3729b0ccd24c86a4e8ab1e5fdf507f93ec13f056 kernel: fix off-by-one benign bugs
ce120fa0512f9f59fca205694c9f8caa187dae58 mm: use ARRAY_END() instead of open-coding it
c756f343785b843e5e80e7db33c589957336e365 hung_task: introduce helper for hung task warning
5d98159480f4d8117cb1692940323cbaf404d801 hung_task: enable runtime reset of hung_task_detect_count
2980c77941af254bb66ffe1490eb2f832590b617 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
36c28c556f2599f12e703258cb8ce472ba9ed3a3 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
f950bf50d70254b6e948ff55de6062c37ac2ad62 watchdog: softlockup: panic when lockup duration exceeds N thresholds
eb2b9e05ea4c044f6d4cf11d61bf0ee1c05fce7e bpf: explicitly align bpf_res_spin_lock
41a5f6c6f63089d92eccedbc13f4db7cd8028fd5 atomic: specify alignment for atomic_t and atomic64_t
e7980cd461559b30dde6e67760ab5ea6090afe0f atomic: add alignment check to instrumented atomic operations
f98e4dc61115c22ac47cf3f9dd0f6053d4ec37b8 atomic: add option for weaker alignment check
b43375fbda1d73a1576b0d404c66fb1474090ff7 fat: remove unused parameter
798ab742a82e6b323021ec48148e0a3005f883ad ns: pad refcount
0367a5dd4b09a77cdc080bb5164b95cbe491f0ee pid: only take pidmap_lock once on alloc
dff2e2c36d8bc5d4eb812e6f10e4227aad2fb4a7 syscall.h: remove unused SYSCALL_MAX_ARGS
3884f9c28727e65d088d0c02d5b7cb000eaf5286 arm64: avoid memcpy() for syscall_get_arguments()
917b2f47b2928bb5d15cd0bdca40d3655563ad73 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
f4cef9e9c91041aececc4a78f267cbb54de32f3b .editorconfig: respect .editorconfig settings from parent directories
c7d549fbed91a809d8b3ffbea598ee3452659a2d kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
f9aeb960d5a4b0108e3193621da7037417f15d97 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
7a401d35e345198531dd6a6e43c2de3e71a0dff7 module: add helper function for reading module_buildid()
ff70a519168a4f71825b78952d666ddbde5380bc kallsyms: cleanup code for appending the module buildid
6f7df192578220290c5ee01dc146f01c919fdb7b kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
f9e292cdf272a0ddd613940b2ae5967c30b4dc4e kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
44d7e71cb5f29546ea1d982f9bc23777c62b723c kallsyms: prevent module removal when printing module name and buildid
bda39f9485fb20e66ec5339e493178e8f65d4968 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment

--===============8577795208382377882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b9c6e72cca-edeb51ec1667.txt

0f3574b1d87c1ac0e09e7a6def99ae9ba7ca6496 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4c7987a4da2720583494f82f64f324148005d6e9 genalloc.h: fix htmldocs warning
cedde26741738d73812477ccfc06fd452490597f mailmap: update entry for Bartosz Golaszewski
3e8a9f3ce76f66bee69fb5dc0cf3246b10636006 idr: fix idr_alloc() returning an ID out of range
01211441395743bc2c44582b1ad8f87ced03f190 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
2a56277b88f781946b85d43d44c4bf2b96203593 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
8d2901717658bcde7fe9b24c11a4f1a1e607db5e mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
02df42d1dbc3d99ba5f0c22c936cabe481946191 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
f174841c509c646f20194b326bfd8b4e9fa1496a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
d916fd4679e5ca4a4dab4b0e2f5d59e2f1806fc8 kasan: refactor pcpu kasan vmalloc unpoison
f5553fc133bf68142530ab90e4e4c01082eaace8 kasan: unpoison vms[area] addresses with a common tag
548c0a9193aa72b9e0e5c032f9c5972ec082d0c7 kasan-unpoison-vms-addresses-with-a-common-tag-fix
e8723316e80fa7c72f0ebd25690bd107a65f73ce kasan-unpoison-vms-addresses-with-a-common-tag-v4
aa4c1f5e2ed71387b6281db8c8562f5985d10e38 mm: leafops.h: correct kernel-doc function param. names
ce43f915e9bd63de9403d6b39c7865c51c098d96 mm/page_alloc: change all pageblocks migrate type on coalescing
49a6e40ed69c8df3a59d8a481d397f6e77710809 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
2bd4cd3625d3fad2e3cc6eb999bc62825c6bf425 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
35af3f1c4434c4cf2b26fb383a3411e5f68fcbeb mm: fixup pfnmap memory failure handling to use pgoff
ebd24183459db082c7c0ee47f15d9ecd0b25c49c .mailmap: remove one of the entries for WangYuli
1450dac791c1c9fddc40bd69f9a3483cdfbe9364 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a1442cc44b633dfb36981082fe1769ced2ec857a kernel/kexec: change the prototype of kimage_map_segment()
30dd0e0b196f831f9b8aa4503dea68e664a5c947 kernel/kexec: fix IMA when allocation happens in CMA area
b2a30dc1da23c33cbfd00d8bab3bf507e3b9280e selftests/mm: fix thread state check in uffd-unit-tests
ec3f230f88af9721e712d19f4a0be7bd2efc0cc3 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
8a375b4bc9026d45586c6137004f42a71ea4884b mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
e5feb73bf6798b7702fb61d7e8e52daf01b5be1b mm: memcg: fix unit conversion for K() macro in OOM log
ef2be41505c086df23999ecf3daaecc59c0ea54f rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
e4e0606fce1657d6ff4fde28264149800662bbfe mm: consider non-anon swap cache folios in folio_expected_ref_count()
201037a59604abdb9f6d565ba3fb58820ede1de1 mm/memremap: fix spurious large folio warning for FS-DAX
f2dbe0d5b1c8bc0a817fe83675433104800e154b mm/vmalloc: clarify why vmap_range_noflush() might sleep
eb526e6344d1dd7784bef5aa4cbe7f7fada3bf12 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
f9ff5ba6bbfcc8f8a61cd7dd61a0c33b7c4deb30 lib: introduce hierarchical per-cpu counters
240587b6cca2822dd579caa0ff05a7f5e459c597 mm: fix OOM killer inaccuracy on large many-core systems
d70090581c46c001d0886afbaf08bcbc85a5e8bc mm: implement precise OOM killer task selection
14439d7d994270ad7422e3a554423705ed07600b alloc_tag: move memory_allocation_profiling_sysctls into .rodata
7a41764a0c6c03f4f3ad853e4bb6c75c09dcc09d powerpc/64s: do not re-activate batched TLB flush
038c6b695f6cd57ec0d42a7e562a9210d660020f x86/xen: simplify flush_lazy_mmu()
46ce0c214c09391cce6ea6ef3132fd2b776d33da powerpc/mm: implement arch_flush_lazy_mmu_mode()
667c24fb34a273ffc323d591ac628285602bd324 sparc/mm: implement arch_flush_lazy_mmu_mode()
a47f534b37f80b4f428a7953e8c9644a1d16f6b4 mm: clarify lazy_mmu sleeping constraints
1b2623dfee4bbcd838d04d64a5a31f3ae84a3081 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
15d6aa0452681b4c0ba36a535f9cc289b32208ed mm: introduce generic lazy_mmu helpers
f8f9d16ccdf3d3bd3662e20c4a1a9725b1c5faaa mm: bail out of lazy_mmu_mode_* in interrupt context
7881fd1b6581ee04fc28797d48e2234b714a3aa8 mm: enable lazy_mmu sections to nest
ffd1f1641ff45db24627452fd9e25e7e44d9a354 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
b6f14de2f3a78fb9a9c6ae0c9b3c9cf848ac56cb powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
5230a04e0c3f69f1d860b67d46f1a883bbc53e3f sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
d24a0d9920a2c36c6801fff987c15684702608b9 x86/xen: use lazy_mmu_state when context-switching
a525b83d913f000bed66b69f6d9c05c0c04551dd mm: add basic tests for lazy_mmu
0445738de4d8874ee6d87873effe92b1cb67c031 mm-add-basic-tests-for-lazy_mmu-fix
2bb06c1d8b8516f66b92a7a8e4ba73da1c594739 mm-add-basic-tests-for-lazy_mmu-fix-fix
7c98047413dac77b63b2abd8f0d6d9dd59af4e1c mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
5371704591e9f78be6fe8f4befb7a9ee097016c8 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
32c4a20283d218f61bf39eec9482f865936ee33a mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
da247e42f02b42c59ae139f86a72b42ab8a14d8e mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
037f53a63633cad037a0f90cbf31ae8b7d02f903 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
bf018c11b8938a9c8cb43731e2586f1bea182a2b mm/vmscan.c:shrink_folio_list(): save a tabstop
9615ad4958cea35b0e8c43dacdf363b44bb2b8be mm/hugetlb: fix hugetlb_pmd_shared()
34c8877bb03c8f12193deeb57f2d35fea07f8b87 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3bb741e353c1df80a6e23260851d31068d7b14e5 mm/rmap: fix two comments related to huge_pmd_unshare()
edeb51ec1667baf92dc4b54363817435cff07d35 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather

--===============8577795208382377882==--
