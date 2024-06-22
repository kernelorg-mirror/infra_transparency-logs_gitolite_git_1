Content-Type: multipart/mixed; boundary="===============7634307758051911210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 22 Jun 2024 04:02:07 -0000
Message-Id: <171902892706.4530.7958162886029269877@gitolite.kernel.org>

--===============7634307758051911210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 980d7186affeccce89a2147e58b038bc4a9b6f1d
    new: ea12ed8468a9004479185634aba210de0098f0f0
    log: revlist-980d7186affe-ea12ed8468a9.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 375f3ad79c477af927dad0c388e864cd30089a99
    new: 8862abf14a78a15005b231a9c5272da4f968311b
    log: revlist-375f3ad79c47-8862abf14a78.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 57ff751b45cf8363d5d771dd68c6b237da3eb180
    new: 2de99b8f52f88ef15622aea96b6b2711c230cae1
    log: revlist-57ff751b45cf-2de99b8f52f8.txt
  - ref: refs/heads/mm-unstable
    old: dec077fed855a0fca03ba7f0a16e5609fa99d50f
    new: eb87c5465f35565e7e200a2fb7ddd9db7836ed96
    log: revlist-dec077fed855-eb87c5465f35.txt

--===============7634307758051911210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980d7186affe-ea12ed8468a9.txt

d4765121737d0a1bb2f3b0a431956f51f9f00f74 mm: fix incorrect vbq reference in purge_fragmented_block
1bf4136cda91fd7646d1b3d423bee3388a02f268 /proc/pid/smaps: add mseal info for vma
382536649b150b7329dfb504cb352944627158f6 mm/slab: fix 'variable obj_exts set but not used' warning
81fa176b5bdc53aec03d7fe2efc432a9699476ba mm: handle profiling for fake memory allocations during compaction
20d39cda4db2b9d20489d8c9105da3ccd1caa346 kasan: fix bad call to unpoison_slab_object
ba2733fb4dfdbdc70228d9d2b26fe8171ec583f1 ocfs2: fix DIO failure due to insufficient transaction credits
9f8c191eeca4060f09a91ba9b4038b7c5e5cf0ad mm: convert page type macros to enum
74985d29766fa320c09d8f88b452b2970417bd73 selftests/mm:fix test_prctl_fork_exec return failure
adcd9e09924e87b0045ec26154fdba91e4a39aab MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
bd51c15f3f0149dffed3b10def6e52e0b10f4460 mm/migrate: make migrate_pages_batch() stats consistent
fb27c7c9b15ec4e7e6cc58737eb2b77b4cca07fb nfs: drop the incorrect assertion in nfs_swap_rw()
78ad0c8989b110cf6cbf9127693888145b9de7eb mm/page_alloc: Separate THP PCP into movable and non-movable categories
ba68dfe15c33dea0b80b37bea64eb59f9e297036 mm/memory: don't require head page for do_set_pmd()
cc1bf11e8268dc1a1acc1ae17b89b913571990b5 mm: optimize the redundant loop of mm_update_owner_next()
c7aaca19af7005a920a465ee45f2f6a65c4d6f94 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
30fbbef777220f963803458126af9190dc8a778c mm: avoid overflows in dirty throttling logic
8862abf14a78a15005b231a9c5272da4f968311b mm/uffd: fix userfaultfd_api to return EINVAL as expected
014b843fbb3b1daccb06584e9c33c4369ba82d61 mm/hugetlb: constify ctl_table arguments of utility functions
9d0f8cdc10e5ea9fc85e300420646866a605a4b0 mm/vmscan: update stale references to shrink_page_list
1899726a9aa0ae3d767565c5a7c5ac897a0093af mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
79660e8274f69df6fe1031eadee64e032dd49564 mm: add folio_alloc_mpol()
ec12f25d44d3fcee26f5e3787a98cc72835ce88e mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
fd24c225f3156fceca08d9988628fb69db809f3c mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
3fb4e2be2cc5da5a25221e0243f1ecda102c71a1 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
ccb37b4a8e8086dc173fdc6c85fb194fb3a6d6d3 mm/huge_memory: mark racy access onhuge_anon_orders_always
7305410433e2252452184c3cbe17be3046c9d5d8 mm: vmscan: restore incremental cgroup iteration
f7b32690d706b3b97cb422849bebcb8d411f288d mm: vmscan: reset sc->priority on retry
c7434fb7da2925a40e1ebd3b9fb885720a057339 writeback: factor out wb_bg_dirty_limits to remove repeated code
3af56c02e643c23ac7c4f203021016f34dd2db1c writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
3a755871130d63b7cca28cdc1b9bbcbccabf5a1f writeback: factor out domain_over_bg_thresh to remove repeated code
3bb668b8d9ac80dd6984b9c65a3ecb8e6f5a6a86 writeback: factor out code of freerun to remove repeated code
10f05220ad8cab1f20e124c08d5d644c5923b0f0 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
ede9915738ce0665b2d4dc94a9cb1fa89de82f44 writeback: factor out balance_domain_limits to remove repeated code
42486c77b58bb6507cc68f5cd211993f6a595387 writeback: factor out wb_dirty_exceeded to remove repeated code
60024ce2de6c7991197ae9a2205b283842f3fce1 writeback: factor out balance_wb_limits to remove repeated code
200171a3da4b97a62ca49feca14bde40a87ee723 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
7b3ae6e15cc2e138c56629a1f0ebfab0b8038563 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
573aaa713243fb24270bcbb42759d2f9a3b75a95 nilfs2: drop usage of page_index
00966b11e1a19d0c33b724bea753f9971dbe7ceb ceph: drop usage of page_index
30dfe169166a2b5beb6ec97d9520169f096783aa NFS: remove nfs_page_lengthg and usage of page_index
134b4494512a7b2ca5e577daffd54b601de56ccd afs: drop usage of folio_file_pos
89ff62d14e153bf6430309c074a08f46aa749cc9 netfs: drop usage of folio_file_pos
c4d44013419c21813a3219fed0da410021ddb133 nfs: drop usage of folio_file_pos
2d508e14083b90693b6e50e4c9e166a6acefd11b mm/swap: get the swap device offset directly
0f705f3fef017a15ccf387684f4f89c36c6456c4 mm: remove page_file_offset and folio_file_pos
665c02ea9f3cd5a6c7c13226581d2d4fa021694f mm: drop page_index and simplify folio_index
7bdd5e13e8d3e53eb49f3c9022b2da5c3e9b7941 mm/swap: reduce swap cache search space
f957f21e3e081492c52e649e61109db6d7fa69ea mm: refactor folio_undo_large_rmappable()
a48d795f3847d96f512bf766a805575e50bf7599 mm/hugetlb: remove {Set,Clear}Hpage macros
9372f1cdf113f0362eff26ed74bd1b9ba6c65afe selftests: mm: check return values
88d37dd5704f59bb25c0c334d0092e59685b53bf mm/memory: move page_count() check into validate_page_before_insert()
426b152209c87188cbb647bf3914ca69397c812d mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
f2a528e15250704db6894492a32464bbd01d8365 mm/rmap: sanity check that zeropages are not passed to RMAP
193dc52e8daf80a8b6c2e7ac0b424fcf048c7ea2 selftests/mm: va_high_addr_switch: reduce test noise
686c518f7dfd8005355022660296b247c9fc951b selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
abc9880adfea0d813ee4f5a08ad4d7aafd1bf434 mm: add update_mmu_tlb_range()
9c3e507bd6e020be9f2389b193dc723649645d22 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
0017ca75d8a8a62b78eafef02af57d830fc53b02 mm: use update_mmu_tlb_range() to simplify code
0c385a3db32404a399f7d829acd2271e7a55d4fc mm/memory-failure: try to send SIGBUS even if unmap failed
cc9b239569f07ed63425b822be98c48e97c08668 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
0035c330247b69012a3e5a6a605af8d4ab31602d mm/memory-failure: improve memory failure action_result messages
c25e772f0e0036f8d8bda4d0c480486662aa3d9f mm/memory-failure: move hwpoison_filter() higher up
b79fb641b1c53b1050d594263dc14dc2ae1c7d7b mm/memory-failure: send SIGBUS in the event of thp split fail
3aebc68bf8fb3a2cec7a9efcbc8cac3440b51632 mm: batch unlink_file_vma calls in free_pgd_range
79f478274be138d61f018ea1de56500776909a34 zram: move from crypto API to custom comp backends API
f7ac3eaa57b8341fed08f1712ef1cd5eefffd48c zram: add lzo and lzorle compression backends support
4c6b1a2903b20463385ab39190d08a37c81f23b0 zram: add lz4 compression backend support
2c4ecde479f861b32ee8e2ffe3f7dff6085be14b zram: add lz4hc compression backend support
7b96d1e26025af97363c65fe7654390fea682cd9 zram: add zstd compression backend support
1642bb76fda4bc5218df43264ea27af2d545cfd9 zram: pass estimated src size hint to zstd
6baaed2ad1b166a6a1e7a712093afbe602be8fde zram: add zlib compression backend support
c61db7d414b3e1037f1fa90434518ab19c1b3dce zram: add 842 compression backend support
a3981266f6556274d4c7e4da7aa87c4045a7d6df zram: check that backends array has at least one backend
d95c50c1c643dc2a6595e10bdd3cf94486553320 zram: introduce zcomp_config structure
c0d3da97c08b66356d864387af4767bfa889c0f0 zram: extend comp_algorithm attr write handling
6e5313318dd9fe50626c0e09eab03fdcde50920b zram: support compression level comp config
f6ce7068911095dd946f07afe435954f607017fb zram: add support for dict comp config
6050b5d662d82e89bb7698cdfeda338d519ba60b lib/zstd: export API needed for dictionary support
0afe18656012a8ede899eec7726bc90ed3f9fad8 zram: add dictionary support to zstd backend
8e830d5b3706b1f28eb0672d8e73c253db280cc1 zram: add config init/release backend callbacks
83f33ce8d19d339d8704daf1cb34b58a10cf5a63 zram: share dictionaries between per-CPU contexts
cc61fab9e6aeec41bfcadb8afcdda9fa84a0d084 zram: add dictionary support to lz4
9aa1cd4824822b87ca820ef5f5cd6dbc6fedae37 lib/lz4hc: export LZ4_resetStreamHC symbol
9b393de56e3439b533da8ee9c948d362e5035e3f zram: add dictionary support to lz4hc
883a7a456030f71725730b1c03666bbfc7a8a664 Documentation/zram: add documentation for algorithm parameters
b2280ecc0ac9f6635d399b489345250551c1cc7c mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
643d104e1e65de6d5c23320cabbfe65367125d95 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
4d03e4aaac442652926fa7ef9a8f5c95d6019ec6 mm/hwpoison: add MODULE_DESCRIPTION()
e14033bbae402ac24c3e8fe5142dd5883f9b6949 mm/dmapool: add MODULE_DESCRIPTION()
36578bdfec8e3cf4d79de5efaa79e34aaeb59d4a mm/kfence: add MODULE_DESCRIPTION()
bff3c18f89b64b4344dc3b813a1d58c3303357fd mm/zsmalloc: add MODULE_DESCRIPTION()
e6c20a7cc8fea3d8244882e4d3777496b9efae20 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
aabdedfc6f495d51344847d080a84e0529ca552a selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
5d73adf9d884e31d0e9093b2b1f6f78f62547b24 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
9e6fd5f6868ad16d1845a2550216e47b08a9fc9c mm/memory-failure: use helper llist_for_each_entry()
55a2fe8aa75e2ad84aad895849d2879d86e02f4e mm: memcontrol: remove page_memcg()
bca92e6a547743703bb0069c8e2b333bccb0347c mm: remove page_mapping()
cbfcaf917273c784891c9f154fbda2148f1fedf5 rmap: remove DEFINE_PAGE_VMA_WALK()
17a83152459a9071fbb530aebba84b0336e35089 mm: migrate: simplify __buffer_migrate_folio()
94a2736e1a58731f9eda57a1b2bffed0e5521e8f mm: migrate_device: use a newfolio in __migrate_device_pages()
ab6930818435117e3b78564598cb498c194aab83 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
5c3d5f78da547603c9d0fdd9155a91df4010330a mm: migrate: remove migrate_folio_extra()
18d482aeb99cba6b8fdadb91743bae6e9cf3def8 mm: remove MIGRATE_SYNC_NO_COPY mode
0a33faade9a7293fb5127ee8c322ee67b3b2cf6d mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
4f4bfe8365cc0eef82684ed558ca347431995a6b mm :zswap: use kmap_local_folio() in zswap_load()
7ee05cfdbd975263e55b9f4997f5ebc9f30cc095 mm: zswap: make same_filled functions folio-friendly
c82cd612ade5c202e0528913e82d6d26636b3ab5 mm: rmap: abstract updating per-node and per-memcg stats
d05349e87af5ad64d7405fa6f81e64253bc1bfd9 mm: rmap: abstract updating per-node and per-memcg stats fix
45846b90afaa53ec3e04754b549cbcfd8e23cabc mm: swap: introduce swap_free_nr() for batched swap_free()
f20a08368a4365a42bc96c6d70892c24b498b740 mm: remove the implementation of swap_free() and always use swap_free_nr()
4623a1b4dd102c442a021b4874c61ba44872e03f mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
1769ba0653cd32309f6d170cdc8e488bc711ddd6 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
0821dd9a6e4dac11fe42b600b93212e3aa233fd1 mm: swap: make should_try_to_free_swap() support large-folio
d8253069be36ca21589b9c8046012db3e9501eb0 mm: swap: entirely map large folios found in swapcache
828297297fc833eebf590d541cf5c83d598653ab mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
7b67aef602c97eb3c4d18feea0a6ef5f64003a11 vmstat: kernel stack usage histogram
d83bc4647ff7549fb1d28054e97d6649113ca0ca memcg: rearrange fields of mem_cgroup_per_node
897f1f512619326df99b60fb66ad2c4c1af9f2b8 percpu: add __this_cpu_try_cmpxchg()
a31e0cc1e1f9abd6bc2bda705f62dca25203a14e mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
29d9c70676ac369817eff87978c2e4c731ca8c13 kmsan: introduce test_unpoison_memory()
05da81c0829c4ad3b0469abd94cbb46ff464cfe5 mm: drop leftover comment references to pxx_huge()
2e6183bcb96702f3cf156e31e296b7cf8769b8b1 arch/x86: do not explicitly clear Reserved flag in free_pagetable
7c69f94f61b2de8e5b6ad5d0fd4ec659b3ee2c4b mm: sparse: consistently use _nr
300424602f104d311632affaadc991d908b2536c mm: userfaultfd: use swap() in double_pt_lock()
4a8ec86b07e4258a2a8a743c885c46a1ca531820 mm,swap: fix a theoretical underflow in readahead window calculation
a7757aa9827a55bfc85932b139611c55f02a2538 mm,swap: remove struct vma_swap_readahead
2b8965a447131e997c9880cbb50b011f718e4267 mm,swap: simplify VMA based swap readahead window calculation
be7c77fd5263b41288926f4f7428a1c9af286897 mm/memory-failure: stop setting the folio error flag
4ded603d6c34145973a6b3be53ed944a8f7e1832 fs/proc/task_mmu: use folio API in pte_is_pinned()
151e2f379d06d5a232e1b6fcc796dd80647c830b mm: remove page_maybe_dma_pinned()
6ecb48520a0a74fd30248f58f030e027fa64cac5 mm-remove-page_maybe_dma_pinned-fix
024daa64f6f881c0727c98e87686875be4273680 fb_defio: use a folio in fb_deferred_io_work()
1e7c8b505d11eeae297db1ac3691d13b9b73c0de mm: remove page_mkclean()
c7e46476cbcc3a0219b957fe0944d105a5e30623 mm: memory: extend finish_fault() to support large folio
ccb45448e1b7aa722bdc8fd623975cf94bbd9c4d mm-memory-extend-finish_fault-to-support-large-folio-fix
65978f466a813f6f3ac60a996bee8ebf13fb6526 mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
bba7f01d478511531190c208fd240f0bf277ea04 mm: shmem: add THP validation for PMD-mapped THP related statistics
0d0134d7a82276fe83db885a3df15673dafa8008 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
fea3343b969918b09fb287a96f9b280ace1c8cc0 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
514ac39c806f0a64134b5aba6b3e3f85b2f33d88 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
a4e3a9333be1b1bc2a556d65930575a61401c016 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-3
5b5e9c1fc45c4f199def6b51c05a7aff75b3c6b4 mm: shmem: add mTHP support for anonymous shmem
dc2a8781670f2929b4b414be8d7b9a74b50403b2 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
1f97fd042f389b475bc6974636bcf2239373d10d mm: shmem: add mTHP counters for anonymous shmem
8dd5947519310b343b3485b7ef7105ad8ebf8381 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
177428af12c27e937b28827bf3c223248943a561 kmemleak-test: add missing MODULE_DESCRIPTION() macro
a714425741d1676b6c1df4400659dcd99ce78164 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
f3d217e1430371681dc71e9a4c51e62c6b486ff9 mm: add folio_mc_copy()
d05a3b6ec88a999c52c0d44964c7fc2ae3eb0e5a mm: migrate: split folio_migrate_mapping()
dd29716eb0e2c71f803d072f8bfe45dcc0e08ab1 mm: migrate: support poisoned recover from migrate folio
006c92a5c7798bd55e6a91602a153c7963b287c0 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
7e909139e9875a8d1ad7487f7bcc63486d51f1bc mm: migrate: remove folio_migrate_copy()
81229d04c0e1bbccb796ac16f961efa59c10e775 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
57faf7ffc7abbf0eefbfc20e03099d2250c2b954 mm: swap: reuse exclusive folio directly instead of wp page faults
95e0965866b8a94d4fbf4bfc9a7bc9a8ae70f7d4 test_xarray: add missing MODULE_DESCRIPTION() macro
2e61fa25db190540a573e9059e26a35f208e1508 ubsan: add missing MODULE_DESCRIPTION() macro
092b18d0dc231cc1b074782176a3b72f18c86151 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
7e097639e86362df548a6d32387cec8d36014169 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
69cbf40fae835bd877484de7e28b3de558e4f3d7 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
f54b6333a21a7e42cc6e0f72221c210377cc06af fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
0ceb8b00bf123909ab4f562ef7319628c5812463 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
5803f2aec97ebd6823a7ee864535566901f68f7b fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
ad49d44802321e6e6fe4891a678347a26870444f fs/proc: move page_mapcount() to fs/proc/internal.h
8d0283b87a527bd90545674aa64021fe7f45b0a5 fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
62894fd4242ea4626384c7251b0c2841eb01a3e2 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
e0ee119626b1aa26f8434eeffd13b6ef25264d38 mm: pass meminit_context to __free_pages_core()
5dbcf2bac681fe859920155e926ef8cc1c2044cb mm-pass-meminit_context-to-__free_pages_core-fix
4adde7a0e71e8c180e2d62beb98a4abcd7cac211 mm-pass-meminit_context-to-__free_pages_core-fix-2
a801d23af3d9b5b21e4c9fc95b7540e9306d4a38 mm-pass-meminit_context-to-__free_pages_core-fix-3
634e320735a8aafef45bc44e7cd76524b1767839 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
1c904269271b4b2dec311becf68fda2e8f5784aa mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
51b113f445d7d8da4892a2ba1b39666e34357a41 mm/highmem: reimplement totalhigh_pages() by walking zones
cc3cd47c53985504435db5778896605cce90cd15 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
3e586a1520bb3e42eb52b2fd2f29d41873f111ba mm/highmem: make nr_free_highpages() return "unsigned long"
22e4317df0654650bb5de355cfc60b15815791ce mm: swap: remove 'synchronous' argument to swap_read_folio()
f66e19dd23d30de67dc064f52d4f53ab2add5cb0 selftests/mm: mseal, self_elf: fix missing __NR_mseal
55eb5cfa7791cc654fae8c997d5a7ed178a0eb45 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
d545ebb7e1cee28d26b172a30ba9ae48b5773811 selftests-mm-mseal-self_elf-factor-out-test-macros-and-other-duplicated-items-fix
976b4b829f4fe2bf0e73e88842e7926d76dbdc29 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
095a3eac9a5cfa45598803759233d81dc60f268f selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
65be607df4adbebfc708511c7fed8d0d11003298 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
9df1db58b640481225ba231ec549f0533207f371 selftests/mm: remove local __NR_* definitions
c57d5e7fdb8ad43d5e20435657a0887bba03919f mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
c9f97492d0987fea7d9aff8d11ce26460da4deb5 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
6ba1562f754c5ccc52066d4f36a98634db75ce0f selftests/mm: use asm volatile to not optimize mmap read variable
aaef5fd9b41bcb3ca44f1fa0440b0df8950a97ce mm: do not start/end writeback for pages stored in zswap
19b11921ee7a636fa47363e9339de98fe41240f2 mm/rmap: remove duplicated exit code in pagewalk loop
87543056eb1738f66d1c89b822f57d7db664a3bc mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
9df7bd67fdc5782290c9c1c7996f61e8067b59bf mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
be6c44eeaf908fdc7ec23955ecfe597624be9298 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
866cd379871fde34fc7797ae06caa2f02d1e1832 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
d6ded8c0f44e1c5c82b349f6fed56ccfd59f7715 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
3e17f275b819ea5740b6ba76693346a1aa9dc1fa mm/mm_init.c: print mem_init info after defer_init is done
ddb1305c3d6dfdb7acbd79293da3b9d064c426d7 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
a41a81113a093eca7dfa9776f4e0b8d88e5b33b1 mm: zswap: add zswap_never_enabled()
a65b4ab9808cc4dabb7efb553ba8e01cac13a82f mm-zswap-add-zswap_never_enabled-fix
e0cfeeee13139c9ce86a6d24624ecb84b5259fdf mm: zswap: handle incorrect attempts to load large folios
7e584fe9ef63c7d5b0b0721edb66f284239fc577 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
ae07fd5ca1f9af14e06ee895b805816102374d83 mm/memory_hotplug: prevent accessing by index=-1
62a5b2d5ca2f23ecfd080f82efd383937d605342 selftests/mm: include linux/mman.h
ea1be6163964985f5d707bcbaa4f8013a1b9bf43 selftests/mm: guard defines from shm
ae5ac337fc21f4a15b5a50e362cfb640906baa8c mm: report per-page metadata information
eb6b794790790373ee94c8602585a69a53fbbc4e mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
a35ad1df73f1d742074913e51a00fbf84b1ea070 mm/hugetlb_cgroup: prepare cftypes based on template
f4923b0094c35a5061a020397261e189df343245 mm/hugetlb_cgroup: register lockdep key for cftype
f899563862193d67e51d637b5fa6577b0edbb5b5 mm-hugetlb_cgroup-prepare-cftypes-based-on-template-fix-fix
c669e5c823a217cfe06aa56e039e47b305ae78d6 mm/hugetlb_cgroup: switch to the new cftypes
03f75d0f0bad715ea26492212dff34de4f0d540c mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
cbed3b01655bf6899c1a6b2c6851ed0336827c39 mm/memory-failure: simplify put_ref_page()
2c427e03688c27cbdd09f9db442af53ede6f1c86 mm/memory-failure: remove MF_MSG_SLAB
46147eabdea5deaf7c777912e3c24231b7a72fc1 mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
8c5f14e95899c7c583f7ca3c10c928a390b20d1a mm/memory-failure: save some page_folio() calls
2791cb693f5735130a69fec5661fd24ed654a56a mm/memory-failure: remove unneeded empty string
3384793beff74be8f8a421f537138ae7a2031d9a mm/memory-failure: remove confusing initialization to count
48538a9bc6294ee94a966f1e581daa9146c0c558 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
82c8e66c339acfb5d7a4e733703b55ff2da483bd mm/memory-failure: use helper macro task_pid_nr()
a28274189eac972083928eab3d7701e564b222cc mm/memory-failure: remove obsolete comment in unpoison_memory()
4432b063e4f55748859358feac2a5f6235e1341c mm/memory-failure: move some function declarations into internal.h
1ce46b54b14fe8d69f9100044c69caaed91b21ba mm/memory-failure: fix comment of get_hwpoison_page()
c5dbca0ff1d5dffe2a6585313065d50c7d4a5307 mm/memory-failure: remove obsolete comment in kill_proc()
fb9a27f574d9450958398e9d84777fba7e47e476 mm/memory-failure: correct comment in me_swapcache_dirty
57ced3709e9bcf8fdc107bc4e0f637e890f18fb2 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
8e59c506c144062fd26806940b0d4ee797107050 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
235e66cdb0683ada42ca342574d9e2c4b270bfcf mm: make alloc_demote_folio externally invokable for migration
3dee861c21ae2256186b480844b0c9b054b92c3c mm: rename alloc_demote_folio to alloc_migrate_folio
65f6acabaf211b3379889022cdfb6037d6beb989 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
78c0c7db65949c1362dbac572af5748988616555 Docs/ABI/damon: document target_nid file
a3805f83094ddcdc957f3ebf79717d1c57e8c924 mm/migrate: add MR_DAMON to migrate_reason
14cb4250a7223fe2ef1a1014665b594a55d34168 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
5864ae32e2ff6e24f2f1b660b565c3957f9b6769 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
5d8fb72877c08254f2ed5c434e7ae764ed72906f Docs/damon: document damos_migrate_{hot,cold}
1e1235e588bf87e2ba4793a914cc4ab2ac39ece0 Docs/admin-guide/damon/usage: trivial fixups for DAMOS_MIGRATE_{HOT,COLD} documetnation
d948941bec1ec6f961d0093ed109f9b306916d18 mm: store zero pages to be swapped out in a bitmap
8e776d16d8e5f3043204b61bf8bfa8c140aa21b6 mm: remove code to handle same filled pages
f2a97786e725ab0860281029666f5501a393808a mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
0a94b145665fdd1ecf18b43bdeba0bb328a89e2a mm/zsmalloc: change back to per-size_class lock
b84902ecb6aa00ace2037f5eece223ba47e075ba mm/zswap: use only one pool in zswap
fadc60d7183216fbc62ed3031e4bb6991db4bb87 mm/zswap: use only one pool in zswap
f57724a455fcbf491798210e38d8cd2d5a6fd9bf mm/damon/core: implement DAMOS quota goals online commit function
61d87694cb395bb279f98ab8a5084e590159d5d7 mm/damon/core: implement DAMON context commit function
e9d52e71fc7e31a5521324ae8b420e3776bb9a0a mm/damon/sysfs: use damon_commit_ctx()
36c3394cc724a847bd0938f94b8faab4b25c83b3 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
63a85fc36a00972ec99828917354d368dd0eb30c mm/damon/sysfs: remove unnecessary online tuning handling code
8eb0cf26f7cf65e34b1e4603f36db082dbce0a96 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
2c828f15e2ed28ca4e25ea823d5d77b62c1587ad mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
fa32bd5fe82a7deb70378a1081e3532409f18f3f mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
6361cda711c74fab2529f614112c460b095428ae mm/damon/reclaim: use damon_commit_ctx()
899ced773c09532022a71f60708603ca006f84c5 mm/damon/reclaim: remove unnecessary code for online tuning
f18318d69e952bf3bb4d4c76ff605758d2b28776 mm/damon/lru_sort: use damon_commit_ctx()
d6b7a245c380b2171dbfd4342529a09ce2cc580e mm/damon/lru_sort: remove unnecessary online tuning handling code
f0be8a61d56864bc38869ee011df4b995dc0755f mm: memory: convert clear_huge_page() to folio_zero_user()
6693ad78670a9e8e4373e954cd2c346e26862c7d mm: memory: use folio in struct copy_subpage_arg
bdaecf7f4fe9dc60f249479d72e60a0c43a473ec mm: memory: improve copy_user_large_folio()
eb210a5285a52dcee03e5720172749e447f27c56 mm: memory: rename pages_per_huge_page to nr_pages
ef5fc1f2466c8bfbf2e6c448f7715e168ca633ed mm: ksm: drop KSM_KMEM_CACHE()
4b4f4a10bece5e607f556e814e2ac97dc70d7b35 khugepaged: simplify the allocation of slab caches
3f7aaf802596e863f67f62675825ca943836975b mm: extend rmap flags arguments for folio_add_new_anon_rmap
74c1c4c612a3e16b35237bd74c5a696c46d921da mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
fc0a1b755e65aa93173440eb6d79e3c47cbd7e2e mm: fix the missing doc for flags of folio_add_new_anon_rmap()
980c6dcd9e3c86d1d1804d780efacb08d30abdea mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
5ec7d4272ddbbee10b1744d346f13259017a408b mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
30194b9412246ffa95967fdd6018d744e6e0912c mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
933a2e81904ee9895d59babbd943bca2d2fb190c maple_tree: modified return type of mas_wr_store_entry()
c3d7248158ff3c5b15baa56f26e14ca8a4a59c66 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
737f8e6329dec64c9efae8dcf95f35723edf24c3 mm/memory-failure: refactor log format in unpoison_memory
881e23c1ce1a4d925c4001f2f3f9270d749c46c2 mm/sparse: nr_pages won't be 0
210ea42cfe0157b646644fd3102b1ee47649b3a9 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
e34d782abfc017add57aafd129f4631f8dcb4aca mm/page_alloc: fix a typo in comment about GFP flag
870e3670f4202b5e70b22cb9f045153ce256ed1d mm/page_alloc: reword the comment of buddy_merge_likely()
1d4795b42cf71f4837de2befcca64205714cfba0 selftests/mm: introduce a test program to assess swap entry allocation for thp_swapout
7eabc61c038bd09ab1a4914d90f936b0fa0cceac mm/memory-failure: refactor log format in soft offline code
ad4f55a4c1f38bced454a63a320e8e06d8bc219d mm/memory-failure: userspace controls soft-offlining pages
a51640f3b385882229f05d006f1addc7cb2e7a33 selftest/mm: test enable_soft_offline behaviors
1d6d9bc005bbcadb90bc5ef2ad308a44ffa48b36 docs: mm: add enable_soft_offline sysctl
9253f4b564a0d69b945902dac0d5cd20ef127838 mm: read page_type using READ_ONCE
6ab1574425a23360510dd79747b12d264ab5b867 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
40e4ad356b7564a707215ced01533550fd9b58bf Docs/mm/damon/maintainer-profile: document DAMON community meetups
e9bcdc7da76b8f3aa1887a03c5b0adc196894a99 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
abb93d33ed0f0cf640a8521f1a8df423dececffe kmsan: make the tests compatible with kmsan.panic=1
bc3d58838dd6f6a0ef0a89f06ef80c1a480e47b8 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
6ae8145bc7ca59bc93d0f6ebd449b60305e05660 kmsan: increase the maximum store size to 4096
277fd15230b51c546d87c3a9dfee3cd425f8e483 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
6dcd4a6e4a746b33810fc56bedc65980896bdd14 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
472987d55e94a38a2586c0d290cb06b0a3e28608 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
ac97037e74d07bdffaae2f3b26b7a93403adae5c kmsan: remove an x86-specific #include from kmsan.h
b61ef57cdfbb1267ca1de4a12937c1a7169a5244 kmsan: expose kmsan_get_metadata()
9637742a872ecb797aa786d3d86c521d1d7290eb kmsan: export panic_on_kmsan
c35b8329ab49f4e9080f819fdd360658329ebb40 kmsan: allow disabling KMSAN checks for the current task
c976c868fdd4122fafcfba3963e8acf34eac5a7c kmsan: introduce memset_no_sanitize_memory()
ac5b71f26b6f27c8f16fe8946b9ebb769768cee1 kmsan: support SLAB_POISON
d58ccd6cc4a225ddb49c998d54d0dc07bebc650c kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
8db4b573ee9e630f2196eebd52a4096c9611677f kmsan: do not round up pg_data_t size
2f6c30a725c0b96044249c03fa9083880c861146 kmsan: expose KMSAN_WARN_ON()
fa8e3619c46083fbf504cfb8c5d4ab381803cccb mm: slub: let KMSAN access metadata
b29ff6ad65c90ad4012a272ebb8c2549ca14cc00 mm: slub: disable KMSAN when checking the padding bytes
93ba200c525d16d9553b48b0fe470a5c8cb34d41 mm: kfence: disable KMSAN when checking the canary
71204435032e59ba8cfb792a710c337e193cf18d lib/zlib: unpoison DFLTCC output buffers
90bbc891a0d198e99f353a7fa8be96e959954fec kmsan: accept ranges starting with 0 on s390
02ac495e5fd76604a475a8dd09876c70682d0a57 s390/boot: turn off KMSAN
a4a825a87107b364100790b347cc8ae41e9c818e s390: use a larger stack for KMSAN
ea23a176f09f0bad0eb8f9a06b3a68f304d28c42 s390/boot: add the KMSAN runtime stub
709cacb77f29d3d68336aa2dcebdc2ec68904d44 s390/checksum: add a KMSAN check
cc30831fef1558836e45e2ef070fd22d69036a8b s390/cpacf: unpoison the results of cpacf_trng()
420cd7cd4fa461e7109d25f0ab002191f5595412 s390/cpumf: unpoison STCCTM output buffer
898e58cfa0c5e1731f1bbfaacb1d2e4198b758f6 s390/diag: unpoison diag224() output buffer
4c21c83048f5cc8e1b07f952382669eb2dd80917 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
6459af8e85bd0df8c9e5df498152f54d96274261 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
8eabb4f4794389815a64a8a0c06e2349f7f0d90d s390/mm: define KMSAN metadata for vmalloc and modules
61ddcf7b457b8d984661590ef2b7083e09655f73 s390/string: add KMSAN support
7540991b243045b02051cde41c25187570ed4650 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
ee441434689f83730fc5a587c51a5fa948b78fa1 s390/uaccess: add KMSAN support to put_user() and get_user()
0a89f71b53a1f2a1860b704c3d12c93fafe1f3c5 s390/uaccess: add the missing linux/instrumented.h #include
f2673bba5469a63687cd6e5ebf4cdc81a48e9554 s390/unwind: disable KMSAN checks
7764ffdf003d5954e32de200b469248d97cdefed s390/kmsan: implement the architecture-specific functions
46e281044468bb35b00581f099d195702fdec1ec kmsan: enable on s390
838ee127d327e7fd1764035a9d5f9fb2d250321c mm/vmstat: fix -Wenum-enum-conversion warning in vmstat.h
a602d484d43f626c493dfe5e78e1bfb3a03bb47e hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
3b91db0bd1e27d2b3ae3d5e9eb540890b804768f selftests/mm: update uffd-stress to handle EINVAL for unset config features
d71f1f621c07aeea6f04275afa1862831ebf86d0 selftests/mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
6cf391fe6e2a21db7d7c2a7dd2b741eda3225627 mm/ksm: refactor out try_to_merge_with_zero_page()
f4d3516c17b8b05110df109be6cb98a6d43746a6 mm/ksm: don't waste time searching stable tree for fast changing page
d6016d89d8d51f849415b87c7a28fbd2aea99fbc mm/ksm: optimize the chain()/chain_prune() interfaces
7244900d9ac8455b035cf7c36f7e0f985406d756 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
3ade6a81a54228d0f6ad3046b6dbceb654e7c544 mm/migrate: make migrate_misplaced_folio() return 0 on success
5fb22a33b7b51bbccd1ccee1d93abd9a94fa1d4b mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
aa70455ff2a10f1571fab62a831a0a90c4b1421a filemap: replace pte_offset_map() with pte_offset_map_nolock()
7ab56309afb0074bdacd2f320f25493246e99577 mm: optimization on page allocation when CMA enabled
9978cd8b9965d332758223ec392685649086412a mm: add defines for min/max swappiness
eb87c5465f35565e7e200a2fb7ddd9db7836ed96 mm: add swappiness= arg to memory.reclaim
4e4346bd2114b53056323ea90c892aa8d4edefce backtracetest: add MODULE_DESCRIPTION()
f67224551f64b98cebd0d1468be305941bc146d8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
48d9e252b5d313b2b4d6106797b98bab4af05c6d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f1fb2d2e394b0b943276c0e8416ae17b0caa79b2 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
781404fc8981fa160e376af81541868ecf273a96 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
e1301762e437d4850098cf3760993731eace1b4b include/linux/jhash.h: fix typos
39eac77c2f4a321866a42c39eb782b588766a22a perf/core: fix several typos
f5e07a9efd49d299cbbb97f61fde56cfd18926ea bcache: fix typo
87e08d9b214fb549f8353326abe1b558caa317e8 bcachefs: fix typo
4bb93d434799ef215f96d15292957f86cc77aa1a lib min_heap: add type safe interface
009210866809070ff72d1f4e447e198376c8de36 lib min_heap: add min_heap_init()
00cd29ab144b3e52291de4ea76c551a74c518cdf lib min_heap: add min_heap_peek()
69a4d37b0a160e18a49c6d18c55e4d914d83a929 lib min_heap: add min_heap_full()
cfd44c310f43af15b40cb48a9bdc2c3bb4c93091 lib min_heap: add args for min_heap_callbacks
b535cf595469883dcc1b888c1ab47313af382be8 lib min_heap: add min_heap_sift_up()
9cacddbb9a84682367ae0907df129cfb5fed975d lib min_heap: add min_heap_del()
bb5092133e8e8141fea9aea1addaebdae2166122 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
787a21c32582597e2ff98d60350508e6f06ebce1 lib min_heap: rename min_heapify() to min_heap_sift_down()
31bb32b58f326716e95e1faab3d39090ea3f0917 lib min_heap: update min_heap_push() to use min_heap_sift_up()
63f2b1bc260b19a12b4c78a77de81f55a38c0e2b lib/test_min_heap: add test for heap_del()
37509948419d38bd3ead590262a752ad859df329 bcache: remove heap-related macros and switch to generic min_heap
97f86cb8cd738e9bbed2e7fcab91131fbb704eda bcachefs: remove heap-related macros and switch to generic min_heap
1f31d0468090f403062295dd514e38dd6433a377 bcachefs: fix missing assignment of minimum element before min_heap_pop()
03c9e1b8f1354e1e304f558e8c34802bc2b39d0b scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
8fd58dc7d5f1a17f60d1fe2cf87edef65c8d0925 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
d6d3c28bf3496ad225b0ab6bb09ed74d0febeb94 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
50e6274a0acd88d12de0f9e56b97143d744e797b sched: avoid using ilog2() in sched.h
41db2e459bc2d24ee67beb439900342943e69f2c cpumask: split out include/linux/cpumask_types.h
cee6cf6a913dde5cadeb143a96aa7bb94b1c787c sched: drop sched.h dependency on cpumask
828ef70458d2f8a7ad35bfab57cff75f3da6bd3e cpumask: cleanup core headers inclusion
f2fa645b8348e2c760710d9ce6d38b75fcc33325 cpumask: make core headers including cpumask_types.h where possible
3bff6aac0486fec372278c3ff161ceb672c9ca60 lib/sort: remove unused pr_fmt macro
64d8c56164a34aceb5a5faa86acd3e4ad7ea6f95 lib/sort: fix outdated comment regarding glibc qsort()
d6f132fff33d942bb0894ee24275cab7afb95269 lib/sort: optimize heapsort for handling final 2 or 3 elements
8cbb3afe34da16ae1fca8375414e3bc72cfedfa4 lib/test_sort: add a testcase to ensure code coverage
1eb689951c6b6477c6c05cfc168e26fe01123117 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
d5e98b809b5c133b2cb06588e2e0024cabef079b percpu_counter: add a cmpxchg-based _add_batch variant
e66da81ddeb4cd79276f56ef73e3ed36fb09197d selftests: introduce additional eventfd test coverage
00355fc90fb6d8e9ee86c6fb9ab79ffadd0de681 lib/plist.c: enforce memory ordering in plist_check_list
ee67a233d3c868d7f8de88dd60ebe08e097e86fd tools/lib/list_sort: remove redundant code for cond_resched handling
5edd40a4c034fa57d769914d4b2f0a22004c73c9 lib/ts: add missing MODULE_DESCRIPTION() macros
7401d7801da561e7a7f04382d7e78893c1a55553 kernel/panic: return early from print_tainted() when not tainted
1f432c99f9dd0d7fcfe336ecb0bd5bf682a72419 kernel/panic: convert print_tainted() to use struct seq_buf internally
cafdf88123775058a9a94fa8439a51d7a19526c9 kernel/panic: initialize taint_flags[] using a macro
3ff8c855ad05e7e838f8d61b4031840e544eacd6 kernel/panic: add verbose logging of kernel taints in backtraces
4e334be4b23570b302c1679a8871adbb03e6609f kunit/fortify: add missing MODULE_DESCRIPTION() macros
32623fc0ed6c545398c71950a2d8922fbcec703c KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
9a21bc9a7aee4e07b59967a79a4503585ac7ac15 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
4aba9caa1e721bbec9923ba9a3f4985c1fde1775 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
74289641cf3db3c0bb4f61d2f40e36b4373e8859 uuid: add missing MODULE_DESCRIPTION() macro
8f3f0aafd8227630cba86c7a871e18cc8b1d717a siphash: add missing MODULE_DESCRIPTION() macro
8a53b2638968d75124e743c65ff79e82a2437926 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
77fd303c8e809b436df2d2fb4cd90a675362943d lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
936ad4fd88c52d860086d1eef075e27394848216 selftests: proc: remove unreached code and fix build warning
ccae3a59a346463ad47b5a753c564e84951f3a91 lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
7938d813acfa1ece44b7b9329518270315e1f865 proc: test "Kthread:" field
9f89a4c6b0838a4909105741ca01952edce1a9c3 crash: remove header files which are included more than once
5484c21a752c77326f906ce077434e649636daf8 zap_pid_ns_processes: don't send SIGKILL to sub-threads
004fa15711514f6f8258991758987177536c3f91 fsi: occ: remove usage of the deprecated ida_simple_xx() API
3b2698942871654c40cc59839c109e2e65dfbce7 most: remove usage of the deprecated ida_simple_xx() API
ecc3e88f28c4ef3732df5675d966aec00bc89a79 proc: remove usage of the deprecated ida_simple_xx() API
aaea877e9bb175fb63db65da45e79d28826e45a3 nilfs2: prepare backing device folios for writing after adding checksums
6f55cf14f57904f950f20d419bea5a7e1ffdd63f nilfs2: do not call inode_attach_wb() directly
a45e45eeabbec612387675a636c9707aa7590603 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
f9cf154b839324185767434eba4a7d06a2002238 checkpatch: check for missing Fixes tags
a394882bb538a0f5e525e05e8bd54d15337a35be kernel-wide: fix spelling mistakes like "assocative" -> "associative"
189e68aa9fe89891a50908aa9944885b0ddb70e9 hung_task: ignore hung_task_warnings when hung_task_panic is enabled
20795849f768b48a4b6218d35b04111c5dacf57d lib/plist.c: avoid worst case scenario in plist_add
47a2c1c8ea46926576bb37bbcb6439c0e117dc3d ocfs2: constify struct ocfs2_lock_res_ops
bd0da674ee78f3f8551561312d115a9648c89d29 ocfs2: constify struct ocfs2_stack_operations
1c68e814ff717641cebd2682972867576038eb1d tools/testing/radix-tree: add missing MODULE_DESCRIPTION definition
f643d0781963c26ff29f90263952e9ad0601c2d1 lib/dump_stack: report process UID in dump_stack_print_info()
31c712c9c1870ee8c517a87f8d7d541b9690b8f4 KUnit: add missing MODULE_DESCRIPTION() macros for lib/test_*.ko
7f04fc0875eb316d66d1b53be2c8215f6eb596b1 scripts/gdb: redefine MAX_ORDER sanely
5ead4775fb6c066a4e4e48ff062a7f4da40a55e0 scripts/gdb: rework module VA range
896b8470badbff8c09035347b0ab23002bdd7e77 scripts/gdb: change the layout of vmemmap
66a4c0afd16a88b151f538b14b66a6aa6e056ece scripts/gdb: set vabits_actual based on TCR_EL1
76db08a5732391f01679334ea1799a355fe70cd9 scripts/gdb: change VA_BITS_MIN when we use 16K page
aa5b564d6d8c0d3b7f3def9eb38a26595b9c6e22 scripts/gdb: rename pool_index to pool_index_plus_1
1a2bcf86b7e5c4645dd19af4f99f1af7f575b6cf kfifo: add missing MODULE_DESCRIPTION() macros
cf5c839b2ad713a9aa86eee7fc61a1057f7ec45c resource: add missing MODULE_DESCRIPTION()
2de99b8f52f88ef15622aea96b6b2711c230cae1 build-id: require program headers to be right after ELF header
ea12ed8468a9004479185634aba210de0098f0f0 foo

--===============7634307758051911210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375f3ad79c47-8862abf14a78.txt

d4765121737d0a1bb2f3b0a431956f51f9f00f74 mm: fix incorrect vbq reference in purge_fragmented_block
1bf4136cda91fd7646d1b3d423bee3388a02f268 /proc/pid/smaps: add mseal info for vma
382536649b150b7329dfb504cb352944627158f6 mm/slab: fix 'variable obj_exts set but not used' warning
81fa176b5bdc53aec03d7fe2efc432a9699476ba mm: handle profiling for fake memory allocations during compaction
20d39cda4db2b9d20489d8c9105da3ccd1caa346 kasan: fix bad call to unpoison_slab_object
ba2733fb4dfdbdc70228d9d2b26fe8171ec583f1 ocfs2: fix DIO failure due to insufficient transaction credits
9f8c191eeca4060f09a91ba9b4038b7c5e5cf0ad mm: convert page type macros to enum
74985d29766fa320c09d8f88b452b2970417bd73 selftests/mm:fix test_prctl_fork_exec return failure
adcd9e09924e87b0045ec26154fdba91e4a39aab MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
bd51c15f3f0149dffed3b10def6e52e0b10f4460 mm/migrate: make migrate_pages_batch() stats consistent
fb27c7c9b15ec4e7e6cc58737eb2b77b4cca07fb nfs: drop the incorrect assertion in nfs_swap_rw()
78ad0c8989b110cf6cbf9127693888145b9de7eb mm/page_alloc: Separate THP PCP into movable and non-movable categories
ba68dfe15c33dea0b80b37bea64eb59f9e297036 mm/memory: don't require head page for do_set_pmd()
cc1bf11e8268dc1a1acc1ae17b89b913571990b5 mm: optimize the redundant loop of mm_update_owner_next()
c7aaca19af7005a920a465ee45f2f6a65c4d6f94 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
30fbbef777220f963803458126af9190dc8a778c mm: avoid overflows in dirty throttling logic
8862abf14a78a15005b231a9c5272da4f968311b mm/uffd: fix userfaultfd_api to return EINVAL as expected

--===============7634307758051911210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ff751b45cf-2de99b8f52f8.txt

d4765121737d0a1bb2f3b0a431956f51f9f00f74 mm: fix incorrect vbq reference in purge_fragmented_block
1bf4136cda91fd7646d1b3d423bee3388a02f268 /proc/pid/smaps: add mseal info for vma
382536649b150b7329dfb504cb352944627158f6 mm/slab: fix 'variable obj_exts set but not used' warning
81fa176b5bdc53aec03d7fe2efc432a9699476ba mm: handle profiling for fake memory allocations during compaction
20d39cda4db2b9d20489d8c9105da3ccd1caa346 kasan: fix bad call to unpoison_slab_object
ba2733fb4dfdbdc70228d9d2b26fe8171ec583f1 ocfs2: fix DIO failure due to insufficient transaction credits
9f8c191eeca4060f09a91ba9b4038b7c5e5cf0ad mm: convert page type macros to enum
74985d29766fa320c09d8f88b452b2970417bd73 selftests/mm:fix test_prctl_fork_exec return failure
adcd9e09924e87b0045ec26154fdba91e4a39aab MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
bd51c15f3f0149dffed3b10def6e52e0b10f4460 mm/migrate: make migrate_pages_batch() stats consistent
fb27c7c9b15ec4e7e6cc58737eb2b77b4cca07fb nfs: drop the incorrect assertion in nfs_swap_rw()
78ad0c8989b110cf6cbf9127693888145b9de7eb mm/page_alloc: Separate THP PCP into movable and non-movable categories
ba68dfe15c33dea0b80b37bea64eb59f9e297036 mm/memory: don't require head page for do_set_pmd()
cc1bf11e8268dc1a1acc1ae17b89b913571990b5 mm: optimize the redundant loop of mm_update_owner_next()
c7aaca19af7005a920a465ee45f2f6a65c4d6f94 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
30fbbef777220f963803458126af9190dc8a778c mm: avoid overflows in dirty throttling logic
8862abf14a78a15005b231a9c5272da4f968311b mm/uffd: fix userfaultfd_api to return EINVAL as expected
4e4346bd2114b53056323ea90c892aa8d4edefce backtracetest: add MODULE_DESCRIPTION()
f67224551f64b98cebd0d1468be305941bc146d8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
48d9e252b5d313b2b4d6106797b98bab4af05c6d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f1fb2d2e394b0b943276c0e8416ae17b0caa79b2 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
781404fc8981fa160e376af81541868ecf273a96 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
e1301762e437d4850098cf3760993731eace1b4b include/linux/jhash.h: fix typos
39eac77c2f4a321866a42c39eb782b588766a22a perf/core: fix several typos
f5e07a9efd49d299cbbb97f61fde56cfd18926ea bcache: fix typo
87e08d9b214fb549f8353326abe1b558caa317e8 bcachefs: fix typo
4bb93d434799ef215f96d15292957f86cc77aa1a lib min_heap: add type safe interface
009210866809070ff72d1f4e447e198376c8de36 lib min_heap: add min_heap_init()
00cd29ab144b3e52291de4ea76c551a74c518cdf lib min_heap: add min_heap_peek()
69a4d37b0a160e18a49c6d18c55e4d914d83a929 lib min_heap: add min_heap_full()
cfd44c310f43af15b40cb48a9bdc2c3bb4c93091 lib min_heap: add args for min_heap_callbacks
b535cf595469883dcc1b888c1ab47313af382be8 lib min_heap: add min_heap_sift_up()
9cacddbb9a84682367ae0907df129cfb5fed975d lib min_heap: add min_heap_del()
bb5092133e8e8141fea9aea1addaebdae2166122 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
787a21c32582597e2ff98d60350508e6f06ebce1 lib min_heap: rename min_heapify() to min_heap_sift_down()
31bb32b58f326716e95e1faab3d39090ea3f0917 lib min_heap: update min_heap_push() to use min_heap_sift_up()
63f2b1bc260b19a12b4c78a77de81f55a38c0e2b lib/test_min_heap: add test for heap_del()
37509948419d38bd3ead590262a752ad859df329 bcache: remove heap-related macros and switch to generic min_heap
97f86cb8cd738e9bbed2e7fcab91131fbb704eda bcachefs: remove heap-related macros and switch to generic min_heap
1f31d0468090f403062295dd514e38dd6433a377 bcachefs: fix missing assignment of minimum element before min_heap_pop()
03c9e1b8f1354e1e304f558e8c34802bc2b39d0b scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
8fd58dc7d5f1a17f60d1fe2cf87edef65c8d0925 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
d6d3c28bf3496ad225b0ab6bb09ed74d0febeb94 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
50e6274a0acd88d12de0f9e56b97143d744e797b sched: avoid using ilog2() in sched.h
41db2e459bc2d24ee67beb439900342943e69f2c cpumask: split out include/linux/cpumask_types.h
cee6cf6a913dde5cadeb143a96aa7bb94b1c787c sched: drop sched.h dependency on cpumask
828ef70458d2f8a7ad35bfab57cff75f3da6bd3e cpumask: cleanup core headers inclusion
f2fa645b8348e2c760710d9ce6d38b75fcc33325 cpumask: make core headers including cpumask_types.h where possible
3bff6aac0486fec372278c3ff161ceb672c9ca60 lib/sort: remove unused pr_fmt macro
64d8c56164a34aceb5a5faa86acd3e4ad7ea6f95 lib/sort: fix outdated comment regarding glibc qsort()
d6f132fff33d942bb0894ee24275cab7afb95269 lib/sort: optimize heapsort for handling final 2 or 3 elements
8cbb3afe34da16ae1fca8375414e3bc72cfedfa4 lib/test_sort: add a testcase to ensure code coverage
1eb689951c6b6477c6c05cfc168e26fe01123117 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
d5e98b809b5c133b2cb06588e2e0024cabef079b percpu_counter: add a cmpxchg-based _add_batch variant
e66da81ddeb4cd79276f56ef73e3ed36fb09197d selftests: introduce additional eventfd test coverage
00355fc90fb6d8e9ee86c6fb9ab79ffadd0de681 lib/plist.c: enforce memory ordering in plist_check_list
ee67a233d3c868d7f8de88dd60ebe08e097e86fd tools/lib/list_sort: remove redundant code for cond_resched handling
5edd40a4c034fa57d769914d4b2f0a22004c73c9 lib/ts: add missing MODULE_DESCRIPTION() macros
7401d7801da561e7a7f04382d7e78893c1a55553 kernel/panic: return early from print_tainted() when not tainted
1f432c99f9dd0d7fcfe336ecb0bd5bf682a72419 kernel/panic: convert print_tainted() to use struct seq_buf internally
cafdf88123775058a9a94fa8439a51d7a19526c9 kernel/panic: initialize taint_flags[] using a macro
3ff8c855ad05e7e838f8d61b4031840e544eacd6 kernel/panic: add verbose logging of kernel taints in backtraces
4e334be4b23570b302c1679a8871adbb03e6609f kunit/fortify: add missing MODULE_DESCRIPTION() macros
32623fc0ed6c545398c71950a2d8922fbcec703c KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
9a21bc9a7aee4e07b59967a79a4503585ac7ac15 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
4aba9caa1e721bbec9923ba9a3f4985c1fde1775 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
74289641cf3db3c0bb4f61d2f40e36b4373e8859 uuid: add missing MODULE_DESCRIPTION() macro
8f3f0aafd8227630cba86c7a871e18cc8b1d717a siphash: add missing MODULE_DESCRIPTION() macro
8a53b2638968d75124e743c65ff79e82a2437926 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
77fd303c8e809b436df2d2fb4cd90a675362943d lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
936ad4fd88c52d860086d1eef075e27394848216 selftests: proc: remove unreached code and fix build warning
ccae3a59a346463ad47b5a753c564e84951f3a91 lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
7938d813acfa1ece44b7b9329518270315e1f865 proc: test "Kthread:" field
9f89a4c6b0838a4909105741ca01952edce1a9c3 crash: remove header files which are included more than once
5484c21a752c77326f906ce077434e649636daf8 zap_pid_ns_processes: don't send SIGKILL to sub-threads
004fa15711514f6f8258991758987177536c3f91 fsi: occ: remove usage of the deprecated ida_simple_xx() API
3b2698942871654c40cc59839c109e2e65dfbce7 most: remove usage of the deprecated ida_simple_xx() API
ecc3e88f28c4ef3732df5675d966aec00bc89a79 proc: remove usage of the deprecated ida_simple_xx() API
aaea877e9bb175fb63db65da45e79d28826e45a3 nilfs2: prepare backing device folios for writing after adding checksums
6f55cf14f57904f950f20d419bea5a7e1ffdd63f nilfs2: do not call inode_attach_wb() directly
a45e45eeabbec612387675a636c9707aa7590603 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
f9cf154b839324185767434eba4a7d06a2002238 checkpatch: check for missing Fixes tags
a394882bb538a0f5e525e05e8bd54d15337a35be kernel-wide: fix spelling mistakes like "assocative" -> "associative"
189e68aa9fe89891a50908aa9944885b0ddb70e9 hung_task: ignore hung_task_warnings when hung_task_panic is enabled
20795849f768b48a4b6218d35b04111c5dacf57d lib/plist.c: avoid worst case scenario in plist_add
47a2c1c8ea46926576bb37bbcb6439c0e117dc3d ocfs2: constify struct ocfs2_lock_res_ops
bd0da674ee78f3f8551561312d115a9648c89d29 ocfs2: constify struct ocfs2_stack_operations
1c68e814ff717641cebd2682972867576038eb1d tools/testing/radix-tree: add missing MODULE_DESCRIPTION definition
f643d0781963c26ff29f90263952e9ad0601c2d1 lib/dump_stack: report process UID in dump_stack_print_info()
31c712c9c1870ee8c517a87f8d7d541b9690b8f4 KUnit: add missing MODULE_DESCRIPTION() macros for lib/test_*.ko
7f04fc0875eb316d66d1b53be2c8215f6eb596b1 scripts/gdb: redefine MAX_ORDER sanely
5ead4775fb6c066a4e4e48ff062a7f4da40a55e0 scripts/gdb: rework module VA range
896b8470badbff8c09035347b0ab23002bdd7e77 scripts/gdb: change the layout of vmemmap
66a4c0afd16a88b151f538b14b66a6aa6e056ece scripts/gdb: set vabits_actual based on TCR_EL1
76db08a5732391f01679334ea1799a355fe70cd9 scripts/gdb: change VA_BITS_MIN when we use 16K page
aa5b564d6d8c0d3b7f3def9eb38a26595b9c6e22 scripts/gdb: rename pool_index to pool_index_plus_1
1a2bcf86b7e5c4645dd19af4f99f1af7f575b6cf kfifo: add missing MODULE_DESCRIPTION() macros
cf5c839b2ad713a9aa86eee7fc61a1057f7ec45c resource: add missing MODULE_DESCRIPTION()
2de99b8f52f88ef15622aea96b6b2711c230cae1 build-id: require program headers to be right after ELF header

--===============7634307758051911210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec077fed855-eb87c5465f35.txt

d4765121737d0a1bb2f3b0a431956f51f9f00f74 mm: fix incorrect vbq reference in purge_fragmented_block
1bf4136cda91fd7646d1b3d423bee3388a02f268 /proc/pid/smaps: add mseal info for vma
382536649b150b7329dfb504cb352944627158f6 mm/slab: fix 'variable obj_exts set but not used' warning
81fa176b5bdc53aec03d7fe2efc432a9699476ba mm: handle profiling for fake memory allocations during compaction
20d39cda4db2b9d20489d8c9105da3ccd1caa346 kasan: fix bad call to unpoison_slab_object
ba2733fb4dfdbdc70228d9d2b26fe8171ec583f1 ocfs2: fix DIO failure due to insufficient transaction credits
9f8c191eeca4060f09a91ba9b4038b7c5e5cf0ad mm: convert page type macros to enum
74985d29766fa320c09d8f88b452b2970417bd73 selftests/mm:fix test_prctl_fork_exec return failure
adcd9e09924e87b0045ec26154fdba91e4a39aab MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
bd51c15f3f0149dffed3b10def6e52e0b10f4460 mm/migrate: make migrate_pages_batch() stats consistent
fb27c7c9b15ec4e7e6cc58737eb2b77b4cca07fb nfs: drop the incorrect assertion in nfs_swap_rw()
78ad0c8989b110cf6cbf9127693888145b9de7eb mm/page_alloc: Separate THP PCP into movable and non-movable categories
ba68dfe15c33dea0b80b37bea64eb59f9e297036 mm/memory: don't require head page for do_set_pmd()
cc1bf11e8268dc1a1acc1ae17b89b913571990b5 mm: optimize the redundant loop of mm_update_owner_next()
c7aaca19af7005a920a465ee45f2f6a65c4d6f94 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
30fbbef777220f963803458126af9190dc8a778c mm: avoid overflows in dirty throttling logic
8862abf14a78a15005b231a9c5272da4f968311b mm/uffd: fix userfaultfd_api to return EINVAL as expected
014b843fbb3b1daccb06584e9c33c4369ba82d61 mm/hugetlb: constify ctl_table arguments of utility functions
9d0f8cdc10e5ea9fc85e300420646866a605a4b0 mm/vmscan: update stale references to shrink_page_list
1899726a9aa0ae3d767565c5a7c5ac897a0093af mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
79660e8274f69df6fe1031eadee64e032dd49564 mm: add folio_alloc_mpol()
ec12f25d44d3fcee26f5e3787a98cc72835ce88e mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
fd24c225f3156fceca08d9988628fb69db809f3c mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
3fb4e2be2cc5da5a25221e0243f1ecda102c71a1 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
ccb37b4a8e8086dc173fdc6c85fb194fb3a6d6d3 mm/huge_memory: mark racy access onhuge_anon_orders_always
7305410433e2252452184c3cbe17be3046c9d5d8 mm: vmscan: restore incremental cgroup iteration
f7b32690d706b3b97cb422849bebcb8d411f288d mm: vmscan: reset sc->priority on retry
c7434fb7da2925a40e1ebd3b9fb885720a057339 writeback: factor out wb_bg_dirty_limits to remove repeated code
3af56c02e643c23ac7c4f203021016f34dd2db1c writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
3a755871130d63b7cca28cdc1b9bbcbccabf5a1f writeback: factor out domain_over_bg_thresh to remove repeated code
3bb668b8d9ac80dd6984b9c65a3ecb8e6f5a6a86 writeback: factor out code of freerun to remove repeated code
10f05220ad8cab1f20e124c08d5d644c5923b0f0 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
ede9915738ce0665b2d4dc94a9cb1fa89de82f44 writeback: factor out balance_domain_limits to remove repeated code
42486c77b58bb6507cc68f5cd211993f6a595387 writeback: factor out wb_dirty_exceeded to remove repeated code
60024ce2de6c7991197ae9a2205b283842f3fce1 writeback: factor out balance_wb_limits to remove repeated code
200171a3da4b97a62ca49feca14bde40a87ee723 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
7b3ae6e15cc2e138c56629a1f0ebfab0b8038563 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
573aaa713243fb24270bcbb42759d2f9a3b75a95 nilfs2: drop usage of page_index
00966b11e1a19d0c33b724bea753f9971dbe7ceb ceph: drop usage of page_index
30dfe169166a2b5beb6ec97d9520169f096783aa NFS: remove nfs_page_lengthg and usage of page_index
134b4494512a7b2ca5e577daffd54b601de56ccd afs: drop usage of folio_file_pos
89ff62d14e153bf6430309c074a08f46aa749cc9 netfs: drop usage of folio_file_pos
c4d44013419c21813a3219fed0da410021ddb133 nfs: drop usage of folio_file_pos
2d508e14083b90693b6e50e4c9e166a6acefd11b mm/swap: get the swap device offset directly
0f705f3fef017a15ccf387684f4f89c36c6456c4 mm: remove page_file_offset and folio_file_pos
665c02ea9f3cd5a6c7c13226581d2d4fa021694f mm: drop page_index and simplify folio_index
7bdd5e13e8d3e53eb49f3c9022b2da5c3e9b7941 mm/swap: reduce swap cache search space
f957f21e3e081492c52e649e61109db6d7fa69ea mm: refactor folio_undo_large_rmappable()
a48d795f3847d96f512bf766a805575e50bf7599 mm/hugetlb: remove {Set,Clear}Hpage macros
9372f1cdf113f0362eff26ed74bd1b9ba6c65afe selftests: mm: check return values
88d37dd5704f59bb25c0c334d0092e59685b53bf mm/memory: move page_count() check into validate_page_before_insert()
426b152209c87188cbb647bf3914ca69397c812d mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
f2a528e15250704db6894492a32464bbd01d8365 mm/rmap: sanity check that zeropages are not passed to RMAP
193dc52e8daf80a8b6c2e7ac0b424fcf048c7ea2 selftests/mm: va_high_addr_switch: reduce test noise
686c518f7dfd8005355022660296b247c9fc951b selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
abc9880adfea0d813ee4f5a08ad4d7aafd1bf434 mm: add update_mmu_tlb_range()
9c3e507bd6e020be9f2389b193dc723649645d22 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
0017ca75d8a8a62b78eafef02af57d830fc53b02 mm: use update_mmu_tlb_range() to simplify code
0c385a3db32404a399f7d829acd2271e7a55d4fc mm/memory-failure: try to send SIGBUS even if unmap failed
cc9b239569f07ed63425b822be98c48e97c08668 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
0035c330247b69012a3e5a6a605af8d4ab31602d mm/memory-failure: improve memory failure action_result messages
c25e772f0e0036f8d8bda4d0c480486662aa3d9f mm/memory-failure: move hwpoison_filter() higher up
b79fb641b1c53b1050d594263dc14dc2ae1c7d7b mm/memory-failure: send SIGBUS in the event of thp split fail
3aebc68bf8fb3a2cec7a9efcbc8cac3440b51632 mm: batch unlink_file_vma calls in free_pgd_range
79f478274be138d61f018ea1de56500776909a34 zram: move from crypto API to custom comp backends API
f7ac3eaa57b8341fed08f1712ef1cd5eefffd48c zram: add lzo and lzorle compression backends support
4c6b1a2903b20463385ab39190d08a37c81f23b0 zram: add lz4 compression backend support
2c4ecde479f861b32ee8e2ffe3f7dff6085be14b zram: add lz4hc compression backend support
7b96d1e26025af97363c65fe7654390fea682cd9 zram: add zstd compression backend support
1642bb76fda4bc5218df43264ea27af2d545cfd9 zram: pass estimated src size hint to zstd
6baaed2ad1b166a6a1e7a712093afbe602be8fde zram: add zlib compression backend support
c61db7d414b3e1037f1fa90434518ab19c1b3dce zram: add 842 compression backend support
a3981266f6556274d4c7e4da7aa87c4045a7d6df zram: check that backends array has at least one backend
d95c50c1c643dc2a6595e10bdd3cf94486553320 zram: introduce zcomp_config structure
c0d3da97c08b66356d864387af4767bfa889c0f0 zram: extend comp_algorithm attr write handling
6e5313318dd9fe50626c0e09eab03fdcde50920b zram: support compression level comp config
f6ce7068911095dd946f07afe435954f607017fb zram: add support for dict comp config
6050b5d662d82e89bb7698cdfeda338d519ba60b lib/zstd: export API needed for dictionary support
0afe18656012a8ede899eec7726bc90ed3f9fad8 zram: add dictionary support to zstd backend
8e830d5b3706b1f28eb0672d8e73c253db280cc1 zram: add config init/release backend callbacks
83f33ce8d19d339d8704daf1cb34b58a10cf5a63 zram: share dictionaries between per-CPU contexts
cc61fab9e6aeec41bfcadb8afcdda9fa84a0d084 zram: add dictionary support to lz4
9aa1cd4824822b87ca820ef5f5cd6dbc6fedae37 lib/lz4hc: export LZ4_resetStreamHC symbol
9b393de56e3439b533da8ee9c948d362e5035e3f zram: add dictionary support to lz4hc
883a7a456030f71725730b1c03666bbfc7a8a664 Documentation/zram: add documentation for algorithm parameters
b2280ecc0ac9f6635d399b489345250551c1cc7c mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
643d104e1e65de6d5c23320cabbfe65367125d95 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
4d03e4aaac442652926fa7ef9a8f5c95d6019ec6 mm/hwpoison: add MODULE_DESCRIPTION()
e14033bbae402ac24c3e8fe5142dd5883f9b6949 mm/dmapool: add MODULE_DESCRIPTION()
36578bdfec8e3cf4d79de5efaa79e34aaeb59d4a mm/kfence: add MODULE_DESCRIPTION()
bff3c18f89b64b4344dc3b813a1d58c3303357fd mm/zsmalloc: add MODULE_DESCRIPTION()
e6c20a7cc8fea3d8244882e4d3777496b9efae20 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
aabdedfc6f495d51344847d080a84e0529ca552a selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
5d73adf9d884e31d0e9093b2b1f6f78f62547b24 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
9e6fd5f6868ad16d1845a2550216e47b08a9fc9c mm/memory-failure: use helper llist_for_each_entry()
55a2fe8aa75e2ad84aad895849d2879d86e02f4e mm: memcontrol: remove page_memcg()
bca92e6a547743703bb0069c8e2b333bccb0347c mm: remove page_mapping()
cbfcaf917273c784891c9f154fbda2148f1fedf5 rmap: remove DEFINE_PAGE_VMA_WALK()
17a83152459a9071fbb530aebba84b0336e35089 mm: migrate: simplify __buffer_migrate_folio()
94a2736e1a58731f9eda57a1b2bffed0e5521e8f mm: migrate_device: use a newfolio in __migrate_device_pages()
ab6930818435117e3b78564598cb498c194aab83 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
5c3d5f78da547603c9d0fdd9155a91df4010330a mm: migrate: remove migrate_folio_extra()
18d482aeb99cba6b8fdadb91743bae6e9cf3def8 mm: remove MIGRATE_SYNC_NO_COPY mode
0a33faade9a7293fb5127ee8c322ee67b3b2cf6d mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
4f4bfe8365cc0eef82684ed558ca347431995a6b mm :zswap: use kmap_local_folio() in zswap_load()
7ee05cfdbd975263e55b9f4997f5ebc9f30cc095 mm: zswap: make same_filled functions folio-friendly
c82cd612ade5c202e0528913e82d6d26636b3ab5 mm: rmap: abstract updating per-node and per-memcg stats
d05349e87af5ad64d7405fa6f81e64253bc1bfd9 mm: rmap: abstract updating per-node and per-memcg stats fix
45846b90afaa53ec3e04754b549cbcfd8e23cabc mm: swap: introduce swap_free_nr() for batched swap_free()
f20a08368a4365a42bc96c6d70892c24b498b740 mm: remove the implementation of swap_free() and always use swap_free_nr()
4623a1b4dd102c442a021b4874c61ba44872e03f mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
1769ba0653cd32309f6d170cdc8e488bc711ddd6 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
0821dd9a6e4dac11fe42b600b93212e3aa233fd1 mm: swap: make should_try_to_free_swap() support large-folio
d8253069be36ca21589b9c8046012db3e9501eb0 mm: swap: entirely map large folios found in swapcache
828297297fc833eebf590d541cf5c83d598653ab mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
7b67aef602c97eb3c4d18feea0a6ef5f64003a11 vmstat: kernel stack usage histogram
d83bc4647ff7549fb1d28054e97d6649113ca0ca memcg: rearrange fields of mem_cgroup_per_node
897f1f512619326df99b60fb66ad2c4c1af9f2b8 percpu: add __this_cpu_try_cmpxchg()
a31e0cc1e1f9abd6bc2bda705f62dca25203a14e mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
29d9c70676ac369817eff87978c2e4c731ca8c13 kmsan: introduce test_unpoison_memory()
05da81c0829c4ad3b0469abd94cbb46ff464cfe5 mm: drop leftover comment references to pxx_huge()
2e6183bcb96702f3cf156e31e296b7cf8769b8b1 arch/x86: do not explicitly clear Reserved flag in free_pagetable
7c69f94f61b2de8e5b6ad5d0fd4ec659b3ee2c4b mm: sparse: consistently use _nr
300424602f104d311632affaadc991d908b2536c mm: userfaultfd: use swap() in double_pt_lock()
4a8ec86b07e4258a2a8a743c885c46a1ca531820 mm,swap: fix a theoretical underflow in readahead window calculation
a7757aa9827a55bfc85932b139611c55f02a2538 mm,swap: remove struct vma_swap_readahead
2b8965a447131e997c9880cbb50b011f718e4267 mm,swap: simplify VMA based swap readahead window calculation
be7c77fd5263b41288926f4f7428a1c9af286897 mm/memory-failure: stop setting the folio error flag
4ded603d6c34145973a6b3be53ed944a8f7e1832 fs/proc/task_mmu: use folio API in pte_is_pinned()
151e2f379d06d5a232e1b6fcc796dd80647c830b mm: remove page_maybe_dma_pinned()
6ecb48520a0a74fd30248f58f030e027fa64cac5 mm-remove-page_maybe_dma_pinned-fix
024daa64f6f881c0727c98e87686875be4273680 fb_defio: use a folio in fb_deferred_io_work()
1e7c8b505d11eeae297db1ac3691d13b9b73c0de mm: remove page_mkclean()
c7e46476cbcc3a0219b957fe0944d105a5e30623 mm: memory: extend finish_fault() to support large folio
ccb45448e1b7aa722bdc8fd623975cf94bbd9c4d mm-memory-extend-finish_fault-to-support-large-folio-fix
65978f466a813f6f3ac60a996bee8ebf13fb6526 mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
bba7f01d478511531190c208fd240f0bf277ea04 mm: shmem: add THP validation for PMD-mapped THP related statistics
0d0134d7a82276fe83db885a3df15673dafa8008 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
fea3343b969918b09fb287a96f9b280ace1c8cc0 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
514ac39c806f0a64134b5aba6b3e3f85b2f33d88 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
a4e3a9333be1b1bc2a556d65930575a61401c016 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-3
5b5e9c1fc45c4f199def6b51c05a7aff75b3c6b4 mm: shmem: add mTHP support for anonymous shmem
dc2a8781670f2929b4b414be8d7b9a74b50403b2 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
1f97fd042f389b475bc6974636bcf2239373d10d mm: shmem: add mTHP counters for anonymous shmem
8dd5947519310b343b3485b7ef7105ad8ebf8381 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
177428af12c27e937b28827bf3c223248943a561 kmemleak-test: add missing MODULE_DESCRIPTION() macro
a714425741d1676b6c1df4400659dcd99ce78164 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
f3d217e1430371681dc71e9a4c51e62c6b486ff9 mm: add folio_mc_copy()
d05a3b6ec88a999c52c0d44964c7fc2ae3eb0e5a mm: migrate: split folio_migrate_mapping()
dd29716eb0e2c71f803d072f8bfe45dcc0e08ab1 mm: migrate: support poisoned recover from migrate folio
006c92a5c7798bd55e6a91602a153c7963b287c0 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
7e909139e9875a8d1ad7487f7bcc63486d51f1bc mm: migrate: remove folio_migrate_copy()
81229d04c0e1bbccb796ac16f961efa59c10e775 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
57faf7ffc7abbf0eefbfc20e03099d2250c2b954 mm: swap: reuse exclusive folio directly instead of wp page faults
95e0965866b8a94d4fbf4bfc9a7bc9a8ae70f7d4 test_xarray: add missing MODULE_DESCRIPTION() macro
2e61fa25db190540a573e9059e26a35f208e1508 ubsan: add missing MODULE_DESCRIPTION() macro
092b18d0dc231cc1b074782176a3b72f18c86151 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
7e097639e86362df548a6d32387cec8d36014169 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
69cbf40fae835bd877484de7e28b3de558e4f3d7 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
f54b6333a21a7e42cc6e0f72221c210377cc06af fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
0ceb8b00bf123909ab4f562ef7319628c5812463 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
5803f2aec97ebd6823a7ee864535566901f68f7b fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
ad49d44802321e6e6fe4891a678347a26870444f fs/proc: move page_mapcount() to fs/proc/internal.h
8d0283b87a527bd90545674aa64021fe7f45b0a5 fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
62894fd4242ea4626384c7251b0c2841eb01a3e2 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
e0ee119626b1aa26f8434eeffd13b6ef25264d38 mm: pass meminit_context to __free_pages_core()
5dbcf2bac681fe859920155e926ef8cc1c2044cb mm-pass-meminit_context-to-__free_pages_core-fix
4adde7a0e71e8c180e2d62beb98a4abcd7cac211 mm-pass-meminit_context-to-__free_pages_core-fix-2
a801d23af3d9b5b21e4c9fc95b7540e9306d4a38 mm-pass-meminit_context-to-__free_pages_core-fix-3
634e320735a8aafef45bc44e7cd76524b1767839 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
1c904269271b4b2dec311becf68fda2e8f5784aa mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
51b113f445d7d8da4892a2ba1b39666e34357a41 mm/highmem: reimplement totalhigh_pages() by walking zones
cc3cd47c53985504435db5778896605cce90cd15 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
3e586a1520bb3e42eb52b2fd2f29d41873f111ba mm/highmem: make nr_free_highpages() return "unsigned long"
22e4317df0654650bb5de355cfc60b15815791ce mm: swap: remove 'synchronous' argument to swap_read_folio()
f66e19dd23d30de67dc064f52d4f53ab2add5cb0 selftests/mm: mseal, self_elf: fix missing __NR_mseal
55eb5cfa7791cc654fae8c997d5a7ed178a0eb45 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
d545ebb7e1cee28d26b172a30ba9ae48b5773811 selftests-mm-mseal-self_elf-factor-out-test-macros-and-other-duplicated-items-fix
976b4b829f4fe2bf0e73e88842e7926d76dbdc29 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
095a3eac9a5cfa45598803759233d81dc60f268f selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
65be607df4adbebfc708511c7fed8d0d11003298 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
9df1db58b640481225ba231ec549f0533207f371 selftests/mm: remove local __NR_* definitions
c57d5e7fdb8ad43d5e20435657a0887bba03919f mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
c9f97492d0987fea7d9aff8d11ce26460da4deb5 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
6ba1562f754c5ccc52066d4f36a98634db75ce0f selftests/mm: use asm volatile to not optimize mmap read variable
aaef5fd9b41bcb3ca44f1fa0440b0df8950a97ce mm: do not start/end writeback for pages stored in zswap
19b11921ee7a636fa47363e9339de98fe41240f2 mm/rmap: remove duplicated exit code in pagewalk loop
87543056eb1738f66d1c89b822f57d7db664a3bc mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
9df7bd67fdc5782290c9c1c7996f61e8067b59bf mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
be6c44eeaf908fdc7ec23955ecfe597624be9298 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
866cd379871fde34fc7797ae06caa2f02d1e1832 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
d6ded8c0f44e1c5c82b349f6fed56ccfd59f7715 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
3e17f275b819ea5740b6ba76693346a1aa9dc1fa mm/mm_init.c: print mem_init info after defer_init is done
ddb1305c3d6dfdb7acbd79293da3b9d064c426d7 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
a41a81113a093eca7dfa9776f4e0b8d88e5b33b1 mm: zswap: add zswap_never_enabled()
a65b4ab9808cc4dabb7efb553ba8e01cac13a82f mm-zswap-add-zswap_never_enabled-fix
e0cfeeee13139c9ce86a6d24624ecb84b5259fdf mm: zswap: handle incorrect attempts to load large folios
7e584fe9ef63c7d5b0b0721edb66f284239fc577 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
ae07fd5ca1f9af14e06ee895b805816102374d83 mm/memory_hotplug: prevent accessing by index=-1
62a5b2d5ca2f23ecfd080f82efd383937d605342 selftests/mm: include linux/mman.h
ea1be6163964985f5d707bcbaa4f8013a1b9bf43 selftests/mm: guard defines from shm
ae5ac337fc21f4a15b5a50e362cfb640906baa8c mm: report per-page metadata information
eb6b794790790373ee94c8602585a69a53fbbc4e mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
a35ad1df73f1d742074913e51a00fbf84b1ea070 mm/hugetlb_cgroup: prepare cftypes based on template
f4923b0094c35a5061a020397261e189df343245 mm/hugetlb_cgroup: register lockdep key for cftype
f899563862193d67e51d637b5fa6577b0edbb5b5 mm-hugetlb_cgroup-prepare-cftypes-based-on-template-fix-fix
c669e5c823a217cfe06aa56e039e47b305ae78d6 mm/hugetlb_cgroup: switch to the new cftypes
03f75d0f0bad715ea26492212dff34de4f0d540c mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
cbed3b01655bf6899c1a6b2c6851ed0336827c39 mm/memory-failure: simplify put_ref_page()
2c427e03688c27cbdd09f9db442af53ede6f1c86 mm/memory-failure: remove MF_MSG_SLAB
46147eabdea5deaf7c777912e3c24231b7a72fc1 mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
8c5f14e95899c7c583f7ca3c10c928a390b20d1a mm/memory-failure: save some page_folio() calls
2791cb693f5735130a69fec5661fd24ed654a56a mm/memory-failure: remove unneeded empty string
3384793beff74be8f8a421f537138ae7a2031d9a mm/memory-failure: remove confusing initialization to count
48538a9bc6294ee94a966f1e581daa9146c0c558 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
82c8e66c339acfb5d7a4e733703b55ff2da483bd mm/memory-failure: use helper macro task_pid_nr()
a28274189eac972083928eab3d7701e564b222cc mm/memory-failure: remove obsolete comment in unpoison_memory()
4432b063e4f55748859358feac2a5f6235e1341c mm/memory-failure: move some function declarations into internal.h
1ce46b54b14fe8d69f9100044c69caaed91b21ba mm/memory-failure: fix comment of get_hwpoison_page()
c5dbca0ff1d5dffe2a6585313065d50c7d4a5307 mm/memory-failure: remove obsolete comment in kill_proc()
fb9a27f574d9450958398e9d84777fba7e47e476 mm/memory-failure: correct comment in me_swapcache_dirty
57ced3709e9bcf8fdc107bc4e0f637e890f18fb2 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
8e59c506c144062fd26806940b0d4ee797107050 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
235e66cdb0683ada42ca342574d9e2c4b270bfcf mm: make alloc_demote_folio externally invokable for migration
3dee861c21ae2256186b480844b0c9b054b92c3c mm: rename alloc_demote_folio to alloc_migrate_folio
65f6acabaf211b3379889022cdfb6037d6beb989 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
78c0c7db65949c1362dbac572af5748988616555 Docs/ABI/damon: document target_nid file
a3805f83094ddcdc957f3ebf79717d1c57e8c924 mm/migrate: add MR_DAMON to migrate_reason
14cb4250a7223fe2ef1a1014665b594a55d34168 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
5864ae32e2ff6e24f2f1b660b565c3957f9b6769 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
5d8fb72877c08254f2ed5c434e7ae764ed72906f Docs/damon: document damos_migrate_{hot,cold}
1e1235e588bf87e2ba4793a914cc4ab2ac39ece0 Docs/admin-guide/damon/usage: trivial fixups for DAMOS_MIGRATE_{HOT,COLD} documetnation
d948941bec1ec6f961d0093ed109f9b306916d18 mm: store zero pages to be swapped out in a bitmap
8e776d16d8e5f3043204b61bf8bfa8c140aa21b6 mm: remove code to handle same filled pages
f2a97786e725ab0860281029666f5501a393808a mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
0a94b145665fdd1ecf18b43bdeba0bb328a89e2a mm/zsmalloc: change back to per-size_class lock
b84902ecb6aa00ace2037f5eece223ba47e075ba mm/zswap: use only one pool in zswap
fadc60d7183216fbc62ed3031e4bb6991db4bb87 mm/zswap: use only one pool in zswap
f57724a455fcbf491798210e38d8cd2d5a6fd9bf mm/damon/core: implement DAMOS quota goals online commit function
61d87694cb395bb279f98ab8a5084e590159d5d7 mm/damon/core: implement DAMON context commit function
e9d52e71fc7e31a5521324ae8b420e3776bb9a0a mm/damon/sysfs: use damon_commit_ctx()
36c3394cc724a847bd0938f94b8faab4b25c83b3 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
63a85fc36a00972ec99828917354d368dd0eb30c mm/damon/sysfs: remove unnecessary online tuning handling code
8eb0cf26f7cf65e34b1e4603f36db082dbce0a96 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
2c828f15e2ed28ca4e25ea823d5d77b62c1587ad mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
fa32bd5fe82a7deb70378a1081e3532409f18f3f mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
6361cda711c74fab2529f614112c460b095428ae mm/damon/reclaim: use damon_commit_ctx()
899ced773c09532022a71f60708603ca006f84c5 mm/damon/reclaim: remove unnecessary code for online tuning
f18318d69e952bf3bb4d4c76ff605758d2b28776 mm/damon/lru_sort: use damon_commit_ctx()
d6b7a245c380b2171dbfd4342529a09ce2cc580e mm/damon/lru_sort: remove unnecessary online tuning handling code
f0be8a61d56864bc38869ee011df4b995dc0755f mm: memory: convert clear_huge_page() to folio_zero_user()
6693ad78670a9e8e4373e954cd2c346e26862c7d mm: memory: use folio in struct copy_subpage_arg
bdaecf7f4fe9dc60f249479d72e60a0c43a473ec mm: memory: improve copy_user_large_folio()
eb210a5285a52dcee03e5720172749e447f27c56 mm: memory: rename pages_per_huge_page to nr_pages
ef5fc1f2466c8bfbf2e6c448f7715e168ca633ed mm: ksm: drop KSM_KMEM_CACHE()
4b4f4a10bece5e607f556e814e2ac97dc70d7b35 khugepaged: simplify the allocation of slab caches
3f7aaf802596e863f67f62675825ca943836975b mm: extend rmap flags arguments for folio_add_new_anon_rmap
74c1c4c612a3e16b35237bd74c5a696c46d921da mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
fc0a1b755e65aa93173440eb6d79e3c47cbd7e2e mm: fix the missing doc for flags of folio_add_new_anon_rmap()
980c6dcd9e3c86d1d1804d780efacb08d30abdea mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
5ec7d4272ddbbee10b1744d346f13259017a408b mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
30194b9412246ffa95967fdd6018d744e6e0912c mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
933a2e81904ee9895d59babbd943bca2d2fb190c maple_tree: modified return type of mas_wr_store_entry()
c3d7248158ff3c5b15baa56f26e14ca8a4a59c66 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
737f8e6329dec64c9efae8dcf95f35723edf24c3 mm/memory-failure: refactor log format in unpoison_memory
881e23c1ce1a4d925c4001f2f3f9270d749c46c2 mm/sparse: nr_pages won't be 0
210ea42cfe0157b646644fd3102b1ee47649b3a9 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
e34d782abfc017add57aafd129f4631f8dcb4aca mm/page_alloc: fix a typo in comment about GFP flag
870e3670f4202b5e70b22cb9f045153ce256ed1d mm/page_alloc: reword the comment of buddy_merge_likely()
1d4795b42cf71f4837de2befcca64205714cfba0 selftests/mm: introduce a test program to assess swap entry allocation for thp_swapout
7eabc61c038bd09ab1a4914d90f936b0fa0cceac mm/memory-failure: refactor log format in soft offline code
ad4f55a4c1f38bced454a63a320e8e06d8bc219d mm/memory-failure: userspace controls soft-offlining pages
a51640f3b385882229f05d006f1addc7cb2e7a33 selftest/mm: test enable_soft_offline behaviors
1d6d9bc005bbcadb90bc5ef2ad308a44ffa48b36 docs: mm: add enable_soft_offline sysctl
9253f4b564a0d69b945902dac0d5cd20ef127838 mm: read page_type using READ_ONCE
6ab1574425a23360510dd79747b12d264ab5b867 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
40e4ad356b7564a707215ced01533550fd9b58bf Docs/mm/damon/maintainer-profile: document DAMON community meetups
e9bcdc7da76b8f3aa1887a03c5b0adc196894a99 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
abb93d33ed0f0cf640a8521f1a8df423dececffe kmsan: make the tests compatible with kmsan.panic=1
bc3d58838dd6f6a0ef0a89f06ef80c1a480e47b8 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
6ae8145bc7ca59bc93d0f6ebd449b60305e05660 kmsan: increase the maximum store size to 4096
277fd15230b51c546d87c3a9dfee3cd425f8e483 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
6dcd4a6e4a746b33810fc56bedc65980896bdd14 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
472987d55e94a38a2586c0d290cb06b0a3e28608 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
ac97037e74d07bdffaae2f3b26b7a93403adae5c kmsan: remove an x86-specific #include from kmsan.h
b61ef57cdfbb1267ca1de4a12937c1a7169a5244 kmsan: expose kmsan_get_metadata()
9637742a872ecb797aa786d3d86c521d1d7290eb kmsan: export panic_on_kmsan
c35b8329ab49f4e9080f819fdd360658329ebb40 kmsan: allow disabling KMSAN checks for the current task
c976c868fdd4122fafcfba3963e8acf34eac5a7c kmsan: introduce memset_no_sanitize_memory()
ac5b71f26b6f27c8f16fe8946b9ebb769768cee1 kmsan: support SLAB_POISON
d58ccd6cc4a225ddb49c998d54d0dc07bebc650c kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
8db4b573ee9e630f2196eebd52a4096c9611677f kmsan: do not round up pg_data_t size
2f6c30a725c0b96044249c03fa9083880c861146 kmsan: expose KMSAN_WARN_ON()
fa8e3619c46083fbf504cfb8c5d4ab381803cccb mm: slub: let KMSAN access metadata
b29ff6ad65c90ad4012a272ebb8c2549ca14cc00 mm: slub: disable KMSAN when checking the padding bytes
93ba200c525d16d9553b48b0fe470a5c8cb34d41 mm: kfence: disable KMSAN when checking the canary
71204435032e59ba8cfb792a710c337e193cf18d lib/zlib: unpoison DFLTCC output buffers
90bbc891a0d198e99f353a7fa8be96e959954fec kmsan: accept ranges starting with 0 on s390
02ac495e5fd76604a475a8dd09876c70682d0a57 s390/boot: turn off KMSAN
a4a825a87107b364100790b347cc8ae41e9c818e s390: use a larger stack for KMSAN
ea23a176f09f0bad0eb8f9a06b3a68f304d28c42 s390/boot: add the KMSAN runtime stub
709cacb77f29d3d68336aa2dcebdc2ec68904d44 s390/checksum: add a KMSAN check
cc30831fef1558836e45e2ef070fd22d69036a8b s390/cpacf: unpoison the results of cpacf_trng()
420cd7cd4fa461e7109d25f0ab002191f5595412 s390/cpumf: unpoison STCCTM output buffer
898e58cfa0c5e1731f1bbfaacb1d2e4198b758f6 s390/diag: unpoison diag224() output buffer
4c21c83048f5cc8e1b07f952382669eb2dd80917 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
6459af8e85bd0df8c9e5df498152f54d96274261 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
8eabb4f4794389815a64a8a0c06e2349f7f0d90d s390/mm: define KMSAN metadata for vmalloc and modules
61ddcf7b457b8d984661590ef2b7083e09655f73 s390/string: add KMSAN support
7540991b243045b02051cde41c25187570ed4650 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
ee441434689f83730fc5a587c51a5fa948b78fa1 s390/uaccess: add KMSAN support to put_user() and get_user()
0a89f71b53a1f2a1860b704c3d12c93fafe1f3c5 s390/uaccess: add the missing linux/instrumented.h #include
f2673bba5469a63687cd6e5ebf4cdc81a48e9554 s390/unwind: disable KMSAN checks
7764ffdf003d5954e32de200b469248d97cdefed s390/kmsan: implement the architecture-specific functions
46e281044468bb35b00581f099d195702fdec1ec kmsan: enable on s390
838ee127d327e7fd1764035a9d5f9fb2d250321c mm/vmstat: fix -Wenum-enum-conversion warning in vmstat.h
a602d484d43f626c493dfe5e78e1bfb3a03bb47e hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
3b91db0bd1e27d2b3ae3d5e9eb540890b804768f selftests/mm: update uffd-stress to handle EINVAL for unset config features
d71f1f621c07aeea6f04275afa1862831ebf86d0 selftests/mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
6cf391fe6e2a21db7d7c2a7dd2b741eda3225627 mm/ksm: refactor out try_to_merge_with_zero_page()
f4d3516c17b8b05110df109be6cb98a6d43746a6 mm/ksm: don't waste time searching stable tree for fast changing page
d6016d89d8d51f849415b87c7a28fbd2aea99fbc mm/ksm: optimize the chain()/chain_prune() interfaces
7244900d9ac8455b035cf7c36f7e0f985406d756 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
3ade6a81a54228d0f6ad3046b6dbceb654e7c544 mm/migrate: make migrate_misplaced_folio() return 0 on success
5fb22a33b7b51bbccd1ccee1d93abd9a94fa1d4b mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
aa70455ff2a10f1571fab62a831a0a90c4b1421a filemap: replace pte_offset_map() with pte_offset_map_nolock()
7ab56309afb0074bdacd2f320f25493246e99577 mm: optimization on page allocation when CMA enabled
9978cd8b9965d332758223ec392685649086412a mm: add defines for min/max swappiness
eb87c5465f35565e7e200a2fb7ddd9db7836ed96 mm: add swappiness= arg to memory.reclaim

--===============7634307758051911210==--
