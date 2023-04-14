Content-Type: multipart/mixed; boundary="===============6722867704087629859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 14 Apr 2023 00:59:57 -0000
Message-Id: <168143399704.13950.16328138719334341207@gitolite.kernel.org>

--===============6722867704087629859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b98f5495ceda44bc7c88553ae29535e1b7f79337
    new: 6efa2e265ec73fc499d5cfb7c285ec9da4fbec6e
    log: revlist-b98f5495ceda-6efa2e265ec7.txt

--===============6722867704087629859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98f5495ceda-6efa2e265ec7.txt

3b50ace9cfcfb0b1454696dd95fb65be52e86306 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
ffe39cdf023181b187526f245960b35474f0709a mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
9b0b92a8c7e5b6a71a29ffeb89ce692dda9639ef mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
e03bd3edbf1dfc56de7525d664fbcf4a22ea7ec7 mm: fix memory leak on mm_init error handling
eb288a71aec49faba1bb86ad250e31990efe1906 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
ad4776576d1976d293f6a9001e59ab7904db5779 mm: swap: fix performance regression on sparsetruncate-tiny
1b4bac5dd9e136ba67a61bd678a07caeea6996f5 mm/userfaultfd: fix uffd-wp handling for THP migration entries
fd34b855b5b0b7ec0058375ab00539a2e13dbba3 mm/khugepaged: check again on anon uffd-wp during isolation
3332485748f8bd25425e64ccda0bf2a181dfb858 mm/mprotect: fix do_mprotect_pkey() return on error
e720ad620eb7c7ab42c3f4aaca8396ed57c0c5e3 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
0ede7c449de28611d22a02563fd408b09131481d mm/mempolicy: fix use-after-free of VMA iterator
1e81e31e0e584cd666a1f789a26e4d49dd28d167 mailmap: update jtoppins' entry to reference correct email
24db14e573750536bf592de0bdc693f3f3ca7fef tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
84eaf58107705a91ad47c04f63f6fbd7ac1bd625 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
d6800b51d5b97568ef980baf2be4622cf9681306 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
84e12c05f9bca9046608389bee7fabc1edff691f Revert "userfaultfd: don't fail on unrecognized features"
4c3ac6ac7842dbcebb56bc2362d74cdbca4e6cc3 mm: keep memory type same on DEVMEM Page-Fault
d5505f9e2efbfa35bf74eaf3009f44a205f2f9fa mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
d91277db9dd45a27ebced57618aec7168e9d8170 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
c3e5d86b3fd36d5325a547cc75e8b156a521ac45 Merge branch 'mm-stable' into mm-unstable
5b9a4b2a939d7d2fdeae1aee55301dff3aae38bd mm: avoid passing 0 to __ffs()
409844c01606940cdb2fb8885b567e5a15d16124 mm-treewide-redefine-max_order-sanely-fix-fix-fix
bdcc46631fd870ca570e1f3b690668e53161602c mm: fadvise: move 'endbyte' calculations to helper function
4e92eb995ccfc8ef3b0e2fedf57e0bb0aedb061b mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
c434c17b361f972e3a999e18cc73652d7ddb235d cpuset: clean up cpuset_node_allowed
0464cc45f9cc1b6f25a14936295792325a0f6613 sched/isolation: add cpu_is_isolated() API
43b4eda0bfe6dfccc72e7d73248735213c3978a5 memcg: do not drain charge pcp caches on remote isolated cpus
1f5a397b0a8208299ea4e553da6304a610a11100 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
24bf943ee5287728a8b9e3119748bbc188716b47 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
4438b6fed6275a20c9bec815cb6741d68cd883d5 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
ee0977ebc6e7a0fce152238ec0ccb4f58043cfe2 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
652b5173ec2361fcd311e8f8c4e1bce80ee2e1da this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
63117a5fc44ecf1f825a657ec6dfb1286c9fd10b this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
023b5875ddeb2884b9ab139b51efb2a500fb2dd6 add this_cpu_cmpxchg_local and asm-generic definitions
b95d8bdb7beb9370670b72ebc814e90bffe22aa8 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
cb3b7608ac2db7c8d7035740be17e3a17ebb354c mm/vmstat: switch counter modification to cmpxchg
dfc57b7cdec3142fa2fce5509e23b03884df3487 vmstat: switch per-cpu vmstat counters to 32-bits
3650ff9cac572568680b96cd4ed268104f886a2b mm/vmstat: use xchg in cpu_vm_stats_fold
30ec91fdf74d4f8631b292bd00800ff042fc90a4 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
6f001b5428a9e36ef3e479fd0dd08b46c3556655 mm/vmstat: refresh stats remotely instead of via work item
6ba744d9c37565e0797588892ab8881b0121517d vmstat: add pcp remote node draining via cpu_vm_stats_fold
3370621c697d4b1c74f8e420178ae24abd6b6de2 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
1c77549e447560bc5330b54a79d16b3870a7ea81 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
290b65c8a50d660150526287e5140f07ebd035db arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
98e905309b0b242297d837a9d39c1f1685c2aa56 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
13aafd8c9b11534e210fcba68517acd37d7d148d arm64-reword-arch_force_max_order-prompt-and-help-text-v3
97119e35d9e5895d4bff4e6606b01a1e1bf51f32 csky: drop ARCH_FORCE_MAX_ORDER
a9f598c328b9e0f4031712215abbad0e58fc15dc ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
93453a7f0cc9eb4b47ba4af2edc825a732799a83 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
594daf0329f99c3b5c1c8c96e738abd503889bfa nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
93ae2ee53c9df595bc274142acdbe49e5879f36b nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c69fc7462278f83cc7b87489e4c7dc6dbc1877e5 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
afacf803876cc3b498e60e3cdf7e16242305999b powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
07dab14b3dbdf90795fa8163caea74a389befe96 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
ca46a1ca9701334c10991440969b9564dbb32b2b sh-reword-arch_force_max_order-prompt-and-help-text-v3
e7d1645116be81686ed565ae9065c20a8e81e3e2 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8f2c1a9cd2fe87d63a35bfe8e5a8438505fbc5b2 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
444d448cf92d2c39408563ddeb2ed3daec029036 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
3b7ea0413d6c192939149391344bd84af314bf54 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
5f24aa6264630169d900619ccdd83009a621fc34 hugetlb: remove PageHeadHuge()
68da30706b1eaaacd98b1f3c42ea981bb6834c21 kasan: fix lockdep report invalid wait context
68ca699d92d1d217ef304f6e43209c7094320c08 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
54fa7c1eb9a1d52500e63b322682f190a63e1661 mm: move free_area_empty() to mm/internal.h
0ac5eae4e472f8c914144b48c6926ce50db8a6c6 mm/khugepaged: recover from poisoned anonymous memory
6f78f16694ed9d85f486b61e68239ebfffcdcf70 mm/hwpoison: introduce copy_mc_highpage
e443edcc6e8bd02aa0d38442c42b5802cbaff572 mm/khugepaged: recover from poisoned file-backed memory
75e0d47c46b624d1dbf172eff3863948577fbf44 mm: vmalloc: remove a global vmap_blocks xarray
c03296109111118114b000355d225a9e587a724c lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
8b2a77d015add9768c5c1bacb014b3165bc6dc1f lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
9b1bc7291837c4dd062492ca07bf3736809d84e2 kmemleak-test: fix kmemleak_test.c build logic
6806936c8d8f77cdd71b3474a769c267ff7bfbe1 mm: vmalloc: rename addr_to_vb_xarray() function
5be8dc21a8006e0c7462eda561535e79a718095e mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
4efbaf78cfc7b73b57935069b8f67602982d92f3 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
59b53de37c2d11e24027d0ef04a6c16b4577f167 mm/zswap: delay the initialization of zswap
11c69df5d7026a1ec42bb4045e1efb772202d5d5 mm-zswap-delay-the-initialization-of-zswap-v9
ecb6f11b360c246f0133d3445bd8afafe30962aa mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
d3d625fce69a50594ed7528cbd507aa5d97a59e5 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
5a938df142b05b66561aafb688385b0846b36f9e memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
cbef803dc209223d392f65e54a51edac0fb6899e memcg: do not flush stats in irq context
1f38bff93d5d2f86939cdb10a23627aad1ea52ca memcg: replace stats_flush_lock with an atomic
316d95f9d8924bb8773bc0a15ec443ff15671684 memcg: sleep during flushing stats in safe contexts
ddd80e9e115b252291619acf5137b5080dcf72fb workingset: memcg: sleep when flushing stats in workingset_refault()
d6e8af4d472b354ab364f1d66b1ba248da8ec7eb vmscan: memcg: sleep when flushing stats during reclaim
8421b897cd8939a020e282c43be1831f55b6edb6 memcg: do not modify rstat tree for zero updates
a13a1abb41824fb3185940177336e8df895d7bb2 mm/khugepaged: drain lru after swapping in shmem
786849c06097a42333e5b28fb67293d20cc99180 mm/khugepaged: refactor collapse_file control flow
5ef99c4a34ed0278cb6ebeeac0f5c692bc39c5f8 mm/khugepaged: skip shmem with userfaultfd
05ddad2c43cbea9429b755ba88e98023028761cc mm/khugepaged: maintain page cache uptodate flag
3e3e01e820265c137973621aa0b4c120599b2546 memcg v1: provide read access to memory.pressure_level
00608277693c5ba5832ce3c3f299d952d5e5ed42 mm/madvise: use vma_lookup() instead of find_vma()
2c2fe9f478b28de712ed44116d940f2dbedc8b9b m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
9cfcc92d52ab4e9ac87c1b375f7e8aba5b92b347 maple_tree: simplify mas_wr_node_walk()
1502f822a905f066427bc77a1d11a9f1e0d32ccd mm/memcg: use order instead of nr in split_page_memcg()
6df20ad029507ac866734dad3a6aefd0d2b4ab77 mm/page_owner: use order instead of nr in split_page_owner()
92139141267c11884936cecd36f27931bcd9fac9 mm: memcg: make memcg huge page split support any order split
3c211acaef7d92a8e35f9185a422d39bb74b0fe5 mm: page_owner: add support for splitting to any order in split page_owner
c7acf93665289a1c2b0c570b26a7788a08087181 mm: thp: split huge page to any lower order pages
30afc8334a47aab6c7a5647178f2927ffe799f38 mm: truncate: split huge page cache page to a non-zero order if possible
939c4b3a218f6ce22da712a310a75343c677d842 mm: huge_memory: enable debugfs to split huge pages to any order
38260e95d49f9f6aaa689b61e4cd0452313d0a4e prctl: add PR_GET_AUXV to copy auxv to userspace
c49eeaee173ccc7b647036ba77abfea309b4136c mm: mlock: use folios_put() in mlock_folio_batch()
09706a0545d6546287f48bdbb59f73de0049ef5a mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
d2ab528765e25faef1989b0cef8eea5c9c7a67ea mm, page_alloc: use check_pages_enabled static key to check tail pages
8240d919d5d54b7ecdb45ba8b65697cb31851376 smaps: fix defined but not used smaps_shmem_walk_ops
942359dfdcaa186b88b23845f4704ce77f3fbac4 mm: truncate: remove redundant initialization of new_order
1bc3a13dd033f6a173fbfca6b975f200c58d9f00 memcg, oom: simplify mem_cgroup_oom_synchronize
9e11e1c4ac24886eb64b82f178cc8c0a498f9db5 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
da8c2b583394c8d6a9f537a3f04748de8b081dd8 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
08fbd6bf7cce82c2a0ab3cf2bd59444d7a6f22b5 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
a1299e7095ebc3eb82f24d77dbdfeea42061c046 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
199487ec18161a65dab8e68ed55197bf1c9d8f54 mm: convert copy_user_huge_page() to copy_user_large_folio()
ec0027dc835cb02eb1f76e280e11ca5447f8d96a userfaultfd: convert mfill_atomic() to use a folio
de876e2652ac3db095cda7094f6f4c2a34acbe24 maple_tree: use correct variable type in sizeof
3562dd7b04dfa2cd573aff2c9cf697f7be02ec35 dma-buf/heaps: system_heap: avoid too much allocation
f4083860ecf826d568688256840d48c7c0a96508 mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
5016287ba266b6662f7f0dd807c005e939fbaa39 maple_tree: add a test case to check maple_alloc
e22fecd448bb5db6ac14f808e1a6565fb8316acd zram: always compile read_from_bdev_sync
5bf335b54ba2567e9e713d1079280c195c4e9eeb zram: remove valid_io_request
9be3c0b9d5c5cf8fb1602b1af53b18c088039670 zram: make zram_bio_discard more self-contained
f3ed2587bcebc5d0d667786a5af4e33bab2f9b74 zram: simplify bvec iteration in __zram_make_request
20373382ff6cd173b1be3168c5d90fe295067a75 zram: move discard handling to zram_submit_bio
9a86478a99f7bc114e087b00f8bd80ec689751dd zram: return early on error in zram_bvec_rw
091a2cd96d4a371384207573c38e7f1d779498d8 zram: refactor highlevel read and write handling
a48967cf8de40c3340cabbf9c6c209fea16e99a2 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
d8674f8a753010df0c53b288c8460c1573ad84c7 zram: rename __zram_bvec_read to zram_read_page
375b5a5ca3a3180fbf36ffebca0a483e18d1c587 zram: directly call zram_read_page in writeback_store
93e70d4d3221ebf710c2d1e1d8b6748c373a1a42 zram: refactor zram_bdev_read
69154d42e54b85f09b91727ffb2be0f74322f3f6 zram: don't pass a bvec to __zram_bvec_write
e19ee1a424b06112d8fe87a998ac2ba04a6542bd zram: refactor zram_bdev_write
9f6a8afd6b1dadabfdb63b5b38bcbce6db375b1b zram: pass a page to read_from_bdev
770841b1a3fb50ec83d889441e1e36eb30428f93 zram: don't return errors from read_from_bdev_async
350c2f1f3617baf79eac8be63ff2fefd37b1d421 zram: fix synchronous reads
a6689717418d9a467e3b4a61ceda31967e912389 zram: return errors from read_from_bdev_sync
72b443ce4cbd50b7dec6367bb5d5cfeee481021a selftests/mm: reuse read_pmd_pagesize() in COW selftest
b0ec0483623d7836cfb20c047660f5b16cad77ba selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
5c6567cf634365898d54806ca5a3784a1a6e0365 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
5537290b0c3d45622f98c94a1d04a0d6c4badfe5 mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
7395e2f9584b9b3ac1bb5951f2582c90e4b7e2cc mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
fe93779f4f7277494159fc6ad50eaed60d99a666 mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
1a84a2bbecdd4ebf2c68df0eeb098457cb9e7e80 orangefs: use folios in orangefs_readahead
2bc743147588fda921fe4c81d7a573abd91709d9 mpage: split submit_bio and bio end_io handler for reads and writes
5bc6539d91a3a21c5853b35876f03c8c3f8745cd mpage: use folios in bio end_io handler
8cd3ef8a4aede1ed3c7191247d6bbe0b6386153b mm/vmscan: simplify shrink_node()
e52e372fb3d0ec65149ff4164652d4f3832689ee selftests/mm: update .gitignore with two missing tests
292f2ab3aaefbd6df740c3dd3a887f54e1df4d01 selftests/mm: dump a summary in run_vmtests.sh
dfc68dd0173d86b376924c0fa87ea6a9a0f4be41 selftests/mm: merge util.h into vm_util.h
4de49c92651985765d3e0a39f11a05bde11dd9fe selftests/mm: use TEST_GEN_PROGS where proper
a474c918b70d1f2371e02209046d71e82396ac8a selftests/mm: link vm_util.c always
d726555dd5fd412207517df69eaf14459eb8b6ca selftests/mm: merge default_huge_page_size() into one
f0ae37b469b363a71f58a446a31c3ad982437da8 selftests/mm: use PM_* macros in vm_utils.h
2baac5137a60f4c831be0b4ab9cf67527f5a1747 selftests/mm: reuse pagemap_get_entry() in vm_util.h
ba092e80f443b7cdf0976c722e1afb987701eb81 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
843f2da9ed13e6def0224c2640589564cbb4b0c8 selftests/mm: drop test_uffdio_zeropage_eexist
8169ac996ea95eda6bd38e4eccc07ef02812e99c selftests/mm: create uffd-common.[ch]
2289383f8e393af0991630f6c53a037802211396 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
d2f4cc2b220bd979a127cdbea9a19eb56a972073 selftests/mm: uffd_[un]register()
9c131c1075469e3760cc592f300c5026a79a1249 selftests/mm: uffd_open_{dev|sys}()
d0d3f21319719a72e01440ae92e303752a9bda03 selftests/mm: UFFDIO_API test
c35d2992bef72bb0005a31304b357b101dc2383b selftests/mm: drop global mem_fd in uffd tests
1a6a31e91aaa3b7fa951b3f1c0a087ac3adcf6be selftests/mm: drop global hpage_size in uffd tests
926f79e355c8063b1efeb2edcede84fa3b2eb2e5 selftests/mm: rename uffd_stats to uffd_args
83fd0aff2646e0831f18efbb476f18cb024776c9 selftests/mm: let uffd_handle_page_fault() take wp parameter
651b823b7009ef6e15c7265b809e4b2a2ee0e164 selftests/mm: allow allocate_area() to fail properly
b1f08cb9249566e1c075e17347c956c8ce5b5135 selftests/mm: add framework for uffd-unit-test
f08c46f8c1d313eb154cdd246690c6fec02291ef selftests/mm: move uffd pagemap test to unit test
c9ab72012c2f904306e00aeef459fce363e35d35 selftests/mm: move uffd minor test to unit test
87637e9cdf0e9886494b9d68803bc5af0644d1d5 selftests/mm: move uffd sig/events tests into uffd unit tests
c116bfe802caa77004a852788720d76fe38f7487 selftests/mm: move zeropage test into uffd unit tests
a05f66e768250c40dc092fbd86a02cef18299d9c selftests/mm: workaround no way to detect uffd-minor + wp
20c897d23367c5c103bafd0ecd8c7ec7ea9f334e selftests/mm: allow uffd test to skip properly with no privilege
aa3159c94e1a4d5e96ff3665fbe8b75be622edda selftests/mm: drop sys/dev test in uffd-stress test
3583cc79c58260e9b8b9b136930bfb113bec976d selftests/mm: add shmem-private test to uffd-stress
23744d73d09cf4086d16fc70b7ee5d9bcb75f39e selftests/mm: add uffdio register ioctls test
16b6f53223a660cb57cc12af25727e0991fb7099 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
be390c43f9f7643cc3baae77da73d239ecd10976 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
8ab76d807d6017ec561b71c59771f6e1ed9e4ed9 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
b333bcf9177e4cd0ff6a3c9e6e8aef2b6cdc6df5 memcg: page_cgroup_ino() get memcg from the page's folio
f1797fec4d50b9364bee24ea787b448a9be548ac mm: hwpoison: support recovery from HugePage copy-on-write faults
3f493152cda2a5bba54f3f00287386bf785359de mm: kmsan: apply __must_check to non-void functions
9e1f347e37d19699b9984e666ca3817744b3beec mm: apply __must_check to vmap_pages_range_noflush()
fa63d69d1ab0175e008d8a797738cb8f44ec59bf mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
97cb29224898ff0767db71dd69174fc0edb60a6e mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
d3d12346034fa4ab4825a173caa49922171a80a1 mm: vmscan: refactor updating current->reclaim_state
aa042fd992c34a76103e587ffa343eadd635965e printk: export console trace point for kcsan/kasan/kfence/kmsan
a3e482a7fdaf522226f30bcb9b4576bf95486555 mm: workingset: update description of the source file
e7088ae1e1f0633f72250722ad8a412d74cb6854 mm: hwpoison: coredump: support recovery from dump_user_range()
e225d5da3631073a2c0ae5f25ba4248f1118536e mm-hwpoison-coredump-support-recovery-from-dump_user_range-checkpatch-fixes
f80a6c7a37be043f7b074d1e19638675315e3566 mm: Multi-gen LRU: remove wait_event_killable()
13c7a332e49d975eb219635d26cb61b016526682 === Mark start of DAMON hack tree ===
7410b277d347e422bc780b96a3a79cb9401c3e0a Add -damon suffix to the version name
f5caa96e0791a1c5471817452170b4bc38b5c96e === fixes from other subsystems ===
2c6ac861fc327ea6eb00fb5a75067213c4d24fb9 arch:um: Only disable SSE on clang to work around old GCC bugs
fa0653de4f7b85788d9db0c804749f14f7bdd7da === Patches in mm-unstable but not yet pushed ===
3065388d70b08a29a1839e081d45a39905b14176 === Patches written or reviewed by SJ but not merged in -mm ===
46ef492d1b6f4443d2c95e3ef057659ab1feb850 selftests: damon: add config file
2e6fbf3a1f1643da09bcfb7987c49dbc2cc4ffa7 ==== misc fixes ====
8a9eab609da63bf592fe6b962d1550356856c01c Docs/mm/damon/faq: remove old questions
0c79953ae57486730e6cc5b3730b04a37d7e03c7 === commits having no plan to post for now ===
500d16e3bac3958c1091d6c40569c59090f1030d tools/perf: Integrate DAMON in perf
6ab5773af3932b04ae3e674632995237dddd4f56 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ca794835e1e845919fb6c89d2be8359a4849a0d1 selftests/damon: Test target_ids_write()'s pids leaks
3d7310b2b7a82a9dbad178bd1bfe0cd62bb43537 selftests/damon: add auto-generated files in .gitignore
6889e0a7a03555668178ce049e6e07454fff2286 === Commits aiming not to be posted ===
cfac22e94a5dc2865b4771e7ec1e9fcc345c93e2 mm/damon: Add debug code
5b92cb5e7d8502ad73a2d344e38f3aaff4a1d50c Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
8b4cfad03cf8e1d8e3076dfbfa26a2fc076c87f0 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
82f7f098fd593dd70f882d37e2097f53c684fa2d Docs/mm/damon/eval: reference all footnote
87a9ccab374077fc0546b4d0450c69ae0867b1db mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3a6a2d939e936e82a69f6e0c387acaa3b89f7e33 === Hacks in progress (aim to be posted) ===
4d6a0401289b3b5c8175ff7f2aef7be6883b30bf mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
5afbab666286c538f1e5465b716c25a7865b79fc Docs/mm/damon/design: Update layout
61e98e452f2366d61357fcfd1976d859bef8ab0f mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
38a3739549a7b7243300feee4bab8b008f20c709 Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
8e7b87b547ee02424cfc83165f175f60d5424aaa Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
a7007cfc5ebd0a746c5e75e1cdf953c16b9c0edd Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
854955a98566ed81329c926ed6160cf532013b06 Docs/RCU/rculist_nulls: Use two spaces indentation consistently
6efa2e265ec73fc499d5cfb7c285ec9da4fbec6e Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function

--===============6722867704087629859==--
