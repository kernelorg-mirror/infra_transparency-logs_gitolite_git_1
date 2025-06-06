Content-Type: multipart/mixed; boundary="===============0444249375273661202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 06 Jun 2025 23:13:05 -0000
Message-Id: <174925158584.2791474.4166143643257859465@gitolite.kernel.org>

--===============0444249375273661202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 70ba9ffb6d98fa75c290b4f417111c304bd6696b
    new: aba09832a29a9db0194ab0d8e02c87153cbda941
    log: revlist-70ba9ffb6d98-aba09832a29a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 23336ca76fbaa246f5ed59b1385aced2deb5ec6a
    new: e3f07e73f3e32c75483fa7953a6a37843b6b059c
    log: |
         7c3b536abd6b69bd45ce7593b3951946ddb6b8ec mm: userfaultfd: fix race of userfaultfd_move and swap cache
         a6060628046356569ed8f2eb03c25b7571263c85 kho: initialize tail pages for higher order folios properly
         1dce6d24d06919f496d0ef11abc56d7a534b0334 selftests/mm: skip failed memfd setups in gup_longterm
         45312678d49f3d4b0e237b4736fa2d3da934f3ae mm/hugetlb: remove unnecessary holding of hugetlb_lock
         e3f07e73f3e32c75483fa7953a6a37843b6b059c scatterlist: fix extraneous '@'-sign kernel-doc notation
         
  - ref: refs/heads/mm-new
    old: b9f05ab60cb240a64e898221de50a037553840c7
    new: f3021d9246bc454732836ab31f200fac366f1d94
    log: revlist-b9f05ab60cb2-f3021d9246bc.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6b7b4124f938af2c561de76b80b184bfae2a70e5
    new: e15c1cef56f06926a91a74147cb017d2ea97be1c
    log: |
         7c3b536abd6b69bd45ce7593b3951946ddb6b8ec mm: userfaultfd: fix race of userfaultfd_move and swap cache
         a6060628046356569ed8f2eb03c25b7571263c85 kho: initialize tail pages for higher order folios properly
         1dce6d24d06919f496d0ef11abc56d7a534b0334 selftests/mm: skip failed memfd setups in gup_longterm
         45312678d49f3d4b0e237b4736fa2d3da934f3ae mm/hugetlb: remove unnecessary holding of hugetlb_lock
         e3f07e73f3e32c75483fa7953a6a37843b6b059c scatterlist: fix extraneous '@'-sign kernel-doc notation
         6679e8087f3f174252b4ca4c44347d3b13531ccc include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
         00d19cfa426840ad952d35784ac4174c48d142c5 ocfs2: replace simple_strtol with kstrtol
         e15c1cef56f06926a91a74147cb017d2ea97be1c alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
         
  - ref: refs/heads/mm-unstable
    old: 3f676fe5c7a0526201928c874530271fd091e79c
    new: ff7a720fe0c5bfee39e00ab53a210723c9abd6f2
    log: |
         7c3b536abd6b69bd45ce7593b3951946ddb6b8ec mm: userfaultfd: fix race of userfaultfd_move and swap cache
         a6060628046356569ed8f2eb03c25b7571263c85 kho: initialize tail pages for higher order folios properly
         1dce6d24d06919f496d0ef11abc56d7a534b0334 selftests/mm: skip failed memfd setups in gup_longterm
         45312678d49f3d4b0e237b4736fa2d3da934f3ae mm/hugetlb: remove unnecessary holding of hugetlb_lock
         e3f07e73f3e32c75483fa7953a6a37843b6b059c scatterlist: fix extraneous '@'-sign kernel-doc notation
         ff7a720fe0c5bfee39e00ab53a210723c9abd6f2 foo
         

--===============0444249375273661202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ba9ffb6d98-aba09832a29a.txt

7c3b536abd6b69bd45ce7593b3951946ddb6b8ec mm: userfaultfd: fix race of userfaultfd_move and swap cache
a6060628046356569ed8f2eb03c25b7571263c85 kho: initialize tail pages for higher order folios properly
1dce6d24d06919f496d0ef11abc56d7a534b0334 selftests/mm: skip failed memfd setups in gup_longterm
45312678d49f3d4b0e237b4736fa2d3da934f3ae mm/hugetlb: remove unnecessary holding of hugetlb_lock
e3f07e73f3e32c75483fa7953a6a37843b6b059c scatterlist: fix extraneous '@'-sign kernel-doc notation
ff7a720fe0c5bfee39e00ab53a210723c9abd6f2 foo
1b63234b0412460c031b0d8c1ebf7a8a15984a8a mm: restore documentation for __free_pages()
8769de293adcbf1b622751c6270c3d5c4730cece docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
c3c1d358a675a04e51341b4382be8dd979ee5ee3 mm/mempolicy: skip unnecessary synchronize_rcu()
05c93e92ccc21a22b37d984f795a402a4ed4d4da mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
aa2d92daf12978685f665f9cb5640de9fad785ac tools/mm: add script to display page state for a given PID and VADDR
9dc919800c7ca70d169d1ccece8758c33cf35c66 mm: ksm: have KSM VMA checks not require a VMA pointer
49650795afbc0a1a1a95c770ae4c21bd40804f2d mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
adead4ffc3293076b16731d58b0bf9ee29adc51a mm: prevent KSM from breaking VMA merging for new VMAs
9d5a14d8d34c72a69a863eef28c75b6e1de6a9a1 tools/testing/selftests: add VMA merge tests for KSM merge
20f7bde378b5e9b5c7234fe19e6435a938a9ea7b mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
7323e99011279a8832243a5b370a86af9f82ce33 mm/hugetlb: convert hugetlb_change_protection() to folios
3f9239ea7db4db5794649e424cb6a649f6458a0e hugetlb: block hugetlb file creation if hugetlb is not set up
247f2d581e6edf9edd0a3a94fe67c6be8cf3c747 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
869fe08a48cec9d0bdb61c7ba84e9e4d561f41be mm: strictly check vmstat_text array size
97f880d659e86b2689c81ee7a822e47b84fa9990 mm/vmstat: utilize designated initializers for the vmstat_text array
680bead05f3ecde750e4e92a22ce8d65cb79bd66 mm: Kconfig: use verb *use* in plural form in description
0bdc58f8c9b90596e23a6eb249e4a54d1c25fc87 drivers/base/node: optimize memory block registration to reduce boot time
d070662f588e58f1b5cf5d38990d1d6ef4bb0e72 drivers/base/node: remove register_mem_block_under_node_early()
414d7233fa00f5c2e235a9976d173ae69aa1e823 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
d9ed22b58e64283ee6b623005c670c990b2fe5d2 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
84f19e992526c826b730441b541c6141747bd6e7 drivers/base/node: rename __register_one_node() to register_one_node()
06a77dfa43bb2edd5d597c63f313ea7c4786bfbe mm: remove unused mmap tracepoints
ec13e3a0d5daa00391f6c80d166a47d877d16b8e mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
a7cebe2c6a5cf4fd1cfae61b3ac98080188dc3d1 mm/damon: introduce DAMON_STAT module
aadf8ca1bb228fef3eb11393cb738b2a2cc71c26 mm/damon/stat: use IS_ENABLED() for enabled initial value
e157eb3dc05eb35d8160db03ee5f1165d59c42ab mm/damon/stat: calculate and expose estimated memory bandwidth
af0af3f952611a4e77d92b4b5a725c679d5a7107 mm/damon/stat: calculate and expose idle time percentiles
0904e26d53ed310c2800099fd801e67572566179 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
d21d5835170919820e291c7882dee7b070df1033 mm/gup: remove (VM_)BUG_ONs
19c8486f0322c712c048eca5186c676aedc5c095 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
1719beead2599ba39324d1c7c2438ddd23fe1d98 mm, list_lru: refactor the locking code
ccc2b2bac63cb0967cc1ebf1fe2b0b9ebb594c03 mm: split out a writeout helper from pageout
31a67aa9e54c48e81172e13dec9af3c391a4a9cb mm: stop passing a writeback_control structure to shmem_writeout
b1dc0897ee9b13d5769ed569c894084a618f9efe mm: tidy up swap_writeout
c96443df074e4044aad1e15c2097cd1e6829ddd0 mm: stop passing a writeback_control structure to __swap_writepage
9fcc039c1e608a24008a185e48744c5d8e345cb3 mm: stop passing a writeback_control structure to swap_writeout
d33523e276a88b5831e46de602d610c4d7c7475e mm,slub: do not special case N_NORMAL nodes for slab_nodes
93e3720693d4ee63e42ae1098c96b61fb573a629 mm,memory_hotplug: remove status_change_nid_normal and update documentation
9e5554a9b9fed369746cec40bf9ccae39462fe5d mm,memory_hotplug: implement numa node notifier
d0b0b62aa0d6d93098331467596c34b252bfad11 mm,slub: use node-notifier instead of memory-notifier
d066d1e59117bbacbab618d78d5967d940d4da7b mm,memory-tiers: use node-notifier instead of memory-notifier
b08347f8cc7ea96af711c12630536fd134269631 drivers,cxl: use node-notifier instead of memory-notifier
d371331869631d1d2ee161e72782b2b5e6ea5a5e drivers,hmat: use node-notifier instead of memory-notifier
d08f151fe33836939246aeb555f6efda8e2c85dd kernel,cpuset: use node-notifier instead of memory-notifier
9a3fb56f7a5441e7767ae2c09fdb94619aa78eb8 mm,mempolicy: use node-notifier instead of memory-notifier
4e2fec2cd685bd3a0057b5505bd37692586e27d7 mm,memory_hotplug: rename status_change_nid parameter in memory_notify
94df4726a5d1bd3e2bc16b50f8b9e9a32ace3ab9 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
ba3f10dd5ab40ccb7105abc9783bb34cf720b2f9 mm: fix the inaccurate memory statistics issue for users
5d4767bc00682452336306dec6ab8035f8477f73 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
b8531fbdb681e4934ccfc2cbfc75b256c96418d1 mm: huge_memory: disallow hugepages if the system-wide THP sysfs settings are disabled
ee0b28b39756f3a6ea3ddc0458797d5092f98c21 mm: shmem: disallow hugepages if the system-wide shmem THP sysfs settings are disabled
40020b5e61058193bfc3d9ca86ad58eb9327602b mm/cma: pair the trace_cma_alloc_start/finish
3f9827eb396af8ea36960a69f35bdc38c6a505da readahead: fix return value of page_cache_next_miss() when no hole is found
70aa6de8f204d1925ba1d1d1c49e8ec38a2e01ef gup: optimize longterm pin_user_pages() for large folio
f15a171b54d196186258f63dbf8fdd094847a1d6 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
8f23908a6248bf6af0a195c9fc8c6d16506a1656 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
df5205a3ad97f23d18eb1f0fa02a5da3fbf0dfba mm: swap: fix potential buffer overflow in setup_clusters()
152693613a05f6a47113f790aeaeeb61882a175c mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
61e97fcda6b9708d643bfacaf628ea4a962fb919 mm: add zblock allocator
f0efea92af5bed1504960a6e12660a5ca918ef0e mm-add-zblock-allocator-fix
e74ef2450114ee6dd3f7ca1037d59ed6cf234852 mm-add-zblock-allocator-fix-2
89bdc0d4576af8845b393706279f35bec32a836b mm-add-zblock-allocator-fix-2-fix
d03c83e77871dd0108b212c85889404ef29d287b mm-add-zblock-allocator-fix-3
a86be2fcb234121c9cd5ba9989c4f3046871e37a mm/zblock: add debugfs
bcbded54a1374c849588f454e70ed1b9f91b6ca5 mm/zblock: avoid failing the build
c27d7481e614cfdb269e13b211861ca51fe311e5 mm-zblock-avoid-failing-the-build-fix
f75373d7f0fb0d2896a00f98c90b6cd66c4dbd57 mm/zblock: use vmalloc for page allocations
f3021d9246bc454732836ab31f200fac366f1d94 mm/zblock: make active_list rcu_list
6679e8087f3f174252b4ca4c44347d3b13531ccc include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
00d19cfa426840ad952d35784ac4174c48d142c5 ocfs2: replace simple_strtol with kstrtol
e15c1cef56f06926a91a74147cb017d2ea97be1c alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
aba09832a29a9db0194ab0d8e02c87153cbda941 foo

--===============0444249375273661202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f05ab60cb2-f3021d9246bc.txt

7c3b536abd6b69bd45ce7593b3951946ddb6b8ec mm: userfaultfd: fix race of userfaultfd_move and swap cache
a6060628046356569ed8f2eb03c25b7571263c85 kho: initialize tail pages for higher order folios properly
1dce6d24d06919f496d0ef11abc56d7a534b0334 selftests/mm: skip failed memfd setups in gup_longterm
45312678d49f3d4b0e237b4736fa2d3da934f3ae mm/hugetlb: remove unnecessary holding of hugetlb_lock
e3f07e73f3e32c75483fa7953a6a37843b6b059c scatterlist: fix extraneous '@'-sign kernel-doc notation
ff7a720fe0c5bfee39e00ab53a210723c9abd6f2 foo
1b63234b0412460c031b0d8c1ebf7a8a15984a8a mm: restore documentation for __free_pages()
8769de293adcbf1b622751c6270c3d5c4730cece docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
c3c1d358a675a04e51341b4382be8dd979ee5ee3 mm/mempolicy: skip unnecessary synchronize_rcu()
05c93e92ccc21a22b37d984f795a402a4ed4d4da mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
aa2d92daf12978685f665f9cb5640de9fad785ac tools/mm: add script to display page state for a given PID and VADDR
9dc919800c7ca70d169d1ccece8758c33cf35c66 mm: ksm: have KSM VMA checks not require a VMA pointer
49650795afbc0a1a1a95c770ae4c21bd40804f2d mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
adead4ffc3293076b16731d58b0bf9ee29adc51a mm: prevent KSM from breaking VMA merging for new VMAs
9d5a14d8d34c72a69a863eef28c75b6e1de6a9a1 tools/testing/selftests: add VMA merge tests for KSM merge
20f7bde378b5e9b5c7234fe19e6435a938a9ea7b mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
7323e99011279a8832243a5b370a86af9f82ce33 mm/hugetlb: convert hugetlb_change_protection() to folios
3f9239ea7db4db5794649e424cb6a649f6458a0e hugetlb: block hugetlb file creation if hugetlb is not set up
247f2d581e6edf9edd0a3a94fe67c6be8cf3c747 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
869fe08a48cec9d0bdb61c7ba84e9e4d561f41be mm: strictly check vmstat_text array size
97f880d659e86b2689c81ee7a822e47b84fa9990 mm/vmstat: utilize designated initializers for the vmstat_text array
680bead05f3ecde750e4e92a22ce8d65cb79bd66 mm: Kconfig: use verb *use* in plural form in description
0bdc58f8c9b90596e23a6eb249e4a54d1c25fc87 drivers/base/node: optimize memory block registration to reduce boot time
d070662f588e58f1b5cf5d38990d1d6ef4bb0e72 drivers/base/node: remove register_mem_block_under_node_early()
414d7233fa00f5c2e235a9976d173ae69aa1e823 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
d9ed22b58e64283ee6b623005c670c990b2fe5d2 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
84f19e992526c826b730441b541c6141747bd6e7 drivers/base/node: rename __register_one_node() to register_one_node()
06a77dfa43bb2edd5d597c63f313ea7c4786bfbe mm: remove unused mmap tracepoints
ec13e3a0d5daa00391f6c80d166a47d877d16b8e mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
a7cebe2c6a5cf4fd1cfae61b3ac98080188dc3d1 mm/damon: introduce DAMON_STAT module
aadf8ca1bb228fef3eb11393cb738b2a2cc71c26 mm/damon/stat: use IS_ENABLED() for enabled initial value
e157eb3dc05eb35d8160db03ee5f1165d59c42ab mm/damon/stat: calculate and expose estimated memory bandwidth
af0af3f952611a4e77d92b4b5a725c679d5a7107 mm/damon/stat: calculate and expose idle time percentiles
0904e26d53ed310c2800099fd801e67572566179 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
d21d5835170919820e291c7882dee7b070df1033 mm/gup: remove (VM_)BUG_ONs
19c8486f0322c712c048eca5186c676aedc5c095 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
1719beead2599ba39324d1c7c2438ddd23fe1d98 mm, list_lru: refactor the locking code
ccc2b2bac63cb0967cc1ebf1fe2b0b9ebb594c03 mm: split out a writeout helper from pageout
31a67aa9e54c48e81172e13dec9af3c391a4a9cb mm: stop passing a writeback_control structure to shmem_writeout
b1dc0897ee9b13d5769ed569c894084a618f9efe mm: tidy up swap_writeout
c96443df074e4044aad1e15c2097cd1e6829ddd0 mm: stop passing a writeback_control structure to __swap_writepage
9fcc039c1e608a24008a185e48744c5d8e345cb3 mm: stop passing a writeback_control structure to swap_writeout
d33523e276a88b5831e46de602d610c4d7c7475e mm,slub: do not special case N_NORMAL nodes for slab_nodes
93e3720693d4ee63e42ae1098c96b61fb573a629 mm,memory_hotplug: remove status_change_nid_normal and update documentation
9e5554a9b9fed369746cec40bf9ccae39462fe5d mm,memory_hotplug: implement numa node notifier
d0b0b62aa0d6d93098331467596c34b252bfad11 mm,slub: use node-notifier instead of memory-notifier
d066d1e59117bbacbab618d78d5967d940d4da7b mm,memory-tiers: use node-notifier instead of memory-notifier
b08347f8cc7ea96af711c12630536fd134269631 drivers,cxl: use node-notifier instead of memory-notifier
d371331869631d1d2ee161e72782b2b5e6ea5a5e drivers,hmat: use node-notifier instead of memory-notifier
d08f151fe33836939246aeb555f6efda8e2c85dd kernel,cpuset: use node-notifier instead of memory-notifier
9a3fb56f7a5441e7767ae2c09fdb94619aa78eb8 mm,mempolicy: use node-notifier instead of memory-notifier
4e2fec2cd685bd3a0057b5505bd37692586e27d7 mm,memory_hotplug: rename status_change_nid parameter in memory_notify
94df4726a5d1bd3e2bc16b50f8b9e9a32ace3ab9 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
ba3f10dd5ab40ccb7105abc9783bb34cf720b2f9 mm: fix the inaccurate memory statistics issue for users
5d4767bc00682452336306dec6ab8035f8477f73 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
b8531fbdb681e4934ccfc2cbfc75b256c96418d1 mm: huge_memory: disallow hugepages if the system-wide THP sysfs settings are disabled
ee0b28b39756f3a6ea3ddc0458797d5092f98c21 mm: shmem: disallow hugepages if the system-wide shmem THP sysfs settings are disabled
40020b5e61058193bfc3d9ca86ad58eb9327602b mm/cma: pair the trace_cma_alloc_start/finish
3f9827eb396af8ea36960a69f35bdc38c6a505da readahead: fix return value of page_cache_next_miss() when no hole is found
70aa6de8f204d1925ba1d1d1c49e8ec38a2e01ef gup: optimize longterm pin_user_pages() for large folio
f15a171b54d196186258f63dbf8fdd094847a1d6 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
8f23908a6248bf6af0a195c9fc8c6d16506a1656 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
df5205a3ad97f23d18eb1f0fa02a5da3fbf0dfba mm: swap: fix potential buffer overflow in setup_clusters()
152693613a05f6a47113f790aeaeeb61882a175c mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
61e97fcda6b9708d643bfacaf628ea4a962fb919 mm: add zblock allocator
f0efea92af5bed1504960a6e12660a5ca918ef0e mm-add-zblock-allocator-fix
e74ef2450114ee6dd3f7ca1037d59ed6cf234852 mm-add-zblock-allocator-fix-2
89bdc0d4576af8845b393706279f35bec32a836b mm-add-zblock-allocator-fix-2-fix
d03c83e77871dd0108b212c85889404ef29d287b mm-add-zblock-allocator-fix-3
a86be2fcb234121c9cd5ba9989c4f3046871e37a mm/zblock: add debugfs
bcbded54a1374c849588f454e70ed1b9f91b6ca5 mm/zblock: avoid failing the build
c27d7481e614cfdb269e13b211861ca51fe311e5 mm-zblock-avoid-failing-the-build-fix
f75373d7f0fb0d2896a00f98c90b6cd66c4dbd57 mm/zblock: use vmalloc for page allocations
f3021d9246bc454732836ab31f200fac366f1d94 mm/zblock: make active_list rcu_list

--===============0444249375273661202==--
