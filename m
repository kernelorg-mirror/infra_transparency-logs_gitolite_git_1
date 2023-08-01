Content-Type: multipart/mixed; boundary="===============3365456751983193387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 01 Aug 2023 22:26:23 -0000
Message-Id: <169092878339.11397.14301978436825036813@gitolite.kernel.org>

--===============3365456751983193387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 43e12ebd8729b752dd8057fd16943018326cf282
    new: 543a855bf7209021f9767965898b22a228e66bc1
    log: revlist-43e12ebd8729-543a855bf720.txt

--===============3365456751983193387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e12ebd8729-543a855bf720.txt

f6ae0e0b92fb0f9f54bd8784866abd20ecc247e6 zsmalloc: fix races between modifications of fullness and isolated
49e4c2d24490b5a85817460ad7b326eabe9fcfd5 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
005b665486954b0fdda31e808e2032695fc5fa5d crypto, cifs: Fix error handling in extract_iter_to_sg()
23fd1496eb4806f255576001ccdea3c80650dc3f radix tree test suite: fix incorrect allocation size for pthreads
c76f07bcd3dddb6c08261c51f704f8952192de4e mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
611f8f9ffd61bfe437023ed7bf2eb9aeb26c3c42 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
aa7ee4b4770be55f339e07d906b11e78cb330835 mm: memory-failure: avoid false hwpoison page mapped error info
6de69727666ec86230345655f5a041151b9411fe hugetlb: do not clear hugetlb dtor until allocating vmemmap
5b28abbe1c8149986575e84251609def02bb6f90 selftests: mm: ksm: fix incorrect evaluation of parameter
9d66db285c0dcb8f1bf6857490e7b7f090a9099b mm: compaction: fix endless looping over same migrate block
bbc1891766b5728ebac09e680df458df8c61dc9a MAINTAINERS: add maple tree mailing list
d414d82e4f6e070956b6ab4b2f1c7025feeb2280 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
845f52bf94ea59032cb6a706deadd89893281498 fs/proc/kcore: correct comment
68ef190f51664f19cbbce75d824a4464515a6cfa selftests: cgroup: fix test_kmem_basic false positives
190c93ddaf58cd5c5d5686b779418b11b22e603e mm: keep memory type same on DEVMEM Page-Fault
fc23c23bebde3fc8343168081450571536f0757b mm/shmem: fix race in shmem_undo_range w/THP
94ea29083f36cd68298c33788a0b89d7a7369dbd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
11409814730a9552216620ce4399a6b4e6e6e4ae nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
dafdad7807e214965ac45b6de93f88c1c42ac374 mm/damon/core: initialize damo_filter->list from damos_new_filter()
ca58bbbcf58b7ef82e0df39c7aa4d3fcd4b26b52 dma-buf/heaps: system_heap: avoid too much allocation
6207abcc9b0bc57d868414297b58924344bf9dca mm: optimization on page allocation when CMA enabled
6fcc9fcc2e518e36a6662d7b192671a2f43a5fcb mm: madvise: fix uneven accounting of psi
232e0fc58a76098c64721b3ce083ce071a0d60bb maple_tree: fix a few documentation issues
71855b5c6af640e619a1a2d863dc104a38b6e065 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
09f222d25147f79482a2135227841f6ece970471 mm: increase usage of folio_next_index() helper
92d9d4b757a0aabb764f9e04d6a9abcc96e6ded4 swap: cleanup duplicated WARN_ON in add_to_avail_list
bdfc7028681ddbce5ab08f4888d157a981060544 swap: stop add to avail list if swap is full
58f0a7113a5d23ab8d1aa70e2ea8b5ba371c4ff5 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
45f781a0de8173b23b756b1173decdcede3edcd0 mm: memory-failure: fix unexpected return value in soft_offline_page()
3b55dae24551c301a45191b14c022980697eff62 mm: memory-failure: fix potential page refcnt leak in memory_failure()
7af80b61ede5923a841b6a03e572bdc2e40de924 mm: use a folio in fault_dirty_shared_page()
8165706417489775f75ea269801052b7734a3cda mm: remove page_rmapping()
2c6670a93f0621d4608707f55dcafb3ceb17d55a swap: remove remnants of polling from read_swap_cache_async
0637b4b6184c557c47a083f23640f5e7d989db72 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
76bce2f3e72624ddb3725ee55a297bdcf7d01b99 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
59e1b48e05afbdc69a2332d4350760d6f26f8bac mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
978b6a25aa3260390d14c70c291d49a0967e90bc mm: change folio_lock_or_retry to use vm_fault directly
2fc8b6965c95e241a3e2386a774b4d01d5914bcc mm: handle swap page faults under per-VMA lock
9b977c2d47a81e1b153c1dafdbf9a15908f92c3f mm: handle userfaults under VMA lock
953984fcd369817900bcd4f9aeec48cbf248862d mm: fix a lockdep issue in vma_assert_write_locked
5ca5195f28edd01df1e27343be25dd31347e9221 mm: make MEMFD_CREATE into a selectable config option
64799577fc6a7145ac4b5f0e3e9ce4ce6dbb9256 mm: remove arguments of show_mem()
92e805d151f6ef605e20ac671ee45966169fd30a mm: make show_free_areas() static
14c661c19e93cefbf908f51c5008b0b0e68df711 mm: call arch_swap_restore() from unuse_pte()
b37894e48ad02645528338ab1d318fc24b9a31f8 arm64: mte: simplify swap tag restoration logic
efde7da7a4bc5977e713b1667759f576091bdcd8 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
18a53d6185367a8937050a9533366d22213ce9bc mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
5fde937de043a485584b76856211117f44f6df91 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
e590171469e1ca51971bd6193a9cfde495ce8a29 mm/gup: cleanup next_page handling
ec8a638d3f8bd0264bb35b9b749c80e53814e11b mm/gup: accelerate thp gup even for "pages != NULL"
43ae8af51af44536c945a0004bef8237f3ab13f6 mm/gup: retire follow_hugetlb_page()
f1e1c760b00031593001d5eda09f83fc350d7c19 selftests/mm: add -a to run_vmtests.sh
ccadad9ba02a485ce981b1da613daa1ab8468897 selftests/mm: add gup test matrix in run_vmtests.sh
6efc1721181cae6890223670bb61ec7c2b541b2e mm/filemap.c: fix update prev_pos after one read request done
9749bd733936c6e5858f38d86ab3a5b8b8e74bc0 maple_tree: add test for mas_wr_modify() fast path
898ae59a85693171661a7353304693aa8f04eb86 maple_tree: add test for expanding range in RCU mode
f10656caf9087fe5ad0ff01b9d53572b2a225fd1 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
895bb58fd3e8b5e26a950abf63adeb3a6e8cee1f maple_tree: add a fast path case in mas_wr_slot_store()
3f1ace5c8248143faf724a884a24cb3fc37a8bce mm: memory-failure: remove unneeded page state check in shake_page()
dfad7a29418776bf9694b9e6234477cc29f68d3c memory tier: use helper function destroy_memory_type()
78c6f254a8358abcb17a5cbc7e4565bba1d0ea18 mm: memory-failure: remove unneeded 'inline' annotation
9d81db85ed17daeabfef6e8eacd67556c5f24870 fs/buffer: clean up block_commit_write
0cc6c42ffeaed451099c286a44840bf39d7b12f8 fs-buffer-clean-up-block_commit_write-fix
7a8a8b2bf226d6839d38d3952697da26569c3216 fs: convert block_commit_write to return void
a6478ef96ce5c97c91c18f0da28e367a1fe02813 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
ccff04d8d899fb381476d7f315712c7c518e3a3d mm/mm_init.c: remove obsolete macro HASH_SMALL
3219278928ae1c616df324e4a8f559d0130c5cdf zsmalloc: do not scan for allocated objects in empty zspage
aa1d75810917521a92614775b868784c6db4febe zsmalloc: move migration destination zspage inuse check
dbdb21639930a62663d38fcfd230ab5b71a76887 zsmalloc: remove zs_compact_control
8e38e2f166bd0d29a579e4e43da3ec891426f810 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
b1ed268609961729f63e082039e7069128ce54a6 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a48a5a6b6e480bcc7a5067274a3002cc40a272c7 selftests: cgroup: add test_zswap program
989b931671773f738007ae5423f4253fbbc85474 selftests: cgroup: add test_zswap with no kmem bypass test
fa93dd28d6800aa6770b2586ffe06d0b1a04918e selftests: cgroup: add zswap-memcg unwanted writeback test
239b0294359ce767d65f0b0bcc9ed25d54eb7bc1 mm: zswap: multiple zpools support
4a47acca95057a040ce5f113af84308625e4070d mm/migrate_device: try to handle swapcache pages
12d3670c05ada5ee38195b959111f37ad47d1e04 ksm: support unsharing KSM-placed zero pages
311dc23b3817d12c845dc8a6dd690b09202f5203 ksm: count all zero pages placed by KSM
42bb8f03c924a92f73c98856ccebb9e83d892c82 ksm: add ksm zero pages for each process
a2d48a8cc895102dd8ca5e71730d595ae58bd6ac ksm: consider KSM-placed zeropages when calculating KSM profit
6bc50d64f7bae81e39622eb748091b3c74138e18 selftest: add a testcase of ksm zero pages
629baa1a5ad09bac7ee4ab633a638b98757a23d9 mm: page_alloc: avoid false page outside zone error info
01318440054ffa573f6bdda3871223c4f060f16e mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
7e65e302e1e2a7123e3d057dc338978f4fc5c8dd memcg: drop kmem.limit_in_bytes
ab22b4e6d861c49c4db4347bdcba73b1828a6624 memcg-drop-kmemlimit_in_bytes-fix
3a2928626c419cb0f5d9a1bf21a0d08a45705a5f fs: drop_caches: draining pages before dropping caches
83b6a7f5bed458d49ce1fd002d24a2babd270307 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
a68083bfc66d3e44806d33919cc13a3ed3331172 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f7d5db8c1fbc27501c736e4d6caa310feb46cf96 memory tier: rename destroy_memory_type() to put_memory_type()
40851fbbdf5daf3ecea96b564313d0601a173dc3 mm: remove obsolete comment above struct per_cpu_pages
f83b3940f52add95d9fe401f522d6421137cb2db mm: cma: print cma name as well in cma_alloc debug
eeb2f7e890659220477332732b83bf90912f287a rmap: pass the folio to __page_check_anon_rmap()
a08cc78b5890529f75ceff0afbf8867460819d0b mm: merge folio_has_private()/filemap_release_folio() call pairs
ffc52adde76cb978aa2638e47b010038b71b0cb5 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
0d8f0596eaf916ae04c24dba5cd18b3fcefcf266 mm: call folio_mapping() inside folio_needs_release()
8a754ea77b12ea8ee0bc62b7c3df0ffa701c213f mm: correct stale comment of function check_pte
edee4f366760302d9a85f9eea02cf6ef7ae02ce0 mm: fix some kernel-doc comments
a4269327ff282441375217cd6c4f2668a60a60a1 mm: compaction: use the correct type of list for free pages
c63cec60af82a8eaffcfdcf120551ff2ce670a4c mm: compaction: skip the memory hole rapidly when isolating free pages
347c7b237b98985823ece7c8d0c965f378bc9c0b mm/sparse: remove redundant judgments from macro for_each_present_section_nr
ed31d0f0be547fcf6e77395573096791cd51aab5 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
56cbef06025edaafd2192240487d9d38b2b66fce mm/memory: convert do_page_mkwrite() to use folios
189d140271dbc7e4655fa97014862cd9d512da2b mm/memory: convert wp_page_shared() to use folios
10097eadce801df432e749f98957708ba7468a0a mm/memory: convert do_shared_fault() to folios
9a25d8ab4c7951b6476cccbe8e9f636bf679d6b7 mm/memory: convert do_read_fault() to use folios
866ff0143499539440f36dc249b815a71869f6ba mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
64f3edbb381500a12488c897f9570fe81913d8eb mm: make PTE_MARKER_SWAPIN_ERROR more general
db4f2470051a2f41b14a07a8fb5a6d07cfbfa2fe mm-make-pte_marker_swapin_error-more-general-fix
342ac82b9676ffe065fe7f9e04efd86d7f04b9e2 mm: userfaultfd: check for start + len overflow in validate_range
455728836529515022ca4cd221288139e439b31d mm: userfaultfd: check for start + len overflow in validate_range: fix
163185c2760cab2a4ed3d679caf453cd52b09ac4 mm: userfaultfd: extract file size check out into a helper
54d19e8a9d8bb77e2e74e730d44e6e29dce8b002 mm: userfaultfd: add new UFFDIO_POISON ioctl
4245c940fcbb92f7b4bf2048e91a2684574836a2 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
56eceb3ca78aa3b2848e28b47e6162955b0965ec mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
713b24aa32e7dae1cae9e1bae4b20e40173082de mm: userfaultfd: document and enable new UFFDIO_POISON feature
3a635937e2d113965be64834bc2aea46b96c7a7c selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
cbd95d731944502e8d5edb0a04c9b94faebe48d4 selftests/mm: add uffd unit test for UFFDIO_POISON
b3a12161de85d2fcdc15f2ee0425652862036974 zsmalloc: remove obj_tagged()
18daba1627f2e75c157da91eb1832a3a02ea4342 mm/mm_init.c: mark check_for_memory() as __init
e8927cd0b0b0c19bc52a9446866c624916640a9a HWPOISON: offline support: fix spelling in Documentation/ABI/
4fba8f2f94efbf32d63b0a2c5ce24db6f0d4822a mm/memory_hotplug: document the signal_pending() check in offline_pages()
c7cd0119184c2b466f33c848d361fac42f0da186 mm: memory-failure: remove unneeded PageHuge() check
b102d6fd374a157017a4b62aee591beae105f3e1 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
b2a4283b5f20b030f6f034ef08de7f550a204fec mm: memory-failure: don't account hwpoison_filter() filtered pages
2f15ad1043a50872aa0cf34dbbb29b5aec3f8196 mm: memory-failure: use local variable huge to check hugetlb page
7bcadf9b9ee794055fb4adb4764c5e25e1eaefb1 mm: memory-failure: remove unneeded header files
143271b88972d309abe3afbba9739bf39d679085 mm: memory-failure: minor cleanup for comments and codestyle
4475c23fb3d371a90b155116cae2cb185ba8cc11 mm: memory-failure: fetch compound head after extra page refcnt is held
14ee1a1b369de8ddb81c54adc7c6fd6280a5d4ea mm: memory-failure: fix race window when trying to get hugetlb folio
d603b95caa9b9cfad5ece5169804f95620784388 mm/memory: pass folio into do_page_mkwrite()
593c24a8bd98010f9f863deedce114d6476a3cbc maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
30e826be5653659bd064bbee825aad9ea76bd9fd maple_tree: make mas_validate_gaps() to check metadata
8e4fb6c3265fca63c504fa8020fa51bd30344943 maple_tree: fix mas_validate_child_slot() to check last missed slot
67f12a5c56e3e15fa7ce16a406da87ce827d0f19 maple_tree: make mas_validate_limits() check root node and node limit
4be831dc8528bfe790b13547b4feb6706e9a86d2 maple_tree: update mt_validate()
a5556352b380e241d301b349a0c6f4c293cbaf43 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
c82b693dc635ad7cf4bb2a527159d157b75582ce maple_tree: drop mas_first_entry()
d2411fc99c5909d3a9766b741b563ece40b2555e mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
748d1168cb6d07d076b8e8cec80d10aa25d79a8a mm/pgtable: add PAE safety to __pte_offset_map()
0207293084d9da811cb2c70d6ff302ebc014a858 arm: adjust_pte() use pte_offset_map_nolock()
23d9f81af2ca57ad4c65054132e00de8e0b2c4a7 powerpc: assert_pte_locked() use pte_offset_map_nolock()
7900b1375687f9dd3fdf17a35558abe911492921 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
d64ac0b49d45cc26c42fd7b374ebbab258c26dba powerpc: add pte_free_defer() for pgtables sharing page
2a64e8fe4587ead9ef64c5a611b2b1b6eefac376 sparc: add pte_free_defer() for pte_t *pgtable_t
e97725a04bb344335dd4ef6cf6dcd3e1753b73e9 s390: add pte_free_defer() for pgtables sharing page
2d6975d716cc1668391fc1a27e0c1bd5313b9817 s390: add pte_free_defer() for pgtables sharing page: fix
8d615a7c923838858d8be9f88848d04d22d1e1d5 mm/pgtable: add pte_free_defer() for pgtable as page
3e73c3e6918720d1b0931d2d60d7f90a8c47b4fb mm/khugepaged: retract_page_tables() without mmap or vma lock
81df17eaa2c0f1e682998a1b02900e5700a0401e mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
911f03c635c092505a05662160b15ceeb92c3826 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
2f14204509563c2a549cd62aecb6beaed3f32757 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
f227f93c8c5110bea4a85b2bb6a6f52789789e75 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
fc4e9244ab10afac77c70ae6ed5f525ffa508713 mm: delete mmap_write_trylock() and vma_try_start_write()
1e9abf618ae8939d2e0cc68e2cd01b2046d95102 mm/pgtable: notes on pte_offset_map[_lock]()
eddacc9b9f2808972153fe802b40a8fae7b74108 mm: remove clear_page_idle()
d61c49cf4f929a2b9177a83485ab4510f6f8cd18 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
ca8653a3b0b510f084d93fb77ac67c3f8f170021 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
755cb2ea92903764a55fd45e30c761f4fdb1a09a mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
2df00fa4a3f2487ad39c9cfc7c182f003d9c2def hugetlbfs: improve read HWPOISON hugepage
a296d6418e7ef93f8f6be145cd2f818d51591804 selftests/mm: add tests for HWPOISON hugetlbfs read
a42f397ed827a2a3a2fa795ce58aaa6f7176c8d7 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
df0fe73301a76dd74843dd102ab93a8f89f4fccf mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
ade18f21cb1bc55827d09a56f4e79592c7fb2dcb mm/page_table_check: remove unused parameters in page_table_check_clear()
c031045752af5f69cc4ebe80e656f67ec23895b1 mm/page_table_check: remove unused parameters in page_table_check_set()
88d023c7badcb29338692073bd5f45ddac9c298a mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
07d2f3239737d6c8fc3160c3c413f23f8566a416 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
2123a593deb92a569f45b5e04eca02167aaf88d6 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
26b374efd0c10896a21ea75fefa36389b0dfdfda mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
45fbf7bac38f37e5827b51e07de1b0bd9a79d9d9 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
859de23788d4984afe8f5ac909aa66e8b450926b mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
08252e58663ec712de0b726e19c82ed8bd3a2b47 highmem: add memcpy_to_folio() and memcpy_from_folio()
daed6590fa2172d960a5129a26bcae7edeb16ddb affs: convert affs_symlink_read_folio() to use the folio
2b043bea75735cb1c66556a6566ca323d3078e1e affs: convert data read and write to use folios
5ffa421f1f4ff49820275789203c833b06f4a144 migrate: use folio_set_bh() instead of set_bh_page()
3171f608e50bc6696d6d73be0113ce6999af051a ntfs3: convert ntfs_get_block_vbo() to use a folio
8e8f7fe8515867f68c078dca2f54340b7b085dba jbd2: use a folio in jbd2_journal_write_metadata_buffer()
389866b290fb2978252f3930e042e836a0072aba buffer: remove set_bh_page()
a057061efc1e68bcfd8ac93b38b936187e48979a mm/page_ext: remove unused return value of offline_page_ext
9cb6853e60bb8c61db6f988a81bdf33fd2347ff0 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
c866a2ad0cd9f1b76d572255c95137b52f88a6b8 mm/page_ext: move functions around for minor cleanups to page_ext
4808bcd2bf65f1cd7e86777717c491f0a9848fdc lib/test_meminit: allocate pages up to order MAX_ORDER
fee8838bfd658187733cd5926a680401703cb2c4 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
aa6aa4ee8011064d2fa9695c154ec933d8f3d1f6 hexagon: mm: convert to GENERIC_IOREMAP
37e79cd753acf803ed01db8c09a18ec52cfa60b3 openrisc: mm: remove unneeded early ioremap code
bef87f3ba8f22b80b3eceac5600ccf1158130e2e mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
f13f89ebf32088e5ab15a3c2184b118ca2ad76c0 mm: ioremap: allow ARCH to have its own ioremap method definition
8eb8ff4c2ab6df088438eaeeba648d1a9624888b mm/ioremap: add slab availability checking in ioremap_prot
13e92d639a02315e92906dd2fb2530c840945ac4 arc: mm: convert to GENERIC_IOREMAP
dd4f1f18ad38907a02f1dff6b2e11d3af3186c11 ia64: mm: convert to GENERIC_IOREMAP
4e59d37f846a4859dd20cac207ef50130345c344 openrisc: mm: convert to GENERIC_IOREMAP
8940d6d9ac8ec34674d93f2e4c8404df7e4e6ae4 s390: mm: convert to GENERIC_IOREMAP
e41f1f7ff6c2beadba82af1330d02d4f77910807 sh: add <asm-generic/io.h> including
944ecae081454d354325dc7812519ef387981129 sh: mm: convert to GENERIC_IOREMAP
161f5126dea48abaa441f09f93212f7b88eb2127 xtensa: mm: convert to GENERIC_IOREMAP
411425d2e5ec3a290d01caf43b0def035815e7e2 parisc: mm: convert to GENERIC_IOREMAP
5c6555f9b7a3834528bc80ce8662765c1b566ab4 mm/ioremap: consider IOREMAP space in generic ioremap
fcbebca78507f53287b1ffb242e2f18f9bd294ad mm: move is_ioremap_addr() into new header file
2f56636ace26d8d1d621448554cb0c1ce7fcad1d powerpc: mm: convert to GENERIC_IOREMAP
e1984050a47ba7388c6146f9bc1725d6172ef814 arm64 : mm: add wrapper function ioremap_prot()
d11cf4cfc41bbf3ef22a70acca5c7d057c197c95 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
743cd7550deb036422bb2716dba7ffafdbf9869f mm/hwpoison: rename hwp_walk* to hwpoison_walk*
c8d76dee49fee13d27229675d8bdbd43ae7aa399 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
88821d8e6f734c730d6a06dc489203d4b0847281 mm/tlbbatch: rename and extend some functions
78e9991a1a0befd0ed03948e79a9a3cbd4ab7aca mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
3b8860c0f10615ca5a6928ecb20a0816ae369e7e arm64: support batched/deferred tlb shootdown during page reclamation/migration
af7834e8b79de08c0fef85054c4c37c4937289e5 mm/memcg: minor cleanup for mc_handle_present_pte()
ab2767e5544ca0cf67394ca85bf5382882f644f0 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
0cb5365d79e8e2ea478e04c1701bb6995f8c06db fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
b36c649dfeaac5e8bf7e6e1a48aa67d51b229340 maple_tree: mtree_insert*: fix typo in kernel-doc description
4d0af2e8039e387deb3476721460bdc0b1a346f4 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
29a25d10a2d64a714ab8c2e2d279387fe884d35a memory tier: use helper macro __ATTR_RW()
5e01da0031c3c4d3bf65c2b71a77803fb7d78617 mm: kill frontswap
7a4b4d6301cc539673199b6a194f30f70f22ab8b mm: kill frontswap fix
e92df286ecf3071ca0bb0180eabcdd33d94e23e8 zswap: make zswap_store() take a folio
4b937147fa1dbc9d1f141fe7280d695328878944 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
25ad2bdd528bd43294a997ea0c29bfeb961af398 swap: remove some calls to compound_head() in swap_readpage()
03df1653cba4028d8fde34ccc135ae8631824f60 zswap: make zswap_load() take a folio
94702c1023c5b5ecdbad6d2e3523c3162066aa11 mm: kfence: allocate kfence_metadata at runtime
d874115d095aa77691e0e765a1c446c7eda0270a mm-kfence-allocate-kfence_metadata-at-runtime-fix
662a1d11f021a23e6aff1cd38fb160bbd516e29b mm/page_ext: add common function to get client data from page_ext
610c047ecd48cdb3119c667fac10dad6455b7c86 mm/page_ext: use page_ext_data helper in page_table_check
1434a8b77388ffaf8efd8434cd6417c7a5f7acbb mm/page_ext: use page_ext_data helper in page_owner
7fdddd93e8661917eea2ca595401573a094409ee mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
33ac9a7ff912d3b81772d16f4c346ea12b2f0f34 mm/hugetlb: get rid of page_hstate()
88efa2681ba00cfa9828ff3de5af53c13f71dc4d mm/mmap: clean up validate_mm() calls
28b6bb00e6c7838532d50867719825b713fb6ce8 maple_tree: relax lockdep checks for on-stack trees
8b8b270fde85755b75897878fec519b8d517c068 mm/mmap: change detached vma locking scheme
abc86dba7429f6d0dfd99bee0c53eaa0e6dc0053 maple_tree: Be more strict about locking
adffb3faf25bbd45ac29f40814c8043f1ef22abd arm64/smmu: use TLBI ASID when invalidating entire range
c31351639777a381023e01e0883fb802bf8fbd32 mmu_notifiers: fixup comment in mmu_interval_read_begin()
9c0ad1fcbb798263e917757c37842938b9df5b71 mmu_notifiers: call invalidate_range() when invalidating TLBs
eabd8bf8171f7f1eb3a51b8d12fe0b359de895f8 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
662e824df6b131442c868e1236ba9ea024872487 mmu_notifiers: rename invalidate_range notifier
b840259a6457648b884e81978fbfe292329ec7bc mm: fix obsolete function name above debug_pagealloc_enabled_static()
16f7ca0925c50b5140968833d184cb927bd12c92 selftests: line buffer test program's stdout
1186f02bc47a5e82bab1d5b4e7e9c4cb80785c27 tools/nolibc/stdio: add setvbuf() to set buffering mode
fe963aea4baae6d73906199fbbc5f5b9e53e44d8 selftests/mm: skip soft-dirty tests on arm64
153f2d70cfad3acb65c843dafc15240dcfa5f18d selftests/mm: enable mrelease_test for arm64
fdf72b4ddfebe7bd9c3f18a1d43bbd79da4fd467 selftests/mm: fix thuge-gen test bugs
b1bd69b45d698819f58390be597d22d09dea0b85 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
a091d1c86600885a8fe8e699ca1cff0c9724bb0f selftests/mm: make migration test robust to failure
00da2c4f67bbf03e37eabba70effda964fdd638d selftests/mm: optionally pass duration to transhuge-stress
652d4c643185243073934f7e399173e3e544e6be selftests/mm: run all tests from run_vmtests.sh
e288b8338e3a891aecf8ff085fb11da2d16802e2 mm/mprotect: fix obsolete function name in change_pte_range()
e252348742635411f1fba858e7ca6c3288314d38 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
38362b9674386f76270905b715f0e56ac1106079 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
9d6b4b1b5ae224e1d78b2810b8296513dab6ddfe mm/page_io: remove unneeded ClearPageUptodate()
3b45f67180cdb9a988a7d6cb8d289a871743ea03 mm/page_io: remove unneeded SetPageError()
2d4a1f4f48206c043acc567ec5f8a047a7dbcfd7 mm/page_io: introduce bio_first_folio_all()
0afbb7e6cd8cb85d0098a1dd83fdd63fa1b68819 mm/page_io: use a folio in __end_swap_bio_write()
0e103ee48c4fce7b4098ad6d646ca01de0816a8f mm/page_io: use a folio in __end_swap_bio_read()
fb93df3c688e748b3d22c130b45d476b4cfd01e9 mm/page_io: use a folio in sio_read_complete()
dfa1b8fcfbb7cf69f3fbeaf26fb3563427e188bf mm/page_io: use a folio in swap_writepage_bdev_sync()
4ae2a2f4f908d2d19e12d47af9dc7a7a3da74524 mm/page_io: use a folio in swap_writepage_bdev_async()
90e7af2149dcb2bb0e4ec4c7da6f1cfaf1e89fb5 mm/page_io: convert count_swpout_vm_event() to take in a folio
7ae45c6588aeb74a9bae8256fad102ae89633a9e mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
240052eef9ff7a22ed5fb4b3c539bca2d593986d memory tiering: add abstract distance calculation algorithms management
34b9d6e44660357ef10684472eed48e2f4e5cf18 acpi, hmat: refactor hmat_register_target_initiators()
50a802d39a666371ad1ebc0a00f56b3b3a0e64b1 acpi, hmat: calculate abstract distance with HMAT
7b8621ea0ba69576326b2cf34f525d9925198b40 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
c825bd14990488a0c0e147c53d36709107747613 dax, kmem: calculate abstract distance with general interface
4fdc10a1fe1dfa3bc41b4e789a0b3876d0f9cc2f mm: don't drop VMA locks in mm_drop_all_locks()
3a3dab84439605c89b3bea662aa181f74fcedaa5 maple_tree: add benchmarking for mas_for_each
e14ffeebff723efd00d1e1d211f95be1bcf355ea maple_tree: add benchmarking for mas_prev()
98c8c3ecdd54723989014a5e68ce4310680b6b22 mm: change do_vmi_align_munmap() tracking of VMAs to remove
bef9c25972b212e880be7530f228233873818a1f mm: remove prev check from do_vmi_align_munmap()
aad3e5aa4a783941bcda8d6628b174fd13ce1c83 maple_tree: introduce __mas_set_range()
98ae4c477034f1040eb215d32dc20b76a3a861c2 mm: remove re-walk from mmap_region()
a0c0b912017e81b882317df688c03ad84305e238 maple_tree: re-introduce entry to mas_preallocate() arguments
75196a171e287b8b03553aa9235e98132af66552 maple_tree: adjust node allocation on mas_rebalance()
f3d96e22d9df6613146d7bd264350de3c30c67a0 mm: use vma_iter_clear_gfp() in nommu
cc43106440bf98e92bc3ab0890e6c7535958d338 mm: set up vma iterator for vma_iter_prealloc() calls
795c9f52cb3115252169f031dd070e6a2f44a856 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
394cce7965f8ac97e1598936f9c372a539a2b76c maple_tree: update mas_preallocate() testing
7212129916eca87176dde784db8551517968f685 maple_tree: refine mas_preallocate() node calculations
21ffd1bddf96d6697cfc61e2c227249b859e8004 maple_tree: reduce resets during store setup
2f88aabfd508e0bf2f19d2c1fae538adb161f4be mm/mmap: change vma iteration order in do_vmi_align_munmap()
e3d451f04080e52d81cfd9ba632e6db4f9a61769 mm: remove CONFIG_PER_VMA_LOCK ifdefs
3821083a600edf5f32d7a258457c949f115c7120 mm: allow per-VMA locks on file-backed VMAs
0a6eeabfd60c45a1be12377c80a8892c46b4d1fe mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
aac9d0bd399f85c89262d578211d83305af6553c mm: handle PUD faults under the VMA lock
18193f3535883aa7151fb348f885699b5bb6ec3c mm: handle some PMD faults under the VMA lock
1b87c305fbe30b46631ba6b6e865b668d4f48e04 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
d7f1d368dd75d718e6131746529e52cf69671472 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
9581e20f4204d908577d1bf2de8ef3e510a7c5c9 mm: run the fault-around code under the VMA lock
91eab39f2c2cc4f81f75a3a66d4df1391a53193c mm: handle swap and NUMA PTE faults under the VMA lock
501b4e8688b62113c5c7d57befe63799b5361b8b mm: handle faults that merely update the accessed bit under the VMA lock
cecebb808773fa1d5b4ccbcae26115bb9695ca37 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
ed61f930d27bccf134569817ef87b9b219fe518a mm/hugepage pud: allow arch-specific helper function to check huge page pud support
d37a5271ce5d4cdcacd3f378a05cbc78b091565e mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
fc9be2f5479443a0ef1b72fa0e1a79e13bb11d99 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
d0d178bc288171ea24112f5cfafb4c73000752d4 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
3ccb1e76da7fea7386dc2888f7f6af5c7f773435 mm/vmemmap: allow architectures to override how vmemmap optimization works
7292841235b17b90470b56cc60a31fb49ed15b52 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
ba83738bfe6226bd01af5e05a9de7daa3528f92a mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
3c63ecdaa06dca5e48935fdca19497c683bf402f mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
6c96d00c269bebf3c0fbbe2cd9fabaea5c380f72 powerpc/mm/trace: convert trace event to trace event class
ec18fa7fc66e33c2803522793cb960b4f796ac09 powerpc/book3s64/mm: enable transparent pud hugepage
03d5ae30042ed13c8243e9c2631279a8d910f884 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
92c6dcb776532efa14edc96d095c379fff3cfe12 powerpc/mm: fix section mismatch warning
b6a5052eee4ffd8ffa51fcfaa8fa89840a4ac954 powerpc/mm: fix kernel build error
efdc2bb3db1d01e8813bb0dff4228e6c0a642025 powerpc/book3s64/radix: add support for vmemmap optimization for radix
7f275314d26cb522a7cb7caec49d106d80ad5cf8 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
3022c91d6d5010eb207f9b8b7a85c940364f3401 powerpc/book3s64/radix: remove mmu_vmemmap_psize
e532c3d52fa007e72962a660355acdb23b6898ba powerpc/mm: fix kernel build error
502bb0579079bfc790d1c31d063d45abf9807913 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
3909203fa325d161b54035470cf5dd839e91d69d mm: memcg: use rstat for non-hierarchical stats
237451cb10f2218fb6e83de9ba7c22f71595f489 kernel/iomem.c: remove __weak ioremap_cache helper
97eec11ed1f31526d04f5165ca72b55e4a2bc792 mm: zswap: use zswap_invalidate_entry() for duplicates
7de18773666e385d8b9c5260909ec5601c4cf5f9 mm: zswap: tighten up entry invalidation
75118ddbdfdcb1480db1e635ec62ec7ac7865783 mm: zswap: kill zswap_get_swap_cache_page()
c3fb3984d426d4a8df019bc62c8dc6bdeee5b78f mm: allow deferred splitting of arbitrary large anon folios
d19d07c1a3da7468b1d073bd3f10d37ab73afac4 mm: implement folio_remove_rmap_range()
cebcadfcd45d3c3319f3911e665b80d1221da0b6 mm: batch-zap large anonymous folio PTE mappings
afae64fa4eeb91a0d78eb2bbae3fadfbab660a59 mm/memcg: fix obsolete function name in mem_cgroup_protection()
9e392bc7bdc5260f5e2639cc2f8451d011562783 mm/memory.c: fix some kernel-doc comments
89e9f9ebe68316d1de301644653ceb54e8a68221 mm: kmsan: use helper function page_size()
8b156689d26c2da7deb7587694b38078f4d968f6 mm: kmsan: use helper macro offset_in_page()
fda55d8d973a6755719741f3586f5c2ea4bdd845 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
d926077e3e3379156aeb74e29f8e502717cb3704 mm: improve the comment in isolate_migratepages_block()
6f7d6df7a4b553c7ec48526563ae6d9f246be838 damon: use pmdp_get instead of drectly dereferencing pmd
539f2693ffd6330e71786d29ee6d999ea62c9115 mm/page_poison: remove unused page_ext.h from page_poison
5c4cdad53641a727a6c2c36378c9a26719bef50f mm/vmstat: remove unused page_ext.h from vmstat
1c2fe088c79bd9dc144d514504e1ef02e266ef5d mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
e3d7fda8ac74cdf6a047a03805744d645146d720 selftests: mm: add KSM_MERGE_TIME tests
7ce7f20274b221a49ac2e2584a341ca3f33a9e10 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
e6eccfcf3c22ea5481c6c506cf89b193c16f1c1e madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
9511c2e536e8a8ec5fcaec0a4748eda3c13ad21d madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
379de747fdd519bb5e15f57e43657a4049fb73c2 mm: factor out VMA stack and heap checks
4343ceb009340eee0c6a7e5cca842b66b129a87e drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
7fe2f5b2f81e6048f6cafbe2f6d8287b825dca4b selinux: use vma_is_initial_stack() and vma_is_initial_heap()
c0d8f32eda384dfef173056750d1374092f0cded perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
af349254c71036414b8547da5e8e43739a66ffdb mm: memory-failure: add PageOffline() check
e0ec3735b17a3f73a7271d005b6920a84eeaf06e mm/page_alloc: avoid unneeded alike_pages calculation
9ddab19517b36536ff111ce72b1509073814c8fd arm64: tlbflush: add some comments for TLB batched flushing
c04132de3c0908398d55f1baa082d2c399da68cb mm/memcg: update obsolete comment above parent_mem_cgroup()
7658df35ecf684529721cd1d6cb3debf65c7458a mm: add PAGE_TYPE_OP folio functions
4d448d6c17c1bb5041ede2dcf2bf20e4a153fd4d pgtable: create struct ptdesc
93d88cfe5e7d994ef612b42e74380cb0d8176507 mm: add utility functions for ptdesc
89d30a9e2dfbee47507751e9182c6c6eb7917cd1 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
f3017f929f21617e1cb5f94389624120257e31dd mm: convert ptlock_alloc() to use ptdescs
692efb0ef38237769bff280f271b7389d7a2406a mm: convert ptlock_ptr() to use ptdescs
6c1bc2077c88d70fa34bf626c6618a55fe5fe062 mm: convert pmd_ptlock_init() to use ptdescs
b8a3909b178c22ab39aebcefbaebfdc774162d9b mm: convert ptlock_init() to use ptdescs
388f8a926f21ac3104d1b553bf0d29a9128512c6 mm: convert pmd_ptlock_free() to use ptdescs
a99b4c840ca83097c4234494b0364f38eea09043 mm: convert ptlock_free() to use ptdescs
b0a6e4e330df20713325339d7ee33728cffd52a9 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
54a244c9be1fc0f0fae10555c05cf1941c11d942 powerpc: convert various functions to use ptdescs
4d7d70f3cc7111fa09976c4689084ee5e8310e75 x86: convert various functions to use ptdescs
b043b817f501b3ad9c61ef4b08ef60fa88fc4fad s390: convert various pgalloc functions to use ptdescs
e8b3294a5907fc8cd8cba564f38424747b4482f4 mm: remove page table members from struct page
9217c19a2078989f5bffa61a07b4fb991f2cc403 pgalloc: convert various functions to use ptdescs
6bcdbe6eece390636943a6f439f227c59beacd7b arm: convert various functions to use ptdescs
bb72ca29e41d53ce45d6ae0748edacdc3cfb5968 arm64: convert various functions to use ptdescs
649eeb873a6465da92e355961eecffb803d2ce10 csky: convert __pte_free_tlb() to use ptdescs
10748dc86bf02c1aafbda2b0e80a4a220b7bf604 hexagon: convert __pte_free_tlb() to use ptdescs
51848abda04f83341107d2882009aecadbe0ee52 loongarch: convert various functions to use ptdescs
c0eb78bf1deb8a5553e001183bf46978f28aa6b7 m68k: convert various functions to use ptdescs
71146f27861ab5d0d3fb527b4538aa1bfa33ad1c mips: convert various functions to use ptdescs
0be8d92f556026700ad50c0d6503573ca9cd1352 nios2: convert __pte_free_tlb() to use ptdescs
26ff04852273ebf0abacac2dcaef8b3378659f9b openrisc: convert __pte_free_tlb() to use ptdescs
a425045f437f014f21a3fc434ef99550e26bef87 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
1183a0d89f56f1949b10014a91daf2662be9ba68 sh: convert pte_free_tlb() to use ptdescs
39d77eeea07ed05cc85ab85f88beab54bcb589f4 sparc64: convert various functions to use ptdescs
3f6fd7f3445a4461bfdfd40b1f7f114def9b6f64 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
85d6e9a24047a0ce332368ee4394aa6d78c9e3c0 um: convert {pmd, pte}_free_tlb() to use ptdescs
e02367ffb930119e5eacfedc141d4d757aedafaf mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
d5d01fb30eb82840188a2d7f4e949822e55926c8 mm/damon/core-test: add a test for damos_new_filter()
4b028c6db944a602b787c5c54a954d39e0d930a2 mm/compaction: allow blockpfn outside of pageblock for high order buddy page
46821fa7b602dfa2c34f2efb2e5c743f80d2bcda mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
915e171a1620f7e1d589ac46bc972127a6a1793e mm/compaction: merge end_pfn boundary check in isolate_freepages_range
3d12bed536eb488c2ed16c6ce1964be7268bd751 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
b96a51434c0ab8e87c34cc6816c99817846cea8f mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
ac0da22930b4d587ea30990c42de837453fd5f64 mm:vmscan: fix inaccurate reclaim during proactive reclaim
505de7b42e9fdbe4592d124ac0127291be89382d === mark start of DAMON hack tree ===
c67e8628a5d49c201dfb660dd16fd343887b44df Add -damon suffix to the version name
d575edfcc2551867a8c173ed32383c79af879725 === fixes from other subsystems ===
8ceeda930ab7cbf792fc5f7ca29509bbbc9efb22 === patches written or reviewed by SJ but not merged in -mm ===
9a0fc2e014c807d3f664379a68ca4de01a412316 Docs/RCU/rculist_nulls: Fix trivial coding style
5122173d23eee12a590f114f8ac5ae764df36405 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
abdce278180f2d4e0d9f8362017575772127d266 Docs/RCU/rculist_nulls: Specify type of the object in examples
db0bb2b020a1e25ebaa51f397cd9a37bd74490ba Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
099fb770c2ec056f2034532e63dd09f6286d8c35 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
a7c5ee5e994186c4b88276fafc04d4950b9b565b Docs/process/changes: Consolidate NFS-utils update links
f6e95a7a6dedfd231a1f5089e0c0f54ebdbad01f Docs/process/changes: Replace http:// with https://
5b5dd2ad90eb9fb2b78668b06de7cacfa2c37da8 === commits having no plan to post for now ===
8bc94ad2abb1daafbb926a167a284f6b80e474dd tools/perf: Integrate DAMON in perf
26180a7a8a607322d1f398691d78841b7fed6e33 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
93804810c842aa36e72d9f5a118eb94bc1da74e8 selftests/damon: Test target_ids_write()'s pids leaks
16d969421c89b3bcd376357c65735939bab0d97a selftests/damon: add auto-generated files in .gitignore
2948b0c20d28fbd1caab9b6fd0125779a856b0ea === commits aiming not to be posted ===
143ecb09413e0dc8b3c154240b578f5fdf8af485 mm/damon: Add debug code
9d6e79dd5d2238c9b6ec4482637cc43e62d8998e Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
45d504f51006e6a7724809d79d7d33a533408c59 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
c73232a237a19ce43728450e23a323f1fb7d7ace Docs/mm/damon/eval: reference all footnote
15ddf310d464632f1aef98e2dc425ab62f7441d7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d70bef7405e5baa00f6550209074cae7b37a88f2 === hacks in progress ===
5bb7310d2656082d7c3f5c617d4332ea801ba65c ==== DAMOS tried_bytes ====
cb8e4a09585047f4885e6c982826446402997fae mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
ecd13eee3946f023db9cbeba9c2c354d63dd881b mm/damon/sysfs: implement a command for updating only schemes tried total bytes
fd4128741aa9e53a52b9d2b2ba2eb048ff6a450d selftests/damon/sysfs: test tried_regions/total_bytes file
6db9a1e2a25a31bebb97b876cffa751cb6648681 Docs/ABI/damon: update for tried_regions/total_bytes
06a2317eeb8228ac3fb044eef7635bf92b03eea0 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
0d4549e6d25600fe031462b1e8565a8d7843bfbe ==== DAMOS filters extension for address range and DAMON target ====
189e52c9e951f128bddce2c5d783d7d7813a4d40 mm/damon/core: introduce address range type damos filter
26c87a9dea17d0dec4aae20221982955ae88a3ba mm/damon/sysfs-schemes: support address range type DAMOS filter
14ff16eb4876501dd4efdb5e48395e91723ae77c mm/damon/core-test: add a unit test for __damos_filter_out()
7ba70a6331b4dd10b463c46db17287aa0de753f2 selftests/damon/sysfs: test address range damos filter
bf9a5d12afab3441d2780e5e23346eeec8712d14 Docs/mm/damon/design: update for address range filters
fe6bcbc027957e02d6ac9712f22561a7c16a37b2 Docs/ABI/damon: update for address range DAMOS filter
5add75fed2aaa57df4dfb6c1cd931036a5248ba3 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
03729e8a026f1ac1b185fd340d35cac1466befdd mm/damon/core: implement target type damos filter
868a97f11fd5057a5071f0f9179db827752fa782 mm/damon/sysfs-schemes: support target damos filter
b518f176530df4b7088bfe50b8ff1438e03be65e selftests/damon/sysfs: test damon_target filter
cb8f610a894a03b204688d9b428c8154eb9ce689 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
045b67b3b0f90cc82c4b4075d266931893af9ed5 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
62b9a1454b6bd3f2c0fc0b247ec20dd903e61903 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
2cde1e3d74362f55f558b7316f874a341fc46944 ==== accesses_bp ====
c36420ca1617bf65316a7dd321b9f56b0a166b2a mm/damon: Introduce moving_accesses_bp
21794bac139df5f1529b4aa884b9015031da6c57 mm/damon/core: Implement moving_nr_accesses update function
d9f14951707009debf485e3b35ea3238d13401f7 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
1216b1e1c1ea6b19ea1aa890b3f99c3b2c5e7062 mm/damon/paddr: use damon_record_access_to_region()
ec75f8326aca5bcf0eaee51ede3fe59423b16e2e mm/damon/vaddr: use damon_record_access_to_region()
dd42ccf2ebbed3799282930fe2ad2d22a3f52ba4 include/trace/events/damon: print out moving_accesses_bp of region
d2f9d0c0f779674bd92674b9961ec2b6208caa53 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
fb260fd064706775662b05d3620f3f4569c843a1 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
142e5d6fe18e85bded21a591d251b96eeec6bc5b include/linux/damon.h: add more comments for nr_accesses
66323fd37c59c0c5fb6c6767fd30d1f0755513c1 include/linux/damon.h: add comments for moving_accesses_bp
49e47a6ce346068683714893a3f161d0c316d88a mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
eaf2b6b86002e29fc268bec917f58ebdde4d0a9f ==== misc ====
b9a85990e2340e447c447aa90132a0ca3c08735d mm/damon/sysfs: add __counted_by() annotation
25660ecc2e33d2ee6a20e56974dbd09c6efce8ef Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
543a855bf7209021f9767965898b22a228e66bc1 samples: add DAMON sample kernel modules

--===============3365456751983193387==--
