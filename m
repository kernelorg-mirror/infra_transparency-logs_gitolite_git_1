Content-Type: multipart/mixed; boundary="===============6310401537138490864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 15 Jun 2024 17:28:58 -0000
Message-Id: <171847253834.3178.18308029503750310399@gitolite.kernel.org>

--===============6310401537138490864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8cc601d70710b525647c8821bc92ac151d6f0742
    new: bbbef59659f44ca1ae2c9fe722cac0ed9b4ab1d2
    log: revlist-8cc601d70710-bbbef59659f4.txt

--===============6310401537138490864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cc601d70710-bbbef59659f4.txt

8b7b31ba6985dbcc374687f75ba40685eb47bbd3 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
748a1c3604e896046d87c9b6a7da930587871494 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
fd3460fa2bf3f8e03a2aadd981fc66072d1248f1 gcc: disable '-Warray-bounds' for gcc-9
9cebc4a680b25ccfafa3460195aa8fd121d17cd5 mm/page_table_check: fix crash on ZONE_DEVICE
4c5d7efea810ca3c43dbf3643ea691dece7c8bd8 Revert "mm: init_mlocked_on_free_v3"
9bfe6032e5c9001aa6a545d7996102cc352fd8de MAINTAINERS: remove Lorenzo as vmalloc reviewer
92635786dfefe88c107810b42466ba2c39378811 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
7797093477a6a93cdeba6baa9896dcf2964a572b lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
3208b5bef7ed15a927ff5ca785b74e36f060694e mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
d041a9d7f2ce2f676ec1c9e187fe3229be2d0083 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
0935259e016c4d7d92050083cb0097e7c75cb766 gcov: add support for GCC 14
0135c4509ccc5ec16ef7a16c54608defb963fae2 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
74fa09e770f2b2c4e31f0fdac16b9a414cd7a785 mm-mmap-allow-for-the-maximum-number-of-bits-for-randomizing-mmap_base-by-default-fix
7a7b624293b87b7d1721eb64d4f01a8a83990bcc mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
5032f20ac2cb5d73a32d2981c283bdf685cd3690 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v2
6d83b634e6f368c96a3cd64091536b713e6d4290 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v3
d2749b8faa7054f3ccf5a72adffbdeab56f50722 selftests: mm: make map_fixed_noreplace test names stable
f973be52ef2de53f8e111828643420066e610e00 mm/migrate: fix kernel BUG at mm/compaction.c:2761!
45921a8c8eaa3e6a5b3e1ce22e047d9607af6058 mm: fix possible OOB in numa_rebuild_large_mapping()
db8597bb5220cd0b2be2fb01b5ff2b14d87a7bc5 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
5298bd69fcb20ffa5e9b9314dd06a6bc63b78e73 mm: fix incorrect vbq reference in purge_fragmented_block
c17d155173f90a2ef0a5000af151de24b10fc36e mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
e8592c4298a733796387baf13dda1a93a517a558 kcov: don't lose track of remote references during softirqs
f71de0c1323dc4f230ab1a30df79e50fdec10321 kcov-dont-lose-track-of-remote-references-during-softirqs-v2
3196ef7c15544bced9e02b192277df8e2051ef70 /proc/pid/smaps: add mseal info for vma
a46ed27a88d3785a1dd0c5544b29b5d2150bb2f7 mm/slab: fix 'variable obj_exts set but not used' warning
45998ff83493b4c5e935926642e0431e78b17208 mm: handle profiling for fake memory allocations during compaction
2bf94d4406b02ff95200b0df6607959afe2fef44 kasan: fix bad call to unpoison_slab_object
78463481a9a3ad3b60852e93426bf6fbf2fa7c30 ocfs2: fix DIO failure due to insufficient transaction credits
314348d5a321246c3ed3c67735a1cc64a77597f3 mm/hugetlb: constify ctl_table arguments of utility functions
8fb228969a702a2d73fd3413bcbcc772b50f234e mm/vmscan: update stale references to shrink_page_list
e7d66fdd356575633db6375efa83c53d227884be mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
2839281ad49fb18d66017873853c6cde439a0886 mm: add folio_alloc_mpol()
016f9c4224b8c0e8e2495a30b55cb5770d4daec9 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
48a8822f91fd76051760948e459d799a3fadd122 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
110a82c4e51437bd4e07224427df3537c05962bb mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
235da7a5409fe8dcdf5e4c7189e0cb354419091f mm/huge_memory: mark racy access onhuge_anon_orders_always
b1b7123c13b71d291fa65dee7d4d53b315427df9 mm: vmscan: restore incremental cgroup iteration
58c06dceeb2625641d37d5caa265b1aae82ff182 mm: vmscan: reset sc->priority on retry
8cb37d67d1a1db700b8f802c5988230cf45da356 writeback: factor out wb_bg_dirty_limits to remove repeated code
a5fd479da926496132f0ff5a5e79f3e7c28f09e6 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
3d54ae5320716a6d38e6b1fad97a1cd45587bc73 writeback: factor out domain_over_bg_thresh to remove repeated code
1e31a2f53a4b516fc6081a7fdc1ead1e2b062160 writeback: factor out code of freerun to remove repeated code
46bf823597044222b1d09bd35382fda5de24cad9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
0517ea589c80562d5337692a94d70e4e6438784a writeback: factor out balance_domain_limits to remove repeated code
182c9b34e97f95750526bf030b41b4e9a5e35a97 writeback: factor out wb_dirty_exceeded to remove repeated code
66596ea3c13afafc4a2a4e0fa73dddedd27061c8 writeback: factor out balance_wb_limits to remove repeated code
a032fc433fb6d315fdbc50282fd77ceb987453a2 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
cfa473d6f8dfec7d32d8374a6495b50afd1d11e4 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
1ac688c214281440b7ff78197a92555284930be4 nilfs2: drop usage of page_index
344bc1f621d91ad529d58918efbcab2599e25c21 ceph: drop usage of page_index
0f90590f57c0f0584b7f1893d2c6026e4b60a561 NFS: remove nfs_page_lengthg and usage of page_index
631483b14d8d35222725790e8d68d3593b964608 afs: drop usage of folio_file_pos
ac36fdfcb2bfeb18f1425df864c7bb363f836ce0 netfs: drop usage of folio_file_pos
e0fb0e7e4ce3684b0a5a42d936abaf44f1c67c69 nfs: drop usage of folio_file_pos
fbee2c2795f4df5123cc3c45b7cdc4978ddde35e mm/swap: get the swap device offset directly
caa926613a4e5e744a6cc9a41b7d9972f0fa5744 mm: remove page_file_offset and folio_file_pos
15dca906036c3d83aa7f0950e78b74d1d92a60d6 mm: drop page_index and simplify folio_index
8c0f18ca41a093d3823e92a18d09a2e9a77934fb mm/swap: reduce swap cache search space
58d75031e1ed612b24eb8ea6fed6947affc6398d mm: refactor folio_undo_large_rmappable()
01a1ce8503018a8cb9a07a3c7f324339a01049ec mm/hugetlb: remove {Set,Clear}Hpage macros
8124be8d3b55cbe707fa2ab522e7ba49e1549d7d selftests: mm: check return values
51677e60617baf508b99ed132a2fd222e6b81999 mm/memory: move page_count() check into validate_page_before_insert()
ee1b36372d20c2eada32894fb24e92f0e6189ad0 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
f5c5559fcfd7436a9386ad88022bf1c6ddea52f9 mm/rmap: sanity check that zeropages are not passed to RMAP
27a37bc6021033b25285c84a6018a91a69046083 selftests/mm: va_high_addr_switch: reduce test noise
6c156c8e8294d118ebdafba706ceeb479588ca95 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
c78d722551d3215bfd552feb61ae4402e9f1f27b mm: add update_mmu_tlb_range()
080219f254b8a2958dbb645ea95aa77e9ce687b4 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
4226ac484806114716ca0e298eef26dcbd162960 mm: use update_mmu_tlb_range() to simplify code
32e3128d58b8d62e81c20090de30c1b2621e44c7 mm/memory-failure: try to send SIGBUS even if unmap failed
46b0a4d66af4651687d8df2c748de7c18370724b mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
342a16bbf85c366ec77a64c47f30459138377a4f mm/memory-failure: improve memory failure action_result messages
845ec4da615fdb593e16a761fad620b42881258f mm/memory-failure: move hwpoison_filter() higher up
3d08a335a0da8b7d919d3bb0955484c825ec169f mm/memory-failure: send SIGBUS in the event of thp split fail
807a47b146edfdc1e21b40df96bfff5b0635cac3 mm: batch unlink_file_vma calls in free_pgd_range
27242d18fd6ae85239458f16756ce8b4f22853d0 zram: move from crypto API to custom comp backends API
eaeeec784149b8ea361d5b4a84deb7dd743f259d zram: add lzo and lzorle compression backends support
b60ea1f07c2d28d1c758b6cafe821c2c149bf9ea zram: add lz4 compression backend support
4712242725a8b401c2361e5d3448992e4fbdf76c zram: add lz4hc compression backend support
dacd4ecd1e4de2c797cf44abd83a7dd6e1f4ff68 zram: add zstd compression backend support
1534a725a657d002c6fe5530dc579f17c66b3487 zram: pass estimated src size hint to zstd
6e0b53e359df9f55f7d9eca40bc0b5035a698df2 zram: add zlib compression backend support
701faf8ee9a1b7fcf4401bc9f844c5405a296d35 zram: add 842 compression backend support
412943158eff1ddea9afed9c0b882b755234c303 zram: check that backends array has at least one backend
01b42e02182415ec008defb76b57eba810765533 zram: introduce zcomp_config structure
0f8d306e932e24c36ad8a02a3bb81adc500dbef8 zram: extend comp_algorithm attr write handling
2c7866437b0221de1438fef0632e768477754ea1 zram: support compression level comp config
d013a2aacd796c2ecabc414bf72be3e42a776e5f zram: add support for dict comp config
2bb55dceee0d44080b30b9e3b7e7a16b5cf769d5 lib/zstd: export API needed for dictionary support
3d123faa4cf583cbcca199d32e8e0c9f82938dac zram: add dictionary support to zstd backend
0095f97b52fe3715082e28d822a2b9b3c2b9b06e zram: add config init/release backend callbacks
e2e4f2ce7f11d4d73c5f2c0d688c6eeaf62d6bbb zram: share dictionaries between per-CPU contexts
2820f2e8ecab3f533c58b4c4486e0a617cf50e57 zram: add dictionary support to lz4
bc3b3ba74278a1cf866db02d31517914681b55d6 lib/lz4hc: export LZ4_resetStreamHC symbol
786957e11d2e8c44ee9176c6b7a2be4d6e654c37 zram: add dictionary support to lz4hc
ceb6257b754672ee0bc5e476b2d084a9e82d5032 Documentation/zram: add documentation for algorithm parameters
d99726ff986be78650dd543d7f8313673c862346 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
f2e7dc39734786ae19505cf82eb691400a07adc2 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
892669ee3d289ada21869b7c99e87aeb05f8385e mm/hwpoison: add MODULE_DESCRIPTION()
68f9b940030060bddd5addc0f6c8dcd7af955526 mm/dmapool: add MODULE_DESCRIPTION()
de9f5f5f6ed5d428cd1c8d746096a06a607ec9d6 mm/kfence: add MODULE_DESCRIPTION()
b148991c87d70dfb9ea775ff7ae81a5357d8b9f7 mm/zsmalloc: add MODULE_DESCRIPTION()
589bb525e4d08a2b75cb3622a8c4f2743eb5030c selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
39ad1b3661cd12c2b4349b28987fee6e61539e41 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
05ecd0926e93c29ab3a9a73df90a3aea70f57d03 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
49330d214d776d7a07cecbb5e3cce6949658fa36 mm/memory-failure: use helper llist_for_each_entry()
64c0527480fc670c1e997cf4f79242ecbcd62b87 mm: memcontrol: remove page_memcg()
5722bad299939b558ae635903f1b85c5e8fd3b51 mm: remove page_mapping()
f9fd7fb0ce7d9309bc36e9e62b7479865b83175c rmap: remove DEFINE_PAGE_VMA_WALK()
9b1c7d332d1443122c129b4204d47e43bcf497ea mm: migrate: simplify __buffer_migrate_folio()
2f56468e18cf8777769f211da1a87e6d59c67bc6 mm: migrate_device: use a newfolio in __migrate_device_pages()
3082b0e061d8003e21ce304340dc1acf8f3543de mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
f0c32a51eff932bbbc0bc07d2af14f04f58e8bd1 mm: migrate: remove migrate_folio_extra()
2e1a6ad38da030ae8e0041015bb294af5f1a5cd4 mm: remove MIGRATE_SYNC_NO_COPY mode
0d30404be6ca6124888b2cb407abd4b696076779 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
eb2d6f861a3461663dab3ca7f1240532d1ed71db mm :zswap: use kmap_local_folio() in zswap_load()
57fc4db52fd45d69c708e5e30116db8ec96c57b8 mm: zswap: make same_filled functions folio-friendly
abdc73f48cc002d21977b20b03397911ef24965e mm: rmap: abstract updating per-node and per-memcg stats
1ab6c8c308fbf8cf0efe4f47b05db70ee25e5509 mm: rmap: abstract updating per-node and per-memcg stats fix
af412763a52ea76bc94b25ebaf53363e516e4557 mm: update _mapcount and page_type documentation
c2c4b6a0e7c331212dafd3c098b0b6587e3a7031 mm: allow reuse of the lower 16 bit of the page type with an actual type
8298c14c54e85a99f3f6d2443f4f2b6b8e10ca65 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
583ac14dafdfbb01d63a50b468c6cc2c399671bc mm/zsmalloc: use a proper page type
c0d42337eea28848f59dad0d07091f8cf7525c63 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
749cf899507a40cc1b51543452c1f06dab4ad980 mm/filemap: reinitialize folio->_mapcount directly
4194985dbe6a4dd805e6a30f375565bc640e8308 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
c3fc37a5223f9fdeaab0418c784ddfae76dbbaec nfs: fix nfs_swap_rw for large-folio swap
2e431ade625a11393fd22a371f02f895344bb493 mm: swap: introduce swap_free_nr() for batched swap_free()
9141e4311ddc998e7bc18c20e6e409abf39437c9 mm: remove the implementation of swap_free() and always use swap_free_nr()
b3c19bd7d3cb3d0c2761e356cbdaeee44ffe5386 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
ea32591a2cec2e3a2d94cbe57ec51491cb000ca1 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
66d912a8d307da719b538ce4a1d30d46f58fc2a3 mm: swap: make should_try_to_free_swap() support large-folio
51511fa86b47af2e93644c3e583fe6b01c3bb6ac mm: swap: entirely map large folios found in swapcache
c8a31ee02d6dd976b82c01678ebc4c057d862f77 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
8fddfc44fd0bcdcb7c6bfff986891858d7d5c4a8 vmstat: kernel stack usage histogram
2f28d53d33e0b8004998597b530534dd45b3cef9 memcg: rearrange fields of mem_cgroup_per_node
c1b998e9aa81b195bb64b443bdd701b0fce5559d percpu: add __this_cpu_try_cmpxchg()
283f093f60903096cc045804ae3eb6c166457c3d mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
a1b5733ca2ba9f09f5b9428dc7244031a1720da0 kmsan: introduce test_unpoison_memory()
4b975b69f0b5402ffa18220f6e14e3616f96fed9 mm: drop leftover comment references to pxx_huge()
da58075a2a1a2d50d5ffe85fbe6ce34ff9b9d4c7 arch/x86: do not explicitly clear Reserved flag in free_pagetable
5d591267953b475bb44ffc2350343911b10d2fea mm: sparse: consistently use _nr
f4c9148da7f51fc8d4b244789c149b27afce60b5 mm: userfaultfd: use swap() in double_pt_lock()
e322e0560e315abe3f1ab8f36f76862ce52fd038 mm,swap: fix a theoretical underflow in readahead window calculation
f429269a8ecb935a81d5398e71989c0ddd08cd0a mm,swap: remove struct vma_swap_readahead
b1995778443217605d38ecdf19862224e7142e37 mm,swap: simplify VMA based swap readahead window calculation
4ba506f9dc82699d862b94b161230b8f4172204e mm/memory-failure: stop setting the folio error flag
db61746a5e9e9e023a3b7fce23147315020b428d fs/proc/task_mmu: use folio API in pte_is_pinned()
c18f13498f2efad65d655caf8e0eeb03094f692c mm: remove page_maybe_dma_pinned()
585562fe560852c17353fa6354decc9bf473ba63 mm-remove-page_maybe_dma_pinned-fix
f326092c1001fbf7b713a0d4c30e6cbcc169d36d fb_defio: use a folio in fb_deferred_io_work()
bc1d0bcb44d1ec536180b64e1029623c1b915426 mm: remove page_mkclean()
8993f44c2b4e6763d5b0fd44c809143c07f8cdd5 mm: memory: extend finish_fault() to support large folio
32114c26ee1b4c0dcfaf6d6262716384ccbf5ece mm-memory-extend-finish_fault-to-support-large-folio-fix
8dbd2b7b9cc8c6d98bc1b3229c85b0aa3d4b44a0 mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
bb291597f408fc1a9579ee952d7a487dd42c9799 mm: shmem: add THP validation for PMD-mapped THP related statistics
9c89b2e87be59b1b3ce990fc796bb7ff3b495454 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
a302db7ca1c6a1ab8e866844a321a6f223f28a15 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
195eeef875d7923b04d5b2e8bfc84bfc2c34a619 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
df19546ca97b3d0e77a88ce413d29d7697a6d7fa mm: shmem: add mTHP support for anonymous shmem
1d1a17937c4bb13557d18dd62be1e91bde44a7ee mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
22ba794058421c988499d025b095ec235e9bdeb3 mm: shmem: add mTHP counters for anonymous shmem
4ce0d798d928d6fab9330dd2eea76476d5a97a31 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
1b7ced70f02e717ba1a37678593d0be555536ea2 kmemleak-test: add missing MODULE_DESCRIPTION() macro
c5ee4eabbdd3f978d18245a6b86382d5ead6a9d2 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
e43a63c36423e66b558567c3ac498f781b32393e mm: add folio_mc_copy()
9da36616cb19ba9b56960f22683f0edd3f177558 mm: migrate: split folio_migrate_mapping()
5390936cdd7e1bb1a9f7745883b89fe93cd40c0a mm: migrate: support poisoned recover from migrate folio
1b9c7c8ad0bc5ecacb41e5e9e176a0b91cc192cf fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
4a0bf0e077323d671ec4209e416c9d01da4cd4da mm: migrate: remove folio_migrate_copy()
57e15e4a0cee27d249c4e1ea3fef654f2f955251 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
90912e3ced15bd806503e6adcab78de0108eb89a mm: swap: reuse exclusive folio directly instead of wp page faults
65651c28fc94879d980d4469bae53f3f0dbffe32 test_xarray: add missing MODULE_DESCRIPTION() macro
2b2464e3a3862243758a743a204116d7218b5c4f ubsan: add missing MODULE_DESCRIPTION() macro
3da00610507959b21cc0969ad30382a9efc88434 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
52d2fe506e91fe7691908cd86d11574da9cbfa59 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
01e8982780c312462bfedba6faa3f279c50ca680 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
87e49250c6a40420db888bee66c06ff27d94661d fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
df8260a3fdd48176b0898bff58b855e1d4abf04b fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
7fc2eb03ef1d8440932a5a51a2073cc71b9210ee fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
a7862c1b17014066aaeff4389c04cc980b8d6981 fs/proc: move page_mapcount() to fs/proc/internal.h
72cc403994841dc894f20e5f312e15d950b66ea9 fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
3d7dd1849c20b0e5a1bafc2baca1b9e92dbe2f3f Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
ae4e99844ebe3ab6d4b62817fe8b942e83232546 mm: pass meminit_context to __free_pages_core()
a6de25e68b8267f93297122749f19776e4157cda mm-pass-meminit_context-to-__free_pages_core-fix
175599733e7759a9c41549a782f40dd1c88b9a6b mm-pass-meminit_context-to-__free_pages_core-fix-2
4afd57bf3a6fd13ec9834e483e0b92372692088a mm-pass-meminit_context-to-__free_pages_core-fix-3
00f73f722549a722cc456f2736bcc1f5d93847b6 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
b65aa12313447d3d8fbd110844fb2034c20fdc09 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
517f3ae7ed0f352edaf3eb7c1f3029999f5e6cd8 mm/highmem: reimplement totalhigh_pages() by walking zones
46ddf0e00f5fff88a976f77982177d023c4def49 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
c58e0adddff6277c05a80749c2c68af2684c1ae5 mm/highmem: make nr_free_highpages() return "unsigned long"
98e37caa52d4d0b802079eb23b49e5b55885ec5b mm: swap: remove 'synchronous' argument to swap_read_folio()
8f555d4b854ffa646dd92b52d9060fa70728b4e6 selftests/mm: mseal, self_elf: fix missing __NR_mseal
251027b9c789e368401156f0cafddbc525084319 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
7c61c6538327faa76f8bf0afdf191c6d2c2eb4b5 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
52d22473bdb7169ccfcfd471d5f268cc20b06bb1 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
10502b850e8bc4297e5fc1c61503afa4b99b3de1 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
9e922f5f7e26cc1fe28cdcd96fe065320cf1524c selftests/mm: remove local __NR_* definitions
2adca1054ec4a1679157cf14146493b68d47f991 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
7a6518f19ac74df309ac1bae0f72a0f962098ce0 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
3d81179c3893da1b05ef2157c770682d0c691dbd mm: convert page type macros to enum
f1f49130365a1f1e821c52edfb61ba508dfcaaeb selftests/mm: use asm volatile to not optimize mmap read variable
4764c4bb1f888c42a76f051608977fdafadb61c1 mm: do not start/end writeback for pages stored in zswap
595e2fa50d21e13a484bbd78a81984010d4a91bc mm/rmap: remove duplicated exit code in pagewalk loop
a6ac173f5abd01772a3a43318eee7d22ce590982 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
306ebe301004ebc8c002245479e449f8f09262cb mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
2199f955ccc197096364b0b2ad56a18ec6566360 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
7383b4dd89b493d4be38d4f44130820f8080daec vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
9fdc6a67909f0b2e71764f1dfcf68d85a5da3d09 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
e5fbf8cbfdddfd1656aa75b8df5839e17eae4108 mm/memory: don't require head page for do_set_pmd()
a158750292ac323acd0828d7fb41df4af716cd40 mm/mm_init.c: print mem_init info after defer_init is done
e3ef3d03e903d59b42ede9c8437c8a4d47127c8f mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
14f7a2b9a2a0cacdcf52bb8b09697d08c277bb0a mm: zswap: add zswap_never_enabled()
9c86125b6180e38ac66f701241a3058abc1a8116 mm-zswap-add-zswap_never_enabled-fix
55172edfec55083648bd830b8b3679b6c3168702 mm: zswap: handle incorrect attempts to load large folios
98b2255c1b58558585e84d36d627c0b115f05f36 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
815591be96d318ecfeb776e8ee3b776f1fd9dc3f mm/memory_hotplug: prevent accessing by index=-1
9d8a38beaf55bc5b0336808a22ffaafa071dcbf0 selftests/mm: include linux/mman.h
2f2b6e5b862187db1cba42585046554d0d1f5056 selftests/mm: guard defines from shm
6f82b4c7ec18188ead18c1c08ba2aa2b2230c915 mm: report per-page metadata information
02af582b9c479202742b994a270df7c3dc83551b mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
4c9645af58c90b177e007b4c01386b8b0976ac5e mm/hugetlb_cgroup: prepare cftypes based on template
b8171de8b72d64a25b67ff63e875583df847f0e0 mm/hugetlb_cgroup: switch to the new cftypes
094e978ec443cddc5caaaeba67b4157199082118 mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
0ffd7bcd8d265040f2fb76580cda10c168a68872 mm/memory-failure: simplify put_ref_page()
17eb2902f1fd85d59559916ddc5735345f50f87c mm/memory-failure: remove MF_MSG_SLAB
18242b2f5a1a245bd84cbdacc1e078e5088fcd0e mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
a19022bd85679ee05bcdcbc506aafde20e2cb3b5 mm/memory-failure: save some page_folio() calls
496f39300fc4ef6dd489dc589ea0d493e7294413 mm/memory-failure: remove unneeded empty string
6091eac6cfd0246065f17fcba52a60dc61571ee5 mm/memory-failure: remove confusing initialization to count
2a501d25ef115b17212f6692aa561b224acafd53 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
1e47e060a91d1db2901b03b4b98b374170384577 mm/memory-failure: use helper macro task_pid_nr()
21341c08c66d32548aa788a198d24f69c84f7e42 mm/memory-failure: remove obsolete comment in unpoison_memory()
bf83d0b5cad7ecb2867776c9686f3104477f69e5 mm/memory-failure: move some function declarations into internal.h
ee1cf7a44ad081487077bd8386dce190d3197d4d mm/memory-failure: fix comment of get_hwpoison_page()
7aa257b5c09cd025adb7d7999eb641294643e201 mm/memory-failure: remove obsolete comment in kill_proc()
19aab0948d51e345bfc8774441b8e5618ba0070b mm/memory-failure: correct comment in me_swapcache_dirty
1fe4b49e8d917cb84df49d316152a263cec57ddc mm/mm_init.c: simplify logic of deferred_[init|free]_pages
5e92081354b115a836f0a127292b42f05c4d1b15 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
0d9e9d260da740ccdcaf0d09162e2bee95ddd4c1 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
e97a70e43d75b9547682c652d044dc54dbe7ee1b kmsan: make the tests compatible with kmsan.panic=1
445f72fb85dbdcbe4420f713209b43d4c4edca4c kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
c0dd81f0c0d74c6ba18db23e5e74e6b8c40c1d0f kmsan: increase the maximum store size to 4096
cf07fe3b7ca30d530acca501fb47903feed42aca kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
a25d89ab79045e539b585edaa702ccd816bf1644 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
094a84e077701c3bf816d638585322e7a391f202 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
cc469b54bd3808234fa97d777bc336b4d8761662 kmsan: remove an x86-specific #include from kmsan.h
5ea6454688665d33fd54b069f501dffc776654d9 kmsan: expose kmsan_get_metadata()
c03bbfdf0b32b071be7648af381987d30add7120 kmsan: export panic_on_kmsan
d81a2a4660e6480230bf1faa7ec7e9d5c060e48e kmsan: allow disabling KMSAN checks for the current task
4c7f498d6eff31d3be9af36f0525cf74a3d2fa89 kmsan: support SLAB_POISON
74a3aa059b780c24dbc6e741358da66c37dedf87 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
db1da441ed3ec5d3e431f6353578b938603db587 kmsan: do not round up pg_data_t size
27b43672d4456d416d7d512b2804d75d710ba721 mm: slub: let KMSAN access metadata
455e25d1ed4f0b3e7278b2ae3cf69bb52b5152ca mm: slub: unpoison the memchr_inv() return value
b5be690ca4cbf393bd24475e92801d79a0d6896e mm: kfence: disable KMSAN when checking the canary
75ffe738f47201f70298705238079081ab63249d lib/zlib: unpoison DFLTCC output buffers
ca274563f812f33d3a41fc3ae91780b292501fd5 kmsan: accept ranges starting with 0 on s390
58d05cfc2d1cf34336ab066ea077f83eb8e88eb5 s390/boot: turn off KMSAN
7920ba589ce0c570452b01f3ccdd1170aae6e4a3 s390: use a larger stack for KMSAN
bb7b6af84ae2faf7dbe61ee51f9028839ed7fa33 s390/boot: add the KMSAN runtime stub
b8fd317bebe5cd440272d2f1bd613d02f7904d10 s390/checksum: add a KMSAN check
cc85423b567d0997436b3fd3f9215529bf171abb s390/cpacf: unpoison the results of cpacf_trng()
f9318af1dbf25499e2d7e2e9b5885cfefa3fb614 s390/cpumf: unpoison STCCTM output buffer
38ac1ce5873cf38147856b61c98024270656e233 s390/diag: unpoison diag224() output buffer
4ae8b589bfeb9c0e42d205d6a072095399c1b7a6 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
090e8a9ae681e2f9cfb4f84e6bc1fd7d4845facb s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
0647c63d4fe21d35602983d608d0a0750b2be609 s390/mm: define KMSAN metadata for vmalloc and modules
2d068806a496e52437f46d03a6fd971636fc74ba s390/string: add KMSAN support
d46f95484fc82ec72deff88d6dbff1dc86bdedfa s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
1a01e5a07e7292984ede051125cec4a4123e997a s390/uaccess: add KMSAN support to put_user() and get_user()
b41ac82d446ed203c52ec78d5068b6f4a40010ca s390/unwind: disable KMSAN checks
7c164086bb7ca1d4821b2cff1469c05e4af1f9db s390: implement the architecture-specific KMSAN functions
e5d1b25d11acfdf5c4e1367ba572e420d8d03feb kmsan: enable on s390
1a94463f64289ef077e1266db0e697520742b827 mm: make alloc_demote_folio externally invokable for migration
7568699a4c55c4de5c39abaf7e241213de28a20f mm: rename alloc_demote_folio to alloc_migrate_folio
c79b9f50d24578561a15b23831263a12733c4da0 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
2ad4043a32e7b214a45aa7097dd0447816b89450 mm/migrate: add MR_DAMON to migrate_reason
b9003c698a7e6862f283ff5ced3ed8efdd67445f mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
fcb5d48fca85eb0e271dbef82d0c68fde0e7d489 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
8a26eea763cf9d535a9b368b7f3a6ccb3b299647 Docs/damon: document damos_migrate_{hot,cold}
4406ec510b507cb64087e021c7fa926b6a659b2f mm: swap: swap cluster switch to double link list
d31ea9e80006920eaaef8f03d43139f8771e4311 mm: swap: mTHP allocate swap entries from nonfull list
82c1349430af515482c74da239da0c86c9e80844 mm: store zero pages to be swapped out in a bitmap
bbc326266007bc43f8290c27edcaede6fe7e37ac mm: remove code to handle same filled pages
85c95709503e2facaf18a75ebd09bd3527673823 mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
acd13e4fd47ab243be5ed0577e5b9eb7624947ca filemap: replace pte_offset_map() with pte_offset_map_nolock()
eb7afd957eda1840835bac76b6d3285964af3bae mm: optimization on page allocation when CMA enabled
34507d70e798cd369a5bf98beb985fc953bcf6c8 mm: add defines for min/max swappiness
7232834ec864fc845c4243b4c92a5a56fd2f46fb mm: add swappiness= arg to memory.reclaim
61c5918c393a877c0e126e59d18e6d6c110a728a === mark start of DAMON hack tree ===
cc0ae9c98424780833fe3ab9be445e94d5b08d9e Add -damon suffix to the version name
6d91eee413082a2c64e5edc3459498a9cf38d8be === temporal fixes ===
2e537944f0895777100d02e3a6eeceaa61c7a523 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
db4f0409ef7954095458a6d78881483daf2d2139 Revert "kmsan: support SLAB_POISON"
2af8d9fb78e703f8bf32110eaba48caa0c5b8cfa === patches written or reviewed by SJ but not merged in -mm ===
8999e03d74cd517ee56e4124645d6c4c0aaf44a5 ==== damos_migrate ====
a08e4c41052a14e5b1abebd707cf16159133c275 ==== commit cleanup ====
cb0b764bbc72061eb091c518877e085ff01a8fee mm/damon/core: implement DAMOS quota goals online commit function
de3c129dc9eea1f7d1d4d4c85bc96f69ce4cd199 mm/damon/core: implement DAMON context commit function
7f8708171935e9b77fa98f104a69d8bb263e96f6 mm/damon/sysfs: use damon_commit_ctx()
2845aeeff9b2d09cac9cf7239d72770ca3b33528 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
52184760ea5f11fc7fd0a145460848b106cb3b0f mm/damon/sysfs: remove unnecessary online tuning handling code
135255f486b431bae36ca1d9df6361b1659ea905 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
9312e84efe39c070e2341ae50514943c4ed44015 mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
f2c7b82dc94345bc91fe98af342386e34a80e37e mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
fdc5f17af73654c1abea808e0490e85fa6e5ab04 mm/damon/reclaim: use damon_commit_ctx()
8f16c3c0d0ae0071cf0da1c2efed50b98d0a07c9 mm/damon/reclaim: remove unnecessary code for online tuning
ebfd51f1e7a321bccf63082f85117b94b7fb04ae mm/damon/lru_sort: use damon_commit_ctx()
f54864b6d4dc79d038b6121682354a34a93ef15f mm/damon/lru_sort: remove unnecessary online tuning handling code
eebdb3a3d7f0cb04a4cdfbf34d7e76f815eabd0d === commits aiming not to be posted ===
b00c5d50f36e553ab138c9e4b130516a007fb98a mm/damon: Add debug code
26f8b361128b57f863d4d67a32e9110512023466 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7a7d2ddb361b68a1d49167ef252721bbca7453fb mm/damon/core: add todo for DAMOS interval validation
be4027ab4a3ef3a048e3fb8378f16471a7933cf0 mm/damon/core: add debugging-purpose log of tuned esz
32e40b017f9791e358d36486092e6fe7f47b0998 Add debug log for PSI
13811dff6da39268ec1099f9350900899e000750 === hacks in progress ===
0dd8e68d7b1ee8d8143d79fe95a22e035a34be14 ==== docs improvement ====
c708dcb500be30bb430c086583d3c1383b6ae5a5 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
817d48496e75cdfd00152f14d222c82f74c2261b Docs/process/email-clients: Document HacKerMaiL
95bacc8afd1631ef9cd56580c97f69af63c341d2 Docs/mm/damon/maintainer-profile: document DAMON community meetups
fe3347f348c1dfe8bff26362df7994215ea9960a Docs/admin-guide/mm/damon/start: add access pattern snapshot example
feeee9cc3764fa3ca7ec0342c5f4a131586d4ceb Docs/mm/damon/design: add API link to damon_ctx
7c67e7a31375baa81f80a0649a5a57f92f81566c ==== ACMA ====
2f9161334e5b65e951c6c1f2175f3ae634e2b85e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bd21c8ffbe2063551e30653a531472cb8fa5d941 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cab397d778a27575e8dcf42205f1739ca7deb6f8 mm/page_reporting: implement a function for reporting specific pfn range
234c34f9fd7778d803baa6d9a01066c22e433611 mm/damon/acma: implement scale down feature
65a0c99a0ee7160d718d8cb09844e113326c00f2 mm/damon/acma: implement scale up feature
12b5cf31220522f5968dd3d7c0cb133407cf9381 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
301e5621b9a8db4792dc6761452775ed397080fd ==== write-only monitoring ====
3e0ff5329966453974a1722a1493bd4ae112cc11 ==== selftests/damon: test DAMOS tried_regions ====
b43fe45db4bad961d9cb18bb2fc2be56570dd022 ==== damos_migrate docs fixup ====
afeb731cabc0ba0f62a76585f17908e997ca8716 Docs/ABI/damon: document target_nid file
cb974e824510f63c49a94599afcaec0a03550069 Docs/admin-guide/damon/usage: add target_nid on sysfs files hierarchy
dc39437ab323f2e94f06eea1e38a3db18905df54 Docs/admin-guide/damon/usage: fix scheme directory section to mention target_nid file
bbbef59659f44ca1ae2c9fe722cac0ed9b4ab1d2 Docs/amin-guide/damon/usage: Explain target_nid before apply_interval_us

--===============6310401537138490864==--
