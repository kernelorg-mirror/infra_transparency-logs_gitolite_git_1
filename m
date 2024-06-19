Content-Type: multipart/mixed; boundary="===============0985463567368906688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 19 Jun 2024 00:19:50 -0000
Message-Id: <171875639062.19163.15999756376115919218@gitolite.kernel.org>

--===============0985463567368906688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: be04f5370c0c875cfb1e8090d5db2c4ad263312d
    new: aa93f6e5c858e2bee5207cc9304358ef1287b2c9
    log: revlist-be04f5370c0c-aa93f6e5c858.txt

--===============0985463567368906688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be04f5370c0c-aa93f6e5c858.txt

00468d41c20cac748c2e4bfcf003283d554673f5 mm: fix incorrect vbq reference in purge_fragmented_block
ca68a03a27fd215be5757aa7077565eddf9fb10b /proc/pid/smaps: add mseal info for vma
5124d65bae056996a187a189c7c6c0f5072bff37 mm/slab: fix 'variable obj_exts set but not used' warning
b78408679fb68b2e13bc5514900a1ba8b22b7890 mm: handle profiling for fake memory allocations during compaction
b4b9113022fd128a24e9c5d037569f6c5195aec1 kasan: fix bad call to unpoison_slab_object
1ad4f0737c664d1f14d4ca9dbe2ae7c5b585e41d ocfs2: fix DIO failure due to insufficient transaction credits
74f96638b05bdbbfdce81ba1c5ee7bf7014d5c66 mm: convert page type macros to enum
1a326287261d67287dafadf3a7b6f109534775b7 selftests/mm:fix test_prctl_fork_exec return failure
d80c2ac23be574281e51b52aae9af7b849d1a31d MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
16e34e67a21476a6093f1733293bb14660e2b5a1 mm/migrate: make migrate_pages_batch() stats consistent
ae4b42f820c399766da02b2762639d49dbea3ce6 cifs: drop the incorrect assertion in cifs_swap_rw()
c731ef5df8a9ee6b533c58cb87f5a8de4a2ab632 nfs: drop the incorrect assertion in nfs_swap_rw()
96164eaeb399c35e8fcb5e565a2c069471e36474 mm/hugetlb: constify ctl_table arguments of utility functions
2463046fc4b7abd9572c1cc14c6a8868c4f77fb5 mm/vmscan: update stale references to shrink_page_list
becca2578f5e33f0bde97d40cd70ca7640245c92 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
f85385e70cb4bbb569298830fdf0a3d8325de36d mm: add folio_alloc_mpol()
e4ad9adec06a36e83a0d0fa13b21fa0a1946961f mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
4f917fe21e7501fd85bcf1240b74deed3297d8e3 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
81cba4368f54493ac715ae3cab547986489e7511 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
16bb8ae782975ee95ed19b04f1e224366658e82e mm/huge_memory: mark racy access onhuge_anon_orders_always
d7c0305114125c044ce23b9754f88d21d4e6d0c6 mm: vmscan: restore incremental cgroup iteration
99077e36909291687565bf9ccaee913db83f9c79 mm: vmscan: reset sc->priority on retry
1006759cddf932dbeca86b12e3e2e8d52dedcb9b writeback: factor out wb_bg_dirty_limits to remove repeated code
8684dc60cbd4b3ab736df352bb59831c0f2040aa writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
91c58eb9ac206a18bd3d8c11dfcb757cf97dea2e writeback: factor out domain_over_bg_thresh to remove repeated code
dd4da462ce617c54ca63ab74953c720c0d02093e writeback: factor out code of freerun to remove repeated code
cc05cf636c26053e9a3913dc23da551b0ca35367 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
737ffda95d6d9afcb17b782c8b4757aef524a73e writeback: factor out balance_domain_limits to remove repeated code
1de14b365c2313d509ffd1e5d9c35fe3de2ee266 writeback: factor out wb_dirty_exceeded to remove repeated code
b5c6de88430dfe1e41c5e3dc19f09ab032b048ab writeback: factor out balance_wb_limits to remove repeated code
f1436dfe2269a208111238a9a27ffb811f7f919e writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
7bf2537b645344cdbaf331cce85a11fb7fb85561 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
eda0b12b5be7884e2ad1bec095b702f13409056b nilfs2: drop usage of page_index
08f5cc62a9d684e2bc351003b48e95c238cbdc6d ceph: drop usage of page_index
197b52b4fd0af3caee92f64a5c9b185d634aef6b NFS: remove nfs_page_lengthg and usage of page_index
21665c11601462d6a8cdd6a06cf118bc3a1b404f afs: drop usage of folio_file_pos
e268c3669733d067ea4082e9573b9ce2b32cd124 netfs: drop usage of folio_file_pos
2d3633f91946d1bc9ebc77b264580aeae8c47dc8 nfs: drop usage of folio_file_pos
d2b0c82185149e17ca3efc51c74c643c21668d63 mm/swap: get the swap device offset directly
d5671361267919ffb621953566799e7f556404ee mm: remove page_file_offset and folio_file_pos
de2a089b7b71f9f36181782c18742acf45d72f1b mm: drop page_index and simplify folio_index
23c593d8220af52504cff1d99fbd39ab56a02c82 mm/swap: reduce swap cache search space
1cc6e4cb1bd22293056eba887ea01b87a651b186 mm: refactor folio_undo_large_rmappable()
0241bdfaa85da1966947db672766e13a6770dfbe mm/hugetlb: remove {Set,Clear}Hpage macros
6f8f3b03364d7be803323691b38cb174db245574 selftests: mm: check return values
aaa0ec9a82ee87032fe4bfadfe302d0e960340df mm/memory: move page_count() check into validate_page_before_insert()
16a2bb9359201ac399c59a0741186410f686ee08 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
0f9a37bf896dd4f567829b32551d5dd11684238d mm/rmap: sanity check that zeropages are not passed to RMAP
4bb5b21c3d3eeef8330da1899551f4d53bffecff selftests/mm: va_high_addr_switch: reduce test noise
d57cf83a591fb0409fd322c5d98d16e2aa76ba4e selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
31605b4c8aeeb2bb4f6e4f22d5f9e419cc57afba mm: add update_mmu_tlb_range()
44255368db4fd8de79e064d33a6587e31d4712ae mm: implement update_mmu_tlb() using update_mmu_tlb_range()
d77d4b2b2e41e7742ef1d26e8157f6fa0eab9ff6 mm: use update_mmu_tlb_range() to simplify code
0a6ce913b14d0303492e5ed684fb9184a9254580 mm/memory-failure: try to send SIGBUS even if unmap failed
7d8f57864e4b575c9f8c08da312563e65dc963ab mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
d8c6b0720b8efd7a5c6f7b765e1840c027499aaf mm/memory-failure: improve memory failure action_result messages
dce97354250ddf2da23e9b4be574b68da4e70fbf mm/memory-failure: move hwpoison_filter() higher up
f0a8005e077f3ccd790aef9aa23ccb955293c06b mm/memory-failure: send SIGBUS in the event of thp split fail
7341ee9fa2e9e201e742dfe9ea71724d8d0c7817 mm: batch unlink_file_vma calls in free_pgd_range
e1a4e984db5477f11b17023eb17fcd44b07c1eb2 zram: move from crypto API to custom comp backends API
dffef0f1d97af486dc262aa45115eb33d3e2cd84 zram: add lzo and lzorle compression backends support
c68292ab42ab4ce5aa6019a0a8ba91d317fa1d5a zram: add lz4 compression backend support
d71c9ef303e37e6b66db116495683b810a953863 zram: add lz4hc compression backend support
2975b5e563ce0384314c4b198fa2f6fb2fa2135f zram: add zstd compression backend support
df8d2d4d73bf1a1c75ec93ee18230f1d2831d180 zram: pass estimated src size hint to zstd
adbcd3cbce8ab890e5dd19057af5e9cd07e2ab25 zram: add zlib compression backend support
8c1a0caabf152ae5f23bee74d7443eb56931c7f0 zram: add 842 compression backend support
fdb80ec889c81f5b1c03ec29fa31c752f7eb7cdb zram: check that backends array has at least one backend
8d561bfd9a36ea89ba459e1d873abeb9907a787c zram: introduce zcomp_config structure
67ccac07101e7d9d85416c5efbdb2c21cb332981 zram: extend comp_algorithm attr write handling
bab446f87b8a7e4d5ca61a081ad128ea5824e890 zram: support compression level comp config
f2a6a6f739ae56251dcdc9a48ced982c300dcd71 zram: add support for dict comp config
3998c327643aeafdc78f0a003d52f661775c989a lib/zstd: export API needed for dictionary support
f9eeada583551d03569a4561e70a6171e89aa010 zram: add dictionary support to zstd backend
4fd199ee204aa6ef817576dce0bb12d2289b7699 zram: add config init/release backend callbacks
ed73f82a87b70accf1908216d91d6600be9af211 zram: share dictionaries between per-CPU contexts
783fb4d0863606114b5e54b4cbdc6e5438de36a6 zram: add dictionary support to lz4
625c74e48bada506aaffffb59dcec35c56afc174 lib/lz4hc: export LZ4_resetStreamHC symbol
54a5115f9e9e56fdee72df0d3ee142307051c165 zram: add dictionary support to lz4hc
bd3f49b9180ab703c711ac9e1da7b9c3a4dcf7ff Documentation/zram: add documentation for algorithm parameters
bc5a074ea477122b572642b02eb3e60e757626ac mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
87c91a9e1e895be8fd5f9e9ff4b0c3a0242cb2a4 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
adfa9102cf88bc960a0ded5175d61f5754db36c6 mm/hwpoison: add MODULE_DESCRIPTION()
b52d8deb4ecb83d8f1ce00a0381021a0958a42ee mm/dmapool: add MODULE_DESCRIPTION()
c5916d1c8cca096600886dbfe5332949ab17641a mm/kfence: add MODULE_DESCRIPTION()
d1947e27a5800345164ca990129948026e24fd31 mm/zsmalloc: add MODULE_DESCRIPTION()
b59d2541362d793eb5b4eed5eb2ae219c7f8041a selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
c6622a7a734deb6a7c448ded5d4314c9edec17e9 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
6653dd514892138c0bd225fac07c36f515e11b23 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
adf908828547f341393f4e6d9b7b16da095c874c mm/memory-failure: use helper llist_for_each_entry()
3bdc24824f43a7e70e864d6fc57e1f4b26b77ab2 mm: memcontrol: remove page_memcg()
af2941a3ac0d63b125f190474fd3d00bf9e59bc2 mm: remove page_mapping()
726acbf3ebcd2fef76f2a2785f4a877138edb0bd rmap: remove DEFINE_PAGE_VMA_WALK()
aa53d777d63d6eb0d68e9e06ab218b3eaa9fd0ec mm: migrate: simplify __buffer_migrate_folio()
1e62b36503cdd358c45942c8aab2dd3b12e7b516 mm: migrate_device: use a newfolio in __migrate_device_pages()
914f9cf6b39fc77b2686f865426d2e2c8438c4f1 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
0c0e836710a76bd21feb9c95e18fa77309ad0e03 mm: migrate: remove migrate_folio_extra()
bcf28e060d5ff915e6bff1a6a2a4ae21a94039cc mm: remove MIGRATE_SYNC_NO_COPY mode
75b447a374322320e3de4293debc7635629ccc56 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
77f433f9a0480d77fb7b2f7badcc5be306d87ed2 mm :zswap: use kmap_local_folio() in zswap_load()
c3df7203b63fdfebfcc7e3f3c056ea870810e11a mm: zswap: make same_filled functions folio-friendly
c2784aaa21dc566283a670c10ac2d9ca29a6c677 mm: rmap: abstract updating per-node and per-memcg stats
756e36a5e2bd27fe9b07f4a724704334ed9edf40 mm: rmap: abstract updating per-node and per-memcg stats fix
b858a8a49e72678a7e0ac90b8135d746b31d7586 mm: swap: introduce swap_free_nr() for batched swap_free()
08875fd6260d4c45a69fbdae9dc05c473e8ceac5 mm: remove the implementation of swap_free() and always use swap_free_nr()
0b6892835318f34c5e42ec8c77fb27866ba901c5 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
bf41f2a6e42f67901c3396b3a04392440685bb1e mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
4783a7ed308fbbfdb9424cf53f5857a23e56ca2a mm: swap: make should_try_to_free_swap() support large-folio
519c906c1c6681f2a5f460b8e850a68b9ae13270 mm: swap: entirely map large folios found in swapcache
ffdcaf05970e64f0cbf595c52f93b310c2fdca88 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
576b41b91db3f54dae4130fa710388860e9f09f0 vmstat: kernel stack usage histogram
f63b651e2ae0aeb6661887dc67169ef9b607c3e8 memcg: rearrange fields of mem_cgroup_per_node
c00162421d14a3aa59320f5617792d1e9ae57b02 percpu: add __this_cpu_try_cmpxchg()
4a36ed55bd359353a792ce87844a123b2033a041 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
14af4b1e0452946f12d1981a3b016395a68d439c kmsan: introduce test_unpoison_memory()
20c83454cc2a301b1b41b2e6fcd76c35288e9666 mm: drop leftover comment references to pxx_huge()
0ae0473e11c0d40e3c9c20caaa348b97593f400c arch/x86: do not explicitly clear Reserved flag in free_pagetable
8bff8864eea764856f542633b2406271c124c2d8 mm: sparse: consistently use _nr
3b8d7481df8f333bfd47aa06cfc7dc423a419bdc mm: userfaultfd: use swap() in double_pt_lock()
0879910853d1c3422dc07f41a73e102748d4f3f0 mm,swap: fix a theoretical underflow in readahead window calculation
b187b182889f586b1199ecc2f612ffb281fb1923 mm,swap: remove struct vma_swap_readahead
0ffd5f231c8181850ac006c8bac55dba1fca3803 mm,swap: simplify VMA based swap readahead window calculation
896906deb2edeed1b506240a611f3f240f7efde9 mm/memory-failure: stop setting the folio error flag
32e959aa14d03e8435ac3f6056201bb3cd1360d6 fs/proc/task_mmu: use folio API in pte_is_pinned()
f96b3677a122b4bb9ada97324dfbbad646ffe0db mm: remove page_maybe_dma_pinned()
44a8144917754193882fdf25e601017fc1b1519b mm-remove-page_maybe_dma_pinned-fix
e51072f612230b779974b6f2e1b22711932d4b45 fb_defio: use a folio in fb_deferred_io_work()
205564dfd380067d0bd5ac563d214f4844c3ff33 mm: remove page_mkclean()
8cb78c2266dedb2f4874d628bb6fc617155fc1a1 mm: memory: extend finish_fault() to support large folio
649096761e4c0d948262cab448d14bc955d66895 mm-memory-extend-finish_fault-to-support-large-folio-fix
098f881da4ccea9d3eb3f6633004696ce4ad0674 mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
f8c373782aba27721bcab82f009c859ae0d8d954 mm: shmem: add THP validation for PMD-mapped THP related statistics
524566f4a1c3b4541fafb3443c8a784b672890df mm: shmem: add multi-size THP sysfs interface for anonymous shmem
f58e0adb684f94723aada0989b560bb3b40335b1 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
c4af2fc904ffca1576927d4e3d57c2c234c14545 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
d0abe677e9552d0647917db4c41768415f864252 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-3
0034c5173346d14efd9aa32e2d136971c9f53d9d mm: shmem: add mTHP support for anonymous shmem
2354bd72e452bc87c85a3355e86e023d47e3b94f mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
88f03a1c059706fa4fc4ef1230ad1e47ce4c2acc mm: shmem: add mTHP counters for anonymous shmem
a927debaeb0d26e97ad8d619d1f171998904d9a5 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
2fe5a5b9fc6668d9db529fb94e3221e0a79fad7b kmemleak-test: add missing MODULE_DESCRIPTION() macro
96f8b7a91270839563699d68d4cdcbe4b84f8407 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
35cc956d7c965ec83db5c9ca857009cbbe955976 mm: add folio_mc_copy()
7769578ef3110af2f4387c508c205d540e6daf8f mm: migrate: split folio_migrate_mapping()
91ed32a521220748b903ad7c4e962e38c87f6cf3 mm: migrate: support poisoned recover from migrate folio
bd461965acc788ad0ed2ef4e79a2c06305ece7c6 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
0f1e08a414b60a753dce8bedaa3d070cc214f65f mm: migrate: remove folio_migrate_copy()
116ab55df7afe8be4c3cec15873a23e5923b39d2 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
7768231846a54503de67a10913f564099fb7e877 mm: swap: reuse exclusive folio directly instead of wp page faults
ca1e97d8d07407c7ae6d7659cccdf83bc13ba3d1 test_xarray: add missing MODULE_DESCRIPTION() macro
c71bf42bf8cb004e641694028836f3ce80bbdff6 ubsan: add missing MODULE_DESCRIPTION() macro
b6bb1d41828d0dd2db453faddfdf45952fe24d0f test_maple_tree: add the missing MODULE_DESCRIPTION() macro
29aca55b3fa03fc780121670561359dcae201f6f lib: test_hmm: add missing MODULE_DESCRIPTION() macro
533a888d8fb11cee57309aa6322af9931dbbfe7a fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
f9fdb9549f0007d72f7aba46c34c1f791ba70a41 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
c6cbf700dc62b20f91a33cb0699c78e1d665e5bd fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
18e2c3bfedee404ece76d508a933315e59ce210f fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
5c604322ee564ff6fb186801ed9ad337507d567d fs/proc: move page_mapcount() to fs/proc/internal.h
6f4d264b28bbe48108e853f392cf8a8b09bb229e fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
bdd22d3b45c5b6fcb59f261e658a9225f2eac48f Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
41e181b0a2faafd499496c435419f927bae59afd mm: pass meminit_context to __free_pages_core()
7a67b36109e1a7e53b12ef8cbe666443d054de3f mm-pass-meminit_context-to-__free_pages_core-fix
26ef8e6b7105f22ce8f9a113b7ecd177ba284a19 mm-pass-meminit_context-to-__free_pages_core-fix-2
0fc4a973d423dd91febeda87a0cf319ceca9be51 mm-pass-meminit_context-to-__free_pages_core-fix-3
3761688b0d7c776b76cd95ca5b5849fd7f115544 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
391d69b6c48d0f406875f4d6d7eff0b66ab32b05 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
3458850884e4c8f0f3f1985d5cead3ce875c0e16 mm/highmem: reimplement totalhigh_pages() by walking zones
b35cef14992b451d51360ebffe64fcaeae376df9 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
706a87f8f1bd9f9c20f2d2c1d5f317e5a880d325 mm/highmem: make nr_free_highpages() return "unsigned long"
d34386052c36609dbc82f370390e45faaaaba22d mm: swap: remove 'synchronous' argument to swap_read_folio()
d85a793cd0f2293756c90c71cc212b18360b2963 selftests/mm: mseal, self_elf: fix missing __NR_mseal
2b770ced0a28f0101161e04389cb59499fb6e694 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
e94f61a877e392eb5f673ddb3577f67e6c19a2ab selftests-mm-mseal-self_elf-factor-out-test-macros-and-other-duplicated-items-fix
4d27e8537373f940fc3b22939902f18c1cb2833b selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
922db7fa9baf0568ea7433715fa2f172be296ec7 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
2d108e916524c5bc6d1ec7fd6dfc77342e695ca1 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
6c2692bcfe00c04e5db3fd7c4d62ee7208ff6e78 selftests/mm: remove local __NR_* definitions
7ba81da001afdaba80de3404cb4a211f0b58af88 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
8b9f1c474c5f639ab4a924e42a6564e162159ba3 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
67f244e60356fa9a5017dd39f9b01152dfbb8b66 selftests/mm: use asm volatile to not optimize mmap read variable
8adebf3436cb00dd059816a1c0bfca4e6035d0bd mm: do not start/end writeback for pages stored in zswap
f548b0b326b8657e2ac7d2635397d6e0208619be mm/rmap: remove duplicated exit code in pagewalk loop
b79733f4bc8363f59e8efd55d8215d8952b54d98 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
252ef36d7519194ca70b69b2d284766aa1235ca2 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
efb17a756373db245856967585bab4d7d75717c2 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
e36fae1a085e6c22cc33c13e32b003e5ef648339 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
9823823fc2a94c2b94b768cde04dc0ace83793c9 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
bd8c6bf85a80d01541c0d85ebca339476c4b86a0 mm/memory: don't require head page for do_set_pmd()
b63d5056f091ebbc1c51bc253b6de5262b4d6787 mm/mm_init.c: print mem_init info after defer_init is done
469c7f31e3eb8a157bdd0c50b90804ce057eb3a1 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
0e112076e3ca713f85d7b2ecf046b635eadb26b2 mm: zswap: add zswap_never_enabled()
9201aafc6a48e1214f2f2621bb8924c69b33ae63 mm-zswap-add-zswap_never_enabled-fix
a3571e0494c1d0a4de7ff54b49931f995bb28b19 mm: zswap: handle incorrect attempts to load large folios
b17cfa84d04bd6f7c219d511fa67d7001514605e mm/mlock: implement folio_mlock_step() using folio_pte_batch()
7acee1f3bc0f63d0f58916e58c061d5bfd6a1124 mm/memory_hotplug: prevent accessing by index=-1
d52cbc549983c74f029b96929ca85b418cbbdd5a selftests/mm: include linux/mman.h
7db1e8e3a6a458c48f66e105bd7d64e62decf8cf selftests/mm: guard defines from shm
8f1b863d52ea9c15f2be13b9c924186c48f2a80f mm: report per-page metadata information
03413a5c4fa106f2ea85d2d4ec24cf331293dd8e mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
ad8ef7557c44f023be5403a0d422d30a25bc255f mm/hugetlb_cgroup: prepare cftypes based on template
eb9290991cb5914c2553164f1e190a92df9fc1ff mm/hugetlb_cgroup: register lockdep key for cftype
28181fe93c5822172330c741d2c97e2703a523ae mm/hugetlb_cgroup: switch to the new cftypes
cfa3d161b9c4f8287a9c42f5edd76c2aa3ae7443 mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
15a0a25faa3a792d233241b139a0d2d565640ad3 mm/memory-failure: simplify put_ref_page()
6a2b7b285cfe4e873ed9cbab24c29cd379084e9f mm/memory-failure: remove MF_MSG_SLAB
222b98e4b269b0b2dac8a85cc83f51e8e66a61ce mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
4f43de55b61511879a7907a830ddfeb475b31a3d mm/memory-failure: save some page_folio() calls
04ccecbb22feaffd47edb415952ad56d6aa8067a mm/memory-failure: remove unneeded empty string
8f1ace4d0fe08252615cd231f8aaa746eedd7160 mm/memory-failure: remove confusing initialization to count
b9ac7251004076c9c32b2b5630a754409e25d928 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
a21f1c9808e0d4b19904f973df16f218ea2e339e mm/memory-failure: use helper macro task_pid_nr()
33f167ca41cdcb30f00d522ff9a7a2811396d5f3 mm/memory-failure: remove obsolete comment in unpoison_memory()
fbef11f59a3ddd67aedf22ac777085588a451e2c mm/memory-failure: move some function declarations into internal.h
ffa36fd00f492945b59d74ec1770b99f01cb980f mm/memory-failure: fix comment of get_hwpoison_page()
e25dcf7064055b7b882e421809488d671c6e7157 mm/memory-failure: remove obsolete comment in kill_proc()
f0a4ace662111f5f960f3615bf4d1d1c02f22d48 mm/memory-failure: correct comment in me_swapcache_dirty
8fa943167e8b1cdb8f7782ed41dc2b4cd8e19922 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
4172239598d3d0011689867629da1a3c05495340 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
aba0f35af110c269a8dc8b4c166c0e5c26dc2363 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
eaede5db8e038911c5777c1b767e46d92033cfdb kmsan: make the tests compatible with kmsan.panic=1
225412f77d9ffcd709ef8cc10351d6a91fa93ebb kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
0cdb9d117ffe7d373c387ecdaaf8d9bcec9df3a8 kmsan: increase the maximum store size to 4096
22da863cb26f5d6613dac89b03bbb4d08df32c25 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
78171fca5812390b96fd4422939a082aa0848923 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
a7e2b518c8a3a685e59e762b3735b3ad0d94ab8a kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
a3e6c622e4d00b909a8cc84941c8a4598cc80ab0 kmsan: remove an x86-specific #include from kmsan.h
1a53ce69a088050a1d1e2ce2b8399e5e7ebe6a18 kmsan: expose kmsan_get_metadata()
61b2dbd317c41e2ba26e60cd2b78746be18d655b kmsan: export panic_on_kmsan
2d52e61e3105d6982fb99d8b059525542dabdf8c kmsan: allow disabling KMSAN checks for the current task
da895cd94984d67ca41e26f3eb629dea61855993 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
f6120cd9b851fade298c55906a17777fe87813a2 kmsan: do not round up pg_data_t size
fbfbd9db84a51304de5070240c1a001b483f2554 mm: slub: let KMSAN access metadata
990cfa7cae8bca24d9335c50bf47fd117757619f mm: slub: unpoison the memchr_inv() return value
946c1601849ec22501a886b8a3050e3f188e6b17 mm: kfence: disable KMSAN when checking the canary
689071eb3729cb887689d46a94379833ba7f9eb7 lib/zlib: unpoison DFLTCC output buffers
bd1d26cfd772098d9ae9ca5bb9a438920bf1110f kmsan: accept ranges starting with 0 on s390
0f72f0821ea94251b0c29bb26f33d7658f819af9 s390/boot: turn off KMSAN
a3bb08ee5e2a2f655e98fe77c60c646b375b968e s390: use a larger stack for KMSAN
4c526ed5eb03eeff45215cd3a82324c3b7a63331 s390/boot: add the KMSAN runtime stub
963940ed82636f89473f38e803e394971ed34d02 s390/checksum: add a KMSAN check
345deec57e8cf9ef01f61bd7529d071d7c3e2234 s390/cpacf: unpoison the results of cpacf_trng()
3754ceaeccb9284a5a878a65ea241a4e0180a20d s390/cpumf: unpoison STCCTM output buffer
72a5c97bdd2fefc054cb1e0c1499cc4482bd1be2 s390/diag: unpoison diag224() output buffer
a1704cbde1499a803cc0067706ce70b42e87b0d9 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
71ceb6d8578fb742cc761b53ed776741d6d42977 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
217713d1925345de9ad864b4223f8166eecdb88c s390/mm: define KMSAN metadata for vmalloc and modules
e7bfc2ee0b1778d5d94c43d292c3b73b2a3197e1 s390/string: add KMSAN support
0c1f637b8761e35bb54d726bb5090e84a5fb30c5 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
a4c50d071a18c60a62f582633756b6fd4a8d1e9e s390/uaccess: add KMSAN support to put_user() and get_user()
2feea53a9b53d5b4ec0019248ef01655d7270e0e s390/unwind: disable KMSAN checks
d8fea7ed67424d91626d399cdf0ffc53d03b3861 s390: implement the architecture-specific KMSAN functions
f825e7cb3a1e0e658ca3f0e2ea0e914bc9b12744 kmsan: enable on s390
43832b84a3ea1de559a92d74cd242c7c98661d9c mm: make alloc_demote_folio externally invokable for migration
6edf4c851641c840c76d0a6d8cb687bd8889c92a mm: rename alloc_demote_folio to alloc_migrate_folio
aafb8af0797f2a5bcecbe17ecf7669cc2a7120d6 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
456265640c6d4e7ee1b9626fd7d9121f2c04cfc3 Docs/ABI/damon: document target_nid file
c6a82cd6a2f0307c15cf397f68d076c9eb536a11 mm/migrate: add MR_DAMON to migrate_reason
5311c0a2eee34fd8f4e17382a5f653b95a940ca5 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
899cabec48e013fa656a145d060decf6324eef5d mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
ad2735e50348d4e2f0d1503413d1dbb670d70663 Docs/damon: document damos_migrate_{hot,cold}
9f2d273cdaa490873163394bab287b8836ed6185 Docs/admin-guide/damon/usage: trivial fixups for DAMOS_MIGRATE_{HOT,COLD} documetnation
0363374c8ced5a29ee3e5f276c7c1a54fd5a298e mm: store zero pages to be swapped out in a bitmap
574fd640d051a3694ce6aef7f81914d1fa17e8a1 mm: remove code to handle same filled pages
4828473f53ee1157cc487e22b83a087219622560 mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
04cd9a4c5e42b72c567c2687ae135e77dbfbad03 mm/memory-failure: userspace controls soft-offlining pages
90d9f333d7287355f859dc8e2ba8c0e24d13a24e selftest/mm: test enable_soft_offline behaviors
c5299e74e3bac12afebc3de24222a320c6d6f221 docs: mm: add enable_soft_offline sysctl
2ef52e864c747916443881d4bf5cca986b80670b mm/zsmalloc: change back to per-size_class lock
6193f190fe0a8334385ea129008d10953c6a2c69 mm/zswap: use only one pool in zswap
9908affe6c5b1675ad9843c081b99f7a8f9149de mm/damon/core: implement DAMOS quota goals online commit function
237b59a7da8d33cb6e1eda81d029bee26b6776f5 mm/damon/core: implement DAMON context commit function
9a568f1b04abe7ad16fefca98598e6b8118cc8fd mm/damon/sysfs: use damon_commit_ctx()
75984a708cca7205ad4d869723c44a11c3509192 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
c62d65dfd5c0830b11cb1f115f89d7b25b44f3db mm/damon/sysfs: remove unnecessary online tuning handling code
944e1c04ef3e50453ae7e7c038e06cb306b9d71f mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
75b38a45363bcbb3dc3f4f4fb219e1ab818ae32e mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
e5ea06bc361c2bcbf9abc0910984c14b62d7c342 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
e6cb05fd99986ed5b12e2d573e4cedb83cc90df9 mm/damon/reclaim: use damon_commit_ctx()
b95fab76ce76c442a53c55f43f2f82d000aaa327 mm/damon/reclaim: remove unnecessary code for online tuning
df883c3edd66c2aac4da4ddd69203df35a5fc346 mm/damon/lru_sort: use damon_commit_ctx()
0b04fe045ae5e5639decd259e8d65c2988d9cbdc mm/damon/lru_sort: remove unnecessary online tuning handling code
bb17486059ceae39910a7e2a81270fb664b11a2c mm: memory: convert clear_huge_page() to folio_zero_user()
4dcd711e0115081b04b7625abc2504a78cb66ce2 mm: memory: use folio in struct copy_subpage_arg
7706152ce55ee4c1226680a86dc0c9d7f8a7c6a1 mm: memory: improve copy_user_large_folio()
93696bba9d7e78a2a3f1d05b6be58bd7125cee76 mm: memory: rename pages_per_huge_page to nr_pages
2a9964cc5d271e94522ff4e39535d0caec43303a mm: ksm: drop KSM_KMEM_CACHE()
3ec0b7d45a816c3beb0c06279ec9b845379e53f1 mm: vmscan: add validation before spliting shmem large folio
63919ec4aaef2ec6eb9c8d6923276040b3a38964 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
287aab3aa1f2d3bf626492ea496624129c3c59ac mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
95e29368ab0fa6bafdb07ced3496efd00fcd7f8e mm: shmem: return number of pages beeing freed in shmem_free_swap
6138ccf995bdf2d4902859a2ad843d18e1cfcddf mm: filemap: use xa_get_order() to get the swap entry order
130afd6cade326cfed3a2ae81aa4911b357169d1 mm: shmem: use swap_free_nr() to free shmem swap entries
22052116cbb65368e96453ba929164d658309a96 mm: shmem: support large folio allocation for shmem_replace_folio()
560fd8f0136427529a4504680e6d4bff26825841 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
4fc934cb5c0dd45bc92a5d72cdf4699984beb7ec mm: shmem: support large folio swap out
b26bd3ea835e64a0878bd68e971c83c356c95fbf khugepaged: simplify the allocation of slab caches
41bb9aa5f614423659ced668d0f1ff0c1da6552e mm: extend rmap flags arguments for folio_add_new_anon_rmap
19511f6c6121e6e68ce22960ace8b3f9dfd352ea mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
9e1d95c5ca4bee1b04f2afa1f9d3eaaa107a2a68 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
0dcc467cf63bd3d90c3e2a4e4a4b33ed2e47fd03 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
89b843e2540734a16c3e040a98297218390b2cc2 mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
e113984da8aacc7c9a92d504fb28df0bbcc46dba maple_tree: modified return type of mas_wr_store_entry()
7b8affd7ea6147338158f5e37886bc58bf95ced7 filemap: replace pte_offset_map() with pte_offset_map_nolock()
b93a37cbc79888d2df704cfebd9ca83b1ffd6235 mm: optimization on page allocation when CMA enabled
3ba11f5f6e4766bb746386ed666524a95a34ee41 mm: add defines for min/max swappiness
a53138cdbe3ea8875405e96fa9cde64e24f4f9e1 mm: add swappiness= arg to memory.reclaim
c733d92507bc82bb4d5c9e9640bea29ccbbb6763 === mark start of DAMON hack tree ===
aba91d7ad2a131f185134943a78beae6c8df7d7c Add -damon suffix to the version name
2a0f80a12cd4dace46d28e6265fba94aafc26b58 === temporal fixes ===
301fbbb5ca5fe4b551e37aba53b5fa9d34350d6f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c3bc2d22c41bd71e9d3f89de832cce36f4b7d053 === patches written or reviewed by SJ but not merged in -mm ===
f4a9550ec59c0b52f299b9b0c995b33ecc350c52 ==== commit cleanup ====
31f27edda12737b33e73b58df0889067e86653f9 ==== damos_migrate docs fixup ====
12471a2bf4f620d8b6084d6d8b6b4f66ffd35e48 === commits aiming not to be posted ===
1413e13dc4fe77b0bc3f536a6636533c6b7c2d1a mm/damon: Add debug code
46471482823233af698a785379da4a4b57644df5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b428c299ca8345158c0d8c4f75aa82ce171972e5 mm/damon/core: add todo for DAMOS interval validation
8a324857ea445a12d17c3719714ecbbfe2cabbcf mm/damon/core: add debugging-purpose log of tuned esz
2be6c757056098a9f71dfb1668213c70ad33d37d Add debug log for PSI
7f0031abb2685df4c5bab763320fa29cbda69130 === hacks in progress ===
cda8078c2a4ad704048a3b90fd517b6dfa7b4d07 ==== docs improvement ====
db9b84dce634c2c28206cec8e88655c2c17ada97 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
69e3a5329fc12c14fcfe8da7287f87a883230936 Docs/process/email-clients: Document HacKerMaiL
d583594932beedd7de57916867762bfad51d6d32 Docs/mm/damon/maintainer-profile: document DAMON community meetups
6a583f589637e3b3ffe11b45b24104595f9f3af9 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
ca1a4ccfabbfbe4a6dee90268af322cd5f65aeca Docs/mm/damon/design: add API link to damon_ctx
e3b3b2cfac6359193a204c94e101f3ef935cf922 ==== ACMA ====
1e837fc7dcdcfdb89f463b00a971a838a7132ae1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7e1a068ad63966f23d5526d6d417c1e935c35bc3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e672c9d682cf986994ae864fee98cf17fc067080 mm/page_reporting: implement a function for reporting specific pfn range
b8188d5564247c8e7f94a75d2cc123dbc352bf0b mm/damon/acma: implement scale down feature
a63ec421ecf0f19dd948dad39e7e87fac86da32f mm/damon/acma: implement scale up feature
bf5a4d138b5f3cb17a9d341ed168fd4a46dc5f0b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7e804269833aa25a2e23f73a00093fa83a4c13df ==== write-only monitoring ====
b0f41dbea8e1406da1cc8f73e83a74f84058e62a ==== selftests/damon: test DAMOS tried_regions ====
aa93f6e5c858e2bee5207cc9304358ef1287b2c9 mm/hugetlb_cgroup: temporal build failure fix

--===============0985463567368906688==--
