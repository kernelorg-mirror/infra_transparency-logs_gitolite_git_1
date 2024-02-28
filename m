Content-Type: multipart/mixed; boundary="===============8616209225564531970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 28 Feb 2024 19:52:28 -0000
Message-Id: <170914994893.2695.3901958859759273796@gitolite.kernel.org>

--===============8616209225564531970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: d206a76d7d2726f3b096037f2079ce0bd3ba329b
    new: 45ec2f5f6ed3ec3a79ba1329ad585497cdcbe663
    log: revlist-d206a76d7d27-45ec2f5f6ed3.txt
  - ref: refs/heads/mm-everything
    old: 8706905dce7c0dbd145743ae3dbca731ef69350f
    new: bd09f6e3b8ab9fdb207e3bb7da071c84611d1c86
    log: revlist-8706905dce7c-bd09f6e3b8ab.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1e6a4bad7f15f2ff6d72893c7ce92a5678b9106f
    new: f1c6b8d3f9052326ab3b6eb373f661d5b6923f39
    log: |
         01eeb22d03f0d7081b7acf7b3b809eca8b170ed1 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
         1dab833073be8c6d9dd769b44f55f190275462f6 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
         597e045b7c3b68278e51a4c10557cee9c14eb28c mm, mmap: fix vma_merge() case 7 with vma_ops->close
         f1c6b8d3f9052326ab3b6eb373f661d5b6923f39 init/Kconfig: lower GCC version check for -Warray-bounds
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 97c5e41647b2928911d4d2c94be0cb29d851a4aa
    new: d683539f7b3ec187fa5959c877a68335e07309c0
    log: revlist-97c5e41647b2-d683539f7b3e.txt
  - ref: refs/heads/mm-unstable
    old: 1274e7646240a0a0bf8b4e7c88decaabc90a1706
    new: 7e6ae2db7f319bf9613ec6db8fa3c9bc1de1b346
    log: revlist-1274e7646240-7e6ae2db7f31.txt

--===============8616209225564531970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d206a76d7d27-45ec2f5f6ed3.txt

59950610c0c00c7a06d8a75d2ee5d73dba4274cf mtd: spinand: gigadevice: Fix the get ecc status issue
5ab9bbf6c678444dd99afabd44665e7f04047cc5 mtd: Fix possible refcounting issue when going through partition nodes
e6a30d0c48a1e8a68f1cc413bee65302ab03ddfb mtd: rawnand: marvell: fix layouts
5906333cc4af7b3fdb8cfff1cb3e8e579bd13174 btrfs: zoned: don't skip block group profile checks on conventional zones
9845664b9ee47ce7ee7ea93caf47d39a9d4552c4 btrfs: dev-replace: properly validate device names
5897710b28cabab04ea6c7547f27b7989de646ae btrfs: send: don't issue unnecessary zero writes for trailing hole
e06cc89475eddc1f3a7a4d471524256152c68166 btrfs: fix data races when accessing the reserved amount of block reserves
c7bb26b847e5b97814f522686068c5628e2b3646 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
c8e314624a1666ed2eec28549713021a8ec801e9 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
b6c1f1ecb3bf2dcd8085cc7d927ade623182a26c Merge tag 'for-6.8-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
45ec2f5f6ed3ec3a79ba1329ad585497cdcbe663 Merge tag 'mtd/fixes-for-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============8616209225564531970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8706905dce7c-bd09f6e3b8ab.txt

01eeb22d03f0d7081b7acf7b3b809eca8b170ed1 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1dab833073be8c6d9dd769b44f55f190275462f6 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
597e045b7c3b68278e51a4c10557cee9c14eb28c mm, mmap: fix vma_merge() case 7 with vma_ops->close
b5849965c5fcd42d30ebe3b6bc0027de4673d4ea Merge branch 'mm-stable' into mm-unstable
f1c6b8d3f9052326ab3b6eb373f661d5b6923f39 init/Kconfig: lower GCC version check for -Warray-bounds
2921b2304c5c46ed5344c2d0a73496680b908e56 mm/mempolicy: use the already fetched local variable
4dbb1cd539100820ab85a896ab317597d5e14140 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
914436d3fb18be78b81227ca6cef3874c2d4bb03 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
a96c59bb562c1188a1fe81e9e3f33b97af6bddef mm/zswap: global lru and shrinker shared by all zswap_pools
71ae7fab6f7c721d73be105d76e64f3cb15cca6f mm/zswap: change zswap_pool kref to percpu_ref
c9f0d5484af6a5d568b81fec75cce8b5fe82f3ea mm/zswap: fix zswap_pools_lock usages after changing to percpu_ref
98e7e4afe21884a486bdd042801246ed501d9c1f sched/numa, mm: do not try to migrate memory to memoryless nodes
099dd259e1e66f93ec35e000fed8671914959086 mm/util.c: add byte count to __vm_enough_memory failure warning
6ebdaa3c6b25fff4c185c7b954139d585446fb09 x86/mm: further clarify switch_mm_irqs_off() documentation
9c08adcbd8831b7cfc2801edfc188a5a21f4987d x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
f20baf09cca6c7cf06e0d432d96ff3147b09f3ca mm/page_alloc: make check_new_page() return bool
db4a158c95b551a0ad58f2205b1993ca1b9a9c23 hugetlb: code clean for hugetlb_hstate_alloc_pages
66eee42c2a89ca62192101b7dfce83bc9eae2c50 hugetlb: split hugetlb_hstate_alloc_pages
894ebd38e89068d2fc33bb7c399742abf3f81d5b hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
4c67c19a50cccccb18fbacf6771d109c9301ec30 padata: dispatch works on different nodes
41cbdff7132439f0c6ff0186ade7ef2b9a6070a7 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
7109ceb76e6a61f266914c17c1da7d4a4ea1af28 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
d83853c4e1f1b66b6d7da28c0e639dab3b88f427 hugetlb: parallelize 2M hugetlb allocation and initialization
57cd24a810f38a27b88a2a79a546d1f9e07e7ec1 hugetlb: parallelize 1G hugetlb initialization
afe3c22df5504601c6057fbc39e954d9b86d5c23 hugetlb-parallelize-1g-hugetlb-initialization-fix
b71c656ae60c6bdcc60ce1be9e8589c373563c0d mm/memory: change vmf_anon_prepare() to be non-static
0fc8a9938c2afdeae6f99a81b6d14c62fb6ac079 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
a9c50f58d1d30d90f6cbb161d322d0a938868a66 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
8ffcf37666e11ddb5aaddf3db7422275daa5e302 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
33c363689fa7d64eded0807d7720aa3b67a24911 hugetlb: allow faults to be handled under the VMA lock
1ab11862c958da57e3d9ee4e44556846d5bd8ec0 selftest: damon: fix minor typos in test logs
3ee8453897cc499f65f59a16263244957167fa28 selftests: damon: add access_memory to .gitignore
f52ec9e0d9aa7d4d2782d099608e7208a4647823 mm: update mark_victim tracepoints fields
f97ad58d8b7ca8e6ba39629e12a730b4b0753a3a mm, vmscan: do not turn on cache_trim_mode if it doesn't work
dd0b5d96ee7e92be41a2e004a6d926f3f152762a mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
6ec13c7bc0f8d381626150972afe3af1f2fd3344 zram: zcomp: remove zcomp_set_max_streams() declaration
2e142a92f3891db02f9ed53ca59a577475507508 lib/stackdepot: off by one in depot_fetch_stack()
c33a68251a3c994bcecff372cb2855ac7cc9dc71 kasan: fix a2 allocation and remove explicit cast in atomic tests
f75a9e54f4b3454724496fbcb6390b9079624914 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
6fe702d47d52077dd30a710c640cf564e9a52d5a arm64/mm: export contpte symbols only to GPL users
de435b3b914686116f86494b8cb53224d7e24cc5 arm64/mm: improve comment in contpte_ptep_get_lockless()
de29bace9c2e76badf88200aa401711b6c492172 mm: madvise: pageout: ignore references rather than clearing young
22198db4f807deca91cecf12d67c4afae98f8324 mm: enumerate all gfp flags
0b858c27056dd8485bd91babf1e4ff220f2c1f66 mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
53aace1c19188c8bb31c36c9e636b96913073c02 mm: support order-1 folios in the page cache
f330223781106afe14856bcd0223ed131f975f3e mm/memcg: use order instead of nr in split_page_memcg()
b17d7cd96720f6885a0c1a3c6d3882bc51736c76 mm/page_owner: use order instead of nr in split_page_owner()
43ca58ce336c5a114c7fe0819174b76608045c3d mm: memcg: make memcg huge page split support any order split
ab4e8903e3e2a3a29167c1dabc81326b4f775119 mm: page_owner: add support for splitting to any order in split page_owner
2c36044f74d74dbe0588fb236c527aacc70bbebd mm: thp: split huge page to any lower order pages
adce07806018ee25a581dba91bed7049208a0536 mm-thp-split-huge-page-to-any-lower-order-pages-fix
70dedd3c46118b104cbd78fdd954e306919458c3 mm: huge_memory: enable debugfs to split huge pages to any order
50de1964e88dbe19c2afea232391ad1d406ddfa4 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
186c0c169e0f042c3f9516fb4627f0216b9849fe mm: remove total_mapcount()
8ce9f12359584df18f4dc04b5fc27100a272c1ba lib/test_vmalloc.c: fix typo in function name
461a2798a67dd6f19ef60a11e5692c020a2c3c2a lib/test_vmalloc.c: drop empty exit function
c84938a758bc5bce4bdf5a0bc502f0265d5d18f8 lib/test_vmalloc.c: use unsigned long constant
3f275f4b4aae6e4f7ba29090b84470544e88be2b mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
875e04c5f8d26830baa8562ede236566285ab517 mm: make folios_put() the basis of release_pages()
4157a481b1ed76a313367f367911a80cabe2d787 mm: convert free_unref_page_list() to use folios
6049746b7e24b2c06d8a21c421872f533dad3d75 mm: add free_unref_folios()
9b665dc945af50049d2cbcfc04c0d127dd2925ad mm: use folios_put() in __folio_batch_release()
d78d5ccbb447705eb5697e50443e37578ef5c92a memcg: add mem_cgroup_uncharge_folios()
c6a0794f4c7f1e3f71afcefb06814b3eb8852f71 mm: remove use of folio list from folios_put()
d47d30fb45269973ef4c9208b5f5e95140e074ac mm: use free_unref_folios() in put_pages_list()
334b38dbe5cc96cee536d0bd0176561ec9e86bd5 mm: use __page_cache_release() in folios_put()
c143365caad5c3ad45662c393b9114c7cc694473 mm: handle large folios in free_unref_folios()
85bd0e431c6b9913e51cc10cde8b49cc4ca21e4a mm: allow non-hugetlb large folios to be batch processed
b5832a1323f9e9ad494d21ce59f3e0548cc0188d mm: free folios in a batch in shrink_folio_list()
ad9ab245713219367285a0699e2c4fded8cd937e mm: free folios directly in move_folios_to_lru()
3a6bc46789aa6fc27c02508f82765b28fae4d56e memcg: remove mem_cgroup_uncharge_list()
ec7bb4e795509a0a38a8c1e1e458661dad7d1bb9 mm: remove free_unref_page_list()
eceb5fc7d15d067cb36e2f6bf6022cae67890106 mm: remove lru_to_page()
5f90e2c22703d8d075657d20b7915f77cd38f149 mm: convert free_pages_and_swap_cache() to use folios_put()
95d1caee56d2bd7c3070ccef83dba92765b293bb mm: use a folio in __collapse_huge_page_copy_succeeded()
64eac34e3e72fc38052a965eb808f12f0403cab8 mm: convert free_swap_cache() to take a folio
447bf726277614396adcd4beedaf77ef74a748fa modules: wait do_free_init correctly
1bfbb4e2573887022e9263b439e73d3379320c6a crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
86a9a0ea524b0861614ede8f6ed4193ee606dd89 mm: use folio more widely in __split_huge_page
ab6445067cfbaf4ac94e969f7e8e785049314099 mm: add alloc_contig_migrate_range allocation statistics
c21a83d2239ea4d65b1176041d8f84927bac3e0e mm-add-alloc_contig_migrate_range-allocation-statistics-fix
215cc954643d03122fe9a233a8bb01dc9c03af54 mm/memory.c: do_numa_page(): remove a redundant page table read
97760afd6adfc0cc025950d4cbdf1a64bcc7b542 mm/zsmalloc: don't need to reserve LSB in handle
6171a9d06a2b0b78cf611acd9d9956b642577e15 mm: separate out FOLIO_FLAGS from PAGEFLAGS
cf2ac0c3998ffcbea680aeea2dee04d450654534 mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
e9844b2b6cf103f4f3a42119d62758eb26c5c233 mm: remove PageYoung and PageIdle definitions
d67cd9f23139ddfd7e0ef1e18474c16445188433 mm: add __dump_folio()
48e4e7b8eea5fc80faad81515d429bce041f352d mm: make dump_page() take a const argument
ca53d9fa014c2937b63a88c05673f6205495741b mm: constify testing page/folio flags
c48de1718df9dcafb08aefbc6a0edf46e2f94e66 mm: constify more page/folio tests
00c8fe69c6171d657e06dfab6e95201ccd8a9a9f mm: remove cast from page_to_nid()
e764395dafeb2da91c7ff4f98ef7853b5e80663a mm: optimization on page allocation when CMA enabled
0c030b3f354865e6ec145af8298f2f0fcdd10466 mm: add defines for min/max swappiness
7e6ae2db7f319bf9613ec6db8fa3c9bc1de1b346 mm: add swappiness= arg to memory.reclaim
661c974dd7de16c688ef1b8e5260707f976c6942 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
3335f30d9dd17436a8bf1c5691cec68c73816c75 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
4c29b8d7414f2284d483fd0b99119308578416fe Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
7e746bece5e1a7f8164e2b3603142ce5692e05f2 const_structs.checkpatch: add device_type
47f604515dbab2a4cf73e29c82177c05938108a5 get_signal: don't abuse ksig->info.si_signo and ksig->sig
81959a8a43965856106640d6bf96df6917a3de1c get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
d683539f7b3ec187fa5959c877a68335e07309c0 get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
bd09f6e3b8ab9fdb207e3bb7da071c84611d1c86 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8616209225564531970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c5e41647b2-d683539f7b3e.txt

01eeb22d03f0d7081b7acf7b3b809eca8b170ed1 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1dab833073be8c6d9dd769b44f55f190275462f6 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
597e045b7c3b68278e51a4c10557cee9c14eb28c mm, mmap: fix vma_merge() case 7 with vma_ops->close
f1c6b8d3f9052326ab3b6eb373f661d5b6923f39 init/Kconfig: lower GCC version check for -Warray-bounds
661c974dd7de16c688ef1b8e5260707f976c6942 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
3335f30d9dd17436a8bf1c5691cec68c73816c75 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
4c29b8d7414f2284d483fd0b99119308578416fe Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
7e746bece5e1a7f8164e2b3603142ce5692e05f2 const_structs.checkpatch: add device_type
47f604515dbab2a4cf73e29c82177c05938108a5 get_signal: don't abuse ksig->info.si_signo and ksig->sig
81959a8a43965856106640d6bf96df6917a3de1c get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
d683539f7b3ec187fa5959c877a68335e07309c0 get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task

--===============8616209225564531970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1274e7646240-7e6ae2db7f31.txt

01eeb22d03f0d7081b7acf7b3b809eca8b170ed1 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1dab833073be8c6d9dd769b44f55f190275462f6 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
597e045b7c3b68278e51a4c10557cee9c14eb28c mm, mmap: fix vma_merge() case 7 with vma_ops->close
f1c6b8d3f9052326ab3b6eb373f661d5b6923f39 init/Kconfig: lower GCC version check for -Warray-bounds
b5849965c5fcd42d30ebe3b6bc0027de4673d4ea Merge branch 'mm-stable' into mm-unstable
2921b2304c5c46ed5344c2d0a73496680b908e56 mm/mempolicy: use the already fetched local variable
4dbb1cd539100820ab85a896ab317597d5e14140 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
914436d3fb18be78b81227ca6cef3874c2d4bb03 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
a96c59bb562c1188a1fe81e9e3f33b97af6bddef mm/zswap: global lru and shrinker shared by all zswap_pools
71ae7fab6f7c721d73be105d76e64f3cb15cca6f mm/zswap: change zswap_pool kref to percpu_ref
c9f0d5484af6a5d568b81fec75cce8b5fe82f3ea mm/zswap: fix zswap_pools_lock usages after changing to percpu_ref
98e7e4afe21884a486bdd042801246ed501d9c1f sched/numa, mm: do not try to migrate memory to memoryless nodes
099dd259e1e66f93ec35e000fed8671914959086 mm/util.c: add byte count to __vm_enough_memory failure warning
6ebdaa3c6b25fff4c185c7b954139d585446fb09 x86/mm: further clarify switch_mm_irqs_off() documentation
9c08adcbd8831b7cfc2801edfc188a5a21f4987d x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
f20baf09cca6c7cf06e0d432d96ff3147b09f3ca mm/page_alloc: make check_new_page() return bool
db4a158c95b551a0ad58f2205b1993ca1b9a9c23 hugetlb: code clean for hugetlb_hstate_alloc_pages
66eee42c2a89ca62192101b7dfce83bc9eae2c50 hugetlb: split hugetlb_hstate_alloc_pages
894ebd38e89068d2fc33bb7c399742abf3f81d5b hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
4c67c19a50cccccb18fbacf6771d109c9301ec30 padata: dispatch works on different nodes
41cbdff7132439f0c6ff0186ade7ef2b9a6070a7 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
7109ceb76e6a61f266914c17c1da7d4a4ea1af28 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
d83853c4e1f1b66b6d7da28c0e639dab3b88f427 hugetlb: parallelize 2M hugetlb allocation and initialization
57cd24a810f38a27b88a2a79a546d1f9e07e7ec1 hugetlb: parallelize 1G hugetlb initialization
afe3c22df5504601c6057fbc39e954d9b86d5c23 hugetlb-parallelize-1g-hugetlb-initialization-fix
b71c656ae60c6bdcc60ce1be9e8589c373563c0d mm/memory: change vmf_anon_prepare() to be non-static
0fc8a9938c2afdeae6f99a81b6d14c62fb6ac079 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
a9c50f58d1d30d90f6cbb161d322d0a938868a66 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
8ffcf37666e11ddb5aaddf3db7422275daa5e302 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
33c363689fa7d64eded0807d7720aa3b67a24911 hugetlb: allow faults to be handled under the VMA lock
1ab11862c958da57e3d9ee4e44556846d5bd8ec0 selftest: damon: fix minor typos in test logs
3ee8453897cc499f65f59a16263244957167fa28 selftests: damon: add access_memory to .gitignore
f52ec9e0d9aa7d4d2782d099608e7208a4647823 mm: update mark_victim tracepoints fields
f97ad58d8b7ca8e6ba39629e12a730b4b0753a3a mm, vmscan: do not turn on cache_trim_mode if it doesn't work
dd0b5d96ee7e92be41a2e004a6d926f3f152762a mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
6ec13c7bc0f8d381626150972afe3af1f2fd3344 zram: zcomp: remove zcomp_set_max_streams() declaration
2e142a92f3891db02f9ed53ca59a577475507508 lib/stackdepot: off by one in depot_fetch_stack()
c33a68251a3c994bcecff372cb2855ac7cc9dc71 kasan: fix a2 allocation and remove explicit cast in atomic tests
f75a9e54f4b3454724496fbcb6390b9079624914 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
6fe702d47d52077dd30a710c640cf564e9a52d5a arm64/mm: export contpte symbols only to GPL users
de435b3b914686116f86494b8cb53224d7e24cc5 arm64/mm: improve comment in contpte_ptep_get_lockless()
de29bace9c2e76badf88200aa401711b6c492172 mm: madvise: pageout: ignore references rather than clearing young
22198db4f807deca91cecf12d67c4afae98f8324 mm: enumerate all gfp flags
0b858c27056dd8485bd91babf1e4ff220f2c1f66 mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
53aace1c19188c8bb31c36c9e636b96913073c02 mm: support order-1 folios in the page cache
f330223781106afe14856bcd0223ed131f975f3e mm/memcg: use order instead of nr in split_page_memcg()
b17d7cd96720f6885a0c1a3c6d3882bc51736c76 mm/page_owner: use order instead of nr in split_page_owner()
43ca58ce336c5a114c7fe0819174b76608045c3d mm: memcg: make memcg huge page split support any order split
ab4e8903e3e2a3a29167c1dabc81326b4f775119 mm: page_owner: add support for splitting to any order in split page_owner
2c36044f74d74dbe0588fb236c527aacc70bbebd mm: thp: split huge page to any lower order pages
adce07806018ee25a581dba91bed7049208a0536 mm-thp-split-huge-page-to-any-lower-order-pages-fix
70dedd3c46118b104cbd78fdd954e306919458c3 mm: huge_memory: enable debugfs to split huge pages to any order
50de1964e88dbe19c2afea232391ad1d406ddfa4 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
186c0c169e0f042c3f9516fb4627f0216b9849fe mm: remove total_mapcount()
8ce9f12359584df18f4dc04b5fc27100a272c1ba lib/test_vmalloc.c: fix typo in function name
461a2798a67dd6f19ef60a11e5692c020a2c3c2a lib/test_vmalloc.c: drop empty exit function
c84938a758bc5bce4bdf5a0bc502f0265d5d18f8 lib/test_vmalloc.c: use unsigned long constant
3f275f4b4aae6e4f7ba29090b84470544e88be2b mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
875e04c5f8d26830baa8562ede236566285ab517 mm: make folios_put() the basis of release_pages()
4157a481b1ed76a313367f367911a80cabe2d787 mm: convert free_unref_page_list() to use folios
6049746b7e24b2c06d8a21c421872f533dad3d75 mm: add free_unref_folios()
9b665dc945af50049d2cbcfc04c0d127dd2925ad mm: use folios_put() in __folio_batch_release()
d78d5ccbb447705eb5697e50443e37578ef5c92a memcg: add mem_cgroup_uncharge_folios()
c6a0794f4c7f1e3f71afcefb06814b3eb8852f71 mm: remove use of folio list from folios_put()
d47d30fb45269973ef4c9208b5f5e95140e074ac mm: use free_unref_folios() in put_pages_list()
334b38dbe5cc96cee536d0bd0176561ec9e86bd5 mm: use __page_cache_release() in folios_put()
c143365caad5c3ad45662c393b9114c7cc694473 mm: handle large folios in free_unref_folios()
85bd0e431c6b9913e51cc10cde8b49cc4ca21e4a mm: allow non-hugetlb large folios to be batch processed
b5832a1323f9e9ad494d21ce59f3e0548cc0188d mm: free folios in a batch in shrink_folio_list()
ad9ab245713219367285a0699e2c4fded8cd937e mm: free folios directly in move_folios_to_lru()
3a6bc46789aa6fc27c02508f82765b28fae4d56e memcg: remove mem_cgroup_uncharge_list()
ec7bb4e795509a0a38a8c1e1e458661dad7d1bb9 mm: remove free_unref_page_list()
eceb5fc7d15d067cb36e2f6bf6022cae67890106 mm: remove lru_to_page()
5f90e2c22703d8d075657d20b7915f77cd38f149 mm: convert free_pages_and_swap_cache() to use folios_put()
95d1caee56d2bd7c3070ccef83dba92765b293bb mm: use a folio in __collapse_huge_page_copy_succeeded()
64eac34e3e72fc38052a965eb808f12f0403cab8 mm: convert free_swap_cache() to take a folio
447bf726277614396adcd4beedaf77ef74a748fa modules: wait do_free_init correctly
1bfbb4e2573887022e9263b439e73d3379320c6a crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
86a9a0ea524b0861614ede8f6ed4193ee606dd89 mm: use folio more widely in __split_huge_page
ab6445067cfbaf4ac94e969f7e8e785049314099 mm: add alloc_contig_migrate_range allocation statistics
c21a83d2239ea4d65b1176041d8f84927bac3e0e mm-add-alloc_contig_migrate_range-allocation-statistics-fix
215cc954643d03122fe9a233a8bb01dc9c03af54 mm/memory.c: do_numa_page(): remove a redundant page table read
97760afd6adfc0cc025950d4cbdf1a64bcc7b542 mm/zsmalloc: don't need to reserve LSB in handle
6171a9d06a2b0b78cf611acd9d9956b642577e15 mm: separate out FOLIO_FLAGS from PAGEFLAGS
cf2ac0c3998ffcbea680aeea2dee04d450654534 mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
e9844b2b6cf103f4f3a42119d62758eb26c5c233 mm: remove PageYoung and PageIdle definitions
d67cd9f23139ddfd7e0ef1e18474c16445188433 mm: add __dump_folio()
48e4e7b8eea5fc80faad81515d429bce041f352d mm: make dump_page() take a const argument
ca53d9fa014c2937b63a88c05673f6205495741b mm: constify testing page/folio flags
c48de1718df9dcafb08aefbc6a0edf46e2f94e66 mm: constify more page/folio tests
00c8fe69c6171d657e06dfab6e95201ccd8a9a9f mm: remove cast from page_to_nid()
e764395dafeb2da91c7ff4f98ef7853b5e80663a mm: optimization on page allocation when CMA enabled
0c030b3f354865e6ec145af8298f2f0fcdd10466 mm: add defines for min/max swappiness
7e6ae2db7f319bf9613ec6db8fa3c9bc1de1b346 mm: add swappiness= arg to memory.reclaim

--===============8616209225564531970==--
