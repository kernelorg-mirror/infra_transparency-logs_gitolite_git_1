Content-Type: multipart/mixed; boundary="===============1217923639639280815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Dec 2025 06:40:19 -0000
Message-Id: <176595361921.2951151.5207944817597083883@gitolite.kernel.org>

--===============1217923639639280815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 4925b52ce5070b49f596c2c6be179323981df39c
    new: fc2af7a8060126c3a99fc1dfd7c5abd71a4dc81d
    log: revlist-4925b52ce507-fc2af7a80601.txt

--===============1217923639639280815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4925b52ce507-fc2af7a80601.txt

5e7c174852a23557af8c999f30f302731f524f6d MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
d4ab991080385fe5ee5e93398145f06e8bc49ad1 genalloc.h: fix htmldocs warning
190c6a0040c460dc8c2bb210d20c11df27ff6607 mailmap: update entry for Bartosz Golaszewski
50d5819190aa71a87fb901a4ffb7fd0b5efbf013 idr: fix idr_alloc() returning an ID out of range
5083af5df94220ac3bc4894af0190358f7d3f74f x86/kexec: add a sanity check on previous kernel's ima kexec buffer
ff60f8fb259f2040296bd2d0e2ba3eb9d561ff4e x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
d8a5158c29b3222a173cc6fc88452847e87589b1 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
751662ef546e0145015d9f938d2f237c66aee274 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b59782e792ce52b5145250dec1553e43b2d0f0bd mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
0e4709835521a05911e2de2666ff5692d0f3d4db kasan: refactor pcpu kasan vmalloc unpoison
155ff4dd78290de0851974ea59553c22bedc59f9 kasan: unpoison vms[area] addresses with a common tag
22c8700a463ed83dafe73026c11827ba1ad29d8a kasan-unpoison-vms-addresses-with-a-common-tag-fix
931ed8be66751c62ab2217d39471e288d0786f15 kasan-unpoison-vms-addresses-with-a-common-tag-v4
299d7c81ae33bedd1404b512cb8fa444fb72029c mm: leafops.h: correct kernel-doc function param. names
e05e03c137353d13964d7a19e1107d89daafade4 mm/page_alloc: change all pageblocks migrate type on coalescing
7adae6b3613c277438e3fc0366bf1fd144020ea4 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
9f2ba01bbc18d9c9bb0b6284ab7ae6a1430f4bf9 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
27a683b1b685d8db00440f9dad3117cf793cd2ec mm: fixup pfnmap memory failure handling to use pgoff
80bca325c34fe440be41f675bd83fa0adabb7540 .mailmap: remove one of the entries for WangYuli
a8f690b1ff1e730d6cba526b9d1a3b72213466bc MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
d04abfe18c572a9b0f7195ce29d725edda1bec09 kernel/kexec: change the prototype of kimage_map_segment()
862658979e8c6145170717fc7926184953f15d1e kernel/kexec: fix IMA when allocation happens in CMA area
6279a3a084aa46f03b53ff6b7dac9eb9f6d54f5d selftests/mm: fix thread state check in uffd-unit-tests
6a4cc8ad8d0982d9f4ace8adfc1525589048ca61 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
1e176d4620bb4ddbec0f4157e66f5ad318c18c20 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
a590d1f840a46cfe1e3e4b0b446babc948c95376 mm: memcg: fix unit conversion for K() macro in OOM log
60cd17609996ae0f6d572d720870a15d06031a04 mm/vmalloc: clarify why vmap_range_noflush() might sleep
c3b9c6e72ccac98ef4af7d61d5b4e82b79d8d750 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
c55fad9c1a2def16415e53603e1aa7e185ed38ca lib: introduce hierarchical per-cpu counters
ecc153aa08091b1ad79e6f0273328d1b233c991a mm: fix OOM killer inaccuracy on large many-core systems
de2dd23525c2c02adb3670e1ad5895166757424b mm: implement precise OOM killer task selection
36328ff4c43dd96eab63384d68eab0e718501993 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
c60fa3f6fc89464c099c2e8c58bd998ff37000a9 powerpc/64s: do not re-activate batched TLB flush
2b7938ac9f306c72fc7b11ef7189aeffaf259402 x86/xen: simplify flush_lazy_mmu()
f58eefd7f89135ea7a882b57e197f19c357858fc powerpc/mm: implement arch_flush_lazy_mmu_mode()
c1b3fd57315ac2e17acd63e0d353ed385f50a71f sparc/mm: implement arch_flush_lazy_mmu_mode()
3b38f7307baf435c77e82622f3898a9866c00f52 mm: clarify lazy_mmu sleeping constraints
c1df4e1c762f8f09bf8f2f4e6d61a11580b816cd mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
d8308c57adc0040c859e01ca57925a289409f1fa mm: introduce generic lazy_mmu helpers
da1b3ff1dfd54793d9eeed55a8fa801cbbcfc651 mm: bail out of lazy_mmu_mode_* in interrupt context
869707847ac06fd4abb0135a0ffd9f5b71910f18 mm: enable lazy_mmu sections to nest
b03c70861747f953e1a868fa7543d37978d1f1d5 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
533dd12a07422d59e494f06daeceedf94ed968a5 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
79ba34eb63223218a7c8659c59cdf91931274d6d sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
8a5dfb202a571aed6821d937b63714f4b0d0cfcd x86/xen: use lazy_mmu_state when context-switching
ea8fcd8d760d02566427104cf48979a8544eead5 mm: add basic tests for lazy_mmu
f46f5738cbf34ddd8fd33e3f00de04d630f236cc mm-add-basic-tests-for-lazy_mmu-fix
f0a7d5889d806f6c32f94a6e9fa1f609297f16a0 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
a97631cedb70a52d7c6f3cd585df0858d41c1ca5 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
b3fa19757ef2afd5cbff45369ec132a1dfa4c39d mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
ec9a627b4a8556cf3d2b33fc96920db5a16542ce mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
4cfcd65b2c3a920b314d5e374250d83cd5b5f71f mm/vmscan.c:shrink_folio_list(): save a tabstop
76be2a132d30149b096f901f1eaa68c4ea32e38f mm/hugetlb: fix hugetlb_pmd_shared()
72d242451c56110a85edbc0f1222bcab23a7b170 mm/hugetlb: fix two comments related to huge_pmd_unshare()
558f3a54eb67ab17a74956978dd079d927e79120 mm/rmap: fix two comments related to huge_pmd_unshare()
19acd9b38628f2e2e6fa96ad2b480a812376526b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6b09e64244cf3ba9270a8f80271f83df5283397d zram: introduce compressed data writeback
c2a2f233a1f89d5a7562615f0f51dd7c19939e3d zram: introduce writeback_compressed device attribute
8bda715f01e2909e1156f11917520ff790f5c4c7 zram: document writeback_batch_size
105f0b1cdb3623dd28007afca288f3fd63b5a21f zram: move bd_stat to writeback section
1087f04cf967aca8e6dae3d70435d7ad39c47434 zram: rename zram_free_page()
d289090673be1a96eaab75dc03288957b74cb224 zram: switch to guard() for init_lock
e5f3de731905b9aeee29f362296eddb8e3a5e73c zram: consolidate device-attr declarations
616fadd500869a8737bce9597014414009d248be zram: use u32 for entry ac_time tracking
987e2fea28022165c4526d7eae4b8befb1267e3f zram: rename internal slot API
262dae4ed84485f5300ea46a851cebc81c3bc783 zram: trivial fix of recompress_slot() coding styles
f3736d16912fb8e46da0b51a0b84dea821e7d317 treewide: provide a generic clear_user_page() variant
987fa2adde9dde99cb3b4ebb2771fc2c0605c701 highmem: introduce clear_user_highpages()
ba028f1ec5263b903bbed553d53794dfeb3dcfb6 mm: introduce clear_pages() and clear_user_pages()
4f1065c78ba2599fff7951b320b90be30d8eb2b6 highmem: do range clearing in clear_user_highpages()
a7ca66959ff44d3eaa4b3373d29e2320a0d51d2a x86/mm: simplify clear_page_*
7efb00757b4e433710e3954c3751d8473f931295 x86/clear_page: introduce clear_pages()
7bf318a65db5b92810e854f8b714d79a7c7d441e mm, folio_zero_user: support clearing page ranges
7f67d4e7fe65f01ea22884847a712e1900975611 mm: folio_zero_user: cache neighbouring pages
dd064b4fd9d8b4bfae26e92ffa9fbc2c0850cbc6 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
1a040960d489b94621e9431b3a65afab12ea918e mm: zswap: delete unused acomp->is_sleepable
e39a9b41e6d680678de50770584fc7c86ce04db8 memcg: move mem_cgroup_usage memcontrol-v1.c
cd8f571fa8418caac56f5375a83518e8943a263f memcg: remove mem_cgroup_size()
484bfa5c9fb7167629d9cab2626edc4cca238e87 mm: memcontrol: rename mem_cgroup_from_slab_obj()
62f058188554fd89622145ed737d931c8a497456 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
ee831447ed8ab8dfe5e584e3d4e2f9bc282e6651 tools/mm/thp_swap_allocator_test: fix small folio alignment
34a716845b41cf12f14b84f4261563d2354b1d7b mm: introduce a new page type for page pool in page type
854e371d7675bd7f795b5216e948ecf0817afdaf tools/mm/slabinfo: fix --partial long option mapping
1093126b5cc59fc64a020d42c6a6df8f80f8f4ff mm/damon/core: introduce nr_snapshots damos stat
204d67ed4a916d66d27534e5ed0b81d6771f8293 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
0f43119540a36f54b4143ffadd9278d61fd35916 Docs/mm/damon/design: update for nr_snapshots damos stat
bcafcdc0ed805ca3532e7b99e6b24e535f965c6e Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
f7b88deef420f9905f8f57dc5600e782d60e5318 Docs/ABI/damon: update for nr_snapshots damos stat
189096299feba77d95e40d577d7750eda2441e24 mm/damon: update damos kerneldoc for stat field
306bf44074bf489e8b0bffe7682992a464b53791 mm/damon/core: implement max_nr_snapshots
1ab04817d332fce0e2812d86b759d4fbee748d92 mm/damon/sysfs-schemes: implement max_nr_snapshots file
49a741060da08eed6cccb790ebc32bbc6f95fed8 Docs/mm/damon/design: update for max_nr_snapshots
dd2c15ec290bc7401a490c586a94396edf1b6a84 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
d2411c289a9df591c9a62653b90d51204d479486 Docs/ABI/damon: update for max_nr_snapshots
9ca5e35db169e63e1e098654c15190df781fdf52 mm/damon/core: add trace point for damos stat per apply interval
2b45fc44b14d100848e8019bb25fb763d06fbcf7 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
d27bf0ee5aa8e4f9f7c97421c02b9eb6b9640d91 zram: drop pp_in_progress
7cc91bf52584387445d654cde466ba5cb1235757 mm/block/fs: remove laptop_mode
84412dd9623e74b3b91c763bf2b4646fae361e5b mm/percpu: drop unused max_upa in pcpu_build_alloc_info()
6607f4b8377e6ca8d8951da90ad77fc192985aa7 maple_tree: remove struct maple_alloc
fc2af7a8060126c3a99fc1dfd7c5abd71a4dc81d lib/test_vmalloc.c: minor fixes to test_vmalloc.c

--===============1217923639639280815==--
