Content-Type: multipart/mixed; boundary="===============8454786793162094769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 12 Nov 2024 01:23:23 -0000
Message-Id: <173137460340.1960077.16227254480760648463@gitolite.kernel.org>

--===============8454786793162094769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d00c64d757e042f94e2d2a57a66b13fe2045484b
    new: bc5707b6beaee808ea8770e2e87307fcb4f6778c
    log: revlist-d00c64d757e0-bc5707b6beae.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: e7ac4daeed91a25382091e73818ea0cddb1afd5e
    new: 247d720b2c5d22f7281437fd6054a138256986ba
    log: |
         66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
         cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: f8fa59f74e9992d3e5e9fd50e951f0e45b0baff9
    new: 5ef00084fb572814e8cf843f205fb3cd672c8708
    log: |
         66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
         cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
         84e0b00d7b8e06f563ffc8af28a2a234852a2cf6 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
         e7aaafc0a826241452a70a2ab91464424c816ba8 mm/readahead: fix large folio support in async readahead
         e30dfeac5691d0df170a4be99b10892f2808e196 mm/thp: fix deferred split queue not partially_mapped: fix
         f4ef06105cd15863a4de6ff00feb82475230be24 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
         5ef00084fb572814e8cf843f205fb3cd672c8708 mm/mremap: fix address wraparound in move_page_tables()
         
  - ref: refs/heads/mm-nonmm-stable
    old: 777620b890d783c6575f172041f390c4c075b666
    new: 45dac1959bbdc498a2abb89919221455225789dc
    log: |
         03ecb24db20e78c478b9b7c0ec767bfdc053ecd4 hung_task: add detect count for hung tasks
         62bf7065cc6056a51a240c810b95d887e5bb7c8c hung_task: add docs for hung_task_detect_count
         adc77b19f62d7e80f98400b2fca9d700d2afdd6f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
         a7306f3c283bfe03611229bb6280987aae2af8f9 Improve consistency of '#error' directive messages
         bc73b4186736341ab5cd2c199da82db6e1134e13 util_macros.h: fix/rework find_closest() macros
         111314157f7891da7a51a8f95df42eeb22f4268a lib: util_macros_kunit: add kunit test for util_macros.h
         45dac1959bbdc498a2abb89919221455225789dc kernel/reboot: replace sprintf() with sysfs_emit()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 92bda010182620966db7aad36ab02fda810d4067
    new: 27a69e09b7fa8e6a15462e1aa6f3a0832a0b6c2c
    log: revlist-92bda0101826-27a69e09b7fa.txt
  - ref: refs/heads/mm-stable
    old: 1857099c18e16a72bb7d0a84afb323663d49ee00
    new: 9b5c87d47949292ff21ee2fadd1e83820662a430
    log: revlist-1857099c18e1-9b5c87d47949.txt
  - ref: refs/heads/mm-unstable
    old: f77e8d1fb0594ac14cecec9a9444c1143a59fd3f
    new: ce7f117d2f1b2d431f87389461978ff4212900d3
    log: revlist-f77e8d1fb059-ce7f117d2f1b.txt

--===============8454786793162094769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00c64d757e0-bc5707b6beae.txt

03ecb24db20e78c478b9b7c0ec767bfdc053ecd4 hung_task: add detect count for hung tasks
62bf7065cc6056a51a240c810b95d887e5bb7c8c hung_task: add docs for hung_task_detect_count
adc77b19f62d7e80f98400b2fca9d700d2afdd6f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a7306f3c283bfe03611229bb6280987aae2af8f9 Improve consistency of '#error' directive messages
bc73b4186736341ab5cd2c199da82db6e1134e13 util_macros.h: fix/rework find_closest() macros
111314157f7891da7a51a8f95df42eeb22f4268a lib: util_macros_kunit: add kunit test for util_macros.h
45dac1959bbdc498a2abb89919221455225789dc kernel/reboot: replace sprintf() with sysfs_emit()
66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
3738290bfc99606787f515a4590ad38dc4f79ca4 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
3f28bbe56c7b77e73f1dd0515cad009cfdd64962 mm/list_lru: don't pass unnecessary key parameters
78c0ed09131b772f062b986a2fcca6600daa6285 mm/list_lru: don't export list_lru_add
8d42abbfa4efe5fced63c0157d55f30347d7802c mm/list_lru: code clean up for reparenting
28e98022b31efdb8f1ba310d938cd9b97ededfe4 mm/list_lru: simplify reparenting and initial allocation
fb56fdf8b9a2f7397f8a83dce50189f3f0cf71af mm/list_lru: split the lock to per-cgroup scope
da0c02516c501b43bd39ad4aca5779c86153d143 mm/list_lru: simplify the list_lru walk callback function
7591c127f3b17d5879f18819cad7058bf3a2e276 kmemleak: iommu/iova: fix transient kmemleak false positive
7269ed4af344184ab9bdf318fe8864cf64849735 mm: define general function pXd_init()
e19175909180cf0affb9d8649cb234fbd91070b0 Docs/mm/damon: recommend academic papers to read and/or cite
e51e10fadb2a5d3fcf12c79cc0fa7171286d5836 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
9f3310ccc71efff041fed3f8be5ad19b0feab30b zram: ZRAM_DEF_COMP should depend on ZRAM
9b5c87d47949292ff21ee2fadd1e83820662a430 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
84e0b00d7b8e06f563ffc8af28a2a234852a2cf6 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
e7aaafc0a826241452a70a2ab91464424c816ba8 mm/readahead: fix large folio support in async readahead
e30dfeac5691d0df170a4be99b10892f2808e196 mm/thp: fix deferred split queue not partially_mapped: fix
f4ef06105cd15863a4de6ff00feb82475230be24 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
5ef00084fb572814e8cf843f205fb3cd672c8708 mm/mremap: fix address wraparound in move_page_tables()
c92d7424526ceb52e0b494ce4e2452b45a8a7725 foo
3737fa7ecbdd33f219d15f5f2c0ea1c8cbe317bf mm: convert mm_lock_seq to a proper seqcount
90c8c3c208cb9825a8f44a6a2c59e2be754d8b52 mm: introduce mmap_lock_speculation_{begin|end}
6ef31d789483505bab63a850c170c270be2dc6f9 mm: use aligned address in clear_gigantic_page()
5e524c7f1c97abc2eb03b1d42f9f9a57aace996c mm: use aligned address in copy_user_gigantic_page()
f62d751ff83994f3802399fa6893829e372b2dbd vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
cbed02a5c4ea6446e848769fbfcffcc7b4f0101b memcg/hugetlb: add hugeTLB counters to memcg
522c5a9a58c6e1c9d4097c209660729876219e41 mm: swapfile: fix cluster reclaim work crash on rotational devices
64f97bb5bd8fda09fafd80fb5195afc26373b266 docs/mm: add VMA locks documentation
80f387b5a964789f028999325ad510271b9512c8 docs/mm: minor corrections
7bec7b20831350cbd06c543860cf8e17f0605128 zram: fix NULL pointer in comp_algorithm_show()
0ab7d534c02844a141f9af4376292e908c2d67bd mm/compaction: fix the total_isolated in strict mode
06b984499502e9af37990959a68b66cb2320f3b1 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
d620a3942ce0f84288bd12c37978c7b62fcb90bc mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ce7f117d2f1b2d431f87389461978ff4212900d3 mm: optimization on page allocation when CMA enabled
cc8c5149472b785e0d5e6f7cd552bb0022002b96 foo
27a69e09b7fa8e6a15462e1aa6f3a0832a0b6c2c gdb: lx-symbols: do not error out on monolithic build
bc5707b6beaee808ea8770e2e87307fcb4f6778c foo

--===============8454786793162094769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92bda0101826-27a69e09b7fa.txt

03ecb24db20e78c478b9b7c0ec767bfdc053ecd4 hung_task: add detect count for hung tasks
62bf7065cc6056a51a240c810b95d887e5bb7c8c hung_task: add docs for hung_task_detect_count
adc77b19f62d7e80f98400b2fca9d700d2afdd6f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a7306f3c283bfe03611229bb6280987aae2af8f9 Improve consistency of '#error' directive messages
bc73b4186736341ab5cd2c199da82db6e1134e13 util_macros.h: fix/rework find_closest() macros
111314157f7891da7a51a8f95df42eeb22f4268a lib: util_macros_kunit: add kunit test for util_macros.h
45dac1959bbdc498a2abb89919221455225789dc kernel/reboot: replace sprintf() with sysfs_emit()
66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
84e0b00d7b8e06f563ffc8af28a2a234852a2cf6 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
e7aaafc0a826241452a70a2ab91464424c816ba8 mm/readahead: fix large folio support in async readahead
e30dfeac5691d0df170a4be99b10892f2808e196 mm/thp: fix deferred split queue not partially_mapped: fix
f4ef06105cd15863a4de6ff00feb82475230be24 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
5ef00084fb572814e8cf843f205fb3cd672c8708 mm/mremap: fix address wraparound in move_page_tables()
cc8c5149472b785e0d5e6f7cd552bb0022002b96 foo
27a69e09b7fa8e6a15462e1aa6f3a0832a0b6c2c gdb: lx-symbols: do not error out on monolithic build

--===============8454786793162094769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1857099c18e1-9b5c87d47949.txt

3738290bfc99606787f515a4590ad38dc4f79ca4 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
3f28bbe56c7b77e73f1dd0515cad009cfdd64962 mm/list_lru: don't pass unnecessary key parameters
78c0ed09131b772f062b986a2fcca6600daa6285 mm/list_lru: don't export list_lru_add
8d42abbfa4efe5fced63c0157d55f30347d7802c mm/list_lru: code clean up for reparenting
28e98022b31efdb8f1ba310d938cd9b97ededfe4 mm/list_lru: simplify reparenting and initial allocation
fb56fdf8b9a2f7397f8a83dce50189f3f0cf71af mm/list_lru: split the lock to per-cgroup scope
da0c02516c501b43bd39ad4aca5779c86153d143 mm/list_lru: simplify the list_lru walk callback function
7591c127f3b17d5879f18819cad7058bf3a2e276 kmemleak: iommu/iova: fix transient kmemleak false positive
7269ed4af344184ab9bdf318fe8864cf64849735 mm: define general function pXd_init()
e19175909180cf0affb9d8649cb234fbd91070b0 Docs/mm/damon: recommend academic papers to read and/or cite
e51e10fadb2a5d3fcf12c79cc0fa7171286d5836 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
9f3310ccc71efff041fed3f8be5ad19b0feab30b zram: ZRAM_DEF_COMP should depend on ZRAM
9b5c87d47949292ff21ee2fadd1e83820662a430 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount

--===============8454786793162094769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f77e8d1fb059-ce7f117d2f1b.txt

66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
3738290bfc99606787f515a4590ad38dc4f79ca4 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
3f28bbe56c7b77e73f1dd0515cad009cfdd64962 mm/list_lru: don't pass unnecessary key parameters
78c0ed09131b772f062b986a2fcca6600daa6285 mm/list_lru: don't export list_lru_add
8d42abbfa4efe5fced63c0157d55f30347d7802c mm/list_lru: code clean up for reparenting
28e98022b31efdb8f1ba310d938cd9b97ededfe4 mm/list_lru: simplify reparenting and initial allocation
fb56fdf8b9a2f7397f8a83dce50189f3f0cf71af mm/list_lru: split the lock to per-cgroup scope
da0c02516c501b43bd39ad4aca5779c86153d143 mm/list_lru: simplify the list_lru walk callback function
7591c127f3b17d5879f18819cad7058bf3a2e276 kmemleak: iommu/iova: fix transient kmemleak false positive
7269ed4af344184ab9bdf318fe8864cf64849735 mm: define general function pXd_init()
e19175909180cf0affb9d8649cb234fbd91070b0 Docs/mm/damon: recommend academic papers to read and/or cite
e51e10fadb2a5d3fcf12c79cc0fa7171286d5836 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
9f3310ccc71efff041fed3f8be5ad19b0feab30b zram: ZRAM_DEF_COMP should depend on ZRAM
9b5c87d47949292ff21ee2fadd1e83820662a430 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
84e0b00d7b8e06f563ffc8af28a2a234852a2cf6 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
e7aaafc0a826241452a70a2ab91464424c816ba8 mm/readahead: fix large folio support in async readahead
e30dfeac5691d0df170a4be99b10892f2808e196 mm/thp: fix deferred split queue not partially_mapped: fix
f4ef06105cd15863a4de6ff00feb82475230be24 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
5ef00084fb572814e8cf843f205fb3cd672c8708 mm/mremap: fix address wraparound in move_page_tables()
c92d7424526ceb52e0b494ce4e2452b45a8a7725 foo
3737fa7ecbdd33f219d15f5f2c0ea1c8cbe317bf mm: convert mm_lock_seq to a proper seqcount
90c8c3c208cb9825a8f44a6a2c59e2be754d8b52 mm: introduce mmap_lock_speculation_{begin|end}
6ef31d789483505bab63a850c170c270be2dc6f9 mm: use aligned address in clear_gigantic_page()
5e524c7f1c97abc2eb03b1d42f9f9a57aace996c mm: use aligned address in copy_user_gigantic_page()
f62d751ff83994f3802399fa6893829e372b2dbd vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
cbed02a5c4ea6446e848769fbfcffcc7b4f0101b memcg/hugetlb: add hugeTLB counters to memcg
522c5a9a58c6e1c9d4097c209660729876219e41 mm: swapfile: fix cluster reclaim work crash on rotational devices
64f97bb5bd8fda09fafd80fb5195afc26373b266 docs/mm: add VMA locks documentation
80f387b5a964789f028999325ad510271b9512c8 docs/mm: minor corrections
7bec7b20831350cbd06c543860cf8e17f0605128 zram: fix NULL pointer in comp_algorithm_show()
0ab7d534c02844a141f9af4376292e908c2d67bd mm/compaction: fix the total_isolated in strict mode
06b984499502e9af37990959a68b66cb2320f3b1 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
d620a3942ce0f84288bd12c37978c7b62fcb90bc mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
ce7f117d2f1b2d431f87389461978ff4212900d3 mm: optimization on page allocation when CMA enabled

--===============8454786793162094769==--
