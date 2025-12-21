Content-Type: multipart/mixed; boundary="===============4863951114144123185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 21 Dec 2025 20:51:36 -0000
Message-Id: <176635029678.2250285.3295516903578243224@gitolite.kernel.org>

--===============4863951114144123185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: a9f663c05d47c5a445d0d5b972f73b41b449b372
    new: 39e927792ead636f61a7b04824311b0f2e672f44
    log: revlist-a9f663c05d47-39e927792ead.txt

--===============4863951114144123185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f663c05d47-39e927792ead.txt

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

--===============4863951114144123185==--
