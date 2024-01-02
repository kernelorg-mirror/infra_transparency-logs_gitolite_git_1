Content-Type: multipart/mixed; boundary="===============3933035230710028883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 02 Jan 2024 20:31:55 -0000
Message-Id: <170422751561.13106.873289033675647441@gitolite.kernel.org>

--===============3933035230710028883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: cd259dac58e40c6e2c36d5e88c0f40a5be848780
    new: e4a0928955d6b91ea948d219db6f68ff31736897
    log: revlist-cd259dac58e4-e4a0928955d6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5b8fbf50a54b02e09eb64679defdebd4bc7dfe8a
    new: a26c0ec3981fc080d49d669af5e72ce6d440c150
    log: |
         a26c0ec3981fc080d49d669af5e72ce6d440c150 mm: shrinker: use kvzalloc_node() from memcg_expand_one_shrinker_map()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: d05d082edd35ab1bfecde7cfb69c56456ffd4891
    new: 57d6e398444988a1606f19f10a26a2a08b86f500
    log: |
         2ae2a9d1385d1009149d8793c9223dc8d82d16ec x86/crash: remove the unused image parameter from prepare_elf_headers()
         355197318e2d06c4e1ec42d48aff78f27bb57620 x86/crash: use SZ_1M macro instead of hardcoded value
         791098ac9cc1c78aec565b9856f63d283a5a116d crash_core: fix and simplify the logic of crash_exclude_mem_range()
         9b4624a49a7d0652c617df24b85964d688ccd1d3 modules: wait do_free_init correctly
         57d6e398444988a1606f19f10a26a2a08b86f500 modules-wait-do_free_init-correctly-fix
         
  - ref: refs/heads/mm-unstable
    old: fe09d827d149ab860fbe948334bbf81c4120a761
    new: 856325d361df4c339d16b83cd43e8720d3566620
    log: revlist-fe09d827d149-856325d361df.txt

--===============3933035230710028883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd259dac58e4-e4a0928955d6.txt

a26c0ec3981fc080d49d669af5e72ce6d440c150 mm: shrinker: use kvzalloc_node() from memcg_expand_one_shrinker_map()
43e41ff970ca3b33975ce30c2230699f5d834cf3 Merge branch 'mm-stable' into mm-unstable
9bd069bfc6f51039cf12abaf7753c8d06330e18c buffer: fix unintended successful return
458e379673e34c8325eab9e28801c901d4e48bca mm: optimization on page allocation when CMA enabled
230f62dd98bee077e4e72012f9ce8b3ee6b7317b mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
25358a572ca70d973356af00e0dfd64b71db4b9c mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
7734490f20aa436448c1a64f1c9d20d037306c49 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
249a8eb9b1dec2877a9056010dd237abcbdbb438 mm/mglru: remove CONFIG_MEMCG
f376777918a96c47ec25efbe55dd027525cfa5a8 mm/mglru: add dummy pmd_dirty()
60ecb30b20908ab8bced1f0c5bd21ac9dab42667 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
816aefa8a9ebd258e9a29911ecf5a571414b5a80 kasan: stop leaking stack trace handles
c31d54d739a087b1516c20c986882a62c358fe20 kasan-stop-leaking-stack-trace-handles-fix
8b2855acdb1ca1199ba1824c8c66cfe0b073a818 mm: ratelimit stat flush from workingset shrinker
d5964edf5063d66f9374a3c128d05f164645c9dc mm, treewide: introduce NR_PAGE_ORDERS
130e3ed004f71d82806daf281a3e5d19694a44ed mm-treewide-introduce-nr_page_orders-fix
682e6fa88fada676fd19856691bbe9741bacd033 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
00d60ce1caf33b9bbd4511c29150e2f36942d619 mm: remove inc/dec lruvec page state functions
00050de95d71e14a697604ff17e3f9a51f598fa9 slub: use alloc_pages_node() in alloc_slab_page()
bcbc1d961c7beb7032edd33f2ebf1e01f8c6bec6 slub: use folio APIs in free_large_kmalloc()
4791d7dd42ca2d80119770a4c7cd60da1409a129 slub: use a folio in __kmalloc_large_node
ac5d3686595beb92f061c583f9761183972ac535 mm/khugepaged: use a folio more in collapse_file()
26ca196d1c19aa1053fda7ded52248d9d52dbe92 mm/memcontrol: remove __mod_lruvec_page_state()
e5be9181b707900554d6ca9949a1929aec3ae1ff mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
89116c79f981f20ecf62a1324403900b0ba3b86e mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
5f31a3a017f66ffa6bed36f6ee3c7e8e234c7177 mm/selftests: hugepage-mremap: conform test to TAP format output
d4f45a9eff8f2fb68af8bedabdef6edd5512e327 selftests/mm: gup_test: conform test to TAP format output
478cd5301e220c510f226b2cfa3cf9b3c24a4afc selftests: mm: hugepage-mmap: conform to TAP format output
3a09ee23bf77a4b31fe001f67fe6397163a07493 selftests/mm: conform test to TAP format output
0022998782101f4069e537c363a277c7dde777f7 selftests/mm: skip test if application doesn't has root privileges
856325d361df4c339d16b83cd43e8720d3566620 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
2ae2a9d1385d1009149d8793c9223dc8d82d16ec x86/crash: remove the unused image parameter from prepare_elf_headers()
355197318e2d06c4e1ec42d48aff78f27bb57620 x86/crash: use SZ_1M macro instead of hardcoded value
791098ac9cc1c78aec565b9856f63d283a5a116d crash_core: fix and simplify the logic of crash_exclude_mem_range()
9b4624a49a7d0652c617df24b85964d688ccd1d3 modules: wait do_free_init correctly
57d6e398444988a1606f19f10a26a2a08b86f500 modules-wait-do_free_init-correctly-fix
e4a0928955d6b91ea948d219db6f68ff31736897 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3933035230710028883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe09d827d149-856325d361df.txt

a26c0ec3981fc080d49d669af5e72ce6d440c150 mm: shrinker: use kvzalloc_node() from memcg_expand_one_shrinker_map()
43e41ff970ca3b33975ce30c2230699f5d834cf3 Merge branch 'mm-stable' into mm-unstable
9bd069bfc6f51039cf12abaf7753c8d06330e18c buffer: fix unintended successful return
458e379673e34c8325eab9e28801c901d4e48bca mm: optimization on page allocation when CMA enabled
230f62dd98bee077e4e72012f9ce8b3ee6b7317b mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
25358a572ca70d973356af00e0dfd64b71db4b9c mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
7734490f20aa436448c1a64f1c9d20d037306c49 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
249a8eb9b1dec2877a9056010dd237abcbdbb438 mm/mglru: remove CONFIG_MEMCG
f376777918a96c47ec25efbe55dd027525cfa5a8 mm/mglru: add dummy pmd_dirty()
60ecb30b20908ab8bced1f0c5bd21ac9dab42667 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
816aefa8a9ebd258e9a29911ecf5a571414b5a80 kasan: stop leaking stack trace handles
c31d54d739a087b1516c20c986882a62c358fe20 kasan-stop-leaking-stack-trace-handles-fix
8b2855acdb1ca1199ba1824c8c66cfe0b073a818 mm: ratelimit stat flush from workingset shrinker
d5964edf5063d66f9374a3c128d05f164645c9dc mm, treewide: introduce NR_PAGE_ORDERS
130e3ed004f71d82806daf281a3e5d19694a44ed mm-treewide-introduce-nr_page_orders-fix
682e6fa88fada676fd19856691bbe9741bacd033 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
00d60ce1caf33b9bbd4511c29150e2f36942d619 mm: remove inc/dec lruvec page state functions
00050de95d71e14a697604ff17e3f9a51f598fa9 slub: use alloc_pages_node() in alloc_slab_page()
bcbc1d961c7beb7032edd33f2ebf1e01f8c6bec6 slub: use folio APIs in free_large_kmalloc()
4791d7dd42ca2d80119770a4c7cd60da1409a129 slub: use a folio in __kmalloc_large_node
ac5d3686595beb92f061c583f9761183972ac535 mm/khugepaged: use a folio more in collapse_file()
26ca196d1c19aa1053fda7ded52248d9d52dbe92 mm/memcontrol: remove __mod_lruvec_page_state()
e5be9181b707900554d6ca9949a1929aec3ae1ff mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
89116c79f981f20ecf62a1324403900b0ba3b86e mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
5f31a3a017f66ffa6bed36f6ee3c7e8e234c7177 mm/selftests: hugepage-mremap: conform test to TAP format output
d4f45a9eff8f2fb68af8bedabdef6edd5512e327 selftests/mm: gup_test: conform test to TAP format output
478cd5301e220c510f226b2cfa3cf9b3c24a4afc selftests: mm: hugepage-mmap: conform to TAP format output
3a09ee23bf77a4b31fe001f67fe6397163a07493 selftests/mm: conform test to TAP format output
0022998782101f4069e537c363a277c7dde777f7 selftests/mm: skip test if application doesn't has root privileges
856325d361df4c339d16b83cd43e8720d3566620 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting

--===============3933035230710028883==--
