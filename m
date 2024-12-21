Content-Type: multipart/mixed; boundary="===============1743068986181847257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 21 Dec 2024 04:57:18 -0000
Message-Id: <173475703871.342832.9560746185247352128@gitolite.kernel.org>

--===============1743068986181847257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 45f41efd96f244596b63ce5f7ba80b775eb9e8db
    new: 631fc8c7b22b285848eea3378686c6a251aaf2be
    log: revlist-45f41efd96f2-631fc8c7b22b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1aefbedee74bf73bcc01dcde63e6eb70f344f4ba
    new: 64d0b59244e52c9b478097e8134bc3c2f5bfc871
    log: revlist-1aefbedee74b-64d0b59244e5.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c1aa905fa137f2033230fa83b1cde57a2ecb1638
    new: a3c90de2158cd9879a3d002192e809cb97374174
    log: revlist-c1aa905fa137-a3c90de2158c.txt
  - ref: refs/heads/mm-unstable
    old: 5555a83c82d66729e4abaf16ae28d6bd81f9a64a
    new: 13d127a82b5c70061560c65fb083e30e79363874
    log: revlist-5555a83c82d6-13d127a82b5c.txt

--===============1743068986181847257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45f41efd96f2-631fc8c7b22b.txt

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
b6da383e533dfd0fd1c6b37a5c8abe36916ea0fa get_task_exe_file: check PF_KTHREAD locklessly
4ba6172eb394db5c399d4ab74b267bd8675fe87d lib/rhashtable: fix the typo for preemptible
80a30ed2fdceb0ee7e02958f71f8410b046df1bd alpha: remove duplicate included header file
2a63218f37ee5841afb067655cd6994693ed3a22 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
dc54dd681db00d55ef7fc210696cef97006df429 ocfs2: miscellaneous spelling fixes
b239b3b75ea7a14d98acfd10c765092dff45dc0c ocfs2: replace deprecated simple_strtol with kstrtol
e6319489d9d88a04304242abd2e0ccf2b0fb1526 minmax.h: add whitespace around operators and after commas
2782c50fb8b421c1ba4accb7417236d6116cc16d minmax.h: update some comments
3889a6b5df9f2c96c123afbf0fb16d2dc7465b6f minmax.h: reduce the #define expansion of min(), max() and clamp()
dbab9fd23461fd0f5dde0bd5b8010548c418b8a1 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
cb93a6094221fd9092eda0ccb485f54f3120637b minmax.h: move all the clamp() definitions after the min/max() ones
2318a03c00313a9fa32339938ea5ec4206441465 minmax.h: simplify the variants of clamp()
427aca40c13b339005aa507f00498639e2ecf12c minmax.h: remove some #defines that are only expanded once
c9e78e65c8c3191e68d19f55070cdee62ae83f97 lib min_heap: improve type safety in min_heap macros by using container_of
132552605de754f3255a86ab3175c89b37e193e1 lib/test_min_heap: use inline min heap variants to reduce attack vector
ee876fef558c86f3954360deb4f051e1dd35400a lib min_heap: add brief introduction to Min Heap API
fb12c24db01ae0d63c499213d9405e44585a67aa Documentation/core-api: min_heap: add author information
919c4b876ef7dc013489d4f9967352b2372fc3a0 scripts/spelling.txt: add more spellings to spelling.txt
8498d5563d1704dd911c1ce36cf2e36f625f1753 xarray: extract xa_zero_to_null
3f3efd183d68f7ab9ebfba4a290eb217ae2adb35 xarray: extract helper from __xa_{insert,cmpxchg}
3b7b3c051dce1228fa72b9c3c306cbe247b721d3 xarray-extract-helper-from-__xa_insertcmpxchg-fix
e29a7e4fc3c322137f57fdef2a63dbbf0e839f8e kernel/resource: simplify API __devm_release_region() implementation
25adc0b3b0c9425a1255de9cf1de4744d5f372f0 delayacct: add delay max to record delay peak
9e533577b6bbc1e82111f6c20953d5dba2d6cb99 delayacct: update docs and fix some spelling errors
b989193620aec64d30df189f74b10db9814fe868 tools/accounting/procacct: fix minor errors
4013de52afc7014fcf9a1e5a0269654e898179a3 checkpatch: update reference to include/asm-<arch>
239b0e5fe665c84a7ae7d30e652c4a87af086e76 kbuild: drop support for include/asm-<arch> in headers_check.pl
5d6ab77dd1efefc9c3e067a5bb2a385a13603c1c include: update references to include/asm-<arch>
a1230ceaa14688864b3553a6d661ed5dd2f8f93d xarray: port tests to kunit
d1f6403c4539f3b183e569cf7fa2c1f1ccae5d40 xarray-port-tests-to-kunit-fix
6303f684e6688cbbd23492e492552330ee8e3598 ucounts: move kfree() out of critical zone protected by ucounts_lock
55cca9988ce502fc33ad7f6c8cd1cdf14715c709 checkpatch: check return of `git_commit_info`
85bac7caac841069d5cef49c5ce678a0045621ae fault-inject: use prandom where cryptographically secure randomness is not needed
21817cb13625b309f72c87d8b9c21606f65802e5 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
104686a6d19b8e297476199ca2e7784652ec7802 netfilter: conntrack: cleanup timeout definitions
a854f3ae2f07fab794637db6ecb7b969bf2d8582 coccinelle: misc: add secs_to_jiffies script
e9de0d23e60019aa650b03714fca2605304c6fa3 arm: pxa: convert timeouts to use secs_to_jiffies()
b4a39523a057ffede47000b8d6c5ec8b07967f5c s390: kernel: convert timeouts to use secs_to_jiffies()
670715aded9bd37d7b156735524be0acac5ebfa6 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
fbaef793c493051f4a2429e20b71a7de64ab1be1 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
60ad1cb19ee78f05a957b8884704b7f370a225bb mm: kmemleak: convert timeouts to secs_to_jiffies()
1350cab9bdb3dc1e20ed5529626ef53144130d1f accel/habanalabs: convert timeouts to secs_to_jiffies()
8d666a3d16f9dcac4a27b15effdd750550ee2653 drm/xe: convert timeout to secs_to_jiffies()
441a4558918367b95fcf4a3d34de0409d1d58d1e scsi: lpfc: convert timeouts to secs_to_jiffies()
3ed6fd9cadd57555a6bb5267fb436d5e10abebfb scsi: arcmsr: convert timeouts to secs_to_jiffies()
ec4b778adc1edf059c43f333320dced27875f68e scsi: pm8001: convert timeouts to secs_to_jiffies()
7c38ac909d335ceba0270b2f9cd1df1c3b4fc7f5 xen/blkback: convert timeouts to secs_to_jiffies()
039ee2ee463189e04fa87a726739f0b47d1c7dd4 wifi: ath11k: convert timeouts to secs_to_jiffies()
fdd0c9902c0d80f5a1ba78c705493ab0a1fe373f Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
b41807f664a9bc0d89305269eb27a675455fef53 staging: vc04_services: convert timeouts to secs_to_jiffies()
bdd2c5b5c4ee16bd36ef50b5d62c6686a444123f ceph: convert timeouts to secs_to_jiffies()
5af9860bb616c31e53295e99f176db6b2898a20d livepatch: convert timeouts to secs_to_jiffies()
b81632b5ac19c12652da21519039e9b3e8ed2f1f ALSA: line6: convert timeouts to secs_to_jiffies()
28a94bfdfc54ad58701af91f47d660373814f7d1 watchdog: output this_cpu when printing hard LOCKUP
eb281ad911d62eac607fe86ffb77e3d92a19758f dlmfs: convert to the new mount API
e4d7300bce1c2f01ec1c2eecfd86dd26a50a29dd ocfs2: convert to the new mount API
36e191c2901610a5017cf2b78cf6a3c1ee83ff4f kernel-wide: add explicity||explicitly to spelling.txt
0c80bea910163fb3f3d180a8d52a8032325f950f Xarray: do not return sibling entries from xas_find_marked()
2dbb1ef429c71e29e542df6520f432ff70f12d18 Xarray: move forward index correctly in xas_pause()
5f02d5a899168952e7f90df6d41f02d757ce0da9 Xarray: distinguish large entries correctly in xas_split_alloc()
3fdbbe5e039a13cedcd47a8934bbcbf13cbe28cd Xarray: remove repeat check in xas_squash_marks()
48157eb02724d82f0bc1b2f20ed277a536e526bb Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
7bf3941829371fc09a52f88e1f007ef83cbe8464 XArray: minor documentation improvements
338e6cd94c189171201fbb62969eddd7400f6b25 lib/math: add int_sqrt test suite
e1fdfcc8beb48a2fe36a07c028eb937b452f54c6 Squashfs: don't allocate fragment caches more than fragments
dfb976b1f9ff813b1aed04092b998942b4184c15 ocfs2: handle a symlink read error correctly
d031dd3dd92eb70a7ebbfd7a8f74c3407eab96ce ocfs2: convert ocfs2_page_mkwrite() to use a folio
7694d8358a27e7fcffe527b450eaecd2bd9e77f1 ocfs2: convert w_target_page to w_target_folio
e99bbdcbe4c79a8f56005fabcae63a3af4663f82 ocfs2: use a folio in ocfs2_zero_new_buffers()
6e2a4b7e1ee70b2ce98cd2bb9f52d969c662eb3c ocfs2: use a folio in ocfs2_write_begin_inline()
16d4f0395fe579ef565ea635d15be2d095a35106 ocfs2: pass mmap_folio around instead of mmap_page
290064950c8be96ecbf78d05b75cd93485deda6c ocfs2: convert ocfs2_readpage_inline() to take a folio
14856b31619218e556bb7fc803eadee0aecf9fea ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
b39033f7e728302c13ad0b20fe39a94e4ef4705e ocfs2: convert w_pages to w_folios
ac8cb082d97651fcf56b052924716220ced98018 ocfs2: convert ocfs2_write_failure() to use a folio
fae5cb6acaff78372e0356116165f5961c0ced62 ocfs2: use a folio in ocfs2_write_end_nolock()
0c56464e2dae17092a94ae5f9f92e22ad7debe6a ocfs2: use a folio in ocfs2_prepare_page_for_write()
ffe85e64cf704fa160fd421a9e1091b7e99d1a2f ocfs2: use a folio in ocfs2_map_and_dirty_page()
de5726d54258e681bb54fe13d5a3de071b8788ab ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
7520445f3c2f2722bdd42fb3f584716c7f4016b6 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
2a2abdb37624e6800d16165f21f8319e5545456c ocfs2: use an array of folios instead of an array of pages
854ba55fdf186c05ec6a08d9dae8115523ddec71 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
696aacea158f22f279c972bce3257652b0f984df ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
6232263ecb86f0900f2f1012e062e6f9ddb9e435 ocfs2: convert ocfs2_read_inline_data() to take a folio
a4f3b6c8c0f2ea1dd8904db078b36a1506ecee03 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
0cfac702e94804149e9a4f90ba5d391d24d23f45 ocfs2: remove ocfs2_start_walk_page_trans() prototype
39a6434519b20a4d0110895e8e7a97f51a7a24de ocfs2: support large folios in ocfs2_zero_cluster_folios()
16e15fff5ac97bac292522fe3ff02325fe52e26a ocfs2: support large folios in ocfs2_write_zero_page()
b8186a612721c531a94adb99cae0b156937351ee iov_iter: remove setting of page->index
ac5ba9b182c8053e434e5387af895be6e1944695 init: fix removal warning for deprecated initrd loading
a86a3b07fb35502f0a8ce428f1bc26fad4a1ca97 lib/inflate.c: remove dead code
88428ab38a9aec02497dedc41a3c0e7a6cae06a6 kasan: fix typo in kasan_poison_new_object documentation
85bf9af548bb17ec18f36b04b249dd15d14623db kernel: remove get_task_comm() and print task comm directly
3b740510926248b6b66f81eebd3423d241c35c7e arch: remove get_task_comm() and print task comm directly
a6b71f844f1185d14081449fceedd400958819ed net: remove get_task_comm() and print task comm directly
9cb47649f4f0359b01f41ba23daec96b27b87790 security: remove get_task_comm() and print task comm directly
0f0aef37a986dff6b4d0218ef260798dde7ef2a2 drivers: remove get_task_comm() and print task comm directly
d3c420ae65f2a1ec8479889ea4ff4e0f4862b970 delayacct: add delay min to record delay peak
e7df53c9b618f7a371ce99ab33e5e83b366f8115 squashfs: use a folio throughout squashfs_read_folio()
067882c477cf7b912464daa19411cfe015119117 squashfs: pass a folio to squashfs_readpage_fragment()
a3622387f86abf61b20380d7067260014bff06e8 squashfs: convert squashfs_readpage_block() to take a folio
aaa4ef57005f8a644b4094554f5fb97328f0e2ce squashfs; convert squashfs_copy_cache() to take a folio
a3c90de2158cd9879a3d002192e809cb97374174 squashfs: convert squashfs_fill_page() to take a folio
631fc8c7b22b285848eea3378686c6a251aaf2be foo

--===============1743068986181847257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aefbedee74b-64d0b59244e5.txt

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

--===============1743068986181847257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1aa905fa137-a3c90de2158c.txt

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
b6da383e533dfd0fd1c6b37a5c8abe36916ea0fa get_task_exe_file: check PF_KTHREAD locklessly
4ba6172eb394db5c399d4ab74b267bd8675fe87d lib/rhashtable: fix the typo for preemptible
80a30ed2fdceb0ee7e02958f71f8410b046df1bd alpha: remove duplicate included header file
2a63218f37ee5841afb067655cd6994693ed3a22 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
dc54dd681db00d55ef7fc210696cef97006df429 ocfs2: miscellaneous spelling fixes
b239b3b75ea7a14d98acfd10c765092dff45dc0c ocfs2: replace deprecated simple_strtol with kstrtol
e6319489d9d88a04304242abd2e0ccf2b0fb1526 minmax.h: add whitespace around operators and after commas
2782c50fb8b421c1ba4accb7417236d6116cc16d minmax.h: update some comments
3889a6b5df9f2c96c123afbf0fb16d2dc7465b6f minmax.h: reduce the #define expansion of min(), max() and clamp()
dbab9fd23461fd0f5dde0bd5b8010548c418b8a1 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
cb93a6094221fd9092eda0ccb485f54f3120637b minmax.h: move all the clamp() definitions after the min/max() ones
2318a03c00313a9fa32339938ea5ec4206441465 minmax.h: simplify the variants of clamp()
427aca40c13b339005aa507f00498639e2ecf12c minmax.h: remove some #defines that are only expanded once
c9e78e65c8c3191e68d19f55070cdee62ae83f97 lib min_heap: improve type safety in min_heap macros by using container_of
132552605de754f3255a86ab3175c89b37e193e1 lib/test_min_heap: use inline min heap variants to reduce attack vector
ee876fef558c86f3954360deb4f051e1dd35400a lib min_heap: add brief introduction to Min Heap API
fb12c24db01ae0d63c499213d9405e44585a67aa Documentation/core-api: min_heap: add author information
919c4b876ef7dc013489d4f9967352b2372fc3a0 scripts/spelling.txt: add more spellings to spelling.txt
8498d5563d1704dd911c1ce36cf2e36f625f1753 xarray: extract xa_zero_to_null
3f3efd183d68f7ab9ebfba4a290eb217ae2adb35 xarray: extract helper from __xa_{insert,cmpxchg}
3b7b3c051dce1228fa72b9c3c306cbe247b721d3 xarray-extract-helper-from-__xa_insertcmpxchg-fix
e29a7e4fc3c322137f57fdef2a63dbbf0e839f8e kernel/resource: simplify API __devm_release_region() implementation
25adc0b3b0c9425a1255de9cf1de4744d5f372f0 delayacct: add delay max to record delay peak
9e533577b6bbc1e82111f6c20953d5dba2d6cb99 delayacct: update docs and fix some spelling errors
b989193620aec64d30df189f74b10db9814fe868 tools/accounting/procacct: fix minor errors
4013de52afc7014fcf9a1e5a0269654e898179a3 checkpatch: update reference to include/asm-<arch>
239b0e5fe665c84a7ae7d30e652c4a87af086e76 kbuild: drop support for include/asm-<arch> in headers_check.pl
5d6ab77dd1efefc9c3e067a5bb2a385a13603c1c include: update references to include/asm-<arch>
a1230ceaa14688864b3553a6d661ed5dd2f8f93d xarray: port tests to kunit
d1f6403c4539f3b183e569cf7fa2c1f1ccae5d40 xarray-port-tests-to-kunit-fix
6303f684e6688cbbd23492e492552330ee8e3598 ucounts: move kfree() out of critical zone protected by ucounts_lock
55cca9988ce502fc33ad7f6c8cd1cdf14715c709 checkpatch: check return of `git_commit_info`
85bac7caac841069d5cef49c5ce678a0045621ae fault-inject: use prandom where cryptographically secure randomness is not needed
21817cb13625b309f72c87d8b9c21606f65802e5 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
104686a6d19b8e297476199ca2e7784652ec7802 netfilter: conntrack: cleanup timeout definitions
a854f3ae2f07fab794637db6ecb7b969bf2d8582 coccinelle: misc: add secs_to_jiffies script
e9de0d23e60019aa650b03714fca2605304c6fa3 arm: pxa: convert timeouts to use secs_to_jiffies()
b4a39523a057ffede47000b8d6c5ec8b07967f5c s390: kernel: convert timeouts to use secs_to_jiffies()
670715aded9bd37d7b156735524be0acac5ebfa6 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
fbaef793c493051f4a2429e20b71a7de64ab1be1 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
60ad1cb19ee78f05a957b8884704b7f370a225bb mm: kmemleak: convert timeouts to secs_to_jiffies()
1350cab9bdb3dc1e20ed5529626ef53144130d1f accel/habanalabs: convert timeouts to secs_to_jiffies()
8d666a3d16f9dcac4a27b15effdd750550ee2653 drm/xe: convert timeout to secs_to_jiffies()
441a4558918367b95fcf4a3d34de0409d1d58d1e scsi: lpfc: convert timeouts to secs_to_jiffies()
3ed6fd9cadd57555a6bb5267fb436d5e10abebfb scsi: arcmsr: convert timeouts to secs_to_jiffies()
ec4b778adc1edf059c43f333320dced27875f68e scsi: pm8001: convert timeouts to secs_to_jiffies()
7c38ac909d335ceba0270b2f9cd1df1c3b4fc7f5 xen/blkback: convert timeouts to secs_to_jiffies()
039ee2ee463189e04fa87a726739f0b47d1c7dd4 wifi: ath11k: convert timeouts to secs_to_jiffies()
fdd0c9902c0d80f5a1ba78c705493ab0a1fe373f Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
b41807f664a9bc0d89305269eb27a675455fef53 staging: vc04_services: convert timeouts to secs_to_jiffies()
bdd2c5b5c4ee16bd36ef50b5d62c6686a444123f ceph: convert timeouts to secs_to_jiffies()
5af9860bb616c31e53295e99f176db6b2898a20d livepatch: convert timeouts to secs_to_jiffies()
b81632b5ac19c12652da21519039e9b3e8ed2f1f ALSA: line6: convert timeouts to secs_to_jiffies()
28a94bfdfc54ad58701af91f47d660373814f7d1 watchdog: output this_cpu when printing hard LOCKUP
eb281ad911d62eac607fe86ffb77e3d92a19758f dlmfs: convert to the new mount API
e4d7300bce1c2f01ec1c2eecfd86dd26a50a29dd ocfs2: convert to the new mount API
36e191c2901610a5017cf2b78cf6a3c1ee83ff4f kernel-wide: add explicity||explicitly to spelling.txt
0c80bea910163fb3f3d180a8d52a8032325f950f Xarray: do not return sibling entries from xas_find_marked()
2dbb1ef429c71e29e542df6520f432ff70f12d18 Xarray: move forward index correctly in xas_pause()
5f02d5a899168952e7f90df6d41f02d757ce0da9 Xarray: distinguish large entries correctly in xas_split_alloc()
3fdbbe5e039a13cedcd47a8934bbcbf13cbe28cd Xarray: remove repeat check in xas_squash_marks()
48157eb02724d82f0bc1b2f20ed277a536e526bb Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
7bf3941829371fc09a52f88e1f007ef83cbe8464 XArray: minor documentation improvements
338e6cd94c189171201fbb62969eddd7400f6b25 lib/math: add int_sqrt test suite
e1fdfcc8beb48a2fe36a07c028eb937b452f54c6 Squashfs: don't allocate fragment caches more than fragments
dfb976b1f9ff813b1aed04092b998942b4184c15 ocfs2: handle a symlink read error correctly
d031dd3dd92eb70a7ebbfd7a8f74c3407eab96ce ocfs2: convert ocfs2_page_mkwrite() to use a folio
7694d8358a27e7fcffe527b450eaecd2bd9e77f1 ocfs2: convert w_target_page to w_target_folio
e99bbdcbe4c79a8f56005fabcae63a3af4663f82 ocfs2: use a folio in ocfs2_zero_new_buffers()
6e2a4b7e1ee70b2ce98cd2bb9f52d969c662eb3c ocfs2: use a folio in ocfs2_write_begin_inline()
16d4f0395fe579ef565ea635d15be2d095a35106 ocfs2: pass mmap_folio around instead of mmap_page
290064950c8be96ecbf78d05b75cd93485deda6c ocfs2: convert ocfs2_readpage_inline() to take a folio
14856b31619218e556bb7fc803eadee0aecf9fea ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
b39033f7e728302c13ad0b20fe39a94e4ef4705e ocfs2: convert w_pages to w_folios
ac8cb082d97651fcf56b052924716220ced98018 ocfs2: convert ocfs2_write_failure() to use a folio
fae5cb6acaff78372e0356116165f5961c0ced62 ocfs2: use a folio in ocfs2_write_end_nolock()
0c56464e2dae17092a94ae5f9f92e22ad7debe6a ocfs2: use a folio in ocfs2_prepare_page_for_write()
ffe85e64cf704fa160fd421a9e1091b7e99d1a2f ocfs2: use a folio in ocfs2_map_and_dirty_page()
de5726d54258e681bb54fe13d5a3de071b8788ab ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
7520445f3c2f2722bdd42fb3f584716c7f4016b6 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
2a2abdb37624e6800d16165f21f8319e5545456c ocfs2: use an array of folios instead of an array of pages
854ba55fdf186c05ec6a08d9dae8115523ddec71 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
696aacea158f22f279c972bce3257652b0f984df ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
6232263ecb86f0900f2f1012e062e6f9ddb9e435 ocfs2: convert ocfs2_read_inline_data() to take a folio
a4f3b6c8c0f2ea1dd8904db078b36a1506ecee03 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
0cfac702e94804149e9a4f90ba5d391d24d23f45 ocfs2: remove ocfs2_start_walk_page_trans() prototype
39a6434519b20a4d0110895e8e7a97f51a7a24de ocfs2: support large folios in ocfs2_zero_cluster_folios()
16e15fff5ac97bac292522fe3ff02325fe52e26a ocfs2: support large folios in ocfs2_write_zero_page()
b8186a612721c531a94adb99cae0b156937351ee iov_iter: remove setting of page->index
ac5ba9b182c8053e434e5387af895be6e1944695 init: fix removal warning for deprecated initrd loading
a86a3b07fb35502f0a8ce428f1bc26fad4a1ca97 lib/inflate.c: remove dead code
88428ab38a9aec02497dedc41a3c0e7a6cae06a6 kasan: fix typo in kasan_poison_new_object documentation
85bf9af548bb17ec18f36b04b249dd15d14623db kernel: remove get_task_comm() and print task comm directly
3b740510926248b6b66f81eebd3423d241c35c7e arch: remove get_task_comm() and print task comm directly
a6b71f844f1185d14081449fceedd400958819ed net: remove get_task_comm() and print task comm directly
9cb47649f4f0359b01f41ba23daec96b27b87790 security: remove get_task_comm() and print task comm directly
0f0aef37a986dff6b4d0218ef260798dde7ef2a2 drivers: remove get_task_comm() and print task comm directly
d3c420ae65f2a1ec8479889ea4ff4e0f4862b970 delayacct: add delay min to record delay peak
e7df53c9b618f7a371ce99ab33e5e83b366f8115 squashfs: use a folio throughout squashfs_read_folio()
067882c477cf7b912464daa19411cfe015119117 squashfs: pass a folio to squashfs_readpage_fragment()
a3622387f86abf61b20380d7067260014bff06e8 squashfs: convert squashfs_readpage_block() to take a folio
aaa4ef57005f8a644b4094554f5fb97328f0e2ce squashfs; convert squashfs_copy_cache() to take a folio
a3c90de2158cd9879a3d002192e809cb97374174 squashfs: convert squashfs_fill_page() to take a folio

--===============1743068986181847257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5555a83c82d6-13d127a82b5c.txt

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

--===============1743068986181847257==--
