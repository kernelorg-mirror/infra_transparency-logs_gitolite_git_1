Content-Type: multipart/mixed; boundary="===============8998909221426337280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 07 Jul 2023 22:55:47 -0000
Message-Id: <168877054733.12115.17280125088690066607@gitolite.kernel.org>

--===============8998909221426337280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ea6b314ff029c50c4a28011aac7f76978e51a3c1
    new: f1900a4ec3b14394f7e46a0b771319f674ef4532
    log: revlist-ea6b314ff029-f1900a4ec3b1.txt

--===============8998909221426337280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea6b314ff029-f1900a4ec3b1.txt

b3bcb26b90b52ceb13b269d6e2972b63e5450188 fork: lock VMAs of the parent process when forking
59f405b82be8720531d9e6ea78f5bb29777eb0be mm: disable CONFIG_PER_VMA_LOCK until its fixed
50208128fb2fffc3252ebee98b9ff389b99ede45 MAINTAINERS: update ocfs2-devel mailing list address
2d417f10a9931e9c61ba9bd37471f06300e1c814 docs: update ocfs2-devel mailing list address
ce46800dd29e5af3be2a2f685be9e03c5553b7d9 mm: keep memory type same on DEVMEM Page-Fault
08dc4dee01bc32bf1efe8e246946b0f2edddcb3f mm/shmem: fix race in shmem_undo_range w/THP
0b1bb0ac260982bb9f9534c13c6107d54010def0 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
45c0d80feaefb237895c20e36d56fd31aa7da7eb mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
46142b343429ed6dd854909424fcc58fb3137826 squashfs: fix cache race with migration
4369f6dcc2e77a4adfd530040e19c0ba67cb3c41 mm: call arch_swap_restore() from do_swap_page()
d446241ff3e5561fcf772482b80052062bc110f7 writeback: account the number of pages written back
266c7e19d91943680bf34786e0892bf4cf7c718e mailmap: add Markus Schneider-Pargmann
c1d5f549d41de5b173d91c7ff3d2055af2cca898 MAINTAINERS: add linux-next info
4a4ea91456c399951cf249efa5d1dacd5e39d2fa bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
05c4b6cc115a18abfac90c5e92a5496916c008fd mailmap: update manpage link
e3f066ae7e9d69d2f27ea3b1fbc0635688b50b78 mailmap: add entries for Heiko Stuebner
8f19768c0497b5971f8c33f7dc3bc857e67e5faa kasan: fix type cast in memory_is_poisoned_n
cdc387d3f8be3a7c94eedd5ebda11311aa5002b9 kasan, slub: fix HW_TAGS zeroing with slub_debug
5dfe7dc23f0252843fc1594b9541c5576baa3c4b lib: dhry: fix sleeping allocations inside non-preemptable section
ef8d867289a9512bec776024e7340b943abe1331 Merge branch 'mm-stable' into mm-unstable
d7754e01939c3fbbefd1147a52230fd6809478ef dma-buf/heaps: system_heap: avoid too much allocation
4cbcf7e7ce23caf654fac11bb4a285a444ce84e9 mm: optimization on page allocation when CMA enabled
e33a8e3ddd9fdbfbc8895f51113e8f8da09734b2 dma-contiguous: support per-numa CMA for all architectures
b2bfcbe93fb599e13b0484c0b6187b93d694f72f mm: madvise: fix uneven accounting of psi
9d1d71634c2551154c09af484c888cc323934005 maple_tree: fix a few documentation issues
c12a6cb788cc976f92e32696967f4453a0df965e mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
65ef7b85c55854208b5d31ca55a6dcb9744e8766 mm: increase usage of folio_next_index() helper
db72aca97e5ab407b0b99bc7f7e9c62dfdc84efd swap: cleanup duplicated WARN_ON in add_to_avail_list
e4477c0b806481664ba1b334c18744df92caa264 swap: stop add to avail list if swap is full
c976d554190af15cacb2b3cbb7ab0b06880a4390 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
582f097018485e8674a4719995ba7b4c38eb6a69 mm: memory-failure: fix unexpected return value in soft_offline_page()
5dbf4e02c9c5d442f300fc8ac96f99ed27d3018b mm: memory-failure: fix potential page refcnt leak in memory_failure()
653115e9ac1976314dcb9fd16e52f31a3ce8a487 mm: use a folio in fault_dirty_shared_page()
c9cbc0085999a5bd0bd948d4414f3a56115af607 mm: remove page_rmapping()
c46109f46688928b746c839338e06faa6368be81 swap: remove remnants of polling from read_swap_cache_async
f3cb92eeae91fc7e9a354e0c9428b4c19d82aec5 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
5b70038e97e994f438aaa0118fa666e34590794f mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
2cb14127460e50cb7ec1354d27e3edc8366872e7 mm: change folio_lock_or_retry to use vm_fault directly
39b29586c98cb34200826b8598976c06e7e84978 mm: handle swap page faults under per-VMA lock
68d9f02d10a00a684bc180f2c09a42e85d1c7752 mm: handle userfaults under VMA lock
9fd9dc363c050742b700db50bc5cdf0eba99e728 mm: make MEMFD_CREATE into a selectable config option
6e77446f500bf5e8a7dc7c8196c8d58b87053118 mm: remove arguments of show_mem()
47057ff664dcb2f79b77ffb5ce02eeddbaba3f32 mm: make show_free_areas() static
d353cb77fbfe8900ac00b77f8abae418672344b0 mm: call arch_swap_restore() from unuse_pte()
3d24b337013429bc8490e359975a3cdcc402195e arm64: mte: simplify swap tag restoration logic
9a8714679c05d6ef90e5cc96f66b17c3c99d2d0c mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
e372775cc6464c00238e369fa3b9ef0ba5b6e991 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
55a1600f084144a5dff2b003e3163d5847d734a3 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
8a4e628a62e2a8423dcb30594d3b9419caeaf598 mm/gup: cleanup next_page handling
fafde2e5d758442c3406610a09e682c767a0e6c5 mm/gup: accelerate thp gup even for "pages != NULL"
45ce34d762da61eea00f97a9e832c27bf9e5c2a6 mm/gup: retire follow_hugetlb_page()
2126f6d48768355ae0ef7a4987224ca8d352e8fc selftests/mm: add -a to run_vmtests.sh
a1389657bffea525f3614ab37569db93f91b1c2b selftests/mm: add gup test matrix in run_vmtests.sh
f03e4d57d2a71378f2dbd5dfaa46d96f73588779 mm/filemap.c: fix update prev_pos after one read request done
26f51d58622b46cf6a9f3376939500342fc3d03f fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
f9da42a2c50c03d38b0acc40d9c91d2a610cbc02 maple_tree: add test for mas_wr_modify() fast path
39a040482427ef1a40005a33c4ad4389952c04b7 maple_tree: add test for expanding range in RCU mode
5b6e47da457a154664bd46de85278d0f811c18aa maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
4b1e1be21cee80b864e8ea6ea5577dca8c22cf1a maple_tree: add a fast path case in mas_wr_slot_store()
838217205e6d399a644e21c88de3cf9a011d64ef mm: memory-failure: remove unneeded page state check in shake_page()
60fac391db54dbb3ba76a79a838bda8a86f298eb memory tier: use helper function destroy_memory_type()
3ccc7c282c6e41138f4a3fa1e3b7faa4d0206faa mm: memory-failure: remove unneeded 'inline' annotation
a2170c2fd46ea2fe5bd042dd53822c94d367483d fs/buffer: clean up block_commit_write
3dcc7ffc67e4638e5d7a786053306af8c46da0b3 fs-buffer-clean-up-block_commit_write-fix
b2d8011fbcb41ebd90b1d6135ba208575aced3a7 fs: convert block_commit_write to return void
e7416c3aa61058d63aa830d7df9faabbbc494b00 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
031a38ac1d8e2f43cd89404f8bd882d797929b75 mm/mm_init.c: remove obsolete macro HASH_SMALL
2fc78a80ca7a1d3225d3343d4d1c0b1823e9d128 zsmalloc: do not scan for allocated objects in empty zspage
2696f98290f991eae5ed871687e6124513cf1aea zsmalloc: move migration destination zspage inuse check
00df2a0386e040dcce54d1f0c264aa29d8f3c568 zsmalloc: remove zs_compact_control
e3bcd3b4467f7c4036fc10dbd320014acf007cb9 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6e86a8baf76892b5accf4316e53b5c637bba20fc mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
386ac930c06f86a089035b719b184e92e043c45c selftests: cgroup: add test_zswap program
43c6b1fd9936c3ebdfc8d4ed9d8938f7795b907a selftests: cgroup: add test_zswap with no kmem bypass test
a8d6179425306b71e8d03ec6bcc2c192f51e23b0 selftests: cgroup: add zswap-memcg unwanted writeback test
a3fa4a12d392f353ded93e068a33cc1d441d1fa9 mm: zswap: multiple zpools support
7eca629b720e85b3944923fc6ee682172e047c3c mm/migrate_device: try to handle swapcache pages
4a4747d4a8f60bc7d47fca75d7879aafe5433d3e ksm: support unsharing KSM-placed zero pages
4a5c5571e6f8771015d02eaabe30f5c213ee1002 ksm: count all zero pages placed by KSM
fc5b2c95b116843ed8c1e737b4a5cc81aacd6180 ksm: add ksm zero pages for each process
5ca56908257db0e7b9fb16d49e488f64bef45e21 ksm: consider KSM-placed zeropages when calculating KSM profit
4723625ebd79c43ef0620afcc4744a3b36b9653c selftest: add a testcase of ksm zero pages
5e46b065ea501ee5bd9cf789d41d5afd3f3fa02d mm: page_alloc: avoid false page outside zone error info
00da35ad2bb598a1bc700755230ea6b5919d601b mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
7d60e9634f9ba3f57f4603c0c9411d4117cfda1e memcg: drop kmem.limit_in_bytes
adfd250d0ac9c18e3ad235541395b04612af32b7 memcg-drop-kmemlimit_in_bytes-fix
fcebaa04cf6e124b55a718d13cfb160584895619 fs: drop_caches: draining pages before dropping caches
3c841275114a560fa013a407201c8e1f790b2a3f mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
8658d352b3ffe81fbc8a81b7fdd8723239db576a selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
a294bfc91a99b591eafc681c32b10fac1beb2dfd memory tier: rename destroy_memory_type() to put_memory_type()
4a0080191dfb41d7c2ef209f9c1b594642890261 mm: remove obsolete comment above struct per_cpu_pages
f42f3246ea4312c2c181d898edf711a645435cbd mm/memcg: remove definition of MEM_CGROUP_ID_MAX when !CONFIG_MEMCG
08bc8bb0c00f9e18a4df13481e3d8009ae885ece asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
2cb8f4c81e6596bf00b817adb82cff79e318cdd9 hexagon: mm: convert to GENERIC_IOREMAP
0c8e6f4f73dd4c082bc637cd922634f40bbe454f openrisc: mm: remove unneeded early ioremap code
278fd18817322653b252c635283d7cbb492b1755 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
a5641a1db2ff47aefcd50529adceb6da5400ccf5 mm: ioremap: allow ARCH to have its own ioremap method definition
9ee82896cb111c30d36eb45eae22227b8ad2295e mm/ioremap: add slab availability checking in ioremap_prot
c2ba41ea9cdd1f6b9a1c1c4767846b5275fd5ffb arc: mm: convert to GENERIC_IOREMAP
8798d8146634849bd8a3e28b872d745449f18276 ia64: mm: convert to GENERIC_IOREMAP
d841420d2f139fe760b05a6f537d0c0c228d077f openrisc: mm: convert to GENERIC_IOREMAP
924f75c8f0acfb773e3c11f7e92720fa5c58633f s390: mm: convert to GENERIC_IOREMAP
0bd87068d03264cabef8fc044c85abe3aa44a1e5 sh: add <asm-generic/io.h> including
084adfff24bc626aa1b9be245bec40ba95ad6e33 sh: mm: convert to GENERIC_IOREMAP
9e91a6a0f6fd945ef0854bf3c4a8d6f391fbcd0c xtensa: mm: convert to GENERIC_IOREMAP
0c780984a58362d4a90c513218cad3f310fc8a8f parisc: mm: convert to GENERIC_IOREMAP
48aecf9a933ccb8b4d38a5e101dfc69b99d11789 mm/ioremap: consider IOREMAP space in generic ioremap
73910e0ad3efc18ad6b9d14234cd6b78da61d9ed mm: move is_ioremap_addr() into new header file
bde77f7a95a5e0394ae33e47186f8ebcc1b92228 powerpc: mm: convert to GENERIC_IOREMAP
82ae63c69cd1a446814dbe3e4b74c78f42e22f14 arm64 : mm: add wrapper function ioremap_prot()
cb10da7e59d4bd1f3d87eafa3b57505444e768c8 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
86e15a371f6bbdfa3160e00017f678f4a56f204f mm: cma: print cma name as well in cma_alloc debug
ade7b5fb11a594089e441065430f810c9964af58 rmap: pass the folio to __page_check_anon_rmap()
1dcdd66d34bf7c2311a54ec29467ce3e94caf12a mm: merge folio_has_private()/filemap_release_folio() call pairs
c3964e9deca7b7ceabf19573f45ff71a28025973 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
1a7c953237413a1fe3eea14a4b0c00327a75516a mm: call folio_mapping() inside folio_needs_release()
e81d6e482841ba45d8c6dce2d76e738d106a031c mm: correct stale comment of function check_pte
e90b32e4beea80c3416678f4b1bda9f88b2a7a06 mm: fix some kernel-doc comments
5e4a0632f92f2fb4c6db77d9a5432bb81f8761d5 mm: compaction: use the correct type of list for free pages
7fdc7489886a349de145455f3f268f6260202646 mm: compaction: skip the memory hole rapidly when isolating free pages
62a871e284fbf2a5cb88347a4ec1d18ebd448065 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
368c1cfad40dfcc1fdc1b42cee7769f9e22f80d7 mm: lock a vma before stack expansion
772e216b9390a4dc06ad46c6f8085740fb4cc373 mm: lock newly mapped VMA which can be modified after it becomes visible
a76ab1253158ecbf6c2cdb12f8efa834f2b62e9f mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
4e7a9cabf71a9d146c102244beaf80f2c27b1a68 mm/memory: convert do_page_mkwrite() to use folios
aecd0a770bcc2d65c3a8c7a2e46b49032c9cf0ed mm/memory: convert wp_page_shared() to use folios
e59674faf3bd80cebd75d8d08caf3a2c69720e2d mm/memory: convert do_shared_fault() to folios
8c2024dfa7d831ac6b11d68bdd72c427f1b5ce0d mm/memory: convert do_read_fault() to use folios
2b32cf322231d2a826ddc4c0f48e55d88e294b01 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
135d502f33cc0f5eb2ead7a82a5e2f71f8292a58 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
1736a50299aef324af485203444c40260f885b8b hugetlbfs: improve read HWPOISON hugepage
0b7b28639d804ddcce7a121601826fd61e69a5e9 selftests/mm: add tests for HWPOISON hugetlbfs read
04e2129b812d5d8c30eeaa521fb319a0f1f318dd === mark start of DAMON hack tree ===
e852be0ab1e1e34ad293781b124a76199b271527 Add -damon suffix to the version name
60f0ab1b720be4c46ce9634a2612998e9f3ba64c === fixes from other subsystems ===
0c5631a764eaf73001f66d2746a76681df1be0f9 === patches written or reviewed by SJ but not merged in -mm ===
7ff76748e13479db562f1e0a9cec1035512ab597 arch/arm64/mm/fault: Fix undeclared variable error in do_page_fault()
7192dead9113250715e41deb7e8a0233ef246921 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
bb0b6d9aac2ba9ffad1ba24daf84bbe2e2d4daa6 Docs/RCU/rculist_nulls: Fix trivial coding style
6fa4e72058655f061f5010f3cfec35a78e063cf2 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
abf342627dca5609e734259e498c5be53c70f5e4 Docs/RCU/rculist_nulls: Specify type of the object in examples
c355f5348b901b016213e7ea0c2fb855418aafb8 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
dfc9cf17c9fdec59865f264be7298d270ad6cf97 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
514e599c176a1fae8d56879bfb5d5215083ab38c Docs/process/changes: Consolidate NFS-utils update links
ad07b77d7bd074bdac3cf16eb1ec89b796e81df8 Docs/process/changes: Replace http:// with https://
5d01e964fc816b55f5f0d4aebd7d8a9f12cb3da0 === commits having no plan to post for now ===
a7d2fbdd77943c1d205e5578d0b41f8bf3683e92 tools/perf: Integrate DAMON in perf
382d2d3f99e63aed8e0eae8496e7712f0daf3e90 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
7392f2b4f344aa051e788e38fcb5747abe4073e8 selftests/damon: Test target_ids_write()'s pids leaks
cfa3accc97a3859259c6c22ec105d616fca6c8f1 selftests/damon: add auto-generated files in .gitignore
3bbfd97102b27eb2048026a7c4c8c7aaf586f2dd === commits aiming not to be posted ===
ed2c8d96f4519b3632944b1d101a4ff239e57a36 mm/damon: Add debug code
3e3f5a1468e090ae4c4db8d4f1d743747d45993a Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
aa640b68e1034a7da4a2ecbb3490da77efe4ef63 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
822e4c925a32f09c9f49fad77bfc78ae0f5c98f7 Docs/mm/damon/eval: reference all footnote
c68bf0be9e82614d7025f26025b1f8bcfc411135 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
effca2441d0010293734dace577a19b409e039fc === hacks in progress ===
65123e2cab1dd13e6c590b54b2a0ee8ccb01c192 Documentation: Remove redundant words in titles of subsystem documents
ac67dc08a652602192d573f32b1d640ab3494289 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
9a09f1ea13b26fcce75340f68487ac6825f96341 mm/damon/sysfs-schemes: Calculate sysfs_regions->sz_regions_sum
bab9ce64b60791c6ce30f6ca39f4b958a80c807e mm/damon/sysfs-schemes: rename sz_regions_sum to total_sz_regions
a7e1d4570f44770e79505c85820f7c761ae3da61 mm/damon/sysfs: Simplify waiting damon_sysfs_schemes_update_regions_stop() check code
a484ad6cae1e1c859eb2d2fc57c5fde426296265 mm/damon/sysfs: Implement update_schemes_total_sz_tried_regions command
df1019cfa2bef695e2158ae668995b857a3f02f7 mm/damon/sysfs: Rename total_sz_regions to total_bytes
355286ad1631d730cf097c643a59d3f54cedd16e mm/damon: Introduce moving_accesses_bp
4de9dfc738a48c60766caf3b4e18b71ce391d894 mm/damon/core: Implement moving_nr_accesses update function
8a9782d0800eca2f0203effd35429b5824e367f7 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
b970731cac1ea39f75c23e58f81dd3cc226fac45 mm/damon/paddr: use damon_record_access_to_region()
56a9d0faa2e9c3f4ac4c3a98f78b7d766a6203e3 mm/damon/vaddr: use damon_record_access_to_region()
f36cb18ca86549f0c7c5383d8fa3efda5582b169 include/trace/events/damon: print out moving_accesses_bp of region
5f5842e1c6227bda166577621894487d95921fc7 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
49bbd934a267e6e199c92d89271d87ba4e5a7a2a mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
35787a9cb299b260eff41eb9c746d6e6be25592b include/linux/damon.h: add more comments for nr_accesses
f1900a4ec3b14394f7e46a0b771319f674ef4532 include/linux/damon.h: add comments for moving_accesses_bp

--===============8998909221426337280==--
