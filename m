Content-Type: multipart/mixed; boundary="===============2967339066136932376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Mar 2023 00:46:48 -0000
Message-Id: <167763160858.15601.3316929064032409353@gitolite.kernel.org>

--===============2967339066136932376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e8742c7d4015d1ad9b310d29510cb4b52f4a197b
    new: 1667884fc6a329c3093752bafe7e7b737009b90c
    log: revlist-e8742c7d4015-1667884fc6a3.txt

--===============2967339066136932376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8742c7d4015-1667884fc6a3.txt

4c6759967826b87f56c73e0f1deb7b76379ccd23 mm/mremap: fix dup_anon_vma() in vma_merge() case 4
3f98c9a62c338bbe06a215c9491e6166ea39bf82 mm/damon/paddr: fix missing folio_put()
1c0a0af511effbd75beffa6c5e54fd64d3563860 lib/zlib: DFLTCC deflate does not write all available bits for Z_NO_FLUSH
6da6b1d4a7df8c35770186b53ef65d388398e139 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
d49b497060387545ca10210590adef6edb296583 mailmap: map Georgi Djakov's old Linaro address to his current one
60eed1e3d45045623e46944ebc7c42c30a4350f0 ocfs2: fix defrag path triggering jbd2 ASSERT
236b9254f8d1edc273ad88b420aa85fbd84f492d ocfs2: fix non-auto defrag path not working issue
65661b12bb9bda26725d3a23e37fc90cffe8cd44 mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
bd46183f264fdb863cfceebc29a7310f3b06931d migrate_pages: fix deadlock in batched migration
8043c69870b19625ed8cd093c3030605be44dd02 migrate_pages: move split folios processing out of migrate_pages_batch()
cf952e9f5ef08e61125907bd8c5ff38a686abf29 migrate_pages: try migrate in batch asynchronously firstly
18b92ed7a35d11b5b4210197b3e9b8eb6a7114da kasan: emit different calls for instrumentable memintrinsics
1a4e5449739a72f0ba358a818127d5cdb148dadb kasan: treat meminstrinsic as builtins in uninstrumented files
a36c2241c320144b20f04b5d08c3c4fdc260cb8a kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
b5d6494600352bd3cb6c5c5b82cc544ea314e490 kasan: test: fix test for new meminstrinsic instrumentation
81808b014fe2f01c1e3185c3bec1428a69ae220e kasan, x86: don't rename memintrinsics in uninstrumented files
e062bdb2c78d3021f9701e61e549aad23611dcfc lib: parser: update documentation for match_NUMBER functions
a3be9821aaf8731348a4774c3b6fd15a8fd7c61e panic: fix the panic_print NMI backtrace setting
196d9f65e3e70987ed4bc257120770035a135253 fs: hfsplus: fix UAF issue in hfsplus_put_super
e0444401652f002f76812a21cb08f5301574d0a6 fs/cramfs/inode.c: initialize file_ra_state
e6469827ab823c279a90e492163a43cbb3965bb5 mailmap: map Vikash Garodia's old address to his current one
b4d928a317b11f9835c1400339267c42b3de3d36 mailmap: map Dikshita Agarwal's old address to his current one
ab4b63d1d6bf9f56e164d367fb2b61108d09fcec Merge branch 'mm-stable' into mm-unstable
534921d5a5f003ff836613ff75edca6b1d985a71 mm/khugepaged: recover from poisoned anonymous memory
d445871c6d9483cff2ea1d679a222dbf1dba4df2 mm/khugepaged: recover from poisoned file-backed memory
50104fb53b1ad34614ecbf73cfda03b998620a46 ksm: abstract the function try_to_get_old_rmap_item
b42df36975d5aef4ff8ff3b449a67f9a9709c45c ksm-abstract-the-function-try_to_get_old_rmap_item-v6
3a5e242ea4a1d5012dd669dce39bc8624660465e ksm: support unsharing zero pages placed by KSM
74feb7a82d5f4cfd61e85b00cd5e8d0563e3b7ba ksm: count all zero pages placed by KSM
ee1519512410596cfd068c1217e6d03c3e896d6b ksm: count zero pages for each process
1b35ca3b56b1cbe279364c4f4a6a5bcd5411c6e3 ksm: add zero_pages_sharing documentation
0d01e3c57a8977f6aa4151278fae3aa27365e3e4 selftest: add testing unsharing and counting ksm zero page
f45adf55bf03907a5cdcc449257a2cd6be9f4c4b selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
43785b4fbe770104e74f7f1ff8454de0e56f0e4d mm: reduce lock contention of pcp buffer refill
fa179ea87c0422e4c64ba9aa94e6a41b401ca056 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
9759098e3a505958e3bfee73f17dece6a1b33500 zsmalloc: remove insert_zspage() ->inuse optimization
2d7594f5eb22c4cec34f543974f406c51b07911f zsmalloc: remove stat and fullness enums
475978e05f23740613a5ec6e9379a0a7cc3c51b3 zsmalloc: fine-grained inuse ratio based fullness grouping
c2ca8053919a73e567ae8e6e11d47a333053fe1d zsmalloc: rework compaction algorithm
b1f031f582e7aa100002d652057888faf2796c90 zsmalloc: extend compaction statistics
15a0d9236de146fce328b5d8f268dfd1c8f3357d zram: show zsmalloc objs_moved stat in mm_stat
9ba56620d5f9505ec1b3c8ba82c6182bb3717957 zram: use atomic_long_read() to read atomic_long_t
e2b3a8271362f7b5387c9c06bde2fdebe34a717c mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
daf4bcbf2b72a7c502374971e45dc5153a2bab81 mm: cma: make kobj_type structure constant
3b9311ef4d7c7a3bb2c81d64ca23ec1fd1c454aa mm, page_alloc: reduce page alloc/free sanity checks
2ff71b2cc16ad7e894142e4dacbb20ee84cecffb mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
60114678f165427f6d8f4c67ca653c579be0241a mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
62593a27847a3eba61648b3e982d3b556e00b369 mm/userfaultfd: support WP on multiple VMAs
c9ed9617081938ae265958fa63c3c987883b4475 mm-userfaultfd-support-wp-on-multiple-vmas-fix
0ca89b22838cc2cc7891c64870707f4577294b22 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
1d1d06a24891a3f8b28f88f585e5d4f23d4177a1 mm: fadvise: move 'endbyte' calculations to helper function
d1e1a2e8ae83535948e2af3cf200f08201082dcb mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
82596e109f2b1d0dca0ab368f53dd92f5ae6bae2 mm: add new api to enable ksm per process
1fcde894dcde0a048b4e37e0c057a02b411a1413 mm: add new KSM process and sysfs knobs
5cd98f0ab959443c75d46abfa8f8a9b43a134c59 selftests/mm: add new selftests for KSM
954f6196a249d085097c96cf5c6a39b1967b6b07 mm: multi-gen LRU: clean up sysfs code
687afbc0b38e248a34d3bd835e997c43af83ff11 mm: multi-gen LRU: improve design doc
dd5cef59e09326366c41bd2499ba9ee613cde6f4 mm: add tracepoints to ksm
66d63885e8eb3c272bd2ebc568a319e5b8d58dd2 mm/zswap: try to avoid worst-case scenario on same element pages
2c2144dc68a605169a5ac98c6aaf02e06da08df3 kthread: simplify kthread_use_mm refcounting
d4058ae9c00f273622f3ed248b2a420a925ca057 lazy tlb: introduce lazy tlb mm refcount helper functions
7ade154acff6d8445ecd8487c87902214a056bf6 lazy tlb: allow lazy tlb mm refcounting to be configurable
5a3987a13e4c178fd40c6bea3330718d39dd6045 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
9e5b9f7bbd6a7f770ff32adfef4538c0bea9f2ce powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
18a7296bb261f366dc1819756d0963611c858b12 mmflags.h: use less error prone method to define pageflag_names
5e638c8a07e150665ea2845cba9073c450f9f1a4 mm, printk: introduce new format %pGt for page_type
ef9d473c7e065dcd541c1f1783ee94bbca63c5a5 mm/debug: use %pGt to display page_type in dump_page()
0651a5c252104f2ae6440f1e0966aabff17e07a7 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
261a78974d99e5527ca7cb695c0a1fc79eb59e8c maple_tree: be more cautious about dead nodes
86fd37cf95fd94e14e95718e05e1f0fa6e6d69a3 maple_tree: detect dead nodes in mas_start()
a709682943816909d35bbb6565367c8e7ca54f99 maple_tree: fix freeing of nodes in rcu mode
eb7c073d73476b0dc66698be25983791b838e9d4 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
4cb1f07615dc879a902c0abd06f6eb6f25d30c3d maple_tree: fix write memory barrier of nodes once dead for RCU mode
b9016b751508ec5ca3d2f93ee80a42162cc49756 maple_tree: add smp_rmb() to dead node detection
9df454651450e9d54bec09d29bcaecb4175bb269 maple_tree: add RCU lock checking to rcu callback functions
3417f2fc0389458e467c0103282c470738e9e68e mm: enable maple tree RCU mode by default.
eb476e60c6d03c8d98de53d82594af105c9aff4b mm: introduce CONFIG_PER_VMA_LOCK
37eeb1cf566a60b500789a9343f3d41559cd2f9a mm: rcu safe VMA freeing
5d38b008ed2c3327946f66d97ead77c1eb502817 mm: move mmap_lock assert function definitions
36f8e20ed4824c255dcdd4872d7c68f6dc35144c mm: add per-VMA lock and helper functions to control it
6303a88eeba46a7807fb84874c0e18d1fc7e00a3 mm: mark VMA as being written when changing vm_flags
126723a9f303cab56d49d5a9330f4bbf53ca6187 mm/mmap: move vma_prepare before vma_adjust_trans_huge
26f729f3d8885508a3793bbfa1baffe4ac67c819 mm/khugepaged: write-lock VMA while collapsing a huge page
e8f071350ea5b7639fe19319711d301e2328e6f8 mm/mmap: write-lock VMAs in vma_prepare before modifying them
a111206aec079f1da7a5925f05ca0049921072ec mm/mremap: write-lock VMA while remapping it to a new address range
bad94decd6a4edacafa80d6384a1a615d59359ab mm: write-lock VMAs before removing them from VMA tree
da76006f7541c91ac938ecb72bc81a909b35312d mm: conditionally write-lock VMA in free_pgtables
1ce464c0dd9f96a879c1a6147e995441e5c6d3c4 kernel/fork: assert no VMA readers during its destruction
a80d1eeb334a2534ddeeb7065a35790ea6092f6a mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
c1579fa9fab285a5f8addea059f7489c55f43488 mm: introduce vma detached flag
be1afaf7119a1aa6f60a094fd6d1996fd89b7c92 mm: introduce lock_vma_under_rcu to be used from arch-specific code
9cf40fe8b34ce476652dd2de3c7b1318d9594dbf mm: fall back to mmap_lock if vma->anon_vma is not yet set
863be34fc09311b5a8d8d594a8eb2a20e094d49c mm: add FAULT_FLAG_VMA_LOCK flag
c2e862bf3416b32d20d09d5954c5c45b0fd7e80e mm: prevent do_swap_page from handling page faults under VMA lock
ef9d15f6df3ddc56755bf8bdc3e1d5fbf322831a mm: prevent userfaults to be handled under per-vma lock
3d9d41063dde7b054b0ae6a2cba4c7bec75fd275 mm: introduce per-VMA lock statistics
93fdcb7bfad4de06aad325094d17ff58e36a2bfd x86/mm: try VMA lock-based page fault handling first
320c697f3ce2718f768753dd7e55421331e288c8 arm64/mm: try VMA lock-based page fault handling first
169db3bb460903443e25ac9c0737da45d6bb5402 powerc/mm: try VMA lock-based page fault handling first
536c56a8c087f36988a3fbcf732c5bae9f0b3b1c mm/mmap: free vm_area_struct without call_rcu in exit_mmap
bba6467be33bc07087c61ee5e91c8ff2ff5d4341 mm: separate vma->lock from vm_area_struct
78179ad8f50334c5aaac594aff23981aa3ac1d43 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
9759c886f4d36f7855e1143c1bbae6576e2d8cd3 kasan: call clear_page with a match-all tag instead of changing page tag
2f4b4346d3cf7514f01681db1714df73c350936a cpuset: clean up cpuset_node_allowed
78db49b40ec8d3819d16295ba871191a02676581 === Mark start of DAMON hack tree ===
51fcaf93364fb7c050f2412b9efcec902f142fc8 Add -damon suffix to the version name
bc913c5ea5980a77d42a9deff6866182e98407e1 === fixes from other subsystems ===
4cb2978eca7c0ec73da18159e1b5deb15700c793 UML: define RUNTIME_DISCARD_EXIT
5ce6fc9fb9ed0a2d9398a2272dc35cf8be4aaf1c === Patches in mm-unstable but not yet pushed ===
38be3ede9d2dc6b04c2f1540ad860c46cc9a18d7 === Patches written or reviewed by SJ but not merged in -mm ===
8ff6293d8670cdcf3fe982c63ddad3fe12da1d45 Docs/mm/damon/faq: remove old questions
9eaa3792bee3ca1602ae0c58627aef515c2c026b ==== misc fixes ====
d3f9c5b4b186e5fd2c2357dc7ca33dd69e63ccdb Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
bf78036c70e1e834401a61c764d4604430cc562a Docs/crypto/index: Add missing SPDX License Identifier
906ee68df3a0a0e83a6028febc893ab121d4bb7e Docs/gpu/index: Add missing SPDX License Identifier
df1ada13f4ef32213dc2da75ed9725d6c523d23f Docs/input/index: Add missing SPDX License Identifier
c2fc48a9008c8ca377d2c0060229369b95541907 Docs/mm/index: Add missing SPDX License Identifier
cf8e8aef21acfbdd3b463a3d4bb87024b176cf5f Docs/scheduler/index: Add missing SPDX License Identifier
ca460cf89ca176e3aaeaaa3235d444e7ed741ef3 ==== DAMON regions update for new intervals ====
a386f6f9b66d75d94c0fb06f17e9ec776b4ce7df ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
1494d48bd3bd48862da45d6caeed4847431a53c2 === commits having no plan to post for now ===
5f2e1522f61e8f6a48d0a8da36a331a0a54f1009 tools/perf: Integrate DAMON in perf
27bd6f127a57d953627caa612b1cae18600d4ad4 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
148872b59009d598b7a29fe35a0bdbe9543a5e6b selftests/damon: Test target_ids_write()'s pids leaks
20690898410cfa12988a8cf283944101bce1faf4 selftests/damon: add auto-generated files in .gitignore
ac5e6b8be815ea8105fcfb2e0343c33e21e3f970 === Commits aiming not to be posted ===
8a4cc449c48ab0bdd62fbf13c4edda017bc0b00a mm/damon: Add debug code
6f94b684165faaea490eb58f193bd005483dd6a9 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
df9a8a02face5b8b13fb2de26dd068fa541dd800 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
f6099af87acc6243f26eb0b334ae3d2ea8268801 Docs/mm/damon/eval: reference all footnote
734ada265d1b231a2199c2f4ed4cd173f8036f8d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
97c0ca433367093aab108080580cff36e637cc0f === Hacks in progress (aim to be posted) ===
ed424847cfb798dafbfb834f761697c576830432 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
5c0409e34e7aebc11fceeb44ac3973593ac1d081 Docs/mm/damon/design: Update layout
1667884fc6a329c3093752bafe7e7b737009b90c bpf: only warn when register_btf_kfunc_id_set() is called without module btf

--===============2967339066136932376==--
