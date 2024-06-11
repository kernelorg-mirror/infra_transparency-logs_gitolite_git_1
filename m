Content-Type: multipart/mixed; boundary="===============0959838712570520076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 11 Jun 2024 23:21:07 -0000
Message-Id: <171814806752.21059.14717346943684724216@gitolite.kernel.org>

--===============0959838712570520076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f2cf70b0247c718b962e32ee9e763e2af626e6f2
    new: 18fbdd0c3587d4cdf96eb0a85c3ab90bd7cd3953
    log: revlist-f2cf70b0247c-18fbdd0c3587.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cea12a257c38b7e05d8cc734249d48bd6cd140a3
    new: b6fd1a10ec2238a07b0bc575e627abd1ecc86c29
    log: revlist-cea12a257c38-b6fd1a10ec22.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 204dceb6b28254a83e111797966399cb908b1da9
    new: bd7c1461741fda7140d950230a5601da6bee0458
    log: revlist-204dceb6b282-bd7c1461741f.txt
  - ref: refs/heads/mm-unstable
    old: 14340c181864055ad2969d2db787de056e105149
    new: 8a58962d482f5ab03d698f56fcbd5449757accfa
    log: revlist-14340c181864-8a58962d482f.txt

--===============0959838712570520076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2cf70b0247c-18fbdd0c3587.txt

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
19f21a45711e7ef5e7a953d2236797b32159ef0b backtracetest: add MODULE_DESCRIPTION()
55a32c61fac21052db31960a71d3c11095ccfbcf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
18dde1d6e3c095d3fc47642418ee4159c95ca866 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d23ecaf7d9db34b7487a157036e04b30ccb57ad7 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
7caeff53783e6af58314a4c83b6ebe18f1bf4ad0 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
16ef94f28a989753fe124032d8618271cce1d667 include/linux/jhash.h: fix typos
298f70a0afebeee3f35594a4b1a9e6a5ea9154b7 perf/core: fix several typos
4a2bfd9478ec5acee2253e23cd60700f9953862d bcache: fix typo
7cadc5b51b65f52c2387d7ba7a2b23612096d917 bcachefs: fix typo
e1c6e73177c439ed0ade755c139b37d2a4015fc4 lib min_heap: add type safe interface
0acb74080be6cb362bdeddeb0f7558045a45ac0c lib min_heap: add min_heap_init()
4ca813e00032bc46acf47cef0bed76d7de97eb75 lib min_heap: add min_heap_peek()
6b756b6bb739babb129482e36e18ebb331c0fbe8 lib min_heap: add min_heap_full()
a4fc8fb25496a0b7eb8c682d6131b7badca460db lib min_heap: add args for min_heap_callbacks
5d9ce110ccad16ebd20c45b0f7df13f9000a9df1 lib min_heap: add min_heap_sift_up()
f2707ce1b8db704d4da4e17c8175bcf2798a3aaa lib min_heap: add min_heap_del()
1f6558e85c6a4c8a806eba20b13c0705a92086f7 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
8a24ec5430649f3dec5dc2f2fac1c5a4e53f50d4 lib min_heap: rename min_heapify() to min_heap_sift_down()
14f1587000b8e992bf36b1805787c51ec1cfe22c lib min_heap: update min_heap_push() to use min_heap_sift_up()
1df0551fb9a799f16b0aa302538136db982ceeb9 lib/test_min_heap: add test for heap_del()
ae153bd74f264c39e0220d6bd24c6c58079768ce bcache: remove heap-related macros and switch to generic min_heap
678da3c5f0ff89b833df4f378c800adb665c8d5f bcachefs: remove heap-related macros and switch to generic min_heap
b7503b59551e93adbf0f0eb5d05ee2fb724b388c bcachefs: fix missing assignment of minimum element before min_heap_pop()
f2e13aa4a08b3368c445247085d5e522cf6bf33f scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
a5d5fb18dd8fc457817f03bf7bc17c20626d0931 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
1c9f51145b23fcb5341635d43a18260ee00464d6 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
12479ab265cf72e771915b6972251fe963090b1e sched: avoid using ilog2() in sched.h
a08325d2ec146e76d8c8a3e71fea67f6a3dd27ef cpumask: split out include/linux/cpumask_types.h
7003f87ce3278aaf5773a8faa8bd9b7c6eb73f09 sched: drop sched.h dependency on cpumask
75f0c91b712dd8b57dc7177912ce4065c1bb5420 cpumask: cleanup core headers inclusion
af132faa877706ceeee01843971c0f57390a9f56 cpumask: make core headers including cpumask_types.h where possible
3a7ef604a398c1f504aad77637e4f6aab192965e lib/sort: remove unused pr_fmt macro
54989c5a7ae71ebd857538214bc2a9b8c7caa3a4 lib/sort: fix outdated comment regarding glibc qsort()
c51e7bbe3c8c098ac3f9f41beac010a77e02eacf lib/sort: optimize heapsort for handling final 2 or 3 elements
ab8d430a944019dcf791d41d6bd1d65ac3b46d34 lib/test_sort: add a testcase to ensure code coverage
8b2bac5fc3aff01d652872c8def53c2db35c3c2d selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
28caa96e8fba614e6f14ea129c283f34264dccb4 percpu_counter: add a cmpxchg-based _add_batch variant
616f49a31e2fc935d9b45e4949e669012a75d0ef selftests: introduce additional eventfd test coverage
bd398a858d3687bb8bd2fd47159b5e7fc25e9730 lib/plist.c: enforce memory ordering in plist_check_list
2585385d0b605b3739f0df6877dfbffe234df568 tools/lib/list_sort: remove redundant code for cond_resched handling
62b8c796eca74a49a31c4146c18e25a5fdf9cda3 lib/ts: add missing MODULE_DESCRIPTION() macros
224161ab33fd9fab753bf7647fcb2d740c137ca5 kernel/panic: return early from print_tainted() when not tainted
a4e976435f8be9489afe58aec81ff67f76b5c28c kernel/panic: convert print_tainted() to use struct seq_buf internally
0e311849be95d20098e508bd9507dd5540020259 kernel/panic: initialize taint_flags[] using a macro
3bdbc4ad4b2a45d1788826f2ca1428a37969fdaa kernel/panic: add verbose logging of kernel taints in backtraces
13e12d45a75b0af7d247956c11677817595f10e6 kunit/fortify: add missing MODULE_DESCRIPTION() macros
6f7b6f871e59bb4a0bff100217bc4bc5af10f3a1 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
f67920982e556157682172f919a13856fd2d9d20 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
f329ca53ac486a31fbc3d8cb532c4890889b0fb7 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
077f8416f7fdb8fb9e77692fd8cca6c26f295bfa uuid: add missing MODULE_DESCRIPTION() macro
4fd459effb8a18e351eee0e7107f2420d8703d25 siphash: add missing MODULE_DESCRIPTION() macro
fb4203f8802554b07c6d468854e564c4fceffb1b lib/test_kmod: add missing MODULE_DESCRIPTION() macro
0b1d3320924546e437ea49bf14261eb205eff649 lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
63e63ecc1d11e2286f7599bf562ff7ec8be9517e selftests: proc: remove unreached code and fix build warning
5e9cc240aa8f4573714604b59c7c8537fd1df844 lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
6824262f94951fbe312b2e1ab6470c7e13ab8e88 proc: test "Kthread:" field
fd9738c563accf310ccacd55bbc31bc9deb0546a crash: remove header files which are included more than once
1ef3c3b7a47320df417878fdb949cf199c235cdf zap_pid_ns_processes: don't send SIGKILL to sub-threads
56591aa72f5943aa507c6e26477152904ca6647c fsi: occ: remove usage of the deprecated ida_simple_xx() API
efd7987a73aa3cab6b43a5651bfc185985942d14 most: remove usage of the deprecated ida_simple_xx() API
d92c9986e4db281f9a225a685b25075a92f247d9 proc: remove usage of the deprecated ida_simple_xx() API
a30f5d1343437124b70e79bbdd3d658e6d487018 nilfs2: prepare backing device folios for writing after adding checksums
c930a618023bfe899fb5a744b84fb9c4c5bee1d1 nilfs2: do not call inode_attach_wb() directly
6730562c3e6c65877dd831fc77c5c7f1615789b6 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
880f57b71b5d31818c681563b586a716bfc80957 checkpatch: check for missing Fixes tags
bd7c1461741fda7140d950230a5601da6bee0458 kcov: don't lose track of remote references during softirqs
18fbdd0c3587d4cdf96eb0a85c3ab90bd7cd3953 foo

--===============0959838712570520076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea12a257c38-b6fd1a10ec22.txt

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

--===============0959838712570520076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-204dceb6b282-bd7c1461741f.txt

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
19f21a45711e7ef5e7a953d2236797b32159ef0b backtracetest: add MODULE_DESCRIPTION()
55a32c61fac21052db31960a71d3c11095ccfbcf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
18dde1d6e3c095d3fc47642418ee4159c95ca866 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d23ecaf7d9db34b7487a157036e04b30ccb57ad7 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
7caeff53783e6af58314a4c83b6ebe18f1bf4ad0 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
16ef94f28a989753fe124032d8618271cce1d667 include/linux/jhash.h: fix typos
298f70a0afebeee3f35594a4b1a9e6a5ea9154b7 perf/core: fix several typos
4a2bfd9478ec5acee2253e23cd60700f9953862d bcache: fix typo
7cadc5b51b65f52c2387d7ba7a2b23612096d917 bcachefs: fix typo
e1c6e73177c439ed0ade755c139b37d2a4015fc4 lib min_heap: add type safe interface
0acb74080be6cb362bdeddeb0f7558045a45ac0c lib min_heap: add min_heap_init()
4ca813e00032bc46acf47cef0bed76d7de97eb75 lib min_heap: add min_heap_peek()
6b756b6bb739babb129482e36e18ebb331c0fbe8 lib min_heap: add min_heap_full()
a4fc8fb25496a0b7eb8c682d6131b7badca460db lib min_heap: add args for min_heap_callbacks
5d9ce110ccad16ebd20c45b0f7df13f9000a9df1 lib min_heap: add min_heap_sift_up()
f2707ce1b8db704d4da4e17c8175bcf2798a3aaa lib min_heap: add min_heap_del()
1f6558e85c6a4c8a806eba20b13c0705a92086f7 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
8a24ec5430649f3dec5dc2f2fac1c5a4e53f50d4 lib min_heap: rename min_heapify() to min_heap_sift_down()
14f1587000b8e992bf36b1805787c51ec1cfe22c lib min_heap: update min_heap_push() to use min_heap_sift_up()
1df0551fb9a799f16b0aa302538136db982ceeb9 lib/test_min_heap: add test for heap_del()
ae153bd74f264c39e0220d6bd24c6c58079768ce bcache: remove heap-related macros and switch to generic min_heap
678da3c5f0ff89b833df4f378c800adb665c8d5f bcachefs: remove heap-related macros and switch to generic min_heap
b7503b59551e93adbf0f0eb5d05ee2fb724b388c bcachefs: fix missing assignment of minimum element before min_heap_pop()
f2e13aa4a08b3368c445247085d5e522cf6bf33f scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
a5d5fb18dd8fc457817f03bf7bc17c20626d0931 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
1c9f51145b23fcb5341635d43a18260ee00464d6 MAINTAINERS: add linux/nodemask_types.h to BITMAP API
12479ab265cf72e771915b6972251fe963090b1e sched: avoid using ilog2() in sched.h
a08325d2ec146e76d8c8a3e71fea67f6a3dd27ef cpumask: split out include/linux/cpumask_types.h
7003f87ce3278aaf5773a8faa8bd9b7c6eb73f09 sched: drop sched.h dependency on cpumask
75f0c91b712dd8b57dc7177912ce4065c1bb5420 cpumask: cleanup core headers inclusion
af132faa877706ceeee01843971c0f57390a9f56 cpumask: make core headers including cpumask_types.h where possible
3a7ef604a398c1f504aad77637e4f6aab192965e lib/sort: remove unused pr_fmt macro
54989c5a7ae71ebd857538214bc2a9b8c7caa3a4 lib/sort: fix outdated comment regarding glibc qsort()
c51e7bbe3c8c098ac3f9f41beac010a77e02eacf lib/sort: optimize heapsort for handling final 2 or 3 elements
ab8d430a944019dcf791d41d6bd1d65ac3b46d34 lib/test_sort: add a testcase to ensure code coverage
8b2bac5fc3aff01d652872c8def53c2db35c3c2d selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
28caa96e8fba614e6f14ea129c283f34264dccb4 percpu_counter: add a cmpxchg-based _add_batch variant
616f49a31e2fc935d9b45e4949e669012a75d0ef selftests: introduce additional eventfd test coverage
bd398a858d3687bb8bd2fd47159b5e7fc25e9730 lib/plist.c: enforce memory ordering in plist_check_list
2585385d0b605b3739f0df6877dfbffe234df568 tools/lib/list_sort: remove redundant code for cond_resched handling
62b8c796eca74a49a31c4146c18e25a5fdf9cda3 lib/ts: add missing MODULE_DESCRIPTION() macros
224161ab33fd9fab753bf7647fcb2d740c137ca5 kernel/panic: return early from print_tainted() when not tainted
a4e976435f8be9489afe58aec81ff67f76b5c28c kernel/panic: convert print_tainted() to use struct seq_buf internally
0e311849be95d20098e508bd9507dd5540020259 kernel/panic: initialize taint_flags[] using a macro
3bdbc4ad4b2a45d1788826f2ca1428a37969fdaa kernel/panic: add verbose logging of kernel taints in backtraces
13e12d45a75b0af7d247956c11677817595f10e6 kunit/fortify: add missing MODULE_DESCRIPTION() macros
6f7b6f871e59bb4a0bff100217bc4bc5af10f3a1 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
f67920982e556157682172f919a13856fd2d9d20 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
f329ca53ac486a31fbc3d8cb532c4890889b0fb7 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
077f8416f7fdb8fb9e77692fd8cca6c26f295bfa uuid: add missing MODULE_DESCRIPTION() macro
4fd459effb8a18e351eee0e7107f2420d8703d25 siphash: add missing MODULE_DESCRIPTION() macro
fb4203f8802554b07c6d468854e564c4fceffb1b lib/test_kmod: add missing MODULE_DESCRIPTION() macro
0b1d3320924546e437ea49bf14261eb205eff649 lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
63e63ecc1d11e2286f7599bf562ff7ec8be9517e selftests: proc: remove unreached code and fix build warning
5e9cc240aa8f4573714604b59c7c8537fd1df844 lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
6824262f94951fbe312b2e1ab6470c7e13ab8e88 proc: test "Kthread:" field
fd9738c563accf310ccacd55bbc31bc9deb0546a crash: remove header files which are included more than once
1ef3c3b7a47320df417878fdb949cf199c235cdf zap_pid_ns_processes: don't send SIGKILL to sub-threads
56591aa72f5943aa507c6e26477152904ca6647c fsi: occ: remove usage of the deprecated ida_simple_xx() API
efd7987a73aa3cab6b43a5651bfc185985942d14 most: remove usage of the deprecated ida_simple_xx() API
d92c9986e4db281f9a225a685b25075a92f247d9 proc: remove usage of the deprecated ida_simple_xx() API
a30f5d1343437124b70e79bbdd3d658e6d487018 nilfs2: prepare backing device folios for writing after adding checksums
c930a618023bfe899fb5a744b84fb9c4c5bee1d1 nilfs2: do not call inode_attach_wb() directly
6730562c3e6c65877dd831fc77c5c7f1615789b6 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
880f57b71b5d31818c681563b586a716bfc80957 checkpatch: check for missing Fixes tags
bd7c1461741fda7140d950230a5601da6bee0458 kcov: don't lose track of remote references during softirqs

--===============0959838712570520076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14340c181864-8a58962d482f.txt

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

--===============0959838712570520076==--
