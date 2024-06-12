Content-Type: multipart/mixed; boundary="===============8142264814678053863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 12 Jun 2024 00:17:17 -0000
Message-Id: <171815143749.30671.10555211769314488937@gitolite.kernel.org>

--===============8142264814678053863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 922fa4522bba2cc6ed3c8a287e0e9f6900724e1c
    new: 4e4d7c934a96132d765f9f59885fa679a0bf79be
    log: revlist-922fa4522bba-4e4d7c934a96.txt

--===============8142264814678053863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922fa4522bba-4e4d7c934a96.txt

2bed8767742754af036ca27585c4b1659bc83640 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
55ffc145817847df196625c10c133363a5a61d42 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
4fa1d9014e115f41a95782a1446bacd0f3543865 gcc: disable '-Warray-bounds' for gcc-9
1e27c07f68d7e0f121bc7da8d1c19ce980047d1d mm/page_table_check: fix crash on ZONE_DEVICE
61b342e6725e9d54694f4bacf614681fe56db7f2 Revert "mm: init_mlocked_on_free_v3"
971e54b8ac4945789d2caec1b3a86ffbcbac3ee4 MAINTAINERS: remove Lorenzo as vmalloc reviewer
16bf663095cf04aecdbffe0260dd614f72c4c1c3 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
c47642770845e2a419fcf1ab9ca1c54e13938a27 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
0c5536bf0553d7f1f7f72cb17d896cd47bfcee36 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
05aac4fa7086c08f92e5b460b88d4f03055a6949 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9b732a8b002fe04faf4dabcc44b9139dfe27e9ef gcov: add support for GCC 14
20f9a941ecde932e4c31228e09a224b639f4fab9 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
4a213517fdec7920d02932950f69c711f9608868 mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
82d6e08189c0bb0b5980f93328aed60913187fa3 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v2
b6fd1a10ec2238a07b0bc575e627abd1ecc86c29 selftests: mm: make map_fixed_noreplace test names stable
58760d8aaec3d2f041a35dad23a702d916c345e4 mm/hugetlb: constify ctl_table arguments of utility functions
e351989e31c4ef753ae833be2abe2c4e03af746f mm/vmscan: update stale references to shrink_page_list
e2b5dfdbc21e10a4cd5daf2ba4594dd72698ceb4 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
2cd017b06a98bf49291916f747599c47fb46cbe9 mm: add folio_alloc_mpol()
34da26aa8edced5fcc23729861fc2fe3af8b1102 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
8375978d7b1f92b395bcdabc8027a86b9f0351c6 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
b131df9034980a8102d3ff7aaed052684f48555f mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
49e02ffac83e8eaa3c8ee866bb4e88382fa789af mm/huge_memory: mark racy access onhuge_anon_orders_always
be4145d6975c14c56805e4ba9da2d25d867edab9 mm: vmscan: restore incremental cgroup iteration
51c01401afe21f9f17ed2bf9a5036e8612bf7a97 mm: vmscan: reset sc->priority on retry
81bb611dbd3b920dc77bc651bbd63a1cd3675a05 writeback: factor out wb_bg_dirty_limits to remove repeated code
92dbeef35a61b235ac6c326081a5637d992e4e30 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
123040670e2f67dd4f6861f057a17e0367b56cf9 writeback: factor out domain_over_bg_thresh to remove repeated code
4341b2828bb2a7f00cd7aa3406695e4150432431 writeback: factor out code of freerun to remove repeated code
56c4f3b27e746bb5a52c75c51ad9507174b295b7 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
550822f6649df7fc9a818425a8fa93fad7f9cdd0 writeback: factor out balance_domain_limits to remove repeated code
c732236e6e9d0c97316613663bba95720a34aad8 writeback: factor out wb_dirty_exceeded to remove repeated code
5ea6c6243e61dc3dbeea84e570bf025175c508d2 writeback: factor out balance_wb_limits to remove repeated code
7568392dc7001b5a88d0b711fd461e90cb22b2cb writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
11f79bab8f2a584fb4320b6ef15615cb8599096c writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
7a1a454bbd1e3d05c2b0ae271abd9811bccb4a63 nilfs2: drop usage of page_index
749d96d6265082cd080e1d755848b454316efbf7 ceph: drop usage of page_index
94a10515d4b9c7caad0fa0111a135c24401fc932 NFS: remove nfs_page_lengthg and usage of page_index
5755cde5358415549b950f702a7b84b1cb411733 afs: drop usage of folio_file_pos
a3e50002d1a3a391ff6cf57c2ea3d50f5f8eb738 netfs: drop usage of folio_file_pos
21e94472fda97908bac0e6fd4e5658a26e170a5c nfs: drop usage of folio_file_pos
9975d31b479cb7a3fc7a1e7e1812caf3d0a00ee1 mm/swap: get the swap device offset directly
e1cd708dac8d773784eaf6689599fe769b246021 mm: remove page_file_offset and folio_file_pos
1c9acd99792cf64714f9d13e1c9f01a3b732b2aa mm: drop page_index and simplify folio_index
f10403f17984a87dc0ae706fd86ba3fb5cf9602d mm/swap: reduce swap cache search space
e00e9421fce371129017726a2d2aa31ade44846a mm: refactor folio_undo_large_rmappable()
306b82100030d5fefe0a194ab47ccc70a0022132 mm/hugetlb: remove {Set,Clear}Hpage macros
6123a9306b6810edc9f0a2eebe4e836b031eaf76 selftests: mm: check return values
e2506db36a66cc34c257715a2e6bed095ef4e28c mm/memory: move page_count() check into validate_page_before_insert()
a85a53f0816ac255455b42d205fc6b0ac49c25cc mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
d43a613c48adf2282289266965561902d81e9688 mm/rmap: sanity check that zeropages are not passed to RMAP
2224183458575d5766ffdf22cb7c084df3ff86a1 selftests/mm: va_high_addr_switch: reduce test noise
213a15021b62dabc8edae277ecbf6773e5ebd13e selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
f7476c212e57043e6fdce77b56111750d8e91744 mm: add update_mmu_tlb_range()
ad382a8b3a153ff8051c5eea40690d371826891b mm: implement update_mmu_tlb() using update_mmu_tlb_range()
e46c5ac043dbe5d860ac87923803cd21a27483c7 mm: use update_mmu_tlb_range() to simplify code
d416c393d8ec4fe4f358d767850a2576f231acd2 mm/memory-failure: try to send SIGBUS even if unmap failed
66e37973e2c55557f3e0a6ba6f635b3e5647f86e mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
d5050853256e7148b6ff5a2e91c535fb620cb5cb mm/memory-failure: improve memory failure action_result messages
73377684481f589cdac1421dbffa952aeada67ab mm/memory-failure: move hwpoison_filter() higher up
d0a57c6839482562684f03b6d3e178e7eb6a2274 mm/memory-failure: send SIGBUS in the event of thp split fail
b7872b23cff27317e4f8f87606143d4ccc1f3b4f mm: batch unlink_file_vma calls in free_pgd_range
d9dd01ae9d6002e55ac40c58d7a1edf9f46a4431 zram: move from crypto API to custom comp backends API
bd2c1d2158e5b5050970c396d4eb438c594829b2 zram: add lzo and lzorle compression backends support
6cb5f9f4254edca4d5e7fb26036b9a55dcb2f04c zram: add lz4 compression backend support
2aafa25747753a517876e86b6aa406e884968d18 zram: add lz4hc compression backend support
fd5ee904a21247cf76d7aa36c338c14e3f016a44 zram: add zstd compression backend support
d4499fa7eb276cb1258c462293bb2bcc514533e8 zram: pass estimated src size hint to zstd
86e6b08b2e51228d6fe08cd603e293da0141c8ba zram: add zlib compression backend support
03b31ce9b2fe7c6fcc16fb9a46635927af90d6d3 zram: add 842 compression backend support
aa899845d5e3830ef7b43a1222a6adc44b932c8e zram: check that backends array has at least one backend
4c262342c1b65c69df9769cf5504a7545c8238de zram: introduce zcomp_config structure
bb4da6379b14a42bfa7d80c49e094eee19554528 zram: extend comp_algorithm attr write handling
de43e66a137fb73a3683b68a0e4cf54b0c8fd39c zram: support compression level comp config
5fd9d218496d7e4488482d6ad4f121ab8c3a5548 zram: add support for dict comp config
40d149a4e49fa8c767dae185bf573900e9bc1d8e lib/zstd: export API needed for dictionary support
5bbe46f200c239cdb127dc2e7db7155924c3447a zram: add dictionary support to zstd backend
be6a3aab268cdf5b632884acf8ae7fa05c226774 zram: add config init/release backend callbacks
3614cca759d5b94ca0d7de97ae1449cd6432936d zram: share dictionaries between per-CPU contexts
e6fde6f7f080b8b19b0f9bb07c835b5e67995341 zram: add dictionary support to lz4
fcebc4d8d57a0b0a0973ade12a778fa30fc5edc7 lib/lz4hc: export LZ4_resetStreamHC symbol
4880ff195f7d2a38fa41405325e2cb85d67fe912 zram: add dictionary support to lz4hc
3c53c7855f39845e37f76ee83470b5b63331c3b0 Documentation/zram: add documentation for algorithm parameters
ca936c9332a66024a0048b6720413c50f204e5fd mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
6b2b75ce6c7225b3ef9600d2c682c844f427a78c mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
69e969f214dcf85ee6432466657eb60339ac55af mm/hwpoison: add MODULE_DESCRIPTION()
85d5499b2715e0391f081c4681d4c1e1a36aa265 mm/dmapool: add MODULE_DESCRIPTION()
b42f819027736f8a49802ef03a8de73a3b528c74 mm/kfence: add MODULE_DESCRIPTION()
6c7829eae06d113252a73b2e7ab4baa4dbf54d14 mm/zsmalloc: add MODULE_DESCRIPTION()
cf2d115005ad7c078fdf2f7637e8a515bef8d4d2 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
539c45c4b4f62143ef7b8d46a98a67bb57558131 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
04ff04b7389da0862224ebb9c064f5ceb1ee6d2d selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
b52f93de2fa48dd5ae6927830d4f1c3207d01a08 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
b169e79001e1a9cffd77e551412527ad415ffd29 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
32d2ea427e626416b34360a4903a1d0f46ee2ebc mm/memory-failure: use helper llist_for_each_entry()
6911d30b6bbe510fac60ca5ab80552c52c2c728f mm: memcontrol: remove page_memcg()
a2bc7ec742fb295058ef8df4324547b53cb72f8b mm: remove page_mapping()
5aa51ca51ae426dce730650c997c481d1e116f74 rmap: remove DEFINE_PAGE_VMA_WALK()
82a0fd3671275eb1b5f9ddde9888e7ceca310ae9 mm: migrate: simplify __buffer_migrate_folio()
55b5463d6d0f04791921ae6c89b6e0b39904fdb9 mm: migrate_device: use a newfolio in __migrate_device_pages()
83c66b16df852fa36abbaecb02668929342d0ef2 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
c1d2877909c0d759220e50c6915b48f9c30d03e9 mm: migrate: remove migrate_folio_extra()
6e719caa25d9c28dc37b8d0be9fb2c5fb0c36743 mm: remove MIGRATE_SYNC_NO_COPY mode
a14c3376d425e1fa982896f63c4e4c6ba6ef1554 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
d11f3b34a89339b7050ce0b5c423f3e987dcfd61 mm :zswap: use kmap_local_folio() in zswap_load()
8c0f84923ba9caceae0493211f5ed0009ed5abe5 mm: zswap: make same_filled functions folio-friendly
f9f2741fe065cb8ed4daaba7ea4f176b8b7b5785 mm: rmap: abstract updating per-node and per-memcg stats
859a9d37266652c490e3ee8531fd5dd29bedd2a2 mm: update _mapcount and page_type documentation
737362986c12eb6519a7e497264f63ce4f9e3607 mm: allow reuse of the lower 16 bit of the page type with an actual type
abd5c2f692ca7e9096b3acb2bb68a20c203eb4a8 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
19ef4e80afab2604c2a5eb11f791ce262cc36626 mm/zsmalloc: use a proper page type
e73d4a266f944e0b29bd5b4c7a7a7cf0d90f827d mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
1394f9d443d30f976fb2bccd9909916ac8259108 mm/filemap: reinitialize folio->_mapcount directly
4e1179028c2c7f99e412ee38dfcd6b0b407f59ab mm/mm_init: initialize page->_mapcount directly in __init_single_page()
8e4575a2c7ae5031f31972ae7d6b0d44d3ac13d0 mm: swap: introduce swap_free_nr() for batched swap_free()
9908071d3761ac9699a29502b467f9960f925743 mm: remove the implementation of swap_free() and always use swap_free_nr()
f8eda7655ed68bbeb9b3378fbadd2343611e66da mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
e0c75b0e1402e6b846519386efa86b7d06bf71a4 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
470e5eacaf5eef8c05ebc40d74a1d47817a85059 mm: swap: make should_try_to_free_swap() support large-folio
9fa72e0726cf89b651edde8542b1e570c5dbde3b mm: swap: entirely map large folios found in swapcache
00e81d617636f70975780a2cbc01e23d281ccae5 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
2355f5393ad13f83d5489b4b3b72ae9ade994486 vmstat: kernel stack usage histogram
8410659d7cbc5fe62005c618b80aeecc17522f39 memcg: rearrange fields of mem_cgroup_per_node
cdb777c419342da730a27af877781aa9d5f30073 percpu: add __this_cpu_try_cmpxchg()
eef90722ab9f4b4e5d82ac5dfd6ef4698e98118e mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
566492cf3a4bf0d5969a64463ddb93ec9dd36b32 kmsan: introduce test_unpoison_memory()
1d016695f689fce354e4fd32f0c95cf53e9501fd mm: drop leftover comment references to pxx_huge()
36e51f15bb6d70743c2e74e1e1018d9f8ffb13dc arch/x86: do not explicitly clear Reserved flag in free_pagetable
7e81afc07b8ef1daefc896c931959e2ba01377c6 mm: sparse: consistently use _nr
7138d897b406258b377c64a6aecbde4d44c8b369 mm: userfaultfd: use swap() in double_pt_lock()
2c2e0a51ffd350137bf0d89e2c17fe0b278017bc mm,swap: fix a theoretical underflow in readahead window calculation
0b4101ec14b31c3b31b947969cc7d2a319eca0cf mm,swap: remove struct vma_swap_readahead
1a0dad51ab39c6dd946201efaf98020243496383 mm,swap: simplify VMA based swap readahead window calculation
acf61ed26a0c9ab66eef61a19d9dced0e727c613 mm/memory-failure: stop setting the folio error flag
d8c081a299be8e12efda0a1ab43c2015bf1ca485 fs/proc/task_mmu: use folio API in pte_is_pinned()
849ab3b4a970aaa5485720b06f0decb06512b442 mm: remove page_maybe_dma_pinned()
56a492362e94128e09fc10e3043560d4c526f764 mm-remove-page_maybe_dma_pinned-fix
dc4d5a4dbf60842ec83bb6694eab9d6b11c36883 fb_defio: use a folio in fb_deferred_io_work()
8aad3b143278f3afdf62e6ec4dfad19a41802f8e mm: remove page_mkclean()
236ed8708acda4a27dd996464a30bdefcf800966 mm: memory: extend finish_fault() to support large folio
8cf47d5979fee8a420c0bdbb3af0e41edd9b6160 mm: shmem: add THP validation for PMD-mapped THP related statistics
dfe69b2f4ed49aee4a46f09010f7888ee289083d mm: shmem: add multi-size THP sysfs interface for anonymous shmem
c37e69b317cceb5aaf949b81db48e0b456eeea47 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
5c7466d077c12aa898b5ac5070e626e2f4df4d01 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
d2d44ba7c127ab1a0927e29598753cb259b45edd mm: shmem: add mTHP support for anonymous shmem
c346c9e633d7d2fecce27ed54057291d0d8cf5ee mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
6f9472509a93f86ec48bfa3ca97f8edd2b37f276 mm: shmem: add mTHP counters for anonymous shmem
0c4ea09c4d86158dd4391c6ec3552a07ed331948 kmemleak-test: add missing MODULE_DESCRIPTION() macro
d6b3db053a1aacc1d454fa76dc528e3e4eea0a17 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
13eaad8392e636f97dd87fba714ee351dfe5305b mm: add folio_mc_copy()
9f4324d967de9ca53b5a4c6b679d7f6c3ba2e72c mm: migrate: split folio_migrate_mapping()
e61cd2b90ac5eaf756074bd68782050db861cea8 mm: migrate: support poisoned recover from migrate folio
37cdb96ab7bb32fb26fc87539454af659c695fe4 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
25bfe6a0207aad73f5768b72348e15b9ad3ac8ee mm: migrate: remove folio_migrate_copy()
0927038de5be2e48b938f6982576fe14288066e2 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
ac4ad658cdcdcf7149bbf5ba360f977d76217cc5 mm: swap: reuse exclusive folio directly instead of wp page faults
74498d2947dd0fc55b021f3a78cb9298ed62ff56 test_xarray: add missing MODULE_DESCRIPTION() macro
b060ea74d2c8a1447930657bd22a63b7a4f5347b ubsan: add missing MODULE_DESCRIPTION() macro
056ab10bfc2abf3789bb8929b799a78d35d4a617 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
5e76f590df58e243760cb58c1ef39bff9b36ef4d lib: test_hmm: add missing MODULE_DESCRIPTION() macro
e8f7068fd9762443be6c76edb0358216dbf678d9 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
12ed740342ebb4b69020beca045e8dd3372cc9ad fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
b4013a7a9edeb58a2c79ebaa4e290594008d19ea fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
091c8b987605775f0de698c9ce7d4a7da1c45eb3 fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
ed4e20d9c5f9765fe74a2d2b315bce04e47c347a fs/proc: move page_mapcount() to fs/proc/internal.h
681a49624ee3eb7b8c68d7c57a33c01c2a84708d Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
5baccf57602dd7218e677d9ad17dfcb2e7b24aee mm: pass meminit_context to __free_pages_core()
038de7dafdc4b1a8b6eb0ff42f7b8aa0557e92f4 mm-pass-meminit_context-to-__free_pages_core-fix
d5c52ba9c796c7b2da7f68ef01ae5f95cabe9030 mm-pass-meminit_context-to-__free_pages_core-fix-2
aafa67b548c0cecc588e6fd628763fdb24acf9e9 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
43aa5d4f71259c7ad33e9320d74bcfbc92fc4fc7 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
0748d18c141bd249c0748a39b287ffadc0f86eba mm/highmem: reimplement totalhigh_pages() by walking zones
e7536715bc8145ce69d619a1a8da01d1a76af834 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
a641e09b17f660cad585c341331f0eaea8bbb8a0 mm/highmem: make nr_free_highpages() return "unsigned long"
861569b5eafa0e2f72dee4828eb0728790b34bef mm: swap: remove 'synchronous' argument to swap_read_folio()
e53dd027a22bc090048c20f9ec479b45858cd7c1 selftests/mm: mseal, self_elf: fix missing __NR_mseal
ffec4a5473b878c236a21fdc8e27709b4c0fc278 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
eb7aa190385c4b9f3969bdc6d67a1dde8edda030 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
8287955cb28eecee4dc5b4c1cf198dda51560ef0 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
d97269bb7d3145912d1e8a5bd4e41052dc0c7b77 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
8e72e7a7bd22dcd3912b35ccefe994e854fe8e4c mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
e457c722a8f3803d316a920f0d78c7441a1a5f8e mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
9db3240c99e18473785034014b07386a1d06170a mm: convert page type macros to enum
fb8d20fa1a94f807336ed209d33da8ec15ae6c3a selftests/mm: use asm volatile to not optimize mmap read variable
8cb3ea013398f924ae7f2baf4aea01022b56f325 mm: do not start/end writeback for pages stored in zswap
874f7122b01816ddc87dc604db8395ec4fb6ed08 mm/rmap: remove duplicated exit code in pagewalk loop
c29ec570fd04fa89526c04bc7ba0d79edac5b8c9 mm/rmap: add helper to restart pgtable walk on changes
262aebdb08a6caa4228d773b00aa6bfe79644843 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
1c167f79847449ed4544906d770ae4f9689a66fb mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
1df3bcd90e68d00a0442fdeff4227c51a05f611e mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
e41ec606922742b4c3ca120d5694c1a34c02693e vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
7a9070b153e1b8e0b635edb8f491a7a4b53a026f vmalloc: modify the alloc_vmap_area() error message for better diagnostics
d5655f0a39301f3e8eb7bb8f7e3e0491d81b1b61 mm/memory: don't require head page for do_set_pmd()
2df356c5db25d91f69d1c91bf53676f37b064c9a mm/mmap: correctly position vma_iterator in __split_vma()
2a6f816fea40bc6984130fccd246a985a9dd1729 mm/mmap: introduce abort_munmap_vmas()
6f5b3f365e149253a9f3315c95c618e3e7069c39 mm/mmap: introduce vmi_complete_munmap_vmas()
82d90a9a1924057d7bf4e91835d07d2182726872 mm/mmap: extract the gathering of vmas from do_vmi_align_munmap()
239f80493db148db22645db9c38cda0e466229c9 mm/mmap: introduce vma_munmap_struct for use in munmap operations
606afce16beda165cc43ec78efd05c25ae48335c mm/mmap: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
245d2058fb8a2aef2dce32f48b061d06bdf91465 mm/mmap: extract validate_mm() from vma_complete()
1c29a32ce65f4cd0f1c0f9cab128b1215647be4b mm/mmap: use split munmap calls for MAP_FIXED
3960d48c73a46706c21c16293ceae8487d8c38c9 mm/mm_init.c: print mem_init info after defer_init is done
a0b7da3fc2625bbe79ad942242ceee3221242217 mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
0a9a4aa5f6636e811f5fc06f72d0c89f2da347ac mm: zswap: add zswap_never_enabled()
a03fcf5c51e95d5a59e0f30c352b9f6535917c64 mm: zswap: handle incorrect attempts to load large folios
9c16a9c6721afe7718db99774138ba05cdb2977b mm/mlock: implement folio_mlock_step() using folio_pte_batch()
8feb552f23c43216f5b6b3dc3a23d5c27c99f3df mm/memory_hotplug: prevent accessing by index=-1
6e28fafde29159f5929d2b95e08f95f3ce1d901e selftests/mm: include linux/mman.h
0a39c586958a236819a043b315062dd3727728c9 selftests/mm: guard defines from shm
d44a5610f8120fbff3069ebce454e78404db25fb mm: report per-page metadata information
6471829f219f8db7f1a898d35e4e401b3373b7de filemap: replace pte_offset_map() with pte_offset_map_nolock()
6aabb054b943a7e6c23fc8f872b68e57cd9ed212 mm: optimization on page allocation when CMA enabled
639706e841beb81171dc464b265412c064606bfa mm: add defines for min/max swappiness
8a58962d482f5ab03d698f56fcbd5449757accfa mm: add swappiness= arg to memory.reclaim
38c6f24af4f1bc6d6a51f3e6a5d7496bd99e57e1 === mark start of DAMON hack tree ===
7ac4f91a3a8296f65b974ef226a0b771452f1c22 Add -damon suffix to the version name
cb13ef6b02949fa39b7e6147efe0a713c19e7c2b === temporal fixes ===
767e315af490a093562ad8cf7f5c22d32e176b84 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
662296a3930af81c48bc2058d9e2cab6be712ae9 === patches written or reviewed by SJ but not merged in -mm ===
ccdeeb1727ecf2ed7695180c83c06020407058c7 === commits aiming not to be posted ===
455553ac619c1f303504d28771887285cd07f309 mm/damon: Add debug code
bcde610f78e76dca4502c6880977522f04c59eaa mm/damon/sysfs: Add a file for simple checking memcg ids and paths
07405d1295285494d755020f2f500e28175e1001 mm/damon/core: add todo for DAMOS interval validation
b078b92bfe2aed6cfe4f597119522277f0b9ac45 mm/damon/core: add debugging-purpose log of tuned esz
c5434729d37ac2073013ca65c140e3840dcb6d0f Add debug log for PSI
97c4f5815a82afa8a34b39b86ac820016c31e3a3 === hacks in progress ===
15aad7e08f93f43045c06b2169a79a9fa6b7defb ==== damos_migrate ====
715e95a4c55305841a06d711578be2476e9ebe47 mm: make alloc_demote_folio externally invokable for migration
e83733f862a5b3e27fa8070b37f58c27e9e70f4c mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
f3afb7eb9284b768dd771ecb881aa021b5f7e6e9 mm/migrate: add MR_DAMON to migrate_reason
639886797cc29379c472269219e3090e84d5c759 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
4dde7e7d6f25ad7fa44ee8e50a1d6023fe837fa8 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
96f53da184ae8ef235bb34f7c4467fdf2470647a ==== docs improvement ====
0ab171e159f2372fb8d96210f8afbb045a7d4e3b Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
157324fa3200cd5a696fc8a02bc2a2f74052296c Docs/mm/damon/maintainer-profile: document DAMON community meetups
e1a9427cd102221f58289ad1d58ebcaceaad546b Docs/admin-guide/mm/damon/start: add access pattern snapshot example
e29b6de63fcdc0aded812d31fd3737d43476e8cc Docs/mm/damon/design: add API link to damon_ctx
6fd09395f16a7612a8884117fbe1b2d73b50d6bf ==== ACMA ====
7db17d71f53544899d2d742453b22b9f770d9cd3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bdd45ffe384eec4eca649830ee47c669f0bb4010 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f7ae00d4eaab2340444f01ff8f5c9ede4a7e6c61 mm/page_reporting: implement a function for reporting specific pfn range
530c65a6d4f4d28d95906d53a5a1e47c85f05860 mm/damon/acma: implement scale down feature
0998f7aa557c559c183aaf5f876d54d19af53871 mm/damon/acma: implement scale up feature
56695fb6292eb96c5fbc4bce7cf46ad8c305397b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
35619e8d66a1d6802dc1c320b2aff7efb237d6aa ==== write-only monitoring ====
bb41b36c7a1e3ded960eb3e462beaae8e69d4be7 ==== selftests/damon: test DAMOS tried_regions ====
1a6318423129c0b67751933cfb2df4b60b627e08 ==== commit cleanup ====
48c90b1531e1c89999686831c6865afc7a308125 mm/damon/core: implement DAMOS quota online commit function
5ba7ef439c29a4ff2153476fa1b306303572ec51 mm/damon/core: implement DAMON context commit function
0b4de1b6c46cb59b7a1213e6b940db81e674ee50 mm/damon/sysfs: use damon_commit_ctx()
75a709f74df5bac9a33861bef6b55ced01ab351a mm/damon/sysfs-schemes: use damos_commit_quota_goals()
34910969d0151c7420344c93b721d040499a24cb mm/damon/sysfs: remove unnecessary online tuning handling code
9a169435153eafef75927af05577cc0ad2df69bb mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
df3ff800f0920d82ad25b6b9b6135a15038a9f9d mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
9e04d09a302e14648ba5f240567ce3548d6411c9 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
0cea7242b655db7874180d43a3501058f5085647 mm/damon/reclaim: use damon_commit_ctx()
45d3ecffb88913bf9a49c37ef3321dd26fca5e7f mm/damon/reclaim: remove unnecessary code for online tuning
9c321cd1f43ca689e570d2c99a5e7e234df47cee mm/damon/lru_sort: use damon_commit_ctx()
4e4d7c934a96132d765f9f59885fa679a0bf79be mm/damon/lru_sort: remove unnecessary online tuning handling code

--===============8142264814678053863==--
