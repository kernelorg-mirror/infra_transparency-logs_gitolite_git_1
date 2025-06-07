Content-Type: multipart/mixed; boundary="===============2996126221174634383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 07 Jun 2025 00:05:50 -0000
Message-Id: <174925475018.2834427.10839357495977787031@gitolite.kernel.org>

--===============2996126221174634383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 133afb366042b5290d037f73b5cdfcf8f67b7977
    new: ddcb024fc964f1fe8ce26fb14030a701de8ce693
    log: revlist-133afb366042-ddcb024fc964.txt

--===============2996126221174634383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133afb366042-ddcb024fc964.txt

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
84900db4ae21730b8206f7c7102cdebd356a129a === mark start of DAMON hack tree ===
03d7f28ec793c7cf8bfd527f2fa371be16394cf1 Add -damon suffix to the version name
62e1c612d4cf9497b03e0f846470936c003507e2 === temporal fixes ===
6b680c0e0c18d87e75f217ed50348ce731826161 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9e4f01b3fd00edf21a06e2b59e09ee3c543fad51 perf: Fix the throttle error of some clock events
ec64fa3ad27508ccc80096680cda0388183c9ff5 === patches written or reviewed by SJ but not merged in -mm ===
d00cd3e0fc68d973ad0a5fc19983a7e5be04f760 ==== damon_stat ====
eefb31244b8d9a3c72c9175cdc02c426b39d356f === hacks in progress ===
97a1648bd7ba7b47eec4b67d0e121a44040e092a ==== write-only monitoring ====
4ebfbd27c0f9691cf09ed5d559cac060f745d437 mm/damon: implement damon_report_access()
8bb1638b736dd21f28c3b0daa03ae206a073b940 mm/damon/core: receive damon_report_access struct on damon_report_access()
33e356f8747f6a9774dd2e28e7b7a0e493a3ae2d mm/damon/core: record accessed time on damon_access_report
c76a7ed11ce625e4a84cbb70f2b11e43d5b5e4b0 mm/damon/core: do check reported accesses
67d1cc80c6e0c43e3e550db5e8b6b5963b715822 ==== docs for DAMON and mm ====
91ab7f318c904d9aec880a6f7cbce6447767943e Docs/mm/damon/design: add table of contents for overall and DAMOS
1b14f258cf074f371c720cb31b1ba7d7024c9f7b Docs/process/2.Process: Update mm tree URL
89cacc6cfc7429090cfaa3e936d50fedc7e71907 Docs/mm/damon/design: add API link to damon_ctx
4bf32c8287b9198dc56763d90d573e55df606a9a ==== ACMA ====
a81462163946e461c0efc37c6ff52988b4a6233d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
53c09099fdaa8a986a5feb5958ab5061a18a1387 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
70d5c4d092e54376d667f9d6c758facfebedce5a mm/page_reporting: implement a function for reporting specific pfn range
88736cb418d7fb494701f3ff04700181562f80eb mm/damon/acma: implement scale down feature
f93f968ca9250608bf26614fc9d3924beaae0f18 mm/damon/acma: implement scale up feature
3d2568ad1162823443dc7926e75b09d4b4ceee02 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e5318f55bcddd22478ebd744b8eb81366dc8d237 === commits aiming not to be posted ===
5f1efed463dbe42482fbd2a4c3a02b123cfa480b mm/damon: Add debug code
e1885fd67fc251f01cd33b664bf89882fea235a5 mm/damon/core: add debugging log for intervals auto-tuning
4571d43a684aff4b3fc64670a40aceb5c5118d57 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c6a794e31b2371e77912869e6a248538909d7c3a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
bff0475992903e4300d6f4fbd2a47f2c145ba04c mm/damon/core: add todo for DAMOS interval validation
0d3d2dd2d0679a1d40e1ec07d09710d01025c385 mm/damon/core: add debugging-purpose log of tuned esz
8b22d08905d33b3bfe5ca9b4614f7c1fb6216fae Add debug log for PSI
a5e11b84c0f72af3f6830d72095ce79669b5aebc mm/damon/core: add debug log for reset_regions()
7b2a51eb6f76f4d4ed86b592e10536de6bc9eaf4 ==== page-gran cache address space monitoring ====
0021012f7c512b51083d908fe62602355237e019 add a script to help understanding of DAMON cops
defcf83aa9c035d666d23090dafea00a762ec37a mm/damon/paddr: implement a DAMON operations set for cache address space
f9c28ac75d4eb77a55dca349096971eb04be96ac ==== uncategorized ====
6fe36d614074695cf2f06688fc94a3e80f6597ee mm/damon: add tracevent for auto-tuned monitoring intervals
03338492f8831e6956e2a001fb24ccc07961f70a mm/damon: add trace event for intervals score
dc43c9e750208cccf8a9f8ce355830bcb40daee3 tools/mm: add thp_swap_allocator_test to .gitignore
631694ac9b02ebd37063f00bc1de73aecbba4a04 selftests/damon: add drgn script for dumping damon status
2cd69a631c5a093fe8a644c89a38892f099e111d selftests/damon/drgn_dump_damon_status: support python3
260d32d1036e6a9f8e0c1e49d7811a6c65756a23 samples/damon/prcl: rename to have damon_sample_ prefix
3914edf8accab349f8a5b112659280d4459108d1 samples/damon/wsse: rename to have damon_sample_ prefix
458870c472a13bca9eb81a689a75bd6afd8c6362 samples/damon/mtier: rename to have damon_sample_ prefix
5453ca65bf0dabe5a13ef7759c649cffe72a38d9 samples/damon/mtier: support boot time enable setup
4baccdd43c946e60c63e76d1e1d55a25a19918b2 mm/damon/core: add an hacking idea concept interface prototype
db101a354130dc2983b2aca0fa510676fc4ca596 mm/damon/sysfs: use DAMON core API damon_is_running()
8392dc40cd5d287a3bc317ea6eb894d44fd6232c mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
7f9a55a532a7c5ce32ee0f2b9d829ab47313ed90 mm/damon/core: fix prototype warning of damon_search()
ddcb024fc964f1fe8ce26fb14030a701de8ce693 node.h: temperal build fix

--===============2996126221174634383==--
