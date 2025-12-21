Content-Type: multipart/mixed; boundary="===============6433991517494155689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 21 Dec 2025 19:50:03 -0000
Message-Id: <176634660388.2204866.18195834361489514992@gitolite.kernel.org>

--===============6433991517494155689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e6712211d82d42d75bf6311c786ce3b4949a1008
    new: d9e1160a6d3ee3ef3423472b77f4397a29de7f3c
    log: revlist-e6712211d82d-d9e1160a6d3e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4010ad20312fffe9c42756bd6a803cf4db7865bd
    new: f79d4e5d255311b724e911345b372f680fe17e4c
    log: revlist-4010ad20312f-f79d4e5d2553.txt
  - ref: refs/heads/mm-new
    old: f085cfc1398535802db19efc37146013a8c5efe2
    new: 287373d0b6ee3872d95edfd1921fb2f18535d6cd
    log: revlist-f085cfc13985-287373d0b6ee.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 67b7f6f870d0cee8b4ac16d975345f7560584b65
    new: b0c0ca960cc8d2661ca90c7a5ad22b92bcf3351b
    log: revlist-67b7f6f870d0-b0c0ca960cc8.txt
  - ref: refs/heads/mm-unstable
    old: a9f663c05d47c5a445d0d5b972f73b41b449b372
    new: 39e927792ead636f61a7b04824311b0f2e672f44
    log: revlist-a9f663c05d47-39e927792ead.txt

--===============6433991517494155689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6712211d82d-d9e1160a6d3e.txt

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
b3f62c9135bfd052162de111a888c743cdca284a oid_registry: allow arbitrary size OIDs
51ac56dfd6b2d638ac723261c99f1bfefd25380b oid_registry: allow arbitrary size OIDs
b7d7f28053af802784c5b5a01302a6b8964e8392 kernel/watchdog.c: fix unused var warning
8543ef2a7d0bcc9d96a7f1bb32e0fa216180f6e6 crash_dump: constify struct configfs_item_operations and configfs_group_operations
10ce7e18974a411de98cb4e5b0730ec21ecce75e ocfs2: give ocfs2 the ability to reclaim suballocator free bg
e16f1b37eb1970d57ff8c372895fb9510217a30b ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
a1c2981247b41297e6d15821134436343660c373 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
e9f71aaf6e2aa660ce833e5e9e4e8019bc484c43 ocfs2: constify struct configfs_item_operations and configfs_group_operations
d63e0aad66a8b6c99202a6cf809ec4adec5fffff ocfs2: validate i_refcount_loc when refcount flag is set
6637cfbee33d054728b25a313ea5600b4fd841ca ocfs2: validate inline data i_size during inode read
e982d818bc66c4c85d4a64ca83619898ce458b4e ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
91ae7599c1a7b0c42121e283432d54e18273f295 ocfs2: add validate function for slot map blocks
a3303a1f29444bb5d7494bdaeaeb67d8e349eba2 ocfs2: fix oob in __ocfs2_find_path
53ae213d93b50c2c9df8c3f12e2c5ed4d8f3fd94 ocfs2: annotate more flexible array members with __counted_by_le()
4cb1a8760485a8f996419e28f64c9d04eb854dd9 lib/tests: convert test_uuid module to KUnit
fcfec86b534063966764c496585ed72a32b973cb MAINTAINERS: adjust file entry in UUID HELPERS
4962702a089d904d4a7f269cefdef15ca30762f9 kernel.h: drop hex.h and update all hex.h users
0c645a8a7621d1043de148ea49adb41d7142fdab array_size.h: add ARRAY_END()
487bfe1717f39dc51aeda652850bea08a1db8072 mm: fix benign off-by-one bugs
03c52d2558efcb85a120d04a21bea7fc07f69e51 kernel: fix off-by-one benign bugs
d4fa20a2d151a6e43c9ed418b404fad4e9c54698 mm: use ARRAY_END() instead of open-coding it
4f166772b125b9113709cb36d06a9996123b50d0 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
5b5c95dff7a581362c145dc6c72bc79b2787dd54 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
468063d6b9aacdfaa5ec22fa30b19504b9ebad36 watchdog: softlockup: panic when lockup duration exceeds N thresholds
44672f2236618a4df7826b586126c2515e523c1c watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
561861a48f776437d4303807ddbdd0ae60c722ee bpf: explicitly align bpf_res_spin_lock
02fe5b9292764e4790ec60658992609bfdbe8201 atomic: specify alignment for atomic_t and atomic64_t
613bf373e660523dbb3f2567fceb6cbd8bc2a469 atomic: add alignment check to instrumented atomic operations
e5ff0281cc2b1aefe041b48676e0f1c348113abe atomic: add option for weaker alignment check
7ebf53fda1f73530f66dc5ebd5803403a3ada10d fat: remove unused parameter
c69d1ba5deca202259564837db2be750efc82f04 syscall.h: remove unused SYSCALL_MAX_ARGS
89bf683c9507c280e20c3e17b4ea15e19696ed63 arm64: avoid memcpy() for syscall_get_arguments()
d069f99159f31817440cce4fe4107bb43337c2c2 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
104f206a128a03a0146c80714f4c62ad20c862c1 .editorconfig: respect .editorconfig settings from parent directories
7009ead4d435c1e321b609713933b22a68b25c9c kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
b1ec68b6d1311dbfddd7ee5875f8672d66b222e9 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
c9cf302a59c4d2b7c68ffccc44b9f778feb3a721 module: add helper function for reading module_buildid()
9d87f3a387b854f5ac3c34ce1f5727cd47172f5e kallsyms: cleanup code for appending the module buildid
0e85ca70e9640ecb35c8d59378d84d24e0a5b774 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
c9406de4224ab3a27c3dc79332205e8915d339e3 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6246113867daa5e42551955f09ac57dea8cd415b kallsyms: prevent module removal when printing module name and buildid
db7461d97df968b09c86498827000a5d1d6e4f3e fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
74280e0e511da3390cb83ea10ef87997ae08604b list: add primitives for private list manipulations
4a58de6ace137807ad17a67e4c57c6b361c56879 list: add kunit test for private list primitives
92d723d2e91646f59f45c06212b1533ef3afeaba liveupdate: luo_file: Use private list
a4ed309498ca7cb15e70c16e34550cf7a6181ec1 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
1a72a8246c2ed5571669a0505bc5b0765946ed47 tests/liveupdate: add in-kernel liveupdate test
8161152e9453292a0e95cfa2cf9ccf2bb36e35b8 lib/buildid: use __kernel_read() for sleepable context
5266915595097b5b7e8b6f8bbf5c492c1f467415 kfifo: fix kmalloc_array_node() argument order
236e5f7d848e5347e67a37910e2587f9993afc55 editorconfig: add rst extension
c4dcb42fa8d16e06024a8c8628f89bb2b99c0311 kexec: replace the goto out_unlock with out
71bcfa912d913624fc2c39364bce8fb80a558837 kexec: add kexec flag to control debug printing
a3ce6b103b3134824e30444a27c2500656c5fd26 kexec: print out debugging message if required for kexec_load
3d27521f16d2895ef25911a87ac866a12973eeb5 arm64: kexec: adjust the debug print of kexec_image_info
cd9647c15773b7d030461f9f0d4dcae977f207d8 lib/tests: convert test_min_heap module to KUnit
b0c0ca960cc8d2661ca90c7a5ad22b92bcf3351b lib/group_cpus: make group CPU cluster aware
d9e1160a6d3ee3ef3423472b77f4397a29de7f3c foo

--===============6433991517494155689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4010ad20312f-f79d4e5d2553.txt

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

--===============6433991517494155689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f085cfc13985-287373d0b6ee.txt

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

--===============6433991517494155689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b7f6f870d0-b0c0ca960cc8.txt

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
b3f62c9135bfd052162de111a888c743cdca284a oid_registry: allow arbitrary size OIDs
51ac56dfd6b2d638ac723261c99f1bfefd25380b oid_registry: allow arbitrary size OIDs
b7d7f28053af802784c5b5a01302a6b8964e8392 kernel/watchdog.c: fix unused var warning
8543ef2a7d0bcc9d96a7f1bb32e0fa216180f6e6 crash_dump: constify struct configfs_item_operations and configfs_group_operations
10ce7e18974a411de98cb4e5b0730ec21ecce75e ocfs2: give ocfs2 the ability to reclaim suballocator free bg
e16f1b37eb1970d57ff8c372895fb9510217a30b ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
a1c2981247b41297e6d15821134436343660c373 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
e9f71aaf6e2aa660ce833e5e9e4e8019bc484c43 ocfs2: constify struct configfs_item_operations and configfs_group_operations
d63e0aad66a8b6c99202a6cf809ec4adec5fffff ocfs2: validate i_refcount_loc when refcount flag is set
6637cfbee33d054728b25a313ea5600b4fd841ca ocfs2: validate inline data i_size during inode read
e982d818bc66c4c85d4a64ca83619898ce458b4e ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
91ae7599c1a7b0c42121e283432d54e18273f295 ocfs2: add validate function for slot map blocks
a3303a1f29444bb5d7494bdaeaeb67d8e349eba2 ocfs2: fix oob in __ocfs2_find_path
53ae213d93b50c2c9df8c3f12e2c5ed4d8f3fd94 ocfs2: annotate more flexible array members with __counted_by_le()
4cb1a8760485a8f996419e28f64c9d04eb854dd9 lib/tests: convert test_uuid module to KUnit
fcfec86b534063966764c496585ed72a32b973cb MAINTAINERS: adjust file entry in UUID HELPERS
4962702a089d904d4a7f269cefdef15ca30762f9 kernel.h: drop hex.h and update all hex.h users
0c645a8a7621d1043de148ea49adb41d7142fdab array_size.h: add ARRAY_END()
487bfe1717f39dc51aeda652850bea08a1db8072 mm: fix benign off-by-one bugs
03c52d2558efcb85a120d04a21bea7fc07f69e51 kernel: fix off-by-one benign bugs
d4fa20a2d151a6e43c9ed418b404fad4e9c54698 mm: use ARRAY_END() instead of open-coding it
4f166772b125b9113709cb36d06a9996123b50d0 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
5b5c95dff7a581362c145dc6c72bc79b2787dd54 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
468063d6b9aacdfaa5ec22fa30b19504b9ebad36 watchdog: softlockup: panic when lockup duration exceeds N thresholds
44672f2236618a4df7826b586126c2515e523c1c watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
561861a48f776437d4303807ddbdd0ae60c722ee bpf: explicitly align bpf_res_spin_lock
02fe5b9292764e4790ec60658992609bfdbe8201 atomic: specify alignment for atomic_t and atomic64_t
613bf373e660523dbb3f2567fceb6cbd8bc2a469 atomic: add alignment check to instrumented atomic operations
e5ff0281cc2b1aefe041b48676e0f1c348113abe atomic: add option for weaker alignment check
7ebf53fda1f73530f66dc5ebd5803403a3ada10d fat: remove unused parameter
c69d1ba5deca202259564837db2be750efc82f04 syscall.h: remove unused SYSCALL_MAX_ARGS
89bf683c9507c280e20c3e17b4ea15e19696ed63 arm64: avoid memcpy() for syscall_get_arguments()
d069f99159f31817440cce4fe4107bb43337c2c2 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
104f206a128a03a0146c80714f4c62ad20c862c1 .editorconfig: respect .editorconfig settings from parent directories
7009ead4d435c1e321b609713933b22a68b25c9c kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
b1ec68b6d1311dbfddd7ee5875f8672d66b222e9 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
c9cf302a59c4d2b7c68ffccc44b9f778feb3a721 module: add helper function for reading module_buildid()
9d87f3a387b854f5ac3c34ce1f5727cd47172f5e kallsyms: cleanup code for appending the module buildid
0e85ca70e9640ecb35c8d59378d84d24e0a5b774 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
c9406de4224ab3a27c3dc79332205e8915d339e3 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
6246113867daa5e42551955f09ac57dea8cd415b kallsyms: prevent module removal when printing module name and buildid
db7461d97df968b09c86498827000a5d1d6e4f3e fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
74280e0e511da3390cb83ea10ef87997ae08604b list: add primitives for private list manipulations
4a58de6ace137807ad17a67e4c57c6b361c56879 list: add kunit test for private list primitives
92d723d2e91646f59f45c06212b1533ef3afeaba liveupdate: luo_file: Use private list
a4ed309498ca7cb15e70c16e34550cf7a6181ec1 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
1a72a8246c2ed5571669a0505bc5b0765946ed47 tests/liveupdate: add in-kernel liveupdate test
8161152e9453292a0e95cfa2cf9ccf2bb36e35b8 lib/buildid: use __kernel_read() for sleepable context
5266915595097b5b7e8b6f8bbf5c492c1f467415 kfifo: fix kmalloc_array_node() argument order
236e5f7d848e5347e67a37910e2587f9993afc55 editorconfig: add rst extension
c4dcb42fa8d16e06024a8c8628f89bb2b99c0311 kexec: replace the goto out_unlock with out
71bcfa912d913624fc2c39364bce8fb80a558837 kexec: add kexec flag to control debug printing
a3ce6b103b3134824e30444a27c2500656c5fd26 kexec: print out debugging message if required for kexec_load
3d27521f16d2895ef25911a87ac866a12973eeb5 arm64: kexec: adjust the debug print of kexec_image_info
cd9647c15773b7d030461f9f0d4dcae977f207d8 lib/tests: convert test_min_heap module to KUnit
b0c0ca960cc8d2661ca90c7a5ad22b92bcf3351b lib/group_cpus: make group CPU cluster aware

--===============6433991517494155689==
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

--===============6433991517494155689==--
