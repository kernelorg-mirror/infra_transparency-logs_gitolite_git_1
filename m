Content-Type: multipart/mixed; boundary="===============5033846812213694258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 27 Jul 2025 17:11:17 -0000
Message-Id: <175363627762.829146.7425942219287502134@gitolite.kernel.org>

--===============5033846812213694258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: de1df744d5c68470ace629863436a2b0b7360254
    new: e45e105249ad961db431ecc41f11139b35eac125
    log: revlist-de1df744d5c6-e45e105249ad.txt

--===============5033846812213694258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de1df744d5c6-e45e105249ad.txt

cf20cb9ad1eb3bf59ede1f93a0640f06e6b9d028 selftests/damon/sysfs.py: stop DAMON for dumping failures
6da5e2961f3a1f350ec974b0c56374015b1c8fc1 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
9d93c103edf0cdf7f1f251b943799a7fee56a580 selftests/damon/_damon_sysfs: support DAMOS filters setup
b436dfaad2ba7bf5061017248ee595f299074610 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
ff5aae307bfb789c9e9c4564bc19d5393aa2fc43 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
229b0af6640704bb709fae356108c11d6e63058d selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
fca6ddf44df477d7ecaac4840b15da635798f1eb selftests/damon/_damon_sysfs: support DAMOS action dests setup
86e541f0be477d4656a02c5438c5034eae814c23 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
80d4e381075f5e454482c76aeaaafbbd76994aeb selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
c1a69589571270f70f1995d88e41b2e262ad05ab selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
eb413daaf222b1d545f6b46253f0ace97195ccd4 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
a1d52cd0302d7aefe26edbbccd1d1ae70cca50c9 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
b50c48de6111bc70731ba375e1b45a65e63e287f selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
f797e709f741d5a28e4f3ca2592e5cc1d7e21e3b selftests/damon/sysfs.py: generalize DamosQuota commit assertion
84dc442bd552f3e0b9abc6f1531431beaea68518 selftests/damon/sysfs.py: test quota goal commitment
bd0487a7745ea84fb0ece7fd796ad51a92a12c70 selftests/damon/sysfs.py: test DAMOS destinations commitment
f22ff7b5a5baf7dc3326948e50781067f9aebb3c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
53f800581f79555e84aeabff81a90cf954803b83 selftests/damon/sysfs.py: test DAMOS filters commitment
771d7754ab28597c0370a588887f50db229d1c0d selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
a4027b5f24282b4aab5cee1b63b4267d27b6c686 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
16797a55aab118c5fa9236604aa2142f1121f136 selftests/damon/sysfs.py: generalize DAMON context commit assertion
62b7b1ffa2dd242253480ffcd12c96c4b7ef8fb6 selftests/damon/sysfs.py: test non-default parameters runtime commit
da5973a0b8e0370f9e309c60e35a4d4d4dfe32fc selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
511914506d194be931de012a5f2ab55841b9b708 selftests/damon: introduce _common.sh to host shared function
48e6561b667e7f0623da3ca34e2b93b7ae2a5d8d mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
44d10df2007a3081ae45bbf81a96b077b48db6a2 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
85c16ee6faa1f12289b9b84ab552f55dc4aad89c MAINTAINERS: add missing interval_tree.c to memory mapping section
651ad43d56d1bae6aa37d313339ce756b5303a67 MAINTAINERS: add missing mm_slot.h file THP section
2011011ad6aee2d4366402d91a856a9c9f377252 MAINTAINERS: move memremap.[ch] to hotplug section
c3ef2cc69596f2cfb1546d6428ca906dd2cc13ea MAINTAINERS: add missing shrinker files
2656a75ca140710b7cc78f3c495dd9660f78a2c3 MAINTAINERS: add missing files to page alloc section
a5c9fcb18c5a94932a50e2ce1549c8c2396530c4 MAINTAINERS: add missing zsmalloc file
e23210425c594b0d58c5bae4a955346c2a7b6b1c MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
1729003f284d5f8f1bdd0c7e591b94003ebfb1dd MAINTAINERS: add missing file to cgroup section
af915c3c13b64d196d1c305016092f5da20942c4 MAINTAINERS: add missing headers to mempory policy & migration section
f80653557baf829ba11ccf333b3003dbd4fee8a4 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
7e7f6f1f5a0a774de56b391d794e2a32da44ba9c foo
1df200d7adf11ce0cc8659e68bf2b95d46deb0b7 mm/shmem, swap: improve cached mTHP handling and fix potential hang
edbad392c5398a73b192c343bbbedd485ab6e3ab mm/shmem, swap: avoid redundant Xarray lookup during swapin
7d67ddd7d3b6756d1c96d857b3ec33e7baf94b13 mm/shmem, swap: tidy up THP swapin checks
f92317a9c1d08952fedf61615a74e852d07e042f mm/shmem, swap: tidy up swap entry splitting
d38dac0d51c92da7afa854d6bfad71bf14fe86f7 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
816ab6efb778251ca679e340755f933901ea251f mm/shmem, swap: simplify swapin path and result handling
1eb3ce1bed3300c5e8bcd5e61252234abb0bb208 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
c93fedcf6054d69fe4852dd9df7fb5780af24a3c mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
be5ca8a27ef3b3e9a237536916b999f6f975effe mm/shmem, swap: rework swap entry and index calculation for large swapin
a3248fd550d14355b3e11e067f4fdcbae3fed94c mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
c657f68c64471d0c352c3f10f3c56985e26df339 mm/shmem, swap: fix major fault counting
9dd3ac026ae185bfbb442c7ca4a825c6c735aed7 mm/filemap: align last_index to folio size
94c721fddb07124917ceab777c3bc61b1894620f mm-filemap-align-last_index-to-folio-size-fix
02f8df5c50efd147c1a7cdb271b0e5a712921241 selftests/mm: add process_madvise() tests
a99ad54830b5ab0c34570ca2044a2c9e1b9472cf mm/page-flags: remove folio_start_writeback_keepwrite()
7853fe465386935527e570368adfa3cd444efe70 kasan: skip quarantine if object is still accessible under RCU
aec2d49c3f1e152c7732f08cd8cb89e8bb71d0c4 mm: add process info to bad rss-counter warning
948b3b2074e3d9695a3bf15d325d1362ae7dde90 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
1e917024dc438dc9d9c8e925273280736b089111 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
60f7bc7d063969c3812d636cb07f5b653c058eea mm/damon/vaddr: skip isolating folios already in destination nid
d7b61a1d753cf499b4e4120d96bd1d34189b3210 mm/mseal: always define VM_SEALED
f5dad4454a23021f3f5b7b4ed5757097f40de233 mm/mseal: update madvise() logic
c4a94d63a8d119242d0a3f4533f18d77a67f13c3 mm/mseal: small cleanups
4eac9cefaee8a4b5529183f65b77525f5f4cb10a mm/mseal: simplify and rename VMA gap check
9e908bd8354890ab801c6e19bec6dbb95acf7404 mm/mseal: add comment explaining why we disallow gaps on mseal()
6bb454022cd07956844c68232f6e172774f81cda mm/mseal: rework mseal apply logic
c617a4dd7102e691fa0fb2bc4f6b369e37d7f509 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
b78a752f446311af540dc7dfda3ed9408a2bb6a7 mm/smaps: fix race between smaps_hugetlb_range and migration
892f0c8ab3072871a4a84e4898b735885ca8f263 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
3d2d26823457867e760c0507e1e5149156e8c5fd mm/mincore: hold PTL in mincore_hugetlb
9808c1f80485860de20cd8fd2118d101bb8cc863 mm: add get_and_clear_ptes() and clear_ptes()
ffb32b3e98931bbe05c9371a510d14b1ce1eff5b khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
ffbf272aec468d252843eff92ef337ed6148a72a khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
0b8e3dd843b6b8ca3db76ba52fe68bc7e117dfe6 mm: remove mm/io-mapping.c
eb16553ab57a0cd092d6eaccb6a0e4e03a8c343b mm-remove-mm-io-mappingc-fix
d8e2f6a6dcc20fcd60e8e2b40b46c8cc360ac0e5 mm/rmap: add anon_vma lifetime debug check
2398ad51b3e4dd9da344b5e837268c2b4de06e76 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
5ba45bb622f0a1be2eeaff5c623aa3305936a4de maple_tree: use kfree_rcu in ma_free_rcu
fd2c8c1925b5316f2e73a87822e9c5e4c7ba5ca0 testing/radix-tree/maple: hack around kfree_rcu not existing
a0a611dffecb6559e57f79a08cf239b227589d85 mm: move page table sync declarations to linux/pgtable.h
f877c46d1de512489f0d15d9408b56e5b455ed37 mm: introduce and use {pgd,p4d}_populate_kernel()
27fa0e39d44aae61dfa8ca463587ac39f8b42912 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
9cad768abd61e246bcb9935430fe8627bb97c4b5 x86/mm/64: convert p*d_populate{,_init} to _kernel variants
62161356e811aae7a86c8f4f74279d91c43fb2a5 x86/mm: drop unnecessary calls to sync_global_pgds() and fold into its sole user
b8b3dd63abdd8d966b4cfd87feda39a4d0381c89 selftests/mm: put general ksm operation into vm_util
61b7a895a8b6479d90f98b4c315a0f8f32c53530 selftests/mm: assert rmap behave as expected
ec99d19ad6c8d653cad37168f6e28dfbc67c2d9e mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
2ba552d3e80306a69178246f57f6bf6108a4875a mm: add zblock allocator
0202250fc6a7c16b0c24d503de76860d348be033 === mark start of DAMON hack tree ===
62a44238305490c1055c6ab23fa18c6a317e1deb Add -damon suffix to the version name
223eaad28de14d304eaeffccf9f9155921880b15 === temporal fixes ===
0c287d3848157e4e603d54b15e7af6acb4c615eb Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8c22147fae2cd2aca1984000c69c1a1badac701f === patches written or reviewed by SJ but not merged in -mm ===
beef47e95e42fb5a6a72b43da0eeaa6e7296a0ac === hacks in progress ===
a5219c19a36627b3bea19eb50495a9a6ba48c445 ==== misc fixup second round ====
47a4e80165f54ae316574211e69065fa9a90caf8 mm/damon/lru_sort: use param_ctx correctly
a589a2fcf00f1b482f76a4539690099e52b7c86c MAINTAINERS: rename DAMON section
7264452310434bffbf3767a023271818b75f6c45 ==== damon_initialized() ====
db7b9958090441a26e4c7156cd6a6d6e54c6405b mm/damon/core: implement damon_initialized() function
26fe5c2fc744fa0aa63fa855aad50436885a239c mm/damon/stat: use damon_initialized()
d77b4b3b8cf373bfd4311160a004681e60f0c0dc mm/damon/reclaim: use damon_initialized()
22132ea31b5550491a0539662589f171260e3c16 mm/damon/lru_sort: use damon_initialized()
961ed65de25db7489d3e2126a20a80322e39eca6 samples/damon/mtier: use damon_initialized()
0e45577e024c53965503bc3f8cd2396bce330b28 ==== fault/report-based monitoring for per-cpu and write ====
4c860a2d25ef4f65a5a5b9d83797f753f15a1394 mm/damon/core: introduce damon_report_access()
96a8663eb75f921c3199dc1a6953b9c31d8803bd mm/damon/core: add eliglble_report() ops callback
4437ccb39ac0e8b7b4e3006099e9bdba5efa5496 mm/damon/core: check received access reports
2f49feeb62db12ce514063b2fec54a104759318a mm/damon/vaddr: impleement eligible_report() callback
f953b29757b65bf6e7f373fc754e1816d672ecbd mm/damon: add node_id to damon_access_report
88771a53f0653761a524f0e5f0195b82cb00c707 mm/damon: add write field to damon_access_report
c336de53f4a13168a2794510f36ccc699ea9eca4 mm/damon/paddr: add page faults based ops
f921a569526762dfffe58c95c2caa2eafdd1ac8b mm/damon/sysfs: support paddr_fault
72a56d12e497dbba9b4071c2671723743194493d mm/damon/paddr: install protection for paddr_fault
6a638fdbec0f32366232044ab20905fa0b070b1d mm/memory: report fault information to DAMON
4ab78ca0d7c6b4c9d167d3a70b7dcfc3e323ccfd mm/damon: implement static inline fake damon_report_access for !CONFIG_DAMON
2b42308e66f4b9b02460577bb42aec1d69f49992 mm/damon/paddr_fault: avoid protecting unaccessible vma
7a174dfc51ba2bcbfb59554427d85acb985d3b42 mm/damon/paddr_fault: change protection in page granularity
548557aa732d29f5ceb5cd6eb42ef3f496bdd02c mm/memory: split out damon_report_access() logic
4325f481c4eca303f5733a8b985a25c0e3ec34e3 mm/memory: report physical address access on do_damon_page()
99f804ac4e0d3c4645460fe07d3137b73caf3919 mm/damon: add conditional hacks for paddr_fault testing
48cde63b06afd1816c9cbb7c734a9f41b6b1433b mm: define MM_CP_PROT_DAMON
d4cb06c5c0843fd965398cc2980e1eb95b3853cf mm/mprotect: use PAGE_NONE for change_protection(..., MM_CP_PROT_DAMON)
052dcf6b05dd0bd5543d518bc13b26c21c2249f7 mm/damon/paddr: use MM_CP_PROT_DAMON
03739f61705259c75a81c406e5eb27a427297e1e mm/damon/core: add TODO for kdamond_check_reported_accesses()
5885112a6af352bfadee22051520bcb057851a6c mm/damon/core: fix nr_accesses_bp corruption
fbf9922d67dc6603739f50c375e35519bdfe9663 mm/damon: drop DAMON_PADDR_FAULT_TESTING
78bf6f7da6c47eefb0b98361e26c3856c1321cf7 mm/damon/core: set max_nr_accesses accordingly, for reported ones
fcafd8e727de510aa533efa909176fc4b7b3cfe3 mm/damon/core: account absence of access for report-based mode
59e505d2e2c4e5a2edd530a41d9f30191bbe1722 mm/damon: make report-based mode exclusive with self-check mode
817a3f01737cb80ff669c5126e3c39c7dd39abde mm/damon/core: don't exceed max avail nr_accesses
527f77a0bc1b15ca491e83027e07bd0a25377673 mm/damon/core: ignore more than one access report per sampling interval
f560539f844e7dbb2cceb5ab4426d6a862f41b1d mm/damon: remove unused damon_access_report fields
e6f69dc462d6efc2c3ea9834094c53cbd48433fe mm/damon/paddr: reemove unused damon_pa_fault_check_accesses
93872a6369936ddd291f5de53cca64f584dac7b2 mm: rename MM_CP_PROT_DAMON to MM_CP_DAMON
06e45b66c3937e46a3054d7ce89eb231598152a1 mm/damon: code cleanup
6f6cff56bd9ac4d55ec2c79d74e89c109f2ab453 mm/memory: do_damon_page() only if numa balancing is not running
4841e6ad618f9169c53162d34385f60ac75b37b7 mm/damon/core: remove max_avail_nr_accesses in kdamond_apply_access_report()
a4f44090c9bf001da0d434078491cde6ebfafb24 mm/mprotect: remove test-only code
1e7893e32d4a1e89358f20690cabbbe0a60ad0e3 mm/memory: return vm_fault_t from do_damon_page()
97444fea04282ba58e0fbac732234146a30d81ca mm/memory: reset protection on do_damon_page()
12f82dfaca86eae6b52e5306a6d1243aecd1890f ==== docs for DAMON and mm ====
d48fb46e0dec743772daea4167ce479b816f57b9 Docs/mm/damon/design: add table of contents for overall and DAMOS
fee3eac4738aa17afba5b320a16ac9b0a0b857ed Docs/process/2.Process: Update mm tree URL
d586ba65305362a28078224bfa9a47dbaa48081d Docs/mm/damon/design: add API link to damon_ctx
15926fbe3379b9525bf98ac42c5db3e1e8a7a7e3 ==== ACMA ====
d6fd7e7a3fc84815c56c512a6908338ca01b5a4d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
964eff5449cd99877ec5e88c7427dcdb3a27fb86 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5f08482d55060097f2f1a17683ba1bc78f84aab8 mm/page_reporting: implement a function for reporting specific pfn range
0b6b751fe3de767b77114aa2b4922db12f586c13 mm/damon/acma: implement scale down feature
a39e230286b51cf2a004c551b2b7dfd2322abf5f mm/damon/acma: implement scale up feature
0f5783e6a82f0ed60c274c9e2b7c3def70b35d8f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
192df33fe061529f3ad28b595bbaa79cb24cfde8 === commits aiming not to be posted ===
0a297a77e5c468bc2ca39fc494372fb2326734d7 mm/damon: Add debug code
424d45f151112f97232abd99b48ded0171e63b67 mm/damon/core: add debugging log for intervals auto-tuning
38f5247ecf40f587a273ac4cd846139959e156ce mm/damon/core: add debugging log for wrong moving sum nr_accesses update
346c52d43da0fab18e7df7607ffe770ea2c73b97 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a7c70690ea9a87944041ccaec01975744291b7cd mm/damon/core: add todo for DAMOS interval validation
08c9b282584eef2209d332b62d4a9481efd56f52 mm/damon/core: add debugging-purpose log of tuned esz
1cd9402a9c592a0d47264303624512787342a8e6 Add debug log for PSI
be2b2a7bcdf964c33befd7320d681c8902dca8e6 mm/damon/core: add debug log for reset_regions()
1d694d3fac0205b89869a2310ee155b971a02527 ==== lru_sort advancing ====
bed177c5c04f121e85e36a989eaa02d8842b87b0 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
d900f5e927c101a49f289142f3db65d9251ca41e mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ffad9999536709ffdea9bc442dd1834bff743ff5 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
fd4db291ca644994348f1f804e95723c5e32a37d mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
fe88a1bff344b0adcec890f44adb4d36f5078012 mm/damon/lru_sort: consider age for quota prioritization
f3c1bc54512bd5062397d65d090922ee8e92f1aa mm/damon/lru_sort: support young page filters
156d5ebb7f9ef922e047f1ca79ee08e75eb40f35 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a8c4e54f4b8413328ca087f31c952a83374c25aa mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
1500c6d7052f43bf21fd3fe7fbab722d979481ce Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
86805a6ae10683a691d191308cdcb64fb8929a3a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
30387bf3d3c67937b4b1adeb6001de0c200e3e72 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
88d4b396f32fde45e4a1f6244ca1b8548354d2ac ==== numa_memcg_used_bp DAMOS quota goal metric ====
a47a156418a087bdcee85c90f63e2b26cc1bf882 mm/damon: document damos_quota_goal->nid use case
b832f8ba9a15421488bda36d5f6d2df7e2a444ec mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
88de32039eaafe742283a8ea471ef808bddc861c mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
b3a8d8aade7b02c01f066f86ed29b3068cf24654 mm/damon/sysfs-schemes: implement path file under quota goal directory
91162dacbdce8d418a099d85c19ee85e02a446c8 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
0ca2085c8b67410c7a9384c2d144cd7e87fe6504 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
1091c2791d307785f90b3293bfb45f49e7a8191b Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
1810cf1b1fb9e84a95cb4f9f9b3865788aae40f9 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
4d7f734f5dba2cd87cc88533ca22d44e657d5b1d mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
0e8541617373ae867a8e2c31964f9adbfff616f7 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
c59e3581069323a59fd14eafd93d73b4bd89acdc Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
bbca8ffeec44c8a1c522b8538a31692dff2252ac ==== uncategorized ====
83a84b88597bafc5c67aa87d9291ef643e6f9f29 mm/damon/core: add an hacking idea concept interface prototype
ef95de70f65d8e9bed2813d9dfe25b7401b60612 mm/damon/core: fix prototype warning of damon_search()
e33280269f385a95ed5c2f41e652964c8be8b1d8 mm/damon: add trace event for intervals score
e45e105249ad961db431ecc41f11139b35eac125 tools/mm: add thp_swap_allocator_test to .gitignore

--===============5033846812213694258==--
