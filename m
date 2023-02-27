Content-Type: multipart/mixed; boundary="===============5725282700618815697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 27 Feb 2023 23:04:31 -0000
Message-Id: <167753907187.26073.18002282149139346554@gitolite.kernel.org>

--===============5725282700618815697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b15715cac1a96b3756760db4eb339260805fc830
    new: ad62e652e654994e8b0f645c460b5ecc33d6a841
    log: revlist-b15715cac1a9-ad62e652e654.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bea7737660dceb4aff1959c8643f9fb97a3b67e1
    new: b2ed4bee23eb0655860d52aab623a8a151978740
    log: revlist-bea7737660dc-b2ed4bee23eb.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0acc36ffecf00e538bfc9a7b56289e5c9323ed32
    new: 68eb89322a466968c445517391d82033b89bfdf7
    log: |
         570f75c5d8c549122ceee4e11013e7ba7c581b5c delayacct: improve the average delay precision of getdelay tool to microsecond
         9adc53ffac2b4038047a31d578986b585ae329e0 ia64: mm/contig: fix section mismatch warning/error
         dff4c72576e9afb3e62e69eb44cd05c4ec8b432b ia64: salinfo: placate defined-but-not-used warning
         3e7fdae9fe3c9078709acd5f5d1aacd0ccb807b8 proc: remove mark_inode_dirty() in .setattr()
         d6930ba2bff7fb7695942025c1cdd4044e6354a9 nfs: remove empty if statement from nfs3_prepare_get_acl
         4e0183439f142452f8c2e22e084adee4aa9af3b8 kcov: improve documentation
         0df82aaa362eb94d42b12353713416a8ea10dba0 dca: delete unnecessary variable
         640077e78e1da5bd8748ca138bc6e3a53f4604e7 scripts/gdb: correct indentation in get_current_task
         68eb89322a466968c445517391d82033b89bfdf7 scripts/gdb: support getting current task struct in UML
         
  - ref: refs/heads/mm-unstable
    old: 8ed02c625a2b76ca52e16ca6a4fcf57183ea72ed
    new: 61edd3b68c3185673c9b05dfe48038692964c73b
    log: revlist-8ed02c625a2b-61edd3b68c31.txt

--===============5725282700618815697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15715cac1a9-ad62e652e654.txt

c4f372424ec1293fabe08c64662301ad8e007fdc mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
c11c7117ca74f03ee3248389b8ea087f13021782 mm/mremap: fix dup_anon_vma() in vma_merge() case 4
ec8f8ac2d207acea686f11cc6f73fceca0e4e68d mm/damon/paddr: fix missing folio_put()
047bf10e7d99d3425c08f8c31cc62f411e71e7ed lib/zlib: DFLTCC deflate does not write all available bits for Z_NO_FLUSH
53b9377144955cbdf149748088d190f813dfca60 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
f3b1b735d1ae2e07042dfe7ac9f373aad5c2f21b mailmap: map Georgi Djakov's old Linaro address to his current one
7f272e8b444f5af39c2533b07097b1613ab06a54 ocfs2: fix defrag path triggering jbd2 ASSERT
30cb8f227fdbeaafc95f032b9cc7a5ef5eba3763 ocfs2: fix non-auto defrag path not working issue
3389cfda847aa2b6cf8971ecc5ab6ab4bc99fa36 migrate_pages: fix deadlock in batched migration
17c0600d72b139981a589531b8d51d07ab63cd58 migrate_pages: move split folios processing out of migrate_pages_batch()
3156f91e39d78f0dc275b68bfdb11e0efb6fb746 migrate_pages: try migrate in batch asynchronously firstly
c98b17e0b14a3c63a75f9a6fdd01fb46a6178f49 kasan: emit different calls for instrumentable memintrinsics
4febb6e980e23a88db7702302ad145f536dab4ad kasan: treat meminstrinsic as builtins in uninstrumented files
5c47fcd25a82ae7c0835677a6af2788d348ad0a5 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
d7569168b69318a3989fec420c57127830766970 kasan: test: fix test for new meminstrinsic instrumentation
0ade37f447c60ee8e328fa9011be7b819ddcbd06 kasan, x86: don't rename memintrinsics in uninstrumented files
cd3ebe9e72d2fca32d9764082f247119cf69076d lib: parser: update documentation for match_NUMBER functions
31e76265b8455162b9a89b8b053e3a24ef39c5b3 panic: fix the panic_print NMI backtrace setting
ba6ee76c017ff11f25c3ef9de6236d76df4b5883 fs: hfsplus: fix UAF issue in hfsplus_put_super
b2ed4bee23eb0655860d52aab623a8a151978740 fs/cramfs/inode.c: initialize file_ra_state
fe757e1f25b5e32d9404c96816fc051c7b9108b5 Merge branch 'mm-stable' into mm-unstable
922221a3cea556131c9ba7bfb0f1bd3cc2968fe5 mm/khugepaged: recover from poisoned anonymous memory
8973f829bfb51f53ec5730341cec460c0adda681 mm/khugepaged: recover from poisoned file-backed memory
d225987c0f475b2bae82bdf540703b56f9141650 ksm: abstract the function try_to_get_old_rmap_item
198968a95f8423e982e374d2d298458aa5467d1a ksm-abstract-the-function-try_to_get_old_rmap_item-v6
c00a08709ab8fb8b84cec953cf6e179941841745 ksm: support unsharing zero pages placed by KSM
4ea5ebb55d6cc3822982d29ec25e8038f5dec616 ksm: count all zero pages placed by KSM
1483a251532c5ae6d76fc8249f2a4d40764fc6c7 ksm: count zero pages for each process
2c85f11d9a379d3d8b217127bfb3331328229331 ksm: add zero_pages_sharing documentation
b33a7d5843f76705da452f4876c5ac6107a1b49b selftest: add testing unsharing and counting ksm zero page
e68cae20af0eb9612eff1b2a0c835c25bb6771e0 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
8465db71eb793868b6e6e0326aa3143977423cab mm: reduce lock contention of pcp buffer refill
5a9964b4e097942f7d4584171f7a4a84afa82427 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
b494a5582fea5b3f5aacc36d7aaf2bb42c42b0c5 zsmalloc: remove insert_zspage() ->inuse optimization
2ec1975220de2a932d24af3f9750b68d16b27176 zsmalloc: remove stat and fullness enums
f9763c2852afdbd470df40c094861a843b534cb4 zsmalloc: fine-grained inuse ratio based fullness grouping
cc86c2b7ab0fec9319dd85c73f002b1ff5818a65 zsmalloc: rework compaction algorithm
7e7d42ea8f39f873af567cb19eba21aeb82bc398 zsmalloc: extend compaction statistics
10efe75915eea67beefdb8d88ea40cced0579d32 zram: show zsmalloc objs_moved stat in mm_stat
7cef617500164b1df99116ef51778f87bb523fa7 zram: use atomic_long_read() to read atomic_long_t
00202ee5e84a16377f61ab5ae0fa8d799abebfeb mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
53272683289016caea6ed49270564f0a39209b5d mm: cma: make kobj_type structure constant
69e0071b897070967601b916864490eac90d1162 mm, page_alloc: reduce page alloc/free sanity checks
094fdbdc490614c5f94e52fb3c57bb1cf9e517c1 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
a2b34c33a1dfb6b82f8de5d5bbd6a620e3f983e3 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
432da44e7728328de7f932f317b5710c8cd50b3a mm/userfaultfd: support WP on multiple VMAs
9278290bd8acb584513f917f595d8f25bf544bca mm-userfaultfd-support-wp-on-multiple-vmas-fix
4cecc93eaf549090c4ac63f5e4f4615022e40055 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
ee237cb9b7f260df8a95e568a31b9f62db10bdbf mm: fadvise: move 'endbyte' calculations to helper function
dbaa80c5d51cafecc8ca0618fc6ecb529ecce839 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
8ddbc4ec21ea90549999eeefdd8babb0dcd90e5d mm: add new api to enable ksm per process
6c76a6672d8b0a618d0c729d60ccf3399e231a2c mm: add new KSM process and sysfs knobs
6a124dc5f8b50672dc5c0ac3a1dcb6a5875ffe0b selftests/mm: add new selftests for KSM
466fdb0878ef07760b0e2ae0a571e8a403599291 mm: multi-gen LRU: clean up sysfs code
01f80305c88c8631ea406d1762259afacfd2cdb0 mm: multi-gen LRU: improve design doc
33025bffacffadefcebe323f082dd1feff7ce527 mm: add tracepoints to ksm
7d3f8c2aaafa5f1453a3d063fb195deb39cf2443 mm/zswap: try to avoid worst-case scenario on same element pages
6dc546049d68518a4b8b30f85d14c0275a8e8506 kthread: simplify kthread_use_mm refcounting
69737cc6aa2fe33a8bf5c2cc1677f708b3bb1941 lazy tlb: introduce lazy tlb mm refcount helper functions
0c16ad416119b4636fb8d1b591796477d59da037 lazy tlb: allow lazy tlb mm refcounting to be configurable
750f16230aff5edc3a4191bd408a885234b51e48 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
9eae61261c1ccc9a8341de317a1071feed9e240d powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
0b814c25e2740fcd933de0632c868a19e956c1b9 mmflags.h: use less error prone method to define pageflag_names
768376a69a608ca99218539f2aa7ce6c96fe54b7 mm, printk: introduce new format %pGt for page_type
4129bde3369ed67f9534e4e1a2b9e3db56f8c045 mm/debug: use %pGt to display page_type in dump_page()
a07791f13a290f57e3ff4a91ba0762db685ceff4 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
8623e66c197dc2d37f91bbe6f7b3c469c478e90f maple_tree: be more cautious about dead nodes
342a54bbc90a752c238777a518d235a9ce1cc742 maple_tree: detect dead nodes in mas_start()
d97407c208646059c187d050bb1f3de2731c0a24 maple_tree: fix freeing of nodes in rcu mode
448184bb80f142f55bd3ddf16cdbd5a9ca36efa3 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
4049a0d6940d111e14c164d50f559ac53e085643 maple_tree: fix write memory barrier of nodes once dead for RCU mode
11df0bc6298b9ee75be21d3c5e2f5d90369dd133 maple_tree: add smp_rmb() to dead node detection
1811b793e606571b9bb0116efc6df0678ab06c5c maple_tree: add RCU lock checking to rcu callback functions
b9ae46434f9477d85f706b24f8909572489febf9 mm: enable maple tree RCU mode by default.
b37a25b137dc8830a2a180bf2dc72ad6bc742fdb mm: introduce CONFIG_PER_VMA_LOCK
7da4be68b5f975cbab16ddc9298cbc599c51894c mm: rcu safe VMA freeing
8f251ac2226b2cbc9af566a41bb7f63ee40f1748 mm: move mmap_lock assert function definitions
7d69613f94669204ab836b48c383133e6471fe51 mm: add per-VMA lock and helper functions to control it
acae943437f6802b44d3bdf1803106e5079305af mm: mark VMA as being written when changing vm_flags
3e88234b1f2852216d061062fa325e5246bd8e47 mm/mmap: move vma_prepare before vma_adjust_trans_huge
8a9933cafcc1125e0f23c1992ee0b800875d528e mm/khugepaged: write-lock VMA while collapsing a huge page
f517f7ae341d933856cdf4d9d773027681ed5dff mm/mmap: write-lock VMAs in vma_prepare before modifying them
8e9bf7e1c2566a96afc13c5aff2f8029296a37c7 mm/mremap: write-lock VMA while remapping it to a new address range
f9c5862a3aeff9e02501f8511a605cf8d2c54159 mm: write-lock VMAs before removing them from VMA tree
dd042ace9291f247f821fb0cd38f9787ffe54275 mm: conditionally write-lock VMA in free_pgtables
de7b3b1e4e29e81a728615f3e2895c06dbe27cbc kernel/fork: assert no VMA readers during its destruction
6524776c99645dc2d85dcb37d9d3a83c0f9e510e mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
041b4a3b190b1bcf2251346ef5c21018b8bebf06 mm: introduce vma detached flag
ecf568e8674b4524032ae991e1f96901f838bfa2 mm: introduce lock_vma_under_rcu to be used from arch-specific code
bf6afa5d484138948de4198dddd7f9fc6ca550a8 mm: fall back to mmap_lock if vma->anon_vma is not yet set
5827f16cffd6a4936bffdfd0a1ffdc797402cfaa mm: add FAULT_FLAG_VMA_LOCK flag
5e82f70aab7ea6efca59004b8ac51b987ee33030 mm: prevent do_swap_page from handling page faults under VMA lock
3a9b6c5bbe06d15b305e3669b8d6483ee7ef20b9 mm: prevent userfaults to be handled under per-vma lock
36306b229dfd5488c7c15c3795cc3bae611e5d2f mm: introduce per-VMA lock statistics
3d7cb67369a08d4933713290acf458990a50b6f9 x86/mm: try VMA lock-based page fault handling first
b746b10dbb82dda7c064f159724dba37e80aebba arm64/mm: try VMA lock-based page fault handling first
258d0395bcb2991d92d97a0bbe7b598de8d22107 powerc/mm: try VMA lock-based page fault handling first
e93b519012226f2283c8dcfa2c2238bf5a66a22c mm/mmap: free vm_area_struct without call_rcu in exit_mmap
61edd3b68c3185673c9b05dfe48038692964c73b mm: separate vma->lock from vm_area_struct
570f75c5d8c549122ceee4e11013e7ba7c581b5c delayacct: improve the average delay precision of getdelay tool to microsecond
9adc53ffac2b4038047a31d578986b585ae329e0 ia64: mm/contig: fix section mismatch warning/error
dff4c72576e9afb3e62e69eb44cd05c4ec8b432b ia64: salinfo: placate defined-but-not-used warning
3e7fdae9fe3c9078709acd5f5d1aacd0ccb807b8 proc: remove mark_inode_dirty() in .setattr()
d6930ba2bff7fb7695942025c1cdd4044e6354a9 nfs: remove empty if statement from nfs3_prepare_get_acl
4e0183439f142452f8c2e22e084adee4aa9af3b8 kcov: improve documentation
0df82aaa362eb94d42b12353713416a8ea10dba0 dca: delete unnecessary variable
640077e78e1da5bd8748ca138bc6e3a53f4604e7 scripts/gdb: correct indentation in get_current_task
68eb89322a466968c445517391d82033b89bfdf7 scripts/gdb: support getting current task struct in UML
ad62e652e654994e8b0f645c460b5ecc33d6a841 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5725282700618815697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bea7737660dc-b2ed4bee23eb.txt

c4f372424ec1293fabe08c64662301ad8e007fdc mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
c11c7117ca74f03ee3248389b8ea087f13021782 mm/mremap: fix dup_anon_vma() in vma_merge() case 4
ec8f8ac2d207acea686f11cc6f73fceca0e4e68d mm/damon/paddr: fix missing folio_put()
047bf10e7d99d3425c08f8c31cc62f411e71e7ed lib/zlib: DFLTCC deflate does not write all available bits for Z_NO_FLUSH
53b9377144955cbdf149748088d190f813dfca60 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
f3b1b735d1ae2e07042dfe7ac9f373aad5c2f21b mailmap: map Georgi Djakov's old Linaro address to his current one
7f272e8b444f5af39c2533b07097b1613ab06a54 ocfs2: fix defrag path triggering jbd2 ASSERT
30cb8f227fdbeaafc95f032b9cc7a5ef5eba3763 ocfs2: fix non-auto defrag path not working issue
3389cfda847aa2b6cf8971ecc5ab6ab4bc99fa36 migrate_pages: fix deadlock in batched migration
17c0600d72b139981a589531b8d51d07ab63cd58 migrate_pages: move split folios processing out of migrate_pages_batch()
3156f91e39d78f0dc275b68bfdb11e0efb6fb746 migrate_pages: try migrate in batch asynchronously firstly
c98b17e0b14a3c63a75f9a6fdd01fb46a6178f49 kasan: emit different calls for instrumentable memintrinsics
4febb6e980e23a88db7702302ad145f536dab4ad kasan: treat meminstrinsic as builtins in uninstrumented files
5c47fcd25a82ae7c0835677a6af2788d348ad0a5 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
d7569168b69318a3989fec420c57127830766970 kasan: test: fix test for new meminstrinsic instrumentation
0ade37f447c60ee8e328fa9011be7b819ddcbd06 kasan, x86: don't rename memintrinsics in uninstrumented files
cd3ebe9e72d2fca32d9764082f247119cf69076d lib: parser: update documentation for match_NUMBER functions
31e76265b8455162b9a89b8b053e3a24ef39c5b3 panic: fix the panic_print NMI backtrace setting
ba6ee76c017ff11f25c3ef9de6236d76df4b5883 fs: hfsplus: fix UAF issue in hfsplus_put_super
b2ed4bee23eb0655860d52aab623a8a151978740 fs/cramfs/inode.c: initialize file_ra_state

--===============5725282700618815697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed02c625a2b-61edd3b68c31.txt

c4f372424ec1293fabe08c64662301ad8e007fdc mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
c11c7117ca74f03ee3248389b8ea087f13021782 mm/mremap: fix dup_anon_vma() in vma_merge() case 4
ec8f8ac2d207acea686f11cc6f73fceca0e4e68d mm/damon/paddr: fix missing folio_put()
047bf10e7d99d3425c08f8c31cc62f411e71e7ed lib/zlib: DFLTCC deflate does not write all available bits for Z_NO_FLUSH
53b9377144955cbdf149748088d190f813dfca60 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
f3b1b735d1ae2e07042dfe7ac9f373aad5c2f21b mailmap: map Georgi Djakov's old Linaro address to his current one
7f272e8b444f5af39c2533b07097b1613ab06a54 ocfs2: fix defrag path triggering jbd2 ASSERT
30cb8f227fdbeaafc95f032b9cc7a5ef5eba3763 ocfs2: fix non-auto defrag path not working issue
3389cfda847aa2b6cf8971ecc5ab6ab4bc99fa36 migrate_pages: fix deadlock in batched migration
17c0600d72b139981a589531b8d51d07ab63cd58 migrate_pages: move split folios processing out of migrate_pages_batch()
3156f91e39d78f0dc275b68bfdb11e0efb6fb746 migrate_pages: try migrate in batch asynchronously firstly
c98b17e0b14a3c63a75f9a6fdd01fb46a6178f49 kasan: emit different calls for instrumentable memintrinsics
4febb6e980e23a88db7702302ad145f536dab4ad kasan: treat meminstrinsic as builtins in uninstrumented files
5c47fcd25a82ae7c0835677a6af2788d348ad0a5 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
d7569168b69318a3989fec420c57127830766970 kasan: test: fix test for new meminstrinsic instrumentation
0ade37f447c60ee8e328fa9011be7b819ddcbd06 kasan, x86: don't rename memintrinsics in uninstrumented files
cd3ebe9e72d2fca32d9764082f247119cf69076d lib: parser: update documentation for match_NUMBER functions
31e76265b8455162b9a89b8b053e3a24ef39c5b3 panic: fix the panic_print NMI backtrace setting
ba6ee76c017ff11f25c3ef9de6236d76df4b5883 fs: hfsplus: fix UAF issue in hfsplus_put_super
b2ed4bee23eb0655860d52aab623a8a151978740 fs/cramfs/inode.c: initialize file_ra_state
fe757e1f25b5e32d9404c96816fc051c7b9108b5 Merge branch 'mm-stable' into mm-unstable
922221a3cea556131c9ba7bfb0f1bd3cc2968fe5 mm/khugepaged: recover from poisoned anonymous memory
8973f829bfb51f53ec5730341cec460c0adda681 mm/khugepaged: recover from poisoned file-backed memory
d225987c0f475b2bae82bdf540703b56f9141650 ksm: abstract the function try_to_get_old_rmap_item
198968a95f8423e982e374d2d298458aa5467d1a ksm-abstract-the-function-try_to_get_old_rmap_item-v6
c00a08709ab8fb8b84cec953cf6e179941841745 ksm: support unsharing zero pages placed by KSM
4ea5ebb55d6cc3822982d29ec25e8038f5dec616 ksm: count all zero pages placed by KSM
1483a251532c5ae6d76fc8249f2a4d40764fc6c7 ksm: count zero pages for each process
2c85f11d9a379d3d8b217127bfb3331328229331 ksm: add zero_pages_sharing documentation
b33a7d5843f76705da452f4876c5ac6107a1b49b selftest: add testing unsharing and counting ksm zero page
e68cae20af0eb9612eff1b2a0c835c25bb6771e0 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
8465db71eb793868b6e6e0326aa3143977423cab mm: reduce lock contention of pcp buffer refill
5a9964b4e097942f7d4584171f7a4a84afa82427 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
b494a5582fea5b3f5aacc36d7aaf2bb42c42b0c5 zsmalloc: remove insert_zspage() ->inuse optimization
2ec1975220de2a932d24af3f9750b68d16b27176 zsmalloc: remove stat and fullness enums
f9763c2852afdbd470df40c094861a843b534cb4 zsmalloc: fine-grained inuse ratio based fullness grouping
cc86c2b7ab0fec9319dd85c73f002b1ff5818a65 zsmalloc: rework compaction algorithm
7e7d42ea8f39f873af567cb19eba21aeb82bc398 zsmalloc: extend compaction statistics
10efe75915eea67beefdb8d88ea40cced0579d32 zram: show zsmalloc objs_moved stat in mm_stat
7cef617500164b1df99116ef51778f87bb523fa7 zram: use atomic_long_read() to read atomic_long_t
00202ee5e84a16377f61ab5ae0fa8d799abebfeb mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
53272683289016caea6ed49270564f0a39209b5d mm: cma: make kobj_type structure constant
69e0071b897070967601b916864490eac90d1162 mm, page_alloc: reduce page alloc/free sanity checks
094fdbdc490614c5f94e52fb3c57bb1cf9e517c1 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
a2b34c33a1dfb6b82f8de5d5bbd6a620e3f983e3 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
432da44e7728328de7f932f317b5710c8cd50b3a mm/userfaultfd: support WP on multiple VMAs
9278290bd8acb584513f917f595d8f25bf544bca mm-userfaultfd-support-wp-on-multiple-vmas-fix
4cecc93eaf549090c4ac63f5e4f4615022e40055 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
ee237cb9b7f260df8a95e568a31b9f62db10bdbf mm: fadvise: move 'endbyte' calculations to helper function
dbaa80c5d51cafecc8ca0618fc6ecb529ecce839 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
8ddbc4ec21ea90549999eeefdd8babb0dcd90e5d mm: add new api to enable ksm per process
6c76a6672d8b0a618d0c729d60ccf3399e231a2c mm: add new KSM process and sysfs knobs
6a124dc5f8b50672dc5c0ac3a1dcb6a5875ffe0b selftests/mm: add new selftests for KSM
466fdb0878ef07760b0e2ae0a571e8a403599291 mm: multi-gen LRU: clean up sysfs code
01f80305c88c8631ea406d1762259afacfd2cdb0 mm: multi-gen LRU: improve design doc
33025bffacffadefcebe323f082dd1feff7ce527 mm: add tracepoints to ksm
7d3f8c2aaafa5f1453a3d063fb195deb39cf2443 mm/zswap: try to avoid worst-case scenario on same element pages
6dc546049d68518a4b8b30f85d14c0275a8e8506 kthread: simplify kthread_use_mm refcounting
69737cc6aa2fe33a8bf5c2cc1677f708b3bb1941 lazy tlb: introduce lazy tlb mm refcount helper functions
0c16ad416119b4636fb8d1b591796477d59da037 lazy tlb: allow lazy tlb mm refcounting to be configurable
750f16230aff5edc3a4191bd408a885234b51e48 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
9eae61261c1ccc9a8341de317a1071feed9e240d powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
0b814c25e2740fcd933de0632c868a19e956c1b9 mmflags.h: use less error prone method to define pageflag_names
768376a69a608ca99218539f2aa7ce6c96fe54b7 mm, printk: introduce new format %pGt for page_type
4129bde3369ed67f9534e4e1a2b9e3db56f8c045 mm/debug: use %pGt to display page_type in dump_page()
a07791f13a290f57e3ff4a91ba0762db685ceff4 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
8623e66c197dc2d37f91bbe6f7b3c469c478e90f maple_tree: be more cautious about dead nodes
342a54bbc90a752c238777a518d235a9ce1cc742 maple_tree: detect dead nodes in mas_start()
d97407c208646059c187d050bb1f3de2731c0a24 maple_tree: fix freeing of nodes in rcu mode
448184bb80f142f55bd3ddf16cdbd5a9ca36efa3 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
4049a0d6940d111e14c164d50f559ac53e085643 maple_tree: fix write memory barrier of nodes once dead for RCU mode
11df0bc6298b9ee75be21d3c5e2f5d90369dd133 maple_tree: add smp_rmb() to dead node detection
1811b793e606571b9bb0116efc6df0678ab06c5c maple_tree: add RCU lock checking to rcu callback functions
b9ae46434f9477d85f706b24f8909572489febf9 mm: enable maple tree RCU mode by default.
b37a25b137dc8830a2a180bf2dc72ad6bc742fdb mm: introduce CONFIG_PER_VMA_LOCK
7da4be68b5f975cbab16ddc9298cbc599c51894c mm: rcu safe VMA freeing
8f251ac2226b2cbc9af566a41bb7f63ee40f1748 mm: move mmap_lock assert function definitions
7d69613f94669204ab836b48c383133e6471fe51 mm: add per-VMA lock and helper functions to control it
acae943437f6802b44d3bdf1803106e5079305af mm: mark VMA as being written when changing vm_flags
3e88234b1f2852216d061062fa325e5246bd8e47 mm/mmap: move vma_prepare before vma_adjust_trans_huge
8a9933cafcc1125e0f23c1992ee0b800875d528e mm/khugepaged: write-lock VMA while collapsing a huge page
f517f7ae341d933856cdf4d9d773027681ed5dff mm/mmap: write-lock VMAs in vma_prepare before modifying them
8e9bf7e1c2566a96afc13c5aff2f8029296a37c7 mm/mremap: write-lock VMA while remapping it to a new address range
f9c5862a3aeff9e02501f8511a605cf8d2c54159 mm: write-lock VMAs before removing them from VMA tree
dd042ace9291f247f821fb0cd38f9787ffe54275 mm: conditionally write-lock VMA in free_pgtables
de7b3b1e4e29e81a728615f3e2895c06dbe27cbc kernel/fork: assert no VMA readers during its destruction
6524776c99645dc2d85dcb37d9d3a83c0f9e510e mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
041b4a3b190b1bcf2251346ef5c21018b8bebf06 mm: introduce vma detached flag
ecf568e8674b4524032ae991e1f96901f838bfa2 mm: introduce lock_vma_under_rcu to be used from arch-specific code
bf6afa5d484138948de4198dddd7f9fc6ca550a8 mm: fall back to mmap_lock if vma->anon_vma is not yet set
5827f16cffd6a4936bffdfd0a1ffdc797402cfaa mm: add FAULT_FLAG_VMA_LOCK flag
5e82f70aab7ea6efca59004b8ac51b987ee33030 mm: prevent do_swap_page from handling page faults under VMA lock
3a9b6c5bbe06d15b305e3669b8d6483ee7ef20b9 mm: prevent userfaults to be handled under per-vma lock
36306b229dfd5488c7c15c3795cc3bae611e5d2f mm: introduce per-VMA lock statistics
3d7cb67369a08d4933713290acf458990a50b6f9 x86/mm: try VMA lock-based page fault handling first
b746b10dbb82dda7c064f159724dba37e80aebba arm64/mm: try VMA lock-based page fault handling first
258d0395bcb2991d92d97a0bbe7b598de8d22107 powerc/mm: try VMA lock-based page fault handling first
e93b519012226f2283c8dcfa2c2238bf5a66a22c mm/mmap: free vm_area_struct without call_rcu in exit_mmap
61edd3b68c3185673c9b05dfe48038692964c73b mm: separate vma->lock from vm_area_struct

--===============5725282700618815697==--
