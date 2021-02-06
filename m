Content-Type: multipart/mixed; boundary="===============5197038587838832328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sat, 06 Feb 2021 09:11:23 -0000
Message-Id: <161260268399.31789.17806848272746632829@gitolite.kernel.org>

--===============5197038587838832328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memmap-fixup
    old: e264742eaf20643f5382134fcaea5fc6b5bc6b8f
    new: a2978875156a90185deaa9d31eedc537ff3c1970
    log: revlist-e264742eaf20-a2978875156a.txt

--===============5197038587838832328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e264742eaf20-a2978875156a.txt

47f716659ceba439b32786eab6fece90e80a1eda origin
05d70a71107ac6aa5233024d66db92eb241230b5 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
7ef482edd51a34d7cd3047be7f73e347b658bf56 mm: hugetlb: fix a race between freeing and dissolving the page
d587f663d9e42b58ec18253a64d14e7c0ceb0e54 mm: hugetlb: fix a race between isolating and freeing page
287cd06399605950a3e5078f3a7cc3182d26146e mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
58401a5a5f81c35fefd79ba66dd09b60332e0a98 mm: migrate: do not migrate HugeTLB page whose refcount is one
f6d48422ba0903d76f07145cb526dcb9455b4b73 mm, compaction: move high_pfn to the for loop scope
03d4f0c9a48bc939660b0fac2dc7c200293166f6 mm/vmalloc: separate put pages and flush VM flags
b4c3188c763d065b338852c60516e70ca63df833 init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
369ada8ecbc24fe2d05f4baf66e9c22c4aa209b7 mm: thp: fix MADV_REMOVE deadlock on shmem THP
e9d506f8af5d9fbfc19075cca0c464586620cdb1 memblock: do not start bottom-up allocations with kernel_end
a095e4af9a1d4886d6dc8294aea1bddc2f22b7a8 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
4b4787f5c9e63c2076e3934e1bc6c51d18767dd5 kasan: add explicit preconditions to kasan_report()
4e3f44e8cc3f058817f8d05ef58a13b29d0d5002 kasan: make addr_has_metadata() return true for valid addresses
71eccd9c3062ef25d4dbee4e73d0aa048094fac3 ubsan: implement __ubsan_handle_alignment_assumption
d294b4884d2007a747635f1e770b7eb2ddeb99dc mm: hugetlb: fix missing put_page in gather_surplus_pages()
e117490ebb94935e397239b19183deb9ce9db918 MAINTAINERS/.mailmap: use my @kernel.org address
7640bc11f81ce5a5d5f3dffa4fda3c8157bc9591 mm/rmap: fix potential pte_unmap on an not mapped pte
c31b52d57474a4edc1f39e744d05af7b84eec252 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
189496be4cbd21612bb9dce800972d9e9864359a /proc/kpageflags: do not use uninitialized struct pages
e564164906885a21e0fd3cd62fabf8dcb5a8f9f3 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
3e0db4c340abc9feadb7a6edb07169d15f67bb14 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
e04023859d2c0b79e3e7a48a3d5a8537e8b5ea13 scripts/spelling.txt: increase error-prone spell checking
1ddcd66012b5790928f22ebc54bf4e4c1a4279d9 scripts/spelling.txt: check for "exeeds"
93cde2a8253f4c37888b3ae88341ab76ca2943c5 scripts/spelling.txt: add "allocted" and "exeeds" typo
39589409136a05eecb0ebb7f8255e234718875f0 ntfs: layout.h: delete duplicated words
887777c43c5784c7cf55947a2f85443299c4001f ocfs2: remove redundant conditional before iput
4445eb504fd73314b6649f7bed091f6d58dd0847 ocfs2: clean up some definitions which are not used any more
7ceb8aa465215bd7ce319bb6149c4fc9279ecc9f ocfs2: clear links count in ocfs2_mknod() if an error occurs
e225c32d60a02ba611a97aa50455a1b0990a35bd ocfs2: fix ocfs2 corrupt when iputting an inode
1492cd028cbc8b5eeb9359a2b610b06fd922bd2a fs: delete repeated words in comments
384c9b6a8de59f52f7c47935303610e089b9218c ramfs: support O_TMPFILE
3f3c7f9f2cedd177660177c2020eb9471768112c kernel/watchdog: flush all printk nmi buffers when hardlockup detected
dc415e2d391bd780796779633dbbef337ae7c44a add -mmN to EXTRAVERSION
ee2d8d0569eb5954fbc00fd1f702483481bf17ca mm, tracing: record slab name for kmem_cache_free()
1caee1bbbad778bdb013e711b1f25939cbc8b23c mm/sl?b.c: remove ctor argument from kmem_cache_flags
d4e7093604eeedfa3112b65e98592a92c297ec69 mm/slub: disable user tracing for kmemleak caches by default
0450c534c7bd94963a5718d96737ab50cd4ec8f9 mm, slub: stop freeing kmem_cache_node structures on node offline
e9176e127f58dbb2fdaeeb4462a7a10e44ff1160 mm, slab, slub: stop taking memory hotplug lock
8390cb5ea1614e0d9e84bd53cb92e3b7ef7c8052 mm, slab, slub: stop taking cpu hotplug lock
ce21c5623ec4be0af88f18188b7e6530bc7a51f9 mm, slub: splice cpu and page freelists in deactivate_slab()
bc41be904bbe7c7c8012bcfdaea2faec4a1736cb mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
f957ae09601deeb5e3099392cfe567fdb0dba1f4 mm/debug: improve memcg debugging
8835cf47c989cff524250a067a61d6bb32e52d6d mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
f867c307536e8ee5224432fb4260a0baeafa0d07 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
773f8ca1526ddbd69830d9c9f566102f3fbd9420 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
b8a7ebe63a170a84ad85da92938956dc559107f7 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
2729024bd7d2fdbd4f6fa0cb9646e3423ea87a2e mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
262ddab934c64e89d55a8c3365bf39a8c09595e1 mm/filemap: don't revert iter on -EIOCBQUEUED
06e9b3eae747893f82e0b47dbeaab76ee611307e mm/filemap: rename generic_file_buffered_read subfunctions
140dd5f85d2982dd94605864efdf4e254cc47f99 mm/filemap: remove dynamically allocated array from filemap_read
0a75fd0f012da624c806d6d97a1856d36cce235d mm/filemap: convert filemap_get_pages to take a pagevec
4902b6f097887d047159c1baa089b93916bf81fe mm/filemap: use head pages in generic_file_buffered_read
5c7fbb9a73d450716ab5d53ee6fb8fe1bd5fae02 mm/filemap: pass a sleep state to put_and_wait_on_page_locked
171ce882c385fdf4cf87e261f48344afb24c19d3 mm/filemap: support readpage splitting a page
1293b2b8cb0da864916f74124538a2d0e9b356ae mm/filemap: inline __wait_on_page_locked_async into caller
2551a18f4b682bd2a6ec10ebd2c27f4d4eca6a10 mm/filemap: don't call ->readpage if IOCB_WAITQ is set
e109c2eb0e0eed513c08112a807361fd27fb2b06 mm/filemap: change filemap_read_page calling conventions
0737b88eba951512cc96505cbfdbaa84180b755f mm/filemap: change filemap_create_page calling conventions
b544a08c95e0506b3e8818272188089b5124df6c mm/filemap: convert filemap_update_page to return an errno
d563cc6ca7c2d0fde4fc47193431e371187cad8f mm/filemap: move the iocb checks into filemap_update_page
d67e00bde54bfa908ba8d3c4b7a1e101526d2509 mm/filemap: add filemap_range_uptodate
6a5951c4f349c102bb0b96de652f5a47713d3d3c mm/filemap: split filemap_readahead out of filemap_get_pages
518c8d6d72358a77e46c065b667036a0948212a5 mm/filemap: restructure filemap_get_pages
92735afc2e452f3db5ecfa87059b6bfda62682ee mm/filemap: don't relock the page after calling readpage
1d4eedc2700929fc47dd9b6c617f1b5c43a72250 mm/filemap: rename generic_file_buffered_read to filemap_read
1104360b54fdde0a4146d4d4f4c342309f001ed8 mm/filemap: simplify generic_file_read_iter
4ab5ae1c450ffdb15b66cb320439154f6e0d162f mm/swap_slots.c: remove redundant NULL check
7486279276bca8f8799a0f6686163b80139cf1d9 mm/swapfile.c: fix debugging information problem
e38819831a50c95adfcd5e3f2ccac52a91395ce9 mm/swap: don't SetPageWorkingset unconditionally during swapin
628b20ee7501b3cd102e9301e770d1bdf977d4be mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
514f2fd2c8a5f5185b121405e980326a463db0de mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
151855ec082784a7a623d07ad524a47e7a1e7523 mm: memcontrol: optimize per-lruvec stats counter memory usage
829d17b73ac023bc91ec075d6bb431ab49c081ce mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
9166010d97a296dc55e97a432efddf6b8b97a89f mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
4c1e03d03806f39a7dd1f136146c8e11148765a9 mm: memcontrol: convert NR_ANON_THPS account to pages
a953679184560db237200e412133df10fc1be574 mm: memcontrol: convert NR_FILE_THPS account to pages
c590d1e6d129c4037e89720ac50f918c11c54ab8 mm: memcontrol: convert NR_SHMEM_THPS account to pages
20e94a23301b2818aabec81f609d8700ca5ca811 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
e11e44bd4e1a2cf872ae54047fbf2265ccc9c67c mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
b4cf5f165fdf376d33b36458145d29c8839b7efe mm: memcontrol: make the slab calculation consistent
934444b5b88b2dda08351af0de6a6645508e24ee mm/memcg: revise the using condition of lock_page_lruvec function series
e5e8570b5fda66a1faae72b2a84bfc92fdc193c9 mm/memcg: remove rcu locking for lock_page_lruvec function series
ff84ac305cabd5d0d9e680745830553603045cd9 mm: memcg: add swapcache stat for memcg v2
003a0a73061961f6656835b97bb645ced7bca3ec mm-memcg-add-swapcache-stat-for-memcg-v2-fix
20c00db6e2c47882ef6a86e49248832cd42c428d mm: kmem: make __memcg_kmem_(un)charge static
27b251451eb5f896989ef3476f8a26d6f0cf296d mm: page_counter: re-layout structure to reduce false sharing
b4962c7ca23ab01818d38be658090100fce95446 mm/memcontrol: remove redundant NULL check
0c882234b0eec22504a36f1e3bf02948afa18925 mm/mmap.c: remove unnecessary local variable
1d62052e243d73904773ff682e944b98f49bb323 mm/memory.c: fix potential pte_unmap_unlock pte error
465e2ff0473dbb9fb6eef68f953c0bd7c4931741 mm/mmap.c: fix the adjusted length error
cd2544c168711bf165ada6623fd939b0f0c59d9b mm/mprotect.c: optimize error detection in do_mprotect_pkey()
5877293cb1df01873e8b78a84d041ef2d72ba343 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
2ad78a587bf2a2410e6443a1614bb8ce8df9dd48 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
98e87803e0e8186ab5c6ee72706a0c1193348cae mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
52407d9b5147cd6cc434b749bf6cb6f56f74ca56 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
85a95049cc29311a08a9571bb2294308913417a3 vmalloc: remove redundant NULL check
8c42a11819b7087be7a0c8a4ee3160b236e06955 kasan: prefix global functions with kasan_
e0cb5dd470e2a27a37b1ed1f81cb07bfc618d372 kasan: clarify HW_TAGS impact on TBI
f7352d4b6e942fe193788079c6b624da8e109620 kasan: clean up comments in tests
ced3a1c3494b1fe7f0c3b687d92dce23b5d2411c kasan: add macros to simplify checking test constraints
8fb02bc9cff19b4e1ddd5507595aacd007c960dd kasan: add match-all tag tests
6dc177497d565ec568a846fc83e8303fb4733dfc kasan: export kasan_poison
4668cd8ab19db4d1645c724c4e2217998c868a2e kasan-add-match-all-tag-tests-fix-fix
fe066d76852f2318b2c05d29da6ab5ae83235359 kasan, arm64: allow using KUnit tests with HW_TAGS mode
087564699f4f388f549fb69084500bfd0b0b97d9 kasan: rename CONFIG_TEST_KASAN_MODULE
c1a3b8ae00043be8bbf84f26074ef39e68aecb86 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
7843f92e5fb1670bfe0d68c0c620b15f057fe03b kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
d034d998ef3ac59357aa8b5b4058bce077b349e2 kasan: fix memory corruption in kasan_bitops_tags test
b0e65f83752cdfbdb6201da4e199164c0c900eb7 kasan: move _RET_IP_ to inline wrappers
452f6efb348a8291889d5ae534e0941d720c7fec kasan: fix bug detection via ksize for HW_TAGS mode
f89904697246eaf51ad4ae6af47ae3ed58f3fc5b kasan: add proper page allocator tests
40daaf229592a77a053ed8c6bd1221d1bd7f61f8 kasan: add a test for kmem_cache_alloc/free_bulk
1d835287dc1b33c5ec416b4a8d0d38d2adec007a kasan: don't run tests when KASAN is not enabled
fe05842e156e6a9707ea6cce403ef27e5d12c797 kasan: remove redundant config option
29416547262d947e18b39c35e3592672c659ee81 kasan-remove-redundant-config-option-v3
c9469ea064ae6e07e81e21b6e86315240fa4e7d3 mm: fix prototype warning from kernel test robot
2281f94e98353b1b7ab89e1465bef602670b0f76 mm: rename memmap_init() and memmap_init_zone()
c54cf070de15e5117fb34eb6e2986492d7b67e42 mm: simplify parater of function memmap_init_zone()
b8e8f5cd70e5196b752b998bdf6e0b5f4c409859 mm: simplify parameter of setup_usemap()
1c1e022bae005ddcc2e607331725cb3b4e9ee35b mm: remove unneeded local variable in free_area_init_core
a2f1c1690d1d07a55bb7f65d5f78269eb8ea6dc4 video: fbdev: acornfb: remove free_unused_pages()
be13719d19c3d6e710b7a59fb9f96dbdaf13bc65 mm: simplify free_highmem_page() and free_reserved_page()
7737f47fb01aad868d663f3337de0b60e90e79ff mm/huge_memory.c: update tlb entry if pmd is changed
ed5aa1a33b702d394963417631aa20d981704c61 MIPS: do not call flush_tlb_all when setting pmd entry
670630504be78a7fbaf947e9ee9bc2b56d025d19 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
32b25b1ab9f625183fad955eab01feb9700505ae mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
f4df9f6d8cc71b5e6f92f8851832a8dd7a5e2298 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
9451296b987c1e3b9ea184b7d09a08ddd82a7a3d mm/hugetlb: use helper huge_page_order and pages_per_huge_page
b8fc05a0cf17b65309368876aa1176ec52dc4c6b mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
f93d7fb778da48b630a5db3d935f04badd6620d6 mm/hugetlb: simplify the calculation of variables
72e51e1398ca1e2bc5bfc57cf30afc12abe135e3 mm/vmscan: __isolate_lru_page_prepare() cleanup
11cea413062578fa4a835cd30663e756e46626c2 mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
ac4f54a3f7bc2cc9446f981a69ae2171831108f6 mm/vmscan.c: use add_page_to_lru_list()
276e214f2fa3ef4bfb86d43e7932c92f6b86ba49 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
6f4a91e789997e60fdda84c79bdde3a2ae8cd741 mm: don't pass "enum lru_list" to lru list addition functions
6ac42f4c335cf07a933d1da966028f0b29779ed4 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
2b32f6619ce7c2047775d09b60922515c758846d mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
cda0ccb95950c07894720901f9cef568be043398 mm: add __clear_page_lru_flags() to replace page_off_lru()
c3de1d722cdbfcaba61f413aee6abacc56eb2d89 mm: VM_BUG_ON lru page flags
b493db1e7d7cc79556767c0ff5b7f5ee4a1d971e include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
c43c05f6f4c43182a7d984cd3aacdbf6c4ff9cd7 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
ea73c58a29f3f364bb4ebc02a3891a33259a1dae mm/vmscan.c: make lruvec_lru_size() static
60f9cbdf928907044b905c4a9b169296c4f62859 hugetlb: use page.private for hugetlb specific page flags
5d5a82de57c11b5279adebd69f5021b3716bbbda hugetlb: convert page_huge_active() HPageMigratable flag
bb4ec3b8b5d78fef6ecb6f066e40e303608f954b hugetlb: only set HPageMigratable for migratable hstates
27308b72a3593c6c3ded915753441b9033985d93 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
4e4ec91a549c23e8666a3e356a25302de1845734 hugetlb: convert PageHugeFreed to HPageFreed flag
88dfbf735ef0f5bd7f9bc2aa38ba27813f1ca6c4 z3fold: remove unused attribute for release_z3fold_page
8961dd06fd6cde1dcbea46d468988cea253e807f z3fold: simplify the zhdr initialization code in init_z3fold_page()
e31a2afc383391d2dbca028631d93352d92ba8ca mm/compaction: remove rcu_read_lock during page compaction
6dc73101d07097abec73cd5194820b967cadc21c mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
6ae37f69b2ca78bcda146545e8e4920b9004f8bb mm/compaction: correct deferral logic for proactive compaction
364925913143495f27c8bee6383033be83860233 numa balancing: migrate on fault among multiple bound nodes
2723b5ac53ceb827212839751f707bd4edb1ec69 mm, oom: fix a comment in dump_task()
fb09967df1bac6bb2806985b28e3ca95536de890 mm/hugetlb: change hugetlb_reserve_pages() to type bool
de21c66b9e318dff01f758decde6bb66f7b4f605 hugetlbfs: remove special hugetlbfs_set_page_dirty()
dd222165b887d9401ae60fbf7b48b3de5c060e5a hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
d5440fa8354bb24f6adb6abb2c6a4ad8f10b8a9c hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
90197472049bb62896882b9cbf2be07bc49b664d hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
eff832bbf1daaa42908b930b9eca4ecb6c2e28e3 hugetlbfs: remove meaningless variable avoid_reserve
4343ce724e099025335870ec4913959ffd31005d hugetlbfs: make hugepage size conversion more readable
93c29839f79705f565439244454dfc62e39566c8 hugetlbfs: correct some obsolete comments about inode i_mutex
b814312ee935b9a8765f61f510f0c7b813225b64 mm/migrate: remove unneeded semicolons
cb49edb6cb2e975dfb66834a0e5dd47ca5deca2a mm: make pagecache tagged lookups return only head pages
05db2bcf851e0dc61b4c5c97bc930444f9e74202 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
6b8502ca3898a309e7dcd7886707655da8bb07bd mm/swap: optimise get_shadow_from_swap_cache
ebd81064a0369f1c0fe7f60bafe32a5b28d80a40 mm: add FGP_ENTRY
6dadf8009d2777def0560a257c3c581ce213aab7 mm/filemap: rename find_get_entry to mapping_get_entry
792343eaa03925bb4a58288c62d4983bff2210b5 mm/filemap: add helper for finding pages
ac7188f5488ab61b25505ff45c63bf11643a7145 fix mm-filemap-add-helper-for-finding-pages.patch
134858d0edfffffa9f1560bb1fa24fbce4a932fd mm/filemap: add mapping_seek_hole_data
b1093c7b12b604433fd142a099c8aa5bb25b915c fix mm-filemap-add-mapping_seek_hole_data.patch
5c516a1ba9c15b20fcd5a1e99891da272b271ea3 iomap: use mapping_seek_hole_data
e45254767d7be84dae6b17e55edda894eed1eff6 mm: add and use find_lock_entries
226ffc0e6937eeccffa766ac81fbbac483df1f1f fix mm-add-and-use-find_lock_entries.patch
994ed9265fe06010740fb5da3aa78485aab3ea26 mm: add an 'end' parameter to find_get_entries
509bb8c0bb27ad156dd3e92f0b8a8ad828ad834a mm: add an 'end' parameter to pagevec_lookup_entries
ebcb665327cdb85bff265f9d4652844a8a41b729 mm: remove nr_entries parameter from pagevec_lookup_entries
6c78bcf2a319b11289d4c9382f8396eb097c3d78 mm: pass pvec directly to find_get_entries
dc9a31023ab6229622e4bc6bf47756bd9d312aff mm: remove pagevec_lookup_entries
1c58fd655cd1d6d187b794e60484258f651149d2 mm,thp,shmem: limit shmem THP alloc gfp_mask
731d90ace0fa817935185adeeb1e13dc704612ea mm,thp,shm: limit gfp mask to no more than specified
ea4eb526d5a76318cf22a71445ad4ecc922a0852 mm,thp,shmem: make khugepaged obey tmpfs mount flags
940cd2f08fc159c28b131b6d203ad5377380d6fc mm: cma: allocate cma areas bottom-up
f5428727f3c08d092ceba8a8df79161911533a7b mm-cma-allocate-cma-areas-bottom-up-fix
c05b87755148219fcabb8037b185c79bead9528a mm-cma-allocate-cma-areas-bottom-up-fix-2
d14b9e827150d5cde2a71ab4988a6208b76c15c0 mm-cma-allocate-cma-areas-bottom-up-fix-3
2936ad8ec0b9618abfae9d1444ebbc11ec20413c mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
c8881949fd119d50de62c6cce08ba3a4467d1738 mm/cma: expose all pages to the buddy if activation of an area fails
870d21059da467f0ee980bc01f69a043f50a01e2 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
d04b4458d1a9b2df53eb72748b2228b6ddfc2683 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
03aa62acd914fcf60faf56eb8ced526836c3a2d1 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
823eae10349701ef0546c5b6b5f39df343609ec7 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
152e30ae0d41ace474c2ca141532bd1c6892082f mm/vmstat.c: erase latency in vmstat_shepherd
6f30aa41297633f32d5305dfd32510a264b611b6 mm: move pfn_to_online_page() out of line
2f8c3f6e381e3d3f3df303a80e9addb2c3c7e2b8 mm: teach pfn_to_online_page() to consider subsection validity
a0fd3d9a663f12bf739523072ae47c13dfaeb969 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
b4668dacbbaea8d05c450ec22549d8f929f0e78a mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
e842689329675d3ce902c057c0b6a269f279a94b mm: fix memory_failure() handling of dax-namespace metadata
3158cea240dc180556cc4c381e3d95a677287504 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
7e6b9a36062ff7a5043bc7191d1e0c673fe94c6b mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
bd54ef136a900896c1c2752824f2e86c62857b2b mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
f7683afd07076b974c2507d4bc986375dedb74b6 mm/rmap: correct some obsolete comments of anon_vma
b2b090c185b3b5d641ddc262fc14dec8d4cd0dc7 mm/rmap: remove unneeded semicolon in page_not_mapped()
8c9e868d0d2d0e3eef367d8fa25d90b8e393a1c3 mm: zswap: clean up confusing comment
2cfe0cf0b0e27bb3515f95de13bea1a56699cd5b mm/zswap: add the flag can_sleep_mapped
1deea5cbd3ad88d3a7b79687ff622a91a7706709 mm/zswap: add return value in zswap_frontswap_load
c746d9e65e002192ca6fd1d51a5f144781283f3f mm/zswap: fix potential memory leak
bbbf12146fa41645f54f16302db0cdaf06ba497d mm/zswap: fix variable 'entry' is uninitialized when used
d15c99be1432a5b215c9be00c1eb9d0b797c506e mm: set the sleep_mapped to true for zbud and z3fold
3ae43eec54faf669ee7dde2b9a19293bc0539c9e mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
f3604d28f23f9f1ebf9f16261bfa96e8ab402595 mm: remove arch_remap() and mm-arch-hooks.h
57800a9c9d27e5372feaa8fec145b1f99239cf64 mm: page-flags.h: Typo fix (It -> If)
0b76205c05e7cc52bea0a06b3156f0e2b42523df mm/dmapool: use might_alloc()
d68dab7148017eded27e266ce8010a68f8deab0d mm/backing-dev.c: use might_alloc()
788107c5adb5fb8454374cfe3a4476d13ffde420 bdi-use-might_alloc-fix
64c96075c65f084a8786463754b61da901ff23da mm/early_ioremap.c: use __func__ instead of function name
1230d6f9c4d1fc81ffb52a0d73e8447dbd46f071 mm: add Kernel Electric-Fence infrastructure
5088be4de2e548d70e45a24bd9184f4d16181a24 kfence: Fix parameter description for kfence_object_start()
2788ec6a1549d4acc9e9960042157f7698c49e13 kfence: avoid stalling work queue task without allocations
5b590c2a737e538cf8788f0bb16b501e5c8720eb kfence: fix potential deadlock due to wake_up()
b9b312b271275a93600357b0945a86129eaf8352 kfence: add option to use KFENCE without static keys
7af7f1673579ddd13435ece226114f9ca1ab2033 kfence: add missing copyright and description headers
4762157bde46ba8492e8398e5129a35b3312fbe3 x86, kfence: enable KFENCE for x86
7f6381d5dc05b0b2802b905dabc98ad76c8a0e17 kfence, x86: add missing copyright and description header
ebf4c1e53d135ea03f73ddd13dd2141a4bd528ef arm64, kfence: enable KFENCE for ARM64
a1afc420012b20d0cd8363a53c7be3b41c5f8480 kfence, arm64: add missing copyright and description header
177b8bf8fc79b7d90f34505ecf594fb750507a10 kfence: use pt_regs to generate stack trace on faults
eddc15e3810208c3964ca167307db180b22adb06 mm, kfence: insert KFENCE hooks for SLAB
e6b01968ad6089b85cefcdfdc6a396243ee9c131 mm, kfence: insert KFENCE hooks for SLUB
eef2a9c6cb2d9010b8f2e3d75c320964540c2058 kfence, kasan: make KFENCE compatible with KASAN
0c4622dd80b6349768a50d0b034507a520c87452 revert kasan-remove-kfence-leftovers
565878bb08c9c712f5fb9e4f4f0d76825165dbc6 kfence, Documentation: add KFENCE documentation
c1505ec52cfc7936987648412d50726bc0023f69 kfence: add missing copyright header to documentation
8894ecdb4ed34315ede54f73cc51e67c23516242 kfence: add test suite
2a68abada258b8f7c05ea5e496cf18ef76fa71d5 kfence: fix typo in test
591288d91b4fae9f3f28aea5650e6869ce16a73b kfence: show access type in report
35524808bc1fab481aef472daf3b47e3808cbc05 MAINTAINERS: add entry for KFENCE
d44d48ab5f509499f086a3d380232599f5f0a741 tracing: add error_report_end trace point
96057affb2fdc62e2c8426e0ce45435941153aa2 kfence: use error_report_end tracepoint
cd3a5504be1ccf3d65603ee7a0ea55328141dce1 kasan: use error_report_end tracepoint
fce18f94364743e3c4523bc75a2d169d8b5c9e1c fs/buffer.c: add debug print for __getblk_gfp() stall problem
a19173517dc2ea913904accfff5615954575e3c6 fs/buffer.c: dump more info for __getblk_gfp() stall problem
b4d11ce2e867a23b886f261f95de6b9c986909e1 kernel/hung_task.c: Monitor killed tasks.
a4091c52d5e7776c7826bda7c54c4aafd9f60495 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
13694df3cc0a84259e06d191f9a7b1b0a8049230 proc/wchan: use printk format instead of lookup_symbol_name()
52892ffde076b8d758737088ef6c3233e7072f5f sysctl.c: fix underflow value setting risk in vm_table
5a3b1a6034b3393536d09affd8a4315fe6b717de proc/sysctl: make protected_* world readable
41ee3d9776c296ac34d9ce4aabecad87a56c7ff0 include/linux: remove repeated words
bb827c994d2ab3b461196fbaa3c0879c52baa88d groups: use flexible-array member in struct group_info
8ee95766cc189b7197b3199df8057eebbb517ce7 groups: simplify struct group_info allocation
e5b0d56c6e8c4ebd59788c0732f344ca532e97a2 kernel: delete repeated words in comments
37ef7d53e76a668619d92eca04e0ec63d962ea52 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
6757bb6595541f06f5f8b9018d8c6d22fb24d580 lib: optimize cpumask_local_spread()
91a3202c10f1502a550fcdd945dc9a797c9de8a8 lib-optimize-cpumask_local_spread-v8
a8d7ed2ce89a483ac2c47ec32e9aa58169f4d1c0 string.h: move fortified functions definitions in a dedicated header.
521a1e8e62f56bce6e6fe670abe0b8195b0024df lib: stackdepot: add support to configure STACK_HASH_SIZE
c35686e535d7b1e77d1597ea230e6d0c42db19b8 lib: stackdepot: add support to disable stack depot
30b6296df96980d11b1278a5a5f224ebd8b465d8 lib-stackdepot-add-support-to-disable-stack-depot-fix
8e98eb221cccc76f96843d5b89918df45c4a4286 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
353afd31fae3112ede783c1e17db41a3a2a0514c mm/page_poison: use unhashed address in hexdump for check_poison_mem()
1554fd85bf00fddc0745dbcf4cb5c815fcf259f6 include/linux/bitops.h: spelling s/synomyn/synonym/
1f66697bd2407285a45d2491d23971462240e0c3 checkpatch: improve blank line after declaration test
a637226d025bc09a9d0377b514cdfcd0957df51b checkpatch: ignore warning designated initializers using NR_CPUS
f79488e26417fee51dab283134a99153c7fbd919 checkpatch: trivial style fixes
fc832cf61519c539e372f882ff1505153f95949a checkpatch: prefer ftrace over function entry/exit printks
92555f17a19ada065b3c80f9d090e833ab7bd675 checkpatch: improve TYPECAST_INT_CONSTANT test message
5684f3c764ec63a93a83084d136379a77d5eb3ba checkpatch: add warning for avoiding .L prefix symbols in assembly files
dba0773e643876df23edc26ad15996f5e26999dd checkpatch: add kmalloc_array_node to unnecessary OOM message check
97fee42fef60f063f88cfcd3a2c77db7fda73637 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
b219f1992cc9467dec7ff57ae573f746009a300d aio: simplify read_events()
4abcbb521d6ad7cd55cfcf95adb14c6493f85f47 scripts/gdb: fix list_for_each
113ae22390fa282d5ab27d2032291c4963b87e5a initramfs: panic with memory information
d31b599ab5788b602b034d2e7f3ce0a6efab4ae2 initramfs-panic-with-memory-information-fix
a02ff31c3e48cfddb2b04d5aab1cb5fdf7baf580 linux-next
917a0b247ae93b1dacbd780362c5956318d9b8a4 linux-next-rejects
a40ab2a19e8d6f3fa67c6e361e75f2f433ddfce6 fs/ramfs/inode.c: update inode_operations.tmpfile
eb5f0415093defe37d8f2e944bd692fe9f2fa0f3 mm: add definition of PMD_PAGE_ORDER
c574ead5ffdd9b23b355412a6a475c27cf8a5329 mmap: make mlock_future_check() global
e986424f9c98212cf83cafccbaa4fdc0e0340e7c riscv/Kconfig: make direct map manipulation options depend on MMU
3c5f0531f27c5c5b9aa21aaab818dc6adb43931c set_memory: allow set_direct_map_*_noflush() for multiple pages
4a00843140dce6f1b7ba4c7a7245362e1225cdeb set_memory: allow querying whether set_direct_map_*() is actually enabled
36df5f0743cc4e9cf55fa756533458c2e4e77f73 arm64: kfence: fix header inclusion
41f077ce47deb6735a60683cac4f4dc192e3f0ea mm: introduce memfd_secret system call to create "secret" memory areas
9d4aa0fe8285e94fb8eb5ebf0264299182a0d6eb secretmem: use PMD-size pages to amortize direct map fragmentation
5b25e976f256f3b49a11b4b5a4d55cbc5cc45ee6 secretmem: add memcg accounting
671c48624739c354ccd9dc76ebaf905f3334100c PM: hibernate: disable when there are active secretmem users
e14da9d1d227806b4481ae99980645017b15c317 arch, mm: wire up memfd_secret system call where relevant
8882dbf923b6e969bab9ac9b144796005b6f27e3 secretmem: test: add basic selftest for memfd_secret(2)
a1ee307bd5ae04539b4390f7377fec0bac154eba Make sure nobody's leaking resources
c8b3cffc87dec9d1e7810497f596e9f4c617906a Releasing resources with children
9c9b75737222314cd970a4248f4c4d9636a00fdd mutex subsystem, synchro-test module
39bb0ed803f3246636ce378a64a621dffc3c56e2 kernel/fork.c: export kernel_thread() to modules
ca0d391a12473de8e4c55f7657822dfcc454684e pci: test for unexpectedly disabled bridges
16d51a6349eee605358432015eeb77c15e88cd1b Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
a2978875156a90185deaa9d31eedc537ff3c1970 mm: refactor initialization of struct page for holes in memory layout

--===============5197038587838832328==--
