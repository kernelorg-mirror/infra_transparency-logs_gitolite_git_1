Content-Type: multipart/mixed; boundary="===============2550845363922281140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 12 Nov 2024 01:08:23 -0000
Message-Id: <173137370348.1945738.17484663569225982934@gitolite.kernel.org>

--===============2550845363922281140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 724d0f8c827695cb7432aa4919bd96712a00f479
    new: d00c64d757e042f94e2d2a57a66b13fe2045484b
    log: revlist-724d0f8c8276-d00c64d757e0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4cb9cfadd9ad459bb20e3165080e57e5fdce4694
    new: f8fa59f74e9992d3e5e9fd50e951f0e45b0baff9
    log: revlist-4cb9cfadd9ad-f8fa59f74e99.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6d954a8db6da9cc0f6fe4a065c42c6bfaeaee9a6
    new: 92bda010182620966db7aad36ab02fda810d4067
    log: revlist-6d954a8db6da-92bda0101826.txt
  - ref: refs/heads/mm-stable
    old: 2b000f56f1d7d554d667a5cc061b6eb67022a702
    new: 1857099c18e16a72bb7d0a84afb323663d49ee00
    log: revlist-2b000f56f1d7-1857099c18e1.txt
  - ref: refs/heads/mm-unstable
    old: 931086f2a88086319afb57cd3925607e8cda0a9f
    new: f77e8d1fb0594ac14cecec9a9444c1143a59fd3f
    log: revlist-931086f2a880-f77e8d1fb059.txt

--===============2550845363922281140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-724d0f8c8276-d00c64d757e0.txt

f85219096648b251a81e9fe24a1974590cfc417d zram: clear IDLE flag after recompression
d37da422edb0664a2037e6d7d42fe6d339aae78a zram: clear IDLE flag in mark_idle()
e847f8cd96ae808516c1615697b464e6f68c02a4 selftest/mm: fix typo in virtual_address_range
4175eff0e007b3b781f45742551393736346755d selftests/mm: skip virtual_address_range tests on riscv
8e1817b6ba97c3d92d163447226cf6a0c1f90723 vma: detect infinite loop in vma tree
04dafdd2082c601f267d68bd48b15b8189d63c29 maple_tree: print empty for an empty tree on mt_dump()
cefbcf206f6d92dc0076e3fda06e2b9331b77868 maple_tree: the return value of mas_root_expand() is not used
8c836f1712d750163fb00b6cc3a730149c215979 maple_tree: not necessary to check index/last again
0ea120b278ad7f7cfeeb606e150ad04b192df60b maple_tree: refine mas_store_root() on storing NULL
431e10601913f8f2006f3ed607e73eedf264b426 maple_tree: add a test checking storing null
e3d37a6f62953962102607fe4491129271510990 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
949042811117d2f437ef6b529a69d45e2ee2d429 mm: shmem: control THP support through the kernel command line
1c8d48497525d77acfb7bdaaa246a887e754f379 mm: move ``get_order_from_str()`` to internal.h
24f9cd195fbc9382ae0ed8b332e6302d1722d8e0 mm: shmem: override mTHP shmem default with a kernel parameter
93c1e57adeb0aa7d3feedeb82ac19845cbe540de mm: huge_memory: use strscpy() instead of strcpy()
ad2bc8812fc17c8536d5e37aa0754463b76b66a4 mm: remove unnecessary page_table_lock on stack expansion
c28432acf61751c2be8b36cb831dd490d2aed465 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
1857099c18e16a72bb7d0a84afb323663d49ee00 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
3940ef450395288a4105034d950097ad37d7f182 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
9655fe644710f03667c495caa85daced4cd55499 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
061c8ff2ff4137b4a446ba347e19e49fbfa38a4a mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
c638e9238f2b0437e30ec4bddc3a7b85078c1720 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
5eab6ce6375c107edc50545c592894ab46f2bf81 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5f1ec1595c661be03fd90bafe272aff890af53e2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5090a1a8f79c0801e5faca828cc9d7b959cb072e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
26519a9e192a70c549f04b2d61cb57378251fb46 nommu: pass NULL argument to vma_iter_prealloc()
32f24db9013de047ddc8b0df321abb63de673e24 mm/readahead: fix large folio support in async readahead
e059d241688237f02787e7a378904359c41fe48f mm/thp: fix deferred split queue not partially_mapped: fix
88270a93ea5e2e327c275e68bd40e970c76fd37c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
f8fa59f74e9992d3e5e9fd50e951f0e45b0baff9 mm/mremap: fix address wraparound in move_page_tables()
d216c69417ec67ad43cb61de2bab3335d0b56905 foo
a4df35e030621aa7afdfc7a20fe46a724b1481d7 mm: convert mm_lock_seq to a proper seqcount
575e4a5890f7b6df5b18d27adbe9f89bb048dd79 mm: introduce mmap_lock_speculation_{begin|end}
cbcd4dae6324ccf4e4b3210064203c1c07ae751e mm: use aligned address in clear_gigantic_page()
2dd0b4cfc62ff0cd784ff6520b8fc74dcee4d593 mm: use aligned address in copy_user_gigantic_page()
debf6cfdbde520d334089fbd6185e1a8b4190828 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
0bf9f6af1611fe18ad596acfcb91a03ace0d926b kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
9cacdc1176146553dc99b893ab7c57852cca2065 mm/list_lru: don't pass unnecessary key parameters
3c598815fc38fdf9b14574eb44364c0f390e9ad8 mm/list_lru: don't export list_lru_add
34d0ec849bdcb7753484acb743e083a1be9c0028 mm/list_lru: code clean up for reparenting
bee66d6832a8740adf0f34f9ac7deeed8e26ab60 mm/list_lru: simplify reparenting and initial allocation
1fdeb673293774eb4a648db7ca3e204062b704fc mm/list_lru: split the lock to per-cgroup scope
70a9b6dacdc08e72f900e459ea93faf0461f14a3 mm/list_lru: simplify the list_lru walk callback function
8c45fd4b64d8b497d3eb93d0ffd0d7b22efa6b2a kmemleak: iommu/iova: fix transient kmemleak false positive
cefd9dc1a7460408b427a675278e57785683feb9 mm: define general function pXd_init()
f4d20eae3d5be03e8e193145daa5ea778f71106e memcg/hugetlb: add hugeTLB counters to memcg
0ed7b4aa52bf008e7e5494fe3bca4ddf22d5d87a Docs/mm/damon: recommend academic papers to read and/or cite
3543cd02ed7b53892d59214ee87124099fb5030a MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
0efcd99d7e95fadae471b43aaf33ec79940a1842 zram: ZRAM_DEF_COMP should depend on ZRAM
bdf68c0695f23388ddaaf7555293080bc0ffdbb1 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
51aa233f96b662a675405422991251c5ebc63f25 mm: swapfile: fix cluster reclaim work crash on rotational devices
19a34c0b6eb9eedbbae1a540e57d47d1e4251c78 docs/mm: add VMA locks documentation
c5b0fc06e960822f36b8c96500ff7d23d6083b15 docs/mm: minor corrections
6ef18f90e026cf1146e45d09ebe9768b4bccf76d zram: fix NULL pointer in comp_algorithm_show()
daa25db3d272cd03af793bf832324fcdb6930e57 mm/compaction: fix the total_isolated in strict mode
daef85dec536b178f27eafb6df8481f88c0a3dde mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c84d15324db1ff6f0c288863bb3d51b5659e236c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f77e8d1fb0594ac14cecec9a9444c1143a59fd3f mm: optimization on page allocation when CMA enabled
57d927b129a6afd7b0cf29b99621656216eeae5d foo
6bddf1c63dc1f4d4a3a8280725aa570b9ab5d0e9 hung_task: add detect count for hung tasks
eda937aaf80ed7459ca7d24454a048bb5e248124 hung_task: add docs for hung_task_detect_count
b4a257b9818a68a0cc9aab65e97ffd3d57fb5d9d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3c8add91ce271db721df010f02ef9d8cf99a48dc Improve consistency of '#error' directive messages
2aac2835dc35b0e2c129f248a31ce2fa893af15c util_macros.h: fix/rework find_closest() macros
e9e5de000859625a24efe70e946c8ba59cc61802 lib: util_macros_kunit: add kunit test for util_macros.h
6bd0346b8b5d9c5b26610201c1c49bdd0cf376c4 kernel/reboot: replace sprintf() with sysfs_emit()
92bda010182620966db7aad36ab02fda810d4067 gdb: lx-symbols: do not error out on monolithic build
d00c64d757e042f94e2d2a57a66b13fe2045484b foo

--===============2550845363922281140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb9cfadd9ad-f8fa59f74e99.txt

3940ef450395288a4105034d950097ad37d7f182 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
9655fe644710f03667c495caa85daced4cd55499 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
061c8ff2ff4137b4a446ba347e19e49fbfa38a4a mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
c638e9238f2b0437e30ec4bddc3a7b85078c1720 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
5eab6ce6375c107edc50545c592894ab46f2bf81 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5f1ec1595c661be03fd90bafe272aff890af53e2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5090a1a8f79c0801e5faca828cc9d7b959cb072e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
26519a9e192a70c549f04b2d61cb57378251fb46 nommu: pass NULL argument to vma_iter_prealloc()
32f24db9013de047ddc8b0df321abb63de673e24 mm/readahead: fix large folio support in async readahead
e059d241688237f02787e7a378904359c41fe48f mm/thp: fix deferred split queue not partially_mapped: fix
88270a93ea5e2e327c275e68bd40e970c76fd37c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
f8fa59f74e9992d3e5e9fd50e951f0e45b0baff9 mm/mremap: fix address wraparound in move_page_tables()

--===============2550845363922281140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d954a8db6da-92bda0101826.txt

3940ef450395288a4105034d950097ad37d7f182 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
9655fe644710f03667c495caa85daced4cd55499 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
061c8ff2ff4137b4a446ba347e19e49fbfa38a4a mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
c638e9238f2b0437e30ec4bddc3a7b85078c1720 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
5eab6ce6375c107edc50545c592894ab46f2bf81 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5f1ec1595c661be03fd90bafe272aff890af53e2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5090a1a8f79c0801e5faca828cc9d7b959cb072e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
26519a9e192a70c549f04b2d61cb57378251fb46 nommu: pass NULL argument to vma_iter_prealloc()
32f24db9013de047ddc8b0df321abb63de673e24 mm/readahead: fix large folio support in async readahead
e059d241688237f02787e7a378904359c41fe48f mm/thp: fix deferred split queue not partially_mapped: fix
88270a93ea5e2e327c275e68bd40e970c76fd37c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
f8fa59f74e9992d3e5e9fd50e951f0e45b0baff9 mm/mremap: fix address wraparound in move_page_tables()
57d927b129a6afd7b0cf29b99621656216eeae5d foo
6bddf1c63dc1f4d4a3a8280725aa570b9ab5d0e9 hung_task: add detect count for hung tasks
eda937aaf80ed7459ca7d24454a048bb5e248124 hung_task: add docs for hung_task_detect_count
b4a257b9818a68a0cc9aab65e97ffd3d57fb5d9d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3c8add91ce271db721df010f02ef9d8cf99a48dc Improve consistency of '#error' directive messages
2aac2835dc35b0e2c129f248a31ce2fa893af15c util_macros.h: fix/rework find_closest() macros
e9e5de000859625a24efe70e946c8ba59cc61802 lib: util_macros_kunit: add kunit test for util_macros.h
6bd0346b8b5d9c5b26610201c1c49bdd0cf376c4 kernel/reboot: replace sprintf() with sysfs_emit()
92bda010182620966db7aad36ab02fda810d4067 gdb: lx-symbols: do not error out on monolithic build

--===============2550845363922281140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b000f56f1d7-1857099c18e1.txt

f85219096648b251a81e9fe24a1974590cfc417d zram: clear IDLE flag after recompression
d37da422edb0664a2037e6d7d42fe6d339aae78a zram: clear IDLE flag in mark_idle()
e847f8cd96ae808516c1615697b464e6f68c02a4 selftest/mm: fix typo in virtual_address_range
4175eff0e007b3b781f45742551393736346755d selftests/mm: skip virtual_address_range tests on riscv
8e1817b6ba97c3d92d163447226cf6a0c1f90723 vma: detect infinite loop in vma tree
04dafdd2082c601f267d68bd48b15b8189d63c29 maple_tree: print empty for an empty tree on mt_dump()
cefbcf206f6d92dc0076e3fda06e2b9331b77868 maple_tree: the return value of mas_root_expand() is not used
8c836f1712d750163fb00b6cc3a730149c215979 maple_tree: not necessary to check index/last again
0ea120b278ad7f7cfeeb606e150ad04b192df60b maple_tree: refine mas_store_root() on storing NULL
431e10601913f8f2006f3ed607e73eedf264b426 maple_tree: add a test checking storing null
e3d37a6f62953962102607fe4491129271510990 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
949042811117d2f437ef6b529a69d45e2ee2d429 mm: shmem: control THP support through the kernel command line
1c8d48497525d77acfb7bdaaa246a887e754f379 mm: move ``get_order_from_str()`` to internal.h
24f9cd195fbc9382ae0ed8b332e6302d1722d8e0 mm: shmem: override mTHP shmem default with a kernel parameter
93c1e57adeb0aa7d3feedeb82ac19845cbe540de mm: huge_memory: use strscpy() instead of strcpy()
ad2bc8812fc17c8536d5e37aa0754463b76b66a4 mm: remove unnecessary page_table_lock on stack expansion
c28432acf61751c2be8b36cb831dd490d2aed465 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
1857099c18e16a72bb7d0a84afb323663d49ee00 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW

--===============2550845363922281140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931086f2a880-f77e8d1fb059.txt

f85219096648b251a81e9fe24a1974590cfc417d zram: clear IDLE flag after recompression
d37da422edb0664a2037e6d7d42fe6d339aae78a zram: clear IDLE flag in mark_idle()
e847f8cd96ae808516c1615697b464e6f68c02a4 selftest/mm: fix typo in virtual_address_range
4175eff0e007b3b781f45742551393736346755d selftests/mm: skip virtual_address_range tests on riscv
8e1817b6ba97c3d92d163447226cf6a0c1f90723 vma: detect infinite loop in vma tree
04dafdd2082c601f267d68bd48b15b8189d63c29 maple_tree: print empty for an empty tree on mt_dump()
cefbcf206f6d92dc0076e3fda06e2b9331b77868 maple_tree: the return value of mas_root_expand() is not used
8c836f1712d750163fb00b6cc3a730149c215979 maple_tree: not necessary to check index/last again
0ea120b278ad7f7cfeeb606e150ad04b192df60b maple_tree: refine mas_store_root() on storing NULL
431e10601913f8f2006f3ed607e73eedf264b426 maple_tree: add a test checking storing null
e3d37a6f62953962102607fe4491129271510990 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
949042811117d2f437ef6b529a69d45e2ee2d429 mm: shmem: control THP support through the kernel command line
1c8d48497525d77acfb7bdaaa246a887e754f379 mm: move ``get_order_from_str()`` to internal.h
24f9cd195fbc9382ae0ed8b332e6302d1722d8e0 mm: shmem: override mTHP shmem default with a kernel parameter
93c1e57adeb0aa7d3feedeb82ac19845cbe540de mm: huge_memory: use strscpy() instead of strcpy()
ad2bc8812fc17c8536d5e37aa0754463b76b66a4 mm: remove unnecessary page_table_lock on stack expansion
c28432acf61751c2be8b36cb831dd490d2aed465 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
1857099c18e16a72bb7d0a84afb323663d49ee00 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
3940ef450395288a4105034d950097ad37d7f182 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
9655fe644710f03667c495caa85daced4cd55499 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
061c8ff2ff4137b4a446ba347e19e49fbfa38a4a mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
c638e9238f2b0437e30ec4bddc3a7b85078c1720 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
5eab6ce6375c107edc50545c592894ab46f2bf81 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5f1ec1595c661be03fd90bafe272aff890af53e2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5090a1a8f79c0801e5faca828cc9d7b959cb072e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
26519a9e192a70c549f04b2d61cb57378251fb46 nommu: pass NULL argument to vma_iter_prealloc()
32f24db9013de047ddc8b0df321abb63de673e24 mm/readahead: fix large folio support in async readahead
e059d241688237f02787e7a378904359c41fe48f mm/thp: fix deferred split queue not partially_mapped: fix
88270a93ea5e2e327c275e68bd40e970c76fd37c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
f8fa59f74e9992d3e5e9fd50e951f0e45b0baff9 mm/mremap: fix address wraparound in move_page_tables()
d216c69417ec67ad43cb61de2bab3335d0b56905 foo
a4df35e030621aa7afdfc7a20fe46a724b1481d7 mm: convert mm_lock_seq to a proper seqcount
575e4a5890f7b6df5b18d27adbe9f89bb048dd79 mm: introduce mmap_lock_speculation_{begin|end}
cbcd4dae6324ccf4e4b3210064203c1c07ae751e mm: use aligned address in clear_gigantic_page()
2dd0b4cfc62ff0cd784ff6520b8fc74dcee4d593 mm: use aligned address in copy_user_gigantic_page()
debf6cfdbde520d334089fbd6185e1a8b4190828 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
0bf9f6af1611fe18ad596acfcb91a03ace0d926b kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
9cacdc1176146553dc99b893ab7c57852cca2065 mm/list_lru: don't pass unnecessary key parameters
3c598815fc38fdf9b14574eb44364c0f390e9ad8 mm/list_lru: don't export list_lru_add
34d0ec849bdcb7753484acb743e083a1be9c0028 mm/list_lru: code clean up for reparenting
bee66d6832a8740adf0f34f9ac7deeed8e26ab60 mm/list_lru: simplify reparenting and initial allocation
1fdeb673293774eb4a648db7ca3e204062b704fc mm/list_lru: split the lock to per-cgroup scope
70a9b6dacdc08e72f900e459ea93faf0461f14a3 mm/list_lru: simplify the list_lru walk callback function
8c45fd4b64d8b497d3eb93d0ffd0d7b22efa6b2a kmemleak: iommu/iova: fix transient kmemleak false positive
cefd9dc1a7460408b427a675278e57785683feb9 mm: define general function pXd_init()
f4d20eae3d5be03e8e193145daa5ea778f71106e memcg/hugetlb: add hugeTLB counters to memcg
0ed7b4aa52bf008e7e5494fe3bca4ddf22d5d87a Docs/mm/damon: recommend academic papers to read and/or cite
3543cd02ed7b53892d59214ee87124099fb5030a MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
0efcd99d7e95fadae471b43aaf33ec79940a1842 zram: ZRAM_DEF_COMP should depend on ZRAM
bdf68c0695f23388ddaaf7555293080bc0ffdbb1 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
51aa233f96b662a675405422991251c5ebc63f25 mm: swapfile: fix cluster reclaim work crash on rotational devices
19a34c0b6eb9eedbbae1a540e57d47d1e4251c78 docs/mm: add VMA locks documentation
c5b0fc06e960822f36b8c96500ff7d23d6083b15 docs/mm: minor corrections
6ef18f90e026cf1146e45d09ebe9768b4bccf76d zram: fix NULL pointer in comp_algorithm_show()
daa25db3d272cd03af793bf832324fcdb6930e57 mm/compaction: fix the total_isolated in strict mode
daef85dec536b178f27eafb6df8481f88c0a3dde mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c84d15324db1ff6f0c288863bb3d51b5659e236c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f77e8d1fb0594ac14cecec9a9444c1143a59fd3f mm: optimization on page allocation when CMA enabled

--===============2550845363922281140==--
