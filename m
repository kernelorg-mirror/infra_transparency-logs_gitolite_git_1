Content-Type: multipart/mixed; boundary="===============5629969794837941290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 18 Jul 2023 00:22:57 -0000
Message-Id: <168963977784.6869.7753011014264985720@gitolite.kernel.org>

--===============5629969794837941290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bdbfbfb4f17fdb0056e1326ed70d8cb7ac6057be
    new: 9f224067d9c080c83f978d2f5fe805e5dd9473ef
    log: revlist-bdbfbfb4f17f-9f224067d9c0.txt

--===============5629969794837941290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdbfbfb4f17f-9f224067d9c0.txt

636e348353a7cc52609fdba5ff3270065da140d5 prctl: move PR_GET_AUXV out of PR_MCE_KILL
2658f94d679243209889cdfa8de3743cde1abea9 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
3c769fd88b9742954763a968e84de09f7ad78cfe maple_tree: set the node limit when creating a new root node
25b5949c30938c7f26dbadc948b491e0e0811c78 selftests/mm: mkdirty: fix incorrect position of #endif
7a93c71a6714ca1a9c03d70432dac104b0cfb815 maple_tree: fix 32 bit mas_next testing
ef5c3de5211b5a3a8102b25aa83eb4cde65ac2fd maple_tree: fix node allocation testing on 32 bit
d5fc8a762f2045347a70a9a43af91449f7b6537e mm/memory-failure: fix hardware poison check in unpoison_memory()
5b1f3b558545357ee8634d5254e4013af70159f3 hugetlb: do not clear hugetlb dtor until allocating vmemmap
e91d02130b58801a4944e46447caecf32a8b902b mm: keep memory type same on DEVMEM Page-Fault
2beee862eb86ffcc368eb3fb946c4421ef7ca52c mm/shmem: fix race in shmem_undo_range w/THP
8eaa85c02717f52b4affa5a77c756e7100b91139 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
04ddde07597f3870f67e27266b6145c65581dc71 dma-buf/heaps: system_heap: avoid too much allocation
f4ebe0bedf094fcf4763c77e7505600b48ee6a6b mm: optimization on page allocation when CMA enabled
23a5604d191f9109b56d360b772ba6cf9a70626a dma-contiguous: support per-numa CMA for all architectures
eda1195c24781516ed8c109b4517039e9354abfc mm: madvise: fix uneven accounting of psi
cb864d3a360311418f097702db5a0a9fff856b9d maple_tree: fix a few documentation issues
08951ee6b10e58eb2aedc6d3f9ade13f165d7432 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
670d89bf5c6ceed3f52b817a3e3fa867b66dbf60 mm: increase usage of folio_next_index() helper
4d15098863122f16f4629e15b87f341f5939ab31 swap: cleanup duplicated WARN_ON in add_to_avail_list
1da6822da42cc31f4e6d8ef07a453604b7d157e3 swap: stop add to avail list if swap is full
b953c6d0fd50cec612ab378fce18cb3890d8260f swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
c78246fe8cc60d7edd9fbdb56693735c3b51851c mm: memory-failure: fix unexpected return value in soft_offline_page()
b7d2f01c8ad55df659591554260c798d08e8263a mm: memory-failure: fix potential page refcnt leak in memory_failure()
8571f70dbe6ba882036016b6b08bcaaa17ba6503 mm: use a folio in fault_dirty_shared_page()
5502a02b14d308a9bbbb6146c1f22e19f112888f mm: remove page_rmapping()
4296c6a817b421061d6e0b9c654c7d4d5a038a5b swap: remove remnants of polling from read_swap_cache_async
4669552b64a6cf9ba2b48cf719879867efadcd8b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
5197d920745dd42eae023986dbf053107ac238db mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
af27bb856a0a29a0673aabe163e4774df67a8bcd mm: change folio_lock_or_retry to use vm_fault directly
cc989adb5544594d8c12893eda3c6df8682de11b mm: handle swap page faults under per-VMA lock
c3c986f59c814edecc096a049d67e5791083388b mm: handle userfaults under VMA lock
781537884e9905f2df812c8b754165dd606ae300 mm: fix a lockdep issue in vma_assert_write_locked
258479dfbf566c4f36b644210f7a39534941ba8f mm: make MEMFD_CREATE into a selectable config option
954f8a6ab2f5023a14d1b85ff9cf1e07f9bcfddf mm: remove arguments of show_mem()
c20cc689e052dd6af934c5201e894bf359396bdb mm: make show_free_areas() static
3f900e108a19924e71595bf79bcdbd65ab291dc7 mm: call arch_swap_restore() from unuse_pte()
779b120495ae27f1b54f9a6153417e9d1c1af3e7 arm64: mte: simplify swap tag restoration logic
9e4ba6f507ce8e2a6d80c58a3898575a370a80a3 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
418977f567136925df56019ccae1c8c6d53e6d8b mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
b4d18d078279821bc3731cdb1ad1589765a5529e mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
3d09a89662cadc093f2463e02a9a1b4f7af1dd52 mm/gup: cleanup next_page handling
6a799b61e6b91a2e1447c6e07307b93a875d68d4 mm/gup: accelerate thp gup even for "pages != NULL"
121c8bf97969d5b84c50712ca8fad85f0b832ed5 mm/gup: retire follow_hugetlb_page()
db3ddb4034b5b9bcb970c54f8b297ce54d322021 selftests/mm: add -a to run_vmtests.sh
f23db1203dddd5bebcf0c0fb331ba1351eb9c1c4 selftests/mm: add gup test matrix in run_vmtests.sh
cdf1d9d77d92c85128360ffa0702dcc58205e181 mm/filemap.c: fix update prev_pos after one read request done
040ce48bf75a17c6bee6753b4d0331edae9eae70 maple_tree: add test for mas_wr_modify() fast path
d30956ba26c30feaafb1f613016f8fd495e70854 maple_tree: add test for expanding range in RCU mode
77847f71b93bb948c91a34915b151078f1cb6d62 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
6bfb8396f1c0f1ad8a21c6ba0bf0925770210b56 maple_tree: add a fast path case in mas_wr_slot_store()
2a3bba8d6fcda4150ef0cb5d0f355be05b6e1024 mm: memory-failure: remove unneeded page state check in shake_page()
ade6d26b7ac36424f008398e5eadf9434f955b88 memory tier: use helper function destroy_memory_type()
9c37057ed135b028828b850dd2fedd5aeaf06078 mm: memory-failure: remove unneeded 'inline' annotation
4ce80c8c4b4154d9bf1f66c0f6c4ef6621e22810 fs/buffer: clean up block_commit_write
e0f33750aac066cc5c18f5d3364ea63672efcbbd fs-buffer-clean-up-block_commit_write-fix
ac6a49aa04ff7e40890a5a45faa0d9fbb9dc1d22 fs: convert block_commit_write to return void
bf304521ac0fc55111cd033dc47100f4906fe655 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
582ec0dc56419f986c7653af9b5f5a28c3cfddf4 mm/mm_init.c: remove obsolete macro HASH_SMALL
cbc9aeb2bc978ec681390a648a96bd6715a53fef zsmalloc: do not scan for allocated objects in empty zspage
ea14c703007434695660576ef03645e500c28d37 zsmalloc: move migration destination zspage inuse check
47f9a307a6cfafb89433690038d3c9f721429bb3 zsmalloc: remove zs_compact_control
33d0b76d3c4e62d162812a1acf288f299271f02b seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2afec9a7f94fa48c2901ec6f01c6003f2a9a758e mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
b840b0c111e7cfc413ae2eb2ff5537b5aa304b1f selftests: cgroup: add test_zswap program
d8c647f3db61461214b1a13027456af1b1871036 selftests: cgroup: add test_zswap with no kmem bypass test
189ea6c417db904ee7329205fc08ea07b72ec674 selftests: cgroup: add zswap-memcg unwanted writeback test
cbc961cff804c9c16127fc01906379e6259311de mm: zswap: multiple zpools support
8ad1ea025433c4086ceb451cf376dc4faa2a1680 mm/migrate_device: try to handle swapcache pages
c34152719df504c44c08b50319cec79cdcc1474f ksm: support unsharing KSM-placed zero pages
be69b27d488fd3267941fa0e226d1ac79c225874 ksm: count all zero pages placed by KSM
d8a921954c329d6679a99810e6b7a11882c8d350 ksm: add ksm zero pages for each process
f62e30e6fe433b450bd3cc7a30ff617c8231c322 ksm: consider KSM-placed zeropages when calculating KSM profit
084b415c2fe5b10d674fd2bcd0959127916b28ce selftest: add a testcase of ksm zero pages
8c31527bc1abb120c0463b82c88649dc6dc95ebf mm: page_alloc: avoid false page outside zone error info
bdcd7cd0bcf8056718ec6ba7cedfb154d2599c8d mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
62337e72300740b272adda06c9391e7e16314fc0 memcg: drop kmem.limit_in_bytes
25f4933c59a03a17dfff3ba59542d7da9377304d memcg-drop-kmemlimit_in_bytes-fix
5c987d52d55485669a1594f1d62a76ada57f10b1 fs: drop_caches: draining pages before dropping caches
336496b77c9642c8871faf8b2574d2ad217ab8f2 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
0a9edd2e87840d7db05679698c17fd3716fe2d99 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
63a8ed0ffdb3703e9c9423d89987bded895f7469 memory tier: rename destroy_memory_type() to put_memory_type()
03d81e9c429211bb29ea6d45aabcf86e42e85fe4 mm: remove obsolete comment above struct per_cpu_pages
7a17dfa1fe607e960278ae38c297edf370dbf696 mm: cma: print cma name as well in cma_alloc debug
a3c0311cf0cd21b27f2bca9234a0b06ad8697040 rmap: pass the folio to __page_check_anon_rmap()
d59ee63c1712f9924a2cde80ecf83f1696fa3a93 mm: merge folio_has_private()/filemap_release_folio() call pairs
82da5367536081e9a73dd802805aa02bf33224a6 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
aab65bf89da8e88440fead1a22f73989c0d97dca mm: call folio_mapping() inside folio_needs_release()
5ba148ba363570536e53fb15b00f2aa569888f5a mm: correct stale comment of function check_pte
6fbfec4cf3f3f91f7bc23a54f84331b66df44643 mm: fix some kernel-doc comments
e2f0b2b3d57d3c89cbc2a320f5fa50c97f5fd7e2 mm: compaction: use the correct type of list for free pages
5b3a66216bc38e3cc2fd4816c81d1bd73387dd4e mm: compaction: skip the memory hole rapidly when isolating free pages
4592b62d67ef5ea342b297892c7b8a4d72de7b10 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
9149e5376a673852473f8caddd5ae3aa850b0b2d mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
5e8ca64c78bd7893e70a341ee6da593d7e17e019 mm/memory: convert do_page_mkwrite() to use folios
ac144be3709bfc65d5910c9366d4d163503e7103 mm/memory: convert wp_page_shared() to use folios
4009b951e14c1537be9e9a66bdd45017a801fa66 mm/memory: convert do_shared_fault() to folios
377b419ec4f51dadb95b9053982707f8d7bd82c8 mm/memory: convert do_read_fault() to use folios
b1f538abdcc0f5638bb21e327ca87b0eedd423b9 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
4e1ddeff7bcdd2bac07522f9c1912bac61c0280a mm: make PTE_MARKER_SWAPIN_ERROR more general
1eac0e6c96e2da50357799a26c76304cefeac322 mm-make-pte_marker_swapin_error-more-general-fix
ff071c41f0441000dcadde705d004750ecbb6338 mm: userfaultfd: check for start + len overflow in validate_range
1c43500f9e38f5634bc7c8c6dce85737eb84fbc6 mm: userfaultfd: check for start + len overflow in validate_range: fix
6bc0e524f6295d401be1e3e262df95c8cb024540 mm: userfaultfd: extract file size check out into a helper
e5ff3cd7227acdd25c0d9cc3f0914e1b2f42aec4 mm: userfaultfd: add new UFFDIO_POISON ioctl
1f8611b9d8c21d09d85883ac477bf750a7be77c1 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
4f87afdfc066eb0154b3019868f1441884f53e0e mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
931f2a0a9b01d5135d7120740bb02ca6351c97d1 mm: userfaultfd: document and enable new UFFDIO_POISON feature
0a5f7638e4a017a5a9bed4784c1300de28208b11 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
73938aac44ffd5e648c73abfcdcd9401c7027a4d selftests/mm: add uffd unit test for UFFDIO_POISON
726622128892cbc68c27d8d17d236302e2a37974 zsmalloc: remove obj_tagged()
dc4d96eaaf5e4f4634531bea47d7a52865b18089 mm/mm_init.c: mark check_for_memory() as __init
9e3b6284fe115a047c48e0f580fa5508d56592b0 HWPOISON: offline support: fix spelling in Documentation/ABI/
c83982cf898487900a553fd8e0076f49e47f7c07 mm/memory_hotplug: document the signal_pending() check in offline_pages()
ab0d4bea28b78bd3c5a3884625c9b7336922eca2 mm: memory-failure: remove unneeded PageHuge() check
25fff860ad21dbcadf85bac7a4afe3adba63dd88 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
61d8a3a6906a861a60365f2a9560694ad51960b8 mm: memory-failure: don't account hwpoison_filter() filtered pages
f67f85cab8aa014ab10c7e3de2e875eb435a1ba9 mm: memory-failure: use local variable huge to check hugetlb page
441d3737d4385fe28442e0c099ba6d28fb8b3bce mm: memory-failure: remove unneeded header files
3f21c12063a1f0b0d7573c517db755d423aa8a61 mm: memory-failure: minor cleanup for comments and codestyle
927630a56cfa8be79d744b00eee7015e243144f5 mm: memory-failure: fetch compound head after extra page refcnt is held
bf7b6beefa883dfe5e952735a9873a0ff4f5a2ae mm: memory-failure: fix race window when trying to get hugetlb folio
4dd450c7280f904aa8889ea7e5a89bf9b2a5bd84 mm/memory: pass folio into do_page_mkwrite()
42b9fc0768f75606764a3d9a378887d69b31d466 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
c8a03328c09441fe49fbcef49d39950b4990c499 maple_tree: make mas_validate_gaps() to check metadata
9016425e52b5037a36fb14d04f12dfafe54be5cf maple_tree: fix mas_validate_child_slot() to check last missed slot
4dd560fe7a060a0cb6aeaadcab36248ecdd045e0 maple_tree: make mas_validate_limits() check root node and node limit
f48d65babf965f6db507dae60b5cb9e83b561411 maple_tree: update mt_validate()
073c4740e875e8784817d86bfea41ea8b5b2e69e maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
446115dbe4323d20fac8aafdee218dd154f539eb maple_tree: drop mas_first_entry()
e4ee8f756f10b3bd08cc78176a7ad4c7dcfa2b4c mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
4285b2f302db250ed3a12fe29cd2adf9191890fa mm/pgtable: add PAE safety to __pte_offset_map()
7c2c357931bc857a42b16e7b5f631a8891fda325 arm: adjust_pte() use pte_offset_map_nolock()
e9877e54a2caa20e73b5e9817d7247c494fa798a powerpc: assert_pte_locked() use pte_offset_map_nolock()
ac4b685ad2161b3fa45abd1db986bde8fcd47072 powerpc: add pte_free_defer() for pgtables sharing page
6ac876e1e0ad732dca52cf34635fde2080efa0df sparc: add pte_free_defer() for pte_t *pgtable_t
ff72413a65ce5daea365cd0c0b5c30036711690b s390: add pte_free_defer() for pgtables sharing page
60e0ce8377f39c0d34b92a20f48345bce5a7b746 mm/pgtable: add pte_free_defer() for pgtable as page
3ee8d759045467423c30f5a0d50edf0ad3bd7682 mm/khugepaged: retract_page_tables() without mmap or vma lock
efffbce8f0355388e2ca494fbac9ad22f2902e45 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
826521582b6d6665385039f12932f10dbd0dd628 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
5ec32587a9c531a0f6badec77852c212a5fa40d0 mm: delete mmap_write_trylock() and vma_try_start_write()
0292d8c2c9c4b94200de29c4d56e24815161d577 mm/pgtable: notes on pte_offset_map[_lock]()
0afb278fcc11bf0d0741d0b703a9aaf8d5d6d983 mm: remove clear_page_idle()
2fe8a1f4832f386e22b1975fb0f9e20b50e7fb3a mm: introduce vma_is_stack() and vma_is_heap()
b089e5994e78f858aaf803a7d87f8579e97d1ac1 mm: use vma_is_stack() and vma_is_heap()
2c5ee6633095392a9a10eef239fd2f7c17517bfc drm/amdkfd: use vma_is_stack() and vma_is_heap()
2e670a6e4f82d3abff7b04a51ae937eca1dbd5ce selinux: use vma_is_stack() and vma_is_heap()
075ce41c8755b20c1c51495f9aa258fa4593d58a selinux-use-vma_is_stack-and-vma_is_heap-fix
bd374abc16acb675dc120b35429893da1363e870 perf/core: use vma_is_stack() and vma_is_heap()
a047ba5c8df322aedfb3520317f814d2cd37a1f6 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
ec25b1816740fbd04310b279cf72153b96761e4b mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
18655e90d9c54bdc6e30285328ec21067883a330 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
82685dca86197917edaa0ed10ba3bd51f85d3992 hugetlbfs: improve read HWPOISON hugepage
5840603a13198d61945aee186e1f0ff3264cfc1d selftests/mm: add tests for HWPOISON hugetlbfs read
ab83d587cdf237d85fa76c00c386ff308801be6a mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
6cae4ea2e0c111560e8e8dff0ce17f8aab1158e4 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
84e61e91e94e4754ed2a8095b87f73cb28597790 mm/page_table_check: remove unused parameters in page_table_check_clear()
bd3b6904f6d3fc06dda7067377866eb82b8b3d58 mm/page_table_check: remove unused parameters in page_table_check_set()
ae987d8513380d84542ec7a8424e9a73494319b0 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
cfb22b95c4216d01a7f8227decdfb4506ae47b9b mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
d1196813f79535c0a6ea1ac19511bf18cee0ba07 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
f251a755708cfe56164e2fb4de3f15dba319d714 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
ca007745d410cb289dc31bdc417d7167bdbf856f mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
a2242755e1ca953b2b109012be72deda7242d61e mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
93c9a667cd028b80ee8d58629b8ccf9ac73211eb highmem: add memcpy_to_folio() and memcpy_from_folio()
17ff381c8a8f4e47890d17891ade1b3acebefa8c affs: convert affs_symlink_read_folio() to use the folio
9d8fbdb65b6e8fc25dbffe13506c81b2537e858d affs: convert data read and write to use folios
2c423f4f813f8558467a07c37efaeab0ef7076ce migrate: use folio_set_bh() instead of set_bh_page()
e4ca348d865d89483144c8a8b280153ab4b0e248 ntfs3: convert ntfs_get_block_vbo() to use a folio
cc8f1863e2cf5b80102065db3dba52b752a46353 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
e0204bddd6498ad5d4f196655b071c6814b70d10 buffer: remove set_bh_page()
4078a132acf8288e8def928cc27864907e3a3494 mm/page_ext: remove unused return value of offline_page_ext
e4a2c40e667f31f3bd96d268b7d2b0e0878144ac mm/page_ext: remove rollback for untouched mem_section in online_page_ext
b7aa7257fe470b658928d3d250c8ba057c685f1c mm/page_ext: move functions around for minor cleanups to page_ext
6999e4e0eea0c06f7dbee3f2bf7ea201c9128ef6 lib/test_meminit: allocate pages up to order MAX_ORDER
70560ac3f7c3ffa978895c8a2665cbe6a8e88c9f asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
392cb7541854cbf6bf2960ee7243b520166739c5 hexagon: mm: convert to GENERIC_IOREMAP
8d51d2948034b30941f38649e0c25fb54228bef5 openrisc: mm: remove unneeded early ioremap code
cf148c2633de796b65acb6fea5c7e81e687698d2 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
cf178102c54642ae6c831fffe1c9fb73ffdd34cc mm: ioremap: allow ARCH to have its own ioremap method definition
7fda5cead0b5324c3249fa82abc49d33d2542dd3 mm/ioremap: add slab availability checking in ioremap_prot
b87f8384848c8a33fd90da7ca4a02542fbcf6709 arc: mm: convert to GENERIC_IOREMAP
edccc56d6d0d1600c5bc42b3e3953131aa688ee0 ia64: mm: convert to GENERIC_IOREMAP
b184cc81244b670ac6c6e15c77274dc0b7a96d1e openrisc: mm: convert to GENERIC_IOREMAP
70a45b281af741a674a5a8aa6e445b18271acb8b s390: mm: convert to GENERIC_IOREMAP
93d6dea2da05cec7495af796189f2781378de122 sh: add <asm-generic/io.h> including
be308b06156ec3f8a702519b818243414499e27b sh: mm: convert to GENERIC_IOREMAP
7693483926db1e854647f6c2d36c748162ab7e90 xtensa: mm: convert to GENERIC_IOREMAP
7021fc1c84f2a5ca5c6b6a16cad10c83deefbb5d parisc: mm: convert to GENERIC_IOREMAP
4affcc9de5b4e134495d2b3856f0fbbab94e08c9 mm/ioremap: consider IOREMAP space in generic ioremap
5dd45cf58ed5b718d18143551a0e5197bd22f2c5 mm: move is_ioremap_addr() into new header file
8096faf8548c23a8074e641daf41e1c2b61f72ce powerpc: mm: convert to GENERIC_IOREMAP
35674f364a0e8117bb536c785eb635875b594fa0 arm64 : mm: add wrapper function ioremap_prot()
2f19e51501019ead6f7e86f8937f8f3c564e6b8b mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
3c84a3e24b405191e7e4fa2d70e6e6f83b0506de mm/hwpoison: rename hwp_walk* to hwpoison_walk*
b8a655e650cbe51143f47d395e69f17eb21813db mm/tlbbatch: introduce arch_tlbbatch_should_defer()
e8e66e1fe9a94a6d197908f7eb45804f4953f845 mm/tlbbatch: rename and extend some functions
908a03b2c798367433c806461bf387002380444c mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
8813b1e04888730b3fe558759de64055d0df145a arm64: support batched/deferred tlb shootdown during page reclamation/migration
034e850cbf9e6cf6c951a72d4701ec1c511bcd32 mm/memcg: minor cleanup for mc_handle_present_pte()
64fd8c7944ac72fd3533e278f0cb9a61c71b764c mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
c8a2f65aa8c3c15178993efdd9bd4b636cf973be fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
70953312e75aea26f2073b1af017bad552197263 maple_tree: mtree_insert*: fix typo in kernel-doc description
88e8fc12a1ec57b38e244c0dbc4a9342bfad18a0 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
10d5a785a8ddc2161df118ae6c733e6ea9966b2e memory tier: use helper macro __ATTR_RW()
ccad88fe37ccda1747762762e483b113cd001d3b mm/mmap: clean up validate_mm() calls
0943e530def2867cb7e02a52ac1502c74f737133 maple_tree: relax lockdep checks for on-stack trees
f40b24c7c416b304b93115d66d02dc54e5d2f7d1 mm/mmap: change detached vma locking scheme
24c53e76534b8f035060c6646fd69e766aa53041 maple_tree: be more strict about locking
75de2f073572edf8e848fd0d0a74ccf35ba01ae0 mm: kill frontswap
f218e58767f58f21da832018d65972cb9bcd7b36 zswap: make zswap_store() take a folio
aa75967cb2b0d2c6c646f720bd0913412b9b4c49 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
0caa58b365f87dc4ae6935f1b96759f659c92c49 swap: remove some calls to compound_head() in swap_readpage()
75ac3c8cee9c94691bc9001fcfb6214ae812bfa8 zswap: make zswap_load() take a folio
84a9aaf69b2e584da2d5fa9e060ba39d9afae035 === mark start of DAMON hack tree ===
df5ce21bf6103bcdf2ef9d3841900ee16a44b171 Add -damon suffix to the version name
1760a5743c16793908641dc642871c6ff0820568 === fixes from other subsystems ===
d8d32450a29e385633339aa15049f7747be8bfe2 === patches written or reviewed by SJ but not merged in -mm ===
d8c7086904b371ae093ae5379484d9e43c89de51 Docs/RCU/rculist_nulls: Fix trivial coding style
9d403155346911ad78b4a4a81206f0955b6d91ba Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
92564d9310a5df5a3b9b4ae396c0590066e3060f Docs/RCU/rculist_nulls: Specify type of the object in examples
5445d3d09ba5c27e53207d760880feb08bd115f2 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
9dec6f9b71e1ac2e2c2a4d87df4fed16dea314db Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
747ad972312cbc5652aeae966d0e4962d8cebbbf Docs/process/changes: Consolidate NFS-utils update links
b7d985f8c652180895cb995e63bf29df074d50a2 Docs/process/changes: Replace http:// with https://
017ad3fd967c3da16957a359350875d7461b72ad === commits having no plan to post for now ===
eda50057c3d809a89717b9d993a4f1ce4ebdd976 tools/perf: Integrate DAMON in perf
1c864fc13f390db32a255a35ce9c99532c9e7e8e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
f919b38ed1f02f7f9eed6072ce894ddee3d2f61a selftests/damon: Test target_ids_write()'s pids leaks
6544724114eac0ea8d751c904b453f9bcdf45903 selftests/damon: add auto-generated files in .gitignore
1b4ae932fc6bb87a50ff1429efb2fba067392b7d === commits aiming not to be posted ===
64c345f52f5c8eb88b3088c0616741e160eec19c mm/damon: Add debug code
619be50c79c1baf6adf7ac8e7e008253f5f9e89b Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
af7845efe010f0fc33cfb88ab7b358d874018617 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
dd71c6c1ce92cde240920eaf647aaabfad04e067 Docs/mm/damon/eval: reference all footnote
0b96f75c989b3ac5e5661248002c80d53d2266d9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f9b665b86146fbd0a7ae2d7c1a32e6a8f949dbb0 === hacks in progress ===
d4096d40d06207b9420762e747332750deb8a4b1 ==== DAMOS tried_bytes ====
c0203d151d0efcbfcaec97bd9766086f44ef804e mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
1bd6e996cf1e6b8086ce492b7afd879be282ad9d mm/damon/sysfs-schemes: Calculate sysfs_regions->sz_regions_sum
0167dc9723bd249d242732953c608eceb09d3468 mm/damon/sysfs-schemes: rename sz_regions_sum to total_sz_regions
89039bb90ee3db887e620ba2437f0016b9a5a9ef mm/damon/sysfs: Simplify waiting damon_sysfs_schemes_update_regions_stop() check code
f1f532593e0677aa8176c3bd164569f0b398977c mm/damon/sysfs: Implement update_schemes_total_sz_tried_regions command
c28f36bcbd7b6ad89547c8a7d19405d45e1f06ec mm/damon/sysfs: Rename total_sz_regions to total_bytes
256d9fbcfb58a17f3c6cd724e1aef8820099f73e ==== accesses_bp ====
b7a9d370aa52557da018dc321f56d72ebd4738de mm/damon: Introduce moving_accesses_bp
18731cee84dd623958cf10166838c5e5ae161381 mm/damon/core: Implement moving_nr_accesses update function
8d0408cf35ce03828430cd9d3c98a27f6fbf01bc mm/damon/core: Reset moving_accesses_bp for every aggregation interval
75d0412f3988d7c2a5c29d9dc431740f524cf00e mm/damon/paddr: use damon_record_access_to_region()
d32f2694ec7413d9c2f55b04e7b69b3cf8968e49 mm/damon/vaddr: use damon_record_access_to_region()
a45ed947de027df676daf42d703c946bb0ca1975 include/trace/events/damon: print out moving_accesses_bp of region
dddd7168adcd20a7624816d7f03da3869333dc84 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
2523950768c7ad0c646621b561b9cdaae56f397a mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
a5dce3210a1f00fb8196bca52afdae8471961fad include/linux/damon.h: add more comments for nr_accesses
164b167bd34f821ad86ff1419a57f7b308ad6c47 include/linux/damon.h: add comments for moving_accesses_bp
fe140da0983f1cf677370646b18b87d1d5a75ef4 ==== address_range DAMOS filter ====
77546b7d3d0f9bdaaeaf75eb2b54456f136496d0 include/linux/damon: Add address range type filter
be339a8d71e17826ae4cfa2472f2115dc725602f mm/damon/paddr: Implement address range filter for pageout and lru_[de]prio
5864d00d9d2d1d1d02c2ed3c6c1b6c3ed8c12889 mm/damon/sysfs-schemes: support address range type DAMOS filter
f3b58299b9c7acaf5d9c9356f1910f2c59390671 mm/damon/sysfs: add __counted_by() annotation
81dac3e4b4295ccf7feb6c317c87e570dcce60b4 tools/testing/selftests/damon/sysfs: Test addr_{start,end} files
ee2edfdc3e0a89d4af4bb05e314c6ecf278499f7 mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
9f224067d9c080c83f978d2f5fe805e5dd9473ef temporal fix for f40b24c7c416 ("mm/mmap: change detached vma locking scheme")

--===============5629969794837941290==--
