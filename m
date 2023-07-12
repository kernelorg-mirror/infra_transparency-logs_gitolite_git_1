Content-Type: multipart/mixed; boundary="===============4192935904501498064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 12 Jul 2023 23:38:54 -0000
Message-Id: <168920513445.20929.4058682367671859353@gitolite.kernel.org>

--===============4192935904501498064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c5e2e3c0bc0e0e89eb43c2aa41d68ba9d82fb061
    new: 65602ad3d8723ce3930d4c39055ccc497b6ccb42
    log: revlist-c5e2e3c0bc0e-65602ad3d872.txt

--===============4192935904501498064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e2e3c0bc0e-65602ad3d872.txt

ebfd9bbef6716ed0bae8ec67eb38cc7fdd1333d1 prctl: move PR_GET_AUXV out of PR_MCE_KILL
b2818fb995bb0a9d4c19b9e8b2af3d6a5229f102 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
be1ab4f5e51fd4c4a581aec493faafec763788ac maple_tree: set the node limit when creating a new root node
481719da2645cca0f17730ea51e4844327ce476f selftests/arm64: fix build failure during the "emit_tests" step
ce1d3fcd7b56bfeca892ea92a1cdc14b695cc434 selftests: fix arm64 test installation
e4e852540eecb2399942c11aa60040f695e60a67 selftests/mm: mkdirty: Fix incorrect position of #endif
49ec693ce38bbe6c94420b07acc9c27d9263b272 maple_tree: fix 32 bit mas_next testing
f1658be7ba746576fad070eaa91c6c4984aca203 maple_tree: fix node allocation testing on 32 bit
e89771c5805aa47c7ddeba6bc3307b8a7b5f77d8 mm: keep memory type same on DEVMEM Page-Fault
8a72fc4c1afabf6ce928255c1764779f562e1e94 mm/shmem: fix race in shmem_undo_range w/THP
4a61bcd63ee34c617c85c7883b35522767e1edaf mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
77a86a9b13945dfb8a457c429fb33954946d321b dma-buf/heaps: system_heap: avoid too much allocation
c57a979f6b985f3bd66b76aed1eb1572d6ae8326 mm: optimization on page allocation when CMA enabled
60beb77847ee168738bcc680d689c1b837ac80a6 dma-contiguous: support per-numa CMA for all architectures
675b9a4bab864472cec68667f7b9b4df01f4a38e mm: madvise: fix uneven accounting of psi
3cc5a2e734a6bae92b8bfe4c971e85465f616e46 maple_tree: fix a few documentation issues
123f236fea04c223ae40f049f0ec36bd09e4c54b mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
2c2c168ecf9902cbe2b612893e2fe055c945558f mm: increase usage of folio_next_index() helper
4f5d7895a531e4d86bace3e2daf5682eab37a731 swap: cleanup duplicated WARN_ON in add_to_avail_list
9d25827291f959ea7bf13f6fc8847e2985b0085e swap: stop add to avail list if swap is full
70251de653a20a0cb858a6aed4d5b43f1814fd17 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
89b54271fd776900d13fdb9f39d1eb3525e0812c mm: memory-failure: fix unexpected return value in soft_offline_page()
d367c193c3774756641bb4e86fec1d92606e43f0 mm: memory-failure: fix potential page refcnt leak in memory_failure()
888c95ffac9fca1666e2ded7caa051f728a78171 mm: use a folio in fault_dirty_shared_page()
a2dd12f2106e3c6ba76c7317c1b12cd644ab12d9 mm: remove page_rmapping()
709612ddaa4f19a16490d4a721bf516ec25c77dd swap: remove remnants of polling from read_swap_cache_async
44ba40002f6461bf9c79764ec159b579bd45d8eb mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
38b3aec8e8d241b1b6d9abc64ca3ba930c62fa25 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
e7a5d576c9019e921f48bab056bc11658c6b4229 mm: change folio_lock_or_retry to use vm_fault directly
af2037f1a8e3f958ecb725bef08790b2052d368f mm: handle swap page faults under per-VMA lock
28b86a8574805a59de9c985c956542cc8a797500 mm: handle userfaults under VMA lock
fe5b1f08c3d5fe3e75347ca83ecc5b64af1af8f1 mm: fix a lockdep issue in vma_assert_write_locked
cfeb37433641052af055a4fdf15408a44a868b4e mm: make MEMFD_CREATE into a selectable config option
210fca70cb1a36924d1049323b4ed06010f5eaca mm: remove arguments of show_mem()
c5135155fbf4072ceb4a652e745120d9d5c41c4f mm: make show_free_areas() static
41a5c048e9877b417ea01dddb6232e8047bc8f70 mm: call arch_swap_restore() from unuse_pte()
a6f0fdca27b7db660ac8b3135aacbb744632876b arm64: mte: simplify swap tag restoration logic
cfa605d60f03981c156263972513406e0c9f987a mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
ad727ae77a41bcae42c85ca645feb221db383f1d mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
a03b3a0495dbe8e2f00c7e4a5f7be973fb6d1bd2 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
55490badc00c45d4e5ff66c6e7819cffd12ef137 mm/gup: cleanup next_page handling
2093e96ca9315ee837f62c84a17f44e2a9591d3d mm/gup: accelerate thp gup even for "pages != NULL"
17852e4c463e2e34bd99535db43f31292df4badd mm/gup: retire follow_hugetlb_page()
412708e96345308d5ebd69a1c86167c09bd24087 selftests/mm: add -a to run_vmtests.sh
443e1fe6a3cad8d29cc7cb7ccdf51018f1be8ac8 selftests/mm: add gup test matrix in run_vmtests.sh
7ca6ed6a1f5f4454e5ae3ce410a684e8c56525a9 mm/filemap.c: fix update prev_pos after one read request done
5269087fb6ee702fc60096a0b0005239408ff204 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
68520f3090606a4dcf71031656ef33f2bde0c044 maple_tree: add test for mas_wr_modify() fast path
ef3025a39e7d2a7debfc864add0d66f13f6680a0 maple_tree: add test for expanding range in RCU mode
5e8ce5fd3a17b24096e7f1c4829f854771f98127 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
ab0547d7a41a4a181e16ef076c9543d8b86543cf maple_tree: add a fast path case in mas_wr_slot_store()
f48d26fa193e482ad8d48ca38ee9dfa18a53a0f1 mm: memory-failure: remove unneeded page state check in shake_page()
9c3f19574329f8ddeb1ebd449664b6d3aa23c6a8 memory tier: use helper function destroy_memory_type()
58bc2ae1128f71319c8b9c4fa0797fa8686a87c5 mm: memory-failure: remove unneeded 'inline' annotation
280188b7fbe21af81f9046b1615f5eaf7a9e162d fs/buffer: clean up block_commit_write
3eb4343f27498a32d83d9a6962806d3324f1e96e fs-buffer-clean-up-block_commit_write-fix
d3a6111fd4b5bff9931cd8da71e1216a85896df8 fs: convert block_commit_write to return void
1994e29186e755bdfb6b80323b459fffe6c385d8 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
18ce2a4df0b9935c0298641ecd78e10be47bfb20 mm/mm_init.c: remove obsolete macro HASH_SMALL
0b4ecb009621a721d3abb577923747687d29d25d zsmalloc: do not scan for allocated objects in empty zspage
add33c6eb41dda746bca43c69f618a809a9d2cbb zsmalloc: move migration destination zspage inuse check
48f3efdc715a96f915d51547375758b43e423c15 zsmalloc: remove zs_compact_control
c58895119c932714e6b0bf2dc2cfc3e84a3ba111 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
574febeb15d730a870181e306e0a4700b95338ad mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
2cd8f0a7b783f6d3bd70b8c47adb985784bc6f24 selftests: cgroup: add test_zswap program
c07887aec6d4989563a6cfafe83bef472ebcafe7 selftests: cgroup: add test_zswap with no kmem bypass test
9b8fb283abf618ca3cbe3410cabe5386d7692e2d selftests: cgroup: add zswap-memcg unwanted writeback test
1a3c3996cd212f287a3eb09baf486b876927ee28 mm: zswap: multiple zpools support
1b7b1d69a01bcfd47d9043bb72dce73894dc64cd mm/migrate_device: try to handle swapcache pages
9e75e31fa6a7511cc78318f09844d8a92173ded5 ksm: support unsharing KSM-placed zero pages
bc315f4685e7fe176d93389b67db01f0e215ef98 ksm: count all zero pages placed by KSM
07392dea69a476e3f68e69a2002c1f6a73458c1e ksm: add ksm zero pages for each process
48373602f148fe3fe01e556c4fad8380b4b8294e ksm: consider KSM-placed zeropages when calculating KSM profit
5b37e3f5d868c6ff551e5ab2db3e4b4c054ed407 selftest: add a testcase of ksm zero pages
98b7ba81aa39aa7aae9a151399ebe778200b44b8 mm: page_alloc: avoid false page outside zone error info
7caa8b5f16baf71eb8c985ece5fa62346bbf3aed mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
aac518b9349181cd68d940cd6afe4748b4ab3deb memcg: drop kmem.limit_in_bytes
562eb2ba184a52bf2b51a1f3197f5e33ac7fcf95 memcg-drop-kmemlimit_in_bytes-fix
ad8c98cde616f5adcb7a1d7c026cffd3f903bc73 fs: drop_caches: draining pages before dropping caches
17a8254fbfe4f1348640dec0278aed00ff35a19f mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
8d5ca1e181969b327d3bf57f6413864e29438a79 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
12fea6b5cab158d303a1430bf5504b7744c8ee82 memory tier: rename destroy_memory_type() to put_memory_type()
7f46bd6703b2921b27a7e5dbcf9e472383b21084 mm: remove obsolete comment above struct per_cpu_pages
bf077dde7d7ea6b1aab11987358e34a898898685 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
26dccc49a36d8d9835763ce97b57dd6d5f42f2ee hexagon: mm: convert to GENERIC_IOREMAP
67b189b406a0f5ad5d08ab54712dd9d4cc86364d openrisc: mm: remove unneeded early ioremap code
098f2a9241ef8dd112767b0d5bdfddeaaec5a18a mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
aad9188b0639ec7e293e74b770e066c025ac598c mm: ioremap: allow ARCH to have its own ioremap method definition
fb048ec6231579545f715c59ffc54a9f4eafc769 mm/ioremap: add slab availability checking in ioremap_prot
635b48cee3426f52ec4c7bd892b93db252ea61d0 arc: mm: convert to GENERIC_IOREMAP
a1deda9d7397dece209885c670aa738b8cf00ddd ia64: mm: convert to GENERIC_IOREMAP
a6116f9c40d6314ae88e8a08af4726ca24efcb1c openrisc: mm: convert to GENERIC_IOREMAP
827057ff3ce7554741d431145c3b93f1a54125fc s390: mm: convert to GENERIC_IOREMAP
c5bcbdf1987c8f689c94a79dfb4120547048743f sh: add <asm-generic/io.h> including
e7be5fdc4533bcd4a87ec56f4e6dad31ef088c36 sh: mm: convert to GENERIC_IOREMAP
aa9b60a9ef460b09a70f714d90f826d7e663eab1 xtensa: mm: convert to GENERIC_IOREMAP
74f82ab13558a14855b02edff22ad5c0534089fc parisc: mm: convert to GENERIC_IOREMAP
fecb614931df50f89500d08d002a3b7f5a0aa270 mm/ioremap: consider IOREMAP space in generic ioremap
80299f699cc9e35cc8c1b66d3be2f2959d1fbd27 mm: move is_ioremap_addr() into new header file
c3966c93e9fc5ffb51dfd75cfedb22eba4cccb7c powerpc: mm: convert to GENERIC_IOREMAP
8887c29b41050bb4b3967fea09367dd481b8b9c6 arm64 : mm: add wrapper function ioremap_prot()
9f65585b3d43f2a0917702ad71d75e748e86188e mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
afb578f68685915055e343e1f6d5595d3ffad84f mm: cma: print cma name as well in cma_alloc debug
84f57c6ba1b0ebb4bd77942ccdb1cfb248a88f54 rmap: pass the folio to __page_check_anon_rmap()
be834b2b3da7c710fe84de181253a344f426b95f mm: merge folio_has_private()/filemap_release_folio() call pairs
644bd4660fb73efce49092324dd5067d8643af62 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
72a031c1f3bb0b23b85629df46f7812ba09454b4 mm: call folio_mapping() inside folio_needs_release()
c5591fdceb98e54bdbed88bf7579e562d7bfc6e8 mm: correct stale comment of function check_pte
c39ea2e798c8994815080c5968834787aef4705f mm: fix some kernel-doc comments
1c92dd48a3dc0d9a02f382c8581eb963c56a0181 mm: compaction: use the correct type of list for free pages
2e2f74752aab9fc8a6fbb6eca42de82783e1084a mm: compaction: skip the memory hole rapidly when isolating free pages
98732a018d3f63f95ad0ba16d48f32bb9d90d0c2 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
1e0e11765bf3478e43d0e379e59b008c3d4a25b1 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
b2815733f50a9852bb8d94b03283435ac8696cfe mm/memory: convert do_page_mkwrite() to use folios
a1e86e90f8936c3231dfcad66c624a9b13176a66 mm/memory: convert wp_page_shared() to use folios
7ea0feaad98c19f1823cb17e81fc1204e66cd942 mm/memory: convert do_shared_fault() to folios
b4571d677a5861d411b86d362fb2c9fb1d80dc1e mm/memory: convert do_read_fault() to use folios
4352a5a7830080267b0fb7eb9d6bee811116f47f mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
e833a46a28d799bf3c4816d79487ee5f8b6fef51 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
ba0ab6263234d4a1f0a1a366c9e69101bbba7125 hugetlbfs: improve read HWPOISON hugepage
4caf169e57980c5789c359bb90a645c4b8ac8012 selftests/mm: add tests for HWPOISON hugetlbfs read
3221b345be10a61c705c30b293560a7237159d2b mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
b398797fffd524b21eddcb1af8e8e6e19f8acde8 mm: make PTE_MARKER_SWAPIN_ERROR more general
dfff820bf6d2d7979596cfa0694a2dea6deabc85 mm-make-pte_marker_swapin_error-more-general-fix
6b8a76a4c2442b468ebbd72c03735b91f6e0b1d3 mm: userfaultfd: check for start + len overflow in validate_range
f6524bde318cbbf1dbf9eef0b228bc135d137f8b mm: userfaultfd: extract file size check out into a helper
ed0e5e8f9781a7fbfcc36af9e88fa3a5dc1df377 mm: userfaultfd: add new UFFDIO_POISON ioctl
ec1c7560e854c6c2fa23efc9dbc9347f8772686f mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
8916de99b9f6b9e86a8f29a0f4b2d72341cec344 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
71dd80d5b1cb69cfdd7a25f25ffe0b6df4125dcf mm: userfaultfd: document and enable new UFFDIO_POISON feature
50802df01d73c310c2753e3e768ea0129b3a7e2e selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
66da43bf72406e91aa62caae4a6a760bffed1fca selftests/mm: add uffd unit test for UFFDIO_POISON
4d2c7cb57bec191c350d93878592533819ec20de zsmalloc: remove obj_tagged()
3ba45d93a41eb5f597f56c0026e53e203d29ecb6 mm/mm_init.c: mark check_for_memory() as __init
bb936f8bb06d64fe29450fc460cb1418f58ad1e8 HWPOISON: offline support: fix spelling in Documentation/ABI/
e77ecdfae4f4dab764491137a128eddb537f7a40 mm/memory_hotplug: document the signal_pending() check in offline_pages()
296cc26bb2e94eaa11533e54dd488bf0a0f91108 mm: memory-failure: remove unneeded PageHuge() check
b0ac921ccbd50aa71fb08c2c058f5ca22ad42b96 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
5dc9c0d10815276b21a83c400d21b836cb6c12f4 mm: memory-failure: don't account hwpoison_filter() filtered pages
ae46f32c70f7f536dc0faf457a90d4f4e7bbd970 mm: memory-failure: use local variable huge to check hugetlb page
2cfedb7e21ad057e6f913b8b400ee2710fbbb75d mm: memory-failure: remove unneeded header files
b862ed8a8d478e9121f47d8ef17e5a959046e8bc mm: memory-failure: minor cleanup for comments and codestyle
bfde37aec5e50414153767e46da636e2a8faf24f mm: memory-failure: fetch compound head after extra page refcnt is held
79076827b84b2cb417f1309508bc94807d77ec88 mm: memory-failure: fix race window when trying to get hugetlb folio
b630e2638fa9a034fa78e6b0499e2c1513670ded mm/memory: pass folio into do_page_mkwrite()
ad061eeaf941f344001150b4d9a24ad76352604a maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
7411756fd18637dab4cdb3525b2ebe0ddb22980e maple_tree: make mas_validate_gaps() to check metadata
bd4b8c5a5e60fa10f9d45064a8c981cb47ebe76b maple_tree: fix mas_validate_child_slot() to check last missed slot
636020b560a384e291350e2aabea69e6aee0ff7f maple_tree: make mas_validate_limits() check root node and node limit
257b96cceb9c110725005c74eaaaf9701fbab2e9 maple_tree: update mt_validate()
a01f8e3e79135d9fd02a744605fc81b1b394f86e maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
4abd487a0b59877bae01307a8c098e6658a3d024 maple_tree: drop mas_first_entry()
aad2d09e48e497906c7eb0759d0d866ebda3b467 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
f34de638d6c2e032f1f7a48fc4c74d3283fe8d07 mm/pgtable: add PAE safety to __pte_offset_map()
dd94e4a3f293efeb5973b26b8c2bd0416ed8cc7b arm: adjust_pte() use pte_offset_map_nolock()
7f37e74d82ffaee5081f9a006463b99b68410680 powerpc: assert_pte_locked() use pte_offset_map_nolock()
97ff7abfe3c05900d15bc2b4c449718c20d0bd08 powerpc: add pte_free_defer() for pgtables sharing page
808b347063ec67cfec75e52d1d46411fb212a967 sparc: add pte_free_defer() for pte_t *pgtable_t
ef78f98ce3ab2e79435475d4a66f081d9db75499 s390: add pte_free_defer() for pgtables sharing page
c6f446f5e33699396599303369f866217a0912b5 mm/pgtable: add pte_free_defer() for pgtable as page
251ecd321ff5f8674485301bcc33f7093bf7a560 mm/khugepaged: retract_page_tables() without mmap or vma lock
49a44d59344d1a6a4cc841d6e4a8727f99ed97bf mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
f14f7aaf529c68d5c5a26d39995c9e9aa15b5628 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
2fa90e0898b52732a8e3452f62faf58ad8f0499d mm: delete mmap_write_trylock() and vma_try_start_write()
45817d8da3859a0cf6549fb9d837c1696c5f597c mm/pgtable: notes on pte_offset_map[_lock]()
4a31a3922c6fbb4f8e2ebcc569d8461bb43aa3cd mm: remove clear_page_idle()
ab8076d722fbccad499432cabae77a51c1516b8f mm: introduce vma_is_stack() and vma_is_heap()
9e7ae2b40681e0615baec1d9f0d293f6f5a52e02 mm: use vma_is_stack() and vma_is_heap()
fe18169c2725b1bb9001fa7e4ebcb38e4d47e3a0 drm/amdkfd: use vma_is_stack() and vma_is_heap()
3ef18868bd475b5f8650dcebdaf5893dfa562ec4 selinux: use vma_is_stack() and vma_is_heap()
b90a25d4bc0292124e5b9a007c7a7a8a8d58e55c selinux-use-vma_is_stack-and-vma_is_heap-fix
2707664f2e0083103588f35157253bbd5087d37d perf/core: use vma_is_stack() and vma_is_heap()
e726c62e70a70ae5536caa0aa131c5dce5c6f764 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
68bacdba293a52d60da5a252c2ade3190016f31f === mark start of DAMON hack tree ===
c3820a87646d9090ce1e0958208c039c501f8571 Add -damon suffix to the version name
1c9ca60a0c6a6fa053964e0ea3e9ae0b52528102 === fixes from other subsystems ===
6ca2833fc3ee7458cfa9358016916c722e914343 === patches written or reviewed by SJ but not merged in -mm ===
62d00362b92353bec7c6794b4312b703a63e74b4 Docs/RCU/rculist_nulls: Fix trivial coding style
26cf62f79642fccd5651958a609400535bee7041 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
19f5b832e17253e37be97ce44f7f45763b49d416 Docs/RCU/rculist_nulls: Specify type of the object in examples
2d147a1f93df9f13f02b153bc5889fa26c0eed75 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
bd1964097bc12a4ceabf5a5df1001ebe5a2875bc Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
e8c7d67c5b892b2ecd94676dd18c1dad9369498c Docs/process/changes: Consolidate NFS-utils update links
b4c922db1f4e61a68c8f3528d64fcd54b8d9a60b Docs/process/changes: Replace http:// with https://
e4c3e325479af7495f89b8e92f63ac5d555df12e === commits having no plan to post for now ===
e4538909eee34f04c79757a7167ab8fbc0db5e26 tools/perf: Integrate DAMON in perf
e90ad3135aeada8288f06f84e29d5a7aa2d9e810 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b7c8d0841d38fe026b8df00565e8f4971fb9ca80 selftests/damon: Test target_ids_write()'s pids leaks
c155cda1ce9b3f93c2f82fda299f08954e6e6e2f selftests/damon: add auto-generated files in .gitignore
5336370c7b917e63dab89059bbb1c6b6b2ce4c95 === commits aiming not to be posted ===
59cb6df047edb39cb35561c73a623fa3138a0566 mm/damon: Add debug code
c4dad35504f57f1b4ae9499d6affb771622182fc Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
a50a262676e706f6895003b78857d2537419ac2f Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
8a71c1394f626043f7061476e5fa688334526824 Docs/mm/damon/eval: reference all footnote
465fcf222277ed756d9a507947d00569d2afd892 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a36a42ed5a543e8b036a068f3920974c07398ff2 === hacks in progress ===
6fde6a0f9570db2c8746370f6235359f54bf7baa ==== DAMOS tried_bytes ====
d0843a0ae2ee76e579b75be9b6cdf3732f6a86e1 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
c845bdde215aca270774f40f7edd68473636ee1f mm/damon/sysfs-schemes: Calculate sysfs_regions->sz_regions_sum
7c157c264808df332aadc0188b78c28529d212ce mm/damon/sysfs-schemes: rename sz_regions_sum to total_sz_regions
14e71365579ab798c3775fe2e15e9b59dc3bf2bd mm/damon/sysfs: Simplify waiting damon_sysfs_schemes_update_regions_stop() check code
0f613d9506ce61b3aeeb5e3ea8eb1387edcb762d mm/damon/sysfs: Implement update_schemes_total_sz_tried_regions command
b85c8443d31e036a248ba27ec1d1332cb748d68f mm/damon/sysfs: Rename total_sz_regions to total_bytes
ee46818d55ea6dbe60ee53f091971a03118c0aad ==== accesses_bp ====
53b6f34a044c86e17738ce32c4394aa66ab77c39 mm/damon: Introduce moving_accesses_bp
0bdef46150508a0d4e2b0f2761d19a0bf3fc1dd8 mm/damon/core: Implement moving_nr_accesses update function
00bee647f9516a0ab8bc1680934685528fe2fad3 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
e2ca64a95757362c343c778aae6c1248a156ca42 mm/damon/paddr: use damon_record_access_to_region()
ffae0b93cb85e859665b2e78cac1fbcceecc4ed3 mm/damon/vaddr: use damon_record_access_to_region()
08de2b9ffcc095a69ca5c97c1a3745c4f5373d26 include/trace/events/damon: print out moving_accesses_bp of region
7db50ec9b8f6748139617bc44fe0a92ee9b535c0 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
cc41f3e424ffd9737d2fccde99ff0ee1512f1c45 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
5dd48f859bda363cb6fc74967d82ac3bfdf27609 include/linux/damon.h: add more comments for nr_accesses
2b05a5611b324b8362e53f74547093a58c78e508 include/linux/damon.h: add comments for moving_accesses_bp
1a63a73511e1ea2023e697cd05d9aff86c9aff57 ==== address_range DAMOS filter ====
4b0d2648a6b754bb4fc04bba211c7af270277015 include/linux/damon: Add address range type filter
a9ad90fed6646561878eff4d12a7dadda47b0553 mm/damon/paddr: Implement address range filter for pageout and lru_[de]prio
41f48bc24ae3ac8e18503560a9d003a6d81d2ae9 mm/damon/sysfs-schemes: support address range type DAMOS filter
8036376487a502302127a6fbed0553e8d35dbba2 mm/damon/sysfs: add __counted_by() annotation
65602ad3d8723ce3930d4c39055ccc497b6ccb42 tools/testing/selftests/damon/sysfs: Test addr_{start,end} files

--===============4192935904501498064==--
