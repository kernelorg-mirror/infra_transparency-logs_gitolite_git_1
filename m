Content-Type: multipart/mixed; boundary="===============5416013446489784117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 19 Dec 2025 01:14:21 -0000
Message-Id: <176610686159.1544096.2644715056656785369@gitolite.kernel.org>

--===============5416013446489784117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b44bd0402efb96c6326036c11bce091e6fb97b7b
    new: d53c1da4a5ceced0f297bb025f29c0698a749162
    log: revlist-b44bd0402efb-d53c1da4a5ce.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 201037a59604abdb9f6d565ba3fb58820ede1de1
    new: 980dbceadd50af9437257d8095d4a3606818e8c4
    log: revlist-201037a59604-980dbceadd50.txt
  - ref: refs/heads/mm-new
    old: c224625ec6f8a0476ffffc09807f4d717ba9cc93
    new: 67a1f192fe6d4c1ee84e296e7d518bb881d03c94
    log: revlist-c224625ec6f8-67a1f192fe6d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: bda39f9485fb20e66ec5339e493178e8f65d4968
    new: 70716d7c441fe0a7f2111a5817cf95d89bb15951
    log: revlist-bda39f9485fb-70716d7c441f.txt
  - ref: refs/heads/mm-unstable
    old: edeb51ec1667baf92dc4b54363817435cff07d35
    new: dc9f44261a74a4db5fe8ed570fc8b3edc53a28a2
    log: revlist-edeb51ec1667-dc9f44261a74.txt

--===============5416013446489784117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44bd0402efb-d53c1da4a5ce.txt

cd396a75a1166130fa04a9afee2210235fefccdb MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
7bed7b67fd69907db8f8fc3f1c517cc5f92b6ed0 genalloc.h: fix htmldocs warning
ca767f797e9212473a593f19f5bc5fde18bef830 mailmap: update entry for Bartosz Golaszewski
eb5e83ea8b7de4cef4cba6178a491409a2d853e9 idr: fix idr_alloc() returning an ID out of range
0f30a79d463ba91ec80f7e00b67ec841eb67aa3f x86/kexec: add a sanity check on previous kernel's ima kexec buffer
62010f95dc0a106e463581365fe2213ebb32471a x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
31923de71edce04055bfaf1aea743f9149978928 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
68b45feae75c509a627a74eb4f22a9e1ef380457 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
4421c3147867ef8e9099648e5238a05f93bd431a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
a7e864dd12b242f09429fcfd495eaba56bbde69f kasan: refactor pcpu kasan vmalloc unpoison
2b0383a7fb6904faad5e07b851d8ddf878b24836 kasan: unpoison vms[area] addresses with a common tag
43189595f27ffc45db5e5e24b307784657fc0e92 kasan-unpoison-vms-addresses-with-a-common-tag-fix
04bbe2beb3b929f8f5b5ebf4ce63c2d22d432b75 kasan-unpoison-vms-addresses-with-a-common-tag-v4
b21b9c5eee726fc2ae10cada19a5d47fad7d188d mm: leafops.h: correct kernel-doc function param. names
b038aeff132a32e68d7edff86d9635f6d1d2bb68 mm/page_alloc: change all pageblocks migrate type on coalescing
05de45dac4bdea9d2a95a5e9dae6fd12ab40906b MAINTAINERS: update one straggling entry for Bartosz Golaszewski
e4f1207ea581d5c226146af43a2e10065a1c1bf6 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
0af13dc26f1750c31de77daf9b580b51470b4925 mm: fixup pfnmap memory failure handling to use pgoff
34e37bdeef3382957a26d51faa8c3fd62e05fa80 .mailmap: remove one of the entries for WangYuli
cdd9c2bfe9f4c13013b5c1336ecb42145c1a96f2 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
320fe0c946c301e7ab09db4a9ecb89f295c79c93 kernel/kexec: change the prototype of kimage_map_segment()
315305546f933f17cccc1c40618f59fe28ae8087 kernel/kexec: fix IMA when allocation happens in CMA area
b1a5f4eed928bba27528ae8e7aa0267845702652 selftests/mm: fix thread state check in uffd-unit-tests
1997437839d4e5db4e6f4b19154bd280c727dbbd tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
64071c9104120e33c4333801a75cff76d899847f mm: memcg: fix unit conversion for K() macro in OOM log
544ee4ea2923a6c041d13b5e6db6e957ac816bdd rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
0e5febcb473f729c9b66a4261a0281cd78059ec8 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0f3a14341623dd224f563c37865db2e39bc2fe0c mm/memremap: fix spurious large folio warning for FS-DAX
be20395c45b5cca481226cb9f8d13bf7088f71fd mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
980dbceadd50af9437257d8095d4a3606818e8c4 sparse: update MAINTAINERS info
f99d933a74319eba65e5feddb61d18c38852bc43 mm/vmalloc: clarify why vmap_range_noflush() might sleep
fa9672345d1426c4e048d3fe5bb2695d5f27eed2 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
5da6126d519014ef8ead495dc2857a56c7331493 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
6baef8633ea7a79b8349052eefcdc1fa6400b112 powerpc/64s: do not re-activate batched TLB flush
9eb0743da72a55d3a8f648c096322895f5cc93ad x86/xen: simplify flush_lazy_mmu()
08e4e996bb7a1c84476bbe3ded002bb8d4823fd5 powerpc/mm: implement arch_flush_lazy_mmu_mode()
587819c5e6169a31c99e713a3962d36187b542f4 sparc/mm: implement arch_flush_lazy_mmu_mode()
7a32673ec21aec4dea0da245da73af836bf72662 mm: clarify lazy_mmu sleeping constraints
09affa8e89369b96943fd86be98256768df12d1b mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
764fe69fd3635876a3ac6dd40c4ccf8a9767cc05 mm: introduce generic lazy_mmu helpers
320e497587181fb8792311867d1db36df44fa808 mm: bail out of lazy_mmu_mode_* in interrupt context
0ecbb2e51b8038ec5874bb87efbcf7c90d50302a mm: enable lazy_mmu sections to nest
cb39f17a31640071f340d9c5cc984526434b6aee arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
b42b8f8cfe6893c94af664c1891ad7d9080e2df5 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
bdb9ca153571779860252cd41fdc47e6580854f3 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
42df0860dc6c23f33eb31366bf3cd6e6857d0592 x86/xen: use lazy_mmu_state when context-switching
396a39cc9503d2d2463857ae43f1b3c2ed61ff67 mm: add basic tests for lazy_mmu
681da0639ef2c89ff3725a1f1c8540e4fe11f12d mm-add-basic-tests-for-lazy_mmu-fix
aff3b8ca8ee45accc790e18f3cee0288b4ff95e8 mm-add-basic-tests-for-lazy_mmu-fix-fix
75c26890ba18833f2cfdff79a506139b9492cfa0 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
6042639252bca97a54f8fde2d15b1b0980e1a165 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
313bb99a165028b0e0369a687f5bd466d1918e1c mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
4412bae228651f5ab887ba971a47cc4f4bae234d mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
59eb452769d7324f81d2967ac001b912eeef16b4 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
a1463af92278c601c9615828f46bbb6b69bfca90 mm/vmscan.c:shrink_folio_list(): save a tabstop
eaf4e241f8b8709cd7fa92800fbaa90b9a078de6 mm/hugetlb: fix hugetlb_pmd_shared()
48c4336cd7bd83e645afeb0eaa6072d38c7f7815 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3c9f9e67e93f11593546310120547886c8ae7839 mm/rmap: fix two comments related to huge_pmd_unshare()
dc9f44261a74a4db5fe8ed570fc8b3edc53a28a2 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8a9c502f112466ddf504a5fcd6ceb202a47243b5 lib: introduce hierarchical per-cpu counters
fb733245f6c7169211c0ecbd9b5da425b0aafe7a mm: fix OOM killer inaccuracy on large many-core systems
fb02d014148bff1bf970210cfbd909d84c4fad46 mm: implement precise OOM killer task selection
bd8aa4e2573cb613e37a25b1c93090783307dfe3 zram: introduce compressed data writeback
5713617a543595e5439902488bb2c1a509d6c6dc zram: introduce writeback_compressed device attribute
b7d6531e50fa731de7e8af1c0395cfffa45aa898 zram: document writeback_batch_size
91fa4106e34506dd1dca8738ea97a5447bacbe7d zram: move bd_stat to writeback section
3a855c0baaeb78897d35f7ef74a96473ce5373fc zram: rename zram_free_page()
587b0db9102a18e6fb96f84071a98b7b50a77292 zram: switch to guard() for init_lock
db897c36b35f7d1665a1716eb5a25eef9946a7b1 zram: consolidate device-attr declarations
eca1ec5ca65df3e2129c8e230f4c3500905434c7 zram: use u32 for entry ac_time tracking
e61e7a2778698b44336da9aab370dcc8d0272b38 zram: rename internal slot API
7e36151c695dc85ed1e257d88a4dddf77704c4cc zram: trivial fix of recompress_slot() coding styles
b4ad2c3a6784b0bb96f744d1cb02dcde246bf02f treewide: provide a generic clear_user_page() variant
64b2021d835069fa41f952b29cdd3c70f929f1d0 highmem: introduce clear_user_highpages()
4e03ca7b414f414dea3ac4d209e734e5864177ac mm: introduce clear_pages() and clear_user_pages()
f30a00301a0786b138c2bc1eb73728a2948a45d5 highmem: do range clearing in clear_user_highpages()
3cbb4e50f13cb3c17c8345632f78fc3819f88023 x86/mm: simplify clear_page_*
716775158f540157992c3a5370f544b4c953ed62 x86/clear_page: introduce clear_pages()
c4e4038af3a324f9eee3256c3580d2c9746f345c mm, folio_zero_user: support clearing page ranges
2decf73f5e3f356b1dfca2efaa43c3fdf0e12524 mm: folio_zero_user: cache neighbouring pages
b459b7f739df4e3c632f8623ce636bc6371bd61e mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
26694c9b60bf5236ed3838f9f52a511d56216904 mm: zswap: delete unused acomp->is_sleepable
68fc5f990b7bc09f89d4ce89ff5b500addd7f34c memcg: move mem_cgroup_usage memcontrol-v1.c
fcd0a9fc794976cf6049cf8593d7bb1fa330f412 memcg: remove mem_cgroup_size()
d28767d2a9c5ab106d0f8d9d07054c5124f10996 mm: memcontrol: rename mem_cgroup_from_slab_obj()
247287d0624259982a018b83360fbfb1a68c7a45 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
1f118796e048421c9f9bb0c7a9463efab7346763 tools/mm/thp_swap_allocator_test: fix small folio alignment
e113877eb47ebbc2726dd3938436f1f852613fb4 mm: introduce a new page type for page pool in page type
763c961278e3e6a627af09005a4bc5c29ca2eeb0 tools/mm/slabinfo: fix --partial long option mapping
7b8aa20ced14c8a9c8fe76cb668327fd3ab6886e mm/damon/core: introduce nr_snapshots damos stat
cb69ccf11e0d9955ac1604f9dfbfb66f4e3ab5aa mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
1935faf812937832f2efdcdd9813e27bf09187bc Docs/mm/damon/design: update for nr_snapshots damos stat
553475c1e5dd232b0c49a1974245fd4a9c25da9c Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
494fbf3e9ad409fb3cd0446c856709c3b35071fd Docs/ABI/damon: update for nr_snapshots damos stat
f866bfeabb10e7aefc03ffa15426b68258fc977b mm/damon: update damos kerneldoc for stat field
cf4f6780e114865def296bfe875f9e946a562ce8 mm/damon/core: implement max_nr_snapshots
b8885a84c11cc7c86928dcc4c1cc3b086ff72fee mm/damon/sysfs-schemes: implement max_nr_snapshots file
d30c5e08ce4f47b7e88faf51367aee4d384f0433 Docs/mm/damon/design: update for max_nr_snapshots
3ca4931e0692985100499cc517c79d3877a225c9 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
8884f6c4adb5f21fb50275136db2c7f4c6488e19 Docs/ABI/damon: update for max_nr_snapshots
3ec82c301d153c6071335513a8a790198e2b605f mm/damon/core: add trace point for damos stat per apply interval
9b1383f56719d8dae8fbe20a8f750fdbb0f2e9d8 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a4a90ae6ba4f3dc517295dafc273cee997c07e1b zram: drop pp_in_progress
1fc69a5362016c9325d29cfa4f512ff0511b845a mm/block/fs: remove laptop_mode
38633171bf207b3be01a257a9bdba4ed58fc1ddc mm/percpu: drop unused max_upa in pcpu_build_alloc_info()
a43c5e7d5d1d5790c8a53dbd4036a20eda7dc27f maple_tree: remove struct maple_alloc
75efdd69545e7450844792ff74a4439925fcb205 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
42587d0cd10b4167c3fad97afeb8d2fee0cd1b0b mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
e704127bd924f1854bf7dc6ec775deab3f81a3d5 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
5723620bc0167afdf101a9241fbb4e1a594ad735 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
39c1ff60f6d341b2aec56b21817265df6015e317 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
9e91fa8db6e12a97011ea7fcbc687460a61a4ab8 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
fcf2cbd09a78251d754925300edc2515d1e0e201 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
55cf9245a48e4cde7d5a9e893bc0438e5c838a97 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
0bcd274a634169dab916fbd9988b4635c0ec7d54 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
55b9bab0f5e86eda30faedf5794e91328d7d2c10 mm: pagewalk: simplify hugepage boundary calculation
f898d464a5360dd5e1826922911c143761cc9c4f mm/vmscan: use %pe to print error pointers
df9718bcc74ff011c532fab6fbcfd66484cb93fe mm/zswap: use %pe to print error pointers
7440e2d82e23e75f535d8c81657950f9cf061fcc zram: remove KMSG_COMPONENT macro
f64ca3e9da91b0af5caed605675e3496f7ae5567 mm/damon: fix typos in comments
67a1f192fe6d4c1ee84e296e7d518bb881d03c94 mm: fix minor spelling mistakes in comments
225510a586cf9b97d22f2567ec3bd78acbbb8703 oid_registry: allow arbitrary size OIDs
a6af43b2cb73bb8293f2433b53f19022d5b68f50 oid_registry: allow arbitrary size OIDs
c56eb27f96efb7cf861e6abaec3b11f3cd32fb90 kernel/watchdog.c: fix unused var warning
56f37343c846e67b49dedbd2f8d194bd6454f4ff crash_dump: constify struct configfs_item_operations and configfs_group_operations
4d52e6b97f8549cfca9051f9ad0a24c079c44a58 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
8c2659b9b73fe4a25fa8c826fd4df374e607ad1d ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
7078e44b090534b45b7cd926a347ba8adbfd732f ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
4e7f3660d548f327549fac500acea103e3788a16 ocfs2: constify struct configfs_item_operations and configfs_group_operations
78447cca3f6c80e778174b081f0f5f490d19518b ocfs2: validate i_refcount_loc when refcount flag is set
9279b0905f1b891825d7f52c1daee6fd2fc66071 ocfs2: validate inline data i_size during inode read
affd5debb229a2e37a555ab199c68e6a49ec679b ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
0a28508403e1116580a7878b89a7f46f94e82585 ocfs2: add validate function for slot map blocks
4450d9867c45b776a93643bbb02091556cf2cd61 lib/tests: convert test_uuid module to KUnit
afcb6444cda516b259b0be0c7fcee9dd79ccaba1 MAINTAINERS: adjust file entry in UUID HELPERS
8a14a8882b61c5c25bc2ea3e328cbbfc5ebae7e2 kernel.h: drop hex.h and update all hex.h users
51c10e37f5f19186fe65772766179ccb581a0db4 array_size.h: add ARRAY_END()
c30680d74dc99d119d806c970ca1c067f2b0fcbd mm: fix benign off-by-one bugs
c2a827bd481fce7d06f34ccd720ae7fc377c0230 kernel: fix off-by-one benign bugs
bb0a46d0eb3ffcbe47906284bb2a43f567b6a125 mm: use ARRAY_END() instead of open-coding it
4ebb0b583642205c7e6865cd87b546e10fa6ce90 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
41ec30c8e075573844eba9c8b454372602900cb2 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
b47498a4535ef285c065c83c3daa57907fa8c3bc watchdog: softlockup: panic when lockup duration exceeds N thresholds
ff9f3b9d803dd1aebb988c2ec4f5c46410ddd133 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
93fc4d43ce4816260eae65b5979b54a5b3e831a1 bpf: explicitly align bpf_res_spin_lock
3dc27cc82bf28606eeb23d96568d10250cf15b57 atomic: specify alignment for atomic_t and atomic64_t
2b8b220f7c8397020580406d521cb30df3a73b67 atomic: add alignment check to instrumented atomic operations
ab0ecddd2b728fd0b5b6ab22985ee84988341461 atomic: add option for weaker alignment check
26167adcb81001a791fd2a68771d555b2397446b fat: remove unused parameter
0d21c828c0ed6d44e2253efbfa341ae41c509e4d syscall.h: remove unused SYSCALL_MAX_ARGS
0ce30f36c5e06fd46be49888d415666a4a42d75d arm64: avoid memcpy() for syscall_get_arguments()
cdbc93f307f55b760a0f82dfdbb90e3b8bf5f01d rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
cc887d2dae6ab088e154288894ea49455a6cdd52 .editorconfig: respect .editorconfig settings from parent directories
7302a78a81d5b74d01c007d8fcee7b55da4610ac kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
86e7b1d0efd92f19c94552b41d056de7f2c0169f kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
2da2ce942b8b79c7fc9c8bbabac97142f0b8851c module: add helper function for reading module_buildid()
89f3e1fe808a4c7f648fa534ea4a1561ddb6bc53 kallsyms: cleanup code for appending the module buildid
c6a9aafb349eca91e0ef41118373117b3a13bcd5 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
8a6a5e24127b39637f4ca3f68d55ef7760dfca9d kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
e84873a58cc9d812bf617a8c8bf2a5b828e1dbc8 kallsyms: prevent module removal when printing module name and buildid
a518ca7f0ee934ca714d33bdde566e6f56bc9433 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
85513d3c4670cd6a4541a5e718a4f5f8fb478a62 list: add primitives for private list manipulations
cd987fba17ce8bb46dc9fb609bfd05deba6d017a list: add kunit test for private list primitives
266e718fe87d7145bd1370a1b1835a710b579732 liveupdate: luo_file: Use private list
8f898ee8d225811f31b3b49b40434280b732239d liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
7c23048b0bc0fa10909273331a635c0a541c1ed6 tests/liveupdate: add in-kernel liveupdate test
70716d7c441fe0a7f2111a5817cf95d89bb15951 lib/buildid: use __kernel_read() for sleepable context
d53c1da4a5ceced0f297bb025f29c0698a749162 foo

--===============5416013446489784117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201037a59604-980dbceadd50.txt

cd396a75a1166130fa04a9afee2210235fefccdb MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
7bed7b67fd69907db8f8fc3f1c517cc5f92b6ed0 genalloc.h: fix htmldocs warning
ca767f797e9212473a593f19f5bc5fde18bef830 mailmap: update entry for Bartosz Golaszewski
eb5e83ea8b7de4cef4cba6178a491409a2d853e9 idr: fix idr_alloc() returning an ID out of range
0f30a79d463ba91ec80f7e00b67ec841eb67aa3f x86/kexec: add a sanity check on previous kernel's ima kexec buffer
62010f95dc0a106e463581365fe2213ebb32471a x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
31923de71edce04055bfaf1aea743f9149978928 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
68b45feae75c509a627a74eb4f22a9e1ef380457 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
4421c3147867ef8e9099648e5238a05f93bd431a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
a7e864dd12b242f09429fcfd495eaba56bbde69f kasan: refactor pcpu kasan vmalloc unpoison
2b0383a7fb6904faad5e07b851d8ddf878b24836 kasan: unpoison vms[area] addresses with a common tag
43189595f27ffc45db5e5e24b307784657fc0e92 kasan-unpoison-vms-addresses-with-a-common-tag-fix
04bbe2beb3b929f8f5b5ebf4ce63c2d22d432b75 kasan-unpoison-vms-addresses-with-a-common-tag-v4
b21b9c5eee726fc2ae10cada19a5d47fad7d188d mm: leafops.h: correct kernel-doc function param. names
b038aeff132a32e68d7edff86d9635f6d1d2bb68 mm/page_alloc: change all pageblocks migrate type on coalescing
05de45dac4bdea9d2a95a5e9dae6fd12ab40906b MAINTAINERS: update one straggling entry for Bartosz Golaszewski
e4f1207ea581d5c226146af43a2e10065a1c1bf6 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
0af13dc26f1750c31de77daf9b580b51470b4925 mm: fixup pfnmap memory failure handling to use pgoff
34e37bdeef3382957a26d51faa8c3fd62e05fa80 .mailmap: remove one of the entries for WangYuli
cdd9c2bfe9f4c13013b5c1336ecb42145c1a96f2 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
320fe0c946c301e7ab09db4a9ecb89f295c79c93 kernel/kexec: change the prototype of kimage_map_segment()
315305546f933f17cccc1c40618f59fe28ae8087 kernel/kexec: fix IMA when allocation happens in CMA area
b1a5f4eed928bba27528ae8e7aa0267845702652 selftests/mm: fix thread state check in uffd-unit-tests
1997437839d4e5db4e6f4b19154bd280c727dbbd tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
64071c9104120e33c4333801a75cff76d899847f mm: memcg: fix unit conversion for K() macro in OOM log
544ee4ea2923a6c041d13b5e6db6e957ac816bdd rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
0e5febcb473f729c9b66a4261a0281cd78059ec8 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0f3a14341623dd224f563c37865db2e39bc2fe0c mm/memremap: fix spurious large folio warning for FS-DAX
be20395c45b5cca481226cb9f8d13bf7088f71fd mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
980dbceadd50af9437257d8095d4a3606818e8c4 sparse: update MAINTAINERS info

--===============5416013446489784117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c224625ec6f8-67a1f192fe6d.txt

cd396a75a1166130fa04a9afee2210235fefccdb MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
7bed7b67fd69907db8f8fc3f1c517cc5f92b6ed0 genalloc.h: fix htmldocs warning
ca767f797e9212473a593f19f5bc5fde18bef830 mailmap: update entry for Bartosz Golaszewski
eb5e83ea8b7de4cef4cba6178a491409a2d853e9 idr: fix idr_alloc() returning an ID out of range
0f30a79d463ba91ec80f7e00b67ec841eb67aa3f x86/kexec: add a sanity check on previous kernel's ima kexec buffer
62010f95dc0a106e463581365fe2213ebb32471a x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
31923de71edce04055bfaf1aea743f9149978928 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
68b45feae75c509a627a74eb4f22a9e1ef380457 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
4421c3147867ef8e9099648e5238a05f93bd431a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
a7e864dd12b242f09429fcfd495eaba56bbde69f kasan: refactor pcpu kasan vmalloc unpoison
2b0383a7fb6904faad5e07b851d8ddf878b24836 kasan: unpoison vms[area] addresses with a common tag
43189595f27ffc45db5e5e24b307784657fc0e92 kasan-unpoison-vms-addresses-with-a-common-tag-fix
04bbe2beb3b929f8f5b5ebf4ce63c2d22d432b75 kasan-unpoison-vms-addresses-with-a-common-tag-v4
b21b9c5eee726fc2ae10cada19a5d47fad7d188d mm: leafops.h: correct kernel-doc function param. names
b038aeff132a32e68d7edff86d9635f6d1d2bb68 mm/page_alloc: change all pageblocks migrate type on coalescing
05de45dac4bdea9d2a95a5e9dae6fd12ab40906b MAINTAINERS: update one straggling entry for Bartosz Golaszewski
e4f1207ea581d5c226146af43a2e10065a1c1bf6 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
0af13dc26f1750c31de77daf9b580b51470b4925 mm: fixup pfnmap memory failure handling to use pgoff
34e37bdeef3382957a26d51faa8c3fd62e05fa80 .mailmap: remove one of the entries for WangYuli
cdd9c2bfe9f4c13013b5c1336ecb42145c1a96f2 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
320fe0c946c301e7ab09db4a9ecb89f295c79c93 kernel/kexec: change the prototype of kimage_map_segment()
315305546f933f17cccc1c40618f59fe28ae8087 kernel/kexec: fix IMA when allocation happens in CMA area
b1a5f4eed928bba27528ae8e7aa0267845702652 selftests/mm: fix thread state check in uffd-unit-tests
1997437839d4e5db4e6f4b19154bd280c727dbbd tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
64071c9104120e33c4333801a75cff76d899847f mm: memcg: fix unit conversion for K() macro in OOM log
544ee4ea2923a6c041d13b5e6db6e957ac816bdd rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
0e5febcb473f729c9b66a4261a0281cd78059ec8 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0f3a14341623dd224f563c37865db2e39bc2fe0c mm/memremap: fix spurious large folio warning for FS-DAX
be20395c45b5cca481226cb9f8d13bf7088f71fd mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
980dbceadd50af9437257d8095d4a3606818e8c4 sparse: update MAINTAINERS info
f99d933a74319eba65e5feddb61d18c38852bc43 mm/vmalloc: clarify why vmap_range_noflush() might sleep
fa9672345d1426c4e048d3fe5bb2695d5f27eed2 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
5da6126d519014ef8ead495dc2857a56c7331493 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
6baef8633ea7a79b8349052eefcdc1fa6400b112 powerpc/64s: do not re-activate batched TLB flush
9eb0743da72a55d3a8f648c096322895f5cc93ad x86/xen: simplify flush_lazy_mmu()
08e4e996bb7a1c84476bbe3ded002bb8d4823fd5 powerpc/mm: implement arch_flush_lazy_mmu_mode()
587819c5e6169a31c99e713a3962d36187b542f4 sparc/mm: implement arch_flush_lazy_mmu_mode()
7a32673ec21aec4dea0da245da73af836bf72662 mm: clarify lazy_mmu sleeping constraints
09affa8e89369b96943fd86be98256768df12d1b mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
764fe69fd3635876a3ac6dd40c4ccf8a9767cc05 mm: introduce generic lazy_mmu helpers
320e497587181fb8792311867d1db36df44fa808 mm: bail out of lazy_mmu_mode_* in interrupt context
0ecbb2e51b8038ec5874bb87efbcf7c90d50302a mm: enable lazy_mmu sections to nest
cb39f17a31640071f340d9c5cc984526434b6aee arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
b42b8f8cfe6893c94af664c1891ad7d9080e2df5 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
bdb9ca153571779860252cd41fdc47e6580854f3 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
42df0860dc6c23f33eb31366bf3cd6e6857d0592 x86/xen: use lazy_mmu_state when context-switching
396a39cc9503d2d2463857ae43f1b3c2ed61ff67 mm: add basic tests for lazy_mmu
681da0639ef2c89ff3725a1f1c8540e4fe11f12d mm-add-basic-tests-for-lazy_mmu-fix
aff3b8ca8ee45accc790e18f3cee0288b4ff95e8 mm-add-basic-tests-for-lazy_mmu-fix-fix
75c26890ba18833f2cfdff79a506139b9492cfa0 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
6042639252bca97a54f8fde2d15b1b0980e1a165 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
313bb99a165028b0e0369a687f5bd466d1918e1c mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
4412bae228651f5ab887ba971a47cc4f4bae234d mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
59eb452769d7324f81d2967ac001b912eeef16b4 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
a1463af92278c601c9615828f46bbb6b69bfca90 mm/vmscan.c:shrink_folio_list(): save a tabstop
eaf4e241f8b8709cd7fa92800fbaa90b9a078de6 mm/hugetlb: fix hugetlb_pmd_shared()
48c4336cd7bd83e645afeb0eaa6072d38c7f7815 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3c9f9e67e93f11593546310120547886c8ae7839 mm/rmap: fix two comments related to huge_pmd_unshare()
dc9f44261a74a4db5fe8ed570fc8b3edc53a28a2 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8a9c502f112466ddf504a5fcd6ceb202a47243b5 lib: introduce hierarchical per-cpu counters
fb733245f6c7169211c0ecbd9b5da425b0aafe7a mm: fix OOM killer inaccuracy on large many-core systems
fb02d014148bff1bf970210cfbd909d84c4fad46 mm: implement precise OOM killer task selection
bd8aa4e2573cb613e37a25b1c93090783307dfe3 zram: introduce compressed data writeback
5713617a543595e5439902488bb2c1a509d6c6dc zram: introduce writeback_compressed device attribute
b7d6531e50fa731de7e8af1c0395cfffa45aa898 zram: document writeback_batch_size
91fa4106e34506dd1dca8738ea97a5447bacbe7d zram: move bd_stat to writeback section
3a855c0baaeb78897d35f7ef74a96473ce5373fc zram: rename zram_free_page()
587b0db9102a18e6fb96f84071a98b7b50a77292 zram: switch to guard() for init_lock
db897c36b35f7d1665a1716eb5a25eef9946a7b1 zram: consolidate device-attr declarations
eca1ec5ca65df3e2129c8e230f4c3500905434c7 zram: use u32 for entry ac_time tracking
e61e7a2778698b44336da9aab370dcc8d0272b38 zram: rename internal slot API
7e36151c695dc85ed1e257d88a4dddf77704c4cc zram: trivial fix of recompress_slot() coding styles
b4ad2c3a6784b0bb96f744d1cb02dcde246bf02f treewide: provide a generic clear_user_page() variant
64b2021d835069fa41f952b29cdd3c70f929f1d0 highmem: introduce clear_user_highpages()
4e03ca7b414f414dea3ac4d209e734e5864177ac mm: introduce clear_pages() and clear_user_pages()
f30a00301a0786b138c2bc1eb73728a2948a45d5 highmem: do range clearing in clear_user_highpages()
3cbb4e50f13cb3c17c8345632f78fc3819f88023 x86/mm: simplify clear_page_*
716775158f540157992c3a5370f544b4c953ed62 x86/clear_page: introduce clear_pages()
c4e4038af3a324f9eee3256c3580d2c9746f345c mm, folio_zero_user: support clearing page ranges
2decf73f5e3f356b1dfca2efaa43c3fdf0e12524 mm: folio_zero_user: cache neighbouring pages
b459b7f739df4e3c632f8623ce636bc6371bd61e mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
26694c9b60bf5236ed3838f9f52a511d56216904 mm: zswap: delete unused acomp->is_sleepable
68fc5f990b7bc09f89d4ce89ff5b500addd7f34c memcg: move mem_cgroup_usage memcontrol-v1.c
fcd0a9fc794976cf6049cf8593d7bb1fa330f412 memcg: remove mem_cgroup_size()
d28767d2a9c5ab106d0f8d9d07054c5124f10996 mm: memcontrol: rename mem_cgroup_from_slab_obj()
247287d0624259982a018b83360fbfb1a68c7a45 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
1f118796e048421c9f9bb0c7a9463efab7346763 tools/mm/thp_swap_allocator_test: fix small folio alignment
e113877eb47ebbc2726dd3938436f1f852613fb4 mm: introduce a new page type for page pool in page type
763c961278e3e6a627af09005a4bc5c29ca2eeb0 tools/mm/slabinfo: fix --partial long option mapping
7b8aa20ced14c8a9c8fe76cb668327fd3ab6886e mm/damon/core: introduce nr_snapshots damos stat
cb69ccf11e0d9955ac1604f9dfbfb66f4e3ab5aa mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
1935faf812937832f2efdcdd9813e27bf09187bc Docs/mm/damon/design: update for nr_snapshots damos stat
553475c1e5dd232b0c49a1974245fd4a9c25da9c Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
494fbf3e9ad409fb3cd0446c856709c3b35071fd Docs/ABI/damon: update for nr_snapshots damos stat
f866bfeabb10e7aefc03ffa15426b68258fc977b mm/damon: update damos kerneldoc for stat field
cf4f6780e114865def296bfe875f9e946a562ce8 mm/damon/core: implement max_nr_snapshots
b8885a84c11cc7c86928dcc4c1cc3b086ff72fee mm/damon/sysfs-schemes: implement max_nr_snapshots file
d30c5e08ce4f47b7e88faf51367aee4d384f0433 Docs/mm/damon/design: update for max_nr_snapshots
3ca4931e0692985100499cc517c79d3877a225c9 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
8884f6c4adb5f21fb50275136db2c7f4c6488e19 Docs/ABI/damon: update for max_nr_snapshots
3ec82c301d153c6071335513a8a790198e2b605f mm/damon/core: add trace point for damos stat per apply interval
9b1383f56719d8dae8fbe20a8f750fdbb0f2e9d8 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a4a90ae6ba4f3dc517295dafc273cee997c07e1b zram: drop pp_in_progress
1fc69a5362016c9325d29cfa4f512ff0511b845a mm/block/fs: remove laptop_mode
38633171bf207b3be01a257a9bdba4ed58fc1ddc mm/percpu: drop unused max_upa in pcpu_build_alloc_info()
a43c5e7d5d1d5790c8a53dbd4036a20eda7dc27f maple_tree: remove struct maple_alloc
75efdd69545e7450844792ff74a4439925fcb205 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
42587d0cd10b4167c3fad97afeb8d2fee0cd1b0b mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
e704127bd924f1854bf7dc6ec775deab3f81a3d5 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
5723620bc0167afdf101a9241fbb4e1a594ad735 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
39c1ff60f6d341b2aec56b21817265df6015e317 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
9e91fa8db6e12a97011ea7fcbc687460a61a4ab8 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
fcf2cbd09a78251d754925300edc2515d1e0e201 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
55cf9245a48e4cde7d5a9e893bc0438e5c838a97 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
0bcd274a634169dab916fbd9988b4635c0ec7d54 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
55b9bab0f5e86eda30faedf5794e91328d7d2c10 mm: pagewalk: simplify hugepage boundary calculation
f898d464a5360dd5e1826922911c143761cc9c4f mm/vmscan: use %pe to print error pointers
df9718bcc74ff011c532fab6fbcfd66484cb93fe mm/zswap: use %pe to print error pointers
7440e2d82e23e75f535d8c81657950f9cf061fcc zram: remove KMSG_COMPONENT macro
f64ca3e9da91b0af5caed605675e3496f7ae5567 mm/damon: fix typos in comments
67a1f192fe6d4c1ee84e296e7d518bb881d03c94 mm: fix minor spelling mistakes in comments

--===============5416013446489784117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda39f9485fb-70716d7c441f.txt

cd396a75a1166130fa04a9afee2210235fefccdb MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
7bed7b67fd69907db8f8fc3f1c517cc5f92b6ed0 genalloc.h: fix htmldocs warning
ca767f797e9212473a593f19f5bc5fde18bef830 mailmap: update entry for Bartosz Golaszewski
eb5e83ea8b7de4cef4cba6178a491409a2d853e9 idr: fix idr_alloc() returning an ID out of range
0f30a79d463ba91ec80f7e00b67ec841eb67aa3f x86/kexec: add a sanity check on previous kernel's ima kexec buffer
62010f95dc0a106e463581365fe2213ebb32471a x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
31923de71edce04055bfaf1aea743f9149978928 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
68b45feae75c509a627a74eb4f22a9e1ef380457 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
4421c3147867ef8e9099648e5238a05f93bd431a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
a7e864dd12b242f09429fcfd495eaba56bbde69f kasan: refactor pcpu kasan vmalloc unpoison
2b0383a7fb6904faad5e07b851d8ddf878b24836 kasan: unpoison vms[area] addresses with a common tag
43189595f27ffc45db5e5e24b307784657fc0e92 kasan-unpoison-vms-addresses-with-a-common-tag-fix
04bbe2beb3b929f8f5b5ebf4ce63c2d22d432b75 kasan-unpoison-vms-addresses-with-a-common-tag-v4
b21b9c5eee726fc2ae10cada19a5d47fad7d188d mm: leafops.h: correct kernel-doc function param. names
b038aeff132a32e68d7edff86d9635f6d1d2bb68 mm/page_alloc: change all pageblocks migrate type on coalescing
05de45dac4bdea9d2a95a5e9dae6fd12ab40906b MAINTAINERS: update one straggling entry for Bartosz Golaszewski
e4f1207ea581d5c226146af43a2e10065a1c1bf6 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
0af13dc26f1750c31de77daf9b580b51470b4925 mm: fixup pfnmap memory failure handling to use pgoff
34e37bdeef3382957a26d51faa8c3fd62e05fa80 .mailmap: remove one of the entries for WangYuli
cdd9c2bfe9f4c13013b5c1336ecb42145c1a96f2 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
320fe0c946c301e7ab09db4a9ecb89f295c79c93 kernel/kexec: change the prototype of kimage_map_segment()
315305546f933f17cccc1c40618f59fe28ae8087 kernel/kexec: fix IMA when allocation happens in CMA area
b1a5f4eed928bba27528ae8e7aa0267845702652 selftests/mm: fix thread state check in uffd-unit-tests
1997437839d4e5db4e6f4b19154bd280c727dbbd tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
64071c9104120e33c4333801a75cff76d899847f mm: memcg: fix unit conversion for K() macro in OOM log
544ee4ea2923a6c041d13b5e6db6e957ac816bdd rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
0e5febcb473f729c9b66a4261a0281cd78059ec8 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0f3a14341623dd224f563c37865db2e39bc2fe0c mm/memremap: fix spurious large folio warning for FS-DAX
be20395c45b5cca481226cb9f8d13bf7088f71fd mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
980dbceadd50af9437257d8095d4a3606818e8c4 sparse: update MAINTAINERS info
225510a586cf9b97d22f2567ec3bd78acbbb8703 oid_registry: allow arbitrary size OIDs
a6af43b2cb73bb8293f2433b53f19022d5b68f50 oid_registry: allow arbitrary size OIDs
c56eb27f96efb7cf861e6abaec3b11f3cd32fb90 kernel/watchdog.c: fix unused var warning
56f37343c846e67b49dedbd2f8d194bd6454f4ff crash_dump: constify struct configfs_item_operations and configfs_group_operations
4d52e6b97f8549cfca9051f9ad0a24c079c44a58 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
8c2659b9b73fe4a25fa8c826fd4df374e607ad1d ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
7078e44b090534b45b7cd926a347ba8adbfd732f ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
4e7f3660d548f327549fac500acea103e3788a16 ocfs2: constify struct configfs_item_operations and configfs_group_operations
78447cca3f6c80e778174b081f0f5f490d19518b ocfs2: validate i_refcount_loc when refcount flag is set
9279b0905f1b891825d7f52c1daee6fd2fc66071 ocfs2: validate inline data i_size during inode read
affd5debb229a2e37a555ab199c68e6a49ec679b ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
0a28508403e1116580a7878b89a7f46f94e82585 ocfs2: add validate function for slot map blocks
4450d9867c45b776a93643bbb02091556cf2cd61 lib/tests: convert test_uuid module to KUnit
afcb6444cda516b259b0be0c7fcee9dd79ccaba1 MAINTAINERS: adjust file entry in UUID HELPERS
8a14a8882b61c5c25bc2ea3e328cbbfc5ebae7e2 kernel.h: drop hex.h and update all hex.h users
51c10e37f5f19186fe65772766179ccb581a0db4 array_size.h: add ARRAY_END()
c30680d74dc99d119d806c970ca1c067f2b0fcbd mm: fix benign off-by-one bugs
c2a827bd481fce7d06f34ccd720ae7fc377c0230 kernel: fix off-by-one benign bugs
bb0a46d0eb3ffcbe47906284bb2a43f567b6a125 mm: use ARRAY_END() instead of open-coding it
4ebb0b583642205c7e6865cd87b546e10fa6ce90 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
41ec30c8e075573844eba9c8b454372602900cb2 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
b47498a4535ef285c065c83c3daa57907fa8c3bc watchdog: softlockup: panic when lockup duration exceeds N thresholds
ff9f3b9d803dd1aebb988c2ec4f5c46410ddd133 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
93fc4d43ce4816260eae65b5979b54a5b3e831a1 bpf: explicitly align bpf_res_spin_lock
3dc27cc82bf28606eeb23d96568d10250cf15b57 atomic: specify alignment for atomic_t and atomic64_t
2b8b220f7c8397020580406d521cb30df3a73b67 atomic: add alignment check to instrumented atomic operations
ab0ecddd2b728fd0b5b6ab22985ee84988341461 atomic: add option for weaker alignment check
26167adcb81001a791fd2a68771d555b2397446b fat: remove unused parameter
0d21c828c0ed6d44e2253efbfa341ae41c509e4d syscall.h: remove unused SYSCALL_MAX_ARGS
0ce30f36c5e06fd46be49888d415666a4a42d75d arm64: avoid memcpy() for syscall_get_arguments()
cdbc93f307f55b760a0f82dfdbb90e3b8bf5f01d rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
cc887d2dae6ab088e154288894ea49455a6cdd52 .editorconfig: respect .editorconfig settings from parent directories
7302a78a81d5b74d01c007d8fcee7b55da4610ac kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
86e7b1d0efd92f19c94552b41d056de7f2c0169f kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
2da2ce942b8b79c7fc9c8bbabac97142f0b8851c module: add helper function for reading module_buildid()
89f3e1fe808a4c7f648fa534ea4a1561ddb6bc53 kallsyms: cleanup code for appending the module buildid
c6a9aafb349eca91e0ef41118373117b3a13bcd5 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
8a6a5e24127b39637f4ca3f68d55ef7760dfca9d kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
e84873a58cc9d812bf617a8c8bf2a5b828e1dbc8 kallsyms: prevent module removal when printing module name and buildid
a518ca7f0ee934ca714d33bdde566e6f56bc9433 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
85513d3c4670cd6a4541a5e718a4f5f8fb478a62 list: add primitives for private list manipulations
cd987fba17ce8bb46dc9fb609bfd05deba6d017a list: add kunit test for private list primitives
266e718fe87d7145bd1370a1b1835a710b579732 liveupdate: luo_file: Use private list
8f898ee8d225811f31b3b49b40434280b732239d liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
7c23048b0bc0fa10909273331a635c0a541c1ed6 tests/liveupdate: add in-kernel liveupdate test
70716d7c441fe0a7f2111a5817cf95d89bb15951 lib/buildid: use __kernel_read() for sleepable context

--===============5416013446489784117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edeb51ec1667-dc9f44261a74.txt

cd396a75a1166130fa04a9afee2210235fefccdb MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
7bed7b67fd69907db8f8fc3f1c517cc5f92b6ed0 genalloc.h: fix htmldocs warning
ca767f797e9212473a593f19f5bc5fde18bef830 mailmap: update entry for Bartosz Golaszewski
eb5e83ea8b7de4cef4cba6178a491409a2d853e9 idr: fix idr_alloc() returning an ID out of range
0f30a79d463ba91ec80f7e00b67ec841eb67aa3f x86/kexec: add a sanity check on previous kernel's ima kexec buffer
62010f95dc0a106e463581365fe2213ebb32471a x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
31923de71edce04055bfaf1aea743f9149978928 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
68b45feae75c509a627a74eb4f22a9e1ef380457 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
4421c3147867ef8e9099648e5238a05f93bd431a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
a7e864dd12b242f09429fcfd495eaba56bbde69f kasan: refactor pcpu kasan vmalloc unpoison
2b0383a7fb6904faad5e07b851d8ddf878b24836 kasan: unpoison vms[area] addresses with a common tag
43189595f27ffc45db5e5e24b307784657fc0e92 kasan-unpoison-vms-addresses-with-a-common-tag-fix
04bbe2beb3b929f8f5b5ebf4ce63c2d22d432b75 kasan-unpoison-vms-addresses-with-a-common-tag-v4
b21b9c5eee726fc2ae10cada19a5d47fad7d188d mm: leafops.h: correct kernel-doc function param. names
b038aeff132a32e68d7edff86d9635f6d1d2bb68 mm/page_alloc: change all pageblocks migrate type on coalescing
05de45dac4bdea9d2a95a5e9dae6fd12ab40906b MAINTAINERS: update one straggling entry for Bartosz Golaszewski
e4f1207ea581d5c226146af43a2e10065a1c1bf6 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
0af13dc26f1750c31de77daf9b580b51470b4925 mm: fixup pfnmap memory failure handling to use pgoff
34e37bdeef3382957a26d51faa8c3fd62e05fa80 .mailmap: remove one of the entries for WangYuli
cdd9c2bfe9f4c13013b5c1336ecb42145c1a96f2 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
320fe0c946c301e7ab09db4a9ecb89f295c79c93 kernel/kexec: change the prototype of kimage_map_segment()
315305546f933f17cccc1c40618f59fe28ae8087 kernel/kexec: fix IMA when allocation happens in CMA area
b1a5f4eed928bba27528ae8e7aa0267845702652 selftests/mm: fix thread state check in uffd-unit-tests
1997437839d4e5db4e6f4b19154bd280c727dbbd tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
64071c9104120e33c4333801a75cff76d899847f mm: memcg: fix unit conversion for K() macro in OOM log
544ee4ea2923a6c041d13b5e6db6e957ac816bdd rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
0e5febcb473f729c9b66a4261a0281cd78059ec8 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0f3a14341623dd224f563c37865db2e39bc2fe0c mm/memremap: fix spurious large folio warning for FS-DAX
be20395c45b5cca481226cb9f8d13bf7088f71fd mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
980dbceadd50af9437257d8095d4a3606818e8c4 sparse: update MAINTAINERS info
f99d933a74319eba65e5feddb61d18c38852bc43 mm/vmalloc: clarify why vmap_range_noflush() might sleep
fa9672345d1426c4e048d3fe5bb2695d5f27eed2 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
5da6126d519014ef8ead495dc2857a56c7331493 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
6baef8633ea7a79b8349052eefcdc1fa6400b112 powerpc/64s: do not re-activate batched TLB flush
9eb0743da72a55d3a8f648c096322895f5cc93ad x86/xen: simplify flush_lazy_mmu()
08e4e996bb7a1c84476bbe3ded002bb8d4823fd5 powerpc/mm: implement arch_flush_lazy_mmu_mode()
587819c5e6169a31c99e713a3962d36187b542f4 sparc/mm: implement arch_flush_lazy_mmu_mode()
7a32673ec21aec4dea0da245da73af836bf72662 mm: clarify lazy_mmu sleeping constraints
09affa8e89369b96943fd86be98256768df12d1b mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
764fe69fd3635876a3ac6dd40c4ccf8a9767cc05 mm: introduce generic lazy_mmu helpers
320e497587181fb8792311867d1db36df44fa808 mm: bail out of lazy_mmu_mode_* in interrupt context
0ecbb2e51b8038ec5874bb87efbcf7c90d50302a mm: enable lazy_mmu sections to nest
cb39f17a31640071f340d9c5cc984526434b6aee arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
b42b8f8cfe6893c94af664c1891ad7d9080e2df5 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
bdb9ca153571779860252cd41fdc47e6580854f3 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
42df0860dc6c23f33eb31366bf3cd6e6857d0592 x86/xen: use lazy_mmu_state when context-switching
396a39cc9503d2d2463857ae43f1b3c2ed61ff67 mm: add basic tests for lazy_mmu
681da0639ef2c89ff3725a1f1c8540e4fe11f12d mm-add-basic-tests-for-lazy_mmu-fix
aff3b8ca8ee45accc790e18f3cee0288b4ff95e8 mm-add-basic-tests-for-lazy_mmu-fix-fix
75c26890ba18833f2cfdff79a506139b9492cfa0 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
6042639252bca97a54f8fde2d15b1b0980e1a165 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
313bb99a165028b0e0369a687f5bd466d1918e1c mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
4412bae228651f5ab887ba971a47cc4f4bae234d mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
59eb452769d7324f81d2967ac001b912eeef16b4 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
a1463af92278c601c9615828f46bbb6b69bfca90 mm/vmscan.c:shrink_folio_list(): save a tabstop
eaf4e241f8b8709cd7fa92800fbaa90b9a078de6 mm/hugetlb: fix hugetlb_pmd_shared()
48c4336cd7bd83e645afeb0eaa6072d38c7f7815 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3c9f9e67e93f11593546310120547886c8ae7839 mm/rmap: fix two comments related to huge_pmd_unshare()
dc9f44261a74a4db5fe8ed570fc8b3edc53a28a2 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather

--===============5416013446489784117==--
