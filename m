Content-Type: multipart/mixed; boundary="===============7993169219054583164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 24 Jun 2024 18:55:56 -0000
Message-Id: <171925535634.16186.13041701187224334384@gitolite.kernel.org>

--===============7993169219054583164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: f76698bd9a8ca01d3581236082d786e9a6b72bb7
    new: 62c97045b8f720c2eac807a5f38e26c9ed512371
    log: revlist-f76698bd9a8c-62c97045b8f7.txt
  - ref: refs/tags/next-20240624
    old: 0000000000000000000000000000000000000000
    new: fda34a35ca523ce71c0a81550e278e7233d0fc79
  - ref: refs/tags/v6.10-rc5
    old: 0000000000000000000000000000000000000000
    new: 70e8cafc09cf49a54b6e6df93586b5f918cee6fa

--===============7993169219054583164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76698bd9a8c-62c97045b8f7.txt

d86adb4fc0655a0867da811d000df75d2a325ef6 sched_ext: Add cpuperf support
af42d252ea7f48aa06f0f642314abc4427e2dfd3 parisc: Clean up unistd.h file
e23d9c0b5266e083a654b62756ede0dd5bf1ac3d parisc: Add 32-bit gettimeofday() and clock_gettime() vDSO functions
5f55e098b8d032ef25b576d18fb91b16ef2d1c41 parisc: Add 64-bit gettimeofday() and clock_gettime() vDSO functions
7ff163c26dd3fb36e89c3059a0eb73d63b260a27 KVM: selftests: Assert that MPIDR_EL1 is unchanged across vCPU reset
31392048f55f98cb01ca709d32d06d926ab9760a vxlan: Pull inner IP header in vxlan_xmit_one().
e9212f9dd1fb903c24c9258bcee5f0cd93de782c Merge tag 'linux-can-next-for-6.11-20240621' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
a38b800db8506e874631df96d827e02fd9cd9e4f Merge tag 'linux-can-fixes-for-6.10-20240621' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2ea8a02a35ed627fd5d91c765b78718ef5d330fc Merge tag 'batadv-net-pullrequest-20240621' of git://git.open-mesh.org/linux-merge
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
0cf81c73e4c6a4861128a8f27861176ec312af4e counter: ti-eqep: enable clock at probe
3402302cb128ec5067d885343a54df97231ac06f video: console: add missing MODULE_DESCRIPTION() macros
dfb60401314413a71e731984906c5688369e0496 dt-bindings: touchscreen: convert elan,ektf2127 to json-schema
a65506057abf228ef566df4db61b3898c17d3cf5 dt-bindings: touchscreen: elan,ektf2127: Add EKTF2232
e4066d17b92ea7930fbef990912c49b07430a6e0 video: agp: add remaining missing MODULE_DESCRIPTION() macros
f7b41baa102c5d0e22c80e685ac6af83f02bce78 Input: ektf2127 - add ektf2232 support
d18b822c8f622ed37af7130088a0b7f1eb0b16e6 docs: i2c: summary: start sentences consistently.
75d148c90a34b94a3e3e7e7b2f30a689d8fbb7c8 docs: i2c: summary: update I2C specification link
a5b88cb9fdff337a2867f0dff7c5cd23d4bd6663 docs: i2c: summary: update speed mode description
d77367fff7c0d67e20393a8236b519d5c48ee875 docs: i2c: summary: document use of inclusive language
1e926ea19003680c423cdc3c7174b046fd462a35 docs: i2c: summary: document 'local' and 'remote' targets
20738cb9fa7ad74c4f374c5b49c8189277df3a9d docs: i2c: summary: be clearer with 'controller/target' and 'adapter/client' pairs
2e23b7f3b7dbb5bffd570867eea164e88be47faf dt-bindings: input: touchscreen: edt-ft5x06: Add ft5426
0ca1323c6aba8fd9309ca33a4bf57c1c9fc06171 Input: edt-ft5x06 - add ft5426
92e57866c8eeefd00ee0c05232b5134e11a66298 nvmem: core: only change name to fram for current attribute
178a9aea2c5db8328757fdea66922bda0236e95c nvmem: core: mark bin_attr_nvmem_eeprom_compat as const
80026ea9fdc22bbc8bfa9b41f54baba314bacc55 nvmem: core: add single sysfs group
e76590d9faf8c058df9faf0b6513f055beb84b57 nvmem: core: remove global nvmem_cells_group
050e51c214c5bbe5ffd9e7f5927ccdcd2da18fe3 nvmem: core: drop unnecessary range checks in sysfs callbacks
49bbeb5719c2f56907d3a9623b47c6c15c2c431d ibmvnic: Free any outstanding tx skbs during scrq reset
185d72112b951404968cfaa9f77cd9ee19207205 net: xilinx: axienet: Enable multicast by default
4eeb1d829b54d16ee5bbe9188e6013d424c6e859 nvmem: core: limit cell sysfs permissions to main attribute ones
c8d020183cc382e876c166cd324eff3571cd48a2 drm/xe/huc: Use GT oriented error messages in xe_huc.c
0e2407ae89b340c385afdca1e1c61dd651ae6b35 ASoC: dt-bindings: cirrus,cs530x: Add initial DT binding
2884c29152c098c32e0041061f8327bcdb4e0697 ASoC: cs530x: Support for cs530x ADCs
9b894d65e9788ece0d51e76d2c184524900f5ec9 Documentation: devres: add missing SPI helpers
d4a0055fdc22381fa256e345095e88d134e354c5 spi: add devm_spi_optimize_message() helper
a7e7185ccd2acc4360e2cde688027cd1ecf10d93 x86/sev: Move the instrumentation exclusion bits too
532857c2a76ba3553302cf2a2cbec7679fb5b4fe dt-bindings: clock: sun50i-h616-ccu: Add GPADC clocks
29f1841185ee1a42ae1bf7a7a5b0f29f24fa0aa8 Merge branch 'sunxi/shared-clk-ids-for-6.11' into sunxi/clk-for-6.11
002cf0dfa201e44685e3b96ae06b8de258b8b2c2 clk: sunxi-ng: h616: Add clock/reset for GPADC
c45281068fbe1a94b8d4295dc66ecbae4d853af4 Merge branch 'sunxi/shared-clk-ids-for-6.11' into sunxi/dt-for-6.11
59678cc9cc54e556f83a58c52aaac8c149edab67 arm64: dts: allwinner: h616: Add GPADC device node
e41e5973bf4559b0918c59d243ba8612f070f854 arm64: dts: allwinner: anbernic-rg35xx-h: Add ADC joysticks
8fdddab66ba7d223bd6af94767ad2badb04b6a87 Merge branches 'sunxi/clk-for-6.11' and 'sunxi/dt-for-6.11' into sunxi/for-next
4b12f91a06ee4a18bb30ffa462ff12aeea8b9927 drm/bridge: tc358767: Add format negotiation hooks for DPI/DSI to (e)DP
9c9b172fdd918c2f852140fc4a3cd827b78fa947 ASoC: Add support for ti,pcm5242 to the pcm512x driver
9427997a5e13320a3c404a0cb67a292ad8e00b62 ASoC: dt-bindings: add ti,pcm5242 to pcm512x
dab8f9f0fe3aada61c0eb013dcf7d3ff75a2c336 pwm: stm32: Fix calculation of prescaler
f01af3022d4a46362c5dda3d35dea939f3246d10 pwm: stm32: Fix error message to not describe the previous error path
035858c793b42d7266be3a77d406437b2085a9ca dt-bindings: pwm: describe the cells in #pwm-cells in pwm.yaml
c536c27149b611a18e914e261be66fc8a2116d40 dt-bindings: pwm: fsl-ftm: Convert to yaml format
62f7f4e0c905b0a861754d3d734ae7205f27272f dt-bindings: pwm: Add AXI PWM generator
dc0c6052fa78b561b12eb537863e3eae05ea40fb pwm: Add driver for AXI PWM generator
9fcff8bf8de548488d034150824c57ed5d17aa05 pwm: jz4740: Another few conversions to regmap_{set,clear}_bits()
4d239ad40e0800c1e39d1273f01cde40f328cbdc pwm: axi-pwmgen: Make use of regmap_clear_bits()
16140eb36264a2a60ab728af2383e1bb9f24e234 pwm: add missing MODULE_DESCRIPTION() macros
952799794a73f3603fbe8e281c752868ecadfac0 pwm: Make use of a symbol namespace for the core
ac40ccd3d663eff41795caa90451023ab091d178 pwm: cros-ec: Don't care about consumers in .get_state()
0dc495367c91ca2e1c759ca1e89daf07e90b9775 pwm: cros-ec: Simplify device tree xlation
4133613eff8669d6ae9f0c8d19df7886bede8ffe pwm: Make pwm_request_from_chip() private to the core
03b4b82e80d6e5fdc6d4c86ccecbba49ebdbb080 pwm: Remove wrong implementation details from pwm_ops's documentation
4c765b2bb3b649588c3717dbe8d963ce7bb943a7 bus: ts-nbus: Use pwm_apply_might_sleep()
c7ea8c2fffee5c1bf3944287e6314ad5d960e896 pwm: Drop pwm_apply_state()
fe37fe2a5e98f96ffc0b938a05ec73ab84bf3587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d4ba3313e84dfcdeb92a13434a2d02aad5e973e1 Merge tag 'loongarch-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
56bf733415b1660afb11e5aaf4a9ba353e45998e Merge tag 'arm-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1f5c537182f52ce2609d677b21a7c30ffa318d33 Merge tag 'pwm/for-6.10-rc5-fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
b05f15d0fc15a21ffe480226b02d9352bddfa2e5 arm64: dts: allwinner: h616: add additional CPU OPPs for the H700
e1e61fe3452d511e53aa50720833148b11719269 arm64: dts: allwinner: rg35xx: Enable DVFS CPU frequency scaling
da3b6ef17658160ad59cbc56c3c1f8f9a38337bd Merge tag 'ata-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7b70e4339848bf4d5056dd2ec1de7c57b860425e Merge branch 'sunxi/dt-for-6.11' into sunxi/for-next
c3de9b572fc2063fb62e53df50cc55156d6bfb45 Merge tag 'bcachefs-2024-06-22' of https://evilpiepirate.org/git/bcachefs
563a50672d8a86ec4b114a4a2f44d6e7ff855f5b Merge tag 'xfs-6.10-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
33d85a93c6c3c0c1fc2d168ee5a9ae604c439fa7 KVM: arm64: nv: Unfudge ID_AA64PFR0_EL1 masking
b0539664cbc3cb4d8caf2265fb6242086288c89d KVM: selftests: Assert that MPIDR_EL1 is unchanged across vCPU reset
1a3c9d1c201054e9148dea7c35e4104589c22ca4 Merge branch kvm-arm64/ctr-el0 into kvmarm/next
c2fc946223f565d99322e942cdc46396d3c7d60b Merge tag 'nfsd-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e24638afe264fd0f189ae7bb5941ea18b030911c Merge tag 'spi-fix-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2765de94dd3823fb1db1c939b07cc3e0a93e613e Merge tag 'regulator-fix-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9bd01500e4d8c3c3387076581c19b3987776d7af bcachefs: Fix freeing of error pointers
5f583a3162ffd9f7999af76b8ab634ce2dac9f90 Merge tag 'rust-fixes-6.10' of https://github.com/Rust-for-Linux/linux
2d15862dfba6bf1df9b578ae6b82f70f78dd993c i3c: master: svc: resend target address when get NACK
17bebfeab08b741c890477250afb9943e4544fe9 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
ed569e6cb3d728113fa2dacee7bf37f8bb7e04ca i3c: dw: Fix clearing queue thld
76fb85b86b4031579f18174787314483c7ae96c4 i3c: dw: Fix IBI intr programming
7bbb71150e57875126efacc2efdc678e3cede919 regulator: Merge up v6.10-rc4
2c50f892caadc94ff216d42accd8222e172b5144 Merge tag 'i2c-host-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5a31243aa2ce9b2a533a0b510a08989974313ab1 regmap: Merge up v6.10-rc4
85f86c5ede7697162c54744258908e657e456f57 cdrom: Add missing MODULE_DESCRIPTION()
5b661d57bac0c215cdb8bb5837fd3358fd911667 Merge branch 'for-6.11/block' into for-next
f44cc269a1c148ad83332d85fe54607e8874ca79 bcachefs: fix seqmutex_relock()
18e92841e87bc548fcb91530115a66e72eecb10c bcachefs: Make btree_deadlock_to_text() clearer
06efa5f30c28eaf237247ca8c4cb46eb62cb6bd9 closures: closure_get_not_zero(), closure_return_sync()
de611ab6fc5ed0d68dd46319b9913353e3b459e9 bcachefs: Fix race between trans_put() and btree_transactions_read()
1aaf5cb41b8e92dcd3ac7e047124cb0e3e27f1c1 bcachefs: Fix btree_trans list ordering
42354e3c3150cf886457f3354af0acefc56b53a2 netlink: specs: Fix pse-set command attributes
079d5ecde4f955b4a658247ca77504b348cad9ac Merge branch 'for-6.11' into nvmem-for-next
54a4e5c16382e871c01dd82b47e930fdce30406b net: phy: micrel: add Microchip KSZ 9477 to the device table
d963c95bc9840d070a788c35e41b715a648717f7 net: dsa: microchip: use collision based back pressure mode
bf1bff11e497a01b0cc6cb2afcff734340ae95f8 net: dsa: microchip: monitor potential faults in half-duplex mode
4ae2c67840a0a3c88cd71fc3013f958d60f7e50c Merge branch 'phy-microchip-ksz-9897-errata'
55bb48fb2ba39c0b21b9c6e2b7c8f6a319556265 Merge remote-tracking branch 'regulator/for-6.11' into regulator-next
4c54173d5965937b9e8280b7ec900fdec65d0c36 MAINTAINERS: ARM: moxa: add Krzysztof Kozlowski as maintainer
296c0bb50e31f9077c391e57bf43f3e23a73835e MAINTAINERS: ARM: axm: add Krzysztof Kozlowski as maintainer
084e77a12c3a1c255ea0e944e9d77d21c9d2247d MAINTAINERS: ARM: vt8500: add Alexey and Krzysztof as maintainers
997148228410f8e2fda78b848ae16fdc525158e9 MAINTAINERS: ARM: nspire: add Krzysztof Kozlowski as maintainer
af88df12762dab540d02c13324a0767473322f1e ARM: dts: nspire: Add unit name addresses to memory nodes
c322d10fe52138b2d47e3b8dd65c20d705e1c313 ARM: dts: nspire: Add full compatible for watchdog node
3974eeb925657091884a2a44f8b71ab56befdce7 MAINTAINERS: ARM: alphascale: add Krzysztof Kozlowski as maintainer
c85bddf3ad08977fc88bd64774cfb62baeef8d86 Merge branch 'next/dt' into for-next
84562f9953ec5f91a4922baa2bd4f2d4f64fac31 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8a67cbd47bf431a1f531ba73e952ce4c114a33a5 dt-bindings: net: fman: remove ptp-timer from required list
f4b91c1d17c676b8ad4c6bd674da874f3f7d5701 ice: Rebuild TC queues on VSI queue reconfiguration
8a255da18288fe577c353b7ef5bc9e8f6d88db6d Merge remote-tracking branch 'regmap/for-6.11' into regmap-next
f6272b59e8b86efb1c18ea1d467471b1dd974561 Cirrus Logic Family of ADCs
b493c97d088afa61245aa06a02f0b87369806062 tlv320adc3xxx: Allow MICBIAS pins to be used as
8ae105bec702292046602df1edbad0eb3e2ce8be ASoC: dt-bindings: convert everest,es7134.txt &
f57d7f5289256373d9eb18f7f8e329b45a31ff96 ASoC: codecs: wcd family: cleanups
d332008962dc63b3225d86424661fd290a6519c9 ASoC: add compatible for ti,pcm5242
d6bb39fe4fa077883a409f6eaca569ce61a28a94 ASoC: Add ak4619 codec support
86a37eb60ba1f17cae8ac006d0de1a6091e5ba31 ASoC: Few constifications (mostly arguments)
eed139331bbad92fcd4f8377e8da1065130bfa58 ASoC: qcom: display port changes
2604faa7b71291b0ccd17f8d6009f3ff6dae287b ASoC: nau8822: add MCLK support
17436001a6bc42c7f55dc547ca5b1a873208d91d spi: add devm_spi_optimize_message() helper
f873f24375c6d46bea92a2ed8ffe55b2f9d5509c arm: dts: nuvoton: Use standard 'i2c' bus node name
11afaf16a6540754d618179bd01791fc03480146 arm: dts: aspeed: Use standard 'i2c' bus node name
7613195d37d69ff92c9bc55599037615212ce19c dt-bindings: soc: hisilicon: document hi3660-usb3-otg-bc
bc9ec165d066af29661ece91f9cbf74e18ec0a5a arm64: dts: hisilicon: hi3660: add dedicated hi3660-usb3-otg-bc compatible
7aa0373f1d3cdde6fe654d79abd4887b7f900bdd Merge branch 'next/dt' into for-next
d2add8513dac8ec796286643f541b6a99f3b4491 Merge branch 'next/dt64' into for-next
12c94f694e53b1bf105c56af4b800a32f1b0b10a irqchip/imx-mu-msi: Fix codingstyle in imx_mu_msi_domains_init()
6dca724d61a1d10f772dcd06948c30ceca027069 irqdomain: Fix formatting irq_find_matching_fwspec() kerneldoc comment
36da8e387b0632d4c43d67849a5b506fa79fcadd bcachefs: Add missing recalc_capacity() call
d1505b5cd0426bbddbbc99f10e3ae0b52aaa1d1f Merge tag 'powerpc-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b9e6612d61de48dce0d838333b7a27583e0f5e2c Merge tag 'x86_urgent_for_v6.10_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b67eeff799489b2d5350130828d1793ff6c74cfb Merge tag 'mips-fixes_6.10_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0971e82ea34c5e01cd3e68d231caa81780e8cafb Merge tag 'fixes-2024-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d14f2780f0552edac67c24ac8868d44b2b1022a3 Merge tag '6.10-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7c16f0a4ed1ce7b0dd1c01fc012e5bde89fe7748 Merge tag 'i2c-for-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2d64eaeeeda5659d52da1af79d237269ba3c2d2c irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a9c3ee5d0fdb069b54902300df6ac822027f3b0a irqchip/loongson-liointc: Set different ISRs for different cores
d6b52f6828e6d9bb1fe35f889e1a9d0dcff0e21d bcachefs: Fix null ptr deref in journal_pins_to_text()
04efaebd72d1d3d9991841051fafc6b195f3676d bpf, docs: Address comments from IETF Area Directors
89d21b69b4f88e7a04b66bec38a01470cd40d703 bcachefs: Add missing bch2_journal_do_writes() call
d2a1da1bcd75e0b42b1cb347d79569a05c08ebf5 bcachefs: Fix missing spaces in journal_entry_dev_usage_to_text
c28b6142b6eb4672c182c7067ac15718d7fdb457 bcachefs: Align the display format of `btrees/inodes/keys`
2131e93aa6e19a3ae040c157a1444a86a0aaf82c bcachefs: Use filemap_read() to simplify the execution flow
e5ee3dde6b907108c372e6ab600cc9d778c3af02 bcachefs: fix missing include
7a0aa7d3ca9bddf925e1228eecd34ad0e63e6c70 bcachefs: add might_sleep() annotations for fsck_err()
c72488df5987a2b93db9e9c75c1d8d3c69a3965e bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
4ebf23aa1659b5d924c4492f551ec9dfe1ef25d7 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
15d1ac22282952e765722c158481c24ccef61525 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
87c521d09c085b66e9a45f60bd60c3bab380a46e bcachefs: make offline fsck set read_only fs flag
2ae1eed33ea4715c07b3c0cf9958e11c58fd6911 bcachefs: don't expose "read_only" as a mount option
090ade9b53ed8d671e8c5f10ff4a35c16323b7d5 bcachefs: bch2_printbuf_strip_trailing_newline()
cad8924b1294b4ef876bbc07b289134d0e81ba71 bcachefs: allow passing full device path for target options
69d433af041fb8da9a1b9d849c901431543fe7d5 bcachefs: check_key_has_inode()
282e9325dd4a503bba1e242869009762dbfda4b4 bcachefs: bch_alloc->stripe_sectors
f02276e0e4b44cce8b88526107506fafe9144478 bcachefs: BCH_DATA_unstriped
6ec2ee3869491f769f73778d8049423358778c29 bcachefs: metadata version bucket_stripe_sectors
a25851d2cdd73e44263e662783d9ecb1aa2da5be bcachefs: add printbuf arg to bch2_parse_mount_opts()
30302eb598b33741e9c730f9e6bfbe4bd360098c bcachefs: Add error code to defer option parsing
756494a6bf394e9ab3c66e405dcd5b5799b7cd74 bcachefs: use new mount API
3f6e2102149d9fa7c06e112fbbf11ac2c422f951 bcachefs: KEY_TYPE_accounting
8b375790999e0d63f2e947a010c9a19d37059f50 bcachefs: Accumulate accounting keys in journal replay
a56f8cf27c27538aed3287ea1ac5c6c262183790 bcachefs: btree write buffer knows how to accumulate bch_accounting keys
35afc309d162265e8ed283b1b44e13fad70f312e bcachefs: Disk space accounting rewrite
1c42770f21a3b7273c7aba33db5ff49e06463dd7 bcachefs: Coalesce accounting keys before journal replay
9062045eaa86160e3c04ef75297186cb9d656bd5 bcachefs: dev_usage updated by new accounting
5891ad32b0d446b7e96dd22ecf22fe065b83f786 bcachefs: Kill bch2_fs_usage_initialize()
b9525f432a8deb36038c802b36dc84316d76c894 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
e4d21c93deace67f512726343b4517750baeb41c bcachefs: kill bch2_fs_usage_read()
0f19bc76862666c52e4d9a00d052a701a3684e30 bcachefs: Kill writing old accounting to journal
dd33d3ce9b6b23424b454dc604182df9175ce08b bcachefs: Delete journal-buf-sharded old style accounting
68e348637488feaa3b3a9161b75adb93650cb60a bcachefs: Kill bch2_fs_usage_to_text()
f0ff2b7396881eed545d2644fa357c5f97740864 bcachefs: Kill fs_usage_online
aab369aec2279165ce74cb913137c506d8f0c745 bcachefs: Kill replicas_journal_res
974eae51671d72bbea46d844cd16ca6c4e3c5da7 bcachefs: Convert gc to new accounting
1aa4f7d43c81106b4c3bba95c1831149ab9f3bdc bcachefs: Convert bch2_replicas_gc2() to new accounting
2b8cdc144f655d4f7fe596998bfb4b2a92bad0d1 bcachefs: bch2_verify_accounting_clean()
7cdd5ad1b091b98a8ae7fdd0b42cf896372001ba bcachefs: bch_acct_compression
72bbac1bd98a516d7b0bd45362aebaf25243b46e bcachefs: Convert bch2_compression_stats_to_text() to new accounting
9cb6b0340f5de2bb3c330f2baedd42f81d5cc5d8 bcachefs: bch2_fs_accounting_to_text()
fee751fcfa5d8ff30b980a1ad7de04cb5ea74608 bcachefs: bch2_fs_usage_base_to_text()
3f828b26d00eee49ce3853682838833fbf973481 bcachefs: bch_acct_snapshot
7a3521495d880d0a253ec674eb6866b4940393d4 bcachefs: bch_acct_btree
9791390e9379aafad194994d5e1dbdb1ce201ef4 bcachefs: bch_acct_rebalance_work
80912778d816d762095d02f20768bb58513422b2 bcachefs: Eytzinger accumulation for accounting keys
43c6a0cede5acc19d5fde9ff7c9f3fa98c6a871a bcachefs: Kill bch2_mount()
1205c8d789dbaf2ae394561e064e4ecc3d2884f4 bcachefs: bch2_fs_get_tree() cleanup
78edd4e30aabcf76c5b9e884b40e58911dab1563 bcachefs: Don't block journal when finishing check_allocations()
5f55c9b156e0403bf0ffb254740050a27367088c bcachefs: Walk leaf to root in btree_gc
cd8984304cfa8a7261d9be9bb61025fb088bef7a bcachefs: Initialize gc buckets in alloc trigger
9a2e3b3e649ca5330e1025384eebce2368672189 bcachefs: Delete old assertion for online fsck
6e1499f80a0ae74230d725b0f0bf55fe4b7ebeed bcachefs: btree_types bitmask cleanups
f75ad706a1cf82a9279a0958a064a4acc373cbac bcachefs: fsck_err() may now take a btree_trans
f9df0738f7246833387d8edd1be552572604e360 bcachefs: Plumb more logging through stdio redirect
9b687b32d45de4a71e1912b82c03a8fcb5bb2631 bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
1bc1ed6bce3575ebd78d237056b98a0a67157999 bcachefs: bch2_stdio_redirect_readline_timeout()
350132dc2c0472fbf7d39b422ce646927651397b bcachefs: twf: delete dead struct fields
a1d198376d7dd8f00069c2f6660a19658e888114 bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
3ab5d8c732fd74b58896ae32b1e306c7e6896218 bcachefs: track writeback errors using the generic tracking infrastructure
e17999890c4d3a2c66464a7bc4ea7388c8ded6bd bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
f810ac988e3da54fe0f976a3c49e007f5ba78892 bcachefs: Clear trans->last_unlock_ip when setting trans->locked
944e7cfb3ca64243dbc78ff7d56764dc410dbd2d bcachefs: Unlock trans when waiting for user input in fsck
73f9d2fa2d85486768e92891df5a3216dd1ed5cf bcachefs: implement FS_IOC_GETVERSION to support lsattr
b0f9af988ce46e8238b8011d2ee4ba58d4b52ed0 bcachefs: support get fs label
e796a5d1164709c0ed8d03032f16614ef52a3b9c bcachefs: support FS_IOC_SETFSLABEL
ba185f825ed065f2d26eac5a21affc2acd3f6bd7 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
cf67e995a2a0ff3fb0eda6296b6138defd40a478 bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
fc19f9a2e928205a9b00d0ed442883c2a1206f99 bcachefs: bch2_btree_insert() - add btree iter flags
9b0104b420d88f793042ea62a9b83df253d0fc41 bcachefs: Fix race in bch2_accounting_mem_insert()
0d8872a367720d4f07523c0722a5fd26ddffdd68 bcachefs: fix smatch data leak warning in fs usage ioctl
3ec9d950817d13da2f8a19f1be705a61a0bab76c bcachefs: Refactor disk accounting data structures
628059e27a8f93aa231213a182fb957a992f8626 bcachefs: bch2_accounting_mem_gc()
f5be4436a3fab63b9945e2eaa97d1cbde98d9d64 bcachefs: Fix bch2_gc_accounting_done() locking
8c59906368ecd5a4555437f50ad3dd62e81387f8 bcachefs: Kill gc_pos_btree_node()
6abbcfca9cd271d4c24e193232b1a6f2c83d5c01 bcachefs: bch2_btree_id_to_text()
f6ba90916e5e45b6cf6f4f662304a7c4c3df09cd bcachefs: bch2_gc_pos_to_text()
75904d70d8cb20e592908b6eb2997f8f4444e955 bcachefs: btree_node_unlock() assert
c79209eeef203b82b5239d06639b2056db3fa200 bcachefs: btree_path_cached_set()
8942cc1af7d54d125d11c01232cced50c5c9fb0f bcachefs: kill key cache arg to bch2_assert_pos_locked()
9594def4fc23908b0bf13ddb802a9e2b04084d8a MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
36832456cdc2d38cf725e5c7349240e096fda33b bcachefs: per_cpu_sum()
21ed6290e5928f7e06ceca81e152bd7a16677163 bcachefs: Reduce the scope of gc_lock
f8f923227b0b26f9e073ce8295ed6c86aee1dafb bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
b4061d3233661ce2cfc5d4500fe1e2a8aa756bc2 bcachefs: set fgf order hint before starting a buffered write
001f34c1002167cc0b9f41da6362b4bfb3ac1ae7 bcachefs: bch2_btree_key_cache_drop() now evicts
4e8dec00ff18ef2c5bd70d4754b60157c641f577 bcachefs: split out lru_format.h
f01cc71c8f5a8ff6b06b73f496e443f39f3c633e bcachefs: support STATX_DIOALIGN for statx file
8a6c6b4b935f1613273f71609b69844babd8ff9e sched_ext: Make scx_bpf_cpuperf_set() @cpu arg signed
e1b6a78b58aa859c66a32cfaeb121df87631d4ed timekeeping: Add missing kernel-doc function comments
02ea312055da84e08e3e5bce2539c1ff11c8b5f2 octeontx2-pf: Fix coverity and klockwork issues in octeon PF driver
6ef8eb5125722c241fd60d7b0c872d5c2e5dd4ca cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
5a532459aa919d055d822d8db4ea2c5c8d511568 bpf: fix build when CONFIG_DEBUG_INFO_BTF[_MODULES] is undefined
57c69c92fb5412a0db6f7daff6b51f67aa00bbd6 Merge branch 'v6.11-shared/clkids' into v6.11-armsoc/dts32
65896f4a3f852f868bd5bbc0abea072b2f6e0470 ARM: dts: rockchip: Add D-PHY for RK3128
171ea1ff14e42041af420ed3745f6f480612baa0 ARM: dts: rockchip: Add DSI for RK3128
f87427158d268fe4747cc223de7a2523617b7475 ARM: dts: rockchip: Add i2s nodes for RK3128
d244d6cc718a048672bfb148a6bc9c593a0e1207 ARM: dts: rockchip: Add spdif node for RK3128
041f240e4df6c49d5a928e0dd4c672d0d3326466 ARM: dts: rockchip: add hdmi-sound node to rk3066a
b7f5e0636f1d450c5df00fea194a8efd39f87a1b dt-bindings: clock: rk3128: Drop CLK_NR_CLKS
f9da49c3c4c43278d8d8fafb3df7f5514478eb28 dt-bindings: clock: rk3128: Add HCLK_SFC
5c0e997e57a66bd225318963193b8d006adbbb47 clk: rockchip: rk3128: Add HCLK_SFC
fc547ab06c87f7c4a7e2425a89759f7a9a6fd7c1 clk: rockchip: Switch to use kmemdup_array()
81fc54e62b5b391d78f741bf33c3a91f18464ffb ARM: dts: qcom: use generic node names for Adreno and QFPROM
54c799c3c4abe2c5e2c22d47dbcba5c34ec99aae ARM: dts: rockchip: Add SFC for RK3128
5014e1e970dede6410c7b758c4f3665a0875bb7e ARM: dts: qcom: Add Sony Xperia Z3 Compact smartphone
f1a77eff4c60b9814d8b59abae21cfa80c00df79 ARM: dts: qcom: msm8974-sony-shinano: increase load on l21 for sdhc2
a69274e1c6f557c2fa7f35f194acb51d723adbc8 dt-bindings: arm: qcom: Add Sony Xperia Z3 Compact
365bf97ca039095d87b76443c4382c1abfbb20c2 Merge branch 'v6.10-armsoc/dtsfixes' into for-next
9c7a1ee777c2a94b238f9e6280d5ab8682ebbe75 Merge branch 'v6.11-armsoc/drivers' into for-next
36f71b2dd242f4c1edc0c199da1eec0129ee517b Merge branch 'v6.11-armsoc/dts32' into for-next
392fce5bb010e528bf6a36be5bd0e4167ce215d3 Merge branch 'v6.11-armsoc/dts64' into for-next
ce65e919b5f8d8f32a34a9d3f6cc945e70c34c0d Merge branch 'v6.11-clk/next' into for-next
61ba969e0e7d26a9260bcc658c54d2bf9a1f0a2b arm64: dts: qcom: msm8916-gplus-fl8005a: Add BMS
313e2909023bef36ef7b6d1d9ff2d98febcaa28d clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
d315b45ab8b312d6e74d85064ef916aafd1bbdef arm64: dts: qcom: sm7225-fairphone-fp4: Configure PM8008 regulators
2cf5ec58e87bf4df1b360ab45c047d2b311930c8 arm64: dts: qcom: qcm6490-fairphone-fp5: Configure PM8008 regulators
4e915987ff5b91ea531e716367373ff4442d9614 arm64: dts: qcom: x1e80100: Enable tsens and thermal zone nodes
368a5aed131271600e75c715a5b79f0b613f0225 ARM: dts: qcom: msm8974: Use mboxes in smsm node
d605f9c75949997150dbb32bf082695326d3e110 arm64: dts: qcom: msm8916: Use mboxes in smsm node
9f8b7c4e3d8bbb6eb787752ad14a82e714d917ff arm64: dts: qcom: msm8939: Use mboxes in smsm node
e36402b55684c64af23575f39e0a6ce27272b5f7 arm64: dts: qcom: msm8953: Use mboxes in smsm node
585141c57a49315f6522d5f7265a3f1aa05424c1 arm64: dts: qcom: msm8976: Use mboxes in smsm node
9164d2be21d42a0263b80af709fa40879c7f52be dt-bindings: firmware: qcom,scm: add memory-region for sa8775p
84f5a7b67b61bfeb0a939ddc5eca8586cae101de firmware: qcom: add a dedicated TrustZone buffer allocator
40289e35ca525f29a03989352ab207b6a9675475 firmware: qcom: scm: enable the TZ mem allocator
449d0d84bcd8246b508d07995326d13c54488b8c firmware: qcom: scm: smc: switch to using the SCM allocator
2dcd12ca6f8595726122bbfc2520a1d3bcfdb110 firmware: qcom: scm: make qcom_scm_assign_mem() use the TZ allocator
ab6902690d543a4bdcdf670f5742f2e030d72b06 firmware: qcom: scm: make qcom_scm_ice_set_key() use the TZ allocator
d7e23490bc2e3c449e75a40e6bda2b4e77a777f6 firmware: qcom: scm: make qcom_scm_lmh_dcvsh() use the TZ allocator
bd6ad954e73374b49302731bfaada94270087863 firmware: qcom: scm: make qcom_scm_qseecom_app_get_id() use the TZ allocator
6612103ec35af6058bb85ab24dae28e119b3c055 firmware: qcom: qseecom: convert to using the TZ allocator
178e19c0df1b1b27668fc6ca43b25a03eda01dad firmware: qcom: scm: add support for SHM bridge operations
f86c61498a573a19b19b0ba2784dc1bd4dcfc170 firmware: qcom: tzmem: enable SHM Bridge support
a33b2579c8d303b353a1f7c743b096f150da70fa firmware: qcom: scm: add support for SHM bridge memory carveout
dcf5bd889a7ce3d9e53bd8075fbade59ebae9104 firmware: qcom: scm: clarify the comment in qcom_scm_pas_init_image()
f2661062f16b2de5d7b6a5c42a9a5c96326b8454 Linux 6.10-rc5
f5a27053293fa027349f8fdfe81b314cc709158a arm64: defconfig: enable SHM Bridge support for the TZ memory allocator
d7aeff30093888649789dcad070fe954745adf53 arm64: dts: qcom: sa8775p: add a dedicated memory carveout for TZ
2059216e8233b275c66410bb0653032bab10e96d bcachefs: Discard, invalidate workers are now per device
55003227addeb5754b39300ea5860caefdd8b084 bcachefs: Ensure buffered writes write as much as they can
ae24ba769b5c108b00cdf49ed39b189eb012fbb8 firewire: core: undefine macros after use in tracepoints events
d3b33848627d2b0e02bfcd74ea1671d0d6df3aec clk: qcom: gcc-sa8775p: Remove support for UFS hw ctl clocks
be208c0ccf7d861fc6109ca06c1a773512739af9 clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
955606a7b073d724a50a6ab1119987e189fc3e36 clk: qcom: gcc-sa8775p: Set FORCE_MEM_CORE_ON for gcc_ufs_phy_ice_core_clk
e69386d4a42afa5da6bfdcd4ac5ec61e1db04c61 clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
dff68b2f74547617dbb75d0d12f404877ec8f8ce clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
211681998d706d1e0fff6b62f89efcdf29c24978 clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
781025f172e19ca5682d7bfc5243e7aa74c4977f Merge branches 'arm32-for-6.11', 'arm64-defconfig-fixes-for-6.10', 'arm64-defconfig-for-6.11', 'arm64-fixes-for-6.10', 'arm64-for-6.11', 'clk-fixes-for-6.10', 'clk-for-6.11', 'drivers-fixes-for-6.10' and 'drivers-for-6.11' into for-next
51f4149b6e4e51b1ef5e4fac916e7746a420d8c5 bcachefs: Fix missing BTREE_TRIGGER_bucket_invalidate flag
e5c368e86712e939b9691527d3c9becfab6c3dd4 bcachefs: Improve "unable to allocate journal write" message
87052eb26fda7f1ddcecb72bda52bfb6bd4a2dbd NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
291ff75d1a756067849d77c1334648d0d0e66d45 NFSD: remove unused structs 'nfsd3_voidargs'
6acb6b221e22ffbe43a0c2e52dffd3b024200b0a svcrdma: Refactor the creation of listener CMA ID
b994976667736ff800c7ee7d78d4a6dac0f69057 svcrdma: Handle ADDR_CHANGE CM event properly
559427332ab9f4632d99f8fcb6181edb2f34985d NFSD: Fix nfsdcld warning
7363ec33148826707dffd8ac2c1ef493806fa3f5 lockd: Use *-y instead of *-objs in Makefile
50fa6280deca737b16e83043a2cb9f121a167d99 NFSD: Support write delegations in LAYOUTGET
7758188a2f0c87d7c2708a2fa17947b25b55a345 SUNRPC: Add a trace point in svc_xprt_deferred_close
65a4bae2457b0f052767e8927d3859a019f9a400 sunrpc: fix up the special handling of sv_nrpools == 1
f489bcbcbd8f80dcfb9a3ca049b6e2f5078300cd nfsd: make nfsd_svc take an array of thread counts
c6ce89d45dc3bacc1fcc81b7352d38a3cda3e520 nfsd: allow passing in array of thread counts via netlink
ac06f8ff8ddae205623584f4d472459d9686e8fa sunrpc: refactor pool_mode setting code
4daed3491224bf53ff55b4417ce909946dfdbc6c nfsd: new netlink ops to get/set server pool_mode
582e372f068c813c852a48000f27c175fb11bb61 drm/i915/psr: Set DP_PSR_SU_REGION_SCANLINE_CAPTURE bit when needed
541b1b0a8fc235bca355921eb7f3f59a8efa3e9a agp: add missing MODULE_DESCRIPTION() macros
90ac806c32952e4eb39fa21cc4e93f086a4047c3 Drivers: hv: Remove deprecated hv_fcopy declarations
7f828d5fff7d24752e1ecf6bebb6617a81f97b93 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
3b85a2eacd3d886f4d4133a83cdfc2f3b48f06c0 Documentation: hyperv: Add overview of Confidential Computing VM support
1359fc272bee9e0e8b7477d15b8d08518b818f0c reset: sti: allow building under COMPILE_TEST
0e8b3bca280a78ed5e41366f8018e4067fa0ea8e reset: meson-audio-arb: Use devm_clk_get_enabled()
5375986e16207e573c0493009d25b0c01f44e01d firmware: meson_sm: add missing MODULE_DESCRIPTION() macro
7d7dd631d1af471a6c909e197be2ef3df526d00f dt-bindings: arm: amlogic: add OSMC Vero 4K
5feff053b08ce5d2167b9f44bcea3b466b5a81a0 arm64: dts: meson: add support for OSMC Vero 4K
4132d13bfcdb3551b0d1a6a74e2063351b4bfcaa dt-bindings: add dream vendor prefix
96cf7ca12bdcd44fcfdca74e56389c40ae47a7b1 dt-bindings: arm: amlogic: add support for Dreambox One/Two
83a6f4c62cb12aa902043fc1910fdbe483193f3c arm64: dts: meson: add initial support for Dreambox One/Two
594b5be08b728e1f3f90591142e3eb9c98d36078 Merge branch 'v6.11/arm64-dt' into for-next
1e1c9431ab5b3b82a27f03d9a509e6be2e27e0e9 Merge branch 'v6.11/drivers' into for-next
47e851ec4c02e8cbee95614c3acc746ae7551dcc drm/panel: asus-z00t-tm5p5-n35596: transition to mipi_dsi wrapped functions
699f411dceb4766aabcac05cb4fbeb530e6c257b drm/panel: raydium-rm692e5: transition to mipi_dsi wrapped functions
37ce99b77762256ec9fda58d58fd613230151456 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
6434b33faaa063df500af355ee6c3942e0f8d982 s390/sclp: Fix sclp_init() cleanup on failure
7c67928648188d193c9f73679f7e6aa67d088237 s390: Provide optimized __arch_hweight*() implementations
37db17c1008c84f972da1ddd7bb10248670e6aa3 s390/mm: Get total ram pages from memblock
058722ee350c0bdd664e467156feb2bf5d9cc271 net: usb: ax88179_178a: improve link status logs
f8395e8f64d493bf1a0d91631f0e1ac44a4d9e2e Merge branch 'fixes' into for-next
6f49549109f74a10cba35f456b999c07b30b8265 Merge branch 'features' into for-next
fe125601d17cc1eacea47059a67bd5163d872ad2 reset: imx8mp-audiomix: Add AudioMix Block Control reset driver
ca88b172eebfaa923ea752f6eb41ec5c9cb587c5 arm64: dts: amlogic: ad402: fix thermal zone node name
efa9d34e590a34348d1ec21ff0c243889c4b57ba Merge branch 'v6.11/arm64-dt' into for-next
78a6cbd5145ce765b560d6ae2d8626195494ad9e RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
6d29ae5d4a99a169ce3155bd0334ee371c9ca5a4 Merge branch into tip/master: 'x86/merge'
147230a3625d5f90ca6766c901adbffb69bfe08f Merge branch into tip/master: 'irq/urgent'
76ae83939810cbe656aed6d5e28731097cb725e3 Merge branch into tip/master: 'smp/urgent'
cafa23838ca54ebe4e05b7968d74b697b76fc570 Merge branch into tip/master: 'WIP.x86/fpu'
5de832f432a499ed58914c3294d03a068c957540 Merge branch into tip/master: 'irq/msi'
527f5a0a6da71ead27439feedfea260832a00879 Merge branch into tip/master: 'locking/core'
9687263536a2b4f8fc258f4578063c1a086d223a Merge branch into tip/master: 'perf/core'
387f02d431c667d218076c015281fcc2c2a70e24 Merge branch into tip/master: 'ras/core'
e2646cbb312a527fe57065b7446748cb04eadd48 Merge branch into tip/master: 'sched/core'
421c22fad7284a0082b35e6fde0d56fbc97ac89f Merge branch into tip/master: 'smp/core'
659320b824cf78cf934d588a8a4596ffb7f11199 Merge branch into tip/master: 'timers/core'
13f11837171e7e97cd41c4f9fdb779d08ddf12ca Merge branch into tip/master: 'x86/alternatives'
be3fd213ab8e56a1e65693d83646d437428151ba Merge branch into tip/master: 'x86/boot'
e585a60105908aad82c25cb80ef9c730589942e9 Merge branch into tip/master: 'x86/build'
21238e11d8418c7501702f12aa2b69fae7b236f5 Merge branch into tip/master: 'x86/cache'
5f7b4196fb4fb3f39212e85e58660bfdc8095489 Merge branch into tip/master: 'x86/cc'
9c2c8adb56453bc9683491f8d982dfb409ae4a0f Merge branch into tip/master: 'x86/cleanups'
9f6ca830f4351b7123260619264d39ab017f9d76 Merge branch into tip/master: 'x86/core'
1a4144ed19f9881138cf94a0bd63523362b26320 Merge branch into tip/master: 'x86/misc'
bf3cfb7d29847bcc4478b1df677f44145968acfd Merge branch into tip/master: 'x86/percpu'
2db56ea9b277e1790f6a4d8fdd949ab81ba34c76 Merge branch into tip/master: 'x86/sev'
213cc30331e9e8c92458c57a9565efc47933f34b drm/i915/display: Consider adjusted_pixel_rate to be u64
996c3412a06578e9d779a16b9e79ace18125ab50 drm/i915/gt: Fix potential UAF by revoke of fence registers
ed58ae8554ee4a3d81a4db386d2150885109e63c m68k: emu: Add missing MODULE_DESCRIPTION() macros
156872f08e33af7a23c1e4827f6127d7861b23fd zorro: Use str_plural() in amiga_zorro_probe()
588c4c8d58c413b52c68193bdb741cfbf1040a77 drm/ttm/tests: Fix a warning in ttm_bo_unreserve_bulk
d0745846a37a3a37400aa721df6e4279e75dc582 drm/ttm/tests: Delete unnecessary config option
dc50165601f5c24b3121defca60d267a980e8dbb drm/ttm/tests: Set DMA mask in KUnit device
f7ed0a7e42c10cc0b6415203dcc3be7edbbbbdd1 drm/ttm/tests: Use an init function from the helpers lib
8bd1ff5ddc7bccabf5be7cf540b9af8d5f968866 drm/ttm/tests: Test simple BO creation and validation
32d618e946388809b0fe62ad13f5d67d95dac1c5 drm/ttm/tests: Add tests with mock resource managers
8eda41dfc9b2f04c03858cf33c79eb1e6e9249b1 drm/ttm/tests: Add test cases dependent on fence signaling
5fe3943385c987f73f99cdfa99785424a9d32a41 drm/ttm/tests: Add eviction testing
d6a82a1580c3b3f6a0a34f5189e9a5abba4d62a7 drm/ttm/tests: Add tests for ttm_tt_populate
99eec733e8236df37017a700ea9d040a91db62eb drm/ttm/tests: Add TODO file
be487a29896937d14caa3b00a14ab5c6ae29573c drm/ttm/tests: Correct modules' licenses
07430fa5248964d5338382b4b2e9ebea3904238e drm/ttm/tests: Use u32 and u64 over uint*_t types
568ebdaba6370c03360860f1524f646ddd5ca523 MAINTAINERS: adjust file entry in FREESCALE QORIQ DPAA FMAN DRIVER
e1663d947fe53dc1a9f831397096991b51bea682 arm64: dts: mt8173: Add G2Touch touchscreen node
754e69efd5012248786c47c83d6204599feb315e arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
96d95052915de95fd26e7a42322653078f19e3bb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
013b7ab4080af0dccae16c6ea8a1e88ad530114c arm64: dts: mediatek: mt8188: Fix VPPSYS0/1 node name/compatibles
4d7c63c0b5249b2430a4c6abcbdea04983780a5a arm64: dts: mediatek: Declare drive-strength numerically
c04774af7ae392322e204dd20117e6c5162e0fe4 arm: dts: mediatek: Declare drive-strength numerically
63d6aefaba58cd9927ec0c4881196c51c880715b arm64: dts: mediatek: Makefile: Generate symbols for DTBO support
52225f8c1347328168f113cc2c089bf81e6714d6 dt-bindings: arm: mediatek: Add MT8186 Voltorb Chromebooks
e612fe2dfd7833ae06e7418eba39d7fbddb36799 arm64: dts: mediatek: Add MT8186 Voltorb Chromebooks
06ebbce9c3a84e5632fa3cd0864ce07093793e32 Merge tag 'counter-fixes-for-6.10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
eb36ad096818e11d54256570d7d49e26565daf5c soc: mediatek: Disable 9-bit alpha in ETHDR
a63ee07883dea5265ff00e606034e6c72b247cbc drm/panic: Fix uninitialized drm_scanout_buffer.set_pixel() crash
94ff11d3bd32506710ca43569d38420e7fc790c1 drm/panic: Fix off-by-one logo size checks
a03a84bee36ab018d5757a29bb85e0fb804bb253 lib/fonts: Fix visiblity of SUN12x22 and TER16x32 if DRM_PANIC
a3dfb1d120aa214a76a9b26de3490d0b9eab572a drm/panic: Spelling s/formater/formatter/
a40d031d7b64df42dfd3a4c96ef19e62ce32b332 drm/panic: Rename logo to logo_ascii
294bbd1f2697ff28af7f036b2cb19fee78eb100b drm/panic: Add support for drawing a monochrome graphical logo
7aa9b96e9a73e4ec1771492d0527bd5fc5ef9164 gpio: davinci: Validate the obtained number of IRQs
2c2a9622441f0aaa8fd07b60eb9411eac7f937f2 Merge branch 'v6.10-next/dts64' into for-next
1478b3fe1123566d645af72ff31f9127ca2e18ab Merge branch 'v6.10-next/dts32' into for-next
00d6fa66c5ee3cbadd0fa8428622bbf43dbf0f72 Merge branch 'v6.10-next/soc' into for-next
316930d06b92a2419d8e767193266e678545b31d selftests/bpf: Add more ring buffer test coverage
2b2efe1937ca9f8815884bd4dcd5b32733025103 bpf: Fix may_goto with negative offset.
280e4ebffd16ea1b55dc09761448545e216f60a9 selftests/bpf: Add tests for may_goto with negative offset.
7e9f79428372c6eab92271390851be34ab26bfb4 xdp: Remove WARN() from __xdp_reg_mem_model()
4f6a43ad2b05fd51e3294c67bb2e3da270324fbf reset: zynqmp: allow building under COMPILE_TEST
9265ea04a7b501e45134de13c0cbb81e897adf33 interconnect: mediatek: remove unneeded semicolon
de0818e945e63203e71ad6441ade96a991c0a9b9 Merge branch 'icc-mtk' into icc-next
6822b0c92b435dec18d4317ddb424a63632b6a31 dt-bindings: interconnect: add clock property to enable QOS on SC7280
0a7be6b35da848323725b5a7ecbfcbae0eed62dd interconnect: qcom: icc-rpmh: Add QoS configuration support
fbd908bb8bc0e3714731467ac130d35492ed2187 interconnect: qcom: sc7280: enable QoS configuration
b571ac869bc9a44faf9a7cc83e7d3644753d4d67 Merge branch 'icc-rpmh-qos' into icc-next
178e1ce86e0d6ccf25b6463f11283bc72146099d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
df3b40126a01ec333856d35c171974971f263401 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
822bd8326d2078f8ba1b3d21c5aa0c5f94cdec58 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e09c70f78d7441f4be520e4e9083fdb09af6e12a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a4b3aafe232b6dfa3d268cb3aeff8c189ee2a268 Merge branch 'fs-current' of linux-next
c724720bf9c8419ab04f4cc0d422e916c37d04cd Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
98edb036a35907723e75c8c9c3a536691273eab6 Merge branch 'fixes' of https://github.com/sophgo/linux.git
6a6c3da74724ae5977eb99eca8ad7a7dc947ed4a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1fb65b04b2d804d90a42b5e6280140d5e14523a7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1948865a45e2aea3a659edef68064ef4ff0a4e89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
eae2b55c9672276b133240f34f234df4f41941a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
568760b12d339ad66b0334de6aac942855ecce35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
472b50368385ff087df2e1bbcea441556f25cadb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
35a4496ef0b70b70d9c63023200178c2de91f94b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
55eaade2d0166b56b6be45535956d54164fc651e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8c7784ee6f0a7974309dfa7487d1b04a03a91f9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4e2f069dc9eebf0c9b54aca953289077be0fdc8a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f14c35124534ff7655a9c8048fba19574cc7832 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e504716d55a62d325b87a1587929c08c39e51cc3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
81f704c043867b2298f97fae322da270b8518e4d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c6871a76ef1f80c36085856b61bc6fb1a56f5b66 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
995706602c2c183ceb5217e1c23a56576131cbd7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
0d19e46de039f1931a5e07e4652da779311e5e00 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d1dd0223349ab4772aa4a69a454a7594c4bd1690 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
0281b89e9fccf86ea00303fe2a911ccea3920dab Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
eb31e38dadce74c9ec41caed8881156a75616ffb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5a6b4c16f1081333f1cc5c23faec2abc01c297b2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
34cb9652784f9c5bf73f11d55c2d6531ce4a40d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5b3b83afdf7a8471235047c91107a038e29f9cf5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5c3793fd00e2d6875d5fc2ba9c2ad589657d5e7f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
322a53799f9c21e88ccfd15b0608409942ebc11c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e069ff1b0b581689f4a72862a9ea74b90c046906 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d80fbb8036fc719a716b68659768e315a56e24ef Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d6baa5617f269a6376d3834964d5d2c140713e9a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
792f4e9e01950af34d7e61a9cc13deac7b2b6152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
913c21d41b54f1091550fde739ab4be557745375 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f2a02376f164eba11cb1176a15b9c5444017e76f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ba4a03ba07aabdefbae06ff6634e45e4c221bbd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
32291878912ecf444883c365feca473f571e88ff Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
343e7e5f56542037c437c4af1c03dec4b52b064f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
05456193431ab29f0ec3e0f28986b94cab9ad25f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bd319b2acec5f792d82f7ce69256b5ab5fa4511b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d0fb5d523f797c3f1c863e7bfe280728645b92f6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
59eb379ff27e5a978c0556d6b7508e7ae8ed932a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
48f0e0320343e8ed8015919b5ac6d78f879befb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4940c42d49180d1c3b29d45fbfb317ae89c6cba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
85ad7293c739579b4aa2cadbf1a3196ce634ea3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
255b8372ba4f0132115bd52d57be89915d9ffdfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
57282016c2c24d0b912f469daa88a208845fcda6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0340ba921d6ebb7d4238d313ec4f7ee7ef179478 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b551f3ae7667c81064b751082a0b4802c375dc88 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
529adc94087ed41a3cc0423a3e2830559ee03bb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d300ac376e4091729854c5290e643ad30f1d1ad7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
23148440514296284ca1260d6b9574d4767ce624 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
87a7b32762309869c2298067aa4b1a993614caca Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
715ade726c1feedebd0f11ea8bc159543d2281a3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bf3a6046db42b961d78a5c7125645fa828422398 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ccd2a766e489db5e5a3b0c9a5430a554a0254c5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f7594e28b1e15c743dcc942b30b8fe2264e4ec50 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
695ea6adc08248719961d0aa181c217b9c3fecee Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
2507651d2d14774e2d28723f1f8447762cc1dc43 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4a32af4e481237217c4b7f9170fa1cfb56ae2dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d1d7f946a0671445463f15b11cf5a5954b4d3778 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c0933de8dbaeef36f9e4d4951dbebc7a36964d3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ca4fa0c6565138928f5ef28097ec5b98a822b56c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3e88ca7c080bee01e8c1bec599e71c346117d831 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
10773082d8e01229ff1d4cfed346d3ecf64914a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
144302bf6403db477af693cd5212552efddbc740 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
12416df73fcd073c8409f04c12b14a2054768b8c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2864ac89345b4209ae444346be3b28d3aeafbb85 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0dcf65f1a6999ce2efcce2d956c43698ad5cb910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
434be6683a6ed671a919713161561d671e161046 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
9052a9342dc07413bc37746c282da983516a358e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
56aeeefb04e2e1bea68d91d96ff4505a4e785419 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
64a261cc59e6ad0e49cf3126d2c8f2086e6a5d05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5ed75541eedd5a3ff3adb8681371e8213a0a4f87 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
de86d208ab5dba39c586a7f73e9e84cb624064ca Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4cca2bddd62d861522a81dc72f194aef3b4e3874 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4a2e7e4b14aa32113319f48e8bdc43b3337b9f65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3e9935372cff18bdcc0ff67e98c7930245539f88 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c1497c34c0488550fb796e012e57fc11871f1656 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
bca86b227c2e7c42327027783f43645f55bfa283 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
03905c29f57db4d9ea6f0ceae623facefa3c1853 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
00c4ca72bece50c18654968cdf327fb6b83fd01a Merge branch '9p-next' of git://github.com/martinetd/linux
f3c6540fa785fed4fa076c1d35014b57831980b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8909220f149d1507ad162886cfc9ded0b9d4656d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e02e211b80bd9f32e1a8be040d28df7b3fd79825 Merge branch 'fs-next' of linux-next
998d61dc008b677c845a0c7ef69dcb1d2b3d5546 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
242a8a3154d841564e400c350e707d9dd66beae4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f507d644acdfcf37f950358890a82e7252e75986 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ce0babde06f6f67f5afa222be6c596760706ee17 next-20240619/hid
bec14cdb4250cb63501d704ca9ad2c2d45dcf218 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
71342d921375f7974edfffd3f9ccd337fcfe522c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5dc494b479a6e7c4a4425bb353c25b219e07c894 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ebab4b4d17cba60228339cadf29e6bb9cab84a62 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b296df8be6be6b1bc3a61ad9e7ed8561ec2512d2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
72e93945b2e7e50e00fca300f003cfed7c0e68f4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1da968e3bbd7ea713af0a23ff6b708772d024691 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ccf59e78e43e11ac958cd7c6900190a7a9c57e36 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
05207ccc27e66d399d7bd325340fb518f2cccea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
15bb49ccc49d6207ade88466fa833c2fe79e6412 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8e329c945ef50286892014c6374d006ede192793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
629bdf492b6f81bec32b5068a0d7e4a6b9f15e62 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
85e6b5f66ab49830d5bf16bfd3b0d6b247ccdceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e4b259305b70fdd4276369599f064e47719a1232 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
7362a11e3d115018e455c5d0e145e2eacff51a59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d6d0a1002cf7ea439c606ad31619717bd362d256 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3950c7d231676ec2c2d1b0041ab1e92451168a49 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
54711cc5bb8a468577e5f10ae2c1e330fbe57a47 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab87e982acfe59d598f46625de186aa119431809 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dff8aaf6c690e2a3ff1ece04a78d494e7111b97f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
72e905c06f23cc88b70eed67d1a60479d932a3b8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
4407cc1306b2da03a759513b042750656680807e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
680223b1a9d70945dc41ae4ca31e48090fd077ef Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
63e875b0ca377acde377c6bea517beac0d509f3d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
559629863cbb5d6a632604a7a904ba5df89fa614 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a4e9946f4bc0dcb8c404b00f6f8cab3623f82278 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
99f4cfbbea9977b237b48ef59822688b21b3a6b9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
48d024af3eb47dad2fbedcfd4c4016f1c178b81d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
29073454c030ac4bcb47c7b27658472f36e6e93f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5622991afdcd786b9ea8be1b8175322610856dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b4206152730cb9f85ebed2d1bd952bdc09bfdc76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6ba3f9c5ec854d166dc13fd0366f1fcdd43a2295 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9f6807effe2f41e8f43405817ddf52a7efb12714 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5d4eeecbb42a4b7729f7b3bc33d9e31303f7e46a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
462147dbb5e88c64b628306511df72289f4188eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
52f8afc479b6b016974c9ce7bc2773306f01fcd1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0898a4fdf7b475b4f15ca86a22aff64dc6ba5c2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2ec37d303ed5c76161b4784cf6386bf93a7d0c69 next-20240620/mmc
8bb21d777495ccf42eec66ada5533c0dbec6ed40 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b113633a6fcbf35b93bc4c2389c288231570527f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ece3ce75d4e401d333f22f8a2ce2cea8dad534e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6ae6c6b81de8b4c1e63c799e29bbf503a06ecdc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
850e06a01ef348bd132f8409c30caeaf2071198c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
fd886bc47512c4aada11cc434f47645bbb84172a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a1e54398f5d3ea79004b81435d593340165b2205 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
834b5d211cf8ccfd24064d5c1752fab133d28751 Merge branch 'next' of git://github.com/cschaufler/smack-next
613ff9c1602156185a33442638b76260618d51ac Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
0abd4d0772d39b0b525e796b7d0803ca98ed79f2 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
82f128a563d30639b694c22786e9bcdb02574974 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8c8749e5275e8e4a6f0f09a8b8a689f13e3381cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d97f473f1f268dc1aa697398a5be7dadf32d0737 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
53e2cbf6a392ecedd45eb35e14e52cdd03fe59de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bcfd878a38347b45a9eda22bcb3841235278f86a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9629278fbf2fd836676c2ed421ce6c1354062112 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
095a45a15a94d138502df87f5c9d901b4a602723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
691ae92f6fc1cfc9ea03754e4f7674e90d30742d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
42e37ec783db7921348287395a2e61c7019817bf Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
35d76abce14fb3e806338f1ca62c53b961d0f209 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1bfb153c193e95c9a5d975f7c540e8ab0dac0f0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ab20360330344a0af753eaa4cf9bb24b71dd6cc6 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
be8f0fa0fff3d5a3d4c48c09f5d94b7b703a4815 Merge branch 'next' of https://github.com/kvm-x86/linux.git
06d9efb9c016fdbd607f0e8eab0accc6d2badecc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
45d713432a4c1dcb5dfd8099dc2bfa00e7ff55d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
67e00c269b44d5ec74666907555fb568ddba7b7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
abe5b2e4a8ebf2077d776c536adb30dd29f1eae4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a0359ecbad92e27ce60860eaea7e6ace308a28ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6664837eda20e2b0e548dc329539ac4c9ba8eff1 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2a273e0b04f6a05387357726d16666607a9d9cba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b2b37407f7a365390416000b20cb7f01edadbf73 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
892feb4143471d0fe6d24417a08ecd6bdbacb063 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
452737ea738115b3196e498723b5d763a86d4dd5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4a913ad843ed63a489730eb953cfa5458901a875 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
03b4059464b6c45e0215503af394aeca409d544d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
46989816a66689ec6eddcb44554cef535874c0cb Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6c9d6b9d60b3cfeff2129a49c1902e623fd28da2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
319088d7f6e030e657ac0c85e92bad6c00c4992b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
15f6e06686991e9ca7b482bfe5275a6649b9bd12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
fde01f3246d60f1319cd1390b46293a18387c3bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
bbee9036a9f05d0562dae5331169c09ee6d9201e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
78bad1680b92f71be95df30bb6e382b1b91f4d2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e0eedd01649a265a754039f1a7d7eb5f43bf47e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
57d5a1db779544d10d54b804b90707debc415b9d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b5edcd7a6058db65bb9e4cc279e92a3ac0dfe1a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
21ef2958595bf9dd6c3e4b104140e03ee5b5c390 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ac116cadc76cddbc2fa66232b6de6d6fe906b392 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8f276c3b5b1be09214cbd5643dd4fe4b2e6c692f net: ethernet: rtsn: Fix up for remove() coversion to return void
8c9199242a34f63326509a1dd3dcb11b64d954b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6dc746a612db405b30eded4e6ef6b26c4e7382e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6c64e0aba8abeeb706ca243660e0574abd30d4d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a482c94e3d9dc5764545d5a7651ab433a9b50e8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
25788b137cbb8b29e343f0e48a5c6de3fff4be87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4312155cb155a18d622427b9c0df2e7815e66dbe Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c2366865a17f0672d3759e41f4b1b4fe41cfb9c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
91d213e16b0ba96b00711d4d606bf2bed6181383 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b5472664649eb4a50cf77bbc77e2e7a239e20b13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
10ddd5b16175f565f839c3293ecd0793625afbc1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b00d75d4764c800b6f0050803df77c381d644946 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2cd012ce7e346434645bc699ebb7fe2a9fc09087 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9d3d3ede5031456f2ddd6f1db6fe80e9aec46b5d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e34b79bed2019726db3b778d17f086f928949980 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
2f4f9928a2e948de7f563c3ed2f4a9c1b294258b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f8770fd23029038ca68a48090acd73dbc1e2955a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8492165853ac1f9e4dde585998348a6fb7742d70 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
c2792cff1c0a441484e32b0e2c29698733ff0f8e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e16c6437a0e65089c9f25b2f7c42e1471bd763d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ad2e69fe9f067f32e23a11a771f0750397a7a436 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
d4854b5380a6e7f9ff8db2a5deb409953faa570c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3e6166fa38d63fdf9f9dbbc7b8332fb69420eb86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4f1e38c7c14963cdf7833261ed3b3316d38072f7 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8776ee5d566d461e5777ac267a83c1f89463e248 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1c0490c7e19fbf792b2a06702c4bd5cf86b9a091 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b274da27fd37561f139359d5dcfa11d7b4452042 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d4e322dced9c9c03ecd4b103fc3183d1c3c2accd Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9e73c0d837e4f6bcd562b5ec63711621932e3f52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
af2cda8d6192c74f30c8fae1495fe84a14788d46 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0e6e8bf4beaf126535507a6d035cc7b352aa114b Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
62c97045b8f720c2eac807a5f38e26c9ed512371 Add linux-next specific files for 20240624

--===============7993169219054583164==--
