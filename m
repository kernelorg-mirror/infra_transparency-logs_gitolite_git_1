Content-Type: multipart/mixed; boundary="===============8063635392441010546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 20 Dec 2025 12:06:00 -0000
Message-Id: <176623236067.801105.2137884622118139673@gitolite.kernel.org>

--===============8063635392441010546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 22723f522cc35d81a6fbedef93cf5c95b90201b4
    new: 812ecace2693daeb7374843f2b60f87326e86fe9
    log: revlist-22723f522cc3-812ecace2693.txt

--===============8063635392441010546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22723f522cc3-812ecace2693.txt

b4a58e286da07dfe868f29ddee52cd6816f3bd01 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
2f8e815c21b08a011df036dd795f8e6472a5974e genalloc.h: fix htmldocs warning
9f0746961d99a7df55e7f5fe71c97637532d32ee mailmap: update entry for Bartosz Golaszewski
a4f88c107ea52a8b8cada64f8bc2c996b868c630 idr: fix idr_alloc() returning an ID out of range
2c66cb6bd8d0ee9e9dc597ea6357e08ed642a91a x86/kexec: add a sanity check on previous kernel's ima kexec buffer
c4a0efec3c13c09a6d316bfa8604b24b2b323a3c x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
cfd09031bd35d71433b066d17f2706dcf35268da mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
e532b27498d047dee4ca99c242259e3dcd486795 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
4a5bb12bc0a4991e94c6614533967f20b505d700 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
ec39776062a48d9cd6f57e95e6fc6b86bb77de98 kasan: refactor pcpu kasan vmalloc unpoison
ae513396434426dac2e2981d6db75a965776b7d1 kasan: unpoison vms[area] addresses with a common tag
1ae2218d8ea3bcd08837e9e3b884e234798ad904 kasan-unpoison-vms-addresses-with-a-common-tag-fix
2b08d09fa4b23dd8db055d126c907af8ac1ac668 kasan-unpoison-vms-addresses-with-a-common-tag-v4
3231cfad327cd4240a0d3dcc8781422fc3dc5500 mm: leafops.h: correct kernel-doc function param. names
a586b762f3880eab0c18930b07d3198b46da987a mm/page_alloc: change all pageblocks migrate type on coalescing
dc1d00f23e706284b6d38259295b8f7c52f58b2f MAINTAINERS: update one straggling entry for Bartosz Golaszewski
70164286d1e996f86e84855d429fa73785eed1d4 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
480af2ea931a604dc5449fba71f59a7023701c1c mm: fixup pfnmap memory failure handling to use pgoff
9ac28d6aeda2534b24465d783bc89588612f8dcd .mailmap: remove one of the entries for WangYuli
9fc7ec32c93e471f717a9d2020ad2fce43aef277 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
66d92160e9ac8b973a4de097a2791c747f5d97b6 kernel/kexec: change the prototype of kimage_map_segment()
5fcd54f9f7c6d04ad7338ae89bd6e64999aefbd4 kernel/kexec: fix IMA when allocation happens in CMA area
0b004e6b1ac593181dd67e4a27d2e9e262fecfb2 selftests/mm: fix thread state check in uffd-unit-tests
1686fa488f44c55eeea44d5ec59f701012fb392b tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
ae5a025807acf1366e95452f446ae48c1cb7b0e1 mm: memcg: fix unit conversion for K() macro in OOM log
e5047fc0a63452f6448301c81ea93f46fe7e1f20 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
549fdc807ceb5d12655cad4a023fc38a932f6919 mm: consider non-anon swap cache folios in folio_expected_ref_count()
4e7d53b435d40be205044041731a50275c98ab13 mm/memremap: fix spurious large folio warning for FS-DAX
f98b5795c6c8c11047fb412dd6293dd6d0f5d89c mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
255362874f0e1d0a66334426dee73bcd99a66ebb sparse: update MAINTAINERS info
5aa0b5845b455b930e663b29a5339e8214b2b9e3 mm/vmalloc: clarify why vmap_range_noflush() might sleep
6a8070bde67b6bde74970f9d4de77853baf04d6f mm/damon/core: fix memory leak of repeat mode damon_call_control objects
26d69b6083fa5e25d6a4c1057d6bfbb8973c1e30 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
13aabfc549ff5ffdc815cff5882a735ed8e99efd powerpc/64s: do not re-activate batched TLB flush
57a3c04cb8781aeaf5c47d699d9c31e179c67192 x86/xen: simplify flush_lazy_mmu()
2c8242847693fc69c38446a0afea263c6327ba26 powerpc/mm: implement arch_flush_lazy_mmu_mode()
baacbb7f17691bebf53a18e42d7156aa12df2394 sparc/mm: implement arch_flush_lazy_mmu_mode()
738ba8438b57fe0c8163b75a58d1bbc12c36fb1d mm: clarify lazy_mmu sleeping constraints
fa508de3afd135d7ed5fb344a38dd798ef99d033 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
661f40eadad2c1265f193aa116598d4c92b8e417 mm: introduce generic lazy_mmu helpers
ee5f6e4dcb96721841a8634a880a92312b7d020a mm: bail out of lazy_mmu_mode_* in interrupt context
e6cf80a1f35e0b5fee801addf1d8285535efc0b5 mm: enable lazy_mmu sections to nest
710fd780a8867a9ece24d4a0553f627cbb435eb0 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
0d25438b5cd04413d7ce4deca64cc5d5aa938c5f powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
457f41acd044b647055e64cbd1c0aab26bf2d0ba sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
04813246b8496a6dddfd80cb7d5baf390ad2b1c4 x86/xen: use lazy_mmu_state when context-switching
41589ae3335a6f9c30abbfe5b54d59767f315e9b mm: add basic tests for lazy_mmu
4c69ea257d315b784e196e4b712d7f5952e64217 mm-add-basic-tests-for-lazy_mmu-fix
37e9f2a68cf83b9857bb40a74a360a6891005fc3 mm-add-basic-tests-for-lazy_mmu-fix-fix
6614ea8e0039372f40878759113f01c2bfef37a7 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
10e12d3f7a9f6b4342e7c8344c4d718de3b76060 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
a1d8f5b8e826f1833071771c167e78ccbf23870f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
294745d36e0cfd690866876a190ce0ee29054feb mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
0389521c31cd53792500d5b8a2f00ccc97ac403f mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
82b7aa744abcd742eedaf72cd21fc915e68e7b56 mm/vmscan.c:shrink_folio_list(): save a tabstop
8f4e9e6bec5d3b6885f35d0e851c2cacc949c05d mm/hugetlb: fix hugetlb_pmd_shared()
057c456995bf39f77ce764f704cf8fe435f65e6b mm/hugetlb: fix two comments related to huge_pmd_unshare()
172d91417d1f4bbd1743762726eb5a21d53e40db mm/rmap: fix two comments related to huge_pmd_unshare()
16469a379b27472d35f342df2c861b9c8ff5ab8a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
97757e178d1441f61a58bc7362a299a6510680b5 zram: introduce compressed data writeback
c103d4a54c44629b5ef417705be9dc211864c432 zram: introduce writeback_compressed device attribute
067aecd2b42e7d0c0598a2154e7d098a75caec0d zram: document writeback_batch_size
7f6191cd97c4932d82e177aec78d01faae1da415 zram: move bd_stat to writeback section
abe60a793cf0c2aa39d71b72a0f1b68c745461e1 zram: rename zram_free_page()
20b0ac44e8fa02a4fc39a686de37bed9779a444f zram: switch to guard() for init_lock
101c8e865766d644adc0baf345df9038db192dd2 zram: consolidate device-attr declarations
02be610491299db8ff75bdc8f2ef45e3d7db4d4a zram: use u32 for entry ac_time tracking
9d3ebee8a36cad4b195055fee0a9ba97a176a1f5 zram: rename internal slot API
2bec095417266a370e578151606244a84c8f1ce7 zram: trivial fix of recompress_slot() coding styles
dc539822f8bb97789e992ada11c497874db0f098 treewide: provide a generic clear_user_page() variant
106abfccfa55248c2c2d2767fc1db703ebdf2083 highmem: introduce clear_user_highpages()
83a0f2652a21df15f3fc1cea47a0a2d7118da743 mm: introduce clear_pages() and clear_user_pages()
b6bddf374ebfc106e9c21d3871ad5b5e5c35f8f2 highmem: do range clearing in clear_user_highpages()
f6c80e88e6830ec3c4fff0cc7696460638a83dc3 x86/mm: simplify clear_page_*
94ff950e0e28bd12cf9eccf49f745740b4f32f0c x86/clear_page: introduce clear_pages()
4f2ceba075a7fb075352cbbff4cc2b93bff0b617 mm, folio_zero_user: support clearing page ranges
f957ddfb54dee9f334bde54ee1926b5feee6c3c7 mm: folio_zero_user: cache neighbouring pages
22d7b85a69f7e03c09ec3e4b948acb1a98c35637 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
5711e325f046dd0f137e9e288c3da38873bc61cc mm: zswap: delete unused acomp->is_sleepable
48c91d4c179a28dec3bfac11568ffc9f27711843 memcg: move mem_cgroup_usage memcontrol-v1.c
c5069fe38ef8ad9d47d299a16f3e390efe78747d memcg: remove mem_cgroup_size()
065a2d9ab1ff0848dde3c2effb2a54cc794b579e mm: memcontrol: rename mem_cgroup_from_slab_obj()
017ec67e6c8369ee19add8231a62ea366ef065e1 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
56f4b7fec6dbbf611d6e5982035b18710bf3f713 tools/mm/thp_swap_allocator_test: fix small folio alignment
ceccc17b0dad6f9b887805192b7ed335b9785d76 mm: introduce a new page type for page pool in page type
f9169d82d59ac7047d8dd4e53cb33a90f0e81274 tools/mm/slabinfo: fix --partial long option mapping
5027a6f3e55ea5a54a073115dda9410040016079 mm/damon/core: introduce nr_snapshots damos stat
17ba757a4538675118e4a600c26f7561966f6835 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
565581fa725b2c31f1573724d7b0bf32ac30a2e3 Docs/mm/damon/design: update for nr_snapshots damos stat
1cbd8884f6e27e3b6e9e6c73fe1aa23aacc660c9 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
6b8b9b7095a34fbb2efeb64dafbf242ce2a62597 Docs/ABI/damon: update for nr_snapshots damos stat
6d3e0bae5dbbc42e2514818820e958a0de2e14dd mm/damon: update damos kerneldoc for stat field
5b3d73828d00a3a5e9a58d2dc73246d6816d25c3 mm/damon/core: implement max_nr_snapshots
e799abdf643a1800a6f3f1caba04f352ce19fba9 mm/damon/sysfs-schemes: implement max_nr_snapshots file
55a35785c4a011cca464191673205a46ade6d674 Docs/mm/damon/design: update for max_nr_snapshots
b27b1df6490382aebda8c6dd5d676952d3480968 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
9ce9edcb815bae74e2ddaf69570ba02b761a59bb Docs/ABI/damon: update for max_nr_snapshots
00f662bff8e91f6fb456c55ae9054ae61f5f43f5 mm/damon/core: add trace point for damos stat per apply interval
5c65bef629376cfe642de7befdcc7f6114af9b61 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
a7a261082732318f697973e259407062eea6e011 lib: introduce hierarchical per-cpu counters
6b994a0f46dedacf28721b79f109af7561cca761 mm: fix OOM killer inaccuracy on large many-core systems
739269d15e0582fb2c704a2d94682d7ca98694c9 mm: implement precise OOM killer task selection
c586cce3fa5aff3801c90f0b9eac790702b0dbc3 zram: drop pp_in_progress
f42e7c9a1664a859d6c622d132b93bc75ed2b9a7 mm/block/fs: remove laptop_mode
e8adcaf1cf9768349278cc84e552dfb6f66ffa38 maple_tree: remove struct maple_alloc
82117f5f933e447719bd6c50a1aa820fee994ebc lib/test_vmalloc.c: minor fixes to test_vmalloc.c
5359724d6cb66f66e331ef059b8b7692eb5e5d30 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
8ee2ee2fbc47af97d28f50b47100904af3de0817 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
680c891e7291590e107659565eabcdbfafe763aa alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
af5cc5d31f221f9fa32c55fae5febf80916ddb19 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
81b85d3546b3791bf8a8de6faefd4ed661f3c513 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
1b2fb3d95131cba4b60a5e98e378f93ee3167dda parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
85b0c53ec1c7e2916ec04b754a457f4e2559aacc um: mm: enable MMU_GATHER_RCU_TABLE_FREE
be068bbe2c11ed235a6293c8d46b0b0c050728e5 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
5c0801b9c50b24713fec879f103e5e8006881505 mm: pagewalk: simplify hugepage boundary calculation
3f565c3923c7835592672a11ebfdb40d3ff99aa3 mm/vmscan: use %pe to print error pointers
e9724e89c12fa45a94fb642f636a0565e1694b40 mm/zswap: use %pe to print error pointers
6f1f25a1faf44cdfe3a4a404e5ded1898c981a0d zram: remove KMSG_COMPONENT macro
8fdd7bd394a46223e01bf2d4f70f9d6620716e8a mm/damon: fix typos in comments
747b9c280731854d5c2a73f90d2338b21e20589c mm: fix minor spelling mistakes in comments
1d39d98832c081d1a5392153e28bfc0e3e4e8174 === mark start of DAMON hack tree ===
2e5b2f9b70c7eb35c461080dadb7b978a9a1a947 === temporal fixes ===
26f4f274bf4333272106e2365db9c9f1f2d7603e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1e83b46fecbf76146fb57e5a5a01588d8f56e07f === patches written or reviewed by SJ but not merged in -mm ===
facc89459348f9f84e1e8f17f6d44d4738a0c21b Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
bfa554230bfff3a7b2e2f4deadb210d98f67ec6d mm/damon: do not break the string for damos_stat tracepoint
5753c7c711ae4e25082fe8eed2ab0bae3de95cee === hacks in progress ===
7ea06bf18bbbeb295a7f912422e9e71e4355c12b ==== fault/report-based monitoring for per-cpu and write ====
6c4c03fc0943bc569cfead497b8015c5d050ff0a mm/damon/core: implement damon_report_access()
52979e85fc71fe335afde95dd2a2f2d6235fc618 mm/damon: define struct damon_sample_control
32d45e74a535661f3fbe69c7bc53a5b75999b6f8 mm/damon/core: commit damon_sample_control
145da0b8fe1a85a07fc85f01e98f19a8daa3f79f mm/damon/core: implement damon_report_page_fault()
dcc89d0f015f37c305f66a4f9e03884d5664fe3d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
5f53afd305c370cea68b67515c7ada810ca05c12 mm/damon/paddr: support page fault access check primitive
993bd2eaaebea516be4041dfc7d221c3d124c1cd mm/damon/core: apply access reports to high level snapshot
ed9c8e72d0571e7093998f511cf738e55346992b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e26ad9e4fe998defcd861453213a81426719ff2f mm/damon/sysfs: implement sample/primitives/ dir
e2747bde1bc9b7695b70085a2d9a8588ae2df9fc mm/damon/sysfs: connect primitives directory with core
f536070e34e6884c78cf579c51e13ba485e8d37e Docs/mm/damon/design: document page fault sampling primitive
53d5b71a99ed2b925720cd999317d8ba00351bf8 Docs/admin-guide/mm/damon/usage: document sample primitives dir
58b9bea736e5e939121b392df48bd192e8da4f53 mm/damon: extend damon_access_report for origin CPU reporting
0cc48782d0daba902a193aeed1ae08774ed65275 mm/damon/core: report access origin cpu of page faults
20ee8c8da126c2614f37bcca639b4e38b89ad6e0 mm/damon: implement sample filter data structure for cpus-only monitoring
da5223601df9487834a68bd4d5d57090978971e6 mm/damon/core: implement damon_sample_filter manipulations
c4a527542374abce3626343820e25cf9cf38ab33 mm/damon/core: commit damon_sample_filters
d616a2501dca828e4c1a5699dc4d19f13b240107 mm/damon/core: apply sample filter to access reports
8e81b8b9519638a1f28c5d38af9509a1327eb35b mm/damon/sysfs: implement sample/filters/ directory
55e96839516c33b160ef52d4d5de1895812ff6b8 (fixup) mm/damon/sysfs: cleanup sample primitives/ when filters/ setup fails
4c08711cf7a9aef9119bf50218f37f6accc46338 mm/damon/sysfs: implement sample filter directory
27b49d8b37bf5785dd04506d88f2caab611c31ce mm/damon/sysfs: implement type, matching, allow files under sample filter dir
3f36de9658f5696b422a8d6388b3e177f764b430 mm/damon/sysfs: implement cpumask file under sample filter dir
b6422349052fa827dc10eb387fbe1dc76960b891 mm/damon/sysfs: connect sample filters with core layer
ad9ae8239b2843dbe0e4e30bb975ac1c58d5e14b Docs/mm/damon/design: document sample filters
864d0e48ebb7dbf2dfda3516ef220ca743b8f9a5 Docs/admin-guide/mm/damon/usage: document sample filters dir
1e04dadd84a619bb7ee47a8b2c777e275ea9bbb0 mm/damon: extend damon_access_report for access-origin thread info
bdcc25fb90d127ff0dd18e6c1b1f68180ad1b18a mm/damon/core: report access-generated thread id of the fault event
d8cecf93342c1844a6eb832618ad1da95c66919a mm/damon: extend damon_sample_filter for threads
2aa21f120204f2236f361c6088750a1a79ea044b mm/damon/core: support threads type sample filter
742469768c32d0a73476d6cc8c61ec36714dfd1f mm/damon/sysfs: support thread based access sample filtering
5927207eb28cf3a511841fe2dd09fc87bb927395 Docs/mm/damon/design: document threads type sample filter
19c22b3315952dcd39b73bfaf97ddcfe1209c238 Docs/admin-guide/mm/damon/usage: document tids_arr file
cc2fd5aea1317d01fe33f9932595af104ee7314d mm/damon: support reporting write access
8f1f2f54b8a358b7aafc4b94b00f3b9a0ade0513 mm/damon/core: report whether the page fault was for writing
f005c8b8136b18c745d448462beb883c839c5b87 mm/damon/core: support write access sample filter
e2b24c7d99ef7334bc46aa700e093fed695cab50 mm/damon/sysfs: support write-type access sample filter
0b33c6a2763839701aa808dd8ed896dbb3d51c36 Docs/mm/damon/design: document write access sample filter type
630a230363410876760b2f6a41ed23645cf9df3d mm/damon/core: elaborate access reports dropping behavior
820fe578509a0de5ec481f38cd3e86caf6855256 ===== fault-based vaddr monitoring =====
9acb686f9ea15911c475de785f06377e3e174d43 mm/damon: rename damon_access_report->addr to ->paddr
906ae9bbe7d619d1814df7e0d97696ae7d48016c mm/damon: extend damon_access_report for virtual address
97ec90bdd481d02bc048fc9a4cb8dc0bf431b322 mm/damon/core: set damon_access_report->vaddr from page fault report
6c142a74408a87caa5fab7532fc0a5ce21b8d177 mm/damon/core: support vaddr reports
4194a841256ca110e14e8e120b0356b11df30b10 ==== docs for DAMON and mm ====
fea53bfe30c1444f64ed6c9611383cfec0b0e6dc Docs/mm/damon/design: add table of contents for overall and DAMOS
85da91a808f9dd7e57a1dc08c6089c975bbbffcc Docs/process/2.Process: Update mm tree URL
66d2b5d3f120df1410870cbad365afa88dd7c769 Docs/mm/damon/design: add API link to damon_ctx
4d7fc2aa7def9c5094fffb976abf7e77b776cf8f ==== ACMA ====
afa3f480a03e3e3ed5d5585845dd8a4b9d58db33 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7c7a2b83795ca6e1f525d226dbd0349c0b0cfd6a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b6633163ec247cd4cae7973bc86ab2865739d31e mm/page_reporting: implement a function for reporting specific pfn range
e856eb4de8e178c85ed48b93c424d358e43967ee mm/damon/acma: implement scale down feature
e1228ce530fb74f9a92f179be01f85cf75f920bc mm/damon/acma: implement scale up feature
581fc8316da4306ca4e02154319d65ea71f53ffc drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e3a7cd49a97044ce2cf5283c0c545aa093ee362d === commits aiming not to be posted ===
4019ff5469b3bae1f9c3987e568ba0a3fc692acf mm/damon: Add debug code
fc8623acc5c81ca5043c71aaef7a049279bc0f54 mm/damon/core: add debugging log for intervals auto-tuning
c3d9b998b4b3fada3ea7af27a4b03da5f86d80bb mm/damon/core: add debugging log for wrong moving sum nr_accesses update
631aad80317b5710e3081de326626a5730a55b90 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
db322e67ce321e3eaa41292b1b7d780064c8a324 mm/damon/core: add todo for DAMOS interval validation
40b89e3066de0d11403f4959da7d0e890908a031 mm/damon/core: add debugging-purpose log of tuned esz
95c788a85291f14c7490e2f13c25db9abb17e17b Add debug log for PSI
61c035824adb0b4c5f45cff42490fc8ed3301633 mm/damon/core: add debug log for reset_regions()
7c8b3ce63d808cd9ef245afe0fe9b0e07a2884af ==== lru_sort advancing ====
60f78505663f2915cc09c4f0c6ed105d274bc482 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
e1741380cafefaefcd34e1af2e513e85090d2265 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
54361a1afa56fbaa279f1df26c2da213ed055c4c Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bb43d42657c054a73b55272621224cd283c7535f mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
c95f7f1d1157ef14a7845d031521ece2a4b1f93a mm/damon/lru_sort: consider age for quota prioritization
9e2430a83e49874212223dc6b9459906ea639db9 mm/damon/lru_sort: support young page filters
07772b53a7637ea7fac21999cc4a38ac36f6a98a Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a9939add7338761657d86f95617dcdf46a72621a mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
8bacd438af9d528db2e5763ad7c5b43828246989 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
918496a85ccac0827d197a619d7da57479671081 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
2897763fce3b497be67497348cbc5f6c6c0cbc8e Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
62436bc02916b4e1977ae8f7d9a3a37ed4ad3643 ==== uncategorized ====
b0756d5f65a9451df33a78e59d0c72a20ea7b563 mm/damon/core: add an hacking idea concept interface prototype
4bb7c6d793832115da9944fde034a5123eccbe50 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a1c66dd063d54aab7b53d552cc364682bd1549a4 Docs: submitting-patches: suggest adding previous version links
a199e7c7e97d994abdd593485d4b6db2e6ea02a5 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
ceff0d309f7c1bd1d32ca464556187eec10697e1 mm/memory: implement functions and data structures for page faults monitoring
5e1d5e2278ac772c49e89bfd9e924ad36e2e9f9f mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
44f8a5d19fd9a242261898c0ffe40364b51ab13d mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
44de3b9d4ed9b56e2fc26a3bcbdfa8c02f281cda mm/damon/core: set score histogram without filters-excluding regions
48729fe76dea4588be5ed64ceb3eaa4c45f9375b selftests/damon/wss_estimation: increase allowed error rate
4dadde68698247474df6935b57af6d452aadf06e Docs/admin-guide/mm/damon/usage: clarify stats update process
7f9c6e9b8c2d4dc990e11ed00e78d5654cedf286 Docs/mm/damon/index: simplify the intro
84ea16f899f65da765bf5286c1a5c28ff3c9b671 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
f8ea160c3a0812a4734ee7a8b4ef0acd3aba814c mm/damon/sysfs: rmdir context attrs dir on setup failure
812ecace2693daeb7374843f2b60f87326e86fe9 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============8063635392441010546==--
