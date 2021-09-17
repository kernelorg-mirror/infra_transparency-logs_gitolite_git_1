Content-Type: multipart/mixed; boundary="===============1884882038122750534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Sep 2021 10:40:02 -0000
Message-Id: <163187520237.13984.2210818435864532217@gitolite.kernel.org>

--===============1884882038122750534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b26aacd3f324622718f6cbf011d025e28beda2bf
    new: 8f4d773b5355a0d37db38652bc263440aa53b2be
    log: revlist-b26aacd3f324-8f4d773b5355.txt

--===============1884882038122750534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26aacd3f324-8f4d773b5355.txt

58bc8e93cd292159e0caf27d63070cfa1676cc25 origin
9175704e77c01c3441c7e9b0e3dd6a80bbd2a039 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
474eeef23c33251d498a2dbc7bee3670bcd4e755 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
f669e5e6de6f6ad1861750278623b9db31f2a5f9 mm/damon: don't use strnlen() with known-bogus source length
cd8b07aed6f2d86e0e2eade492ec6bdb581028a6 xtensa: increase size of gcc stack frame check
c620c060e85c64b038ca5f95466f1721dbecbeda mm/shmem.c: fix judgment error in shmem_is_huge()
1b53d1ae68cb9efafa4405f77375ca5d77c5ff19 ocfs2: drop acl cache for directories too
430e391b7a90a924ed495236e330b7165df50a34 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
568616007006d59959bbbfdc204229f4476637e3 /proc/kpageflags: do not use uninitialized struct pages
32c34dd71c75c8623ba6141ec5874ccc218419e8 procfs: prevent unpriveleged processes accessing fdinfo dir
5ca2403f2b7fe6d2119b236af535d992b21eb82e scripts/spelling.txt: add more spellings to spelling.txt
52a1bf18e85c0ba4843bd08545849f307575ec89 ocfs2: Fix handle refcount leak in two exception handling paths
86cdd9d7313c124c7440838facc28c7eb6ba2580 ocfs2: reflink deadlock when clone file to the same directory simultaneously
8ad0d72fa7ce976a14fdd8f04bcf350ca9119687 ocfs2: clear links count in ocfs2_mknod() if an error occurs
5914164e41cc53b738c38669e541afb975052ffb ocfs2: fix ocfs2 corrupt when iputting an inode
a513673fe8ca6e4c1d1f845e9fe9b450f1724239 add -mmN to EXTRAVERSION
fc924c28d3ecf59b7e2cbb046d9cb1aaf4423840 mm: move kvmalloc-related functions to slab.h
9604f4b9122a449ac7e0f68474f630b5e8fc7bf7 mm, slub: fix two bugs in slab_debug_trace_open()
afef976728d12f3e9569a505542a3f591b0494e9 mm, slub: fix mismatch between reconstructed freelist depth and cnt
e3d53e4ca86ae214e26b86b1d1586f09aaf0e205 mm, slub: fix potential memoryleak in kmem_cache_open()
a9dbd26aec40f01620038df28c4e5354abc80aff mm, slub: fix potential use-after-free in slab_debugfs_fops
92a1a8de6706fbe330754d3db63f0045e5ba573c mm, slub: fix incorrect memcg slab count for bulk free
3a8c330cd90c471ca8fb3ae369fad88e5e48a56c Compiler Attributes: add __alloc_size() for better bounds checking
a9a5c1509b81973f95c36e07d01c6360e77f0b90 Compiler Attributes: check GCC version for __alloc_size attribute
2503eef021ac2d51c50b39baa6da591f85da699a checkpatch: add __alloc_size() to known $Attribute
73043c194051d085305ac15d130e46210f803c78 slab: clean up function declarations
4997e62058cf7da3cb275803230559647629ce80 slab: add __alloc_size attributes for better bounds checking
90ee5db3071287fd8be215a5bbaab29d15c21b86 mm/page_alloc: add __alloc_size attributes for better bounds checking
1d0cdae4a8c748772971b0451505535812ae153c percpu: add __alloc_size attributes for better bounds checking
3c349d36f85eb960e371fd83cd034da78ac3c1b9 mm/vmalloc: add __alloc_size attributes for better bounds checking
5fe591f488f72325503a71cf0aee238aa03a154f rapidio: avoid bogus __alloc_size warning
ad0f167acc933404dd77c6358569767c19cf61ed mm/filemap.c: remove bogus VM_BUG_ON
ee763aac3dc443ae9659c64c9cb8ac0040c08df1 vfs: keep inodes with page cache off the inode shrinker LRU
d093c847acde131ab0e4b12d47da18554db83a32 mm/gup: further simplify __gup_device_huge()
c4f86d16ffece3bf95031117975936e27d49cf19 memcg: prohibit unconditional exceeding the limit of dying tasks
57f8832718d1e76c80da667f35e4dd27907eb876 mm/mmap.c: fix a data race of mm->total_vm
ace8b0b72803fc1beb1d55ccd0189f6daac7c96f mm: use __pfn_to_section() instead of open coding it
43288d244500a4f480ca1d72e654c2e38e08d85f mm/memory.c: avoid unnecessary kernel/user pointer conversion
c09a7eece118e78f824279ff88658c1ef49cee38 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
c9637596e89bc1a7d53c6b3d08e73348ab11f692 mm: clear vmf->pte after pte_unmap_same() returns
9acaa5d6592d99bd573082a489cb03df4ead62b5 mm: drop first_index/last_index in zap_details
add94f859b3edd668a7e88cee77a0f3a1f691ee8 mm: add zap_skip_check_mapping() helper
21073b52aceafe26dded1c37a7968bdd1c3c0fec mm: introduce pmd_install() helper
f54017bb6e3a00475510be7ae919a04f79f809f3 mm: remove redundant smp_wmb()
8cd1727b32477430ff6f7494d2b72645d461f59c lazy tlb: introduce lazy mm refcount helper functions
7c316ff543305c9cbd177e4d871d713c3e536eed lazy tlb: allow lazy tlb mm refcounting to be configurable
098a94131ac91b655e97cb629e853208494de43b lazy tlb: shoot lazies, a non-refcounting lazy tlb option
e797e458c4323067bd2dbe53578fa24dc45f739c powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
074e5b39a4d82e4afd0df13339e7c2a373af1276 mm/mremap: don't account pages in vma_to_resize()
ac1854382c111a1b7f35695cec036d5921af902a mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
0a015cf6dc2495ccf1eeea026b1b637f1543f3d9 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
05aadfa76e2275467788e751115f1f8da3cd85e0 kasan: test: add memcpy test that avoids out-of-bounds write
4ea62d0c90e0a2f6fb360d68982a796ffd8687d3 lib/stackdepot: include gfp.h
c4d98149a0bb26fd3a891cb913876fe8d97b4496 lib/stackdepot: remove unused function argument
e14bca58a090bed5635722ea78a6065a3c2a92e2 lib/stackdepot: introduce __stack_depot_save()
903ef394a78bbaf2fc8d2a004573c15031c681eb kasan: common: provide can_alloc in kasan_save_stack()
37fc002b1a40ef4346fd6a224895a0ff1fccaed0 kasan: generic: introduce kasan_record_aux_stack_noalloc()
895c993101fd511c0542c0d304f389905cfe05db workqueue, kasan: avoid alloc_pages() when recording stack
a6181eba55b30170a940f91d318e5a56fcd0546c mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
e3c74de57d19732201efc4ec1496debe14e08c29 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
7fba8f05b9f6e0dec3c6b5ebc55b131d0597547a mm/page_alloc.c: simplify the code by using macro K()
028b375315330ce4083ea8ba2dc96c25f123ab2e mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
bc51ce4596f3f0e7590c9202660fdb5137c59249 mm/page_alloc.c: use helper function zone_spans_pfn()
e2d4e22f5ba2b3ed075f81f3f1b8827d6290d974 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
9186490702fa970654810e55469caae981e7d08d mm/page_alloc: print node fallback order
e74b49489b0e4a61df001b382808c5cf9b57d282 mm/page_alloc: use accumulated load when building node fallback list
3b4221469a6057323b8fa100e938f7378718de9e mm: move node_reclaim_distance to fix NUMA without SMP
3489cb278f1a3d23aa3577014449c63cd46d4cd5 mm: move fold_vm_numa_events() to fix NUMA without SMP
95d5f768466d650f10eaded9e69f13519710d47b mm: fix data race in PagePoisoned()
c97a30fe4ba323556c4a0033ca968d54d6e0a3bc mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
0b4812ec246943e3d51dea5ed11acf510e3e8b87 mm/page_isolation: guard against possible putback unisolated page
50cb226277f912813d5ee706ed5b0e7c171a4df4 tools/vm/page_owner_sort.c: count and sort by mem
834d950670b301014b02c56a719272b25650e3ca mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
b65549df590fd19e9fc1042cd6071c00bc9cd8a4 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
62e19894dabe09b4d21278554578f1b3b785f373 oom_kill: oom_score_adj broken for processes with small memory usage
033850741e5eb7af1882ce67dd0f625864e29bfa mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
f37c00fafaa05a73934c82ccd154db369bb3992e mm: nommu: kill arch_get_unmapped_area()
5924031ec5647695ed2d713be0b6fe74eae85c43 selftest/vm: fix ksm selftest to run with different NUMA topologies
342acd9e0439599ca28adee785b95137281a5603 mm/vmstat: annotate data race for zone->free_area[order].nr_free
818e58ba95e245ed029a5aec03431c82cd1ddb68 mm/memory_hotplug: add static qualifier for online_policy_to_str()
ca0e35e2b9850d4a2bc77aaeb7394f184b621150 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
485c2ed3d853a097ace4637ec800262e34fce8f1 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
ba45bc2618225d4c2c6245a9f3fa1f8790565ef4 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
cf2f151e74ba3ee213174df813d8b5b8feffca5b mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
3b63bc143ad817d4c0be521c54cdfbab24587d78 mm/highmem: Remove deprecated kmap_atomic
e9fd6f0b5255b92c44e0803a7aee8adb25350895 zram_drv: allow reclaim on bio_alloc
b2c870897d65144a80530eec67b82d232192fd5f zram: off by one in read_block_state()
85cb6565cfcbf7ec5db328fb1e624453d930a513 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
1fdc33ab046ab7bf810c68823eff8242b96b7836 mm/damon: grammar s/works/work/
e3b1ce1a148dad56b2faa5c64baad06b1550133a fs/buffer.c: add debug print for __getblk_gfp() stall problem
195dc269ac39878f9e5f0f2bff3a7732343a0297 fs/buffer.c: dump more info for __getblk_gfp() stall problem
84dbe495f4b9f7a2d058109ff351f8bf9cb99df3 kernel/hung_task.c: Monitor killed tasks.
a5206875425f9109ff684e3874fc99534c4a8842 proc/sysctl: make protected_* world readable
385701025222e8d21843b6289fa43df945b61c95 lib, stackdepot: check stackdepot handle before accessing slabs
c84fc7c7cbba9976b427c85a8ff78ce452bce6c0 lib, stackdepot: add helper to print stack entries
55c239454f7bc8556d97a7a2af1437a026d0cae3 lib, stackdepot: add helper to print stack entries into buffer
da8397b59caed467da7320100f2aeb5702831585 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
fd955d8aebc887030f7017411028417033765cb1 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
8c88e6358aa672f1e125369027e0bd10e7a6f267 ramfs: fix mount source show for ramfs
e307ea7cb0817ccd7119cb2742bb2337dda62ad4 init/main.c: silence some -Wunused-parameter warnings
33b6ba0ddc2e2e39aaa46585200e058dd77cb423 coda: avoid NULL pointer dereference from a bad inode
1d7b720b473a23b5c9e641988f0a3e2b7fe4dd14 coda: check for async upcall request using local state
295582a1f85eaa79dff11964b7d20611941275e2 coda: remove err which no one care
c0284b2ef84c3e9bfe35adfa60550de68d92d874 coda: avoid flagging NULL inodes
73a01cd1c8cb79e1516effa5609b9c80d33ab649 coda: avoid hidden code duplication in rename
958659f7d0e0df9062c588742c1349ee367ead69 coda: avoid doing bad things on inode type changes during revalidation
d107d9c5e5b76b82d6ef53236ec68d3e25f2e615 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
15c4be20abf2251265fa6d6b2dd1024075dfefb7 coda: use vmemdup_user to replace the open code
b3f7d1800ca63066c8d500208608ddb96ca70721 coda: bump module version to 7.2
1f7ae1d422dbafcbbe9be87ad1b2eedb4cf85aee hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
6af8f6c54f45132654353fd344acfb07a3f05573 kernel/fork.c: unshare(): use swap() to make code cleaner
d65e7a0e74ffed8c37635c14ee644a2eeb0c6ce5 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
feb1a415a0278ebe181c96da4e6aa25962f9e0ae ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
da90006b76b648577a1759e173d7bcd099b76067 linux-next
9e9f7a8333f37d50c1eb1685a3638023645e70d6 mm: migrate: simplify the file-backed pages validation when migrating its mapping
c733fe79cb639649b33e7e197c5f49f7df9d776b mm: unexport folio_memcg_{,un}lock
cc879253b06a0f2dbc4ea94423e40d3e54c9cc1d mm: unexport {,un}lock_page_memcg
1818bb55bcb81432558a0c790e5bb25efce0b903 Make sure nobody's leaking resources
bfd72a9e2e454e2cb10c90b8c5506bc48a3f16e5 Releasing resources with children
1bf0c362d8e4fb5b22ffeca2902fd7d5f846b324 mutex subsystem, synchro-test module
8589bd0f7b63ee5cac2069934d8580ad037c308e kernel/fork.c: export kernel_thread() to modules
b33f03d32fd314d06c05c75aec056e4012c5ed9a pci: test for unexpectedly disabled bridges
b9054d136c7313dd28e6bfabe6500221a519dbc1 rust-version: Give execute permission for build
c55c6753bbe9876a3fe9e0cdcb091c306bc63b46 tools/testing/kunit/kunit.py: Explicitly use Python3.7
139838ce61e62a94d73ad91930fded8514bd8b75 for_release: Add files for release
835c48788c2e467f65b67438675e2a8a8b1efbd0 selftests/damon/debugfs_attrs: Add missing execute permission
c17431a82e5004af21f3026be70e928cdc053876 Documentation/vm: Move user guides to admin-guide/mm/
a2d1ce731f4315d91fdf1c12420e36e05cdb7a4e docs/vm/damon: Remove broken reference
8b316c326fd198b50cd54d8b6d131ab016ae7f6c include/linux/damon.h: Fix kernel-doc comments for 'damon_callback'
b6ad36eaa2526394f99234892daf42315226642e (NOT FOR POSTING) Docs: Modify for DAMON only
8f976f872c4375ec5dbb6f2b36a8c938e6e8754c (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
0ccb54a9cf5c828e0f2c2761882fb809185fec92 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
4a67c7aa5ee08f2bfea1cdab550f8c9249118cf4 mm/damon/dbgfs: Implement recording feature
12e869c5f600d0c57fe9010f1d7a8c30a817f42e mm/damon/dbgfs: Remove '.owner'
e92cba0834495d3eb3003e1263659aca2bcd31c2 Docs/damon/usage: Update for recording feature
7255586fc0bf9e6b8f3872f865eacc8f3c317f9e mm/damon/dbgfs-test: Implement kunit tests for the record feature
3c0caf7bf8e17ee24f40cccb7d89e520258ba222 selftests/damon: Test recording feature
02263781a1b146df7861f6a0b47c0fa3acb21fce (squash) tools/testing/selftests/damon: Fixup
c6a408dfdb0b2ff6cf64cf0d262d178e91a5cdec mm/damon/core: Account age of target regions
301a35aea8e1a4b79ee03dda78a844c5bafbf20e mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
ed98151a0f87ed53f79cf512cdbf76ca65838cfe mm/damon/vaddr: Support DAMON-based Operation Schemes
95fe48fd31baf9f98b0a7fc9d3d323e1b7e01208 mm/damon/dbgfs: Support DAMON-based Operation Schemes
1f40b761ebba4543dfdd4249bf2f3b5b79cfd607 (squash) mm/damon/dbgfs: Remove .owner
2e265132881208ff0608db0fef1b3c80b0ce8fb5 mm/damon/schemes: Implement statistics feature
851e6187432b3ed4c254066adcd062fa472976e8 selftests/damon: Add 'schemes' debugfs tests
178d27ec7d7d2d6b03608cf95276369328e63a8c (squash) tools/testing/selftests/damon: Fixup
6a18231cee197761997f5a2493f23c17667548b3 Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
81275fe166762920fc863e6aeb08d364d5836ec2 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
c77226f47e77a782076e4b2777451bdd362562ba (NOT FOR POSTING) Revert "Update for damonitor.github.io"
3dae62902d7d848a19875b0d2289c9441cf225a8 damon/dbgfs: Allow users to set initial monitoring target regions
29f4ee29612909f6c28b92fa28c30e4d53866f0c (squash) mm/damon/dbgfs: Remove .owner
76ba60a6ec04d1e2aaaf2f3e6fd6646901eb6104 damon/dbgfs-test: Add a unit test case for 'init_regions'
0ce9e168f0d1b987eb0180e5a9c18c1fa8816489 selftests/damon/_chk_record: Do not check number of gaps
1920406bbab16297d5ab672732634eb44058036e Docs/admin-guide/mm/damon: Document 'init_regions' feature
cbb24233110c01fddb4efab33b8b14cb83c7afe6 mm/damon/vaddr: Separate commonly usable functions
e95673f78bb2c13614ca482f57a53bf390a5e386 mm/damon: Implement primitives for physical address space monitoring
4e082daf61d8280d2798e329fb6cf40ec50e7c8e damon/dbgfs: Support physical memory monitoring
5e9cd2d17a4947357a088b1f8cb9a640c76a5b75 Docs/DAMON: Document physical memory monitoring support
ca981401f116b1d15b23e6ec555c0181a0575edc mm/damon/paddr: Separate commonly usable functions
e04c38bcdcc3f6445b7107fb2d700c6ac772d7f3 mm/damon: Introduce arbitrary target type
b6c9ba205d042c87b34956f69fdea31ce3150551 mm/damon: Implement primitives for page granularity idleness monitoring
e7bbe84668c359d87d7eba6fe96d7ab7d5525111 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
1ba9dc644f5cf525d0c70cf6ed86f49aa43b8331 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
e316f27931290615ff5ed633f867f8cc235ec77e mm/damon/paddr: Support the pageout scheme
037896cf53b708bed7626edbc638a4c156802cc2 mm/damon/damos: Make schemes aggressiveness controllable
113a7a6f900f7c2a53a74c04a09189b28ce8511b damon/core/schemes: Skip already charged targets and regions
28c743190d3a8f0be4a92134fff28f7a26a3867d mm/damon/schemes: Implement time quota
170b188015cbfde91adbe46a1466b8b58b2643d2 mm/damon/dbgfs: Support schemes' time/IO quotas
9001719cd8150e7addd1ea1d8f25722cb25d2a28 mm/damon/selftests: Support schemes quotas
2a4c0774333608215c41ca4c7800b0aba655c864 mm/damon/schemes: Prioritize regions within the quotas
72e7b74976822886ccb93bd8be0177b7440acb0f mm/damon/vaddr,paddr: Support pageout prioritization
5d2dc2122101b2ad4135320cf9a27a6def6e493d mm/damon/dbgfs: Support prioritization weights
e5395d6a792ead75aeb55d5fbc4b44cef0d6b5cf tools/selftests/damon: Update for regions prioritization of schemes
2ff8ba48d5364e6f7920b7f9933295e5a1770a90 mm/damon/schemes: Activate schemes based on a watermarks mechanism
2475a74825a67103920d493e355352a07ac0a564 mm/damon/dbgfs: Support watermarks
add86ec0b2c78957ae4c54ae0d7e5a7014234eef selftests/damon: Support watermarks
9ffd517c60393dfa8a2733f26f4f02c99de9f6e8 mm/damon: Introduce DAMON-based reclamation
bfef58db728c40e0acd5688ccc83e91e53f92c35 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
6a92af6065c52f1986e725b9ebdd9a380f1e4a82 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
05347c5948eee8a0183ab4ce58bc612e951cdcad (NOT FOR POSTING) Revert "Update for damonitor.github.io"
08d19a9b94be9f4a3ad36df7d2b50384e00a329d mm/damon/dbgfs: Introduce 'direct_scheme' feature
dee124d648101532b2eaf756c57d0f9e834b4177 tools: Introduce a minimal user-space tool for DAMON
c9a4877527b905cc662b482b2dc89fc59319dc17 tools/perf: Integrate DAMON in perf
087ff15fb2fba6a20aff51ec872558222457fd82 (drop) mm/damon: Add debug code
1bd01b8b14ccdb546b8b1d9fa0bd20be52f57cd9 selftests/kselftest/runner/run_one(): Allow running non-executable files
4f0b3d5f491de3b0d9b1ddf25f993f342bdcbaad for_damon: Add ideas file
8f4d773b5355a0d37db38652bc263440aa53b2be for_release/ideas: Update

--===============1884882038122750534==--
