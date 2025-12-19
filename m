Content-Type: multipart/mixed; boundary="===============0994362869237040155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 19 Dec 2025 01:40:33 -0000
Message-Id: <176610843360.1572524.9138295611040209064@gitolite.kernel.org>

--===============0994362869237040155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: af7f7fa8f7e0c96fffd92d81c632f83bbbb95260
    new: 22723f522cc35d81a6fbedef93cf5c95b90201b4
    log: revlist-af7f7fa8f7e0-22723f522cc3.txt

--===============0994362869237040155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af7f7fa8f7e0-22723f522cc3.txt

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
0fd5c6f3f62ff986d36fb7b518c8a7d87a46bdf5 === mark start of DAMON hack tree ===
7d30ffcac27be5ffba1769d67a583a7c6dfc1823 === temporal fixes ===
7ef6a17a3ddb3fa80a278701a84ace4fef533b6c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
090537bdacd69f33f8da0e594f4b6d8b4f3de036 === patches written or reviewed by SJ but not merged in -mm ===
949aab1655b7f131cffc6a93766fff5e31870c45 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
5a5c0abcdc3b6ea67516ce9a0602126ea7ccfe1a mm/damon: do not break the string for damos_stat tracepoint
6a9ff414aa18b1084f8b217987aef3c3022c20fc === hacks in progress ===
cee91461e12273ef33dbf64df2401d3956792102 ==== fault/report-based monitoring for per-cpu and write ====
f5c8934574f43fd5fceeb2ceb5d2ecab1c245b2e mm/damon/core: implement damon_report_access()
1ba12b9c2016796da5b2c7faaba58d425933cfe8 mm/damon: define struct damon_sample_control
c91fe9feed473805262de3cdc43bfd398e14ea81 mm/damon/core: commit damon_sample_control
cf09dd3444b8d0ea34ab8ddef1dab8d3606a672c mm/damon/core: implement damon_report_page_fault()
cb1103f931d93c5c0c4d650193038faf4b0cd6bd mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
80f14fc13fdd08d2f5057187ef2679e9b28b88c4 mm/damon/paddr: support page fault access check primitive
181453aabd43bb442f3ac80a880b05ed85594e14 mm/damon/core: apply access reports to high level snapshot
367bc1f59802e1a02158acb4335bf77b3e21f682 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
314602a19d49b8bb89c3b48d35fa597274a212d2 mm/damon/sysfs: implement sample/primitives/ dir
b35199c9475350cf3e6696af84a08ccb0066dd3f mm/damon/sysfs: connect primitives directory with core
a3e1506904dcd4dc67b11eba6ab6466c0ba18b99 Docs/mm/damon/design: document page fault sampling primitive
ac7b6c3fefb9d0e03ead850dc5c07a0895c12436 Docs/admin-guide/mm/damon/usage: document sample primitives dir
0512f0e1c6ec4c067b6645b687dfd15eeff99ec7 mm/damon: extend damon_access_report for origin CPU reporting
9fad2a714aca22b222f8c4db31df1afd1700d0f8 mm/damon/core: report access origin cpu of page faults
0c43c30d25d1872be021dfec0575f4645f3252d5 mm/damon: implement sample filter data structure for cpus-only monitoring
f1065057f1b12a8109c86bfc34919daea53321c2 mm/damon/core: implement damon_sample_filter manipulations
8035d5f6b91a0439c74f056c6749d5a48a10ff07 mm/damon/core: commit damon_sample_filters
165b220c7aaa1204582f5e71933f4c7f638971ca mm/damon/core: apply sample filter to access reports
35e9ea9e0d471f62ef8dab1e22655e4b4a18bca0 mm/damon/sysfs: implement sample/filters/ directory
25a83c3d6efb678f70befc53b0f06337a842aa34 (fixup) mm/damon/sysfs: cleanup sample primitives/ when filters/ setup fails
374a37b69596139cde6e5ee78800ef69078fab06 mm/damon/sysfs: implement sample filter directory
9e6f6ac56c2897ad5703f22af9d1a58d4531c5b9 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
304e60b728ddea94f1b8df85bb822ab199e753e5 mm/damon/sysfs: implement cpumask file under sample filter dir
6c334e00ee8645e4e484ec04dbde75574a26e48e mm/damon/sysfs: connect sample filters with core layer
2eb02718caac31a869c8b686bdf88c3b25e267ae Docs/mm/damon/design: document sample filters
41a8f8821961237391811aaacf4fb0caa0125694 Docs/admin-guide/mm/damon/usage: document sample filters dir
34994aea1e19519702c1f264bb493f2e6c4309c7 mm/damon: extend damon_access_report for access-origin thread info
ff446a67debea6cfe1405f524bf5f32a325ba166 mm/damon/core: report access-generated thread id of the fault event
80b7e75df15a903bbaf5c52959c43c700964f867 mm/damon: extend damon_sample_filter for threads
d0f329221e04f2f53e7678121c31c123bdc53166 mm/damon/core: support threads type sample filter
5500cf00aaa33e88d786ec95d5d075a90dc886d0 mm/damon/sysfs: support thread based access sample filtering
1c75136b49ab5993270a2979d423ee96ce38688f Docs/mm/damon/design: document threads type sample filter
6bdd9659a562f743ca622a5286a0fedcdab441e2 Docs/admin-guide/mm/damon/usage: document tids_arr file
8165795c820dda107c261e0f21b250c43b361dcb mm/damon: support reporting write access
9c7b513b9f55132d72377301773a3cab623e8f16 mm/damon/core: report whether the page fault was for writing
eaa6ae98c939eebf7438cc43dde420af99f4b965 mm/damon/core: support write access sample filter
0fe7050a4cfffdab0ae50cb270c28d46746de580 mm/damon/sysfs: support write-type access sample filter
1e4debfa2214ff4e6f0d497e213b99022f9c33bb Docs/mm/damon/design: document write access sample filter type
89fd234b8a0913ccd1fdf88a695649884b37d263 mm/damon/core: elaborate access reports dropping behavior
399cbcff3b6dc66d59877c2b6f4fc2a171ea5fa4 ===== fault-based vaddr monitoring =====
3888d96f4b1ac6bce6bf8188b6a065e88c96dc69 mm/damon: rename damon_access_report->addr to ->paddr
7208043ce3961af6bbda9484b48240fe0b385433 mm/damon: extend damon_access_report for virtual address
f747625166dec116ac5e2dda93b6334e9f0b3c20 mm/damon/core: set damon_access_report->vaddr from page fault report
874614e249560b77ea80caf98c1780c75bc3d917 mm/damon/core: support vaddr reports
18a6d42668e2885050b15d60ffd34dd065bbf2f7 ==== docs for DAMON and mm ====
dedaee143131905325fd4403eaffdd8deed0cd23 Docs/mm/damon/design: add table of contents for overall and DAMOS
4576cb1298fa7ef6866c25402c3823679a03c6cb Docs/process/2.Process: Update mm tree URL
b356d92211da7fbe2355b3ebe061d9c849fff818 Docs/mm/damon/design: add API link to damon_ctx
e8660655377f2521c8f4bc3bd0fab37cde5e8882 ==== ACMA ====
a9e13bd7ced1ab5997c2e4ca63357826b92037e7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7fbff11fbfbc96833d8e5a267e620e2403f4dddb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
330ab84f10161d8b58aee5131d2f18b3a5b95983 mm/page_reporting: implement a function for reporting specific pfn range
c174b98ad2244e93c2818c029fb10b1f9e346b55 mm/damon/acma: implement scale down feature
dbc1ed061021ba686ca515ff0b3f553ed6bbde62 mm/damon/acma: implement scale up feature
ff3cdc91d800a266678bc79f585ef11fa3cbb545 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bdb8a938dcb9d804081b4a69df7d860aedcb4f5b === commits aiming not to be posted ===
3af2f950e92dc2e3707a255ef3bb6237a173e1ed mm/damon: Add debug code
029306902ed9bc1e56ca7cdd73bf61ccddc969ff mm/damon/core: add debugging log for intervals auto-tuning
e559925d631dd3d40a93b2f96d7506b83ee55b9f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
9351ff1ea52ef87bf0b276360cc4c145c5eedd15 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ca6574048eaee88ce6ac495e056e9631c88647e1 mm/damon/core: add todo for DAMOS interval validation
ad2c8eaa4136494ea689f7f96cd2b98b0c167c07 mm/damon/core: add debugging-purpose log of tuned esz
0fddb355814a8c408e81aaea424991f32bdb42fc Add debug log for PSI
557e0f3f239ce8f7a8b16abb944405e603e5be98 mm/damon/core: add debug log for reset_regions()
a26921e27c48dda36c59e46cff3ce21fc789c7cc ==== lru_sort advancing ====
c121aed07ed4c81abb05f1787bac92f45f489d91 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
d74fcbe42ecd8e5990448ea022e5ead731d89410 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7b9c0fd86e19b8a2dda5fca3af686cafab56aa56 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
0085b9f4e565b6073ebb2661a38584e951f9b4a6 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
85b170378f4203f28216c5d49d4b05fc79d0787d mm/damon/lru_sort: consider age for quota prioritization
68fecabbed72000e5c4160fc11e7c8281ab7cbbe mm/damon/lru_sort: support young page filters
9c280b2bd5d44aa91cf5685e6e818d2618879dbe Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
4002e37ea40e11498a483fc8e3ee545241dd33cb mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
7fbbe5ffdf4c3a4e5b4929ddc88c22d81db09769 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
a119bffb16af29a2cea07e8c3a8de03af33e3b97 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
a08cba3b39dce86f0aad70989710fc0db994d6c6 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
24a5bdb27f6c1d9a6d2b894258f8d2c246068bf9 ==== uncategorized ====
a82679c24ad8bdde3408c8d460642f93488b900e mm/damon/core: add an hacking idea concept interface prototype
30f5dd45b528b1c64c04b9b99f16dd6d878c5516 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0b8e38092dd6aed0ad7fbb472730df832b61f43e Docs: submitting-patches: suggest adding previous version links
cc029261ef7831d80232f559039d635a0549df09 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
3623ee22771bb7c322b030fbd54c27dc7cf5572c mm/memory: implement functions and data structures for page faults monitoring
7170649389246e3dd4592ccb393b087183a3bcfd mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
70bd7f1183052af620270a3d0d16808583c3df6e mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
68965660423c357551a7a5fb9fdd95acd3649e6e mm/damon/core: set score histogram without filters-excluding regions
408af6c24b5215e595d6d58f5a7653028472a9d6 selftests/damon/wss_estimation: increase allowed error rate
c10bd11dac25cf07cd43d359880c82276f4f4e43 Docs/admin-guide/mm/damon/usage: clarify stats update process
02622ab47108dcdbcc95bd4625ea50d0d7ffdefa Docs/mm/damon/index: simplify the intro
c7ddd0853c4d0e5b06adb4bda8ce559d7b6d7b2c mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
c0cb4c6b795823ae12aef86957edf2ca8470eb75 mm/damon/sysfs: rmdir context attrs dir on setup failure
22723f522cc35d81a6fbedef93cf5c95b90201b4 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============0994362869237040155==--
