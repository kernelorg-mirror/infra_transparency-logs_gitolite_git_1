Content-Type: multipart/mixed; boundary="===============3664242002312434681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 20 Dec 2025 23:52:42 -0000
Message-Id: <176627476212.1332024.17309882535157321187@gitolite.kernel.org>

--===============3664242002312434681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 747b9c280731854d5c2a73f90d2338b21e20589c
    new: f039d9e6b6f7cb67c8eab4c4f7628a2b2bd9efca
    log: revlist-747b9c280731-f039d9e6b6f7.txt

--===============3664242002312434681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747b9c280731-f039d9e6b6f7.txt

f2aa44b3a9baeab700277165f728577ede87baba MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
d96cabedbc45eddd10433fb60a154e6daf5cd42e genalloc.h: fix htmldocs warning
2b1d44a1e65b323eaaac593875f0f0bd2f6f44cd mailmap: update entry for Bartosz Golaszewski
d4d6925505dbb8d716305cb90f65f7e7b7621d6f idr: fix idr_alloc() returning an ID out of range
ba76438f905b776e9a16005e50bbb91134b380e4 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
b6cd10d56d9b293265298aedc0d8b1d1d38a88e5 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
83c6b647c2693bb8c8ebf348eba0156a63a193dd mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
bbb4344dfce8511d4ce292697e48320bdd1f8b6c mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
3e6667baef34ee893a9291d4e08dd32fba1c4d33 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
6538020cd425d101061c4df6899de5430537dfb8 kasan: refactor pcpu kasan vmalloc unpoison
d4615a046d83b2cbb4e2b927a71c8dabc0b570ce kasan: unpoison vms[area] addresses with a common tag
e2835232a8c7c805a1976841fe8f5d367e64982a kasan-unpoison-vms-addresses-with-a-common-tag-fix
17f861c056b919e6a2a037082ed83c5bb70af7f0 kasan-unpoison-vms-addresses-with-a-common-tag-v4
ff9fbcf9e03cec34185c3738cdf65d1f86da1e3c mm: leafops.h: correct kernel-doc function param. names
13c8dccb0fb3d0843eda552c0e2df7940b3335f0 mm/page_alloc: change all pageblocks migrate type on coalescing
2fb10c953fd75116da3a5ac311a50050d0453438 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
6d031130f99d0170964afe010792f93a4a54a03a mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
c4aa17a6ef5585c8f2a50531a7fb75e716c8b78a .mailmap: remove one of the entries for WangYuli
fe1aaa065694e7913b49d55a6c8b429afa7fe710 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
f1284c0afbc65ccf85ac95f01ba847014a98d6f5 kernel/kexec: change the prototype of kimage_map_segment()
19fbe0a6e78d26d2c99d5dbfdfc55391249e90f0 kernel/kexec: fix IMA when allocation happens in CMA area
2e185005d561e5aed02b0de84c4eccd085c26395 selftests/mm: fix thread state check in uffd-unit-tests
98c97cd13aea2dbf5462b25385da84e74e366a67 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
1c9dc4d23fbabf91e80edd1aee0acf5bb857d3e5 mm: fixup pfnmap memory failure handling to use pgoff
5a0400d3ba125f28b692de024f35ed3e05d86bdf mm: memcg: fix unit conversion for K() macro in OOM log
d2f78e49e8bca3fc619d8877f4bd4f927222db8f rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
2ae2db9c1dd5b984926eaf2731fd51d9d6e97f53 mm: consider non-anon swap cache folios in folio_expected_ref_count()
ed91b1b056817d7ee1cc7d579c6492f905df2ce7 mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
82b9151ef45f88f740413d620186a31169e3067f sparse: update MAINTAINERS info
bb79cc5ebc88383cd0896a4cd24c0b8a445aafea MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
80e3e8ffce8b9f701df4c460cb9cbdd4faa84cf8 mm/memremap: fix spurious large folio warning for FS-DAX
a537923c2fed51f834a9a472ca21136136091c02 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
fb36340ffbcf85abba3d3640e58046183200e2d6 kho: validate preserved memory map during population
d5771da10efc3ff3e30391ca20b636e1f4c8e7c9 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
ae343a7f6edd6bf6c69db08df6d265b47afccad7 mm/vmalloc: clarify why vmap_range_noflush() might sleep
d7aa1da842639d7d04b820fd99e3db58bf1bdf8b mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c785af7b5907a59af4ef16e3ebf0805cb8247526 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
809981bd2a1ef855427b1804a33a40ad25b23fb5 powerpc/64s: do not re-activate batched TLB flush
3562d9e1ab99c0fb9a49d69d0f72c8758b0790ee x86/xen: simplify flush_lazy_mmu()
efacd9dd0e211720107895ee06bc4f2e6b126f62 powerpc/mm: implement arch_flush_lazy_mmu_mode()
0f7d30fb3cc4a60dfc4c41973e47b181f51a6640 sparc/mm: implement arch_flush_lazy_mmu_mode()
a3a7d86e6475301c045fa25628f00413da9fa98a mm: clarify lazy_mmu sleeping constraints
f4fffdf3a074088aa3c0fca8081147456e6ef706 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
44053a3fa9dc1edaa232493f34d601012a8200a1 mm: introduce generic lazy_mmu helpers
b830b05f2581202163f854cee69ed64c71948bb9 mm: bail out of lazy_mmu_mode_* in interrupt context
161f3b6b437c401bde055785fe8dc1fa90bbf366 mm: enable lazy_mmu sections to nest
389f853a7b2a4577d1c26f4b1d44fbafa11a0ac1 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
87d59146e36ffd16aeee94f9dd7c9090bf0f7681 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
a8ea28f0d92e79437fca99df8e5339dd03aad294 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
b5c77238749708e716e8dca592f826999ff53a63 x86/xen: use lazy_mmu_state when context-switching
fe4fda67000e44bed631944c95b2256c58e2dfc5 mm: add basic tests for lazy_mmu
743099fd56bb2a69aa56dd76488c89970439a542 mm-add-basic-tests-for-lazy_mmu-fix
6234f4741ca4babe61fdad44bb6c1a9e6f7db726 mm-add-basic-tests-for-lazy_mmu-fix-fix
2c17948d8ebcb9da969dff2d468ad76586bddb79 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
eb1abc3d6420492f331af6fa5bef86f20e01cc30 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
e0eb7c95f432747ba57e24def98b097fc53c38fe mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
196f3ab56112b6b119f0d8fae61c2153e8dbc05d mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
87b972087dd43f092f018521eec68534c32fb636 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
b8289c8d9b6cd11ee7d04431561c8442e3400fd0 mm/vmscan.c:shrink_folio_list(): save a tabstop
a6ec19dd465c697ee561e32a6b6f8cd8a2c2ed3d mm/hugetlb: fix hugetlb_pmd_shared()
e22568386a11f31e279297c373342b118c6a91f5 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a87ca09cebecc3a20a4c28efb4c9b24604a5c544 mm/rmap: fix two comments related to huge_pmd_unshare()
f5d084934a6f0008b08612688843cef18509c217 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
9e23f2d9364811ced691f3d045e3951d353d6dd6 zram: introduce compressed data writeback
3c3cf4d0f23792f3b5562740280d308fcd5dd741 zram: introduce writeback_compressed device attribute
e1fd27d45311eb629c304af28b03f73527df0c31 zram: document writeback_batch_size
72209788f3b6074599d98b7fc832ecf2d0f33914 zram: move bd_stat to writeback section
e6679e7540ad1cfc104aeb1f59bbdf3cd918879a zram: rename zram_free_page()
2ce3fe021526ce2970f6e4a949112528528cd7f4 zram: switch to guard() for init_lock
050da6509f874bc74ca8d475d1a5087563d2a9f8 zram: consolidate device-attr declarations
8e9f8c46b851fe7c00c431205c23da19e382a75c zram: use u32 for entry ac_time tracking
c31cfe9ad847920b7c9faa3390f7407ebf6739d5 zram: rename internal slot API
13bd1ab50fd7c816110846d9a5c55a8da1ae507d zram: trivial fix of recompress_slot() coding styles
c0bb218820af7e47b002f35a84864a00c7b684ad treewide: provide a generic clear_user_page() variant
061e3db27353dd2a4a85ffcd3cd85d6914d65b7f highmem: introduce clear_user_highpages()
fade5482d28e52f749e1008e1ea6311d4601de7b mm: introduce clear_pages() and clear_user_pages()
3a79d58391ad471a84308f24e9e5028651bc66f0 highmem: do range clearing in clear_user_highpages()
4ef936371433ea0f83153e6ab2ee6e1dd6013084 x86/mm: simplify clear_page_*
ffb4922dfb82989707ec562e72b166077c96cf02 x86/clear_page: introduce clear_pages()
1961a4c16b58c0dcc2d3ddcb84e09eeaeee2973e mm, folio_zero_user: support clearing page ranges
068e9fe61196737d5a2de0207b93107c5c35e277 mm: folio_zero_user: cache neighbouring pages
00f7458e1fd173a2c93f797a683406da8c32b131 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
1dbe8f9fbaf75eee3c490757bc9cc6637beac3d8 mm: zswap: delete unused acomp->is_sleepable
68c603e75102a4b79f49c29d30edc1514b40eff8 memcg: move mem_cgroup_usage memcontrol-v1.c
f92d12054cc61d1fdf615855200515490a3e7e63 memcg: remove mem_cgroup_size()
75d694a6028bc72b5892ba88cad03878f19a53cb mm: memcontrol: rename mem_cgroup_from_slab_obj()
dbc2e6d12cfc822e41e672ada43761355ae65d17 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
30b20450fe0c6919ebe472e4db06cff546c34fa9 tools/mm/thp_swap_allocator_test: fix small folio alignment
9a7eeef9b070fa191bdabc4c1d0ef37bc116e336 mm: introduce a new page type for page pool in page type
69c4b495612ad350fcc66ade8e2c503cd708fb72 tools/mm/slabinfo: fix --partial long option mapping
9ebf12c9a7fb73a16349819915cac16f7bb0dfd1 mm/damon/core: introduce nr_snapshots damos stat
4635ec93f16cc72f236b6e2c1f9c9b72f0c4a27c mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
c1e4c101bf525dcc891b6adfbb5d6db89bcc15fa Docs/mm/damon/design: update for nr_snapshots damos stat
bb86e691fbedd0bb518737cb934499e71b8a7240 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
459877ce9a616f84ea5e6ae27e46d2a00d2c3f87 Docs/ABI/damon: update for nr_snapshots damos stat
5a84b72d0744f141251a82bd3a1a39094fc5f42c mm/damon: update damos kerneldoc for stat field
9cceb7d6c6a40775e1d131aa1be9dd7cdf9aefa9 mm/damon/core: implement max_nr_snapshots
2d9ea30eca702b6b44bf865b3225a07b00eb4f0c mm/damon/sysfs-schemes: implement max_nr_snapshots file
eb7814b4271d337d51cadb46288f0145859b8049 Docs/mm/damon/design: update for max_nr_snapshots
fb80796e21d69bdfb2b2d891b96197003c80b887 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
9496c14ad29532bc3dbd58505f67b789e2fc2710 Docs/ABI/damon: update for max_nr_snapshots
fd9a58e4c7246a792afafa49dbe0af25470bfc15 mm/damon/core: add trace point for damos stat per apply interval
c5ffb61217cf2656037b538e4450adf78849b97c mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
dc7eea1162370dd797a5aaa3cb9c51a488b87698 zram: drop pp_in_progress
40a6182c155b7f714c27bd188d8931657c1a140c mm/block/fs: remove laptop_mode
a055cb3725943badd230e4279555759741a488b1 maple_tree: remove struct maple_alloc
3b292cf37ee83e34b86f980a6a9879f076687c6c lib/test_vmalloc.c: minor fixes to test_vmalloc.c
d005b14dd2c3e96f57e2867521103169a87d2f30 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
c81d65595c1d3919720c8b6dfa3c1f7a11eee44f mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
c1ab30c8edea3d9f5c9d361720ccc8bcae3ccae9 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
4cc812990863bb34efb53d335c11a6dd268c27a1 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
5ab9ba4285cb80574f6a2d691071c041c8f3ae4e mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
d60c08afd99be942f87d11b9e0af6315501d47e5 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
1476f8f899a5c36f6ec9e3981c0e131319b4f5f0 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
f9f6dbf0d1f13d5ac50e01f01ba2dc61fd5bac21 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
5a38d5542f4315af1c003caced89164094f04de9 mm: pagewalk: simplify hugepage boundary calculation
03cbef09a0833b905b772d6007d41ef5c70bdd86 mm/vmscan: use %pe to print error pointers
bb5365c4dfdd88a44c46e8f92117a658e548af6b mm/zswap: use %pe to print error pointers
2ec7ddf154f8a84c46435ef2cc067f9ea2ea5f3b zram: remove KMSG_COMPONENT macro
4bde59292b45a5706ee3fef4c0a54344f23b8e4f mm/damon: fix typos in comments
415fac308024576417f748613fd6da7a1322d999 mm: fix minor spelling mistakes in comments
3147217df651f644e3e27f403f5cf17860bb3369 mm-fix-minor-spelling-mistakes-in-comments-fix
a8f74dac0ba067702c8cb57d70b021a7d1817166 percpu: add basic double free check
2d65b46dfd1c27555bbc3bf34f55880acb23b547 lib: introduce hierarchical per-cpu counters
edd3e63f4b8d523dc3a14325f98f8b8d0dfe4b83 mm: fix OOM killer inaccuracy on large many-core systems
c8115d947d762f35be643e197130b67d3cab06eb mm: implement precise OOM killer task selection
2930231bb23e31bedfa6839d90e0859e8b0ec6dd mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
45273fb30e5cc40ac0afee36574f10c26147045d mm, swap: split swap cache preparation loop into a standalone helper
a6392a28cfe5c0f4044fb1e4b87c181a20e7b4e3 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
c023f2ad0e9eb717208a320237994156efb74689 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
d8593e761b4ba76f859d66f112218b151c537d2b mm, swap: simplify the code and reduce indention
af2038697c725ef1b63255edbabdf62922d05fae mm, swap: free the swap cache after folio is mapped
953baa9cb2f2bb0a2cdc320083f65e0356226556 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
23a541c7b17eccc124cdf17ef2d64aaa862753ec mm/shmem, swap: remove SWAP_MAP_SHMEM
13ea6e47314838b39bfcf0a1cd84c39be0144337 mm, swap: swap entry of a bad slot should not be considered as swapped out
447adca5fffc2a91d17d85b88db4187429894eb4 mm, swap: consolidate cluster reclaim and usability check
414de1ab4b7fb2e0b533812eda60e22603770378 mm, swap: split locked entry duplicating into a standalone helper
a3c9ae3e1a7c4832221f10a0114dce1a40acbffc mm, swap: use swap cache as the swap in synchronize layer
ec276b567554e5d55e99ef80cf3cd8e929fecf43 mm, swap: remove workaround for unsynchronized swap map cache state
e2199eaa8ea2282f6a52b84595b5e099c6120479 mm, swap: cleanup swap entry management workflow
12df6757e066efb2bf2acf8f170ce62e34bbcab8 mm, swap: add folio to swap cache directly on allocation
97e485d35853963baeb24d55cb30683bde36c2d1 mm, swap: check swap table directly for checking cache
bcfa94c6a5dbbebcdf9e11a335b0f6c8609013bc mm, swap: clean up and improve swap entries freeing
f63dbd2c334d5123ec3652ec979346a32f8eb9be mm, swap: drop the SWAP_HAS_CACHE flag
ac6c1fa836432c371bb99895300d2f04fe24962c mm, swap: remove no longer needed _swap_info_get
865d0f286ca490c36e5e089b715f55aefdb05101 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
5dead17061db9da8b8ce6ba84e3505b484330c8c mm/gup: remove no longer used gup_fast_undo_dev_pagemap
f039d9e6b6f7cb67c8eab4c4f7628a2b2bd9efca mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment

--===============3664242002312434681==--
