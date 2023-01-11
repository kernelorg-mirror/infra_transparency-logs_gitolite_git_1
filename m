Content-Type: multipart/mixed; boundary="===============2813764330369453499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 11 Jan 2023 00:46:09 -0000
Message-Id: <167339796903.6049.13162703572492856520@gitolite.kernel.org>

--===============2813764330369453499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5fc1a75a7e5bc2224275d2d40505afdca3c9f719
    new: 0365afd085aa6e511a730ee20649aef5c96bca43
    log: revlist-5fc1a75a7e5b-0365afd085aa.txt

--===============2813764330369453499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc1a75a7e5b-0365afd085aa.txt

551b95e8271ad4793fc6e4d6c982f509459c287a mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
d98aed95512375ab5fc5d9f7a15ef0348992f96f mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ebf86c49128026eeb2422ae30e505138711ddd45 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
9fe204f39c885c82a8151072ba2c44d2dda4d814 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
9799d3974fda9dd92f734edbb0e80698ef2d754d mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
b7f7a5f6b404c6080011d9f984e8f036f3d48463 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
54727493d28de82aebb7ad21f4d1479ae3167a2f mm: fix vma->anon_name memory leak for anonymous shmem VMAs
c6b60d5744c82ed3b233e9520ca34ea57ad1a473 hugetlb: unshare some PMDs when splitting VMAs
1d6ec2ca99cf3bde48dc948938e14a72929db06c mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
b215ee36327d5baed18da82560bee380e705a757 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
8bd3abcf12727e0b2c6c0fb6895f7030ffcac9eb nilfs2: fix general protection fault in nilfs_btree_insert()
f2ae7e56ac679941cce7ac48cf53ee4d5daa7ea2 kasan: mark kasan_kunit_executing as static
f14d4fe76a9747cc157ba9d53f2d8e637831f1c0 lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
cd88a21dc84646669846adbf8b21616c5b5bf56e include/linux/mm: fix release_pages_arg kernel doc comment
6057dd4f05791c1c3865189900db1ecc8315addb mm: update mmap_sem comments to refer to mmap_lock
6ec13751b87c28e649848a5e2cbcbd5c4b0ee1eb proc: fix PIE proc-empty-vm, proc-pid-vm tests
de567d743cc2365259124dff120a6f08bcb999d0 MAINTAINERS: update Robert Foss' email address
7abe0d5638d5b57a4a95b9050be9ed29d8e6ad9e nommu: fix memory leak in do_mmap() error path
c82aa9e203508af16d519c28bed125959bb32437 nommu: fix do_munmap() error path
0279ea41c665dff2dcddc7fde76d2f29b7ad1a6b nommu: fix split_vma() map_count error
98c59dc5286c56814fadc7a919d08fe8c2c22ac3 kconfig: fix typo (usafe -> unsafe)
80f8c4cb845db3c134f736054f1ed40c418847ba aio: fix mremap after fork null-deref
47888472f473f00204d0b0dd4f9ad417b96da801 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
96fa9a1b63165919e9c3d79a6dd9cf71c5e2b3b6 mm/uffd: fix pte marker when fork() without fork event
b9416d33964dcb895a641ae6d1e2669b05f80888 mm: fix a few rare cases of using swapin error pte marker
b065f063dccdf97b4b791593d25e3c85b6529018 Revert "mm: add nodes= arg to memory.reclaim"
38880a0d3674291ac9b9b10233bde04c2bc31391 mm: hwpoison: support recovery from ksm_might_need_to_copy()
cf0d77f3e165f1fed65949038b4e08e7db437e9d mm: hwposion: support recovery from ksm_might_need_to_copy()
4c6aef18b40ee9b1c9a53df767213fae9ec2c52a Merge branch 'mm-stable' into mm-unstable
c7cd7ae6dda1641462b740dd642b29458c00fd65 mm/kmemleak: simplify kmemleak_cond_resched() usage
a5a0157772d75f06319e51fe93c98928939a59d3 mm/kmemleak: fix UAF bug in kmemleak_scan()
ae0095f16c0a8e2c0aaafada256a34c4ba1914f1 mm: move folio_set_compound_order() to mm/internal.h
f218590d0de327ab7e87cc450b1a735066393dde mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
b1a6c1fcbf11b594f7c8c5ac6c6526c49c0cb223 mm/memfd: add F_SEAL_EXEC
3dfca9118f6fe69bb5b8c942f08a71923bda30c8 selftests/memfd: add tests for F_SEAL_EXEC
0018a292b2bd6c3e9cc7f6800aa330ad2b92827f mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
d2d6f05d630e1ec2c65622d72d4242a5b3fae393 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
7f7097fd6ddd6abfc321b2a934f810f677ec6ab6 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
5bc2809ce19a03553efc730711b24c33e9e30579 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
fc1ba6fdc8766f43e8b2f59abc7361be97b2af56 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
e70c84b57e706adaf3cae3d799d1e7ce109ff6af mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
72cac076995958bea30bcba18269229da5de9877 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
71057f4f84132df8001629dd074698343c656daf hugetlb: update vma flag check for hugetlb vma lock
9e6751bf3e8699f5341bec7ce987aef116585235 buffer: add b_folio as an alias of b_page
f1fdf148fdbe0061f50a4c832eef883dadbf389d buffer: replace obvious uses of b_page with b_folio
1ed1522059155cb6943791f9fd45b1b9e8ac8e71 buffer: use b_folio in touch_buffer()
56c8d6ac716363fd491b235e5a10cc6ccd0cf59b buffer: use b_folio in end_buffer_async_read()
ed94aa37161b571b23248cc2a7d4e5dd1ae2c8c5 buffer: use b_folio in end_buffer_async_write()
361a35e9eea675134e9efd168236938232aa0406 page_io: remove buffer_head include
760e5a1016c7df2f9bb5c79408b55fac1dbacd97 buffer: use b_folio in mark_buffer_dirty()
b6f184b039303a1b13ffc34f30f823de9b0ea25f gfs2: replace obvious uses of b_page with b_folio
ef1e009b664ae64bb1f6cb4f0789acc76d5ce51d jbd2: replace obvious uses of b_page with b_folio
c063789cb599c5901171c154fe44b9ea05624696 nilfs2: replace obvious uses of b_page with b_folio
0a3d965b8e6840257a0dc8b80ee61a0b7e285468 reiserfs: replace obvious uses of b_page with b_folio
1f29f3c4c27b0c91e99be0f88a7de92a437bbb88 mpage: use b_folio in do_mpage_readpage()
e26bcba642133611bb4df4fd1d14fe82f72008f3 mm/hugetlb: let vma_offset_start() to return start
3a18f3902e185f9e679e4ed835482fe9b756c76b mm/hugetlb: don't wait for migration entry during follow page
438ecb109bf5750bc79faf039e157d9c4ba79cd7 mm/hugetlb: document huge_pte_offset usage
debce1edbef7631f7e9c971b903db303a705eb08 mm/hugetlb: move swap entry handling into vma lock when faulted
26daf07aec01e706da05e391faa555cb4709e20f mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
a60712e0af4543ec0ac2dc9e50188ae6b894dfdb mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
2cfa695904562f6e8f4e15b4d5429fa5147f30c2 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
44bf87ced41b6c035a7665005e88d41b6a82fc80 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
9bf1bd1cd685ba10b6131e5f0212a7216b782be0 mm/hugetlb: introduce hugetlb_walk()
30660e4c4c9876e8559c0e7f91e38032b54ac570 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
e485e752cab375fee40da941e809a18cd860755a mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
7014f51bdc2f468f5796d449105933be29af79cf mm/highmem: add notes about conversions from kmap{,_atomic}()
e14a0618eaf2143eb92f1d242e472130de060dfe lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
6bf39d940fd9eb19031937beab235209aaeacba6 cma: tracing: print alloc result in trace_cma_alloc_finish
8114c6253493b1184872989abb69f27fe763f79d mm: huge_memory: convert madvise_free_huge_pmd to use a folio
c222249d5cc5946d8a73dcc61752b68a5ed204a9 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
31749c699ac89093e3ad5a31fa4509be63843cf4 hugetlb: initialize variable to avoid compiler warning
4ad996fc1a31a4f2309537b0aa769e94fbe34792 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
ce19a1ea213bdabc5fb7a4594fa988488e22e24c mm: rmap: remove lock_page_memcg()
f28bc68eb5eb3d0dace0049f242e632daa86391c mm: memcontrol: deprecate charge moving
eb916debde091878467823ddcd34cd290b9d30d5 mm-memcontrol-deprecate-charge-moving-fix
c2b2840e09ef8a52c66fc82888978146661a9a61 mm/khugepaged: recover from poisoned anonymous memory
6b37a9534079c648b30e322580f5918aecd4b9be mm/khugepaged: recover from poisoned file-backed memory
cb4f6cdb4512ec54e12e8af75b1709ee777fd62a mm/damon/core: implement damos filter
c4a92f5e04607c6482caa44359fb380b86d611f3 mm/damon/paddr: support DAMOS filters
743e9348499cfb49ee811bdb4aff212e678f9861 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
0792f634b9fe611c130c1ad623667563b6fe8a30 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
0406f6b86fd1a75805a3a8b6acf363f7cb07bfe4 mm/damon/sysfs-schemes: implement filters directory
1067832b7a93622f805b7458a8207a6234d28ddf mm/damon/sysfs-schemes: implement filter directory
c79451887f98b35ee27aa473689775d37f22ab1e mm/damon/sysfs-schemes: connect filter directory and filters directory
7ddbcbb74895d025f0ae6390da864a64242132f0 mm/damon/sysfs-schemes: implement scheme filters
726c1f752832624b7697acf90abc6bdc817ce771 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
e4242d436119589fa497653933d12da2521cf613 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
ab480722e7a9444cbe5c818264c204974b028803 selftests/damon/sysfs: test filters directory
35919a4fcce57d1babaf3bcd186b6c4d6e104cca Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
ed1ef13fd55dee547eb6699fa48ca561e704f08c Docs/ABI/damon: document scheme filters files
e2334692b31da33d9d99ee927ebe1625b9db98b9 swapfile: get rid of volatile and avoid redundant read
dd5be33365c279d9bf96cc14c3d762c60cf75bc1 swap: avoid a redundant pte map if ra window is 1
9e025aed30a0f9f26f495e8beb527d0fc6e7d19c swap: fold swap_ra_clamp_pfn into swap_ra_info
98265e5aa501bd6fea59845a3aee661a29e4565f swap: avoid holding swap reference in swap_cache_get_folio
7d6c8e0b07368ca9658cd3120f061a2e84a26ffd kasan: allow sampling page_alloc allocations for HW_TAGS
5bc9895bac55128eac2abbc0c8074fb514592fa8 tools/vm/page_owner_sort: free memory before exit
190df6cdd1fd59a38e53ce5948ccff9e6bebe207 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
6abb2a1007ee8992c771cf88ddfdf9f29e625b43 maple_tree: remove extra space and blank line
5d16a92a30b70d978c158e5ee9cf3bf7f1f8ff04 maple_tree: remove extra return statement
61dd66314b559b8e2105e62ac5da100f3cde1f8c maple_tree: use mt_node_max() instead of direct operations mt_max[]
6574468e1af56d61a1b8177fb68ebb28302a3573 maple_tree: use macro MA_ROOT_PARENT instead of number
c9a455d884035dffe4eab4cb791d8cb9fed8ce29 maple_tree: remove the redundant code
b49e654120a0c7e131899db1a0fff641f54e4a20 maple_tree: refine ma_state init from mas_start()
6d24ab570e59332d48316d8a345159bad0be56bf maple_tree: refine mab_calc_split function
3cc390e00bb71b1f53b229384779a9e905075a04 mm/memory: add vm_normal_folio()
dab5b6c1283da3cef3266975486d442264fbf881 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
c67e4a695de23f0915876d10a8368a3c3b6273c5 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
dd365f87c50d64c7503a7ddabf6690a37f7ce002 mm/swap: convert deactivate_page() to folio_deactivate()
6d0f003b219120e9eaa7636b804410fd5607f6e7 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
77912a50b4bdd926cc0d50a974ceb75accde8524 mm: new primitive kvmemdup()
483271b676149628d274907741a979f3cced3020 mm: move FOLL_* defs to mm_types.h
f058e6e5ba430c0361f7ffe246a67cfb215bca1c mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
9b6fd7c599aa3605522acac4abddc698db16c3f0 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
74eb86af615e2ffb0053cfaec62128ab32cb65e0 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
27dfed37d87dcbb0274d355911b08ca06a8cd9e2 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
6ca6b811aba47e562b66297a09c94aaf509247f1 mm: multi-gen LRU: remove eviction fairness safeguard
bbf0ada233af8414d0c58c250f0de42fe6684547 mm: multi-gen LRU: remove aging fairness safeguard
bd7a4b72ecb89cbd4735f9f498abac8767e219c0 mm: multi-gen LRU: shuffle should_run_aging()
d576689fd5cfeadd286ae62d308fe11d3f26a313 mm: multi-gen LRU: per-node lru_gen_folio lists
081dcfc9980e509576cd60ddd7fb2bc07b382165 mm: multi-gen LRU: clarify scan_control flags
3be4f3b9be4a40312139a68b659d0ff84e8bd384 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
55f24ec868308295e4ab7a8e821a8e35843a2604 selftests/vm: ksm_functional_tests: fix a typo in comment
0c0d3e2d9c5f29ec33ed24534423540fbf0ffd67 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
18e1796d5cae9748f6e3dfbecb35b5534ede66a2 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
81f6c4df4003c4b1a0514849f586d9f97624a011 mm/mprotect: drop pgprot_t parameter from change_protection()
cacba20feb5239f08a18bcb5503d46d8485e8d83 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
022ed95a60fb45fe4cf718da584af82bd6c386e8 mm: fix comment of page table counter
ecb56ceaf57d8aaa98d3b28b5fa558b0a616569a mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
e379fac27e161e77006eede40f7c140ae572937b migrate_pages: organize stats with struct migrate_pages_stats
11e8ce00f745d7f5c52b2959b89fc227c394aeea migrate_pages: separate hugetlb folios migration
7810588527a4c34cf60f016cb774fc769d5c2f23 migrate_pages: restrict number of pages to migrate in batch
34e9a90c2149f4eaef1ee24740bca43e55756a68 migrate_pages: split unmap_and_move() to _unmap() and _move()
563b742c4cdb7f3a0687ab42fe701831ec6d4ed5 migrate_pages: batch _unmap and _move
6840ded96b3556dca276ad8b5764cee0d9df2900 migrate_pages: move migrate_folio_done() and migrate_folio_unmap()
34f4b4bdb3578922523ad9603a3fbca43ea6e321 migrate_pages: share more code between _unmap and _move
05347dfedab5e25b2695d5450a56b350306b1222 migrate_pages-split-unmap_and_move-to-_unmap-and-_move-fix
5304ec7ce17327a9ffc5496d036943b12ade0700 migrate_pages: batch flushing TLB
523a7cd4b5e9ff3f1524138e639e4f7220fc5a5b mm: pagevec: add folio_batch_reinit()
fa735bd321927106a1f66008bb600fa0faf37e8e mm: mlock: use folios and a folio batch internally
1817970c973d7f90c17687208151b7052f921904 m68k/mm/motorola: specify pmd_page() type
055cb212a4609c49a5b75bcc56316c9fa62bf705 mm: mlock: update the interface to use folios
cb1af0d695adba6adcde57a4d988f37a0606b68b Documentation/mm: update references to __m[un]lock_page() to *_folio()
638614bc8d31c1d20e4f2175fd1b119b25ce8375 mm/thp: check and bail out if page in deferred queue already
b5a727ba7455c289698cc9bbde87401cdc5a3680 fs: remove an outdated comment on mpage_writepages
a16bdaa7dc7609e4171bdf853aae8eec9f08f58d ntfs3: stop using generic_writepages
7807222d4cfa3951cada57e6abe2838a5c047ea2 ntfs3: remove ->writepage
a5c678444f47f8717078aad90af263ffe08a765d jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
7960bfa0f8e34964ed60a2e08bdb6b21cf863a83 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
7d06e1515654e64ab78c37cc95032834fe1c72fd mm: remove generic_writepages
edce9e3477c6549a395d7056105af94e6cce3015 mm: huge_memory: convert split_huge_pages_all() to use a folio
0d9a683199fda0d347d274835d9fb29b7e9834f9 zram: fix typos in comments
b9946b1aab705949e0e6fdf4e522945611332ff6 mm: memcg: add folio_memcg_check()
2920c8edde3ca8e5514282ce75a251fc32571cfe mm: page_idle: convert page idle to use a folio
e10c9ba1c1f6a6da6387dabb8a180a4a034ec8ac mm/damon: introduce damon_get_folio()
8b74382fc08d3e22bb8f365413ba2c3e2ef3fc2a mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
b39694c9e8b34344605f268bb0a8c3ac55371c47 mm/damon/paddr: convert damon_pa_*() to use a folio
cdb32fc9345cc365fd6bd9395478b88116945fae mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
ce007d4d66b30faaa4ff296d66d838f4ac6b0903 mm/damon: remove unneeded damon_get_page()
ca2253ccf52ad97574946988af70236d7facd027 mm/damon/vaddr: convert hugetlb related functions to use a folio
007d990d509cb966e7d394931cd6bfbddee35440 ksm: abstract the function try_to_get_old_rmap_item
0daef4795650bb6065fd473510ad7ce0db24ab98 ksm: support unsharing zero pages placed by KSM
e63fe1ede557235af182eca56e4cb982d1a81624 ksm: count all zero pages placed by KSM
689e6f030a810d8b3f449d9947afb30681c7f1b5 ksm: count zero pages for each process
f4b6c14ad92d418220980dd2047880838bae0684 ksm: add zero_pages_sharing documentation
207a7e6f063aea46564c91013d56a67d8d3b4acc selftest: add testing unsharing and counting ksm zero page
f632ddfac74fcd55e426346fe0ef47dc0d5a1929 mm/mprotect: use long for page accountings and retval
25112fee462fce08e16214ab36447f7c89bf15a1 mm/uffd: detect pgtable allocation failures
f071caa4acec9791fbc95d381968cb7f76474785 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
d39a5b0e5678fd07c183d815c4d27b0fc5926dec workingset: fix confusion around eviction vs refault container
f6ecd4c82c72fcaba4a07f1bdc6648b967d4234c mm/page_alloc: invert logic for early page initialisation checks
db96747d0405a02f35c05e02885b7d92ce7846d9 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
d786c34d7eda956918095560b9b16de39c811379 mm: fix two spelling mistakes in highmem.h
923a42dc030b0da14967e464f17dbf77dd722b5c selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
1a807a05c18c3a226aacb53a0beac1d04da5b14e mm/slab: add is_kmalloc_cache() helper function
7e97feb741eb4b7dd0f9b7c3b4525a99ec9c45fb mm/kasan: simplify and refine kasan_cache code
642bb95424a24fe923bec22dfcf19a2b93b0a161 mm: remove zap_page_range and create zap_vma_pages
b5c5ae2690842fefb87e99bc4b7035a24d68ebb1 MAINTAINERS: add types to akpm/mm git trees entries
b38b0f58995be203700f9e12a1f8f11339c3eb06 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
caeaf894f5d7ec4690fe5cd826ae454eeeedb0f5 tools/vm: rename tools/vm to tools/mm
7db1a50ac436f64b96735e4d6e0a5e2185957607 selftests/vm: rename selftests/vm to selftests/mm
02d0e432f3fa8462d586b1ffd5d83a95aa80af42 selftests/mm: convert missing vm->mm changes
394a715d35c8b70eae4de73d2bb56a599be8d245 Docs/admin-guide/mm/numaperf: increase depth of subsections
b447527a52c48731d3aee06623166a896a90397e Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
2d5da0bba4ad71eea8f00932c1bb98e5e1c37737 fs: don't allocate blocks beyond EOF from __mpage_writepage
2f30cbc08012d88391bc1cd13a9c100f36fdae48 zram: correctly handle all next_arg() cases
060109ae4fc25a227d9b9f82a7d48ffb7a0b46d3 selftest/vm: add mremap expand merge offset test
801370eb825367ec01870bd4c0c3b03cc207e8d4 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
6396bfb07fb20edc82d81aa21be641b7524b8ac4 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
2973d69d80ee8a3c8b275811dc22c2c3d65f9d5e drivers/misc/open-dice: don't touch VM_MAYSHARE
923d884493972c63b1a45622be9d7abd831b86fa mm: add vma_has_recency()
85608b4c6bdb301014ada66afcf0b5893a24fe2b mm: support POSIX_FADV_NOREUSE
f15c739700a1f49556c89f9ae5316d6053d84ce6 mm: introduce folio_is_pfmemalloc
4b3433a4d204044cc7daabcce9ac3fb17d594e6a mm: remove PageMovable export
fef829e2f2d98a105b5567fd318fcc244582b8b5 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
2d8346c80e0d36e824e29de1efa14f420fca4fbc mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
f72589c2b17f192ddf72f0e2a0e08773f9ed054c mm/damon/vaddr: record appropriate folio size when the access is not found
2a76be7c899d830098eabab121a5bdce2b6763fc mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
3ad308adee08e9196435df7bdb62c75b1a747d61 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
3852630478c651857f8ba86ec26904d888f9619b mm/damon/paddr: remove damon_pa_access_chk_result struct
a0925d0b0f3af21c2ce352cf630482a9fab685a3 mm/debug: use valid physical memory for pmd/pud tests
bb3a79fdaf7eef57da6eea44078d09af87e69179 selftests/mm: define MADV_PAGEOUT to fix compilation issues
915e4f15d8199607b258b8dc7edc931003f124b6 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
e649fa23f9e22432ffc404a42e1539cb5f0eafb9 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
8efd1808bef98570941d0064ba6ee1b410be6c9b mm/page_alloc: treat RT tasks similar to __GFP_HIGH
befeb2cc1ac7e32fb2d952c93b259db3d0e195fb mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
6cfc9ceead513572d8934c82cf3ec622a4de26cf mm/page_alloc: explicitly define what alloc flags deplete min reserves
476aa5fdf2ce02250eef8f170ffc58f79c8ec2c5 mm/page_alloc.c: allow __GFP_NOFAIL requests deeper access to reserves
cb5806d3af903be21e8106ef318a42e452fec75f mm/page_alloc: give GFP_ATOMIC and non-blocking allocations access to reserves
e5ca0e7f85c9a3d91328555449749490086740eb mm: discard __GFP_ATOMIC
d8620c2ddb812f57c7f3109065a51fb01959ec60 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
d0745c9a35bffccf12e7b73d7499b6eb211241fc mm/cma.c: make kmemleak aware of all CMA regions
3b8b7b65bd3c016b7809d639f1e132487345a8e3 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
6c7cac1533d4716739c8c43b0157fba0ffcc7cbf zsmalloc: rework zspage chain size selection
e3b7e027e19b26b1aee0ff00b5712381ac344cc2 zsmalloc: skip chain size calculation for pow_of_2 classes
ed7b21ad329a11a31e8de0524b5e357cbba2e20d zsmalloc: make zspage chain size configurable
678e7e37c7e7829efaba5e8a40c1590b5023f142 zsmalloc: set default zspage chain size to 8
11259791564528a14f33b39a6b081eecc76802a2 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
63e4def61554674edf5a1d628568057b9e89c5b6 tools:cgroup:memcg_shrinker remove redundant import
b354ea8551f9e6863e097902c7e39ae0e42933f4 selftests: vm: Enable cross-compilation
93388cac0d6a862773ca57ad7089ad43c147761f mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
13ad0a0e206a1b3a621e1af61633363ac289cf46 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
881f663e740b9843bec989622a48a75913f99e97 Docs/mm/damon/index: mention DAMOS on the intro
c5529df35721d8f5e3d98aa8ef1ef3a020750ee5 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
2d3e87f5abe82ae83719e4f5eb2717af515c0301 Docs/mm/damon: add a maintainer-profile for DAMON
48a6e744e4b1557c2631777a7e32ad7aa3abcfb3 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
37fefcd213bfa13e299fda11b6a6a5a26b1c8bb2 selftests/damon/sysfs: hide expected write failures
5540b5f45568ff7a1279421269c49a004c41a04f selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
ace7fc9dae46a702654912b8c46f43a947645d56 === Mark start of DAMON hack tree ===
21bad27d4deb7d2f323a3ace354323117f57523c Add -damon suffix to the version name
c810dc7484baa3c22cfb53b06adb3ce834631499 === fixes from other subsystems ===
8e21c0e6e98aba1aa978acf7cdb6b8ad26aad579 === Patches in mm-unstable but not yet pushed ===
c6f9cab29f82529d3e4aa3f2352cc13c30f047c1 === Patches written or reviewed by SJ but not merged in -mm ===
0595b7c65b557eb2a40925592f75d29be50a1689 ==== misc fixes ====
4415025398c99a6bca14792f0d6bbcc6c060334a scripts/spelling: add a few more typos
8251bf0cc9737fd98797433c6ca971e12ce02777 mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
4bded590edccc791c2f6dd62286ddac68348ab29 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
f81ea71865a7a900b3b3b6bd6f9b83ba4fdb14fd === commits having no plan to post for now ===
98dfaf5e41e43570634ad4de86a79b7e0c6a152c tools/perf: Integrate DAMON in perf
eb9fb99cbead9bbd1ad5ab5fea4fe01a54a40326 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
cd3e29e4208c6d7588e35cd64deb71c16340c889 selftests/damon: Test target_ids_write()'s pids leaks
077fa121fbfd3581385684c03255ab41d7f3a7f1 selftests/damon: add auto-generated files in .gitignore
a472dd8c5d21e049ba7b0e339729290149eb44b0 === Commits aiming not to be posted ===
855d1f694ad3cedbf5e2845d252e4f7bceb80cc8 mm/damon: Add debug code
f04c3d462e5d918b78c9341018780a00535d7c0c Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
e49adf99bbe6140d5b79aa7274d7ec3734a90249 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
8e76ea52496a705fe7e08c6d9d2f175170ee7bf6 Docs/mm/damon/eval: reference all footnote
852db5b6e8d743e73abface1bfa5b2a4d6badd2c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5a2d5b116b6e4949b3e88d1d3b19e1f6721e9485 === Hacks in progress (aim to be posted) ===
1f29ebad507d6dfb54dc5f3e77545114994b2932 ==== misc DAMON fixes ====
917d17fab9d9c841d3bb55ab9d57130cf18dcc4a Docs/mm/damon: remove FAQ
504ff3874b71b82b61628dbe7b536311aacf3a1f mm/damon: update comments in damon.h for damon_attrs
6750a0be24ccfe45bf9ede6f418a3afd0c688f83 mm/damon/core: update monitoring results for new monitoring attributes
428a0a298b0fb18a9437a2b3ac5e5c12f2a9e241 mm/damon/core-test: add a test for damon_update_monitoring_results()
0365afd085aa6e511a730ee20649aef5c96bca43 mm/damon: deprecate DAMON debugfs interface

--===============2813764330369453499==--
