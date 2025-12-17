Content-Type: multipart/mixed; boundary="===============3491363437235528990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Dec 2025 02:20:13 -0000
Message-Id: <176593801386.2705152.9238371369405009664@gitolite.kernel.org>

--===============3491363437235528990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: c642ecda5b136882e518d8303863473c0d21ab2f
    new: 4925b52ce5070b49f596c2c6be179323981df39c
    log: revlist-c642ecda5b13-4925b52ce507.txt

--===============3491363437235528990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c642ecda5b13-4925b52ce507.txt

a89525af51e4f86fbdefe505dda1e6fa2656af54 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
18e0444874956020d22328efc6b4c443c7133a99 genalloc.h: fix htmldocs warning
4cee8992b16fc37306058e8226130a44d642ab59 mailmap: update entry for Bartosz Golaszewski
f0352ab07216b40fd648ca8e616547b478be3e1a idr: fix idr_alloc() returning an ID out of range
ccfd20ab11bcf5872098e7e6ab4554cdac71b0f8 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
fc76b9b7c038bce9103ef0720a7c15de3f1150d8 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
638c961ed509791e0a3a841be07fc402433e57a4 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
07454b29f1cebcc89b7f3d679385f9b0385cb2be mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
4e07212037bbe59d92d8c19fe0d8d12102789327 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
db2e5be233983f08cc394358435bab8eff3c48d6 kasan: refactor pcpu kasan vmalloc unpoison
05f2f8a8ba489956f8ff227a6fcf97026a7c86d5 kasan: unpoison vms[area] addresses with a common tag
5c5e86b6652cda32faa9a0dd197304c29264e256 kasan-unpoison-vms-addresses-with-a-common-tag-fix
ef95840f8a9f385ee7dab9aa9943764c72238b35 kasan-unpoison-vms-addresses-with-a-common-tag-v4
a1e99bc107f2074a6376b8b3197e5b8545ec6d3b mm: leafops.h: correct kernel-doc function param. names
ce2760ff93eaf52194248044f0f84f26d869afba mm/page_alloc: change all pageblocks migrate type on coalescing
6c0e582f3cf1c36088fdbb1d51df0977e291885b MAINTAINERS: update one straggling entry for Bartosz Golaszewski
37a13fe86595d18d5a5ff3de627b04e3ae6c26e8 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
3bc2c7891e289a1cb473c0c12487442c3e9f04ce mm: fixup pfnmap memory failure handling to use pgoff
e2269090f46f6f2b61b17fba49286da97b85c8f2 .mailmap: remove one of the entries for WangYuli
7d6a577f9fa35927ab8d431b0d88466aad56215e MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
dd423ca5bf47a9d58fa8da0a198a4a4eacbb0119 kernel/kexec: change the prototype of kimage_map_segment()
63aa848a0f1f453b349e7f25595506bfc5faf844 kernel/kexec: fix IMA when allocation happens in CMA area
bcd66fea1db498b8f2602a12c34e81b85ea892aa selftests/mm: fix thread state check in uffd-unit-tests
bcce0805cf72ee5d43d176d33f4edabdb9b6883e tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
f55a2efbbbb87450f48a4c3ff82e2477ab449af0 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
c1d6a855d38bc2b06f076e36d4a2025e654c6829 mm: memcg: fix unit conversion for K() macro in OOM log
8b4f4f8c3aff8927c6092f9509c278d1d3b04ba8 mm/vmalloc: clarify why vmap_range_noflush() might sleep
73cc3787303c280eccea9271c403d467d8e1dd8c mm/damon/core: fix memory leak of repeat mode damon_call_control objects
6eeb4ab7f73cd33818e57247fa1814d49780dbd8 lib: introduce hierarchical per-cpu counters
1a1b08c0a757f022a80cb2fd936e72b56fea1936 mm: fix OOM killer inaccuracy on large many-core systems
cf75125f45ba3b9e80b2a08d7d43caa631e900d0 mm: implement precise OOM killer task selection
9be645b4507bf041b34d2213019b8db7ecb8dcb3 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
2e5278137b9a002aa062a8a8073880ec0cf8a238 powerpc/64s: do not re-activate batched TLB flush
ed85f004b2ed2de5118fc5063b847d789e36617e x86/xen: simplify flush_lazy_mmu()
eed62bdf0a7e4c93df883b486d8a1753ba531a33 powerpc/mm: implement arch_flush_lazy_mmu_mode()
b0e6c45bb77863423f629a08da60d30afb3dff5c sparc/mm: implement arch_flush_lazy_mmu_mode()
d7cfc4dd1503446b37f1e573dbda398c951763d6 mm: clarify lazy_mmu sleeping constraints
6336403a153a046b1b97ee9014d33eaed2cd62bc mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
b06f4652065fda018915731b20b72e7a9763bdc6 mm: introduce generic lazy_mmu helpers
25b4a0f34de2374f0030999967f9ace1935ffad5 mm: bail out of lazy_mmu_mode_* in interrupt context
dc25bf5b8bc1ac0adebb31914e9fe0abb9c229ed mm: enable lazy_mmu sections to nest
6cd4936d36e3238d26f9569c18a2dee1e8673e6a arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
c0eae0cd8e8e15635d989ab05778561bd5fe49a3 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
23066d242c4ba0273d686bafd2c8ce2dddd57f91 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
eadaad17d78f3c3f5d18b7bf6f50a87d6a016559 x86/xen: use lazy_mmu_state when context-switching
aacea0baee3c8d726d3b6a5be0dd9ec187abfea9 mm: add basic tests for lazy_mmu
d1a8db0495152dbdaaf97d892a5c56f4c0884390 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
0609341b5f6f796f719556ae7402d7dd3a931de0 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
a62c5c0f08f4b250a7276fadf1c3da1e5c5ccbe0 mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
8bcea0367865fcfb7a1eab48df8cb2059c76a482 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
63c17dc86144b08480e5dccc5c18ad933f5ef7e6 mm/vmscan.c:shrink_folio_list(): save a tabstop
cb08458b3c8777d861be1f2b158f38c213d4423f mm/hugetlb: fix hugetlb_pmd_shared()
852906a4d38df9fb268c060c57c3b0b1c33194fd mm/hugetlb: fix two comments related to huge_pmd_unshare()
700e6da0982b7f74e6b490fd05db3f6a096f56ff mm/rmap: fix two comments related to huge_pmd_unshare()
0662a820bd19e1722b17cb47f248be174fdddb37 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
e3ea72330991ff464216f4dec95421b816634fef zram: introduce compressed data writeback
ba3722e440803b7377e9f3a2426be4341195c3f7 zram: introduce writeback_compressed device attribute
f76433a33a4cf88953b88c4148d5e8c8eb316b2c zram: document writeback_batch_size
404a19715d69e1c56bda5b770449a5f24e31ed57 zram: move bd_stat to writeback section
155852d4229a6611e12db3f4157cf33b22ecec2c zram: rename zram_free_page()
f38dc89edc4953ae4e49e86caf67bd62089d2f04 zram: switch to guard() for init_lock
6d79fb725662bfdc52c2dc2602e77329c69680af zram: consolidate device-attr declarations
f596084aa346546778dd051061e1b287b2075e5c zram: use u32 for entry ac_time tracking
3c7b776c8a786253636adfde9ebe7afd5c984d46 zram: rename internal slot API
20068b7822319e7034701b2ef2e48deccb26e7b5 zram: trivial fix of recompress_slot() coding styles
706a75bc0f22842a7fe26cb280c57d323414d95b treewide: provide a generic clear_user_page() variant
c5e6e18b18185ba4b454ca222e3365d9ae1b79b1 highmem: introduce clear_user_highpages()
92efb22f683ac8c0ae6d7e24ea543361710879b2 mm: introduce clear_pages() and clear_user_pages()
718fe63c3b094c9c80a0b9a5df5395d9159cc5d4 highmem: do range clearing in clear_user_highpages()
800fa2a204cfc46d826f3288c58a02cd5386399c x86/mm: simplify clear_page_*
6f34a3c37b925ecbed98bdf1c95b160ce385c2af x86/clear_page: introduce clear_pages()
42aca3c327e87dc6bb851c661ff33bd49c523031 mm, folio_zero_user: support clearing page ranges
2e59b5a388c8505d536552986b6c75748b5cb0ba mm: folio_zero_user: cache neighbouring pages
56a665def3850402f0e67da20da275b376a4f9c5 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
312a953bcc82383e2eaeb40b1b1000c8f41cd14d mm: zswap: delete unused acomp->is_sleepable
78f187c04ed5f8a2f616418305124b5d7c48498b memcg: move mem_cgroup_usage memcontrol-v1.c
f58c3d9e6e3c08e313deb5065ae610236d6fe561 memcg: remove mem_cgroup_size()
6085d04a543532d4165d2498767d2a194dd36d96 mm: memcontrol: rename mem_cgroup_from_slab_obj()
87161f607f9f64c0d8be357761e7403cfa9d0b53 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
ebee65139ca68f656ace6a8d71a3205ba68be4bf tools/mm/thp_swap_allocator_test: fix small folio alignment
ee8995e9981a06002b9fdde94239847725f0a14e mm: introduce a new page type for page pool in page type
b2480bc643f89d8567aeb22656c4487d24cfcf79 tools/mm/slabinfo: fix --partial long option mapping
c344ddd2cd4b1a9ddbdaf92ed6a02175e9489e3e mm/damon/core: introduce nr_snapshots damos stat
15d1236e2bc9f6d8cefe1e80ad1fa373c12c86ae mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
0708a2d78863cf21ef80be7c949b7600a510f355 Docs/mm/damon/design: update for nr_snapshots damos stat
a7363259356f093ea3a54970d8b45bf0d45bde44 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
536db2c8c1c92067dbb524670688379686333d38 Docs/ABI/damon: update for nr_snapshots damos stat
122ddea834447b24b185a387a447eccb9bfd56c1 mm/damon: update damos kerneldoc for stat field
4afd4d2bc0e510f7473cf9ca621243ef90e167af mm/damon/core: implement max_nr_snapshots
fcc856cb00d78af790b87552d6dc6867337b0e0e mm/damon/sysfs-schemes: implement max_nr_snapshots file
fd6a622b23bbedf7bc508db6e6f797e98a91c4ca Docs/mm/damon/design: update for max_nr_snapshots
e999f97c025c3dbfdcb6d7135a5a92af768f24b2 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
3b4bd6818d198f287166885308e4b8d0158aa67a Docs/ABI/damon: update for max_nr_snapshots
07a2104f56e290148796ca81dbf774da42fc6303 mm/damon/core: add trace point for damos stat per apply interval
a9b0333348f0425dcbfc97b5b8234da4fa2a10ab mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
17180d6bc6c724cb0aa5bf52b26e70b1a509f5b0 zram: drop pp_in_progress
78d9002026bbb18422449bb717ec2a9fe2dadecc mm/block/fs: remove laptop_mode
a063439faef41c8cac31e0be22241953232d576f mm/percpu: drop unused max_upa in pcpu_build_alloc_info()
57ee738501be0b7c2f9690156510f0334a02efc9 maple_tree: remove struct maple_alloc
4925b52ce5070b49f596c2c6be179323981df39c lib/test_vmalloc.c: minor fixes to test_vmalloc.c

--===============3491363437235528990==--
