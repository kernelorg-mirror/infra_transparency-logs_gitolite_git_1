Content-Type: multipart/mixed; boundary="===============3182436352293370995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 05 Jan 2024 17:56:11 -0000
Message-Id: <170447737178.23380.16910582714003723054@gitolite.kernel.org>

--===============3182436352293370995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 50bd34630cca457000cb589471e805341d8a9436
    new: 1760a58847b35841ad3da7430e4daf0d572d1133
    log: revlist-50bd34630cca-1760a58847b3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9176e4203fe57b54e50f0a25679667a8d9043780
    new: da69c28959cffa1bcb60e7a1c4aee86ed44bc209
    log: |
         ed50e5d7b7832c48f4a4a1afdd078367a062523d mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
         8e823fe713d95c2cf1ea82592edec0bf7cc67f9a kdump: defer the insertion of crashkernel resources
         da69c28959cffa1bcb60e7a1c4aee86ed44bc209 MAINTAINERS: update LTP maintainers
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 5e620b79cc60ea5c37f106ef96a5a2ae5255acd1
    new: ab59f7efb25d41d3ba906a82fc96f104d6bfa667
    log: |
         9e0cf19519a0fbca3bdd7aa12953da1d92fc5df8 x86/crash: remove the unused image parameter from prepare_elf_headers()
         8b7e881968986e7d340886d6f4938f64e0105756 x86/crash: use SZ_1M macro instead of hardcoded value
         9bbf951600c476363686a5239ddf598145c4c655 crash_core: fix and simplify the logic of crash_exclude_mem_range()
         be1de4feb407c4cd91ab66e5406fa147f202ac58 modules: wait do_free_init correctly
         ab59f7efb25d41d3ba906a82fc96f104d6bfa667 modules-wait-do_free_init-correctly-fix
         
  - ref: refs/heads/mm-unstable
    old: 75bedeb22225c9d8934db29c441683e86bf3da32
    new: e4ce01ce60b57608770a08488548bf704bfee9ed
    log: revlist-75bedeb22225-e4ce01ce60b5.txt

--===============3182436352293370995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50bd34630cca-1760a58847b3.txt

ed50e5d7b7832c48f4a4a1afdd078367a062523d mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
8e823fe713d95c2cf1ea82592edec0bf7cc67f9a kdump: defer the insertion of crashkernel resources
da69c28959cffa1bcb60e7a1c4aee86ed44bc209 MAINTAINERS: update LTP maintainers
b6f4f6fbd614c8f32b745e983a24c86cbcba8145 Merge branch 'mm-stable' into mm-unstable
f2a3ec7b45156dea6130c89ad329e51aebba0c91 buffer: fix unintended successful return
904d69bf1f287dbfefe46e4ae7d467fd4fe2098a userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
cdeb0268d66deba16690fd847a8309916929c84e mm/rmap: silence VM_WARN_ON_FOLIO() in __folio_rmap_sanity_checks()
6e101aef42059dc39c2f145028a9de9a9b8636a3 mm: optimization on page allocation when CMA enabled
e6177f86c2ac420a87a48b1080341239618c3220 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
2c62c2cfec002f453e22c428ba1ef03708df1119 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
542f2c153f4be7458bb49b598c3f01b7045e9b9a mm/mglru: remove CONFIG_MEMCG
69d53473a277d0577bb655a60f2df4175befee23 mm/mglru: add dummy pmd_dirty()
f090b62a96a233ad64984ccc170abf6f6a610d8f mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
b334a468b3099989c15f65a7dc010379ba304062 kasan: stop leaking stack trace handles
1b487f45f6e8981cc7bca7e37015a330182b12f1 kasan-stop-leaking-stack-trace-handles-fix
10a8192e450774a9457be085c97226109f370096 mm: ratelimit stat flush from workingset shrinker
5e2c3ad7d73919ec467fa38aee836f618fe73a00 mm, treewide: introduce NR_PAGE_ORDERS
0a16fc7bc1ba22e84fe51e1667f8057f26cfc87e mm-treewide-introduce-nr_page_orders-fix
16afb66d729b7f915f0a696d82f15914db484085 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
5500acc035496baf9f281c6f7afef4f59d45c77f mm: remove inc/dec lruvec page state functions
92d071ca27dca0870886322174ce315b6c0868ab slub: use alloc_pages_node() in alloc_slab_page()
85a9e26988d755f1f2084ac2cc585e1f17410b97 slub: use folio APIs in free_large_kmalloc()
e19d8db365642e43af285061348ee6fbebe9ce5a slub: use a folio in __kmalloc_large_node
00f41e869be711a33adce883c9a3ca15fbd09511 mm/khugepaged: use a folio more in collapse_file()
80273d3492efc2f241da4f6268997ecceb419cee mm/memcontrol: remove __mod_lruvec_page_state()
4f5c6a7d25d800ffc2d027d52e2cb097a46f06f3 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
8c02e9b195a3b91c8957cfe8074a47e282117863 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
a3282d0465bda7605d4b3fd94a7627d69f310c4f mm/selftests: hugepage-mremap: conform test to TAP format output
43fb7e234fca94c838977d54c02018aea07a5a42 selftests/mm: gup_test: conform test to TAP format output
98922c3b6c4055524fdd07ddbc527a4a6d57ecb2 selftests: mm: hugepage-mmap: conform to TAP format output
addd210972e052354b58cde2db1bcc9143ea48a6 selftests/mm: conform test to TAP format output
225e53f5e7e0718ecbb1aa26a9a5aa49799c18ab selftests/mm: skip test if application doesn't has root privileges
9f48b7c0020d540777ec9eebe74e0587412072c6 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
ae169683d6c34ff5bb26a583a26ed0abf15d917a mm: add defines for min/max swappiness
e4ce01ce60b57608770a08488548bf704bfee9ed mm: add swappiness= arg to memory.reclaim
9e0cf19519a0fbca3bdd7aa12953da1d92fc5df8 x86/crash: remove the unused image parameter from prepare_elf_headers()
8b7e881968986e7d340886d6f4938f64e0105756 x86/crash: use SZ_1M macro instead of hardcoded value
9bbf951600c476363686a5239ddf598145c4c655 crash_core: fix and simplify the logic of crash_exclude_mem_range()
be1de4feb407c4cd91ab66e5406fa147f202ac58 modules: wait do_free_init correctly
ab59f7efb25d41d3ba906a82fc96f104d6bfa667 modules-wait-do_free_init-correctly-fix
1760a58847b35841ad3da7430e4daf0d572d1133 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3182436352293370995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75bedeb22225-e4ce01ce60b5.txt

ed50e5d7b7832c48f4a4a1afdd078367a062523d mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
8e823fe713d95c2cf1ea82592edec0bf7cc67f9a kdump: defer the insertion of crashkernel resources
da69c28959cffa1bcb60e7a1c4aee86ed44bc209 MAINTAINERS: update LTP maintainers
b6f4f6fbd614c8f32b745e983a24c86cbcba8145 Merge branch 'mm-stable' into mm-unstable
f2a3ec7b45156dea6130c89ad329e51aebba0c91 buffer: fix unintended successful return
904d69bf1f287dbfefe46e4ae7d467fd4fe2098a userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
cdeb0268d66deba16690fd847a8309916929c84e mm/rmap: silence VM_WARN_ON_FOLIO() in __folio_rmap_sanity_checks()
6e101aef42059dc39c2f145028a9de9a9b8636a3 mm: optimization on page allocation when CMA enabled
e6177f86c2ac420a87a48b1080341239618c3220 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
2c62c2cfec002f453e22c428ba1ef03708df1119 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
542f2c153f4be7458bb49b598c3f01b7045e9b9a mm/mglru: remove CONFIG_MEMCG
69d53473a277d0577bb655a60f2df4175befee23 mm/mglru: add dummy pmd_dirty()
f090b62a96a233ad64984ccc170abf6f6a610d8f mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
b334a468b3099989c15f65a7dc010379ba304062 kasan: stop leaking stack trace handles
1b487f45f6e8981cc7bca7e37015a330182b12f1 kasan-stop-leaking-stack-trace-handles-fix
10a8192e450774a9457be085c97226109f370096 mm: ratelimit stat flush from workingset shrinker
5e2c3ad7d73919ec467fa38aee836f618fe73a00 mm, treewide: introduce NR_PAGE_ORDERS
0a16fc7bc1ba22e84fe51e1667f8057f26cfc87e mm-treewide-introduce-nr_page_orders-fix
16afb66d729b7f915f0a696d82f15914db484085 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
5500acc035496baf9f281c6f7afef4f59d45c77f mm: remove inc/dec lruvec page state functions
92d071ca27dca0870886322174ce315b6c0868ab slub: use alloc_pages_node() in alloc_slab_page()
85a9e26988d755f1f2084ac2cc585e1f17410b97 slub: use folio APIs in free_large_kmalloc()
e19d8db365642e43af285061348ee6fbebe9ce5a slub: use a folio in __kmalloc_large_node
00f41e869be711a33adce883c9a3ca15fbd09511 mm/khugepaged: use a folio more in collapse_file()
80273d3492efc2f241da4f6268997ecceb419cee mm/memcontrol: remove __mod_lruvec_page_state()
4f5c6a7d25d800ffc2d027d52e2cb097a46f06f3 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
8c02e9b195a3b91c8957cfe8074a47e282117863 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
a3282d0465bda7605d4b3fd94a7627d69f310c4f mm/selftests: hugepage-mremap: conform test to TAP format output
43fb7e234fca94c838977d54c02018aea07a5a42 selftests/mm: gup_test: conform test to TAP format output
98922c3b6c4055524fdd07ddbc527a4a6d57ecb2 selftests: mm: hugepage-mmap: conform to TAP format output
addd210972e052354b58cde2db1bcc9143ea48a6 selftests/mm: conform test to TAP format output
225e53f5e7e0718ecbb1aa26a9a5aa49799c18ab selftests/mm: skip test if application doesn't has root privileges
9f48b7c0020d540777ec9eebe74e0587412072c6 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
ae169683d6c34ff5bb26a583a26ed0abf15d917a mm: add defines for min/max swappiness
e4ce01ce60b57608770a08488548bf704bfee9ed mm: add swappiness= arg to memory.reclaim

--===============3182436352293370995==--
