Content-Type: multipart/mixed; boundary="===============2710796899155584865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 25 Oct 2023 23:51:03 -0000
Message-Id: <169827786311.7691.12352447430475751869@gitolite.kernel.org>

--===============2710796899155584865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c6b4068cbd8a3c6c9786ad2e9a9b64fd6207103a
    new: d4e098bec550624224f372122337e658ccec457b
    log: revlist-c6b4068cbd8a-d4e098bec550.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e2ed99b82ddba28e71869c68ec2a34b8ac7ef17f
    new: 30761e5424f75627970f4b421b67b60d7ade9e59
    log: |
         a616bbe6db0a8c434b30c852595f59c939fc9a7b mm: keep memory type same on DEVMEM Page-Fault
         ee27a79ac337f7d7ccdfa57938eb87279598517e mm/shmem: fix race in shmem_undo_range w/THP
         2b7b7846f29b1433a79df211f4a0e6b870e371d7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         6c44c714b201da06059429386f4dcd234e868700 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
         91c11ff2df9c275cbf80f3784fac42da0f828870 mm/sparsemem: fix race in accessing memory_section->usage
         d4e18c4cea82e2acc80b3d4b3f30797d2e1bf841 kexec: fix KEXEC_FILE dependencies
         e668083ac640c64932d23473b8ec44146de23c03 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
         ee633ee1a039011c8766de1f7d86e04265e90ef4 kexec-fix-kexec_file-dependencies-fix
         30761e5424f75627970f4b421b67b60d7ade9e59 mm/damon/sysfs: remove requested targets when online-commit inputs
         
  - ref: refs/heads/mm-nonmm-unstable
    old: f006417bc26210443f1b44595457e8853da087f4
    new: 9d39c3fde3b2b0fd61bcda1ed22aaa84ee781405
    log: |
         608f2c3b441af2712741344d90d1af2dc4e3f49e ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
         7cc4f0c3b089a946fd787913430c05152f190cc7 do_io_accounting: use __for_each_thread()
         e5bf3659a7b56d4c12d69a32e07168443122b5d2 do_io_accounting: use sig->stats_lock
         9d39c3fde3b2b0fd61bcda1ed22aaa84ee781405 selftests:proc ProtectionKey check in smpas test
         
  - ref: refs/heads/mm-stable
    old: 158978945f3173b8c1a88f8c5684a629736a57ac
    new: 88c91dc58582f1d0c6f5f501051b0262d06ec4ed
    log: revlist-158978945f31-88c91dc58582.txt
  - ref: refs/heads/mm-unstable
    old: e5b12eb44c4518aff681646a3999bd896b3f7446
    new: cc9e560405640822ccb3528007192168f4bd57c6
    log: revlist-e5b12eb44c45-cc9e56040564.txt

--===============2710796899155584865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b4068cbd8a-d4e098bec550.txt

fa8c4f9a665bd0cf5a475327aea4fd179e896216 mm: fix draining remote pageset
d2cf88c27f51361dfe2982e510a444411d2fc78a hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
d67e32f26713c35669e343edfdce6fa97a7d6bbc hugetlb: restructure pool allocations
79359d6d24df2f304abbf6f137b01d2b76175ce3 hugetlb: perform vmemmap optimization on a list of pages
cfb8c75099dbf152db1b075eead5029c5a30ce51 hugetlb: perform vmemmap restoration on a list of pages
91f386bf0772c1976622bd0b119b78094603c3d0 hugetlb: batch freeing of vmemmap pages
f4b7e3efaddbf8fa7cffacb5956b0823b7a7730a hugetlb: batch PMD split for bulk vmemmap dedup
f13b83fdd996409e3dbf6f34c7629a9d13fdb9c1 hugetlb: batch TLB flushes when freeing vmemmap
c24f188b22892908a2a3bb2de0ce7d121dd72989 hugetlb: batch TLB flushes when restoring vmemmap
c5ad3233ead566d74918bd76ba2dbdbe83ba1d9d hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
3decb8564eff88a2533f83b01cec2cf9259c3eaf buffer: make folio_create_empty_buffers() return a buffer_head
4f05f139e3f8938c4c456bd886355c9bbcc3190d mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
d4059993674b533798a551859042957bb5578332 ext4: convert to folio_create_empty_buffers
0217fbb0271a7c78e16629cf45375916ec2eb35f buffer: add get_nth_bh()
81cb277ebdfd73b4b4cbfcdf377b4b514e90520a gfs2: convert inode unstuffing to use a folio
0eb751791df86dc05a87fff1ada8d37044267a7e gfs2: convert gfs2_getbuf() to folios
c646e573729bfe885280c343203c775f1f5d71c2 gfs2: convert gfs2_getjdatabuf to use a folio
4064a0aa8a6a341b14fb9ee8cf0f0bb86c575e3b gfs2: convert gfs2_write_buf_to_page() to use a folio
6c346be91dcf2b588510e41e4e04c0638af3d536 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
c5521c7689b892c8ea684a284722b5584ba1ce8f nilfs2: convert nilfs_grab_buffer() to use a folio
4093602d6bbb2c82b922d1b442a022a069cdb59e nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
1a846bf3884694b2f9ecbd70011927c2fb40f224 nilfs2: convert nilfs_mdt_forget_block() to use a folio
664c87b75ef6ec3ebb97383891a6787b63925547 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
73c32e07a3977f8470b29889d30d2f808e6fee4a nilfs2: remove nilfs_page_get_nth_block
922b12eff0b293fc13ae4045c7d7264e18938878 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
a2da3afce96ce747ec0e1670bfc73fec85d20f95 ntfs: convert ntfs_read_block() to use a folio
a04eb7cb186b4d537eefc2d68dba8a7e5eb7e6d7 ntfs: convert ntfs_writepage to use a folio
24a7b35285c5514393e7ed46407111c68f4602ba ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
c3f4200ac61ae98ea29d28519ea5076c04f22e06 ntfs3: convert ntfs_zero_range() to use a folio
414ae0a440333143dcac39faaef00f098cceeff5 ocfs2: convert ocfs2_map_page_blocks to use a folio
44f68575267ecfc439d11bb782c69ba2598b3ed0 reiserfs: convert writepage to use a folio
5fb7bd50b3516a9d5fea5775e7ebd43f0c96bb3d ufs: add ufs_get_locked_folio and ufs_put_locked_folio
e7ca7f1725b3b0b276dd7c5119326b5e098abb53 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
c7e8812ce5cfcb16c69faa86d38b36ddd3141ba9 ufs: convert ufs_change_blocknr() to use folios
c9f2480ed7b221baf738edf431757e5ca4115bca ufs: remove ufs_get_locked_page()
0a88810d9b76e6ecfd234f5728e27344a39e3ff8 buffer: remove folio_create_empty_buffers()
09aec5f9b2505c73a9380800f61ad920cc64a7cd mm: kmsan: panic on failure to allocate early boot metadata
1f4f7f0f8845dbac40289cc3d50b81314c5a12b8 mm/oom_killer: simplify OOM killer info dump helper
ca71fe1ad9221a89c6a25f49159c600d9e598ae1 mm, pcp: avoid to drain PCP when process exit
94a3bfe4073cd88b05f7fb201ea7bf9dfa2cf5d5 cacheinfo: calculate size of per-CPU data cache slice
362d37a106dd3f6431b2fdd91d9208b0d023b50d mm, pcp: reduce lock contention for draining high-order pages
52166607ecc980391b1fffbce0be3074a96d0c7b mm: restrict the pcp batch scale factor to avoid too long latency
c0a242394cb980bd00e1f61dc8aacb453d2bbe6a mm, page_alloc: scale the number of pages that are batch allocated
90b41691b9881376fe784e13b5766ec3676fdb55 mm: add framework for PCP high auto-tuning
51a755c56dc05a8b31ed28d24f28354946dc7529 mm: tune PCP high automatically
57c0419c5f0ea2ccab8700895c8fac20ba1eb21f mm, pcp: decrease PCP high if free pages < high watermark
6ccdcb6d3a741c4e005ca6ffd4a62ddf8b5bead3 mm, pcp: reduce detecting time of consecutive high order page freeing
7d0715d0d6b28a831b6fdfefb29c5a7a4929fa49 mm: kmem: optimize get_obj_cgroup_from_current()
1aacbd354313f25c855e662e41c04e2abf71444a mm: kmem: add direct objcg pointer to task_struct
675d6c9b59e313ca2573c93e8fd87011a99bb8ce mm: kmem: make memcg keep a reference to the original objcg
e86828e5446d95676835679837d995dec188d2be mm: kmem: scoped objcg protection
c63b835d0eafc956c43b8c6605708240ac52b8cd percpu: scoped objcg protection
e56808fef8f71a192b2740c0b6ea8be7ab865d54 mm: kmem: reimplement get_obj_cgroup_from_current()
e5b306a082982cb98bc7ec48a382225522401a61 mm/swap: avoid a xa load for swapout path
1d44f2e6d178163a94980fd5f9a4b04b6b36535b mm_types: add virtual and _last_cpupid into struct folio
155c98cfcf961327adedabd629edfc2301cf354b mm: add folio_last_cpupid()
67b33e3ff58374b3fca929933ccc04a1858fda6a mm: memory: use folio_last_cpupid() in do_numa_page()
c4a8d2faab1f9165df1543795254b1c2470ce7f8 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
19c1ac02ce02158fa22eb53f2750525ae93da9ef mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
f39eac30a8f334f0765ef78fe4d13b3fd5bfa3fd mm: remove page_cpupid_last()
55c199385c4465e9abe1a3d6d1aba348d0356e03 mm: add folio_xchg_access_time()
0b201c3624ae9f58ebfff8484f304f3008fb01b8 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
ec1778807a8053d14cde7cfd75fbd66e0c7b9c9f mm: mprotect: use a folio in change_pte_range()
d986ba2b1953f761d3859c22160e82c58ed4287d mm: huge_memory: use a folio in change_huge_pmd()
f393084382fa3bbd5840b428d538dbcb33be0186 mm: remove xchg_page_access_time()
136d0b47576f8701d68c2d504e7237d9fdc4ebbd mm: add folio_xchg_last_cpupid()
1b143cc77f2074dd43b610d6bfffc822d20b6e16 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
4e694fe4d2fa3031392bdbeaa88066f67c886a0c mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
c82530113480f8db9dd9584c51ec9326e6ce9790 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
c08b7e3830dbf24dd2552ddeea84f00393842f1b mm: make finish_mkwrite_fault() static
a86bc96b77df40c27ead5ef4ac3837904b7eb53f mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
c2c3b5148052cef670d359b81d338d20b96bf47f mm: use folio_xchg_last_cpupid() in wp_page_reuse()
8f0f4788b1247c2f92ecacd8f86ce0b379b807b9 mm: remove page_cpupid_xchg_last()
6d4e2cda62af38f7c21052b6847ffff08ea7173f bootmem: use kmemleak_free_part_phys in put_page_bootmem
80203f1ca086835100843f1474bd6dd4a48cc73b bootmem: use kmemleak_free_part_phys in free_bootmem_page
62047e0f3e3a707599afe6d43cf684a2a02d05d5 mm/kmemleak: fix print format of pointer in pr_debug()
0edd7b58293340d26380d7510fd4fc08e5902511 mm: kmemleak: split __create_object into two functions
2e1d47385f98aa0fa7d71aeee32d26cc6f8493e0 mm: kmemleak: use mem_pool_free() to free object
858a195b9330d0bd36f59e8652f693a1beb7da2f mm: kmemleak: add __find_and_remove_object()
5e4fc577db2514fee3cc2729415d0e2589d5d056 mm/kmemleak: fix partially freeing unknown object warning
245245c2fffd0050772a3f30ba50e2be92537a32 mm/kmemleak: move the initialisation of object to __link_object
a259945efe6ada94087ef666e9b38f8e34ea34ba mm/migrate: correct nr_failed in migrate_pages_sync()
49cac03a8f0a56cafa5329911564c97c130ced43 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
c2baef394af88af19e3945f861145679e92ff3e4 mm: page_alloc: skip memoryless nodes entirely
b7812c86c7403283f8b3775ee11c6c01d457016c mm: memory_hotplug: drop memoryless node from fallback lists
8dd1e896735f6e5abf66525dfd39bbd7b8c0c6d6 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
5c07ebb372d66423e508ecfb8e00324f8797f072 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
dbf85c21e4aff90912b5d7755d2b25611f9191e9 mm/khugepaged: convert is_refcount_suitable() to use folios
b455f39d228935f88eebcd1f7c1a6981093c6a3b mm/khugepaged: convert alloc_charge_hpage() to use folios
98b32d296d95d7aa0516c36b72406277412268cd mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
be16dd764a69752a31096d1a6b2ad775b728b1bd mm: fix multiple typos in multiple files
76f26535d1446373d4735a252ea4247c39d64ba6 mm: page_alloc: check the order of compound page even when the order is zero
e5b16c862884a62c09ab60cbfc6c7b544670bf9e mm: hugetlb_vmemmap: fix reference to nonexistent file
eebb3dabbb5cc590afe32880b5d3726d0fbf88db mm: migrate: record the mlocked page status to remove unnecessary lru drain
1cbf0a58847b30507611f92ad69964ef37264d14 ext4: add __GFP_NOWARN to GFP_NOWAIT in readahead
b1454b463c217e5bc553acc44b2389d9257c9708 mm: mlock: avoid folio_within_range() on KSM pages
35f5d94187a6a3a8df2cba54beccca1c2379edb8 mm/damon: implement a function for max nr_accesses safe calculation
d35963bfb05877455228ecec6b194f624489f96a mm/damon/core: avoid divide-by-zero during monitoring results update
3bafc47d3c4a2fc4d3b382aeb3c087f8fc84d9fd mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
44063f125af4bb4efd1d500d8091fa33a98af325 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
62f76a7b53bfa2ecfe1570a5b1d0d574c576a56d mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
b8ee5575f763c239902f8523d82103a45c153b29 mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
10969b5571387047cd461a9c701b8b9cd007f6c7 hugetlbfs: drop shared NUMA mempolicy pretence
4b981bc1aa73c204c2aa7f99b5f4f74d03b0e381 kernfs: drop shared NUMA mempolicy hooks
1cb5d11a370f661c5d0d888bb0cfc2cdc5791382 mempolicy: fix migrate_pages(2) syscall return nr_failed
7f1ee4e2070883d18a431c761db8bb30a958b654 mempolicy trivia: delete those ancient pr_debug()s
c36f6e6dff4d32ec8b6da8f553933727a57a7a4a mempolicy trivia: slightly more consistent naming
93397c3b7684555b7cec726cd13eef6742d191fe mempolicy trivia: use pgoff_t in shared mempolicy tree
35ec8fa0207b3c7f7c3c22337c9a507d7b291626 mempolicy: mpol_shared_policy_init() without pseudo-vma
2cafb582173f3870240af90de3f31d18b0728882 mempolicy: remove confusing MPOL_MF_LAZY dead code
23e4883248f0472d806c8b3422ba6257e67bf1a5 mm: add page_rmappable_folio() wrapper
ddc1a5cbc05dc62743a2f409b96faa5cf95ba064 mempolicy: alloc_pages_mpol() for NUMA policy without vma
72e315f7a750281b4410ac30d8930f735459e72d mempolicy: mmap_lock is not needed while migrating folios
88c91dc58582f1d0c6f5f501051b0262d06ec4ed mempolicy: migration attempt to match interleave nodes
a616bbe6db0a8c434b30c852595f59c939fc9a7b mm: keep memory type same on DEVMEM Page-Fault
ee27a79ac337f7d7ccdfa57938eb87279598517e mm/shmem: fix race in shmem_undo_range w/THP
2b7b7846f29b1433a79df211f4a0e6b870e371d7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6c44c714b201da06059429386f4dcd234e868700 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
91c11ff2df9c275cbf80f3784fac42da0f828870 mm/sparsemem: fix race in accessing memory_section->usage
d4e18c4cea82e2acc80b3d4b3f30797d2e1bf841 kexec: fix KEXEC_FILE dependencies
e668083ac640c64932d23473b8ec44146de23c03 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
ee633ee1a039011c8766de1f7d86e04265e90ef4 kexec-fix-kexec_file-dependencies-fix
30761e5424f75627970f4b421b67b60d7ade9e59 mm/damon/sysfs: remove requested targets when online-commit inputs
72f725908f0612840c99258987b6b8d6dda05d88 Merge branch 'mm-stable' into mm-unstable
9ab099da7fd9f349e736a191289f27727e3e7449 mm: optimization on page allocation when CMA enabled
f01bb9a19d9209456a45383ff5289596c790c1a8 mm: vmscan: try to reclaim swapcache pages if no swap space
8403705fbf34a9467f5d256c293bb815ca6e8088 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
bff865796e6eae8eb122118b0971f0f774a56d0d NUMA: improve the efficiency of calculating pages loss
976813c1701cf50435ae1f70160a1542f8ceb1a7 mm: memcg: change flush_next_time to flush_last_time
6d115788bc54cc3bdee22971677f33eedef82d86 mm: memcg: move vmstats structs definition above flushing code
960201b8fe99069e2ec375b9321a35ee8af422a7 mm: memcg: make stats flushing threshold per-memcg
768a41aba5af2d7a5d8b72ffcadbf17b1144dddf mm: memcg: clear percpu stats_pending during stats flush
52211bcad744c8e63d3290d9962cb113981bb8e5 mm: workingset: move the stats flush into workingset_test_recent()
733a503042b786631c14281f7f0b107be8374c01 mm: memcg: restore subtree stats flushing
b718f67e98edef648b3b43739270df021c66a85c mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
d6b73af30af15b9d39c2e4079f3b977fdfe4508d Documentation: ubsan: drop "the" from article title
9065fdcbaa1bfa917fdc562e4215db3c7fa64f6f zswap: export compression failure stats
cc9e560405640822ccb3528007192168f4bd57c6 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
608f2c3b441af2712741344d90d1af2dc4e3f49e ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
7cc4f0c3b089a946fd787913430c05152f190cc7 do_io_accounting: use __for_each_thread()
e5bf3659a7b56d4c12d69a32e07168443122b5d2 do_io_accounting: use sig->stats_lock
9d39c3fde3b2b0fd61bcda1ed22aaa84ee781405 selftests:proc ProtectionKey check in smpas test
d4e098bec550624224f372122337e658ccec457b Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2710796899155584865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158978945f31-88c91dc58582.txt

fa8c4f9a665bd0cf5a475327aea4fd179e896216 mm: fix draining remote pageset
d2cf88c27f51361dfe2982e510a444411d2fc78a hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
d67e32f26713c35669e343edfdce6fa97a7d6bbc hugetlb: restructure pool allocations
79359d6d24df2f304abbf6f137b01d2b76175ce3 hugetlb: perform vmemmap optimization on a list of pages
cfb8c75099dbf152db1b075eead5029c5a30ce51 hugetlb: perform vmemmap restoration on a list of pages
91f386bf0772c1976622bd0b119b78094603c3d0 hugetlb: batch freeing of vmemmap pages
f4b7e3efaddbf8fa7cffacb5956b0823b7a7730a hugetlb: batch PMD split for bulk vmemmap dedup
f13b83fdd996409e3dbf6f34c7629a9d13fdb9c1 hugetlb: batch TLB flushes when freeing vmemmap
c24f188b22892908a2a3bb2de0ce7d121dd72989 hugetlb: batch TLB flushes when restoring vmemmap
c5ad3233ead566d74918bd76ba2dbdbe83ba1d9d hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
3decb8564eff88a2533f83b01cec2cf9259c3eaf buffer: make folio_create_empty_buffers() return a buffer_head
4f05f139e3f8938c4c456bd886355c9bbcc3190d mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
d4059993674b533798a551859042957bb5578332 ext4: convert to folio_create_empty_buffers
0217fbb0271a7c78e16629cf45375916ec2eb35f buffer: add get_nth_bh()
81cb277ebdfd73b4b4cbfcdf377b4b514e90520a gfs2: convert inode unstuffing to use a folio
0eb751791df86dc05a87fff1ada8d37044267a7e gfs2: convert gfs2_getbuf() to folios
c646e573729bfe885280c343203c775f1f5d71c2 gfs2: convert gfs2_getjdatabuf to use a folio
4064a0aa8a6a341b14fb9ee8cf0f0bb86c575e3b gfs2: convert gfs2_write_buf_to_page() to use a folio
6c346be91dcf2b588510e41e4e04c0638af3d536 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
c5521c7689b892c8ea684a284722b5584ba1ce8f nilfs2: convert nilfs_grab_buffer() to use a folio
4093602d6bbb2c82b922d1b442a022a069cdb59e nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
1a846bf3884694b2f9ecbd70011927c2fb40f224 nilfs2: convert nilfs_mdt_forget_block() to use a folio
664c87b75ef6ec3ebb97383891a6787b63925547 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
73c32e07a3977f8470b29889d30d2f808e6fee4a nilfs2: remove nilfs_page_get_nth_block
922b12eff0b293fc13ae4045c7d7264e18938878 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
a2da3afce96ce747ec0e1670bfc73fec85d20f95 ntfs: convert ntfs_read_block() to use a folio
a04eb7cb186b4d537eefc2d68dba8a7e5eb7e6d7 ntfs: convert ntfs_writepage to use a folio
24a7b35285c5514393e7ed46407111c68f4602ba ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
c3f4200ac61ae98ea29d28519ea5076c04f22e06 ntfs3: convert ntfs_zero_range() to use a folio
414ae0a440333143dcac39faaef00f098cceeff5 ocfs2: convert ocfs2_map_page_blocks to use a folio
44f68575267ecfc439d11bb782c69ba2598b3ed0 reiserfs: convert writepage to use a folio
5fb7bd50b3516a9d5fea5775e7ebd43f0c96bb3d ufs: add ufs_get_locked_folio and ufs_put_locked_folio
e7ca7f1725b3b0b276dd7c5119326b5e098abb53 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
c7e8812ce5cfcb16c69faa86d38b36ddd3141ba9 ufs: convert ufs_change_blocknr() to use folios
c9f2480ed7b221baf738edf431757e5ca4115bca ufs: remove ufs_get_locked_page()
0a88810d9b76e6ecfd234f5728e27344a39e3ff8 buffer: remove folio_create_empty_buffers()
09aec5f9b2505c73a9380800f61ad920cc64a7cd mm: kmsan: panic on failure to allocate early boot metadata
1f4f7f0f8845dbac40289cc3d50b81314c5a12b8 mm/oom_killer: simplify OOM killer info dump helper
ca71fe1ad9221a89c6a25f49159c600d9e598ae1 mm, pcp: avoid to drain PCP when process exit
94a3bfe4073cd88b05f7fb201ea7bf9dfa2cf5d5 cacheinfo: calculate size of per-CPU data cache slice
362d37a106dd3f6431b2fdd91d9208b0d023b50d mm, pcp: reduce lock contention for draining high-order pages
52166607ecc980391b1fffbce0be3074a96d0c7b mm: restrict the pcp batch scale factor to avoid too long latency
c0a242394cb980bd00e1f61dc8aacb453d2bbe6a mm, page_alloc: scale the number of pages that are batch allocated
90b41691b9881376fe784e13b5766ec3676fdb55 mm: add framework for PCP high auto-tuning
51a755c56dc05a8b31ed28d24f28354946dc7529 mm: tune PCP high automatically
57c0419c5f0ea2ccab8700895c8fac20ba1eb21f mm, pcp: decrease PCP high if free pages < high watermark
6ccdcb6d3a741c4e005ca6ffd4a62ddf8b5bead3 mm, pcp: reduce detecting time of consecutive high order page freeing
7d0715d0d6b28a831b6fdfefb29c5a7a4929fa49 mm: kmem: optimize get_obj_cgroup_from_current()
1aacbd354313f25c855e662e41c04e2abf71444a mm: kmem: add direct objcg pointer to task_struct
675d6c9b59e313ca2573c93e8fd87011a99bb8ce mm: kmem: make memcg keep a reference to the original objcg
e86828e5446d95676835679837d995dec188d2be mm: kmem: scoped objcg protection
c63b835d0eafc956c43b8c6605708240ac52b8cd percpu: scoped objcg protection
e56808fef8f71a192b2740c0b6ea8be7ab865d54 mm: kmem: reimplement get_obj_cgroup_from_current()
e5b306a082982cb98bc7ec48a382225522401a61 mm/swap: avoid a xa load for swapout path
1d44f2e6d178163a94980fd5f9a4b04b6b36535b mm_types: add virtual and _last_cpupid into struct folio
155c98cfcf961327adedabd629edfc2301cf354b mm: add folio_last_cpupid()
67b33e3ff58374b3fca929933ccc04a1858fda6a mm: memory: use folio_last_cpupid() in do_numa_page()
c4a8d2faab1f9165df1543795254b1c2470ce7f8 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
19c1ac02ce02158fa22eb53f2750525ae93da9ef mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
f39eac30a8f334f0765ef78fe4d13b3fd5bfa3fd mm: remove page_cpupid_last()
55c199385c4465e9abe1a3d6d1aba348d0356e03 mm: add folio_xchg_access_time()
0b201c3624ae9f58ebfff8484f304f3008fb01b8 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
ec1778807a8053d14cde7cfd75fbd66e0c7b9c9f mm: mprotect: use a folio in change_pte_range()
d986ba2b1953f761d3859c22160e82c58ed4287d mm: huge_memory: use a folio in change_huge_pmd()
f393084382fa3bbd5840b428d538dbcb33be0186 mm: remove xchg_page_access_time()
136d0b47576f8701d68c2d504e7237d9fdc4ebbd mm: add folio_xchg_last_cpupid()
1b143cc77f2074dd43b610d6bfffc822d20b6e16 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
4e694fe4d2fa3031392bdbeaa88066f67c886a0c mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
c82530113480f8db9dd9584c51ec9326e6ce9790 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
c08b7e3830dbf24dd2552ddeea84f00393842f1b mm: make finish_mkwrite_fault() static
a86bc96b77df40c27ead5ef4ac3837904b7eb53f mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
c2c3b5148052cef670d359b81d338d20b96bf47f mm: use folio_xchg_last_cpupid() in wp_page_reuse()
8f0f4788b1247c2f92ecacd8f86ce0b379b807b9 mm: remove page_cpupid_xchg_last()
6d4e2cda62af38f7c21052b6847ffff08ea7173f bootmem: use kmemleak_free_part_phys in put_page_bootmem
80203f1ca086835100843f1474bd6dd4a48cc73b bootmem: use kmemleak_free_part_phys in free_bootmem_page
62047e0f3e3a707599afe6d43cf684a2a02d05d5 mm/kmemleak: fix print format of pointer in pr_debug()
0edd7b58293340d26380d7510fd4fc08e5902511 mm: kmemleak: split __create_object into two functions
2e1d47385f98aa0fa7d71aeee32d26cc6f8493e0 mm: kmemleak: use mem_pool_free() to free object
858a195b9330d0bd36f59e8652f693a1beb7da2f mm: kmemleak: add __find_and_remove_object()
5e4fc577db2514fee3cc2729415d0e2589d5d056 mm/kmemleak: fix partially freeing unknown object warning
245245c2fffd0050772a3f30ba50e2be92537a32 mm/kmemleak: move the initialisation of object to __link_object
a259945efe6ada94087ef666e9b38f8e34ea34ba mm/migrate: correct nr_failed in migrate_pages_sync()
49cac03a8f0a56cafa5329911564c97c130ced43 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
c2baef394af88af19e3945f861145679e92ff3e4 mm: page_alloc: skip memoryless nodes entirely
b7812c86c7403283f8b3775ee11c6c01d457016c mm: memory_hotplug: drop memoryless node from fallback lists
8dd1e896735f6e5abf66525dfd39bbd7b8c0c6d6 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
5c07ebb372d66423e508ecfb8e00324f8797f072 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
dbf85c21e4aff90912b5d7755d2b25611f9191e9 mm/khugepaged: convert is_refcount_suitable() to use folios
b455f39d228935f88eebcd1f7c1a6981093c6a3b mm/khugepaged: convert alloc_charge_hpage() to use folios
98b32d296d95d7aa0516c36b72406277412268cd mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
be16dd764a69752a31096d1a6b2ad775b728b1bd mm: fix multiple typos in multiple files
76f26535d1446373d4735a252ea4247c39d64ba6 mm: page_alloc: check the order of compound page even when the order is zero
e5b16c862884a62c09ab60cbfc6c7b544670bf9e mm: hugetlb_vmemmap: fix reference to nonexistent file
eebb3dabbb5cc590afe32880b5d3726d0fbf88db mm: migrate: record the mlocked page status to remove unnecessary lru drain
1cbf0a58847b30507611f92ad69964ef37264d14 ext4: add __GFP_NOWARN to GFP_NOWAIT in readahead
b1454b463c217e5bc553acc44b2389d9257c9708 mm: mlock: avoid folio_within_range() on KSM pages
35f5d94187a6a3a8df2cba54beccca1c2379edb8 mm/damon: implement a function for max nr_accesses safe calculation
d35963bfb05877455228ecec6b194f624489f96a mm/damon/core: avoid divide-by-zero during monitoring results update
3bafc47d3c4a2fc4d3b382aeb3c087f8fc84d9fd mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
44063f125af4bb4efd1d500d8091fa33a98af325 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
62f76a7b53bfa2ecfe1570a5b1d0d574c576a56d mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
b8ee5575f763c239902f8523d82103a45c153b29 mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
10969b5571387047cd461a9c701b8b9cd007f6c7 hugetlbfs: drop shared NUMA mempolicy pretence
4b981bc1aa73c204c2aa7f99b5f4f74d03b0e381 kernfs: drop shared NUMA mempolicy hooks
1cb5d11a370f661c5d0d888bb0cfc2cdc5791382 mempolicy: fix migrate_pages(2) syscall return nr_failed
7f1ee4e2070883d18a431c761db8bb30a958b654 mempolicy trivia: delete those ancient pr_debug()s
c36f6e6dff4d32ec8b6da8f553933727a57a7a4a mempolicy trivia: slightly more consistent naming
93397c3b7684555b7cec726cd13eef6742d191fe mempolicy trivia: use pgoff_t in shared mempolicy tree
35ec8fa0207b3c7f7c3c22337c9a507d7b291626 mempolicy: mpol_shared_policy_init() without pseudo-vma
2cafb582173f3870240af90de3f31d18b0728882 mempolicy: remove confusing MPOL_MF_LAZY dead code
23e4883248f0472d806c8b3422ba6257e67bf1a5 mm: add page_rmappable_folio() wrapper
ddc1a5cbc05dc62743a2f409b96faa5cf95ba064 mempolicy: alloc_pages_mpol() for NUMA policy without vma
72e315f7a750281b4410ac30d8930f735459e72d mempolicy: mmap_lock is not needed while migrating folios
88c91dc58582f1d0c6f5f501051b0262d06ec4ed mempolicy: migration attempt to match interleave nodes

--===============2710796899155584865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b12eb44c45-cc9e56040564.txt

fa8c4f9a665bd0cf5a475327aea4fd179e896216 mm: fix draining remote pageset
d2cf88c27f51361dfe2982e510a444411d2fc78a hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
d67e32f26713c35669e343edfdce6fa97a7d6bbc hugetlb: restructure pool allocations
79359d6d24df2f304abbf6f137b01d2b76175ce3 hugetlb: perform vmemmap optimization on a list of pages
cfb8c75099dbf152db1b075eead5029c5a30ce51 hugetlb: perform vmemmap restoration on a list of pages
91f386bf0772c1976622bd0b119b78094603c3d0 hugetlb: batch freeing of vmemmap pages
f4b7e3efaddbf8fa7cffacb5956b0823b7a7730a hugetlb: batch PMD split for bulk vmemmap dedup
f13b83fdd996409e3dbf6f34c7629a9d13fdb9c1 hugetlb: batch TLB flushes when freeing vmemmap
c24f188b22892908a2a3bb2de0ce7d121dd72989 hugetlb: batch TLB flushes when restoring vmemmap
c5ad3233ead566d74918bd76ba2dbdbe83ba1d9d hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
3decb8564eff88a2533f83b01cec2cf9259c3eaf buffer: make folio_create_empty_buffers() return a buffer_head
4f05f139e3f8938c4c456bd886355c9bbcc3190d mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
d4059993674b533798a551859042957bb5578332 ext4: convert to folio_create_empty_buffers
0217fbb0271a7c78e16629cf45375916ec2eb35f buffer: add get_nth_bh()
81cb277ebdfd73b4b4cbfcdf377b4b514e90520a gfs2: convert inode unstuffing to use a folio
0eb751791df86dc05a87fff1ada8d37044267a7e gfs2: convert gfs2_getbuf() to folios
c646e573729bfe885280c343203c775f1f5d71c2 gfs2: convert gfs2_getjdatabuf to use a folio
4064a0aa8a6a341b14fb9ee8cf0f0bb86c575e3b gfs2: convert gfs2_write_buf_to_page() to use a folio
6c346be91dcf2b588510e41e4e04c0638af3d536 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
c5521c7689b892c8ea684a284722b5584ba1ce8f nilfs2: convert nilfs_grab_buffer() to use a folio
4093602d6bbb2c82b922d1b442a022a069cdb59e nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
1a846bf3884694b2f9ecbd70011927c2fb40f224 nilfs2: convert nilfs_mdt_forget_block() to use a folio
664c87b75ef6ec3ebb97383891a6787b63925547 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
73c32e07a3977f8470b29889d30d2f808e6fee4a nilfs2: remove nilfs_page_get_nth_block
922b12eff0b293fc13ae4045c7d7264e18938878 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
a2da3afce96ce747ec0e1670bfc73fec85d20f95 ntfs: convert ntfs_read_block() to use a folio
a04eb7cb186b4d537eefc2d68dba8a7e5eb7e6d7 ntfs: convert ntfs_writepage to use a folio
24a7b35285c5514393e7ed46407111c68f4602ba ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
c3f4200ac61ae98ea29d28519ea5076c04f22e06 ntfs3: convert ntfs_zero_range() to use a folio
414ae0a440333143dcac39faaef00f098cceeff5 ocfs2: convert ocfs2_map_page_blocks to use a folio
44f68575267ecfc439d11bb782c69ba2598b3ed0 reiserfs: convert writepage to use a folio
5fb7bd50b3516a9d5fea5775e7ebd43f0c96bb3d ufs: add ufs_get_locked_folio and ufs_put_locked_folio
e7ca7f1725b3b0b276dd7c5119326b5e098abb53 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
c7e8812ce5cfcb16c69faa86d38b36ddd3141ba9 ufs: convert ufs_change_blocknr() to use folios
c9f2480ed7b221baf738edf431757e5ca4115bca ufs: remove ufs_get_locked_page()
0a88810d9b76e6ecfd234f5728e27344a39e3ff8 buffer: remove folio_create_empty_buffers()
09aec5f9b2505c73a9380800f61ad920cc64a7cd mm: kmsan: panic on failure to allocate early boot metadata
1f4f7f0f8845dbac40289cc3d50b81314c5a12b8 mm/oom_killer: simplify OOM killer info dump helper
ca71fe1ad9221a89c6a25f49159c600d9e598ae1 mm, pcp: avoid to drain PCP when process exit
94a3bfe4073cd88b05f7fb201ea7bf9dfa2cf5d5 cacheinfo: calculate size of per-CPU data cache slice
362d37a106dd3f6431b2fdd91d9208b0d023b50d mm, pcp: reduce lock contention for draining high-order pages
52166607ecc980391b1fffbce0be3074a96d0c7b mm: restrict the pcp batch scale factor to avoid too long latency
c0a242394cb980bd00e1f61dc8aacb453d2bbe6a mm, page_alloc: scale the number of pages that are batch allocated
90b41691b9881376fe784e13b5766ec3676fdb55 mm: add framework for PCP high auto-tuning
51a755c56dc05a8b31ed28d24f28354946dc7529 mm: tune PCP high automatically
57c0419c5f0ea2ccab8700895c8fac20ba1eb21f mm, pcp: decrease PCP high if free pages < high watermark
6ccdcb6d3a741c4e005ca6ffd4a62ddf8b5bead3 mm, pcp: reduce detecting time of consecutive high order page freeing
7d0715d0d6b28a831b6fdfefb29c5a7a4929fa49 mm: kmem: optimize get_obj_cgroup_from_current()
1aacbd354313f25c855e662e41c04e2abf71444a mm: kmem: add direct objcg pointer to task_struct
675d6c9b59e313ca2573c93e8fd87011a99bb8ce mm: kmem: make memcg keep a reference to the original objcg
e86828e5446d95676835679837d995dec188d2be mm: kmem: scoped objcg protection
c63b835d0eafc956c43b8c6605708240ac52b8cd percpu: scoped objcg protection
e56808fef8f71a192b2740c0b6ea8be7ab865d54 mm: kmem: reimplement get_obj_cgroup_from_current()
e5b306a082982cb98bc7ec48a382225522401a61 mm/swap: avoid a xa load for swapout path
1d44f2e6d178163a94980fd5f9a4b04b6b36535b mm_types: add virtual and _last_cpupid into struct folio
155c98cfcf961327adedabd629edfc2301cf354b mm: add folio_last_cpupid()
67b33e3ff58374b3fca929933ccc04a1858fda6a mm: memory: use folio_last_cpupid() in do_numa_page()
c4a8d2faab1f9165df1543795254b1c2470ce7f8 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
19c1ac02ce02158fa22eb53f2750525ae93da9ef mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
f39eac30a8f334f0765ef78fe4d13b3fd5bfa3fd mm: remove page_cpupid_last()
55c199385c4465e9abe1a3d6d1aba348d0356e03 mm: add folio_xchg_access_time()
0b201c3624ae9f58ebfff8484f304f3008fb01b8 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
ec1778807a8053d14cde7cfd75fbd66e0c7b9c9f mm: mprotect: use a folio in change_pte_range()
d986ba2b1953f761d3859c22160e82c58ed4287d mm: huge_memory: use a folio in change_huge_pmd()
f393084382fa3bbd5840b428d538dbcb33be0186 mm: remove xchg_page_access_time()
136d0b47576f8701d68c2d504e7237d9fdc4ebbd mm: add folio_xchg_last_cpupid()
1b143cc77f2074dd43b610d6bfffc822d20b6e16 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
4e694fe4d2fa3031392bdbeaa88066f67c886a0c mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
c82530113480f8db9dd9584c51ec9326e6ce9790 mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
c08b7e3830dbf24dd2552ddeea84f00393842f1b mm: make finish_mkwrite_fault() static
a86bc96b77df40c27ead5ef4ac3837904b7eb53f mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
c2c3b5148052cef670d359b81d338d20b96bf47f mm: use folio_xchg_last_cpupid() in wp_page_reuse()
8f0f4788b1247c2f92ecacd8f86ce0b379b807b9 mm: remove page_cpupid_xchg_last()
6d4e2cda62af38f7c21052b6847ffff08ea7173f bootmem: use kmemleak_free_part_phys in put_page_bootmem
80203f1ca086835100843f1474bd6dd4a48cc73b bootmem: use kmemleak_free_part_phys in free_bootmem_page
62047e0f3e3a707599afe6d43cf684a2a02d05d5 mm/kmemleak: fix print format of pointer in pr_debug()
0edd7b58293340d26380d7510fd4fc08e5902511 mm: kmemleak: split __create_object into two functions
2e1d47385f98aa0fa7d71aeee32d26cc6f8493e0 mm: kmemleak: use mem_pool_free() to free object
858a195b9330d0bd36f59e8652f693a1beb7da2f mm: kmemleak: add __find_and_remove_object()
5e4fc577db2514fee3cc2729415d0e2589d5d056 mm/kmemleak: fix partially freeing unknown object warning
245245c2fffd0050772a3f30ba50e2be92537a32 mm/kmemleak: move the initialisation of object to __link_object
a259945efe6ada94087ef666e9b38f8e34ea34ba mm/migrate: correct nr_failed in migrate_pages_sync()
49cac03a8f0a56cafa5329911564c97c130ced43 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
c2baef394af88af19e3945f861145679e92ff3e4 mm: page_alloc: skip memoryless nodes entirely
b7812c86c7403283f8b3775ee11c6c01d457016c mm: memory_hotplug: drop memoryless node from fallback lists
8dd1e896735f6e5abf66525dfd39bbd7b8c0c6d6 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
5c07ebb372d66423e508ecfb8e00324f8797f072 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
dbf85c21e4aff90912b5d7755d2b25611f9191e9 mm/khugepaged: convert is_refcount_suitable() to use folios
b455f39d228935f88eebcd1f7c1a6981093c6a3b mm/khugepaged: convert alloc_charge_hpage() to use folios
98b32d296d95d7aa0516c36b72406277412268cd mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
be16dd764a69752a31096d1a6b2ad775b728b1bd mm: fix multiple typos in multiple files
76f26535d1446373d4735a252ea4247c39d64ba6 mm: page_alloc: check the order of compound page even when the order is zero
e5b16c862884a62c09ab60cbfc6c7b544670bf9e mm: hugetlb_vmemmap: fix reference to nonexistent file
eebb3dabbb5cc590afe32880b5d3726d0fbf88db mm: migrate: record the mlocked page status to remove unnecessary lru drain
1cbf0a58847b30507611f92ad69964ef37264d14 ext4: add __GFP_NOWARN to GFP_NOWAIT in readahead
b1454b463c217e5bc553acc44b2389d9257c9708 mm: mlock: avoid folio_within_range() on KSM pages
35f5d94187a6a3a8df2cba54beccca1c2379edb8 mm/damon: implement a function for max nr_accesses safe calculation
d35963bfb05877455228ecec6b194f624489f96a mm/damon/core: avoid divide-by-zero during monitoring results update
3bafc47d3c4a2fc4d3b382aeb3c087f8fc84d9fd mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
44063f125af4bb4efd1d500d8091fa33a98af325 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
62f76a7b53bfa2ecfe1570a5b1d0d574c576a56d mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
b8ee5575f763c239902f8523d82103a45c153b29 mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
10969b5571387047cd461a9c701b8b9cd007f6c7 hugetlbfs: drop shared NUMA mempolicy pretence
4b981bc1aa73c204c2aa7f99b5f4f74d03b0e381 kernfs: drop shared NUMA mempolicy hooks
1cb5d11a370f661c5d0d888bb0cfc2cdc5791382 mempolicy: fix migrate_pages(2) syscall return nr_failed
7f1ee4e2070883d18a431c761db8bb30a958b654 mempolicy trivia: delete those ancient pr_debug()s
c36f6e6dff4d32ec8b6da8f553933727a57a7a4a mempolicy trivia: slightly more consistent naming
93397c3b7684555b7cec726cd13eef6742d191fe mempolicy trivia: use pgoff_t in shared mempolicy tree
35ec8fa0207b3c7f7c3c22337c9a507d7b291626 mempolicy: mpol_shared_policy_init() without pseudo-vma
2cafb582173f3870240af90de3f31d18b0728882 mempolicy: remove confusing MPOL_MF_LAZY dead code
23e4883248f0472d806c8b3422ba6257e67bf1a5 mm: add page_rmappable_folio() wrapper
ddc1a5cbc05dc62743a2f409b96faa5cf95ba064 mempolicy: alloc_pages_mpol() for NUMA policy without vma
72e315f7a750281b4410ac30d8930f735459e72d mempolicy: mmap_lock is not needed while migrating folios
88c91dc58582f1d0c6f5f501051b0262d06ec4ed mempolicy: migration attempt to match interleave nodes
a616bbe6db0a8c434b30c852595f59c939fc9a7b mm: keep memory type same on DEVMEM Page-Fault
ee27a79ac337f7d7ccdfa57938eb87279598517e mm/shmem: fix race in shmem_undo_range w/THP
2b7b7846f29b1433a79df211f4a0e6b870e371d7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6c44c714b201da06059429386f4dcd234e868700 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
91c11ff2df9c275cbf80f3784fac42da0f828870 mm/sparsemem: fix race in accessing memory_section->usage
d4e18c4cea82e2acc80b3d4b3f30797d2e1bf841 kexec: fix KEXEC_FILE dependencies
e668083ac640c64932d23473b8ec44146de23c03 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
ee633ee1a039011c8766de1f7d86e04265e90ef4 kexec-fix-kexec_file-dependencies-fix
30761e5424f75627970f4b421b67b60d7ade9e59 mm/damon/sysfs: remove requested targets when online-commit inputs
72f725908f0612840c99258987b6b8d6dda05d88 Merge branch 'mm-stable' into mm-unstable
9ab099da7fd9f349e736a191289f27727e3e7449 mm: optimization on page allocation when CMA enabled
f01bb9a19d9209456a45383ff5289596c790c1a8 mm: vmscan: try to reclaim swapcache pages if no swap space
8403705fbf34a9467f5d256c293bb815ca6e8088 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
bff865796e6eae8eb122118b0971f0f774a56d0d NUMA: improve the efficiency of calculating pages loss
976813c1701cf50435ae1f70160a1542f8ceb1a7 mm: memcg: change flush_next_time to flush_last_time
6d115788bc54cc3bdee22971677f33eedef82d86 mm: memcg: move vmstats structs definition above flushing code
960201b8fe99069e2ec375b9321a35ee8af422a7 mm: memcg: make stats flushing threshold per-memcg
768a41aba5af2d7a5d8b72ffcadbf17b1144dddf mm: memcg: clear percpu stats_pending during stats flush
52211bcad744c8e63d3290d9962cb113981bb8e5 mm: workingset: move the stats flush into workingset_test_recent()
733a503042b786631c14281f7f0b107be8374c01 mm: memcg: restore subtree stats flushing
b718f67e98edef648b3b43739270df021c66a85c mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
d6b73af30af15b9d39c2e4079f3b977fdfe4508d Documentation: ubsan: drop "the" from article title
9065fdcbaa1bfa917fdc562e4215db3c7fa64f6f zswap: export compression failure stats
cc9e560405640822ccb3528007192168f4bd57c6 mm/vmalloc: fix the unchecked dereference warning in vread_iter()

--===============2710796899155584865==--
