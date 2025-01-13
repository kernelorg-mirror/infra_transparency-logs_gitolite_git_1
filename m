Content-Type: multipart/mixed; boundary="===============6693644628325781260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 13 Jan 2025 05:51:44 -0000
Message-Id: <173674750424.2682016.9264881282058466685@gitolite.kernel.org>

--===============6693644628325781260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 972ccc84da30e3fbab197c91caa10fbb04e487c8
    new: c4c00fc21f788cddb2e28b9aa4dda357768c7fa4
    log: revlist-972ccc84da30-c4c00fc21f78.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: cd6313beaeaea0b2e6d428afef7a86a986b50abe
    new: cbc5dde0a461240046e8a41c43d7c3b76d5db952
    log: revlist-cd6313beaeae-cbc5dde0a461.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b2a095302e941b80c10b12838abb0a7a11864f47
    new: 6e7fae8e66fc84d66a81b39089e711e6c2af3ee1
    log: revlist-b2a095302e94-6e7fae8e66fc.txt
  - ref: refs/heads/mm-nonmm-stable
    old: cd6313beaeaea0b2e6d428afef7a86a986b50abe
    new: f9516350318acd51ba562ffcc0929775cd2ddf5f
    log: revlist-cd6313beaeae-f9516350318a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: dfbe2aeb5ed491cb9f0a2de5a7ad9a9d4d477a8f
    new: 3efda89231c0eb4658f50dfe7ef10b576255b418
    log: revlist-dfbe2aeb5ed4-3efda89231c0.txt
  - ref: refs/heads/mm-unstable
    old: 56ebfd8378ace0c206bb84c2008ca58b7322a67c
    new: 5e5b1e67353946abe7e89bdd6e371da9a8a31ff5
    log: revlist-56ebfd8378ac-5e5b1e673539.txt

--===============6693644628325781260==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-972ccc84da30-c4c00fc21f78.txt

76d5d4c53e68719c018691b19a961e78524a155c mm/kmemleak: fix percpu memory leak detection failure
2bff77c665edd854a09c479effe75b3b0e3fedef scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
264a88cafdbd0f4579af903145ac605d030f3f66 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
4bbb6df62c54e6a2c1fcce4908df768f0cfa1e91 tools: fix atomic_set() definition to set the value correctly
f505e6c91e7a22d10316665a86d79f84d9f0ba76 filemap: avoid truncating 64-bit offset to 32 bits
59f59108475e8fadd5f9fc9a5d79563203df40f1 x86/execmem: fix ROX cache usage in Xen PV guests
4ce718f39776b5e162ea6b8010da7a6f02b13dc0 mm: fix div by zero in bdi_ratio_from_pages
9ab96b524dce598c041388a599e3a227c7a7926c hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
4dff389c9f1dd787e8058930b3fbd3248a6238c5 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
12dcb0ef540629a281533f9dedc1b6b8e14cfb65 mm: zswap: properly synchronize freeing resources during CPU hotunplug
4bcf29741145e73440323e3e9af8b1a6f4961183 module: fix writing of livepatch relocations in ROX text
0cef0bb836e3cfe00f08f9606c72abd72fe78ca3 mm: clear uffd-wp PTE/PMD state on mremap()
a32bf5bb7933fde6f39747499f8ec232b5b5400f selftests/mm: set allocated memory to non-zero content in cow test
212fe1c0df4a150fb6298db2cfff267ceaba5402 zram: fix potential UAF of zram table
9fd8fcf171dcc39d2a8ecf221388820fb5fbc00e vmstat: disable vmstat_work on vmstat_cpu_down_prep()
bd3d56ffa2c450364acf02663ba88996da37079d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
1c47c57818ad73d2d09ddbcb4839708aab5ff2e3 mm: fix assertion in folio_end_read()
cbc5dde0a461240046e8a41c43d7c3b76d5db952 fs/proc: fix softlockup in __read_vmcore (part 2)
ec01e9d001fef6278df1900df4207c70166095b4 lib min_heap: improve type safety in min_heap macros by using container_of
93aa1b5c1722b697ecc4eae490fdb55c0f3cfe22 lib/test_min_heap: use inline min heap variants to reduce attack vector
2ad0546deb0214e385dbf33bb7a5e26c0dda3ad1 lib min_heap: add brief introduction to Min Heap API
b9da6f70e07200798b08b620896da4ebdfe10c98 Documentation/core-api: min_heap: add author information
4093676f8358be23ee5536b8a32dda381862a3cb scripts/spelling.txt: add more spellings to spelling.txt
74e2712b14e35a200ba24b0b99e56a2d91499ff0 xarray: extract xa_zero_to_null
79ada2ae66153e285b3717ee4d4a56c8e517c1fa xarray: extract helper from __xa_{insert,cmpxchg}
1e1857230c4879ae6ec37e1dbcbf6ce6217056b5 kernel/resource: simplify API __devm_release_region() implementation
658eb5ab916ddc92f294dbce8e3d449470be9f86 delayacct: add delay max to record delay peak
d5cf6b0d170fe57da66bc0456bfae4c6aa106860 tools/accounting/procacct: fix minor errors
10d2711105bd0da774f57bdcd272021b8c453bd3 checkpatch: update reference to include/asm-<arch>
7a77edf45a05615775d1e423a7309b9f06e866ec include: update references to include/asm-<arch>
c7bb5cf9fc4e95dff4a3a34b1d14363a6eebdc84 xarray: port tests to kunit
f49b42d415a32faee6bc08923821f432f64a4e90 ucounts: move kfree() out of critical zone protected by ucounts_lock
3735c5225b97cb57745afd151904d08847b09cc7 checkpatch: check return of `git_commit_info`
e9bc360b105c2042db30c36ed1c5ca48dcc7f84b fault-inject: use prandom where cryptographically secure randomness is not needed
e0835baf62546745843ac4ff8d721b1b3eb15733 netfilter: conntrack: cleanup timeout definitions
551dbd1ec7ff10e06ec077eb264cec0c971b66eb coccinelle: misc: add secs_to_jiffies script
75c2d6399baa16781f3821ac702cffbdba5d85dd arm: pxa: convert timeouts to use secs_to_jiffies()
5ad2abf9e12c6e81e6cb218d6cf3ab4e01430852 s390: kernel: convert timeouts to use secs_to_jiffies()
1969392adf4a1b0771a2a5aa0b757ef7e4f799cf powerpc/papr_scm: convert timeouts to secs_to_jiffies()
84c398ce2a1c032224337128247d0b8ce986fcef mm: kmemleak: convert timeouts to secs_to_jiffies()
c2cd5986ebcd911cc97cd3e14439dd6f9ad82923 accel/habanalabs: convert timeouts to secs_to_jiffies()
b4aa02fbefb81525567f39aa60e1c5c23cbe4434 drm/xe: convert timeout to secs_to_jiffies()
84bbaeb0eda3da7fba1284c93dfb15f2417db838 scsi: lpfc: convert timeouts to secs_to_jiffies()
38b2ea18aaff18f6066a3f1a145797b09bf65d29 scsi: arcmsr: convert timeouts to secs_to_jiffies()
4d69f4c972984cdbed0e1d89397206100499a879 scsi: pm8001: convert timeouts to secs_to_jiffies()
3d1a26adec3b1b3bcdd2793157dd3de0eddc3f5a xen/blkback: convert timeouts to secs_to_jiffies()
b29425972c5234a59b6fb634125420ed74266377 wifi: ath11k: convert timeouts to secs_to_jiffies()
eefdb1941fce1b56d42b186da12793d94b4bd9cf bluetooth: mgmt: convert timeouts to secs_to_jiffies()
e3b5acec8c849205c56b956df7b6f75d9853d2e8 staging: vc04_services: convert timeouts to secs_to_jiffies()
f5ea0319ef4f05afe24645cbec9155c2b44d5174 ceph: convert timeouts to secs_to_jiffies()
6d072c0ba332e2ecdf30c4b0a9de475fa778a8fb livepatch: convert timeouts to secs_to_jiffies()
b6ca5bbcfd9f8d8a4b35a651d865536fb63e8e0d ALSA: line6: convert timeouts to secs_to_jiffies()
3c16fc0c913a62d4ed52be1b31519f8837086187 watchdog: output this_cpu when printing hard LOCKUP
94e0c289020a2abafc6bfbb473b51857eed00943 dlmfs: convert to the new mount API
9be53fe697eccf45e5c37e10ffd399eeca5eb489 ocfs2: convert to the new mount API
93b6bd40688ba17225ba8c5f28e8ccb713359b05 kernel-wide: add explicity||explicitly to spelling.txt
51f8bd6db591689fa1c67628b4cfe9778e76be6d get_task_exe_file: check PF_KTHREAD locklessly
f3a6101b00ad6426488c80d4fc472aee8df93aaa lib/rhashtable: fix the typo for preemptible
386ca64d2466e84d7cffac2828f2b55356f45e58 alpha: remove duplicate included header file
08de555ae59a8b062f3d84a5f5684129584dd4c6 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
a0f8a9a9636e19a11ab80db4a45fb80a230c6c5a ocfs2: miscellaneous spelling fixes
876a5b25d54d2fbc67c3a80abbde097b321f7710 ocfs2: replace deprecated simple_strtol with kstrtol
eb7a18ebd6c72c11494215da603474099b4455af XArray: minor documentation improvements
0fafc9e1563fbacb92b19ccbde5b8e73280d34b7 lib/math: add int_sqrt test suite
78188dd1d24b9d4cd78431feaa13120cfa37ca6a Squashfs: don't allocate fragment caches more than fragments
2b4c2094da6d84e69b843dd3317902e977bf64bd ocfs2: handle a symlink read error correctly
3d9e356f0285325936486ab36e7b034ac471f244 ocfs2: convert ocfs2_page_mkwrite() to use a folio
5290687ae320ea81db2689e92d3737904963bf86 ocfs2: convert w_target_page to w_target_folio
0fad0a824e5cbe0920f119c7151dd594186687ef ocfs2: use a folio in ocfs2_zero_new_buffers()
e981f18e6d32716186410f848a96b6710d08a862 ocfs2: use a folio in ocfs2_write_begin_inline()
b4f3b496dc2f1dd455f6d425ea0976d1ed96766c ocfs2: pass mmap_folio around instead of mmap_page
7654ed889943ee8eb4c5d7a07ce0e86301f1da79 ocfs2: convert ocfs2_readpage_inline() to take a folio
57ea4b89209929abcae298603236c89771e29086 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
7e119cff9d0a21e39e53c7d27addc31f4b8c0000 ocfs2: convert w_pages to w_folios
ecee61651d8f5cf65a60a6dfc50d7eab7502a392 ocfs2: convert ocfs2_write_failure() to use a folio
1b426db11ba812a7805c4911a9629922781f52f1 ocfs2: use a folio in ocfs2_write_end_nolock()
38bfefaa12c68709dd01a9658d791c1b1511480f ocfs2: use a folio in ocfs2_prepare_page_for_write()
b04d305df1171448df5e87802c4d1f1022cc5784 ocfs2: use a folio in ocfs2_map_and_dirty_page()
0313500d5d21778be60fdd699a18aedb6ac34a28 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
4d434f53746a6c7cd2e18b3c2fcc109bf99094d9 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
9a5e08652dc4bea7de6495d84855439769208eab ocfs2: use an array of folios instead of an array of pages
395ea2ab463087629b254657378f92b24f9a8fb2 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
602f206a7cd3cbf9f80888cdc210806a8fb27ff0 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
03902e65616e18efc944c21ca1b871813875b257 ocfs2: convert ocfs2_read_inline_data() to take a folio
d254824ef15dbb67978d4a069d2535cfb913c8f7 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
9d063ebc7f830a8203535e8e45516f4c05deb307 ocfs2: remove ocfs2_start_walk_page_trans() prototype
2ebe9efc3f455876489ad6ed65b9bf4db292dd35 ocfs2: support large folios in ocfs2_zero_cluster_folios()
e7606f4a03d5c84a32a7a2ada4270279079ee1fc ocfs2: support large folios in ocfs2_write_zero_page()
123f5d5ff28a6a5bef0c8c77953648da84c39d3e iov_iter: remove setting of page->index
052e97d9b7716a690a638da130b8d4522aabfc4f init: fix removal warning for deprecated initrd loading
41c761dede6e865c679e8be42a266a70302630d6 lib/inflate.c: remove dead code
78346c34d20f571d6495aa50c735653c730b94ad kasan: fix typo in kasan_poison_new_object documentation
b6dcdb06c064b520a3f406bfdc4d64510cf84108 kernel: remove get_task_comm() and print task comm directly
52cd5c4b592ce7a7f1317bf50983afa777432bcf arch: remove get_task_comm() and print task comm directly
b619c7ac21853558d08a40a31132950bfecc9383 net: remove get_task_comm() and print task comm directly
7c58ed44bd399277c4a14fcb4e447e1da39870d3 security: remove get_task_comm() and print task comm directly
7e70433c2bf542e10c6e40084d8adb7325dc71cb drivers: remove get_task_comm() and print task comm directly
f65c64f311ee2f1ddc1eb395ed8b20e6b9d14e85 delayacct: add delay min to record delay peak
8f5d52954ed146aa997f1c666560e0265dd06ee7 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
9d3029912ad92689f40df04f9956547e8f6a5b34 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
25d0b4bdf1183fa38fa3d2d17e8c43adb728f77d Documentation: update the Squashfs filesystem documentation
0ea87f0847e1cc4942bd80cede96cdbb363bb631 squashfs: update Kconfig information
55da1c35cc69bec4ab858c16abd095b1eee5c892 squashfs: use a folio throughout squashfs_read_folio()
b2e6559990cccc22bfe71d9691fb56ac17b8f74f squashfs: pass a folio to squashfs_readpage_fragment()
7f5ec7889638c21b9887cd8c59f202e9b2d47f78 squashfs: convert squashfs_readpage_block() to take a folio
406f752b950641cb6fa0a5d6e73d0a7338146e51 squashfs; convert squashfs_copy_cache() to take a folio
9ad4d83d4458a7ed53daa583c5655831fd86addf squashfs: convert squashfs_fill_page() to take a folio
7e01619507058f90ab603acec482951f3c452aaa kthread: correct comments before kthread_queue_work()
32e610df746b6f738e53521befb40ce7d82b842c MAINTAINERS: fix list entries with display names
89577fef70523d2e563d3d32417eef16e1803b6c lib/sort: clarify comparison function requirements in sort_r()
352e0431a0fb65f29226754fbe757a12a97d3618 lib/list_sort: clarify comparison function requirements in list_sort()
273ee90231937668d2c22a72ae812797360042d7 ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
f72390f9dc7baf0a828a1b3c9a4aefb29ff02c68 ocfs2: correct l_next_free_rec in online check
3be66a57396131a2dabec39ece42e7d70aa40be2 mailmap: update entry for Linus Lüssing
287cdae21f8875c0371378669cccc427df53302f ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
00885633462896534cd67feb95f9d820d26ce36a ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
91f7764394d3f793f090876d5695fc29d3f7a54b ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
22a0358cade423cf49b35c928d0dfa9aa179922e nilfs2: do not force clear folio if buffer is referenced
e8c6acdb610ea915897307e066dcaf06611fdbbd nilfs2: protect access to buffers with no active references
e3e8e3ee4e93b2a47186f12f38fd7b673e8a3bd7 checkpatch: remove migrated RCU APIs from deprecated_apis
23f3f7625cfb55f92e950950e70899312f54afb7 hung_task: add task->flags, blocked by coredump to log
a8a06cc53486202f6ba7496c97eb9e17fe0f7fdb checkpatch: don't warn about extra parentheses in staging/
21b510a64c223707caa6db6176128779f0806a73 nilfs2: correct return value kernel-doc descriptions for ioctl functions
4d978726d3048a7a5951eea102ada9ebee1ab805 nilfs2: correct return value kernel-doc descriptions for bmap functions
c4d17196974ec7217ad7b774874cf7ec5ada1b59 nilfs2: correct return value kernel-doc descriptions for sufile
e3422b7c55e47f70f73544aea00cf4dea5fb06a3 nilfs2: correct return value kernel-doc descriptions for metadata files
846851333fb450500878c8542a78bf92ae6456f4 nilfs2: correct return value kernel-doc descriptions for the rest
45ad4751d52e369d64c78d95fde6b290471514a3 nilfs2: add missing return value kernel-doc descriptions
31a5ffdc6b405b18784c22567f5f2757e4badf11 nilfs2: revise the return value description style for consistency.
a8b4e5abc31159adfe323c0e8d6bcbf06d004e90 CREDITS: fix spelling mistake
6afb87f23458f2d4e4334ee5a4efb8b0d07af68b nilfs2: handle errors that nilfs_prepare_chunk() may return
f9516350318acd51ba562ffcc0929775cd2ddf5f nilfs2: do not update mtime of renamed directory that is not moved
bff9671042876df1c5bf2ce84a400b74023b1d66 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
1cef468da865e5a6c2e5f9f318f33d64bd850e94 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
be058b413b2e42aacc35d83b40ebda1f9e1ffdb4 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
0626824ca69fc7ac8e3538b5f38daec8a0307e25 selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
ec47818f50241d04c62f55e8adc1b4868cc1e0f3 selftests/mm: virtual_address_range: avoid reading VVAR mappings
e4f85fc369635af664f20cc24cabcfd1680a135c mm/hugetlb_vmemmap: fix memory loads ordering
d53adbc167e9de35d601a835c129fb5ade69acb1 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
c09c778fb45bd9edf8cabd1101f9e32d4a54ceb1 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
e84e2596c91f5892e7f1d8b275c199402a0ca88c mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
2cb938e62a0af62d7f68fed1aa052f6a5abb44b5 scripts/gdb: fix aarch64 userspace detection in get_current_task
abbd0ef8a47bca4de199ecc223350992cc50831c mailmap, docs: update email to carlos.bilbao@kernel.org
81bdeb09417774b6d4b4a561dd972c18fdd90ec2 mm: shmem: use signed int for version handling in casefold option
6e7fae8e66fc84d66a81b39089e711e6c2af3ee1 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
0bd5449d8a737b2bb6fb9c2132fe51b2ae48cca4 maple_tree: use mas_next_slot() directly
bdc4e0f0e0f9ef9d6d8298b688ac91a72849bd35 mm/zswap: add LRU_STOP to comment about dropping the lru lock
d89c661d4a7b6604abf94a377e381eead51b9c44 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
ef3f6db457e7391f597e4cc5b11b5f0fc4f5c987 mm/page_alloc: cache page_zone() result in free_unref_page()
faaba7d655794d62f90ab71b5a66bf43a645f09e mm: make alloc_pages_mpol() static
65b11e36ecb25fad62852f348643a6b093e57ee6 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
75bb4c43d26ee30c1be6397eb5d0c6b311e4240d mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
e283d82306bd33805d0a31e84a00a4b214681a65 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
1bb2b0bf849a5611c07dab85e4a206f4965cf805 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
b83dc9e5714c59b6a4109c1874b99ba3c9c1b6ea mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
3d1df6cd08434f882fb5e2b9ac6ef7280b40fba6 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
8a3a0865b8a56566ea0a575ab068270727795562 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
ed7202543bbffb5177d06eda92ae56ccc38c8686 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
f6fe7c00f171e1da0c62c1a2a05c833957cf5810 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
ac9f85a9487ec31966c3d6879851e34eaf4fd8b3 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
9efa7efc740452a17f2f5c91edb56fed8f9dc2e9 mm/page_alloc: add __alloc_frozen_pages()
05f2b21c8293a1c542ae63f31a51429362d468f3 mm/mempolicy: add alloc_frozen_pages()
1eefba2d86e850fc9176df77e65e398c138086e6 slab: allocate frozen pages
d7336be056c62050b705f25861fc58c7f3c4dc43 mm/damon/core: remove duplicate list_empty quota->goals check
8f2a4396c79c705a3f8926b860f4225dea08c87d mm: mmap_lock: optimize mmap_lock tracepoints
d167efaf112e7c7d2cc0e5b8201ac1a7f7ef09c9 mm/hugetlb_cgroup: avoid useless return in void function
d82ced7594d68078e7c45ea31bf15e11bf6fc7b8 selftests/mm: add a few missing gitignore files
bfd3dda742ed84aed37ee733a6d9b51ff91bd6df mm: pgtable: make ptep_clear() non-atomic
44a621bce7f754aef68562ae95a799a3aaf56f64 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
e6ca76702be290d05e2eaee9e74e662621e0a0ab mm: change type of cma_area_count to unsigned int
f1e808d4e3e6309211073a2acd9c2331343ea496 mm/memory: fix a comment typo in lock_mm_and_find_vma()
c9dbf9fd31b408da023c83875a752e21d5c5d9d7 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
a9016933226575599728ffd23cb42b7bf6b3961a mm: factor out the order calculation into a new helper
52e2f3d9421297922c6ff3635ae412b73d2aaf5a mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
2049a19d4a83206fc991ed6af79c27fb59482440 mm: shmem: add large folio support for tmpfs
fbe7165109156f6263ad64bc523bc2ec17a1af65 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
3c8e9136cbe0d5e66ed7529b9b82f634a193885b docs: tmpfs: update the large folios policy for tmpfs and shmem
4a69648288ba009f1be5db4969194dae65154eaf docs: tmpfs: drop 'fadvise()' from the documentation
31a842c574ce6a5254424797695c4a3116a12260 mm/rodata_test: use READ_ONCE() to read const variable
c58d37f0c0427e9972fdab42decc7d44aa2fd598 mm/rodata_test: verify test data is unchanged, rather than non-zero
af9c0c1d56e16ff10ba4846f00b8f26a29dc857e list_lru: expand list_lru_add() docs with info about sublists
050661d0ce3e6436dcf507a8e1595d759e14f1fb selftests: mm: fix conversion specifiers in transact_test()
379fa485e652e8864073be0bce35f4b6b65f9982 filemap: remove unused folio_add_wait_queue
55cacd11971ca34ba732143ae38feb18102ff1ef maple_tree: index has been checked to be smaller than pivot
896eac49fa577eb692079b33116cc7b40ffdc150 maple_tree: not possible to be a root node after loop
ecba49cc1518ce778b2c260648a2d8cac1278d8d maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
e8df0e29b3670c6c49dd56fd21e7fa2a7de102f7 selftest/mm: remove seal_elf
8c1457a9ba0199c019e0b909873844c2ff6069bf mm: prefer 'unsigned int' to bare use of 'unsigned'
9fb7d7272b19742c53da31b7786c511dfb7d898b mm: remove unnecessary whitespace before a quoted newline
aca083feb573d3883e99d28db34a8c42ac8b452b mm: remove the non-useful else after a break in a if statement
55d82d5d1548b215f9ea2110d4a44c12f3be89b5 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
83434f0567827db85483fa87e6bec687cd9d1d3f mm: swap_cgroup: get rid of __lookup_swap_cgroup()
0ca51998435c7e5f558579085dd2da372553705e mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
eecc98ddace96d18b1cb3397767ca406be0bd6ef maple_tree: simplify split calculation
ccccfe171737acb41ebff3efca2adc07301a0775 maple_tree: add a test check deficient node
48031d515f6bc5891ceed8e2fc1af47956130193 maple_tree: only root node could be deficient
a08311b423ad6e2434d5e701b71d00eed75ec1a5 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
9687501a060c7baa0870ecf5eb32bcb7cdacd210 mm:kasan: fix sparse warnings: Should it be static?
6ef77d57009b2dd2796dd85f7d34d57ea1a9101e mm/page_alloc: add some detailed comments in can_steal_fallback
11e4ff37226cfd30222b5b3190a6147620a8cfc0 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
cc0a61750abd0dc75d3a26209691102607ff7dec mm/vma: move brk() internals to mm/vma.c
c0975d4886867b1a17b450f77a9ca27fefad6159 mm/vma: add missing personality header import
a1f7d7521578aec99494605588bdd37873f192f4 mm/vma: move unmapped_area() internals to mm/vma.c
655a577ec7ac9a6748a506e80e47a87127de2ff9 mm: abstract get_arg_page() stack expansion and mmap read lock
b92682ae64a24761d7880753eed34d71a6865584 mm/vma: move stack expansion logic to mm/vma.c
bf23a71415b6b8a98766866d7462947eddff07d8 mm/vma: move __vm_munmap() to mm/vma.c
55119bd280c7f7bf5e8f41b2ec87f7d47af62137 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
fa71e58a9968e7184776496200642891089593a3 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
8f46e6285df320fce0a1737a6d0f0dc4e959ee00 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
244e839efd6fc9d3de334a7afb4d24772136f22f mm/page_alloc: make __alloc_contig_migrate_range() static
56f73dbfbacabdd3b00607af0f68c489a3ce5b52 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
e6f56ab62165f26d428089170c0398c3890786e1 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
16489968f6807c7dff6e06fa6e508a11930c5e29 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
b4b65d039d184a42d7fad9e457bd87d4cfefac3e readahead: don't shorten readahead window in read_pages()
c94a14709d25e1da9fad6b44d2e66be4120831e1 readahead: properly shorten readahead when falling back to do_page_cache_ra()
ead314be5f579009b6c9c24adccf05f034da0de5 hugetlb: prioritize surplus allocation from current node
23f2c4fa4e54d96547e6c46b03e2787ee2c7a90c mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
e5ed32067a0dc3339d9acc328cc35818875f908a mm: khugepaged: recheck pmd state in retract_page_tables()
852bc6b1bfa872f7e25ed20a10b01e56de5b0a8f mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
2677018bb6451da98df0a563deb4a5085b8c1cdd mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
d3c6d1b35268211a67912c32be63310032d4b57d mm: introduce zap_nonpresent_ptes()
c5c921f8d12f9b6f95d8bc685eb7328b7270958f mm: introduce do_zap_pte_range()
0932c1e83b3e875af4ef255b0d64df077053b7c3 mm: skip over all consecutive none ptes in do_zap_pte_range()
5397a865e829f34487655ee3e3c6eb7e69241c8a mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
ac11d70dde230082f2cea3d188488538852dfe75 mm: do_zap_pte_range: return any_skipped information to the caller
b48b208c3fcfedb5fc75d6f5d42ceafbfa87a80b mm: make zap_pte_range() handle full within-PMD range
3c2a56b2610d829a79089809bcf767bbc1da8fb5 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
e878b76ad531044c9fc02bda656fa6519c98bbdc mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
ad1873e8cb35d40e595a1af89ef8de1849830e20 x86: mm: free page table pages by RCU instead of semi RCU
60adc074cc9aad59b44521c327d3f863d9a5c3a2 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
f00f6aba1814ba8c7dc66a21de61a28133bd2c4e mm: add per-order mTHP swap-in fallback/fallback_charge counters
e916c7d349ece3712075cd1ebb1d18d8aec66935 selftests/mm: add fork CoW guard page test
ecbac13153762e7eff99394b47fef366c2c6673a selftests/mm: static process_madvise() wrapper for guard-pages
357a7939599d58e71c542394d91e0041b4ed42a9 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
897a50b4d4a5c65694dcbb5c0e7696f82e6703a9 seqlock: add raw_seqcount_try_begin
40c998c78d4230d077d651a7e611b3c66f1c0661 mm: convert mm_lock_seq to a proper seqcount
c6c63dc317446e9e26e4af649752c48f4a634fd1 mm: introduce mmap_lock_speculate_{try_begin|retry}
8bb91fc358ab75d78950db0b802afcee06fa99a4 mm-introduce-mmap_lock_speculate_try_beginretry-fix
cebee29af8668d2ae2c7ddb2dc965fd5cfba0756 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
8083d9a8fc955f251a681c3329177d51c2b5e5d8 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
78c62d9b7ded5236320be2a88246899206f898a9 mm: enforce __must_check on VMA merge and split
3e9fb5720548884ed8fb1b9490a90aa2372fe2d9 mm: perform all memfd seal checks in a single place
9089a7e973f138acbe7c96fdef83742486e44427 mm: fix typos in !memfd inline stub
408333e0f45fcb08804d81d38850a22b2bebac2b mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
6f5f6a314b4f476578cce29dd16ce82035c5340e mseal: remove can_do_mseal()
cb1b9f6c691bf19f7607e5dae04e59233989a0f4 selftests/mm: thp_settings: remove const from return type
b1783ea38bd16e90982968836d1917940059d23d selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
e855302f2095789d0d19d6debd88d2a4ea5efccb selftests/mm: mseal_test: remove unused variables
ee8741b0a69a35b9a76f04fe718cb18ef2379fd4 selftests/mm: mremap_test: Remove unused variable and type mismatches
1e064f2248a384da9d7479cfec317b6d23b77953 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
edf21ffabc33e53358910be2055ab3b232fdfb9b mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
8627977378227644c85d8ac13855e3f85ca61429 selftests/mm: fix condition in uffd_move_test_common()
a250df1ef88f5b5a8f64c88fd82b0afe854c4866 selftests/mm: fix -Wmaybe-uninitialized warnings
14969e03b881fbdee64daa7294068c6cb9315095 selftests/mm: fix strncpy() length
2b6177de9534384e8477152674c59bb7e9d1a603 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
46f80a63fb307dc8a93aa4994ba3087295cc7493 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
e20ac9beb8c5db4b0f38a4c981fcacadf3ee396d selftests/mm: build with -O2
550aab20764dcd5d806753d0ef32a70550d32f6d selftests/mm: silence unused-result warnings
e5decb32db6c09c4faa94ce9a08448c46d1b690f selftests/mm: remove unused pkey helpers
e50f7393f3082442f60ae5b6ad53f4efb1511ef1 selftests/mm: define types using typedef in pkey-helpers.h
09851347542345d03214a2d1a3ac3e8573a44222 selftests/mm: ensure pkey-*.h define inline functions only
c1703c2f848c621b85d924f551ce3042f83daa48 selftests/mm: remove empty pkey helper definition
d8d050a24fcc936d2786a163826884ead934813b selftests/mm: ensure non-global pkey symbols are marked static
3485b46030d817898788a0a39051c48e58eb9e94 selftests/mm: use sys_pkey helpers consistently
728cb49bd4eb038a7320b09f7771677d33163375 selftests/mm: fix dependency on pkey_util.c
0e954826b65cdcc75dc486c86863e49699cc1361 selftests/mm: rename pkey register macro
cfc9e16695899e9d3d0b3a5808243f3e14aefcb1 selftests/mm: skip pkey_sighandler_tests if support is missing
49aade21ac26bb6b277008f9969f8734a84cae9d selftests/mm: remove X permission from sigaltstack mapping
735889f1e5c20845bfd48cdff0b8069dc7c50a2d samples: add a skeleton of a sample DAMON module for working set size estimation
9221d8fde84c5ee13db3c77157464d3e93098176 samples/damon/wsse: start and stop DAMON as the user requests
ca01bce0d209a7a5783761def49a86e544d6f950 samples/damon/wsse: implement working set size estimation and logging
5e4015bc9a64958e822e43a71ff39597283f16d5 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
b5d93151fa7f43d724d2b2e11cbee521ab99148e samples/damon/prcl: implement schemes setup
5da3601e05eb2fbf22e50e03c0d75e5baa9ddf63 mm/migrate: remove slab checks in isolate_movable_page()
61d2139784b3d65f855170268ebca417623b07cb memcg/hugetlb: introduce memcg_accounts_hugetlb
6f8fa7dcd4ce03c700fda97863ba2b0f0f5b7d19 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
99ed1315c0ce0a05c94df45e895a33b5f6dcee2c memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
a147d58bb3560fa6ac4d3a7dea3f350ed9be283d MAINTAINERS: update MEMORY MAPPING section
7f93b841b01854ffe5171f6d176f0f0051206e6e mm: assert mmap write lock held on do_mmap(), mmap_region()
b339cd3fe8adf7045e410300aa582e5bf0d53098 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
856cdba28fe622cd1fe03bc7dc58d5cbf15f493e mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
acccc83bfea0797232528c114064d74ab6d7d70e x86/kgdb: use IS_ERR_PCPU() macro
3dd1c1c5d9d8d49b5d3bf88694a92330a06d8bae compiler.h: introduce TYPEOF_UNQUAL() macro
8f0daae0f798d4513ad660d941c2f6ced909d7a5 percpu: use TYPEOF_UNQUAL() in variable declarations
9b79f5fb433e243260631942dcad6f927190c49c percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
3b6c1e5d7a884278911af054e7d1ec0863ac73fa percpu: repurpose __percpu tag as a named address space qualifier
4bc451c141f593a842722402343b93b5a103495e percpu/x86: enable strict percpu checks via named AS qualifiers
596cf26008e3eb8f44f37303c9463ab046102b2d mm: fix outdated incorrect code comments for handle_mm_fault()
6e815ae46a599642e9aac12f5ae949b2ea8a61b0 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
5b48521d4145d6d9db5f462374ed2fd3df470882 mm: unexport apply_to_existing_page_range
52760bbd37201e4955d7f39354aefc313ff8a81a mm: add AS_WRITEBACK_INDETERMINATE mapping flag
52b9a006abcaace79f2a6b570b458c216f706460 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
acf8f0da2916e29aab5f61c51eddddf74755499c fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
5551a761dac6c5405ca758e60ec49240bb3e8ad8 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
02b601824bdbe3f2aa57a2bd6af26c950d72267e fuse: remove tmp folio for writebacks and internal rb tree
2b22d8150238d4a04dc1d145e32ef1378a415ec2 tools: testing: add simple __mmap_region() userland test
96855f08ec3cf97989c7d789e1c193ce9cb22621 mm/huge_memory.c: rename shadowed local
a856ada8475ded6e1558fafef444f25c9d8b4f69 mm/page_idle: constify 'struct bin_attribute'
d0dab454c94a6607da5775a278305f50d349443a test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
e2ac0ee52ff36c80ba887e101a8120ce4f47f9dc mm, memcontrol: avoid duplicated memcg enable check
238cf18b28d4de3ff7610ec0668a2a521f163880 mm/swap_cgroup: remove swap_cgroup_cmpxchg
2f1153ef19f3ea320ce0c92665cb796282897a48 mm/swap_cgroup: remove global swap cgroup lock
9cffd1f62e6b69b79ea5750772a20912ae050692 mm/swap_cgroup: decouple swap cgroup recording and clearing
33c68f70201e58df02fe10c21c9cdbad2719a1f5 zram: free slot memory early during write
65d87f63ac23b6317c05e64cd959832bb5ed08ba zram: remove entry element member
dd1f609708be4a93e448ff6a9b8a006983fbecb0 zram: factor out ZRAM_SAME write
e6fdf4a985f2e82c623ddf1db241c96fd6ce3191 zram: factor out ZRAM_HUGE write
147ee23ea2f683229ff22dabd3176929881ff47d zram: factor out different page types read
3eee2d44ffb04175dfb4f2d957bd7af3750b082d zram: use zram_read_from_zspool() in writeback
92e22eb9c7a919d4768128572d059d2d55be7a6c zram: cond_resched() in writeback loop
797eca54e886ab2c7d091444ad5fe884eb7cc2dc mm: replace free hugepage folios after migration
121047df6e7e150cbc75eb910e7d8d76dbfd0b94 selftests/mm: add new test cases to the migration test
6b1ba8b000eca413cd56a27210a7ef372b928598 mm: add build-time option for hotplug memory default online type
cd13d9ed4a37bea7056ea4eeb1c18f4eed102feb mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
03e79560d702008abdd64c79d8df926b33775484 mm: remove unnecessary calls to lru_add_drain
0eca7d4082bd6df9db4f5d1178f0dfbc3dafdabf riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
2393e815126b0d6bd6dd93f37c22b6e80ed9d45b asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
04d66ffec659a343b0569583724c6bbe3185746f mm: pgtable: add statistics for P4D level page table
262912db85677066720c25cd14888ee809ab7c25 arm64: pgtable: use mmu gather to free p4d level page table
f2ec1a2a5900fdc74df3051c7c736dae1a6ea836 s390: pgtable: add statistics for PUD and P4D level page table
2b9c01ac23aebe993c7c474035a79d0e68c458d9 mm: pgtable: introduce pagetable_dtor()
25901e7eb85a9a3f701b3e8518ac5b7a67ee2db9 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
8ded3a6793710a0aad799462638d77c30bfa8ec4 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
4cff6e8cdeb40a7c355a182764a22dedba5a5f7a riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
ba6cf8f309339b1b9bf1f8d3a01af34ec0663db4 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
73d67a45af0f491809ca08087d916a01a1405c66 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
10a3d8ca3a90075834b215fb898c3b3f9e75b648 s390: pgtable: consolidate PxD and PTE TLB free paths
acdfe0ec638bddbfe46ce50af13a98ed878e1f0e mm: pgtable: introduce generic __tlb_remove_table()
076f20fee740c34a43f9756116fed07241fa55aa mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
74cec1c8dd3edcfd5b9b0be90f079eeb3ca39d3b mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
3702a292e79c4eec568f5752feb70cc525b28a3a mm: pgtable: introduce generic pagetable_dtor_free()
42ce5e5198fd2937e65e0a682d7f794cdfaf6d53 lib/list_debug.c: add object information in case of invalid object
3e359c1492d894e725bddae3bbc85f968976431d mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
bdfe70be4c200f33d22325488bda84a8c58a4dc2 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
8d266889ba9e4c9f5c8ce0b31e659ae2974d29a7 mm: move common part of pagetable_*_ctor to helper
3a343a4d195599c0d983bc5ac78a09fc240dfbd0 parisc: mm: ensure pagetable_pmd_[cd]tor are called
1eac7de717041af9f0cf1404cab2765f0eca1bea m68k: mm: add calls to pagetable_pmd_[cd]tor
ca50b70a5f666871f3b6641a0559406f46b681ff ARM: mm: rename PGD helpers
3a8c294d0c3bed3ea7eb4e9366ed6146c2ae7843 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
63ea5d293e6b0ca4787914d643c4c880cf32b9d3 mm: introduce ctor/dtor at PGD level
35ec060d8b7359640b02a936a59009393f4dbdbb mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
e161ba10a047480ff47798868c561199f7c3f57e mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
1385169b13872f8cf1b711d9737bbf6400fb4c5f mm/damon/core: introduce damon_call()
b281d34452f81ae970860ccb6dbf00164cf5d1ea mm/damon/sysfs: use damon_call() for update_schemes_stats
cf0118bd442a2a090c52104b81b7383fa1f51912 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
ea19e14ce2736dba3edb40e131811d9e668a08d9 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
4f99d8800416c23a4192cf0f841adc2e27874601 mm/damon/core: implement damos_walk()
65875e33c8b925b95ed49ce3b04e1271d01208d8 Docs/mm/damon/design: document DAMOS regions walking
3a850f758ca9c96c00870c75c05340f078010524 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
bad6e2d442e3da0cf7eb277f6842f281d0e3e9fa mm/damon/sysfs: remove unused code for schemes tried regions update
5a71457aa89840a1867ee76571afeec35676c0eb mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
6f89e8431cea9ab28352a30a5e0cefd99b90078b Docs/mm/damon/design: add 'statistics' section
8bf1340907a7be453520318715e73b4009541dd4 Docs/admin-guide/mm/damon/usage: link damos stat design doc
ce4da792616ecd63857d89330d47fe5cc1d6dee1 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
e2bbaf3b7320873e6143f415c5fafa2cfe844814 mm/damon/paddr: report filter-passed bytes back for normal actions
6347f3385dd0ef8964612642332cd7c264f39246 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
59945f58ba8e4f26743d774a5b50a3b751e4b24b mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
9211b9c02a768b868b2d75ae90aac56a0375dbd7 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
b2d53268b9438ccf795653318d08f42bc7dbb402 Docs/mm/damon/design: document sz_ops_filter_passed
ed7ed04ffc13b007cc8130f9e31ac3c8cfeebc89 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
862c8b2db17c58530cd12a181d6904ad86ee145b Docs/ABI/damon: document per-scheme filter-passed bytes stat file
48fcd0afb9c9d6c5228cf6029a8cd9c9c6798324 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
52c3cbc94ed6b8d4fe6de9866e2b5810cfa67473 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
f9abe812e1e7ca7f79aa2a25480d562641b01f09 Docs/mm/damon/design: document per-region sz_filter_passed stat
f51868d87e27cd38a9ca3caec9433b2b7eb04186 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
a321e4159c43a39f03f62eb7f1a6a04567ab4597 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
f8b92c694b2f1bd14c25415427b848e4d473716a Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
b9b4638aded4f86b0d387abb4291575c1398b6ab Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
8a31e16abfa7a52e20c232b8dd498f357ab351b6 Docs/mm/damon/design: update for removal of DAMON debugfs interface
8bffa8538f5cf88219a5006f94eb53f3ee419d4e selftests/damon/config: remove configs for DAMON debugfs interface selftests
db16dab18bc9976f8f7dcf1837b998ed179c7661 selftests/damon: remove tests for DAMON debugfs interface
480b23cdacf8f9d4fe0030282e2ebb7536b676d7 kunit: configs: remove configs for DAMON debugfs interface tests
f4afc258d20a6085699a945ba54eb0ec20821f06 mm/damon: remove DAMON debugfs interface kunit tests
f5dc0c6a8e56b9b2534b4e6501e7bc07508eeac2 mm/damon: remove DAMON debugfs interface
7a9c113581fbce30b958497b958c0fb145212806 mm/fake-numa: allow later numa node hotplug
6cdf414c83bcaf469c68011a5a16ec936aa3a9d0 mm/memmap: prevent double scanning of memmap by kmemleak
a27ed6dde6846f41cc88cfa154609ddc7f03ea90 mm: shmem: skip swapcache for swapin of synchronous swap device
13b4970e7b62edd1131e45c7dfb71d61aac96a9d mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
745743e7f435146e60dcde99bf5c637b668a69b1 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
bb28ea471dac71680e994ade9a915de4efcca157 mm/hugetlb: stop using avoid_reserve flag in fork()
cf5b6c346138b064486cf28948f14dad8eea9b89 mm/hugetlb: rename avoid_reserve to cow_from_owner
6aebf7de9e58f11b1bd7437de61a74a0802a8e77 mm/hugetlb: clean up map/global resv accounting when allocate
bbb07c981004ae25e135644ad21741fd50277b3a mm/hugetlb: simplify vma_has_reserves()
1d9f26c3f640548f70e847befeeb957f917209db mm/hugetlb: drop vma_has_reserves()
fadbbd2e52207489d8f30cb9c59da0e5ec9bc70b mm/hugetlb: unify restore reserve accounting for new allocations
5f8df2f72f0cc1839d15375282ce0c020608e47e selftests/mm: introduce uffd-wp-mremap regression test
a168e648088408759784eccc30208b35e538394c mm: alloc_pages_bulk_noprof: drop page_list argument
843d802535c6e03328ada1a2d3effc05031b76f9 mm: alloc_pages_bulk: rename API
bba76bfe6eb93722db457c716645d432073d3204 mm: compaction: skip memory compaction when there are not enough migratable pages
159740fd5403cd5c97a7d8d555be04b80df668fe mm/damon: fixup damos_filter kernel-doc
017cc4552d9475b7aec9b2d874a405bf3bef971a mm/damon/core: add damos_filter->allow field
b5173fc26204e7ac4c9344000d7edb4820165eaa mm/damon/core: support damos_filter->allow
0e424d3178d41d14186cc8ccf676323ba1cb5f62 mm/damon/paddr: support damos_filter->allow
4e516e3c56e3768d3e336411aa2a5de115c17c51 mm/damon: add 'allow' argument to damos_new_filter()
3ff8d0e3851ae46f608604094763425977a50cbd mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
1273ffc52725ecec280792ae9cfb4ec29bf46d04 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
edebbc69a1375a00ba5c013dc0cef05b561f4903 Docs/ABI/damon: document DAMOS filter allow sysfs file
e8fef78ca8be1c70d0991aa0f054ac5b78906ad8 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
627a2a24292d028ec9b31c71d4b7772308fa591d Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
bba08314e69e1e0f8d4ce40908c3dd31b949a375 mm: introduce vma_start_read_locked{_nested} helpers
1dd12faf3d849b3035a2ae314a2365a33f7c0243 mm: move per-vma lock into vm_area_struct
dbfcb705fa8c0df774f3d50d9da148f2340bef7e mm: mark vma as detached until it's added into vma tree
bf10daad902c5d158962284314fab06cba2e9b90 mm: introduce vma_iter_store_attached() to use with attached vmas
664f623c301bf0920829e87d1556fbad183bdc62 mm: mark vmas detached upon exit
c5f53e4f8a6378ff9f8cc9453047f2f86f72f1fa types: move struct rcuwait into types.h
c124bf6383686f15810bb802b1c17d49a8b460b1 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
356912a1ddc0bca9998836ae50e9a9dace164661 mm: move mmap_init_lock() out of the header file
4751adb88a91911f5c46fef5588c28171c0659ec mm: uninline the main body of vma_start_write()
cd958ab318d40cd015a2c9ec93cca5c7149d2961 refcount: introduce __refcount_{add|inc}_not_zero_limited
2b6198eaf611c5f1fb1ddae9bc7fc7a4a43b1e24 mm: replace vm_lock and detached flag with a reference count
ce518328bb90060f441c4153f5c76504cb65b811 mm: move lesser used vma_area_struct members into the last cacheline
f33face23713e6d567e2be51b236b70f270b8d4b mm/debug: print vm_refcnt state when dumping the vma
f61d73fa532340795daf6a396a800edd3173bfea mm: remove extra vma_numab_state_init() call
d747fe2b5fb5c125f68526ab56386ccd568e3f48 mm: prepare lock_vma_under_rcu() for vma reuse possibility
19c5a0d3a95c17c73cae4ba34c1c7ad679bf1d63 mm: make vma cache SLAB_TYPESAFE_BY_RCU
ac2952210f96057cc6142c1a38e59799e87af930 docs/mm: document latest changes to vm_lock
7014e532eb63f247e8642cbe9437a456b9a2404e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
b503f00b593ad4ebda1ba5be56bbd25006112223 mm/zsmalloc: fix function parameter kernel-doc notation
cf7a22954ec9f88064634318955c9433c618c282 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
ce936efbe3a26dc9466f709268d0106e05e6d4d7 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
6dcef9bcc7818605c40d847c7ea1b18e8de0e929 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
61cfb6fdefe32847eed168c92878744cf33d36f6 mm/zsmalloc: convert obj_malloc() to use zpdesc
b764a330b5a0e27261b863b39c281daadb77d44d mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
db6a5c83915dbf87b965097f2fb8a57ab597e228 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
fc3d73606c65f48ebaa133f19dadeed96b66cc0b mm/zsmalloc: convert init_zspage() to use zpdesc
b67ac38334651deb099dca8dde12c63199caaf61 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
5e8bfefb077a6f85da8980b3cef65e7fe3030586 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
640c6403143b6783620464b8d2e3f14c58738b72 mm/zsmalloc: convert reset_page to reset_zpdesc
edd00e53adcc22657ab6d5c8d27dd2e8314b37fa mm/zsmalloc: convert __free_zspage() to use zpdesc
5c3df4462cb2dba56c3c154dc2f679b7bd7c2b91 mm/zsmalloc: convert location_to_obj() to take zpdesc
f91131abd5a91215458065af5f6ee3d64b3901d5 mm/zsmalloc: convert migrate_zspage() to use zpdesc
0e8928c29978b0c327a5d8112046ff6ccb0ea39a mm/zsmalloc: convert get_zspage() to take zpdesc
e4dc8af8c33143916ea1f9bc01fc32e1b3450086 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
f79cc63f4ebb33b5fe1e4a8db151a4629c5e37c4 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
34dce120413ddd92abf9e3b42dbb7dbaac73d0aa mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
de8362e707e0552a6d5a84a09bf10f4064c94d18 memcg: fix soft lockup in the OOM process
88020d29136030d150ee0ebc0eea0dfbd9883ab8 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
ebea0de497e320e0fc2c08ee39fb811e23f61bbc mm, swap: minor clean up for swap entry allocation
951400e37d50593ecf7ab878a143cadf5eadcfa9 mm, swap: fold swap_info_get_cont in the only caller
db7c09500fe3489638cd113bf9b0eefc64d03eba mm, swap: remove old allocation path for HDD
06aa8e2670da069b427a18e898a3e6c4df96fb94 mm, swap: use cluster lock for HDD
81d43b73e95b18adf3b814d4a73d0342db6ca83f mm, swap: clean up device availability check
5877c0c0b331ea6912e34a3103d45a37b2832d22 mm, swap: clean up plist removal and adding
af905231b89256778889876f508bf126d384b9d0 mm, swap: hold a reference during scan and cleanup flag usage
06686febe699c86bd1e94f73d89816fcfa269f47 mm, swap: use an enum to define all cluster flags and wrap flags changes
879bf00c5c16a7b1d21cd40cf5317b5a200bef10 mm, swap: reduce contention on device lock
18e4c8dca5c9b33e21a4b35cb70d7109f4669bc1 mm, swap: simplify percpu cluster updating
51af824b22acf2b4e02d0e5b7790cea3963e03bc mm, swap: introduce a helper for retrieving cluster from offset
a48a0428ff83213e7ce3c7e70faa91411cb28225 mm, swap: use a global swap cluster for non-rotation devices
7a30ea1ee7f38f8a005c218b4c6fcaa9107bb59c mm, swap_slots: remove slot cache for freeing path
1420885ee07bea5cca2249a49eadebc477c33b19 mips: vdso: prefer do_mmap() to mmap_region()
35720317a60389115be13e8fb9856b38762f8cd7 mm: make mmap_region() internal
3a53bdf0544a75d49958dfb42c0d39090e6475cf mm/memblock: add memblock_alloc_or_panic interface
9c78f8f00abff1c2409e29daa7834bf880f64168 arch/s390: save_area_alloc default failure behavior changed to panic
b50250b0c6756ef46c7b3f1235bbb67da06db695 mm/mglru: clean up workingset
d3a6cbd462ad244b550cc6388720f745e1db89d0 mm/mglru: optimize deactivation
19f903c7ef86d287bdc03365ca811f6b4cac5444 mm/mglru: rework aging feedback
dde8e91e2fef97b76c3a130051df080dbbb74199 mm/mglru: rework type selection
74b157f90055e07f8267317f5cc50c27b9edc0a3 mm/mglru: rework refault detection
07ecb86441b5baaec59b9c68d726e9de26defadf mm/mglru: rework workingset protection
b87a16d7d18b602427213887b46ab54aa8f9d0a2 mm/mglru: fix PTE-mapped large folios
45786750e4bad926f22e2ba89daa9d5244501539 mm/filemap: change filemap_create_folio() to take a struct kiocb
077899333e1359d786f9682b1c743c3fb586c4cc mm/filemap: use page_cache_sync_ra() to kick off read-ahead
3cf8ecc0fa9b4c896822ff5d5749eb2f066dfbd6 mm/readahead: add folio allocation helper
3d081c7ffd880d14e675471fdcfe80b2ba2a1e5f mm: add PG_dropbehind folio flag
4c357c756a4e4784c4ab62575213fe94ff4224da mm/readahead: add readahead_control->dropbehind member
1d2621118ce92d457ef39600525178352406b38d mm/truncate: add folio_unmap_invalidate() helper
b3e239b34c7c60810ef59ce9ffe2fb5a5490913e fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
d3c6db1cef106f6088ae04efe87fe73878c906a7 mm/filemap: add read support for RWF_DONTCACHE
e26ed4d175067f4d622900acfdd81796af5dedfb mm/filemap: drop streaming/uncached pages when writeback completes
cfd0065e88bc232353128c9d72e5f03e365c3606 mm/filemap: add filemap_fdatawrite_range_kick() helper
7e84f324ebef5a7703f73612befcdb7aa2ed939a mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
002ce3035c6b7cd9683890fa933f7310ee8c1b2f mm: add FGP_DONTCACHE folio creation flag
4e8dc8f19919365dc3e04fb1341b571ebe5e80d5 selftests/mm: remove argc and argv unused parameters
4667bb988a3c1cb1c790dc25ae410485af21bd35 selftests/mm: fix unused parameter warnings
e5c4f3f21cdf4478a01a1bdeac4d9892de5a21c2 selftests/mm: fix type mismatch warnings
a3385d26ba13ac8f0ca113f5332de138b8ce96af selftests/mm: kselftest_harness: Fix warnings
10ccd7d48e492319ca31bb5392a6331826eefb5e selftests/mm: cow: remove unused variables and fix type mismatch errors
47a13bf734a07a0e33f2a977f29d5f6415340520 selftests/mm: hmm-tests: remove always false expressions
bd77b6485d3579fe6b6e8e1ce86a81b00f14d65b selftests/mm: guard-pages: fix type mismatch warnings
8e4df459837ed59fdf6a8da1f5818c12bab25acd selftests/mm: hugetlb-madvise: fix type mismatch issues
bcedeaf3d13c6a833033267efc80c86ae299206c selftests/mm: hugepage-vmemmap: fix type mismatch warnings
e41f15818eef9a54f799de80967f2dc691a095fd selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
5d8f57826f2fa57f11b691468a9d65959ee60e54 selftests/mm: khugepaged: fix type mismatch warnings
5cf8051c56b6fccb75fa1a182e8dcd341bd4a6af selftests/mm: protection_keys: fix variables types mismatch warnings
a3a2cbcc88ab85e80a64c3f0101193e2103f75bc selftests/mm: thuge-gen: fix type mismatch warnings
54ee92f598b44bf8339560722e74e577f8d7a649 selftests/mm: uffd-*: fix all type mismatch warnings
3c3acb406663871b77b9e9f1fc7a1ea561b599a9 selftests/mm: Makefile: add the compiler flags
f4db233657b5f6ac4cfbc54ed91ea4dce49a95c3 mm: remove PageTransTail()
72c556e1f48b1c9ec4a4facbcfa9136d2fe81004 Docs/mm/damon/design: add monitoring parameters tuning guide
4fafd6ac23423fde7881945aaa1df9a6e68aeeac Docs/mm/damon: add an example monitoring intervals tuning
aa4beeffea61558627637f729774b38a89d02815 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
fb3557bbffeaaff2ac96516916a56ee1413432a3 Docs/admin-guide/mm/damon/start: update snapshot example
abab085dac08c31bdc8793fe75296da704b22050 mm/damon: explain "effective quota" on kernel-doc comment
2531aaf8272886966e88908d0749896de9732f5d mm/huge_memory: convert has_hwpoisoned into a pure folio flag
867e616d34f7798c0341f895337c9346417ccfb0 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
b0539b5433ac1b47459de93ef1ea1bdcb731c9d4 mm-hugetlb-rename-isolate_hugetlb-to-folio_isolate_hugetlb-fix
ca358f055aedeb32bc741834e430ae8f927d48dc mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
2788669153a2962d85781652e476b112762e027b mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
420952d7c3961c07557f45e4cc41106c2dfee39c mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
ae15de07da58846e01dfd724dd49600c5faad221 mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
5454062c5cdade18df7adaf8651e656188ebdda2 mm/memfd: refactor and cleanup the logic in memfd_create()
7c9a88dc51731192bac509f497520225430e65c2 mm/memfd: use strncpy_from_user() to read memfd name
a964a4443310df18645c6de6bfaa1ad551336b75 ksm: add ksm involvement information for each process
1e0c5b2ba2b475ea9f557640722863dd1178e407 Documentation/filesystems/proc.rst: fix possessive form of "process"
ed1b561381a2b7b793719480ef445ec4f879a645 selftests/mm: use selftests framework to print test result
5bbe0978a3401e014670f25843f3545e1880a4cb selftests/mm: add tests for splitting pmd THPs to all lower orders
a68252a9c0b0142eb8078c3b4a5df90012bd1da7 kasan: use correct kernel-doc format
5e5b1e67353946abe7e89bdd6e371da9a8a31ff5 selftests/mm/cow: modify the incorrect checking parameters
ca6ebd9e64c3dab2482c3f79d6ed0589fb6e6162 foo
bf59e3ad7fefbb56d534d042d77ec92bd25992ef minmax.h: add whitespace around operators and after commas
d2f20a793df13f8267aaa64883c6cb8ed68a0391 minmax.h: update some comments
011b6360871b65160cd8caa51e83c7060e10d08f minmax.h: reduce the #define expansion of min(), max() and clamp()
55b5f9eca07e2b317ca4ca27b9e3c6266299c736 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
22a5b70c77132dda9fddc77e8850464ce4da77fa minmax.h: move all the clamp() definitions after the min/max() ones
59e5273750398e8c75fa9aca63a9e52acc5d6644 minmax.h: simplify the variants of clamp()
a8960990f54218fb83dd64d5ceeaaa5f72556587 minmax.h: remove some #defines that are only expanded once
f2fab682cf46ed1264cc48755f76309ae43c1d2d latencytop: use correct kernel-doc format for func params
40e229c39e77c980599782b4ae8f24723efcddb0 kthread: modify kernel-doc function name to match code
7b9d4440731b6d5fc393bd4fa83dd747c3e8a78d gcov: clang: use correct function param names
975c47be1f32b2921bedd60241dc15bda2799055 ipc/util.c: complete the kernel-doc function descriptions
ea5cee02cb4c67f42b67313101a0d7fb9b44d006 Xarray: do not return sibling entries from xas_find_marked()
e8ddffa5b8044458daf26fa5f4e7f704e813a5eb Xarray: move forward index correctly in xas_pause()
ba77378181cc990af9454880642e9181c343d64a Xarray: distinguish large entries correctly in xas_split_alloc()
8bca92a9f2f6fc7d23b04c56e0311f1fdc58d814 Xarray: remove repeat check in xas_squash_marks()
3efda89231c0eb4658f50dfe7ef10b576255b418 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
c4c00fc21f788cddb2e28b9aa4dda357768c7fa4 foo

--===============6693644628325781260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6313beaeae-cbc5dde0a461.txt

76d5d4c53e68719c018691b19a961e78524a155c mm/kmemleak: fix percpu memory leak detection failure
2bff77c665edd854a09c479effe75b3b0e3fedef scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
264a88cafdbd0f4579af903145ac605d030f3f66 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
4bbb6df62c54e6a2c1fcce4908df768f0cfa1e91 tools: fix atomic_set() definition to set the value correctly
f505e6c91e7a22d10316665a86d79f84d9f0ba76 filemap: avoid truncating 64-bit offset to 32 bits
59f59108475e8fadd5f9fc9a5d79563203df40f1 x86/execmem: fix ROX cache usage in Xen PV guests
4ce718f39776b5e162ea6b8010da7a6f02b13dc0 mm: fix div by zero in bdi_ratio_from_pages
9ab96b524dce598c041388a599e3a227c7a7926c hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
4dff389c9f1dd787e8058930b3fbd3248a6238c5 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
12dcb0ef540629a281533f9dedc1b6b8e14cfb65 mm: zswap: properly synchronize freeing resources during CPU hotunplug
4bcf29741145e73440323e3e9af8b1a6f4961183 module: fix writing of livepatch relocations in ROX text
0cef0bb836e3cfe00f08f9606c72abd72fe78ca3 mm: clear uffd-wp PTE/PMD state on mremap()
a32bf5bb7933fde6f39747499f8ec232b5b5400f selftests/mm: set allocated memory to non-zero content in cow test
212fe1c0df4a150fb6298db2cfff267ceaba5402 zram: fix potential UAF of zram table
9fd8fcf171dcc39d2a8ecf221388820fb5fbc00e vmstat: disable vmstat_work on vmstat_cpu_down_prep()
bd3d56ffa2c450364acf02663ba88996da37079d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
1c47c57818ad73d2d09ddbcb4839708aab5ff2e3 mm: fix assertion in folio_end_read()
cbc5dde0a461240046e8a41c43d7c3b76d5db952 fs/proc: fix softlockup in __read_vmcore (part 2)

--===============6693644628325781260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a095302e94-6e7fae8e66fc.txt

76d5d4c53e68719c018691b19a961e78524a155c mm/kmemleak: fix percpu memory leak detection failure
2bff77c665edd854a09c479effe75b3b0e3fedef scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
264a88cafdbd0f4579af903145ac605d030f3f66 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
4bbb6df62c54e6a2c1fcce4908df768f0cfa1e91 tools: fix atomic_set() definition to set the value correctly
f505e6c91e7a22d10316665a86d79f84d9f0ba76 filemap: avoid truncating 64-bit offset to 32 bits
59f59108475e8fadd5f9fc9a5d79563203df40f1 x86/execmem: fix ROX cache usage in Xen PV guests
4ce718f39776b5e162ea6b8010da7a6f02b13dc0 mm: fix div by zero in bdi_ratio_from_pages
9ab96b524dce598c041388a599e3a227c7a7926c hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
4dff389c9f1dd787e8058930b3fbd3248a6238c5 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
12dcb0ef540629a281533f9dedc1b6b8e14cfb65 mm: zswap: properly synchronize freeing resources during CPU hotunplug
4bcf29741145e73440323e3e9af8b1a6f4961183 module: fix writing of livepatch relocations in ROX text
0cef0bb836e3cfe00f08f9606c72abd72fe78ca3 mm: clear uffd-wp PTE/PMD state on mremap()
a32bf5bb7933fde6f39747499f8ec232b5b5400f selftests/mm: set allocated memory to non-zero content in cow test
212fe1c0df4a150fb6298db2cfff267ceaba5402 zram: fix potential UAF of zram table
9fd8fcf171dcc39d2a8ecf221388820fb5fbc00e vmstat: disable vmstat_work on vmstat_cpu_down_prep()
bd3d56ffa2c450364acf02663ba88996da37079d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
1c47c57818ad73d2d09ddbcb4839708aab5ff2e3 mm: fix assertion in folio_end_read()
cbc5dde0a461240046e8a41c43d7c3b76d5db952 fs/proc: fix softlockup in __read_vmcore (part 2)
bff9671042876df1c5bf2ce84a400b74023b1d66 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
1cef468da865e5a6c2e5f9f318f33d64bd850e94 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
be058b413b2e42aacc35d83b40ebda1f9e1ffdb4 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
0626824ca69fc7ac8e3538b5f38daec8a0307e25 selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
ec47818f50241d04c62f55e8adc1b4868cc1e0f3 selftests/mm: virtual_address_range: avoid reading VVAR mappings
e4f85fc369635af664f20cc24cabcfd1680a135c mm/hugetlb_vmemmap: fix memory loads ordering
d53adbc167e9de35d601a835c129fb5ade69acb1 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
c09c778fb45bd9edf8cabd1101f9e32d4a54ceb1 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
e84e2596c91f5892e7f1d8b275c199402a0ca88c mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
2cb938e62a0af62d7f68fed1aa052f6a5abb44b5 scripts/gdb: fix aarch64 userspace detection in get_current_task
abbd0ef8a47bca4de199ecc223350992cc50831c mailmap, docs: update email to carlos.bilbao@kernel.org
81bdeb09417774b6d4b4a561dd972c18fdd90ec2 mm: shmem: use signed int for version handling in casefold option
6e7fae8e66fc84d66a81b39089e711e6c2af3ee1 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma

--===============6693644628325781260==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cd6313beaeae-f9516350318a.txt

ec01e9d001fef6278df1900df4207c70166095b4 lib min_heap: improve type safety in min_heap macros by using container_of
93aa1b5c1722b697ecc4eae490fdb55c0f3cfe22 lib/test_min_heap: use inline min heap variants to reduce attack vector
2ad0546deb0214e385dbf33bb7a5e26c0dda3ad1 lib min_heap: add brief introduction to Min Heap API
b9da6f70e07200798b08b620896da4ebdfe10c98 Documentation/core-api: min_heap: add author information
4093676f8358be23ee5536b8a32dda381862a3cb scripts/spelling.txt: add more spellings to spelling.txt
74e2712b14e35a200ba24b0b99e56a2d91499ff0 xarray: extract xa_zero_to_null
79ada2ae66153e285b3717ee4d4a56c8e517c1fa xarray: extract helper from __xa_{insert,cmpxchg}
1e1857230c4879ae6ec37e1dbcbf6ce6217056b5 kernel/resource: simplify API __devm_release_region() implementation
658eb5ab916ddc92f294dbce8e3d449470be9f86 delayacct: add delay max to record delay peak
d5cf6b0d170fe57da66bc0456bfae4c6aa106860 tools/accounting/procacct: fix minor errors
10d2711105bd0da774f57bdcd272021b8c453bd3 checkpatch: update reference to include/asm-<arch>
7a77edf45a05615775d1e423a7309b9f06e866ec include: update references to include/asm-<arch>
c7bb5cf9fc4e95dff4a3a34b1d14363a6eebdc84 xarray: port tests to kunit
f49b42d415a32faee6bc08923821f432f64a4e90 ucounts: move kfree() out of critical zone protected by ucounts_lock
3735c5225b97cb57745afd151904d08847b09cc7 checkpatch: check return of `git_commit_info`
e9bc360b105c2042db30c36ed1c5ca48dcc7f84b fault-inject: use prandom where cryptographically secure randomness is not needed
e0835baf62546745843ac4ff8d721b1b3eb15733 netfilter: conntrack: cleanup timeout definitions
551dbd1ec7ff10e06ec077eb264cec0c971b66eb coccinelle: misc: add secs_to_jiffies script
75c2d6399baa16781f3821ac702cffbdba5d85dd arm: pxa: convert timeouts to use secs_to_jiffies()
5ad2abf9e12c6e81e6cb218d6cf3ab4e01430852 s390: kernel: convert timeouts to use secs_to_jiffies()
1969392adf4a1b0771a2a5aa0b757ef7e4f799cf powerpc/papr_scm: convert timeouts to secs_to_jiffies()
84c398ce2a1c032224337128247d0b8ce986fcef mm: kmemleak: convert timeouts to secs_to_jiffies()
c2cd5986ebcd911cc97cd3e14439dd6f9ad82923 accel/habanalabs: convert timeouts to secs_to_jiffies()
b4aa02fbefb81525567f39aa60e1c5c23cbe4434 drm/xe: convert timeout to secs_to_jiffies()
84bbaeb0eda3da7fba1284c93dfb15f2417db838 scsi: lpfc: convert timeouts to secs_to_jiffies()
38b2ea18aaff18f6066a3f1a145797b09bf65d29 scsi: arcmsr: convert timeouts to secs_to_jiffies()
4d69f4c972984cdbed0e1d89397206100499a879 scsi: pm8001: convert timeouts to secs_to_jiffies()
3d1a26adec3b1b3bcdd2793157dd3de0eddc3f5a xen/blkback: convert timeouts to secs_to_jiffies()
b29425972c5234a59b6fb634125420ed74266377 wifi: ath11k: convert timeouts to secs_to_jiffies()
eefdb1941fce1b56d42b186da12793d94b4bd9cf bluetooth: mgmt: convert timeouts to secs_to_jiffies()
e3b5acec8c849205c56b956df7b6f75d9853d2e8 staging: vc04_services: convert timeouts to secs_to_jiffies()
f5ea0319ef4f05afe24645cbec9155c2b44d5174 ceph: convert timeouts to secs_to_jiffies()
6d072c0ba332e2ecdf30c4b0a9de475fa778a8fb livepatch: convert timeouts to secs_to_jiffies()
b6ca5bbcfd9f8d8a4b35a651d865536fb63e8e0d ALSA: line6: convert timeouts to secs_to_jiffies()
3c16fc0c913a62d4ed52be1b31519f8837086187 watchdog: output this_cpu when printing hard LOCKUP
94e0c289020a2abafc6bfbb473b51857eed00943 dlmfs: convert to the new mount API
9be53fe697eccf45e5c37e10ffd399eeca5eb489 ocfs2: convert to the new mount API
93b6bd40688ba17225ba8c5f28e8ccb713359b05 kernel-wide: add explicity||explicitly to spelling.txt
51f8bd6db591689fa1c67628b4cfe9778e76be6d get_task_exe_file: check PF_KTHREAD locklessly
f3a6101b00ad6426488c80d4fc472aee8df93aaa lib/rhashtable: fix the typo for preemptible
386ca64d2466e84d7cffac2828f2b55356f45e58 alpha: remove duplicate included header file
08de555ae59a8b062f3d84a5f5684129584dd4c6 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
a0f8a9a9636e19a11ab80db4a45fb80a230c6c5a ocfs2: miscellaneous spelling fixes
876a5b25d54d2fbc67c3a80abbde097b321f7710 ocfs2: replace deprecated simple_strtol with kstrtol
eb7a18ebd6c72c11494215da603474099b4455af XArray: minor documentation improvements
0fafc9e1563fbacb92b19ccbde5b8e73280d34b7 lib/math: add int_sqrt test suite
78188dd1d24b9d4cd78431feaa13120cfa37ca6a Squashfs: don't allocate fragment caches more than fragments
2b4c2094da6d84e69b843dd3317902e977bf64bd ocfs2: handle a symlink read error correctly
3d9e356f0285325936486ab36e7b034ac471f244 ocfs2: convert ocfs2_page_mkwrite() to use a folio
5290687ae320ea81db2689e92d3737904963bf86 ocfs2: convert w_target_page to w_target_folio
0fad0a824e5cbe0920f119c7151dd594186687ef ocfs2: use a folio in ocfs2_zero_new_buffers()
e981f18e6d32716186410f848a96b6710d08a862 ocfs2: use a folio in ocfs2_write_begin_inline()
b4f3b496dc2f1dd455f6d425ea0976d1ed96766c ocfs2: pass mmap_folio around instead of mmap_page
7654ed889943ee8eb4c5d7a07ce0e86301f1da79 ocfs2: convert ocfs2_readpage_inline() to take a folio
57ea4b89209929abcae298603236c89771e29086 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
7e119cff9d0a21e39e53c7d27addc31f4b8c0000 ocfs2: convert w_pages to w_folios
ecee61651d8f5cf65a60a6dfc50d7eab7502a392 ocfs2: convert ocfs2_write_failure() to use a folio
1b426db11ba812a7805c4911a9629922781f52f1 ocfs2: use a folio in ocfs2_write_end_nolock()
38bfefaa12c68709dd01a9658d791c1b1511480f ocfs2: use a folio in ocfs2_prepare_page_for_write()
b04d305df1171448df5e87802c4d1f1022cc5784 ocfs2: use a folio in ocfs2_map_and_dirty_page()
0313500d5d21778be60fdd699a18aedb6ac34a28 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
4d434f53746a6c7cd2e18b3c2fcc109bf99094d9 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
9a5e08652dc4bea7de6495d84855439769208eab ocfs2: use an array of folios instead of an array of pages
395ea2ab463087629b254657378f92b24f9a8fb2 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
602f206a7cd3cbf9f80888cdc210806a8fb27ff0 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
03902e65616e18efc944c21ca1b871813875b257 ocfs2: convert ocfs2_read_inline_data() to take a folio
d254824ef15dbb67978d4a069d2535cfb913c8f7 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
9d063ebc7f830a8203535e8e45516f4c05deb307 ocfs2: remove ocfs2_start_walk_page_trans() prototype
2ebe9efc3f455876489ad6ed65b9bf4db292dd35 ocfs2: support large folios in ocfs2_zero_cluster_folios()
e7606f4a03d5c84a32a7a2ada4270279079ee1fc ocfs2: support large folios in ocfs2_write_zero_page()
123f5d5ff28a6a5bef0c8c77953648da84c39d3e iov_iter: remove setting of page->index
052e97d9b7716a690a638da130b8d4522aabfc4f init: fix removal warning for deprecated initrd loading
41c761dede6e865c679e8be42a266a70302630d6 lib/inflate.c: remove dead code
78346c34d20f571d6495aa50c735653c730b94ad kasan: fix typo in kasan_poison_new_object documentation
b6dcdb06c064b520a3f406bfdc4d64510cf84108 kernel: remove get_task_comm() and print task comm directly
52cd5c4b592ce7a7f1317bf50983afa777432bcf arch: remove get_task_comm() and print task comm directly
b619c7ac21853558d08a40a31132950bfecc9383 net: remove get_task_comm() and print task comm directly
7c58ed44bd399277c4a14fcb4e447e1da39870d3 security: remove get_task_comm() and print task comm directly
7e70433c2bf542e10c6e40084d8adb7325dc71cb drivers: remove get_task_comm() and print task comm directly
f65c64f311ee2f1ddc1eb395ed8b20e6b9d14e85 delayacct: add delay min to record delay peak
8f5d52954ed146aa997f1c666560e0265dd06ee7 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
9d3029912ad92689f40df04f9956547e8f6a5b34 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
25d0b4bdf1183fa38fa3d2d17e8c43adb728f77d Documentation: update the Squashfs filesystem documentation
0ea87f0847e1cc4942bd80cede96cdbb363bb631 squashfs: update Kconfig information
55da1c35cc69bec4ab858c16abd095b1eee5c892 squashfs: use a folio throughout squashfs_read_folio()
b2e6559990cccc22bfe71d9691fb56ac17b8f74f squashfs: pass a folio to squashfs_readpage_fragment()
7f5ec7889638c21b9887cd8c59f202e9b2d47f78 squashfs: convert squashfs_readpage_block() to take a folio
406f752b950641cb6fa0a5d6e73d0a7338146e51 squashfs; convert squashfs_copy_cache() to take a folio
9ad4d83d4458a7ed53daa583c5655831fd86addf squashfs: convert squashfs_fill_page() to take a folio
7e01619507058f90ab603acec482951f3c452aaa kthread: correct comments before kthread_queue_work()
32e610df746b6f738e53521befb40ce7d82b842c MAINTAINERS: fix list entries with display names
89577fef70523d2e563d3d32417eef16e1803b6c lib/sort: clarify comparison function requirements in sort_r()
352e0431a0fb65f29226754fbe757a12a97d3618 lib/list_sort: clarify comparison function requirements in list_sort()
273ee90231937668d2c22a72ae812797360042d7 ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
f72390f9dc7baf0a828a1b3c9a4aefb29ff02c68 ocfs2: correct l_next_free_rec in online check
3be66a57396131a2dabec39ece42e7d70aa40be2 mailmap: update entry for Linus Lüssing
287cdae21f8875c0371378669cccc427df53302f ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
00885633462896534cd67feb95f9d820d26ce36a ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
91f7764394d3f793f090876d5695fc29d3f7a54b ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
22a0358cade423cf49b35c928d0dfa9aa179922e nilfs2: do not force clear folio if buffer is referenced
e8c6acdb610ea915897307e066dcaf06611fdbbd nilfs2: protect access to buffers with no active references
e3e8e3ee4e93b2a47186f12f38fd7b673e8a3bd7 checkpatch: remove migrated RCU APIs from deprecated_apis
23f3f7625cfb55f92e950950e70899312f54afb7 hung_task: add task->flags, blocked by coredump to log
a8a06cc53486202f6ba7496c97eb9e17fe0f7fdb checkpatch: don't warn about extra parentheses in staging/
21b510a64c223707caa6db6176128779f0806a73 nilfs2: correct return value kernel-doc descriptions for ioctl functions
4d978726d3048a7a5951eea102ada9ebee1ab805 nilfs2: correct return value kernel-doc descriptions for bmap functions
c4d17196974ec7217ad7b774874cf7ec5ada1b59 nilfs2: correct return value kernel-doc descriptions for sufile
e3422b7c55e47f70f73544aea00cf4dea5fb06a3 nilfs2: correct return value kernel-doc descriptions for metadata files
846851333fb450500878c8542a78bf92ae6456f4 nilfs2: correct return value kernel-doc descriptions for the rest
45ad4751d52e369d64c78d95fde6b290471514a3 nilfs2: add missing return value kernel-doc descriptions
31a5ffdc6b405b18784c22567f5f2757e4badf11 nilfs2: revise the return value description style for consistency.
a8b4e5abc31159adfe323c0e8d6bcbf06d004e90 CREDITS: fix spelling mistake
6afb87f23458f2d4e4334ee5a4efb8b0d07af68b nilfs2: handle errors that nilfs_prepare_chunk() may return
f9516350318acd51ba562ffcc0929775cd2ddf5f nilfs2: do not update mtime of renamed directory that is not moved

--===============6693644628325781260==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dfbe2aeb5ed4-3efda89231c0.txt

76d5d4c53e68719c018691b19a961e78524a155c mm/kmemleak: fix percpu memory leak detection failure
2bff77c665edd854a09c479effe75b3b0e3fedef scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
264a88cafdbd0f4579af903145ac605d030f3f66 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
4bbb6df62c54e6a2c1fcce4908df768f0cfa1e91 tools: fix atomic_set() definition to set the value correctly
f505e6c91e7a22d10316665a86d79f84d9f0ba76 filemap: avoid truncating 64-bit offset to 32 bits
59f59108475e8fadd5f9fc9a5d79563203df40f1 x86/execmem: fix ROX cache usage in Xen PV guests
4ce718f39776b5e162ea6b8010da7a6f02b13dc0 mm: fix div by zero in bdi_ratio_from_pages
9ab96b524dce598c041388a599e3a227c7a7926c hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
4dff389c9f1dd787e8058930b3fbd3248a6238c5 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
12dcb0ef540629a281533f9dedc1b6b8e14cfb65 mm: zswap: properly synchronize freeing resources during CPU hotunplug
4bcf29741145e73440323e3e9af8b1a6f4961183 module: fix writing of livepatch relocations in ROX text
0cef0bb836e3cfe00f08f9606c72abd72fe78ca3 mm: clear uffd-wp PTE/PMD state on mremap()
a32bf5bb7933fde6f39747499f8ec232b5b5400f selftests/mm: set allocated memory to non-zero content in cow test
212fe1c0df4a150fb6298db2cfff267ceaba5402 zram: fix potential UAF of zram table
9fd8fcf171dcc39d2a8ecf221388820fb5fbc00e vmstat: disable vmstat_work on vmstat_cpu_down_prep()
bd3d56ffa2c450364acf02663ba88996da37079d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
1c47c57818ad73d2d09ddbcb4839708aab5ff2e3 mm: fix assertion in folio_end_read()
cbc5dde0a461240046e8a41c43d7c3b76d5db952 fs/proc: fix softlockup in __read_vmcore (part 2)
ec01e9d001fef6278df1900df4207c70166095b4 lib min_heap: improve type safety in min_heap macros by using container_of
93aa1b5c1722b697ecc4eae490fdb55c0f3cfe22 lib/test_min_heap: use inline min heap variants to reduce attack vector
2ad0546deb0214e385dbf33bb7a5e26c0dda3ad1 lib min_heap: add brief introduction to Min Heap API
b9da6f70e07200798b08b620896da4ebdfe10c98 Documentation/core-api: min_heap: add author information
4093676f8358be23ee5536b8a32dda381862a3cb scripts/spelling.txt: add more spellings to spelling.txt
74e2712b14e35a200ba24b0b99e56a2d91499ff0 xarray: extract xa_zero_to_null
79ada2ae66153e285b3717ee4d4a56c8e517c1fa xarray: extract helper from __xa_{insert,cmpxchg}
1e1857230c4879ae6ec37e1dbcbf6ce6217056b5 kernel/resource: simplify API __devm_release_region() implementation
658eb5ab916ddc92f294dbce8e3d449470be9f86 delayacct: add delay max to record delay peak
d5cf6b0d170fe57da66bc0456bfae4c6aa106860 tools/accounting/procacct: fix minor errors
10d2711105bd0da774f57bdcd272021b8c453bd3 checkpatch: update reference to include/asm-<arch>
7a77edf45a05615775d1e423a7309b9f06e866ec include: update references to include/asm-<arch>
c7bb5cf9fc4e95dff4a3a34b1d14363a6eebdc84 xarray: port tests to kunit
f49b42d415a32faee6bc08923821f432f64a4e90 ucounts: move kfree() out of critical zone protected by ucounts_lock
3735c5225b97cb57745afd151904d08847b09cc7 checkpatch: check return of `git_commit_info`
e9bc360b105c2042db30c36ed1c5ca48dcc7f84b fault-inject: use prandom where cryptographically secure randomness is not needed
e0835baf62546745843ac4ff8d721b1b3eb15733 netfilter: conntrack: cleanup timeout definitions
551dbd1ec7ff10e06ec077eb264cec0c971b66eb coccinelle: misc: add secs_to_jiffies script
75c2d6399baa16781f3821ac702cffbdba5d85dd arm: pxa: convert timeouts to use secs_to_jiffies()
5ad2abf9e12c6e81e6cb218d6cf3ab4e01430852 s390: kernel: convert timeouts to use secs_to_jiffies()
1969392adf4a1b0771a2a5aa0b757ef7e4f799cf powerpc/papr_scm: convert timeouts to secs_to_jiffies()
84c398ce2a1c032224337128247d0b8ce986fcef mm: kmemleak: convert timeouts to secs_to_jiffies()
c2cd5986ebcd911cc97cd3e14439dd6f9ad82923 accel/habanalabs: convert timeouts to secs_to_jiffies()
b4aa02fbefb81525567f39aa60e1c5c23cbe4434 drm/xe: convert timeout to secs_to_jiffies()
84bbaeb0eda3da7fba1284c93dfb15f2417db838 scsi: lpfc: convert timeouts to secs_to_jiffies()
38b2ea18aaff18f6066a3f1a145797b09bf65d29 scsi: arcmsr: convert timeouts to secs_to_jiffies()
4d69f4c972984cdbed0e1d89397206100499a879 scsi: pm8001: convert timeouts to secs_to_jiffies()
3d1a26adec3b1b3bcdd2793157dd3de0eddc3f5a xen/blkback: convert timeouts to secs_to_jiffies()
b29425972c5234a59b6fb634125420ed74266377 wifi: ath11k: convert timeouts to secs_to_jiffies()
eefdb1941fce1b56d42b186da12793d94b4bd9cf bluetooth: mgmt: convert timeouts to secs_to_jiffies()
e3b5acec8c849205c56b956df7b6f75d9853d2e8 staging: vc04_services: convert timeouts to secs_to_jiffies()
f5ea0319ef4f05afe24645cbec9155c2b44d5174 ceph: convert timeouts to secs_to_jiffies()
6d072c0ba332e2ecdf30c4b0a9de475fa778a8fb livepatch: convert timeouts to secs_to_jiffies()
b6ca5bbcfd9f8d8a4b35a651d865536fb63e8e0d ALSA: line6: convert timeouts to secs_to_jiffies()
3c16fc0c913a62d4ed52be1b31519f8837086187 watchdog: output this_cpu when printing hard LOCKUP
94e0c289020a2abafc6bfbb473b51857eed00943 dlmfs: convert to the new mount API
9be53fe697eccf45e5c37e10ffd399eeca5eb489 ocfs2: convert to the new mount API
93b6bd40688ba17225ba8c5f28e8ccb713359b05 kernel-wide: add explicity||explicitly to spelling.txt
51f8bd6db591689fa1c67628b4cfe9778e76be6d get_task_exe_file: check PF_KTHREAD locklessly
f3a6101b00ad6426488c80d4fc472aee8df93aaa lib/rhashtable: fix the typo for preemptible
386ca64d2466e84d7cffac2828f2b55356f45e58 alpha: remove duplicate included header file
08de555ae59a8b062f3d84a5f5684129584dd4c6 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
a0f8a9a9636e19a11ab80db4a45fb80a230c6c5a ocfs2: miscellaneous spelling fixes
876a5b25d54d2fbc67c3a80abbde097b321f7710 ocfs2: replace deprecated simple_strtol with kstrtol
eb7a18ebd6c72c11494215da603474099b4455af XArray: minor documentation improvements
0fafc9e1563fbacb92b19ccbde5b8e73280d34b7 lib/math: add int_sqrt test suite
78188dd1d24b9d4cd78431feaa13120cfa37ca6a Squashfs: don't allocate fragment caches more than fragments
2b4c2094da6d84e69b843dd3317902e977bf64bd ocfs2: handle a symlink read error correctly
3d9e356f0285325936486ab36e7b034ac471f244 ocfs2: convert ocfs2_page_mkwrite() to use a folio
5290687ae320ea81db2689e92d3737904963bf86 ocfs2: convert w_target_page to w_target_folio
0fad0a824e5cbe0920f119c7151dd594186687ef ocfs2: use a folio in ocfs2_zero_new_buffers()
e981f18e6d32716186410f848a96b6710d08a862 ocfs2: use a folio in ocfs2_write_begin_inline()
b4f3b496dc2f1dd455f6d425ea0976d1ed96766c ocfs2: pass mmap_folio around instead of mmap_page
7654ed889943ee8eb4c5d7a07ce0e86301f1da79 ocfs2: convert ocfs2_readpage_inline() to take a folio
57ea4b89209929abcae298603236c89771e29086 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
7e119cff9d0a21e39e53c7d27addc31f4b8c0000 ocfs2: convert w_pages to w_folios
ecee61651d8f5cf65a60a6dfc50d7eab7502a392 ocfs2: convert ocfs2_write_failure() to use a folio
1b426db11ba812a7805c4911a9629922781f52f1 ocfs2: use a folio in ocfs2_write_end_nolock()
38bfefaa12c68709dd01a9658d791c1b1511480f ocfs2: use a folio in ocfs2_prepare_page_for_write()
b04d305df1171448df5e87802c4d1f1022cc5784 ocfs2: use a folio in ocfs2_map_and_dirty_page()
0313500d5d21778be60fdd699a18aedb6ac34a28 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
4d434f53746a6c7cd2e18b3c2fcc109bf99094d9 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
9a5e08652dc4bea7de6495d84855439769208eab ocfs2: use an array of folios instead of an array of pages
395ea2ab463087629b254657378f92b24f9a8fb2 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
602f206a7cd3cbf9f80888cdc210806a8fb27ff0 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
03902e65616e18efc944c21ca1b871813875b257 ocfs2: convert ocfs2_read_inline_data() to take a folio
d254824ef15dbb67978d4a069d2535cfb913c8f7 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
9d063ebc7f830a8203535e8e45516f4c05deb307 ocfs2: remove ocfs2_start_walk_page_trans() prototype
2ebe9efc3f455876489ad6ed65b9bf4db292dd35 ocfs2: support large folios in ocfs2_zero_cluster_folios()
e7606f4a03d5c84a32a7a2ada4270279079ee1fc ocfs2: support large folios in ocfs2_write_zero_page()
123f5d5ff28a6a5bef0c8c77953648da84c39d3e iov_iter: remove setting of page->index
052e97d9b7716a690a638da130b8d4522aabfc4f init: fix removal warning for deprecated initrd loading
41c761dede6e865c679e8be42a266a70302630d6 lib/inflate.c: remove dead code
78346c34d20f571d6495aa50c735653c730b94ad kasan: fix typo in kasan_poison_new_object documentation
b6dcdb06c064b520a3f406bfdc4d64510cf84108 kernel: remove get_task_comm() and print task comm directly
52cd5c4b592ce7a7f1317bf50983afa777432bcf arch: remove get_task_comm() and print task comm directly
b619c7ac21853558d08a40a31132950bfecc9383 net: remove get_task_comm() and print task comm directly
7c58ed44bd399277c4a14fcb4e447e1da39870d3 security: remove get_task_comm() and print task comm directly
7e70433c2bf542e10c6e40084d8adb7325dc71cb drivers: remove get_task_comm() and print task comm directly
f65c64f311ee2f1ddc1eb395ed8b20e6b9d14e85 delayacct: add delay min to record delay peak
8f5d52954ed146aa997f1c666560e0265dd06ee7 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
9d3029912ad92689f40df04f9956547e8f6a5b34 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
25d0b4bdf1183fa38fa3d2d17e8c43adb728f77d Documentation: update the Squashfs filesystem documentation
0ea87f0847e1cc4942bd80cede96cdbb363bb631 squashfs: update Kconfig information
55da1c35cc69bec4ab858c16abd095b1eee5c892 squashfs: use a folio throughout squashfs_read_folio()
b2e6559990cccc22bfe71d9691fb56ac17b8f74f squashfs: pass a folio to squashfs_readpage_fragment()
7f5ec7889638c21b9887cd8c59f202e9b2d47f78 squashfs: convert squashfs_readpage_block() to take a folio
406f752b950641cb6fa0a5d6e73d0a7338146e51 squashfs; convert squashfs_copy_cache() to take a folio
9ad4d83d4458a7ed53daa583c5655831fd86addf squashfs: convert squashfs_fill_page() to take a folio
7e01619507058f90ab603acec482951f3c452aaa kthread: correct comments before kthread_queue_work()
32e610df746b6f738e53521befb40ce7d82b842c MAINTAINERS: fix list entries with display names
89577fef70523d2e563d3d32417eef16e1803b6c lib/sort: clarify comparison function requirements in sort_r()
352e0431a0fb65f29226754fbe757a12a97d3618 lib/list_sort: clarify comparison function requirements in list_sort()
273ee90231937668d2c22a72ae812797360042d7 ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
f72390f9dc7baf0a828a1b3c9a4aefb29ff02c68 ocfs2: correct l_next_free_rec in online check
3be66a57396131a2dabec39ece42e7d70aa40be2 mailmap: update entry for Linus Lüssing
287cdae21f8875c0371378669cccc427df53302f ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
00885633462896534cd67feb95f9d820d26ce36a ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
91f7764394d3f793f090876d5695fc29d3f7a54b ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
22a0358cade423cf49b35c928d0dfa9aa179922e nilfs2: do not force clear folio if buffer is referenced
e8c6acdb610ea915897307e066dcaf06611fdbbd nilfs2: protect access to buffers with no active references
e3e8e3ee4e93b2a47186f12f38fd7b673e8a3bd7 checkpatch: remove migrated RCU APIs from deprecated_apis
23f3f7625cfb55f92e950950e70899312f54afb7 hung_task: add task->flags, blocked by coredump to log
a8a06cc53486202f6ba7496c97eb9e17fe0f7fdb checkpatch: don't warn about extra parentheses in staging/
21b510a64c223707caa6db6176128779f0806a73 nilfs2: correct return value kernel-doc descriptions for ioctl functions
4d978726d3048a7a5951eea102ada9ebee1ab805 nilfs2: correct return value kernel-doc descriptions for bmap functions
c4d17196974ec7217ad7b774874cf7ec5ada1b59 nilfs2: correct return value kernel-doc descriptions for sufile
e3422b7c55e47f70f73544aea00cf4dea5fb06a3 nilfs2: correct return value kernel-doc descriptions for metadata files
846851333fb450500878c8542a78bf92ae6456f4 nilfs2: correct return value kernel-doc descriptions for the rest
45ad4751d52e369d64c78d95fde6b290471514a3 nilfs2: add missing return value kernel-doc descriptions
31a5ffdc6b405b18784c22567f5f2757e4badf11 nilfs2: revise the return value description style for consistency.
a8b4e5abc31159adfe323c0e8d6bcbf06d004e90 CREDITS: fix spelling mistake
6afb87f23458f2d4e4334ee5a4efb8b0d07af68b nilfs2: handle errors that nilfs_prepare_chunk() may return
f9516350318acd51ba562ffcc0929775cd2ddf5f nilfs2: do not update mtime of renamed directory that is not moved
bff9671042876df1c5bf2ce84a400b74023b1d66 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
1cef468da865e5a6c2e5f9f318f33d64bd850e94 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
be058b413b2e42aacc35d83b40ebda1f9e1ffdb4 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
0626824ca69fc7ac8e3538b5f38daec8a0307e25 selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
ec47818f50241d04c62f55e8adc1b4868cc1e0f3 selftests/mm: virtual_address_range: avoid reading VVAR mappings
e4f85fc369635af664f20cc24cabcfd1680a135c mm/hugetlb_vmemmap: fix memory loads ordering
d53adbc167e9de35d601a835c129fb5ade69acb1 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
c09c778fb45bd9edf8cabd1101f9e32d4a54ceb1 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
e84e2596c91f5892e7f1d8b275c199402a0ca88c mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
2cb938e62a0af62d7f68fed1aa052f6a5abb44b5 scripts/gdb: fix aarch64 userspace detection in get_current_task
abbd0ef8a47bca4de199ecc223350992cc50831c mailmap, docs: update email to carlos.bilbao@kernel.org
81bdeb09417774b6d4b4a561dd972c18fdd90ec2 mm: shmem: use signed int for version handling in casefold option
6e7fae8e66fc84d66a81b39089e711e6c2af3ee1 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
ca6ebd9e64c3dab2482c3f79d6ed0589fb6e6162 foo
bf59e3ad7fefbb56d534d042d77ec92bd25992ef minmax.h: add whitespace around operators and after commas
d2f20a793df13f8267aaa64883c6cb8ed68a0391 minmax.h: update some comments
011b6360871b65160cd8caa51e83c7060e10d08f minmax.h: reduce the #define expansion of min(), max() and clamp()
55b5f9eca07e2b317ca4ca27b9e3c6266299c736 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
22a5b70c77132dda9fddc77e8850464ce4da77fa minmax.h: move all the clamp() definitions after the min/max() ones
59e5273750398e8c75fa9aca63a9e52acc5d6644 minmax.h: simplify the variants of clamp()
a8960990f54218fb83dd64d5ceeaaa5f72556587 minmax.h: remove some #defines that are only expanded once
f2fab682cf46ed1264cc48755f76309ae43c1d2d latencytop: use correct kernel-doc format for func params
40e229c39e77c980599782b4ae8f24723efcddb0 kthread: modify kernel-doc function name to match code
7b9d4440731b6d5fc393bd4fa83dd747c3e8a78d gcov: clang: use correct function param names
975c47be1f32b2921bedd60241dc15bda2799055 ipc/util.c: complete the kernel-doc function descriptions
ea5cee02cb4c67f42b67313101a0d7fb9b44d006 Xarray: do not return sibling entries from xas_find_marked()
e8ddffa5b8044458daf26fa5f4e7f704e813a5eb Xarray: move forward index correctly in xas_pause()
ba77378181cc990af9454880642e9181c343d64a Xarray: distinguish large entries correctly in xas_split_alloc()
8bca92a9f2f6fc7d23b04c56e0311f1fdc58d814 Xarray: remove repeat check in xas_squash_marks()
3efda89231c0eb4658f50dfe7ef10b576255b418 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent

--===============6693644628325781260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ebfd8378ac-5e5b1e673539.txt

76d5d4c53e68719c018691b19a961e78524a155c mm/kmemleak: fix percpu memory leak detection failure
2bff77c665edd854a09c479effe75b3b0e3fedef scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
264a88cafdbd0f4579af903145ac605d030f3f66 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
4bbb6df62c54e6a2c1fcce4908df768f0cfa1e91 tools: fix atomic_set() definition to set the value correctly
f505e6c91e7a22d10316665a86d79f84d9f0ba76 filemap: avoid truncating 64-bit offset to 32 bits
59f59108475e8fadd5f9fc9a5d79563203df40f1 x86/execmem: fix ROX cache usage in Xen PV guests
4ce718f39776b5e162ea6b8010da7a6f02b13dc0 mm: fix div by zero in bdi_ratio_from_pages
9ab96b524dce598c041388a599e3a227c7a7926c hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
4dff389c9f1dd787e8058930b3fbd3248a6238c5 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
12dcb0ef540629a281533f9dedc1b6b8e14cfb65 mm: zswap: properly synchronize freeing resources during CPU hotunplug
4bcf29741145e73440323e3e9af8b1a6f4961183 module: fix writing of livepatch relocations in ROX text
0cef0bb836e3cfe00f08f9606c72abd72fe78ca3 mm: clear uffd-wp PTE/PMD state on mremap()
a32bf5bb7933fde6f39747499f8ec232b5b5400f selftests/mm: set allocated memory to non-zero content in cow test
212fe1c0df4a150fb6298db2cfff267ceaba5402 zram: fix potential UAF of zram table
9fd8fcf171dcc39d2a8ecf221388820fb5fbc00e vmstat: disable vmstat_work on vmstat_cpu_down_prep()
bd3d56ffa2c450364acf02663ba88996da37079d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
1c47c57818ad73d2d09ddbcb4839708aab5ff2e3 mm: fix assertion in folio_end_read()
cbc5dde0a461240046e8a41c43d7c3b76d5db952 fs/proc: fix softlockup in __read_vmcore (part 2)
bff9671042876df1c5bf2ce84a400b74023b1d66 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
1cef468da865e5a6c2e5f9f318f33d64bd850e94 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
be058b413b2e42aacc35d83b40ebda1f9e1ffdb4 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
0626824ca69fc7ac8e3538b5f38daec8a0307e25 selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
ec47818f50241d04c62f55e8adc1b4868cc1e0f3 selftests/mm: virtual_address_range: avoid reading VVAR mappings
e4f85fc369635af664f20cc24cabcfd1680a135c mm/hugetlb_vmemmap: fix memory loads ordering
d53adbc167e9de35d601a835c129fb5ade69acb1 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
c09c778fb45bd9edf8cabd1101f9e32d4a54ceb1 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
e84e2596c91f5892e7f1d8b275c199402a0ca88c mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
2cb938e62a0af62d7f68fed1aa052f6a5abb44b5 scripts/gdb: fix aarch64 userspace detection in get_current_task
abbd0ef8a47bca4de199ecc223350992cc50831c mailmap, docs: update email to carlos.bilbao@kernel.org
81bdeb09417774b6d4b4a561dd972c18fdd90ec2 mm: shmem: use signed int for version handling in casefold option
6e7fae8e66fc84d66a81b39089e711e6c2af3ee1 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
0bd5449d8a737b2bb6fb9c2132fe51b2ae48cca4 maple_tree: use mas_next_slot() directly
bdc4e0f0e0f9ef9d6d8298b688ac91a72849bd35 mm/zswap: add LRU_STOP to comment about dropping the lru lock
d89c661d4a7b6604abf94a377e381eead51b9c44 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
ef3f6db457e7391f597e4cc5b11b5f0fc4f5c987 mm/page_alloc: cache page_zone() result in free_unref_page()
faaba7d655794d62f90ab71b5a66bf43a645f09e mm: make alloc_pages_mpol() static
65b11e36ecb25fad62852f348643a6b093e57ee6 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
75bb4c43d26ee30c1be6397eb5d0c6b311e4240d mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
e283d82306bd33805d0a31e84a00a4b214681a65 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
1bb2b0bf849a5611c07dab85e4a206f4965cf805 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
b83dc9e5714c59b6a4109c1874b99ba3c9c1b6ea mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
3d1df6cd08434f882fb5e2b9ac6ef7280b40fba6 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
8a3a0865b8a56566ea0a575ab068270727795562 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
ed7202543bbffb5177d06eda92ae56ccc38c8686 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
f6fe7c00f171e1da0c62c1a2a05c833957cf5810 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
ac9f85a9487ec31966c3d6879851e34eaf4fd8b3 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
9efa7efc740452a17f2f5c91edb56fed8f9dc2e9 mm/page_alloc: add __alloc_frozen_pages()
05f2b21c8293a1c542ae63f31a51429362d468f3 mm/mempolicy: add alloc_frozen_pages()
1eefba2d86e850fc9176df77e65e398c138086e6 slab: allocate frozen pages
d7336be056c62050b705f25861fc58c7f3c4dc43 mm/damon/core: remove duplicate list_empty quota->goals check
8f2a4396c79c705a3f8926b860f4225dea08c87d mm: mmap_lock: optimize mmap_lock tracepoints
d167efaf112e7c7d2cc0e5b8201ac1a7f7ef09c9 mm/hugetlb_cgroup: avoid useless return in void function
d82ced7594d68078e7c45ea31bf15e11bf6fc7b8 selftests/mm: add a few missing gitignore files
bfd3dda742ed84aed37ee733a6d9b51ff91bd6df mm: pgtable: make ptep_clear() non-atomic
44a621bce7f754aef68562ae95a799a3aaf56f64 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
e6ca76702be290d05e2eaee9e74e662621e0a0ab mm: change type of cma_area_count to unsigned int
f1e808d4e3e6309211073a2acd9c2331343ea496 mm/memory: fix a comment typo in lock_mm_and_find_vma()
c9dbf9fd31b408da023c83875a752e21d5c5d9d7 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
a9016933226575599728ffd23cb42b7bf6b3961a mm: factor out the order calculation into a new helper
52e2f3d9421297922c6ff3635ae412b73d2aaf5a mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
2049a19d4a83206fc991ed6af79c27fb59482440 mm: shmem: add large folio support for tmpfs
fbe7165109156f6263ad64bc523bc2ec17a1af65 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
3c8e9136cbe0d5e66ed7529b9b82f634a193885b docs: tmpfs: update the large folios policy for tmpfs and shmem
4a69648288ba009f1be5db4969194dae65154eaf docs: tmpfs: drop 'fadvise()' from the documentation
31a842c574ce6a5254424797695c4a3116a12260 mm/rodata_test: use READ_ONCE() to read const variable
c58d37f0c0427e9972fdab42decc7d44aa2fd598 mm/rodata_test: verify test data is unchanged, rather than non-zero
af9c0c1d56e16ff10ba4846f00b8f26a29dc857e list_lru: expand list_lru_add() docs with info about sublists
050661d0ce3e6436dcf507a8e1595d759e14f1fb selftests: mm: fix conversion specifiers in transact_test()
379fa485e652e8864073be0bce35f4b6b65f9982 filemap: remove unused folio_add_wait_queue
55cacd11971ca34ba732143ae38feb18102ff1ef maple_tree: index has been checked to be smaller than pivot
896eac49fa577eb692079b33116cc7b40ffdc150 maple_tree: not possible to be a root node after loop
ecba49cc1518ce778b2c260648a2d8cac1278d8d maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
e8df0e29b3670c6c49dd56fd21e7fa2a7de102f7 selftest/mm: remove seal_elf
8c1457a9ba0199c019e0b909873844c2ff6069bf mm: prefer 'unsigned int' to bare use of 'unsigned'
9fb7d7272b19742c53da31b7786c511dfb7d898b mm: remove unnecessary whitespace before a quoted newline
aca083feb573d3883e99d28db34a8c42ac8b452b mm: remove the non-useful else after a break in a if statement
55d82d5d1548b215f9ea2110d4a44c12f3be89b5 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
83434f0567827db85483fa87e6bec687cd9d1d3f mm: swap_cgroup: get rid of __lookup_swap_cgroup()
0ca51998435c7e5f558579085dd2da372553705e mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
eecc98ddace96d18b1cb3397767ca406be0bd6ef maple_tree: simplify split calculation
ccccfe171737acb41ebff3efca2adc07301a0775 maple_tree: add a test check deficient node
48031d515f6bc5891ceed8e2fc1af47956130193 maple_tree: only root node could be deficient
a08311b423ad6e2434d5e701b71d00eed75ec1a5 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
9687501a060c7baa0870ecf5eb32bcb7cdacd210 mm:kasan: fix sparse warnings: Should it be static?
6ef77d57009b2dd2796dd85f7d34d57ea1a9101e mm/page_alloc: add some detailed comments in can_steal_fallback
11e4ff37226cfd30222b5b3190a6147620a8cfc0 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
cc0a61750abd0dc75d3a26209691102607ff7dec mm/vma: move brk() internals to mm/vma.c
c0975d4886867b1a17b450f77a9ca27fefad6159 mm/vma: add missing personality header import
a1f7d7521578aec99494605588bdd37873f192f4 mm/vma: move unmapped_area() internals to mm/vma.c
655a577ec7ac9a6748a506e80e47a87127de2ff9 mm: abstract get_arg_page() stack expansion and mmap read lock
b92682ae64a24761d7880753eed34d71a6865584 mm/vma: move stack expansion logic to mm/vma.c
bf23a71415b6b8a98766866d7462947eddff07d8 mm/vma: move __vm_munmap() to mm/vma.c
55119bd280c7f7bf5e8f41b2ec87f7d47af62137 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
fa71e58a9968e7184776496200642891089593a3 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
8f46e6285df320fce0a1737a6d0f0dc4e959ee00 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
244e839efd6fc9d3de334a7afb4d24772136f22f mm/page_alloc: make __alloc_contig_migrate_range() static
56f73dbfbacabdd3b00607af0f68c489a3ce5b52 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
e6f56ab62165f26d428089170c0398c3890786e1 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
16489968f6807c7dff6e06fa6e508a11930c5e29 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
b4b65d039d184a42d7fad9e457bd87d4cfefac3e readahead: don't shorten readahead window in read_pages()
c94a14709d25e1da9fad6b44d2e66be4120831e1 readahead: properly shorten readahead when falling back to do_page_cache_ra()
ead314be5f579009b6c9c24adccf05f034da0de5 hugetlb: prioritize surplus allocation from current node
23f2c4fa4e54d96547e6c46b03e2787ee2c7a90c mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
e5ed32067a0dc3339d9acc328cc35818875f908a mm: khugepaged: recheck pmd state in retract_page_tables()
852bc6b1bfa872f7e25ed20a10b01e56de5b0a8f mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
2677018bb6451da98df0a563deb4a5085b8c1cdd mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
d3c6d1b35268211a67912c32be63310032d4b57d mm: introduce zap_nonpresent_ptes()
c5c921f8d12f9b6f95d8bc685eb7328b7270958f mm: introduce do_zap_pte_range()
0932c1e83b3e875af4ef255b0d64df077053b7c3 mm: skip over all consecutive none ptes in do_zap_pte_range()
5397a865e829f34487655ee3e3c6eb7e69241c8a mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
ac11d70dde230082f2cea3d188488538852dfe75 mm: do_zap_pte_range: return any_skipped information to the caller
b48b208c3fcfedb5fc75d6f5d42ceafbfa87a80b mm: make zap_pte_range() handle full within-PMD range
3c2a56b2610d829a79089809bcf767bbc1da8fb5 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
e878b76ad531044c9fc02bda656fa6519c98bbdc mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
ad1873e8cb35d40e595a1af89ef8de1849830e20 x86: mm: free page table pages by RCU instead of semi RCU
60adc074cc9aad59b44521c327d3f863d9a5c3a2 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
f00f6aba1814ba8c7dc66a21de61a28133bd2c4e mm: add per-order mTHP swap-in fallback/fallback_charge counters
e916c7d349ece3712075cd1ebb1d18d8aec66935 selftests/mm: add fork CoW guard page test
ecbac13153762e7eff99394b47fef366c2c6673a selftests/mm: static process_madvise() wrapper for guard-pages
357a7939599d58e71c542394d91e0041b4ed42a9 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
897a50b4d4a5c65694dcbb5c0e7696f82e6703a9 seqlock: add raw_seqcount_try_begin
40c998c78d4230d077d651a7e611b3c66f1c0661 mm: convert mm_lock_seq to a proper seqcount
c6c63dc317446e9e26e4af649752c48f4a634fd1 mm: introduce mmap_lock_speculate_{try_begin|retry}
8bb91fc358ab75d78950db0b802afcee06fa99a4 mm-introduce-mmap_lock_speculate_try_beginretry-fix
cebee29af8668d2ae2c7ddb2dc965fd5cfba0756 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
8083d9a8fc955f251a681c3329177d51c2b5e5d8 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
78c62d9b7ded5236320be2a88246899206f898a9 mm: enforce __must_check on VMA merge and split
3e9fb5720548884ed8fb1b9490a90aa2372fe2d9 mm: perform all memfd seal checks in a single place
9089a7e973f138acbe7c96fdef83742486e44427 mm: fix typos in !memfd inline stub
408333e0f45fcb08804d81d38850a22b2bebac2b mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
6f5f6a314b4f476578cce29dd16ce82035c5340e mseal: remove can_do_mseal()
cb1b9f6c691bf19f7607e5dae04e59233989a0f4 selftests/mm: thp_settings: remove const from return type
b1783ea38bd16e90982968836d1917940059d23d selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
e855302f2095789d0d19d6debd88d2a4ea5efccb selftests/mm: mseal_test: remove unused variables
ee8741b0a69a35b9a76f04fe718cb18ef2379fd4 selftests/mm: mremap_test: Remove unused variable and type mismatches
1e064f2248a384da9d7479cfec317b6d23b77953 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
edf21ffabc33e53358910be2055ab3b232fdfb9b mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
8627977378227644c85d8ac13855e3f85ca61429 selftests/mm: fix condition in uffd_move_test_common()
a250df1ef88f5b5a8f64c88fd82b0afe854c4866 selftests/mm: fix -Wmaybe-uninitialized warnings
14969e03b881fbdee64daa7294068c6cb9315095 selftests/mm: fix strncpy() length
2b6177de9534384e8477152674c59bb7e9d1a603 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
46f80a63fb307dc8a93aa4994ba3087295cc7493 selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
e20ac9beb8c5db4b0f38a4c981fcacadf3ee396d selftests/mm: build with -O2
550aab20764dcd5d806753d0ef32a70550d32f6d selftests/mm: silence unused-result warnings
e5decb32db6c09c4faa94ce9a08448c46d1b690f selftests/mm: remove unused pkey helpers
e50f7393f3082442f60ae5b6ad53f4efb1511ef1 selftests/mm: define types using typedef in pkey-helpers.h
09851347542345d03214a2d1a3ac3e8573a44222 selftests/mm: ensure pkey-*.h define inline functions only
c1703c2f848c621b85d924f551ce3042f83daa48 selftests/mm: remove empty pkey helper definition
d8d050a24fcc936d2786a163826884ead934813b selftests/mm: ensure non-global pkey symbols are marked static
3485b46030d817898788a0a39051c48e58eb9e94 selftests/mm: use sys_pkey helpers consistently
728cb49bd4eb038a7320b09f7771677d33163375 selftests/mm: fix dependency on pkey_util.c
0e954826b65cdcc75dc486c86863e49699cc1361 selftests/mm: rename pkey register macro
cfc9e16695899e9d3d0b3a5808243f3e14aefcb1 selftests/mm: skip pkey_sighandler_tests if support is missing
49aade21ac26bb6b277008f9969f8734a84cae9d selftests/mm: remove X permission from sigaltstack mapping
735889f1e5c20845bfd48cdff0b8069dc7c50a2d samples: add a skeleton of a sample DAMON module for working set size estimation
9221d8fde84c5ee13db3c77157464d3e93098176 samples/damon/wsse: start and stop DAMON as the user requests
ca01bce0d209a7a5783761def49a86e544d6f950 samples/damon/wsse: implement working set size estimation and logging
5e4015bc9a64958e822e43a71ff39597283f16d5 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
b5d93151fa7f43d724d2b2e11cbee521ab99148e samples/damon/prcl: implement schemes setup
5da3601e05eb2fbf22e50e03c0d75e5baa9ddf63 mm/migrate: remove slab checks in isolate_movable_page()
61d2139784b3d65f855170268ebca417623b07cb memcg/hugetlb: introduce memcg_accounts_hugetlb
6f8fa7dcd4ce03c700fda97863ba2b0f0f5b7d19 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
99ed1315c0ce0a05c94df45e895a33b5f6dcee2c memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
a147d58bb3560fa6ac4d3a7dea3f350ed9be283d MAINTAINERS: update MEMORY MAPPING section
7f93b841b01854ffe5171f6d176f0f0051206e6e mm: assert mmap write lock held on do_mmap(), mmap_region()
b339cd3fe8adf7045e410300aa582e5bf0d53098 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
856cdba28fe622cd1fe03bc7dc58d5cbf15f493e mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
acccc83bfea0797232528c114064d74ab6d7d70e x86/kgdb: use IS_ERR_PCPU() macro
3dd1c1c5d9d8d49b5d3bf88694a92330a06d8bae compiler.h: introduce TYPEOF_UNQUAL() macro
8f0daae0f798d4513ad660d941c2f6ced909d7a5 percpu: use TYPEOF_UNQUAL() in variable declarations
9b79f5fb433e243260631942dcad6f927190c49c percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
3b6c1e5d7a884278911af054e7d1ec0863ac73fa percpu: repurpose __percpu tag as a named address space qualifier
4bc451c141f593a842722402343b93b5a103495e percpu/x86: enable strict percpu checks via named AS qualifiers
596cf26008e3eb8f44f37303c9463ab046102b2d mm: fix outdated incorrect code comments for handle_mm_fault()
6e815ae46a599642e9aac12f5ae949b2ea8a61b0 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
5b48521d4145d6d9db5f462374ed2fd3df470882 mm: unexport apply_to_existing_page_range
52760bbd37201e4955d7f39354aefc313ff8a81a mm: add AS_WRITEBACK_INDETERMINATE mapping flag
52b9a006abcaace79f2a6b570b458c216f706460 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
acf8f0da2916e29aab5f61c51eddddf74755499c fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
5551a761dac6c5405ca758e60ec49240bb3e8ad8 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
02b601824bdbe3f2aa57a2bd6af26c950d72267e fuse: remove tmp folio for writebacks and internal rb tree
2b22d8150238d4a04dc1d145e32ef1378a415ec2 tools: testing: add simple __mmap_region() userland test
96855f08ec3cf97989c7d789e1c193ce9cb22621 mm/huge_memory.c: rename shadowed local
a856ada8475ded6e1558fafef444f25c9d8b4f69 mm/page_idle: constify 'struct bin_attribute'
d0dab454c94a6607da5775a278305f50d349443a test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
e2ac0ee52ff36c80ba887e101a8120ce4f47f9dc mm, memcontrol: avoid duplicated memcg enable check
238cf18b28d4de3ff7610ec0668a2a521f163880 mm/swap_cgroup: remove swap_cgroup_cmpxchg
2f1153ef19f3ea320ce0c92665cb796282897a48 mm/swap_cgroup: remove global swap cgroup lock
9cffd1f62e6b69b79ea5750772a20912ae050692 mm/swap_cgroup: decouple swap cgroup recording and clearing
33c68f70201e58df02fe10c21c9cdbad2719a1f5 zram: free slot memory early during write
65d87f63ac23b6317c05e64cd959832bb5ed08ba zram: remove entry element member
dd1f609708be4a93e448ff6a9b8a006983fbecb0 zram: factor out ZRAM_SAME write
e6fdf4a985f2e82c623ddf1db241c96fd6ce3191 zram: factor out ZRAM_HUGE write
147ee23ea2f683229ff22dabd3176929881ff47d zram: factor out different page types read
3eee2d44ffb04175dfb4f2d957bd7af3750b082d zram: use zram_read_from_zspool() in writeback
92e22eb9c7a919d4768128572d059d2d55be7a6c zram: cond_resched() in writeback loop
797eca54e886ab2c7d091444ad5fe884eb7cc2dc mm: replace free hugepage folios after migration
121047df6e7e150cbc75eb910e7d8d76dbfd0b94 selftests/mm: add new test cases to the migration test
6b1ba8b000eca413cd56a27210a7ef372b928598 mm: add build-time option for hotplug memory default online type
cd13d9ed4a37bea7056ea4eeb1c18f4eed102feb mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
03e79560d702008abdd64c79d8df926b33775484 mm: remove unnecessary calls to lru_add_drain
0eca7d4082bd6df9db4f5d1178f0dfbc3dafdabf riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
2393e815126b0d6bd6dd93f37c22b6e80ed9d45b asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
04d66ffec659a343b0569583724c6bbe3185746f mm: pgtable: add statistics for P4D level page table
262912db85677066720c25cd14888ee809ab7c25 arm64: pgtable: use mmu gather to free p4d level page table
f2ec1a2a5900fdc74df3051c7c736dae1a6ea836 s390: pgtable: add statistics for PUD and P4D level page table
2b9c01ac23aebe993c7c474035a79d0e68c458d9 mm: pgtable: introduce pagetable_dtor()
25901e7eb85a9a3f701b3e8518ac5b7a67ee2db9 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
8ded3a6793710a0aad799462638d77c30bfa8ec4 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
4cff6e8cdeb40a7c355a182764a22dedba5a5f7a riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
ba6cf8f309339b1b9bf1f8d3a01af34ec0663db4 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
73d67a45af0f491809ca08087d916a01a1405c66 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
10a3d8ca3a90075834b215fb898c3b3f9e75b648 s390: pgtable: consolidate PxD and PTE TLB free paths
acdfe0ec638bddbfe46ce50af13a98ed878e1f0e mm: pgtable: introduce generic __tlb_remove_table()
076f20fee740c34a43f9756116fed07241fa55aa mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
74cec1c8dd3edcfd5b9b0be90f079eeb3ca39d3b mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
3702a292e79c4eec568f5752feb70cc525b28a3a mm: pgtable: introduce generic pagetable_dtor_free()
42ce5e5198fd2937e65e0a682d7f794cdfaf6d53 lib/list_debug.c: add object information in case of invalid object
3e359c1492d894e725bddae3bbc85f968976431d mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
bdfe70be4c200f33d22325488bda84a8c58a4dc2 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
8d266889ba9e4c9f5c8ce0b31e659ae2974d29a7 mm: move common part of pagetable_*_ctor to helper
3a343a4d195599c0d983bc5ac78a09fc240dfbd0 parisc: mm: ensure pagetable_pmd_[cd]tor are called
1eac7de717041af9f0cf1404cab2765f0eca1bea m68k: mm: add calls to pagetable_pmd_[cd]tor
ca50b70a5f666871f3b6641a0559406f46b681ff ARM: mm: rename PGD helpers
3a8c294d0c3bed3ea7eb4e9366ed6146c2ae7843 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
63ea5d293e6b0ca4787914d643c4c880cf32b9d3 mm: introduce ctor/dtor at PGD level
35ec060d8b7359640b02a936a59009393f4dbdbb mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
e161ba10a047480ff47798868c561199f7c3f57e mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
1385169b13872f8cf1b711d9737bbf6400fb4c5f mm/damon/core: introduce damon_call()
b281d34452f81ae970860ccb6dbf00164cf5d1ea mm/damon/sysfs: use damon_call() for update_schemes_stats
cf0118bd442a2a090c52104b81b7383fa1f51912 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
ea19e14ce2736dba3edb40e131811d9e668a08d9 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
4f99d8800416c23a4192cf0f841adc2e27874601 mm/damon/core: implement damos_walk()
65875e33c8b925b95ed49ce3b04e1271d01208d8 Docs/mm/damon/design: document DAMOS regions walking
3a850f758ca9c96c00870c75c05340f078010524 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
bad6e2d442e3da0cf7eb277f6842f281d0e3e9fa mm/damon/sysfs: remove unused code for schemes tried regions update
5a71457aa89840a1867ee76571afeec35676c0eb mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
6f89e8431cea9ab28352a30a5e0cefd99b90078b Docs/mm/damon/design: add 'statistics' section
8bf1340907a7be453520318715e73b4009541dd4 Docs/admin-guide/mm/damon/usage: link damos stat design doc
ce4da792616ecd63857d89330d47fe5cc1d6dee1 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
e2bbaf3b7320873e6143f415c5fafa2cfe844814 mm/damon/paddr: report filter-passed bytes back for normal actions
6347f3385dd0ef8964612642332cd7c264f39246 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
59945f58ba8e4f26743d774a5b50a3b751e4b24b mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
9211b9c02a768b868b2d75ae90aac56a0375dbd7 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
b2d53268b9438ccf795653318d08f42bc7dbb402 Docs/mm/damon/design: document sz_ops_filter_passed
ed7ed04ffc13b007cc8130f9e31ac3c8cfeebc89 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
862c8b2db17c58530cd12a181d6904ad86ee145b Docs/ABI/damon: document per-scheme filter-passed bytes stat file
48fcd0afb9c9d6c5228cf6029a8cd9c9c6798324 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
52c3cbc94ed6b8d4fe6de9866e2b5810cfa67473 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
f9abe812e1e7ca7f79aa2a25480d562641b01f09 Docs/mm/damon/design: document per-region sz_filter_passed stat
f51868d87e27cd38a9ca3caec9433b2b7eb04186 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
a321e4159c43a39f03f62eb7f1a6a04567ab4597 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
f8b92c694b2f1bd14c25415427b848e4d473716a Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
b9b4638aded4f86b0d387abb4291575c1398b6ab Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
8a31e16abfa7a52e20c232b8dd498f357ab351b6 Docs/mm/damon/design: update for removal of DAMON debugfs interface
8bffa8538f5cf88219a5006f94eb53f3ee419d4e selftests/damon/config: remove configs for DAMON debugfs interface selftests
db16dab18bc9976f8f7dcf1837b998ed179c7661 selftests/damon: remove tests for DAMON debugfs interface
480b23cdacf8f9d4fe0030282e2ebb7536b676d7 kunit: configs: remove configs for DAMON debugfs interface tests
f4afc258d20a6085699a945ba54eb0ec20821f06 mm/damon: remove DAMON debugfs interface kunit tests
f5dc0c6a8e56b9b2534b4e6501e7bc07508eeac2 mm/damon: remove DAMON debugfs interface
7a9c113581fbce30b958497b958c0fb145212806 mm/fake-numa: allow later numa node hotplug
6cdf414c83bcaf469c68011a5a16ec936aa3a9d0 mm/memmap: prevent double scanning of memmap by kmemleak
a27ed6dde6846f41cc88cfa154609ddc7f03ea90 mm: shmem: skip swapcache for swapin of synchronous swap device
13b4970e7b62edd1131e45c7dfb71d61aac96a9d mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
745743e7f435146e60dcde99bf5c637b668a69b1 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
bb28ea471dac71680e994ade9a915de4efcca157 mm/hugetlb: stop using avoid_reserve flag in fork()
cf5b6c346138b064486cf28948f14dad8eea9b89 mm/hugetlb: rename avoid_reserve to cow_from_owner
6aebf7de9e58f11b1bd7437de61a74a0802a8e77 mm/hugetlb: clean up map/global resv accounting when allocate
bbb07c981004ae25e135644ad21741fd50277b3a mm/hugetlb: simplify vma_has_reserves()
1d9f26c3f640548f70e847befeeb957f917209db mm/hugetlb: drop vma_has_reserves()
fadbbd2e52207489d8f30cb9c59da0e5ec9bc70b mm/hugetlb: unify restore reserve accounting for new allocations
5f8df2f72f0cc1839d15375282ce0c020608e47e selftests/mm: introduce uffd-wp-mremap regression test
a168e648088408759784eccc30208b35e538394c mm: alloc_pages_bulk_noprof: drop page_list argument
843d802535c6e03328ada1a2d3effc05031b76f9 mm: alloc_pages_bulk: rename API
bba76bfe6eb93722db457c716645d432073d3204 mm: compaction: skip memory compaction when there are not enough migratable pages
159740fd5403cd5c97a7d8d555be04b80df668fe mm/damon: fixup damos_filter kernel-doc
017cc4552d9475b7aec9b2d874a405bf3bef971a mm/damon/core: add damos_filter->allow field
b5173fc26204e7ac4c9344000d7edb4820165eaa mm/damon/core: support damos_filter->allow
0e424d3178d41d14186cc8ccf676323ba1cb5f62 mm/damon/paddr: support damos_filter->allow
4e516e3c56e3768d3e336411aa2a5de115c17c51 mm/damon: add 'allow' argument to damos_new_filter()
3ff8d0e3851ae46f608604094763425977a50cbd mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
1273ffc52725ecec280792ae9cfb4ec29bf46d04 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
edebbc69a1375a00ba5c013dc0cef05b561f4903 Docs/ABI/damon: document DAMOS filter allow sysfs file
e8fef78ca8be1c70d0991aa0f054ac5b78906ad8 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
627a2a24292d028ec9b31c71d4b7772308fa591d Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
bba08314e69e1e0f8d4ce40908c3dd31b949a375 mm: introduce vma_start_read_locked{_nested} helpers
1dd12faf3d849b3035a2ae314a2365a33f7c0243 mm: move per-vma lock into vm_area_struct
dbfcb705fa8c0df774f3d50d9da148f2340bef7e mm: mark vma as detached until it's added into vma tree
bf10daad902c5d158962284314fab06cba2e9b90 mm: introduce vma_iter_store_attached() to use with attached vmas
664f623c301bf0920829e87d1556fbad183bdc62 mm: mark vmas detached upon exit
c5f53e4f8a6378ff9f8cc9453047f2f86f72f1fa types: move struct rcuwait into types.h
c124bf6383686f15810bb802b1c17d49a8b460b1 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
356912a1ddc0bca9998836ae50e9a9dace164661 mm: move mmap_init_lock() out of the header file
4751adb88a91911f5c46fef5588c28171c0659ec mm: uninline the main body of vma_start_write()
cd958ab318d40cd015a2c9ec93cca5c7149d2961 refcount: introduce __refcount_{add|inc}_not_zero_limited
2b6198eaf611c5f1fb1ddae9bc7fc7a4a43b1e24 mm: replace vm_lock and detached flag with a reference count
ce518328bb90060f441c4153f5c76504cb65b811 mm: move lesser used vma_area_struct members into the last cacheline
f33face23713e6d567e2be51b236b70f270b8d4b mm/debug: print vm_refcnt state when dumping the vma
f61d73fa532340795daf6a396a800edd3173bfea mm: remove extra vma_numab_state_init() call
d747fe2b5fb5c125f68526ab56386ccd568e3f48 mm: prepare lock_vma_under_rcu() for vma reuse possibility
19c5a0d3a95c17c73cae4ba34c1c7ad679bf1d63 mm: make vma cache SLAB_TYPESAFE_BY_RCU
ac2952210f96057cc6142c1a38e59799e87af930 docs/mm: document latest changes to vm_lock
7014e532eb63f247e8642cbe9437a456b9a2404e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
b503f00b593ad4ebda1ba5be56bbd25006112223 mm/zsmalloc: fix function parameter kernel-doc notation
cf7a22954ec9f88064634318955c9433c618c282 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
ce936efbe3a26dc9466f709268d0106e05e6d4d7 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
6dcef9bcc7818605c40d847c7ea1b18e8de0e929 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
61cfb6fdefe32847eed168c92878744cf33d36f6 mm/zsmalloc: convert obj_malloc() to use zpdesc
b764a330b5a0e27261b863b39c281daadb77d44d mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
db6a5c83915dbf87b965097f2fb8a57ab597e228 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
fc3d73606c65f48ebaa133f19dadeed96b66cc0b mm/zsmalloc: convert init_zspage() to use zpdesc
b67ac38334651deb099dca8dde12c63199caaf61 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
5e8bfefb077a6f85da8980b3cef65e7fe3030586 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
640c6403143b6783620464b8d2e3f14c58738b72 mm/zsmalloc: convert reset_page to reset_zpdesc
edd00e53adcc22657ab6d5c8d27dd2e8314b37fa mm/zsmalloc: convert __free_zspage() to use zpdesc
5c3df4462cb2dba56c3c154dc2f679b7bd7c2b91 mm/zsmalloc: convert location_to_obj() to take zpdesc
f91131abd5a91215458065af5f6ee3d64b3901d5 mm/zsmalloc: convert migrate_zspage() to use zpdesc
0e8928c29978b0c327a5d8112046ff6ccb0ea39a mm/zsmalloc: convert get_zspage() to take zpdesc
e4dc8af8c33143916ea1f9bc01fc32e1b3450086 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
f79cc63f4ebb33b5fe1e4a8db151a4629c5e37c4 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
34dce120413ddd92abf9e3b42dbb7dbaac73d0aa mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
de8362e707e0552a6d5a84a09bf10f4064c94d18 memcg: fix soft lockup in the OOM process
88020d29136030d150ee0ebc0eea0dfbd9883ab8 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
ebea0de497e320e0fc2c08ee39fb811e23f61bbc mm, swap: minor clean up for swap entry allocation
951400e37d50593ecf7ab878a143cadf5eadcfa9 mm, swap: fold swap_info_get_cont in the only caller
db7c09500fe3489638cd113bf9b0eefc64d03eba mm, swap: remove old allocation path for HDD
06aa8e2670da069b427a18e898a3e6c4df96fb94 mm, swap: use cluster lock for HDD
81d43b73e95b18adf3b814d4a73d0342db6ca83f mm, swap: clean up device availability check
5877c0c0b331ea6912e34a3103d45a37b2832d22 mm, swap: clean up plist removal and adding
af905231b89256778889876f508bf126d384b9d0 mm, swap: hold a reference during scan and cleanup flag usage
06686febe699c86bd1e94f73d89816fcfa269f47 mm, swap: use an enum to define all cluster flags and wrap flags changes
879bf00c5c16a7b1d21cd40cf5317b5a200bef10 mm, swap: reduce contention on device lock
18e4c8dca5c9b33e21a4b35cb70d7109f4669bc1 mm, swap: simplify percpu cluster updating
51af824b22acf2b4e02d0e5b7790cea3963e03bc mm, swap: introduce a helper for retrieving cluster from offset
a48a0428ff83213e7ce3c7e70faa91411cb28225 mm, swap: use a global swap cluster for non-rotation devices
7a30ea1ee7f38f8a005c218b4c6fcaa9107bb59c mm, swap_slots: remove slot cache for freeing path
1420885ee07bea5cca2249a49eadebc477c33b19 mips: vdso: prefer do_mmap() to mmap_region()
35720317a60389115be13e8fb9856b38762f8cd7 mm: make mmap_region() internal
3a53bdf0544a75d49958dfb42c0d39090e6475cf mm/memblock: add memblock_alloc_or_panic interface
9c78f8f00abff1c2409e29daa7834bf880f64168 arch/s390: save_area_alloc default failure behavior changed to panic
b50250b0c6756ef46c7b3f1235bbb67da06db695 mm/mglru: clean up workingset
d3a6cbd462ad244b550cc6388720f745e1db89d0 mm/mglru: optimize deactivation
19f903c7ef86d287bdc03365ca811f6b4cac5444 mm/mglru: rework aging feedback
dde8e91e2fef97b76c3a130051df080dbbb74199 mm/mglru: rework type selection
74b157f90055e07f8267317f5cc50c27b9edc0a3 mm/mglru: rework refault detection
07ecb86441b5baaec59b9c68d726e9de26defadf mm/mglru: rework workingset protection
b87a16d7d18b602427213887b46ab54aa8f9d0a2 mm/mglru: fix PTE-mapped large folios
45786750e4bad926f22e2ba89daa9d5244501539 mm/filemap: change filemap_create_folio() to take a struct kiocb
077899333e1359d786f9682b1c743c3fb586c4cc mm/filemap: use page_cache_sync_ra() to kick off read-ahead
3cf8ecc0fa9b4c896822ff5d5749eb2f066dfbd6 mm/readahead: add folio allocation helper
3d081c7ffd880d14e675471fdcfe80b2ba2a1e5f mm: add PG_dropbehind folio flag
4c357c756a4e4784c4ab62575213fe94ff4224da mm/readahead: add readahead_control->dropbehind member
1d2621118ce92d457ef39600525178352406b38d mm/truncate: add folio_unmap_invalidate() helper
b3e239b34c7c60810ef59ce9ffe2fb5a5490913e fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
d3c6db1cef106f6088ae04efe87fe73878c906a7 mm/filemap: add read support for RWF_DONTCACHE
e26ed4d175067f4d622900acfdd81796af5dedfb mm/filemap: drop streaming/uncached pages when writeback completes
cfd0065e88bc232353128c9d72e5f03e365c3606 mm/filemap: add filemap_fdatawrite_range_kick() helper
7e84f324ebef5a7703f73612befcdb7aa2ed939a mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
002ce3035c6b7cd9683890fa933f7310ee8c1b2f mm: add FGP_DONTCACHE folio creation flag
4e8dc8f19919365dc3e04fb1341b571ebe5e80d5 selftests/mm: remove argc and argv unused parameters
4667bb988a3c1cb1c790dc25ae410485af21bd35 selftests/mm: fix unused parameter warnings
e5c4f3f21cdf4478a01a1bdeac4d9892de5a21c2 selftests/mm: fix type mismatch warnings
a3385d26ba13ac8f0ca113f5332de138b8ce96af selftests/mm: kselftest_harness: Fix warnings
10ccd7d48e492319ca31bb5392a6331826eefb5e selftests/mm: cow: remove unused variables and fix type mismatch errors
47a13bf734a07a0e33f2a977f29d5f6415340520 selftests/mm: hmm-tests: remove always false expressions
bd77b6485d3579fe6b6e8e1ce86a81b00f14d65b selftests/mm: guard-pages: fix type mismatch warnings
8e4df459837ed59fdf6a8da1f5818c12bab25acd selftests/mm: hugetlb-madvise: fix type mismatch issues
bcedeaf3d13c6a833033267efc80c86ae299206c selftests/mm: hugepage-vmemmap: fix type mismatch warnings
e41f15818eef9a54f799de80967f2dc691a095fd selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
5d8f57826f2fa57f11b691468a9d65959ee60e54 selftests/mm: khugepaged: fix type mismatch warnings
5cf8051c56b6fccb75fa1a182e8dcd341bd4a6af selftests/mm: protection_keys: fix variables types mismatch warnings
a3a2cbcc88ab85e80a64c3f0101193e2103f75bc selftests/mm: thuge-gen: fix type mismatch warnings
54ee92f598b44bf8339560722e74e577f8d7a649 selftests/mm: uffd-*: fix all type mismatch warnings
3c3acb406663871b77b9e9f1fc7a1ea561b599a9 selftests/mm: Makefile: add the compiler flags
f4db233657b5f6ac4cfbc54ed91ea4dce49a95c3 mm: remove PageTransTail()
72c556e1f48b1c9ec4a4facbcfa9136d2fe81004 Docs/mm/damon/design: add monitoring parameters tuning guide
4fafd6ac23423fde7881945aaa1df9a6e68aeeac Docs/mm/damon: add an example monitoring intervals tuning
aa4beeffea61558627637f729774b38a89d02815 Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
fb3557bbffeaaff2ac96516916a56ee1413432a3 Docs/admin-guide/mm/damon/start: update snapshot example
abab085dac08c31bdc8793fe75296da704b22050 mm/damon: explain "effective quota" on kernel-doc comment
2531aaf8272886966e88908d0749896de9732f5d mm/huge_memory: convert has_hwpoisoned into a pure folio flag
867e616d34f7798c0341f895337c9346417ccfb0 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
b0539b5433ac1b47459de93ef1ea1bdcb731c9d4 mm-hugetlb-rename-isolate_hugetlb-to-folio_isolate_hugetlb-fix
ca358f055aedeb32bc741834e430ae8f927d48dc mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
2788669153a2962d85781652e476b112762e027b mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
420952d7c3961c07557f45e4cc41106c2dfee39c mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
ae15de07da58846e01dfd724dd49600c5faad221 mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
5454062c5cdade18df7adaf8651e656188ebdda2 mm/memfd: refactor and cleanup the logic in memfd_create()
7c9a88dc51731192bac509f497520225430e65c2 mm/memfd: use strncpy_from_user() to read memfd name
a964a4443310df18645c6de6bfaa1ad551336b75 ksm: add ksm involvement information for each process
1e0c5b2ba2b475ea9f557640722863dd1178e407 Documentation/filesystems/proc.rst: fix possessive form of "process"
ed1b561381a2b7b793719480ef445ec4f879a645 selftests/mm: use selftests framework to print test result
5bbe0978a3401e014670f25843f3545e1880a4cb selftests/mm: add tests for splitting pmd THPs to all lower orders
a68252a9c0b0142eb8078c3b4a5df90012bd1da7 kasan: use correct kernel-doc format
5e5b1e67353946abe7e89bdd6e371da9a8a31ff5 selftests/mm/cow: modify the incorrect checking parameters

--===============6693644628325781260==--
