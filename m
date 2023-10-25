Content-Type: multipart/mixed; boundary="===============5884512818054710763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 25 Oct 2023 21:04:15 -0000
Message-Id: <169826785535.14962.9363111239536449549@gitolite.kernel.org>

--===============5884512818054710763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: d88520ad73b79e71e3ddf08de335b8520ae41c5c
    new: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
  - ref: refs/heads/mm-everything
    old: cf821d91b9cc1b24f43b17c6dab106db826a1350
    new: c6b4068cbd8a3c6c9786ad2e9a9b64fd6207103a
    log: revlist-cf821d91b9cc-c6b4068cbd8a.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 099d7439ce03d0e7bc8f0c3d7878b562f3a48d3d
    new: fc7f04dc23db50206bee7891516ed4726c3f64cf
    log: |
         fc7f04dc23db50206bee7891516ed4726c3f64cf selftests/clone3: Fix broken test under !CONFIG_TIME_NS
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: c99c358c402f4fb15b1d1684612910ac1f4b8e8f
    new: e2ed99b82ddba28e71869c68ec2a34b8ac7ef17f
    log: revlist-c99c358c402f-e2ed99b82ddb.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 056d114875a59877bef9a567f6abaafee3d52345
    new: f006417bc26210443f1b44595457e8853da087f4
    log: |
         9e2f3abe37060efff6930766eca2d21388d02757 ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
         77410e8d39dd840480fe99891c2ffe17e8334a9b do_io_accounting: use __for_each_thread()
         035397337c130f9b8300a743a9840bd6799ff556 do_io_accounting: use sig->stats_lock
         f006417bc26210443f1b44595457e8853da087f4 selftests:proc ProtectionKey check in smpas test
         
  - ref: refs/heads/mm-unstable
    old: 1a3c85fa684a258a5a50fa10ee8ba8e95aa6fcaf
    new: e5b12eb44c4518aff681646a3999bd896b3f7446
    log: revlist-1a3c85fa684a-e5b12eb44c45.txt

--===============5884512818054710763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf821d91b9cc-c6b4068cbd8a.txt

e98ea3f9e8f08d12b698cd474f89b0f7472a2d83 mm: keep memory type same on DEVMEM Page-Fault
419e931ba7e9c343015dd386d31f427f225e03b6 mm/shmem: fix race in shmem_undo_range w/THP
346a636efe8219fc50f834000ccb08101323949c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e9f5551522d4ecc4f5e0f577cd4437c6e9c62d8d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e36df196f64c10caeab6ab6574f206da918ce1c3 mm/sparsemem: fix race in accessing memory_section->usage
b993a5e671a704dd169dc102a28552f983cc712e mm/vmalloc: fix the unchecked dereference warning in vread_iter()
483dca777e8d313e5779ed6ce03076faf7e3065d mm/damon: implement a function for max nr_accesses safe calculation
171ec131cc86ac0ea8a943d5f115914f5dafddbb mm/damon/core: avoid divide-by-zero during monitoring results update
05197038f8e4eb1eed831ec8415513fd975348df mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
2011ff383b458882a6797ec6cfed8b6f01fc5df4 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
b7abcc46ce959153b133484bbba3ecf35d304046 kexec: fix KEXEC_FILE dependencies
f4a37d3fee451e4a7f621389f2f0422255d8ee7a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d4032849439d84f9aefcc51855bd002ec22f4003 kexec-fix-kexec_file-dependencies-fix
e2ed99b82ddba28e71869c68ec2a34b8ac7ef17f mm/damon/sysfs: remove requested targets when online-commit inputs
a394e7ae960e84420d69a79d692dfd4f6010d1b1 Merge branch 'mm-stable' into mm-unstable
5a2bbeffea916211766ed8f190cb2629532fbf79 mm: optimization on page allocation when CMA enabled
2f66f95cefe5c34f74f0cc8513df993e2a9c20cc mm: vmscan: try to reclaim swapcache pages if no swap space
d3a9d65b7ccce48f6ded35df417d02bca6e64c1f mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
d9d49b7703751b32ddf07f6be37ba3808f2d6975 mm: fix draining remote pageset
b10b135c050b0ad81087f1593a915269d7f7901d memcg, oom: unmark under_oom after the oom killer is done
5026964bab6f4a722df28fc39665b3e0de791577 hugetlbfs: drop shared NUMA mempolicy pretence
a2ad87c0dc5f8153f52450f05432f735fcaafa69 kernfs: drop shared NUMA mempolicy hooks
0cede815da25c7e09e87936d8b1e15dfbf01d20a mempolicy: fix migrate_pages(2) syscall return nr_failed
372112fc9eafaf6beda7e2a6965f317a00043592 mempolicy trivia: delete those ancient pr_debug()s
64f799dcb1a191ef62040409a2292a7329905a21 mempolicy trivia: slightly more consistent naming
cb4c41cdcea64622c4938d541af8f62c5d28a969 mempolicy trivia: use pgoff_t in shared mempolicy tree
62631809c10ca422cd4a845d770ceb29437bd1f5 mempolicy: mpol_shared_policy_init() without pseudo-vma
74217c911aa54cefbbd3e5f91e9b2f2d78704652 mempolicy: remove confusing MPOL_MF_LAZY dead code
8700449db5b3b151e5307e19d2828b943c9fdba9 mm: add page_rmappable_folio() wrapper
e33d6e351567646eadb68749652a163c5ba94bcc mempolicy: alloc_pages_mpol() for NUMA policy without vma
4dcf1ada197a64d9fc1699aea814ccf27390aaeb mempolicy: alloc_pages_mpol() for NUMA policy without vma: fix
040b32ef4cf4afe3d80de9065666dc7438549a4d mempolicy: mmap_lock is not needed while migrating folios
063811ae0f60cf054e5f11f89d6160d733d74610 mempolicy: migration attempt to match interleave nodes
c4f74fb48385af75a63b3dbcc3384b19f1921dfb mempolicy: migration attempt to match interleave nodes: fix
2c4aee0270b63ae794600668519a8d2a268b3895 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
261733241b38a6406270db41faedb2d6daabc747 hugetlb: restructure pool allocations
5495770b75160b695531dea87c145b2d2da57b57 hugetlb: perform vmemmap optimization on a list of pages
f8a4627b95a19a2b17a716d53777b0a10dba5ab5 hugetlb: perform vmemmap restoration on a list of pages
0e5370c4085e0f0b50aeec87a878336dbe6b86b8 hugetlb: batch freeing of vmemmap pages
b2c0775aa8a4a06b9ad1cc1f3482da9dbcc2b10e hugetlb: batch PMD split for bulk vmemmap dedup
d01180c2098b1975b9c0bda7441dcdfb83120101 hugetlb: batch TLB flushes when freeing vmemmap
0bfef181ee54487d22367dc632f0f1bc24d26c91 hugetlb: batch TLB flushes when restoring vmemmap
4b49282c4e2748392f156348d5a86260cdbe8f8d hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
8cd5a2e56115439034181efd443af76b24a8ec94 NUMA: improve the efficiency of calculating pages loss
a53b40b30895475f43d566a185a337757b5d0241 mm: memcg: change flush_next_time to flush_last_time
83c782431eec0b36105f608d2db9a020dfb10ea5 mm: memcg: move vmstats structs definition above flushing code
6b5ea412a94c98d81f9012f5ec144ca3a66a35c1 mm: memcg: make stats flushing threshold per-memcg
ad96af68406d4786e386f26092b40caaa8b9ae59 mm: memcg: clear percpu stats_pending during stats flush
54bd7eeff0b3963139f48c4b433c5e822b9669ef mm: workingset: move the stats flush into workingset_test_recent()
f63a340534eb2cbe8b1ceb8b358e88fb029b8445 mm: memcg: restore subtree stats flushing
0a7522e6d07194d194c2ce4a3576c8a3c0383778 buffer: make folio_create_empty_buffers() return a buffer_head
6f49f463f08900092504e6d2685878ef4a7d37b7 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
5ba2476424d62c218c6fddaf61d278110a60cd03 ext4: convert to folio_create_empty_buffers
9ce6aee2b64453ac554d72ee106d218fd32dadae buffer: add get_nth_bh()
038f07e41c71f27e82b1d1f260c9d9fd5489518a gfs2: convert inode unstuffing to use a folio
e06a266e47832b4b6315b7ead7387ddaea470334 gfs2: convert gfs2_getbuf() to folios
73a52d90c67e1558250f50252a7a10fbbc05aaab gfs2: convert gfs2_getjdatabuf to use a folio
72e1beb73e2fe9b16190c2dc4e3a06932cc407d3 gfs2: convert gfs2_write_buf_to_page() to use a folio
658c676b715378b3579a5c39d793b9118dcf19c7 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
8e76d0c9ea26b1ed057607e918bfd9bebec6bb28 nilfs2: convert nilfs_grab_buffer() to use a folio
f7006486b4e24ca47f71036bb210c5f3d2a1ba87 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
8c0eb4c26d47d082af35ec510246681de105e2c3 nilfs2: convert nilfs_mdt_forget_block() to use a folio
c4737056c2304a1810d82d885dfb4134995fe242 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
ce7a23c5679195c80f05c45b9ca6707d2ae097c1 nilfs2: remove nilfs_page_get_nth_block
b4cb062286839c2aad95216301c5f20ddee68a45 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
0767835ee79721193b49f322b7bb3654514d87c6 ntfs: convert ntfs_read_block() to use a folio
9f27e117d636fe50e72f045ded30c69c20f30b7b ntfs: convert ntfs_writepage to use a folio
b0f71b933afc04efe821455a1a8cbb7c9460bd65 ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
f6755d54db99c8879245f9b00ccc3e9707ee247d ntfs3: convert ntfs_zero_range() to use a folio
5afb158b3c43c1d0ca2f0d35626dfc5489a847c5 ocfs2: convert ocfs2_map_page_blocks to use a folio
c72ed0e78587a37a1f4c02f0cb24dea55b54d17f reiserfs: convert writepage to use a folio
0f8a73fe5beb50028b7e69e99e318e47c784e6bd ufs: add ufs_get_locked_folio and ufs_put_locked_folio
84f2373218061d3d4298f3607fee904da42c16f2 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
8448764668adb576fb0720bf154c870f8a12b2d0 ufs: convert ufs_change_blocknr() to use folios
67c24d4d982abe7f5f1b26386db6232e15f5da5d ufs: remove ufs_get_locked_page()
65f2909eee02026dd9797426c60b00a9f0e8d674 buffer: remove folio_create_empty_buffers()
3c640c1442d8d98e472f67bd4f163d02c95accf8 mm: kmsan: panic on failure to allocate early boot metadata
09ff4458dd0a25d14d3539a92b1be97fd90dbc04 mm/oom_killer: simplify OOM killer info dump helper
78c5fed1a068da85d48c724ee0f340065407685d mm, pcp: avoid to drain PCP when process exit
8a762e8c99c2114a1024afdf3baf5c551e40edb1 cacheinfo: calculate size of per-CPU data cache slice
5f73500a95ca6212d6f262e809141dbfcd18fcd7 mm, pcp: reduce lock contention for draining high-order pages
192ffc09f5a8e5fecd1c279f5cfe4bbc7fb3d242 mm: restrict the pcp batch scale factor to avoid too long latency
26843d6bbe6f5897a2a2c52cdf8b774193ca7b75 mm, page_alloc: scale the number of pages that are batch allocated
1e37d9f024dbb10d018e5fe703b2ab60eff4d986 mm: add framework for PCP high auto-tuning
50391a6f5e2110095bcca01f6015c3938987c8a1 mm: tune PCP high automatically
9efb394a7cdc8359fe14bf51b094e405b2081d32 mm, pcp: decrease PCP high if free pages < high watermark
14a7e02fa0101bf3487b03712d60fe8ff49cb955 mm, pcp: reduce detecting time of consecutive high order page freeing
a8b4e1116b47d7e56ddb4a274512df41b7714064 mm: kmem: optimize get_obj_cgroup_from_current()
9bfa20e386e7b29bb5da2bdf91affc904e773194 mm: kmem: add direct objcg pointer to task_struct
1e3c8954ac83da699ab29550f59965ed7c959d5e mm: kmem: make memcg keep a reference to the original objcg
38836b3d0b5ba1df84872fcea1795c7e06cbd604 mm: kmem: scoped objcg protection
28baa53c54dd87423db678958ce1d8b66e4efcf7 percpu: scoped objcg protection
15075d4d29120bcb969eee84840bc523edf2d727 mm: kmem: reimplement get_obj_cgroup_from_current()
14c76ae290884b051abbb50799510a53a194d5f6 mm/swap: avoid a xa load for swapout path
206c26c6060fb1e00afb76e5ac83baca08b371c1 mm_types: add virtual and _last_cpupid into struct folio
7c4e2737293260a7d7337d83ab5db4523d2d40a7 mm: add folio_last_cpupid()
3eaafdc637209e5519abc5e3c1b6cde29229cf25 mm: memory: use folio_last_cpupid() in do_numa_page()
01e0ad0948a0b0caf2b1eb747a20d3351b916497 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
d610b54da0c1b50df48d07dfe62652baa9728b0f mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
826ec280731e1c4434ef19dbcf28a7364c0a7661 mm: remove page_cpupid_last()
6e43527bbc6143387fd3e11e69b9b1b5c00a74aa mm: add folio_xchg_access_time()
1bfb2cfcc5fd6bc4407f352a5d48783b0fc0d0a6 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
3b834669642a9e9946c65d92d47555f323929a12 mm: mprotect: use a folio in change_pte_range()
fec0d0163fa388376579b85b0396de531e95df5d mm: huge_memory: use a folio in change_huge_pmd()
6abcc01a4283eac64159abfbfcb80084c8fa7bd8 mm: remove xchg_page_access_time()
8c8aecf904704fccdeb70c25e240c8537455c1cf mm: add folio_xchg_last_cpupid()
ec87520c2a305bfc6fd9055cb9c4560d525941b6 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
6821cec828b6f3aab83448e230babc1b2e775712 mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
a04f2e0cc826faf0e380d3bb8eb01663e79db4ee mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
cfe19674979209a37a78ff824c4c2973767ff275 mm: make finish_mkwrite_fault() static
628097980f193e4764106677f1115f18afe30a33 mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
2cbc620d28600940273d6eec7bc4ce286cdb3c10 mm: use folio_xchg_last_cpupid() in wp_page_reuse()
36c227933e742197ba13fff57aae930d79f76fce mm: remove page_cpupid_xchg_last()
32d3b45a23e77d66019a19f08a3570b1861ade02 bootmem: use kmemleak_free_part_phys in put_page_bootmem
bb1cc8099328a561666bea6973e5b102dbd0682b bootmem: use kmemleak_free_part_phys in free_bootmem_page
0da7b08054fdfdf999b44af7480f581b4df7a058 mm/kmemleak: fix print format of pointer in pr_debug()
4dc4b3570866e9bdc432a906ff7b561d2cad1465 mm: kmemleak: split __create_object into two functions
8f1d53d9ae0185a9478f30fe2c9d21cede4127ac mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
896bc2e1c6b5f1072cb317e3ca6582325937c2c9 mm: kmemleak: use mem_pool_free() to free object
0c2bdffa389d7af2b17b0778ce5893ebefa37b6e mm: kmemleak: add __find_and_remove_object()
766e468d31fbd0e3c2c019712ab591213297801d mm/kmemleak: fix partially freeing unknown object warning
a9ab15f733242d59a9cbefaab1e4ad96ef84061e mm/kmemleak: move the initialisation of object to __link_object
f954a34e8d2b5631a7c96bae26e1ee0baecea075 mm/migrate: correct nr_failed in migrate_pages_sync()
79147180ed1c0fab670287154a6e421882147a63 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
3a98a32f622de464bacf6780d6b978743e40b5a5 mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix
1c366ad50c8c9735f9ab02f84ce470e72ac431ba mm: page_alloc: skip memoryless nodes entirely
b5127c662e0ee799df91798ff8c2bfa6dcae69a0 mm: page_alloc: skip memoryless nodes entirely
629d063b1df50148813e905a896ad19c926bbe7b mm: memory_hotplug: drop memoryless node from fallback lists
57a6006f296fb22b7b12732ba9611baa56c86868 mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
a6a5bfb81b77ab5283443bfff4d07bf57ae7fc85 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
80d406e7c0aefcd03ee92ab56d59c3b7f8a0e058 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
65d71aa3ee633e6038aff563ccd78ecc01eaf969 mm/khugepaged: convert is_refcount_suitable() to use folios
ed7d56fabd6fd1d24b1348868461d7a8d894823c mm/khugepaged: convert alloc_charge_hpage() to use folios
000dbd814528f1725b1bae327dbaf04dcdc731ca mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
073a522fbe9f95a4cb30864d884a6688c9f8c001 mm: fix multiple typos in multiple files
8eca9b26e811d6867a65fda7c92e4005e9be43a0 mm: page_alloc: check the order of compound page even when the order is zero
5bc05f1788a47c87771d76488ce3f9a257a19c19 mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
e3efafcbd8cd7ddfed17a7704c010526479be834 mm: hugetlb_vmemmap: fix reference to nonexistent file
760926382cff98f69b13199ced59f8b525ed5d45 mm: migrate: record the mlocked page status to remove unnecessary lru drain
9784df8677587ecd99c8bae95aae84916d8f31bf ext4: add __GFP_NOWARN to GFP_NOWAIT in readahead
102ddebc4e3f03f9d04690561fc72c47ee5fb762 mm: mlock: avoid folio_within_range() on KSM pages
e84d524660a833aa77ff177987d7e099c62813ec mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
2e8c3aa50c46e2c55b51c8f8c6a05732ebe9f98a Documentation: ubsan: drop "the" from article title
e5b12eb44c4518aff681646a3999bd896b3f7446 zswap: export compression failure stats
9e2f3abe37060efff6930766eca2d21388d02757 ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
77410e8d39dd840480fe99891c2ffe17e8334a9b do_io_accounting: use __for_each_thread()
035397337c130f9b8300a743a9840bd6799ff556 do_io_accounting: use sig->stats_lock
f006417bc26210443f1b44595457e8853da087f4 selftests:proc ProtectionKey check in smpas test
c6b4068cbd8a3c6c9786ad2e9a9b64fd6207103a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5884512818054710763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c99c358c402f-e2ed99b82ddb.txt

fc7f04dc23db50206bee7891516ed4726c3f64cf selftests/clone3: Fix broken test under !CONFIG_TIME_NS
e98ea3f9e8f08d12b698cd474f89b0f7472a2d83 mm: keep memory type same on DEVMEM Page-Fault
419e931ba7e9c343015dd386d31f427f225e03b6 mm/shmem: fix race in shmem_undo_range w/THP
346a636efe8219fc50f834000ccb08101323949c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e9f5551522d4ecc4f5e0f577cd4437c6e9c62d8d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e36df196f64c10caeab6ab6574f206da918ce1c3 mm/sparsemem: fix race in accessing memory_section->usage
b993a5e671a704dd169dc102a28552f983cc712e mm/vmalloc: fix the unchecked dereference warning in vread_iter()
483dca777e8d313e5779ed6ce03076faf7e3065d mm/damon: implement a function for max nr_accesses safe calculation
171ec131cc86ac0ea8a943d5f115914f5dafddbb mm/damon/core: avoid divide-by-zero during monitoring results update
05197038f8e4eb1eed831ec8415513fd975348df mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
2011ff383b458882a6797ec6cfed8b6f01fc5df4 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
b7abcc46ce959153b133484bbba3ecf35d304046 kexec: fix KEXEC_FILE dependencies
f4a37d3fee451e4a7f621389f2f0422255d8ee7a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d4032849439d84f9aefcc51855bd002ec22f4003 kexec-fix-kexec_file-dependencies-fix
e2ed99b82ddba28e71869c68ec2a34b8ac7ef17f mm/damon/sysfs: remove requested targets when online-commit inputs

--===============5884512818054710763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3c85fa684a-e5b12eb44c45.txt

e98ea3f9e8f08d12b698cd474f89b0f7472a2d83 mm: keep memory type same on DEVMEM Page-Fault
419e931ba7e9c343015dd386d31f427f225e03b6 mm/shmem: fix race in shmem_undo_range w/THP
346a636efe8219fc50f834000ccb08101323949c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
e9f5551522d4ecc4f5e0f577cd4437c6e9c62d8d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e36df196f64c10caeab6ab6574f206da918ce1c3 mm/sparsemem: fix race in accessing memory_section->usage
b993a5e671a704dd169dc102a28552f983cc712e mm/vmalloc: fix the unchecked dereference warning in vread_iter()
483dca777e8d313e5779ed6ce03076faf7e3065d mm/damon: implement a function for max nr_accesses safe calculation
171ec131cc86ac0ea8a943d5f115914f5dafddbb mm/damon/core: avoid divide-by-zero during monitoring results update
05197038f8e4eb1eed831ec8415513fd975348df mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
2011ff383b458882a6797ec6cfed8b6f01fc5df4 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
b7abcc46ce959153b133484bbba3ecf35d304046 kexec: fix KEXEC_FILE dependencies
f4a37d3fee451e4a7f621389f2f0422255d8ee7a kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d4032849439d84f9aefcc51855bd002ec22f4003 kexec-fix-kexec_file-dependencies-fix
e2ed99b82ddba28e71869c68ec2a34b8ac7ef17f mm/damon/sysfs: remove requested targets when online-commit inputs
a394e7ae960e84420d69a79d692dfd4f6010d1b1 Merge branch 'mm-stable' into mm-unstable
5a2bbeffea916211766ed8f190cb2629532fbf79 mm: optimization on page allocation when CMA enabled
2f66f95cefe5c34f74f0cc8513df993e2a9c20cc mm: vmscan: try to reclaim swapcache pages if no swap space
d3a9d65b7ccce48f6ded35df417d02bca6e64c1f mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
d9d49b7703751b32ddf07f6be37ba3808f2d6975 mm: fix draining remote pageset
b10b135c050b0ad81087f1593a915269d7f7901d memcg, oom: unmark under_oom after the oom killer is done
5026964bab6f4a722df28fc39665b3e0de791577 hugetlbfs: drop shared NUMA mempolicy pretence
a2ad87c0dc5f8153f52450f05432f735fcaafa69 kernfs: drop shared NUMA mempolicy hooks
0cede815da25c7e09e87936d8b1e15dfbf01d20a mempolicy: fix migrate_pages(2) syscall return nr_failed
372112fc9eafaf6beda7e2a6965f317a00043592 mempolicy trivia: delete those ancient pr_debug()s
64f799dcb1a191ef62040409a2292a7329905a21 mempolicy trivia: slightly more consistent naming
cb4c41cdcea64622c4938d541af8f62c5d28a969 mempolicy trivia: use pgoff_t in shared mempolicy tree
62631809c10ca422cd4a845d770ceb29437bd1f5 mempolicy: mpol_shared_policy_init() without pseudo-vma
74217c911aa54cefbbd3e5f91e9b2f2d78704652 mempolicy: remove confusing MPOL_MF_LAZY dead code
8700449db5b3b151e5307e19d2828b943c9fdba9 mm: add page_rmappable_folio() wrapper
e33d6e351567646eadb68749652a163c5ba94bcc mempolicy: alloc_pages_mpol() for NUMA policy without vma
4dcf1ada197a64d9fc1699aea814ccf27390aaeb mempolicy: alloc_pages_mpol() for NUMA policy without vma: fix
040b32ef4cf4afe3d80de9065666dc7438549a4d mempolicy: mmap_lock is not needed while migrating folios
063811ae0f60cf054e5f11f89d6160d733d74610 mempolicy: migration attempt to match interleave nodes
c4f74fb48385af75a63b3dbcc3384b19f1921dfb mempolicy: migration attempt to match interleave nodes: fix
2c4aee0270b63ae794600668519a8d2a268b3895 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
261733241b38a6406270db41faedb2d6daabc747 hugetlb: restructure pool allocations
5495770b75160b695531dea87c145b2d2da57b57 hugetlb: perform vmemmap optimization on a list of pages
f8a4627b95a19a2b17a716d53777b0a10dba5ab5 hugetlb: perform vmemmap restoration on a list of pages
0e5370c4085e0f0b50aeec87a878336dbe6b86b8 hugetlb: batch freeing of vmemmap pages
b2c0775aa8a4a06b9ad1cc1f3482da9dbcc2b10e hugetlb: batch PMD split for bulk vmemmap dedup
d01180c2098b1975b9c0bda7441dcdfb83120101 hugetlb: batch TLB flushes when freeing vmemmap
0bfef181ee54487d22367dc632f0f1bc24d26c91 hugetlb: batch TLB flushes when restoring vmemmap
4b49282c4e2748392f156348d5a86260cdbe8f8d hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
8cd5a2e56115439034181efd443af76b24a8ec94 NUMA: improve the efficiency of calculating pages loss
a53b40b30895475f43d566a185a337757b5d0241 mm: memcg: change flush_next_time to flush_last_time
83c782431eec0b36105f608d2db9a020dfb10ea5 mm: memcg: move vmstats structs definition above flushing code
6b5ea412a94c98d81f9012f5ec144ca3a66a35c1 mm: memcg: make stats flushing threshold per-memcg
ad96af68406d4786e386f26092b40caaa8b9ae59 mm: memcg: clear percpu stats_pending during stats flush
54bd7eeff0b3963139f48c4b433c5e822b9669ef mm: workingset: move the stats flush into workingset_test_recent()
f63a340534eb2cbe8b1ceb8b358e88fb029b8445 mm: memcg: restore subtree stats flushing
0a7522e6d07194d194c2ce4a3576c8a3c0383778 buffer: make folio_create_empty_buffers() return a buffer_head
6f49f463f08900092504e6d2685878ef4a7d37b7 mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
5ba2476424d62c218c6fddaf61d278110a60cd03 ext4: convert to folio_create_empty_buffers
9ce6aee2b64453ac554d72ee106d218fd32dadae buffer: add get_nth_bh()
038f07e41c71f27e82b1d1f260c9d9fd5489518a gfs2: convert inode unstuffing to use a folio
e06a266e47832b4b6315b7ead7387ddaea470334 gfs2: convert gfs2_getbuf() to folios
73a52d90c67e1558250f50252a7a10fbbc05aaab gfs2: convert gfs2_getjdatabuf to use a folio
72e1beb73e2fe9b16190c2dc4e3a06932cc407d3 gfs2: convert gfs2_write_buf_to_page() to use a folio
658c676b715378b3579a5c39d793b9118dcf19c7 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
8e76d0c9ea26b1ed057607e918bfd9bebec6bb28 nilfs2: convert nilfs_grab_buffer() to use a folio
f7006486b4e24ca47f71036bb210c5f3d2a1ba87 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
8c0eb4c26d47d082af35ec510246681de105e2c3 nilfs2: convert nilfs_mdt_forget_block() to use a folio
c4737056c2304a1810d82d885dfb4134995fe242 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
ce7a23c5679195c80f05c45b9ca6707d2ae097c1 nilfs2: remove nilfs_page_get_nth_block
b4cb062286839c2aad95216301c5f20ddee68a45 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
0767835ee79721193b49f322b7bb3654514d87c6 ntfs: convert ntfs_read_block() to use a folio
9f27e117d636fe50e72f045ded30c69c20f30b7b ntfs: convert ntfs_writepage to use a folio
b0f71b933afc04efe821455a1a8cbb7c9460bd65 ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
f6755d54db99c8879245f9b00ccc3e9707ee247d ntfs3: convert ntfs_zero_range() to use a folio
5afb158b3c43c1d0ca2f0d35626dfc5489a847c5 ocfs2: convert ocfs2_map_page_blocks to use a folio
c72ed0e78587a37a1f4c02f0cb24dea55b54d17f reiserfs: convert writepage to use a folio
0f8a73fe5beb50028b7e69e99e318e47c784e6bd ufs: add ufs_get_locked_folio and ufs_put_locked_folio
84f2373218061d3d4298f3607fee904da42c16f2 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
8448764668adb576fb0720bf154c870f8a12b2d0 ufs: convert ufs_change_blocknr() to use folios
67c24d4d982abe7f5f1b26386db6232e15f5da5d ufs: remove ufs_get_locked_page()
65f2909eee02026dd9797426c60b00a9f0e8d674 buffer: remove folio_create_empty_buffers()
3c640c1442d8d98e472f67bd4f163d02c95accf8 mm: kmsan: panic on failure to allocate early boot metadata
09ff4458dd0a25d14d3539a92b1be97fd90dbc04 mm/oom_killer: simplify OOM killer info dump helper
78c5fed1a068da85d48c724ee0f340065407685d mm, pcp: avoid to drain PCP when process exit
8a762e8c99c2114a1024afdf3baf5c551e40edb1 cacheinfo: calculate size of per-CPU data cache slice
5f73500a95ca6212d6f262e809141dbfcd18fcd7 mm, pcp: reduce lock contention for draining high-order pages
192ffc09f5a8e5fecd1c279f5cfe4bbc7fb3d242 mm: restrict the pcp batch scale factor to avoid too long latency
26843d6bbe6f5897a2a2c52cdf8b774193ca7b75 mm, page_alloc: scale the number of pages that are batch allocated
1e37d9f024dbb10d018e5fe703b2ab60eff4d986 mm: add framework for PCP high auto-tuning
50391a6f5e2110095bcca01f6015c3938987c8a1 mm: tune PCP high automatically
9efb394a7cdc8359fe14bf51b094e405b2081d32 mm, pcp: decrease PCP high if free pages < high watermark
14a7e02fa0101bf3487b03712d60fe8ff49cb955 mm, pcp: reduce detecting time of consecutive high order page freeing
a8b4e1116b47d7e56ddb4a274512df41b7714064 mm: kmem: optimize get_obj_cgroup_from_current()
9bfa20e386e7b29bb5da2bdf91affc904e773194 mm: kmem: add direct objcg pointer to task_struct
1e3c8954ac83da699ab29550f59965ed7c959d5e mm: kmem: make memcg keep a reference to the original objcg
38836b3d0b5ba1df84872fcea1795c7e06cbd604 mm: kmem: scoped objcg protection
28baa53c54dd87423db678958ce1d8b66e4efcf7 percpu: scoped objcg protection
15075d4d29120bcb969eee84840bc523edf2d727 mm: kmem: reimplement get_obj_cgroup_from_current()
14c76ae290884b051abbb50799510a53a194d5f6 mm/swap: avoid a xa load for swapout path
206c26c6060fb1e00afb76e5ac83baca08b371c1 mm_types: add virtual and _last_cpupid into struct folio
7c4e2737293260a7d7337d83ab5db4523d2d40a7 mm: add folio_last_cpupid()
3eaafdc637209e5519abc5e3c1b6cde29229cf25 mm: memory: use folio_last_cpupid() in do_numa_page()
01e0ad0948a0b0caf2b1eb747a20d3351b916497 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
d610b54da0c1b50df48d07dfe62652baa9728b0f mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
826ec280731e1c4434ef19dbcf28a7364c0a7661 mm: remove page_cpupid_last()
6e43527bbc6143387fd3e11e69b9b1b5c00a74aa mm: add folio_xchg_access_time()
1bfb2cfcc5fd6bc4407f352a5d48783b0fc0d0a6 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
3b834669642a9e9946c65d92d47555f323929a12 mm: mprotect: use a folio in change_pte_range()
fec0d0163fa388376579b85b0396de531e95df5d mm: huge_memory: use a folio in change_huge_pmd()
6abcc01a4283eac64159abfbfcb80084c8fa7bd8 mm: remove xchg_page_access_time()
8c8aecf904704fccdeb70c25e240c8537455c1cf mm: add folio_xchg_last_cpupid()
ec87520c2a305bfc6fd9055cb9c4560d525941b6 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
6821cec828b6f3aab83448e230babc1b2e775712 mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
a04f2e0cc826faf0e380d3bb8eb01663e79db4ee mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
cfe19674979209a37a78ff824c4c2973767ff275 mm: make finish_mkwrite_fault() static
628097980f193e4764106677f1115f18afe30a33 mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
2cbc620d28600940273d6eec7bc4ce286cdb3c10 mm: use folio_xchg_last_cpupid() in wp_page_reuse()
36c227933e742197ba13fff57aae930d79f76fce mm: remove page_cpupid_xchg_last()
32d3b45a23e77d66019a19f08a3570b1861ade02 bootmem: use kmemleak_free_part_phys in put_page_bootmem
bb1cc8099328a561666bea6973e5b102dbd0682b bootmem: use kmemleak_free_part_phys in free_bootmem_page
0da7b08054fdfdf999b44af7480f581b4df7a058 mm/kmemleak: fix print format of pointer in pr_debug()
4dc4b3570866e9bdc432a906ff7b561d2cad1465 mm: kmemleak: split __create_object into two functions
8f1d53d9ae0185a9478f30fe2c9d21cede4127ac mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
896bc2e1c6b5f1072cb317e3ca6582325937c2c9 mm: kmemleak: use mem_pool_free() to free object
0c2bdffa389d7af2b17b0778ce5893ebefa37b6e mm: kmemleak: add __find_and_remove_object()
766e468d31fbd0e3c2c019712ab591213297801d mm/kmemleak: fix partially freeing unknown object warning
a9ab15f733242d59a9cbefaab1e4ad96ef84061e mm/kmemleak: move the initialisation of object to __link_object
f954a34e8d2b5631a7c96bae26e1ee0baecea075 mm/migrate: correct nr_failed in migrate_pages_sync()
79147180ed1c0fab670287154a6e421882147a63 mm/migrate: add nr_split to trace_mm_migrate_pages stats.
3a98a32f622de464bacf6780d6b978743e40b5a5 mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix
1c366ad50c8c9735f9ab02f84ce470e72ac431ba mm: page_alloc: skip memoryless nodes entirely
b5127c662e0ee799df91798ff8c2bfa6dcae69a0 mm: page_alloc: skip memoryless nodes entirely
629d063b1df50148813e905a896ad19c926bbe7b mm: memory_hotplug: drop memoryless node from fallback lists
57a6006f296fb22b7b12732ba9611baa56c86868 mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
a6a5bfb81b77ab5283443bfff4d07bf57ae7fc85 mm/khugepaged: convert __collapse_huge_page_isolate() to use folios
80d406e7c0aefcd03ee92ab56d59c3b7f8a0e058 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
65d71aa3ee633e6038aff563ccd78ecc01eaf969 mm/khugepaged: convert is_refcount_suitable() to use folios
ed7d56fabd6fd1d24b1348868461d7a8d894823c mm/khugepaged: convert alloc_charge_hpage() to use folios
000dbd814528f1725b1bae327dbaf04dcdc731ca mm/khugepaged: convert collapse_pte_mapped_thp() to use folios
073a522fbe9f95a4cb30864d884a6688c9f8c001 mm: fix multiple typos in multiple files
8eca9b26e811d6867a65fda7c92e4005e9be43a0 mm: page_alloc: check the order of compound page even when the order is zero
5bc05f1788a47c87771d76488ce3f9a257a19c19 mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
e3efafcbd8cd7ddfed17a7704c010526479be834 mm: hugetlb_vmemmap: fix reference to nonexistent file
760926382cff98f69b13199ced59f8b525ed5d45 mm: migrate: record the mlocked page status to remove unnecessary lru drain
9784df8677587ecd99c8bae95aae84916d8f31bf ext4: add __GFP_NOWARN to GFP_NOWAIT in readahead
102ddebc4e3f03f9d04690561fc72c47ee5fb762 mm: mlock: avoid folio_within_range() on KSM pages
e84d524660a833aa77ff177987d7e099c62813ec mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
2e8c3aa50c46e2c55b51c8f8c6a05732ebe9f98a Documentation: ubsan: drop "the" from article title
e5b12eb44c4518aff681646a3999bd896b3f7446 zswap: export compression failure stats

--===============5884512818054710763==--
