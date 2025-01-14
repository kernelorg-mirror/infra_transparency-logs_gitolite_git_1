Content-Type: multipart/mixed; boundary="===============9189242603303579738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 14 Jan 2025 13:03:22 -0000
Message-Id: <173685980277.169396.1357560406248470327@gitolite.kernel.org>

--===============9189242603303579738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/qwip
    old: 5ba15e7eb7c3a1af595dd8f39cd328a7c0be79e6
    new: 265419287bb97a97141b13f83553d2238b6e66b8
    log: revlist-5ba15e7eb7c3-265419287bb9.txt

--===============9189242603303579738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba15e7eb7c3-265419287bb9.txt

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
dd19f4116ec330bc985e1a85a66b8dd0f2dca20d Merge 6.13-rc7 into driver-core-next
b37333c8657cfece16b2fb0ba3fef2cb481a0a19 Merge 6.13-rc7 into staging next
568bfce07873fb07086ca239c0e321ef5d8088f1 Merge 6.13-rc7 into tty-next
b06f388994500297bb91be60ffaf6825ecfd2afe tty: xilinx_uartps: split sysrq handling
2f83e38a095f8bf7c6029883d894668b03b9bd93 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
0e7a622da17da0042294860cdb7a2fac091d25b1 PCI: mediatek-gen3: Rely on clk_bulk_prepare_enable() in mtk_pcie_en7581_power_up()
e4c7dfd953f7618f0ccb70d87c1629634f306fab PCI: mediatek-gen3: Move reset/assert callbacks in .power_up()
0c9d2d2ef0d916b490a9222ed20ff4616fca876d PCI: mediatek-gen3: Add comment about initialization order in mtk_pcie_en7581_power_up()
90d4e466c9ea2010f33880a36317a8486ccbe082 PCI: mediatek-gen3: Move reset delay in mtk_pcie_en7581_power_up()
c98bee18d0a094e37100c85effe5e161418f8644 PCI: mediatek-gen3: Rely on msleep() in mtk_pcie_en7581_power_up()
491cb9c5084790aafa02e843349492c284373231 PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
17bd5e4dc96c953257eadce111d7b6ef458c6187 PCI: mediatek-gen3: Enable async probe by default
15fa0621d7b389effbf09e94b765e828f931f8c0 platform/chrome: cros_usbpd_logger: Use str_enabled_disabled() helper
2d2da5a4c1b4509f6f7e5a8db015cd420144beb4 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
29da3e8748f97dcf01498b00d42a3e7574ece80b power: sequencing: qcom-wcn: explain why we need the WLAN_EN GPIO hack
267f2c5662e3fd8891bca01f71bc1c258e293206 dt-bindings: gpio: fairchild,74hc595: Document chip select vs. latch clock
b7c1336e2ecaba2faccebaa98dbff64d57c31727 dt-bindings: gpio: fsl,qoriq-gpio: Add compatible string fsl,mpc8314-gpio
65b3aacff639e4670533042c587498196d036a03 gpio: mpc8xxx: Add MPC8314 support
3c838184407f3e0b28cd86a7275ffc2f9e790efa gpio: altera: Drop .mapped_irq from driver data
b0fa00fe38f673c986633c11087274deeb7ce7b0 gpio: regmap: Use generic request/free ops
3f76ba88c3fda18dd71296aa87e775e56c29a3d5 rtc: stm32: Use syscon_regmap_lookup_by_phandle_args
6758bd0692e25b7c58ff0b3e47fbefe75be177af dt-bindings: rtc: mxc: Document fsl,imx31-rtc
0fe02cb881f6766758190fe7700442c0459f972b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
9988df07dbe1ca8282f5ae95f1b534f91bab73fc s390/topology: Improve topology detection
745600ed696593436d2b69211a3d85b588ee18d8 s390/lib: Use exrl instead of ex in xor functions
a88c26bb8e04ee5f2678225c0130a5fbc08eef85 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
90c5515dcb9c824db244f42a98c765bd0542f109 s390/amode31: Use exrl instead of ex
94446b4dcbbee79ff18173435950b2d1a7513c1b s390/ebcdic: Use exrl instead of ex
4a0f62a3009be6515f5863970994a350a938ac52 s390/ebcdic: Fix length check in codepage_convert()
061a5e4ac36dac35bb4dfd6a6054c5657b953881 s390/ebcdic: Fix length decrement in codepage_convert()
8cae8e0afb2f1f6879efa6899b6323171c3bd990 s390/bitops: Switch to generic bitops
b2bc1b1a77c0ffc2f51e90b1112d7f5530e4d15c s390/bitops: Provide optimized arch_test_bit()
b2e16d0b3337bc59604f1f3da90219f82a71f698 Merge branch 'fixes' into for-next
81307772ac64ae7c4a473eb2794c5117d4401cba Merge branch 'features' into for-next
76201b5979768500bca362871db66d77cb4c225e pktgen: Avoid out-of-bounds access in get_imix_entries
d102ac39fbe181a6f0c9e98bc26bd94018657808 drm/bridge: Prioritize supported_formats over ycbcr_420_allowed
1bd1562d3522f7a846dad795359c31b371e6303b drm/bridge-connector: Sync supported_formats with computed ycbcr_420_allowed
f2f96619590f944f74f3c2b0b57a6dcc5d13cd9f drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
93801b8c2d18546fdf807c8e3075e6df93960446 drm/tests: connector: Add ycbcr_420_allowed tests
2da76e9e12c35f635ca90a223844c279c511a0dd mm/slab: fix kernel-doc func param names
6487eb0ef8d5204335096ad95b8af29489e58642 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
155c77f45f63dd58a37eeb0896b0b140ab785836 drm/xe: introduce xe_gt_reset and xe_gt_wait_for_reset
480fb9806e2e073532f7786166287114c696b340 drm/xe: make change ccs_mode a synchronous action
0b0d62fa73f22884e1ddd4ed6e288f959ad116ae HID: intel-thc-hid: intel-thc: Fix error code in thc_i2c_subip_init()
d08a1049659aa91784306b7244116e71f569e5a0 HID: intel-thc-hid: intel-quicki2c: fix potential memory corruption
ef413a968468a25595487dc18b3c55c644663bec Merge branch 'for-6.14/intel-thc' into for-next
d8b4bf4ea04dd96fe43f6010c614149aba4c9b91 kthread: modify kernel-doc function name to match code
8c82fb5240f7bf55152cf5a6285d2edcfe7ebe3f module: Extend the preempt disabled section in dereference_symbol_descriptor().
0e436d14d0b9a28fec2eec2c4fb99c76c7116247 module: Put known GPL offenders in an array
9930261973410d15fb487d75f016dc7ff4a758a5 params: Prepare for 'const struct module_attribute *'
cb80af8451df01e1b865fa4f710fcced4b85c8e9 module: Handle 'struct module_version_attribute' as const
25aa76116052fa97c32b2717d9f527a063049988 module: Constify 'struct module_attribute'
0dea980a17a3c96e3b24c1a85c573165ce550b48 module: sysfs: Drop member 'module_sect_attrs::nsections'
c027a83a0375de735cf9318a4a3c12e5a57ec62c module: sysfs: Drop member 'module_sect_attr::address'
cd8026d4bda8e322fbab1ba6186f20b3fcd96f5c module: sysfs: Drop 'struct module_sect_attr'
75b519abc918b70f6f892824ac5e491ed1974792 module: sysfs: Simplify section attribute allocation
fc15d675bc497024cc81918c4db64a964cfe18a1 module: sysfs: Add notes attributes through attribute_group
e6ea40687ff0202fef0e3968f5885bdcc59f0cac module: sysfs: Use const 'struct bin_attribute'
570f7776db9c55b430984f571ddd778c50f73dcc module: Split module_enable_rodata_ro()
9b894ee433371710bccea498fb46e91a422c092a module: Don't fail module loading when setting ro_after_init section RO failed
0217859ce1720bcf3987b327544694a9f52a2be7 module: sign with sha512 instead of sha1 by default
92029e0baa5313ba208103f90086f59070bbf93b drm/xe/ptl: Apply Wa_14023061436
a9bbe341333109465605e8733bab0b573cddcc8c x86: Disable EXECMEM_ROX support
66951e4860d3c688bfa550ea4a19635b57e00eca sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
98d1e33b092ba9ddc430c9b8f14aaf3a79330b00 wifi: mac80211: Clean up debugfs_key deadcode
efbb0fed0250be2bd79dfc01b727beee3c0fc42d wifi: iwlwifi: fix documentation about initial values in station table
2e564d86a09532bf54fbd6b48059df5dcf6e1ca4 wifi: iwlwifi: mvm: remove pre-mld code from mld path
52674ee2f30c10e1f8c90ec9df36db926a536a0b wifi: iwlwifi: mvm: send the right link id
a10723ced430de1b45572d84c0e4bcf5b671380c wifi: mac80211: add an option to filter a sta from being flushed
687a7c8a722743526b4fe45fc75c6999990480ab wifi: mac80211: change disassoc sequence a bit
58c131f08851b24f90142b09230c6bf72e2219ac wifi: iwlwifi: mvm: cleanup iwl_mvm_sta_del
61dcfa8c2a8f6c53ce77b2c832b82990754b2aa9 wifi: cfg80211: copy multi-link element from the multi-link probe request's frame body to the generated elements
afff7cee11890af50987131352767f9bb614cbd6 wifi: iwlwifi: remove mvm from session protection cmd's name
122b95012b3b800e6fb496a8247794ba93745c8d wifi: mvm: Request periodic system statistics earlier
cbde1f22108d53085d33025ed610571aff154d68 wifi: iwlwifi: Remove mvm prefix from iwl_mvm_compressed_ba_notif
74f0b2db1f00fd375c0b5c3ea1a2283be876b51b wifi: iwlwifi: mvm: update documentation for iwl_nvm_channel_flags
f8f13ea27fffff51ee257171a8604f944c876fd4 wifi: iwlwifi: mvm: log error for failures after D3
09bdddd3ed2ed2bfaf4bfd35138775faceb6a7b7 wifi: iwlwifi: bump FW API to 95 for BZ/SC devices
a581a0287c8d3348ced3c3e7f4a7100d89769b7a wifi: iwlwifi: support BIOS override for UNII4 in CA/US also in LARI versions < 12
b1e8102a4048003097c7054cbc00bbda91a5ced7 wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
2afb0b9b957b11637c8bbb817a72e07051dae032 wifi: iwlwifi: mvm: Check BAR packet size before accessing data
a968fc0218b242fdabede5e39be2ff7273e405a7 wifi: iwlwifi: add a new NMI type
9b45ba3976945e8d53f2dd40541a66c690f12286 wifi: iwlwifi: pcie: Add support for new device ids
1532c5d67d97cacbe83dd9b7f74b8844ee42b2e6 wifi: iwlwifi: mvm: Use IWL_FW_CHECK() for BAR notif size validation
01c0e9c804413563c71fb2f74b040c212ee2efe3 wifi: iwlwifi: mvm: add UHB canada support in TAS_CONFIG cmd
526cd9cd423888d3d2708cfc9aa452aafdf20ef1 wifi: iwlwifi: mvm: add UHB canada support in GET_TAS_STATUS cmd resp
7ceae9b73f05f0a58540e11a48d629a506806893 wifi: iwlwifi: mvm: Move TSO code to shared utility
aa93ca6f652f6fec2a13cd79d6200912e40c8101 wifi: mac80211: Remove unused ieee80211_smps_is_restrictive
a3092c99b95e223678be31711a889890cf02ab35 wifi: iwlwifi: differentiate NIC error types
193aa7eee2975fec7b5e224a53862c36b5500bd8 wifi: iwlwifi: mvm: remove warning on unallocated BAID
83bb3633a2ce16be2043bac2316aa34530d2f271 wifi: iwlwifi: mvm: skip short statistics window when updating EMLSR
67256c9a9432013ca255ea6a54512fa589c07ef8 wifi: iwlwifi: mvm: rename iwl_dev_tx_power_common::mac_context_id
6f490e6b2c34792e363685bacb48a759e7e40cd1 ASoC: fsl_mqs: Add i.MX943 platform support
a1a771e5f1e31e4764d9a225c02e93969d3f5389 ASoC: dt-bindings: fsl,mqs: Add compatible string for i.MX943 platform
ea2680e9cc96b957927ea3ea36b2b4ecb5da3d03 spi: amd: Fix -Wuninitialized in amd_spi_exec_mem_op()
066855cfda50638616fcdcf4068948dc87c2f7a8 spi: ti-qspi: Use syscon_regmap_lookup_by_phandle_args
4d38d0416ece7bab532e89a49f988a9954f12ee9 LoongArch: KVM: Clear LLBCTL if secondary mmu mapping is changed
2737dee1067c2fc02256b2b15dab158c5e840568 LoongArch: KVM: Add hypercall service support for usermode VMM
f73780e772c06901e99b2ad114b7f0f3fbe73ad4 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
5473aeedffa49e036d9d313148e3fa96af85c0a6 btrfs: move select_delayed_ref() and export it
2b34879d97e27b74e8e933463f5e9073d9d39821 btrfs: selftests: add delayed ref self test cases
27602f1d1b6edfad7694b9979b86860e0bc00b36 btrfs: use PTR_ERR() instead of PTR_ERR_OR_ZERO() for btrfs_get_extent()
d0ad40d730ef30e51d3ec4e3b8c9b6691053354a btrfs: send: remove redundant assignments to variable ret
bfcf6d04f8ee817b2cb7c238e0a14392a3245f45 btrfs: handle FS_IOC_READ_VERITY_METADATA ioctl
3704db1013232465ee3db742dc31853c44daf68c btrfs: factor out btrfs_return_free_space()
7de9ca1f30b7002a237e3119a8a4a54f26988b92 btrfs: drop fs_info argument from btrfs_update_space_info_*()
453a73c3069a268c3c4dd00695fc2a95f7880438 btrfs: zoned: reclaim unused zone by zone resetting
f6f0da564c668a9565c81c61c06b32e8ed981ec3 btrfs: don't BUG_ON() in btrfs_drop_extents()
5324c4e10e9c2ce307a037e904c0d9671d7137d9 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
6a4730b325aaa48f7a5d5ba97aff0a955e2d9cec btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b1d4d5d1d8cf42a97e2e2bb7e7c2a965cef78dc4 btrfs: remove the changed list for backref cache
cb7de8ee9c50d86c7ea0f48c6bf50bab84613f22 btrfs: add a comment for new_bytenr in backref_cache_node
551d04a32a9e0b498c44e545ec27ed4553c59305 btrfs: simplify loop in select_reloc_root()
0097422c0dfe0a943cf879777cabf299bb6258f7 btrfs: remove clone_backref_node() from relocation
46bb6765d31138abe436b37a4f271895f7751bf2 btrfs: don't build backref tree for COW-only blocks
4eb8064dc9230a2f58c9df13d59e53265b0cc8e6 btrfs: do not handle non-shareable roots in backref cache
29e74a12a31456ee29d83ea83a545767111517de btrfs: simplify btrfs_backref_release_cache()
b61e0eb0374299ab5fdd5a767f2759907dc41e1e btrfs: remove the ->lowest and ->leaves members from struct btrfs_backref_node
f974bc3c9ac0025b89195d605ed8543763232eeb btrfs: remove detached list from struct btrfs_backref_cache
c0def46dec9c547679a25fe7552c4bcbec0b0dd2 btrfs: improve the warning and error message for btrfs_remove_qgroup()
a883120b2d19630d3be56bc9649a71299ccbf95d btrfs: open-code btrfs_copy_from_user()
d0f038104fa37380e2a725e669508e43d0c503e9 btrfs: output the reason for open_ctree() failure
4016358e852861d3a84a41fb3adea540443f7c96 btrfs: remove unused variable length in btrfs_insert_one_raid_extent()
6c440755244e0044b3de37c3e5b334e46b4d93a6 btrfs: remove no longer needed strict argument from can_nocow_extent()
4f000a87fbfe6522a6f43d44d1dfc6af157ce476 btrfs: remove the snapshot check from check_committed_ref()
78cdfba85df90fe0eb507f2fe86eba7c8f51fe4c btrfs: avoid redundant call to get inline ref type at check_committed_ref()
adf7da3f261cee646a488d46f2086d6e98e72f57 btrfs: simplify return logic at check_committed_ref()
9e0d43ea4e69aee29ab58f9cd8c90d2c807c862a btrfs: simplify arguments for btrfs_cross_ref_exist()
2747c555958448eb32fc953b28798c1b55df4e1d btrfs: add function comment for check_committed_ref()
88694f74f4853b01dae678fb8d5f2c46948ae620 btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
68ab9825a6a9677b6eab07666750e3fbc006b000 btrfs: cache stripe tree usage in struct btrfs_io_geometry
9c48bcec47c8dd36b66ce1363c29c6a39612f7ad btrfs: cache RAID stripe tree decision in btrfs_io_context
63e5f9df7cac7a5bf5da9ce6c36364d74be85f55 btrfs: pass btrfs_io_geometry to is_single_device_io
b815a78e17b9dd90398561ec7d91891d95f25301 btrfs: move abort_should_print_stack() to transaction.h
a6f0bcf9b190219fa2686247dfc99a44e597aa11 btrfs: move csum related functions from ctree.c into fs.c
0b93369104ac5f65721793e038cafa4b3e58fdba btrfs: move the exclusive operation functions into fs.c
a5b3f117daead61c3c9c88cd1159d38fa4ad1362 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
2205302298af2036e9c164fca025ba7a1ab2c816 btrfs: move the folio ordered helpers from ctree.h into fs.h
a4545b74e2de98989c1d14bc48c52c2f9fa734b6 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
378f25d3fc429ad001fa686f615df5c0f9cd47e1 btrfs: move btrfs_alloc_write_mask() into fs.h
07174a34295767389383fd4e27da2a41ebb6966e btrfs: move extent-tree function declarations out of ctree.h
de9c8265b763f98b4b8f7f13acf4888285ac5a47 btrfs: remove pointless comment from ctree.h
6a2b3d7a36df2c7a7ad3a8ef00bc4ea194221c02 btrfs: use uuid_is_null() to verify if an uuid is empty
882af9f13e830c0a4ef696bb72cd5998a5067a93 btrfs: handle free space tree rebuild in multiple transactions
57e421867b7aa60783dac3d4caf97af74263f5f5 btrfs: don't include linux/rwlock_types.h directly
90dde9a13c0020ce140bc8d27c1f4c48a070cc97 rbtree: add rb_find_add_cached() to rbtree.h
372484f2c27c5ebd2b37d6c7d3f92678fc8c07af btrfs: update btrfs_add_block_group_cache() to use rb helper
14ae60c71221d3ec64482476262e5b9eb4494be4 btrfs: update prelim_ref_insert() to use rb helpers
0877597dc347169bed19e3e8282bbdce2593d16f btrfs: update __btrfs_add_delayed_item() to use rb helper
287373c701e6d0ba93a7f21e979ed1bc25a02016 btrfs: update btrfs_add_chunk_map() to use rb helpers
4e4d058e21294d8062bab0285ed456f711793990 btrfs: update tree_insert() to use rb helpers
2a9bb78cfd367fdeff74f15b1e98969912292d9e btrfs: validate system chunk array at btrfs_validate_super()
097a7eef61bd0366a822418b2ba074942eb00744 btrfs: uncollapse transaction aborts during renames
8787c36c630c3c732f071488aba3dc5fd3594c23 btrfs: tree-log: remove unnecessary calls to btrfs_mark_buffer_dirty()
63eb2223872faebf4e9df3fe31f8e02fdcfa5d99 btrfs: free-space-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
1440fd2757ff63cf1d457bc640e51a685c4e4c5b btrfs: extent-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
ca9d907645d361519a2719573c0174517655458a btrfs: block-group: remove unnecessary calls to btrfs_mark_buffer_dirty()
a81ae6c31d6431a7d6a7c9c9c6bfcecaa6b68917 btrfs: delayed-inode: remove unnecessary call to btrfs_mark_buffer_dirty()
7caa86c44b81c177f51715ea89cfcc0c4bd85622 btrfs: dev-replace: remove unnecessary call to btrfs_mark_buffer_dirty()
4866812020a27dee7cb8e94dc9e13a2793ae966a btrfs: dir-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
49c318e4f7ebdb6316cf8a504aeb3cf21bb986c7 btrfs: file: remove unnecessary calls to btrfs_mark_buffer_dirty()
5e887b5071e9ec2c934bb7839e153483433e5f9f btrfs: file-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
038d6999ec9fa54c87915f372f98a179197aeb8d btrfs: free-space-cache: remove unnecessary calls to btrfs_mark_buffer_dirty()
5c7763312c17a44b6ff3590ababca31429842bd6 btrfs: inode: remove unnecessary calls to btrfs_mark_buffer_dirty()
212e5f5cb8e34c93b7d50ed59421a82ad9e53caf btrfs: inode-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
bd25bf9dcd3c3d57a22a04bd73845911d33e3ac1 btrfs: ioctl: remove unnecessary call to btrfs_mark_buffer_dirty()
d74a36f37e29b6457c8405ed85c5d426c2afd077 btrfs: qgroup: remove unnecessary calls to btrfs_mark_buffer_dirty()
bdf1660b221abb8660a809ab8de6b6b0e6ff0320 btrfs: raid-stripe-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
5a8293a1cc466e2effce6fd3a61880acea37adf2 btrfs: relocation: remove unnecessary calls to btrfs_mark_buffer_dirty()
65733e8d6cc334565891719ed6bc9239695d63d9 btrfs: root-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
c9a4390707c8b6a6f022526a5618e76d24bc6cb2 btrfs: uuid-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
1ca4e15f41f2e3ad99016b3b13b3713af9f40eb2 btrfs: volumes: remove unnecessary calls to btrfs_mark_buffer_dirty()
74973b45a69b8f805e12e50cf85fa2ad500754f0 btrfs: xattr: remove unnecessary call to btrfs_mark_buffer_dirty()
a5019b70704a8cbea4c295ae7a61abd87300ff29 btrfs: initialize fs_devices->fs_info earlier in btrfs_init_devices_late()
83be7f8b9c24bd040a348577c7c84fd08911707f btrfs: sysfs: refactor output formatting in btrfs_read_policy_show()
38cae63137d5e13dc3c2ba88c4f393be4a6bf4bb btrfs: sysfs: add btrfs_read_policy_to_enum() helper and refactor read policy store
b6bed20ed398f71069bfd2cd769bb91fa15859b5 btrfs: sysfs: handle value associated with read balancing policy
22fb0d99c90583e5b32a2a54e614bce221d31a8a btrfs: add tracking of read blocks for read policy
6d7a9154955e50c0b991063c65f86ab24796754e btrfs: introduce RAID1 round-robin read balancing
c86aae73bd5882e4a6b4e1b6ed448ea902551f80 btrfs: add read policy to set a preferred device
bb4715e967cf3b2eb8550eda73886208f1fc805d btrfs: print status of experimental mode when loading module
e426286cfa6f85e51006f6151b309a395ada6540 btrfs: configure read policy via module parameter
3681dbe0afeef3946b71a7af05e31375d6e70b90 btrfs: print read policy on module load
2fa07d7a0f0084d9777f076a154ad10e759ba731 btrfs: pass write-hint for buffered IO
5f14eb12a3be1628809141759e46c381925b5ef1 btrfs: drop unused parameter fs_info to btrfs_delete_delayed_insertion_item()
6d67ff1c0be3c04e01c6b20a0c8286e99df05b2d btrfs: remove stray comment about SRCU
2a1e8378dc3814e37deee2be495600da0c98b175 btrfs: use SECTOR_SIZE defines in btrfs_issue_discard()
2b41599bff1714df957c82821b8b17113ea44054 btrfs: rename __unlock_for_delalloc() and drop underscores
3a1c46dbc9856a286808170b58c35ff5f50afa30 btrfs: open code set_page_extent_mapped()
06de96faf795b5c276a3be612da6b08c6112e747 btrfs: rename __get_extent_map() and pass btrfs_inode
011a9a1f244656cc3cbde47edba2b250f794d440 btrfs: use btrfs_inode in extent_writepage()
075adeeb9204359e8232aeccf8b3c350ff6d9ff4 btrfs: make wait_on_extent_buffer_writeback() static inline
b6160baed37916b6b315b2ab868a265600e03b2a btrfs: drop one time used local variable in end_bbio_meta_write()
a722c72bef93449d9093fa33d9c29eb3b348f164 btrfs: open code __free_extent_buffer()
cc8f51a3550a77427449c2b7a64281c72073a412 btrfs: rename btrfs_release_extent_buffer_pages() to mention folios
a43caf82a103ea9fa8af2630119f1c018db06bb4 btrfs: switch grab_extent_buffer() to folios
549a88acbe544cebd41011e56b4ac5ef2ae79e7c btrfs: change return type to bool type of check_eb_alignment()
f8e0b8f9c2796474db532c83959993b4ee28c4ef btrfs: unwrap folio locking helpers
db9eef2ea8633714ccdcb224f13ca3f3b5ed62cc btrfs: remove unused define WAIT_PAGE_LOCK for extent io
248c4ff3935252a82504c55cfd3592e413575bd0 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
ef8c0047aac932bd62a86cc3d5d66d328154fffe btrfs: remove redundant variables from __process_folios_contig() and lock_delalloc_folios()
311473984c56dfa6cadfec9690f0b5c372ea15fc btrfs: async-thread: rename DFT_THRESHOLD to DEFAULT_THRESHOLD
9752b55035b161e40220b9ec8fae6e363a601996 Merge tag 'nvme-6.14-2025-01-12' of git://git.infradead.org/nvme into for-6.14/block
d5a4d7f10fcdcae952f7d5c603c61795c0abb7a7 ASoC: codecs: nau8824: fix max volume for Speaker output
5f281c3e82b1203c40cf6ead009ffb5b09db056b ASoC: audio-graph-card2: use __free(device_node) for device node
c8a1dccf449eb71b23b6c04ff6b40db568d7cf92 ASoC: audio-graph-card: use __free(device_node) for device node
2518a0e1b878042f9afa45ae063e544a16efc1a3 ASoC: simple-card: use __free(device_node) for device node
c8903242bcb119660232c9cbf336fea3737d1a60 ASoC: soc-core: return 0 if np was NULL on snd_soc_daifmt_parse_clock_provider_raw()
85dc053c87bcc32afd8e5cbf20a649dc24e93d24 ASoC: audio-graph-card2: use of_graph_get_port_by_id() at graph_get_next_multi_ep()
24410f499e808884cc91239dc16013e5bee8779a ASoC: soc-core: Enable to use extra format on each DAI
365865b7d7467aea9767ea18670198921bcada7c ASoC: audio-graph-card2: Use extra format on each DAI
e1e1f9fed7ddb6b2dd40bd152267f360f857aa75 efivarfs: add variable resync after hibernation
aaa61d8b2a49869bced911f10d6f9f6c2c770ae1 Merge branch 'efivarfs' into next
51f62a45c5b92aa9a29d0dde19cc279644e86ecc Merge branch 'for-6.14/io_uring' into for-next
72dad8e377afa50435940adfb697e070d3556670 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
654081b023883731e00447e4c0fd9ae2765ba20d Merge branch 'for-6.14/block' into for-next
80c2b651fe7fc82e1d1b3e4f9651095896a095f0 wifi: iwlwifi: fw: read STEP table from correct UEFI var
7d89d78039c76cae77edb62c10b44932b984031b wifi: iwlwifi: interpret STEP URM BIOS configuration
8c4c0485de3453c2dc27a0e1c84890afee1c4527 wifi: iwlwifi: context-info: add kernel-doc markers
8b0fc79f9e5b49a1ab27b53edc64d9ffbceeb312 wifi: iwlwifi: return ERR_PTR from opmode start()
29ce03e6d2d3de1c79fa83552e2282d7e9d37694 wifi: iwlwifi: restrict driver retry loops to timeouts
98b724d9f305d74408c3516279a901a8b054d085 wifi: iwlwifi: mvm: restrict MAC start retry to timeouts
7ad788afe1435acb46c4e323709e0ca816913e8b wifi: iwlwifi: mvm: remove STARTING state
99baaf924a30b240622a42fdab0fff3ffa8138cc wifi: iwlwifi: mvm: clean up FW restart a bit
14eef4e2355920eea8c20424f9260a266f81f650 wifi: iwlwifi: unify cmd_queue_full() into nic_error()
2d15d213e3d83108f1e29a80b230f9adb8b6e0c9 wifi: iwlwifi: mvm: restart device through NMI
7391b2a4f7dbb7be7dd763bc87506c10f570a8d3 wifi: iwlwifi: rework firmware error handling
0f28cc081f0e49c7bf749828313b3c73cf13d6c1 wifi: iwlwifi: iwl_fw_error_collect() is always called sync
5970442592aae455eb45d7e099b9dcfdb88d4c1b wifi: iwlwifi: mld: make iwl_mvm_find_ie_offset a iwlwifi util
1dde1f316d476e863cbd74ccecd6301fe6d9b37e wifi: iwlwifi: move fw_ver debugfs to firmware runtime
ee3f2566c85df025e8f5bdfcae503a727342a767 wifi: iwlwifi: rename bits in config/boot control register
4c83e41c3f842ea6849dd3f902df23764f9e3340 wifi: iwlwifi: Remove MVM prefix from TX API macros
5f36bb50d29e941d129a5cf1ab0e2c25e6607286 wifi: iwlwifi: iwl-drv: refactor image loading a bit
20eccf4ac9c7679d9682662a2d11360cd9ddba9c wifi: iwlwifi: Allow entering EMLSR for more band combinations
049412e7329653048a617d5a879ef118b9181130 wifi: iwlwifi: add mapping of prph register crf for PE RF
a2ba52b3a933ec97fde22ac6e50313e24177c832 wifi: iwlwifi: add channel_load_not_by_us in iwl_mvm_phy_ctxt
f24501c928a5afc60ef4a13e7b8fd4d2bcd6acb4 wifi: iwlwifi: mark that we support TX_CMD_API_S_VER_10
80e96206a3ef348fbd658d98f2f43149c36df8bc wifi: iwlwifi: avoid memory leak
3e0e91e22c29b70f4d61b9655770648c73c23db4 wifi: iwlwifi: api: remove version number from latest stored_beacon_notif
9e28fcabce7070ab73782dea1452fee871f562a0 wifi: iwlwifi: move fw_dbg_collect to fw debugfs
c866a9852398fe74f3db14154e667fa8eb6da082 wifi: iwlwifi: mvm: fix add stream vs. restart race
7e44bd09f7cdb05a669362847c98dc9d3bfa13ab wifi: iwlwifi: bump FW API to 96 for BZ/SC devices
cf704a7624f99eb2ffca1a16c69183e85544a613 wifi: iwlwifi: mvm: avoid NULL pointer dereference
014ca1ac648481e84968ef77874cc10a7660a83e wifi: iwlwifi: fw: api: tdls: remove MVM_ from name
76260267ba26a6e513acefa5e7de1200fbeb5b5d wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
8c734445faf9a3c3cdb42c240e8687d5555d806c wifi: iwlwifi: cleanup unused variable in trans.h
16b2092c4b26ddc266bf23f1d1c46cd032355b69 wifi: iwlwifi: mvm: fix AP STA comparison
79f4b6934dbd7dd6741726ba004a15e25380b8cc wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
daf4574ccafd985eeaf25fb7adf23c71b14ac374 wifi: iwlwifi: fw: fix typo 'adderss'
703f341e9931791634eb2d10941d281ca3928815 wifi: iwlwifi: mvm: Improve code style in pointer declarations
2ce67f8bf1ce11549c055bd64fa382c511c1af9b wifi: iwlwifi: mvm: fix iwl_ssid_exist() check
42986665305c386d984d59af64781e79c1f8fabc wifi: iwlwifi: api: remove the double word
eb5940010d3904634241ce6967f5fb1cb1526fc2 wifi: iwlwifi: Fix spelling typo in comment
88db6449930f0c247ec4324cdf0d8c554e44b442 wifi: iwlwifi: mvm: Use helper function IS_ERR_OR_NULL()
81a6f4540df9b770078f7189290d281718f11419 wifi: iwlwifi: Remove a duplicate assignment in iwl_dbgfs_amsdu_len_write()
e5705795641588daebe111720f3886c6493c36e4 wifi: iwlwifi: mvm: Fix duplicated 'if' in comment
aa4b132a9eb1b41a0fa009ee89f3c013001225d8 wifi: iwlwifi: mvm: Fix duplicated 'the' in comment
1b8e2e7fc053b2f6eab7f903b9f4bac6333f0ddc wifi: iwlwifi: fw: fix repeated words in comments
da7f40c05c16ea35afef41f64a22689b2d974b14 wifi: mac80211: add some support for RX OMI power saving
c3219371d61694354e4079d244c136e352fab805 wifi: mac80211: remove an unneeded check in Rx
dfd5b5b5b725aa033e88b02adc3980a3fcf361d0 wifi: mac80211: clarify key idx documententaion
f52de501d111ae2a90e43ad910d22e0c83a87e94 wifi: mac80211: reject per-band vendor elements with MLO
69f9556556b2812e9a63099582306b2b940e704d wifi: mac80211: mlme: improve messages from config_bw()
993ace39efd08e8dc29635eca9884adea344401e wifi: cfg80211: scan: skip duplicate RNR entries
2bf502251b3ba0734aad81317d62e13389b89a5d wifi: cfg80211: check extended MLD capa/ops in assoc
00e3daadfe1046fae06960d9ff9d0497b35c1e89 wifi: mac80211: improve stop/wake queue tracing
c30e9a8558815888e94f9890c9adcad09135ffd4 wifi: mac80211: Remove unused basic_rates variable
29968432874bb03f7dcaea602efb7d00e7c33b0c wifi: mac80211: fix typo in HE MCS check
2e3de34f5ceebdccd9464e7400986d2131915465 wifi: mac80211: log link information in ieee80211_determine_chan_mode
98934687f8a871ea2bf90be6590daddd1a130cdd wifi: mac80211: skip all known membership selectors
931cf025cc721f39d8490f712ead6bde7e42e890 wifi: mac80211: parse BSS selectors and unknown rates
f6d2e5abf154da59ccb3bcac23438f2230c8948a wifi: nl80211: permit userspace to pass supported selectors
8ee0b202d0242d6b00cbf4d2f052578475008a36 wifi: mac80211: verify BSS membership selectors and basic rates
708d06b33b97329bd499ff92908c96670a94a510 wifi: mac80211: also verify requirements in EXT_SUPP_RATES
11cc69abb0b714a11d66421619637a9c98f221e3 wifi: mac80211: tests: add utility to create sdata skeleton
8bf334beb3496da3c3fbf3daf3856f7eec70dacc btrfs: fix double accounting race when extent_writepage_io() failed
7553477cbfd784b128297f9ed43751688415bbaa wifi: mac80211: prohibit deactivating all links
3a0168626c138734490bc52c4105ce8e79d2f923 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
41fff83fe6cd2ced23d52e18fb13cee9ce2b68ba wifi: iwlwifi: pcie: check for WiAMT/CSME presence
61863fab1d30067c7713d08b6273ed53a08da25c wifi: iwlwifi: get the max number of links from the firmware
9673c35486d4736eb98132bafc8aaf47ccc9933e wifi: iwlwifi: implement product reset for TOP errors
9a2f13c40c635ef1d822cdb67c911ddbf96ada04 wifi: iwlwifi: implement reset escalation
9eca1abfb45d7c7efea1dd61911f5f42711000d9 wifi: iwlwifi: mvm: improve/fix chanctx min_def use logic
5337d4c4e122e01d90741af448abdaf5d142c21c wifi: iwlwifi: config: unify fw/pnvm MODULE_FIRMWARE
2a42868d58c15f6819fd5f3c803522190db07184 wifi: iwlwifi: mvm: support EMLSR on WH/PE
9621358038eae92d8e0b8222bdef0704fcec519a wifi: iwlwifi: add WIKO to PPAG approved list
d1f9e5e9ed1b98e82562632bb12edb52fc23ddf1 wifi: iwlwifi: remove Mr/Ms radio
5f4656610edb27c84d9e3378aea9024bf8d723ab wifi: iwlwifi: extend TAS_CONFIG cmd support for v5
5111f9d3bfdd551488d2d69ac5ab3570b4629567 wifi: iwlwifi: mvm: handle version 3 GET_TAS_STATUS notification
44b1c90c91c4f8b9dabaad80cbbeb9a35c47172b wifi: iwlwifi: mvm: remove unused tas_rsp variable
d8434525ac488f4ca5da4118727f3daf706cb14f wifi: iwlwifi: pcie: make _iwl_trans_pcie_gen2_stop_device() static
c0cf30bb83a25eb004118686b34e622cac5feb88 wifi: iwlwifi: pcie: make iwl_pcie_d3_complete_suspend() static
14d00d7629639406b865ea392ed39d743f5d4aed wifi: iwlwifi: rename iwl_datapath_monitor_notif::mac_id to link_id
3aaa1a5a9a2ceeb32afa6ea4110a92338a863c33 wifi: mac80211: fix tid removal during mesh forwarding
9add053591ed9d126b6f071236e33e762c439fa8 wifi: cfg80211: skip regulatory for punctured subchannels
22159143ff99883667f340998cfbb52b4aaac14c wifi: nl80211: fix nl80211_start_radar_detection return value
fa2a71a3b9ed1a333f1bed30ffe758cc150a399a wifi: ieee80211: Add some missing MLO related definitions
720fa448f5a7498ac7749432e551b930f11a15ad wifi: nl80211: Split the links handling of an association request
65c1c041798484da54cbad5fb5833b81694c43cf wifi: cfg80211: Add support for dynamic addition/removal of links
136a4e82bc8e34ea37024b88c8a3cff67ae84038 wifi: mac80211: Refactor adding association elements
fa2b73bfecdfcba59eaca5fd7a182ea2f07a2240 wifi: mac80211: Pull link space calculation to a function
36e05b0b83903e2d85b3675d10ac8b5eced54377 wifi: mac80211: Support dynamic link addition and removal
904c277342936b75ae55999d87abacd4c1ab1fd3 wifi: cfg80211: Add support for controlling EPCS
19aa842dcbb5860509b7e1b7745dbae0b791f6c4 wifi: mac80211: Fix common size calculation for ML element
24711d60f8492a30622e419cee643d59264ea939 wifi: mac80211: Support parsing EPCS ML element
bb54c93bd37541424505281e09fffe75ab3357e9 wifi: nl80211: simplify nested if checks
63a59880ec116cebb8a01ead28b1b23c3846ebb9 wifi: iwlwifi: simplify nested if checks
e3d91a681cb5bcf283bc9c8647ba56aede69a38a wifi: mac80211: pass correct link ID on assoc
6bd9a087c8035626e7bfb6b678c9e036b8b26038 wifi: mac80211: set key link ID to the deflink one
aa3ce3f8fafa0b8fb062f28024855ea8cb3f3450 wifi: mac80211: don't flush non-uploaded STAs
3bf18e9916cbdb5a015d96b43bc9961b864fa8c4 wifi: mac80211: ibss: stop transmit when merging IBSS
b9caeea95c41d46d2051595ff4c293ac48f66d6a wifi: mac80211: ibss: mark IBSS left before leaving
295adaf455bec573fd730b887a072d07861b03c0 wifi: mac80211: avoid double free in auth/assoc timeout
a7858d5c36cae52eaf3048490b05c0b19086073b btrfs: fix error handling of submit_uncompressed_range()
1734514560ad810352ab745b668330b85c0d4d40 of: Remove a duplicated code block
7c0be4ead1f8f5f8be0803f347de0de81e3b8e1c block: mark GFP_NOIO around sysfs ->store()
8337b029f788272f5273887ccefb8226404658ce nbd: fix partial sending
1d7c6b5a48250dfdd4e7780f5c44a17c3d7fbdfd Merge branch 'for-6.14/block' into for-next
4fa5c37012d71f6a39c4286ffabb9466f1728ba3 blk-cgroup: fix kernel-doc warnings in header file
f403034e8afd12ed6ea5de64f0adda3d90e67c9d blk-cgroup: rwstat: fix kernel-doc warnings in header file
e494e451611a3de6ae95f99e8339210c157d70fb partitions: ldm: remove the initial kernel-doc notation
dc2bb502441217bf2c001e9f7ac3a52168a1e388 Merge branch 'for-6.14/block' into for-next
7132d8572b6ba04c5bb2c72751e2f2bc9872636b Merge ftrace/for-next
16106d489461d87bcb974842ba9a7b30a1f9f4b8 Merge probes/for-next
87f4e2c74c97bb4fa06ab06e003c8a9172c3ae5d Merge sorttable/for-next
a0f5a8426da4eb8cd2ddb99c0a155519ee790ba1 Merge tools/for-next
1f9910b41c857a892b83801feebdc7bdf38c5985 nouveau/fence: handle cross device fences properly
06f364284794f149d2abc167c11d556cf20c954b btrfs: do proper folio cleanup when cow_file_range() failed
c2b47df81c8e20a8e8cd94f0d7df211137ae94ed btrfs: do proper folio cleanup when run_delalloc_nocow() failed
396294d1afee65a203d6cabd843d0782e5d7388e btrfs: subpage: fix the bitmap dump of the locked flags
61d730731b47eeee42ad11fc71e145d269acab8d btrfs: subpage: dump the involved bitmap when ASSERT() failed
975a6a8855f45729a0fbfe2a8f2df2d3faef2a97 btrfs: add extra error messages for delalloc range related errors
bf50aca633bb5de5901b831bbac0e6b678d61a3f btrfs: remove the unused locked_folio parameter from btrfs_cleanup_ordered_extents()
285035a8dac5777422268176e373161618ec00b3 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8895
a8e792d3f0bbecb87ab05e9592cadf0b178ab952 ASoC: hdmi-codec: pass data to get_dai_id too
5b0779ae13de345b405a67c71cbb63705cadb295 ASoC: hdmi-codec: move no_capture_mute to struct hdmi_codec_pdata
9fb4267a759ce50e633a56df6dfdb32bafc24203 KVM: arm64: Fix selftests after sysreg field name update
a1caf40a7a2c732cec1a33ec7e23d816e9103ac7 Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
57a217f193f3b77161a307dd9963ac19d66a17d1 mmc: Use of_property_present() for non-boolean properties
1931cd769a087cfea2f2e1f74769001a7a3be9f1 mmc: hi3798mv200: Use syscon_regmap_lookup_by_phandle_args
127186cfb184eaccdfe948e6da66940cfa03efc5 md: reintroduce md-linear
4fa91616c078c203f1ab6c43f9524b7e352c8217 md: Replace deprecated kmap_atomic() with kmap_local_page()
ef262847122b7589d0a1056ab79c688645e2da21 mtd: spi-nor: extend description of size member of struct flash_info
78bc75e16e03822218bcbae0578fdf988af39ffd mtd: spi-nor: spansion: Add support for S28HL256T
b239cbc7b078ff9c8b218c6191550ae28763fdaa mtd: spi-nor: spansion: Add support for S28HL02GT
7299cc06fe4ab2ac26af73ac5fecd35a28fef527 ASoC: SOF: Intel: Use str_yes_no() to improve bdw_dump()
8eb27b5758e6fb6d1881413e3f1159c579ac48b3 ASoC: codecs: Use ARRAY_SIZE() to calculate PEB2466_TLV_SIZE
3e9807aa6481304c5e992c4451976ab02c58f5ec um: Include missing headers in asm/pgtable.h
2d2b61ae38bd91217ea7cc5bc700a2b9e75b3937 um: Remove unused asm/archparam.h header
ecdc475e0707c98c2a89da8d0024b3ea2924ef9b vsnprintf: fix the number base for non-numeric formats
57af0c0f3b3bad8669dbcdb6b1d31b1537c614ad drm/i915/gvt: Remove intel_gvt_ggtt_h2g<->index
35bdd1060a04e234e85bb7494d505d2bbdcabd58 drm/i915/gvt: Remove unused intel_vgpu_decode_sprite_plane
4e19eabc7e5c03da09a53fc05caecab3aa18ee0d drm/i915/gvt: Remove unused intel_gvt_in_force_nonpriv_whitelist
4f7fad42aa1aefc2baca7ef91d955fbe6f133e28 drm/i915/guc/slpc: Allow GuC SLPC default strategies on MTL+
e0b0c6d2076d2b94122218259202030faaaac61d drm/i915/guc/slpc: Print more SLPC debug status information
5e31e3477f1661ebbbec1cbf141f91ad3cffafc3 cxl/events: Update Common Event Record to CXL spec rev 3.1
8166675850165f3d7cf3e33519515656e5c72bfc cxl/events: Add Component Identifier formatting for CXL spec rev 3.1
ae8341313058f76f3ce4169c780af4cf5cb05e1e cxl/events: Update General Media Event Record to CXL spec rev 3.1
24ec41f7c7b22d668443c1581b3b8f8aceed18f9 cxl/events: Update DRAM Event Record to CXL spec rev 3.1
4c6e20eb564e0d77497f452ab1ae1b40b1de3ab7 cxl/events: Update Memory Module Event Record to CXL spec rev 3.1
6cdbd84dc42b5f7e61c0aed67596efa0f4406a20 cxl/test: Update test code for event records to CXL spec rev 3.1
ed3a892e5e3d6b3f6eeb76db7c92a968aeb52f3d drm/i915/fb: Relax clear color alignment to 64 bytes
0bd39e303ee705c4b0549e2826c42c1d7b849898 drm/i915/fb: Add debug spew for misaligned CC plane
b9ec6793355647bcbcecb21ef6cd179469d3f191 drm/i915/fb: Check that the clear color fits within the BO
2b638560feb83cf92c41f294999bf9f96e1db207 Merge remote-tracking branch 'spi/for-6.14' into spi-next
ecf1cf1c58c17a2eda046787b73baba2ac547c16 hwmon: (pwm-fan) Default to the Maximum cooling level if provided
08c50142a128dcb2d7060aa3b4c5db8837f7a46a md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
4f0e7d0e03b7b80af84759a9e7cfb0f81ac4adae md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
0c984a283a3ea3f10bebecd6c57c1d41b2e4f518 md: add a new callback pers->bitmap_sector()
9c89f604476cf15c31fbbdb043cff7fbf1dbe0cb md/raid5: implement pers->bitmap_sector()
cd5fc653381811f1e0ba65f5d169918cab61476f md/md-bitmap: move bitmap_{start, end}write to md upper layer
a76539b293677c5c163b9285b0cd8dd420d33989 hwmon: pmbus: dps920ab: Add ability to instantiate through i2c
c9b39e51a301af677a1faaab75567077ce902178 Merge branch 'md-6.14-bitmap' into md-6.14
c45323b7560ec87c37c729b703c86ee65f136d75 Merge tag 'mm-hotfixes-stable-2025-01-13-00-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
97893795bb5d3a58ffc18beac8c3bcd3e8808309 Merge branches 'acpi-osl', 'acpi-battery', 'acpi-fan' and 'acpi-property' into linux-next
977da47ac1ac6299547f66a75284c35f0b2cfa59 Merge branch 'acpi-misc' into linux-next
2a37653f136561774d729ae6665485fb7febb5a0 Merge branches 'pm-sleep', 'pm-em' and 'pm-cpuidle' into linux-next
5b6756cfa0eb76daae295f2aca246de9fe967c45 Merge branch 'pm-cpufreq' into linux-next
daaf03a3f79c325da26dccbb24dd3c9a27b796c6 Merge branch 'pm-tools' into linux-next
1e2fefb2c26cfbca46670eed76cc08ea8cd2b8be Merge branch 'acpi-tables' into linux-next
72a2d06256319da3c22734c588dabc53543f0da5 Merge branch 'thermal-intel' into linux-next
e46ca77dd173462adeab12955a1d6405670c0bd4 Merge branch into tip/master: 'sched/urgent'
8f892d5c99b31c1f4e1f8389f0c90c76dd7ea7dc Merge branch into tip/master: 'x86/merge'
b58b8501168134fd1d35dfb055075084fa50dfb6 Merge branch into tip/master: 'x86/urgent'
f09b1479beaafa06950aceda60cf5400d1543ae9 Merge branch into tip/master: 'ras/merge'
7308d9dc8150d4f89e170dd21253cb3f2e547641 Merge branch into tip/master: 'irq/core'
90df9792d9516e95956376d2fe54f225879ffaa5 Merge branch into tip/master: 'locking/core'
99ebe3dc5cc136ec9106265da369d33d520b5964 Merge branch into tip/master: 'objtool/core'
b431780cdd7c48cb1b6982a428770f09971809d0 Merge branch into tip/master: 'perf/core'
8e94367b8dff8985379222771bcda451001bc134 Merge branch into tip/master: 'sched/core'
f795f92623e104c10f6da19703f320c7fc14c01a Merge branch into tip/master: 'x86/bugs'
4c5649b3bbfbd6f44b75ff3c4bc83b94c3098456 Merge branch into tip/master: 'x86/cache'
a73e813bbb0d9133e7c59269efa77d22ca70cf15 Merge branch into tip/master: 'x86/cleanups'
f81b3dee2cd13539cd13f81200697e07504fb326 Merge branch into tip/master: 'x86/cpu'
9e0549ffa7840bd089f3fb3d81093a39dde2a8cd Merge branch into tip/master: 'x86/microcode'
bcbca404094fe38fe8827b6784efd737dca00079 Merge branch into tip/master: 'x86/mm'
cfb1181c3b90d78d21836301b39536b2ee355330 Merge branch into tip/master: 'x86/tdx'
170e086ad3997f816d1f551f178a03a626a130b7 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
e7b94c5c6f3b6435206f0e4ef7c5aa4eceae42f9 Merge tag 'md-6.14-20250113' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
1862ac15d1dc2fd517cc613c929fe2332b89e546 Merge branch 'for-6.14/block' into for-next
a2f80991e5ef78ee3ef47f01b85496e02e95de93 docs/zh_CN: Add sak index Chinese translation
f80aaf40e2c96285e9d8f0f81053a515675ade27 Documentation: bug-hunting.rst: remove odd contact information
cd9123eeb2245a1d63d3677118322bf2fc0d4a23 docs: submitting-patches: clarify Acked-by and introduce "# Suffix"
25fb101385f7abf6d24ae92cd8f8c84882d1e942 docs: submitting-patches: clarify difference between Acked-by and Reviewed-by
08c035da54a3d4e7d52beeea2378ce022a6f40d1 docs: submitting-patches: clarify that signers may use their discretion on tags
943e5f85600708c348f7b23d3c1cff1cf9763032 mtd: spi-nor: sysfs: constify 'struct bin_attribute'
0800e1c78d1b962aab5bf762ca92ccb1023633cc Merge branch 'docs-mw' into docs-next
d071b81f946739bd484ec6cec46cc3901d903879 interconnect: sm8750: Add missing const to static qcom_icc_desc
576a67fbec3d3888568c84f6a6c84121af6b4905 dt-bindings: interconnect: qcom-bwmon: Document QCS615 bwmon compatibles
f56c1b6db5f33c4490484a384d2efd8bdcd45663 dt-bindings: interconnect: OSM L3: Document sm8650 OSM L3 compatible
0cca3c4b297110baa5d065110afbffbf703d6ac3 PCI: dwc: Skip waiting for link up if driver can detect Link Up event
987ce79b5242c048acae3a0c1feaae0a353d5cde sched_ext: fix kernel-doc warnings
5542b0b57d8a004e17a4cb583805d8e689bbdc0f Merge tag 'qcom-clk-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
ca3957ef3f806b3aa241e1b228712d63d2264219 cgroup: update comment about dropping cgroup kn refs
5106a8fe8c61e393b482ea062cd5540489d678af Merge branch 'for-6.14' into for-next
292284f2be46514ed07e7b3e3350329f656c4f62 ASoC: fsl: Support MQS on i.MX943
9f4de930a0b05143ef5b7ed9899d22b938c07d08 Merge branch 'clk-qcom' into clk-next
e53c568f4603e997426712146dce0bc194c1db12 f2fs: add parameter @len to f2fs_invalidate_blocks()
c84c2424932d18cf3888adfe9bd16f95dc5d9fd4 f2fs: fix using wrong 'submitted' value in f2fs_write_cache_pages
087b4083d3f9d202266debc6b684b0662c96f51b clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
58ad39edcabc988aefe0482b6e0579b93b0a4301 Merge branch 'clk-allwinner' into clk-next
2e03358be78b65d28b66e17aca9e0c8700b0df78 Documentation: hyperv: Add overview of guest VM hibernation
56098a4505e7ba54c7942c82eeca8de522c8c2ee cpuidle: menu: Update documentation after previous changes
5a597a19a2148d1c5cd987907a60c042ab0f62d5 cpuidle: teo: Update documentation after previous changes
a500acaab6db4fc8693a5ccd01ce4f5cb1053c33 Merge tag 'devfreq-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
246878785addf99a15609a35a8d34e315793a062 Merge branch 'pm-devfreq' into linux-next
80e17d966b749ca51d57e70c5166aa1a9f66be46 Merge branch 'pm-cpuidle-fixes' into fixes
e614a6c52d32c9c7ff545ca842eb2de4aeb1d2d9 bcachefs: make directory i_size meaningful
c72deb03ff0426596c69c294afa1572d2748c589 bcachefs: bcachefs_metadata_version_directory_size
e32dcdb0af9f31aab05e20f950c2871378082569 btrfs: add io_uring interface for encoded writes
9d499259db0cc5a31e212570c2cf945ad117b900 ASoC: extra format on each DAI
14578923e8c251091d2bb8a2756cde3b662ac316 ACPI: video: Fix random crashes due to bad kfree()
065d2f06d3f117cc72d3918bdef2e95c3741ecce Merge branch 'acpi-video' into fixes
54332ae3064abf082ce9e81245f5a39aab918559 Merge branch 'fixes' into linux-next
fe6d30f5869bf98bc642d73c47559308b38d07ca PCI: qcom: Don't wait for link if we can detect Link Up
4e77c91ee4e3f7e30278cb5e4ef2d8d41ecd2cdf PCI: qcom: Update ICC and OPP values after Link Up event
2d98f9df15269514b52a12b179698c38344c6066 ASoC: Additional exports for hdmi-codec
c5629ad206d20e2db17627b135597db18a48d426 btrfs: === misc-next on b-for-next ===
216677b90846d4cad41d88611a6f77c4125637c0 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
085b9641b7f184a6c221b9f0771a3b2682066c57 btrfs: scrub: fix incorrectly reported logical/physical address
627ceb5e4aeb30d88dc289a5278dce2224c6d832 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
397d2ee7dce2f9913764ab392707b7dd9fc13b78 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
a73a368be82deac533b8b8e842b6130e399bf817 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
90bcb8044bfa287a2ee8b0e1e738df8767ade374 btrfs: scrub: simplify the inode iteration output
1e2a15abb95a6a99b28d4d42e03aa2a83732f6ff btrfs: scrub: ensure we output at least one error message for unrepaired corruption
a52a5f59044fb54d861172cdb59ac462441d2518 btrfs: scrub: use generic ratelimit helpers to output error messages
5b233380a885e2cbe69dd8ac14166ec9813026b9 btrfs: add the missing error handling inside get_canonical_dev_path
86fb92c8863ac4f1fa8b13081ea4614ad51be8b1 btrfs: selftests: correct RAID stripe-tree feature flag setting
180202da387d9675077ffe2c77173476764d040f btrfs: don't try to delete RAID stripe-extents if we don't need to
e9d15fd383dd9e4fd37200b968f76bb50c43c0a0 btrfs: assert RAID stripe-extent length is always greater than 0
6d77069b6a7470b39ddf0a8fd9364822cdd6dfa8 btrfs: fix front delete range calculation for RAID stripe extents
8c6fc94caa9a612111f101a8e29eb4c3c9865c6b btrfs: fix tail delete of RAID stripe-extents
e5fac2c1541a93ee41984271788386b5891cbe4d btrfs: fix deletion of a range spanning parts two RAID stripe extents
423d839a03995cc29347359f419862b1b9a4d837 btrfs: implement hole punching for RAID stripe extents
9c60a09f4ded4228cef4420ccfb4b76fff1a78c5 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
14130ea40a06df2ffc476c0127c2a041d27e1e01 btrfs: selftests: check for correct return value of failed lookup
977b638c0381accc9899332ecb68846898f2bd6b btrfs: selftests: don't split RAID extents in half
e50596ae6b98971de43faba31a7dfa547779a10e btrfs: selftests: test RAID stripe-tree deletion spanning two items
13839e51b5d0faa24c44ce80cfd73f156e755488 btrfs: selftests: add selftest for punching holes into the RAID stripe extents
d6c610e02165b23f53d9410c9f34310e0c09dbf1 btrfs: selftests: add test for punching a hole into 3 RAID stripe-extents
ae66f271c9ee19592666049e4ecbbf4195021179 btrfs: selftests: add a selftest for deleting two out of three extents
fe4de594f7a2e9bc49407de60fbd20809fad4192 btrfs: add the missing error handling inside get_canonical_dev_path
fd46bc0e0bb3c6607363bd23f2b3c2a73dc75d66 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
abdd4c8ea7d75308315a15cfb97d2eabfb4d052b PCI: rockchip: Simplify clock handling by using clk_bulk*() functions
3d65f27ec2afb039643c9ab55cac5d6f9c8fb871 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
7a5cc59c41c93a014e4db67bf671aaf6e6de4da7 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
f56ad632a35a78d8fb2792219e4fa3cc4089382f PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
7f89bc51101ca676530ee017931ae2a01ff54381 tools/nolibc: add support for waitid()
a0bc8947ac731ff95a56e0c1737e69e8c56d5b78 selftests/nolibc: use waitid() over waitpid()
4c7f09ab79b1348c619b118a2235d88a57e79af3 selftests/nolibc: use a pipe to in vfprintf tests
349afc8a52f86643a32381879e4033f4fbaae88a selftests/nolibc: skip tests for unimplemented syscalls
a47b4b9fbaa157e8957ea712d63d559625503ad9 selftests/nolibc: rename riscv to riscv64
60fe18237f72e3a186127658452dbb0992113cf7 selftests/nolibc: add configurations for riscv32
d141653e23bccfaeeb91c6a32cbcf25fa2b06d19 Merge branch 'misc-6.13' into next-fixes
02ca2f281b1ad69ad258a2a17d12f5def5d12ff3 Merge branch 'misc-6.13' into for-next-current-v6.12-20250113
1edc90df29c1d5c5d03858f493eabde3c1cf2839 Merge branch 'misc-6.13' into for-next-next-v6.13-20250113
f7da8f3a69797e7413ffae6c7b1121d36f3f4ed4 Merge branch 'misc-next' into for-next-next-v6.13-20250113
9febc13b6138b787e4296c065cdedaa9e3fc491e Merge branch 'for-next-current-v6.12-20250113' into for-next-20250113
dff28a5fdd05542c2abbd33a3dd27d4c2d4a8c5e Merge branch 'for-next-next-v6.13-20250113' into for-next-20250113
fcea1ba992b9696459ac85496097a38e9165863f PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
721816f8de1b26b6fff2694bdd7aaef4e6fabe26 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
b5627a238dadb3dd888e0459e4404d8bfe6463c7 PCI: dw-rockchip: Replace magic values with defines
018493755149925e2c41eb98d059aa4ea46e2a12 PCI: dw-rockchip: Remove redundant calls to dev_err()
8b5f71f7b25d61dec47212d310d8c3a6e8c8b66f PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
ce32df8e101aeb49145cd0eac015cb44ab547e6d Merge branch 'pci/aspm'
8353a11d3dd0b576d325b80c4b18c217acc7234e Merge branch 'pci/constify'
48cf2d969c171c46f34cae2ddcf703cf912714c1 Merge branch 'pci/devres'
8175e118edc86b3d0756b4578538cfc7c088b4a1 Merge branch 'pci/resource'
c678907d248230a61c05fe60c4a4f6583b26144e Merge branch 'pci/endpoint'
402afa1626bb3bf84a9284a0a05e73e0dba17cce Merge branch 'pci/controller/dt'
09ee07f10077c3744b661ff290cb89e6929207fc Merge branch 'pci/controller/dwc'
d51ab19d9f73264cbb1452b7d9cf80dd36eed152 Merge branch 'pci/controller/mediatek'
f062295d50f587ba2fb3e252e122ad8687028315 Merge branch 'pci/controller/rcar-ep'
435720df340ab54f8a8576adb259e8466691fe6b Merge branch 'pci/controller/rockchip'
6be96796f8fcc51c9719302c081b1a8dfd6fb5cd Merge branch 'pci/controller/xilinx-cpm'
9c6be0556c6b3cb3f2baadd6d1af2c211016cee4 Merge branch 'pci/misc'
58589c6a6e9ed8781eb8876ece5f4ef4c8dc3eed rtc: Remove hpet_rtc_dropped_irq()
94f51cbb34e3b7a96f2b297b3056039edf447694 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8750 CPU BWMONs
4cc004716977beab6242bca385326c84db127256 Merge branch 'icc-sm8750' into icc-next
aa3cac18ee19acfa6422e7a930d24e9c1a853fa7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6198c2c59721ff1577095f3a7f440da5859fac29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3a87e3d8ea56541096f14e39bbd6c537a33dfc83 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a02e8fc8dc06ccefe2416720caaae466706735a0 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8248d9349d6a41d11582f5fb1a3c157f323fcc7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba633e88502a44b9736fe5fa84c41d7b74836111 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4a71972375e6e1774de338db3a33f69971b6d4ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ce32fd344b9389b7f8115e019a894201670e0f56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f96c6650ed02a10b39d5f6c037698b7d46bb5fa4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8eb728b56b2f05e3a2daf1fc8332e8f86efd63ce Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1a5e57f192391292564d8a61532da8434db1ee8c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2d01a800a193b31c3d22a16baa69f940fa8f208a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
aab360d91957f34d56877cc1744b1a704fdb8be6 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
410d25d1652f2a91a7f01d9dee7582947b12f141 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d1e9c11fb0431bbb02a3267e7ebb37f4a2aeeb64 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0b2896dbe05f21f62e362d4e0c3ba6984c105031 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b986487046b0e783243622a4342ebb40f7627a47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c3a4a6936372552b6c47b5391ff4e4a0fdc098c5 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
a13030fd194c88961be4679f87a1380f1bda0ebe io_uring: simplify the SQPOLL thread check when cancelling requests
2b122597b78e9b76b6709a49775ddbce2c1b6e80 Merge branch 'for-6.14/io_uring' into for-next
e1b114d4cbd55eafb370ef9904b4034b28e2d820 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba3e335b78c619ed99455c90c92793cd8ccb4233 Merge branch 'fs-current' of linux-next
ac904abcddfa36145f7c849f405970e4de4e1686 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
28174307bc160d6e7c946f378be75e99df917f79 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
81feae330293488f4be02d4f700d10330caccafd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
076fb030625b8e30829fda6486fefca48c92f9ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1db4ed3cf7c0172f7019fb88e980fc8557745041 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a677d782fe8ab7fe0ad04915526fe92a4f70c807 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5a1ba870e06e039869388b1a192112bd9af54357 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
db1b257f0cc310ae1e6d0e9fdee4f3022761fe16 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
73ca8ce63bfd71f87ede0f83673a0cdc63411611 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
9f7d41579c729ec29186e2500294358202bb5d9d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e0abcc9fcc54c99076eb9af3041a0705334d9cce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
23183b185deebdc2484f1fac2e025815a1d09080 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
13599a6ef98c8bfa94395dcaf0d13393029a84a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c47a0e19725a963df3202cf5b503eeea1ff54feb Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d0ec3c64fdabd96acfcdeb8d7772323e74f4d483 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3eb7427d257e8840306f6b56b6542e5a48eaca7b Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
b70d062899ce47b5badc8630e413d3219c1308e8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7eeb0e7a50b8f13094f164c126ca9c0d75241d35 rust: init: replace unwraps with question mark operators
3a518544829630d172b067be8697e018e258c445 rust: rbtree: remove unwrap in asserts
57c1ccc7e71a2f08ef0c1c525408195fb606bc36 rust: page: remove unnecessary helper function from doctest
b6357e26865a25650e49c4eb5abe6ef57ae4ede1 rust: str: replace unwraps with question mark operators
7871c612cade8943694cc254740a374e3fb42a7c rust: error: import `kernel`'s `LayoutError` instead of `core`'s
59d5846594e9f82c11af72151de7cef3f325dd4b rust: init: update `stack_try_pin_init` examples
91da5a24144e5a82bf88c5f72068cf1628198668 rust: alloc: add doctest for `ArrayLayout::new()`
47cb6bf7860ce33bdd000198f8b65cf9fb3324b4 rust: use derive(CoercePointee) on rustc >= 1.84.0
c6340da3d254ee491fc113d4dc5566bea7bebdf3 rust: arc: use `NonNull::new_unchecked`
aa991a2a819535a0014e1159b455b64e3db87510 rust: types: avoid `as` casts
5d385a356f628bd4a1d9f403588272d9626e3245 rust: arc: split unsafe block, add missing comment
14686571a914833e38eef0f907202f58df4ffcd2 rust: kernel: change `ForeignOwnable` pointer to mut
c6b97538c2c0f4de5902b5bb78eb89bd34219df9 rust: kernel: reorder `ForeignOwnable` items
c27e705cb2b71769dbb4bb1bee1920d2fa01a597 rust: kernel: add improved version of `ForeignOwnable::borrow_mut`
c80dd3fc45d573458bc763d599d97c82cf5dc212 rust: uaccess: generalize userSliceReader to support any Vec
534536a0268e188fb149960555d8bbb497939c4f selftests/ftrace: Fix to use remount when testing mount GID option
76d20493a95e5b4b1779352ff7aaea2898f39366 selftests/ftrace: Make uprobe test more robust against binary name
d6f0234b76a3278dc66f125b07a014f834d5c38e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
17aa0382f1bf1190103bd8c42b5432e79ce0347f Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86f59b26a100d39e90edd15fa707b7b71c3a816a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a69a3bad0aba6d1e15cdd8b418cf6a8eaedfa1da selftests/rseq: Fix rseq for cases without glibc support
c26f22dac3449d8a687237cdfc59a6445eb8f75a drm/xe/oa: Add missing VISACTL mux registers
3d6f25870d172e2b5f27dd829bbe567d5fe8ea31 pm: cpupower: Add missing residency header changes in cpuidle.h to SWIG
24728b70b036ab63557c4524640010816b4ab155 Merge tag 'nolibc-20250113-for-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
ca60d742bd02a855f6675b11de75439d7c1b3b31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
02bb470639d2a98425fa405d888f706a5282d8c5 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b8c437a03afa3000a6964f9451243af9dbe3e094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ca3001416a9611833ede129f037619657e8aec52 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
91a47a80184d59de167afaae894d38ddece58a80 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
13d69469e02c7432ec3f281606f9b31066c7d9d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d860bec005153390ce4ca51599357afccb9827fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
82eb4f68c395afa6f6c052d7e904d233408bbe38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2e3dd01910e163cfba93c8e010d9bb350813798b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
03ce6605ae510b44c6185a02a2f8433548bfcda1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a54ded8a0b15172b80a0cfd049f42fdb7b219765 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
30c9056e2cfdd0d072fc3eb1bdf3ba0b1b73fe81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
07fd8eb79502cb51551436a79a658baaed8288b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
437c62570d9c134e44e528480fb93c5708fe58d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cace9639bb3fa28af158703b788563d000ada669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6e32acf1154196f9739da8099be056509506f1f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
63240f5784657a207dfdd38d7aafb3a03b9b5079 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
afb26eebb938d4187edd0dbbf734e4d0c74e6133 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
93acce0a05c4b6ef5dc915da437dfb1849ebf302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
793da005e9393b4de55eebc511d6924fcdc66cce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
52b9eecc56afc3f1e2c710e860f6ff03c4bb5fcb Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
393f31f37b3d40a293b578f3971c2f71f691f24f Merge branch 'for-next' of https://github.com/spacemit-com/linux
e89bb182ebaa1b88477986209ca75d64fe935f0a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
53d635669a1891a9954765961c2669841b6d5959 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7875997bed1cbfc0428a97f1c685681bcc0fc3ec Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8f0121f5f7c3c310935f57a818014e486577b10e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
20d54771bd18ea4003c920231fa705de89519cf6 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
1506c3d15232a1406c7aa8fa3b41218b4f1d998e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
80d99f00df95326372ba40ca81d47ad310a1714e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
af7b1f76ef373138538f96031f1e2537467669cb Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3382012b2f7a78ec66e7be7d7f9ebd619f2503f1 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
7dbda71b164b943c05c9ebdff5875b09222753da Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
030425626666ee3ab97eb81929597dec055aeea9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ade343613b64d4e5e2f86935c3cb42877d840410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8cb39f13aaac08e059d1a215632096178b512f03 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
21834b62d249d771425b0768b53b4f9c212d7d70 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
93c7f89f250eb71c0ec7725b1f0fe9db23a3980d Merge branch 'for-next' of git://github.com/openrisc/linux.git
9118cee4ed09bdc550f5702125909905ea311de6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4ea8dd84c908f1c7ce7fe2fd6d58a6308843c046 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
944237762bc2c4947adf5d079172edc3413c91c1 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
af461de7d85670be3ab90f7ff7751d46dd975858 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b908b2d53366a04bd7ac7ea5c2677371e2296437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2cba9a3bafc4dedff45a0e822a7bd7cecf2841e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
4748faada8821ebc292008f65132e3bed5683917 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
267b21d0bef8e67dbe6c591c9991444e58237ec9 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
29091a52562bca4d6e678dd8f0085dac119d6a21 of: reserved-memory: Do not make kmemleak ignore freed address
ab7eeb7b43b0c3887c9811f34d157dec6343c8e4 of: reserved-memory: Move an assignment to effective place in __reserved_mem_alloc_size()
de7323f6fc10f36307895ce604585a539d1cc89a of/fdt: Check fdt_get_mem_rsv() error in early_init_fdt_scan_reserved_mem()
bb3914101f704a8282f65238d6b021d216efc608 device property: Split property reading bool and presence test ops
c141ecc3cecd764799e17c8251026336cab86800 of: Warn when of_property_read_bool() is used on non-boolean properties
8ac851ab74f2bdde7036aac215aa3084f69bed1e Merge branch 'fs-next' of linux-next
3d0ae6e77147969f203bde22dfc3c0553aa79fd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8b61c8a9d0a0e05175b2c643213429d7d968594e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
03f67c69484f63303c549281e84870eadf76147b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9e974293f6e876f51b2bf55f243d5b644e1006cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f436cae4631421439aa3ebd1ec6795ed0f6d520a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5ac0a2d751e4033ca4a0cf56742e978785c9f549 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7d3131ebd9626a80f1f054af4dee3da02054a879 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2879043eb7eb5d1b55cf6185b8229db8a3e4c37c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e5126e661fb06394ccc7e7594e9f9454f3379f27 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4576dc76bc5896bc73975494f397260ceb2cddc4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
0a6ef7457ae95c69756b446a5149c51d734e1a44 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
26af3986f70c67bfd623e14d842edaba7ba41aeb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cdb4f370d29dcf0939cbc30e246d62373b4d28e9 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
20135441b83972ab65a31b930d2e63b8ac8843fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c7aabb05871d2623dc2e2d4adb6e3bb687622dac Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f9534685e96c37371465dba0f9326374675cfc79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9e4691b39383fbf090a84af9827469ac12e4c03f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
80841f8047500c54492ae4b79bc6220f5b86c985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c094a9579539e02fa2bee35d4e3aaa19582dd594 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
1a077eb9e5625183540078237788ddb28602fee3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
83d2049c5cf9af8603ca4d5891d0da1c967e81a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6ba76282d9dc5240c5bb750a07fb94bda3c4c355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
2360102927b4b71729334550b992e114abb37eb9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
692ccfce7b0d53c16702d0f5ff3a6ebc293a0b04 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
62ab2164dcea0303d6efd199e02c8a6e8630075c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5f4ae54f45456a44d2148d9787897179947673ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
3f4ae5e4fdea28e48b2cea88010fd5e977651c76 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
73e11f59b15e04d8a08de542a245b857019a736c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
73ab43cd801da90c66869981e2139eacaea9b29b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bb3364734d395f34c735cee0422166e6e6dfad4b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
b2353a265eb7826b1ff024d49f32cfba37730b8a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0a3aa5c7ccb1413bc28ce9a23797c3e771cf2bda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5ff49a4cc6fc1a54022338472f9095e1c9c43fc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3a998a6eb14920cc7f760e0dc9d883f3b203a5dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
47052decb2ff71133ff1673c4ca669da3cf4be35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
dd0bc662b5042132a82675205e1435046f300152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
33db36712a538da6fece8540b09ef134b95a6297 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4b8b0d6fed719fb3bd923ee5654ff8ffb45a13ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e8f6787ce4e581e61bf86e9c8906aab474633fae Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f14e2b275d7f8bd3df6e62abea67cd7f341ce589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
813459c1fed8f8f02702f3fef47321b19e4689a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
14e4b02d2c17d0fdc96028e07fd7607f23589b7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
17cd178bb109e1e4fe77de9da6c3e2f6aa5b6b13 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3be3276b26149d9db746e1419c8301188cb4c967 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1fafd2fa7143f4d708a1cde57535cc10e1f1fcd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
840c91b1d33ec5327a310aace709d2f161ac9a03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
afa252daeff6783c6d31cd2d4ecf0edd69510e5f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3321b872931e77911f1c7da18b8e34e67123cf84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e5957455c578018915a9990984cf31e89a83312f Merge branch 'next' of git://github.com/cschaufler/smack-next
a3829f672819b23823585a335539e1d859967154 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
1dc2dabd3760d8ba8154cd61353be2b6b6f256fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e34d7b01dd092039399655f02d013c56d0306bc0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
dcae13d9c671477026d11cb62e9f3b5efbd98615 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2f56320cbe65c98b20f9295a9927a74ffa1ada81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
668ddb56b04259f4000e97d418d9854c9f7ae7b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c131bc21cb33dd5d4e3a52107e2da59728f54b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
19afebf7f7212c4e2719ec2dc83f4f3d1690e85c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5175f6c6abd50049c197fb8e621f9d5a5a4806d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
122b65b172f5e5f8f321ef333726051fb7704f91 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7653301148ee8982731a1e7f442b4637ff52d658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
620965fc3697b80dbe5e416f9670ca12f7b621ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
f179b843f52d043298f5f1630b09736f2ea934ae Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a67b46c9d29af5a333d378294ef17a23985ec0a6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e406302f3ffef99151a0a6b857c011eb5f3e20d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f47ebe7ea6749e2cd0baf6bae6b031a4896c27de Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1a2974985af073a53fc3b35057f9d8899ea29f2e Merge branch 'next' of https://github.com/kvm-x86/linux.git
965fa966c87e3da3b158ed2304a1f935e29bfb5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2d96aa39d403e4f04dd7b85f582020905e2b9124 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
066f2a8d9e49820a8a3e0af765598138ce565d60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6e25e9693e8b7cab87366f9ea8d0b2cd2cb9c354 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
101dfacc58ff1fc2c8050bb197dcfd6b95c4ce7b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
105b0ee7af99952297c5986ebdd9275d0f3c4321 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e8a0a1e8397d18343cbc2f08570b50588d55a546 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
907280366c711338286ae3bdb69350f9b5568ab7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4c7589202cd7962f44722e1e1d30acec99a1bc11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
19334887c6483943d38a998ffe08d528028feeb1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cea3f3f5c6209310bbc9975f4bb724b7113f6c12 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9f54caaa4ab56fbcfc304f3e99ba7a35fd94fff6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e49071c1c44591d816419185b5250fb92c104c96 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
caa5d2f4fdf293a8064e823ee95180b912ce6616 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
368a1de9516299cd7df22d9d6dea73eed04939f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b18388bbac7e5ac72daae49d6b4c3f6c97a11e61 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5ee2847621cf8a25ccfa9ef949f9c396a5f368e4 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
6e9ab53e5e196ea3ab983260ad63a22aa8495d92 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
41363b1d4f9dc61f0cd4f01a9bb928f665af383e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e81303ab53e0136d7e2b24b8d8a0a1b7bcb5d384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ecd4985fd02510f04247c554e250fe12f7a30274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
09d5af8972b8f2ae31cd527e397ff75cbe502d3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
33c4cf525214e40eadac84fe63f98efbcd0e5831 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5b8c93ba28ce81b0b48be6ed1e30b935c93a0695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bdbffa7db1a23c03fc27d06be2ab302814271e94 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8785e72e9b45078a5e2b84442ec90197ae9a83ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f21b7dd2dae571da7bbc22b94b8640575053e374 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f3c806a4c0831cc330577a6f288ee1c907689ff3 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
760b8646a48ab827a20a41c6648f78171f10cd25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
db8e1d1b587161fb573bf088e76812487cb8b7f9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b183b4fee53e15ffbc7bf5aa0e99e6f81884e11f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
03c5dbb8d0198a9c8428dcd8291e674f29b4d760 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f9a190a1d1a22545f22565e5e647f6341901bb5d Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
234db3998922ecea08eee559cc63fa198983f909 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f1815de3f29943c0e36d5fe3abc679b2c698a1ee Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9f9757bd24cc38dc379f570abb347f032acf526f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
a2e183af105935244560ed31c023c0e8c7d46a30 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d3c40d436482581bb1dc4eb8f8fe0a0abfe25ce9 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
80979ebe308b4fc9e13ff0b2b1c15943cf54784a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
629d51300c84ee1b4a2872d6e5bcb685e8500ab4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
507f153dc684cf3da1d73642483550eb3653201d Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ec454ce37f2f3ea4a01ff996428af0ffbc770cd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
145cdc6d210c4557cfc5cff3ba17f70ce344478e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ea6b8fb66ef20a21345afc6ea93a7c1dae39d462 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
eddb1ca9ee9e44c9c418badec84c4242e5d848b7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a62c880ad797782a2dd9374f8b1cd015b9d84d93 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8c88245bb067b273ef9ec5ec2c304244d9e0741c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2d38b416933c329a8db6be1e455ae19a97ae0cce Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5db66dee510049715b64e06ae31107864d1e1c1a Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5e65cce50bd787c6d41884b79b1ef1c8f0289e3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
077c6b4225c8eb5ad647aa51f2de31d76b214e8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
12bb9528fb43d0f40d96c2e57c2e5298c115b7eb Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5c02791ee02f409e5e37b8758757aaafa0d98437 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
544f8994b5fd25ac49612cb50fa20b68a873f0ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
e7ac364e2aa74c7546031758ecfdd0be1358e9dd Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7ef029d89a59a619d9f00f2f3ab004cb7bf4f108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
dab2734f8e9ecba609d66d1dd087a392a7774c04 Add linux-next specific files for 20250114
fa27445b1b618b7b3541f8ce1dc5d6990b3c8417 spi: microchip-core-qspi: set min_speed_hz during probe
92d6a6a1b5ea4ec68b33e91ccb52059feeea63b7 spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
50479cd9af6fffcc6ff1cf19aefc09019b478287 spi: microchip-core-qspi: Add regular transfers
265419287bb97a97141b13f83553d2238b6e66b8 riscv: dts: microchip: enable qspi adc/mmc-spi-slot on BeagleV Fire

--===============9189242603303579738==--
