Content-Type: multipart/mixed; boundary="===============1579451862564194286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 18 Nov 2022 00:01:06 -0000
Message-Id: <166872966668.23715.11931014279558328063@gitolite.kernel.org>

--===============1579451862564194286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 819e5d43ca308255cb3f45c002d62384f1703791
    new: 7ac175a0752417a04442d3fae573ae4647571ecb
    log: revlist-819e5d43ca30-7ac175a07524.txt

--===============1579451862564194286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819e5d43ca30-7ac175a07524.txt

9721a7b57aafd859312b906ef9604a1198f99eb8 mm: vmscan: fix extreme overreclaim and swap floods
5a1d9aeef5c66c319a101b603f6fd75fd4c604a7 mm, compaction: fix fast_isolate_around() to stay within boundaries
ba6e991c77ed3ea7fbee3d2e5d1db1f3e90b1f9c mm: khugepaged: allow page allocation fallback to eligible nodes
07cf49433dfe478df65846dab6498970f32d889a mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
460126ba9a6c9c4b22c394bb8a4f9455a059b1f5 mm/page_exit: fix kernel doc warning in page_ext_put()
5856be09d18b7831e51e996fc76647c8c5dfaede mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
6058db26b5584a75828182e1f5adfe96287e3c35 gcov: clang: fix the buffer overflow issue
421f62c30f929a1fdac3981e069526c149a8a1a6 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
18cff8d6ad843b7b2304bb428e576da4a0c7c25d ipc/shm: call underlying open/close vm_ops
15073647b4c7c9e93981e894d7ab25910f33b8b5 mm: correctly charge compressed memory to its memcg
3660ff2889649045cff28f8cdf64956b02d7f14e mm/memory: return vm_fault_t result from migrate_to_ram() callback
e29386a39e1fbc260f1992801b14a92f74ff1147 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
6a4341acc6d250acb5798d7270c9dad101c2a5c2 mm: mmap: fix documentation for vma_mas_szero
ed0ad48600b264eaf7ff87600cd96c5514c60ec1 mailmap: update Alex Hung's email address
bbc89ca3813330f6dc6a61462d26e027a2159828 MAINTAINERS: update Alex Hung's email address
bfc7106d50c91d80d15b311dcf557f4691fe0c52 mm/migrate: fix read-only page got writable when recover pte
22431bee40a166a8d7c2ea7a8fb85d4cda49bd55 madvise: use zap_page_range_single for madvise dontneed
75e3a57c25ee3cb897d0ea150130dafdf7783c43 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
b94cd1b36c9b1f3124afe22aa23f10521a7b566e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
70df9eb0eba32b9f19c5aa3c03ad26a50c5f226d kbuild-fix-wimplicit-function-declaration-in-license_is_gpl_compatible-fix
a7bb55dd27e32f449dbb0fcbfb09d2e8ad120d63 mm/migrate_device: return number of migrating pages in args->cpages
4cfa07d7549c3c577b6b46cc101a86ecf258f858 mailmap: update email address for Satya Priya
4b53a15e53d57c7e167064120a245ca187aaacaa mm: multi-gen LRU: retry folios written back while isolated
cf68ed0f4b2ea9aef54cc23bd411f1fdeb8114c5 proc/meminfo: fix spacing in SecPageTables
be1b984f9da0e2bcd3379d0dc6b973ca7f54adda Merge branch 'mm-stable' into mm-unstable
3c4ad48fc56669ce0b9346c5e2dfd2bd077802c6 mm/damon/core: split out DAMOS-charged region skip logic into a new function
1b63f2567e19ed45d306120100fb8b10074cc06f mm/damon/core: split damos application logic into a new function
77cd291492109d19266670600df4a9667c794c3c mm/damon/core: split out scheme stat update logic into a new function
9d524248a69be8b2f1aad4adf810b8eb16c66ffc mm/damon/core: split out scheme quota adjustment logic into a new function
33190fa5e3e466e9b2b87035da164ac49f758669 mm/damon/sysfs: use damon_addr_range for region's start and end values
91540778ddb635a0903c8f64a325f5743eca7f96 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
3c2ad576ed36129bfebe95a909f206c091db0a8c mm/damon/sysfs: move sysfs_lock to common module
1aca4fc80351f89bd8a884b0437305259295ca04 mm/damon/sysfs: move unsigned long range directory to common module
ea15fa7944fe1c73f2c00af8ef3007c174b4d9c3 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
759b4b60a0f89e97942d483e8f9c10637c6cf47b mm/damon/sysfs: split out schemes directory implementation to separate file
4293fce2e1874b6043639eed373eddeafcab49d6 mm/damon/modules: deduplicate init steps for DAMON context setup
3033671e05a20ef75e1315a408f2b90fc15f2a3b mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
aa8a952853eac62254dfdfeca1c2f41dc0cb0b41 mm/damon/reclaim: enable and disable synchronously
2ae6411a1b3e8e0b4b73790bbe3ca1cc9e3e8e02 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
cd1bce5d9c913441dce3b813ce9c104214054d82 mm/damon/lru_sort: enable and disable synchronously
e008b1299a3b8edc9147b3fbf39ce1178aaa7983 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
ec732fbf5a716c02e977f66d0ceaf721fe1ef6a6 fsdax: wait on @page not @page->_refcount
c27ff151b3766534c57cc6da88c2de1bad521b17 fsdax: use dax_page_idle() to document DAX busy page checking
a378a9fb868ffff51519d8f668fd2d01a0334534 fsdax: include unmapped inodes for page-idle detection
cf124340d67938969f81265d24c83d70cdc9d4ad fsdax: introduce dax_zap_mappings()
08866e1853ba2d4e9b4b70b2cc9aceded6b84102 fsdax: wait for pinned pages during truncate_inode_pages_final()
de87fe9b9b3ffadad4cb68ac8d32af50eafca3ac fsdax: validate DAX layouts broken before truncate
d98df3cd7cde617fa4be42a4d29891813c034caa fsdax: hold dax lock over mapping insertion
da3e462d82ee2d353a717d822a0d2a06709a4be4 fsdax: update dax_insert_entry() calling convention to return an error
00ae06a08b98b43a02d2dcb9f12498c173df957b fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
9758d8e6a850f6003101e7b55b3a8720db169cef fsdax: introduce pgmap_request_folios()
df0f63d02e0973995b2287eb6e76f5f973c069d9 mm/memremap: mark folio_span_valid() as __maybe_unused
a5b8f1fd6186353c1483d1bd883a44c5f038db93 fsdax: rework dax_insert_entry() calling convention
eeae8e12791e606826bcdf0f486268b977f3b27a fsdax: cleanup dax_associate_entry()
4be0c15a676402d5e68d75dbf94d118cc3978971 devdax: minor warning fixups
468ee3065162b4a9dce051b370fee048cc7c4a05 devdax: fix sparse lock imbalance warning
38ca22a2c2cfd82dc9930a5b17feba6e5e7767b1 libnvdimm/pmem: support pmem block devices without dax
908874231fa35ac2136ec6c083861dfd403d9228 devdax: move address_space helpers to the DAX core
dcf34e1f408cfed5dcc11513393034930f76d7af devdax: sparse fixes for xarray locking
17c5dcd9182849bdadafbe5cc6701d2981dd8705 devdax: sparse fixes for vmfault_t/dax-entry conversions
57cd6748193f50d15086f8d3f33ce32ef9b3749f devdax: sparse fixes for vm_fault_t in tracepoints
53c75d3302fa81ebd1421f4017a1e4c46db1aff5 devdax: add PUD support to the DAX mapping infrastructure
13c759fb467ab2e6240da3a13f5f2e7d2dce330a devdax: use dax_insert_entry() + dax_delete_mapping_entry()
ccfffaeb723f5f99676cde1f089c3d8644ac0e5e mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
b86647621f8c6da347debce3fe71832dc7c3dd9f mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
d429160c434951935cfc1fb427957272eb253ae2 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
837e4be08fab2298903644df4f471f69d32cf512 mm/meremap_pages: delete put_devmap_managed_page_refs()
624d27a5f0a176cb0d660c844d0d542648d71068 mm/gup: drop DAX pgmap accounting
069de34e84f1b2ab923bb93db87d06bed0cd5a2a selftests/vm: enable running select groups of tests
5c3d2d53714fa21a367807b900c75280bd07c565 selftests/vm: calculate variables in correct order
98e005e6004d6e85b11fa4756931da8018ac7a15 selftests/vm: remove extraneous echo
54149bbaeb43a437e917d68a3149d7f85e883605 selftests/vm: add KSM unmerge tests
07f74098c322ec135b94e1c86a9085bb808a75c5 selftests/vm: add CATEGORY for ksm_functional_tests
758e1ee58a6ec3d4fb60efa92e2d1d58b1265979 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
0669080f311239128afd8295e47380351ff5dc5a selftests/vm: add test to measure MADV_UNMERGEABLE performance
7da97d48c8cbce95a41f7de51b79a4d00389043d mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
5dcf7f5030a9eb679a54e35640e2d7b36ac39467 mm: remove VM_FAULT_WRITE
c19db1f2e76a554c12c83e2745bbc1a9a295a70b mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
84748bb6ebcff11c1fb741d08951c207cf10416d mm/pagewalk: add walk_page_range_vma()
60cecff837917634f6995edb9bf70a13e9d7137a mm/ksm: convert break_ksm() to use walk_page_range_vma()
ba0405a7f2e1018d9a4c5791b4beb3fa30217eb7 mm/gup: remove FOLL_MIGRATION
bd2ef086562511aaa7cba78f8459a601407bd920 mm-gup-remove-foll_migration-fix
84112d7e4d7d145bba10b6a7f4ae4f1cb0ab75ad mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
41540559eae19fae09950635f576b34f17d9a098 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
0c9a1ef97807499c51ac84c2d6eae9220a6a091b mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
5c3cb15a78aef9e25d800f60086448af13c42fea percpu_counter: add percpu_counter_sum_all interface
f8af3af7d47f97ac1ec6d84a839e3e5d70cc979b mm: convert mm's rss stats into percpu_counter
bf1c68745df23b831d70639deb25506c0744ef82 mm, hwpoison: try to recover from copy-on write faults
e75c84c60a43ff3d2fb50ee920d1d8859877c990 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
a1f2c6abfa57b0c5229ef262b2a8f2e3177bf64b mm, hwpoison: when copy-on-write hits poison, take page offline
335182443b5efacb7afce5a90b430f51fc0ca502 mm: use stack_depot for recording kmemleak's backtrace
fdfac3040945312cbec682e6cb44d45a8f9f0ca9 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
37f10f92b79940cf1e73cdf2bd131c4d8b6e136d mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
8f2b185357fe506604dffad1c7861da05a5d5acc mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
5817fe988ecb13f47345e6e7ba2a380c1f32bdb1 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
59c57c602411de430982e0132acc9436f62130ec mm: hugetlb_vmemmap: remove redundant list_del()
c1191d62dcb89fab3978f7d60dc47a197ddbf950 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
8302a65bec33ea8f036034eb8e877baebebf3dba Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
5a7ae108d2aaea350346e30218a2ca1ea8627a6e mm: vmscan: split khugepaged stats from direct reclaim stats
bdfd94e7d01ec75fc881294a3f6de8d2e4a648c8 mm/khugepaged: add tracepoint to collapse_file()
40f5c96e4227e973296d76bdc73e5334d283d5a2 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
b028b62b8af5e05b1093334442d97d7299ccbc62 mempool: do not use ksize() for poisoning
97466b18c4a7160c552a99ecf35c12caaafcaf29 mempool-do-not-use-ksize-for-poisoning-fix
89c1019e17f993e8b5e9389f62d20b934a943740 kasan: allow sampling page_alloc allocations for HW_TAGS
cdcc16cd1230068515ac7dbec172e6b482a7c120 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
72cd86db76f1c78fbcb89d6fa0f1f60cde2e61bd mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
ec56d0d346d79c7a1c0e25795e4cc895ba4d0e90 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
65a5f6afbcd72992f1f3d6a952c78decb5b679ad mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
b47be066502690d38622f68b4fa610a2b4732afd mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
4bd5a8c6a7a94bcc13f27b18503d22412be3a89d mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
9e77688e9a260dff983118ffc3c6045ab54b8b20 mm/hugetlb: convert free_huge_page to folios
af393b1130d963f9b665ba3d3db265a1ec6916c8 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
b1b94b4c08e8a92e89cd0e81e5c1342ff517cfb2 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
41620a7e4df0d029f54503bc0c068ab785f08845 mm/hugetlb: convert move_hugetlb_state() to folios
d9524423c9136682710354c0732517a343f51b73 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
114263a036e8c9aa4ae190f1b59ba2994c0b89ed mm/damon/core: add a callback for scheme target regions check
20e5e2838680af4d3ad79ec1885b2e08d18fea70 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
9b98c63012a220ecd1f945b5d9fca6a753ff69d6 mm/damon/sysfs-schemes: implement scheme region directory
770419dd9e48414050238e1158384fcb8a3db3b4 mm/damon/sysfs: implement DAMOS tried regions update command
710d06bec2efa1745734b4a61eea560d0d0041e3 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
7b591a5458edd69ca5bc6a52d06afeb2a5292b4e mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
abdb2c129aedd440893a01424b1639faad84f411 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
c5978d8448e3f555351dbe682889f8faa29f5fce tools/selftets/damon/sysfs: test tried_regions directory existence
27871db5c043a0ba8f37c67ac83114303a6c2458 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
3929311c7985e5cddaf2582b0c55867c0410ef95 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
4d324f6d063a7da4255b94083940c1f4afb31085 mm/damon: use kstrtobool() instead of strtobool()
b3b26194fbfca8b55e24fe5494e46445ebf33e9f mm: use kstrtobool() instead of strtobool()
81c7a200505f0735169b85d74d4aedf44b10d1ed mm: always compile in pte markers
d1487cfbbc9ddf143c97b5229c4d454470b8c933 mm: use pte markers for swap errors
c5e2a5e6c2702416dab61bdc54cb0fc42e64d170 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
76a388e5c163f96685d639a864f2e4569319e7d0 selftests/vm: update hugetlb madvise
4c4a58836d941115288a8cbd047b8eda35928f0b mm,hugetlb: use folio fields in second tail page
91fcf8c359bbcfa6b51b2a38cf5fff43ff3f9129 mm,hugetlb: use folio fields in second tail page: fix
0548ea1dd4c0f8217c36bb2cacf8082d6f899fdd mm,thp,rmap: simplify compound page mapcount handling
ce3ef5469842b109b7d58cfdb1b7023c4c5e0381 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
bdaf34553a01aba00d8771a874c5f669a269f204 mm,thp,rmap: handle the normal !PageCompound case first
4aa896b2a75a0ef2d809731cc17d88fdf5c39c27 selftests/damon: test non-context inputs to rm_contexts file
4722de238f5789f09216aefb82111a7016c323a7 mm/hugetlb_vmemmap: remap head page to newly allocated page
c34fc96329de29e084f16963ad4ac7059bd10b52 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
cdbd3cb46a0dc096814a3d5b12b8208723aa586f mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
047148eb0e898dd6b6d3711904e26772f5e4d74e mm/khugepaged: recover from poisoned anonymous memory
36e4411c8f16218c76d1216d9f4a31c1168e4924 mm/khugepaged: recover from poisoned file-backed memory
00aa3a703ff98392785ba0f826341ced04c3c6b2 tools/vm/page_owner: ignore page_owner_sort binary
bbd0926d9532941497925864f70229c78f598309 mm/kmemleak: use %pK to display kernel pointers in backtrace
09d94e4760e0bf040f9b7781dcd309a15392ae7b mm/mprotect: allow clean exclusive anon pages to be writable
2ec950d8000d42414cdc443848f3806237366ebc mm/mprotect: minor can_change_pte_writable() cleanups
3f3dcfd9526c173ad6a62d3a4a079a30a0e10245 mm/huge_memory: try avoiding write faults when changing PMD protection
cbb6b51e85f3f691c7bc0ea72a130194b2a7c093 mm/mprotect: factor out check whether manual PTE write upgrades are required
806243413a2b78e50fff660452723592ed9d2dc4 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
45dfd64c5a78025bc627b7018d631baf863fc435 mm: remove unused savedwrite infrastructure
ecac742a22e9f0ab0896d4e0ae58774dc10bf626 selftests/vm: anon_cow: add mprotect() optimization tests
fc3b2f339a40dd0aa34d1466fd653f0598e304c5 mm: introduce 'encoded' page pointers with embedded extra bits
575c91d36f9632f64f56c6c5a0957f86c8d0fa08 mm: teach release_pages() to take an array of encoded page pointers too
c835e66e9073a63ea706bf7334407fcc45b58e29 mm: mmu_gather: prepare to gather encoded page pointers with flags
e61d07ea939dfd99e0aac90bd044b78518ee1220 mm: delay page_remove_rmap() until after the TLB has been flushed
834e9987ed047badcd4d1c28e1b1b4c99e611433 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
a4d00290a2a0b2072a2fcf2885e1d3f9fe3cf6e2 mm: mmu_gather: do not expose delayed_rmap flag
0030f8edcd2be75220ffca4a902f9d27c1fa1b51 zram: preparation for multi-zcomp support
9502044b049c2a861901cfa500bace81293f85e5 zram: add recompression algorithm sysfs knob
4e50d5c27d299fa2995d5a23143a7f66f29cef96 zram: factor out WB and non-WB zram read functions
810ab3a251cce0f41ba583ad3131c779f7a46220 zram: introduce recompress sysfs knob
93f6ae0a345d2eb98ae0b181eb517323b9f770c8 zram: we should always zero out err variable in recompress loop
1cb48b5082838d9c8b3bca8ba70ec7125e0a26fb zram: add recompress flag to read_block_state()
3ff661eea162503bf4c1b35f690ecd4623e7db8e zram: clarify writeback_store() comment
e0afc9506845430ae7fffbc7a0385c1f09e05176 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
4bbd44f1a657e06f19e5869c8cd4ac6c8cdfdf78 zram: add size class equals check into recompression
dea960a1eb45d2ae5a1b2e8b3bd5d7b75f870705 zram: remove redundant checks from zram_recompress()
3e1a3ce654900ff2cb1410c79063bbbd5399c1dc zram: add algo parameter support to zram_recompress()
f5cc0e5c0140a94ebc91f0b7d287fba00ef98347 documentation: add zram recompression documentation
54d3f285f9ebd29310785a521acbe199a870115f zram: add incompressible writeback
ebc0d006ce46d97d5f019ef32a1c06d52790afe3 zram: add incompressible flag to read_block_state()
db8634b6bb1b4e97e9652002c32ad783b794d995 mm/kfence: remove hung_task cruft
04321db59793c9030bc739fd0d4c29bb781eebf5 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
5461f0d1c65f9cab38504f2b4d44a249d56e2583 mm/madvise: fix madvise_pageout for private file mappings
8fa80fbac8237d6b3dcff6ab869c98682ecbfc66 migrate: convert unmap_and_move() to use folios
afcf80da622b8246c7672ae08d1ecdfa3d0edb1c migrate: convert migrate_pages() to use folios
374473d7578a105a08e33f6f91e4e3e24b3b0d6a mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
6a851c81f2532fc9afe571ac5ae1500339ab738a docs: admin-guide: cgroup-v1: update description of inactive_file
32e499fcee6ad18083f7faf368e0057168118ca9 mm/kmemleak.c: fix a comment
c29c852b2cc2604159be07bcd913d319beddcef1 mm/uffd: sanity check write bit for uffd-wp protected ptes
5aa10f63fb554ef40013566fbbe0c225b5271529 hugetlb: remove duplicate mmu notifications
fdb3c970d7afaf323de000142ad202d9c62fa49d mm: shrinkers: Add missing includes for undeclared types
b09fd9f4a13cfb021326ecbcfa3cb1d4a7ffeb91 mm: anonymous shared memory naming
ee020e681868237046350828176e2aa528b2c348 mm: make drop_caches keep reclaiming on all nodes
1b838666080d8adc76f9b3cac02cc9ab38ca4d00 mm: add zblock - new allocator for use via zpool API
4f1e76bc406dd1a0ee83f2bd3f3ce08ab519b31d hugetlbfs: inode: remove unnecessary (void*) conversions
4d1c3cc320713f0879efda40e0ef79652eaa4c4c selftests/damon: fix unnecessary compilation warnings
217335b9a86f15c152ac0a7811449cc32487b7c6 mm/gup: remove the restriction on locked with FOLL_LONGTERM
b8423f703d317447eb797f66d65e267b5390ef2f mm: Kconfig: make config SECRETMEM visible with EXPERT
aa6a20ae62838de3f05f283194270ccfb2774a8d selftests/vm: anon_cow: prepare for non-anonymous COW tests
1adcfa5291533ecdb09f9a483574e666d3f698ae selftests/vm: cow: basic COW tests for non-anonymous pages
65d7da4a0683b22332ca2118a94aa29a93f2472a selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
1e8972f24fd0182d84ebda84dbff187f4e14b94a mm: add early FAULT_FLAG_UNSHARE consistency checks
95b013757fa3dcc89aee5769a3689954d2601f47 mm: add early FAULT_FLAG_WRITE consistency checks
2166a22dd624fd2cf6a9cf42e68265eab055fb56 mm: rework handling in do_wp_page() based on private vs. shared mappings
884fef842d3a01a754cb860a28a9cfb15f523c53 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
4eb2062ac76c009dadb0421224628b896a4bdffa mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
af19a1ef9d29bc02c5c1d435e65d25ebe2331392 mm/gup: reliable R/O long-term pinning in COW mappings
d936d2fe151fcd10a7f4d37e81b761b29236066e RDMA/umem: remove FOLL_FORCE usage
cdb288095f4ed5c9bc80e5751e7722e0aa49509f RDMA/usnic: remove FOLL_FORCE usage
ddf482187241224603535bc976cea4daa6a982ca RDMA/siw: remove FOLL_FORCE usage
6f39faa6c4796384121cb63564a5d9c08dbb3021 media: videobuf-dma-sg: remove FOLL_FORCE usage
fc67683e3bcae0d39833c9518a311d60d2609c33 drm/etnaviv: remove FOLL_FORCE usage
cee459ed4d4bae5ad3581347c2deb24d39d6558e media: pci/ivtv: remove FOLL_FORCE usage
ff5abc05cb7cbbe7c6eeed22790b51bf7c50cadf mm/frame-vector: remove FOLL_FORCE usage
80d01c84326ec0b2a06d38638e6d5359bc0752ec drm/exynos: remove FOLL_FORCE usage
f879c2cdc42f1292311d4b53cea769ea18c36cfe RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
5d9915d8d74033d31da012deeb178b0a912079a1 habanalabs: remove FOLL_FORCE usage
a7368719af081896a2bc8aac293b6a96a9e486c7 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
5fc64385089595f7fccda661140f6d18f1c4e30a mm/migrate.c: stop using 0 as NULL pointer
6a9570377af883dcfa78ab9e0164f79aee09f9d6 zram: remove unused stats fields
0e3bb7981753f3d48013ee4a23ee45a9345e018c mm: add folio dtor and order setter functions
5ce6541165ab82566d4d1a64e4cc05e4a396c64f mm/hugetlb: convert destroy_compound_gigantic_page() to folios
0855cc1036c623aad0428a433230d5b3517e32eb mm/hugetlb: convert dissolve_free_huge_page() to folios
63e23a5e52950b97863d6f2fbf639bbaf2c265af mm/hugetlb: convert remove_hugetlb_page() to folios
0d9689b970e381ae3ea6a9f8d8e6c52effa63d0c mm/hugetlb: convert update_and_free_page() to folios
7e6fdd215ed6af19a1fee83487e95a070a2291fb mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
93ec0f3092030e2bac7f5894ee9ad5dd35768b7b mm/hugetlb: convert enqueue_huge_page() to folios
4140eff6a6c928c5bdedca0de691ba7fcaf3e4f5 mm/hugetlb: convert free_gigantic_page() to folios
bb7e1d3f762872323ed16a71f9d3723e12ba0116 mm/hugetlb: convert hugetlb prep functions to folios
7a410b1d773853d1d6ec522a871869541fe48c22 mm/hugetlb: change hugetlb allocation functions to return a folio
7286da2ab99ee53004aa0504528b1df155e128fc selftests/vm: use memfd for hugepage-mmap test
3fb4290d552fa32ff205c137fc0f2cc24f40f2a1 maple_tree: fix mas_find_rev() comment
1d2900ce0f00acf24cf92a70d0b8439a7d2d78ef maple_tree: update copyright dates for test code
a0fb6ec4c32d3027fc7064ee0ebb32bb0b702a3b mm: discard __GFP_ATOMIC
b333ce7e9c6e310bac9e4845cfacd9ca60af9eb1 === Mark start of DAMON hack tree ===
0e2d03d3a273dd5e175fbd6cfa088f89d08ed4d3 Add -damon suffix to the version name
3e921d4a8bebf805f0135e34d7daa1d413a2e7d5 === fixes from other subsystems ===
b4e33352b2c4d4831df64733f58d782bb1c4d536 === Patches in mm-unstable but not yet pushed ===
d9ec6658806b45d9fdabcabcbd78fa2f4ff7ec68 === Patches written or reviewed by SJ but not merged in -mm ===
100eb52ca03ab6bd2456c8eb69e14afc1457c948 selftests/damon: test removed scheme sysfs dir access bug
757480615654dcbac1847f5f0fee624e3a2becba === commits having no plan to post for now ===
1ade630c7f7d5557217f7d50c8e67a6322986f52 tools/perf: Integrate DAMON in perf
f993da83a82064a9af68455dce385d69513d62c2 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b7d31c0fe2e4b28110293a651731aa4716bd8944 selftests/damon: Test target_ids_write()'s pids leaks
abff84fd3725db411d578f2d47e13561e760f16f selftests/damon: add auto-generated files in .gitignore
7c5d8bc37f0b328c29809751c245dce0fc4bd717 === Commits aiming not to be posted ===
4e2eaf87128f9224ad2c6bf393b9fc9e702cac56 mm/damon: Add debug code
e82d8105f90d4ed7d51b2c3251045b72e0b81949 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
e8141a500bfe0a53e0c0f2bba6b75a0deb18fdfe Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
9db5dfa5a947b5b92acb18d8f29aaa8885269068 Docs/mm/damon/eval: reference all footnote
2c5371f944250379b82d4eb2c0b4cc16d9ae3386 === Hacks in progress (aim to be posted) ===
fbd7574bbbea92ba1d8cc2ce59179588f0c48be4 ==== DAMOS filters ====
be67646e6406a66ed5cfca169bfc7b9923d5e872 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
5e46cd13e19519de009d7d39c309f59332081531 damon/core: implement DAMOS filter
ddd21349d9ece3a14c7f0c9663e5e1b1b3a327a3 mm/damon/paddr/pageout: support anonymous pages filter
4b84e45e07e6d7e74f4bbca16fc8f7accff28b88 mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
87955b57e6474f77d2c4ac518b2d870aff7af078 mm/damon: Implement DAMOS filter for memcg
6068785644a15fb9ae0bad62d4bfbb4d41f2a805 damon/core: change type of memcgroup_id filter value
1c848bb39cadf0c449cb32cf670de220af0ba115 mm/damon/paddr: support memcg DAMOS filter
f0d165a9016f8f75cb05ea3e5333a0f2af771352 damon/core: let filter except specific kind of pages
725e5434717396c53653a21666a8847222bd3597 mm/damon/paddr: support filter->matching
f3fe295cc1b4e01be4dff9a198d306fcd11a1ecc damon/core: Add comments
b358c480b27d9595c9f054a61cbe9f38409c5b2d damon/core: filter documentation wordsmithing
044026e201c691719e94affd94b7357d0c868c34 mm/damon/paddr: split out filter check function
7ac175a0752417a04442d3fae573ae4647571ecb mm/damon: support multiple filters

--===============1579451862564194286==--
