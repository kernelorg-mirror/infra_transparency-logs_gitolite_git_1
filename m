Content-Type: multipart/mixed; boundary="===============7379724960714911450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 05 Jan 2023 03:29:19 -0000
Message-Id: <167288935912.13175.2181236713597466695@gitolite.kernel.org>

--===============7379724960714911450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c76083fac3bae1a87ae3d005b5cb1cbc761e31d5
    new: cc3c08b41a9c9402ead726ec6deb1217081d0d8b
    log: revlist-c76083fac3ba-cc3c08b41a9c.txt
  - ref: refs/tags/next-20230105
    old: 0000000000000000000000000000000000000000
    new: 390bb5f929293c42f87977d0163403eab4f8b8d6
  - ref: refs/tags/v6.2-rc2
    old: 0000000000000000000000000000000000000000
    new: e4ef62bcce9737cf3a2bb1b797b64dc25cbbfbb4

--===============7379724960714911450==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c76083fac3ba-cc3c08b41a9c.txt

7a4df79d0bfd6d7b4af0badf6254af5e4157094b scsi: ufs: core: Split ufshcd_map_sg()
f6b9d0fe5c0573ddd0cbf3071a2003897325c86c scsi: ufs: core: Advanced RPMB detection
a4b1c9b9b38c92da099aba234c96e818f8d2e4dd scsi: ufs: core: Pass EHS length into ufshcd_prepare_req_desc_hdr()
6ff265fc5ef660499e0edc4641647e99eed3f519 scsi: ufs: core: bsg: Add advanced RPMB support in ufs_bsg
c1635fbfefc32b22e9927203c23d28ddf5df0728 Merge patch series "UFS Advanced RPMB"
921a880827498e501921bf034012a97e554550d2 scsi: ufs: ufs-qcom: Drop unnecessary NULL checks
50a427a00c85995009a134d443949e5128a84191 scsi: ufs: ufs-qcom: Clean up dbg_register_dump
e4ce23fba366e5b0629b13d9c42e68fab7fda002 scsi: ufs: ufs-qcom: Remove usage of dbg_print_en
1026f7d366785d0a1edae731a3d06e9924c3e71d scsi: ufs: ufs-qcom: Use dev_err() where possible
9a3a5a8556e51c2fafdcbc9996865fc55d3d6775 Merge patch series "scsi: ufs: ufs-qcom: Debug clean ups"
2000bc309703b34ab776c7c00dfb5865721eb257 scsi: ufs: core: Reduce the clock scaling latency
b434ecfb73ee84fbc5996d0784a4436e75b8d0fe scsi: ufs: core: Pass the clock scaling timeout as an argument
ada1e653a5eae7361d95781ed812caa0c8e07dbb scsi: ufs: core: Allow UFS host drivers to override the sg entry size
4a5bd1a928a22c20f77821d0bd9c80849827e292 Merge patch series "Prepare for upstreaming Pixel 6 and 7 UFS support"
7936f8b232fca5d6873b8a50f039d594e8efe122 scsi: core: Remove leftovers due to pktcdvd being removed
358ae02f47783c1d2a8033e50563ea1a9d176c15 scsi: ufs: core: Remove redundant wb check
f2a89b071b26b79abbe892ce88c4d674d1f21f63 scsi: ufs: core: Remove redundant desc_size variable from hba
01a0d515b7d93f6f5259c0333e48ac0ed8f0aa92 scsi: ufs: core: Remove len parameter from ufshcd_set_active_icc_lvl()
16ed9d312b42180242476d159dd2fab05129029a scsi: ufs: core: Remove ufshcd_map_desc_id_to_length()
2d95c6deb64dfb1496bd202aaffdbdb4b420a196 Merge patch series "scsi: ufs: core: Always read the descriptors with max length"
5292b535996f68c5792f151e120d34bf6ed3c27e scsi: hisi_sas: Fix tag freeing for reserved tags
b99afb544dc1449c605e0bca12ccb46d81bb6488 scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
168314142075b999ccaffb986deda0fc14e8b19c tpm: st33zp24: Convert to Convert to i2c's .probe_new()
a7383cfbda1d4eddf1d1be554d6b21bda8fa456e Merge branch 'master' into mm-stable
7e45f80955748c16aa2d78498394ab92a4a90896 Merge branch 'master' into mm-nonmm-stable
d0f182677d2478282f155fa550cbbcd114f226c6 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
f6a46dc48a130dc226dc791ad0a2852b4bd0e0e3 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
d42e52772b1f301a76e517332e99552484caa6d1 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
ef70dab4f70f4475fbede8538cf3346ce97beb12 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
ce29a017407a5dff946cb6b81dd1aa03e3a15ec3 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
98a5513288173ec2141e7b57bf210052ad125229 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
27291201c4d3d91a9677a8a9f5a235f6ee93210d mm: fix vma->anon_name memory leak for anonymous shmem VMAs
8985c301cf93311074137f004d5c6c42ae9a90c9 mm/uffd: fix pte marker when fork() without fork event
089889f683883c3f717031f3ecfc8f75ac706982 mm: fix a few rare cases of using swapin error pte marker
7d9e25fad4159e39bb592f52ca53775b45c7ffb3 mm: hwpoison: support recovery from ksm_might_need_to_copy()
f3f17c0a43196b612234c527c5746a6823a57e8a mm: hwposion: support recovery from ksm_might_need_to_copy()
80df83a8c202b45d164d3ee598c5cd1b52b1a3c2 Merge branch 'mm-stable' into mm-unstable
eac86f09efd90bf27f71a18884e25820c5b30dab mm/kmemleak: simplify kmemleak_cond_resched() usage
a12871bd5213565f6f8c01ef981b3d53aa5bc5ab mm/kmemleak: fix UAF bug in kmemleak_scan()
bdf21495e4d0f998873dbe810e7169b4648468e1 mm: move folio_set_compound_order() to mm/internal.h
2d61ba7c70e32b39f38fe38d9f27a701d84b45cc mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
15d1de110c3e234e193814a86ec6b9f56624ca08 mm/memfd: add F_SEAL_EXEC
dbdf1f475cc923ea4d723b9663c92f430c93c484 selftests/memfd: add tests for F_SEAL_EXEC
22a28f823b8a93e9d180ec015cbbb4e12bc54f94 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
bf9002c797029b18336c7be4e8138d61734412fa mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
0c04ff829ceafad8f677cb626fdda66dab112e66 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
0732aa3fd59ce3c0fee9e489c6a44dd445eb61a8 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
21f4340875203536bbd4f7e7be607042e5fac9cb mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
96cf4881d4e42519d4f086a743ec311dc96f0db1 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
646ad4c51c10c9604424a58ff13f47b5f151087f selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
0e243923b3140f23ddd8ae630ddfa29e9d7aec9f hugetlb: update vma flag check for hugetlb vma lock
2be5adcd3fd14ec94c2c3f6cd0d600f0e7936336 buffer: add b_folio as an alias of b_page
3d4b6878d06d96b7fbfbb519f5c0c70cbd1a8350 buffer: replace obvious uses of b_page with b_folio
fbd8578be400ea3864230652ee8d764a7e5538ec buffer: use b_folio in touch_buffer()
a2af36a76bb4dc17b2eacbf30876b3740c5254c3 buffer: use b_folio in end_buffer_async_read()
fd696beea4de8880412ca769572617c752b4be8b buffer: use b_folio in end_buffer_async_write()
73cf6259f70e51c58d5d7505c28dae2b7d54639e page_io: remove buffer_head include
cd5072a294606ad54de42b6b3bc7dfef78523b6c buffer: use b_folio in mark_buffer_dirty()
89175fdb6d9158632dbbcf8de903ab7ea85cb03e gfs2: replace obvious uses of b_page with b_folio
a03c9f2109f04a9a2941e1fad15be841c22832e5 jbd2: replace obvious uses of b_page with b_folio
6b05d6ee4eb75e5188ccf48f5372b7ab9ea765ed nilfs2: replace obvious uses of b_page with b_folio
4c48c0f7f4c8f16625afce5c4ba1afb1b42e97ee reiserfs: replace obvious uses of b_page with b_folio
6329b1e8148aaa253e05e426788c44fb78a95229 mpage: use b_folio in do_mpage_readpage()
24e0e6e951595662545b60de6f56449eac9f2099 mm/hugetlb: let vma_offset_start() to return start
17b96e20ca51e1d68ee9042e34151f6119b05e87 mm/hugetlb: don't wait for migration entry during follow page
94f8a4d12135ec0a4a6bc8d326295e808fd6210e mm/hugetlb: document huge_pte_offset usage
79fb13eb376bff74cde8564fc0249d90da727475 mm/hugetlb: move swap entry handling into vma lock when faulted
de07fb3a117de68045bc924673602b6cb60f353b mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
a53a112917158532ecec29d360e962dd017c5b86 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
f5b871ad6aa3655ab4aeba961bf92e60aac86866 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
136f3bdd002a7702c5a244e9d82f05cb91a09407 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
66b7d169facb5a42a3a660a513881c635c9ec908 mm/hugetlb: introduce hugetlb_walk()
e6e87b28df85e4b1ff8b167db5f73db746e3b1b4 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
a7c73605f31feb0b6352aeca2effc78fc8f6c9bb mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
64faede6c898a70940dfb969b6ed11fba0e3953a mm/highmem: add notes about conversions from kmap{,_atomic}()
49bf7114fb44e6424be9bccfa954e3f3b281a837 selftest/vm: add mremap expand merge offset test
eb51fbeac67aa3b95d108678052d1b7f19ce5f21 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
144acabab51bb6ffedfb9486d46fbd1b1530a95b cma: tracing: print alloc result in trace_cma_alloc_finish
493db380f8dbc8b525c01c911874e6ee27760105 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
599b6bde9bcb14758be3dd5f86c2cb190538cbfa mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
897477ea719d4a67a8660ac2afc23a0733fbad54 hugetlb: initialize variable to avoid compiler warning
e154304729e0fc1a84883092fb468a6ad03e9c4e mm: memcontrol: skip moving non-present pages that are mapped elsewhere
17fc88c3431472cd2eb9396d7dbbaa909cb511cb mm: rmap: remove lock_page_memcg()
6cd7ad27c60f40d659e9900456f9dc41d5e616c0 mm: memcontrol: deprecate charge moving
9bf9f4ba8bd56fb91ff74155ac729ef5cd02f3df mm-memcontrol-deprecate-charge-moving-fix
419915e9c18a541f922cce527e07e836ba395558 mm/khugepaged: recover from poisoned anonymous memory
f5765da399cce1030586bfc6f47896a7dab11a84 mm/khugepaged: recover from poisoned file-backed memory
770c30c04d561bf6a3513fbd5c3055d161e5dbf2 mm/damon/core: implement damos filter
53da46917f531f5719b7a372939b8e5a95e2a4c4 mm/damon/paddr: support DAMOS filters
a5512813fe7c1de38bedb35230ba9455eb0a71db mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
3d72326dbe5dff01e85ad7bdfaf3cea854c9b410 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
2c5c944795b7aa2db26722b0acaefc45e363a427 mm/damon/sysfs-schemes: implement filters directory
d39200194387879c9283246adc321493ccb7c0ae mm/damon/sysfs-schemes: implement filter directory
ad30a7fa8add46908d2b9e496625bc6a2b286898 mm/damon/sysfs-schemes: connect filter directory and filters directory
ef0ed6adca7d67a9f076a3ce0caac2c8b07f7765 mm/damon/sysfs-schemes: implement scheme filters
6cf57a94c9a46e700e100cb1965db4fca00c028e mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
e3e154ed0e46b8f3dc740640233d60e0f0a50540 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
928d7f3a6be2fc9be78f152bbfd5812c86e224f7 selftests/damon/sysfs: test filters directory
7ddc633376b946a873c86f4426b2a2ee2b66ce7e Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
0551751435ae79f1b86e8d049bf2f448b20da1f7 Docs/ABI/damon: document scheme filters files
dc6a9392cd1a8d6235b12eb6572444b031597e5b swapfile: get rid of volatile and avoid redundant read
8d18f734e73445843884262102e45f92c00ba605 swap: avoid a redundant pte map if ra window is 1
57803b2664069b6960ecdad830569c55449aec7e swap: fold swap_ra_clamp_pfn into swap_ra_info
a6534cde41a0c7621b450a239650020ae9e885a4 swap: avoid holding swap reference in swap_cache_get_folio
5e640da2b92d44562739cfa2e172fcc5bd4ad27e kasan: allow sampling page_alloc allocations for HW_TAGS
e973063d8a3561ea550f6529d875083b44a133ad tools/vm/page_owner_sort: free memory before exit
42c375c507791555888853733701baf99684bd05 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
5ebd4867f0d6625aa43b2d603085574a220b665b Revert "mm: add nodes= arg to memory.reclaim"
dd43578df19062828f401a6db3e0587eaf07f5d2 maple_tree: remove extra space and blank line
8e5cf01432e88dded4761205491eefc0b3b11223 maple_tree: remove extra return statement
fd7cbf28f65b50a56e0f6e83b36c40a7c77e18cd maple_tree: use mt_node_max() instead of direct operations mt_max[]
601f2f1596dc1d64076c6d3e0511a89161f6de9f maple_tree: use macro MA_ROOT_PARENT instead of number
ff9bbe5882f37a1e0ba4bb256d9b30fdc95defec maple_tree: remove the redundant code
930e33ef41f869b6798139ce73c96c7e1ec83e19 maple_tree: refine ma_state init from mas_start()
50d49771f3c270bd3e0bd43e97cfcfed8a005fb5 maple_tree: refine mab_calc_split function
09388a30f72150356639b85712892bf55374fe90 mm/memory: add vm_normal_folio()
884c33fbc94cd20f999c8281a04103397bf742f0 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
ec5cca55d06541cebc0e06e6b77eeb19a136445e mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
6176f9b819491103326b9d6a6e0439a8e8c3540e mm/swap: convert deactivate_page() to folio_deactivate()
3603e9886ba6bc711af8a75c1db50053098b4f15 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
75d0cb82c8e7d08f246d6b862b0e9038579f2162 mm: new primitive kvmemdup()
f7cc531dad9ba462aa2ae5156a2a5071443933dd mm: move FOLL_* defs to mm_types.h
f26b13dab38c9a951537d58c0e7fc5b75102c75f mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
07d6fc6c58eac4598ca1d07971a721472bbaf1cb mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
19adc5eab7efd7d02f97a84a91e52ce0f65f5b21 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
a30291c4fcedd6f8e5696f4605a7d53a33189001 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
c40000d5e4935a72004d4af4e44c9e3dbab54426 mm: multi-gen LRU: remove eviction fairness safeguard
7549c6b28d6f2d29c20806a91c1e7865262d39d1 mm: multi-gen LRU: remove aging fairness safeguard
43a4fa822c687c810c24f3c267bbbf9d49a82a40 mm: multi-gen LRU: shuffle should_run_aging()
a968229a78c38e8ce048bbae97b6f43f9c00b635 mm: multi-gen LRU: per-node lru_gen_folio lists
445f16eaeeeadb230255e8b0f453e4aae86f3e8b mm: multi-gen LRU: clarify scan_control flags
68fb468727ee32d3623193eea8e1a7b8fd223cc5 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
63eeac7b8490c72befb1508dbc3bb372e1f58cce selftests/vm: ksm_functional_tests: fix a typo in comment
c7b1e05032382b79951b265f1265e04342712923 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
52fb059956b2eff91a5206d2b959648f0f8ddca4 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
a463a56dbb2380ccbeb5ad3dee9d8270940e2933 mm/mprotect: drop pgprot_t parameter from change_protection()
d7f571da72b0f0d75b8cbc73adbbbf4dbea79adc fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
7fe420ef9d837f48ac9d324bd530f9f19146b11a mm: fix comment of page table counter
8f0401d7f0329df07d0211461019b8996d1c26e6 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
9360a6ee80f6ba9abbb7cba601f3662d15d2e883 migrate_pages: organize stats with struct migrate_pages_stats
cb675082ef147b5e630d370437da5970e61b1e04 migrate_pages: separate hugetlb folios migration
80c3e488187f064fe3b91a9ea6baf206470fc883 migrate_pages: restrict number of pages to migrate in batch
42871c600cad97b6ac8227c9f72f28d604d2ab21 migrate_pages: split unmap_and_move() to _unmap() and _move()
20d1f927ded0a4e3f7e038268f76d8eede0d3dbd migrate_pages: batch _unmap and _move
18a2f47949d0de835833dc8f090a80c772227f72 migrate_pages: move migrate_folio_done() and migrate_folio_unmap()
e16af93248ecb7babb64653597e18d4420745830 migrate_pages: share more code between _unmap and _move
06f0c44a64ca622421b823cc2f4dd5f8491daeba migrate_pages: batch flushing TLB
09d8542da7e89ba73fcbc3b50e1ca207b033474e mm: pagevec: add folio_batch_reinit()
ac209107415ff76a518d4131c1afe70fa1b0d4e1 mm: mlock: use folios and a folio batch internally
b7767f2d3146a4cc1e49e4ddf1b3b38db709940a m68k/mm/motorola: specify pmd_page() type
ce414fc19da1213c8ad4284a58156670e7f90c8b mm: mlock: update the interface to use folios
1ab05b4f501877e2b4e5c8a693340eedbe598567 Documentation/mm: update references to __m[un]lock_page() to *_folio()
b9099eba1b0798adf02fbcebc8a48f9b24a5bd53 mm/thp: check and bail out if page in deferred queue already
b2070f49e7241d0e7c49854037d36d0714a777ce fs: remove an outdated comment on mpage_writepages
2038c5e6ce6ecab4c6d598b8d931c505121132d4 ntfs3: stop using generic_writepages
f70fc5a48b856f782512bb6a493490b477a37ed5 ntfs3: remove ->writepage
1852e74a621b050f80dbc29f52732d7c0e1d3331 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
1b9cda938a9519d27463d489959b58c91dee5e3a ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
4acc99ad5d4d3518b0675faaa90bdecd7c8ba01b mm: remove generic_writepages
3c62b28bc8676c73278d6065dd1b55c923747c8f mm: huge_memory: convert split_huge_pages_all() to use a folio
514417f6b194457a264c3ee5b1b5f6d82606f771 zram: fix typos in comments
ad2330400f03137623daca3f338a2d838a875ba9 mm: memcg: add folio_memcg_check()
224d8c7fc756cdf00d49732380213f8b73c27d66 mm: page_idle: convert page idle to use a folio
111c709aeb74f7db2ba2aaa404a111ec6aff3683 mm/damon: introduce damon_get_folio()
621b23bcd1d154e5e94b3a947146a013ba0a976b mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
52dac0404c3d2c9e9f207c2f3830fe92d5175f04 mm/damon/paddr: convert damon_pa_*() to use a folio
2ee9a2627768d6cd5cdc0600db57306f78f4b095 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
f19874cc5c0e0ec06a454a9d678afebbecb50150 mm/damon: remove unneeded damon_get_page()
d8fda5b268b324ef155a6d65a479e89a16a98e90 mm/damon/vaddr: convert hugetlb related functions to use a folio
c2885bbc27b18c26cd5b87cb65184e213803271e ksm: abstract the function try_to_get_old_rmap_item
d8c3e91eeabbe42b611aabdf02e40b9c789412fe ksm: support unsharing zero pages placed by KSM
67cb1221ef2a5632c6926e841cdd6d8c91058cd5 ksm: count all zero pages placed by KSM
5461af9a3602255b25ff472d74ea717cc2ac7cc9 ksm: count zero pages for each process
e43f5e46f8a0fc7ee9706d9aedfe1a837b896032 ksm: add zero_pages_sharing documentation
85b44c25cd1e114fa15a2d466cc51c8682795660 selftest: add testing unsharing and counting ksm zero page
e04610e56e9e941120249f2ac406fd97a2d3b6b4 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
1fa691920b4b3bf5905c84a59b324e7ef5829dd4 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
fbb305a3fcccb32d06a05d3e976233e6b6a1db9c error-injection: remove EI_ETYPE_NONE
bf62fdd787b702e352520802d8d64916ad8694db error-injection-remove-ei_etype_none-fix
3fadba114fc8f429dd72eae3484873173a24901a docs: fault-injection: add requirements of error injectable functions
e511242323e2a2983e3972d34c316334bec3904e hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b4c0e320ce7734973d50bada6d6726d5fa77f872 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
1cf9a07fc89012a1e6dd3e4c73ac3f2c14573461 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
1663337627b7a60fe93da15bf65f5d372fa5109c kernel/irq/manage.c: disable_irq() might sleep.
5b5a6678d404ee24b19bac515c8a08d35c9c7701 lib: add Dhrystone benchmark test
10ad93f1a53d607b504c35db4dd4917bd2df32e3 lib-add-dhrystone-benchmark-test-fix
c47fbb7494b6912bfed1d8d39ba57a97bc6047ee hfsplus: remove unnecessary variable initialization
1688de5f3129a69552139a210b90d5c8a1894488 hfsplus-remove-unnecessary-variable-initialization-fix
6ce8a999450510cdc79613c54b3247b97bfd0704 scripts/spelling.txt: add `permitted'
85b0e83717ae382b6de3f6530db5a1d12107bea3 KVM: x86: fix trivial typo
afcd2f4f562983772396d6eaef56ad73d86b478b of: overlay: fix trivial typo
2966c0db0881a823e7950080b6a88f84a786127c checkpatch: mark kunmap() and kunmap_atomic() deprecated
0fb5ea4f93db07d04be9bd3f8a02602888cf5f1e scripts/gdb: add mm introspection utils
143065d4bcd8df2c167f8287bf902cf88c79d070 proc: mark /proc/cmdline as permanent
dd5c3ba990ae67409bc058051efcd40c3689d01d Merge branch 'mm-nonmm-unstable' into mm-everything
b814eda949c324791580003303aa608761cfde3f soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
8a1ed98fe0f2e7669f0409de0f46f317b275f8be arm64: dts: imx8mp: correct usb clocks
2ffa24e42317f080e86ea92dc81d26b99fcca611 ARM: dts: imx53: Fix sram.yaml warnings
63e1654d82f3462ff322d71504f3192f2c8636a0 ARM: dts: imx51: Fix sram.yaml warnings
cfd04dd1c4b6c33afc2a934b957d71cf8ddd1539 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
94e2cf1e0db5b06c7a6ae0878c5cbec925819a8a ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f4dd0845c4f1f5371f1e06fef0e4a1734a2db964 ARM: dts: imx7d-pico: Use 'clock-frequency'
9dfbc72256b5de608ad10989bcbafdbbd1ac8d4e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
cd556e1e950cea8e4fba88facf24288099925e7b bus: imx-weim: use devm_platform_get_and_ioremap_resource()
b579e901752ab553b7d12b1032d5b8aa929d1380 arm64: dts: imx93: add flexcan nodes
242daa52594e5f0605338cab1718fa609e36ab13 ARM: dts: apalis-imx6: Disable usb over-current
500cd5b741781906a5d62073bf59c3ab2f2ff3b9 ARM: dts: colibri-imx6: Disable usb over-current
1abf12f84d873f474a2d560e747cde16959b42d6 ARM: dts: colibri-imx6ull: Disable usb over-current
91ccc78165c262cdb36dfb5cc4b68d989f8f7f94 ARM: dts: colibri-imx7: Disable usb over-current
4763009eb10de0c17929322c2e54c6632dfc0280 arm64: dts: verdin-imx8mm: Disable usb over-current
ad21452627dfcac3bf75e83d79194890f6b4982e arm64: dts: imx: align LED node names with dtschema
4b0d1f2738899dbcc7a026d826373530019aa31b ARM: dts: imx: align LED node names with dtschema
c585dde3c76569341681e265e28cbb75c64fd140 ARM: dts: vf610: align LED node names with dtschema
1eea795b57a5be30037b212a08873a8057edc813 arm64: dts: imx8mm-verdin: enable hpd on hdmi-connector
ac9e22f446e4a01caebf6470e35b75191ae9f9b1 arm64: dts: imx8mm-kontron: Add RTC aliases
32a75cb57794c592f19d466ce10af6a35c1b5428 arm64: dts: imx8mq-librem5: use multicolor leds description for RGB led
0d1d030f00f3f3eea04017cbd50ffe44a2842ebc arm64: dts: verdin-imx8mm: fix dahlia audio playback
ee0d68f219be8618f53d3f8808952e20525e3f30 arm64: dts: imx8m: Align SoC unique ID node unit address
5b81a87ddd56ebdcdc7bf5430bc33872168c36f4 arm64: dts: imx8m: Document the fuse address calculation
105b9bb84f4936a5998fcd403a4439e65a84436b arm64: dts: imx8m: Add TMU phandle to calibration data in OCOTP
f78985f9f58380eec37f82c8a2c765aa7670fc29 ARM: dts: imx: Fix pca9547 i2c-mux node name
42825d1f269355d63554ab3c3762611e4d8053e9 ARM: dts: vf610: Fix pca9548 i2c-mux node names
b025b4f5c288e29bbea421613a5b4eacf9261fbb arm64: dts: freescale: Fix pca954x i2c-mux node names
5225ba9db112ec4ed67da5e4d8b72e618573955e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ef10d57936ead5e817ef7cea6a87531085e77773 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
6c620a30515c494b5eeb3dc0e40d3220ea04c53b arm64: dts: verdin-imx8mm: fix dev board audio playback
62f0147fd4d86620853bee027800f988d3013656 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
87b30c4b0efb6a194a7b8eac2568a3da520d905f ARM: imx: add missing of_node_put()
3f9a20e6fd5bf9c2fc7cd7be03aebfbf0a86334a arm64: dts: imx8dxl: drop 0x from unit address
fdcf9d910a5fdbb468017d1b418a1f2d51901e79 dt-bindings: vendor-prefixes: Add Polyhex Technology Co.
2da3647e2363d4eaaf9bd57da5c3bdc7b6d44f4a dt-bindings: arm: fsl: Enumerate Debix Model A Board
c86d350aae68e0e3c81d49454953a844c194deff arm64: dts: Add device tree for the Debix Model A Board
a5c75aa3a1538fdb5a8c6e56db20da2d1ab69d62 ARM: dts: imxrt1050: increase mmc max-frequency property
8720913f8402e55a0b4da4bfc528c320925760d7 arm64: dts: ls1028a: declare cache-coherent page table walk feature for IOMMU
acc985b8c585ef6580fdef5bbb6d5ad350fd2c7a arm64: dts: ls1088a: declare cache-coherent page table walk feature for IOMMU
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
db9dd598b472181fa310a7ab1e2e2c98f8147e10 arm64: dts: imx8mp: Drop deprecated regulator-compatible from i.MX8M Plus DHCOM
9a53e97832c89f054e049407cb6b0f9c351e8923 arm64: dts: imx8mm: Drop deprecated regulator-compatible from Variscite VAR-SOM-MX8MM
fd44be72cc0039729d615e6d47a5a5e47e4b5398 arm64: dts: imx8mn: Drop deprecated regulator-compatible from Variscite VAR-SOM-MX8MN
e7e99f19b7f7a1b1b3bccec6208f329ba7beffd4 arm64: dts: imx8mn: Add LDO5 regulator-name to Variscite VAR-SOM-MX8MN
4ac665df17696ab8f2453dd1cedc195774277ed7 ARM: dts: imx6qdl: use MAC-address from nvmem
c10a5855488bbd9912ddae3ad2d1f2e4b1a3c275 arm64: dts: imx8mm: Drop xtal clock specifier from eDM SBC
0deefb5bd1382aae0aed7c8b266d5088a5308a26 arm64: dts: imx8dxl-evk: Disable hibernation mode of AR8031 for EQOS
fae3bcc34a993dc204611c2f7211213e920e2fdc arm64: dts: imx8mp: move PCIe controller clock config to SoC dtsi
ba70e1733238b3d4b53a5f030db629d3331110ec dt-bindings: soc: imx8mp-hsio-blk-ctrl: add clock cells
9d3975f27e12c89327fbac84c3d8552ecdb72a35 soc: imx: add Kconfig symbols for blk-ctrl drivers
f4b3948e5a90f49b33e89b019d3c641ab9a6fc59 soc: imx: imx8mp-blk-ctrl: add instance specific probe function
2cbee26e5d592da942a995ddee78ea3eb97ad2fa soc: imx: imx8mp-blk-ctrl: expose high performance PLL clock
07a42c1480ef460fbd2f5b810802be6ce261a85b arm64: dts: imx8mp: add clock-cells to hsio-blk-ctrl
21b84ebeee79d91e405f87f051e9489ef30ecad6 soc: imx: imx8mp-blk-ctrl: don't set power device name
2314515e9c14341b520e60c5dce4a70e528b7ef5 arm64: dts: imx8mm: Update i.MX8M Mini Toradex Verdin based Menlo board compatible string
b0bb79339aa02933be07aaec150031776402f5f9 ARM: dts: mxs: Drop dma-apb interrupt-names
5dd1cf3a772421f688383b00dfaa927275aef682 ARM: dts: imx6qdl: Drop dma-apb interrupt-names
16d194d200cd46c756a8fdc1f212940bc7781990 ARM: dts: imx6sx: Drop dma-apb interrupt-names
f97f635395ae760ba9825e649a47ed7db23ff232 ARM: dts: imx6ul: Drop dma-apb interrupt-names
9928f0a9e7c0cee3360ca1442b4001d34ad67556 ARM: dts: imx7s: Drop dma-apb interrupt-names
ed445e486e6fee4a29203a9f02be4ddf9762d22a arm64: dts: imx8mm: Drop dma-apb interrupt-names
3d6e48e87b32e9d46d5983e45315a2231e3b667b arm64: dts: imx8mn: Drop dma-apb interrupt-names
b3b75ace2085aca623c57e04ea7218ae690090fb arm64: dts: imx8mp: Fix missing GPC Interrupt
10e2f328bd900787fd2db24e474f87e1d525ccc4 arm64: dts: imx8mp: Fix power-domain typo
9424e7f0640551f1b13bc71616c163881cc2d5e5 arm64: dts: imx8mp: Enable spba-bus on AIPS3
9a65c759e4666476a6642ad87b4db8a67cb957d0 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
e9b751ca254458afc379138160aa4a498bae6063 arm64: dts: imx8mp: Add Hantro G1, G2 DT nodes
06a9a229b1592abeb10728c8564492f0729f4b83 soc: imx: imx8m-blk-ctrl: set LCDIF panic read hurry level
083dab5e69f3dc9a3c85b2d690ff91cfed57e926 soc: imx: imx93-pd: No need to set device_driver owner
3c047887243c72e7835a17e90361ed19e8354bf5 soc: imx: imx93-src: No need to set device_driver owner
b3ee913700b0b17a9e8017905dc6851a0aff3d09 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
cb9d0f7edffab40959dd300891d92fae33b781e6 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
63ce7bc02df1040bce8273fbb92448a382bc7d93 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9807ae69746196ee4bbffe7d22d22ab2b61c6ed0 net: dsa: qca8k: fix wrong length value for mgmt eth packet
d9dba91be71f03cc75bcf39fc0d5d99ff33f1ae0 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
03cb9e6d0b32b768e3d9d473c5c4ca1100877664 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cfbd6de588ef659c198083205dc954a6d3ed2aec net: dsa: qca8k: introduce single mii read/write lo/hi
a4165830ca237f2b3318faf62562bce8ce12a389 net: dsa: qca8k: improve mdio master read/write by using single lo/hi
d02b8256183f3e6ebde5f685effabfbcd1d33cf6 Merge branch 'dsa-qca8k-fixes'
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d4cfcf97986cc67635630a2bc1f8d5c92ecdbba net: phy: Update documentation for get_rate_matching
9c4d7f45d60745a1cea0e841fa5e3444c398d2f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1856628baa17032531916984808d1bdfd62700d4 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1c429c10192c930fd358b0c9a777c222a352d945 Merge branch 'selftests-fix'
d9d71a89f28d27ac772c429b37d52668d011df7a net: ipa: use proper endpoint mask for suspend
a3542b0ccd58f9fd42f34afa9daea435279a7c1c dt-bindings: net: sun8i-emac: Add phy-supply property
91e2286160edd29d3fea8efff2dcda7df321878d dt-bindings: net: marvell,orion-mdio: Fix examples
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
000bca8d706d1bf7cca01af75787247c5a2fdedf ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
a6528a960b78715d4c3d2c9cda85714b15a0faa4 fsverity: optimize fsverity_file_open() on non-verity files
01d90c07a592b532c7a673dfd8baa6d6e496273d fsverity: optimize fsverity_prepare_setattr() on non-verity files
9642946c6c851ba954689f184b3370e3594b6b1a fsverity: optimize fsverity_cleanup_inode() on non-verity files
72ea15f0ddd29b9facdab836a2f5d3e28df9b202 fsverity: pass pos and size to ->write_merkle_tree_block
86f66569baca98478b7ff2f49c8ee54cf3b108cd fsverity: remove debug messages and CONFIG_FS_VERITY_DEBUG
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
95333dafb979a1264ccd6640be4c769e3b0c7077 m68k: nommu: Fix misspellings of "uCdimm"
a8d0ef28c0d923777ccd8d6e91fa044d6ddec3c9 m68k: nommu: Fix misspellings of "DragonEngine"
349382ccf6c68d5e6ef7976716c7cdf5958be042 NFSD: Teach nfsd_mountpoint() auto mounts
32537f3f7f1c1d729dea211f08872bba50c25dbb fs: namei: Allow follow_down() to uncover auto mounts
ec673bd81c1236ae9ea7706d6e7acfabb581dea8 NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
cdfb2fef522d0c3f9cf293db51de88e9b3d46846 ksmbd: send proper error response in smb2_tree_connect()
797805d81baa814f76cf7bdab35f86408a79d707 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
83dcedd5540d4ac61376ddff5362f7d9f866a6ec ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
35aa06286c0927a8444d851d6a1f2603e3dc9229 power: supply: use sysfs_emit() instead of scnprintf() for sysfs show()
c50458e68d1a97c1fbf2dfcdfe9761997848fa56 gpio: pca9570: rename platform_data to chip_data
2ccab4be77bacc24b73b838001cd461a0808e5ac gpio: vf610: connect GPIO label to dev name
a441f3b90a340e5c94df36c33fb7000193ee0aa7 power: supply: use sysfs_emit() instead of sprintf() for sysfs show()
cc2e9d2b26c86c1dd8687f6916e5f621bcacd6f7 mm, slab: periodically resched in drain_freelist()
35e3c36d438e05fcd4f846c76cf22cbda9b63abb mm/slab: remove unused slab_early_init
0d8eae7b124e2ddaee00f186fe922450faad0ed7 Merge drm/drm-next into drm-intel-next
efccf602b37fc1064214e6b5fdfa9e77879a9bca ARM: dts: meson: align LED node names with dtschema
ac7f40c28bce2fd1a771e634531ca4b0dd9576f7 arm64: dts: amlogic: align LED node names with dtschema
3b754ed6d1cd90017e66e5cc16f3923e4a952ffc drm/meson: Reduce the FIFO lines held when AFBC is not used
e9c7cfe7b71d26ee4a9f17192632f3d0ff246001 drm/tiny: ili9486: Enable driver module autoloading
77772e607522daa61f3af74df018559db75c43d6 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
a439267609f9d57b15991c55550956d7cc5404d8 dt-bindings: reset: meson-g12a: Add missing NNA reset
340ea839b4306335bd627fe0dd6789df803aef58 dt-bindings: power: Add G12A NNA power domain
b95f1be74baeb847e15e4703cc8148d75ca58500 Merge branch 'v6.3/bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into HEAD
9a217b7e895313a4d42f7a6c48b6237a595945f4 soc: amlogic: meson-pwrc: Add NNA power domain for A311D
52b94e479ee83d3ae2c9039dbeae674c690408e9 Merge branch 'v6.3/bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into v6.3/arm64-dt
18b542e544d3bd00e55d7135ee673b34dbfdb9b9 arm64: dts: Add DT node for the VIPNano-QI on the A311D
479d4f0be4237ba33bc9432787aeb62c90e30f95 drm/vc4: drop all currently held locks if deadlock happens
0974687a19c316388e877d9a4f482feb9d070585 drm/bridge: panel: Set pre_enable_prev_first from drmm_panel_bridge_add
bc25fdea7d488b93e8df579bc6f0052fd948b81d Merge branch 'v6.3/arm-dt' into for-next
0d57a6ee724b61398139838966f73c595f94e997 Merge branch 'v6.3/arm64-dt' into for-next
954d727eb4733e9ff5b59a2b05e4f5db65442aca Merge branch 'v6.3/drivers' into for-next
7adde5ac25fa50dbb1fb237042316685cafe976c mtd: parsers: Fix potential memory leak in mtd_parser_tplink_safeloader_parse()
105c14b84d93168431abba5d55e6c26fa4b65abb mtd: parsers: scpart: fix __udivdi3 undefined on mips
d19ab1f785d0b6b9f709799f0938658903821ba1 mtd: cfi: allow building spi-intel standalone
68c18dae68881054ed5426c00f0ed351b1db9bc0 mtd: rawnand: marvell: add missing layouts
6d7fea226b238b95d69faba49b8faf73d6e8c469 mtd: rawnand: sunxi: Clean up chips after failed init
59186a402ab07d205428ee9f62ff0e95ecb06b63 mtd: rawnand: sunxi: Remove an unnecessary check
85e8177e581964a727410c781410f626e1cb4c25 mtd: rawnand: sunxi: Remove an unnecessary check
34569d869532b54d6e360d224a0254dcdd6a1785 mtd: rawnand: sunxi: Fix the size of the last OOB region
a30144c02c84614ed160ab70e38fcf7b024a1bb0 mtd: dataflash: remove duplicate SPI ID table
461ab10ef7e6ea9b41a0571a7fc6a72af9549a3c ceph: switch to vfs_inode_has_locks() to fix file lock bug
8e1858710d9a71d88acd922f2e95d1eddb90eea0 ceph: avoid use-after-free in ceph_fl_release_lock()
694175cd8a1643cde3acb45c9294bca44a8e08e9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
1e336aa0c0250ec84c6f16efac40c9f0138e367d mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
b3d40c3ec3dc4ad78017de6c3a38979f57aaaab8 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
aa04696ebf14da6ac944bc8634c2535e3d85e441 Merge branch 'for-6.2/upstream-fixes' into for-next
c8dbdf2a1044951bb509410898a1436e207e740b dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
b66e4422180d93cc72789f110cb77730ff462603 mmc: renesas_sdhi: Add RZ/V2M compatible string
c2c2ed00c69727fd752edfdd7b25cd60c181d919 Merge branch 'acpica' into linux-next
a43a34513ed4fe4800bceba267ecea786fb2920f Merge branches 'acpi-processor', 'acpi-tables', 'acpi-pmic' and 'acpi-misc' into linux-next
83965b829e5c0f5e013538f5f09dcde99bc5ab22 Merge branch 'thermal-intel' into linux-next
2804f848d8e3541dc77038a8d9b0b3385e93495f Merge branch 'thermal-intel-next' into linux-next
f7f1c5e6e2eabe7586b759aa5db52be7ad83b312 Merge branch 'fixes' into next
ae066f374687d7dd06bb8c732f66d6ab3c3fd480 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
490748874ebf1875420fc29b335bba2075dd1b5e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
6d0234ac2000b9b2bab162ba65e42bfcea34bef7 mmc: sdhci-esdhc-imx: simplify the auto tuning logic
fce2d13e66ceaa3bc4bf274ccd94b4e4bd51efaf mmc: sdhci-esdhc-imx: only enable DAT[0] and CMD line auto tuning for SDIO device
162e4f5c83bf6796f63cee65e482272989e5a180 dt-bindings: mmc: fsl-imx-esdhc: update binding for i.MX50 and i.MX7D
3aefde363155d10f1b9aec052530d337900bc53d Merge branch 'imx/drivers' into for-next
9681d1134a3e0b42112e139a578ed7b5a32f9822 Merge branch 'imx/bindings' into for-next
4801e282ede61b4807a58c0770169558c41e660d Merge branch 'imx/dt' into for-next
d262184e744bacf2b2b863d20c7bdb0ea8ddc4b9 Merge branch 'imx/dt64' into for-next
a2965c7be0522eaa18808684b7b82b248515511b net: sched: atm: dont intepret cls results when asked to drop
caa4b35b4317d5147b3ab0fbdc9c075c7d2e9c12 net: sched: cbq: dont intepret cls results when asked to drop
819fcf4adfbd55e81c4325e11eccae16ccad4106 Merge branch 'cls_drop-fix'
43d253781f6321c6a07a5fe4ee72103a679a5f6b net: sched: htb: fix htb_classify() kernel-doc
06bf62944144a92d83dd14fd1378d2a288259561 vxlan: Fix memory leaks in error path
588ab2dc25f60efeb516b4abedb6c551949cc185 net: sparx5: Fix reading of the MAC address
b9ae6ddeded793c80747e4f80211379d001a263a arm64: dts: qcom: sm8450: disable by default Soundwire and VA-macro
cae04c4425e374ed10dc8a8c1f3bd369934945d7 dt-bindings: clock: qcom,gcc-sc8280xp: document power domain
ac392971357375bbbba905c6c12cd1ac6962da2d arm64: dts: qcom: sc8280xp: align PSCI domain names with DT schema
0c8bfc7f3be4d99fc314676210c77838aa282cd6 arm64: dts: qcom: sm6375: align PSCI domain names with DT schema
5ca45690551a304c7bc8996962315f2e8b2909d8 arm64: dts: qcom: sm8150: align PSCI domain names with DT schema
56d590022b6c6baea11e3a9f6106fddafaba8a58 arm64: dts: qcom: sm8250: align PSCI domain names with DT schema
a9371962c3b26ba4012dc05ab0fbb964eb142a66 arm64: dts: qcom: sm8350: align PSCI domain names with DT schema
fce310a2d2321874423b11f6cab4ad3fce5ef639 arm64: dts: qcom: sm8450: align PSCI domain names with DT schema
c48cafc241bff09d7ea682982ff96d532e64e2ed kselftest/alsa: pcm - Drop recent coverage improvement changes
348d09fcd1b6ba455141882daf1d50ff33cd0bf8 kselftest/alsa: pcm - move more configuration to configuration files
7769f1abecf501902cf96e871739da7f97424a43 kselftest/alsa: pcm - Always run the default set of tests
34fb956cbdba8e726d72da9796a8a1b65337d9db kselftest/alsa: pcm - skip tests when we fail to set params
8acb452467f5a9671756937e55baa1776344e80e kselftest/alsa: pcm - Support optional description for tests
b8680e2128742d4b678a68f86122b3c570d3dfda kselftest/alsa: pcm - Provide descriptions for the default tests
777ad8835e43155101b6b8f09ea433ffbd1fc028 kselftest/alsa: pcm - Add more coverage by default
a31d47be64b9b74f8cfedffe03e0a8a1f9e51f23 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
dc749e6205bd8ffd13fd539676fe9b880acada72 Merge branches 'arm64-fixes-for-6.2', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3', 'dts-fixes-for-6.2' and 'dts-for-6.3' into for-next
5e29dc36bd5e2166b834ceb19990d9e68a734d7d netfilter: ipset: Rework long task execution when adding/deleting entries
a764da46cd15f8b40292d2c0b29c4bf9a3e66c7e drm/virtio: Fix memory leak in virtio_gpu_object_create()
a719770411103a009b064b777130bb2ae8db1f58 mmc: pwrseq_simple: include deferred probe reasons
03dec92c4f788c54a7c01b40a018f601eb8a6c52 drm/scheduler: Fix lockup in drm_sched_entity_kill()
0a6564ebd953c4590663c9a3c99a3ea9920ade6f perf tools: Fix resources leak in perf_data__open_dir()
f685dd7a8025f2554f73748cfdb8143a21fb92c7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a8f54d940196c8bd9aced9c82557fdc63baefb02 perf tools riscv: Fix build error on riscv due to missing header for 'struct perf_sample'
2591939e881cf728b6ac45971eeec2f58051c101 drm/virtio: Spiff out cmd queue/response traces
55c41f2e4f7e81e48f3ecc9fba1e316e770213f2 perf help: Use HAVE_LIBTRACEEVENT to filter out unsupported commands
8509419758f2cc28dd05370385af0d91573b76b4 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
1cb6f443cbdc260a8dae56c8f0d9d1c95eb467eb Merge branch 'fixes' into next
92d43bd3bc9728c1fb114d7011d46f5ea9489e28 drm/imx: ipuv3-plane: Fix overlay plane width
129e91c3c51bec50c94f2de0b526dde5decde02e fbdev: fbmem: prevent potential use-after-free issues with console_lock()
f24fb53984cfba42ff72a47466eabfd772da647b perf tools: Don't include signature in version strings
bbd0b031509b880b4e9a880bb27ca2a30ad081ab sched/rseq: Fix concurrency ID handling of usermodehelper kthreads
cad853374d85fe678d721512cecfabd7636e51f3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
32d0c06801172e258a66ffb5dfad7d5d2b9557a9 arm64: dts: fsd: fix PUD values as per FSD HW UM
e4c33114e1cf698cbe44481ba772b5207d22435b Merge branch 'next/dt64' into for-next
77fe30fed1c0cd282eadb0728999ea3d3350e0b0 perf tools: Fix segfault when trying to process tracepoints in perf.data and not linked with libtraceevent
5b24ac2dfd3eb3e36f794af3aa7f2828b19035bd kcsan: test: don't put the expect array on the stack
d00dd2f2645dca04cf399d8fc692f3f69b6dd996 x86/kexec: Fix double-free of elf header buffer
0226635c304cfd5c9db9b78c259cb713819b057e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
69b41ac87e4a664de78a395ff97166f0b2943210 Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5dd482688ad34a92c8b0907a64f7f022310f982d power: supply: da9150: Remove redundant error logging
4394d6d7f82eaf2ea3c778a92f812d6a2f192a71 power: supply: rk817: Fix unsigned comparison with less than zero
bb6bbf5df16201ece2dacabeb489fc2180c7cfcd power: supply: cros_usbpd: reclassify "default case!" as debug
d137900f237ad41cf432f1e09c6ee3e584146757 power: supply: axp288_fuel_gauge: Added check for negative values
d1b25092b3dce96a69fc31b462e61291848fda9f power: supply: bq25890: Factor out chip state update
c688e0c436cb5292285a193134346fcdaaa3a56d power: supply: bq25890: Add HiZ mode support
4413f9e9138fe4c50db80596635a1f7f1e8bfa6a power: supply: bq25890: Fix setting of F_CONV_RATE rate when disabling HiZ mode
dee0df8496c1d13afd1bb447d284e1a76eb8e83e power: supply: bq25890: Always take HiZ mode into account for ADC rate
4e9498b835ab31b83fc32fae4f77426f668010ac power: supply: bq25890: Support boards with more then one charger IC
6ab587e8e8b434ffc2decdd6db17dff0ef2b13ab docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
cf306a26cb3a7c506cc66764a1ff3c18c8ccbecf docs/zh_CN: Update the translation of kernel-api to 6.1-rc8
169005eae2af63143e914ab39b227f342d5e93df docs/zh_CN: Update the translation of mm-api to 6.1-rc8
e0068090095c66d1a6ce87a6b3b797e55570cbc5 docs/zh_CN: Update the translation of highmem to 6.1-rc8
c363059c52ced4e3d00d2b0c1dcadcb9f2cbc352 docs/zh_CN: Update the translation of page_owner to 6.1-rc8
1003f3420663f7959327650d0185546574a34728 docs/zh_CN: Update the translation of kasan to 6.1-rc8
e07e9f22259ede8258c00cf3358a44eefa1ad7ff docs/zh_CN: Update the translation of testing-overview to 6.1-rc8
ffdd9bd7a278e37aa80de9ccc0b511d7387c2be7 docs/zh_CN: Update the translation of reclaim to 6.1-rc8
9a833802a04d53cb41644758efca73449166039c docs/zh_CN: Update the translation of start to 6.1-rc8
7cb52d4b3724940883f42d1ceacaefc78db42437 docs/zh_CN: Update the translation of usage to 6.1-rc8
0f3d70cb01da00811f6b2791ed11da1cb2811100 docs/zh_CN: Update the translation of ksm to 6.1-rc8
03474d581df3bece27221cf69a52726f627f75a4 docs/zh_CN: Update the translation of msi-howto to 6.1-rc8
7df047be43639764e5369c2875a8da3945cc0770 docs/zh_CN: Update the translation of energy-model to 6.1-rc8
42551b8d3e1ba9a7cd38cd322ac3a772aaf7725e Documentation: admin: move OOO entries in kernel-parameters.txt
69163dd9eaebef22975ecf20852d4aab875eb20d docs/sp_SP: Add process code-of-conduct.rst translation
e7951a3e0647f588e83627ab18110fda988a766e docs: mm/page_owner: fix spelling mistakes
078bdea856bf533f3163eeb0870e22a717f4eaa7 docs/zh_CN: fix a typo in howto
8b0a211d3181b71c78e3e696d0caa7f0edb4ed02 docs: proc.rst: add softnet_stat to /proc/net table
71240f94f17db5e5d7efa997b858301ed14d3dce docs: ftrace: fix a issue with duplicated subtitle number
041d4329130d8efe3214c2412dc9a3e5f9f7804b docs: maintainer-pgp-guide: update for latest gnupg defaults
6a5eb779478ee43e88c05dd7ae0477ab13517363 Documentation: x86: fix typo in x86_64/mm.rst
f060ba1882ec83cbb3c3809104bfa1d5868ea130 ata: octeon: Drop empty platform remove function
af82425c6a2d2f347c79b63ce74fca6dc6be157f io_uring/io-wq: free worker if task_work creation is canceled
3ae2c449e4122fabf4da1c1392776255a0aa6e6e erofs/zmap.c: Fix incorrect offset calculation
56d4b33d45e39557ac512c10e047fa87f97c24a4 platform/chrome: cros_ec_uart: fix race condition
2c55d703391acf7e9101da596d0c15ee03b318a3 Merge drm/drm-fixes into drm-misc-fixes
ca0a62c99a1b55b64f2995a9c388eb774e73dbb7 Merge branch 'slab/for-6.3/cleanups' into slab/for-next
f422fa7cd85832d7d1505d7fae7ae519185354cc Merge tag 'drm-misc-next-2022-11-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
d57609fad9579f20bbc21f73f7d507937118a79b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9c807965483f42df1d053b7436eedd6cf28ece6f drivers/net/bonding/bond_3ad: return when there's no aggregator
4af1b64f80fbe1275fb02c5f1c0cef099a4a231f octeontx2-pf: Fix lmtst ID used in aura free
7dc61838541928895abae6d2355258e02a251bba net: dpaa: Fix dtsec check for PCS availability
c7dd13805f8b8fc1ce3b6d40f6aff47e66b72ad2 usb: rndis_host: Secure rndis_query check against int overflow
f2e4cca2f670c8e52fbb551a295f2afc9aa2bd72 docs: gdbmacros: print newest record
a07608e3b5e400832ee2301b1103d918cbc5fc46 fs/ext2: Replace kmap_atomic() with kmap_local_page()
da6554d2173db6d5ace274e65421c42ffdb6a40b Merge branch 'for-6.3' into for-next
22e8b2a8322b2938dbc85146a84a5351c352655e udf: Fix spelling mistake "lenght" -> "length"
6d5ab7c2f7cf90877dab8f2bb06eb5ca8edc73ef udf: initialize newblock to 0
16919375dca0b1769b7ac956c0c492fbed476463 udf: Do not update file length for failed writes to inline files
453bc25de0a55a2f70d8a38491de1d4ec36b2f8b udf: Preserve link count of system files
e86812bfac97e23c9ad9e607c370c63b2e5b4722 udf: Detect system inodes linked into directory hierarchy
1cdfbbad9956ab9aa6b84c84e3ca998b53fbe947 mfd: rk808: re-add rk808-clkout to RK818
703c13fe3c9af557d312f5895ed6a5fda2711104 efi: fix NULL-deref in init error path
e006ac3003080177cf0b673441a4241f77aaecce efi: fix userspace infinite retry read efivars after EFI runtime services page fault
91b169a3fc0242cc1beeca40a4014361e8fdfc8a nvmem: brcm_nvram: Add check for kzalloc
f3cb80804b8295323919e031281768ba3bf5f8da time: Fix various kernel-doc problems
4651b9438b69ffa771c6e94020920a026ba86e98 x86/lib: Include <asm/misc.h> to fix a missing prototypes warning at build time
13678f3feb3009b23aab424864fd0dac0765c83e reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
3a2390c6777e3f6662980c6cfc25cafe9e4fef98 reset: uniphier-glue: Fix possible null-ptr-deref
1c3950877effcea6cdc65837dacdbd5559ddf15c nvmem: sunxi_sid: Always use 32-bit MMIO reads
d819880bca1403e76ab6cac943cdbe283d202ef8 nvmem: sunxi_sid: Drop the workaround on A64
5cce015775861c0cb3a71d1af7b510ae917e8394 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs bundled with SM8550
118eaeeadd00f5b803bcbeef697d45b3b3c38acb dt-bindings: nvmem: Fix qcom,qfprom compatibles enum ordering
2ebfa8acf4a55a87089ca85f4dc2aaa24a8a3eac dt-bindings: nvmem: Add compatible for MSM8976
11655f724e59ea0e26838a30b6ff463581a0a202 dt-bindings: nvmem: qfprom: add sdm670 compatible
69555549cfa42e10f2fdd2699ed4e34d9d4f392b drm/scheduler: Fix lockup in drm_sched_entity_kill()
d030e91b67b10b4d0670382135a494418145f280 dt-bindings: nvmem: Add compatible for SM8150
6ed879b08f210bd1d312eaada653e6a82894060a drm/i915: Enable XE_HP 4Tile support
1da745729d9e16a10c22ed37b5ef4cafe94536e6 mfd: axp20x: Fix order of pek rise and fall events
dfce16722b9cb842a6f23500ee80b3d07b47bdd4 spi: pl022: Only use DT-specified DMA channels
b963c1d6261eb7fba1ba14074fb447521be84add perf test record_probe_libc_inet_pton: Fix failure due to extra inet_pton() backtrace in glibc >= 2.35
5aede90a1f6d37c73395957a83b64a6a1cff6de4 spi: ath79: switch to use modern name
90ce7e7aaa418ff6c59d1c30267ff086994669b4 spi: a3700: switch to use modern name
87384599a56f22bbfe6d91e23ef2c767541f2ad9 spi: ar934x: switch to use modern name
b184f4d8a140faecc208407a83a65621086e98da btrfs: drop unused trans parameter of drop_delayed_ref
cec5dc53446b2f748e4304505863d4b92f9d255b btrfs: remove trans parameter of merge_ref
38211974e4a975608a93c1658beba1624c95437d btrfs: drop trans parameter of insert_delayed_ref
38546740010163e7c295234fa1a7d674c0384eb7 btrfs: directly pass in fs_info to btrfs_merge_delayed_refs
4df6986900a8c4e2497fe24e8bb4d23f6003b35f btrfs: move btrfs_abort_transaction to transaction.c
5015eab7faf484d0602aad79abd491959ad367a1 btrfs: fix uninitialized variable warning in btrfs_cleanup_ordered_extents
565cedac1ba5368aeeb5d7b0e904a06d28bdf970 btrfs: fix uninitialized variable warning in get_inode_gen
365fa9c3456c8ffe30e2f09a1f2f4a4c65a86e17 btrfs: fix uninitialized variable warning in btrfs_update_block_group
7669ad9be35f9616e838563e530b377600cdaaa3 btrfs: fix uninitialized variable warnings in __set_extent_bit and convert_extent_bit
48b4c646ee86dccb5d1bad06c5eb94164c2a8ca8 btrfs: fix uninitialized variable warning in btrfs_sb_log_location
8ad32a047b4105ef2e9b516664984b4f4c618b95 btrfs: zoned: fix uninitialized variable warning in btrfs_get_dev_zones
ddc273350197c91b6c22289b557189a1a5003564 btrfs: fix uninitialized variable warning in run_one_async_start
39356d3c334e86be701f857a5f22db2346c59f50 btrfs: turn on -Wmaybe-uninitialized
913303031871e6b16dbc1f0bea7ac6f92b66896c btrfs: fix ASSERT em->len condition in btrfs_get_extent
8faa365e3247de25b6f62f8e0983183991c6740b btrfs: add error message for metadata level mismatch
b5e6cc078b557669591abd3bcb2ad4db37fcba27 btrfs: fix false alert on bad tree level check
d8fc64bbc9b7722027113184433dd2800daa7479 btrfs: fix off-by-one in delalloc search during lseek
124a9a0c9b5515b8e91e5b3b5559fa26db7ccaa3 btrfs: handle case when repair happens with dev-replace
c8a5b827f8bd2b2d438283a1c1e1fbb2f074cfd0 btrfs: always report error in run_one_delayed_ref()
946c2923e76327343e4460e8bb7ec7b4d4589397 btrfs: fix ASSERT em->len condition in btrfs_get_extent
77177ed17d24ba060117bdb6efb8a01da7531676 btrfs: add error message for metadata level mismatch
1d854e4fbabb0cb12ca4a7fcd784eb67a65de5f8 btrfs: fix false alert on bad tree level check
2f2e84ca60660402bd81d0859703567c59556e6a btrfs: fix off-by-one in delalloc search during lseek
d73a27b86fc722c28a26ec64002e3a7dc86d1c07 btrfs: handle case when repair happens with dev-replace
1f680609bf1beac20e2a31ddcb1b88874123c39f ALSA: hda/realtek - Turn on power early
cb0713e620bbe26f7220ca53be8a106969a3a618 spi: switch to use modern name
a5751933a7f6abbdad90d98f25a25bb4b133a9e6 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
497f6bebfe1dcf67228460aae0e8a25b1a910d66 btrfs: fix compat_ro checks against remount
39f501d68ec1ed5cd5c66ac6ec2a7131c517bb92 btrfs: always report error in run_one_delayed_ref()
2ba48b20049b5a76f34a85f853c9496d1b10533a btrfs: fix compat_ro checks against remount
c274ddeaaaa35f5cf79e41117fec3f9cd33b5bae Merge branch 'misc-6.2' into for-next-current-v6.1-20230103
6b86b9a152bfe614e6dd99b71f1291468fbe0c62 Merge branch 'misc-next' into for-next-next-v6.2-20230103
ca6b91bdd19b1e7ba6fa92f0402d1b91bae7377b Merge branch 'for-next-current-v6.1-20230103' into for-next-20230103
a8db200f83a53259d49307a44ddd8aa80a3450f2 Merge branch 'for-next-next-v6.2-20230103' into for-next-20230103
392af84bddcc96f1546a1ca4ffa71bccce95b897 spi: spi-loopback-test: Allow skipping delays
b64c3d095a849b26ee4dc8489bbf262c06e89775 Merge branch 'misc-6.2' into next-fixes
00883922ab404c0fc921709d8c2cec86f49c32f2 libbpf: Add LoongArch support to bpf_tracing.h
f528fe213a6ad21a6e8644dbd5de10dc264a89fd regulator: qcom-rpmh: PM8550 ldo11 regulator is an nldo
e7a293658c20a7945014570e1921bf7d25d68a36 EDAC/highbank: Fix memory leak in highbank_mc_probe()
5fd916411dcd351420622660b869a5a3d275feaf SUNRPC: Push svcxdr_init_decode() into svc_process_common()
dbdc20c8182f4ffab63ea81fc5135a75ccd9c696 SUNRPC: Move svcxdr_init_decode() into ->accept methods
af7f1d229bc370f5700f0c1e6ca3792414680e49 SUNRPC: Add an XDR decoding helper for struct opaque_auth
a6773d0ba1f26ebacdd032438dbb0d5af369d815 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
397786005cc94154054d2cd66314f98f6fd50165 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
194343f71ae68e984a9bd04bb2a549e9623fa900 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
dbf1a7d12f6b12d928b53607805a5125da2a9021 SUNRPC: Move the server-side GSS upcall to a noinline function
6c2e623802500095e0caa986cb18c49607db7579 SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
415ca16de4a379541091b02a4e86890890df91b7 SUNRPC: Remove gss_read_common_verf()
0b0992fd47e3cde74dde9f7913db2bbaba81d723 SUNRPC: Remove gss_read_verf()
1fac6990d1a5ff48d567e4b43376b5256156aa98 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
83d21d49bee5b2ead43a4ea28a0fd66f375f96cf SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
fbeef2f32254ca5dada37275cbe632a46f16cf7b SUNRPC: Rename automatic variables in unwrap_integ_data()
5515bfe71bde96f20a994ce1ead80c3fab390c7f SUNRPC: Convert unwrap_integ_data() to use xdr_stream
88c605ab3e5a7d3229d6c2e1f8b6aa4d5db005a2 SUNRPC: Rename automatic variables in unwrap_priv_data()
362a042be0747f55afaec9a693c75b2ccbe63e9d SUNRPC: Convert unwrap_priv_data() to use xdr_stream
d5641275819739f2f27a6b7016775f999bf31d96 SUNRPC: Convert gss_verify_header() to use xdr_stream
ab00d04ab3c69e3f4feb0be93e402fd4d54047e2 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
40b002dfc256cf0197b00d337d7f0725e1d6fb83 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
df533b23e043d247943af880f3d3393f09835bef SUNRPC: Hoist init_decode out of svc_authenticate()
7a4c4cd631800e08be7a0d5456e60a7343e8e967 SUNRPC: Re-order construction of the first reply fields
8b6ad80e90169afab9f519666d84de2b34a84aaa SUNRPC: Eliminate unneeded variable
32310b185b039351a0ad9c3e7907f7420cb47f7d SUNRPC: Decode most of RPC header with xdr_stream
be38afd0b28c38b7473a38aa657a3345446a6bbf SUNRPC: Remove svc_process_common's argv parameter
af8998913b0c641d5fa6aae7a7e6b85c182962c2 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
acb041b3f951afe67b782a5fd5441d3668765bdd drm/i915/dmc: Do not require specific versions
f6ca5059dc0d6608dc46070f48e396d611f240d6 firmware: arm_scmi: Clear stale xfer->hdr.status
ad78b81a1077f7d956952cd8bdfe1e61504e3eb8 firmware: arm_scmi: Harden shared memory access in fetch_response
9bae076cd4e3e3c3dc185cae829d80b2dddec86e firmware: arm_scmi: Harden shared memory access in fetch_notification
e325285de2cd82fbdcc4df8898e4c6a597674816 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
b3d83066cbebc76dbac8a5fca931f64b4c6fff34 f2fs: fix to avoid NULL pointer dereference in f2fs_issue_flush()
fe59109ae5c0b34a8c7c07f693fc501b12b57787 f2fs: initialize extent_cache parameter
ed2724765e58e3310d3de48f4a1761631b3dd640 f2fs: don't mix to use union values in extent_info
22a341b43036415718f2d50f5f98b2f891fe17e9 f2fs: should use a temp extent_info for lookup
df9d44b645b83fffccfb4e28c1f93376585fdec8 f2fs: let's avoid panic if extent_tree is not created
c7f7eb906b991d3235b88675b07e054e75fd0bbb Merge remote-tracking branch 'spi/for-6.3' into spi-next
03178b4f7e2c59ead102e5ab5acb82ce1eaefe46 ASoC: Intel: sof_ssp_amp: remove unused variable
b8897dc54e3bc9d25281bbb42a7d730782ff4588 igc: remove I226 Qbv BaseTime restriction
5ac1231ac14d1b8a1098048e51cad45f11b85c0a igc: enable Qbv configuration for 2nd GCL
1d1b4c63ba739c6ca695cb2ea13fefa9dfbff60d igc: Remove reset adapter task for i226 during disable tsn config
72bb8f8cc088730c4d84117a6906f458c2fc64bb x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
65c24d7b0f9142c6acc9bd6dabeba22767077681 x86/lib: Fix compiler and kernel-doc warnings
255ebe8e5dd5a68c1aa9bd5e9c35a5bcccc5c91e Merge branch into tip/master: 'timers/urgent'
c07311b5509f6035f1dd828db3e90ff4859cf3b9 perf/x86/rapl: Treat Tigerlake like Icelake
c0f399ff51495ac8d30367418f4f6292ecd61fbe xfs: fix off-by-one error in xfs_btree_space_to_height
817644fa4525258992f17fecf4f1d6cdd2e1b731 xfs: get root inode correctly at bulkstat
4da112513c01d7d0acf1025b8764349d46e177d6 xfs: Fix deadlock on xfs_inodegc_worker
e195605ed28b5581dc2d509283cfea2e8635a251 xfs: xfs_qm: remove unnecessary ‘0’ values from error
5886886dc85b80aabb7de01ae43eb547a3d83bff Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
f89fb55714b620ff1352141a9f9315611f16573e perf build: Don't propagate subdir to submakes for install_headers
d8d85ce86dc82de4f88b821a78f533b9d5b22a45 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
f873f5d1cee54466f00c974ac7f47bc7ed33fbd6 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
c8de526215fdab9f2dd0d9675582cf9f1391a919 Merge tag 'drm-misc-next-fixes-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ad230933bec93bc610f0e02f2eccf252d7a65cfe Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
4dee47da7e802851d6d019abb411b16f693dab62 dt-bindings: nvmem: Add compatible for SM8250
8dc69d2a468471fbf14b5146a368294f0c1140a2 nvmem: core: remove spurious white space
6d6afa732d8c7837f488be3fbdaabe7b4a31b3ff nvmem: core: initialise nvmem->id early
ad4fcaef83891f00e2193a914e6cf7e005d1528c nvmem: core: remove nvmem_config wp_gpio
f0acb85d07b5d6c167466912cfaad8f6c3dbdf76 nvmem: core: fix cleanup after dev_set_name()
1d50e60ea804b948d98b1daad4c95aed32acfbf3 nvmem: core: fix registration vs use race
520b96bfb8190370ad089f19a325872aadb36106 net: add helper eth_addr_add()
8eddceb280f5deb8046fcb660de9f9f683b408b9 of: base: add of_parse_phandle_with_optional_args()
4f4145c9fee8c7a445dbbbadceccce5391e6b287 of: property: make #.*-cells optional for simple props
9cf9486a6a7e8a3d76154d0c506051ba3740e8b6 of: property: add #nvmem-cell-cells property
edcfeab249fc985bd24f3bb30b3bea38b9b10deb nvmem: core: fix device node refcounting
3cb05fdbaed67c6f0134c114f6d48df43ad90c5f nvmem: core: add an index parameter to the cell
9c2ad908d5640766e68e7d0e931aadb003719a02 nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
d77b185a9c9ed52963fb14e70af909da2e8256a8 nvmem: core: drop the removal of the cells in nvmem_add_cells()
807cc4e145c3c3572c6f774c23b582298b00baa0 nvmem: core: fix cell removal on error
1e01aff22ad9979dfaa7eac81e508fb5984f1565 nvmem: core: add nvmem_add_one_cell()
fd822a18d536608617f93c31c9a816ff3ae225a5 nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
338ce18099f63e6ec87fb8ab0c716876e0ce3345 nvmem: core: introduce NVMEM layouts
b2bd0749de9bd5323c7253f15fdaa152af884b29 nvmem: core: add per-cell post processing
e5ae070cb78638847f19e7bf411e221e82fb630e nvmem: core: allow to modify a cell before adding it
cce39fc5dc72dce4df20f4e81f94fc09fb8339f7 nvmem: imx-ocotp: replace global post processing with layouts
e7614892ab33e5284bc2d3a3753fc050c91d5054 nvmem: cell: drop global cell_post_process
ce2f46f857ce4ec1f4efed9202e8454082a064ef nvmem: core: provide own priv pointer in post process callback
53d60a5d6bdd4080d1706aca0307773a181c11f1 nvmem: layouts: add sl28vpd layout
434978d91cf59445b668272125352d21c0a517cd MAINTAINERS: add myself as sl28vpd nvmem layout driver
f8c86c08efed54534fbaf764a97640ea785bf74f nvmem: layouts: Add ONIE tlv layout driver
ef1d5e775c7e07b2e8bdba2545984e53808713e0 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer
ca8fd8c16a8b77dfcf7f6ce52d2c863220693a78 hwmon: (ftsteutates) Fix scaling of measurements
2fbb848b65cde5b876cce52ebcb34de4aaa5a94a hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
d5b1f0afc4e68fa0fca6445f35b7f5c0312afc4f docs: hwmon: Use file modes explicitly
42ff456f04c670107fef8648b34aacc4882b44c1 hwmon: (nzxt-smart2) Add device id
b8bd233efa34b42d6696af7eb046539552324e92 hwmon: (coretemp) avoid RDMSR interrupts to isolated CPUs
13fa8f10f502387f8df9bbbac0b0c44180225ab6 ABI: sysfs-class-hwmon: add a description for fanY_fault
de7d8dd6625cb179fb3395b71d03f967c4a8882c hwmon: (pmbus/core) Add min_uV in pmbus regulator helper macro
9b203d694e3de09d6e1c95e3fb4bf81cd2cc4a23 hwmon: (pmbus/mpq7932) Add a support for mpq7932 Power Management IC
56af38c31bb1bc33e43214c3e1815c86b4e63c07 MAINTAINERS: Update the entry for MPQ7932 PMIC driver
3e9c61c639b1f9f848f7bad4910bc16425f3ce0e hwmon: (aquacomputer_d5next) Rename AQC_TEMP_SENSOR_SIZE to AQC_SENSOR_SIZE
a87028d3cb2f0150ea439c44537c1790496b07eb hwmon: (aquacomputer_d5next) Restructure flow sensor reading
6b80eefbe5d8467b6fb7a39c5b7795b688d1f2e0 hwmon: (aquacomputer_d5next) Add structure for fan layout
fa69e4456ca4163148ff723c2423fd6ad2582139 hwmon: (aquacomputer_d5next) Device dependent serial number and firmware offsets
4c29d0d0a907ff0dbaed01a3aa77692405b05e12 hwmon: (aquacomputer_d5next) Make fan sensor offsets u16
91f1cf7d4cdf1f6408542fdc42a19b258007d6ef hwmon: (aquacomputer_d5next) Support sensors for Aquacomputer Aquaero
9ba3d04d351af2249577de910f62ea728887bab4 hwmon: (oxp-sensors) Add AYANEO AIR and AIR Pro
efe4103536dfc61c6bb74ffa9228e9d1eac7a736 hwmon: (ftsteutates) Use devm_watchdog_register_device()
99367663801b3f97ffe0e2c5c09eedefe47b0f29 hwmon: (aht10) Fix some kernel-doc comments
177c4f1ad4ff8fede61d5883b5e4382d6b2514d5 hwmon: (aquacomputer_d5next) Add support for reading calculated Aquaero sensors
b0587c87abc891e313d63946ff8c9f4939d1ea1a hwmon: (coretemp) Simplify platform device handling
1f9d1ff1c3c1d02a9fdd00ea607219812f505081 drm/amdkfd: Fix kernel warning during topology setup
360cd08196cabcf150b7550db427f9a7e3bf7d39 drm/amdgpu: adjust the sequence to check soft reset
9c705b96d25c968b5fb40edc66cc94dd08e19925 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
58ab2c08d708ca8309768545b75741636c53a336 drm/amdgpu: use VRAM|GTT for a bunch of kernel allocations
7ccfd79fdd6c1a3b44badc994d9581fc9e634562 drm/amdgpu: rename vram_scratch into mem_scratch
da2f992091e2576f93453f3e2dec365538b3ccab drm/amdgpu: cleanup visible vram size handling
0b04ea391c1d4121f4cf9f644197edaf11b6c4da drm/amdgpu: allow zero as vram limit
e8fd3eeb5e8711af39b00642da06474e52f4780c drm/amd/display: phase3 mst hdcp for multiple displays
878a3c004c0e49bb2d4e552899aaa98f9fad309e drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
cbd8f20b4833f90ee5721e7f1f3a65cd93c622d8 drm/amd/display: Improvements in secure display
a5b50a0cbf6fa201a6480832986b3ca4817e0568 drm/amd/display: Turn on phantom OTG before disabling phantom pipe
a1cbe6916f44a5002a8123e5804063196ad9cf71 drm/amd/display: patch cases with unknown plane state to prevent warning
2d90a1c054831338d57b39aec4d273cf3e867590 drm/amd/display: Defer DIG FIFO disable after VID stream enable
324de40a56550e22b0a5ec40442ee13d5a0e7688 drm/amd/display: fix dc_get_edp_link_panel_inst to only consider links with panels
7462475e3a06fbb0b36243b391296f9f411e9041 drm/amd/display: move dccg programming from link hwss hpo dp to hwss
a10a22b0cadb5812f8b7b9bbbb26f402ca8cc463 drm/amd/display: update pixel rate div in enable stream
0e8cf83a2b47d9ced42839b847b4c3f1c205238e drm/amd/display: allow hpo and dio encoder switching during dp retrain test
6ffa679916474b26c9b6c81003b42f2e1f0feda1 drm/amd/display: set ignore msa parameter only if freesync is enabled
b0fcf88b3f10bf684d636e78113e678dc3b3f053 drm/amd/display: Adding braces to prepare for future changes to behavior of if block
9ed90489a479bba7f27fee9b4102ee2a4a2138e8 drm/amd/display: Reorder dc_state fields to optimize clearing the struct
78911b22e7dfab26659137004571ac4e377cef43 drm/amd/display: 3.2.217
6ecc01a9ceccad37cc0e7127fab08812dd93801b drm/amdgpu: correct umc poison mode set value
c26cd999180dcb6d0a5705884485d66cd4bb4afd drm/amdgpu: remove enable ras cmd call trace
2e68ad8f985769db1f68fde34be939f03426cd97 drm/amd/display: Fix dsc mismatch of acquire and validation of dsc engine
13b9eb15179de69e3c6f7ed714b0499b0abf4394 drm/amd/display: Remove the unused function dmub_outbox_irq_info_funcs
4243c84aa082d8fba70c45f48eb2bb5c19799060 Revert "drm/amd/display: Enable Freesync Video Mode by default"
db4107e92a817502ad19fdd30250f87dcb6f6331 drm/amd/display: fix dc/core/dc.c kernel-doc
acd3b7768048fe338248cdf43ccfbf8c084a6bc1 libbpf: Return -ENODATA for missing btf section
f7cd05c76c709ba9777f7dd5b2900607565edf32 fortify: Use __builtin_dynamic_object_size() when available
438500113f375c0b3185cc7ce62baa5f8088a5b2 doc: Further updates to RCU's lockdep.rst
8750dfe6fda4aca9cc02b3f652d14b14b49bccfb doc: Update NMI-RCU.rst
42d689ec0016c24f2890f94ca0724cd467b3cb44 doc: Update rcubarrier.rst
b33994ef2239348e144911f944aa0038bf2c214c doc: Update rcu_dereference.rst
3bd71a6400619baefea45a3fecbd79462708b7ef doc: Update and wordsmith rculist_nulls.rst
3acda5f5fd8a58b9fbd2e8edba9121ec210a55c5 doc: Update rcu.rst
9901ad4e7dca5e3ffad329f93d8b9adef781e383 doc: Update stallwarn.rst
b5fa159ea2554e67eb4216cccecf81a6e0befa37 doc: Update torture.rst
89e65d703448a0592f921c429e567e08699a3c2a doc: Update UP.rst
a43452fd644ec48e9d68d195bb4abbb7d153049c doc: Update rcu.rst URL to RCU publications
cef91d40aaf8e5d530998207c9e4df11f6fb6684 doc: Update whatisRCU.rst
379a715849e7b1d15384206828a2460021ea4152 doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
8c2aeb5b03c2bda56a0480fdcbe3ca1e9a7115be docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
97ce70ccf962c50e2a6fc7331093f3455f198840 docs/RCU/rcubarrier: Right-adjust line numbers in code snippets
bd75ee597e26ccdc21d0d5a75830fc2d354c0510 doc: Fix htmldocs build warnings of stallwarn.rst
c004d231cac709f09987f2a6dd733013039d27c3 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
5a04848d005e051b8c063206b1a03363aca8ade4 rcu: Consolidate initialization and CPU-hotplug code
253cbbff621407a6265ce7a6a03c3766f8846f02 rcu: Throttle callback invocation based on number of ready callbacks
95ff24ee7b809ff8d253cd5edf196f137ae08c44 rcu: Upgrade header comment for poll_state_synchronize_rcu()
0cae5ded535c3a80aed94f119bbd4ee3ae284a65 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2d7f00b2f01301d6e41fd4a28030dab0442265be rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3d1adf7ada352b80e037509d26cdca156f75e830 rcu: Make rcu_blocking_is_gp() stop early-boot might_sleep()
748bf47a89d722c7e77f8700705e2189be14e99e rcu: Test synchronous RCU grace periods at the end of rcu_init()
937e7a39068d806c1a951f19e38e1326be20f1b0 pinctrl: nomadik: Add missing header(s)
14277fa3ac144dc71390b7057bdffbc3889e7f03 Merge branch 'devel' into for-next
92987fe8bdd1cbec61919a394bb11316c5d860f4 rcu: Allow expedited RCU CPU stall warnings to dump task stacks
ac597ad88bf15c2a5a00f869085a74867f95bd54 rcu: Remove redundant call to rcu_boost_kthread_setaffinity()
04a522b7da3dbc083f8ae0aa1a6184b959a8f81c rcu: Refactor kvfree_call_rcu() and high-level helpers
27538e18b62fa38d38c593e8c9e050a31b6c8cea rcu/kvfree: Switch to a generic linked list API
8c15a9e8086508962b2b69456ed22dc517d91b15 rcu/kvfree: Move bulk/list reclaim to separate functions
8fc5494ad5face62747a3937db66b00db1e5d80b rcu/kvfree: Move need_offload_krc() out of krcp->lock
cc37d52076a91d8391bbd16249a5790a35292b85 rcu/kvfree: Use a polled API to speedup a reclaim process
9627456101ec9bb502daae7276e5141f66a9ddd1 rcu/kvfree: Use READ_ONCE() when access to krcp->head
4c33464ae85e59cba3f8048a34d571edf229823a rcu/kvfree: Carefully reset number of objects in krcp
2ca836b1da1777c75b7363a7ca2973e8ab11fc21 rcu/kvfree: Split ready for reclaim objects from a batch
66ea1029f9b839fbcc10d97ddc93a05c72b3acc1 srcu: Release early_srcu resources when no longer in use
7f24626d6dd844bfc6d1f492d214d29c86d02550 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
aa5210f524edcebf909e6576b515bc3e2d82af0d srcu: Fix a misspelling in comment
50be0c0439fc1d8bda733ff26f6526e49970857a srcu: Fix the comparision in srcu_invl_snp_seq()
0b1182bde303dc476ea9712c2c816be2e4f0cf81 rcu: Add srcu_down_read() and srcu_up_read()
efa3c40cfac0777071e30383d209534e09ee454b rcu: Add test code for semaphore-like SRCU readers
1bafbfb3e1a18af7f404977ed0d218dc4f176f8e srcu: Remove needless rcu_seq_done() check while holding read lock
0cd4b50b12d96d668b0627c149b19b5784ad4898 srcu: Yet more detail for srcu_readers_active_idx_check() comments
dafc4d1603c27671adc2b41eb7e7827f8cc18961 srcu: Update comment after the index flip
394f9ae537a6b0080712e99d6cd6230122be95f8 arch/x86: Remove "select SRCU"
137d1b107e1863240fff553a942fe541e3bdf312 arch/arm64/kvm: Remove "select SRCU"
ee3a869727aad0432d7f1907c40d4d3917d2e2f2 arch/mips/kvm: Remove "select SRCU"
1d9bbfc1d24ddc4c2c36a22b96feb9ef29e27760 arch/powerpc/kvm: Remove "select SRCU"
f3736defee24b0141590ffd2ea3ae04b9220f312 arch/riscv/kvm: Remove "select SRCU"
afac1763637eb4c70c2b22af5b75b0d86b90639f arch/s390/kvm: Remove "select SRCU"
5ae8fe77d8fe7a870c56a7bec5c28d43e643200f block: Remove "select SRCU"
1798c5b6b0ea0560403b1bef615497b00ecbdf78 drivers/base: Remove CONFIG_SRCU
57a987581bb1fc61d7e90835225d59f7aa35bf6c drivers/clk: Remove "select SRCU"
086d8db2182d9656d322e7315287fcc5075c1363 drivers/cpufreq: Remove "select SRCU"
9230ebb1ba7c2b97eb6920d1de95a589aed4a190 drivers/dax: Remove "select SRCU"
17624b64bb33466952b8ba8af4130270a8812a24 drivers/devfreq: Remove "select SRCU"
7c11c7669403502b3b36ce98d79ca2dd8401fa2e drivers/hwtracing/stm: Remove "select SRCU"
de14fcffdea6bc4b1ac37faaa018c2b0e63e2ff1 drivers/md: Remove "select SRCU"
e7afe82228316892a331a6808844b919bd4c8bfb drivers/net: Remove "select SRCU"
f7e65ba0184b933fa36043c0c71ad1f939851d7e drivers/opp: Remove "select SRCU"
1197411754fad400697a83e18cc653ab753060b1 drivers/pci/controller: Remove "select SRCU"
c0d2bce0129a002f4f427ae7884c7e6100091c45 fs/btrfs: Remove "select SRCU"
5707ec3b444fca6ea9c77f569482e415b0d65013 fs/dlm: Remove "select SRCU"
2b5d34fcb433e86ad646ede9b8e93e3e3005e4f4 fs/notify: Remove "select SRCU"
1cee612b294963b0c62d85ec9aae900f9ca201ce fs/quota: Remove "select SRCU"
464ec3fd782f254a19bdf22f1319f1a0ef907aee init: Remove "select SRCU"
e61f446657b330ea291cf2002ae9056b1f1c8151 kernel/power: Remove "select SRCU"
e023677632bae64cefc30c778071d28e3366750a mm: Remove "select SRCU"
19aa50512372bb7e8723654a2c434ab5ce6d9833 fs: Remove CONFIG_SRCU
fe0c9bd625ad2eb4f204d2862fab5c9e72130d3d kernel/notifier: Remove CONFIG_SRCU
8e0b90167428a9f0f66d702da77ca6916de48710 rcu: Remove CONFIG_SRCU
47904aed898a08f028572b9b5a5cc101ddfb2d82 genirq: Fix the return type of kstat_cpu_irqs_sum()
7d72ae421a4d42d781d5e8eb1c388af48f1a0671 sched: Add helper kstat_cpu_softirqs_sum()
975e85ec20d47aab60bc0b9567e3dc0bedd928d1 sched: Add helper nr_context_switches_cpu()
49510761432f9b0dc6cd47d62a3840d6a6a0128a rcu: Add RCU stall diagnosis information
6432b321b38b5fe973adb0c31bcab5e6d6006fb4 rcu: Align the output of RCU CPU stall warning messages
ee7f05a9555dc23d464242cd6e628639b1a5af28 rcu: Allow up to five minutes expedited RCU CPU stall-warning timeouts
9420fb934cf15bee1cb6999676fa2dbd2560efc2 rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
e4e1e8089c5fd948da12cb9f4adc93821036945f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
44757092958bdd749775022f915b7ac974384c2a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
28319d6dc5e2ffefa452c2377dd0f71621b5bff0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
ea5c8987fef20a8cca07e428aa28bc64649c5104 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a4fcfbee8f6274f9b3f9a71dd5b03e6772ce33f3 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
95f93e97ed0f56f54f74293a0a82e05599d5078d torture: Seed torture_random_state on CPU
3c6496c86e484be94cd8d69e604566dfeaa726a2 refscale: Provide for initialization failure
0e3019ce9c190b9a1b6d1be43fd078ea37cd05f3 refscale: Add tests using SLAB_TYPESAFE_BY_RCU
495cd230840b0f2fe204bdac86ac66ff3f1061ab locktorture: Allow non-rtmutex lock types to be boosted
29707ec05f46ef7693aad23aa51fd95d51bce3cc locktorture: Make the rt_boost factor a tunable
d646bd235df6062935d64cf3beff87f337b604dd rcutorture: Drop sparse lock-acquisition annotations
6d3806b8b6842467154ed9a847d6719235adaaae torture: Fix hang during kthread shutdown phase
3e4c07b9f8217b016753985856238ac7684bc11f torture: make kvm-find-errors.sh check for compressed vmlinux files
eeb4dd9e530de52fdf43283c50f371f0771725c9 selftests: rcutorture: Use "grep -E" instead of "egrep"
ac71c3dd11e809cb732ae34efa6d9fc29d4664e1 torture: Permit double-quoted-string Kconfig options
5a6cd56ad79a490d40ead5df0dfc8502e8081db0 rcu: Permit string-valued Kconfig options in kvm.sh
9c106ebd85f6db2d6956d98b54019a53bcf690c6 Merge branches 'doc.2023.01.03a', 'fixes.2023.01.03a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.01.03a', 'tasks.2023.01.03a', 'torture.2023.01.03a' and 'torturescript.2023.01.03a' into HEAD
6faee1241510de9b14ef4acad66ca7005f415dfd Merge branch 'stall.2023.01.03a' into HEAD
9ffa13ff78a0a55df968a72d6f0ebffccee5c9f4 io_uring: pin context while queueing deferred tw
f26cc9593581bd734c846bf827401350b36dc3c9 io_uring: lockdep annotate CQ locking
b83ad9eec316eaa7b448fba49c7b4ad72a73d4c9 ata: libata-eh: Cleanup ata_scsi_cmd_error_handler()
876293121f24fc1a7df85450d0997f54540c8979 ata: scsi: rename flag ATA_QCFLAG_FAILED to ATA_QCFLAG_EH
931139af5718fb41565fff2420daf995c016ec80 ata: libata: simplify qc_fill_rtf port operation interface
93c4aa449b88196c7d56a556cb6a2aad21ad8a7a ata: libata: read the shared status for successful NCQ commands once
7affcded810b7fa9b2e935fff5faa12af2b67033 ata: libata: respect successfully completed commands during errors
87aab3c4cd59aef42fe280fece2be8b8156b99e0 ata: libata: move NCQ related ATA_DFLAGs
7574a8377c7afc5e5ccbb62d9602d25c033a0f1b ata: libata-scsi: do not overwrite SCSI ML and status bytes
002c487119f2c740bad0a3acbd356d4a57d237c3 ata: libata-scsi: improve ata_scsiop_maint_in()
f7034e6d2ec6fb2267fbe627c7de6d38e58e944a bootconfig: Allow forcing unconditional bootconfig processing
9390c2bc83ca1a535bae2f2b2082971e33c4243e Merge branch 'bootconfig.2023.01.03a' into HEAD
beaa1ffe551c330d8ea23de158432ecaad6c0410 clocksource: Print clocksource name when clocksource is tested unstable
c37e85c135cead4256dc8860073c468d8925c3df clocksource: Loosen clocksource watchdog constraints
f092eb34b33043152bfb8a4ca01db9a06728261d clocksource: Improve read-back-delay message
7aec414e36a63f64487303fe8a7e64e1a95e19ba clocksource: Improve "skew is too large" messages
9f527009fd2e5071fd3c7e905d0c2fcd0e8e0eae clocksource: Suspend the watchdog temporarily when high read latency detected
b32498162f5cefaca7551747b1e4c8b92f67bf07 clocksource: Verify HPET and PMTMR when TSC unverified
3ee9d10e11eccff259f539e44341647a484d86bf Merge branch 'clocksource.2023.01.03a' into HEAD
289e1c89217d42a18230ab45e75fd79c993671f3 locking/memory-barriers.txt: Improve documentation for writel() example
ebd50e2947de9d2675b800a6a29748d0ed7d7fd4 tools: memory-model: Add rmw-sequences to the LKMM
aae0c8a50d6d312d87188cf4dc8bde8c253978d7 Documentation: Fixed a typo in atomic_t.txt
9ba7d3b3b826ef47c1b7b8dbc2d57da868168128 tools: memory-model: Make plain accesses carry dependencies
77db48c61cc0874d8a6e1a175d788edaf920ed51 Merge branch 'lkmm.2023.01.03a' into HEAD
1e90f955e3c27fe9ba204eb3a62afb31d1f6eb51 x86/nmi: Accumulate NMI-progress evidence in exc_nmi()
5b77abaf9f4ae89728a2c05ce0b29759e39e3507 x86/nmi: Print reasons why backtrace NMIs are ignored
a9b07bd621fceb255d3fd8e8107161b9f53ef196 Merge branch 'nmi.2023.01.03a' into HEAD
2e785de6f7da8a8b4f06a688fc70eaca4e69170b tools/memory-model: Use "grep -E" instead of "egrep"
5a7115679f731d57ce8b4b4f84d059d197eeace7 Merge branch 'lkmm-dev.2022.12.28a' into HEAD
e789a30baa09e1b97ade7cf19a08208f23ec6bda memory-model: Prohibit nested SRCU read-side critical sections
99565167b61f35aebbc0b41665d60148fd6afb3c locking/csd_lock: Add Kconfig option for csd_debug default
8aea7bafa0b492f93cfc37779d7ff793a3b62c9f nolibc: Fix fd_set type
db3925a749784bf037f6f1281838128d6db46ed8 nolibc: Add support for s390
6df47155d4050419be01f2e84109c8a97acfd3b6 selftests/nolibc: Add s390 support
ec254fdd375ee369f7fc691462ac5266849ef360 rcutorture: Add support for s390
b430cd49f9a9d3e6183101579251b9532a55a23b rcutorture: Build initrd for rcutorture with nolibc
671ba40d85635b6e3d0cbb88bc1a2185f54571b5 torture: Ignore objtool "unreachable instruction" complaints
abfc813a333a6a13b56e679bdfe007bdf1c92147 rcutorture: Add test_nmis module parameter
fc007282324e49695c46abb132f2ae6e15750f37 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
024e5591fe19ef58361697d21fe6a1a8857933fa rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
7b1ab570a7181d32017024bd3be530e5462c3faa clocksource: Permit limited-duration clocksource watchdogging
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
faf28e240dd118d9521c68aeb9388b9b8f02d9d0 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
53cd37c1368d07649421517ed0aab94a49cca003 dt-bindings: cpufreq: cpufreq-qcom-hw: document interrupts
953ff25fc9fb831a675259ce1e738c94fb6202b6 thunderbolt: Refactor tb_acpi_add_link()
c08230f8c44a5579076d723285a6653b5b0a3c82 gpio: Remove unused and obsoleted gpio_export_link()
2e7ea96b18b518a1944c1a14f8aa18798ab8b9c8 gpiolib: Introduce gpio_device_get() and gpio_device_put()
f80ff2f28ff3bfa12cf94f8585101749859545a5 gpiolib: Get rid of not used of_node member
5bc3518dcb43178f69f650f50816be54c9ac4ddc gpiolib: sort header inclusion alphabetically
558016722e9d5bc0ac79c246ccd14a8a4eb028d4 MAINTAINERS: Update maintainers for ptp_vmw driver
0599313e26666e79f6e7fe1450588431b8cb25d5 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
d463ac1acb454fafed58f695cb3067fbf489f3a0 ALSA: usb-audio: Relax hw constraints for implicit fb sync
37b3e56d8911f9ec1e1aaa5cccdff33cb0a7a832 ALSA: usb-audio: More refactoring of hw constraint rules
1f47510ed50a511e7085a61d1a52fbe21f097a7c Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
682ade98d3f8befe0acf7c1ea0471dfedbf6edd5 Merge branch into tip/master: 'perf/urgent'
a664ec9158eeddd75121d39c9a0758016097fa96 x86/bugs: Flush IBP in ib_prctl_set()
905bea7fa7327138164ea047db98d8b5f55cd285 Merge branch into tip/master: 'x86/urgent'
175d7b44774c945c12bb7e3878c3dda1fb2d1c05 Merge branch into tip/master: 'perf/core'
66ca4dabb787fea9c11257527ad82cea2363ac2b Merge branch into tip/master: 'ras/core'
1c8970646ddb4f5d8051a8290e7958e675437411 Merge branch into tip/master: 'sched/core'
559d4119b11b898227c3294ec6ba90d4e0603abb Merge branch into tip/master: 'x86/asm'
75024282d6f0f38f2fc22a5abfa8ab2661adcbe3 Merge branch into tip/master: 'x86/microcode'
340726747336716350eb5a928b860a29db955f05 memblock tests: Fix compilation error.
fa81ab49bbe4e1ce756581c970486de0ddb14309 memblock: Fix doc for memblock_phys_free
c956541736b94944047ee52ebfc5ee4babcd6ca1 cpufreq: apple-soc: Switch to the lowest frequency on suspend
760d560f71c828a97c77596af5c3f9978aefd9d1 PCI: dwc: Adjust to recent removal of PCI_MSI_IRQ_DOMAIN
5a9b0c7418448ed3766f61ba0a71d08f259c3181 drm/i915/dp: change aux_ctl reg read to polling read
fb710ddee75fb96f50ee6d004ef777a0cf7ad5a3 perf test record_probe_libc_inet_pton: Fix test on s/390 where 'text_to_binary_address' now appears on the backtrace
ceb626750358da0fc87e3cd546225e3fa9b88633 crypto: certs: fix FIPS selftest dependency
98333bf901c31bae6af3a246ce774a5114a7e70c Merge commit 'e325285de2cd' into for-linux-next
2d656b0f81b22101db0447f890e39fdd736b745e perf stat: Fix handling of unsupported cgroup events when using BPF counters
03a0a1040895711e12c15ab28d4d1812928e171d Merge tag 'drm-misc-next-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
54b353a20c7e8be98414754f5aff98c8a68fcc1f perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
15a072efe92b8a4179a00beafebc8441a3842776 mfd: cs5535: Don't build on UML
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
16f1f838442dc6430d32d51ddda347b8421ec34b Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
613b14884b8595e20b9fac4126bf627313827fbe block: handle bio_split_to_limits() NULL return
e5c732c63609cdc0eeeb13058490a7393014faef block: don't allow splitting of a REQ_NOWAIT bio
8eefc1296a218474269713a4c71911964f8c8025 Merge branch 'block-6.2' into for-next
d267208fd6113477287e00416294eac1a13729f1 Merge branch 'io_uring-6.2' into for-next
f0cbdabfa5c13adf4c2d8be5b985a0b162a640cd cifs: refcount only the selected iface during interface update
fb8e7f7c95daff7ae6281e083728023b1e19ff31 cifs: fix interface count calculation during refresh
abc653033297fb39c097f9e18cc4ab42a5c00a23 block, bfq: split sync bfq_queues on a per-actuator basis
d591f14a59ed700caff6db734ecf558387d38f35 block, bfq: forbid stable merging of queues associated with different actuators
d85fed150b4efadf01ea3d12ba78285f6720f583 block, bfq: move io_cq-persistent bfqq data into a dedicated struct
7cf744815a3cd94591b0227f3c63f533f3402a47 block, bfq: turn bfqq_data into an array in bfq_io_cq
8249909fe789d7dc50f6749bbdf440d69ac46ac1 block, bfq: split also async bfq_queues on a per-actuator basis
b3d9aece342834ef3840b55a99a11dc82b1f96cc block, bfq: retrieve independent access ranges from request queue
3f40467eb5ec1e4f383daff7f93c7494e7881fee block, bfq: inject I/O to underutilized actuators
dd9b66eb9ed5c0e58098c336cb8e6329590564be block, bfq: balance I/O injection among underutilized actuators
310338b5cc6b70764ecd71c20c368156afaf6fed Merge branch 'for-6.3/block' into for-next
9617404e5d86e9cfb2da4ac2b17e99a72836bf69 io_uring: rearrange defer list checks
1329dc7e79da3570f6591d9997bd2fe3a7d17ca6 io_uring: don't iterate cq wait fast path
90b8457304e25a137c1b8c89f7cae276b79d3273 io_uring: kill io_run_task_work_ctx
1345a6b381b4d39b15a1e34c0a78be2ee2e452c6 io_uring: move defer tw task checks
b5be9ebe91246b67d4b0dee37e3071d73ba69119 io_uring: parse check_cq out of wq waiting
de254b5029fa37c4e0a6a16743fa2271fa524fc7 io_uring: mimimise io_cqring_wait_schedule
26736d171ec54487de677f09d682d144489957fa io_uring: simplify io_has_work
8214ccccf64f1335b34b98ed7deb2c6c29969c49 io_uring: set TASK_RUNNING right after schedule
c209f0d5e76cbf1dc5de3c0e97134ebbe87513e8 Merge branch 'for-6.3/io_uring' into for-next
764043cccd7232a783753a612d628fc0cb7854be fbdev: omapfb: avoid stack overflow warning
46daecc0f880a75191c9247ede4f9a0008b6e954 module: Don't wait for GOING modules
5f7e2dae7759298ae5772549cf59b3c0bd530d9b kbuild: Modify default INSTALL_MOD_DIR from extra to updates
b61778fa5173021e628b3c9372c9ceae01951b34 Merge tag 'nfsd-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0cb6d89fd61ca0ff662ca9b8b4665e9f22456bc test_kmod: stop kernel-doc warnings
f52853a668bfeddd79f319d536a506f68cc2b478 perf/x86/rapl: Add support for Intel Meteor Lake
57512b57dcfaf63c52d8ad2fb35321328cde31b0 perf/x86/rapl: Add support for Intel Emerald Rapids
bdc9f60d2a62815fd1400dba270e693c32698c04 Merge branch into tip/master: 'perf/urgent'
2ac44821a81612317f4451b765986d8b9695d5d5 Merge tag 'f2fs-fix-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
512dee0c00ad9e9c7ae9f11fc6743702ea40caff Merge tag 'x86-urgent-2023-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af7f2c03b4df0925a512cdeaf50159daa4159586 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
55a974d239c5cf48e77dc09fbd6b59d1087aeb8c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
789849d054f93a97859398d5aaf49a98036e7771 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
45528ccc57d6343d2867142bc9e9a5d695237722 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a221acbf9c59974cd1a225dbb15aef88fa85ac98 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
112bccdbaa489f6dfa99a13fcea2f0999ccc2886 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6c8caa2a50289f715aff8f8a266ec990a91375bf Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
15c89d981043b18e15d469547c59ed2af173a973 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
95348fd1a81494d5c4411bba6205a1e97ff65423 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8247d57bd077d933045995e416571361786bb884 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7d34daf14a9985fe191ebd7ec703c81c617ae8cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f093a1e54e8a684dadfebd8323af0bf25dece8da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
388bdfc21f28c130d4096ed1b7e40993b37d7a7f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f533042d48ed2979307a03784ba60da51f4b94c9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e29975050e63c1788a239cc2bf4d7eeab5236072 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
25ce7c94e54f52a566c251dda28bc5ee4a5b9ec7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
55a5c5e8e5b8d3438dc2684cd81139c7ba3a150c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
20246b9db9cdfff2c3c7ba9311fd9ce314de1853 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
69fafaa22d57e05ba0b4ba66c71f7bdd377d1780 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
92c1cf157c8c6d4099d1d186bb9515033845f973 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
bdfbef496c4557db7a20809f8d6227f0b02ed05c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b8a199e513b1fb3ae2f81d6053604e83b2ec78a6 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
22ee5dc2e9fec2cf7d5732bfc3876e4d338ceddd Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
08cdd1ddc53af18ff02b5f994a2bda2328f55744 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
01c430ef4840b8e1556dfed10f66389d98103956 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5ce923dba86a7b25f1077ff9ee02f6da130855d5 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
95e03da3fd4ba903355181b9889cc429a271a3c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d7ff2c9b42d29c141547a0d8d3f8e147091666dd Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
410666f68974a30a9e499b6f3e0a74b4ab521e0a Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2366a35cfab12afba031256547416a74565460d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a071cc37dc57694cade17d08dc4ccbc0c4ce39b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d74acc8b86ed317d598978b7a88280849a8234b1 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
703846bbf1bb5aa8b863bc690283425bd73bbe76 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3b1299bc63e9eb1795e634220664d1847a1ee099 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2d3ca5d07c8e43c0bdb602fad9396b140f7b9857 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d3340ac9cef61fb47b8f2b63cde64af9c61d6d88 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
21786e5cb375a1e58a9175fee423e1d7f892d965 cgroup/cpuset: no need to explicitly init a global static variable
33e3f0a3358b8f9bb54b2661b9c1d37a75664c79 workqueue: Add a new flag to spot the potential UAF error
3e10955c0d6d7e5bb101e0af0ff89a6e5980f138 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
fdd2282a1859259cd08adec148de82e6a317cb0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
25a9c71bf63b1034477f7e0002ffd14ffe343b02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
77f8cae5cb90483a900cf483e81def168f0bd659 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c5a1ab7365040b9c64e3bd0e393d7241819c3c3b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
255620828590cca2331b7aed9b6bb58994263a7b Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b6fe10c67bf8b3e8575441b55e8b025307f89ff7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
717337586183d0852ad65722a669443c3368f2f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c8da40e0cee4b5838cfdf2ba064bd632b89d6207 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bfdf7c0607a963148fc60ad89e6ec5659ce3583c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b6466fc753e6717d10ca5b1c7a82c84961c62de6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ef7ae88b1f1149d770c923694de165c4c979d068 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
368055f5b6279845fddc483567928eaece5599f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cbebb474b2c382fa41d4506bd4f5f27dc895a6dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
221c34411a60ee3d1ac5a6131e6f2d83c3c18a29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d6e900858bbad67ac555545450ade89556f33f9b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7a200c4c2c5ddb73ce253461b8e5e6fbb1b616ca Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e068d4f5ee3e44f855b63a056946a2fe2f3a4a93 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
46a7a858518a5ae42ee6efd7fcf79ff009db9a98 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e1eea40b9c1ca394fd9c5426d6a15148ad3bc324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3018138ef73a9ae3bd22d61d0bf11375f38c3e69 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e9be5464a6bea1480b8012342183facc45f89d15 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4fe3e8e54564c4b7ca3a4d3435794a84a806b67b Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
84bb596fe027e5435905080973ea9159b01cf541 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ee98fd6d75a06e32cb7eb2e367c5b407d0660308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4c57086e3ddb9b89797f86bf9635b11d497ff4a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dfa7132047aed04affc41c7004492d075010ff28 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7534ceddf03ab8c006be059222a6aff1d1fd17ad Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c1f964f3b513a9da26a1fe4832bb80f52321a037 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
db8bf99fdcfa3bb3af9c9049364bc66a1074c799 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a4832247983c3714ab04483f28298511835146a5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1f98c016cd2b094920271da3592aa5558f66acab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
90c2f0f38682740875b1115acade8a01094ae6f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
9dd43cd1023a7ded9ee67be43640cb492862c249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6eed233e7abfe4503f5146ab018079ce52fd5b58 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1777dcf8c6b3b9695224981d64df036d074e514e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8a7564c91e2aeb5ceebef23c7a70af59021a0980 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0885c0887a6c996537db147273c360a726fb7167 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
67453d080db21074c03b9019252bea5c2739b268 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
305941e3548ae1e5c07665a725c07146313ff906 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7a20723d438a62daed891e1a0935332ec67dee70 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
b2ccb7341f08e15dfa1e763f3c59042b4eeaf7ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bc560aca187cd25b709c28d1d43e35c6d90d18eb Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c5b114bbf059c576d208d59fd4baafe54b68a46c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
c283c360c472882d0a95d36b1d23ed3e1b30a156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be4181b5457b7b2391c9753f50d157094440539f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
27e7ea29bc7d542934b4b507ccd3b60717f060be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4a06a23252ab36485aa4ca828b52887a7e0a06b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
05abe82a1aa7c7d8095072fac62bee6c4f7f8850 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7c0ddfd2a986bcc9a5921c6444926c5da2ed85cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3537379e06676b600bb4760286925a614c3aba9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d0f6ba350930908aa41089bb240c891218fe593e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f6faf9c9c2a2d2792867ef7c7b7e119d6c7549a1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3336217fade8bc8531f6c054ab42f8fd8484e94c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ae3f3f63d75b85759b37d0fa313cece465191b03 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1198c8a18d1803f179e770df6eedcf2a44fbe913 Merge branch 'master' of git://linuxtv.org/media_tree.git
a78ffd478aa548125d61485784203a42836f6ee3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0768c764e05d73a831b68f5926ccab77d8ac24b2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d0843093c3601157bfd3bc5c2ba80ce6b667df25 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
70ff2473a1409c14ed71b88c4f6b1e121d5f865f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ea75093406a0c28fa5d888d1a3124199ae3c7982 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
16f5f8412a7ceeeb2fa3f46e8a3d4cee5c9313bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8339ee2046baac3b1e2095723bf1406116fa5844 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a7a6691f9e43393973a801a450bca543bb24babd Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af41ddff7940f256b171d79f51a637ebc1a09cc3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1964be934baadaa1962596107d952c5ba80c0775 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5d07b6c706ece294807191201788e2e4c1c43ac5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7b92591f5abe356e1a87a52211c5209d8d2de2ce Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
34ae1a4e43f3fd1f4dc61b4e87a687c2d88b5992 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d1c72d8470961f2ce446ebc656847ab6869fa9f2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f1af5cffa8e57f2661299a3afbcca72b7f5c9288 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
838e004c8e23dda647556406f786a521769309d1 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
67ac8e033db2173e693787de8afceb8fda001ab4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c79f7784e2f1b1d0a662cde11c520addbe841a57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7b3da8b3d97c437d00a2073da10f5f18f3fead37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d5e6357f66ed4010c8577ab0567f80facc1dc6b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
68f0a5106fb705355d363299ebe0f9f01f1b53e4 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f972eee4b59c78ce71c8509f2fd527a32c3117cd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8399ac91c03b065085f4e97ba4b56290b0f288dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
362abd09b7a4d933faecc82bed3579d77457b46a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7617a2e7751a7ed275e6173403ac0b6bfa5b57be Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bb7d0e01e9b62a433b40124d248b009b3bc79666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c408483649ae06b742c1935b7cdfc3f94dc0bf26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
22e3842bf26521d908725db25814c307991d950d Merge branch 'next' of git://github.com/cschaufler/smack-next
0b525b9b484c259f4456156dc862278d54cc3bda Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
010a8ccbc27fb68b457bbb5ad89571e633436324 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d66f8c0056ec291793aa7d7999d88605fb94ebdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3e3437fcd172afa0c9b3c4df05662629adc8f55f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1dc1573e2e16287fb13d661f19f7232b3c404596 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
40880518218fe333a6e99e0d7d5a048419f5488a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
016010ff390c1d2fe88c064048c3ec69ae87c0a7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
24e87df416a1ec6eeaad36c34955f337b5423c9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e8ecee9823ddaa398c6b072685fc6722aa2e6b28 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6606d3d22a8d5fc2fe8f8c87765c2454dcdbfa7f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ab08f2aeb4cbe94b8d4fca6e9f2369faade901f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fc779ad5a8f96cb67f83ca3b381ddceecf9daf0b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4b85c0f83058ebfe5bd31c59fdc73a72fb432dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
56061d0c13360af644d7011a40b8a20eee249f34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
30485cd9f490a790b807707f301413b2b06b67d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fbf4aa9427ed4cde7b5365b58ee0f2bbcb7a55c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
677c2e25f2fab784ab50d9f7b470c41559d36103 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
f83f613b64d5454b674d39189710b2142b1c9561 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7563630c8a20d63f9717fa24b603e67faf6442d0 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
cff971214e1453d2dfb180efbf939bb491962349 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
533822d953728feb43563f577109841ec5f27ce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f8be1c7096fbe2468589b9d4843c20382724df84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
86a1f9bac3b26c943c9dd52fdc1443c59945dfbb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b037dde1a220a179f709ceb1250ec9417a981f9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
393cc4af97a12e2e631e9474076a451e1942695a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a4875c586b829b04de068e41b74aae2e1f6bc0d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
28d707ca5e5a27fe2684d3a3cf2b9fb5ae441e98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9bb7569d68a985ffa64da0cb1e123f05ac4c046c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1d8ed75ede6cce71ba13917615ad6eac1a7c895a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
70d2c3b5e9b2d9ca09dfa4ad960d084041c8feaf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bdaf78b14f3e5308a4c28cff61f249c551fc3c8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d9bdb3a7af74c36ea10f150033b35fdc6ccc3d0d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d118339f5772a9a89178603008ffd6040350b112 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
3d000bdd0427b11c044db35690ff5ae30c3c60e4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d39bc0b24c3e9d5f77a5b16b747fb0e70d9524e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4ef893755f60247f2a79fd9e31e28149f9290783 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ef0cf1e660b2f47f0e17cfd22d80d1b554faed0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2cdd417c1917fe80a07b424ffecb166ac1dede89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9cc93f1589fc8d3a654f51f85aa9e2d90179631f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
cebfcdbdc5f6ab16d6517628fe80be6654f982b9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
14822ff11bbe584c61b5f13045bb017ea5410d0b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3924cc8ce60b1fad8119ca2146ceff9a7590b8cc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b0126acb79feea44d9f0ca47e44ea89d31dd683d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b4bf05f16c87d6e5982ed03b8d2397ccd6020707 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86c7957ea9c4e5642013e9304814091f51fb1719 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cc3c08b41a9c9402ead726ec6deb1217081d0d8b Add linux-next specific files for 20230105

--===============7379724960714911450==--
