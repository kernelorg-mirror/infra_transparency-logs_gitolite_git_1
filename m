Content-Type: multipart/mixed; boundary="===============4589688888047336344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 24 Jul 2023 20:03:05 -0000
Message-Id: <169022898520.13670.10571144019241441106@gitolite.kernel.org>

--===============4589688888047336344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b1139873c19cde9c866fd185efe0274f5f7e4e60
    new: 83ebca6e12a8e31c67de4a8beb0d74ba142396dd
    log: revlist-b1139873c19c-83ebca6e12a8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 072ddd9f684dab480364d12d9f817b0996a659fc
    new: c83899730a75323ef975374bf50e9430e9f2becb
    log: revlist-072ddd9f684d-c83899730a75.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 764d42854f9c9287a37db1c2315d2cde3c248152
    new: ebc68bc9d926946954d18617ee34ec79389a00b8
    log: revlist-764d42854f9c-ebc68bc9d926.txt
  - ref: refs/heads/mm-unstable
    old: d8d8f566b09a2112213a66660fea00a26cc1fd70
    new: 168088614e71c5c2c924e5ee3d2911e763bfc40d
    log: revlist-d8d8f566b09a-168088614e71.txt

--===============4589688888047336344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1139873c19c-83ebca6e12a8.txt

3fabd42dddf5cf245f9d5e364d1102117a13b4fc mm/damon/core-test: initialise context before test in damon_test_set_attrs()
76caaa91936a577bc342c4dce0c61e30c629110b Revert "um: Use swap() to make code cleaner"
7f78562968b96c07a9c4c55ad16a8000912188cd tmpfs: fix Documentation of noswap and huge mount options
4ccbc81231d47b759b50eb9c50e963cb9d7a0f17 shmem: minor fixes to splice-read implementation
4dd39fd39ac424bfa05cb8014675b14f79620884 mm/pagewalk: fix EFI_PGT_DUMP of espfix area
81bf57db9d39ff56a835300f3428b56e1fffe1c9 scripts/spelling.txt: remove 'thead' as a typo
dd5f0b495166657738ce42337c609c6bc267b196 mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
658aab3a11e94159df82874882743cfffe23467b mm: lock VMA in dup_anon_vma() before setting ->anon_vma
e0b0bbca5f560481b4926e790cdb737f46c0af59 mailmap: update remaining active codeaurora.org email addresses
4d23178ddfbccc6acffac24a8cd9c3afa492ed2b mm/memory-failure: fix hardware poison check in unpoison_memory()
12bce9451b29b2e4301e9e0121368c89549e66f1 hugetlb: do not clear hugetlb dtor until allocating vmemmap
b8015db774db7ff83f323826fcd18e7087e41c1a mm: keep memory type same on DEVMEM Page-Fault
d55037aaf643f8e53f7763b5aba528fa9ecca1ae mm/shmem: fix race in shmem_undo_range w/THP
c83899730a75323ef975374bf50e9430e9f2becb mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
77396905d0a02a2471b05238a9a36d1c89c8a208 dma-buf/heaps: system_heap: avoid too much allocation
a47b7b9fa04abfa375671dda4f91bafeea1147ae mm: optimization on page allocation when CMA enabled
e2dcf288505989a1b46bb5be239d911ad6b9cc36 mm: madvise: fix uneven accounting of psi
bd0c3a39b70f684c916197aec66ce30c19793f23 maple_tree: fix a few documentation issues
81b8f07d83e2a154e74eff658e9d061360b064f4 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
54531c785cd1baa4ec5cc2326eb1cab9f7657f02 mm: increase usage of folio_next_index() helper
8f4911b4ab3451727af31db78ccf170f3b4a038b swap: cleanup duplicated WARN_ON in add_to_avail_list
4d84794e662883a7a0b624ccf34e798cc689a860 swap: stop add to avail list if swap is full
90215e4763e76cc2cd52619f987ef9de08ab93eb swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
0d61746dc00b54f7a38fbffeaa0de7ff65e6b03b mm: memory-failure: fix unexpected return value in soft_offline_page()
d7d6a3f88db2b52385ce4bc15ae6daabb9f0505c mm: memory-failure: fix potential page refcnt leak in memory_failure()
0dd5fc14470a403cffde2dbe1c8cc2982bba2cb9 mm: use a folio in fault_dirty_shared_page()
2126d21e4460ce753a9c0d2ba8ceff2f7843e95c mm: remove page_rmapping()
34f477b34995c561dfc001e586c405a70f0ca1a7 swap: remove remnants of polling from read_swap_cache_async
05b56b2795a48b9c869b23c88c402de43b89def2 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
c473f9a3177bdbef5a43a88c54980520da3dc0b6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
bc70b75235775639b8f1a48f80d0fcbec0e9a638 mm: change folio_lock_or_retry to use vm_fault directly
fb55208c0a78d8d532bc9066f14b39b74c631bbe mm: handle swap page faults under per-VMA lock
f870b0839fc5485aee95189b8e3e2771ede0fade mm: handle userfaults under VMA lock
1e2f34a52f122e881a3f821e15d69ec5d7ba992c mm: fix a lockdep issue in vma_assert_write_locked
fab006cdb049224ad4fc4646b7abc31165a5e0d1 mm: make MEMFD_CREATE into a selectable config option
b5c6b95ddae1c92da3120db8161685c68d81be08 mm: remove arguments of show_mem()
fa7d6436225c37e3760f0793514f8634db8e9000 mm: make show_free_areas() static
e3bc176269703d8c5ffe010cf342d16a3a927109 mm: call arch_swap_restore() from unuse_pte()
91869c2c7200153e64121d981855231a90fb251a arm64: mte: simplify swap tag restoration logic
cf6357adeeb1f2271f18a7b2ce9ddacf5c3af557 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
3ee1d948aad72a4fd6824c2f077e556b243c0f1b mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
4d47677e0a8c3ec543da73190a072d5634471708 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
f6cb801e2a28456e0ee7f7869991be72e47203a6 mm/gup: cleanup next_page handling
6a8c98a370728c38058d6a0cdcc328b028ca1f4d mm/gup: accelerate thp gup even for "pages != NULL"
fef17af58a79bb81396faae2c470d6650478062c mm/gup: retire follow_hugetlb_page()
6d76fac223ccd56fe8fc498e1a97435df08dfc12 selftests/mm: add -a to run_vmtests.sh
7c75ee6f5dc87a3c0b3b0efe2a149190f2862505 selftests/mm: add gup test matrix in run_vmtests.sh
e57d2c7ecb101ae87c8c3f10b77fb65dda9d293f mm/filemap.c: fix update prev_pos after one read request done
10a3cd0539d284abd69cd90ea10dbb3afd805100 maple_tree: add test for mas_wr_modify() fast path
e50a6b924577a53dd63d117bb5e81c0ea09a210f maple_tree: add test for expanding range in RCU mode
f3427406759846debbf4cdc3c9ff84f60287a03d maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
2971d3ac7fdc6990f5cdc3b8cdbce405182e355b maple_tree: add a fast path case in mas_wr_slot_store()
a923a8007cb65c1d1731ca4e53cc58cd94f737f3 mm: memory-failure: remove unneeded page state check in shake_page()
fa7dbce96181b3abd8cc261487c545504846006c memory tier: use helper function destroy_memory_type()
dde3294794b10be9093b394e2b4f2ab5b43768f0 mm: memory-failure: remove unneeded 'inline' annotation
e6dae1b3df423b4c9133b9e35f25077ae5f676a6 fs/buffer: clean up block_commit_write
91631179b9a47f28905edc0429f404ca31820f69 fs-buffer-clean-up-block_commit_write-fix
a1eb2448cb43fec36837de572b9c670739dd8f17 fs: convert block_commit_write to return void
89c4364671e4b062b5d0ee7660fb0f831ed244f0 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
7a7bb7ccc226a72dbeb37120dc0e49981b0a8dd0 mm/mm_init.c: remove obsolete macro HASH_SMALL
698adcf71d50b049a95ceba8528c85038dceb240 zsmalloc: do not scan for allocated objects in empty zspage
70bae4a5acda3693c38a5b53cb35675bd65715d3 zsmalloc: move migration destination zspage inuse check
11d175d4bcb4ce43ea676581187557265e2c4667 zsmalloc: remove zs_compact_control
836b41582f6306378e662df4f707ea10f35b01de seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
1b49fbb3935becdfd8ecc93fca5a03accff8eee4 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
d20f6db7167ee21699f0997435340a28396fdfb9 selftests: cgroup: add test_zswap program
4125de8aa6072c5d9512601001cab18cd79d490b selftests: cgroup: add test_zswap with no kmem bypass test
7169e4470a1c1f16d030923076ebbaba71844b9b selftests: cgroup: add zswap-memcg unwanted writeback test
64928716a759a65d0005144cd5aee804530cbbe5 mm: zswap: multiple zpools support
d65cfb145524a9cc221437e6afc4d2be597ed528 mm/migrate_device: try to handle swapcache pages
396912b8b5b9a349c1bf7e057efe058090eed672 ksm: support unsharing KSM-placed zero pages
54deba121c9dbac8e2eae4b49413782f5769f617 ksm: count all zero pages placed by KSM
8ec79f14e3db7a93f31be2dd5ca16698ad379efd ksm: add ksm zero pages for each process
2f1eca002f517b934516d1b155ad3a6edc5ecbd4 ksm: consider KSM-placed zeropages when calculating KSM profit
b6199e277188c7432d43310e5ebb51b7df5443c7 selftest: add a testcase of ksm zero pages
342e460e41f7efb3fc59eae58b0735c2aaf517eb mm: page_alloc: avoid false page outside zone error info
5e5ff2f84df176ca16eb40e72485e594f796cbdd mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
5274677eb37f2774d40f5bd66c6c049fad399a8b memcg: drop kmem.limit_in_bytes
1848a6e3659976e347e75aca3a97c50584d8df6f memcg-drop-kmemlimit_in_bytes-fix
dbc2216f2cd5e495b5ea323456b1651e4a5d84b6 fs: drop_caches: draining pages before dropping caches
b999948d1edccd6a414d7f360b1c6b6ed1c69a4e mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
4f0c25f600d91f601293fe536123418b75300291 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
6731bb6a398999804aba24cde3dd22ae83499d11 memory tier: rename destroy_memory_type() to put_memory_type()
9fc58fe1357945422ec47bd9414ccd2c67bf97f7 mm: remove obsolete comment above struct per_cpu_pages
2709810960e79dfb4b16223c520b2de7ca3a53c7 mm: cma: print cma name as well in cma_alloc debug
59ce85df4a9dc46ec690920ed9c7b973db97358f rmap: pass the folio to __page_check_anon_rmap()
6e869bfb4cb21048be4eda6124c311adaae95473 mm: merge folio_has_private()/filemap_release_folio() call pairs
1af6b7ba4c21589232d08d6292b6e1e87968e723 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
79c8176d59f7f418ed03ed59471bc0bbffecfff7 mm: call folio_mapping() inside folio_needs_release()
b245fc57e31d8f7f2dae243f1c51f3e3b61b7f2d mm: correct stale comment of function check_pte
b61af625ff5754c97b8d7a10a9edeccdd30483ad mm: fix some kernel-doc comments
92ac1fea5fd5e1709c8fa02a618372c7c39d9a12 mm: compaction: use the correct type of list for free pages
df069ae6b19a397b99d5b328d0c8fa6be0755e4b mm: compaction: skip the memory hole rapidly when isolating free pages
2f260f92f9437cb885636cb9985517ae0f47ba01 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
dc755f1e939b7066863972e0b3e15b4382dcd286 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
516e5c32c946f953ae896b366df2841a68c919b0 mm/memory: convert do_page_mkwrite() to use folios
875c0ee81a127f1187050f24ee32fe3e80330b2f mm/memory: convert wp_page_shared() to use folios
e4e7e119f13a741c8ba5d06a6176e08e78f8bb1d mm/memory: convert do_shared_fault() to folios
c1cea8d96a7008ef52e0db0ac0e50a1f792124c0 mm/memory: convert do_read_fault() to use folios
a2e446e44e4be96fe4f582e6696775daa73f69b6 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
00f607387090deb6f10c0295d741a590336f123e mm: make PTE_MARKER_SWAPIN_ERROR more general
1375f6fa21f4209ea46b0bd9f45171fd311d83a1 mm-make-pte_marker_swapin_error-more-general-fix
f44eeaa174f7d1ded7dd13f332e0e1c5bfb3bdad mm: userfaultfd: check for start + len overflow in validate_range
76cfeac09575a27cf98f30e819a1c777e04db279 mm: userfaultfd: check for start + len overflow in validate_range: fix
09c1b41eda8a1d255f33dcd8f0f623f1b983c44c mm: userfaultfd: extract file size check out into a helper
6b90e40aa07834db83e69ef865b3fdee037f9a4d mm: userfaultfd: add new UFFDIO_POISON ioctl
610f080bf82993618ef755d1d5bdaba918d10061 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
90cbeb33d797a750c0566fbddcdb23e642a466ae mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
a75809bc5f9dadc3d981b423a766a774ed76fd45 mm: userfaultfd: document and enable new UFFDIO_POISON feature
9793d3f5cfd0a25dc35b14d4ab6859e49ab1ac9f selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
5f07eb7ef48b1f8368ece681b78ce2868a2c3958 selftests/mm: add uffd unit test for UFFDIO_POISON
967674badd21a49a54da4cad7871115b7fc8a129 zsmalloc: remove obj_tagged()
86f443f29fd2fb9195f50e5ec7b8f4547dff4418 mm/mm_init.c: mark check_for_memory() as __init
b8353fd5a2af7ecf219a7ba57f1dbb986effc87a HWPOISON: offline support: fix spelling in Documentation/ABI/
9a4088002e0ed197fffbcbc9ec80e6f2ce48e86b mm/memory_hotplug: document the signal_pending() check in offline_pages()
c817f0d6e6f6058dffaa320bbb5f1ce52dfc84bd mm: memory-failure: remove unneeded PageHuge() check
a7ce67e21f2938bde98e6b5fc60cc1893a39fc16 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
ec9047c193920789aeef3a8850817f894c7baa32 mm: memory-failure: don't account hwpoison_filter() filtered pages
a0abebb53c6c43cb9cbb20f21ed890e41a80962a mm: memory-failure: use local variable huge to check hugetlb page
6d820338cf44d74fcbfdd47b8af1e35b98a800f7 mm: memory-failure: remove unneeded header files
366229ed9916a11018c6e8768dbd38a8db3bd0c5 mm: memory-failure: minor cleanup for comments and codestyle
eed867416e9e6af178fa6384a31c61851a246675 mm: memory-failure: fetch compound head after extra page refcnt is held
04cc9cfee056eac2b5161ac5d9b6ba4e0d36d0ae mm: memory-failure: fix race window when trying to get hugetlb folio
4ac7c227011ea1887408129a1c170eaaaeacd32e mm/memory: pass folio into do_page_mkwrite()
f26bcf674c64b7521e7d849c017bc98f54d10ded maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
e80461bc8a7d373e8608ee69cf103e70917fface maple_tree: make mas_validate_gaps() to check metadata
ab7559f71f9115e799d6f93e2cd297a4a26efd4a maple_tree: fix mas_validate_child_slot() to check last missed slot
2e8decef37ebb7bf5bd62916045fcc92168d6b32 maple_tree: make mas_validate_limits() check root node and node limit
299d72a478ca73d76f5a4cfe3b544b119125e619 maple_tree: update mt_validate()
2e851b63a8b14259af3350a3bf7212d427d74c32 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
2464efd30864d19994c1c85a073b0ea25b8509b8 maple_tree: drop mas_first_entry()
b78b3846cef5ca5faf487d5d160f537407930a48 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
ff20e77fad9e5fa96c6c152c9830ac98d65ce16a mm/pgtable: add PAE safety to __pte_offset_map()
51d236f40132095ba78638f4726257af233886ca arm: adjust_pte() use pte_offset_map_nolock()
3bd66135d97e5d7629344ffe4add10b936947e87 powerpc: assert_pte_locked() use pte_offset_map_nolock()
a862011882b6afe6275580b6e252663e26ecbec8 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
ac0142e7d8b631c644d23b501610c3f647f7428d powerpc: add pte_free_defer() for pgtables sharing page
0510fec6d8431a46a167f6023903390a85abdaa6 sparc: add pte_free_defer() for pte_t *pgtable_t
5767d4494db6aaaa5750271a708c212bd58d4683 s390: add pte_free_defer() for pgtables sharing page
d7160f800a5f515886652653ce73ef5cc772badc s390: add pte_free_defer() for pgtables sharing page: fix
0e37c0c645da63c8c6d4b7c29fb846294778bff0 mm/pgtable: add pte_free_defer() for pgtable as page
975e7993f7eaa05763d4b82ce0750426345ea13a mm/khugepaged: retract_page_tables() without mmap or vma lock
1eebf2ea45e5531ef2cc2aa18d1ed7b74a732305 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
d1b90c28c17a798fb8465eb6abe99e5552d03140 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
0f671bb364874abebf069ff0a871da2f7e586eb6 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
af8e057e494b2dfd7c6875b6cb1164e01748b882 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
d145e955026aa9ed908376b92dd51c19e6803390 mm: delete mmap_write_trylock() and vma_try_start_write()
0012150e2661a9867587c0e0baf4a8b6a91cfc8a mm/pgtable: notes on pte_offset_map[_lock]()
98c23b5e451b07360ff7bb19d394f95105ab3d8f mm: remove clear_page_idle()
0d952223ef7aae133be294e06226cd5472f96b0c mm: introduce vma_is_stack() and vma_is_heap()
18cbc387c3960c5c0259e6a042617de45d8d67a9 mm: use vma_is_stack() and vma_is_heap()
5b1a66fbb4985627fb764b122b1ac37482a57aa1 drm/amdkfd: use vma_is_stack() and vma_is_heap()
e276b86cc25e31d654f31ab30d83eacb8d585fb8 selinux: use vma_is_stack() and vma_is_heap()
021e841d6f547679ab5427fd781bb63e5b5adab8 selinux-use-vma_is_stack-and-vma_is_heap-fix
bc1ae2ee4db060124a363e3fc066f41a097dbda6 perf/core: use vma_is_stack() and vma_is_heap()
f651899c4321c9b72b6521ffd430abd567e7961a mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
756b10485f28ce898a4bbef2cd72510add489554 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
707c342b60d13624c2e24530099f42a16b1ce51e mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
8d97a14ffa8f98590f66de4b81ab24c96100cbc4 hugetlbfs: improve read HWPOISON hugepage
08bf481ea5a92ccb317201fbc6a9bfafb4ad96c9 selftests/mm: add tests for HWPOISON hugetlbfs read
219176f10c5a432faa6cd844a6dab63b07ff91d5 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
f05861ebe80f34fd13bc2577ca813794073a0ba0 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
95bddc713df7ce6773bbacc221a488a9a060d408 mm/page_table_check: remove unused parameters in page_table_check_clear()
a75f06de177282b587ffd7063e78c55b65d60dea mm/page_table_check: remove unused parameters in page_table_check_set()
fd475710c5879906e61f78119336c1a46a3575b2 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
3a317a07e40c83f28d1327d60c85fa1d423213a0 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
bcf0f77638579be3c316d8bd95237b61c35be354 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
9c535744eca49cf4cccc0487fe46fb09fda2776b mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
e0dd2e0d41024c209e3f6b43459294c99dffc900 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
f9e2b2c33498e278cd4f0aed66b379d04343b9a4 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
105416a439cc183a71d0496ec1284c3a4debcdad highmem: add memcpy_to_folio() and memcpy_from_folio()
4582a8f008cd8d98c19535954e33609431d1ef60 affs: convert affs_symlink_read_folio() to use the folio
a80c43d6b1d8fe69eb5d20ea5379ba3900711411 affs: convert data read and write to use folios
2ebecd8e1f46d581a9f7e2d11d03f784407f1ab1 migrate: use folio_set_bh() instead of set_bh_page()
90cafb7ab8b921ccba310b8963d14a31e9202eec ntfs3: convert ntfs_get_block_vbo() to use a folio
31e02e370f52a0e091ba10347499fd669655fbfc jbd2: use a folio in jbd2_journal_write_metadata_buffer()
a1917941dcea4858a7516bca6bef94f8a69c771c buffer: remove set_bh_page()
0a26981a489437aa2a3746a6978ecd701ec6ba0f mm/page_ext: remove unused return value of offline_page_ext
4fc095e6865bb50e9d92b4e75b922972843303d5 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
72c265b47f51f172d9683d9da9673a670e417c39 mm/page_ext: move functions around for minor cleanups to page_ext
8eb53aa9b301893521ecac8cbadd07fe020b16cb lib/test_meminit: allocate pages up to order MAX_ORDER
a88e143c63b23c4f9519f9cbcfe3c6d6f775f12e asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
14affba8361ad5ca312ef9770ab397a105567ecd hexagon: mm: convert to GENERIC_IOREMAP
0a6b6b766fd37a70a1ee96574a0ef715be2078ab openrisc: mm: remove unneeded early ioremap code
312ef28735b5adbe792d5e8ca1178fe36f9fd337 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
ef8584f1118917356344d23ba8f762e1395b606c mm: ioremap: allow ARCH to have its own ioremap method definition
db3a28e10a7fa1ac91ae310ce20be708c810a5bd mm/ioremap: add slab availability checking in ioremap_prot
7c4c869a1ee3ab0fbe9b950719f9ff40db310827 arc: mm: convert to GENERIC_IOREMAP
701a36822a2991b9ebb8d587ea07b22c8e4c4199 ia64: mm: convert to GENERIC_IOREMAP
c33ffba9b7ad63a1ba33fcd77f0036b1716c70dc openrisc: mm: convert to GENERIC_IOREMAP
bebbacb63ae76d5cb7dac7477c2263646e464693 s390: mm: convert to GENERIC_IOREMAP
7e104da46b65609695814f38f054c2af67f6ab20 sh: add <asm-generic/io.h> including
848ec5a70803616c4bcec361701e973eb0ca1403 sh: mm: convert to GENERIC_IOREMAP
e4b6a47906987e4cf10e84e000422f7d7429ce0e xtensa: mm: convert to GENERIC_IOREMAP
24d23084700d06f6159a797f43e5b9ca50dcde72 parisc: mm: convert to GENERIC_IOREMAP
142c13c68f2e88f9e6326a36e3f18d23b19ae01d mm/ioremap: consider IOREMAP space in generic ioremap
6c69ccbeb4db6ba62928ccb5eb3501952d5ccb4a mm: move is_ioremap_addr() into new header file
92ea2e5827b224dc27df34e2793ca3e47b373dbe powerpc: mm: convert to GENERIC_IOREMAP
d487dde9e238c4221a8252e99c1518bd17535b6e arm64 : mm: add wrapper function ioremap_prot()
1a6f11f08561bd590d647dbb3aaf490a5d733ef6 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
e0ea7ccc73ab3b87eb35b7edb195da936cd4e6e9 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
4e21d4d8af9f4d5284069365270cda2db70bf5a9 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
36f8f245449c554919bc430b6de4a5434217d92a mm/tlbbatch: rename and extend some functions
958f081d9671431941900c43f3fdc44a64f6e77c mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
21f78f3d4d3be1e06ac6d21da0375b1e85a8b0de arm64: support batched/deferred tlb shootdown during page reclamation/migration
dce539b500655a916e76250bdf91f75d6dbae581 mm/memcg: minor cleanup for mc_handle_present_pte()
747fda7983dfa58541793c66534c9bf40a8a2f7c mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
4a4abff7891ec2f358f9b661ee3fc7fea4a9ce63 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
1b44e0a74eaa2d8e5ce7d93f931705326456cff7 maple_tree: mtree_insert*: fix typo in kernel-doc description
5b2921cdaa170650693f219ba09ca4fcd4dfd049 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
482691233394b556a33fe67ae3d271bd181cbb52 memory tier: use helper macro __ATTR_RW()
53aec86cf2f4712900177590c264b0a148088847 mm: kill frontswap
f6024b24c7ea139b79920ae05bc1e743e3f63541 mm: kill frontswap fix
d136e47678534717c3ac48f9ed2a43e5d8c3d8a0 zswap: make zswap_store() take a folio
cde649fb5205ffa8bf83cdde338bbacdd67f09ba memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
49822da07d18b723c4e979334537a15688b89753 swap: remove some calls to compound_head() in swap_readpage()
82054e1108efa7daefcddd0ad7596be3b08150a6 zswap: make zswap_load() take a folio
5b0cb707667819b376aa216f5007d1ac12fcfe4a mm: kfence: allocate kfence_metadata at runtime
1dcf8018da174a3c16052178ff63493bab0db10b mm-kfence-allocate-kfence_metadata-at-runtime-fix
66bbe6185c520df361265b4c82ab94240c4895c5 mm/page_ext: add common function to get client data from page_ext
1f2847aaabd7405102274e73b8cf2ed64b6c86b4 mm/page_ext: use page_ext_data helper in page_table_check
7af80915ccb7e0cea7ab7bf7238322245dd9e4da mm/page_ext: use page_ext_data helper in page_owner
fb0360c31717b0f920855594580a34a2d6d07de8 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
552730ca216d69934cd957bd97c4edef8351455a mm/hugetlb: get rid of page_hstate()
62fa0091c6d4a16cf8383733d2ff3bae5e605f36 mm/mmap: clean up validate_mm() calls
e9e8f2e764632ea0d0e4b702ca6cfcda00f466ca maple_tree: relax lockdep checks for on-stack trees
36a80a49c0aa8bf7ac6eae996f8b96500f9dac0a mm/mmap: change detached vma locking scheme
107a35693b666615c0c709d3df2bcdfe42dba2dc maple_tree: Be more strict about locking
c120862a83c9cb2f411d3ddb769466752388be65 arm64/smmu: use TLBI ASID when invalidating entire range
0de42a47207ce2f3487f63c328ed48bc0efe2905 mmu_notifiers: fixup comment in mmu_interval_read_begin()
dbb567d0e46443654fa8e36199a6ce6ab6330904 mmu_notifiers: call invalidate_range() when invalidating TLBs
3c0ad86bc59026463c217227a2c224ab85461dde mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
424c274fbd878223cb6c4eb91f9fd269d69e251c mmu_notifiers: rename invalidate_range notifier
e3902fecdb6b0865d5be17e046dcaf4acd713d85 mm: fix obsolete function name above debug_pagealloc_enabled_static()
d3133743dd4ef3883fe0449fea4be819d5a252d2 mm: allow deferred splitting of arbitrary large anon folios
9959836c365f53121b10430ea471eba7345bef34 mm: implement folio_remove_rmap_range()
68959220da18c9ba765b3dc8eb219c7128207007 mm: batch-zap large anonymous folio PTE mappings
09abdce42b9b9257d4b4f171b1742559a9a3010f selftests: line buffer test program's stdout
08db3c5cc1ce31f64ed4933b0f6681f5c03b5155 selftests/mm: skip soft-dirty tests on arm64
17c75ea34bfca90fdd7e4f1d93c985eb7fdbf6bd selftests/mm: enable mrelease_test for arm64
626bb267d60e97308e6c2735ce4daec39cb5194b selftests/mm: fix thuge-gen test bugs
f0043227747019d0441eaf27160e4d79e899cd54 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
64d1c453f5b100a32bc30290980d6e3fb9f26b78 selftests/mm: make migration test robust to failure
492a12fc620f2bb1d5ef3327901a3eaef866112c selftests/mm: optionally pass duration to transhuge-stress
760c33c3d86345d7eaf68f24c8736b21a0900d21 selftests/mm: run all tests from run_vmtests.sh
68afd05aff82949e854f38a5ff43ffa673e28c85 mm/mprotect: fix obsolete function name in change_pte_range()
55a6ff92e0917493c221446936fe9f72bb6d0f31 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
d390fbb52313e8418133c4479907cbfcaa219b0c mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
b33100482218ff3f72cc7dd02b19f9953d09e5e5 zsmalloc: fix races between modifications of fullness and isolated
ffbc4624d6d2bbc57df93335c23ad6aa1179648a mm/page_io: remove unneeded ClearPageUptodate()
014bbbe4258779c10b9c2e252c8d2e5b63d1d67d mm/page_io: remove unneeded SetPageError()
e615e01656e1ce12111684273b499be67050eb06 mm/page_io: introduce bio_first_folio_all()
a11f5e32f786826b3cbed64dd38dea35065bd432 mm/page_io: use a folio in __end_swap_bio_write()
3f89df7a95dea20cf5458662f6c03f57773111fa mm/page_io: use a folio in __end_swap_bio_read()
47feed024862490fe40f05036c577662a8250d61 mm/page_io: use a folio in sio_read_complete()
5c6803126d8dfcac4e61d3da46984c2b0e7cc6d6 mm/page_io: use a folio in swap_writepage_bdev_sync()
fa27fc4f84790d30958b57478b43301b675bd1ff mm/page_io: use a folio in swap_writepage_bdev_async()
a52e699ffdb33aac4800c93363c4c5fbe6fb6f68 mm/page_io: convert count_swpout_vm_event() to take in a folio
3f691c4c9ff8d27c6b3e13095406550172c6318c mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
073503375cc8d291b600e5323da31c5b54a689f4 memory tiering: add abstract distance calculation algorithms management
7b323ba21b0c194339a6941448f870e325e7daa1 acpi, hmat: refactor hmat_register_target_initiators()
e904165147040743ed4e3829316e1f9c1a62de2f acpi, hmat: calculate abstract distance with HMAT
ca884c4a5b7de126de016894d085db2af3d5287a acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
8f079d2ba49c7aa50957b47cd62c0a502302b55a dax, kmem: calculate abstract distance with general interface
9fa35607c5856d824ca3849b8b1743f6e9a2363f mm: don't drop VMA locks in mm_drop_all_locks()
9492bdd1adb2b79dbb8bc444c6d4683150bd2755 mm: memcg: use rstat for non-hierarchical stats
a0dca57e8e1fcc48903ed2efff4dcc439f36ce69 maple_tree: add benchmarking for mas_for_each
7cdf79b219d080500334380fcba91460d36f42ae maple_tree: add benchmarking for mas_prev()
29e5e9837912428a40288a3c76212a3b970df9f4 mm: change do_vmi_align_munmap() tracking of VMAs to remove
c5a42d49081fe8c7f45d02953912e2237e8d813d mm: remove prev check from do_vmi_align_munmap()
fedebc92507bea6b2f813c52cc53140b248c9846 maple_tree: introduce __mas_set_range()
8c65d1f18727c7510155737fb54a8d22538be4de mm: remove re-walk from mmap_region()
9ff06fe252b70e8d805f24fedbd721a4af53e3b1 maple_tree: re-introduce entry to mas_preallocate() arguments
53c0607a0f9e989baf4400108c1349c272da02eb maple_tree: adjust node allocation on mas_rebalance()
94a7390127ccf5dcb3f04285aa52893e583cef40 mm: use vma_iter_clear_gfp() in nommu
d1cae8b8e68f61e3e5b8e4500f19c09b0b7f9f55 mm: set up vma iterator for vma_iter_prealloc() calls
e46a71b796d4fa74d4762ad6ab3cb35f15f345aa maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
e9b068e85fdf07c3db6a5fd4a5e9105eaf322a9c maple_tree: update mas_preallocate() testing
a7e302366daf70f3c31b92f0228b1b18e5c669a7 maple_tree: refine mas_preallocate() node calculations
06b4cf74c9f7b00f3f0cc1fd5ff4f0399f389197 maple_tree: reduce resets during store setup
c15758e91a9d7b6671d8824468b7b3ec6ca4582c mm/mmap: change vma iteration order in do_vmi_align_munmap()
d42503953b2f3f95f09cfb90c4f37343b2da526d mm: remove CONFIG_PER_VMA_LOCK ifdefs
5cdbd5f6db3e952bb159802772a1829de9b967b4 mm: allow per-VMA locks on file-backed VMAs
d6623bd79eab46938d52fed8f5640c2c5d6e61a6 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
c3cb85dbe93a4f3db01ea485b122c6e3b71e4bcf mm: handle PUD faults under the VMA lock
b4a0ab0e34291e8f7a0167444b7d37a3014ffd38 mm: handle some PMD faults under the VMA lock
8add59369e227e7387c3dbba2e942fcc21cf6d99 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
c52eb660e83ce7844ecafe837d246e493764d31b mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
811a5d3adce7f2028694719d70f929f66cf99d49 mm: run the fault-around code under the VMA lock
1f932bb603e3ca871b42abbb8be82b0f57fdec66 mm: handle swap and NUMA PTE faults under the VMA lock
168088614e71c5c2c924e5ee3d2911e763bfc40d mm: handle faults that merely update the accessed bit under the VMA lock
45f4f440e080b1c8623e512a4c236bce02086f0f cred: convert printks to pr_<level>
58e71def770e71dcfd0d008221253cb630617b5a proc: support proc-empty-vm test on i386
bcbf54a6663220b7e930e95821a74deeba6112ca proc: skip proc-empty-vm on anything but amd64 and i386
d0477d6ea1ac22da96e2b1bf3975d39f4edeed24 lib: replace kmap() with kmap_local_page()
2e9b0dd36f768a5fc9839892653e489a5880f9ed arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
1d8fcac50811fbae6cf6ab18fe12a1b9d73af4c3 signal: print comm and exe name on fatal signals
14083602f3189bf027d326808b4e1f2c6077bda6 signal-print-comm-and-exe-name-on-fatal-signals-fix
30244e8a7b981740f31f4e8e3e7fa2482d74402a acct: replace all non-returning strlcpy with strscpy
93f58e2c5fb9aa289494430c2fe0a297b9b2c214 ipc/sem: use flexible array in 'struct sem_undo'
5524f7d712bf82769c0e8a336c3334d384c3eb1a char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
de826cb4642734d67b762073b6657a8f3c2ac7a3 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
dad16cff12309342fad94e96878abc72d5bf8f54 pcmcia : make PCMCIA depend on HAS_IOMEM
927c11fbb39deb87354e87f84eaae9076cc5b8ba net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
580480982a266bbe1e49e145dba7eff0c48132a7 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
1eb9b0bd7dbdedb3094f0fe7f7d57aa70a51f3b0 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
04dac11c3095eabb1744b170a04e99b0f5566abc x86/kexec: refactor for kernel/Kconfig.kexec
66a6bb942f6769eee8415662f8a37b228239d6bc arm/kexec: refactor for kernel/Kconfig.kexec
8f50e3c8dc4465728b46dc5a03f29dbb2b5f2d0c ia64/kexec: refactor for kernel/Kconfig.kexec
af4e697cb018ab600d9a16ee961ba75e8054e356 arm64/kexec: refactor for kernel/Kconfig.kexec
563ac1858f6b6286174e26e4ccebd2fb33439a3c loongarch/kexec: refactor for kernel/Kconfig.kexec
6e83cc8b36f9ee63974350e6ff3be27175c2be69 m68k/kexec: refactor for kernel/Kconfig.kexec
4ee262b634acb09bafaad1b14692c8aac272e7a6 mips/kexec: refactor for kernel/Kconfig.kexec
9cd79efa9d78084c48d91a08c3ed178e67b8c235 parisc/kexec: refactor for kernel/Kconfig.kexec
681b25f4121d06b14c15b60cf88878c9bba14d9a powerpc/kexec: refactor for kernel/Kconfig.kexec
0558beb35972ccb58701061ef30f62febec6353b riscv/kexec: refactor for kernel/Kconfig.kexec
5e2f09f07fdffc6e9c9552b8e7dc0718518982ba s390/kexec: refactor for kernel/Kconfig.kexec
a0c883f7c7ab521e9a3ac4870755524a1f338426 sh/kexec: refactor for kernel/Kconfig.kexec
449dd081f3750e50dc90150cdff2c16d66f76524 kexec: rename ARCH_HAS_KEXEC_PURGATORY
9f68c9449b14ecee7c2ff901d22874d185d03758 kernel: relay: remove unnecessary NULL values from relay_open_buf
b25376191458e2a961f6638a170016af345dd4df lib: remove error checking for debugfs_create_dir()
5f002e3079da2b5fd444a910278de46122ec5b34 lib: error-inject: remove error checking for debugfs_create_dir()
a6c76cc0c227c959bf00c0e4b82ea961d3d82c7b fs: hfsplus: make extend error rate limited
a7151f77b341391825e06503791f2365a76bc8b4 arch: enable HAS_LTO_CLANG with KASAN and KCOV
200f175ca0aa29135d9409e2754a2266de59d183 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
d21e9e4b99be32523bdfe53bf67766a5fd67c49d x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
6dfb0c530a17d678d58653c4b797ecb45ca2f5bd arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
789d8698d867633edd258da62a8b5aa08d9bbe33 genetlink: replace custom CONCATENATE() implementation
7e9df28bf54e6e3e37c975aff273677d24d3efe5 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
ebc68bc9d926946954d18617ee34ec79389a00b8 ocfs2: Use struct_size()
83ebca6e12a8e31c67de4a8beb0d74ba142396dd Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4589688888047336344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072ddd9f684d-c83899730a75.txt

3fabd42dddf5cf245f9d5e364d1102117a13b4fc mm/damon/core-test: initialise context before test in damon_test_set_attrs()
76caaa91936a577bc342c4dce0c61e30c629110b Revert "um: Use swap() to make code cleaner"
7f78562968b96c07a9c4c55ad16a8000912188cd tmpfs: fix Documentation of noswap and huge mount options
4ccbc81231d47b759b50eb9c50e963cb9d7a0f17 shmem: minor fixes to splice-read implementation
4dd39fd39ac424bfa05cb8014675b14f79620884 mm/pagewalk: fix EFI_PGT_DUMP of espfix area
81bf57db9d39ff56a835300f3428b56e1fffe1c9 scripts/spelling.txt: remove 'thead' as a typo
dd5f0b495166657738ce42337c609c6bc267b196 mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
658aab3a11e94159df82874882743cfffe23467b mm: lock VMA in dup_anon_vma() before setting ->anon_vma
e0b0bbca5f560481b4926e790cdb737f46c0af59 mailmap: update remaining active codeaurora.org email addresses
4d23178ddfbccc6acffac24a8cd9c3afa492ed2b mm/memory-failure: fix hardware poison check in unpoison_memory()
12bce9451b29b2e4301e9e0121368c89549e66f1 hugetlb: do not clear hugetlb dtor until allocating vmemmap
b8015db774db7ff83f323826fcd18e7087e41c1a mm: keep memory type same on DEVMEM Page-Fault
d55037aaf643f8e53f7763b5aba528fa9ecca1ae mm/shmem: fix race in shmem_undo_range w/THP
c83899730a75323ef975374bf50e9430e9f2becb mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix

--===============4589688888047336344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764d42854f9c-ebc68bc9d926.txt

45f4f440e080b1c8623e512a4c236bce02086f0f cred: convert printks to pr_<level>
58e71def770e71dcfd0d008221253cb630617b5a proc: support proc-empty-vm test on i386
bcbf54a6663220b7e930e95821a74deeba6112ca proc: skip proc-empty-vm on anything but amd64 and i386
d0477d6ea1ac22da96e2b1bf3975d39f4edeed24 lib: replace kmap() with kmap_local_page()
2e9b0dd36f768a5fc9839892653e489a5880f9ed arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
1d8fcac50811fbae6cf6ab18fe12a1b9d73af4c3 signal: print comm and exe name on fatal signals
14083602f3189bf027d326808b4e1f2c6077bda6 signal-print-comm-and-exe-name-on-fatal-signals-fix
30244e8a7b981740f31f4e8e3e7fa2482d74402a acct: replace all non-returning strlcpy with strscpy
93f58e2c5fb9aa289494430c2fe0a297b9b2c214 ipc/sem: use flexible array in 'struct sem_undo'
5524f7d712bf82769c0e8a336c3334d384c3eb1a char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
de826cb4642734d67b762073b6657a8f3c2ac7a3 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
dad16cff12309342fad94e96878abc72d5bf8f54 pcmcia : make PCMCIA depend on HAS_IOMEM
927c11fbb39deb87354e87f84eaae9076cc5b8ba net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
580480982a266bbe1e49e145dba7eff0c48132a7 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
1eb9b0bd7dbdedb3094f0fe7f7d57aa70a51f3b0 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
04dac11c3095eabb1744b170a04e99b0f5566abc x86/kexec: refactor for kernel/Kconfig.kexec
66a6bb942f6769eee8415662f8a37b228239d6bc arm/kexec: refactor for kernel/Kconfig.kexec
8f50e3c8dc4465728b46dc5a03f29dbb2b5f2d0c ia64/kexec: refactor for kernel/Kconfig.kexec
af4e697cb018ab600d9a16ee961ba75e8054e356 arm64/kexec: refactor for kernel/Kconfig.kexec
563ac1858f6b6286174e26e4ccebd2fb33439a3c loongarch/kexec: refactor for kernel/Kconfig.kexec
6e83cc8b36f9ee63974350e6ff3be27175c2be69 m68k/kexec: refactor for kernel/Kconfig.kexec
4ee262b634acb09bafaad1b14692c8aac272e7a6 mips/kexec: refactor for kernel/Kconfig.kexec
9cd79efa9d78084c48d91a08c3ed178e67b8c235 parisc/kexec: refactor for kernel/Kconfig.kexec
681b25f4121d06b14c15b60cf88878c9bba14d9a powerpc/kexec: refactor for kernel/Kconfig.kexec
0558beb35972ccb58701061ef30f62febec6353b riscv/kexec: refactor for kernel/Kconfig.kexec
5e2f09f07fdffc6e9c9552b8e7dc0718518982ba s390/kexec: refactor for kernel/Kconfig.kexec
a0c883f7c7ab521e9a3ac4870755524a1f338426 sh/kexec: refactor for kernel/Kconfig.kexec
449dd081f3750e50dc90150cdff2c16d66f76524 kexec: rename ARCH_HAS_KEXEC_PURGATORY
9f68c9449b14ecee7c2ff901d22874d185d03758 kernel: relay: remove unnecessary NULL values from relay_open_buf
b25376191458e2a961f6638a170016af345dd4df lib: remove error checking for debugfs_create_dir()
5f002e3079da2b5fd444a910278de46122ec5b34 lib: error-inject: remove error checking for debugfs_create_dir()
a6c76cc0c227c959bf00c0e4b82ea961d3d82c7b fs: hfsplus: make extend error rate limited
a7151f77b341391825e06503791f2365a76bc8b4 arch: enable HAS_LTO_CLANG with KASAN and KCOV
200f175ca0aa29135d9409e2754a2266de59d183 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
d21e9e4b99be32523bdfe53bf67766a5fd67c49d x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
6dfb0c530a17d678d58653c4b797ecb45ca2f5bd arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
789d8698d867633edd258da62a8b5aa08d9bbe33 genetlink: replace custom CONCATENATE() implementation
7e9df28bf54e6e3e37c975aff273677d24d3efe5 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
ebc68bc9d926946954d18617ee34ec79389a00b8 ocfs2: Use struct_size()

--===============4589688888047336344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d8f566b09a-168088614e71.txt

3fabd42dddf5cf245f9d5e364d1102117a13b4fc mm/damon/core-test: initialise context before test in damon_test_set_attrs()
76caaa91936a577bc342c4dce0c61e30c629110b Revert "um: Use swap() to make code cleaner"
7f78562968b96c07a9c4c55ad16a8000912188cd tmpfs: fix Documentation of noswap and huge mount options
4ccbc81231d47b759b50eb9c50e963cb9d7a0f17 shmem: minor fixes to splice-read implementation
4dd39fd39ac424bfa05cb8014675b14f79620884 mm/pagewalk: fix EFI_PGT_DUMP of espfix area
81bf57db9d39ff56a835300f3428b56e1fffe1c9 scripts/spelling.txt: remove 'thead' as a typo
dd5f0b495166657738ce42337c609c6bc267b196 mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
658aab3a11e94159df82874882743cfffe23467b mm: lock VMA in dup_anon_vma() before setting ->anon_vma
e0b0bbca5f560481b4926e790cdb737f46c0af59 mailmap: update remaining active codeaurora.org email addresses
4d23178ddfbccc6acffac24a8cd9c3afa492ed2b mm/memory-failure: fix hardware poison check in unpoison_memory()
12bce9451b29b2e4301e9e0121368c89549e66f1 hugetlb: do not clear hugetlb dtor until allocating vmemmap
b8015db774db7ff83f323826fcd18e7087e41c1a mm: keep memory type same on DEVMEM Page-Fault
d55037aaf643f8e53f7763b5aba528fa9ecca1ae mm/shmem: fix race in shmem_undo_range w/THP
c83899730a75323ef975374bf50e9430e9f2becb mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
77396905d0a02a2471b05238a9a36d1c89c8a208 dma-buf/heaps: system_heap: avoid too much allocation
a47b7b9fa04abfa375671dda4f91bafeea1147ae mm: optimization on page allocation when CMA enabled
e2dcf288505989a1b46bb5be239d911ad6b9cc36 mm: madvise: fix uneven accounting of psi
bd0c3a39b70f684c916197aec66ce30c19793f23 maple_tree: fix a few documentation issues
81b8f07d83e2a154e74eff658e9d061360b064f4 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
54531c785cd1baa4ec5cc2326eb1cab9f7657f02 mm: increase usage of folio_next_index() helper
8f4911b4ab3451727af31db78ccf170f3b4a038b swap: cleanup duplicated WARN_ON in add_to_avail_list
4d84794e662883a7a0b624ccf34e798cc689a860 swap: stop add to avail list if swap is full
90215e4763e76cc2cd52619f987ef9de08ab93eb swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
0d61746dc00b54f7a38fbffeaa0de7ff65e6b03b mm: memory-failure: fix unexpected return value in soft_offline_page()
d7d6a3f88db2b52385ce4bc15ae6daabb9f0505c mm: memory-failure: fix potential page refcnt leak in memory_failure()
0dd5fc14470a403cffde2dbe1c8cc2982bba2cb9 mm: use a folio in fault_dirty_shared_page()
2126d21e4460ce753a9c0d2ba8ceff2f7843e95c mm: remove page_rmapping()
34f477b34995c561dfc001e586c405a70f0ca1a7 swap: remove remnants of polling from read_swap_cache_async
05b56b2795a48b9c869b23c88c402de43b89def2 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
c473f9a3177bdbef5a43a88c54980520da3dc0b6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
bc70b75235775639b8f1a48f80d0fcbec0e9a638 mm: change folio_lock_or_retry to use vm_fault directly
fb55208c0a78d8d532bc9066f14b39b74c631bbe mm: handle swap page faults under per-VMA lock
f870b0839fc5485aee95189b8e3e2771ede0fade mm: handle userfaults under VMA lock
1e2f34a52f122e881a3f821e15d69ec5d7ba992c mm: fix a lockdep issue in vma_assert_write_locked
fab006cdb049224ad4fc4646b7abc31165a5e0d1 mm: make MEMFD_CREATE into a selectable config option
b5c6b95ddae1c92da3120db8161685c68d81be08 mm: remove arguments of show_mem()
fa7d6436225c37e3760f0793514f8634db8e9000 mm: make show_free_areas() static
e3bc176269703d8c5ffe010cf342d16a3a927109 mm: call arch_swap_restore() from unuse_pte()
91869c2c7200153e64121d981855231a90fb251a arm64: mte: simplify swap tag restoration logic
cf6357adeeb1f2271f18a7b2ce9ddacf5c3af557 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
3ee1d948aad72a4fd6824c2f077e556b243c0f1b mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
4d47677e0a8c3ec543da73190a072d5634471708 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
f6cb801e2a28456e0ee7f7869991be72e47203a6 mm/gup: cleanup next_page handling
6a8c98a370728c38058d6a0cdcc328b028ca1f4d mm/gup: accelerate thp gup even for "pages != NULL"
fef17af58a79bb81396faae2c470d6650478062c mm/gup: retire follow_hugetlb_page()
6d76fac223ccd56fe8fc498e1a97435df08dfc12 selftests/mm: add -a to run_vmtests.sh
7c75ee6f5dc87a3c0b3b0efe2a149190f2862505 selftests/mm: add gup test matrix in run_vmtests.sh
e57d2c7ecb101ae87c8c3f10b77fb65dda9d293f mm/filemap.c: fix update prev_pos after one read request done
10a3cd0539d284abd69cd90ea10dbb3afd805100 maple_tree: add test for mas_wr_modify() fast path
e50a6b924577a53dd63d117bb5e81c0ea09a210f maple_tree: add test for expanding range in RCU mode
f3427406759846debbf4cdc3c9ff84f60287a03d maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
2971d3ac7fdc6990f5cdc3b8cdbce405182e355b maple_tree: add a fast path case in mas_wr_slot_store()
a923a8007cb65c1d1731ca4e53cc58cd94f737f3 mm: memory-failure: remove unneeded page state check in shake_page()
fa7dbce96181b3abd8cc261487c545504846006c memory tier: use helper function destroy_memory_type()
dde3294794b10be9093b394e2b4f2ab5b43768f0 mm: memory-failure: remove unneeded 'inline' annotation
e6dae1b3df423b4c9133b9e35f25077ae5f676a6 fs/buffer: clean up block_commit_write
91631179b9a47f28905edc0429f404ca31820f69 fs-buffer-clean-up-block_commit_write-fix
a1eb2448cb43fec36837de572b9c670739dd8f17 fs: convert block_commit_write to return void
89c4364671e4b062b5d0ee7660fb0f831ed244f0 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
7a7bb7ccc226a72dbeb37120dc0e49981b0a8dd0 mm/mm_init.c: remove obsolete macro HASH_SMALL
698adcf71d50b049a95ceba8528c85038dceb240 zsmalloc: do not scan for allocated objects in empty zspage
70bae4a5acda3693c38a5b53cb35675bd65715d3 zsmalloc: move migration destination zspage inuse check
11d175d4bcb4ce43ea676581187557265e2c4667 zsmalloc: remove zs_compact_control
836b41582f6306378e662df4f707ea10f35b01de seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
1b49fbb3935becdfd8ecc93fca5a03accff8eee4 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
d20f6db7167ee21699f0997435340a28396fdfb9 selftests: cgroup: add test_zswap program
4125de8aa6072c5d9512601001cab18cd79d490b selftests: cgroup: add test_zswap with no kmem bypass test
7169e4470a1c1f16d030923076ebbaba71844b9b selftests: cgroup: add zswap-memcg unwanted writeback test
64928716a759a65d0005144cd5aee804530cbbe5 mm: zswap: multiple zpools support
d65cfb145524a9cc221437e6afc4d2be597ed528 mm/migrate_device: try to handle swapcache pages
396912b8b5b9a349c1bf7e057efe058090eed672 ksm: support unsharing KSM-placed zero pages
54deba121c9dbac8e2eae4b49413782f5769f617 ksm: count all zero pages placed by KSM
8ec79f14e3db7a93f31be2dd5ca16698ad379efd ksm: add ksm zero pages for each process
2f1eca002f517b934516d1b155ad3a6edc5ecbd4 ksm: consider KSM-placed zeropages when calculating KSM profit
b6199e277188c7432d43310e5ebb51b7df5443c7 selftest: add a testcase of ksm zero pages
342e460e41f7efb3fc59eae58b0735c2aaf517eb mm: page_alloc: avoid false page outside zone error info
5e5ff2f84df176ca16eb40e72485e594f796cbdd mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
5274677eb37f2774d40f5bd66c6c049fad399a8b memcg: drop kmem.limit_in_bytes
1848a6e3659976e347e75aca3a97c50584d8df6f memcg-drop-kmemlimit_in_bytes-fix
dbc2216f2cd5e495b5ea323456b1651e4a5d84b6 fs: drop_caches: draining pages before dropping caches
b999948d1edccd6a414d7f360b1c6b6ed1c69a4e mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
4f0c25f600d91f601293fe536123418b75300291 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
6731bb6a398999804aba24cde3dd22ae83499d11 memory tier: rename destroy_memory_type() to put_memory_type()
9fc58fe1357945422ec47bd9414ccd2c67bf97f7 mm: remove obsolete comment above struct per_cpu_pages
2709810960e79dfb4b16223c520b2de7ca3a53c7 mm: cma: print cma name as well in cma_alloc debug
59ce85df4a9dc46ec690920ed9c7b973db97358f rmap: pass the folio to __page_check_anon_rmap()
6e869bfb4cb21048be4eda6124c311adaae95473 mm: merge folio_has_private()/filemap_release_folio() call pairs
1af6b7ba4c21589232d08d6292b6e1e87968e723 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
79c8176d59f7f418ed03ed59471bc0bbffecfff7 mm: call folio_mapping() inside folio_needs_release()
b245fc57e31d8f7f2dae243f1c51f3e3b61b7f2d mm: correct stale comment of function check_pte
b61af625ff5754c97b8d7a10a9edeccdd30483ad mm: fix some kernel-doc comments
92ac1fea5fd5e1709c8fa02a618372c7c39d9a12 mm: compaction: use the correct type of list for free pages
df069ae6b19a397b99d5b328d0c8fa6be0755e4b mm: compaction: skip the memory hole rapidly when isolating free pages
2f260f92f9437cb885636cb9985517ae0f47ba01 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
dc755f1e939b7066863972e0b3e15b4382dcd286 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
516e5c32c946f953ae896b366df2841a68c919b0 mm/memory: convert do_page_mkwrite() to use folios
875c0ee81a127f1187050f24ee32fe3e80330b2f mm/memory: convert wp_page_shared() to use folios
e4e7e119f13a741c8ba5d06a6176e08e78f8bb1d mm/memory: convert do_shared_fault() to folios
c1cea8d96a7008ef52e0db0ac0e50a1f792124c0 mm/memory: convert do_read_fault() to use folios
a2e446e44e4be96fe4f582e6696775daa73f69b6 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
00f607387090deb6f10c0295d741a590336f123e mm: make PTE_MARKER_SWAPIN_ERROR more general
1375f6fa21f4209ea46b0bd9f45171fd311d83a1 mm-make-pte_marker_swapin_error-more-general-fix
f44eeaa174f7d1ded7dd13f332e0e1c5bfb3bdad mm: userfaultfd: check for start + len overflow in validate_range
76cfeac09575a27cf98f30e819a1c777e04db279 mm: userfaultfd: check for start + len overflow in validate_range: fix
09c1b41eda8a1d255f33dcd8f0f623f1b983c44c mm: userfaultfd: extract file size check out into a helper
6b90e40aa07834db83e69ef865b3fdee037f9a4d mm: userfaultfd: add new UFFDIO_POISON ioctl
610f080bf82993618ef755d1d5bdaba918d10061 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
90cbeb33d797a750c0566fbddcdb23e642a466ae mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
a75809bc5f9dadc3d981b423a766a774ed76fd45 mm: userfaultfd: document and enable new UFFDIO_POISON feature
9793d3f5cfd0a25dc35b14d4ab6859e49ab1ac9f selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
5f07eb7ef48b1f8368ece681b78ce2868a2c3958 selftests/mm: add uffd unit test for UFFDIO_POISON
967674badd21a49a54da4cad7871115b7fc8a129 zsmalloc: remove obj_tagged()
86f443f29fd2fb9195f50e5ec7b8f4547dff4418 mm/mm_init.c: mark check_for_memory() as __init
b8353fd5a2af7ecf219a7ba57f1dbb986effc87a HWPOISON: offline support: fix spelling in Documentation/ABI/
9a4088002e0ed197fffbcbc9ec80e6f2ce48e86b mm/memory_hotplug: document the signal_pending() check in offline_pages()
c817f0d6e6f6058dffaa320bbb5f1ce52dfc84bd mm: memory-failure: remove unneeded PageHuge() check
a7ce67e21f2938bde98e6b5fc60cc1893a39fc16 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
ec9047c193920789aeef3a8850817f894c7baa32 mm: memory-failure: don't account hwpoison_filter() filtered pages
a0abebb53c6c43cb9cbb20f21ed890e41a80962a mm: memory-failure: use local variable huge to check hugetlb page
6d820338cf44d74fcbfdd47b8af1e35b98a800f7 mm: memory-failure: remove unneeded header files
366229ed9916a11018c6e8768dbd38a8db3bd0c5 mm: memory-failure: minor cleanup for comments and codestyle
eed867416e9e6af178fa6384a31c61851a246675 mm: memory-failure: fetch compound head after extra page refcnt is held
04cc9cfee056eac2b5161ac5d9b6ba4e0d36d0ae mm: memory-failure: fix race window when trying to get hugetlb folio
4ac7c227011ea1887408129a1c170eaaaeacd32e mm/memory: pass folio into do_page_mkwrite()
f26bcf674c64b7521e7d849c017bc98f54d10ded maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
e80461bc8a7d373e8608ee69cf103e70917fface maple_tree: make mas_validate_gaps() to check metadata
ab7559f71f9115e799d6f93e2cd297a4a26efd4a maple_tree: fix mas_validate_child_slot() to check last missed slot
2e8decef37ebb7bf5bd62916045fcc92168d6b32 maple_tree: make mas_validate_limits() check root node and node limit
299d72a478ca73d76f5a4cfe3b544b119125e619 maple_tree: update mt_validate()
2e851b63a8b14259af3350a3bf7212d427d74c32 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
2464efd30864d19994c1c85a073b0ea25b8509b8 maple_tree: drop mas_first_entry()
b78b3846cef5ca5faf487d5d160f537407930a48 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
ff20e77fad9e5fa96c6c152c9830ac98d65ce16a mm/pgtable: add PAE safety to __pte_offset_map()
51d236f40132095ba78638f4726257af233886ca arm: adjust_pte() use pte_offset_map_nolock()
3bd66135d97e5d7629344ffe4add10b936947e87 powerpc: assert_pte_locked() use pte_offset_map_nolock()
a862011882b6afe6275580b6e252663e26ecbec8 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
ac0142e7d8b631c644d23b501610c3f647f7428d powerpc: add pte_free_defer() for pgtables sharing page
0510fec6d8431a46a167f6023903390a85abdaa6 sparc: add pte_free_defer() for pte_t *pgtable_t
5767d4494db6aaaa5750271a708c212bd58d4683 s390: add pte_free_defer() for pgtables sharing page
d7160f800a5f515886652653ce73ef5cc772badc s390: add pte_free_defer() for pgtables sharing page: fix
0e37c0c645da63c8c6d4b7c29fb846294778bff0 mm/pgtable: add pte_free_defer() for pgtable as page
975e7993f7eaa05763d4b82ce0750426345ea13a mm/khugepaged: retract_page_tables() without mmap or vma lock
1eebf2ea45e5531ef2cc2aa18d1ed7b74a732305 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
d1b90c28c17a798fb8465eb6abe99e5552d03140 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
0f671bb364874abebf069ff0a871da2f7e586eb6 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
af8e057e494b2dfd7c6875b6cb1164e01748b882 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
d145e955026aa9ed908376b92dd51c19e6803390 mm: delete mmap_write_trylock() and vma_try_start_write()
0012150e2661a9867587c0e0baf4a8b6a91cfc8a mm/pgtable: notes on pte_offset_map[_lock]()
98c23b5e451b07360ff7bb19d394f95105ab3d8f mm: remove clear_page_idle()
0d952223ef7aae133be294e06226cd5472f96b0c mm: introduce vma_is_stack() and vma_is_heap()
18cbc387c3960c5c0259e6a042617de45d8d67a9 mm: use vma_is_stack() and vma_is_heap()
5b1a66fbb4985627fb764b122b1ac37482a57aa1 drm/amdkfd: use vma_is_stack() and vma_is_heap()
e276b86cc25e31d654f31ab30d83eacb8d585fb8 selinux: use vma_is_stack() and vma_is_heap()
021e841d6f547679ab5427fd781bb63e5b5adab8 selinux-use-vma_is_stack-and-vma_is_heap-fix
bc1ae2ee4db060124a363e3fc066f41a097dbda6 perf/core: use vma_is_stack() and vma_is_heap()
f651899c4321c9b72b6521ffd430abd567e7961a mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
756b10485f28ce898a4bbef2cd72510add489554 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
707c342b60d13624c2e24530099f42a16b1ce51e mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
8d97a14ffa8f98590f66de4b81ab24c96100cbc4 hugetlbfs: improve read HWPOISON hugepage
08bf481ea5a92ccb317201fbc6a9bfafb4ad96c9 selftests/mm: add tests for HWPOISON hugetlbfs read
219176f10c5a432faa6cd844a6dab63b07ff91d5 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
f05861ebe80f34fd13bc2577ca813794073a0ba0 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
95bddc713df7ce6773bbacc221a488a9a060d408 mm/page_table_check: remove unused parameters in page_table_check_clear()
a75f06de177282b587ffd7063e78c55b65d60dea mm/page_table_check: remove unused parameters in page_table_check_set()
fd475710c5879906e61f78119336c1a46a3575b2 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
3a317a07e40c83f28d1327d60c85fa1d423213a0 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
bcf0f77638579be3c316d8bd95237b61c35be354 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
9c535744eca49cf4cccc0487fe46fb09fda2776b mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
e0dd2e0d41024c209e3f6b43459294c99dffc900 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
f9e2b2c33498e278cd4f0aed66b379d04343b9a4 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
105416a439cc183a71d0496ec1284c3a4debcdad highmem: add memcpy_to_folio() and memcpy_from_folio()
4582a8f008cd8d98c19535954e33609431d1ef60 affs: convert affs_symlink_read_folio() to use the folio
a80c43d6b1d8fe69eb5d20ea5379ba3900711411 affs: convert data read and write to use folios
2ebecd8e1f46d581a9f7e2d11d03f784407f1ab1 migrate: use folio_set_bh() instead of set_bh_page()
90cafb7ab8b921ccba310b8963d14a31e9202eec ntfs3: convert ntfs_get_block_vbo() to use a folio
31e02e370f52a0e091ba10347499fd669655fbfc jbd2: use a folio in jbd2_journal_write_metadata_buffer()
a1917941dcea4858a7516bca6bef94f8a69c771c buffer: remove set_bh_page()
0a26981a489437aa2a3746a6978ecd701ec6ba0f mm/page_ext: remove unused return value of offline_page_ext
4fc095e6865bb50e9d92b4e75b922972843303d5 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
72c265b47f51f172d9683d9da9673a670e417c39 mm/page_ext: move functions around for minor cleanups to page_ext
8eb53aa9b301893521ecac8cbadd07fe020b16cb lib/test_meminit: allocate pages up to order MAX_ORDER
a88e143c63b23c4f9519f9cbcfe3c6d6f775f12e asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
14affba8361ad5ca312ef9770ab397a105567ecd hexagon: mm: convert to GENERIC_IOREMAP
0a6b6b766fd37a70a1ee96574a0ef715be2078ab openrisc: mm: remove unneeded early ioremap code
312ef28735b5adbe792d5e8ca1178fe36f9fd337 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
ef8584f1118917356344d23ba8f762e1395b606c mm: ioremap: allow ARCH to have its own ioremap method definition
db3a28e10a7fa1ac91ae310ce20be708c810a5bd mm/ioremap: add slab availability checking in ioremap_prot
7c4c869a1ee3ab0fbe9b950719f9ff40db310827 arc: mm: convert to GENERIC_IOREMAP
701a36822a2991b9ebb8d587ea07b22c8e4c4199 ia64: mm: convert to GENERIC_IOREMAP
c33ffba9b7ad63a1ba33fcd77f0036b1716c70dc openrisc: mm: convert to GENERIC_IOREMAP
bebbacb63ae76d5cb7dac7477c2263646e464693 s390: mm: convert to GENERIC_IOREMAP
7e104da46b65609695814f38f054c2af67f6ab20 sh: add <asm-generic/io.h> including
848ec5a70803616c4bcec361701e973eb0ca1403 sh: mm: convert to GENERIC_IOREMAP
e4b6a47906987e4cf10e84e000422f7d7429ce0e xtensa: mm: convert to GENERIC_IOREMAP
24d23084700d06f6159a797f43e5b9ca50dcde72 parisc: mm: convert to GENERIC_IOREMAP
142c13c68f2e88f9e6326a36e3f18d23b19ae01d mm/ioremap: consider IOREMAP space in generic ioremap
6c69ccbeb4db6ba62928ccb5eb3501952d5ccb4a mm: move is_ioremap_addr() into new header file
92ea2e5827b224dc27df34e2793ca3e47b373dbe powerpc: mm: convert to GENERIC_IOREMAP
d487dde9e238c4221a8252e99c1518bd17535b6e arm64 : mm: add wrapper function ioremap_prot()
1a6f11f08561bd590d647dbb3aaf490a5d733ef6 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
e0ea7ccc73ab3b87eb35b7edb195da936cd4e6e9 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
4e21d4d8af9f4d5284069365270cda2db70bf5a9 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
36f8f245449c554919bc430b6de4a5434217d92a mm/tlbbatch: rename and extend some functions
958f081d9671431941900c43f3fdc44a64f6e77c mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
21f78f3d4d3be1e06ac6d21da0375b1e85a8b0de arm64: support batched/deferred tlb shootdown during page reclamation/migration
dce539b500655a916e76250bdf91f75d6dbae581 mm/memcg: minor cleanup for mc_handle_present_pte()
747fda7983dfa58541793c66534c9bf40a8a2f7c mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
4a4abff7891ec2f358f9b661ee3fc7fea4a9ce63 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
1b44e0a74eaa2d8e5ce7d93f931705326456cff7 maple_tree: mtree_insert*: fix typo in kernel-doc description
5b2921cdaa170650693f219ba09ca4fcd4dfd049 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
482691233394b556a33fe67ae3d271bd181cbb52 memory tier: use helper macro __ATTR_RW()
53aec86cf2f4712900177590c264b0a148088847 mm: kill frontswap
f6024b24c7ea139b79920ae05bc1e743e3f63541 mm: kill frontswap fix
d136e47678534717c3ac48f9ed2a43e5d8c3d8a0 zswap: make zswap_store() take a folio
cde649fb5205ffa8bf83cdde338bbacdd67f09ba memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
49822da07d18b723c4e979334537a15688b89753 swap: remove some calls to compound_head() in swap_readpage()
82054e1108efa7daefcddd0ad7596be3b08150a6 zswap: make zswap_load() take a folio
5b0cb707667819b376aa216f5007d1ac12fcfe4a mm: kfence: allocate kfence_metadata at runtime
1dcf8018da174a3c16052178ff63493bab0db10b mm-kfence-allocate-kfence_metadata-at-runtime-fix
66bbe6185c520df361265b4c82ab94240c4895c5 mm/page_ext: add common function to get client data from page_ext
1f2847aaabd7405102274e73b8cf2ed64b6c86b4 mm/page_ext: use page_ext_data helper in page_table_check
7af80915ccb7e0cea7ab7bf7238322245dd9e4da mm/page_ext: use page_ext_data helper in page_owner
fb0360c31717b0f920855594580a34a2d6d07de8 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
552730ca216d69934cd957bd97c4edef8351455a mm/hugetlb: get rid of page_hstate()
62fa0091c6d4a16cf8383733d2ff3bae5e605f36 mm/mmap: clean up validate_mm() calls
e9e8f2e764632ea0d0e4b702ca6cfcda00f466ca maple_tree: relax lockdep checks for on-stack trees
36a80a49c0aa8bf7ac6eae996f8b96500f9dac0a mm/mmap: change detached vma locking scheme
107a35693b666615c0c709d3df2bcdfe42dba2dc maple_tree: Be more strict about locking
c120862a83c9cb2f411d3ddb769466752388be65 arm64/smmu: use TLBI ASID when invalidating entire range
0de42a47207ce2f3487f63c328ed48bc0efe2905 mmu_notifiers: fixup comment in mmu_interval_read_begin()
dbb567d0e46443654fa8e36199a6ce6ab6330904 mmu_notifiers: call invalidate_range() when invalidating TLBs
3c0ad86bc59026463c217227a2c224ab85461dde mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
424c274fbd878223cb6c4eb91f9fd269d69e251c mmu_notifiers: rename invalidate_range notifier
e3902fecdb6b0865d5be17e046dcaf4acd713d85 mm: fix obsolete function name above debug_pagealloc_enabled_static()
d3133743dd4ef3883fe0449fea4be819d5a252d2 mm: allow deferred splitting of arbitrary large anon folios
9959836c365f53121b10430ea471eba7345bef34 mm: implement folio_remove_rmap_range()
68959220da18c9ba765b3dc8eb219c7128207007 mm: batch-zap large anonymous folio PTE mappings
09abdce42b9b9257d4b4f171b1742559a9a3010f selftests: line buffer test program's stdout
08db3c5cc1ce31f64ed4933b0f6681f5c03b5155 selftests/mm: skip soft-dirty tests on arm64
17c75ea34bfca90fdd7e4f1d93c985eb7fdbf6bd selftests/mm: enable mrelease_test for arm64
626bb267d60e97308e6c2735ce4daec39cb5194b selftests/mm: fix thuge-gen test bugs
f0043227747019d0441eaf27160e4d79e899cd54 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
64d1c453f5b100a32bc30290980d6e3fb9f26b78 selftests/mm: make migration test robust to failure
492a12fc620f2bb1d5ef3327901a3eaef866112c selftests/mm: optionally pass duration to transhuge-stress
760c33c3d86345d7eaf68f24c8736b21a0900d21 selftests/mm: run all tests from run_vmtests.sh
68afd05aff82949e854f38a5ff43ffa673e28c85 mm/mprotect: fix obsolete function name in change_pte_range()
55a6ff92e0917493c221446936fe9f72bb6d0f31 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
d390fbb52313e8418133c4479907cbfcaa219b0c mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
b33100482218ff3f72cc7dd02b19f9953d09e5e5 zsmalloc: fix races between modifications of fullness and isolated
ffbc4624d6d2bbc57df93335c23ad6aa1179648a mm/page_io: remove unneeded ClearPageUptodate()
014bbbe4258779c10b9c2e252c8d2e5b63d1d67d mm/page_io: remove unneeded SetPageError()
e615e01656e1ce12111684273b499be67050eb06 mm/page_io: introduce bio_first_folio_all()
a11f5e32f786826b3cbed64dd38dea35065bd432 mm/page_io: use a folio in __end_swap_bio_write()
3f89df7a95dea20cf5458662f6c03f57773111fa mm/page_io: use a folio in __end_swap_bio_read()
47feed024862490fe40f05036c577662a8250d61 mm/page_io: use a folio in sio_read_complete()
5c6803126d8dfcac4e61d3da46984c2b0e7cc6d6 mm/page_io: use a folio in swap_writepage_bdev_sync()
fa27fc4f84790d30958b57478b43301b675bd1ff mm/page_io: use a folio in swap_writepage_bdev_async()
a52e699ffdb33aac4800c93363c4c5fbe6fb6f68 mm/page_io: convert count_swpout_vm_event() to take in a folio
3f691c4c9ff8d27c6b3e13095406550172c6318c mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
073503375cc8d291b600e5323da31c5b54a689f4 memory tiering: add abstract distance calculation algorithms management
7b323ba21b0c194339a6941448f870e325e7daa1 acpi, hmat: refactor hmat_register_target_initiators()
e904165147040743ed4e3829316e1f9c1a62de2f acpi, hmat: calculate abstract distance with HMAT
ca884c4a5b7de126de016894d085db2af3d5287a acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
8f079d2ba49c7aa50957b47cd62c0a502302b55a dax, kmem: calculate abstract distance with general interface
9fa35607c5856d824ca3849b8b1743f6e9a2363f mm: don't drop VMA locks in mm_drop_all_locks()
9492bdd1adb2b79dbb8bc444c6d4683150bd2755 mm: memcg: use rstat for non-hierarchical stats
a0dca57e8e1fcc48903ed2efff4dcc439f36ce69 maple_tree: add benchmarking for mas_for_each
7cdf79b219d080500334380fcba91460d36f42ae maple_tree: add benchmarking for mas_prev()
29e5e9837912428a40288a3c76212a3b970df9f4 mm: change do_vmi_align_munmap() tracking of VMAs to remove
c5a42d49081fe8c7f45d02953912e2237e8d813d mm: remove prev check from do_vmi_align_munmap()
fedebc92507bea6b2f813c52cc53140b248c9846 maple_tree: introduce __mas_set_range()
8c65d1f18727c7510155737fb54a8d22538be4de mm: remove re-walk from mmap_region()
9ff06fe252b70e8d805f24fedbd721a4af53e3b1 maple_tree: re-introduce entry to mas_preallocate() arguments
53c0607a0f9e989baf4400108c1349c272da02eb maple_tree: adjust node allocation on mas_rebalance()
94a7390127ccf5dcb3f04285aa52893e583cef40 mm: use vma_iter_clear_gfp() in nommu
d1cae8b8e68f61e3e5b8e4500f19c09b0b7f9f55 mm: set up vma iterator for vma_iter_prealloc() calls
e46a71b796d4fa74d4762ad6ab3cb35f15f345aa maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
e9b068e85fdf07c3db6a5fd4a5e9105eaf322a9c maple_tree: update mas_preallocate() testing
a7e302366daf70f3c31b92f0228b1b18e5c669a7 maple_tree: refine mas_preallocate() node calculations
06b4cf74c9f7b00f3f0cc1fd5ff4f0399f389197 maple_tree: reduce resets during store setup
c15758e91a9d7b6671d8824468b7b3ec6ca4582c mm/mmap: change vma iteration order in do_vmi_align_munmap()
d42503953b2f3f95f09cfb90c4f37343b2da526d mm: remove CONFIG_PER_VMA_LOCK ifdefs
5cdbd5f6db3e952bb159802772a1829de9b967b4 mm: allow per-VMA locks on file-backed VMAs
d6623bd79eab46938d52fed8f5640c2c5d6e61a6 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
c3cb85dbe93a4f3db01ea485b122c6e3b71e4bcf mm: handle PUD faults under the VMA lock
b4a0ab0e34291e8f7a0167444b7d37a3014ffd38 mm: handle some PMD faults under the VMA lock
8add59369e227e7387c3dbba2e942fcc21cf6d99 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
c52eb660e83ce7844ecafe837d246e493764d31b mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
811a5d3adce7f2028694719d70f929f66cf99d49 mm: run the fault-around code under the VMA lock
1f932bb603e3ca871b42abbb8be82b0f57fdec66 mm: handle swap and NUMA PTE faults under the VMA lock
168088614e71c5c2c924e5ee3d2911e763bfc40d mm: handle faults that merely update the accessed bit under the VMA lock

--===============4589688888047336344==--
