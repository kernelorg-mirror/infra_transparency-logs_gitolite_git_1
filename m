Content-Type: multipart/mixed; boundary="===============2629869867652373668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 04 Jan 2024 01:49:03 -0000
Message-Id: <170433294355.22215.10826839569686560891@gitolite.kernel.org>

--===============2629869867652373668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e4a0928955d6b91ea948d219db6f68ff31736897
    new: 50bd34630cca457000cb589471e805341d8a9436
    log: revlist-e4a0928955d6-50bd34630cca.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a26c0ec3981fc080d49d669af5e72ce6d440c150
    new: 9176e4203fe57b54e50f0a25679667a8d9043780
    log: |
         9176e4203fe57b54e50f0a25679667a8d9043780 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 57d6e398444988a1606f19f10a26a2a08b86f500
    new: 5e620b79cc60ea5c37f106ef96a5a2ae5255acd1
    log: |
         573c59e0c678f5c27aa232b2e961b16cb25ed4ef x86/crash: remove the unused image parameter from prepare_elf_headers()
         56eda3391f257aeb93e66e29994479de8130315d x86/crash: use SZ_1M macro instead of hardcoded value
         5f340477daf7b84f21c5c4d67f2e2b65ed929c7f crash_core: fix and simplify the logic of crash_exclude_mem_range()
         0abd6b46198e75d3b5e178ba6b6b4f246631a6c4 modules: wait do_free_init correctly
         5e620b79cc60ea5c37f106ef96a5a2ae5255acd1 modules-wait-do_free_init-correctly-fix
         
  - ref: refs/heads/mm-unstable
    old: 856325d361df4c339d16b83cd43e8720d3566620
    new: 75bedeb22225c9d8934db29c441683e86bf3da32
    log: revlist-856325d361df-75bedeb22225.txt

--===============2629869867652373668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a0928955d6-50bd34630cca.txt

9176e4203fe57b54e50f0a25679667a8d9043780 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
46f4f5081ca1eb514a1353ad7ef785f91b5fc4d4 Merge branch 'mm-stable' into mm-unstable
7ac17a71ee6794013a82b1106aefb31fe8ff3c22 buffer: fix unintended successful return
7e48b509ee5f092cb893457a720862a05c1e99cd userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
45f314fc9ab3bf6928333649cb95df83395d2c91 mm: optimization on page allocation when CMA enabled
6058e985d22dc907e561ebaa97382cfc452a5bb9 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
6f2ab443ac5c3a1a42ffa15223015368b1b1db8c mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
76d274bf03c359bcc9fdb7d60582d38401b0d6be mm/mglru: remove CONFIG_MEMCG
65e00d120f2ddd8e203633e79c9aaffd8c5d71e1 mm/mglru: add dummy pmd_dirty()
24084f605d9fb48722ccd71f1c10f25addcaa750 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
33949a707374aa1d3a3e22bac7a63eb0ca815755 kasan: stop leaking stack trace handles
ba8368c97d80991399e38192807e1df9cf714b80 kasan-stop-leaking-stack-trace-handles-fix
81fbbb4b8dc358d9261d5e22b149225bc90e1f6d mm: ratelimit stat flush from workingset shrinker
d19952e911948891e6482f15a249e47e325c27c7 mm, treewide: introduce NR_PAGE_ORDERS
d4a2477aa00a18abf649e81f4051fa8cbb955644 mm-treewide-introduce-nr_page_orders-fix
6e9940387f8f7cad48f68961d64982dfca6ebc15 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
e3a034486c7243c70d71722bb4a742ba670b20fb mm: remove inc/dec lruvec page state functions
c68171fd7137221111e2b8df6cd7886bfbd6a8fc slub: use alloc_pages_node() in alloc_slab_page()
782d057d4bc44d37698acc621dadf8558e10d6b9 slub: use folio APIs in free_large_kmalloc()
ce017c5040787e348678a99494f4e27de835fffd slub: use a folio in __kmalloc_large_node
316df26e1cc5203dfcbcac83d810edbc4cdc6daa mm/khugepaged: use a folio more in collapse_file()
7c507319f859d6c1fe6440942a13b017ed707583 mm/memcontrol: remove __mod_lruvec_page_state()
9ce9b0cc00aa7f27680bb38ed3bf851d214e000d mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
7dfb56a90db3f269df52ebf2dd1e38c574e720e5 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
7682a4dd74e656e00609cca8dee3d2326c2629bd mm/selftests: hugepage-mremap: conform test to TAP format output
10e19e288cc41577d8fb2f78c23eb6392b089256 selftests/mm: gup_test: conform test to TAP format output
90e2a63d8a2e3c8f3eeeb12bb241ab6ab0b54bea selftests: mm: hugepage-mmap: conform to TAP format output
33572a54f34f30bc373114fbba51ddf7e234685f selftests/mm: conform test to TAP format output
eac1fd50efac144911df980cdce620d8cc34862c selftests/mm: skip test if application doesn't has root privileges
f1e0b98d2bc81ce5fbbaace615b54043e01665ee selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
17ed1ff40ec9871c4cfc41068e7bbd3e027a44a0 mm: add defines for min/max swappiness
75bedeb22225c9d8934db29c441683e86bf3da32 mm: add swappiness= arg to memory.reclaim
573c59e0c678f5c27aa232b2e961b16cb25ed4ef x86/crash: remove the unused image parameter from prepare_elf_headers()
56eda3391f257aeb93e66e29994479de8130315d x86/crash: use SZ_1M macro instead of hardcoded value
5f340477daf7b84f21c5c4d67f2e2b65ed929c7f crash_core: fix and simplify the logic of crash_exclude_mem_range()
0abd6b46198e75d3b5e178ba6b6b4f246631a6c4 modules: wait do_free_init correctly
5e620b79cc60ea5c37f106ef96a5a2ae5255acd1 modules-wait-do_free_init-correctly-fix
50bd34630cca457000cb589471e805341d8a9436 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2629869867652373668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856325d361df-75bedeb22225.txt

9176e4203fe57b54e50f0a25679667a8d9043780 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
46f4f5081ca1eb514a1353ad7ef785f91b5fc4d4 Merge branch 'mm-stable' into mm-unstable
7ac17a71ee6794013a82b1106aefb31fe8ff3c22 buffer: fix unintended successful return
7e48b509ee5f092cb893457a720862a05c1e99cd userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
45f314fc9ab3bf6928333649cb95df83395d2c91 mm: optimization on page allocation when CMA enabled
6058e985d22dc907e561ebaa97382cfc452a5bb9 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
6f2ab443ac5c3a1a42ffa15223015368b1b1db8c mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
76d274bf03c359bcc9fdb7d60582d38401b0d6be mm/mglru: remove CONFIG_MEMCG
65e00d120f2ddd8e203633e79c9aaffd8c5d71e1 mm/mglru: add dummy pmd_dirty()
24084f605d9fb48722ccd71f1c10f25addcaa750 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
33949a707374aa1d3a3e22bac7a63eb0ca815755 kasan: stop leaking stack trace handles
ba8368c97d80991399e38192807e1df9cf714b80 kasan-stop-leaking-stack-trace-handles-fix
81fbbb4b8dc358d9261d5e22b149225bc90e1f6d mm: ratelimit stat flush from workingset shrinker
d19952e911948891e6482f15a249e47e325c27c7 mm, treewide: introduce NR_PAGE_ORDERS
d4a2477aa00a18abf649e81f4051fa8cbb955644 mm-treewide-introduce-nr_page_orders-fix
6e9940387f8f7cad48f68961d64982dfca6ebc15 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
e3a034486c7243c70d71722bb4a742ba670b20fb mm: remove inc/dec lruvec page state functions
c68171fd7137221111e2b8df6cd7886bfbd6a8fc slub: use alloc_pages_node() in alloc_slab_page()
782d057d4bc44d37698acc621dadf8558e10d6b9 slub: use folio APIs in free_large_kmalloc()
ce017c5040787e348678a99494f4e27de835fffd slub: use a folio in __kmalloc_large_node
316df26e1cc5203dfcbcac83d810edbc4cdc6daa mm/khugepaged: use a folio more in collapse_file()
7c507319f859d6c1fe6440942a13b017ed707583 mm/memcontrol: remove __mod_lruvec_page_state()
9ce9b0cc00aa7f27680bb38ed3bf851d214e000d mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
7dfb56a90db3f269df52ebf2dd1e38c574e720e5 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
7682a4dd74e656e00609cca8dee3d2326c2629bd mm/selftests: hugepage-mremap: conform test to TAP format output
10e19e288cc41577d8fb2f78c23eb6392b089256 selftests/mm: gup_test: conform test to TAP format output
90e2a63d8a2e3c8f3eeeb12bb241ab6ab0b54bea selftests: mm: hugepage-mmap: conform to TAP format output
33572a54f34f30bc373114fbba51ddf7e234685f selftests/mm: conform test to TAP format output
eac1fd50efac144911df980cdce620d8cc34862c selftests/mm: skip test if application doesn't has root privileges
f1e0b98d2bc81ce5fbbaace615b54043e01665ee selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
17ed1ff40ec9871c4cfc41068e7bbd3e027a44a0 mm: add defines for min/max swappiness
75bedeb22225c9d8934db29c441683e86bf3da32 mm: add swappiness= arg to memory.reclaim

--===============2629869867652373668==--
