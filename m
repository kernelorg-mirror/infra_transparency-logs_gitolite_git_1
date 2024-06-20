Content-Type: multipart/mixed; boundary="===============0805847539894178689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 20 Jun 2024 19:03:09 -0000
Message-Id: <171891018986.17874.2547756486644445516@gitolite.kernel.org>

--===============0805847539894178689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0a98cf4d8d253edab7e11b3dc6d511d0ea97cc56
    new: 9a25453499606bdc79b46095e7d59f4971d68ba4
    log: revlist-0a98cf4d8d25-9a2545349960.txt

--===============0805847539894178689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a98cf4d8d25-9a2545349960.txt

793778f2f3f6b57ef0d78bb13fb351cd881ec831 mm: fix incorrect vbq reference in purge_fragmented_block
40192b895ba91a5f08e0864b4728c1c312d7041b /proc/pid/smaps: add mseal info for vma
7c47305267c895b2946ac05354a5dfe0fa6aa51c mm/slab: fix 'variable obj_exts set but not used' warning
ba3b58f18b39527ebda02c828fdddb69d4f88da8 mm: handle profiling for fake memory allocations during compaction
5cbe9d1f046d5d34c7e10d03916d1353078ed949 kasan: fix bad call to unpoison_slab_object
ac84299479f3d13655c62f91f844bb09c0dbe821 ocfs2: fix DIO failure due to insufficient transaction credits
2c697243f03078fe2b43187c4fbb92b73160ed5f mm: convert page type macros to enum
202944f246e552143d7f589e211dcd93d755d49c selftests/mm:fix test_prctl_fork_exec return failure
bc757010507e98f1bcb4469a8f30e7f1007c3066 MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
b50f239c0410772ff4923ccf540ce09b0d5b01d6 mm/migrate: make migrate_pages_batch() stats consistent
1dff399f32d2feddf6d4fc7f545f6f9b49c182f6 cifs: drop the incorrect assertion in cifs_swap_rw()
436dc4e6960fcaa4d929f42399198162d030dadf nfs: drop the incorrect assertion in nfs_swap_rw()
836c9281214bd417bfce427846d96135baf8059a mm/page_alloc: Separate THP PCP into movable and non-movable categories
35541da2e45f9f3bef7c74329dce72ee5dd22bab mm/memory: don't require head page for do_set_pmd()
6f8d781fa99136710a170e2ae0a5d90358539c29 mm/hugetlb: constify ctl_table arguments of utility functions
fa8a3c0b4dc01d8ebca70278c90f2484717ae5e2 mm/vmscan: update stale references to shrink_page_list
324b8110bd3556f84fc67297a4ac2e3e29bc8761 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
30309492276aa91507da5cd59e9871e7c4e6add0 mm: add folio_alloc_mpol()
2ff264d6662cc75ea29ea10fbd492e1c702c7b58 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
7e8ef084ea3338d56ba26b3633965a2390f93851 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
dd677c74c1dfbdbb25de829b88c8c126246aa046 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
c154425daec1b744221b69e56066337e9d378a87 mm/huge_memory: mark racy access onhuge_anon_orders_always
e7e88d40ced5224e22942c4b8975a947b71f82a4 mm: vmscan: restore incremental cgroup iteration
b1e719ad4a2d2c79d04d0202a20009d4bde3cf12 mm: vmscan: reset sc->priority on retry
d1d86c6d85cea7852a22d7758a8df5b3cfc7afc7 writeback: factor out wb_bg_dirty_limits to remove repeated code
8aca88dc4fcc1394b41d52abf53df75fa52177dc writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
313fe8854ed67484ba1473375c6b74a17557fc48 writeback: factor out domain_over_bg_thresh to remove repeated code
8cde099b1e1cc22ac4ed645b608fce80518fe5c0 writeback: factor out code of freerun to remove repeated code
0f5ad5e16225d57cc76adb8314e7e7bc292d3e7c writeback: factor out wb_dirty_freerun to remove more repeated freerun code
fe2282a221b3187c50c06c1d571e19bd0befe77d writeback: factor out balance_domain_limits to remove repeated code
6e14afbd60456cddf0b143f27fd13af69233b0ce writeback: factor out wb_dirty_exceeded to remove repeated code
a049465d592ccf302ca3a355ed01a7a6db3809ae writeback: factor out balance_wb_limits to remove repeated code
1883cc9e9672e9955782698759c059d5ed5c582c writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
e6b0936bb75e4a0986948f06a01e801f35b9699d writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
81cf702d4cd6aa2921413b7f687521631f111fd5 nilfs2: drop usage of page_index
1c84aadcff72abee32bee797d175491a33e8852e ceph: drop usage of page_index
76d1464276285ba8ce6ee5c0062d9ea8b42e6c83 NFS: remove nfs_page_lengthg and usage of page_index
3c030a89847b21f17968e8ee7300d3f94df0682e afs: drop usage of folio_file_pos
11a3e9ed57584b7b491888ff28d20fbe2f731c8d netfs: drop usage of folio_file_pos
976025eafebc3aac6bb86da55672ac2c11e411a7 nfs: drop usage of folio_file_pos
7ca49f1cd776ede7e060dffca0ba78531d6c784f mm/swap: get the swap device offset directly
2860f2acebbff422c6c770d4276fa35656e46dd0 mm: remove page_file_offset and folio_file_pos
a568462a0b4e02aac832e6fe0b5fa5cef4253924 mm: drop page_index and simplify folio_index
564bebd74cbe8dfbccecab4b11ec8d5dd82eb0b5 mm/swap: reduce swap cache search space
953d3291f57b35a13a0fb61245ac0bce8c598fb1 mm: refactor folio_undo_large_rmappable()
73332f224972bba9e0c69f6b30cbca8a0bc15c88 mm/hugetlb: remove {Set,Clear}Hpage macros
6939905d5de0788f1e06d27c5e55bae6b39d106b selftests: mm: check return values
46f714b9c940d46410c17b4a9ff4df0080014c8d mm/memory: move page_count() check into validate_page_before_insert()
c65b51c7e97ae58c98b38e9c5bb54e904fb6785c mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
07f7ea167c639a4760bf83385218fc0136355ea8 mm/rmap: sanity check that zeropages are not passed to RMAP
7db8c9741f4088c3d4de69c28df072d776e6aed1 selftests/mm: va_high_addr_switch: reduce test noise
3503ef20be224ed5a594ba2d00826a06ba056983 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
7a08e886fcba3cdb19196df30bd4475d3a8163cb mm: add update_mmu_tlb_range()
6832908e905dccb8c224b7b1d9f01847b62f5fba mm: implement update_mmu_tlb() using update_mmu_tlb_range()
b6e16d4bb1c16db6196a3de1ce1960e2f6518320 mm: use update_mmu_tlb_range() to simplify code
f18c498f46d0a827379ee519455d8e7e0eb64dd6 mm/memory-failure: try to send SIGBUS even if unmap failed
b2bcdcbb846d4ca030c3a8c3b2a7d08045da9d49 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
6cef83575a5d987ee72f265231b8f2f836f94a29 mm/memory-failure: improve memory failure action_result messages
f97003c921896b363e556bea62f4de78dcbd0140 mm/memory-failure: move hwpoison_filter() higher up
3b6865acdf7d3eb698c56d6add79bcffb1d4c78a mm/memory-failure: send SIGBUS in the event of thp split fail
bf261bc8b57084799b7d7c5d1c1c0ee2a29db832 mm: batch unlink_file_vma calls in free_pgd_range
f7b3f3747525eb2f302cb5e5a9bfb9b5a00c97b3 zram: move from crypto API to custom comp backends API
c0e3c1c745daabd928ca0aecd07cb87589220e65 zram: add lzo and lzorle compression backends support
1ab407099a66d0d356a00190292dc38d4207ae72 zram: add lz4 compression backend support
5a2ab836dd42770620e21880987fcb17c23737a1 zram: add lz4hc compression backend support
e5840e35fc4f39917cac7d1104c49992d0f6adc7 zram: add zstd compression backend support
c54317045bdee1c45b6b5c22c0f3b10274cddd46 zram: pass estimated src size hint to zstd
b462697aa449601d49aa8e6ff3934a8b9ab9b743 zram: add zlib compression backend support
5feeedfc89ca852cbed126741b76f142c8b4abad zram: add 842 compression backend support
c7c352f79b9888472600a27868d28d0fa2671fa2 zram: check that backends array has at least one backend
9506a79cda0b97a1aae57e0fcb3d8cba3b6557fa zram: introduce zcomp_config structure
fd6b8eeeb2b0ca75aa685d8ed1cc0bad324833df zram: extend comp_algorithm attr write handling
d879756807fa51e4843d1415cf5aa537e29eae31 zram: support compression level comp config
18b3d211c3c497bd581ed9488cdf8688f15077c6 zram: add support for dict comp config
4cde35374c0f5a9c2ce81d157a8b667861a24012 lib/zstd: export API needed for dictionary support
0726f26c85b7741ac82658e6b6e4660cd8f24bd8 zram: add dictionary support to zstd backend
2e4be189c5aa75b9cd38c3c5f5726d61d9c1ede5 zram: add config init/release backend callbacks
f122e3ef9fe3f18e03835bc2a36bd0da37ed6cb4 zram: share dictionaries between per-CPU contexts
4e66c2ab23befeebc495e24ace6c26dc33d00fd6 zram: add dictionary support to lz4
1b9bbbb2041639d94eb93b631fecc1b89ce8287b lib/lz4hc: export LZ4_resetStreamHC symbol
da9a7c72876f4cd8c1bec81f0c31ae96989ed37a zram: add dictionary support to lz4hc
294651e1f3f85be6314b28202f8e72d0fcb5f48f Documentation/zram: add documentation for algorithm parameters
a64ed33891c39ee317b6ef7183bda5731ab95cd0 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
87f87c44995ad228a39ed97c8bf203b254c7079c mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
ed2cde95ce21791c9fea5b5dc1d88d4789151ec1 mm/hwpoison: add MODULE_DESCRIPTION()
5ddb4d6d1d4a46b8d028c9f90f5805c37e511c95 mm/dmapool: add MODULE_DESCRIPTION()
dd4517c4538c8336c1654f3c856786b9dba78f6d mm/kfence: add MODULE_DESCRIPTION()
fd1f9ba339c25a570928050c9d161c07a2d90589 mm/zsmalloc: add MODULE_DESCRIPTION()
e336297e3880a2d1a2ae0dd9f90545740036cb8e selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
a7ac9c87375b4b49af7531f32bcf36c4a42ff0c6 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
0d96095a9fcc3faf4f49ad6a6180950e27d50fc0 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
2e22bc0845c0d1b24cd266b79fe137b3761da1e8 mm/memory-failure: use helper llist_for_each_entry()
0ea256df8f2e991c31d918e7e47097297cd90400 mm: memcontrol: remove page_memcg()
2bf6a23f655364c00f43723d14c237ec719cff7f mm: remove page_mapping()
5d5a52b19a85f48566d1c3dd78cd54f295b01f93 rmap: remove DEFINE_PAGE_VMA_WALK()
5aec49cfebc8a6fa6b352f2d0c309b7703165873 mm: migrate: simplify __buffer_migrate_folio()
beebdb5e10d821df046bee6600dcad59ceeb1f4a mm: migrate_device: use a newfolio in __migrate_device_pages()
ffa5dc235c73f95b0915b46eae434376c76c36a8 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
b9ed9d8c00e4bf40ebd2899b83ed046d55c0ec6c mm: migrate: remove migrate_folio_extra()
fdeefe92be02563ec697cba5aa8dde3dae498d9c mm: remove MIGRATE_SYNC_NO_COPY mode
ecce1be37263139f622a15c3bae1e51973058e45 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
22993170252490121d8a6bdeefa7a333d4ba5f5c mm :zswap: use kmap_local_folio() in zswap_load()
6601005af908b6d9db57705a56afac66e1a207d1 mm: zswap: make same_filled functions folio-friendly
cc542c3098889c1920be0945e4f80ed831bfae28 mm: rmap: abstract updating per-node and per-memcg stats
e71ff1562400fcbb35c87d175fefb4db84cb5b9f mm: rmap: abstract updating per-node and per-memcg stats fix
f8c1ea9fcbd37a8a3f51e87985066f91424916a8 mm: swap: introduce swap_free_nr() for batched swap_free()
f36f248cbf6f600d784827e59a17f0e0a5fc4902 mm: remove the implementation of swap_free() and always use swap_free_nr()
f3cf94e53a4e7f1ec3c33984d2076d492a0bd77e mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
fe589a57ca82aaf71e511da402ce563bec0af103 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
bd87ee6a761292fe07deb7ebec8d1acb1495f44a mm: swap: make should_try_to_free_swap() support large-folio
9f26e5a25d3fdee6f358b0652b38db886b2b75fe mm: swap: entirely map large folios found in swapcache
e38e45675f9ee314909aa2fc8bafd04ef587652c mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
9019f633f040fd281a1ba62fcc169822e7d5f86b vmstat: kernel stack usage histogram
4b952cd221c2154f3eefcd198d24f2623df44c63 memcg: rearrange fields of mem_cgroup_per_node
a17459145fe47c918eb78eab2b16f7225367ed82 percpu: add __this_cpu_try_cmpxchg()
bca7593860bebe752d4be6d13e17f181be0ddabc mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
820f7faa5070d35b9287bda193984729f85f128c kmsan: introduce test_unpoison_memory()
080978071b673dc3dcf32e3d7eae38d03548ea09 mm: drop leftover comment references to pxx_huge()
85e7e9a7167598a48e7fe61d125818ce48f15573 arch/x86: do not explicitly clear Reserved flag in free_pagetable
408545aab34f76c8e08fa3919e6f7bc03484ad3b mm: sparse: consistently use _nr
bc8c21269141d70b971fd5451ac7166150d7d158 mm: userfaultfd: use swap() in double_pt_lock()
e2c5bf374ddb8efea6362299f1ef1234d0e7e5cf mm,swap: fix a theoretical underflow in readahead window calculation
c253af76f3a50dbbececafa21fb1759746f618a2 mm,swap: remove struct vma_swap_readahead
6ac3904cd5424001cb64e778175b2fa18f0f7eee mm,swap: simplify VMA based swap readahead window calculation
2d6cc2c3b4128afbf7529d7201fb5c76d0994438 mm/memory-failure: stop setting the folio error flag
ac97559ead0b125b91e04fbd15f4bff67aae6f3c fs/proc/task_mmu: use folio API in pte_is_pinned()
ec8aa05743473f338d63502f74353d9a5317c559 mm: remove page_maybe_dma_pinned()
2f6420f1775fe21e4661d362278a0d1c6ead097c mm-remove-page_maybe_dma_pinned-fix
9567aa300189c90346997f8f5d96b9e4701317f5 fb_defio: use a folio in fb_deferred_io_work()
3016f097e3472bd7d5729365f737bf80d4246795 mm: remove page_mkclean()
0e94093308f34277f2c158446a213ee25d922e60 mm: memory: extend finish_fault() to support large folio
1f95ac9ba78adba05b552edd4974fad9216ca03f mm-memory-extend-finish_fault-to-support-large-folio-fix
b1aae8fa7d1bd93df489b18ebd5404f2c08a145c mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
4cd7346be6b3f882f7bbd5afc645095271416acd mm: shmem: add THP validation for PMD-mapped THP related statistics
d9daf753da76f27f95928214fb903507ac71425a mm: shmem: add multi-size THP sysfs interface for anonymous shmem
5312f759a2b2ba8221ab14e466580878d8012794 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
68fb5e1a3d8b698e93017931b71e15544fed175b mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
b4fcae51e423ddceeed88d69e04ecd7f9c60c09d mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-3
a975a084510958e6257544d10b086f7185c6832f mm: shmem: add mTHP support for anonymous shmem
b8620b6c2a137ba484b15cf1e3b8d4e9fe650ad3 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
87eff731bc4ee3aaf4cbdaed3310e096a1db6008 mm: shmem: add mTHP counters for anonymous shmem
d38f20c6c4986a9cc44b19594e47bedb7ff0800b mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
0c39a6ecad89586962b9840938a4f97cac2623dc kmemleak-test: add missing MODULE_DESCRIPTION() macro
c1e19a413455ec5cd5864eccbb5987e06f75f361 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
ca03f738a11a9850cebf28de30fdce5084db2a80 mm: add folio_mc_copy()
be3ec6eccfdb80186932e8aee419da7d7a515e42 mm: migrate: split folio_migrate_mapping()
2558d73ff42960ee1995fd4ec787694a1165ae00 mm: migrate: support poisoned recover from migrate folio
42aba23ba8c14a906f3d335fcfcdcc44da4f4ae8 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
fb0d424739903d4715ff2b4b1a583dce0c3a28c5 mm: migrate: remove folio_migrate_copy()
fc91bba8bb8a6558cab8a6ebe5838082736690b2 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
59d1a565f8b710b146b9089352a45c6d1a32b65b mm: swap: reuse exclusive folio directly instead of wp page faults
7a99df4637a54972e487fb9ef88559d0363575a2 test_xarray: add missing MODULE_DESCRIPTION() macro
a24e4797d87729d4f334f89f35ca8417bf40cb1a ubsan: add missing MODULE_DESCRIPTION() macro
e848b3e277d4017b200901dbaba63138a4d8f03d test_maple_tree: add the missing MODULE_DESCRIPTION() macro
7cea4e673cf4fca5c071ce35cd61064720904725 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
952dcd7e6e17e584d0100176a7450c9c79d4689a fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
38d15d3c2f2eda7bc0271a4523cbcdec6bd4e290 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
24ebd0233d226fd13c0db11488351a2b9a9d42d4 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
66aba8c3533f3dcd920d6df005ed67fa3df328f4 fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
bfc25abe334831643993b3ec611c867c58161c1c fs/proc: move page_mapcount() to fs/proc/internal.h
8dc8f2392fe81a725dffcb958e35d65616ec611b fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
726796cb2b42e723f39cd381db295e05ab41f30d Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
ed21ce8b2ad1d480aaa52dab38ef6d92f263b920 mm: pass meminit_context to __free_pages_core()
e54e2eb00cf3b35134bf1e88b72381aa9096af17 mm-pass-meminit_context-to-__free_pages_core-fix
c23d617f7cde50e23e83f76f662d74289109766a mm-pass-meminit_context-to-__free_pages_core-fix-2
07bb5e7984870e07dfa1a83c6579aa9b98890d30 mm-pass-meminit_context-to-__free_pages_core-fix-3
6bed0873f96044e2e2b74a05d60465c038d7a568 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
02405595ed4574f335135ae10c8ab74a2d37c441 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
d9f2f285b4d3afcba6884eb28376c75ecc38e6a5 mm/highmem: reimplement totalhigh_pages() by walking zones
4be8c676d568dd5f2d6ef535079073192c437a90 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
d95ee8cde0e64ecb22f1bf8ef6645055008adfc7 mm/highmem: make nr_free_highpages() return "unsigned long"
b6ca6c1b19762bbedb5b1276c02ef24beedd4bbd mm: swap: remove 'synchronous' argument to swap_read_folio()
640e40cb5dca23741b2bcaae25955831d052444d selftests/mm: mseal, self_elf: fix missing __NR_mseal
771b3af63d1b02587a462f5f0a8de7c386c47216 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
d23b25d57f3cfb32a5430e785ec461e86867be8d selftests-mm-mseal-self_elf-factor-out-test-macros-and-other-duplicated-items-fix
eea9c045003c0cc5b76debdb60dc6291bd266196 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
45fd44ef94aa3a1b86dfdfd88571da6cb0f62005 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
fc44bd6a91929b61455e148d2cad0d1acff5aa08 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
dbff1151fbfd70543604cf2cfc668b9d4fd0d03e selftests/mm: remove local __NR_* definitions
8612bca7c7e8c6a0df79c920f9f52b01659b578f mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
0020b5ee929d9676d1319b087e1210ec63fe6b53 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
a9ba44c7b4722bba0f9d4c79a080d723c9045994 selftests/mm: use asm volatile to not optimize mmap read variable
7c2bba54e402a7bbdc310c690dfe99fc66b87d36 mm: do not start/end writeback for pages stored in zswap
76c82ec27e9f06496b85b7c429665ca24eeb8d9c mm/rmap: remove duplicated exit code in pagewalk loop
a24664218761604aa8a8ee8548a1f2ba434863a6 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
570b813d4603ec6d42c7b970843331124fe2c2fd mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
95435b6ada85d2dae46182b99abf20ee3279cb65 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
4b585f653a47762800ba3688e1f4b6a7ea39ed00 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
fa4ab51384f06b9a39fb7d998ba4271d516da493 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
5348ca0d8dcda4e0e5ab9ace966ae7fdaf3d048e mm/mm_init.c: print mem_init info after defer_init is done
de91c21ff1c173d712d338db359a32f6263286a4 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
60f1819d51130a0791d6d9487a565bf35aaf7613 mm: zswap: add zswap_never_enabled()
91f299628902a4bc93e6524dee82f203f89a9024 mm-zswap-add-zswap_never_enabled-fix
11a4a36c05d7024a05518146248bd1916e74b8ff mm: zswap: handle incorrect attempts to load large folios
0156256ee47d97a5e2ea0ecfa2663649aa06d3c5 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
99093ee953f5ff37c5019130d92a2eb33e1800d8 mm/memory_hotplug: prevent accessing by index=-1
b4e4aca417b8a77001cef1fc68de3dfa37c8bdff selftests/mm: include linux/mman.h
44712dae66fa290ee26468d29f3386d834908f71 selftests/mm: guard defines from shm
c1f86951140381cc5f6f9c3c9141c4668b76d9e1 mm: report per-page metadata information
4773b0f71ccbfece67bd3374b2a9e0deab150502 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
5453c68788817111ad1e964c960165ea41a1400d mm/hugetlb_cgroup: prepare cftypes based on template
8b24fc56357193205fbac668ffe999719ceaf30c mm/hugetlb_cgroup: register lockdep key for cftype
2e53f4139a8f165db3bdd06e580acbf15b3a05e5 mm-hugetlb_cgroup-prepare-cftypes-based-on-template-fix-fix
ea2448ac369009b511c6c9cc5fbea3be77256e32 mm/hugetlb_cgroup: switch to the new cftypes
c483ba5923cf0d9e84644279829092ed73e7a4d7 mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
bfcd1c2e92495c36ec46ac85998e0ac07771a3e0 mm/memory-failure: simplify put_ref_page()
85fb7a4e72e80a6e3b48d9efb9f293a9fa2e417e mm/memory-failure: remove MF_MSG_SLAB
c10a8d5463c662c1fa816fc0135064c77d414826 mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
ed861e55201b24c8ad147bbbae31ad4d767017ce mm/memory-failure: save some page_folio() calls
5c0a90420175ea4257de1f40aaafea56f7815517 mm/memory-failure: remove unneeded empty string
457564a7ca8a7d7260d94ba676a34890e5ea3e2c mm/memory-failure: remove confusing initialization to count
11f2323cb43cd3e5e892f7d67ddb59fb9bd94ada mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
d911ed2932203a5bcec551bbfd0e9c9fe9b74410 mm/memory-failure: use helper macro task_pid_nr()
5d722268464ba34759ccb6ee5015ad68d2761e3f mm/memory-failure: remove obsolete comment in unpoison_memory()
1a8a9d1d3a86fce9c37ae3f7ba33bfa312c97f60 mm/memory-failure: move some function declarations into internal.h
c5bbc21c622c34ea9d0692504a984f3ca805f638 mm/memory-failure: fix comment of get_hwpoison_page()
6d8bfa0b85173a2a3d4b10fe8ab9f2799b96e63e mm/memory-failure: remove obsolete comment in kill_proc()
888e198545f349bc2a0766b013bbfd888766b9ab mm/memory-failure: correct comment in me_swapcache_dirty
ac4e69d0ddfffabc29f1e401aa25ce1bba895b3d mm/mm_init.c: simplify logic of deferred_[init|free]_pages
670e75dde37f91c529df0380fe7346f141325143 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
51b3bc74560caaa4113e7b55b0ac75d37da90281 mm: make alloc_demote_folio externally invokable for migration
9c91191987647a6e568040d1b71dc8b84f8d40b1 mm: rename alloc_demote_folio to alloc_migrate_folio
4c7550920aae2179ce0df3ae7123dcdbe3fffc72 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
2e2f4f49a37749c607d4f22f4fad08bf84df7c35 Docs/ABI/damon: document target_nid file
c9bd7fc3337cf6ff74a3f5e214d165583ecf22b2 mm/migrate: add MR_DAMON to migrate_reason
551b4801fb166e489912396ca172498be8e6ea78 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
fe87d03d437be7a1740685da28183bfef58ae1ec mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
d2e296ad5b78d40a8cbbc09ffc897301a9506b22 Docs/damon: document damos_migrate_{hot,cold}
939af270871c22ec2cc98a19613ba66e05599202 Docs/admin-guide/damon/usage: trivial fixups for DAMOS_MIGRATE_{HOT,COLD} documetnation
d1f86531b022e12b4cf75c02bc8d3c204c19ce64 mm: store zero pages to be swapped out in a bitmap
7ce3afef7376e102b3bce78ab355a74091491a72 mm: remove code to handle same filled pages
61fd689700a8334ffc9c570d01ef5e77f5e660d0 mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
e4c0cac08ae3cb7d4ff776416a0e35f596be6ff1 mm/memory-failure: userspace controls soft-offlining pages
8f845b0a4769d4b3dbb3fcfd631fe0adaff6edd1 selftest/mm: test enable_soft_offline behaviors
5f488f429e5accb9c411092e7df0281b811cdc6e docs: mm: add enable_soft_offline sysctl
61bceb6280c453d02d6478dd32b4a5c155fe9618 mm/zsmalloc: change back to per-size_class lock
1464309956f4bc449112f971a5082a72cd155c1d mm/zswap: use only one pool in zswap
b2e400cdda804ad7ef23845d2f4dc4e3fbb6fdac mm/damon/core: implement DAMOS quota goals online commit function
b50dd0bb00ab07bdc2aaac210636cfc06df5886c mm/damon/core: implement DAMON context commit function
5aeb6eee9444d1b2685bb9f6df4bd810d332bb18 mm/damon/sysfs: use damon_commit_ctx()
2839740da796e8a39c1b7e187de5870884c88a55 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
c7c65a01887a52a1304a8b13808742f816dbc7c1 mm/damon/sysfs: remove unnecessary online tuning handling code
0e4f6d303ad0874cf68973104efd0f52f347a1b5 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
21cf3ee3b4ed167efc4cd4fba8df6e5dffd440df mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
97cf30892b0d1f85ac7d27fb3208769e290e020b mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
2e446877b61348824ea6717d639467d286f05306 mm/damon/reclaim: use damon_commit_ctx()
1e1378e482f194d518ffd2255a614cadf53d9261 mm/damon/reclaim: remove unnecessary code for online tuning
37e55545029ebdab45150103e5a0dfb13a8f9215 mm/damon/lru_sort: use damon_commit_ctx()
7a33ebe3b52346c40e5dbf946d7e3304972b0842 mm/damon/lru_sort: remove unnecessary online tuning handling code
302476b29510e90c09c869dcff6488005bff75c2 mm: memory: convert clear_huge_page() to folio_zero_user()
8c5b7764a2ffc3acf82fd51bdf4771d9c03bec6b mm: memory: use folio in struct copy_subpage_arg
1a261eff181bba0159cafda3ab67bc324b8a42d3 mm: memory: improve copy_user_large_folio()
1d2317b192624f17fa73112b0f9760a6e3f4f701 mm: memory: rename pages_per_huge_page to nr_pages
800dd9dc8fe09d745805468b682bc5fe5ceba091 mm: ksm: drop KSM_KMEM_CACHE()
95f9b65e4eff9fc7b8bc04cffb9d74d89ffd5f62 khugepaged: simplify the allocation of slab caches
9666ee93c258276faa703cc9f2990b164d632618 mm: extend rmap flags arguments for folio_add_new_anon_rmap
25bbc7ffd35a6832d74fff0d53f55e99c222d280 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
7402ee0803b39f507050657bb032cc66cbc0b3be mm: fix the missing doc for flags of folio_add_new_anon_rmap()
d6f6634ee11d88715acb9cf5d5457419cc6f0262 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
3c7789f9fff7676c4d0465c8de7f4f773eef04b9 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
18ee2010e7cc73a668ef462b2f4104f80428993a mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
7b3b8b8e9e77cbc84dd9701ad474f7e338e27bc5 maple_tree: modified return type of mas_wr_store_entry()
72e12b4bb3a9dd575e2dca1000007232e5bd43ab ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
29f38dc0bf477d51230408fe7ae4b459ef7cd430 kmsan: make the tests compatible with kmsan.panic=1
fb86f0fc2978161dcbbcdd0bd0987b271c5fa7cf kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
2a7869359426981ce213ea59c3e3f6c282fa02c0 kmsan: increase the maximum store size to 4096
6fb9ef031f6486c11d90f21a4e4076e902f8a5c1 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
605966764cef25b73b5a2c7d51581c003da8ab3a kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
831572ce6ee96a05b4a1e48109e25813e5a8219d kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
3f65914cc4c356d230f3a10a52df1182c05ee20a kmsan: remove an x86-specific #include from kmsan.h
20426c2c05658c6745cb9650132e8cf59ef12fe1 kmsan: expose kmsan_get_metadata()
eed7daa3ec3ffeb02ff87bb6f892a6e4b1b710c2 kmsan: export panic_on_kmsan
c3dfd1d6b21f91fb2f3b4653838f8d74337a9ba2 kmsan: allow disabling KMSAN checks for the current task
074e9b4d093f96f72b0df238c205b59d0b28824f kmsan: introduce memset_no_sanitize_memory()
ac05707596d7c2b2b2633f398db68116d4e31d8f kmsan: support SLAB_POISON
0ee9f4fe586d2ad637cb5ed24069a0c589aa6dee kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
eac9531829cee38c600b74dcfbf9539b33bf8c44 kmsan: do not round up pg_data_t size
53e44aea75bb0950d8dd42330c51de2b015d3beb mm: slub: let KMSAN access metadata
eb572f067a193caa1d96b2022dcf46e21428c08a mm: slub: disable KMSAN when checking the padding bytes
1e57b8c7707422d9e23f2c3f2ad3500475412b5e mm: kfence: disable KMSAN when checking the canary
f6b33c17930e70d40f4df6be8bcc2a382892e1bd lib/zlib: unpoison DFLTCC output buffers
6ab4badb975cabda8bec4b6504142134438c4de0 kmsan: accept ranges starting with 0 on s390
dabcdff2b906b5fee0b1fa37b8e8ed47c69b592a s390/boot: turn off KMSAN
9146a2c1a2e3c54b9e989c19ba57caebb9a18e72 s390: use a larger stack for KMSAN
f79662d9779307b2bb06dce530e774f0e0a53e03 s390/boot: add the KMSAN runtime stub
56cc0f3ab4103ac56623d50a895f17881cac7ad4 s390/checksum: add a KMSAN check
5a794bec9fd5e9ead0405b96ce65a7d6cdd31cf7 s390/cpacf: unpoison the results of cpacf_trng()
58dd036ffa14b0178bae61b7941d78c44efcfd7e s390/cpumf: unpoison STCCTM output buffer
f7c1adc9884daee5a27050cbcb2e0e0e5b4c9dcd s390/diag: unpoison diag224() output buffer
2ca7ce5e377d57b84667fb561ab22678b4d98c31 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
cba1a872917f9b5303b0a637e673d944207dc1d1 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
ae15b2097277bd0846df41b929c2d040988cba03 s390/mm: define KMSAN metadata for vmalloc and modules
4cf66895bafa67045ae1a5ca69ef9c0a49649c34 s390/string: add KMSAN support
9c8c717f9847dafeeed34909fbce6c03973987b7 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
2fbd3f7a9cd6eda9de5b559bf31b59cdfb9a0bd7 s390/uaccess: add KMSAN support to put_user() and get_user()
0e17b347b3d51bf6ef72ba465919fa2688e6841c s390/uaccess: add the missing linux/instrumented.h #include
3235a6d556cd97bd085e4196fc68d5f42df11097 s390/unwind: disable KMSAN checks
13bc946c77e96924de0bce9bf56695ff333ff38f s390/kmsan: implement the architecture-specific functions
9c460e21ea837eaa5c50d8b0216a09c35c57bf45 kmsan: enable on s390
1e55ce675bd7f247322ff8cc4a3eb89be0862161 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
8ba87a5d2c6ff84530d5b46099fdf6f2f139d4fb mm/memory-failure: refactor log format in unpoison_memory
89befe43c5e588b3e5a6e1810d83ce65bfd7f07a mm/sparse: nr_pages won't be 0
72ae2027f04bc37ec889925afae48a7368b6f022 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
c964697c1e1a1270e75cdf03ef30b19cc1836073 mm/page_alloc: fix a typo in comment about GFP flag
ba6fe1259a63fbafdd5f753bb29c9096acd7649c mm/page_alloc: reword the comment of buddy_merge_likely()
23eb95c7f5aa7037a356765188f8dce6712773c9 selftests/mm: Introduce a test program to assess swap entry allocation for thp_swapout
714ba66a010c4dea93a833c7e976656ecb1551bb filemap: replace pte_offset_map() with pte_offset_map_nolock()
e8bfbb92133571176af3522e56b8f27f6f1969f7 mm: optimization on page allocation when CMA enabled
c6544548a2224f0ff434b1a2d74eb457165fd37b mm: add defines for min/max swappiness
9749f6c6f599f67356c75b527734b6df37ed3676 mm: add swappiness= arg to memory.reclaim
bc1e83d0ce2aa7eb6a3982c6c697819c82618eb4 === mark start of DAMON hack tree ===
4f1eb389b2cd88802f435fe4bbbdceb3f6514bbe Add -damon suffix to the version name
f39fd4091893d84277d9e80125f8889a65d1e68a === temporal fixes ===
b3f9e0c5a6709edf083a8e332f48fd1455465c5c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
23bf1a0cd131892703370fffb6197b0014aaa062 === patches written or reviewed by SJ but not merged in -mm ===
12729d0331ca31e9370a126a45fff50c0868fbb3 === commits aiming not to be posted ===
0bfbe731c979bbf82c64934fd8bbc7638954e00e mm/damon: Add debug code
b1ccb4d9e1cb3ecc912eb7e97e001a9fa5f124ad mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2c5b22e38e5e1272d02cbb02148dcba6938898e3 mm/damon/core: add todo for DAMOS interval validation
4b2ddd8f180a0c2f85ec32066db0ee88127c0f6f mm/damon/core: add debugging-purpose log of tuned esz
7a7575dc8e5619019b42cae791151da13684c4b4 Add debug log for PSI
ad8362e8d15a8f111677589cf0511548d034b335 === hacks in progress ===
059ab1974588e7b89813531e75568b0adea14696 ==== docs improvement ====
040d2001558cd1746f37694abbf0c1a60a2e847d Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
33eca52a49dbcf84826c3a112b800b8a3b589427 Docs/process/email-clients: Document HacKerMaiL
60fdce934ddefa9982056f3f089dd1c1ac2d905f Docs/mm/damon/maintainer-profile: document DAMON community meetups
3422cb9028ddb57e4619c9fda51653ec8c093376 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
da305fa593c16dc6250a2ed5889937d655196c9f Docs/mm/damon/design: add API link to damon_ctx
b46804eb6668b95ea332561511ff8028dabd7bec ==== ACMA ====
a2865e104ccb52439a958df3d1733c7e10b7c186 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
54bf5390f8514ffd8936777132c245ae530d27ae mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
69c638910e48352f5d0582fdcf32c15090707119 mm/page_reporting: implement a function for reporting specific pfn range
29f69770b754fabb69acc6ddfe6279a15e57e708 mm/damon/acma: implement scale down feature
3350571b5bf8790df2431f39a48e695d3113056c mm/damon/acma: implement scale up feature
cde19fc1f5b83cebef65480bb14cc127bcf35a3c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
922f5191367aec4c8fdd00a49569d21f6c90964a ==== write-only monitoring ====
fc1afed042d5865843e59feec83290fa4c93341b ==== selftests/damon: test DAMOS tried_regions ====
4b199ab904fc3b2d42fe4d3dcef41ee244cad352 mm/damon/core: force max_nr_regions always
3780efb5d04ab2151da19abdc5412a737dc47314 selftests/damon/access_memory: use user-defined region size
b08c93543712a959faf0ffd9f06acba5e9279f6c selftests/damon/_damon_sysfs: support schemes_update_tried_regions
0920e706462e3ab2ea77e1dd1572c892ef6a5f9a selftests/damon: implement a program for even-numbered memory regions access
ef9829157cab6604a9c5866d0daecaeb6421d74f selftests/damon: implement DAMOS tried regions test
9a25453499606bdc79b46095e7d59f4971d68ba4 mm/hugetlb_cgroup: temporal build failure fix

--===============0805847539894178689==--
