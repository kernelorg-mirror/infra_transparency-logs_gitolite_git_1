Content-Type: multipart/mixed; boundary="===============1394321960091266605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 06 Nov 2024 22:37:18 -0000
Message-Id: <173093263844.4028689.14015345574995882412@gitolite.kernel.org>

--===============1394321960091266605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 7758b206117dab9894f0bcb8333f8e4731c5065a
    new: 59b723cd2adbac2a34fc8e12c74ae26ae45bf230
  - ref: refs/heads/mm-everything
    old: 3690a8b729e58374811b3f0179f04776ffd89719
    new: ecca2e4af56596e922baac70f35e6eccf8f5d8dd
    log: revlist-3690a8b729e5-ecca2e4af565.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 349c467922c3faf6ef5d325ac8526aee97958937
    new: 0b7ed320606e3793754816fe31e5adbe82543ce6
    log: revlist-349c467922c3-0b7ed320606e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 508b6c236afa9fcddae4992a42f584c0861ffa17
    new: 8cb88419377486ec2284a1ae9ce3217c5e041048
    log: revlist-508b6c236afa-8cb884193774.txt
  - ref: refs/heads/mm-unstable
    old: f23b38b6d770899558e50c92b1c35470ddc8eebb
    new: f2550a1d5f214bcd2aa29a566ffc100b472b28bf
    log: revlist-f23b38b6d770-f2550a1d5f21.txt

--===============1394321960091266605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3690a8b729e5-ecca2e4af565.txt

8ad23486264cd4fcadf0fd42f6af44b36d235ffa mm/page_alloc: keep track of free highatomic
709c26f840ce9d02e8bd78fc05712f7a206683b5 mm-page_alloc-keep-track-of-free-highatomic-fix
b41373a4ae02f6682218f00b53aa8036bb1c3415 objpool: fix to make percpu slot allocation more robust
f3209cab8134d8234f43e24ca044aaa06ed6f07a mm/mlock: set the correct prev on failure
bf5841128f67376cc3b73b975d0a760a87cbbc39 mm/damon/core: handle zero {aggregation,ops_update} intervals
b0c45b9d65e2cc151f0571e4252f626263b0739b mm/damon/core: handle zero schemes apply interval
7fd5f937cb5728cec8ce716e83a83208db48bffb mm/damon/core: avoid overflow in damon_feed_loop_next_input()
270c41c30e3daf02b3abaace6de846ec7e57dbcd MAINTAINERS: remove Florian from DSA entry
110390788cffdc0a5f2f683e8b5aac7092a1df38 mm: fix docs for the kernel parameter ``thp_anon=``
b5c3954248173c9c56fca8362158494a63b0945b selftests: hugetlb_dio: check for initial conditions to skip in the start
9fb939d21dee0797185657573288ccb7d589094d mm: fix __wp_page_copy_user fallback path for remote mm
c72e07838d62a614e01a1bb8144233fdd0cc113e mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
7288ed3ad45b985dd095150bc36d07e3e76ba1f5 ucounts: fix counter leak in inc_rlimit_get_ucounts()
897f3b839f236d8ff6cd4441a7e238037266ec44 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d151955064f44e405fe46be0e14ec62e1035e170 signal: restore the override_rlimit logic
470c62c9ff01c750a5fd4df94762c1ff533ffc00 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
3b0a6451603c3919b18e3e76ce9c54026a1b003f mailmap: add entry for Thorsten Blum
b35aacfa9181b152108c93d30424c63489d0a2d0 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
e825dcdb4e8a8550284f89cfdf81615291958412 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
c5a7104a30ab60c51b2acabec4d336be3cd93f2a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
4193de931391ee684fc70f91f34563ca4d9b658c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
947264897ea2f24c56adf2909e1a87ababa6eefb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0b7ed320606e3793754816fe31e5adbe82543ce6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
053108b9adf26cc5f4f35fea66306a6b428659fd foo
15ce749e32dbb09e81614f884bcbe98017393fa3 mm: vmalloc: group declarations depending on CONFIG_MMU together
87878e0c3acd729af7a88985670aceb2b1a79419 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
39a9f09451c21c08207bafeda1716ad8b0a40233 asm-generic: introduce text-patching.h
a286b96b61cf5b19c51d58ab7e04d609aff5f621 module: prepare to handle ROX allocations for text
cd5232316bc7def1c7c6ade2528c43692249a52e arch: introduce set_direct_map_valid_noflush()
55f63ee36449ee79b6662e9a1d9218385e8cdb81 x86/module: prepare module loading for ROX allocations of text
e8b04b76eac7a0b23eb10b8c72ec41a28b657378 x86/alternatives: fix writable address in cfi_rewrite_endbr()
a84c9af6548f064b697498b8f65233d8b62fdce2 execmem: add support for cache of large ROX pages
8a641409ffb021941cc7b05ff3203dcc03e531db x86/module: enable ROX caches for module text on 64 bit
fc7b9a2d64728f198e75c99b68e055d75de2d6e3 maple_tree: add mas_for_each_rev() helper
8eb17c309e8ddf9bcd5526a38560fdff25083dab alloc_tag: introduce shutdown_mem_profiling helper function
21a8f9a36361083cff9173434adcf592cdbd267f alloc_tag: load module tags into separate contiguous memory
91fadba20f105d181016b7b89bbcd2e24f0df90f alloc_tag: populate memory for module tags as needed
b91ecf65327cbb857110c29094e55c8319520086 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
a85ff56f98f37b4d8e2096f20d11770a03293dc1 alloc_tag: support for page allocation tag compression
139796e2912df4768992bdc58d8fc4e00e69483e mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
05ec60d9b1fbf29dc291bb5d24c1fe4090ec7ec4 zsmalloc: replace kmap_atomic with kmap_local_page
94c6ee0c268ad72855e9d7ff10a28abb75301d09 mm/zsmalloc: use memcpy_from/to_page whereever possible
5bdb3d73b21f9a1f9a21dab32e5ea635a44b1906 mm: convert page_to_pgoff() to page_pgoff()
d2503dd63a990ba9182d884282a716eed0c33b43 mm: use page_pgoff() in more places
46a302244c72e0de5978be2fa3da9aae11007c49 mm: renovate page_address_in_vma()
c1bb6737e20cc11ce812c8b1469674c36373515a mm: mass constification of folio/page pointers
3cbc672e353adf7ceee344855618854ab0ca8785 bootmem: stop using page->index
e4629246d80b15d7f3693947a68ca53d62808f7c bootmem-stop-using-page-index-fix
bbaa882311a43d76b5912534756877ff22fd64a5 bootmem: add bootmem_type stub function
daf0b5435f7951726afc4f01c2c900e4c9bff3f6 mm: remove references to page->index in huge_memory.c
8ecfe416db7a77855a0fdd98cc754635f16db8de mm: use page->private instead of page->index in percpu
7d1cbb65fbf39fc0289f930a8dd0934988d07eac kasan: move checks to do_strncpy_from_user
2635c8aafd75e3395296149c992d587283638fc0 kasan: migrate copy_user_test to kunit
ba39e848d52d84d3758cfd133434ccbd9f74d907 mm: export copy_to_kernel_nofault
621a6aa9168935b9e9e092653a57ff0455aa56fd kasan: delete CONFIG_KASAN_MODULE_TEST
33037627ef202840215c899b9df938ff5c57f097 Documentation/kasan: fix indentation in translation
e310ab70b649f864aedc384adbedfbfe669353c0 mm: convert mm_lock_seq to a proper seqcount
b851234d6c03fb4ce566fcb0b9954cfe28525f82 mm: introduce mmap_lock_speculation_{begin|end}
290e64ec03eb53360e4f73762650d0b08b1affa9 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b250c36c9d010d9c54ba38fb2f72bedbb55909bd mm/show_mem: use str_yes_no() helper in show_free_areas()
b51c659ee5697738e4821b9a30d72e07afef9e88 memcg: factor out mem_cgroup_stat_aggregate()
b121bd1806aed9544062f40eb1ee31e2c8e9762a mm: add per-order mTHP swpin counters
d37d3175ec82360f2c38cbf7b715a0596e45e62d mm-add-per-order-mthp-swpin-counters-v2
156a6e32dcbdd19d82929a702b7eb11045376a51 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
6b594adc185159a859475b4cacd3b7e0b0baece4 selftests/damon/huge_count_read_write: remove unnecessary debugging message
3273d34e6e564bbdc735cba615bac113b7fdb98a selftests/damon/_debugfs_common: hide expected error message from test_write_result()
bc9f11a70f0478d24b62b3295752a51f97a25f7a selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
30439a093a5eddf64e63a616d4bdf79510cf0d9f mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
ff22e64a467784b4a5438e17fde36b138e716dd4 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
f1941914ea881495f547caf0a1f3dc2a979da081 mm: use aligned address in clear_gigantic_page()
71c56a56c654220ebcd600eb0211327355793728 mm: use aligned address in copy_user_gigantic_page()
9c87437d99f04d1f94484b4525612c11cd6a95bd mm: pagewalk: add the ability to install PTEs
a9bfee8a01a3007b7c983dcc35489ae48872759b mm: add PTE_MARKER_GUARD PTE marker
3fbf1a8810b4107e0ad4653fe08f883e06008e25 mm: madvise: implement lightweight guard page mechanism
84c41105248d685182012de1f7e4ce5558d97dc0 tools: testing: update tools UAPI header for mman-common.h
dcf7a990b66331428d2257adf71efdf509f36624 selftests/mm: add self tests for guard page feature
dff1a44201bc36b1578d06e503df14b410392fdd mm: delete the unused put_pages_list()
225451791d6a2cb1aa4986d4c82f0cafdccae575 memcg: rename do_flush_stats and add force flag
8f76707f98805015073951b2fbf4d72b68032bad memcg: add flush tracepoint
6a3a037d383f004b94bec9ebc0bfbe5cd8eecd83 mm/memory-failure: replace sprintf() with sysfs_emit()
6bdcaab8f32f6177a7c6d2660526812150f08515 zram: clear IDLE flag after recompression
2ab23da3b625febc2b1015b389b600905be2ccc9 zram: clear IDLE flag in mark_idle()
f8a185f9bcefa7656767e18ced4122fd63bbf35d selftest/mm: fix typo in virtual_address_range
b264eda409c9f8b52c418cec469a56623794eac4 selftests/mm: skip virtual_address_range tests on riscv
76f109e54af033af9147a8ac7846fbacc74a181e vma: detect infinite loop in vma tree
4ffcd2ee13f376087677829c66997f6184d82df2 vma-detect-infinite-loop-in-vma-tree-fix
04c601119c41bd3cd5ceb42d3b0f5b1e35b21d52 maple_tree: print empty for an empty tree on mt_dump()
bfd9ec9e93dc5b4071d6f4bffea217fcb2ebcc88 maple_tree: the return value of mas_root_expand() is not used
47b94e0e7597336e4e1d8bde755fa22aff523c73 maple_tree: not necessary to check index/last again
35f844d1d06829a174a82eea4217e0c6f82735e1 maple_tree: refine mas_store_root() on storing NULL
267a0303e06ee6fdd02521f522da4cdaded6915b maple_tree: add a test checking storing null
73309d18fa0ba5d6ed0fb8bc2c8a4751f587a467 maple_tree-add-a-test-checking-storing-null-fix
ba8c21ea7da5be821b40464aefb1e27d38905042 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
4d1c9d71308ef403248b816568b5c7c02c7a0f29 mm: shmem: control THP support through the kernel command line
07f912058772ecb77d13c2225dc03dec34623ffe mm: move ``get_order_from_str()`` to internal.h
29b2830984e6c7e488aaf5c685907bcbdffa3e0f mm: shmem: override mTHP shmem default with a kernel parameter
d445d6605e42bba36019f31b2830b4797ed94dea mm: huge_memory: use strscpy() instead of strcpy()
a237a0daebf105851d97e659698719d8311a8acc mm: remove unnecessary page_table_lock on stack expansion
685c6bddfab0a3ff88faaa44a4a861a670702a29 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
81229709a82c34d89c3c6a41c411ef14dbb00a77 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
ce52bc6e678cb14f0224d538490e9c0813c7c2a7 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
fbc5f022cbd9e0371fe4638b407107fb67a8bf20 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
3fae97fc4c19794cbb39aa6ecc90a3bbe95d31df mm/list_lru: don't pass unnecessary key parameters
3ea44d5df40b4b61cc73f758284bf4913b1640f0 mm/list_lru: don't export list_lru_add
0243cd93aa90896f79ec4ccf5e897e3bd4bf7e59 mm/list_lru: code clean up for reparenting
a531b0736f5bf0c137180da088d1da6b300fb29b mm/list_lru: simplify reparenting and initial allocation
c83ee1684c5a60d38f890581797f026e749f29b8 mm/list_lru: split the lock to per-cgroup scope
650ef947ff88cfa85417d6267f8217319cd12652 mm/list_lru: simplify the list_lru walk callback function
f09afd5919dae8f8211f08205f98863b43832c1c kmemleak: iommu/iova: fix transient kmemleak false positive
50467d2b0ac4e5278bac3fa8fa8853f04909dd06 mm: define general function pXd_init()
9ea3d30a776b327ec7716659a74a4f9c48cbd3d8 memcg/hugetlb: add hugeTLB counters to memcg
16a8b1613e7ae0f852fec513669da2b5cc20ca04 Docs/mm/damon: recommend academic papers to read and/or cite
688b959258cf070edd2e6024af123d64a46b3d9d MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
49315e8ea910006c5d28592ee25638358603ac9a zram: ZRAM_DEF_COMP should depend on ZRAM
51331e4acef0d0393ccdf0522798b4b960b5e68f mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
f63923f9dbf3902055e7e04b1fcd1dbce8a522a6 mm/readahead: fix large folio support in async readahead
8a696f92d83ab7d32a764104e03d184a754c1ce5 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
93c1ca037b8fa4a4a0bd956458dc1077d5523b3f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f2550a1d5f214bcd2aa29a566ffc100b472b28bf mm: optimization on page allocation when CMA enabled
3ae0ce98d97c701b940393a6c003cc9b2d9c703e foo
0677a106c8471a092e9f9cda9dac09f278c27ca6 hung_task: add detect count for hung tasks
8e4da7d56275aea9e5519332047008f754217f41 hung_task: add docs for hung_task_detect_count
8dfcd26abaeda8c1e4c7cb51a158c6a487c7166c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4c19e0b351c40a456cee83ed8478172b317adf21 Improve consistency of '#error' directive messages
cc5533e876027e7df9a1bf22037ab32bafe83854 util_macros.h: fix/rework find_closest() macros
79c61636a2fac7e2129afc6d080ddae78199dd9e lib: util_macros_kunit: add kunit test for util_macros.h
8cb88419377486ec2284a1ae9ce3217c5e041048 kernel/reboot: replace sprintf() with sysfs_emit()
ecca2e4af56596e922baac70f35e6eccf8f5d8dd foo

--===============1394321960091266605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349c467922c3-0b7ed320606e.txt

8ad23486264cd4fcadf0fd42f6af44b36d235ffa mm/page_alloc: keep track of free highatomic
709c26f840ce9d02e8bd78fc05712f7a206683b5 mm-page_alloc-keep-track-of-free-highatomic-fix
b41373a4ae02f6682218f00b53aa8036bb1c3415 objpool: fix to make percpu slot allocation more robust
f3209cab8134d8234f43e24ca044aaa06ed6f07a mm/mlock: set the correct prev on failure
bf5841128f67376cc3b73b975d0a760a87cbbc39 mm/damon/core: handle zero {aggregation,ops_update} intervals
b0c45b9d65e2cc151f0571e4252f626263b0739b mm/damon/core: handle zero schemes apply interval
7fd5f937cb5728cec8ce716e83a83208db48bffb mm/damon/core: avoid overflow in damon_feed_loop_next_input()
270c41c30e3daf02b3abaace6de846ec7e57dbcd MAINTAINERS: remove Florian from DSA entry
110390788cffdc0a5f2f683e8b5aac7092a1df38 mm: fix docs for the kernel parameter ``thp_anon=``
b5c3954248173c9c56fca8362158494a63b0945b selftests: hugetlb_dio: check for initial conditions to skip in the start
9fb939d21dee0797185657573288ccb7d589094d mm: fix __wp_page_copy_user fallback path for remote mm
c72e07838d62a614e01a1bb8144233fdd0cc113e mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
7288ed3ad45b985dd095150bc36d07e3e76ba1f5 ucounts: fix counter leak in inc_rlimit_get_ucounts()
897f3b839f236d8ff6cd4441a7e238037266ec44 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d151955064f44e405fe46be0e14ec62e1035e170 signal: restore the override_rlimit logic
470c62c9ff01c750a5fd4df94762c1ff533ffc00 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
3b0a6451603c3919b18e3e76ce9c54026a1b003f mailmap: add entry for Thorsten Blum
b35aacfa9181b152108c93d30424c63489d0a2d0 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
e825dcdb4e8a8550284f89cfdf81615291958412 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
c5a7104a30ab60c51b2acabec4d336be3cd93f2a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
4193de931391ee684fc70f91f34563ca4d9b658c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
947264897ea2f24c56adf2909e1a87ababa6eefb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0b7ed320606e3793754816fe31e5adbe82543ce6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()

--===============1394321960091266605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508b6c236afa-8cb884193774.txt

8ad23486264cd4fcadf0fd42f6af44b36d235ffa mm/page_alloc: keep track of free highatomic
709c26f840ce9d02e8bd78fc05712f7a206683b5 mm-page_alloc-keep-track-of-free-highatomic-fix
b41373a4ae02f6682218f00b53aa8036bb1c3415 objpool: fix to make percpu slot allocation more robust
f3209cab8134d8234f43e24ca044aaa06ed6f07a mm/mlock: set the correct prev on failure
bf5841128f67376cc3b73b975d0a760a87cbbc39 mm/damon/core: handle zero {aggregation,ops_update} intervals
b0c45b9d65e2cc151f0571e4252f626263b0739b mm/damon/core: handle zero schemes apply interval
7fd5f937cb5728cec8ce716e83a83208db48bffb mm/damon/core: avoid overflow in damon_feed_loop_next_input()
270c41c30e3daf02b3abaace6de846ec7e57dbcd MAINTAINERS: remove Florian from DSA entry
110390788cffdc0a5f2f683e8b5aac7092a1df38 mm: fix docs for the kernel parameter ``thp_anon=``
b5c3954248173c9c56fca8362158494a63b0945b selftests: hugetlb_dio: check for initial conditions to skip in the start
9fb939d21dee0797185657573288ccb7d589094d mm: fix __wp_page_copy_user fallback path for remote mm
c72e07838d62a614e01a1bb8144233fdd0cc113e mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
7288ed3ad45b985dd095150bc36d07e3e76ba1f5 ucounts: fix counter leak in inc_rlimit_get_ucounts()
897f3b839f236d8ff6cd4441a7e238037266ec44 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d151955064f44e405fe46be0e14ec62e1035e170 signal: restore the override_rlimit logic
470c62c9ff01c750a5fd4df94762c1ff533ffc00 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
3b0a6451603c3919b18e3e76ce9c54026a1b003f mailmap: add entry for Thorsten Blum
b35aacfa9181b152108c93d30424c63489d0a2d0 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
e825dcdb4e8a8550284f89cfdf81615291958412 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
c5a7104a30ab60c51b2acabec4d336be3cd93f2a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
4193de931391ee684fc70f91f34563ca4d9b658c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
947264897ea2f24c56adf2909e1a87ababa6eefb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0b7ed320606e3793754816fe31e5adbe82543ce6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3ae0ce98d97c701b940393a6c003cc9b2d9c703e foo
0677a106c8471a092e9f9cda9dac09f278c27ca6 hung_task: add detect count for hung tasks
8e4da7d56275aea9e5519332047008f754217f41 hung_task: add docs for hung_task_detect_count
8dfcd26abaeda8c1e4c7cb51a158c6a487c7166c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4c19e0b351c40a456cee83ed8478172b317adf21 Improve consistency of '#error' directive messages
cc5533e876027e7df9a1bf22037ab32bafe83854 util_macros.h: fix/rework find_closest() macros
79c61636a2fac7e2129afc6d080ddae78199dd9e lib: util_macros_kunit: add kunit test for util_macros.h
8cb88419377486ec2284a1ae9ce3217c5e041048 kernel/reboot: replace sprintf() with sysfs_emit()

--===============1394321960091266605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23b38b6d770-f2550a1d5f21.txt

8ad23486264cd4fcadf0fd42f6af44b36d235ffa mm/page_alloc: keep track of free highatomic
709c26f840ce9d02e8bd78fc05712f7a206683b5 mm-page_alloc-keep-track-of-free-highatomic-fix
b41373a4ae02f6682218f00b53aa8036bb1c3415 objpool: fix to make percpu slot allocation more robust
f3209cab8134d8234f43e24ca044aaa06ed6f07a mm/mlock: set the correct prev on failure
bf5841128f67376cc3b73b975d0a760a87cbbc39 mm/damon/core: handle zero {aggregation,ops_update} intervals
b0c45b9d65e2cc151f0571e4252f626263b0739b mm/damon/core: handle zero schemes apply interval
7fd5f937cb5728cec8ce716e83a83208db48bffb mm/damon/core: avoid overflow in damon_feed_loop_next_input()
270c41c30e3daf02b3abaace6de846ec7e57dbcd MAINTAINERS: remove Florian from DSA entry
110390788cffdc0a5f2f683e8b5aac7092a1df38 mm: fix docs for the kernel parameter ``thp_anon=``
b5c3954248173c9c56fca8362158494a63b0945b selftests: hugetlb_dio: check for initial conditions to skip in the start
9fb939d21dee0797185657573288ccb7d589094d mm: fix __wp_page_copy_user fallback path for remote mm
c72e07838d62a614e01a1bb8144233fdd0cc113e mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
7288ed3ad45b985dd095150bc36d07e3e76ba1f5 ucounts: fix counter leak in inc_rlimit_get_ucounts()
897f3b839f236d8ff6cd4441a7e238037266ec44 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d151955064f44e405fe46be0e14ec62e1035e170 signal: restore the override_rlimit logic
470c62c9ff01c750a5fd4df94762c1ff533ffc00 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
3b0a6451603c3919b18e3e76ce9c54026a1b003f mailmap: add entry for Thorsten Blum
b35aacfa9181b152108c93d30424c63489d0a2d0 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
e825dcdb4e8a8550284f89cfdf81615291958412 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
c5a7104a30ab60c51b2acabec4d336be3cd93f2a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
4193de931391ee684fc70f91f34563ca4d9b658c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
947264897ea2f24c56adf2909e1a87ababa6eefb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0b7ed320606e3793754816fe31e5adbe82543ce6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
053108b9adf26cc5f4f35fea66306a6b428659fd foo
15ce749e32dbb09e81614f884bcbe98017393fa3 mm: vmalloc: group declarations depending on CONFIG_MMU together
87878e0c3acd729af7a88985670aceb2b1a79419 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
39a9f09451c21c08207bafeda1716ad8b0a40233 asm-generic: introduce text-patching.h
a286b96b61cf5b19c51d58ab7e04d609aff5f621 module: prepare to handle ROX allocations for text
cd5232316bc7def1c7c6ade2528c43692249a52e arch: introduce set_direct_map_valid_noflush()
55f63ee36449ee79b6662e9a1d9218385e8cdb81 x86/module: prepare module loading for ROX allocations of text
e8b04b76eac7a0b23eb10b8c72ec41a28b657378 x86/alternatives: fix writable address in cfi_rewrite_endbr()
a84c9af6548f064b697498b8f65233d8b62fdce2 execmem: add support for cache of large ROX pages
8a641409ffb021941cc7b05ff3203dcc03e531db x86/module: enable ROX caches for module text on 64 bit
fc7b9a2d64728f198e75c99b68e055d75de2d6e3 maple_tree: add mas_for_each_rev() helper
8eb17c309e8ddf9bcd5526a38560fdff25083dab alloc_tag: introduce shutdown_mem_profiling helper function
21a8f9a36361083cff9173434adcf592cdbd267f alloc_tag: load module tags into separate contiguous memory
91fadba20f105d181016b7b89bbcd2e24f0df90f alloc_tag: populate memory for module tags as needed
b91ecf65327cbb857110c29094e55c8319520086 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
a85ff56f98f37b4d8e2096f20d11770a03293dc1 alloc_tag: support for page allocation tag compression
139796e2912df4768992bdc58d8fc4e00e69483e mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
05ec60d9b1fbf29dc291bb5d24c1fe4090ec7ec4 zsmalloc: replace kmap_atomic with kmap_local_page
94c6ee0c268ad72855e9d7ff10a28abb75301d09 mm/zsmalloc: use memcpy_from/to_page whereever possible
5bdb3d73b21f9a1f9a21dab32e5ea635a44b1906 mm: convert page_to_pgoff() to page_pgoff()
d2503dd63a990ba9182d884282a716eed0c33b43 mm: use page_pgoff() in more places
46a302244c72e0de5978be2fa3da9aae11007c49 mm: renovate page_address_in_vma()
c1bb6737e20cc11ce812c8b1469674c36373515a mm: mass constification of folio/page pointers
3cbc672e353adf7ceee344855618854ab0ca8785 bootmem: stop using page->index
e4629246d80b15d7f3693947a68ca53d62808f7c bootmem-stop-using-page-index-fix
bbaa882311a43d76b5912534756877ff22fd64a5 bootmem: add bootmem_type stub function
daf0b5435f7951726afc4f01c2c900e4c9bff3f6 mm: remove references to page->index in huge_memory.c
8ecfe416db7a77855a0fdd98cc754635f16db8de mm: use page->private instead of page->index in percpu
7d1cbb65fbf39fc0289f930a8dd0934988d07eac kasan: move checks to do_strncpy_from_user
2635c8aafd75e3395296149c992d587283638fc0 kasan: migrate copy_user_test to kunit
ba39e848d52d84d3758cfd133434ccbd9f74d907 mm: export copy_to_kernel_nofault
621a6aa9168935b9e9e092653a57ff0455aa56fd kasan: delete CONFIG_KASAN_MODULE_TEST
33037627ef202840215c899b9df938ff5c57f097 Documentation/kasan: fix indentation in translation
e310ab70b649f864aedc384adbedfbfe669353c0 mm: convert mm_lock_seq to a proper seqcount
b851234d6c03fb4ce566fcb0b9954cfe28525f82 mm: introduce mmap_lock_speculation_{begin|end}
290e64ec03eb53360e4f73762650d0b08b1affa9 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b250c36c9d010d9c54ba38fb2f72bedbb55909bd mm/show_mem: use str_yes_no() helper in show_free_areas()
b51c659ee5697738e4821b9a30d72e07afef9e88 memcg: factor out mem_cgroup_stat_aggregate()
b121bd1806aed9544062f40eb1ee31e2c8e9762a mm: add per-order mTHP swpin counters
d37d3175ec82360f2c38cbf7b715a0596e45e62d mm-add-per-order-mthp-swpin-counters-v2
156a6e32dcbdd19d82929a702b7eb11045376a51 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
6b594adc185159a859475b4cacd3b7e0b0baece4 selftests/damon/huge_count_read_write: remove unnecessary debugging message
3273d34e6e564bbdc735cba615bac113b7fdb98a selftests/damon/_debugfs_common: hide expected error message from test_write_result()
bc9f11a70f0478d24b62b3295752a51f97a25f7a selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
30439a093a5eddf64e63a616d4bdf79510cf0d9f mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
ff22e64a467784b4a5438e17fde36b138e716dd4 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
f1941914ea881495f547caf0a1f3dc2a979da081 mm: use aligned address in clear_gigantic_page()
71c56a56c654220ebcd600eb0211327355793728 mm: use aligned address in copy_user_gigantic_page()
9c87437d99f04d1f94484b4525612c11cd6a95bd mm: pagewalk: add the ability to install PTEs
a9bfee8a01a3007b7c983dcc35489ae48872759b mm: add PTE_MARKER_GUARD PTE marker
3fbf1a8810b4107e0ad4653fe08f883e06008e25 mm: madvise: implement lightweight guard page mechanism
84c41105248d685182012de1f7e4ce5558d97dc0 tools: testing: update tools UAPI header for mman-common.h
dcf7a990b66331428d2257adf71efdf509f36624 selftests/mm: add self tests for guard page feature
dff1a44201bc36b1578d06e503df14b410392fdd mm: delete the unused put_pages_list()
225451791d6a2cb1aa4986d4c82f0cafdccae575 memcg: rename do_flush_stats and add force flag
8f76707f98805015073951b2fbf4d72b68032bad memcg: add flush tracepoint
6a3a037d383f004b94bec9ebc0bfbe5cd8eecd83 mm/memory-failure: replace sprintf() with sysfs_emit()
6bdcaab8f32f6177a7c6d2660526812150f08515 zram: clear IDLE flag after recompression
2ab23da3b625febc2b1015b389b600905be2ccc9 zram: clear IDLE flag in mark_idle()
f8a185f9bcefa7656767e18ced4122fd63bbf35d selftest/mm: fix typo in virtual_address_range
b264eda409c9f8b52c418cec469a56623794eac4 selftests/mm: skip virtual_address_range tests on riscv
76f109e54af033af9147a8ac7846fbacc74a181e vma: detect infinite loop in vma tree
4ffcd2ee13f376087677829c66997f6184d82df2 vma-detect-infinite-loop-in-vma-tree-fix
04c601119c41bd3cd5ceb42d3b0f5b1e35b21d52 maple_tree: print empty for an empty tree on mt_dump()
bfd9ec9e93dc5b4071d6f4bffea217fcb2ebcc88 maple_tree: the return value of mas_root_expand() is not used
47b94e0e7597336e4e1d8bde755fa22aff523c73 maple_tree: not necessary to check index/last again
35f844d1d06829a174a82eea4217e0c6f82735e1 maple_tree: refine mas_store_root() on storing NULL
267a0303e06ee6fdd02521f522da4cdaded6915b maple_tree: add a test checking storing null
73309d18fa0ba5d6ed0fb8bc2c8a4751f587a467 maple_tree-add-a-test-checking-storing-null-fix
ba8c21ea7da5be821b40464aefb1e27d38905042 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
4d1c9d71308ef403248b816568b5c7c02c7a0f29 mm: shmem: control THP support through the kernel command line
07f912058772ecb77d13c2225dc03dec34623ffe mm: move ``get_order_from_str()`` to internal.h
29b2830984e6c7e488aaf5c685907bcbdffa3e0f mm: shmem: override mTHP shmem default with a kernel parameter
d445d6605e42bba36019f31b2830b4797ed94dea mm: huge_memory: use strscpy() instead of strcpy()
a237a0daebf105851d97e659698719d8311a8acc mm: remove unnecessary page_table_lock on stack expansion
685c6bddfab0a3ff88faaa44a4a861a670702a29 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
81229709a82c34d89c3c6a41c411ef14dbb00a77 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
ce52bc6e678cb14f0224d538490e9c0813c7c2a7 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
fbc5f022cbd9e0371fe4638b407107fb67a8bf20 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
3fae97fc4c19794cbb39aa6ecc90a3bbe95d31df mm/list_lru: don't pass unnecessary key parameters
3ea44d5df40b4b61cc73f758284bf4913b1640f0 mm/list_lru: don't export list_lru_add
0243cd93aa90896f79ec4ccf5e897e3bd4bf7e59 mm/list_lru: code clean up for reparenting
a531b0736f5bf0c137180da088d1da6b300fb29b mm/list_lru: simplify reparenting and initial allocation
c83ee1684c5a60d38f890581797f026e749f29b8 mm/list_lru: split the lock to per-cgroup scope
650ef947ff88cfa85417d6267f8217319cd12652 mm/list_lru: simplify the list_lru walk callback function
f09afd5919dae8f8211f08205f98863b43832c1c kmemleak: iommu/iova: fix transient kmemleak false positive
50467d2b0ac4e5278bac3fa8fa8853f04909dd06 mm: define general function pXd_init()
9ea3d30a776b327ec7716659a74a4f9c48cbd3d8 memcg/hugetlb: add hugeTLB counters to memcg
16a8b1613e7ae0f852fec513669da2b5cc20ca04 Docs/mm/damon: recommend academic papers to read and/or cite
688b959258cf070edd2e6024af123d64a46b3d9d MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
49315e8ea910006c5d28592ee25638358603ac9a zram: ZRAM_DEF_COMP should depend on ZRAM
51331e4acef0d0393ccdf0522798b4b960b5e68f mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
f63923f9dbf3902055e7e04b1fcd1dbce8a522a6 mm/readahead: fix large folio support in async readahead
8a696f92d83ab7d32a764104e03d184a754c1ce5 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
93c1ca037b8fa4a4a0bd956458dc1077d5523b3f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f2550a1d5f214bcd2aa29a566ffc100b472b28bf mm: optimization on page allocation when CMA enabled

--===============1394321960091266605==--
