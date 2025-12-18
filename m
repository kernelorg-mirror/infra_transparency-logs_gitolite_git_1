Content-Type: multipart/mixed; boundary="===============9159826862178420674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 18 Dec 2025 03:01:14 -0000
Message-Id: <176602687488.4191516.3063575920408116969@gitolite.kernel.org>

--===============9159826862178420674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d5225e0b9f4bb4c8dd0ba09962f110bc6767f253
    new: af7f7fa8f7e0c96fffd92d81c632f83bbbb95260
    log: revlist-d5225e0b9f4b-af7f7fa8f7e0.txt

--===============9159826862178420674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5225e0b9f4b-af7f7fa8f7e0.txt

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
d9d4d84955c296ca50a6b2e6f57a1bf15ad96fcb === mark start of DAMON hack tree ===
798bf712edfc6fba86cbbfaf44719916f567d466 === temporal fixes ===
87d1192f13af9d28d7d862c800a80a70c5bad5e7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
954dc6bf697f0546edd64a0badec8ea639d8f874 === patches written or reviewed by SJ but not merged in -mm ===
7c19c665776c888c5c08d41daffb650bf4b98ff4 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
6fd0751f9095241fa4de8eeaa4d15e60a3cce1a5 mm/damon: do not break the string for damos_stat tracepoint
730921388cb14a0bc67a798d716d95bb0a67fb05 === hacks in progress ===
a66511c3241d5a0a57d33ce76f7e51a8d6261135 ==== fault/report-based monitoring for per-cpu and write ====
c82c99cc18c5cdf942c841cf79b2b83cb87bac80 mm/damon/core: implement damon_report_access()
128b439c6b06094f3cb00eabfa1c632c150515ac mm/damon: define struct damon_sample_control
4cd8af7922efe6203f459f9b701eac4530121e30 mm/damon/core: commit damon_sample_control
b9f1ec57848a6dc7b58747f00fc2faf1189b30c1 mm/damon/core: implement damon_report_page_fault()
8d12c70a505b09bbef8702a5f941d7d09ab41acc mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
780c921e4db86cdfe199be46ad06e1c74011e55e mm/damon/paddr: support page fault access check primitive
d6f2b0aac498eb9b94cfe92b309e285433ee2f1f mm/damon/core: apply access reports to high level snapshot
43467e5b717b1925915ba72094fea5dff3c9e309 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
930075e14c50075f6554cb42681c5dd182f1c265 mm/damon/sysfs: implement sample/primitives/ dir
953fe847bb42e929fc14a534a2c6c719d0d8e30a mm/damon/sysfs: connect primitives directory with core
8b7b9b623264536754507db5d881f03532e0d697 Docs/mm/damon/design: document page fault sampling primitive
7cdc7fed0abac3c15121b3f6c1fd6422fbc2b353 Docs/admin-guide/mm/damon/usage: document sample primitives dir
2ddf825568e73a7027d8e09e463c9ef360611302 mm/damon: extend damon_access_report for origin CPU reporting
28094efd0c2d8eb37bedd939ec1d4dc62231ca4b mm/damon/core: report access origin cpu of page faults
179ce5e594b0e2f26b7ecd934f51e4ab10b29a1c mm/damon: implement sample filter data structure for cpus-only monitoring
a380404259a04ad33b2d725db7250c7eab5c1fb0 mm/damon/core: implement damon_sample_filter manipulations
25ac71df6939e4db370c0083a1a454af343ac529 mm/damon/core: commit damon_sample_filters
19c5e79e45585809d5551773c6e80f2dc5e51927 mm/damon/core: apply sample filter to access reports
20c289fa356d3a5458919a83be54998a962cdce5 mm/damon/sysfs: implement sample/filters/ directory
31f4e1233893921531798e4efb3b126df683293c (fixup) mm/damon/sysfs: cleanup sample primitives/ when filters/ setup fails
1a54e39be39df0a4bbf37fca6f143a4762018574 mm/damon/sysfs: implement sample filter directory
09706fac2b8e59511589080a4274b2738ba6ae81 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2af20caab62a4a000e4c5ca24efbc5a42452b293 mm/damon/sysfs: implement cpumask file under sample filter dir
51e5653ac5793dd43ae7ce855115af2f15c32a75 mm/damon/sysfs: connect sample filters with core layer
3cf36bd3fa76efd03f0961856f5ca552d913161f Docs/mm/damon/design: document sample filters
c19b67ecdb3d01310ba4dfca891e11acd8216c95 Docs/admin-guide/mm/damon/usage: document sample filters dir
3b5d7f7c2955f6568af42c67cd139ce763f4c0ed mm/damon: extend damon_access_report for access-origin thread info
2b06dfcf8e724ded3668881e9c7620fc92d32ed7 mm/damon/core: report access-generated thread id of the fault event
fa3ec1a6f3a93a33c0e1a796eeb34e84378c2741 mm/damon: extend damon_sample_filter for threads
079c5bdcdecacab4259ac94788d80e6332c908d8 mm/damon/core: support threads type sample filter
0de8534e457b85aee16642104925b1ea54c034a5 mm/damon/sysfs: support thread based access sample filtering
7251436b2c2e05aae513ca9d580bdde3edce9082 Docs/mm/damon/design: document threads type sample filter
207e770be943f6a31830a5104f3bb9907fe3dd7e Docs/admin-guide/mm/damon/usage: document tids_arr file
e6a6675d5c8426602d3cb5ea3b8bcfc2e10469e0 mm/damon: support reporting write access
2083d611f1c4fe4839d5858123286e3da7dccaf9 mm/damon/core: report whether the page fault was for writing
e5cca08ece43eb3d8bf54a464f86bc8148cae130 mm/damon/core: support write access sample filter
7f37c50ed755514cbef356f39be07197bc528dc0 mm/damon/sysfs: support write-type access sample filter
fae24f7b4572b255370bbdd64df4f0a67f106b09 Docs/mm/damon/design: document write access sample filter type
3ca7fda4d55188bb18932d78891234f930aeae0c mm/damon/core: elaborate access reports dropping behavior
7a65d5d05e97636221cf413f655c6f232e72b026 ===== fault-based vaddr monitoring =====
efe13a740819963df65e0cab9725ceb825a7651d mm/damon: rename damon_access_report->addr to ->paddr
4f6ba65706a663e79cc859ac048ad64b6a91e171 mm/damon: extend damon_access_report for virtual address
087fa80ed32b5845a44286a24e5554a435a464e2 mm/damon/core: set damon_access_report->vaddr from page fault report
c7205f7a79057198e05069de2e3b9b69b6072795 mm/damon/core: support vaddr reports
d7bff6daa6dcad243e93217d9f64379d6815ba0c ==== docs for DAMON and mm ====
b5eeb889b8b0032de3216980361dcf61a0441bb0 Docs/mm/damon/design: add table of contents for overall and DAMOS
6ad0a791078bef05ec6a912f1b3aae150ac61461 Docs/process/2.Process: Update mm tree URL
cc35d2b6b731c96a0ecfb8334708e2d381d0b568 Docs/mm/damon/design: add API link to damon_ctx
a55083ab7fb4007c2bf8289776d18bf823b1001b ==== ACMA ====
d8b3d623aebc641c47358043937ac8633f0a1a2a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9995391dc57b85031b354ce0cbf7ad7f29c6d5c1 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
570d3da0d74c7a6b47858c9cc6bdbc95f86c68bf mm/page_reporting: implement a function for reporting specific pfn range
e50618a8c13f48a2604559c4b47a132dbe9d2a30 mm/damon/acma: implement scale down feature
5a7fd8ff14bd44f305ac760cf497d0c5d481207b mm/damon/acma: implement scale up feature
394676a22bd47c66c047b48d600a33f36a602f24 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
12ef9830562f8426cf92740ded8d8dc141cd6e6c === commits aiming not to be posted ===
dfe6dfd9f93e8dec2bbfddf0ae5c3c76a100ecd6 mm/damon: Add debug code
dafd28d44b5dba2b64907682f1892008c5aee1d4 mm/damon/core: add debugging log for intervals auto-tuning
7a3bc57c811de46c9d516509c5befd63fd97c254 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
fe9b337154c844304a7e6d581b228b1f7abd8816 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3f1c4f618f68036ba5de0c36f16967ae9c935163 mm/damon/core: add todo for DAMOS interval validation
993f913e7671e10429559639031a3e398fb6b41c mm/damon/core: add debugging-purpose log of tuned esz
ca905521314c1e635032046e5535d02ba585e33d Add debug log for PSI
7eed4068214218bb25936fc7e3ddba1825e4ee0d mm/damon/core: add debug log for reset_regions()
e50d22da8d4209eac0c53a7729b13c3659d02cde ==== lru_sort advancing ====
bfbfc4a65d0ff1c73f4e903fcc17abe7e703b2c7 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
13219a407754c632b5848cdc987fad219eba4882 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3ccaee7e348ab9a528e7ebea7d29b0fda5e3a6b4 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
77b764e526155dea9060ed8e1a625742f8e155e0 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
fe5b6f3fbac6e052bb29426e092cdd5d9bf8edf5 mm/damon/lru_sort: consider age for quota prioritization
4dd87675f84192541a7caa8f7db8e07589374a19 mm/damon/lru_sort: support young page filters
c6c559d3b5e2e99a0c594fbd27898d96eae3844c Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
498fa0d870efb4d01f68cbf2f15ee2ffa41efd00 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
5c67556eca20aa786be32a2be59098193897743d Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
70f3e62e17e973af9bb9376fdda365621aad271a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
85246c083ecea46f5eec3d30107b2e0fe0ee15c0 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
3ae83812adbbaa07c71b8391ed2e1f71f261eccb ==== uncategorized ====
b26170ffe0d0edd1a34160ed16c14a85d3972293 mm/damon/core: add an hacking idea concept interface prototype
f2ba0ae87444c5ffd76640fe629a8ed94b9c341e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c0e7afb97e48d050089eceb4d68db2434e61b59b Docs: submitting-patches: suggest adding previous version links
03586b4a555f5b1d2c1aa4aa1669755179b9eb38 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
cd6734fe9afd48bd5f639bd7ea5280bb23e0eb60 mm/memory: implement functions and data structures for page faults monitoring
1ef101756a4224d337f937d693b58cee3c711446 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
e627c8ea684e6160c0e68b85e95714c00fe78563 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
5b121a2f781946f709bdc64fe63d46c6cd1e9d98 mm/damon/core: set score histogram without filters-excluding regions
187ac90973f26f74ec623bd9fc1de59149c68c6b selftests/damon/wss_estimation: increase allowed error rate
958c46f9041228fecea4903ce0d2ec54a8cf67b8 Docs/admin-guide/mm/damon/usage: clarify stats update process
c69ceb5f782579b36afa66b52f5f100cb8bdc744 Docs/mm/damon/index: simplify the intro
3a4024bff80d8b2c0743f5e86ff8b66423e47767 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
d8ee029a2650835a9e1000fad5c8e9f05fe4f704 mm/damon/sysfs: rmdir context attrs dir on setup failure
af7f7fa8f7e0c96fffd92d81c632f83bbbb95260 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============9159826862178420674==--
