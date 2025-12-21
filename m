Content-Type: multipart/mixed; boundary="===============8198774544490577604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 21 Dec 2025 20:51:34 -0000
Message-Id: <176635029403.2250091.4484222323800588379@gitolite.kernel.org>

--===============8198774544490577604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 36f68780a9bbb26be77a3b02fcedf320d9b2611e
    new: 44988413659b0bb74f1836157076857ebd29f572
    log: revlist-36f68780a9bb-44988413659b.txt

--===============8198774544490577604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f68780a9bb-44988413659b.txt

21c2823a78be86775f90147abeb070c98efaea9e MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
a0c28b635c9087544ab8acd1de0958eba1272b3b genalloc.h: fix htmldocs warning
d8ef5ebdc5da6529f7c89ca0160b036414046d24 mailmap: update entry for Bartosz Golaszewski
0c443307bf217f87de580048c726bd78ca3cb5e9 idr: fix idr_alloc() returning an ID out of range
299be52e442efaf154b137caa725fb5588057f01 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
56f345138f0b43211831884f9ac4109e1a9e4c1d x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b59da2630c087533adc7600151426cc4fdcf88cf mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
71e3708a9b1e5d240da09aed4456e36876ea8ba0 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ca1cf2bb9807d85715f21e618749a8542686da77 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
6641df7abe921e8e1cc6a5779b0960773844678f kasan: refactor pcpu kasan vmalloc unpoison
1b72eed91a8c983b72804dbac98afbdc6fd0f927 kasan: unpoison vms[area] addresses with a common tag
4e50246bacb6b8e455aea0e10cb3e459183071a4 kasan-unpoison-vms-addresses-with-a-common-tag-fix
f6d391b406c7bbd80870a402559380aa558cd90a kasan-unpoison-vms-addresses-with-a-common-tag-v4
2c96ec2a9ec1fc32e838a0bc7071637cdbe33972 mm: leafops.h: correct kernel-doc function param. names
e6c5c69d0898d826bdefce48c2cc6c57531b513b mm/page_alloc: change all pageblocks migrate type on coalescing
2ff3dc93e1f205f68f3593c4aacaf1a2a156a902 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
47c1bf3cdc800bb11abea26f3630397c36d827d9 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
37f15c1759f758c0198bf8c1faf641508e85943a .mailmap: remove one of the entries for WangYuli
496edfe05821de16c912085e0db8ccb8cb8d3daf MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
1c7ab5895688a005af90aac3249be86ea96a6e01 kernel/kexec: change the prototype of kimage_map_segment()
a021ed3e541e27aa335eb7b22c64a6e2ea2db3a1 kernel/kexec: fix IMA when allocation happens in CMA area
d7f1311d25e9211c795757fe8aec5f4de0c3174e selftests/mm: fix thread state check in uffd-unit-tests
ebde0ae75500189b5454889922dbf05297408038 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
b474a6dd6be5af775f5556e2ebaa616413f8db34 mm: fixup pfnmap memory failure handling to use pgoff
97557c52ba5ea10bfd4091ac7990a8930b64caee mm: memcg: fix unit conversion for K() macro in OOM log
5578c714cce9acd14b2fbb7d82e6349e5b5af1f2 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
01cbcd3c2b2cb16d4e81fbc979d41f638767a0ef mm: consider non-anon swap cache folios in folio_expected_ref_count()
174465e826a4cae1e5c4fa31e1bb5007866f605f mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
d5d41f321215354efa4f87aff57a524797663c79 sparse: update MAINTAINERS info
3f638be27d0fc3ad370d221edaef26cba3c71f1a MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
935dad95570a4f17f428512a80a1bc4149a758ad mm/memremap: fix spurious large folio warning for FS-DAX
ba6b5d87599ac3c452a0a434a6337db02e12d48b mm/page_owner: fix memory leak in page_owner_stack_fops->release()
f98084c94b6838da3ae67198b64eece188a84a5f kho: validate preserved memory map during population
9a68be2e76f677cdb326845e04b82c9f032111bb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
d7058c3ab37be390335b1310a70c6e6bd06478c3 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
974fbd35677c2c4929d24b417aed2d814eb86d32 mm: describe @flags parameter in memalloc_flags_save()
ef585958026617820caadff0383cb2a8bc0f50d8 textsearch: describe @list member in ts_ops search
263ba08c6c8b124d09f1771f59e526929b3b420e mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
bedd47cac120c9eb492f6972e2f06d6f9ec17397 mm, kfence: describe @slab parameter in __kfence_obj_info()
f79d4e5d255311b724e911345b372f680fe17e4c AMDGPU: fix failure with periodic signal
715e631b5b9526d2a4e07fd8c7e2a5f3a835eb34 mm/vmalloc: clarify why vmap_range_noflush() might sleep
36c8615bf5db50f7719277308a0b6bb03f81743c mm/damon/core: fix memory leak of repeat mode damon_call_control objects
f1f275a1e4a693e0905a9ea20c7c8693ad2b30c4 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
127a1cf0eea0ba861c82e5618a3d2f29fcac0aea powerpc/64s: do not re-activate batched TLB flush
cfdbf68db83c2fd205c544396ff57ad96384ba0e x86/xen: simplify flush_lazy_mmu()
9b2c557e332e3b35b0fbdbb8670b4e6de80d3a2e powerpc/mm: implement arch_flush_lazy_mmu_mode()
1ccceab76bd22c3c908bcbebb7fae6a02ebc8fce sparc/mm: implement arch_flush_lazy_mmu_mode()
bebcc0b3d7acc7440d8a9552e3a2abd8b8a8389c mm: clarify lazy_mmu sleeping constraints
63be417c77a7a4242574a01de609c2ef93d4cd83 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
b1b1641ab1e3571bba2ae0b9b4324dfc68b22eae mm: introduce generic lazy_mmu helpers
0524e039310fe63adf4a744f77286298e8531349 mm: bail out of lazy_mmu_mode_* in interrupt context
d5c923d125d65bbcf7e7ef8c40466727fab25979 mm: enable lazy_mmu sections to nest
0d08357f064599d8cc698024eef31c93ac9946c5 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
19436c85ae257e34f9d5e8964f37b966f9a45839 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
5e3b39718b60e9e40ef5c2d195bbe26c2efec529 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
269293f36fbe25924160b1bd6e06681da530d6fd x86/xen: use lazy_mmu_state when context-switching
ab4a8ad0b72024650013f13f1c77d532ce301521 mm: add basic tests for lazy_mmu
4157398f88d551cfec6f284a49cda1c911c9e7c3 mm-add-basic-tests-for-lazy_mmu-fix
f6f57f73342e40492fb2d3a9f1a53b7a255a6e77 mm-add-basic-tests-for-lazy_mmu-fix-fix
012b36fd33f5d3c5291f9779c3b3169265344d0f mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
4ce21d9faff4d57ba5e2d0c2d4fe89679643780b mm/khugepaged: map dirty/writeback pages failures to EAGAIN
758c9034f5a93a2efc0956ee85aa529190dbd3c9 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
604533f467bb6f1b67be1d03f20c35a423258a1f mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
ed2185cd4dd71debe72b34556ad9ee850a993bba mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
7cf0a5d3b4c28d7018642395472bb299be839bdf mm/vmscan.c:shrink_folio_list(): save a tabstop
06f6c2bd47575265ab734ee5cdecace882fecc0b mm/hugetlb: fix hugetlb_pmd_shared()
529d03c887c74d2daabfd16bb734b3afd3296221 mm/hugetlb: fix two comments related to huge_pmd_unshare()
9534c8270fb38e9af9d7baa4c65351cf995d5d38 mm/rmap: fix two comments related to huge_pmd_unshare()
366afb4579e3e60ee433ff4c16370524333a80a0 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1d265dac1de7b81b9d792bff9268ed38c8d00c6e zram: introduce compressed data writeback
10330c74befac1ee1930d5fef208e4dd358d12ca zram: introduce writeback_compressed device attribute
b53032bfbec28e6e7ed9b8576587b35512f93f6c zram: document writeback_batch_size
8b6dbfa67b3f44387b99258c336f301f802808ad zram: move bd_stat to writeback section
42b80009dcba1a4ce93c86eac6d587bf7f64fe81 zram: rename zram_free_page()
39439b50fd0806de90384618e3ce4b553089c89a zram: switch to guard() for init_lock
03651adb51a973cff0c7857eb45dbabcf75905d2 zram: consolidate device-attr declarations
79e62e1193e27a8fe31e6f373395e76ef4cf6b40 zram: use u32 for entry ac_time tracking
f6786f8ab7cdf89a362441c85485eb21666f9ad2 zram: rename internal slot API
6de9a324102cbcb143069e84a171903f5194cfe9 zram: trivial fix of recompress_slot() coding styles
5302e997c1f1c7bbab023ca297f30886c298186b treewide: provide a generic clear_user_page() variant
86b739ccdfbca505ec596e8a962226a2eee45c75 highmem: introduce clear_user_highpages()
6699371890828f2138d4f5e31cde36fabea0b1ca mm: introduce clear_pages() and clear_user_pages()
771200762c2d7e47c5a10b5e86f83b4bb3edcf74 highmem: do range clearing in clear_user_highpages()
78153b68d3f2b1e3687cc73d8104c18e6cdf6713 x86/mm: simplify clear_page_*
24ed3d37b59b01fe9652d3fc20086f2ec5bbc5fe x86/clear_page: introduce clear_pages()
aaac3caf14caf648ef44cf5e943ae47a7f08c275 mm, folio_zero_user: support clearing page ranges
63f6ad14aff3f5e8f6e83308b98b24d2117209ee mm: folio_zero_user: cache neighbouring pages
8f013e8a2c29add986b25ef8d6acbca3e9c568dd mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
20485725e69d3fadfffa6ff8d21dc7a68d1c02ab mm: zswap: delete unused acomp->is_sleepable
9abd3ceab77d68bc5a11146ca558e2a959297d50 memcg: move mem_cgroup_usage memcontrol-v1.c
81d6cbc69bac0464ec807c787489fc7deeb902ac memcg: remove mem_cgroup_size()
49486d1ea87f388c7b05f5dcc0bad348f2caf447 mm: memcontrol: rename mem_cgroup_from_slab_obj()
99445844b57a3fe18f00157eeb85d982a05ebc60 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
17dcde0d78fb9c8e72e909a6e389895dea143387 tools/mm/thp_swap_allocator_test: fix small folio alignment
96d27df21fab9cf2f6b525d5f18f1d630723ed29 mm: introduce a new page type for page pool in page type
57d1396cbfe763885fb8997e2e24eb35313a7829 tools/mm/slabinfo: fix --partial long option mapping
5a6221bed72c1883cdca5533017e9b505f9fd272 mm/damon/core: introduce nr_snapshots damos stat
ceba4f90dcd8941bf714c767e19423d090a2340d mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
90d2708d4b6bcddee5a99cc00976efbc231a39ec Docs/mm/damon/design: update for nr_snapshots damos stat
efc16046ffe19ac613f723f0973c2e91b1136929 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
306318ea8244dbacf8de39bee0f2f55ec81256e5 Docs/ABI/damon: update for nr_snapshots damos stat
7b66d21399e96e0d7cb5f306af14afe36503001e mm/damon: update damos kerneldoc for stat field
967a91a363f1e24fa255036319ce20e4ad13569d mm/damon/core: implement max_nr_snapshots
f99fd98a0c03f3c9ddeabab7123339287fe1f89a mm/damon/sysfs-schemes: implement max_nr_snapshots file
ec0dd9e1177a261d54ad13677a4b8e3ae3201c14 Docs/mm/damon/design: update for max_nr_snapshots
cf1a6f800a23d61b69a2901e4129d556cda05c55 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
5d82aebbd2af139d10b79133b90fdd5f23cf088e Docs/ABI/damon: update for max_nr_snapshots
33d912a0eba4ee16f01511f49492cbfcbe2237dd mm/damon/core: add trace point for damos stat per apply interval
a50b5f6ce7be7b14b1faaa1b5ef6fe25081d0f0e mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
5c0e012cd1239ae3a1c56b09fed01bddec618d6d zram: drop pp_in_progress
3704d82b1b4de066058880bd47b6735e667c397f mm/block/fs: remove laptop_mode
dd7944cb60478bdde343ff75746e840578aa2d69 maple_tree: remove struct maple_alloc
2f626a08515bce4c7722187a59f6162728e68498 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
1a2356d7a82a75d86bb7648a7f7f6bcc494df901 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
b0351499fded4c6efa83e462c04fb2fbd879786d mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
bec140fc7d80fbf17707e82619a4668b94e4f405 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
1b0a67a156cd4ff63cd0d647ef86e4ceb9ee2eee LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
bd221880513e4f3215920a673cdd3e0481789df6 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
7f4d0c1c65358167128b89c2efb36d9f7085533a parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b29472db3018fe2874e60b772dbdd6308dc95869 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
fa7e36628d6adc5ea98ae9547c745e2f99d678b7 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
88cd5e9d5806febccf609e18cc63a65998992459 mm: pagewalk: simplify hugepage boundary calculation
f32bbc337fbd6ee7be13d79f75536d4c67769e91 mm/vmscan: use %pe to print error pointers
6a25f3c1686032c72e32f8759fc419dc54f0b5f3 mm/zswap: use %pe to print error pointers
a1e0716d988dd8f892ff7cf24135e482d6f1c8e4 zram: remove KMSG_COMPONENT macro
789009ab208756977469dd0224d213052257ece3 mm/damon: fix typos in comments
550cb6e75c3ce482bc340bf9ec774eea9214dfa2 mm: fix minor spelling mistakes in comments
15006e2ef36a895362cfb4c4ec91eb17f56b8140 mm-fix-minor-spelling-mistakes-in-comments-fix
39e927792ead636f61a7b04824311b0f2e672f44 percpu: add basic double free check
5d5f5a3a91cf888e5f303ef06ed1b2f218739928 lib: introduce hierarchical per-cpu counters
5f484988f9b4f7493f48b7e4b12cdf49f20a9b5b mm: fix OOM killer inaccuracy on large many-core systems
487d1f066eae2aa6e5e3c789b078cca34a282fb1 mm: implement precise OOM killer task selection
755e8d0f7cab74f3de8510c7b8cfe42af6704a99 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
6903a9fffb590ee9df50fd7c0fe23e6cabde3a76 mm, swap: split swap cache preparation loop into a standalone helper
a9a5b664619ee346e429627686b930b60961497a mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
2a215227767dad367a8603eaecad143698c8b58c mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
51abf06ffa267ff2d0a3c54270b0da92672094d4 mm, swap: simplify the code and reduce indention
a6e6c23abcb060f7b0e7abd799c8f5fa2f2012b0 mm, swap: free the swap cache after folio is mapped
0d33cc131b923d0356559f350523e3a02178407f mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
37e092b1126f7e2cf6586368eb740f796aa456fc mm/shmem, swap: remove SWAP_MAP_SHMEM
00d9186848e12ac268b721cbaa324b590c917775 mm, swap: swap entry of a bad slot should not be considered as swapped out
67db6d670ca6ac0308ecc6c3d048b5040254f2b3 mm, swap: consolidate cluster reclaim and usability check
6857a84b5036d233f727065714d40e5e1ae32911 mm, swap: split locked entry duplicating into a standalone helper
417a86fcee752a0c3cb2b363c3cc687d947f2904 mm, swap: use swap cache as the swap in synchronize layer
4afbf2c27959363d81258024848356d9e6f40229 mm, swap: remove workaround for unsynchronized swap map cache state
3a59ce4d467dd65fb822a50cdad63ee1b2b6a1bc mm, swap: cleanup swap entry management workflow
c1181f784c662a2efdd89befd96dea796adcd443 mm, swap: add folio to swap cache directly on allocation
0cfd381af8ba918503586bb3f57418385b2e874a mm, swap: check swap table directly for checking cache
8a55adf178230e865c5c463ec19d165a26f8e2b5 mm, swap: clean up and improve swap entries freeing
ff8db03b6a98938ebe88b6ecadb0873ce1c91324 mm, swap: drop the SWAP_HAS_CACHE flag
118e432b7efe3a08572c57600c2baa772adc590d mm, swap: remove no longer needed _swap_info_get
811c2c5704e7eebd8c960ee1e372ad67fe22e0ee mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
f969d5a3c56a184257d7aefecf247ce25cd386d6 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
321bbcef63036dd168500a2b06ddbeb471972b3a mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
f0ee3d4e6841b209bcba0ee1be6474dc497c9979 mm: cleanup vma_iter_bulk_alloc
ef07e27c6a43d3c53e91f6c3c80e170a85d7aa06 mm, hugetlb: implement movable_gigantic_pages sysctl
1d36ee9b3145d841c4dbef28b2854d6f8f86e54e page_alloc: allow migration of smaller hugepages during contig_alloc
852cdcf5d21b89725ac3f4b7af382cda7e0f9113 selftests/mm/write_to_hugetlbfs: parse -s as size_t
212895a6ec87b4853631ac85846c51aa184fc58b selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
b18fdadcbf7ed93d35fc3caa959d695cb246b6c4 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
dd043501cee4d7fb52fc3c0b528854531cb46fc4 selftests/mm: fix va_high_addr_switch.sh return value
a13db48029d1124358c2024463c000a707b60af6 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
0a2d20d620945f48d11df02e30d0cd45c1a00562 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
7bbdf1bc4059bf670b335d5828822c6c5fb5b9db selftests/mm: va_high_addr_switch return fail when either test failed
287373d0b6ee3872d95edfd1921fb2f18535d6cd selftests/mm: fix comment for check_test_requirements
e7598735934151c70da4918a25103f24518f1d94 === mark start of DAMON hack tree ===
b9e4f51361254bb2f3b49ae375853288153da454 === temporal fixes ===
43b947677a6d111c2052724a745186191550677b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9872f34fac00e4f475adbfbc5bf3cbe071457394 === patches written or reviewed by SJ but not merged in -mm ===
6c80ea61665c11e6e8b577f11a8fee8e587f625b Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
20b0ceba5abcdcc37d275e5bf0d965da67f19cfb mm/damon: do not break the string for damos_stat tracepoint
be1fee41ebbbfb7f12cdb232ddc07fb920d3f6ef === hacks in progress ===
59a2ce0377fb5de02d9d80799f193ced5e2efd25 ==== fault/report-based monitoring for per-cpu and write ====
48442e231f336f3a64e0768db044352b9f0f7caf mm/damon/core: implement damon_report_access()
c6cfbb44cfa7125edb9482a0eb112e3676fbad1d mm/damon: define struct damon_sample_control
9d95c2b60c4d5262c349d5ad06f32e5c3022679e mm/damon/core: commit damon_sample_control
62767fc1f6651a2b7c6246e70d571507d2c2d505 mm/damon/core: implement damon_report_page_fault()
4d44bdab2e2b718fb6308b47c75456c4da9f42bc mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
6ca3e22356f377c57de1d8c37911de353c6611c9 mm/damon/paddr: support page fault access check primitive
4c7d02a7024af90b737ed85bd93dc9c2cc535c0b mm/damon/core: apply access reports to high level snapshot
f48dec4dadaced3d6840a7a476c9ed8617cb6866 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
488f847d0b2bfb2d808a06a8c6d6cc4f2217abff mm/damon/sysfs: implement sample/primitives/ dir
ce72ee7dd4a989fddf792da59c17eeb81df59db0 mm/damon/sysfs: connect primitives directory with core
15245a3d412c29584dea7f8e2adeb1651ee02ea6 Docs/mm/damon/design: document page fault sampling primitive
44b0201036144c34e289ac15fa3135e266b50350 Docs/admin-guide/mm/damon/usage: document sample primitives dir
1e455ca4ac095f8f8786eb23ed930c7df24327e8 mm/damon: extend damon_access_report for origin CPU reporting
7543f3621d22982a6738ab2e487c9cf2aa02db25 mm/damon/core: report access origin cpu of page faults
e3ff8f276bc507a7d2f7f11bb5401ff0b54c2876 mm/damon: implement sample filter data structure for cpus-only monitoring
48d56095d5bcc2c5d37c696f588c690d062520bc mm/damon/core: implement damon_sample_filter manipulations
4e19ef17eb12c843c8626e32a63416cface78c32 mm/damon/core: commit damon_sample_filters
4daabf04f17343ebfc34c1cf5afa3ac75c1f91dd mm/damon/core: apply sample filter to access reports
2d655ce8eedc94bd173ba260c69830fa4d4683ff mm/damon/sysfs: implement sample/filters/ directory
949a4be43a542a0ef0d283a5a56abcdebcfa476c (fixup) mm/damon/sysfs: cleanup sample primitives/ when filters/ setup fails
75831bd47b3287978ee396724734048278491cd4 mm/damon/sysfs: implement sample filter directory
9d8605619c5dd0188bd6d86af739a6620ea8262d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
986c4c870b3666451eeed333cdf6170804ff5807 mm/damon/sysfs: implement cpumask file under sample filter dir
011acf62be2ad45c3a65592fce7c4feca82deeda mm/damon/sysfs: connect sample filters with core layer
bae358cfca8280b8fee901e3604a2f3ba7bf9533 Docs/mm/damon/design: document sample filters
4ab1637ea97a282887b1f490ebfb6706de16544a Docs/admin-guide/mm/damon/usage: document sample filters dir
ea8b7c6c0e185daa59b257ef7bfe25d4503103b4 mm/damon: extend damon_access_report for access-origin thread info
c24fa4ecc0c4bdd819548e8f2b14aa413a2b35ec mm/damon/core: report access-generated thread id of the fault event
725b9c9d5e5c455b03e0956090e0b2181b288b64 mm/damon: extend damon_sample_filter for threads
7317281193d2c79aa35258b97b9f4614232c4af3 mm/damon/core: support threads type sample filter
9c20fc022170a3d115feb4b09224d116207ee1cb mm/damon/sysfs: support thread based access sample filtering
7401e336cf630802ff35f779bb0ce571a5ab3c20 Docs/mm/damon/design: document threads type sample filter
91c67dccb4b50aaf45fd3a7da1328d3e03733b20 Docs/admin-guide/mm/damon/usage: document tids_arr file
0d1486baa4d14a03202e76342aadcdb1023edeb5 mm/damon: support reporting write access
4072cbb93cc31cb8e50734087a1a91cb1280e968 mm/damon/core: report whether the page fault was for writing
94468d94daf60e9c962e156fef0a07ced41ff303 mm/damon/core: support write access sample filter
4f96a257e4e7046dc9d1284753bf21546ab5a845 mm/damon/sysfs: support write-type access sample filter
7ab9c939ae51649dc5174188899145d904433c9b Docs/mm/damon/design: document write access sample filter type
aa47a56ce71fbea2615f67f93e283af7c1326561 mm/damon/core: elaborate access reports dropping behavior
732dfd50b8a400b95d60075954a0009a6f466824 ===== fault-based vaddr monitoring =====
1a39ea9ae4bbbe01d14ea5b1fb405b491d59f739 mm/damon: rename damon_access_report->addr to ->paddr
4d8fc5ab1e9c3046750b35f400d8fc06b57f1c35 mm/damon: extend damon_access_report for virtual address
117c9aee6104b8140cc767beb635e31d102f5245 mm/damon/core: set damon_access_report->vaddr from page fault report
17852fff2d47d0bd87410cfa488b1d808dee33aa mm/damon/core: support vaddr reports
1f604eb1eb5be012c6cb0d7ed1ca8caf4f6419c5 ==== docs for DAMON and mm ====
45eed5b8d95b603b247f21ff3916bfd6db52ed52 Docs/mm/damon/design: add table of contents for overall and DAMOS
dc9374928bad6d4a71b50dc3915f7f4a714c8b9c Docs/process/2.Process: Update mm tree URL
21c53863505220d0513bd630ea7652bbb9274e15 Docs/mm/damon/design: add API link to damon_ctx
c41212fe1308f7d2a6313e40d425f77e3f6044af ==== ACMA ====
d2448b5ca83d3dac0be024b432f481908b6d66ed mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ea697dc3319e0f8268763143254478c2ae1e3299 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
738195f57ec7e9258cf928ff4ea66719a01af2b5 mm/page_reporting: implement a function for reporting specific pfn range
a437707fb5f8679358450f540bf03e2bf7da5783 mm/damon/acma: implement scale down feature
c2da1baa4031f1225b75536357e7e6e345425512 mm/damon/acma: implement scale up feature
6e55610ea9a8fbb4790cc5ca8a965bd3f5df33c7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
df851a99c5348fc66b7f5dfc6a9083ea7d99ff2f === commits aiming not to be posted ===
247f0e6ce4cd843e642b92405b683f6ddb29dc7e mm/damon: Add debug code
7a1894371516e5667118dfdd4ab16dda1e2e043d mm/damon/core: add debugging log for intervals auto-tuning
4d037e85bfa8705d40b47feb5d53799038629f46 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
a6af6bc1a43681cda73bed977123f666b7f3a4d0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c22da093860e4a0510529741d3dc22b3b9e86efc mm/damon/core: add todo for DAMOS interval validation
6244e8810f4ecafe8ef4bc5dff50d562e2149fe0 mm/damon/core: add debugging-purpose log of tuned esz
ee40eb39894ae4cb8c6502781301302dc32915a3 Add debug log for PSI
33fe6c4130a9b41bed8633fcad0fd9989d96ccf3 mm/damon/core: add debug log for reset_regions()
c44818c1056f22abf7ef5ca3240c7712f76fe91f ==== lru_sort advancing ====
b35b782653b997b94f6f3526ec796e1dc78d1bf1 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
1ce7888c8a9ea051b8841c9e566cca803f4e65a2 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2a79f588041decb427b0c3c2e11c84d5e4c84acc Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7f1178dae0a0abf2d9e8b025721ec0c268ad8fee mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
4e284cc88fd0f8cfecdbe3dff4104385e8b22561 mm/damon/lru_sort: consider age for quota prioritization
b77455bbdf06d42d2e5dda6c5d8fce3edfbd86ea mm/damon/lru_sort: support young page filters
5a6ba20c8be7ad58bf97554617aac05fb8cb2cb3 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
bb9adb9bd20ce8c818bd5321e95ea7e177433a4a mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
786b13335adce40c56193100bb226d3e5182534d Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
f7b90a7131d374ebe0c053c9c96041267e0bd8ed mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
90f1dd7d5090b1e3bef1406dfd0b958907548cb5 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
2b6d290b5c5daaa50dcdef0b72dc8d31bc5f8ddd ==== uncategorized ====
36c413e62e134359a63a71a27686b56a3f6a6dc3 mm/damon/core: add an hacking idea concept interface prototype
a7546efbbfc6d34e69e0e4bb06403ed2f014b5e5 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
426e1b9aa92da18e89528ac1d9f453fab1fd4a1d Docs: submitting-patches: suggest adding previous version links
2791470f0c11324465b3bf845f9e5751f3473231 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
ae70a6665b4a060b474bd2abc1b2e83184c175b5 mm/memory: implement functions and data structures for page faults monitoring
d59bcfa15a8cef29152412b0c4c54e332484786b mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
10dc7280f12940d5a141edbcf9158c6ea9065045 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
fbe1bbd54d0f56f7894e9f1bf4067beeaa774a42 mm/damon/core: set score histogram without filters-excluding regions
1148e58c489457da0fd11df6e41ff8ef5c37f93c selftests/damon/wss_estimation: increase allowed error rate
79a1860a925016986db0594b8ea0e350629d2163 Docs/admin-guide/mm/damon/usage: clarify stats update process
e4841382231bcbb8e9f4f520d83324774da813a5 Docs/mm/damon/index: simplify the intro
b4072b1b6044c8a08823a9f25a8d06a740418c61 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
81573a7523e938ec824ccf2d3bc7d33ff84ed2d9 mm/damon/sysfs: rmdir context attrs dir on setup failure
477f0fd52cd1fbb91fa67e1e52da3ae5a8265071 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup
44988413659b0bb74f1836157076857ebd29f572 add -damon suffix to the version name

--===============8198774544490577604==--
