Content-Type: multipart/mixed; boundary="===============7188957055302642356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 17 Jul 2023 19:46:13 -0000
Message-Id: <168962317357.31827.17231795421727482350@gitolite.kernel.org>

--===============7188957055302642356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 155d2239f23c0088f5ba23b896fb2858c57d3814
    new: 0316c6e2a168ef05a69163f0968860788835d756
    log: revlist-155d2239f23c-0316c6e2a168.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 92d4fa336aa9dc0fe3417044657ac6b0d7cf1461
    new: dfd97cd0d95314a7519adb2fb3a262226cdb3f7e
    log: revlist-92d4fa336aa9-dfd97cd0d953.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 11bb07553f39f1870786ef23b40a7a1f777ba3dd
    new: e9c6a8733405ef547fbf789e454843828279ae4f
    log: revlist-11bb07553f39-e9c6a8733405.txt
  - ref: refs/heads/mm-unstable
    old: ed7ad0adb5f8aec86666cdcc5970cdb044379168
    new: b1746c7e03a81ad44311ed4cf713879e655035b4
    log: revlist-ed7ad0adb5f8-b1746c7e03a8.txt

--===============7188957055302642356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-155d2239f23c-0316c6e2a168.txt

34b4f46b46632e99421e856d9cb906602f76db74 prctl: move PR_GET_AUXV out of PR_MCE_KILL
3b66e9d0e73e1e84fb2be68b469806cbadd33387 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
797d07f73f7c6d664e917fd9728bfe6fce59452d maple_tree: set the node limit when creating a new root node
a212879b3c6c8418c8d36f05c98e2a5859421251 selftests/mm: mkdirty: Fix incorrect position of #endif
340561cef6d4d9cdf0d50b8fdbd99cd3bfc7db5c maple_tree: fix 32 bit mas_next testing
4c444eff0e8be9fe18d65a4ca616ac2ca5b0b52a maple_tree: fix node allocation testing on 32 bit
8000c54341be5fd152fd6a93c41b4f2739280407 mm/memory-failure: fix hardware poison check in unpoison_memory()
548d95bcbc61bd9c983144248bf3ba9cb9af76aa hugetlb: do not clear hugetlb dtor until allocating vmemmap
b1e015e3911972c733f1d5b9be0385b10423e099 mm: keep memory type same on DEVMEM Page-Fault
7e9248b693b5502ab09fc650bc67fcf64e1155ee mm/shmem: fix race in shmem_undo_range w/THP
dfd97cd0d95314a7519adb2fb3a262226cdb3f7e mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
1a627a27c91355104ee08680219b25e7d848f508 dma-buf/heaps: system_heap: avoid too much allocation
bcb848ff42e3fc2266acf8f2c6e7512dd37c08cd mm: optimization on page allocation when CMA enabled
5495e696cce787003be262e5d35f5ac664c0a1b7 dma-contiguous: support per-numa CMA for all architectures
a16acfd95f849dbfff57f2ef93fbf13af7dbede5 mm: madvise: fix uneven accounting of psi
f5b6023f6c2af9c2b0e7b3e4f18ca16ddb1ff603 maple_tree: fix a few documentation issues
9aab0c45a69f0a2c0c8adc0124abc35753e1d0f0 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
63bd03eec7c701ca4edfa7518fd97d99aeaba048 mm: increase usage of folio_next_index() helper
c32b2604e0ef436608b479f38c4024e28f5327cf swap: cleanup duplicated WARN_ON in add_to_avail_list
b902cb5464fc3386327cf237a18ba4151abdd18f swap: stop add to avail list if swap is full
fa7c9a4263e439ed0b64dfb2e13976d1e79746cd swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
2d024699fad1d68a6a4bb227c07f01651d556a50 mm: memory-failure: fix unexpected return value in soft_offline_page()
662f512fb3c571b2c5ca4bc05d9b50aaa175e480 mm: memory-failure: fix potential page refcnt leak in memory_failure()
23d79f5ed8972c34b09a0a325891f6c47638c601 mm: use a folio in fault_dirty_shared_page()
0270fa79e9e7a3c5a5f2f1b0e264102ff985e9d8 mm: remove page_rmapping()
574e045ba4f543a767b2b52d4aaab86b76824076 swap: remove remnants of polling from read_swap_cache_async
d1b41da68d8b17bf6703db669bda7c89ee069cfc mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
531b6712319f3abd649351c48abc139545023155 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
6ef0f363c77ae914dfd4d7e4f798f0b9fd4ed464 mm: change folio_lock_or_retry to use vm_fault directly
e3ed518a058575628db19fde77bed2f37ef229a4 mm: handle swap page faults under per-VMA lock
6201763dc3017a39ad24a19f996998ab124ae403 mm: handle userfaults under VMA lock
0b203bdd64317973f1448aa0854b4b00d83ff8cb mm: fix a lockdep issue in vma_assert_write_locked
d08251f2d9dd8d0e73070016b1811a9e1f4e0a02 mm: make MEMFD_CREATE into a selectable config option
a605f6f866e82ce6c0ba33f3ba9b35d568692828 mm: remove arguments of show_mem()
55f441fdddc3350c62b8dec5580ff25cf3ccca53 mm: make show_free_areas() static
c5f79c3ac69b2e0a4d4a2146c0de7e39cf514ff9 mm: call arch_swap_restore() from unuse_pte()
2a13b1fd2569036caeaed72233ca3c2b2ff5d172 arm64: mte: simplify swap tag restoration logic
86b6faad9147134af3f71793d6e1d6ec8dd2d180 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
b0282f77e3eba0b30a42e92b63f46422d98bda75 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
88c783d6f3062a835ee0837c3b597a04d2298ce9 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
21141df0ba041460d17af6942b747ab39543df4f mm/gup: cleanup next_page handling
ed8f4a3ff95207c005f7bc3484e08126c4a47369 mm/gup: accelerate thp gup even for "pages != NULL"
4168797dca12b7b51539f02f6321353ce20f2467 mm/gup: retire follow_hugetlb_page()
71455622af531a9425a9f7afaa97c320950379d9 selftests/mm: add -a to run_vmtests.sh
f2b3c25cb5b0176291203f2c5328d827828ec3ed selftests/mm: add gup test matrix in run_vmtests.sh
5ef6832cc908914a0fd433604a242d107af7c65b mm/filemap.c: fix update prev_pos after one read request done
ab07c0eb0916004179c5ba7bc4607ece5086eab7 maple_tree: add test for mas_wr_modify() fast path
f758e7e7ccfa115c2c45dc318fce0471cd2af6aa maple_tree: add test for expanding range in RCU mode
fdfd6679f2deb72aebf34f35a880caa940672b86 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
480ce16342a6d8cbe0ec9d16d53dd79de4d5e610 maple_tree: add a fast path case in mas_wr_slot_store()
07d68100ac9622cf68b304cab6aa8d5cd4a8ba8d mm: memory-failure: remove unneeded page state check in shake_page()
d4ee3430a6efe2d52484165e8e965f85bd86ad78 memory tier: use helper function destroy_memory_type()
a99640d45a8e31e4052f304b0adbeb9b12f00ab8 mm: memory-failure: remove unneeded 'inline' annotation
848966c28ff73e2fc7bd10ed04f6c6bc28713408 fs/buffer: clean up block_commit_write
5ac7108780c9f536110efb3e6844931b0dd9a417 fs-buffer-clean-up-block_commit_write-fix
17644890d46d181c039e3effbf7452cb70518c18 fs: convert block_commit_write to return void
8e3ea9ab0c9d0d949912196f6796d20dabf13158 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
cf25e8ffa6daad29c106a16d8d1021de440343f4 mm/mm_init.c: remove obsolete macro HASH_SMALL
8146263e43750410eaa9b901dbc874d9cbfb37dc zsmalloc: do not scan for allocated objects in empty zspage
de0ce1219f52e545cbbe2cbfa0f9781de447e4c3 zsmalloc: move migration destination zspage inuse check
b8ccdbed5826cdf4b999dc5a87a381bec974bdd3 zsmalloc: remove zs_compact_control
d061d86dda71dd74ba844c3c3a3a2fe9202ca378 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
3925737c48c5451cfba237d04fa1f421f6b4696d mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
141d154e4a9a9af9c3eb0ebd9cd44e3122e8dc03 selftests: cgroup: add test_zswap program
43e7aee4ef5087e2951c59ef309949b1aed3314f selftests: cgroup: add test_zswap with no kmem bypass test
7b6851fcd55d67d357f197508ddab149b1f43691 selftests: cgroup: add zswap-memcg unwanted writeback test
6f3d9585e10e749ee844038862c8fafe532daf9d mm: zswap: multiple zpools support
dfe5640a2281ae1a143d2c8593fd5fec18636abc mm/migrate_device: try to handle swapcache pages
5b632685ad965c45373d0cb430a9e4d37cbbcbd8 ksm: support unsharing KSM-placed zero pages
120caace4db8c738272ccc370da72779e5b7071d ksm: count all zero pages placed by KSM
26db09a7d9738a8ae00fa170409a80627dc21dd1 ksm: add ksm zero pages for each process
e8b66bf0e56b325fee5a4711cedeea12038a1122 ksm: consider KSM-placed zeropages when calculating KSM profit
f289b82ab6ed489933fa5d0009a21ed34535d2a7 selftest: add a testcase of ksm zero pages
8ca0d42f5ff6bad1bcbd4aaffd4713b38113494e mm: page_alloc: avoid false page outside zone error info
b4a7b64679bc4feb36ba6b5f52b4720bba48f423 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
e049ab446e9273bcd005a53a2d7f75a5e6f64bb5 memcg: drop kmem.limit_in_bytes
67f431ffc1a3e83e538d346d1fb744af63337ef5 memcg-drop-kmemlimit_in_bytes-fix
a516a5843f488f85641ec8f14a13db1b28ed631f fs: drop_caches: draining pages before dropping caches
c91db3ccad31394d7f8d73c7e56ae52ef3be92ba mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
5a05b1980190954bc2fae5c535869ac15759caf9 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
d130a75f585f43256df81a2da2f21a5980adc1ed memory tier: rename destroy_memory_type() to put_memory_type()
c410f312dab856d768f9d810c697f271ac2d7e93 mm: remove obsolete comment above struct per_cpu_pages
a0b58dec6937aef3fe3907006919c53a8f14d4ce mm: cma: print cma name as well in cma_alloc debug
81e64bf4a39fad11ef6b00e9416d04ddf4ebf816 rmap: pass the folio to __page_check_anon_rmap()
c681a780ae4120293e6b446381aeb77b15c0e19c mm: merge folio_has_private()/filemap_release_folio() call pairs
d00515e4368bcf04870f4051b1c3ccfe3d6fae47 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
3306cd43828ff8df8c809bb75cb3db1b295204d6 mm: call folio_mapping() inside folio_needs_release()
1b3b8389a1857d7990f30903b8024e94c5a56cee mm: correct stale comment of function check_pte
c122626f8f4dcc4ce25c8e2d8b37590a02734dfb mm: fix some kernel-doc comments
2c0565887c1efe36054f787c6eb51c730c136b13 mm: compaction: use the correct type of list for free pages
045990df1b7b26383bd6db18cc706f41f5f6d148 mm: compaction: skip the memory hole rapidly when isolating free pages
8af210541e5cff43aad17ac54f9f32177f1b07d9 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
ec712aa29e4fde90a1a8fb63f05038ca48f89616 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
4176b8c73248f1c22fb38396d0699dc69b7baa98 mm/memory: convert do_page_mkwrite() to use folios
034716baa21b9ffdc2da3ccdcee369d13c96ba8c mm/memory: convert wp_page_shared() to use folios
a674109ba3d84a280e512ea37d9b7d9ab7842bc0 mm/memory: convert do_shared_fault() to folios
9620a69a71e80e8a3c87516dadc1729dfc7cd27d mm/memory: convert do_read_fault() to use folios
caaae5a807002abd7d98aeecf92e1d65d4f1da76 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
759ac8a01d7e94944db1f66546636346d90d2aed mm: make PTE_MARKER_SWAPIN_ERROR more general
f4563870c0fda8b5955a30770ecd597e75447971 mm-make-pte_marker_swapin_error-more-general-fix
0faa24178cb8f2a2fd2cdabe0ef8be4063797a30 mm: userfaultfd: check for start + len overflow in validate_range
c61db7accb35a35564721de787a852ada3681a15 mm: userfaultfd: check for start + len overflow in validate_range: fix
433f4a245b27246cc1daf9248d15a1eada05306b mm: userfaultfd: extract file size check out into a helper
ec72528b191ecc3fdfba9bc7c23556999b8bdcd5 mm: userfaultfd: add new UFFDIO_POISON ioctl
578b490d0d61c970f99f9c968d8572a2e3e5ba6c mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
2b96d9b345684789da8d7bce8919d0cb6193b06d mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
699d75092a0db30bfeadd3c650d306eba52cc0fa mm: userfaultfd: document and enable new UFFDIO_POISON feature
5fde04f71a39033f7a6ac86f0ff49ade75880a07 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
417c0ee3f014f6dc71090d796227672804e0e354 selftests/mm: add uffd unit test for UFFDIO_POISON
5e1244c10dbd458cc39cd61392991f946ac7c60f zsmalloc: remove obj_tagged()
ee6aa0827d5bd33fa3d6d14c7b63f5107146bb2a mm/mm_init.c: mark check_for_memory() as __init
7484222ceac0f68bd8dbb701cec6cb8e53338187 HWPOISON: offline support: fix spelling in Documentation/ABI/
212098ba86ee13756c037ef4246587989c600dc2 mm/memory_hotplug: document the signal_pending() check in offline_pages()
24bff0422e5aca6e9e7e4edac29a296da74dba8e mm: memory-failure: remove unneeded PageHuge() check
03a2bf0b96f9093b962394e7798a456bf9856e9e mm: memory-failure: ensure moving HWPoison flag to the raw error pages
2563b0b759ae0e30c2052aeaf01432923a73d2a1 mm: memory-failure: don't account hwpoison_filter() filtered pages
faeb6e1731f288606a24f59bb30c1a1fbef956dd mm: memory-failure: use local variable huge to check hugetlb page
7260b3f717a4373711105577fbc9364309893db6 mm: memory-failure: remove unneeded header files
dc1a5a5b7346ccd340800398117ad3c91b50a2a0 mm: memory-failure: minor cleanup for comments and codestyle
ee6e9a1b1a01855758aea3894506ee3dd6c65d2e mm: memory-failure: fetch compound head after extra page refcnt is held
feea8827cf0ce108aae2613825d489a4ffa83cfb mm: memory-failure: fix race window when trying to get hugetlb folio
db995aa803d4c91e27e85adde1ad6a41f46aa238 mm/memory: pass folio into do_page_mkwrite()
0a003484033e11e46e38fe6274ef9cea25c7188c maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
6f36127630de06106ebffc2e829fc55c2fff4031 maple_tree: make mas_validate_gaps() to check metadata
7967b1a019c0d2368c67d35369b170e179b7bd37 maple_tree: fix mas_validate_child_slot() to check last missed slot
d01829375b254e4127eb5230aa40a58deb63a25f maple_tree: make mas_validate_limits() check root node and node limit
2d19a328430633897df83403332d2c34eafd22cd maple_tree: update mt_validate()
9a0e27f1321b0600de27a5f5145aefcbfc45cf30 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
5a47846bd23ab0e20c17e064de2c21847324088a maple_tree: drop mas_first_entry()
a5c20bea00b867d799147c8d08305b32f51fdb7d mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
af024f95f57db6391226a3b9539c279ecf9e8cdc mm/pgtable: add PAE safety to __pte_offset_map()
b289c17c570d84d2864c14093e58fe661f327c46 arm: adjust_pte() use pte_offset_map_nolock()
e979081df6ffc88f7565f276369b371e28adcbcd powerpc: assert_pte_locked() use pte_offset_map_nolock()
50a6bfa74f6ea3c49aff9fae252d13fa5e527798 powerpc: add pte_free_defer() for pgtables sharing page
3f2457c02f890384e36e76481880cdabeb89d11c sparc: add pte_free_defer() for pte_t *pgtable_t
4121969e64a4f544fd4f8471dd116c6e04bc56b6 s390: add pte_free_defer() for pgtables sharing page
dae2fe7a9d482bfbbd2dcf820088a2efd627750c mm/pgtable: add pte_free_defer() for pgtable as page
b22643112d3c4e9f8a2816146ebc95ced56be086 mm/khugepaged: retract_page_tables() without mmap or vma lock
4236d140f98cad73aea9637a7f85a32dc8ace398 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
5dfd01c6972569e7f1071ffa6a12cec512340367 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
2d59fe14d1acfa2da885def8d3d8ee7ab551fea4 mm: delete mmap_write_trylock() and vma_try_start_write()
62f6b03e8ed8f009c805bf891056a287111e9226 mm/pgtable: notes on pte_offset_map[_lock]()
5b9525ad940867f277bee5f1f75175f3a54dc4b1 mm: remove clear_page_idle()
99614d42a69d964eef775bccdf4cfa6f797acc72 mm: introduce vma_is_stack() and vma_is_heap()
3ad82842d991de2784051678ae274fce386bce29 mm: use vma_is_stack() and vma_is_heap()
99ce15edd2962ee0afd749f79da54ae14b0c4fcc drm/amdkfd: use vma_is_stack() and vma_is_heap()
1770e3f3bfb1f4fe4321cd01a20a73ffa8b0527c selinux: use vma_is_stack() and vma_is_heap()
5578586519fb490dd7729346058af372561daa1e selinux-use-vma_is_stack-and-vma_is_heap-fix
fa5df2434490c54c66ab8519a043be47be426bfc perf/core: use vma_is_stack() and vma_is_heap()
e03936f51e087230dfaae0df562951c9a85128b9 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
985e29b80d31201138e4fcda79d97960c9e0fdf9 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
f3a7bf2f9f6b6e418cbf08e916cf8569d299ff0c mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
df8448e68590f5c7816fc5dabe2a67c8263eeda4 hugetlbfs: improve read HWPOISON hugepage
d1bc6f8a1784c1d4afb31e1e09d24aea7585581a selftests/mm: add tests for HWPOISON hugetlbfs read
a17328a255dbfb46fe991e081bd23c319d917083 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
1c3b9a15626ee2f7e6265caad84ada71f166f7f1 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
933e5fa542a1ba504b89178789b7659a5e9c65b9 mm/page_table_check: remove unused parameters in page_table_check_clear()
11bc1244986aabab48b8cfbfe0fb52d47ef42431 mm/page_table_check: remove unused parameters in page_table_check_set()
dc25444a524d031feeb44d3f53f630a965d6b875 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
156022693f361b6fd08dc9ab1c1a2fda60e39d15 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
adf47d09ef2bb411500f3b0385b00d104cbdc203 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
cd8facb31aab1e1ec0844ab2e81badacff2c7f47 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
0fffc3ca46431ce98c69bb0c4aaeeb7a1b2b806f mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
77809bb15c0e6b375fa9a146483a048804a95835 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
908ef0f5ff5714b2d96d650dd8cdfaa2ea58ba47 highmem: add memcpy_to_folio() and memcpy_from_folio()
2f8ba4052a46b9ab05310238994049114770ed98 affs: convert affs_symlink_read_folio() to use the folio
dac555aedaf6295ea90955588eeaa220ccefe655 affs: convert data read and write to use folios
8ef196a95e84d2dcd13e44cdc2bc7c66721f9d5d migrate: use folio_set_bh() instead of set_bh_page()
07fe32cc82137b6415e4cbfa9f314592123da902 ntfs3: convert ntfs_get_block_vbo() to use a folio
c7af009fd3afd8ab3909f2a71ec07a8d4d49abfc jbd2: use a folio in jbd2_journal_write_metadata_buffer()
55516987cf4c3394b2e0a9a2b621102d5ee6eec1 buffer: remove set_bh_page()
4c70317beca52c452c847b24db5ccc679586fbe2 mm/page_ext: remove unused return value of offline_page_ext
ac279bdaf27a2953404343f0e0321fb62506237d mm/page_ext: remove rollback for untouched mem_section in online_page_ext
badb8bb989e760870071c8b43afa43f892ab00d8 mm/page_ext: move functions around for minor cleanups to page_ext
129d7178a6fda1bc990614cb2e20eef003f7d5b8 lib/test_meminit: allocate pages up to order MAX_ORDER
898c033f4fbacf5a13a27f53d2ccc27d2ad0518c asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
22bcd5b4eacfcbde51dfdd298e260b493170f6ed hexagon: mm: convert to GENERIC_IOREMAP
fa2af46125bdb2e7bc97ecb7e3922da1278442fd openrisc: mm: remove unneeded early ioremap code
5a122e9333a36b1d15ec050a1e46285f7826169d mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
5f294c3a694138fbb20bedf6c863c8bc2511e281 mm: ioremap: allow ARCH to have its own ioremap method definition
d58932821a3615d82d33eb532bbd28b63ea536d5 mm/ioremap: add slab availability checking in ioremap_prot
dd9bb332abd5e813039824a55e97742270f7d825 arc: mm: convert to GENERIC_IOREMAP
e621d64a51507dd82bd6b6d47fbbe043a0addcda ia64: mm: convert to GENERIC_IOREMAP
2323e853d956d9ff4098e6f22b14cbf31fc4b6a8 openrisc: mm: convert to GENERIC_IOREMAP
62ed435651dbf5526f76320907e79d564c33b217 s390: mm: convert to GENERIC_IOREMAP
50972975c81b29e369f2b523431ccd36b810b261 sh: add <asm-generic/io.h> including
0062747b2156971ecd6402b29d33a70ae992c969 sh: mm: convert to GENERIC_IOREMAP
6f46f7e83ee5fdc7e136c043fc60d4518c873dc5 xtensa: mm: convert to GENERIC_IOREMAP
009176527e1cd12246c0e785904fb4289c6ec466 parisc: mm: convert to GENERIC_IOREMAP
51a0a40d5d6b087a0bc9cecd8b9e6d2716392912 mm/ioremap: consider IOREMAP space in generic ioremap
b292a0618076fb3cd72ef01dba9132d10eaded34 mm: move is_ioremap_addr() into new header file
a5159f01389e11ec3219a0eb0814b7cc1ed0bf93 powerpc: mm: convert to GENERIC_IOREMAP
0a93f46685faccf1cb61a328549304eb7b870346 arm64 : mm: add wrapper function ioremap_prot()
5087a0efcecdb91090b6738b7e6d5df146bd2e92 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
68e94d4d6ebc95d219856b259756f657ec668407 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
12075592828d31846eea0e1fef8b569e352acfd5 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
6bd580793993c4bc84c816c6aa4c4608fc3c8fbc mm/tlbbatch: rename and extend some functions
4847f4db73809f58263d55b6393056e024384874 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
a6a55250966a407f339794132e4e2b09f096acd0 arm64: support batched/deferred tlb shootdown during page reclamation/migration
99f3664a7ecf094854bf56c1d3c64562dc489aa8 mm/memcg: minor cleanup for mc_handle_present_pte()
30d2c56b1e440e569a4d5f440b17f4260d669484 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
4c13c5c054f434e5965a6bb0917459d51c2f535f fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
5f69c6ded59eeac39fb55d832124cdf38a35f37e maple_tree: mtree_insert*: fix typo in kernel-doc description
de409f809e15d294510af64270e65341600599db maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
4b70376ef5785592e546cb41f75e5a0ba94c7c4b memory tier: use helper macro __ATTR_RW()
d5951207e66ae3e9d4f4cdbf24f24e48aacb7766 mm/mmap: clean up validate_mm() calls
5ad8c5d840af68c941ec3ce8c9ab09566c9d2473 maple_tree: relax lockdep checks for on-stack trees
401c7fdf0ab88678de7a862adf6cd40fa98f2fc0 mm/mmap: change detached vma locking scheme
c7f2e14f99ab410607e0a66c0bff6e7deeecb22c maple_tree: be more strict about locking
868a9ef29e5d3f7f1ab7248538de86e4fdfd2e02 mm: kill frontswap
01f80724fdff9e238540ca8843e762f089538448 zswap: make zswap_store() take a folio
df99ee16d378989f01be049708af79b26d7d46d9 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
c40cb1c02136e7bf682959eedb31b026bd7e6e7b swap: remove some calls to compound_head() in swap_readpage()
b1746c7e03a81ad44311ed4cf713879e655035b4 zswap: make zswap_load() take a folio
5d1bf5107b1f2ace36dfc2450864ae3c480bd4ad cred: convert printks to pr_<level>
3b9d2f44e90857dea141a5351a046cbe60e23067 proc: support proc-empty-vm test on i386
f824e6a8e8dfc53eef308f70f99302e98c1ad2b5 proc: skip proc-empty-vm on anything but amd64 and i386
5f4eb7935138f6e80f8248948930751b1a38bb88 lib: replace kmap() with kmap_local_page()
d2db95065dddaf9c892d253bcea9a85829cf681d arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
9b2690f5a1b4ae8b5ecc88805a26512e26434c04 signal: print comm and exe name on fatal signals
1063cdd0525944fe291fdbf88a967f9b53e316b8 signal-print-comm-and-exe-name-on-fatal-signals-fix
01946e7d65d1b1ed4a2f16941055f82a574d7501 acct: replace all non-returning strlcpy with strscpy
2f2e7df265d5685593476102ec36fd6bde64ce8d ipc/sem: use flexible array in 'struct sem_undo'
18fc236ed7713c1d29cc4bc409b41ceb4fe705c4 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
81abebc85c8bd5cb4990ec3f2135519ec85ea4c0 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
9cd39369ff8a96043d952aa386df16e69510d4a3 pcmcia : make PCMCIA depend on HAS_IOMEM
f12b486886ae32e321ce6fce0085e75a4b7a872a net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
2f5bd8245894b422c34113f21e5ed01ec57ac1fb irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
6643cd34b4880e72a2b59fe8dddc6e6d4dca5d68 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
aa4c28e379601a53eda99fc53c4a3552092d2880 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
a126ca1b5ec41be528a7011b25bdb6109da2d9cf x86/kexec: refactor for kernel/Kconfig.kexec
47ea3f6b900b7f4840ce3c7b9401e50a97cfe154 arm/kexec: refactor for kernel/Kconfig.kexec
012e75d7dc671f8927a85a2587564667563b5dad ia64/kexec: refactor for kernel/Kconfig.kexec
7b034f64b065597d6254de17f1ee97ac697ed022 arm64/kexec: refactor for kernel/Kconfig.kexec
7c2d1e69d2f7bfbd8c56abd8b1e4362cba83b124 loongarch/kexec: refactor for kernel/Kconfig.kexec
4bf8fdee66d71f6b0229247d518a69f20c6f6fd7 m68k/kexec: refactor for kernel/Kconfig.kexec
f3e4cec94f1d18b5eb2e744e743c774e0f9d0518 mips/kexec: refactor for kernel/Kconfig.kexec
3638d867c0e24c9f8870b5fb00297e5cbd5f656c parisc/kexec: refactor for kernel/Kconfig.kexec
ba5956918ddc65887fc5f7bab15ec2436a480899 powerpc/kexec: refactor for kernel/Kconfig.kexec
8e7aa0fc6c078b516b027ed291b6851a608a0018 riscv/kexec: refactor for kernel/Kconfig.kexec
3fe210e6db80237c30afbb1d68852d54a322a0c1 s390/kexec: refactor for kernel/Kconfig.kexec
e6a06ba45268059b97397941e74dbbe62d6f1a20 sh/kexec: refactor for kernel/Kconfig.kexec
5e29fc5495f2db5d2d6043e9f49fe8206f7a7177 kexec: rename ARCH_HAS_KEXEC_PURGATORY
0659f692973b95272d3cfa93467d0276d0e6c600 kernel: relay: remove unnecessary NULL values from relay_open_buf
102a563302937c5ec664cc2141fb6bc6ddb3d2c3 lib: remove error checking for debugfs_create_dir()
1fb8ae2247aefae3f1f0e516ff5e1232619f44cb kbuild: flatten KBUILD_CFLAGS
ce0d99f4452c225c7dcbe5bb5f1fcbdd1e88beb3 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
ff9bdf7ffa4bea2d2ab6a532071e5c4d355354b0 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
1b0e46a16208b6569d2265ca5ab1a35f010e1dcd arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
e9c6a8733405ef547fbf789e454843828279ae4f genetlink: replace custom CONCATENATE() implementation
0316c6e2a168ef05a69163f0968860788835d756 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7188957055302642356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d4fa336aa9-dfd97cd0d953.txt

34b4f46b46632e99421e856d9cb906602f76db74 prctl: move PR_GET_AUXV out of PR_MCE_KILL
3b66e9d0e73e1e84fb2be68b469806cbadd33387 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
797d07f73f7c6d664e917fd9728bfe6fce59452d maple_tree: set the node limit when creating a new root node
a212879b3c6c8418c8d36f05c98e2a5859421251 selftests/mm: mkdirty: Fix incorrect position of #endif
340561cef6d4d9cdf0d50b8fdbd99cd3bfc7db5c maple_tree: fix 32 bit mas_next testing
4c444eff0e8be9fe18d65a4ca616ac2ca5b0b52a maple_tree: fix node allocation testing on 32 bit
8000c54341be5fd152fd6a93c41b4f2739280407 mm/memory-failure: fix hardware poison check in unpoison_memory()
548d95bcbc61bd9c983144248bf3ba9cb9af76aa hugetlb: do not clear hugetlb dtor until allocating vmemmap
b1e015e3911972c733f1d5b9be0385b10423e099 mm: keep memory type same on DEVMEM Page-Fault
7e9248b693b5502ab09fc650bc67fcf64e1155ee mm/shmem: fix race in shmem_undo_range w/THP
dfd97cd0d95314a7519adb2fb3a262226cdb3f7e mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix

--===============7188957055302642356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11bb07553f39-e9c6a8733405.txt

5d1bf5107b1f2ace36dfc2450864ae3c480bd4ad cred: convert printks to pr_<level>
3b9d2f44e90857dea141a5351a046cbe60e23067 proc: support proc-empty-vm test on i386
f824e6a8e8dfc53eef308f70f99302e98c1ad2b5 proc: skip proc-empty-vm on anything but amd64 and i386
5f4eb7935138f6e80f8248948930751b1a38bb88 lib: replace kmap() with kmap_local_page()
d2db95065dddaf9c892d253bcea9a85829cf681d arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
9b2690f5a1b4ae8b5ecc88805a26512e26434c04 signal: print comm and exe name on fatal signals
1063cdd0525944fe291fdbf88a967f9b53e316b8 signal-print-comm-and-exe-name-on-fatal-signals-fix
01946e7d65d1b1ed4a2f16941055f82a574d7501 acct: replace all non-returning strlcpy with strscpy
2f2e7df265d5685593476102ec36fd6bde64ce8d ipc/sem: use flexible array in 'struct sem_undo'
18fc236ed7713c1d29cc4bc409b41ceb4fe705c4 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
81abebc85c8bd5cb4990ec3f2135519ec85ea4c0 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
9cd39369ff8a96043d952aa386df16e69510d4a3 pcmcia : make PCMCIA depend on HAS_IOMEM
f12b486886ae32e321ce6fce0085e75a4b7a872a net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
2f5bd8245894b422c34113f21e5ed01ec57ac1fb irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
6643cd34b4880e72a2b59fe8dddc6e6d4dca5d68 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
aa4c28e379601a53eda99fc53c4a3552092d2880 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
a126ca1b5ec41be528a7011b25bdb6109da2d9cf x86/kexec: refactor for kernel/Kconfig.kexec
47ea3f6b900b7f4840ce3c7b9401e50a97cfe154 arm/kexec: refactor for kernel/Kconfig.kexec
012e75d7dc671f8927a85a2587564667563b5dad ia64/kexec: refactor for kernel/Kconfig.kexec
7b034f64b065597d6254de17f1ee97ac697ed022 arm64/kexec: refactor for kernel/Kconfig.kexec
7c2d1e69d2f7bfbd8c56abd8b1e4362cba83b124 loongarch/kexec: refactor for kernel/Kconfig.kexec
4bf8fdee66d71f6b0229247d518a69f20c6f6fd7 m68k/kexec: refactor for kernel/Kconfig.kexec
f3e4cec94f1d18b5eb2e744e743c774e0f9d0518 mips/kexec: refactor for kernel/Kconfig.kexec
3638d867c0e24c9f8870b5fb00297e5cbd5f656c parisc/kexec: refactor for kernel/Kconfig.kexec
ba5956918ddc65887fc5f7bab15ec2436a480899 powerpc/kexec: refactor for kernel/Kconfig.kexec
8e7aa0fc6c078b516b027ed291b6851a608a0018 riscv/kexec: refactor for kernel/Kconfig.kexec
3fe210e6db80237c30afbb1d68852d54a322a0c1 s390/kexec: refactor for kernel/Kconfig.kexec
e6a06ba45268059b97397941e74dbbe62d6f1a20 sh/kexec: refactor for kernel/Kconfig.kexec
5e29fc5495f2db5d2d6043e9f49fe8206f7a7177 kexec: rename ARCH_HAS_KEXEC_PURGATORY
0659f692973b95272d3cfa93467d0276d0e6c600 kernel: relay: remove unnecessary NULL values from relay_open_buf
102a563302937c5ec664cc2141fb6bc6ddb3d2c3 lib: remove error checking for debugfs_create_dir()
1fb8ae2247aefae3f1f0e516ff5e1232619f44cb kbuild: flatten KBUILD_CFLAGS
ce0d99f4452c225c7dcbe5bb5f1fcbdd1e88beb3 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
ff9bdf7ffa4bea2d2ab6a532071e5c4d355354b0 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
1b0e46a16208b6569d2265ca5ab1a35f010e1dcd arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
e9c6a8733405ef547fbf789e454843828279ae4f genetlink: replace custom CONCATENATE() implementation

--===============7188957055302642356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7ad0adb5f8-b1746c7e03a8.txt

34b4f46b46632e99421e856d9cb906602f76db74 prctl: move PR_GET_AUXV out of PR_MCE_KILL
3b66e9d0e73e1e84fb2be68b469806cbadd33387 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
797d07f73f7c6d664e917fd9728bfe6fce59452d maple_tree: set the node limit when creating a new root node
a212879b3c6c8418c8d36f05c98e2a5859421251 selftests/mm: mkdirty: Fix incorrect position of #endif
340561cef6d4d9cdf0d50b8fdbd99cd3bfc7db5c maple_tree: fix 32 bit mas_next testing
4c444eff0e8be9fe18d65a4ca616ac2ca5b0b52a maple_tree: fix node allocation testing on 32 bit
8000c54341be5fd152fd6a93c41b4f2739280407 mm/memory-failure: fix hardware poison check in unpoison_memory()
548d95bcbc61bd9c983144248bf3ba9cb9af76aa hugetlb: do not clear hugetlb dtor until allocating vmemmap
b1e015e3911972c733f1d5b9be0385b10423e099 mm: keep memory type same on DEVMEM Page-Fault
7e9248b693b5502ab09fc650bc67fcf64e1155ee mm/shmem: fix race in shmem_undo_range w/THP
dfd97cd0d95314a7519adb2fb3a262226cdb3f7e mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
1a627a27c91355104ee08680219b25e7d848f508 dma-buf/heaps: system_heap: avoid too much allocation
bcb848ff42e3fc2266acf8f2c6e7512dd37c08cd mm: optimization on page allocation when CMA enabled
5495e696cce787003be262e5d35f5ac664c0a1b7 dma-contiguous: support per-numa CMA for all architectures
a16acfd95f849dbfff57f2ef93fbf13af7dbede5 mm: madvise: fix uneven accounting of psi
f5b6023f6c2af9c2b0e7b3e4f18ca16ddb1ff603 maple_tree: fix a few documentation issues
9aab0c45a69f0a2c0c8adc0124abc35753e1d0f0 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
63bd03eec7c701ca4edfa7518fd97d99aeaba048 mm: increase usage of folio_next_index() helper
c32b2604e0ef436608b479f38c4024e28f5327cf swap: cleanup duplicated WARN_ON in add_to_avail_list
b902cb5464fc3386327cf237a18ba4151abdd18f swap: stop add to avail list if swap is full
fa7c9a4263e439ed0b64dfb2e13976d1e79746cd swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
2d024699fad1d68a6a4bb227c07f01651d556a50 mm: memory-failure: fix unexpected return value in soft_offline_page()
662f512fb3c571b2c5ca4bc05d9b50aaa175e480 mm: memory-failure: fix potential page refcnt leak in memory_failure()
23d79f5ed8972c34b09a0a325891f6c47638c601 mm: use a folio in fault_dirty_shared_page()
0270fa79e9e7a3c5a5f2f1b0e264102ff985e9d8 mm: remove page_rmapping()
574e045ba4f543a767b2b52d4aaab86b76824076 swap: remove remnants of polling from read_swap_cache_async
d1b41da68d8b17bf6703db669bda7c89ee069cfc mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
531b6712319f3abd649351c48abc139545023155 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
6ef0f363c77ae914dfd4d7e4f798f0b9fd4ed464 mm: change folio_lock_or_retry to use vm_fault directly
e3ed518a058575628db19fde77bed2f37ef229a4 mm: handle swap page faults under per-VMA lock
6201763dc3017a39ad24a19f996998ab124ae403 mm: handle userfaults under VMA lock
0b203bdd64317973f1448aa0854b4b00d83ff8cb mm: fix a lockdep issue in vma_assert_write_locked
d08251f2d9dd8d0e73070016b1811a9e1f4e0a02 mm: make MEMFD_CREATE into a selectable config option
a605f6f866e82ce6c0ba33f3ba9b35d568692828 mm: remove arguments of show_mem()
55f441fdddc3350c62b8dec5580ff25cf3ccca53 mm: make show_free_areas() static
c5f79c3ac69b2e0a4d4a2146c0de7e39cf514ff9 mm: call arch_swap_restore() from unuse_pte()
2a13b1fd2569036caeaed72233ca3c2b2ff5d172 arm64: mte: simplify swap tag restoration logic
86b6faad9147134af3f71793d6e1d6ec8dd2d180 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
b0282f77e3eba0b30a42e92b63f46422d98bda75 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
88c783d6f3062a835ee0837c3b597a04d2298ce9 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
21141df0ba041460d17af6942b747ab39543df4f mm/gup: cleanup next_page handling
ed8f4a3ff95207c005f7bc3484e08126c4a47369 mm/gup: accelerate thp gup even for "pages != NULL"
4168797dca12b7b51539f02f6321353ce20f2467 mm/gup: retire follow_hugetlb_page()
71455622af531a9425a9f7afaa97c320950379d9 selftests/mm: add -a to run_vmtests.sh
f2b3c25cb5b0176291203f2c5328d827828ec3ed selftests/mm: add gup test matrix in run_vmtests.sh
5ef6832cc908914a0fd433604a242d107af7c65b mm/filemap.c: fix update prev_pos after one read request done
ab07c0eb0916004179c5ba7bc4607ece5086eab7 maple_tree: add test for mas_wr_modify() fast path
f758e7e7ccfa115c2c45dc318fce0471cd2af6aa maple_tree: add test for expanding range in RCU mode
fdfd6679f2deb72aebf34f35a880caa940672b86 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
480ce16342a6d8cbe0ec9d16d53dd79de4d5e610 maple_tree: add a fast path case in mas_wr_slot_store()
07d68100ac9622cf68b304cab6aa8d5cd4a8ba8d mm: memory-failure: remove unneeded page state check in shake_page()
d4ee3430a6efe2d52484165e8e965f85bd86ad78 memory tier: use helper function destroy_memory_type()
a99640d45a8e31e4052f304b0adbeb9b12f00ab8 mm: memory-failure: remove unneeded 'inline' annotation
848966c28ff73e2fc7bd10ed04f6c6bc28713408 fs/buffer: clean up block_commit_write
5ac7108780c9f536110efb3e6844931b0dd9a417 fs-buffer-clean-up-block_commit_write-fix
17644890d46d181c039e3effbf7452cb70518c18 fs: convert block_commit_write to return void
8e3ea9ab0c9d0d949912196f6796d20dabf13158 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
cf25e8ffa6daad29c106a16d8d1021de440343f4 mm/mm_init.c: remove obsolete macro HASH_SMALL
8146263e43750410eaa9b901dbc874d9cbfb37dc zsmalloc: do not scan for allocated objects in empty zspage
de0ce1219f52e545cbbe2cbfa0f9781de447e4c3 zsmalloc: move migration destination zspage inuse check
b8ccdbed5826cdf4b999dc5a87a381bec974bdd3 zsmalloc: remove zs_compact_control
d061d86dda71dd74ba844c3c3a3a2fe9202ca378 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
3925737c48c5451cfba237d04fa1f421f6b4696d mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
141d154e4a9a9af9c3eb0ebd9cd44e3122e8dc03 selftests: cgroup: add test_zswap program
43e7aee4ef5087e2951c59ef309949b1aed3314f selftests: cgroup: add test_zswap with no kmem bypass test
7b6851fcd55d67d357f197508ddab149b1f43691 selftests: cgroup: add zswap-memcg unwanted writeback test
6f3d9585e10e749ee844038862c8fafe532daf9d mm: zswap: multiple zpools support
dfe5640a2281ae1a143d2c8593fd5fec18636abc mm/migrate_device: try to handle swapcache pages
5b632685ad965c45373d0cb430a9e4d37cbbcbd8 ksm: support unsharing KSM-placed zero pages
120caace4db8c738272ccc370da72779e5b7071d ksm: count all zero pages placed by KSM
26db09a7d9738a8ae00fa170409a80627dc21dd1 ksm: add ksm zero pages for each process
e8b66bf0e56b325fee5a4711cedeea12038a1122 ksm: consider KSM-placed zeropages when calculating KSM profit
f289b82ab6ed489933fa5d0009a21ed34535d2a7 selftest: add a testcase of ksm zero pages
8ca0d42f5ff6bad1bcbd4aaffd4713b38113494e mm: page_alloc: avoid false page outside zone error info
b4a7b64679bc4feb36ba6b5f52b4720bba48f423 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
e049ab446e9273bcd005a53a2d7f75a5e6f64bb5 memcg: drop kmem.limit_in_bytes
67f431ffc1a3e83e538d346d1fb744af63337ef5 memcg-drop-kmemlimit_in_bytes-fix
a516a5843f488f85641ec8f14a13db1b28ed631f fs: drop_caches: draining pages before dropping caches
c91db3ccad31394d7f8d73c7e56ae52ef3be92ba mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
5a05b1980190954bc2fae5c535869ac15759caf9 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
d130a75f585f43256df81a2da2f21a5980adc1ed memory tier: rename destroy_memory_type() to put_memory_type()
c410f312dab856d768f9d810c697f271ac2d7e93 mm: remove obsolete comment above struct per_cpu_pages
a0b58dec6937aef3fe3907006919c53a8f14d4ce mm: cma: print cma name as well in cma_alloc debug
81e64bf4a39fad11ef6b00e9416d04ddf4ebf816 rmap: pass the folio to __page_check_anon_rmap()
c681a780ae4120293e6b446381aeb77b15c0e19c mm: merge folio_has_private()/filemap_release_folio() call pairs
d00515e4368bcf04870f4051b1c3ccfe3d6fae47 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
3306cd43828ff8df8c809bb75cb3db1b295204d6 mm: call folio_mapping() inside folio_needs_release()
1b3b8389a1857d7990f30903b8024e94c5a56cee mm: correct stale comment of function check_pte
c122626f8f4dcc4ce25c8e2d8b37590a02734dfb mm: fix some kernel-doc comments
2c0565887c1efe36054f787c6eb51c730c136b13 mm: compaction: use the correct type of list for free pages
045990df1b7b26383bd6db18cc706f41f5f6d148 mm: compaction: skip the memory hole rapidly when isolating free pages
8af210541e5cff43aad17ac54f9f32177f1b07d9 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
ec712aa29e4fde90a1a8fb63f05038ca48f89616 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
4176b8c73248f1c22fb38396d0699dc69b7baa98 mm/memory: convert do_page_mkwrite() to use folios
034716baa21b9ffdc2da3ccdcee369d13c96ba8c mm/memory: convert wp_page_shared() to use folios
a674109ba3d84a280e512ea37d9b7d9ab7842bc0 mm/memory: convert do_shared_fault() to folios
9620a69a71e80e8a3c87516dadc1729dfc7cd27d mm/memory: convert do_read_fault() to use folios
caaae5a807002abd7d98aeecf92e1d65d4f1da76 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
759ac8a01d7e94944db1f66546636346d90d2aed mm: make PTE_MARKER_SWAPIN_ERROR more general
f4563870c0fda8b5955a30770ecd597e75447971 mm-make-pte_marker_swapin_error-more-general-fix
0faa24178cb8f2a2fd2cdabe0ef8be4063797a30 mm: userfaultfd: check for start + len overflow in validate_range
c61db7accb35a35564721de787a852ada3681a15 mm: userfaultfd: check for start + len overflow in validate_range: fix
433f4a245b27246cc1daf9248d15a1eada05306b mm: userfaultfd: extract file size check out into a helper
ec72528b191ecc3fdfba9bc7c23556999b8bdcd5 mm: userfaultfd: add new UFFDIO_POISON ioctl
578b490d0d61c970f99f9c968d8572a2e3e5ba6c mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
2b96d9b345684789da8d7bce8919d0cb6193b06d mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
699d75092a0db30bfeadd3c650d306eba52cc0fa mm: userfaultfd: document and enable new UFFDIO_POISON feature
5fde04f71a39033f7a6ac86f0ff49ade75880a07 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
417c0ee3f014f6dc71090d796227672804e0e354 selftests/mm: add uffd unit test for UFFDIO_POISON
5e1244c10dbd458cc39cd61392991f946ac7c60f zsmalloc: remove obj_tagged()
ee6aa0827d5bd33fa3d6d14c7b63f5107146bb2a mm/mm_init.c: mark check_for_memory() as __init
7484222ceac0f68bd8dbb701cec6cb8e53338187 HWPOISON: offline support: fix spelling in Documentation/ABI/
212098ba86ee13756c037ef4246587989c600dc2 mm/memory_hotplug: document the signal_pending() check in offline_pages()
24bff0422e5aca6e9e7e4edac29a296da74dba8e mm: memory-failure: remove unneeded PageHuge() check
03a2bf0b96f9093b962394e7798a456bf9856e9e mm: memory-failure: ensure moving HWPoison flag to the raw error pages
2563b0b759ae0e30c2052aeaf01432923a73d2a1 mm: memory-failure: don't account hwpoison_filter() filtered pages
faeb6e1731f288606a24f59bb30c1a1fbef956dd mm: memory-failure: use local variable huge to check hugetlb page
7260b3f717a4373711105577fbc9364309893db6 mm: memory-failure: remove unneeded header files
dc1a5a5b7346ccd340800398117ad3c91b50a2a0 mm: memory-failure: minor cleanup for comments and codestyle
ee6e9a1b1a01855758aea3894506ee3dd6c65d2e mm: memory-failure: fetch compound head after extra page refcnt is held
feea8827cf0ce108aae2613825d489a4ffa83cfb mm: memory-failure: fix race window when trying to get hugetlb folio
db995aa803d4c91e27e85adde1ad6a41f46aa238 mm/memory: pass folio into do_page_mkwrite()
0a003484033e11e46e38fe6274ef9cea25c7188c maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
6f36127630de06106ebffc2e829fc55c2fff4031 maple_tree: make mas_validate_gaps() to check metadata
7967b1a019c0d2368c67d35369b170e179b7bd37 maple_tree: fix mas_validate_child_slot() to check last missed slot
d01829375b254e4127eb5230aa40a58deb63a25f maple_tree: make mas_validate_limits() check root node and node limit
2d19a328430633897df83403332d2c34eafd22cd maple_tree: update mt_validate()
9a0e27f1321b0600de27a5f5145aefcbfc45cf30 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
5a47846bd23ab0e20c17e064de2c21847324088a maple_tree: drop mas_first_entry()
a5c20bea00b867d799147c8d08305b32f51fdb7d mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
af024f95f57db6391226a3b9539c279ecf9e8cdc mm/pgtable: add PAE safety to __pte_offset_map()
b289c17c570d84d2864c14093e58fe661f327c46 arm: adjust_pte() use pte_offset_map_nolock()
e979081df6ffc88f7565f276369b371e28adcbcd powerpc: assert_pte_locked() use pte_offset_map_nolock()
50a6bfa74f6ea3c49aff9fae252d13fa5e527798 powerpc: add pte_free_defer() for pgtables sharing page
3f2457c02f890384e36e76481880cdabeb89d11c sparc: add pte_free_defer() for pte_t *pgtable_t
4121969e64a4f544fd4f8471dd116c6e04bc56b6 s390: add pte_free_defer() for pgtables sharing page
dae2fe7a9d482bfbbd2dcf820088a2efd627750c mm/pgtable: add pte_free_defer() for pgtable as page
b22643112d3c4e9f8a2816146ebc95ced56be086 mm/khugepaged: retract_page_tables() without mmap or vma lock
4236d140f98cad73aea9637a7f85a32dc8ace398 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
5dfd01c6972569e7f1071ffa6a12cec512340367 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
2d59fe14d1acfa2da885def8d3d8ee7ab551fea4 mm: delete mmap_write_trylock() and vma_try_start_write()
62f6b03e8ed8f009c805bf891056a287111e9226 mm/pgtable: notes on pte_offset_map[_lock]()
5b9525ad940867f277bee5f1f75175f3a54dc4b1 mm: remove clear_page_idle()
99614d42a69d964eef775bccdf4cfa6f797acc72 mm: introduce vma_is_stack() and vma_is_heap()
3ad82842d991de2784051678ae274fce386bce29 mm: use vma_is_stack() and vma_is_heap()
99ce15edd2962ee0afd749f79da54ae14b0c4fcc drm/amdkfd: use vma_is_stack() and vma_is_heap()
1770e3f3bfb1f4fe4321cd01a20a73ffa8b0527c selinux: use vma_is_stack() and vma_is_heap()
5578586519fb490dd7729346058af372561daa1e selinux-use-vma_is_stack-and-vma_is_heap-fix
fa5df2434490c54c66ab8519a043be47be426bfc perf/core: use vma_is_stack() and vma_is_heap()
e03936f51e087230dfaae0df562951c9a85128b9 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
985e29b80d31201138e4fcda79d97960c9e0fdf9 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
f3a7bf2f9f6b6e418cbf08e916cf8569d299ff0c mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
df8448e68590f5c7816fc5dabe2a67c8263eeda4 hugetlbfs: improve read HWPOISON hugepage
d1bc6f8a1784c1d4afb31e1e09d24aea7585581a selftests/mm: add tests for HWPOISON hugetlbfs read
a17328a255dbfb46fe991e081bd23c319d917083 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
1c3b9a15626ee2f7e6265caad84ada71f166f7f1 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
933e5fa542a1ba504b89178789b7659a5e9c65b9 mm/page_table_check: remove unused parameters in page_table_check_clear()
11bc1244986aabab48b8cfbfe0fb52d47ef42431 mm/page_table_check: remove unused parameters in page_table_check_set()
dc25444a524d031feeb44d3f53f630a965d6b875 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
156022693f361b6fd08dc9ab1c1a2fda60e39d15 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
adf47d09ef2bb411500f3b0385b00d104cbdc203 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
cd8facb31aab1e1ec0844ab2e81badacff2c7f47 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
0fffc3ca46431ce98c69bb0c4aaeeb7a1b2b806f mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
77809bb15c0e6b375fa9a146483a048804a95835 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
908ef0f5ff5714b2d96d650dd8cdfaa2ea58ba47 highmem: add memcpy_to_folio() and memcpy_from_folio()
2f8ba4052a46b9ab05310238994049114770ed98 affs: convert affs_symlink_read_folio() to use the folio
dac555aedaf6295ea90955588eeaa220ccefe655 affs: convert data read and write to use folios
8ef196a95e84d2dcd13e44cdc2bc7c66721f9d5d migrate: use folio_set_bh() instead of set_bh_page()
07fe32cc82137b6415e4cbfa9f314592123da902 ntfs3: convert ntfs_get_block_vbo() to use a folio
c7af009fd3afd8ab3909f2a71ec07a8d4d49abfc jbd2: use a folio in jbd2_journal_write_metadata_buffer()
55516987cf4c3394b2e0a9a2b621102d5ee6eec1 buffer: remove set_bh_page()
4c70317beca52c452c847b24db5ccc679586fbe2 mm/page_ext: remove unused return value of offline_page_ext
ac279bdaf27a2953404343f0e0321fb62506237d mm/page_ext: remove rollback for untouched mem_section in online_page_ext
badb8bb989e760870071c8b43afa43f892ab00d8 mm/page_ext: move functions around for minor cleanups to page_ext
129d7178a6fda1bc990614cb2e20eef003f7d5b8 lib/test_meminit: allocate pages up to order MAX_ORDER
898c033f4fbacf5a13a27f53d2ccc27d2ad0518c asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
22bcd5b4eacfcbde51dfdd298e260b493170f6ed hexagon: mm: convert to GENERIC_IOREMAP
fa2af46125bdb2e7bc97ecb7e3922da1278442fd openrisc: mm: remove unneeded early ioremap code
5a122e9333a36b1d15ec050a1e46285f7826169d mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
5f294c3a694138fbb20bedf6c863c8bc2511e281 mm: ioremap: allow ARCH to have its own ioremap method definition
d58932821a3615d82d33eb532bbd28b63ea536d5 mm/ioremap: add slab availability checking in ioremap_prot
dd9bb332abd5e813039824a55e97742270f7d825 arc: mm: convert to GENERIC_IOREMAP
e621d64a51507dd82bd6b6d47fbbe043a0addcda ia64: mm: convert to GENERIC_IOREMAP
2323e853d956d9ff4098e6f22b14cbf31fc4b6a8 openrisc: mm: convert to GENERIC_IOREMAP
62ed435651dbf5526f76320907e79d564c33b217 s390: mm: convert to GENERIC_IOREMAP
50972975c81b29e369f2b523431ccd36b810b261 sh: add <asm-generic/io.h> including
0062747b2156971ecd6402b29d33a70ae992c969 sh: mm: convert to GENERIC_IOREMAP
6f46f7e83ee5fdc7e136c043fc60d4518c873dc5 xtensa: mm: convert to GENERIC_IOREMAP
009176527e1cd12246c0e785904fb4289c6ec466 parisc: mm: convert to GENERIC_IOREMAP
51a0a40d5d6b087a0bc9cecd8b9e6d2716392912 mm/ioremap: consider IOREMAP space in generic ioremap
b292a0618076fb3cd72ef01dba9132d10eaded34 mm: move is_ioremap_addr() into new header file
a5159f01389e11ec3219a0eb0814b7cc1ed0bf93 powerpc: mm: convert to GENERIC_IOREMAP
0a93f46685faccf1cb61a328549304eb7b870346 arm64 : mm: add wrapper function ioremap_prot()
5087a0efcecdb91090b6738b7e6d5df146bd2e92 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
68e94d4d6ebc95d219856b259756f657ec668407 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
12075592828d31846eea0e1fef8b569e352acfd5 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
6bd580793993c4bc84c816c6aa4c4608fc3c8fbc mm/tlbbatch: rename and extend some functions
4847f4db73809f58263d55b6393056e024384874 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
a6a55250966a407f339794132e4e2b09f096acd0 arm64: support batched/deferred tlb shootdown during page reclamation/migration
99f3664a7ecf094854bf56c1d3c64562dc489aa8 mm/memcg: minor cleanup for mc_handle_present_pte()
30d2c56b1e440e569a4d5f440b17f4260d669484 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
4c13c5c054f434e5965a6bb0917459d51c2f535f fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
5f69c6ded59eeac39fb55d832124cdf38a35f37e maple_tree: mtree_insert*: fix typo in kernel-doc description
de409f809e15d294510af64270e65341600599db maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
4b70376ef5785592e546cb41f75e5a0ba94c7c4b memory tier: use helper macro __ATTR_RW()
d5951207e66ae3e9d4f4cdbf24f24e48aacb7766 mm/mmap: clean up validate_mm() calls
5ad8c5d840af68c941ec3ce8c9ab09566c9d2473 maple_tree: relax lockdep checks for on-stack trees
401c7fdf0ab88678de7a862adf6cd40fa98f2fc0 mm/mmap: change detached vma locking scheme
c7f2e14f99ab410607e0a66c0bff6e7deeecb22c maple_tree: be more strict about locking
868a9ef29e5d3f7f1ab7248538de86e4fdfd2e02 mm: kill frontswap
01f80724fdff9e238540ca8843e762f089538448 zswap: make zswap_store() take a folio
df99ee16d378989f01be049708af79b26d7d46d9 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
c40cb1c02136e7bf682959eedb31b026bd7e6e7b swap: remove some calls to compound_head() in swap_readpage()
b1746c7e03a81ad44311ed4cf713879e655035b4 zswap: make zswap_load() take a folio

--===============7188957055302642356==--
