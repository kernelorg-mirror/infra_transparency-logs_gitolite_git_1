Content-Type: multipart/mixed; boundary="===============1534721168966990635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 22 Dec 2024 20:37:23 -0000
Message-Id: <173489984377.2213968.4476658344819286174@gitolite.kernel.org>

--===============1534721168966990635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c5cc9cda0257d35080dcfe252e5c209c2fd1411d
    new: 57d71b2b66943d5e69b684791dfd231e408ebc5d
    log: revlist-c5cc9cda0257-57d71b2b6694.txt

--===============1534721168966990635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5cc9cda0257-57d71b2b6694.txt

4e4c0b2d8c0f068d87cf349a40bf38b7f2bb8c17 ocfs2: fix directory entry check in ocfs2_search_dirblock()
fc59539f068e36b78af15dd69571b54b7df89761 mm: reinstate ability to map write-sealed memfd mappings read-only
7e1c10e7056f93e7ef59ea8d8000d916674bafad selftests/memfd: add test for mapping write-sealed memfd read-only
0582de552351b0c76b1024540f1aa36943d31817 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
4dca6c000a899979bd344e570ede1f3836070e6f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
1c6decdfca0b85a34542b3a85a2f0b00fc609062 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
c52022cf21d6a59977e5b0e3677c918e598822e1 mm: don't try THP alignment for FS without get_unmapped_area
21a9f4b071958bb37fb2075032dcab3b23908d16 mm/readahead: fix large folio support in async readahead
a5b66dadd6b05fa53ae27365c0122ad6fbf9f1d6 maple_tree: reload mas before the second call for mas_empty_area
6302bc28e5819c3387ee961efde81d30ebc3f363 maple_tree: fix mas_alloc_cyclic() second search
682aba165a5de573edb3dd48e8148e700ece1691 mm: hugetlb: independent PMD page table shared count
d5ac5e633c45c28ca1aa2ec76ceeab20b9697dda mm/kmemleak: fix sleeping function called from invalid context at print message
081544a72b2bcc6ee9b3b4537f7de60b359897b8 mailmap: modify the entry for Mathieu Othacehe
83aff74bd599cb59d8defdba4cbd2d948cab674c docs: mm: fix the incorrect 'FileHugeMapped' field
c5d1371fc69ea94d8e6b14f7c623386d40700105 kcov: mark in_softirq_really() as __always_inline
1773604d1e39c98dfa60725f50da8fde62df044f fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
a5e7ea45f46b50eb6ce96ccee8bb63853bdab08b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0cec93c538b5d333b903cd815f7c283e2c595724 ocfs2-fix-slab-use-after-free-due-to-dangling-pointer-dqi_priv-checkpatch-fixes
8e357dafa0baab796defa6cbd9004740d8e4cceb mm: zswap: fix race between [de]compression and CPU hotunplug
780b289f8673c93d4443e6d62922e8a9f5e35c94 percpu: Remove intermediate variable in PERCPU_PTR()
fe431b32dcfeb323ca553d50fef035a59ecad229 percpu-remove-intermediate-variable-in-percpu_ptr-fix
112244fc850a190080c4c4cd3e08b5fd1ca16631 mm: shmem: fix incorrect index alignment for within_size policy
f7629a9c0d04c4e19a10d0f35b39e2642ff55e92 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
64d0b59244e52c9b478097e8134bc3c2f5bfc871 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
c75ed60eb5834bc0ca020eb2f99124d3b14c9a9a maple_tree: use mas_next_slot() directly
ad5bdde1e8c4c560710dcfeda8da5fcd6968d798 mm/zswap: add LRU_STOP to comment about dropping the lru lock
246c66cc44f289e67ec2b1b7864e2cafdb186721 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
a2f5b52bc35399ef2b2f917f03fda6784842cc34 mm/page_alloc: cache page_zone() result in free_unref_page()
4a53b75288d2ca45ee1290f73e3e379776c66546 mm: make alloc_pages_mpol() static
309ccd75ae38067abf4ba7db0d1d15e6625a3068 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
c8327a0fae30e2ed9202af9011592744e4991c1a mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
183439907379a8e91e0151704f0e90a4145cdbdf mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
9d51cc2a675620c19e1fad1e1c80255fa56d391f mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
1b99c055cdd3f23c6005e7194d00756205b3f475 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
4c4c0c476d8a13c6efe310910f1fb06168884190 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
1cb1feb9184535c16e5a2fbd321a62cba357a922 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
e62a6e96bf51c54ba0ea6fbe28166574070ef5bf mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
71fbc49b741c73b7f73ce49c53b2dad2c29ccf20 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
30e4984a3768de98ff161239560166601e53fd10 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
8731f193711bf51155c64cbed13d78966c726f3c mm/page_alloc: add __alloc_frozen_pages()
62295eccc01d8ce966ce989fb191a365462d0c0b mm/mempolicy: add alloc_frozen_pages()
98edeb812ab0455b9516285cf67452dafca075f2 slab: allocate frozen pages
f6348bcd3ddac096aeb3be3a622dce0c7bf1f44a mm/damon/core: remove duplicate list_empty quota->goals check
d65375453b1660e149a117cf820badf2bb7dde85 mm: mmap_lock: optimize mmap_lock tracepoints
212c96e2760c32544269bca9229f2987f6891e19 mm/hugetlb_cgroup: avoid useless return in void function
223111aea58cae67e4888f96c6880a0647de14cf selftests/mm: add a few missing gitignore files
707a899386e2be9d0777c6c27b98788b0d613ee3 mm: pgtable: make ptep_clear() non-atomic
3403c4dbe6d9910a201736a1376904f5ffc51cf6 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
0ac9a5bdaeff1d9abc150d90547aa90e89610936 mm: change type of cma_area_count to unsigned int
28d24270abe1cebaf625f0fe04d8978b439790ff mm/memory: fix a comment typo in lock_mm_and_find_vma()
f606b488f2d1d787b10c6d3bc38ac8dcb38f01f4 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
2286a438c47aaec5f65b2e04ad732dcd5d84dc21 mm: factor out the order calculation into a new helper
12ddd3099780e4c4dca6204f209ea634e6f0f4e9 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
4782b3b791cb758335dd7229e7dddbc2f94fc79a mm: shmem: add large folio support for tmpfs
dd991d98bbd0592fb529aebcf309830b4b9691f5 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
144deeeaeccb70481e5d629ce840028a5f9f076e docs: tmpfs: update the large folios policy for tmpfs and shmem
3934e12547ab13f1f961e4b13ec515c28ba7220c docs: tmpfs: drop 'fadvise()' from the documentation
4e89711e547611f265a77c698d6cbad479a1ccec mm/rodata_test: use READ_ONCE() to read const variable
5aa1c4590d79137efa1c5cc8271f61cf16412f8b mm/rodata_test: verify test data is unchanged, rather than non-zero
19973dc9680022a09a974e4f53acd558f2985624 list_lru: expand list_lru_add() docs with info about sublists
85596bee5d3e6e1c29f16ae58f0d312e14f91466 selftests: mm: fix conversion specifiers in transact_test()
7a2364c9b4158f6a15af8875cc9ab6e43056c29a filemap: remove unused folio_add_wait_queue
380d7068790ee2cc87e0ccab1fdad8f7b2357700 maple_tree: index has been checked to be smaller than pivot
c980ba957f7184fcd15ee65b7a8db2b9381c8585 maple_tree: not possible to be a root node after loop
b0e1212f107501e7589d22afd52179b92893fab7 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
d4175a597155d9a2295d27d1332a7f3c534fcd8e selftest/mm: remove seal_elf
c48e23ee4387063983c2586145d798231f7f7b39 mm: prefer 'unsigned int' to bare use of 'unsigned'
5abf702341dfeddcabec23f6b6a3857d4b306637 mm: remove unnecessary whitespace before a quoted newline
e366776c661782d0ffb3a0462e0375c4057b1e75 mm: remove the non-useful else after a break in a if statement
7ab2c972629661a19f8df0e1837e0d7b01755bcd mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
1249dcc6f87b4558e91f64baccd5c9f2681eee38 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
db9142c09bff07eef917c322f790a3a6c519aace mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
67f3901151bc99f22ca28c3607ded585c1fbcf0d maple_tree: simplify split calculation
c2ae3c7edcf67276ad6eb66a34353915ae45f667 maple_tree: add a test check deficient node
9dbe0d2a8bdc8d634580fce53bce48c8ac3ef718 maple_tree: only root node could be deficient
f1099664162c21e8066a42af0d3937eee5ca26af lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
12b7fad9d00c12967f2a6335e614526d65916f91 mm:kasan: fix sparse warnings: Should it be static?
12feddb753c307cbbf84ff2cda431f82fd802315 mm/page_alloc: add some detailed comments in can_steal_fallback
203192e50a20dbb29d7728cedfc762d33abef51e mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
3eee5ffe72dba0a2c15c04a5fbe6c87a8b6bdd62 mm/vma: move brk() internals to mm/vma.c
d6d9721148522301337727c6a775c9262c4f61d8 mm/vma: add missing personality header import
9a13cb846fc4ea3325a95001e4e403d49dfeb6da mm/vma: move unmapped_area() internals to mm/vma.c
811349776a8e22a5957acd2e58f6e59b98209c26 mm: abstract get_arg_page() stack expansion and mmap read lock
9f60088c56b2362689af68aa7a819c15b671ba3e mm/vma: move stack expansion logic to mm/vma.c
3ecbde35dea10e4e495c51492efb54585457cc83 mm/vma: move __vm_munmap() to mm/vma.c
632fac37a683f7bcd9fa1d1f303fbec27c49e90d mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
2485e624b592f43cc4c311cdf8dd2e65dda6ec77 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
3906f578699e39bda334839e33c51f1f76faaf1c mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
0c8b9397fc4fb7e1bf16b61e5f4e2e94e7de1184 mm/page_alloc: make __alloc_contig_migrate_range() static
f795a16fc5136c83b020baa8a5af51026834dafd mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
41a4a0f74c4162a964bd595237a040aa4d667853 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
dd8e2e74d48667a1236904135c5f08d8795d655d powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
3f07437f7d78a7f4f6a92f4df9509895f15f9bb5 readahead: don't shorten readahead window in read_pages()
45119ddacd19c42af6c1adbd942091db639968b1 readahead: properly shorten readahead when falling back to do_page_cache_ra()
79b469dcfb4913a98fdd86de265fca221acfcc13 hugetlb: prioritize surplus allocation from current node
c4a05f816f7dd72fa03213b2a84e08713cfa5cc2 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
4868f9fa8a0d8bf22dbf1c7f06128c4f1a30d4d6 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
172fa770e60f25739e83e10ed3ea36775bc3e2c9 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
4e2f4711854b5429c8a4e0fa63aed04d8f07b94b fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
f93a5766b98b4543b608580d316b1c990bffc5d8 fs/proc/vmcore: prefix all pr_* with "vmcore:"
b1bd7acd882479f9cfc03d9bee64235919610bd2 fs/proc/vmcore: move vmcore definitions out of kcore.h
bb110855d6bc2439a13d7f5b9b47f49d76570af1 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
3867f813bc60da0c59e75924aacc8f4b491dd642 fs/proc/vmcore: factor out freeing a list of vmcore ranges
97d67c12373f17cfeb15fa04237f54e6e2e4a8af fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
47902217be415ec60d947e95e8a508201d1f1e75 virtio-mem: mark device ready before registering callbacks in kdump mode
2db4a359f073a556b8da5e50a2557d7ff57be708 virtio-mem: remember usable region size
57cadceb7778187dd46647b5d626a5dbbda5fd8b virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
e31e7bcff1093c7357769822185d5f138cb44408 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
4915877be7f8c065ba055f1844cbc615f3895d80 mm: khugepaged: recheck pmd state in retract_page_tables()
85ba1cb3c15f81011bda1eb97885a1c47727c4b7 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
f2f7b3afadbb0ebc194630115fb78785b599db7e mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
16779dfebf7b6f75d031a000a2107a23ee1184fe mm: introduce zap_nonpresent_ptes()
3c7a38dcde216065b3d59afd2e4b87f0cfa59cb3 mm: introduce do_zap_pte_range()
d4bc9ed6c69c49e2c7460bfaf354eaa76ad9392d mm: skip over all consecutive none ptes in do_zap_pte_range()
7e3da1686dcca3a878660d734e239c04183725ae mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
b214eb02e3f479985734492f793e4fdf06d0206d mm: do_zap_pte_range: return any_skipped information to the caller
5ee42fddb0fb936580aa30e211237f3fa8c2020b mm: make zap_pte_range() handle full within-PMD range
61641202a418517a329252d1855db1405ba21b88 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
1298ce3b8f5260a606125b636cb7662dbaa7890e mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
2458148f932c7513b022caca8432469fe7b176d3 x86: mm: free page table pages by RCU instead of semi RCU
b26c1b5a7d67c8dcccfff3bbd039cd66d731b8e5 mm: pgtable: make ptlock be freed by RCU
88470825fc7193e88186bc68c165db9979dec094 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
3f96ba760a09d08a98012c71e46e2eba97488468 mm: add per-order mTHP swap-in fallback/fallback_charge counters
8e6d7a5294ff15a313a42fd1321d8d6d48a8d1b6 selftests/mm: add fork CoW guard page test
a4db830d26d716d46d9144cc9824ae0796f7a90e mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
368f75bd8d5d82b7b6b0022ec44d904eb8675715 seqlock: add raw_seqcount_try_begin
fdb96eb34193ba3df70ad68db0bbfb4be5406fdc mm: convert mm_lock_seq to a proper seqcount
488829f49e4b223cf228c696227b8fde710ec9f9 mm: introduce mmap_lock_speculate_{try_begin|retry}
65aa3e95382fdaad9a24aaf089e085218dff0a3f mm-introduce-mmap_lock_speculate_try_beginretry-fix
a99f5695ecd7588cf534af013ddf32b368f0f615 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
5a2cd001bed2bace54dad8a6af6127ae608b0b0c mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
770319a25b7ab26dce5fb90cc519dcbf0344a7ee mm: enforce __must_check on VMA merge and split
9afcc36a5d7726a98add40072d4358721adbdf30 mm: perform all memfd seal checks in a single place
d5f69f2dcdf2297bdca8200f2238ba30a1b122f6 mm: fix typos in !memfd inline stub
2931962dd8667fe96fd26825a34e86c770021fd8 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
4681dda754ac25b3e0e42fe6367b3b8225ab768b mseal: remove can_do_mseal()
7acff9dff5fe0c923f2293163252e0d9de03ff0d selftests/mm: thp_settings: remove const from return type
b5441a4a89a23033c68a37392de1dc08631642e2 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
f9e4b1fa5dd6c3390e4bf08504ac1aa762aab47a selftests/mm: mseal_test: remove unused variables
9251f510b81879a6e0a1793c5a542fd2cca0f7e3 selftests/mm: mremap_test: Remove unused variable and type mismatches
5d0f638bc05c20d370fea80c3981be93c1277f91 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
5fed3111c37cdd99b34b91ea244b8555f0f44c93 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
cad8c42a3b51bbfdf563192a91b52d9aeb65f577 selftests/mm: fix condition in uffd_move_test_common()
bb7c2ed0ce1b218f67feaa3bf2212070fc0afa67 selftests/mm: fix -Wmaybe-uninitialized warnings
6b549738573aaf71c588861cd41fb8cac440b031 selftests/mm: fix strncpy() length
ae9b5f5847e2021b8d472cf9606aa53469bb14d4 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
6af91ec54593f321e49d6cd16c6ec49a5b171c01 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
07e2f2a7051b612998cb34996cbe0c471ee88383 selftests/mm: build with -O2
28ba1ce9a9888364359c58e82bc07235fc2b9602 selftests/mm: remove unused pkey helpers
f276ee88d95581106f6a0c2834f861d54e593ec7 selftests/mm: define types using typedef in pkey-helpers.h
cc6b3a9c424b9ec4ffd7f14ee5751477a7ddeeb4 selftests/mm: ensure pkey-*.h define inline functions only
c523562df69f5a97149158663f5c0474e1fc4a5d selftests/mm: remove empty pkey helper definition
b3c55924cb5aa6a64f88e57363b76f7410313892 selftests/mm: ensure non-global pkey symbols are marked static
3a8da3a8b58d7871830149c58bf4dd12550a697c selftests/mm: use sys_pkey helpers consistently
db1833a8d7168ae43f11b6e054b1da30110c918d selftests/mm: fix dependency on pkey_util.c
c7b80dc3dd49621be4b5c5d31e53bcbbc867e689 selftests/mm: rename pkey register macro
30c472e1b15cd1fbaec5f2ca771224baca3778c7 selftests/mm: skip pkey_sighandler_tests if support is missing
50534d4894d459e09867895fb84b0406b7c62319 selftests/mm: remove X permission from sigaltstack mapping
759fd111af7818a19edd607a5911aef52a5eb01c mm/mglru: clean up workingset
688864e6bdadb97698c57b9997afe637d540ec6b mm/mglru: optimize deactivation
70dd85687fac51d27f94b33d42f43219afe14bf4 mm/mglru: rework aging feedback
eda968fd28d27c57ef8808b20748f913b93f7c80 mm/mglru: rework type selection
9f6e73e46c36efdc8335d64ecb99c0f4f8ab59a6 mm/mglru: rework refault detection
0205158b138f509275fa7f832938d866625ef50b mm/mglru: rework workingset protection
b69285cc168b28c4f6b07722f6c3509fdbf088b1 mm: remove an avoidable load of page refcount in page_ref_add_unless
70b62f8bc1452d62e60ab8898b4418a71cf82f65 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
cabf330320d92d4e6282d115fe8f4d059ee85f4c samples: add a skeleton of a sample DAMON module for working set size estimation
89a70651155cc6e4286c060abd75668f6deac153 samples/damon/wsse: start and stop DAMON as the user requests
1ec614143852b8432481994eadf998ac84c6d667 samples/damon/wsse: implement working set size estimation and logging
d811a53f00d68a62ec903798c8a0670cd5380c05 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
251ef9321a8d2b73a0b749e159b721b65990d081 samples/damon/prcl: implement schemes setup
d9884440b20e5dbc68ab7724459ec83803466cdb mm/migrate: remove slab checks in isolate_movable_page()
389bd5c55b6cc5650bebdc2b9e017a827b4b3db8 memcg/hugetlb: introduce memcg_accounts_hugetlb
6a5875b2a7f2bb57287f6583d011ecacb39e7b92 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
8cd779baa190003b6468eb1928332cd5f2520d00 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
54e578a96113cffb6740fc8acd4dbd8c61bc13c1 MAINTAINERS: update MEMORY MAPPING section
1510e010176960042f0b36b3abf641b9bffe88d5 mm: assert mmap write lock held on do_mmap(), mmap_region()
91262843b5ef8f0f848d1d26c269b2d8bca0dbf9 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
939bef6113ec15e6f6f9c65efa08ed49ff1d6a27 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
929c4049787263ca9d659b5e67717279ba3bd583 x86/kgdb: use IS_ERR_PCPU() macro
3c2689edf2e36dba23e527a04c801faa1e563a4a compiler.h: introduce TYPEOF_UNQUAL() macro
992a19e0db29a62e848a47b74c511b32bb1454c4 percpu: use TYPEOF_UNQUAL() in variable declarations
10a30ea1465d09639a3aecaac8adb95d2957b23f percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
9b30beb76a46054e9cf0627e05b413652befec49 percpu: repurpose __percpu tag as a named address space qualifier
f7c7d1f51a6170115950d00519b713d8e5a78734 percpu/x86: enable strict percpu checks via named AS qualifiers
6c442b997050746c809f0c01098bcafb698eca57 mm: fix outdated incorrect code comments for handle_mm_fault()
0b751563e66ef66faf88e4e36a058c54c0d489ac mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
48732b8392ee13d8f7899762aa3e8a6f88b161e6 mm: unexport apply_to_existing_page_range
9fe32eadb89aa0086b957c7b0146c9b4c34a472f mm: add AS_WRITEBACK_INDETERMINATE mapping flag
633778e9bea46c12dc15ba27eb39b68f3c6bb42c mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
86d5d238facf1034b7e08517439d597da152d2b2 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
8cd2f7eebe7d9909dc77ffe864f7ff9a0d0bb142 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
cb62bcf4d5566f61cbbb7a0b456afb0dc74570ae fuse: remove tmp folio for writebacks and internal rb tree
3c156bd8c7459af129fb74dded200e7c9acafa63 tools: testing: add simple __mmap_region() userland test
06bd7c1c2a5dbe3fcc72445b4ae44538a73373d0 mm/huge_memory.c: rename shadowed local
8818d342404b285c75ef2d3111105f8b6e24408c mm/page_idle: constify 'struct bin_attribute'
afd6448bf389103633e2b47735fb298517e5ad38 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
8ff1ed9401d3013d66ea67b39e6289a830d674a8 mm, memcontrol: avoid duplicated memcg enable check
0f9926796724c1df7dd98f2ffa6225208d72123a mm/swap_cgroup: remove swap_cgroup_cmpxchg
a2ead97b4d87b2e42f7a34c43b418ace00fa1408 mm/swap_cgroup: remove global swap cgroup lock
50e23c5ca33a8e7f4fd3683276f9c7ca0df475fd mm/swap_cgroup: decouple swap cgroup recording and clearing
0f75e7f2419af116e718162f2dcd883887125075 zram: free slot memory early during write
84043894d447a5748036d643c4efca4875492bd7 zram: remove entry element member
9ca6076318973503697da9716f02aad6eb393d5a zram: factor out ZRAM_SAME write
3679961f805cc0d7983c631f2ff9e95070b08b77 zram: factor out ZRAM_HUGE write
a9630ba3105a1b5f73b55546b7c8d96f6bb1ab59 zram: factor out different page types read
19fd5aab02bd4249000b6dbac61bf4f60c75d80b zram: use zram_read_from_zspool() in writeback
447de36fd0e281c3d753c91355278138f56457c9 zram: cond_resched() in writeback loop
181b94fe99dda2b828be146d67dfb388f14c0b32 mm: replace free hugepage folios after migration
e70f3dc4657bb90974a32940047f37a427f71395 replace-free-hugepage-folios-after-migration-fix
ab125c7fb4e93b8b722102e37ccf767aae659000 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
aec435f07669a25e7a1718d2af4b3d2e71ad3d09 selftests/mm: add new test cases to the migration test
ab535107a174d3d4331fecff1b70333d6b4e3160 mm: add build-time option for hotplug memory default online type
13d127a82b5c70061560c65fb083e30e79363874 mm: remove unnecessary calls to lru_add_drain
daecb7418268bd1d6aed753fa12e915fb1a86a3a === mark start of DAMON hack tree ===
30a1cc3f51361552060c86071745ade3f3110104 Add -damon suffix to the version name
381a0a9fb45ffefe9286768ffed5e2a80f674cae === temporal fixes ===
18af5feb73a1474676d957a6233e6aae09a89765 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
251a0dc90bc078bb371d5f58aae8fea8b4b2760f um: add back support for FXSAVE registers
c99be5acacf2e48c50815e8e992a9bfd840f1c97 === patches written or reviewed by SJ but not merged in -mm ===
812664f0b25fe9b0b3cc6c2aa82020b6c5a88d3b mm/damon: explain "effective quota" on kernel-doc comment
32d169455c962867327e22e415711490e83138a9 ==== remove DAMON debugfs interface ====
fe418133f4d90db5b6678dc25ad2da299ab5a140 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
36207c7d9951e08e79264de653fe5d88c0b7496e Docs/mm/damon/design: update for removal of DAMON debugfs interface
7c81d5f1fde595920f06a74a834d64b125ea1bb9 selftests/damon/config: remove configs for DAMON debugfs interface selftests
533afd275566f0067345efa20f84d861d1796949 selftests/damon: remove tests for DAMON debugfs interface
ecff12be80104e9e485be9b0648458921c5d63f0 kunit: configs: remove configs for DAMON debugfs interface tests
d4c17b247db3c268e6bd6bf43b42ef84d5ba8d3d mm/damon: remove DAMON debugfs interface kunit tests
787506ae98d5f6eddceb862725174eb6d5e98313 mm/damon: remove DAMON debugfs interface
f185f169bceacf7c5f200bbd0abd1d2cc23b250e ===== revert debugfs interface removal =====
128c551b167697a4ad7e9791bb57166794540c66 Revert "mm/damon: remove DAMON debugfs interface"
9901886fd48b853cb3ab56881132aceeb975d255 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
41cc9d4ffb2e278bc196f66317ff5581b1c89897 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
691c16a2375d7ce671c792468022f711dcd3e783 Revert "selftests/damon: remove tests for DAMON debugfs interface"
6456e25ea1654a9e81921605f83dc29b0f1fb4ec Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
91960d314af3269743aa154bd0bf278c8b6395ce Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
3e13bd5d3f3ef9508c8060018ad2fa848a656cf8 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
0cb2b03605589997aff2e854249431ea9b51568f === hacks in progress ===
f9e3aa6ee948772ea56534c674867e6fee12c703 ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
a74be0445c80e5c5c67c718ee8d72e3bc81d2fa4 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
ae0e419140ce83900463d82054705ea60aee2811 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
c0ee3740b7e451fa8a53eb1c3c7b77ebf133a990 mm/damon/core: implement damon_call()
a879a0f250dcee8179d3ff94b8d554bd830185cd mm/damon/sysfs: use damon_call() for update_schemes_stats
cf8642aeec0fa863ae9c29d9b71e6b9aacff5c6c mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
82dc2f8fdc57aa57b3a1eeab89d46ed6b24196d0 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
3750b14e3d9982a879639aaf7b0acda881ad84da mm/damon/core: implement damos_walk()
b193eca8a8c41ac83b36464d25a686b1097c7a31 mm/damon/core: invoke damos_walk_control->walk_fn() after applying action
514534a068919771d8ae8eb075fab4084fa125da Docs/mm/damon/design: document DAMOS regions walking
ce69de165659c31fa45d03c893d660f12414ae5f mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
27aa7e7f9b01a5a1298021f24358603350cd6a57 mm/damon/sysfs: remove unused code for schemes tried regions update
9f00facc5369eb236df2d8e1247c97f48df3fa76 ==== auto-tune monitoring parameters ====
bd4555aeea45c2d6d6d04674e5acad030ef942c6 ==== sz_ops_filter_passed stats ====
482e4ec9eba0df7a29cbbed2747fb76b8e407880 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
f49643656b3923a5147d4507373dbaa4cd267e68 Docs/mm/damon/design: add 'statistics' section
e6bca1c423e6556763458e9153ee14a96206988c Docs/admin-guide/mm/damon/usage: link damos stat design doc
40f9cc792f475c546c9d0aa9add47a15f10c2fc9 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
a8e4b63752493987685872006a9de4d68a76bd73 mm/damon/paddr: report filter-passed bytes back for normal actions
9a091376ccdf0b8e95dd5c50e9c5677378d3e2f6 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
a1c9c064d5d6961ad860f148b666887ac6a5a2b5 mm/damon/core: implement per-scheme filter-passed bytes stat
9fcbf0e88c029cf7b7a48159d5f353a99f24441a mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
2760dafb3e6bf900c03c9968aabb00241f03ccaf Docs/mm/damon/design: document sz_ops_filter_passed
853c9e0202a2eff8f175e2af4b1b1acc4672e1af Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
3bbfc0f8802d06227c9d13bf1dea46296aa66a57 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
42b6311b1d621173e413e35d81b070d07c2305c5 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
b12dd5f281e97c5f261c2c7d4b0a2285659ce2e3 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
6343b6ee55e8743342f0fbb739890d1108f5242d Docs/mm/damon/design: document per-region sz_filter_passed stat
e5c642f6c70eb595fa3402715829960e67f03b86 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
3f8a495f52a77f6d5a358a9b8c33e0120fc1cff1 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
ba6c55aea3e45b510649dc597b49602e93c90d58 ==== inclusive damos_filter ====
04332636639c71270a3c3cfb34ffb11ffe00c256 mm/damon: fixup damos_filter kernel-doc
b562e2d8b706ac85eb6b6da87e7f6284f3b5e887 damon: add damos_filter->pass field
ca7dd397d378000dd27f4efb2fde8038e1648c59 mm/damon/core: set filter->pass as false
be1fee22a75c8eac29e310348d2b993f7c351fac mm/damon/core: support damos_filter->pass
aaa006478b6f459c3f83ba42a3ddb5714b81ad9b mm/damon/paddr: support damos_filter->pass
7d51be879125f7c6054ddf7e725fbb0eaa250a7f mm/damon: let damos_new_filter() receive ->pass
66c31151bb369fffab7f59ffb1dd115f38bfc4ab mm/damon/sysfs-schemes: support filter->pass
a4e57b589344180ca287892514d59554185290d6 ==== damon_callback cleanup/refactoring second batch ====
d2d35813e0e435e7a0af8202ae88f3c53748ecb8 mm/damon: remove ->private of 'struct damon_callback'
aa8a63b6e880749f862a0144a73ed80134a7ed57 mm/damon: remove ->before_start of damon_callback
5853d06c07afb560756f7c4b68f2592d9765fd64 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
10910e8f3d6d53867cb4fd8f030940b8acbda313 ==== ACMA ====
fcedf3aff214c1d4bfd6f65ffd29cc6618980e4f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
33b3ef5e61e448355aaaa7ede66e3dfb700220f5 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
21d58400bb01913082aeb87e0dc6e6e2fb32b2cc mm/page_reporting: implement a function for reporting specific pfn range
ddcc6f76f0787a823afe8f182ee8e3fc6bad6d50 mm/damon/acma: implement scale down feature
9571b8355421b45ff83a2cf4eb471e04b3b68005 mm/damon/acma: implement scale up feature
26b285c2d9df389ecbc9354bb800bb00e22fe101 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f60f5b34591aec3f602f29f769919b578c4f8522 ==== write-only monitoring ====
68bd65731f79284bd282815486661dc3b9755ead ==== docs for DAMON and mm ====
82c28d2ea1c4b09918af2cae4223e7d0a4e02366 Docs/process/2.Process: Update mm tree URL
908a75fd89e7291743c06edcef89fa0e490a0e04 Docs/mm/damon/design: add API link to damon_ctx
8a9fea5e5d34c0ddd35224d15cd2b94cd0eeb143 ==== DAMOS filter type unmapped ====
e5d2356882991c6d2d3d275290a63445640d5768 mm/damon: introduce DAMOS filter type UNMAPPED
a58e9bfed201ec75920de3ec25889418a2b1f33d === commits aiming not to be posted ===
dcb0579bc32202f88992b561cd464c5220022561 mm/damon: Add debug code
8f02115d9b8405457e6c59f5ae66158579c19949 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
954feb2daac8b4b3b17ab60e80430fbb3318639d mm/damon/core: add todo for DAMOS interval validation
b84c31ce9c5178756030f42b82ac732d9d73dd52 mm/damon/core: add debugging-purpose log of tuned esz
fc8f4068519acc2b07c6887aa65a74f4a7e63bd1 Add debug log for PSI
57d71b2b66943d5e69b684791dfd231e408ebc5d ==== uncategorized ====

--===============1534721168966990635==--
