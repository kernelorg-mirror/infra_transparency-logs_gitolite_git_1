Content-Type: multipart/mixed; boundary="===============8920821529923902708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 10 Jul 2023 23:09:47 -0000
Message-Id: <168903058784.25710.17468657410639111626@gitolite.kernel.org>

--===============8920821529923902708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ed48a3070b0eb55190fdc3acb0f09b4723094d0c
    new: e47a179899f44ec761b3f74c7dc3522596e865be
    log: revlist-ed48a3070b0e-e47a179899f4.txt

--===============8920821529923902708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed48a3070b0e-e47a179899f4.txt

d1534fb7d5e3e76b215dd11df21378bcd3a32c6f prctl: move PR_GET_AUXV out of PR_MCE_KILL
4ba8d1805062fd9b858ca48c8ad8190169dcd9e3 selftests: fix arm64 test installation
e4891621cccad1106a62b274728cdc37476e140f mm: keep memory type same on DEVMEM Page-Fault
eeff1eced8d9dfc6cb1fc7664b244b5b09740829 mm/shmem: fix race in shmem_undo_range w/THP
9158b6f95186f2a467a5b9ce6a0944d8ce92c4b6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c14e643fd54af87f3edc090cb302e8b731e73c9d Merge branch 'mm-stable' into mm-unstable
6c96ce0343818eba3a7fb9b02a5cc27ea111f9bc dma-buf/heaps: system_heap: avoid too much allocation
e803343285703ffbf1bf9ae114f78e08032161d7 mm: optimization on page allocation when CMA enabled
34c3747fced5b9fafd8bf479b9057ec6ba10ede4 dma-contiguous: support per-numa CMA for all architectures
6629c1554bcfd094e635f8bfa630815b23a47577 mm: madvise: fix uneven accounting of psi
b7c06d5e846701887a79fd21443edbfac5cf9f34 maple_tree: fix a few documentation issues
bcdbed30fffd0d85e44444b08285ed86a763cb93 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
5d1dea5ea830108b3997120090c6d8ce3b417b49 mm: increase usage of folio_next_index() helper
2800578e2ad5d8d4c1d7d7d7c854ebeb84758b6b swap: cleanup duplicated WARN_ON in add_to_avail_list
d2ce36c441547d63963e83c79042bf4f3774df63 swap: stop add to avail list if swap is full
2014b5b576fabfad01dae19d624fd719ba33ccc6 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
c6df7889d8c5bee50c37d23b444d530bd66815d1 mm: memory-failure: fix unexpected return value in soft_offline_page()
ac58a52d11ebce5086913951b8324f433e3ef3ab mm: memory-failure: fix potential page refcnt leak in memory_failure()
f7a5dbcb4764ed291f7fdc1e9c1f116e51ae5479 mm: use a folio in fault_dirty_shared_page()
6f3734dc16b2380fc2bde25c40ffc6b314764389 mm: remove page_rmapping()
17229fe0c06fb792ba86dc0d6e84e95b928d5cc0 swap: remove remnants of polling from read_swap_cache_async
95421a28050226c3d84500626a19fd35d516b831 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
b1ef08e8f7645b22b16d948b6a8279479894c321 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
b4f27cf9e2588d8b18e55938bf48f783b80fcfdd mm: change folio_lock_or_retry to use vm_fault directly
3b31b3b5775780bda9146449c62a98a681566191 mm: handle swap page faults under per-VMA lock
5a23675520ccea3b159c16f82166058a4c1ebb27 mm: handle userfaults under VMA lock
abbb6f7c3175b4288bbd106e95d17ae64cfc3cd6 mm: make MEMFD_CREATE into a selectable config option
dcc7304e593481584d2c58ae8c4a3659bf1546d9 mm: remove arguments of show_mem()
574833d780fb241dd74ae1f735873b3639fa206c mm: make show_free_areas() static
988c3b90f1e3d8531d7bb0955bc1c89909b8a500 mm: call arch_swap_restore() from unuse_pte()
e26e2befbaf72cea1f0ba662fda15fb8468ba856 arm64: mte: simplify swap tag restoration logic
a1c6496546c569c8c594bdab80115bbf79fe3478 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
ae1bf517a8aafc43cd0e22fdeb33ed163a481f36 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
e12185f5f9903e8d37dbb8294aa9389d1395b673 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
848b41d8a97e1f351ce489612974c2f9b8880e45 mm/gup: cleanup next_page handling
f5585b32fb3625a3d9b356962c86c4e843cb585a mm/gup: accelerate thp gup even for "pages != NULL"
419044fe0756e058726954897216f6d4595aa7be mm/gup: retire follow_hugetlb_page()
6dde4d718176bef4c823f30dec23ad6a3b947e0b selftests/mm: add -a to run_vmtests.sh
f015451d9d46e935e7b0ef79a420bd11718beb22 selftests/mm: add gup test matrix in run_vmtests.sh
fffeeb9e55dc6a135a769038753ab443bfce746b mm/filemap.c: fix update prev_pos after one read request done
d2154956f00465d93a0b274369bc9302f7f286b6 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
cdef11f503e93291e6088741badf12460b7120a8 maple_tree: add test for mas_wr_modify() fast path
b9a5a973d3dbcbcb17c226efa845724850d737c8 maple_tree: add test for expanding range in RCU mode
e203eeedce23546ea6b1a9b09e40ccfaec965d18 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
1106d012b32474738f55a22161a975dc14490d03 maple_tree: add a fast path case in mas_wr_slot_store()
b589d3a92b9f3ad39365a88cf0e6bb28471f72f9 mm: memory-failure: remove unneeded page state check in shake_page()
450228c6e7bc85963a8285a69eb53f70a3c5a17f memory tier: use helper function destroy_memory_type()
a985cb1407934a9a7e8c90140706878eca7fd89e mm: memory-failure: remove unneeded 'inline' annotation
8f7889039ded71e72569510418c330cdadcb300a fs/buffer: clean up block_commit_write
894a1d65c0fe5244d6ff5d7ab03eeeecc1d59fd3 fs-buffer-clean-up-block_commit_write-fix
538217317abe16213db393b647886db98acb6c11 fs: convert block_commit_write to return void
a037e8e9da6d5ad28777eee1c01e9436aa36183f mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
bfd2a2f911464ed647d914f2e59914846327e91f mm/mm_init.c: remove obsolete macro HASH_SMALL
2a7fe08780878bcfb5ae7cf4a89b0f0f2de6d578 zsmalloc: do not scan for allocated objects in empty zspage
d5c57bb8eb926b44d6c93e4b6c371614a2e834e3 zsmalloc: move migration destination zspage inuse check
50728c7dbf84e12ee95d966b6b458dae888535c9 zsmalloc: remove zs_compact_control
1fc6f776dac00e62eb46e091b09412eb043c05d1 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
78b555ca8dc67060a19cc5d1ff1b7d83ee0ef64a mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
479a748978d2f4a736d68f0be5118d1fd3c017be selftests: cgroup: add test_zswap program
8358b8963d1e7e0b2180ec4ead2544a0975e8f01 selftests: cgroup: add test_zswap with no kmem bypass test
ade2df9ec47350046f7783e816e3299b41b6eff2 selftests: cgroup: add zswap-memcg unwanted writeback test
87efa3326d3e964e6c4b7b0e3f227e4faaae0d81 mm: zswap: multiple zpools support
2043944d5e5792d63429be7e21146261788e2775 mm/migrate_device: try to handle swapcache pages
9a5fd07aa0021a7d865c61e7358d4938dcb33fe9 ksm: support unsharing KSM-placed zero pages
70f7301a6b23e80534b9977434ea2f325d6e65b9 ksm: count all zero pages placed by KSM
b0effb54a55f54ceee44447f928bd9297240809e ksm: add ksm zero pages for each process
4fa931edf5faa74485417cec6df422bf186793d0 ksm: consider KSM-placed zeropages when calculating KSM profit
f98a463de398e4489e09cedea0b48b0d44ef8605 selftest: add a testcase of ksm zero pages
67db552ed088db73ed212388a6e80fcf49cd05c0 mm: page_alloc: avoid false page outside zone error info
3bd04b539684c9034f059982c0d1d9d37a52fcb0 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
23827afce653e45a91f3f3a66a409a6698a9bffd memcg: drop kmem.limit_in_bytes
a221dd276b426019b603e2a9a196d8e18a2a1882 memcg-drop-kmemlimit_in_bytes-fix
c9f320bae75ff8b25276fd0a73dc1e9a94f029e1 fs: drop_caches: draining pages before dropping caches
9776527ab3ffbfc88c26ea2fe0ce2f4a5369d5dc mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
017b81031578536488fe8df114a9331d47976077 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
75a77cb4640f520a0ac4a0b5ea93dbcc9cbe2fd2 memory tier: rename destroy_memory_type() to put_memory_type()
4ef35509a00ec107bfff9ed4a2e85c80d1fef974 mm: remove obsolete comment above struct per_cpu_pages
81e925365ec4a3b47b748e73302cb584bee1385f asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
8608e5e1e03ec66053838dd043f408992fff8f96 hexagon: mm: convert to GENERIC_IOREMAP
cab332ccbbfb96e8b0e4fff3a38e388e9e9d8091 openrisc: mm: remove unneeded early ioremap code
bb721fe06fef1824149c64ac19863ddc6b009ec4 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
89976429a3dbf3faba611a9e68017709dac7cc75 mm: ioremap: allow ARCH to have its own ioremap method definition
03bfde77480824c0ee0ad2609457319ddb9dfce2 mm/ioremap: add slab availability checking in ioremap_prot
5f6c35ae88b2c3e84200b22be84629c3a0c1ced8 arc: mm: convert to GENERIC_IOREMAP
1c4b65f5aa324ab3edc849d93c81b9d4ee99af3f ia64: mm: convert to GENERIC_IOREMAP
e5bac206eb0cd1002d029e0d0c0d2f63d49ce31e openrisc: mm: convert to GENERIC_IOREMAP
438780c042f7b65cb02ac16846f226fe87f3b410 s390: mm: convert to GENERIC_IOREMAP
02a360a58b0b2859cacc188e9e099a77b8178589 sh: add <asm-generic/io.h> including
e07a6730557977e4e8b025b647509125d094c42e sh: mm: convert to GENERIC_IOREMAP
ec2a3bf5f1a881ecbf061a00c313a304a8f4ce2a xtensa: mm: convert to GENERIC_IOREMAP
e7a91372f5cd6d6dc106523ff8d7e64886025c89 parisc: mm: convert to GENERIC_IOREMAP
d32cb7dd942c84783860236b787259584b1a89d7 mm/ioremap: consider IOREMAP space in generic ioremap
0fd915ce9684ae1ce876721e9800081926781ce0 mm: move is_ioremap_addr() into new header file
527742045f03d1b7c1148113c074abcd51f05d58 powerpc: mm: convert to GENERIC_IOREMAP
c8c509403b799a2f0f435dc4949c2e9c5b7d3072 arm64 : mm: add wrapper function ioremap_prot()
6e043d694c28b28b3bde4fae757ca0042353d72d mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
43c676b5883de4ce13342c8cfdd4a7e63ec689ad mm: cma: print cma name as well in cma_alloc debug
287039b05d06725b117534ccd0186d879e3955b0 rmap: pass the folio to __page_check_anon_rmap()
2b1f636bd01b0d78651ec3468754e0ebc150afb7 mm: merge folio_has_private()/filemap_release_folio() call pairs
7fe51706dd0c1a80a067602fda832c0948121da0 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
dfcdb28fd5b9e10edda66924168e3965010d6e6f mm: call folio_mapping() inside folio_needs_release()
a4cd2c5fcfa7238574967896af8ef69701af969f mm: correct stale comment of function check_pte
04aed6c389b103d9afcbe95829288eb78677aff7 mm: fix some kernel-doc comments
9314258ba93837d24059cc86ca02266718de6432 mm: compaction: use the correct type of list for free pages
785e29603bd5ea5b788d6645e942ffeb7fbafd9b mm: compaction: skip the memory hole rapidly when isolating free pages
905d40f892f80634bc13a24f9320cff98363f7ec mm/sparse: remove redundant judgments from macro for_each_present_section_nr
9bfd87923c160cb3bc20a3c07fad1a7509a89918 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
480702b964a30a2143db86de8db534817dfa64e5 mm/memory: convert do_page_mkwrite() to use folios
e9c665d5c9ff492b9303ae319b7b46cd0935fdd2 mm/memory: convert wp_page_shared() to use folios
fcf0a963f7fabd533e2b7daaa815d1d90886a5a1 mm/memory: convert do_shared_fault() to folios
7ab6cc3f56f67df82ae80511b663f47ec92ee60a mm/memory: convert do_read_fault() to use folios
ec1fe5ceeb2bf61465d43c7b06add56f816a63f1 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
9809fb152ddb68587bd5da5094a30add9bfde480 mm/hwpoison: check if a subpage of a hugetlb folio is raw HWPOISON
d50a8d8f4c4a52f1739922382e13ffc719c1db7f hugetlbfs: improve read HWPOISON hugepage
e03e7b551232d0872a045870f6f38040dd088e4c selftests/mm: add tests for HWPOISON hugetlbfs read
0b15cc079400b7e5eb9201c110e7f227f4ba3243 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
de10ec6170d9bd4376e7d512252c773fb44a918e mm: make PTE_MARKER_SWAPIN_ERROR more general
4f6b259520980ad9b374a9fb74348890a9e6417f mm-make-pte_marker_swapin_error-more-general-fix
cc7528affba9e9d5786081db0a96c8a5c4fd46f2 mm: userfaultfd: check for start + len overflow in validate_range
7af983967b3141a751aadd8a651eafb05a6c9542 mm: userfaultfd: extract file size check out into a helper
7937228d0e89ac0a2e98b01954db33893e90baf1 mm: userfaultfd: add new UFFDIO_POISON ioctl
4258afd30157dace5695372429a09daa72e94e79 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
046310e8b397a9ea5d76287eef576bc7f19479d6 mm: userfaultfd: document and enable new UFFDIO_POISON feature
885171e41a3e579de97d44873b622f271a40ce42 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
523664578d67435032c9bcdb79c2c130e24fb797 selftests/mm: add uffd unit test for UFFDIO_POISON
3ef2e1a8c8ab62fbbeafcd96bde12458ffb5fe65 zsmalloc: remove obj_tagged()
5b301a0bfa832ad6a4b265666caac6168671e959 mm/mm_init.c: mark check_for_memory() as __init
be5d655177e07ae6872e31285380ccc72a061a3c HWPOISON: offline support: fix spelling in Documentation/ABI/
d901ffc08ca641125bac2ea938d6f97260eabbb7 === mark start of DAMON hack tree ===
13aa87619c4eab46b2dbabdb21614c3c922f6b91 Add -damon suffix to the version name
9354d68245e25642f0985e987d826b99a6f490b9 === fixes from other subsystems ===
50439e53264c7a50881520a0cba1f24b934444ae === patches written or reviewed by SJ but not merged in -mm ===
94ae3e41892ee9b9253f5ce1d8a83a2502c3212e Docs/RCU/rculist_nulls: Fix trivial coding style
5aa13626debd0156ef0ca920cfdc155f62a7a2f0 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
47fe9a912f3fb4e7ca8f6a1e01fb4897eb07eb10 Docs/RCU/rculist_nulls: Specify type of the object in examples
37588d58c77e3c84936dacffa857043dbe757d74 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
ef629ce09684f07791b0e881c48d9028e285ef05 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
1a7c03127ea41dfafe0e6091f9e32161ad625579 Docs/process/changes: Consolidate NFS-utils update links
d3f82c262c3a5cab8bcb1613963d2f8d31e64153 Docs/process/changes: Replace http:// with https://
895cb8f06a82583ca2b2810dc4b1527014bcfc46 === commits having no plan to post for now ===
ac3b956cdf5169481e9832af8ef58f56fc997ff9 tools/perf: Integrate DAMON in perf
db806c621117964a501654abdc3ad0568de65576 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
3b04274bdf1c6ea09637d2106d1bc70ea2450afe selftests/damon: Test target_ids_write()'s pids leaks
bf7632037f29793781a32d2fed1f04a9f10b4b22 selftests/damon: add auto-generated files in .gitignore
75308d76f9d8140fe181ba2969e5e7dbf8187c62 === commits aiming not to be posted ===
babc0da06acc91a8bf4314df3b203122746ea41e mm/damon: Add debug code
9532a681d0ef4b802ca627149884aeb1f05496e3 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
ce9b2d6afa0a09e09127507cb62dfb0975aeb9a7 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
d89dcc6378e6371d18a47bfa12ed344a655c8aad Docs/mm/damon/eval: reference all footnote
1b4c441d3e27ab45d3a58872c5b2a1618473f423 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
25ad5a51846aa74d5639444d807bc95efe796e12 === hacks in progress ===
a227dec14c5591a8b924cabd10b5e7f3500fd318 Documentation: Remove redundant words in titles of subsystem documents
154b7adfafc2ac1e554b15f967db7a45c4023884 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
0b813807aad7c82eca233ccc9a6bfa0b80afd903 mm/damon/sysfs-schemes: Calculate sysfs_regions->sz_regions_sum
a1e9cdf7f741aa7ef5d6eb8763a82ed5107d58c9 mm/damon/sysfs-schemes: rename sz_regions_sum to total_sz_regions
b4d37a5611c191dcf55cd03415881d2f9ffa9ce3 mm/damon/sysfs: Simplify waiting damon_sysfs_schemes_update_regions_stop() check code
c6f559668efa95b5ba31d211dcc8e353953ddb59 mm/damon/sysfs: Implement update_schemes_total_sz_tried_regions command
549357869d0b468ca0a7ea5afb5ca617f1ef6fd6 mm/damon/sysfs: Rename total_sz_regions to total_bytes
67cd98851cc1c965e4065f30d505a31bde88344f mm/damon: Introduce moving_accesses_bp
9bc75c8eadbe5e88964c5e6617b1d001154a3cea mm/damon/core: Implement moving_nr_accesses update function
41eb782a2c0c90c0dc181bee61e6f786b6e2ddd4 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
70f145dd5df0756029b4ea28dc1b86d40488fcc4 mm/damon/paddr: use damon_record_access_to_region()
c7f921484c899612acbfa53632307571dcf7b08e mm/damon/vaddr: use damon_record_access_to_region()
9d6ac75b320535fa59ba7873f7bac3da45c9fafc include/trace/events/damon: print out moving_accesses_bp of region
27eb7ce985f8b078ef584d2f64c87716432592e6 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
62ac710cf95c84c9e0db33439f533452e644b69d mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
984f545b7703fa8967086f2c87680321b7d6535a include/linux/damon.h: add more comments for nr_accesses
e47a179899f44ec761b3f74c7dc3522596e865be include/linux/damon.h: add comments for moving_accesses_bp

--===============8920821529923902708==--
