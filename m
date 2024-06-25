Content-Type: multipart/mixed; boundary="===============3013723911835845353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Jun 2024 01:46:04 -0000
Message-Id: <171927996495.1267.16013073555600584416@gitolite.kernel.org>

--===============3013723911835845353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8bade1f4e9714013ea3f09a8deb827d1498e3a1f
    new: e6227a2cbd35bdfd4a413b6f6e666a5ed94ce807
    log: revlist-8bade1f4e971-e6227a2cbd35.txt

--===============3013723911835845353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bade1f4e971-e6227a2cbd35.txt

16fb965e2606a62cce2eeba4de9f67e0552f105d mm: fix incorrect vbq reference in purge_fragmented_block
6e8d2a84860033a290217000b9cf4766426d1576 /proc/pid/smaps: add mseal info for vma
ac444527f6e4ed67cc2c352c3a6d113c129510e7 mm/slab: fix 'variable obj_exts set but not used' warning
60bd2922ff9f0913ba338ba21d4ce1abaea679b6 mm: handle profiling for fake memory allocations during compaction
7bf91d983d585a1691fd8eea7e0865045958f9bc kasan: fix bad call to unpoison_slab_object
296aaa4193ed067c4b4e81908eccd1b82ae87963 ocfs2: fix DIO failure due to insufficient transaction credits
177341bebc1b7598f97a545a3b3af2fcfed19e85 mm: convert page type macros to enum
d3f4467b0da957aba49d9437f61a5b5b15ca8ae9 selftests/mm:fix test_prctl_fork_exec return failure
8612b53d96b8c83eb34fbf1559f96c96eb19c40b MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
da2322cf66a9692ffd9156648cf71b0794a74f88 mm/migrate: make migrate_pages_batch() stats consistent
1061219daf5796ba2a7b87e1dec9b9c37819ba41 nfs: drop the incorrect assertion in nfs_swap_rw()
d0729854f924c87f7d6c8705c3ef6c63dd2cc2d8 mm/page_alloc: Separate THP PCP into movable and non-movable categories
cdbd50c47dbd10373e5c484e0175100c787b5bc7 mm/memory: don't require head page for do_set_pmd()
7eed0eca84fc07450bbccb31670ae931e34dcbab mm: optimize the redundant loop of mm_update_owner_next()
2c9128169d805a7050f7cea9085cc69fb522b9b3 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2507593c2913719bfa9d0b54a3f3eeb05d8200c1 mm: avoid overflows in dirty throttling logic
7931d8d5cad29812a97e87f60f70b034642cedb3 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
99b601306c20a92598e6a2d282926afee6173857 nilfs2: fix inode number range checks
9c7b91dbff22c452c7321015fce4ba959b1aaf45 nilfs2: add missing check for inode numbers on directory entries
7f42012ee87c555f7d78c7280f2c2423792eb820 nilfs2: fix incorrect inode allocation from reserved inodes
56f1e87a712e7dce25d3f794a6af8117ab5efef1 mm/gup: clear the LRU flag of a page before adding to LRU batch
29668c16cd545ff14401c9d7d839475b36ca1102 mm/hugetlb: constify ctl_table arguments of utility functions
aeba6a1072961d1a1b8537559816ac172d80389b mm/vmscan: update stale references to shrink_page_list
d496b40c9dac4d00988c7ac2f684fe5658061f64 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
ea4f51034776a6969c2ed2e03cddfcb9ed1facfe mm: add folio_alloc_mpol()
6340a009264599dcfe9c3c62946ca7af22632ca4 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
d4cd8ef8710050334aad637c41001354ef50b8e7 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
08a2aedda5b7fa6438cc513348ba92cbbb56e159 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
b2e38bb9a1c9e426c0f2238a3ecc90a52f9a06fb mm/huge_memory: mark racy access onhuge_anon_orders_always
95f8ab8b67ada89171170feb34b0c290c70f4399 mm: vmscan: restore incremental cgroup iteration
e1de86b38efc8b7d9c4ef88446b2dba24a0273db mm: vmscan: reset sc->priority on retry
138c8adf999a7ef4168c09aa7a197b7a0f93ffb3 writeback: factor out wb_bg_dirty_limits to remove repeated code
c29727e9461adbdcd78188d928f7b9688cbd2965 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
dce552a6870171e35518f6f6e397a71d557fd0e9 writeback: factor out domain_over_bg_thresh to remove repeated code
7f158cb33b2fe3369565de8ea069c1f1c223ff0a writeback: factor out code of freerun to remove repeated code
1e3fc9e3cdbb9c9dade5cf09cfae2cc0630966f9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
51d6ff3b52857d58ba449f25bacaa8eda9ab80f9 writeback: factor out balance_domain_limits to remove repeated code
f49544e34eea68586028447f921f7bbf961af709 writeback: factor out wb_dirty_exceeded to remove repeated code
61e4c2342cfb1889608792fa8f8b79db5baaad4b writeback: factor out balance_wb_limits to remove repeated code
35158a1a0f4c8a3343ea33028fc6475e0bb99998 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
27c7aff6cce7dac8ec83aab7845dc655dc835f66 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
1504a9ad8fbf3ed735d1d0d8ed41c723604afd23 nilfs2: drop usage of page_index
c94b00cb43bb69307e4c56251c3724c79cde89c5 ceph: drop usage of page_index
1562d5b20380034aa21f327236af19cfaf8e27b7 NFS: remove nfs_page_lengthg and usage of page_index
91bcce4ba4fc7ca6502775d9da998c2dcad518be afs: drop usage of folio_file_pos
1276beb25760387c7817d397e46d4a7ef2e1e16a netfs: drop usage of folio_file_pos
1d5804261290f7e892d8f4e6d3d38b7d7e733714 nfs: drop usage of folio_file_pos
902c5beae76998dea2c81acaec7493c086281fb8 mm/swap: get the swap device offset directly
28f99d762e858aeeb42ebbf49fbab781c94e3072 mm: remove page_file_offset and folio_file_pos
987d5d95674d54c37290fa002b50a4174ab784d7 mm: drop page_index and simplify folio_index
7f7a7924982634e7a11c5be0f505a162ae60836d mm/swap: reduce swap cache search space
0f9a6bb45dd6bccbf73c3bffcba842c66d2b3168 mm: refactor folio_undo_large_rmappable()
782df25fa20001ce2e897b495197755d2b54e3c7 mm/hugetlb: remove {Set,Clear}Hpage macros
e0aa8b691979d9ebd2defa37445c4e10be1e1136 selftests: mm: check return values
a17baec4daed69579dcfd045fddab72fdcfb0b3f mm/memory: move page_count() check into validate_page_before_insert()
2081b283b3db753048ee91dbd753f417132ae663 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
901ac6d30ba32aa697acdc2713d9ab7c3f5aa96e mm/rmap: sanity check that zeropages are not passed to RMAP
4a4099139b7e92a99fd79885c8486e9d9508712f selftests/mm: va_high_addr_switch: reduce test noise
55f82654d59188e1275ba5c734aa3e329ad9ca30 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
3e108bbd901fbc914e639ea772c0d4e9eaeadad9 mm: add update_mmu_tlb_range()
e6cbb04b268531e49cc61875ae6735406a4bf035 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
d52added33b259867d4a03e45bdd68e875d791d9 mm: use update_mmu_tlb_range() to simplify code
5f3336ad0f21c1605d6337a78f6025fdd732f24b mm/memory-failure: try to send SIGBUS even if unmap failed
3b09b80074d2bf1c5dd8a28e30fbe9a68473d15a mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
0d036b7576e80e706f4db9ae06f31dc83bcfd0e0 mm/memory-failure: improve memory failure action_result messages
14213dbbe4f837b9f0c44c5970f4b3c4519ebbf8 mm/memory-failure: move hwpoison_filter() higher up
4f3cd1d2fe51174a1e165f9acef66629dc8a751f mm/memory-failure: send SIGBUS in the event of thp split fail
91e7e1e54147124d54828cdd8c4da96c2db47b97 mm: batch unlink_file_vma calls in free_pgd_range
cc3effcca36839c166be19b3a672e1defe6ef681 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
6f4c34fe78ec2fb90dfbfec0c07f0f6bfb13ab0e mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
005b5273037c939c1a47ca851063436166b49099 mm/hwpoison: add MODULE_DESCRIPTION()
e76ff7e94440579f82b46c7e2bb974bd3230247c mm/dmapool: add MODULE_DESCRIPTION()
ae888c6cac04ac8b25a9ef363271f06d61269cf3 mm/kfence: add MODULE_DESCRIPTION()
b5aef8f530051bdd544e14ab040cfb229ea75a93 mm/zsmalloc: add MODULE_DESCRIPTION()
0f18a5fb6945934d8e8f59cf2521616428b34c9a selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
b6a36cbd4e0cedfbe2fea4ac02923fe43813ead1 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
1d02bee98ce6d6dacc1adfe6bc0a7c3fa258ce43 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
19d113ced0ecb59664c30ee3780477d291aca613 mm/memory-failure: use helper llist_for_each_entry()
6ad14cf84c9f7a04afb9d4e81015c9665b8fd799 mm: memcontrol: remove page_memcg()
fbd5cdee988b39a06281532d1e8ab2e310b21226 mm: remove page_mapping()
8c3a0de4b5d9c62960d6ce3edf4e38d3cd5b9275 rmap: remove DEFINE_PAGE_VMA_WALK()
f4b3373ce3c3c38ffa417d169e596182194154e2 mm: migrate: simplify __buffer_migrate_folio()
5cd50daab7ac440ad49cb5c533fabe02ed5a8070 mm: migrate_device: use a newfolio in __migrate_device_pages()
7f36a2b379dba9588a7251495ee46505eb1c9fde mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
c9152f235aadfd1d95436b34b43a8f08df58cad1 mm: migrate: remove migrate_folio_extra()
bf023bbd1c0926954043a910fcfb95498a07004e mm: remove MIGRATE_SYNC_NO_COPY mode
88ca3be7378cd69cb903fe7804ebcf2b951b3a09 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
2ce0377a3701a80b4a4ad8a6b5b9007a69ce6af4 mm :zswap: use kmap_local_folio() in zswap_load()
69048c94b2b3154b6736cfdbea0346979ef8091e mm: zswap: make same_filled functions folio-friendly
894540b1613f3fecd0bb7b65684ed372da493504 mm: rmap: abstract updating per-node and per-memcg stats
677159fe8c4518dd77ef853d6bf3b68b9c583117 mm: rmap: abstract updating per-node and per-memcg stats fix
ff77ab17d9865e8fe57abb45bcb0ad179a17183b mm: swap: introduce swap_free_nr() for batched swap_free()
f4d4bfef2a612ea5c5611d0c5639bcf7f5f61c97 mm: remove the implementation of swap_free() and always use swap_free_nr()
d015e3f4714a08f680e508b94c67c34d97e4999b mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
96e52d709bbb065b1b1edabd8420ef74d4105d6e mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
c5e0319c9a4e02def9d36950717cf55d0674f513 mm: swap: make should_try_to_free_swap() support large-folio
d589b176f0b8f1cd29af80a922afec7748ac3234 mm: swap: entirely map large folios found in swapcache
8e467af4abc14138d1f6259167ea584bfcb1162c mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
5fef94e3973653622579f9042c4cb7df90b4740f vmstat: kernel stack usage histogram
f34f831b4aa91a9a998ba4e83b1592ed7b44fe68 memcg: rearrange fields of mem_cgroup_per_node
06d71d5d8fad02068a8b721b2610fdcc3671c81a percpu: add __this_cpu_try_cmpxchg()
ddcbabc93d154e1e020a605cc4a0f83f3b0e2d69 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
3236e9df13ea20bc80bc4c54dbfa768750ab53ce kmsan: introduce test_unpoison_memory()
b54f0d4d28d63963b744581739379d3127589c7b mm: drop leftover comment references to pxx_huge()
d96191d77ca390afbe34c6c5437614786a49e263 arch/x86: do not explicitly clear Reserved flag in free_pagetable
56934ae67cfa140fa36cc464a4b5cd1435f86c1c mm: sparse: consistently use _nr
702a722f9f1d2d6f95afe6e47ca8d1aa6882539f mm: userfaultfd: use swap() in double_pt_lock()
09cebaf876fa6e50d560d4543818b5b3ce0cfb09 mm,swap: fix a theoretical underflow in readahead window calculation
4a2e7125f98e5176cae123ad0e05f16e45ce0dd4 mm,swap: remove struct vma_swap_readahead
e45d28d7d41b17dd6c2dc9ead42aa074e1db126b mm,swap: simplify VMA based swap readahead window calculation
cf9731aadf79b0b24782b45514d50b56e7cc4711 mm/memory-failure: stop setting the folio error flag
8a993cef044bdeccf37f23b0202b1fa53633b8ba fs/proc/task_mmu: use folio API in pte_is_pinned()
d2b638cf50c65663ebc4cc2cae73d5244cd96ca2 mm: remove page_maybe_dma_pinned()
f930f1593f929ddc8b90b92cd3056a6fdb281459 mm-remove-page_maybe_dma_pinned-fix
0cf11c5b8eb6220a5e83790c7c0321123de9c941 fb_defio: use a folio in fb_deferred_io_work()
aee03fbe87e4a0c34d11198dd67d65b3e4ca9ba8 mm: remove page_mkclean()
0a9ebb8be520bbfc357229ca026e9104cc49ca13 mm: memory: extend finish_fault() to support large folio
85c7c538c7d5768f1aa2b4d83088f581d07c2b2d mm-memory-extend-finish_fault-to-support-large-folio-fix
c3af306f58a22ba932c9944ad9e3162409f96d57 mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
08f778f0fd455a98874c11726da2e52a97c4abe9 mm: shmem: add THP validation for PMD-mapped THP related statistics
8e77a2275770181cffc12319d1daef658dd3c4cc mm: shmem: add multi-size THP sysfs interface for anonymous shmem
e0c916e466a35a315e0dc0d93ef9f8bef38989f1 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
74409ade8ef00c746010ff6737482676b92ddb34 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
b370218e295c2f466673e592420091d7d015aa6f mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-3
b8c54aa40b2e28559a837c85a82428e30207aa03 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-4
d665e5e6da0d5a897f3052fbdd32af2975f248f3 mm: shmem: add mTHP support for anonymous shmem
da44110e5229740d9f3a77f25638d5a545f8b272 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
29827e3d065f3b58430540f612a36af696672df4 mm: shmem: add mTHP counters for anonymous shmem
160618108546151975aa6dea4ad86261e98e7009 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
a9e0632f4caddb24bd3e3a211939904c027dfb38 kmemleak-test: add missing MODULE_DESCRIPTION() macro
4c03e0db340a9c8c592f5fa3290fbc4798e33548 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
5b14462ff394a88ad6464fc8ffbd37b1267a8aed mm: add folio_mc_copy()
3c7b866b7f1b42a6e466ddc1c8738e3151ce2b3e mm: migrate: split folio_migrate_mapping()
f22ec750a446975259ada11bbabbe4b6a835602e mm: migrate: support poisoned recover from migrate folio
60b41cc892b4471b6fc64eb947ec09ffe2a96d8c fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
00c9dfdb3bc759864f03140262fbce590d10db9c mm: migrate: remove folio_migrate_copy()
106502b9682a64a8a0b48e397b83dcc7f3b4e1d0 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
d5256acd39afdaf45769bbfa8e71ff0f6dbc50db mm: swap: reuse exclusive folio directly instead of wp page faults
0458cfce5f284a9938d01ec5554693c300c801ec test_xarray: add missing MODULE_DESCRIPTION() macro
dc21e1c421e83854904ff6bd1ee435bf44466a10 ubsan: add missing MODULE_DESCRIPTION() macro
91e3284c423415405929093345f70b5a0d2228fd test_maple_tree: add the missing MODULE_DESCRIPTION() macro
def962af5684c27b59c067edd380a80fcbe1a2ef lib: test_hmm: add missing MODULE_DESCRIPTION() macro
bb33311c08245d065c222762d487848dcfbbd147 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
2df74576a9009b36beb2d2f826beed9fa7ba1485 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
cfcc3d4aab7731fcf70d8d12dfaa88d082a37af7 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
52d99d90f89529cf2bc83f58010a44828cc34dc3 fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
b2bb322f0f46e92f68f25b41531a0240a3bae152 fs/proc: move page_mapcount() to fs/proc/internal.h
23e500707dba26fcbd217ce61d0d6b8cfc248db6 fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
eb66d3f68da8be9dacf9a509a4437a3f6c245081 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
63f694d300a4533d1a0ed52fd9cde1472e370381 mm: pass meminit_context to __free_pages_core()
0350bfe05bb5c742d445e52836af15aead124691 mm-pass-meminit_context-to-__free_pages_core-fix
fdea1ce4640d463e0edd87ffd1f29937256a1303 mm-pass-meminit_context-to-__free_pages_core-fix-2
f74171127ad3ec33d9572ff89c9ea8d29e9e6d38 mm-pass-meminit_context-to-__free_pages_core-fix-3
3acdfc63f6a70012d010d4cc4ac2ff46731039c9 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
56c8cf7df40bbb0f69da69c02ee35daf6fcfbec8 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
79042e1443cdba8de41b29cdf93ce8c814054161 mm/highmem: reimplement totalhigh_pages() by walking zones
e15c12a1075027078a5b0993dea5c56012a01acf mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
6d971990cabf107abd83c862c50f4bea902fb0a0 mm/highmem: make nr_free_highpages() return "unsigned long"
433791a151e2222f8bc0fa256673b107c9c6185f mm: swap: remove 'synchronous' argument to swap_read_folio()
ac83926c2bd786b00cd3918d202857835a301921 selftests/mm: mseal, self_elf: fix missing __NR_mseal
91e952c7f2776fec4360743229293b9cdd57787f selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
6a28d2ef5c492a76743bc999c7fd5dc5d036cc56 selftests-mm-mseal-self_elf-factor-out-test-macros-and-other-duplicated-items-fix
6774533d9ea10c6612f1c56095605c84665ce73f selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
e61f79192a0f08aee15ec2b76e7f90a0777d2145 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
5372e966052376e999067db6349e7be1acdab02c selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
2bcdf8a540d9ab237e2b6e84d58be900a944ee32 selftests/mm: remove local __NR_* definitions
fe3589d0c33a912dde9b0f099346952b564625c4 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
b25b05436d696866771dfe87c5139adc9d0c83a8 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
9a15da693d4169cc18fa779ec40e4795aa36085c selftests/mm: use asm volatile to not optimize mmap read variable
e74218390afb4b42f32697c4a89ab48da1189e4f mm: do not start/end writeback for pages stored in zswap
57564ddacbeaa85b22e748315419e626c5216d89 mm/rmap: remove duplicated exit code in pagewalk loop
da14ebafbe69072bff806b6d740d8b5f76b174b0 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
03a4c25bffadd2cfd9a7cae061dec256c9c70504 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
e963e40477bd86412c36c4d210b84cd74ff5e5e0 mm-vmscan-avoid-split-lazyfree-thp-during-shrink_folio_list-fix
65bd20f5b1b39dd080db611d55c72950d6e00977 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
9f3add6d991781a0ad4ac051c313bbf08415f8af vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
827e7fc2c0c1b5b00c7cf3c9f9b5682c2b5fd673 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
eb14cd7ac1c22ac9528ec196cd3e6290826e8b69 mm/mm_init.c: print mem_init info after defer_init is done
6671f0669c76655f6c6677e0b0bfe2909da8f9dc mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
df80e180be47b5b27bbc00714001b6dfb2fb9bed mm: zswap: add zswap_never_enabled()
0cb569fb64f0621dcfea0e0c7063881ca576748c mm-zswap-add-zswap_never_enabled-fix
344647903bb04068c5d2fc83db6edd3d88772eae mm: zswap: handle incorrect attempts to load large folios
b058b64068df19b4320891e79050a882a51ea881 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
ec5fda5f66536becc89712bdfdbf2b9dfdbb9815 mm/memory_hotplug: prevent accessing by index=-1
657d2b58f49557ff05ee1dead2ba23cab23d63c5 selftests/mm: include linux/mman.h
2f82c32ec0751418be5d11409533a8cfac889a39 selftests/mm: guard defines from shm
445472b557e472531a39869f2af81ad51bda124e mm: report per-page metadata information
0968c40da724134bc169ccb9a153d2ed896ed482 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
67c56739a71074c2edad3dbca9a4ae9e47427297 mm/hugetlb_cgroup: prepare cftypes based on template
281517b9cd5e58828e5c470befe7ec3604ef03e8 mm/hugetlb_cgroup: register lockdep key for cftype
bb0cd1b832668a75cfe78b9778d4c0434ce2bd2b mm-hugetlb_cgroup-prepare-cftypes-based-on-template-fix-fix
bd4b89014b86160d06bc7698a211e6ce9739be56 mm/hugetlb_cgroup: switch to the new cftypes
67a288a2b266c7d99f6c5e10fd8582f941097ad8 mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
16237703be2529bac521428df28287b1c7903adc mm/memory-failure: simplify put_ref_page()
36ecc34da40ef5b404961970c34f30d4c5ca14b8 mm/memory-failure: remove MF_MSG_SLAB
3e1273c94d344df1f58013cb1b4a436b8fb5cb5a mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
9eb71316f07d6d8adb431a866977210298de0ed2 mm/memory-failure: save some page_folio() calls
8711be922697092cf89740a52886c768f5c191e1 mm/memory-failure: remove unneeded empty string
f2053b35ef8953a785b51cefb2f634c71ab678c5 mm/memory-failure: remove confusing initialization to count
cc81db4c1ac61b86461242e93e4a61176a049e0a mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
002a81ef4db3bb3b1c39efd1772b5cbe8361384e mm/memory-failure: use helper macro task_pid_nr()
05ea0a20bd9ee46d49ba536096e8354e88e0ff5c mm/memory-failure: remove obsolete comment in unpoison_memory()
a95d5d17f02b2765a16a72f7cce3b26e6daa3289 mm/memory-failure: move some function declarations into internal.h
a6a047642e02094c5d9699581415ea6b827f87e7 mm/memory-failure: fix comment of get_hwpoison_page()
162ecf1c257644509de199b7193a8fde06fce29e mm/memory-failure: remove obsolete comment in kill_proc()
78b326f4ee3dedc479c6c04426c7ec55817afb7d mm/memory-failure: correct comment in me_swapcache_dirty
12e0592adc0f90d550017c2dd9a776fb4dc9673b mm/mm_init.c: simplify logic of deferred_[init|free]_pages
d8455ae7ba2a67900e8a9917185b72243e7bcc89 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
2af06249851177f2c78b4023745c8b37cb319d54 mm: make alloc_demote_folio externally invokable for migration
3fe32b21207d8b761f101a02ed5cf9f29e3f7212 mm: rename alloc_demote_folio to alloc_migrate_folio
a0e22390f8b05f20d84f2051a8d6c679584195bc mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
bbe6b4a1b23a4ce0c0f163c78dfcbe9b862ce304 Docs/ABI/damon: document target_nid file
ecb1b8cf52173fbf78677adc7c4455476366c8e2 mm/migrate: add MR_DAMON to migrate_reason
14bd26615a20ae6ec4e7ead1b98b547c3ad84bbf mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
cf490c4f8a0700f0ac4ee8fab2d65529ee8d1f98 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
e66fb157e43e91a78d035f44f906cc38f48b2f7f Docs/damon: document damos_migrate_{hot,cold}
b0157b7d2a2d49e20a3ecb7829f457309341700d Docs/admin-guide/damon/usage: trivial fixups for DAMOS_MIGRATE_{HOT,COLD} documetnation
1aba952d6afefe8b6543d7ba36dd0b0922d38beb mm: store zero pages to be swapped out in a bitmap
e4badb97e77e6a59dacd7b78ce98346d1a5dd6e0 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
a15c4c341ee5e2e56c0803a902c57fe54d9dff44 mm: remove code to handle same filled pages
788bf845fcb52ba8feceb3dab6ca6c35f97c04aa mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
a00a7a6eae6e9d61e331752fb24ec3c9d4abe86e mm/zsmalloc: change back to per-size_class lock
4d6b0bc65009df9778a840d9be06e7835ff3ec9f mm/zswap: use only one pool in zswap
a1862e1abced910352f5eb95c6676ecf133b2765 mm/zswap: use only one pool in zswap
77cabfcc36a2417f0bfe31b6e37107531e202977 mm/damon/core: implement DAMOS quota goals online commit function
4d1f8f3183fd68ec075fa368d32aea7e3730e953 mm/damon/core: implement DAMON context commit function
b673927dde0bbab7b385b14ef1e3ff169962c52d mm/damon/sysfs: use damon_commit_ctx()
8fc5283a65441b393bfdf28cf3b754a24a2ac7b5 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
22a2bd927c12f0968eeea63b7473c30ad09afe6f mm/damon/sysfs: remove unnecessary online tuning handling code
82a6d0bd6beb6558934d8af5b61a01a743462487 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
a4be193e763f6e03a93bbf061a61a4d0aeb1d0ea mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
591aeb0a8bd07a0939abb12d640f72f8095016c7 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
b6add314aa3746789a981d83a9038e94b8f04691 mm/damon/reclaim: use damon_commit_ctx()
8b3dc758fde58a6ccb6a133a40156d154a807b1e mm/damon/reclaim: remove unnecessary code for online tuning
9ef884409dc20b9f88c194a631085a20879d9820 mm/damon/lru_sort: use damon_commit_ctx()
d4e457b5f54e404268f592231124b4c678a5e4b1 mm/damon/lru_sort: remove unnecessary online tuning handling code
835feaf8639d9bfe8753dbb98367e69db19721d9 mm: memory: convert clear_huge_page() to folio_zero_user()
28296c39adfb998782b875a3c342155ae24c4cd1 mm: memory: use folio in struct copy_subpage_arg
2dfc84208c4b2d5c21ea40266aca85aa643b3680 mm: memory: improve copy_user_large_folio()
2f5fa9113ce521e0bde3d074095bd4f0bbb95c77 mm: memory: rename pages_per_huge_page to nr_pages
88c859c1ae1b791f805a5ba08f2d1dce7a360e45 mm: ksm: drop KSM_KMEM_CACHE()
1dce3354cc53678fcc44985894e9b0adebe9f10d khugepaged: simplify the allocation of slab caches
eeb9aa8afb514a0e264d38cd28a002111415ad41 mm: extend rmap flags arguments for folio_add_new_anon_rmap
2b56e30d964ec47f80835d01fefe27ac445d5c96 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
7da6bd50e3b9bfeb4d31d94d30c56736ce0a8cac mm: fix the missing doc for flags of folio_add_new_anon_rmap()
639208bebebecdabf06e26ec87c3c5ae2ccf198b mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
3510ffe635a40f58a07a01dbc64525681e5c67a0 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
5d26b494f71f08e4d51b17cfdc7198e401c31873 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
574d780f2c170a1622b0f90acb350a9cdbdacaa2 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
c5747b03abae7815e6f8fa9f5df0a1776ae104d5 mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
3767a65a6a950fcb94e8fcccb2d69a71d10ba381 maple_tree: modified return type of mas_wr_store_entry()
be438d225f8a143e74f0f01126e50eaef0597eef mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
41c4be055e25690cc90ff854ced4b40e6eae496a mm/memory-failure: refactor log format in unpoison_memory
aa39f07c80426f57003242f7b9079d3afda30f2c mm/sparse: nr_pages won't be 0
b979ea8c46af956907e2d1123486f9f95f38acbf mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
74564ce949ae59d7e9b4408da0e7c1b2a89151c1 mm/page_alloc: fix a typo in comment about GFP flag
1aa6e6e9ebbc53dfa3c91795b9bdae34edb56087 mm/page_alloc: reword the comment of buddy_merge_likely()
aad8ee371eec53c409891aba0879e5fe1263b306 tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
a84aed49eb328c7092a9a8489ef4ed07cac2cff6 mm/memory-failure: refactor log format in soft offline code
068f704955b6cbacba9addedaa9f215e71b66665 mm/memory-failure: userspace controls soft-offlining pages
0786d2013db692bd5c9463061b142dc8057be4b0 mm-memory-failure-userspace-controls-soft-offlining-pages-v5
668e7c61aae191fd23aef2caa5ed56b17e5bdffa selftest/mm: test enable_soft_offline behaviors
01a1eebbcac117c89f546cc8963d92e62628f7cf selftest-mm-test-enable_soft_offline-behaviors-v5
7fd046f57c7cbabbee63a6dc23c41025ab247237 docs: mm: add enable_soft_offline sysctl
5ce960b8f2e87a0527af6a8515110f391e2f5d6c mm: read page_type using READ_ONCE
8c1421daa754cb8d5206f714517a50f9243c4e3c Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
ecac0c7069e5a4237b4a9cc3ccdbc77437676bb2 Docs/mm/damon/maintainer-profile: document DAMON community meetups
cbf92a2b5222b79eb1cd8e4e4620f6021ebdf423 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
a54121234ef5f4566aa4fe0206d3d9e2899525a7 kmsan: make the tests compatible with kmsan.panic=1
e8dd369ef50d788d86039026f6e78048fdb65ac9 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
c52ddd7d2f9bc09eac6df453ca02932a5155d5e4 kmsan: increase the maximum store size to 4096
fb0c1580fa2b1e81c60a413d3f56becd6eb93a8e kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
ee54c7d1df835cb601fb2ccf4ad53122992ebbd4 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
8b687f129547f5b225a8d2b8de1ecb89f8faae09 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
ee01b67a84d58cdb6f49599fe407aa6798134568 kmsan: remove an x86-specific #include from kmsan.h
cc13faa2219b989a063ea2492d2c9cc3e62fe106 kmsan: expose kmsan_get_metadata()
9e34afc22408b5625ccc998b0ae5412246f21b58 kmsan: export panic_on_kmsan
05bb00fc911cfb4e72da14dfad974e4688f0f1ad kmsan: allow disabling KMSAN checks for the current task
7469908af1350f96f4e11ff5110ab0df38f5c2c2 kmsan: introduce memset_no_sanitize_memory()
7b5a478a8601bf5765bcd5ceb3285f4324843db2 kmsan: support SLAB_POISON
b85eac70efd34074153e88aaddd8f68df7b28a27 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
408e650f8bd73a1b16fc50f7d6f99c1c805d2684 kmsan: do not round up pg_data_t size
88756736fdd3b4cedd1414af679f9124f5179af1 kmsan: expose KMSAN_WARN_ON()
496a1bc5683d41e4270b12682ba25e64582f2964 mm: slub: let KMSAN access metadata
8e76cc02027bcf9c532f2041bdc689a30b9c9377 mm: slub: disable KMSAN when checking the padding bytes
9eab54aed1ab880f7c611091c18f049f80adcc7c mm: kfence: disable KMSAN when checking the canary
6f3a844d79969320859191a924a4cbf8f9aa3191 lib/zlib: unpoison DFLTCC output buffers
f32e2fd0fb5e1b92053bfc6aaf2c9252db14b518 kmsan: accept ranges starting with 0 on s390
53af008c692da8eacaec6994974c23e6330d33ac s390/boot: turn off KMSAN
39d2a8a3cf93156c5998391dd51731691555797c s390: use a larger stack for KMSAN
b52c0bb4fdd74b5233acc5a61cb0d1597934bfca s390/boot: add the KMSAN runtime stub
0380fec06f1a34781eb00c03fdf87d4ddb158676 s390/checksum: add a KMSAN check
c0ed4ba0ccd4712edbd4b14740e398e763a00f14 s390/cpacf: unpoison the results of cpacf_trng()
5f4299f42b212494cbcbf6581ca5f845547aae83 s390/cpumf: unpoison STCCTM output buffer
8e21f75a17d2316f28317aa61fd1ed4d6489950a s390/diag: unpoison diag224() output buffer
db848351a3fb922d40525ed4883c6f56a29a211d s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
02eae43e34ee7c6ed8d06dabb8fe56083f3f34da s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
bda9e2656fdf871835ba352e74a73d3fc60beb3f s390/mm: define KMSAN metadata for vmalloc and modules
542f95153176df31ef8e4435f7948da532d4e26f s390/string: add KMSAN support
aef130ff352bbe9fc3893d3777bb99c564782b0e s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
533e3743019db6c1b521cd1b1c2a9e7fa3eaece0 s390/uaccess: add KMSAN support to put_user() and get_user()
2afa0ab06ae2f869cf2c0ab213569e801d5c2cf2 s390/uaccess: add the missing linux/instrumented.h #include
ee9e89cb92c41eedf4f168367ccd46f9bd3f2140 s390/unwind: disable KMSAN checks
8164d2566e0a88f566668366f010b52cecea7452 s390/kmsan: implement the architecture-specific functions
50820f68182df4a3ddf6807f4a348b8673691ffc kmsan: enable on s390
b325061fe1d6c39994788cbc6cd76ea0bd1b221d mm/vmstat: fix -Wenum-enum-conversion warning in vmstat.h
e6cddcedfc57df2badd787eb32e0774e0919febf hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
cc55eb85155cbdbeceb4bbb0345dd9fd32cde590 selftests/mm: update uffd-stress to handle EINVAL for unset config features
d61223fd562fddddea77fbce046a7ea6b23673ee selftests/mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
a13d23c5266ab600162226def1383ebf684171b4 mm/ksm: refactor out try_to_merge_with_zero_page()
18354c06dc85c3313596d53f1c02a72efb90cb01 mm/ksm: don't waste time searching stable tree for fast changing page
af36159151c028855feffe359ad50af30eea649d mm/ksm: optimize the chain()/chain_prune() interfaces
32fdfd5cfdd577a9259e2375d064848fd8b89e06 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
7a7fc79fb02398ad022c9c1498a820193033b37f mm/migrate: make migrate_misplaced_folio() return 0 on success
0d6528390728f430e2721862837dfc085eb504e6 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
1a681f3ca8cc1a9faab431c9d561ae88430b920b maple_tree: introduce store_type enum
338454ba9051ecea4cc37d52dd25227cec872df7 maple_tree: introduce mas_wr_prealloc_setup()
2b74c3c53810cd16232151dd3bd20974572dc3a9 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
5979898328c3b9704fb8eeec2957cd3de6145834 maple_tree: introduce mas_wr_store_type()
6abd6478dabeaa4621149c54505e861e316bdf86 maple_tree: remove mas_destroy() from mas_nomem()
c51cbd87c32cff8c084baf17cf1c712f8ae9fd0d maple_tree: use mas_store_gfp() in mas_erase()
590b1b0f8cfa9b3a229584e4408761bd0791978f maple_tree: use mas_store_gfp() in mtree_store_range()
f65c468ef706753fcd10ebed39a289573e6c7b8c maple_tree: print store type in mas_dump()
beca3a827c7a3a24c602c86ba41e3711e07f1662 maple_tree: use store type in mas_wr_store_entry()
cae31fa8c773ab2889f3a13e5e5bca8cb8c2e3fe maple_tree: convert mas_insert() to preallocate nodes
b93a40abf95bd2b091331ea6e19ada17a3002e6c maple_tree: simplify mas_commit_b_node()
59a8f08d532d18fa6e193d39c483b28a90fae18f maple_tree: remove mas_wr_modify()
26bbcc1c17e94d365550555a06355ce3c4cfadc7 maple_tree: have mas_store() allocate nodes if needed
3a9895bf855d6fed233b8fc5b7e0f7592250b1fb maple_tree: remove node allocations from various write helper functions
b4bdb9a9606d00085381682df17db63eb99d370a maple_tree: remove repeated sanity checks from mas_wr_append()
b0b62335fb36aa24a038da16acb3e52661f2dc2c maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
07415f4b67f020663fa42ebba1aa35ccbfb9e730 migrate_pages: modify max number of pages to migrate in batch
244544ec846883aed20dafe22fe0a708bb7c2b70 mm/uffd: fix userfaultfd_api to return EINVAL as expected
9a9aca8e60bac95d200b9157651923ac5f65ebf1 filemap: replace pte_offset_map() with pte_offset_map_nolock()
6a90b85005ab52cc8e0c1f921269f588aae56fce mm: optimization on page allocation when CMA enabled
64bea1e33e0b4a7f37e87fe68088ef3ce3417dbc mm: add defines for min/max swappiness
465aa11573744fbcf6fd0605bcfd7e1a0615a49b mm: add swappiness= arg to memory.reclaim
08b82d31d80410d816793b9be944e57c11438bb2 === mark start of DAMON hack tree ===
1fb01409c6791a6490bdab62d9d1a50c50fb3bdb Add -damon suffix to the version name
5a8036a46599a0a3cde3cba78ce40788ae68d609 === temporal fixes ===
062f8b5a413ec853038d5b5681d79e51fa11085f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4170f70d5a4698df6d53a65846b7078e722e40a3 === patches written or reviewed by SJ but not merged in -mm ===
ce2414004c1536f068301651e06fda81222722e8 ==== docs fixup for corbet ====
2f1ae127c3ddeda1b1f9e4af84194d693217d063 Docs/process/index: Remove unaligned-memory-access from 'Other material'
18cfc014e6893062ad9616a75882143d7587dc45 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
25e28b50f0d3945d6d5604aa9dd5bf4257f6c7d6 Docs: Move magic-number from process to staging
5769c4adcecd27df0ec758a3db928856ce143e2c Docs: Move clang-format from process/ to dev-tools/
25702811c070f2cdb114cc0ba739d40d93d8603b Docs/process/index: Remove unsorted docs section
c51747faec47b2285e6d615fc8c48ca79c08d247 Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
3e6105cb1e7f0ca677593e803a0fd7990f037f8d Docs/process/email-clients: Document HacKerMaiL
1841fc7f29325ea7f0b6eb91f4a5a7d9ae11ec66 ==== selftests/damon: test DAMOS tried_regions and {min,max}_nr_regions ====
a1fe5e9b8fc1d736acbce124cc2c7dcab94fd2f3 selftests/damon/access_memory: use user-defined region size
aeb3fb6cf1770965da88d4b3b6540c27881d9211 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
851b7e5d969282da2d318b1e19bbc17038160124 selftests/damon: implement a program for even-numbered memory regions access
099f2acc1c8becd633b864df80dd1927745b9c11 selftests/damon: implement DAMOS tried regions test
2059325a2b1b71ae0b3c5cb405eee10e09178065 selftests/damon/_damon_sysfs: implement kdamonds stop function
1a17e01900a2aad5b19524ae04e038b4e63ca175 selftests/damon: implement test for min/max_nr_regions
591b6bee1075ba54107405ee8bb3c8dc9367235d _damon_sysfs: implement commit() for online parameters update
d07f786533d088afd3e04018842d950a9ecd1371 selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
63137ca9d7816e56306a66504b59876ac6183f23 === commits aiming not to be posted ===
66fc112c9934eb0504c9604ccf52ef6019b3293f mm/damon: Add debug code
2b3a9e02eeff38c1f77974e541ff82dd986ca229 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
6193cbb60fdad80f85fb2e9f8651f35fa5ff3e7f mm/damon/core: add todo for DAMOS interval validation
0655d025665ac557a97767caa3ddcef76b897379 mm/damon/core: add debugging-purpose log of tuned esz
97723aebf47d1f8ea6c6a33fc7d1b92a1ae36693 Add debug log for PSI
040066d77c97ebe191bd0edad6209b698e2c6795 === hacks in progress ===
99ac5c1660290c137a0fc9d317d9316908cd920c ==== docs improvement for akpm ====
685bdaa6e07de11a7655ebcbae80dea13529ea33 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
db0c3598d47597c8120f4cedb4bbbfab35369f06 Docs/mm/damon/design: add API link to damon_ctx
bc326158fc81cdd2a7323545bd7f24ee3f4aaec5 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
9f9877d7e3afc3adf5ea467f98fb81c1616b88a8 ==== ACMA ====
f4729780d136326f47eacc43848093de59f349d4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
12bd81971818d66994cb2709efb917d2d62f9301 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
75a156c64259dd69e68ffedd04e9c0284f6d4bff mm/page_reporting: implement a function for reporting specific pfn range
4c417b24394d0442a7bd0d8bad0a8c3bae70663a mm/damon/acma: implement scale down feature
decc7feadd0d642652c4a375816d78712f4e5bc0 mm/damon/acma: implement scale up feature
0d9c5df0206224fa56193ced33a0b2d44cfd0949 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e6227a2cbd35bdfd4a413b6f6e666a5ed94ce807 ==== write-only monitoring ====

--===============3013723911835845353==--
