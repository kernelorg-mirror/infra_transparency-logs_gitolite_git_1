Content-Type: multipart/mixed; boundary="===============3356324131800969612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 08 Jun 2025 02:54:29 -0000
Message-Id: <174935126943.13569.11172601256114518490@gitolite.kernel.org>

--===============3356324131800969612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: aba09832a29a9db0194ab0d8e02c87153cbda941
    new: 12a8fd56edbb339b15ebc200119dfea6720dabe8
    log: revlist-aba09832a29a-12a8fd56edbb.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e3f07e73f3e32c75483fa7953a6a37843b6b059c
    new: a4d6825252be9d6ee25d02a98a25268ee69f40e4
    log: revlist-e3f07e73f3e3-a4d6825252be.txt
  - ref: refs/heads/mm-new
    old: f3021d9246bc454732836ab31f200fac366f1d94
    new: 68c1cada7ea1cb7efdd7fe4cd2f80a561322b8cc
    log: revlist-f3021d9246bc-68c1cada7ea1.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e15c1cef56f06926a91a74147cb017d2ea97be1c
    new: 8172857ac52869c411762ce86802d127b0bb7546
    log: revlist-e15c1cef56f0-8172857ac528.txt
  - ref: refs/heads/mm-unstable
    old: ff7a720fe0c5bfee39e00ab53a210723c9abd6f2
    new: 985b4557c976debe82fd60f1f91fd41e4be44776
    log: revlist-ff7a720fe0c5-985b4557c976.txt

--===============3356324131800969612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aba09832a29a-12a8fd56edbb.txt

c092dc832189302d5f8ba742e455676d8655a729 mm: userfaultfd: fix race of userfaultfd_move and swap cache
c19e558020673ccf1f178eae763a2d6016005b81 kho: initialize tail pages for higher order folios properly
9f74df5547d7935975e4055695627c2c00c9e1af selftests/mm: skip failed memfd setups in gup_longterm
47544fad13c23e712f1e6cdccae0e438fd2f9b9b mm/hugetlb: remove unnecessary holding of hugetlb_lock
3d6d6773058154f0ec08b7d57447b9269764bbce scatterlist: fix extraneous '@'-sign kernel-doc notation
7ed2424868fc64e36ed312481c484b15411fe8ab docs: proc: update VmFlags documentation in smaps
f533ed4c3413f0ab5f0d6217a78368afc30fed1c docs-proc-update-vmflags-documentation-in-smaps-fix
2fa807add9a3bcc4644800fff4ef8964d67956b0 fs/proc/task_mmu: add VM_SHADOW_STACK for arm64 when support GCS
91ab841cf9fe96a263d334e4969ce8e0a82e6566 fs-proc-task_mmu-add-vm_shadow_stack-for-arm64-when-support-gcs-fix
675e7eb99d6105defc20a15fad09212a6e3b8bd3 mm/vma: reset VMA iterator on commit_merge() OOM failure
96a28de13365e2bf97dfff40be13467dbc7c0f13 mm: close theoretical race where stale TLB entries could linger
a4d6825252be9d6ee25d02a98a25268ee69f40e4 drivers/rapidio/rio_cm.c: prevent possible used-uninitialized
985b4557c976debe82fd60f1f91fd41e4be44776 foo
afa54a8f21ea0841399c9acc9a560336fc556f5a mm: restore documentation for __free_pages()
a2ea58a12f960620470302ac5330d314aa52a521 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
960f21bd9d25d14db5e38a7c50edc889c561d786 mm/mempolicy: skip unnecessary synchronize_rcu()
68aab172ecb370ff4d7b0ad7f6efc95873ae1b13 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
0de3231033115f8909f449c0646298af8ac28c0a tools/mm: add script to display page state for a given PID and VADDR
4675e708fd2ba19751201025895bc2b4032c8bd5 mm: ksm: have KSM VMA checks not require a VMA pointer
cacb6b36dbf054339900b0b3704495aa812021a6 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
2cdcd64c8dc6772bd263cf9cb5cde741438fab08 mm: prevent KSM from breaking VMA merging for new VMAs
122d0a563da46bfe74fd32976f586b8615e5e0db tools/testing/selftests: add VMA merge tests for KSM merge
0f4f337dc7293578a278e75aacc500247d81393a mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
ca0ff73518e3b869ab2206e8d3bb91d94eadb8bf mm/hugetlb: convert hugetlb_change_protection() to folios
41e0b830bdae23992132d89f78ff7d4ba9d36423 hugetlb: block hugetlb file creation if hugetlb is not set up
84e90e68ee008d873145151926d9929b792b13aa mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
545e6c2184fd2c005edeba6b1d49266b061f3db9 mm: strictly check vmstat_text array size
0977d04f5425c69d53865ba9a9498d52da405540 mm/vmstat: utilize designated initializers for the vmstat_text array
ab7e86191eb58838ff33bbac5d4d2cc47135fd4e mm: Kconfig: use verb *use* in plural form in description
094c7310c4a93731e57b850ebcdab95cd7ba7b83 drivers/base/node: optimize memory block registration to reduce boot time
cbe899069ce2798336f8e6a9ea77f2ed71817ee2 drivers/base/node: remove register_mem_block_under_node_early()
0b81faa0fa039a750650206e76e617dc81fa4ca5 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
8d5cab36a1298811323a8ab03064b379a9da429d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
774341e1c81218f33b81aefcc79185e627da59e0 drivers/base/node: rename __register_one_node() to register_one_node()
6b4ff9208f74534032ed0729a261b05bcc0e3684 mm: remove unused mmap tracepoints
2de9fa58b2bd04916998cd9406bc07af5f69dc19 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
4506a6a47a623c3cb0d37876223542adcd4c443a mm/damon: introduce DAMON_STAT module
56bed7a5e1cde319d69cc3c8ed010022db344875 mm/damon/stat: use IS_ENABLED() for enabled initial value
56e1ef95353cff1edb8ade085ca9b621f252229e mm/damon/stat: calculate and expose estimated memory bandwidth
dbca22c29361dfbbeed4d809f55b0cad75701c6a mm/damon/stat: calculate and expose idle time percentiles
7f612d7cfb9d6656ed280e3b77f7a55eebf17fb6 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
adda80e66bd25097ed5b3c68ba466191a72a3eb2 mm/gup: remove (VM_)BUG_ONs
114f737728091a9ac1f30465dd0bd294112f0860 mm-gup-remove-vm_bug_ons-fix
30ba6cbd0fdb78cbf6f1453c9ed8bfee8941e8b0 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
98c388c804c55ad2568c3cc369d0538ff72a2d77 mm, list_lru: refactor the locking code
804ad059cf3d444061c7ac3138542362c176d592 mm: split out a writeout helper from pageout
0ea69f522d427c314ec7bea775686340d97a1a17 mm: stop passing a writeback_control structure to shmem_writeout
b5605661c110068de86348ef5d6f8d8381b5ec33 mm: tidy up swap_writeout
714ced5d36d7a0a580ad0a3480d112e361e733cf mm: stop passing a writeback_control structure to __swap_writepage
ce8f4e79b676fc1d0e88431c7110ac80f5c5ba5f mm: stop passing a writeback_control structure to swap_writeout
dfbf08fa5914582912822ea92a4ee5d274bdb37b mm/pagewalk: split walk_page_range_novma() into kernel/user parts
f3d8a328fdf5ff5f4b5a0234214bc1c02aea1ce8 mm: fix the inaccurate memory statistics issue for users
cdc3f35376edf591dcec4691d7f593be5d379f95 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
25fae65df7509effb9b47cdb337cab0febdb7a33 mm/cma: pair the trace_cma_alloc_start/finish
a54c53b8b913e31b35bcf60d10a93e4357e2f775 readahead: fix return value of page_cache_next_miss() when no hole is found
62492c732b8cc20e85ee6e43ce645ca851a47b92 gup: optimize longterm pin_user_pages() for large folio
ecd285aa43a2963a1748c5f81700cc260fda4fad gup-optimize-longterm-pin_user_pages-for-large-folio-fix
183976bc5eb6e65b30d67dd415fb077302d14bb4 userfaultfd: correctly prevent registering VM_DROPPABLE regions
8fc1a5047bf5f986dffa45c1f1544ca551d9ef03 userfaultfd: remove (VM_)BUG_ON()s
bfc04f696fa66a069ef430e70b62955da29bc412 userfaultfd: prevent unregistering VMAs through a different userfaultfd
ca75e35aa2944b28a3b1562ca6434736afeb2d66 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
9df27160c807f8007b0713be3197c3abf61ef949 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al.
5b741278f4218c249c9a55ea392cc236af0fc9c5 mm: use per_vma lock for MADV_DONTNEED
4730690ea20914ffc76a28f285bcd2cba1ea68e5 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
7c096cbc9fd05b043c32e68605ad64cca4bf81de mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
5a15e71a28286a85676893ba9143d23ea02710ec mm: swap: fix potential buffer overflow in setup_clusters()
67ca101d8678c5af5a996b09991315cb4427dc78 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
79477d20251d9f64861fc00e39d3b9f2842abe8d mm: add zblock allocator
8183b61801d322e156aa2cf72b25760f12809b5e mm-add-zblock-allocator-fix
a880268afcec841aede48b0e918be68b90c60f1b mm-add-zblock-allocator-fix-2
601dcd3ea4d8cc3832eaa82104bd59d36c551e21 mm-add-zblock-allocator-fix-2-fix
4840737813c74a310c28096104272b3a73fedd3c mm-add-zblock-allocator-fix-3
87114b1c24bf3a863888cb44dc324f28bfe45b0a mm/zblock: add debugfs
1983e23df179dc1a17342f213140afb44c175c86 mm/zblock: avoid failing the build
4c72444853bdb5002776b3a30579f1f5d32f085b mm-zblock-avoid-failing-the-build-fix
3553929cad28860c7e1b18e1694bae290925705a mm/zblock: use vmalloc for page allocations
68c1cada7ea1cb7efdd7fe4cd2f80a561322b8cc mm/zblock: make active_list rcu_list
be6d44a4691628e47a7737d700699d127004343f include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
c34e85890f7d2faa1f0b07d2e1b0c14a56775972 ocfs2: replace simple_strtol with kstrtol
f2868d7bcfee06a625726f3308374fdddaf2b01a alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
54594582aa30a31c2596575729000f0a60b0a648 compiler_types: remove unnecessary indirection in compiletime_assert()
1f81607281c9d7b547e74347d829aaff00746991 lib/math/gcd: use static key to select implementation at runtime
c24555efee6939ced1a51d39ea84fbaa8ca09b30 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
8172857ac52869c411762ce86802d127b0bb7546 riscv: optimize gcd() performance on RISC-V without Zbb extension
12a8fd56edbb339b15ebc200119dfea6720dabe8 foo

--===============3356324131800969612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f07e73f3e3-a4d6825252be.txt

c092dc832189302d5f8ba742e455676d8655a729 mm: userfaultfd: fix race of userfaultfd_move and swap cache
c19e558020673ccf1f178eae763a2d6016005b81 kho: initialize tail pages for higher order folios properly
9f74df5547d7935975e4055695627c2c00c9e1af selftests/mm: skip failed memfd setups in gup_longterm
47544fad13c23e712f1e6cdccae0e438fd2f9b9b mm/hugetlb: remove unnecessary holding of hugetlb_lock
3d6d6773058154f0ec08b7d57447b9269764bbce scatterlist: fix extraneous '@'-sign kernel-doc notation
7ed2424868fc64e36ed312481c484b15411fe8ab docs: proc: update VmFlags documentation in smaps
f533ed4c3413f0ab5f0d6217a78368afc30fed1c docs-proc-update-vmflags-documentation-in-smaps-fix
2fa807add9a3bcc4644800fff4ef8964d67956b0 fs/proc/task_mmu: add VM_SHADOW_STACK for arm64 when support GCS
91ab841cf9fe96a263d334e4969ce8e0a82e6566 fs-proc-task_mmu-add-vm_shadow_stack-for-arm64-when-support-gcs-fix
675e7eb99d6105defc20a15fad09212a6e3b8bd3 mm/vma: reset VMA iterator on commit_merge() OOM failure
96a28de13365e2bf97dfff40be13467dbc7c0f13 mm: close theoretical race where stale TLB entries could linger
a4d6825252be9d6ee25d02a98a25268ee69f40e4 drivers/rapidio/rio_cm.c: prevent possible used-uninitialized

--===============3356324131800969612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3021d9246bc-68c1cada7ea1.txt

c092dc832189302d5f8ba742e455676d8655a729 mm: userfaultfd: fix race of userfaultfd_move and swap cache
c19e558020673ccf1f178eae763a2d6016005b81 kho: initialize tail pages for higher order folios properly
9f74df5547d7935975e4055695627c2c00c9e1af selftests/mm: skip failed memfd setups in gup_longterm
47544fad13c23e712f1e6cdccae0e438fd2f9b9b mm/hugetlb: remove unnecessary holding of hugetlb_lock
3d6d6773058154f0ec08b7d57447b9269764bbce scatterlist: fix extraneous '@'-sign kernel-doc notation
7ed2424868fc64e36ed312481c484b15411fe8ab docs: proc: update VmFlags documentation in smaps
f533ed4c3413f0ab5f0d6217a78368afc30fed1c docs-proc-update-vmflags-documentation-in-smaps-fix
2fa807add9a3bcc4644800fff4ef8964d67956b0 fs/proc/task_mmu: add VM_SHADOW_STACK for arm64 when support GCS
91ab841cf9fe96a263d334e4969ce8e0a82e6566 fs-proc-task_mmu-add-vm_shadow_stack-for-arm64-when-support-gcs-fix
675e7eb99d6105defc20a15fad09212a6e3b8bd3 mm/vma: reset VMA iterator on commit_merge() OOM failure
96a28de13365e2bf97dfff40be13467dbc7c0f13 mm: close theoretical race where stale TLB entries could linger
a4d6825252be9d6ee25d02a98a25268ee69f40e4 drivers/rapidio/rio_cm.c: prevent possible used-uninitialized
985b4557c976debe82fd60f1f91fd41e4be44776 foo
afa54a8f21ea0841399c9acc9a560336fc556f5a mm: restore documentation for __free_pages()
a2ea58a12f960620470302ac5330d314aa52a521 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
960f21bd9d25d14db5e38a7c50edc889c561d786 mm/mempolicy: skip unnecessary synchronize_rcu()
68aab172ecb370ff4d7b0ad7f6efc95873ae1b13 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
0de3231033115f8909f449c0646298af8ac28c0a tools/mm: add script to display page state for a given PID and VADDR
4675e708fd2ba19751201025895bc2b4032c8bd5 mm: ksm: have KSM VMA checks not require a VMA pointer
cacb6b36dbf054339900b0b3704495aa812021a6 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
2cdcd64c8dc6772bd263cf9cb5cde741438fab08 mm: prevent KSM from breaking VMA merging for new VMAs
122d0a563da46bfe74fd32976f586b8615e5e0db tools/testing/selftests: add VMA merge tests for KSM merge
0f4f337dc7293578a278e75aacc500247d81393a mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
ca0ff73518e3b869ab2206e8d3bb91d94eadb8bf mm/hugetlb: convert hugetlb_change_protection() to folios
41e0b830bdae23992132d89f78ff7d4ba9d36423 hugetlb: block hugetlb file creation if hugetlb is not set up
84e90e68ee008d873145151926d9929b792b13aa mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
545e6c2184fd2c005edeba6b1d49266b061f3db9 mm: strictly check vmstat_text array size
0977d04f5425c69d53865ba9a9498d52da405540 mm/vmstat: utilize designated initializers for the vmstat_text array
ab7e86191eb58838ff33bbac5d4d2cc47135fd4e mm: Kconfig: use verb *use* in plural form in description
094c7310c4a93731e57b850ebcdab95cd7ba7b83 drivers/base/node: optimize memory block registration to reduce boot time
cbe899069ce2798336f8e6a9ea77f2ed71817ee2 drivers/base/node: remove register_mem_block_under_node_early()
0b81faa0fa039a750650206e76e617dc81fa4ca5 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
8d5cab36a1298811323a8ab03064b379a9da429d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
774341e1c81218f33b81aefcc79185e627da59e0 drivers/base/node: rename __register_one_node() to register_one_node()
6b4ff9208f74534032ed0729a261b05bcc0e3684 mm: remove unused mmap tracepoints
2de9fa58b2bd04916998cd9406bc07af5f69dc19 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
4506a6a47a623c3cb0d37876223542adcd4c443a mm/damon: introduce DAMON_STAT module
56bed7a5e1cde319d69cc3c8ed010022db344875 mm/damon/stat: use IS_ENABLED() for enabled initial value
56e1ef95353cff1edb8ade085ca9b621f252229e mm/damon/stat: calculate and expose estimated memory bandwidth
dbca22c29361dfbbeed4d809f55b0cad75701c6a mm/damon/stat: calculate and expose idle time percentiles
7f612d7cfb9d6656ed280e3b77f7a55eebf17fb6 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
adda80e66bd25097ed5b3c68ba466191a72a3eb2 mm/gup: remove (VM_)BUG_ONs
114f737728091a9ac1f30465dd0bd294112f0860 mm-gup-remove-vm_bug_ons-fix
30ba6cbd0fdb78cbf6f1453c9ed8bfee8941e8b0 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
98c388c804c55ad2568c3cc369d0538ff72a2d77 mm, list_lru: refactor the locking code
804ad059cf3d444061c7ac3138542362c176d592 mm: split out a writeout helper from pageout
0ea69f522d427c314ec7bea775686340d97a1a17 mm: stop passing a writeback_control structure to shmem_writeout
b5605661c110068de86348ef5d6f8d8381b5ec33 mm: tidy up swap_writeout
714ced5d36d7a0a580ad0a3480d112e361e733cf mm: stop passing a writeback_control structure to __swap_writepage
ce8f4e79b676fc1d0e88431c7110ac80f5c5ba5f mm: stop passing a writeback_control structure to swap_writeout
dfbf08fa5914582912822ea92a4ee5d274bdb37b mm/pagewalk: split walk_page_range_novma() into kernel/user parts
f3d8a328fdf5ff5f4b5a0234214bc1c02aea1ce8 mm: fix the inaccurate memory statistics issue for users
cdc3f35376edf591dcec4691d7f593be5d379f95 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
25fae65df7509effb9b47cdb337cab0febdb7a33 mm/cma: pair the trace_cma_alloc_start/finish
a54c53b8b913e31b35bcf60d10a93e4357e2f775 readahead: fix return value of page_cache_next_miss() when no hole is found
62492c732b8cc20e85ee6e43ce645ca851a47b92 gup: optimize longterm pin_user_pages() for large folio
ecd285aa43a2963a1748c5f81700cc260fda4fad gup-optimize-longterm-pin_user_pages-for-large-folio-fix
183976bc5eb6e65b30d67dd415fb077302d14bb4 userfaultfd: correctly prevent registering VM_DROPPABLE regions
8fc1a5047bf5f986dffa45c1f1544ca551d9ef03 userfaultfd: remove (VM_)BUG_ON()s
bfc04f696fa66a069ef430e70b62955da29bc412 userfaultfd: prevent unregistering VMAs through a different userfaultfd
ca75e35aa2944b28a3b1562ca6434736afeb2d66 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
9df27160c807f8007b0713be3197c3abf61ef949 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al.
5b741278f4218c249c9a55ea392cc236af0fc9c5 mm: use per_vma lock for MADV_DONTNEED
4730690ea20914ffc76a28f285bcd2cba1ea68e5 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
7c096cbc9fd05b043c32e68605ad64cca4bf81de mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
5a15e71a28286a85676893ba9143d23ea02710ec mm: swap: fix potential buffer overflow in setup_clusters()
67ca101d8678c5af5a996b09991315cb4427dc78 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
79477d20251d9f64861fc00e39d3b9f2842abe8d mm: add zblock allocator
8183b61801d322e156aa2cf72b25760f12809b5e mm-add-zblock-allocator-fix
a880268afcec841aede48b0e918be68b90c60f1b mm-add-zblock-allocator-fix-2
601dcd3ea4d8cc3832eaa82104bd59d36c551e21 mm-add-zblock-allocator-fix-2-fix
4840737813c74a310c28096104272b3a73fedd3c mm-add-zblock-allocator-fix-3
87114b1c24bf3a863888cb44dc324f28bfe45b0a mm/zblock: add debugfs
1983e23df179dc1a17342f213140afb44c175c86 mm/zblock: avoid failing the build
4c72444853bdb5002776b3a30579f1f5d32f085b mm-zblock-avoid-failing-the-build-fix
3553929cad28860c7e1b18e1694bae290925705a mm/zblock: use vmalloc for page allocations
68c1cada7ea1cb7efdd7fe4cd2f80a561322b8cc mm/zblock: make active_list rcu_list

--===============3356324131800969612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15c1cef56f0-8172857ac528.txt

c092dc832189302d5f8ba742e455676d8655a729 mm: userfaultfd: fix race of userfaultfd_move and swap cache
c19e558020673ccf1f178eae763a2d6016005b81 kho: initialize tail pages for higher order folios properly
9f74df5547d7935975e4055695627c2c00c9e1af selftests/mm: skip failed memfd setups in gup_longterm
47544fad13c23e712f1e6cdccae0e438fd2f9b9b mm/hugetlb: remove unnecessary holding of hugetlb_lock
3d6d6773058154f0ec08b7d57447b9269764bbce scatterlist: fix extraneous '@'-sign kernel-doc notation
7ed2424868fc64e36ed312481c484b15411fe8ab docs: proc: update VmFlags documentation in smaps
f533ed4c3413f0ab5f0d6217a78368afc30fed1c docs-proc-update-vmflags-documentation-in-smaps-fix
2fa807add9a3bcc4644800fff4ef8964d67956b0 fs/proc/task_mmu: add VM_SHADOW_STACK for arm64 when support GCS
91ab841cf9fe96a263d334e4969ce8e0a82e6566 fs-proc-task_mmu-add-vm_shadow_stack-for-arm64-when-support-gcs-fix
675e7eb99d6105defc20a15fad09212a6e3b8bd3 mm/vma: reset VMA iterator on commit_merge() OOM failure
96a28de13365e2bf97dfff40be13467dbc7c0f13 mm: close theoretical race where stale TLB entries could linger
a4d6825252be9d6ee25d02a98a25268ee69f40e4 drivers/rapidio/rio_cm.c: prevent possible used-uninitialized
be6d44a4691628e47a7737d700699d127004343f include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
c34e85890f7d2faa1f0b07d2e1b0c14a56775972 ocfs2: replace simple_strtol with kstrtol
f2868d7bcfee06a625726f3308374fdddaf2b01a alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
54594582aa30a31c2596575729000f0a60b0a648 compiler_types: remove unnecessary indirection in compiletime_assert()
1f81607281c9d7b547e74347d829aaff00746991 lib/math/gcd: use static key to select implementation at runtime
c24555efee6939ced1a51d39ea84fbaa8ca09b30 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
8172857ac52869c411762ce86802d127b0bb7546 riscv: optimize gcd() performance on RISC-V without Zbb extension

--===============3356324131800969612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7a720fe0c5-985b4557c976.txt

c092dc832189302d5f8ba742e455676d8655a729 mm: userfaultfd: fix race of userfaultfd_move and swap cache
c19e558020673ccf1f178eae763a2d6016005b81 kho: initialize tail pages for higher order folios properly
9f74df5547d7935975e4055695627c2c00c9e1af selftests/mm: skip failed memfd setups in gup_longterm
47544fad13c23e712f1e6cdccae0e438fd2f9b9b mm/hugetlb: remove unnecessary holding of hugetlb_lock
3d6d6773058154f0ec08b7d57447b9269764bbce scatterlist: fix extraneous '@'-sign kernel-doc notation
7ed2424868fc64e36ed312481c484b15411fe8ab docs: proc: update VmFlags documentation in smaps
f533ed4c3413f0ab5f0d6217a78368afc30fed1c docs-proc-update-vmflags-documentation-in-smaps-fix
2fa807add9a3bcc4644800fff4ef8964d67956b0 fs/proc/task_mmu: add VM_SHADOW_STACK for arm64 when support GCS
91ab841cf9fe96a263d334e4969ce8e0a82e6566 fs-proc-task_mmu-add-vm_shadow_stack-for-arm64-when-support-gcs-fix
675e7eb99d6105defc20a15fad09212a6e3b8bd3 mm/vma: reset VMA iterator on commit_merge() OOM failure
96a28de13365e2bf97dfff40be13467dbc7c0f13 mm: close theoretical race where stale TLB entries could linger
a4d6825252be9d6ee25d02a98a25268ee69f40e4 drivers/rapidio/rio_cm.c: prevent possible used-uninitialized
985b4557c976debe82fd60f1f91fd41e4be44776 foo

--===============3356324131800969612==--
