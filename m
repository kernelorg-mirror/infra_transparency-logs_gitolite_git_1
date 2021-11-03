Content-Type: multipart/mixed; boundary="===============3203745964787722139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 03 Nov 2021 07:43:37 -0000
Message-Id: <163592541721.4578.17112947806135543014@gitolite.kernel.org>

--===============3203745964787722139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: a5d6d485d4dc34ca1a4c99524c85ab4998b567a7
    new: 1ea9f25d5e76aa8790e225c68436866799acb5af
    log: revlist-a5d6d485d4dc-1ea9f25d5e76.txt
  - ref: refs/heads/master
    old: 8bb7eca972ad531c9b149c0a51ab43a417385813
    new: dcd68326d29b62f3039e4f4d23d3e38f24d37360
    log: revlist-8bb7eca972ad-dcd68326d29b.txt
  - ref: refs/heads/next_master
    old: bdcc9f6a568275aed4cc32fd2312432d2ff1b704
    new: 8ccbda2840b77bb6f029151df5ab92dd04e4f3f8
    log: revlist-bdcc9f6a5682-8ccbda2840b7.txt

--===============3203745964787722139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5d6d485d4dc-1ea9f25d5e76.txt

4b45cb70573d786b96a0527250de6619993bc352 mm/vmscan: throttle reclaim and compaction when too may pages are isolated
dcaf98a2e6608b9472a1242cbb0b44b29374c6d9 mm/vmscan: throttle reclaim when no progress is being made
ab23e1581632c0d973b1d5264876ed1e46639e0a mm/writeback: throttle based on page writeback instead of congestion
4f5fae65a3990e201172af2bdc38dc6f95419bc6 mm/page_alloc: remove the throttling logic from the page allocator
f111f8090d588a90efee49d137c27d56172693ba mm/vmscan: centralise timeout values for reclaim_throttle
0e2a0a71230d7bacf8fac912486edc4fdd974c37 mm/vmscan: increase the timeout if page reclaim is not making progress
d5dac3b85f995e9adc842ba573c1ae1c69d7976f mm/vmscan: delay waking of tasks throttled on NOPROGRESS
2c5e4644a70ea2c77259a941f65dcc0c0124e035 mm/vmpressure: fix data-race with memcg->socket_pressure
01416ece3c5be669a7a20dcd4836df656424dbfa tools/vm/page_owner_sort.c: count and sort by mem
81f7b477b382f69fa96dc92d85dd80b8398de651 tools/vm/page-types.c: make walk_file() aware of address range option
c53c322ef30e4b78ab554d14a9554d71a083477b tools/vm/page-types.c: move show_file() to summary output
c7cb2deb7e55ea6e021e58f034c4d48fbfd1125e tools/vm/page-types.c: print file offset in hexadecimal
0c07b02ee758f962d712b024c7f0663eeceeb55d mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
8a4721f5ba9b66bd26d0db921b2bac980ba01fe2 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
06568e8d73f09b64f4faf0f4099b6f466991d38e arch_numa: simplify numa_distance allocation
190d5db3d316a5217c7ea2311b85b0a78a9abede xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
1581f644dd5383adeb6f9eeaff2bfb917776fae3 memblock: drop memblock_free_early_nid() and memblock_free_early()
fd9157da2df4679f10e2758765a52e9e7632a8ff memblock: stop aliasing __memblock_free_late with memblock_free_late
e84ed434e794a57da2a1476006eda376e0a9cd7c memblock: rename memblock_free to memblock_phys_free
0894268c107c5e81fce2e95554771c84ee3d908d memblock: use memblock_free for freeing virtual pointers
a60b0dac2bc84faf3b777ba359095d0432cffacc fixup for "memblock: use memblock_free for freeing virtual pointers"
1db04c37b480753cf9e399321a4fc225fabd82ee mm: mark the OOM reaper thread as freezable
fc8ce756814e17881a67bde7c0996ade777049e4 oom_kill: oom_score_adj broken for processes with small memory usage
a76bc0a3ca24f86b73ae56bb72d45cc308b75c73 hugetlbfs: extend the definition of hugepages parameter to support node allocation
8086887adfc54cc657599cc96d46854dcdfac524 mm/migrate: de-duplicate migrate_reason strings
121881ef1573dacf505f4008249091777b0c4058 mm: migrate: make demotion knob depend on migration
dcd6910c8612c43ecbce8e67433c6ec1bc2694f1 selftests/vm/transhuge-stress: fix ram size thinko
e04fc1aef50b2de328b28d637410a92f899f0472 mm, thp: lock filemap when truncating page cache
c00b28f5b60d2808646c2f3c2f997a9815d631f7 mm, thp: fix incorrect unmap behavior for private pages
b2bf08968831d54b5dddbed81ee0390bb325064c mm/readahead.c: fix incorrect comments for get_init_ra_size
d05858c4b27f8c13548f89cb24635a245dc08386 mm: nommu: kill arch_get_unmapped_area()
945467734b5115b7ca1da60e2be61682f6607de4 selftest/vm: fix ksm selftest to run with different NUMA topologies
075046b21bb23ab40af0d41bd81aaf5eef6b739f selftests: vm: add KSM huge pages merging time test
c42f60087ef1ea6f6695f01794d2ae3c65f493e1 mm/vmstat: annotate data race for zone->free_area[order].nr_free
1d0c74dab92d6064e471f53577f7aaa30f8ab005 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
42f620aed536247cf21b23db2d01b91ad63e83e9 mm: vmstat.c: make extfrag_index show more pretty
f19f496dd8855f20d4ce73ff97f0feed4c5b5317 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
a0dc2599cd98624e2cb432900014093d48d21881 mm/memory_hotplug: add static qualifier for online_policy_to_str()
ab72c955aa61cfa8444f92a2de8e9ae2cceb32d7 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
ad174ed31580c9cc2e963f0165c0d986bf1ee373 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
b2ac9cfe27c62181499fb56fe1b0461b8e687bd1 memory-hotplug.rst: document the "auto-movable" online policy
fa82a1b40639df6c4409a9d7d2f20888be51a131 memory-hotplug.rst: document the "auto-movable" online policy
aeeb36ec6a1eb735187a6b154e07d495148074e6 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
71aaf0e012cb61e40f5f8dc13090be41cd8f44d1 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
d50c958ffeafc4e8f5aa10099e07e2cd15c39bb0 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
f4ff4f344ef918048894e987f6883357e6685a85 mm/memory_hotplug: remove HIGHMEM leftovers
178b6773daa01e1b73473c116adf592f3ac7d24a mm/memory_hotplug: remove stale function declarations
c7f5afbf2ffa266c44605e9c2c8338f6b8cfbac4 x86: remove memory hotplug support on X86_32
6615dd41df11c8f183dbadbfd2eeeac44ced1960 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
f7b15e3580bfbd2d582c35af0ab3caaf2838d022 memblock: improve MEMBLOCK_HOTPLUG documentation
248f630376d06916a9a713186c57792025440bae memblock: allow to specify flags with memblock_add_node()
47ae14183665c3a5bb7fb313786cf7b9ef3bf809 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
4093db64c21c49fc88ce1995e8a925a2f25bb467 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
2990f6c9708435d82a0c210699ecb22ff5a4e8f1 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
93da5d438e7ec6d18912601e4bf05815a689f9d5 mm/rmap.c: avoid double faults migrating device private pages
d921d3af95f2a894c95148dabbc7d4b74d30e2ef mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
64a78398f1b6f559ceba1555685e617d06cd6dc8 mm: disable zsmalloc on PREEMPT_RT
4e7feb6f6c91e9883db439e7a3dd28f48fd1deb4 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
275b17956da72a4208468531e4551a5c0b5b4600 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
25cb1ea8fd282ec03d9519a565bd1adbfc5b1c38 mm/highmem: Remove deprecated kmap_atomic
f19779aadbec506d3ec8381077e92e3123bebb12 zram_drv: allow reclaim on bio_alloc
a01e0afea2cdfa82a27bcd1be33f44418454309b zram: off by one in read_block_state()
ddf8a0071d7186d9247932d24b75f7b9c0f24a1b zram: introduce an aged idle interface
d230e4c22fa5f30f290fe4a88985b3fa2c560973 zram-introduce-an-aged-idle-interface-v5
d1a948e817e164da4685247a1b54152c1078d7aa zram: Introduce an aged idle interface
cf9c428b2adf4131a2a6adf3c909869512a49585 mm: remove HARDENED_USERCOPY_FALLBACK
0e95fb9ea6fc8bf89bd6ba6f45f2949434aa8450 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
51262abc70735d52e39cb639665fc2ccde67db0b stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
09c949570f9228c0d1d2c08608680ae002911e56 kfence: count unexpectedly skipped allocations
1028d5b6c07ae9fbc257c127f7ba567ab0679b14 kfence: move saving stack trace of allocations into __kfence_alloc()
5adad7f8ae42da01287e8a2655480a0a332c4cb5 kfence: limit currently covered allocations when pool nearly full
e0f55e08e025ab42991de3c29946a55a14861b33 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
d9b37dab830f78b444e0246b372ad0e57f66b49c fixup! kfence: limit currently covered allocations when pool nearly full
dbe918fc29472d4978fbe9157ce685533a24a105 kfence: add note to documentation about skipping covered allocations
e5afbe1243b5f1f5106c0d02a3c6e9a06cd02d59 kfence: test: use kunit_skip() to skip tests
bb7f155decee590c3b90d0c6c6d9eac970cb3260 kfence: shorten critical sections of alloc/free
9223181e2f8668d858e55750f9cbad6e9a710ba9 kfence: always use static branches to guard kfence_alloc()
0912438ae7d104408eef653ca036e56a8893d2ef kfence: default to dynamic branch instead of static keys mode
a57c8873d766217a93d4fe388bff852483bdf4d5 mm/damon: grammar s/works/work/
831aa164779af4549b2ee0cb4f50e3cac30d083e Documentation/vm: move user guides to admin-guide/mm/
bcb8e2f416e197b6b43fbed60db53857dd2374c2 MAINTAINERS: update SeongJae's email address
89d15e28a47cf5122ac3938229af8586a369c1ad docs/vm/damon: remove broken reference
924d7461aac34af274f18475c9179e3ee8748669 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
81bf23525d1003da1bfc843ff3f945e680101955 mm/damon/core: print kdamond start log in debug mode only
c6b5c4cfbf6a327ff3aea474ef64ecdbd2b0fc16 mm/damon: remove unnecessary do_exit() from kdamond
5f469eb47b4d550e1be2438a17b5b0eba0947206 mm/damon: needn't hold kdamond_lock to print pid of kdamond
e6afc259a07f63ff8e3f0f8388955efddf6e246c mm/damon/core: nullify pointer ctx->kdamond with a NULL
eb415ee71de95828bc3c115fc47f02f11d841465 mm/damon/core: account age of target regions
8bb6da679e022e56b085797348083254b31aad7b mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
c54befc9fe8cccf97c5a670cc9edc818bcc9e241 mm/damon/vaddr: support DAMON-based Operation Schemes
4a4fbd16574a55299b265c418d7bbbaeb24c0d46 mm/damon/dbgfs: support DAMON-based Operation Schemes
12c4d491ef3abe27c2addde4de5bb6fb5feed0d3 mm/damon/schemes: implement statistics feature
5f569005c7d474c824fe7f380e15afcd2fac0391 selftests/damon: add 'schemes' debugfs tests
09d411aa3047905671bde1e5f894604dd178dd9e Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
7d298d30a7a9a3dd44cdfb73f53fa92555540c7e mm/damon/dbgfs: allow users to set initial monitoring target regions
1d98769f543a7ded59ad27c8b8e4c36c51028b8d mm/damon/dbgfs-test: add a unit test case for 'init_regions'
824811286eb04f9a356749787ec512ed00175cfc Docs/admin-guide/mm/damon: document 'init_regions' feature
d67afacf645514e4bc8af7412df5a18493af0ffa mm/damon/vaddr: separate commonly usable functions
31f7a89e47d64089bff50e24eb9548405b95387d mm/damon/vaddr: include 'highmem.h' to fix a build failure
18fabbeb8c8943101722639998e7c14d3976f74a mm/damon: implement primitives for physical address space monitoring
61908ba881af0e33b57352be026cb0a4afab8406 mm/damon/dbgfs: support physical memory monitoring
4d2a093461046635c51513f9277dd9df950f39b7 Docs/DAMON: document physical memory monitoring support
8ed12579bc87a9fe1c612b64e50d3c51ba95ad87 mm/damon/vaddr: constify static mm_walk_ops
0e114e210ad4bb9069f9c3fcee9f731fb91050a1 mm/damon/dbgfs: remove unnecessary variables
e8e0584a1a9d965c6769db199a1314e2769bbe48 mm/damon/paddr: support the pageout scheme
a2f8428d8b9c368fe43d1c7394b37d76f8c768e4 mm/damon: fix missing-prototype build warning for 'damon_pa_apply_scheme()'
2f12975458da616eb3837fe529c8c2c3a5210bad mm/damon/schemes: implement size quota for schemes application speed control
4f33c1beef6bbd5063bee71c1ae3a891a4c689f7 mm/damon/schemes: skip already charged targets and regions
a9fae67fd25a4d3f8d5714e24905162eb3fd5ce5 mm/damon/schemes: implement time quota
69f87d182cb11312d6c8e749c70fda67e2d10802 mm/damon/dbgfs: support quotas of schemes
29ba7d28bc5ad6ea45b28ae7e412981c68c88832 mm/damon/selftests: support schemes quotas
065aeeaaa7316d60ad3fa3ba247a2f3a8f681389 mm/damon/schemes: prioritize regions within the quotas
8a76b1041c95b78aafa300d30b40aee6d9b49341 mm/damon/vaddr,paddr: support pageout prioritization
c6d9b8ac2360a4160fe2fe03e8b810037b908b29 mm/damon/dbgfs: support prioritization weights
3e5f8f0b92463c589ba8c4bffad1da9f3df149b7 tools/selftests/damon: update for regions prioritization of schemes
1a86532e9b12ed3c41a014293a682a4057677c73 mm/damon/schemes: activate schemes based on a watermarks mechanism
819f878ef9c4b5d33f4082b72305d4e9c899c700 mm/damon/dbgfs: support watermarks
0e623a7dc712ffbb13c5d947d8ef77632ca9ab72 selftests/damon: support watermarks
7284e7a41e965d7acf8007ee31876aa5df4941d3 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
0890a041bab85f76a99c1874202475a31b4e9e53 mm/damon: fix error return code in damon_reclaim_turn()
474b5e06538812001d93775664f93479beeb5589 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
ad7fd1060699ecdd57aebbe442d1974fc283432d mm/damon: remove unnecessary variable initialization
3411b66730016e0f2293a5ead5d645a016cef522 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
b30e048f4532c9f5f6ab88f43f6d88f533791899 Docs/admin-guide/mm/damon/start: fix wrong example commands
d9eb57d7044436a2a8db67d957bb8b9819fda200 Docs/admin-guide/mm/damon/start: fix a wrong link
124cb41f069769e5cae359836e54d683c21dd38f Docs/admin-guide/mm/damon/start: simplify the content
ac06de1709d6af54d109c9c0b2bbc7ac6cfe8fa5 Docs/admin-guide/mm/pagemap: wordsmith page flags descriptions
ba886ab717afe4622b53b105492f76920ec9bc0a mm/damon: simplify stop mechanism
5536e167af980272ea2e22ad72e57ad34dc07207 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0b0ee5f6a53e4a8d5a9591b23d453bbd2725ee66 fs/buffer.c: dump more info for __getblk_gfp() stall problem
dd009008f5282d41b12730ecb3a958ceea830713 kernel/hung_task.c: Monitor killed tasks.
bdfd760453f7bcd6efb06c2ac9205d25fce6d3da procfs: do not list TID 0 in /proc/<pid>/task
0c571275ea7289c8f9f1f894446c5edc48a09bdd procfs-do-not-list-tid-0-in-proc-pid-task-fix
a603a708a9498197f2f2a04f8c41503be6cfaeae proc: test that /proc/*/task doesn't contain "0"
f82393b83f8afcbe9ba06ab12006eb29379d07ad x86/xen: update xen_oldmem_pfn_is_ram() documentation
0d48a63e15e3d6eefb5fef3949f92d2bad9a131a x86/xen: simplify xen_oldmem_pfn_is_ram()
a3530e2bf935c4f67daacd918683b6abf06b5b43 x86/xen: print a warning when HVMOP_get_mem_type fails
0b3bad3547b0408cd04dacca46ce0c8a1ae5985f proc/vmcore: let pfn_is_ram() return a bool
23989213fe255ae58eb5569eb78c5436be3ac07b proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
51adca72dfccabf2a13ae289685988735312f103 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
1a1b2358513b1e278b43bfff8db1bd382cab64da virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
f590e59177993765d4d18cdda5c563bae15d5cef virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
33be75e5c70547146769f115b8551a923f240f66 virtio-mem: kdump mode to sanitize /proc/vmcore access
48358cf5df3f3a2fb008cdc97e3e6d4a65ea2977 proc: allow pid_revalidate() during LOOKUP_RCU
d4d9796e9092de5e7094ef233489e8f698e561ee proc/sysctl: make protected_* world readable
ca02e4a72f07d0df499446744223fada920f408c kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
9209d536220484be06e894d88094cf8f9f0b194f bottom_half.h needs kernel.h
083e0c27c97869ad61f92f6438f5d1cea1e3654c kernel.h: split out container_of() and typeof_member() macros
ae44388f44bb1d1840958035aa992304611a4cb0 include/kunit/test.h: replace kernel.h with the necessary inclusions
4a772f888bc7a8ee12dbbede1dc1448688694ce9 include/linux/list.h: replace kernel.h with the necessary inclusions
d7503d80bfe1c8f892b9de3d9a121d851cc8135c include/linux/llist.h: replace kernel.h with the necessary inclusions
ef6b2643e882c7f0121bd30150b56218ce6f115a include/linux/plist.h: replace kernel.h with the necessary inclusions
585a38612d058cf932d1e4c79e25b66972522ff9 include/media/media-entity.h: replace kernel.h with the necessary inclusions
300424acf3492951c21d5a84e8036a2823ae6e84 include/linux/delay.h: replace kernel.h with the necessary inclusions
0e2b9f024b6b61709172435a343817fb42d8062c delay-replace-kernelh-with-the-necessary-inclusions-fix
840f67b0f84ac8269c1e8ed4095ed742097f7b56 delay.h: fix for removed kernel.h
8e9a762c5ef965a4826ae06b6bcad13088c82bb4 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
fb6d7361925592466704c645bfba4f58fba4ab07 include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
9a38da5e73948fe686d9e5502f0672a61764d081 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
c07c2f3a543bf9dfa1993b345acd6a06dc06a7db generic-radix-tree-replace-kernelh-with-the-necessary-inclusions-fix
473d38f73b46150343f015bb7752e84cc39e0ee8 linux/container_of.h: switch to static_assert
4db09d5aafad5080c43648284fbf48978f5fe7e2 MAINTAINERS: add "exec & binfmt" section with myself and Eric
c8ba769b9269dc9d150ce540eab7ba86ad64a365 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
f1b1559c21ddf4b62f7f580e2925a1f579ae497a MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
baa3b8e2c064c1a885d9e5719781aebd37caea17 MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
b729ea0fbfece241c6bd3bec5d2c8dbc4c1b6b33 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
1224854254497c1f4d011061b26e0f763035e626 lib, stackdepot: check stackdepot handle before accessing slabs
706294fc16eb530f743ee930dd4a9bbbd3675341 lib, stackdepot: add helper to print stack entries
21d2cce5bfb3dd465937f63111f2337474e9e53a lib, stackdepot: add helper to print stack entries into buffer
954bb4b2693d3a97248b0246bb940df69be7f9bf lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
1cb51b0f0dc48910bf27740bd544b2e4503552a0 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
4117b518939685d28090298ebc3a750bd42515bb include/linux/string_helpers.h: add linux/string.h for strlen()
0c5c8f64e30469196b178739cdff9361726f119d lib: uninline simple_strntoull() as well
b5677932fe2ca04e44fefc0ebbb5a509f2630c0f mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
046eaeca65683ae8560617fa0c40c9f0bec9d7cb const_structs.checkpatch: add a few sound ops structs
0b76e1dbe1cfc9c87f9ebb36418bcb407670dbdd checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
ecb31db2414a1b7e1e16f04a6c12b961f98b7cd4 checkpatch: get default codespell dictionary path from package location
64d9b648d9dcc3d15cee4438f2cda8e368ab197d binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
e95786f056b9dd9ef4fa86e59b2fc61a1899c482 ELF: fix overflow in total mapping size calculation
8b45f9b025e223ee71386d2bb54ed2dc042bfe34 ELF: simplify STACK_ALLOC macro
279438fda0589411e20e7986365c556f4b8bf7c2 kallsyms: remove arch specific text and data check
8e3d37e9acca3a5b0cece7e5950f5139cf445501 kallsyms: fix address-checks for kernel related range
613df9162f1f7934aae512ec833710fcc4af1c96 sections: move and rename core_kernel_data() to is_kernel_core_data()
bba2649a4fd8d83af43688a80883e4728ccfe397 sections: move is_kernel_inittext() into sections.h
0e3c4b1f8adf2eb21a91fc1da477c90979f5f8a1 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
e57287824f64b0b898d17687ca5c0724a2bc2695 sections: provide internal __is_kernel() and __is_kernel_text() helper
103fbfa290c616b00094702c53ef20a2974e5109 mm: kasan: use is_kernel() helper
f6356bf19ce6b2932884fd48122af66070eb2d42 extable: use is_kernel_text() helper
d9997f2627d4e7ec5c6c7d53e41b926468cdff4d powerpc/mm: use core_kernel_text() helper
5b9ecdc4c3109eb0dc5429a8cd325cef58b083fa microblaze: use is_kernel_text() helper
69ebb61107571ac3e4c0f49673cab16607a9edb9 alpha: use is_kernel_text() helper
851f6bbffcdd3500d1d9aa33cb2a0631327c38d3 ramfs: fix mount source show for ramfs
2ed638f1ecc5a936cdd8b6a32c49fe6ca243ce3d init: make unknown command line param message clearer
c69ed3c5c48f1b3efec3d9d9333a79b535bacf0a init/main.c: silence some -Wunused-parameter warnings
4fe8d05619cf36e4ffa1e70943de14acc151fb08 coda: avoid NULL pointer dereference from a bad inode
4ae7f1f30aa03f1f1695244be9e90a278ce2a5fc coda: check for async upcall request using local state
5ae3cce6467711d97a3983643673b3296d30ad50 coda: remove err which no one care
8395ce73037f045491485d2c58c8f42ded95c7e4 coda: avoid flagging NULL inodes
1780f27c3d693fbd353464608cf5d34efca4ad76 coda: avoid hidden code duplication in rename
d58c7e75e74d7b51a009752f0b7fdbcad8c29ae5 coda: avoid doing bad things on inode type changes during revalidation
689055117452da4655ab8a805f9a25663d809296 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
887bd09b1fa7880052359e46456cff23d56eb587 coda: use vmemdup_user to replace the open code
785cd5f201edcc5e0113e993fbba920bb32c748c coda: bump module version to 7.2
1e706887530660398c3936fb30038d0411102216 nilfs2: replace snprintf in show functions with sysfs_emit
09d391acf7cae8a69939f8cc4fb30475f1ea53f1 nilfs2: remove filenames from file comments
ce02eacc42d6b4fa223d3032106a5a047fedbe80 hfs/hfsplus: use WARN_ON for sanity check
0c7b8255fee8056a8169a63b5966771960c7eb3b hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
c5d26eb0407bf231d9ed546837e8718d1323b6a6 signal: remove duplicate include in signal.h
806fbfb30a59467a12e99c2898fce2d2a104f70f seq_file: move seq_escape() to a header
64375d69ee5db731e40c8dcb2613f6d5e110347d kernel/fork.c: unshare(): use swap() to make code cleaner
cc669a8171504db53eeed66051ad7c83f54a4697 sysv: use BUILD_BUG_ON instead of runtime check
dc3254982e1203b36fa0477c65ab69e212abc76f Documentation/kcov: include types.h in the example
aaac53f74f385e8dbcf564ad3e5a732d342338de Documentation/kcov: define `ip' in the example
ebedc531daa2c9984373998b5c9cefae47b28b90 kcov: allocate per-CPU memory on the relevant node
0a580faa3e142ccbb3bedea03098c87913dce4dd kcov: avoid enable+disable interrupts if !in_task()
83a5ce1f64f2e7151f6633eda5a576a648ba2a8d kcov: replace local_irq_save() with a local_lock_t
8f3b2a8e70dccfc56e60f1ba353738f760a98ee8 kernel/resource: clean up and optimize iomem_is_exclusive()
cbf7a8ce916eab37c8f704a62006b571debb70f1 kernel/resource: disallow access to exclusive system RAM regions
b0a6ddec3b545957ae1ea5141deae46cfbc43d75 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
e54ac0def0bd1869ac61228c3d7dfe5cb571689c selftests/kselftest/runner/run_one(): Allow running non-executable files
00aeadae9f547ab083af4bb986f5b44a5ce9a54b ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0156e528ccd61fcb3625c42fdfe1f1d69013a567 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
b3ce81a07883f068ffb87ee7674ca07bfde3c517 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
591dc06f37a7ad2f147676b69bbe4cb03b19fede ipc: WARN if trying to remove ipc object which is absent
7af5921dcb7f6a0cd5bde253fb5a163fb209f10b shm: extend forced shm destroy to support objects from several IPC nses
42ff691f7a36294e6b58972935f3990010e7b13b kernel.h: split out instruction pointer accessors
4e3386843325299df13069a1c94e27237b12be51 Merge tag 'kvmarm-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0a86512dc113e4de6550d49f276142009231c846 RISC-V: KVM: Factor-out FP virtualization into separate sources
7c8de080d476e3433d9aec0d6111758c3e4ea917 RISC-V: KVM: Fix GPA passed to __kvm_riscv_hfence_gvma_xyz() functions
9e9af819db5dbe4bf99101628955a26e2a41a1a5 sched/fair: Account update_blocked_averages in newidle_balance cost
9d783c8dd112ad4b619e74e4bf57d2be0b400693 sched/fair: Skip update_blocked_averages if we are defering load balance
e60b56e46b384cee1ad34e6adc164d883049c6c3 sched/fair: Wait before decaying max_newidle_lb_cost
c5b0a7eefc70150caf23e37bc9d639c68c87a097 sched/fair: Remove sysctl_sched_migration_cost condition
8ea9183db4ad8afbcb7089a77c23eaf965b0cacd sched/fair: Cleanup newidle_balance
a0961f351d82d43ab0b845304caa235dfe249ae9 erofs: don't trigger WARN() when decompression fails
9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d Merge tag 'kvm-s390-next-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
095729484efc4aa4604c474792b059bd940addce perf build: Suppress 'rm dlfilter' build message
29c77550eef31b0d72a45b49eeab03b8963264e8 perf script: Check session->header.env.arch before using it
89ac61ff05a5c79545aa93f7b1da7e4dbc60fc9a perf callchain: Fix compilation on powerpc with gcc11+
27730c8cd60d1574d8337276e7a9d7d2ca92e0d1 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
ca5e83eddc8bc85db5698ef702b610ee64243459 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
75fcbd38608c3ce9f4dc784f2ac8916add64c9a8 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8bb7eca972ad531c9b149c0a51ab43a417385813 Linux 5.15
52d96919d6a846aace5841cd23055927c6e6ec2c Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'arm/tegra', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
0c336d6e33f4bedc443404c89f43c91c8bd9ee11 exfat: fix incorrect loading of i_blocks for large files
7ff22787ba49c2e66dcec92f3e2b79ef6b6a0d71 platform/chrome: cros_ec_proto: Use EC struct for features
297d34e73d491a3edbd6e8c31d33ec90447a908b platform/chrome: cros_ec_proto: Use ec_command for check_features
9d4a146c082c8147d4f1e2738d511f515e099225 Merge branches 'dt-for-v5.16' and 'defconfig-for-v5.16' into for-next
8beea313507580ea2a18bf68f7589d40677c28ad Merge branch 'for-next' into for-linus
763d92ed5dece7d439fc28a88b2d2728d525ffd9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8779e05ba8aaffec1829872ef9774a71f44f6580 parisc: Fix ptrace check on syscall return
8e0ba125c2bf1030af3267058019ba86da96863f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b5f73da500c61ad226510643222070b0ea4cf9d6 parisc: move virt_map macro to assembly.h
d9e203366936e9df752468d27fef039b38d968e1 parisc: add PIM TOC data structures
ecac70366dce374014f070b7eacd5865a9ab3b13 parisc/firmware: add functions to retrieve TOC data
bc294838cc3443a2fbec58f8936ad4bd0a0b3055 parisc: add support for TOC (transfer of control)
2214c0e77259b420402e279e9ab4277ef320d371 parisc: Move thread_info into task struct
66e29fcda1824f0427966fbee2bd2c85bf362c82 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fdc9e4e0ef897351f953c3a37e644670e3195926 parisc: Use PRIV_USER in syscall.S
8d90dbfd4c49b3c36fd6ec287c8049657be8881d parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
0760a9157bc93f660256f7014b936c584f3f8fdd parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
3759778e6b8c0d547d77f681a7779edccdf1710a parisc: enhance warning regarding usage of O_NONBLOCK
ecb6a16fb60ea4a6cafa9e9da81b4c80b963af77 parisc: mark xchg functions notrace
d1fbab7e203ec1119d6f254b3ec9eb10b8e7df8d parisc: Make use of the helper macro kthread_run()
44382af89346d612c8d5b88cd0a48895f9863ee9 parisc/ftrace: set function trace function
98f2926171aea858b074b714bb6e111d51fa747d parisc/ftrace: use static key to enable/disable function graph tracer
dc5292b280891c56fca0cfcfd4505347dcabb228 parisc: Remove unused constants from asm-offsets.c
07578f16ef38bb8061bf7e3132e685ed4e3f5c10 parisc: decompressor: remove repeated depenency of misc.o
6f21e7347fb893ae13c37960b1fdde944df78267 parisc: decompressor: clean up Makefile
55a2ed7601663f52321b93efb3355400fc38d062 parisc: Update defconfigs
8f27b689066113a3e579d4df171c980c54368c4e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
b7b1d02fc43925a4d569ec221715db2dfa1ce4f5 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
56fa95014a0447f798444e626091cbeb3176af24 netfilter: nft_meta: add NFT_META_IFTYPE
fc02e8cb0300c0146e1d4668a75663eb225d8182 virtio_net: clarify tailroom logic
02746e26c39ee473b975e0f68d1295abc92672ed virtio-blk: avoid preallocating big SGL for data
0989c41bed96e5dcf7939c6303e3759f02c4c16f virtio-blk: add num_request_queues module parameter
b5bdc6f9c24db9a0adf8bd00c0e935b184654f00 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
d89c8169bd7052c78731137da4c4c06986409c62 virtio-pci: introduce legacy device module
d0ae1fbfcff48e889bf993ba16890e30f6615593 vdpa: fix typo
5bbfea1eacdf584d0d159e38c01ee190162706d9 vp_vdpa: add vq irq offloading support
3b970a5842c9114c82e60744c84a7d06ee51b6f9 vdpa: add new callback get_vq_num_min in vdpa_config_ops
c53e5d1b5ea46cfd6acb4a51c324b2ec03e89e76 vdpa: min vq num of vdpa device cannot be greater than max vq num
30a03dfcbbdac22ade72a38b953e0709fbf35baa virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
e47be840e87ea15677bca2043ee7b696ccacf56a vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
c46b38dc8743535e686b911d253a844f0bd50ead netfilter: nft_payload: support for inner header matching / mangling
bc606dfbb34295a667e6f7ed312dd883129079ae Merge branch 'x86/sgx'
e8264bcb3fb154934d00783360a79ca4411e732c Merge branch 'x86/sev'
0eb096d7a5dc2a6e523e69a49812d73fdd6f603c Merge branch 'x86/misc'
9396b37a66f17b44fe02a00029c85359ef46f72d Merge branch 'x86/fpu'
188605e6cbcdf21d0bae0308773bacb83aafe95a Merge branch 'x86/cpu'
c0dfa57b449e23b802d2ffd682585c33e2c4db3a Merge branch 'x86/core'
c31211b41b8316f5cb76f2e65c39278d90fbfdd6 Merge branch 'x86/cleanups'
af7af58d19a8a8a76eb5b96b114e51f83ace0afe Merge branch 'x86/build'
331a01479fe7c1f587376ca84407b70cd26307d2 Merge branch 'x86/apic'
f0c5a5ed1dc15adc5a26fff37699eb6ced8633f8 Merge branch 'timers/core'
fa55a277e7ec69a97b9cf5b59f16b4aba0b368ac Merge branch 'sched/core'
9a8c392a7e802a0587c6bcb4ef341d17792f1418 Merge branch 'ras/core'
4105f29c6ff8e194a91d880355e1d69b25ca207a Merge branch 'perf/core'
84ba055fe97eff5dd2094b7c76a27d9e800d5a4d Merge branch 'objtool/core'
ca4ac6627df5b470172552089dcf1c0910704b9b Merge branch 'locking/wwmutex'
edfb8366b13b8947fc6fdeb8009c7dbcfe15cd3c Merge branch 'locking/core'
67ec0b0f87d0c5886006cb2b00b7c82eeab8c004 Merge branch 'irq/core'
116241e9c110fd28f40af198871956ac1c1536da Merge branch 'efi/core'
e85087beedcae97e81e5d361d7d9337aa0db6f4c eni_vdpa: add vDPA driver for Alibaba ENI
246fd1caf0f4424a79fd7cb0a5fe69103ea7995b vdpa/mlx5: Remove mtu field from vdpa net device
218bdd20e56cab41a68481bc10c551ae3e0a24fb vdpa/mlx5: Rename control VQ workqueue to vdpa wq
edf747affc41a18ccc3a616813d4c2b6d38b46ce vdpa/mlx5: Propagate link status from device to vdpa driver
bf3175bc50a3754dc427e2f5046e17a9fafc8be7 hwrng: virtio - add an internal buffer
2bb31abdbe55742c89f4dc0cc26fcbc8467364f6 hwrng: virtio - don't wait on cleanup
5c8e933050044d6dd2a000f9a5756ae73cbe7c44 hwrng: virtio - don't waste entropy
9a4b612d675b03f7fc9fa1957ca399c8223f3954 hwrng: virtio - always add a pending request
8d7670f3734eed45bb9d00d8fd1201f662bc667f virtio_ring: make virtqueue_add_indirect_packed prettier
fc6d70f40b3d0b3219e2026d05be0409695f620d virtio_ring: check desc == NULL when using indirect with packed
601695aa8eaffb8833a2a9971927f7492466f0a5 ALSA: virtio: Replace zero-length array with flexible-array member
f1429e6c36f5d12c9ea6edf6d704445fb048e8a6 virtio-pmem: add myself as virtio-pmem maintainer
6ae6ff6f6e7d2f304a12a53af8298e4f16ad633e virtio-blk: validate num_queues during probe
63b4ffa4fad0b14e9ebfedd7f7bb709b1c92472f virtio_blk: Fix spelling mistake: "advertisted" -> "advertised"
28962ec595d701ec9d39369f9774895dfa408273 virtio_console: validate max_nr_ports before trying to use it
d50497eb4e554e1f0351e1836ee7241c059592e6 virtio_config: introduce a new .enable_cbs method
9e35276a5344f74d4a3600fc4100b3dd251d5c56 virtio_pci: harden MSI-X interrupts
080cd7c3ac8701081d143a15ba17dd9475313188 virtio-pci: harden INTX interrupts
ef5c366fea30f64d52bb1c4c1e2959a5e6b66e88 virtio_ring: fix typos in vring_desc_extra
f1aa12f53529ccd67722241792f39248bc89d353 virtio-blk: fixup coccinelle warnings
dcce162559ee1ce5f64992c4c65197f9270e3d4f i2c: virtio: Add support for zero-length requests
ead65f76958258c4c349c6a2b9577d80cc23133f virtio_blk: allow 0 as num_request_queues
f0839372478ec53ff6d728422a6088f8a35b3a28 virtio_blk: correct types for status handling
939779f5152d161b34f612af29e7dc1ac4472fcf virtio_ring: validate used buffer length
816625c13652cef5b2c49082d652875da6f2ad7a virtio-net: don't let virtio core to validate used length
a40392edf1b2c7822bc0ce68413106661a9d4232 virtio-blk: don't let virtio core to validate used length
c57911ebfbfe745cb95da2bcf547c5bae000590f virtio-scsi: don't let virtio core to validate used buffer length
6dbb1f1687a2ccdfc5b84b0a35bbc6dfefc4de3b vdpa: Introduce and use vdpa device get, set config helpers
ad69dd0bf26b88ec6ab26f8bbe5cd74fbed7672a vdpa: Introduce query of device config layout
960deb33be3d08e55a39e40e0286a51c7448e053 vdpa: Use kernel coding style for structure comments
d8ca2fa5be1bdb9d08cfe1f831cddb622a01dfd4 vdpa: Enable user to set mac and mtu of vdpa device
1138b9818efa8a3a9670680a1d75134a4f2758ce vdpa_sim_net: Enable user to set mac address and mtu
ef76eb83a17e803a66b64ac95b36ae48b3d17c22 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
a007d940040c0b3d1fcb5f39159c2b141b85eae0 vdpa/mlx5: Support configuration of MAC
540061ac79f0302ae91e44e6cd216cbaa3af1757 vdpa/mlx5: Forward only packets with allowed MAC address
fd0d1c7bf07440bfc18da0ae530720d45e3997e4 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
c320d67024bb626889534b1a1654a10766638204 iommu/virtio: Support bypass domains
45bb1ff6760770708c3f020b7f21b0644cb46af4 iommu/virtio: Sort reserved regions
3d7da149451c1f963cf2c911a8d0bd9f9d9b0ec7 iommu/virtio: Pass end address to viommu_add_mapping()
3b378cc3ce7636fed3ec40327fc89f9294bfd1c5 iommu/virtio: Support identity-mapped domains
47ed049614717cee813e054f3584bc71da66ad09 virtio_gpio: drop packed attribute
875eaa399042064c4ba08a56919f12ade8ea6cb9 Merge remote-tracking branch 'torvalds/master' into perf/core
1ae8e91e814d2b9ff1a2f336e1ed1db55dd42289 parisc: Use swap() to swap values in setup_bootmem()
6e866a462867b60841202e900f10936a0478608c parisc: Fix set_fixmap() on PA1.x CPUs
8fc70b3a142f97f7859bf052151df896933d2586 samples: Make fs-monitor depend on libc and headers
9abeae5d4458326e16df7ea237104b58c27dfd77 docs: Fix formatting of literal sections in fanotify docs
b7eccf75c28e5469bb4685a03310dbb66ee323f9 samples: Fix warning in fsnotify sample
7b161d9cab5d2c853b8861b2ad21bcd79d669fe3 RISC-V: KVM: remove unneeded semicolon
bbd5ba8db7662dbfcc15204eb105cd0c2971a47c RISC-V: KVM: fix boolreturn.cocci warnings
4e446714fb89e93665173477bc70ce0494e9d5b1 RDMA/qed: Use helper function to set GUIDs
15c72660fe9a3fddb301ac90175860b14c63ff03 samples: remove duplicate include in fs-monitor.c
697a6e3118ed0dcf5fce6434442e43bf2a191fca Pull a few fixups for filesystem error reporting series.
2aec919f8dd45cdcb24d54e3290ed5d17506ebf0 Merge tag 'mlx5-updates-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
894d08443470cb3878153cb9ca6b14231579fd52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
06f1ecd433708f166f174920b9a785e831bb4f25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ebed1cf5b8acbfc963a63a342a106700103e181b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c07c6e8eb4b38bae921f9e2f108d1e7f8e14226e net: dsa: populate supported_interfaces member
f7536ffb0986d67191dfdd12e6aa34de64fd7621 nfp: flower: Allow ipv6gretap interface for offloading
42dcfd850e514b229d616a53dec06d0f2533217c udp6: allow SO_MARK ctrl msg to affect routing
b0ced8f290fb7bb03d23c4c3c3355e92a4be6e95 selftests: udp: test for passing SO_MARK as cmsg
7be49d242b8099a2489a6777dcfcb69f2e849fae Merge branch 'SO_MARK-routing'
8878e46fcfd46b19964bd90e13b25dd94cbfc9be ibmvnic: don't stop queue in xmit
6e20d00158f31f7631d68b86996b7e951c4451c8 ibmvnic: Process crqs after enabling interrupts
6b278c0cb378079f3c0c61ae4a369c09ff1a4188 ibmvnic: delay complete()
7c909a98042ce403c8497c5d6ff94dd53bdd2131 selftests: mptcp: fix proto type in link_failure tests
b6ab64b074f29b42ff272793806efc913f7cc742 selftests: mptcp: more stable simult_flows tests
986d2e3da7d7f24c16d419f926c65af1a994a04a Merge branch 'mptcp-selftests'
6c7ea69653e4e5f5faf800cbf51d2285de12e17f net: mana: Fix the netdev_err()'s vPort argument in mana_init_port()
3c37f3573508937475d62396149df93ec24e71eb net: mana: Report OS info to the PF driver
62ea8b77ed3b7086561765df0226ebc7bb442020 net: mana: Improve the HWC error handling
635096a86edb067d55a1e04b4a918f5c6dac0c51 net: mana: Support hibernation and kexec
c6e03dbe0c7cdbe7b259deeae0f193d15ec5002f Merge branch 'mana-misc'
f49deaa64af10276ef0c9a09558152f990b5f3b1 ethtool: push the rtnl_lock into dev_ethtool()
095cfcfe13e5a6599cf0a41fe1e8bbfa76cd1c9d ethtool: handle info/flash data copying outside rtnl_lock
46db1b77cd4f082c4e908c8f8086a2f7aae28b62 devlink: expose get/put functions
1af0a0948e28d83bcfa9d48cd0f992f616c5d62e ethtool: don't drop the rtnl_lock half way thru the ioctl
1adc58ea2330cd014fde8a254480441e10ee280d Merge branch 'devlink-locking'
26c37d89f61d84dda55feefeafb4907f2a7cd944 netdevsim: take rtnl_lock when assigning num_vfs
5e388f3dc38c72da2880549e68374c3b6ba7c589 netdevsim: move vfconfig to nsim_dev
1c401078bcf34e91e183b61b2d926972fc03b548 netdevsim: move details of vf config to dev
a3353ec3255437f59537f9478ea5cd7107ba1ebf netdevsim: move max vf config to dev
a66f64b808150b5923dfad117d84ced3da2e6dfe netdevsim: rename 'driver' entry points
741948ff6096baa5b393298e7d43257c3151af6e Merge branch 'netdevsim-device-and-bus'
b9022b53adad88fd6cf2b9718c9e498504f3e1dd amt: add control plane of amt interface
cbc21dc1cfe949e37b2a54c71511579f1899e8d4 amt: add data plane of amt interface
bc54e49c140b7bf95e7290849e26b0427779f4de amt: add multicast(IGMP) report message handler
b75f7095d4d4bebc054d48ed25ddc1b0937ba9c7 amt: add mld report message handler
c08e8baea78e472383d6b295bb8db2132068c358 selftests: add amt interface selftest script
6008889121c0463f51e604426031646d7f0a23ce Merge branch 'amt-driver'
4826260868202246a4dba1c682491d7f4b90d747 net/smc: Introduce tracepoint for fallback
aff3083f10bff7a37eaa2b4e6bc5fb627ddd5f84 net/smc: Introduce tracepoints for tx and rx msg
a3a0e81b6fd55745e100735c7667cd99a0650811 net/smc: Introduce tracepoint for smcr link down
d4a07dc5ac34528f292a4f328cf3c65aba312e1b Merge branch 'SMC-tracepoints'
d7f1f9fec09adc1d77092cb2db0e56e2a4efd262 HID: playstation: require multicolor LED functionality
c343ac4a51f911dc7598b5fa396b26a30af045a0 Merge branch 'for-5.16/playstation' into for-next
daf11ca2b9f45a1ac6f90af5a61ee4db915110b1 HID: nintendo: fix -Werror build
bbbd1fb77db5cca1d8b12020728966cc3cf761eb Merge branch 'for-5.16/nintendo' into for-next
ba4026b09d83acf56c040b6933eac7916c27e728 Revert "perf bench futex: Add support for 32-bit systems with 64-bit time_t"
6a7ca80f4033c9cf3003625b2ef8b497f4ec44da vsprintf: Update %pGp documentation about that it prints hex value
ea9afca88bbea26f23697b3305789f77f0341d23 SUNRPC: Replace use of socket sk_callback_lock with sock_lock
280254b605ffb6ec88f33b43a360aa6b5247bef7 SUNRPC: Clean up xs_tcp_setup_sock()
eafd42c87753c18dbc359fbe17e4e33f46ca99a8 Merge branch 'for-5.16-vsprintf-pgp' into for-next
493f84fcb3a791350ffaa2fa2984a0815a924e39 parisc: don't enable irqs unconditionally in handle_interruption()
81917c08bf4cd90956238b102c0e351f04c18877 parisc: Fix code/instruction patching on PA1.x machines
49f8275c7d9247cf1dd4440fc8162f784252c849 Merge tag 'folio-5.16' of git://git.infradead.org/users/willy/pagecache
a0292f3ebe63f8ed7ea28de57751f6bfb9416242 Merge tag 'asoc-v5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b977880b52053425f3468485654da3103c995270 drm/amdkfd: add amdgpu_device entry to kfd_dev
cc722a8b3d62db8e0a62332c7b1d38ed7ef17876 drm/amdkfd: replace kgd_dev in static gfx v7 funcs
2357ab49c0029d79af60e62dfacabba804a9e5a9 drm/amdkfd: replace kgd_dev in static gfx v8 funcs
8e125851191e318c30c247122afdbd86f9208f5d drm/amdkfd: replace kgd_dev in static gfx v9 funcs
d8244e2d73240c2f91a1af7049f1a44aff39e645 drm/amdkfd: replace kgd_dev in static gfx v10 funcs
b6fb16cb61f384792b167291a6c0b8828ebf7d98 drm/amdkfd: replace kgd_dev in static gfx v10_3 funcs
df04b021aa9e4935a3f4e015c00ff10172a49a9d drm/amdkfd: replace kgd_dev in hqd/mqd kfd2kgd funcs
ba3fab6fec49900893edbe043a44d01df3cfaf73 drm/amdkfd: replace kgd_dev in various kfd2kgd funcs
93bcca48fe910d96edd954bbc3118c2cff9caa40 drm/amdkfd: replace kgd_dev in various amgpu_amdkfd funcs
ad98a9246616e736504d1ebc2f3f35c2c0dcb806 Merge tag 'tpmdd-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
959c78134077068d3ecc48edc255989a79de995d drm/amdkfd: replace kgd_dev in get amdgpu_amdkfd funcs
ed8430abef1e29dd6440741a465179f35336a0bf drm/amdkfd: replace kgd_dev in gpuvm amdgpu_amdkfd funcs
4d4a7ac3a060b73a9f8e6d5eafc310495cc05ebb drm/amdkfd: replace/remove remaining kgd_dev references
c1e66547fcb033aa56cade0a7e13de04b942b7b5 drm/amdkfd: remove kgd_dev declaration and initialization
76b4e02cee3692dab9038cb44cbe97b1f97ffd95 drm/amd/amdgpu: fix bad job hw_fence use after free in advance tdr
17327d93d762556d8937c1205fa09f6facf1bfce drm/amdgpu: use correct register mask to extract field
1ebed799e1cf1492090a067d6d01f183391f064c drm/amd/display: dsc engine not disabled after unplug dsc mst hub
7acbde149bbe221a5158bbf015741b1821858da3 drm/amd/display: Fix dcn10_log_hubp_states printf format string
6686d51dfcf74d714b1b029c68dca346ad98ea5a drm/amd/display: Fix dummy p-state hang on monitors with extreme timing
756b6b9db8e7c1d23e1fae31690cf07fc8411ae5 drm/amd/display: avoid link loss short pulse stuck the system
2dce0332d3267a4558f5bdef01a88504172881c5 drm/amd/display: Fix bpc calculation for specific encodings
e0ee8e5412c50c0072a3515ea3b9c2cb8cb0193e drm/amd/display: Force disable planes on any pipe split change
1e5af16f60641bfb42b68197d42112f5d54d284e drm/amd/display: Clear encoder assignments when state cleared.
f4275aa707eddecd965b17bd34425621519a8fa4 drm/amd/display: fix register write sequence for LINK_SQUARE_PATTERN
5b477d9753ba74d2020e767cdc9d1556b2df31b9 drm/amd/display: Added HPO HW control shutdown support
6cf8bc8b3e614e45859f23fa1c4fa0d6f7a42979 drm/amd/display: Add MPC meory shutdown support
666ef6eb24ad090d578fd2af7d56c4df0eacae46 drm/amd/display: Added new DMUB boot option for power optimization
7b8ad784d766e148f9f001a88aeb1a4550573df5 drm/amd/display: add condition check for dmub notification
dcac077c0b706d9c412911354fa8bc22d505605c drm/amd/display: [FW Promotion] Release 0.0.91
c6ecb9e56922500b8ccb0571d48c681ef45902ff drm/amd/display: 3.2.160
982d163a2b73b65d9a02455e574d0253af470fc5 drm/amdkfd: Fix SVM_ATTR_PREFERRED_LOC
b0005f5a9b33153370f5b053e3eb8c44d0d0b4c1 drm/amdkfd: Avoid thrashing of stack and heap
d3e5bd7c3809d3fd840214f262b44c79c20edb0b drm/amdkfd: Handle incomplete migration to system memory
8df189c7aaf9d6a079a816b35d194f22580c1e2e drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
db9dd7299a6b8a51019bde90be50e4248cf034fc drm/amdgpu: add another raven1 gfxoff quirk
baca4f7e15c64bc736a95142b862e7be42793f55 drm/amdgpu: only check for _PR3 on dGPUs
4fb9076bc12fe15a175af034114f630ad0cb4087 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4ea71bf590c52db396a9f928347eba622bfd8047 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
2d9fdbc6eebab156dde4d8e687023d630acd7a60 Revert "drm/amd/display: To modify the condition in indicating branch device"
1398e13a0f927ee7845a3af88980ade1e21c5c53 drm/radeon: Add HD-audio component notifier support (v2)
9beb9afb096464395b5520b03a2187d0acfc8872 drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
c93dd6c3e3c4f1bd288795afe16446afd022302c drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
8a03e56b253e9691c90bc52ca199323d71b96204 bpf: Disallow unprivileged bpf by default
9ac211426fb6747c92d570647e2ce889e33cbffd Merge tag 'locks-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
0133c20480b14820d43c37c0e9502da4bffcad3a selftests/bpf: Fix strobemeta selftest regression
7303524e04af49a47991e19f895c3b8cdc3796c7 skmsg: Lose offset info in sk_psock_skb_ingress
b556c3fd467628341cc7680e4271790cafd79dc4 selftests, bpf: Fix test_txmsg_ingress_parser error
d69672147faa2a7671c0779fa5b9ad99e4fca4e3 selftests, bpf: Add one test for sockmap with strparser
4b54214f39ff24a7e9b7231ae9c05d1c2c424280 riscv, bpf: Increase the maximum number of iterations
b390d69831ee30e10a4ef410bee157e73b149036 tools, build: Add RISC-V to HOSTARCH parsing
589fed479ba1e93f94d9772aa6162cd81f7e491c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
36e70b9b06bf14a0fac87315f0e73d6e17e80aad selftests, bpf: Fix broken riscv build
33c8846c814c1c27c6e33af005042d15061f948b Merge tag 'for-5.16/block-2021-10-29' of git://git.kernel.dk/linux-block
643a7234e0960cf63f1a51a15cfc969fafcbabad Merge tag 'for-5.16/drivers-2021-10-29' of git://git.kernel.dk/linux-block
8d1f01775f8ead7ee313403158be95bffdbb3638 Merge tag 'for-5.16/io_uring-2021-10-29' of git://git.kernel.dk/linux-block
81c49d39aea8a10e6d05d3aa1cb65ceb721e19b0 cgroup: Fix rootcg cpu.stat guest double counting
588e5d8766486e52ee332a4bb097b016a355b465 cgroup: bpf: Move wrapper for __cgroup_bpf_*() to kernel/bpf/cgroup.c
3f01727f750eae3e61b738b57355b2538ab179f4 Merge tag 'for-5.16/bdev-size-2021-10-29' of git://git.kernel.dk/linux-block
fcaec17b3657a4f8b0b131d5c1ab87e255c3dee6 Merge tag 'for-5.16/scsi-ma-2021-10-29' of git://git.kernel.dk/linux-block
737f1cd8a8e80fe3243662f04d4d66829facc71a Merge tag 'for-5.16/cdrom-2021-10-29' of git://git.kernel.dk/linux-block
71ae42629e65edab618651c8ff9c88e1edd717aa Merge tag 'for-5.16/passthrough-flag-2021-10-29' of git://git.kernel.dk/linux-block
b6773cdb0e9fa75993946753d12f05eb3bbf3bce Merge tag 'for-5.16/ki_complete-2021-10-29' of git://git.kernel.dk/linux-block
d64fbe9f50d8edd8b7a797879c7facab795f20ff speakup: Fix typo in documentation "boo" -> "boot"
19901165d90fdca1e57c9baa0d5b4c63d15c476a Merge tag 'for-5.16/inode-sync-2021-10-29' of git://git.kernel.dk/linux-block
5876a638c8d954d7fefa574f5e86d8728ed89e43 docs/zh_CN: add core-api assoc_array translation
75ca80e4c4d779c1382595b172c3c21a8959fd6d docs/zh_CN: add core-api xarray translation
603bdf5d6c092eb05666decd84288dfda71eee90 kernel-doc: support DECLARE_PHY_INTERFACE_MASK()
ea3dba305252b4b3248836f2e1932d7a1aec647c dm: Remove redundant flush_workqueue() calls
089975379d52e7b99f2baf76e0d45bf2176be2bf dm: add add_disk() error handling
c12d205dae09da9623c6a4c35a9b17088a9b9a71 dm integrity: use bvec_kmap_local in integrity_metadata
25058d1c725c70e52c7750a3fafabb78cadefd9b dm integrity: use bvec_kmap_local in __journal_read_write
27db2717085198862a5b96dc8f00e527bf45c950 dm log writes: use memcpy_from_bvec in log_writes_map
30495e688d9dc757bae4cfc7dc3e15a79b48917f dm verity: use bvec_kmap_local in verity_for_bv_block
a5217c11058cc56cdfa1523facd8a4e6d7e88795 dm crypt: Make use of the helper macro kthread_run()
f635237a9bfb31f61294d231e342419c89ec21b1 dm writecache: Make use of the helper macro kthread_run()
c7c879eedc02a9190d635be16d29b6bf4ea1595a dm: make workqueue names device-specific
7552750d0494fdd12f71acd8a432f51334a4462d dm table: log table creation error code
9ed8110c9b298cf143a8abc6dab975547da72888 RDMA/irdma: optimize rx path by removing unnecessary copy
a2a2a69d144d66e0c36697da062b3949e3c2c870 Merge tag 'v5.15' into rdma.git for-next
6a463bc9d9997818a2df26c54319dc3a33c7ce38 Merge branch 'for-rc' into rdma.git for-next
cd3e8ea847eea97095aa01de3d12674d35fd0199 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
67a135b80eb75b62d92a809b0246e70524f69b89 Merge tag 'erofs-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ebe4560ed5c8cbfe3759f16c23ca5a6df090c6b5 firewire: Remove function callback casts
9c6e8d52a7299b1596334ca49171f2efedc15ef6 Merge tag 'exfat-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
74128d801b5165650ae6222e8cf23780fbc55e67 watchdog: ux500_wdt: Drop platform data
d0305aac8e83caf24aaf44f1134335b405bbb075 watchdog: db8500_wdt: Rename driver
c738888032ffafa1bbb971cd55b3d43b05b344cf watchdog: db8500_wdt: Rename symbols
27592ca1fadf2d2a44bb24ecc5da604fd840d633 Bluetooth: hci_sync: Fix missing static warnings
6d91929a6fa6b340241bf09ded8740cd439d4df3 nfsd: document server-to-server-copy parameters
2cf3f8133bda2a0945cc4c70e681ecb25b52b913 btrfs: fix lzo_decompress_bio() kmap leakage
037c50bfbeb33b4c74e120eef5b8b99d8f025418 Merge tag 'for-5.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a47ebe98e6e5113ea8213d019a794d5851fbd46 Merge tag 'irq-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91e1c99e175ae6bb6be765c6fcd40e869f8f6aee Merge tag 'perf-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
595b28fb0c8949463d8ec1e485f36d17c870ddb2 Merge tag 'locking-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43aa0a195f06101bcb5d8d711bba0dd24b33a1a0 Merge tag 'objtool-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af6c83ae25a556376ff08291200716232b5a6efc drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
99bac3063e8e0f437b04897a399b9394919d1a79 drm/i915: Extend the async flip VT-d w/a to skl/bxt
1977e8eb40ed53f0cac7db1a78295726f4ac0b24 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
57a315cd7198907326e691cc909df2beebc2420d Merge tag 'timers-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a7e0a90a454a7826ecbca055a6ec9271b70c686 Merge tag 'sched-core-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d20dd3294b31c11a5f642a3e342174ef8da7c73 Merge tag 'x86-apic-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cb1ae19bfae92def42c985417cd6e894ddaa047 Merge tag 'x86-fpu-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a645aea4f8da5bb190ce322c6e5aacaef13855 bpf: Factor out a helper to prepare trampoline for struct_ops prog
35346ab64132d0f5919b06932d708c0d10360553 bpf: Factor out helpers for ctx access checking
c196906d50e360d82ed9aa5596a9d0ce89b7ab78 bpf: Add dummy BPF STRUCT_OPS for test purpose
31122b2f768bde5281037141bb658f117bea102e selftests/bpf: Add test cases for struct_ops prog
f27a6fad14e24dfc755dfcdc08d9a3f514ddb593 Merge branch 'introduce dummy BPF STRUCT_OPS'
6fdc348006fe2c8f0765f6eecf2e3cbab06c60b5 bpf: Bloom filter map naming fixups
8845b4681bf44b9d2d2badf2c67cf476e42a86bd bpf: Add alignment padding for "map_extra" + consolidate holes
7a67087250f0003acc1b9e20eda01635e1e51f9a selftests/bpf: Add bloom map success test for userspace calls
669810030bbce1c1bda8379fc7c475738b2ff0d4 Merge branch '"map_extra" and bloom filter fixups'
ad10c381d133d9f786564bff4b223be1372f6c2a bpf: Add missing map_delete_elem method to bloom filter map
e66435936756d9bce96433be183358a8994a0f0d mm: fix mismerge of folio page flag manipulators
fe354159ca534071840a7d9bb1779d557e28f344 Merge tag 'edac_updates_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
93351d2cc99643960f3931bcd1fe21ae7e5c6ae5 Merge tag 'efi-next-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66df27f19f7dacae471f7214df5bab93d6f88b5f tracing/osnoise: Do not follow tracing_cpumask
c3b6343c0dc4a76f838e25391f6f1cdb25cfbb8c tracing/osnoise: Improve comments about barrier need for NMI callbacks
15ca4bdb0327b35e09682a0f7975e21688f54306 tracing/osnoise: Split workload start from the tracer start
2bd1bdf01fb25906f18cd8ebfac81c2217d1478a tracing/osnoise: Use start/stop_per_cpu_kthreads() on osnoise_cpus_write()
dae181349f1e9d279f171afc708d2824ab35a86f tracing/osnoise: Support a list of trace_array *tr
ccb6754495ef253af5e1253434f0d21b6225c4ad tracing/osnoise: Remove TIMERLAT ifdefs from inside functions
2fac8d6486d5c34e2ec7028580142b8209da3f92 tracing/osnoise: Allow multiple instances of the same tracer
b14f4568d391c3b9bda9c078a32977e3f939f020 tracing/osnoise: Remove STACKTRACE ifdefs from inside functions
01e181c776fddf3a9e7a2ef229cc6e7ddf126fe7 tracing/osnoise: Remove PREEMPT_RT ifdefs from inside functions
158405e888133f89dc9ec3e179c33544acdcf22a Merge tag 'ras_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57f45de79184bb914c7f1b4ce83085bc198ea7fb Merge tag 'x86_build_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5772c8d9cf0a77ba4d6fd34fd4126fb66c9983 Merge tag 'x86_cc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18398bb825eaa12c0d2f490767c2b85e531e0a4c Merge tag 'x86_cleanups_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac4fdfaf4792d41ad7b24d1c8ab486aeb7ccd495 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
e0f4c59dc4d39b3e9fa61ceb4cf2384787bcd09d Merge tag 'x86_cpu_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9461af22c4e4b900d7025153a93b81460c6ac405 Merge of per_signal_struct_coredumps-for-v5.16, ucount-fixes-for-v5.16, and exit-cleanups-for-v5.16 for testing in linux-next
160729afc83c0053cb3c574b85e84574ad892bd7 Merge tag 'x86_misc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20273d2588c48563e95549e055eeb16ded64dee8 Merge tag 'x86_sev_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
879dbe9ffebc1328717cd66eab7e4918a3f499bd Merge tag 'x86_sgx_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a20eac0af02810669e187cb623bc904908c423af selftests/bpf: Fix also no-alu32 strobemeta selftest
047304d0bfa5be2ace106974f87eec51e0832cd0 netdevsim: fix uninit value in nsim_drv_configure_vfs()
03271f3a3594c0e88f68d8cfbec0ba250b2c538a tcp: rename sk_wmem_free_skb
f1a456f8f3fc5828d8abcad941860380ae147b1d net: avoid double accounting for pure zerocopy skbs
8a75e30e6d473f6f63bc0ca9bdde6caa1563b6d0 Merge branch 'accurate-memory-charging-for-msg_zerocopy'
46f876322820c189ab525cfcba2519a17dbc0a6f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d6d336fed6b283a16594345a459b6e3bba3761a net: vmxnet3: remove multiple false checks in vmxnet3_ethtool.c
552ebfe022ec67aca4ff2bda0722ed0e28fc90d5 Merge tag 'for-5.16/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
03feb7c55c470158ece9afb317c395cd65bd14ac Merge tag 'm68k-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
01463374c50e4fe75abec927fa231f8f5d701852 Merge tag 'cpu-to-thread_info-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f594e28d805aca2c6e158cc647f133cab58a8bb4 Merge tag 'hardening-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2dc26d98cfdf756e390013fafaba959b052b0867 Merge tag 'overflow-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5a9e006059e7ac1af3df57d6d7c53e385da5deb Merge tag 'seccomp-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bf953917bed6308daf2b5de49cc1bac58995a33c Merge tag 'kspp-misc-fixes-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
f2786f43c9832fae5fd3874bd156172c1eb05f3f Merge tag 'fallthrough-fixes-clang-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6f2b76a4a384e05ac8d3349831f29dff5de1e1e2 Merge tag 'Smack-for-5.16' of https://github.com/cschaufler/smack-next
8b5d46fd7a3892a2e71c9ba6330f1b46d533d0a0 tracing/histogram: Optimize division by constants
0ca6d12c9768ee15e6c7d65ddb5cb35c05946e1e tracing/histogram: Update division by 0 documentation
6a6e5ef2b27f45c15cca569a0825dfd75f564c35 tracing/histogram: Document hist trigger variables
4e9f63c9e5c2597692567ee1cb0851a21104a531 tracing/selftests: Add tests for hist trigger expression parsing
67d4f6e3bf5dddced226fbf19704cdbbb0c98847 ftrace/samples: Add missing prototype for my_direct_func
b9979db8340154526d9ab38a1883d6f6ba9b6d47 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
388e2c0b978339dee9b0a81a2e546f8979e021e2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
0869e5078afbd1b22c20832b391b2d85291bc0a8 selftests/bpf: Add a testcase for 64-bit bounds propagation issue.
9741e07ece7c247dd65e1aa01e16b683f01c05a8 kbuild: Unify options for BTF generation for vmlinux and modules
0b170456e0dda92b8925d40e217461fcc4e1efc9 libbpf: Deprecate AF_XDP support
b68d0924ad8391d637f55bad0f987f8696a2d126 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
e85860e5bc077865a04f0a88d0b0335d3200484a of: unittest: fix EXPECT text for gpio hog errors
9526565591b8db3d363be21a03b66b20575039a2 of: unittest: document intentional interrupt-map provider build warning
fb2293fd5ef1da57bdf86be69e733ec01912dcff of/fdt: Remove of_scan_flat_dt() usage for __fdt_scan_reserved_mem()
950d566f0d941b27d43e47752d8db3310c953a9c dt-bindings: net: qcom,ipa: IPA does support up to two iommus
6162c4a511b3d2154544e4395f236d05c2a5fd44 dt-bindings: pci: rcar-pci-ep: Document r8a7795
4c7a7d5086cd0f9ce22bb3df86604576d0604db5 dt-bindings: net: ti,bluetooth: Document default max-speed
73d21a3579818aa0e39de207474a39ca35c7d8cb Merge tag 'media/v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4dee060625e1095c7065fead542e96ba9504c7eb Merge tag 'leds-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
316b7eaa932d99e6421bee9a89e4f19aefddd88a Merge tag 'for-linus-5.16-1' of https://github.com/cminyard/linux-ipmi
8a73c77c809a7342497b78a2b4555aa40506af94 Merge tag 'mmc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
247ee3e7b7c9ada8fd55f306c63352ef33b5d2e3 Merge tag 'mailbox-v5.16' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d2cdb12231859e7110adcfd716cb65a810fc9fc1 Merge tag 'regmap-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1260d242d94ae423c585050bbaabe9064741f419 Merge tag 'regulator-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2019295c9ea3137364682046bb6afc0eb364e591 Merge tag 'spi-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d54f486035fd89f14845a7f34a97a3f5da4e70f2 Merge tag 'hwmon-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d9bd054177fbd2c4762546aec40fc3071bfe4cc0 Merge tag 'amd-drm-next-5.16-2021-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fcdb44d08a95003c3d040aecdee286156ec6f34e net: arp: introduce arp_evict_nocarrier sysctl parameter
18ac597af25e9760b76471524096f5b29eb820e6 net: ndisc: introduce ndisc_evict_nocarrier sysctl parameter
f86ca07eb5310a1bdc7032458c7f76862f5a1552 selftests: net: add arp_ndisc_evict_nocarrier
52fa3ee0cce60a04739f4a5ca1c9d5c2a8ee1578 Merge branch 'make-neighbor-eviction-controllable-by-userspace'
b7b98f868987cd3e86c9bd9a6db048614933d7a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8a33dcc2f6d5cf60cc77b72c277d1eba8e4ac8fb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
79ef0c00142519bc34e1341447f3797436cc48bf Merge tag 'trace-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6fedc28076bbbb32edb722e80f9406a3d1d668a8 Merge tag 'rcu.2021.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a08e3271c55f8b5d56906a8aa5bd041911cf897 cpufreq: Fix parameter in parse_perf_domain()
7ca81b690e598fdf16a6c738a466247ef9be7ac7 dt-bindings: opp: Allow multi-worded OPP entry name
cdab10bf3285ee354e8f50254aa799631b7a95e0 Merge tag 'selinux-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d2fac0afe89fe30c39eaa98dda71f7c4cea190c2 Merge tag 'audit-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bfc484fe6abba4b89ec9330e0e68778e2a9856b2 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
84882cf72cd774cf16fd338bdbf00f69ac9f9194 Revert "net: avoid double accounting for pure zerocopy skbs"
f16a491c65d9eb19398b25aefc10c2d3313d17b3 Bluetooth: hci_sync: Fix not setting adv set duration
dbfe83507cf4ea66ce4efee2ac14c5ad420e31d3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
11779842dd6f59505f5685bdd6ebaaa7a5bc1d94 Merge branches 'devel-stable' and 'misc' into for-linus
40e64a88dadcfa168914065baf7f035de957bbe0 Merge branch 'for-5.16-vsprintf-pgp' into for-linus
75bd228d5637b58e24119a263c1b4e4a875d9498 afs: Sort out symlink reading
52af7105eceb311b96b3b7971a367f30a70de907 afs: Set mtime from the client for yfs create operations
18b8f5b6fc53d097cadb94a93d8d6566ba88e389 mips: cm: Convert to bitfield API to fix out-of-bounds access
7c594bbd2de9f03e7c8d808004045696bc9c1a67 virtiofs: use strscpy for copying the queue name
712a951025c0667ff00b25afc360f74e639dfabe fuse: fix page stealing
f69fa4c81b426ef07157704ba27e73a42f4911de mips: fix HUGETLB function without THP enabled
97ae45953ea957887170078f488fd629dd1ce786 platform/x86: system76_acpi: Fix input device error handling
dc4bd2a2ddafeffcdc33bb5c67a058d00885bb99 xen/x86: streamline set_pte_mfn()
cae739518314fcd75642236f6813537fe9d23546 xen/x86: restore (fix) xen_set_pte_init() behavior
4c360db6ccdb12d82c5c255c90c249970f5d1956 xen/x86: adjust xen_set_fixmap()
d2a3ef44c2a2e49fc08270a9d33f0e4918ee2cb9 xen/x86: adjust handling of the L3 user vsyscall special page table
344485a21ddb6a21b0911a06fafce18170381d47 xen/x86: there's no highmem anymore in PV mode
9a58b352e9e8a8c897acf6aae5cacd7d481965f9 xen/x86: restrict PV Dom0 identity mapping
4745ea2628bb43a7ec34b71763b5a56407b33990 xen-pciback: Fix return in pm_ctrl_init()
dce69259aebbc43b248d3593e46bdc7d4d33d94c x86/xen: Remove redundant irq_enter/exit() invocations
d8da26671a959c1f4fd3e74ce697c94703d2682e xen/pvcalls-back: Remove redundant 'flush_workqueue()' calls
9e2b3e834c450ce23073093992f450544100c99a xen: fix wrong SPDX headers of Xen related headers
cbd5458ef19594c7a1ec69e77a624a5502a79eb9 xen: Fix implicit type conversion
767216796cb9ae7f1e3bdf43a7b13b2bf100c2d2 x86/pvh: add prototype for xen_pvh_init()
12ad6cfc09a5bbe59ba9bae3a103bd3c7130c7c2 x86/xen: remove xen_have_vcpu_info_placement flag
cdf10ffe8f626d8a2edc354abf063df0078b2d71 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a22c00be90de188d36f4772ef7b268aa48d7010d block: assign correct tag before doing prefetch of request
b22809092c70099f4d8c3b6f3d34c5bc89b300ea block: replace always false argument with 'false'
e453f872b72fb93e54ab0f3a07eeeacc2215fd15 x86/xen: switch initial pvops IRQ functions to dummy ones
a67efff28832a597f46a0097916833937aa3983e xen-pciback: allow compiling on other archs than x86
d99bb72a306aae64364013a6dcf6f0b86c992181 x86/xen: remove 32-bit pv leftovers
ee1f9d19143257da999fcdc86eda7bd386f4907e xen: allow pv-only hypercalls only with CONFIG_XEN_PV
3ac876e8b5fc6561c15031b5a56ff1f2e4fa0e5f xen: remove highmem remnants
eae446b7654f25b2ca42ed0de54d7005e126fdac x86/xen: remove 32-bit awareness from startup_xen
52cf891d8dbd7592261fa30f373410b97f22b76c Merge tag 'kvm-riscv-5.16-2' of https://github.com/kvm-riscv/linux into HEAD
fc02cb2b37fe2cbf1d3334b9f0f0eab9431766c4 Merge tag 'net-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
07a8d67dce0dea0dda806c870de7d16ebc824999 9p/net: fix missing error check in p9_check_errors
e7dac55b184ec8ad6d1ecb0f240ba27c6671fb61 net/9p: autoload transport modules
a2697972b9369c41afea8a928c30ac5b7f28d292 ASoC: cs35l41: Change monitor widgets to siggens
a1c2f7e7f25c9d35d3bf046f99682c5373b20fa2 dm: don't stop request queue after the dm device is suspended
296322cf0d6cac02fe4e28bc6235d62094967ff6 block: uniformly use RQF_ELV instead of checking q->elevator
a5c604c3ebe2b1e18d28033673c14c46d444cc22 blk-mq: only try to run plug merge if request has same queue with incoming bio
ee24cd2056151fcd0b0e69be1505e47cafecb79a blk-mq: add RQF_ELV debug entry
19794a390c8ea05ffe83ffa9d124938e2c8ff3f5 Merge branch 'for-5.16/block' into for-next
77ee62ede57120baa0f5ac8514b75ba8f0875c91 Merge branch 'for-5.16/drivers' into for-next
cc0356d6a02e064387c16a83cb96fe43ef33181e Merge tag 'x86_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9881024aab8094a53756c7aee42564306c8e3580 io_uring: clean up io_queue_sqe_arm_apoll
eeec45a34bcd7dd500a5aed23b5bb90fbb30bd62 Merge branch 'io_uring-5.16' into for-next
ec522ac876329a05b37f501ef33bc94d4f199ee2 Merge branch 'for-next-resolved' into for-next-20211102
ba9bc05f36558e8c58f2a4d8542ff14b2fb81e64 Merge tag 'v5.15' into next-fixes
61d37547436dce45e3590db72360df0e230ca969 PCI: kirin: Reorganize the PHY logic inside the driver
000f60db784b6461b2e6c1b1bdda8699225b5524 PCI: kirin: Add support for a PHY layer
d19afe7be12689bb9ca245122ec5118c3f976e2e PCI: kirin: Use regmap for APB registers
d01363da53ebd1920a9676ea12e5c1168e292346 power: supply: bq25890: Fix race causing oops at boot
22ad4f99f63fc892412cde5a45d43b2288a60b88 power: supply: bq25890: Fix initial setting of the F_CONV_RATE field
f85380fe573b62571cad589f828c9ca32bf2e4a7 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
c656bca071217a513132316d9835af2d68b68c8f Merge branch 'for-5.16/block' into for-next
31bd24f0cfe00ddfc940883792cf5c365ad4ea87 PCI: kirin: Support PERST# GPIOs for HiKey970 external PEX 8606 bridge
f51bda418f29b2ef4ec423593cf0fc33376bde7b PCI: kirin: Add Kirin 970 compatible
28db148affda5bfbcdfaac9313b99b5b56db738b PCI: kirin: Add MODULE_* macros
1d5799c05baf580bf287e3b50f0810d2a8549587 PCI: kirin: Allow building it as a module
9905ff6639f6ef5de0be0fcc1da6d1bcb6a1f448 PCI: kirin: Add power_off support for Kirin 960 PHY
fb09c61226e0f80d725d60c0169dbb9c8bba1967 PCI: kirin: Move the power-off code to a common routine
00919b9d12d47ea4b4c5c4a6122b5a8029c6f710 PCI: kirin: Disable clkreq during poweroff sequence
3a0bcdc879dda9f2930270d47c94dfd7fc004cfd PCI: kirin: De-init the dwc driver
41893c23bc60b27ddf4aa21583d2fb56a7a724fe PCI: kirin: Allow removing the driver
df0380b9539b04c1ae8854a984098da06d5f1e67 ALSA: usb-audio: Add quirk for Audient iD14
cc5f4b017803c7a0190cb38602e2e9915ccc8ddc Merge branch 'pci/acpi'
2e680436850829c8c23aabd37dbb9489b9bcf5e2 Merge branch 'pci/aspm'
887a9ab0ded26e504b30f1d1cb62ec2c868bad85 Merge branch 'pci/enumeration'
4cae885e4051998fcfb47fd272621c80a82e69d1 Merge branch 'pci/driver'
41b93ea6e336cea33b010f10c4d7d02cccecc084 Merge branch 'pci/hotplug'
2cb758a40fc47883556c6f800944f8ef6fedeaf7 Merge branch 'pci/msi'
c54c923d1b1b8b0dfe005d9916a5d4d63d711eb6 Merge branch 'pci/p2pdma'
4d4e9bdd9e140000f1abaebd4a7f4dc8694c264b Merge branch 'pci/portdrv'
c57e8418d8f875bdabeb32cfdb6323f988e3982c Merge branch 'pci/resource'
bc263646e8698d31c141455c0f12c3f47cd7521f Merge branch 'pci/switchtec'
50605d8b35f376b432e9fe24596a74f2de3a359c Merge branch 'pci/sysfs'
756f20b73045543b9af165874f4d8348a686b422 Merge branch 'pci/virtualization'
bd47a10cc589bd97934c0a1164251fa2be7d022d Merge branch 'pci/vpd'
cc24e8dda1df8983f3757d6921c110daedc86032 Merge branch 'pci/misc'
488943e935b76f573520737b8b601ea1914ba3d5 Merge branch 'remotes/lorenzo/pci/aardvark'
345b2a48a8d58a0b194250feb7a17a86191eb14b Merge branch 'remotes/lorenzo/pci/apple'
0baafa6e25d354fcb44802adcbf2425f4a62987c Merge branch 'remotes/lorenzo/pci/cadence'
fffbbb190cd4bc00049a9aea35815cf8dae96994 Merge branch 'remotes/lorenzo/pci/dt'
aaab55babbef7b7b9c04cba644f505f638b44cac Merge branch 'pci/host/dwc'
b7ba7b3edd4e492a1b0a5a6f25301d51659ff9dc Merge branch 'remotes/lorenzo/pci/endpoint'
2aa45ec150cdbca3e8420e4eaaed81185dcc3197 Merge branch 'remotes/lorenzo/pci/imx6'
b656854b36d427178df2bfad9f75fab35ed0ea9b Merge branch 'pci/host/kirin'
65943411176157771db12cfffd5be33046d52d70 Merge branch 'pci/host/mt7621'
8633faa3d8a66168f10ec5f05049bdffec105ba2 Merge branch 'remotes/lorenzo/pci/qcom'
39030654ab5775befcbf21253801d0152844b8c2 Merge branch 'pci/host/rcar'
9e3ea8b6ec6b9acaf8a69a6fa157168c0a0c5d86 Merge branch 'remotes/lorenzo/pci/vmd'
c1ecd53f999030bd39c563d78fc2bab3f776ae83 Merge branch 'remotes/lorenzo/pci/xgene'
9d2d48bbbdabf7b2f029369c4f926d133c1d47ad NFS: Move generic FS show macros to global header
8791545eda52e8f3bc48e3cd902e38bf4ba4c9de NFS: Move NFS protocol display macros to global header
e4c4871a73944353ea23e319de27ef73ce546623 nbd: fix max value for 'first_minor'
940c264984fd1457918393c49674f6b39ee16506 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
69beb62ff0d1723a750eebe1c4d01da573d7cd19 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
e2daec488c57069a4a431d5b752f50294c4bf273 nbd: Fix hungtask when nbd_config_put
8edeb85f96da7c2e430b937da4a0910b8c0bdf2e Merge branch 'for-5.16/drivers' into for-next
19ea8a0dd42a9a6cf6737bced7e0c46cd2b28b33 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb31aa155bafd384b373fb91072fdb02aa35eaf Merge branch 'acpica'
b2ffa16a1c837e50a29d43fe93091492693648fe Merge branches 'acpi-x86', 'acpi-resources', 'acpi-scan' and 'acpi-misc'
c3fb46600e3f17ee24c8d86482fab510fd5f8771 Merge branches 'acpi-glue', 'acpi-pnp', 'acpi-processor' and 'acpi-soc'
61f90a8e8068c1176593858df9daf02b430fb4d7 Merge tag 'libata-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f8df16016d2d83d496f1ffa42f8d86ed7cd8db47 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-ac'
c150d66bd514b21a8d0c4da063d77fb7bf1ecc4b Merge tag 'integrity-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0aaa58eca65a876c9b8c5174a1b3ac23be6440ad Merge tag 'printk-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
44261f8e287d1b02a2e4bfbd7399fb8d37d1ee24 Merge tag 'hyperv-next-signed-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
90e17edac46882ee5fa4dfb6a72956b89dd188f3 Merge branches 'acpi-apei', 'acpi-prm' and 'acpi-docs'
1fec16118ff9b822431d83a16430de60cf8e8769 Merge branch 'pm-pci'
b62b306469b36fae7030c0ad4ffa11de0c9b9957 Merge branch 'pm-sleep'
7be3248f313930ff3d3436d4e9ddbe9fccc1f541 cifs: To match file servers, make sure the server hostname matches
7ae5e588b0a53a72819e661106cbe99dde83b41d cifs: add mount parameter tcpnodelay
d8849ebcfd1ccdb24eff73cffa77f395d0decc72 cifs: for compound requests, use open handle if possible
8e5b4779f6c50d118b3056bbb07c886b9ff8d112 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d7e0a795bf37a13554c80cfc5ba97abedf53f391 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a379e16ab8ae8d912aa7aa842a983b7e0518303b Merge branches 'clk-qcom', 'clk-mtk', 'clk-versatile' and 'clk-doc' into clk-next
b43e2d554ab09a836da14c70384698395ac116bf Merge branches 'clk-leak', 'clk-rockchip', 'clk-renesas' and 'clk-at91' into clk-next
8d741ecd46a939e57df0bc1cc7857ba5807d2123 Merge branches 'clk-imx', 'clk-ux500' and 'clk-debugfs' into clk-next
e2ceaa867d266472b31f3e03ba16f3120aefc152 Merge branches 'clk-composite-determine-fix', 'clk-allwinner', 'clk-amlogic' and 'clk-samsung' into clk-next
bf56b90797c4a03c94b702c50e62296edea9fad9 Merge branches 'pm-em' and 'powercap'
ab2e7f4b46bf8fccf088ec496b3bb26b43e91340 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
31c4acb7b22b02131a5dfcc9f8c46f0ac4623604 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
71c9ce27bb57c59d8d7f5298e730c8096eef3d1f io-wq: fix max-workers not correctly set on multi-node system
b017008c44f69d033c69c0bd8a8904fd8b034e26 Merge remote-tracking branch 'asoc/for-5.16' into asoc-linus
54ea764c3c5006d91847bfcd11643dc141d38eb2 Merge branch 'io_uring-5.16' into for-next
749a6c594203b0e9ac59e3d8da492a8ac6a80510 Bluetooth: Add struct of reading AOSP vendor capabilities
258f56d11bbbf39df5bc5faf0119d28be528f27d Bluetooth: aosp: Support AOSP Bluetooth Quality Report
8c13ab115b577bd09097b9d77916732e97e31b7b md/bitmap: don't set max_write_behind if there is no write mostly device
1e37799b50eccb79c59c660b330746a7848c346b raid5-ppl: use swap() to make code cleaner
579b517474003e2d8bbb3e54d687c58091c72c85 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
e76f3d817c53e218e21d041993001196289ede39 Merge branch 'for-5.16/drivers' into for-next
c03098d4b9ad76bca2966a8769dcfe59f7f85103 Merge tag 'gfs2-v5.15-rc5-mmap-fault' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
78805cbe5d72ad27a56962a8072edbcb45ca1180 Merge tag 'gfs2-v5.15-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
dea450c90f463de57d7f351711a6ac7e89090843 fs: dlm: remove obsolete INBUF define
bb6866a5bdc5ff0236147c01394f6a264978a16c fs: dlm: fix small lockspace typo
1aafd9c231919dea9b10e654107e24d5c553c60d fs: dlm: debug improvements print nodeid
fe93367541bcedaba1dd5cb9cf138eec0267ea56 fs: dlm: remove check SCTP is loaded message
658bd576f95ed597e519cdadf1c86ac87c17aea5 fs: dlm: move version conversion to compile time
3e9736713d0cb2877b11ec7185b231bba7b21936 fs: dlm: use dlm_recovery_stopped instead of test_bit
e10249b1902d3b0b71e99f518a695c2c39ab4fe6 fs: dlm: use dlm_recovery_stopped in condition
2f05ec4327ffaa34877de67fc5bb5eb3ab3767f0 fs: dlm: make dlm_callback_resume quite
f1d3b8f91d965c4fd900ac5dd06240cc9df0c7a7 fs: dlm: initial support for tracepoints
92732376fd29462b502f41486bcef55f49c5713e fs: dlm: trace socket handling
164d88abd7608e869b7617d5ff8893344fdda759 fs: dlm: requestqueue busy wait to event based wait
3cb5977c5214c219b2859f926ed547480d53fdde fs: dlm: ls_count busy wait to event based wait
5c16febbc19bb463bfb8e80cb5b24ec6ff1a439f fs: dlm: let handle callback data as void
9af5b8f0ead7cd90161b0555ed8e85ee38f79fa5 fs: dlm: add debugfs rawmsg send functionality
75d25ffe380a01b88cb3bf604a6b8dc5a562a2e5 fs: dlm: allow create lkb with specific id range
5054e79de99984b4f39a073534526bc7c827b1e0 fs: dlm: add lkb debugfs functionality
63eab2b00bcff620682e8570367458c9619a9970 fs: dlm: add lkb waiters debugfs functionality
6c2e3bf68f3e5e5a647aa52be246d5f552d7496d fs: dlm: filter user dlm messages for kernel locks
a64a325bf6313aa5cde7ecd691927e92892d1b7f Merge tag 'afs-next-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
bba7d682277c09373b56b0461b0abbd0b3d1e872 Merge tag 'xfs-5.16-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cb5a967f7ce413d08cb86ab2285ed34f5ca54935 xprtrdma: Fix a maybe-uninitialized compiler warning
83956c86fffe0465408c7d62e925d88748075e00 io_uring: remove redundant assignment to ret in io_register_iowq_max_workers()
12582a79f31e4e433316f18ede6a4ddf4c0c3d98 Merge branch 'io_uring-5.16' into for-next
494dbee341e7a02529ce776ee9a5e0b7733ca280 nbd: error out if socket index doesn't match in nbd_handle_reply()
6f1637795f2827d36aec9e0246487f5852e8abf7 zram: fix race between zram_reset_device() and disksize_store()
8c54499a59b026a3dc2afccf6e1b36d5700d2fef zram: don't fail to remove zram during unloading module
5a4b653655d554b5f51a5d2252882708c56a6f7e zram: avoid race between zram_remove and disksize_store
00c5495c54f785beb0f6a34f7a3674d3ea0997d5 zram: replace fsync_bdev with sync_blockdev
edfa0b16bf9eb1e2c93e7e846e0e02c51395ca7b NFS: Add offset to nfs_aop_readahead tracepoint
26109ca2ed698afdc146ca514b8d4f532ba249f7 Merge branch 'for-5.16/drivers' into for-next
e8bd8304bce5b85efc80e7906fa91ffb0973f18f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9a3e3aeec23f4bf1272e2462371ef909eb1a3b77 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
12473c3983e2ed1faa4753ad292191d1d7bf1c6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
84223b97c4d75d37a0addcff111d44831ee1fca8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
113b4ec263537e5d419f0787e7f706de7cccd1e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7904ab2dd14d9f9603aa415bb7523238752a589b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f9fa4ba68657df853668940cbca1054573ca8c31 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
085a612fff884403197cac8df7aeac1bde4be6e4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1a15881b47970bbbf2bffaed2255fddc6f14bb77 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8886038d032b1c5699e67016b341198ba97c9187 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a3271655493c2b44d1045d26847ff4f7f62166b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
28c66f0593e1c58a9b64afdc2daac65c9bc97af3 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
771bcd3baddd4f66646b2b456725bcdb8b2fa5c4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
de833ccf4d47867305f64f1298b5a4c50980ff69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e7c03c77a0c56ecabbfddd4665d7edb4895f8f47 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
eaae9b62ff9e4e696237e3acedd729f1789659a2 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
e7e1cbd9be98769b1097378b44c6ac7cdd1dfc38 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f24f6819897e67398eb49266d708cb8a572d6b96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
099a6b239ba64b8477818076d7d0b318006a7016 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7074e1578a4e15af7eb7249245bb8aaa5ad99f24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
297c8452510e21866884211db136843f7687ddca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d520aa9e2c1b35c46935bd794a2a65b78aa91425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
649b76de9193ee8caa997fa1db69eab5348b930e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e5cc4dfcf8534e9da413c33d78b1217de43e82c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aa544cc36f276fb56abcc6748e4d40e43c78c880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b9b9387f114b742a62d09eec3526e4d633c95155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
41f568a678726d7b4e78d85ba691c643961b26cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f3d6a5f6f011eb5d088473251043d54bba40ead4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b6bb182f33073eb11425da2fc98939067c57cde9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5530792619d39fa80648881310b20bc22834b01f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a98cf1956c6ad25bf933e1cbfa27f68f38db17ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0f986711413d4c6214a48a58b9e8bf7c47f84a51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
81b49a0de824be29f5ccc460e16da98a32c57422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
117091c868c6f6e05e1ef01be1cd062aba504e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4258b516163b23cde2a9e88e469bf59962fe3f0b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
58cc7498a70c9a9b24205d0371055fda448cb68b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1ab8aa3b9bef559e6fba2c813fdc972d53beb3af Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8390a583fddd0b8d34427b51fb0d747326dacceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1b04a6f043022e120215a182d3c55199bc9ea711 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
10452620ed5b9a2bb364dd80e29a76a60967580a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
75a1b42719f3f99dc66ab5f15d16752a2b98d66e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3c04b75eac7961635645508107287eb928860cec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
175527e1f94a098f54263436bf7f1d1cc12b14a2 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
40657a3248dff64b96aa06098663dee59d9b01bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fa8931f161e10cf19e2ad73be04e52cc72be6f52 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
88f69d5d8ab767f93806f024635214a6d13e00d0 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f7bff34461f0d01fdc8ab6030694f9c3728df455 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
634cbbbff35bfdea7074a3cb25a464cee821838a Merge branch 'for-next' of git://github.com/openrisc/linux.git
f6d4f0d8b8c4d3d99d80ec0c5945c27510328afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9127e934d33dfca1d374022dc4ddea3d3893cb9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a784d7931f3ddd2b28a18e077acfec1f811ece13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6ddad90a53f34b90e9845784b462e166415c8f33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4dec5b839044268e39665b5b16989038b38ab2a4 Merge branch 'for-next' of git://git.libc.org/linux-sh
ca9ec34a0ed9345dd2b1de14a6ef196ebceba21d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
c0d080b7abd042631d6b0b1dba4fff0b0834c8f9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4075409c9fcbc4b7967f2e92d808acc0b441d92e Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
d51a29727ffcfec8e948cd9a002f2c029365e107 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e8be72e1fd824defb3cead44d1fbae0c7153f9ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dafa03f7a229aaf951426961998758215cd1a144 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6388e52c267baf3898675637854b69491c5b532f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
44bed0bc1e110065b1beb6d052e4bbddce0d4199 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f2c369c7fee71d3e157ab0f587d70e2b77c6d9c5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a09bd05b17c861dfc98d285df378eae8170398d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bb7c1f15ed54beb461c5d02cf2114740a62a253a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3af31604f5f7dd8b23c7e82301d910309d611f09 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
10ed6db4e8683b55294d91c242405be032a4e168 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0c4d2390ebbfe45bc3aa16888c6901af4988c772 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
24142f6d4b50984c4aa9845ffbb3da17c38d4331 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
82eb90ca3ac29bec51f1666dbe9427a308cc8575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2168cedaf66ed52d084f88f978e8de621cbbafcb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
d6dacc9ad1c575f6359a33285258a25242867a91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d389b81b2cfcdb83f6a01b8002505b3a2e65cd94 Merge branch '9p-next' of git://github.com/martinetd/linux
2b4b19f00250cb2c924ad6b57f3738a72cd66822 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8e19b56cc6f95d83d4c0d89dcbd430bd96348176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
55feb79213777c58b1d2f8193033585b67620d13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e025326efd1469b9ada69c8898ca4f60ab4dc7f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a85373fe446adb37cab7b2702f054af1b275dc13 Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f2d47b22403e0011c4c38b817566d92dd787751b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
def83dfd066a908c4323a060614729d699a96012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b734ae67e49bf068ebc65a3b5e20122baa3916ec Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c41a6fef94255840fae8ae23902a68361b598ea1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
68a5bf5a9bd3bc10f1a025d6e96e38e9b50c7deb Merge branch 'docs-next' of git://git.lwn.net/linux.git
33fb42636a938be01d951b4cee68127a59a1e7e4 Merge branch 'ucount-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
9a72413f71843f1471f9a5d33c8738f3c6c4a9eb Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6d13e398d875e17670298aeca51f0ff67b3762c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c0d6586afa3546a3d148cf4b9d9a407b4f79d0bb Merge tag 'acpi-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
833db72142b93a89211c1e43ca0a1e2e16457756 Merge tag 'pm-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3aacab938c743693d74639c2b10d88ce4d0cc191 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
46c440bdd4a5e8d8665028df42164ba2fbcd8774 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1e463fc87a3797612dd0e822f15c859f725b0122 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4dec460190962040ca1c713c4d3907b80a9a2e7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d65ba02b94f26dd2c46400eaacfb67c655fee2c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dfdb68381e5c839e6c35f220083a199120914e43 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0add6f082ebcabded572232e81ec25d770725150 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
f73cd9c951a9dc23f0ee1260fef5cc61d2825fb3 Merge tag 'thermal-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6fd2afbd6a97ae93c12bb36acfa2330edf733056 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
464fddbba1dfbc219f1e9145127a482d2159dee5 Merge tag 'pnp-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8a436df6b6667608e4930b57e209cd9762e34ed Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e109606016266541e23e0cb960ba9c145e4981e9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd823b598d574d05b269a5123a9ce6d01d6a6bd6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5a01e29281daa3c63c1ccf595dc28e69f05d108a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0b20b179ad8e93538b034b65484250e0481dd1ff Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b639e0a9a5275f8a069d9c80203ebe38ec34f61c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9b5648ea03a387fc51e9435c936eaaec3a59d266 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b7628a45f8d46a4c5641cd83157e4b7bc74856d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d8c48d3720a31c0e76480c80eefd88043ac02fe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c95ab2d78d760323fed63de3fa31a9d7c58d2155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
88c749a228348fb53b8cca47a4c08213d9d189c3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ae89614c5a1c299951a0f87beca9053044aded7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
56d33754481fe0dc7436dc4ee4fbd44b3039361d Merge tag 'drm-next-2021-11-03' of git://anongit.freedesktop.org/drm/drm
049329efd783bdd75d3a21a12a1dd2bde426d8a0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b603d03a41b33a16afb3cd5e059b8ab1f4e3d3a6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
271c5560e005e465591d86106fe56ef0b8d5c70c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7469785ad8a43d1c3bcc5cf4908122c7c1a72138 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d53f081e65c7053f761feee2426bda314c63df86 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2afab68b8db6941edb822b9e12db27aea92dda27 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3f628f050b2dc67fb31bc07ad5d67fe2f25197b8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2c03f7096796a6537dd82af56e3cf3c8d18372d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
83e3e38f6a722ba6a2fe29c09d8592a5832bf50c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
66c21dde340816f40f907099f5021d4115d3e48b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8205fda2b92d5b972579c4f0e1e319032e989be3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
24d0467b72940275fc8430d814d08742abd8901a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
82ccb2352708ed32491b83a15c6a1d783ebeb402 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d28c657dc563aa93b48bf3469783b3d3e6cc5a24 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac7af445935e0ceacefab0bebb225e6fe5dedc53 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
31f5c34214c6d66436c45f50c3b1f506ea8ae7f7 ARM: dts: aspeed: add LCLK setting into LPC IBT node
a1402eab82bc0bf38bc48ff51e44375bb4ad46c3 dt-bindings: ipmi: bt-bmc: add 'clocks' as a required property
374b3976691a38b2c83d7b7a27c55eb71ab46a80 ipmi: bt: add clock control logic
f5bfcb43ca09460fe549afec47cd7d9455166d11 ARM: dts: aspeed: add LCLK setting into LPC KCS nodes
dbc356bceddbc879a6102062ec9c7790d98b1abe dt-bindings: ipmi: aspeed,kcs-bmc: add 'clocks' as a required property
e120910c2408509b932db23926187dfdda2078cc ipmi: kcs_bmc_aspeed: add clock control logic
d0829a272f1ba5394bd5fcd1edfbd82cdebeeef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
fbb9f90111d3d9e78285c842328525e3413ffab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3e187fada83e3ddf3d8a1f19539fdcd2d697a4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f52aceb3bea1e0d1d2d852052e264bd88edbe41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7af76518f810c861c77329594b7378c2514c1ba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
00035aa371959d53202e670c46599878ab6b4a59 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a37cc54cd6c3eb000f90cdc1b4c8983457a46ab7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
58e550e551cd5cdb5f0cf610a826f6e6d6945796 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2925dabc67109f2d865dab0db219b4425ec9130 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
3534495af70f1c7b1f18a715719784b3ea4de853 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
178fd45213def6b0b57fd4b0c056df3efc396d83 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
61b5086f73dbc209d0324b549855ce8e83e80310 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
af6d80ba8520064242fe2b97ccfe1c03442a175a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
081bdcf2956d2ea3bfd0621130f451c26d48613d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
844ade4a0bf40ab4c41a81bdbf559b942ec65585 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
36e43a987695870492b1c598859da604dcb05e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
56a7546c8b9adab7c21cb9237514501a869be7fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e25847934149270aa3eef6677c59d400476d29b1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0700825534d81f328959602df9e2007704d99726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4784c66e5068d41e5cca53e02b7d0bb10a18b77f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7bfc8cc00d9233cb23563690a9d854de3306c766 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c97b3bac6bdb6973848cd1f11dc06267a4fb8af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3fe55872ea1b0307d254cb3ce731f46b9d2330d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2c4a5a381f1a15644a3ec520b8045fde942c60f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3da9f978e15c7d17c033a47c18b3930d687ad9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9207ee290cd36bfe27b4804d27775e52ecee15e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5607ab791e4a2a2100a9dd22f259f6d292ed20e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
439f8a9c41f34741e8d012cf88f68cd2968f7ea6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2832c62e114224170d11e00be07f9c2cbf1c61c3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e9a1a5e57f503f600415aafc32744ea3efb7111f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
53e7d8a3118a6725379696a8aa966ac4de294158 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9da72f3f404dbddbfeba0452f55163883d9f3a00 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f21ea91b5b81d0208e7e0ee50fe203ebc3eb8952 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2ed45da8da748be806c157f636343ddc12706be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
22528e989535331ae4b4252d5971e15535086a7b Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
5c692d980efbf5f811c192ed50bcd81f4a92b104 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
925ead2c423360b159224f3d707ca82468eadeb5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1ac2149c32b4d167a305dd2adf925146f17ce44e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d1c08fb3aa1b5e93cbffd4a79ed32c957b8259eb Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
4c12e97ec53b19b2e585c2e12230ce323e130920 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
5835e8b1a76e51172c6ad2e5ac2ea8f4e062804d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e5a9c3c9ad15e8afefea643b86fab98dbe76e714 Mark NTFS_RW as BROKEN
5ca43c873511043cc9ac6855cc04984fd69649d4 Merge branch 'akpm-current/current'
cf7dbdc680a0e1a1483626aa5ff95a997aeae26d lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
7edd838a62beafb81cb1f53a6784af86543f53b5 lib/stackdepot: fix spelling mistake and grammar in pr_err message
88f60242a260ee97f025d19fb4cc0cc99f696bc6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
9f402dac20497d007104ae282360570edf8ad729 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
6c8aa511777a265a1e0041083909efda869800f6 mm: allow only SLUB on PREEMPT_RT
f99084067eb3a0520ffbc10bf9afe37e23bb9ffe mm: migrate: simplify the file-backed pages validation when migrating its mapping
144b16f6d2879c516830d9b4b7eea96c3b46a6d1 mm/migrate.c: remove MIGRATE_PFN_LOCKED
f1e069b8daff9a641345d2bc4b70d4dc2eeb3588 mm: unexport folio_memcg_{,un}lock
3c1fdbfc945cced184a3e0d7cead264d909f3199 mm: unexport {,un}lock_page_memcg
a463483cae00183f0edd33421ea26574a44cb41b kasan: add kasan mode messages when kasan init
541b7b50ac1fb83688d48f0610cd9536204a602c Merge branch 'akpm/master'
8ccbda2840b77bb6f029151df5ab92dd04e4f3f8 Add linux-next specific files for 20211103
630a6d657b552b42da2a53b9125946440ad23aaa perf: don't install headers with x permissions
69befed6d391879cd104a80e4a2c5f582f3697aa perf: remove shebang from scripts/{perl,python}/*.{pl,py}
eb0d359e1cc8a801b93f36eafc1e964f3fcd11a9 tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
0df2ca729c7ae5576a7749619d05148839739038 tty: drivers/tty/serial/, stop using tty_flip_buffer_push
4cf95186acc5ad7e659b0f58797d0a943d220d4c tty: drivers/tty/, stop using tty_flip_buffer_push
589019bb79b0be9d9baadca8742f8d22e61158f8 tty: drivers/usb/serial/, stop using tty_flip_buffer_push
9bc1edcc7e3593202929ad90f0151eb648e2f24d tty: drivers/usb/, stop using tty_flip_buffer_push
5b1b0eda55a1e7ee0d6403ab45fa3c7e0a4a3edb tty: arch/, stop using tty_flip_buffer_push
1c291d0c7ef2cb303c8d6c3f0a9de443078afc6c tty: drivers/s390/char/, stop using tty_flip_buffer_push
13b7b421b3be18b8ba9cf17498660971bca4ca13 tty: drivers/staging/, stop using tty_flip_buffer_push
3196cdb7de7feb2c57e2ebc527a1999463533455 tty: the rest, stop using tty_flip_buffer_push
7b4ead4375d4ae43be3b93bd9bc73c16c3a2ff7c tty: drop tty_flip_buffer_push
f6a0175b3b7392e0fc25f9e394ba7069a8fb5911 tty: finish kernel-doc of tty_struct members
afd9c8759b283cf2195430d182468b47c7241a5a tty: add kernel-doc for tty_port
de5c224c42e838829e897a49a9bc2bd2afa76d05 tty: add kernel-doc for tty_driver
72ebabd7407fe349bb96992a85d33e460aa40bb0 tty: add kernel-doc for tty_operations
dc8e826c25048648a1fce218b2b61024547a7dc4 tty: add kernel-doc for tty_port_operations
466535af862d9e99031ac6e5ae1171c27c00f1a7 tty: add kernel-doc for tty_ldisc_ops
80a272c77eb9ff4075c8eaa981bdfe7365bd42fb tty: combine tty_operations triple docs into kernel-doc
0057f45044c25fa7a43bd37a4bba63e56b503c16 tty: combine tty_ldisc_ops docs into kernel-doc
ad72dc385c12165ef70b21c26a419e925c901706 tty: reformat tty_struct::flags into kernel-doc
41f68524e5e366d6b97056daa85e6a8bfe33ae0d tty: reformat TTY_DRIVER_ flags into kernel-doc
35ce52438fa8c74e156986bb719abf0c8459f1de tty: reformat kernel-doc in tty_port.c
8ba56c8d03bf305aeea0a14fcde3b0f283bcbec1 tty: reformat kernel-doc in tty_io.c
1288cef2131ac8f2a0ab53bd48d70287a1b4cdb3 tty: reformat kernel-doc in tty_ldisc.c
437a6f9f9092a32f6af16b524b4898c3fa7c0457 tty: reformat kernel-doc in tty_buffer.c
da1c2103ebbf83fe73b853c4b6b03f3745df93de tty: fix kernel-doc in n_tty.c
870dfc87fd67db8a2ab3fa4e3fda1a171c00c0d4 tty: reformat kernel-doc in n_tty.c
a465777b3905c6921ff6f4109976eab80b64c5ee tty: add kernel-doc for more tty_driver functions
e801a16f94256e8fb98803c4595c4b6f67e7a24a tty: add kernel-doc for more tty_port functions
3e7afaac557569a56232e8f00ce8cdd0dadc3432 tty: move tty_ldisc docs to new Documentation/tty/
c812ecfc2d8a03de43a0c44e420afb279ee3c977 tty: make tty_ldisc docs up-to-date
15430d05689577c067d70f62f0739853f588eb6e tty: more kernel-doc for tty_ldisc
6441775418e0613555ace72da7e2d830f05e8d68 tty: add kernel-doc for tty_standard_install
d65cb0823b22d7988f7584cac1401b08663d2a5d Documentation: add TTY chapter
4cc34fdf35b27dfe3eb21baf3c9cc32da87d183e n_gsm: remove unused parameters from gsm_error()
d95dd9dc208b013bd2403e11c24aa434d01e6e45 tty: clean up __do_SAK()
19691e1229dd59bdc09444d7856fb06714d62b22 define UART_LCR_WLEN
add9fe50022457183f7e55f212dc4765c4c9c737 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
a9fd711bd69b628e026f8657186fa8c4d99f79c9 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
a476b91fce2cd2fae37b7505218e5afd5f471793 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
3aa63d113b78332a032709c101582a20caa7e5d9 mxser: remove wait for sent from mxser_close_port
8f14eee04147f60531e86f2ea4f6f66c173d913f mxser: rename mxser_close_port() to mxser_stop_rx()
5afec2099dd259001d2efb73dfb8eeb32cda2364 mxser: keep only !tty test
0baa1e7ecac919272119192f42133028d2921775 mxser: move MSR read to mxser_check_modem_status()
11e73548c28f8303744e053205ef997e198cde77 mxser: clean up mxser_transmit_chars()
a3ca5f007972fe323f5b96d4cf9f72a0fe1b1ea1 mxser: remove pointless xmit_buf checks
285f796e03ed0f5ccab7862944edf2a3883aac87 mxser: remove tty->driver_data NULL check
03557fc736c9934c7e3b7acab7be6104b02e4f28 __mxser_flush_buffer debug
f6aef04f1a855f49e5e02138ef82723b96e2c9aa Revert "__mxser_flush_buffer debug"
f281f52fe11c9dc8f82882e8e1f44fad79dab6b3 mxser: call stop_rx from mxser_shutdown_port
5face79f69aef413f46b5ce7ef5b0b4cd7302eb9 tty: serial, join uport checks in uart_port_shutdown()
8f679f750b0f5f2976a0d05546fe880a2dd2614e mxser: don't flush buffer from mxser_close() directly
bbf842ebe2ed6e55f755e8d74d65563026c0be37 mxser: use tty_port_close()
07eab4cdb5927825c469384cb7c097d96e4c4165 mxser: extract TX empty mxser_tx_empty() check from mxser_wait_until_sent()
ddb524f4f0308c0995405f1398ab79d40a1f47ac mxser: use msleep_interruptible() in mxser_wait_until_sent()
a9a841fd6b059d0f08648bd15fdbf4b99807eb06 mxser: cleanup timeout handling in mxser_wait_until_sent()
3f10392d48e969f486980dbb80a2f62f6a96fc3d mxser: don't throttle manually
680eb001d9cc07b02bcd7ec44b7959d3e4efcae4 mxser: increase buf_overrun if tty_insert_flip_char fails
dea15d0df457395c97f556f089aaef7d38756d6c mxser: remove tty parameter from mxser_receive_chars_new()
418f1b6f69fa0c2b5c697c97300f2f00883f1a58 rts debug
45bd83bca8bdc3a3d04a7392f0aed1fda23272cf mxser: add MOXA prefix to pci device IDs
bdca72691d5486f722eec23f433e31e95fd01911 mxser: move ids from pci_ids.h here
a26785b8ab3140c05cab11424fc9a12511f04ef3 mxser: use PCI_DEVICE_DATA
41a80ebd7d50f1cbc1b9dce5f8e0c664bee928be ??? vt: selection, add might_sleep to clear_selection
fbedcd355f5bbccc7bf6ecd22be39279ce1929f6 TTY: move hw_stopped to tty_port
0e33f7e067a5fdfda4a0b3d6ffe1b98b2ea28dab TTY: serial-tegra, remove unneeded tty_port_tty_get
3f247e672597c5a95ad64aae99c2177f69bf436e TTY: serial, use refcounting in uart core functions
e86fc1a90d6adeee401d6ac3bb6ddc3e73dbaeca TTY: serial, use tty_port_hangup
4910b9c085a0f1e5a5e36dbcb6147fd8e2df3120 TTY: serial/jsm_tty, use tty refcounting
4a86e413ca73508995467cf8fb842d79678e41f6 linkage: perform symbol pair checking (per group)
77a9eb361c02a4384c92caca08815afe09227737 export: mark labels as OBJECT
1ea9f25d5e76aa8790e225c68436866799acb5af NATIVE LABEL

--===============3203745964787722139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb7eca972ad-dcd68326d29b.txt

db8268df0983adc2bb1fb48c9e5f7bfbb5f617f3 x86/arch_prctl: Add controls for dynamic XSTATE components
23686ef25d4ae81bc12fe3994d1905191fcf71f8 x86/fpu: Add basic helpers for dynamically enabled features
4b7ca609a33dd8696bcbd2f1ad949e26a591592f x86/signal: Use fpu::__state_user_size for sigalt stack validation
53599b4d54b9b8dda1d537a558946869d2acbddc x86/fpu/signal: Prepare for variable sigframe length
9e798e9aa14c45fb94e47b30bf6347b369ce9df7 x86/fpu: Prepare fpu_clone() for dynamically enabled features
e61d6310a0f80cb986fd2076d432760b3619fb6d x86/fpu: Reset permission and fpstate on exec()
c351101678ce54492b6e09810ec02efc0df036a9 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
dae1bd58389615d401a84aedc38fa075ef8f7de6 x86/msr-index: Add MSRs for XFD
8bf26758ca9659866b844dd51037314b4c0fa6bd x86/fpu: Add XFD state to fpstate
5529acf47ec31ece0815f69d43f5e6a1e485a0f3 x86/fpu: Add sanity checks for XFD
672365477ae8afca5a1cca98c1deb733235e4525 x86/fpu: Update XFD state where required
783e87b404956f8958657aed8a6a72aa98d5b7e1 x86/fpu/xstate: Add XFD #NM handler
500afbf645a040a39e1af0dba2fdf6ebf224bd47 x86/fpu/xstate: Add fpstate_realloc()/free()
70c3f1671b0cbc386b387f1de33b7837e276a195 x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
eec2113eabd92b7bfbaf1033fa82dc8eb4951203 x86/fpu/amx: Define AMX state components and have it used for boot-time checks
2ae996e0c1a38ca57a52438ab9deec6761dcba62 x86/fpu: Calculate the default sizes independently
db3e7321b4b84b1cb39598ff79b90d1252481378 x86/fpu: Add XFD handling for dynamic states
2308ee57d93d896618dd65c996429c9d3e469fe0 x86/fpu/amx: Enable the AMX feature in 64-bit mode
26dc129342cfc1e09dcf8473331efcf419a471af irq: arm64: perform irqentry in entry code
287232987f0ebb29f68cfab13625017bbfb38adc irq: csky: perform irqentry in entry code
418360b23113d62aa99586ada37806b4a7a53afa irq: openrisc: perform irqentry in entry code
7ecbc648102f2fa80d2aefb75b7f8b482f1a4483 irq: riscv: perform irqentry in entry code
5aecc243776e89b0c462edd0a589030baba99ef8 irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
0953fb263714e1c8c1c3d395036d9a14310081dd irq: remove handle_domain_{irq,nmi}()
49ed920408f85fb143020cf7d95612b6b12a84a2 arm64/sve: Add stub for sve_max_virtualisable_vl()
04ee53a55543ddc16398391ac95e97e5c9436ba3 arm64/sve: Fix warnings when SVE is disabled
eb5411334c289c473bc11d5cef8b0bea8d7ce324 MIPS: loongson64: Drop call to irq_cpu_offline()
dd098a0e031928cf88c89f7577d31821e1f0e6de irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
8d15a7295d33538954df2bca6a4011e4311a9cc2 genirq: Hide irq_cpu_{on,off}line() behind a deprecated option
cf12e6f9124629b18a6182deefc0315f0a73a199 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4900a7691574033baef966ee7246d7bb8a930283 Merge tag 'mlx5-updates-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8e0538d8ee061699b7c2cf0b193cc186952cbc21 netfilter: conntrack: skip confirmation and nat hooks in postrouting for vrf
8c9c296adfae9ea05f655d69e9f6e13daa86fb4a vrf: run conntrack only in context of lower/physdev for locally generated packets
be348926448ae11333e4e025580ec9ce650e4d0a Merge branch 'netfilter-vrf-rework'
d25d7fc31ed2a4ea9496ac2ba71f6f775bee98bd mlxsw: reg: Add MAC profile ID field to RITR register
a8428e5045d76dad945807cfd691fdb8d0e9a704 mlxsw: resources: Add resource identifier for RIF MAC profiles
26029225d9927b75cd26cdccc1d0b766e47b9647 mlxsw: spectrum_router: Propagate extack further
605d25cd782a67f0c9d871096ee04acfe14f89ca mlxsw: spectrum_router: Add RIF MAC profiles support
1c375ffb2efab992b74fb1801c2e0bb2051a6e6e mlxsw: spectrum_router: Expose RIF MAC profiles to devlink resource
152f98e7c5cb472e37d44ff8bb07029e77e9508d selftests: mlxsw: Add a scale test for RIF MAC profiles
a10b7bacde60894b999cf9b5fa194ad55f7ded41 selftests: mlxsw: Add forwarding test for RIF MAC profiles
20d446db6144ff2d60dfebb9db7bea885d7b726b selftests: Add an occupancy test for RIF MAC profiles
c24dbf3d4f884527bce85417db3065fd5d65dc89 selftests: mlxsw: Remove deprecated test cases
72b93a86856cfe9358752d8797a729ca8e9b6a5f Merge branch 'mlxsw-rif-mac-prefixes'
d18785e213866935b4c3dc0c33c3e18801ce0ce8 net: annotate data-race in neigh_output()
83e8de89b9e8a66796259f2dbb8f2707e19e7b07 Merge tag 'thermal-v5.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
46e9f92f31e67385fab8b49c030635415f36b362 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs'
3c20bd3af535d64771b193bb4dd41ed662c464ce tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
1d6288914264a22c0efdfb3a5748c101c0d12baa tracing/hwlat: Make some internal symbols static
caa2bd07f5c5f09acf62072906daeaa667e2b645 ACPI: PRM: Remove unnecessary blank lines
c52ca713279da78881d36b49acd36288a46bbec8 ACPI: PRM: Handle memory allocation and memory remap failure
d69d1f708093347c085699cc0b547982e48c47b8 ACPI: PM: sleep: Do not set suspend_ops unnecessarily
3d730ee686800d71ecc5c3cb8460dcdcdeaf38a3 ACPI: AC: Quirk GK45 to skip reading _PSR
1b26ae40092b43bb6e9c5df376227382b390b953 ACPI: resources: Add one more Medion model in IRQ override quirk
f8dd3b8d70206a0d427ffb0aada6dcada1cf3720 tcp: rename sk_stream_alloc_skb
8a794df69300cf2f889b4f02ada9c54baa9bca91 tcp: use MAX_TCP_HEADER in tcp_stream_alloc_skb
c4322884ed2132beee95a16234035ad7cc991f09 tcp: remove unneeded code from tcp_stream_alloc_skb()
3247e3ffafd91b231d5def0cc62f92117671d01f Merge branch 'tcp_stream_alloc_skb'
ae364fd917a23c926367a84a0d5aca7f0e6ab3dd nouveau: ACPI: Use the ACPI_COMPANION() macro directly
f0b2731ba73ba795a45c8f3fd458da2e0117fd60 gpio-amdpt: ACPI: Use the ACPI_COMPANION() macro directly
8d89835b0467b7e618c1c93603c1aff85a0c3c66 PM: suspend: Do not pause cpuidle in the suspend-to-idle path
23f62d7ab25bd1a7dbbb89cfcd429df7735855af PM: sleep: Pause cpuidle later and resume it earlier during system transitions
eafaa88b3eb7f28aecb222281655473431d3ef2e net: hsr: Add support for redbox supervision frames
9f6abfcd67aae51374b4e8aa0b11f0ebd0d8562f PM: suspend: Use valid_state() consistently
a137c069fbc1972bdaf2dd6c75083cd2f3e6e3d7 net: mana: Allow setting the number of queues while the NIC is down
3c5548812a0cf536b98f8d9f7f9377bd304809c1 net: ax88796c: Fix clang -Wimplicit-fallthrough in ax88796c_set_mac()
971f5c4079ed46a131ad3ac6e684ed056a7777da net: ax88796c: Remove pointless check in ax88796c_open()
99ce45d5e7dbde399997a630f45ac9f654fa4bcc mctp: Implement extended addressing
c72bcf0ab87a92634e58af62e89af0f40dfd0b88 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
046178e726c2977d686ba5e07105d5a6685c830e ifb: Depend on netfilter alternatively to tc
d7d0d423dbaa73fd0506e25971dfdab6bf185d00 net: dsa: flush switchdev workqueue when leaving the bridge
425d19cedef8f5ad5cff07ac545d51feec29733c net: dsa: stop calling dev_hold in dsa_slave_fdb_event
656bcd5db804b1c66971c62934266226c0164040 Merge branch 'dsa-isolation-prep'
8e20f591f204f8db7f1182918f8e2285d3f589e0 net: phy: add phy_interface_t bitmap support
38c310eb46f5f80213a92093af11af270c209a76 net: phylink: add MAC phy_interface_t bitmap
d25f3a74f30aace819163dfa54f2a4b8ca1dc932 net: phylink: use supported_interfaces for phylink validation
4d2af64bb7f56292842fb7d9aceaea7e98d3f1e4 Merge branch 'phy-supported-interfaces-bitmap'
ff1552232b3612edff43a95746a4e78e231ef3d4 blk-mq: don't issue request directly in case that current is to be blocked
d9bfdf183b1d43f70ec5e453d7b5e789ab029552 docs/zh_CN add PCI index.rst translation
5d045f9511ff7efaf64a48a34dc6b07a8ce69a3c docs/zh_CN add PCI pci.rst translation
8c3b018874e819e60b87d44851a52782d8ee7986 docs: f2fs: fix text alignment
bd6b7dfdda00bb4a6335f6d5b6ce24fbaaa35a26 Merge branch 'fixes' into next
12753e6b6bef4fcf03b209c217f61f7f5b87c7a5 dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G2 support
5c4f00627c9a881bacfd55ae9f2cd01ff33d4a9a mmc: sdhci-esdhc-imx: add NXP S32G2 support
88b950ce58f7d7cecd072f0789c22032b3ed9950 MAINTAINERS: drop obsolete file pattern in SDHCI DRIVER section
c04639a7d2fb46b4514780c844ea64545efbbaec coding-style.rst: trivial: fix location of driver model macros
14efb275d409c774813af4aaac99806927fa215e scripts: documentation-file-ref-check: ignore hidden files
6e74e68d0b4cec4255d3af09cfa5426b8e20d549 scripts: documentation-file-ref-check: fix bpf selftests path
3577cdb23b8f76612017b82a8a1f89ac55f4d313 docs: deprecated.rst: Clarify open-coded arithmetic with literals
482e00075d660a16de822686a4be4f7c0e11e5e2 fs: remove leftover comments from mandatory locking removal
e9afd45788d223bfd562dd062e43208e958683e7 drm/msm/dpu: Remove commit and its uses in dpu_crtc_set_crc_source()
02d44fde976a8e9330f855fc535180727c779b9b drm/msm/dp: fix missing #include
72a69cd030823b0747cbb8fc664cf0c721da0588 btrfs: subpage: pack all subpage bitmaps into a larger bitmap
44bee215f72f13874c0e734a0712c2e3264c0108 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
a09f23c3554eec3451ce5d8891729b29b089e59f btrfs: rename and switch to bool btrfs_chunk_readonly
1ccc2e8a8648b10b4f198793f78f2521e96f6d36 btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
cae796868042e73fbda5056d2528cd0b815f9c08 btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
76068cae634bf1bb3e06f79d7b879834277554ca btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
5767b50c00969cd2b228eca8cd43313e14f10643 btrfs: defrag: factor out page preparation into a helper
eb793cf857828dbb1f21bfe405e5e493fdceae6c btrfs: defrag: introduce helper to collect target file extents
22b398eeeed43d51e85b1008e51bf9663ac1f491 btrfs: defrag: introduce helper to defrag a contiguous prepared range
e9eec72151e215c9bc58431c1a7e00e759c6c391 btrfs: defrag: introduce helper to defrag a range
b18c3ab2343d632d186963644d1e6eae1ed4330a btrfs: defrag: introduce helper to defrag one cluster
7b508037d4cac3bcde7187b70170caf81cae3aad btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
c635757365c39411bfcc7b1fc624c43848ef1c1d btrfs: defrag: remove the old infrastructure
c22a3572cbaf8c0824fbb221cc7a65fb14428cb9 btrfs: defrag: enable defrag for subpage case
8eae532be75317ec59ff6fd68994b986d017502d btrfs: zoned: load zone capacity information from devices
c46c4247ab046b11806cdb10e04395c2f2cd1e41 btrfs: zoned: move btrfs_free_excluded_extents out of btrfs_calc_zone_unusable
98173255bddd24cb7d50b5da936f8dff76f5a732 btrfs: zoned: calculate free space from zone capacity
d8da0e85673a9512b2eb11cdeabc7523b3a46ce2 btrfs: zoned: tweak reclaim threshold for zone capacity
5daaf552d18263adbdf385ce5c32da8277f8de02 btrfs: zoned: consider zone as full when no more SB can be written
9658b72ef300b5002358162218146230f5b72b99 btrfs: zoned: locate superblock position using zone capacity
8376d9e1ed8f4a83d0889081893e872fe2dbc755 btrfs: zoned: finish superblock zone once no space left for new SB
ea6f8ddcde638123a010f8a43f68e5856b1788cc btrfs: zoned: load active zone information from devices
dafc340dbd10a21c133f3b152cee6214fcfbf84a btrfs: zoned: introduce physical_map to btrfs_block_group
afba2bc036b0ed983bef6bd7c00c827e97d1ba31 btrfs: zoned: implement active zone tracking
68a384b5ab4d3925c35f94ab5723c39bf605466c btrfs: zoned: load active zone info for block group
2e654e4bb9aca11abf36ae37202daecf396e0119 btrfs: zoned: activate block group on allocation
eb66a010d518aaff6d0279c35fcb0547f6601190 btrfs: zoned: activate new block group
a12b0dc0aa4dc1133b0187295db7d27d5eb86d4e btrfs: move ffe_ctl one level up
a85f05e59bc15a83ad910dbcb71df5ad8fa77295 btrfs: zoned: avoid chunk allocation if active block group has enough space
be1a1d7a5d243cc485a4d903976f1fb3a284cc65 btrfs: zoned: finish fully written block group
7ae9bd18032e8164da776647a7dd2a4e3b1ecea8 btrfs: zoned: finish relocating block group
d24fa5c1da08026be9959baca309fa0adf8708bf btrfs: convert latest_bdev type to btrfs_device and rename
6605fd2f394bba0a0059df2b6cfc87b0b6d393a2 btrfs: use latest_dev in btrfs_show_devname
b7cb29e666fe79dda5dbe5f57fb7c92413bf161c btrfs: update latest_dev when we create a sprout device
cdccc03a8a369b59cff5e7ea3292511cfa551120 btrfs: remove stale comment about the btrfs_show_devname
1e0860f3b3b299a4705d71d8ba24bdc61140bebb btrfs: check if a log tree exists at inode_logged()
289cffcb0399a4136a8f1ea206b679e9c42e5a64 btrfs: remove no longer needed checks for NULL log context
c48792c6ee7a9f24d9b19ec15866f1ea26fd0783 btrfs: do not log new dentries when logging that a new name exists
130341be7ffaedb9b931d23e7bab958b937d8e49 btrfs: always update the logged transaction when logging new names
88e221cdacc52857c15d3c9d03e291b0c1703b0b btrfs: avoid expensive search when dropping inode items from log
8a2b3da191e5a167bba9776e109b775b21cb4d85 btrfs: add helper to truncate inode items when logging inode
4934a8150214c39433b9ea7975ccfaeb24f6812c btrfs: avoid expensive search when truncating inode items from the log
a5c733a4b6a96f58d833736c56ba3187106b7a5f btrfs: avoid search for logged i_size when logging inode if possible
5328b2a7ff3a28ec0f581f5f4e904f4db1612ac9 btrfs: avoid attempt to drop extents when logging inode for the first time
f6df27dd2707b91a0c40d579e1dbf2095da1ba43 btrfs: do not commit delayed inode when logging a file in full sync mode
38d5e541dd29af347d14346b41b0bbb30976b566 btrfs: unexport repair_io_failure()
37f00a6d2e9c97d6e7b5c3d47c49b714c3d0b99f btrfs: introduce btrfs_is_data_reloc_root
c2707a25562343511bf9a3a6a636a16a822204eb btrfs: zoned: add a dedicated data relocation block group
35156d852762b58855f513b4f8bb7f32d69dc9c5 btrfs: zoned: only allow one process to add pages to a relocation inode
e6d261e3b1f777b499ce8f535ed44dd1b69278b7 btrfs: zoned: use regular writes for relocation
2adada886b26e998b5a624e72f0834ebfdc54cc7 btrfs: check for relocation inodes on zoned btrfs in should_nocow
960a3166aed015887cd54423a6589ae4d0b65bd5 btrfs: zoned: allow preallocation for relocation inodes
4b01c44f15cc4b8260ecfeee0a85ed9756db52e2 btrfs: rename setup_extent_mapping in relocation code
2d81eb1c3fa16e29a3316c67048b8e2e2416863c btrfs: zoned: let the for_treelog test in the allocator stand out
90d04510a774a8d81a9f018e494ceae6f9331912 btrfs: remove root argument from btrfs_log_inode() and its callees
d46fb845afb7088eeb46081120336bb86db78f97 btrfs: remove redundant log root assignment from log_dir_items()
eb10d85ee77f09e5f77aeafd58765cad1e11fb59 btrfs: factor out the copying loop of dir items from log_dir_items()
086dcbfa50d3573d56c423b0018dcc742287c453 btrfs: insert items in batches when logging a directory when possible
dc2872247ec0ca048e5a78230ef095011a5c1a2b btrfs: keep track of the last logged keys when logging a directory
4c6646117912397d026d70c04d92ec1599522e9f btrfs: rename btrfs_bio to btrfs_io_context
cd8e0cca95912df42a559a80e13cb6a38bb5c449 btrfs: remove btrfs_bio_alloc() helper
c3a3b19baceee1c50aab79a219550f11995f3560 btrfs: rename struct btrfs_io_bio to btrfs_bio
8ef9dc0f14ba6124c62547a4fdc59b163d8b864e btrfs: do not take the uuid_mutex in btrfs_rm_device
49d0c6424cf13a30768eace116769fe98f8fb69f btrfs: assert that extent buffers are write locked instead of only locked
731ccf15c952d53a5f8e8bf98cf110f4048e5ded btrfs: make sure btrfs_io_context::fs_info is always initialized
6a258d725df90103ce8f7d6a2e736cf02ba18696 btrfs: remove btrfs_raid_bio::fs_info member
b7ef5f3a6f3718779a4b67ca8819d8cbc6a8329b btrfs: loop only once over data sizes array when inserting an item batch
f06416566118e9beef81451d349ca27fe65f5ba7 btrfs: unexport setup_items_for_insert()
da1b811fcd4ba61c70f63c8f22f728fac4b5fc62 btrfs: use single bulk copy operations when logging directories
cd9255be6980012ad54f2d4fd3941bc2586e43e5 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
cf3075fb36c6a98ea890f4a50b4419ff2fff9a2f btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
9e895a8f7e12326f6bd02e2910073d764320966b btrfs: use async_chunk::async_cow to replace the confusing pending pointer
584691748c0fa33866ad97f9e6ea69aa6ba64804 btrfs: don't pass compressed pages to btrfs_writepage_endio_finish_ordered()
6a4049102055250256623ab1875fabd89004bff8 btrfs: subpage: make add_ra_bio_pages() compatible
6ec9765d746d294753260597d360a2c28590f5ab btrfs: introduce compressed_bio::pending_sectors to trace compressed bio
e4f9434749d85aa99e7e58edce2e003951d8e8e1 btrfs: subpage: add bitmap for PageChecked flag
86ccbb4d2a2af4109430df518c995a4f7d14dfd2 btrfs: handle errors properly inside btrfs_submit_compressed_read()
6853c64a6e763fedfeef214569ceea40008cc007 btrfs: handle errors properly inside btrfs_submit_compressed_write()
2d4e0b84b4d099a08dc0da80dc1ffe8ed38fb5b2 btrfs: introduce submit_compressed_bio() for compression
22c306fe0db7191df3d43938efd42423edf95f4d btrfs: introduce alloc_compressed_bio() for compression
f472c28f2e883c3d2781ea6aaaca204e34e93b63 btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_read
91507240482ef7a0121efb858c64e3c456b4d1ba btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_write
6aabd85835dd20808ee289586f5fb2ad1241ce81 btrfs: remove unused function btrfs_bio_fits_in_stripe()
b4ccace878f47fd5008de41d45ec42f38d0e8c7d btrfs: refactor submit_compressed_extents()
2bd0fc9349b63653216d71671c5ea84d11a4f348 btrfs: cleanup for extent_write_locked_range()
4c162778d63eb8822492f715dbe06970d242b4fd btrfs: subpage: make compress_file_range() compatible
bbbff01a47bfe1b7733c5ccac6a78ff6d7a8954f btrfs: subpage: make btrfs_submit_compressed_write() compatible
741ec653ab58f5f263f2b6df38157997661c7a50 btrfs: subpage: make end_compressed_bio_writeback() compatible
66448b9d5b6840c230d81cbf10d6ffaeece2d71b btrfs: subpage: make extent_write_locked_range() compatible
2b83a0eea5a15d2651953a8cbb1afd0608b6e588 btrfs: factor uncompressed async extent submission code into a new helper
d4088803f51140e9324f66453bdd24e48f982a1e btrfs: subpage: make lzo_compress_pages() compatible
e55a0de185726ca43e8a31d363ad73c4f0a6770b btrfs: rework page locking in __extent_writepage()
164674a76b25da9c9ea2759eeaa8ef6f1b4ad6c8 btrfs: handle page locking in btrfs_page_end_writer_lock with no writers
2749f7ef3643fea5ac73b51682d988c3571ec1f9 btrfs: subpage: avoid potential deadlock with compression and delalloc
0cf9b244e7db173bdb0cffed0253fea808f7f4e6 btrfs: subpage: only allow compression if the range is fully page aligned
64259baa396f185cdb44eeb9432fd9b85b178a9a btrfs: zoned: use kmemdup() to replace kmalloc + memcpy
ba51e2a11e389a1e928e16d616c1276423c3a89e btrfs: change handle_fs_error in recover_log_trees to aborts
9a35fc9542fa6c220d69987612b88c54cba2bc33 btrfs: change error handling for btrfs_delete_*_in_log
849615394515cce02add9c5b931179162e251aab btrfs: add a BTRFS_FS_ERROR helper
0e24f6d84b4ca50780c0c55dcdfc5bdeda5c7014 btrfs: do not infinite loop in data reclaim if we aborted
113479d5b8eb20d685da63b89e97b6ebb4206f15 btrfs: rename root fields in delayed refs structs
d55b9e687e718130106ad1a166561786763d099f btrfs: rely on owning_root field in btrfs_add_delayed_tree_ref to detect CHUNK_ROOT
f42c5da6c12e990d8ec415199600b4d593c63bf5 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
681145d4acf4ecba052432f2e466b120c3739d01 btrfs: pull up qgroup checks from delayed-ref core to init time
eed2037fc56263fe218548f523c77e7ae3f94a7c btrfs: make btrfs_ref::real_root optional
11b66fa6eef3ecdcc7ae0e990b54b795a237a6e9 btrfs: reduce btrfs_update_block_group alloc argument to bool
3dcfbcce1b8749a6e62be11c41a797c98ecc4127 btrfs: use bvec_kmap_local in btrfs_csum_one_bio
47926ab535744d3a9156b8cf507edc77d210595f btrfs: rename btrfs_dio_private::logical_offset to file_offset
f4f39fc5dc30d62625ad951b48dca2576f50768f btrfs: remove btrfs_bio::logical member
10adb1152d957a4d570ad630f93a88bb961616c1 btrfs: fix lost error handling when replaying directory deletes
8e906945c069fbc9377f2748a661ac06d039ea77 btrfs: use num_device to check for the last surviving seed device
add9745adc2fa13e6a6e2c26c78dcb05da031a44 btrfs: add comments for device counts in struct btrfs_fs_devices
8b41393fe7c3b180abadc26856fb653014733bb9 btrfs: do not call close_fs_devices in btrfs_rm_device
562d7b1512f7369a19bca2883e2e8672d78f0481 btrfs: handle device lookup with btrfs_dev_lookup_args
faa775c41d655a4786e9d53cb075a77bb5a75f66 btrfs: add a btrfs_get_dev_args_from_path helper
1a15eb724aaef8656f8cc01d9355797cfe7c618e btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
813ebc164e8733ed2b98dd25850a06d0dc8026f8 btrfs: check-integrity: stop storing the block device name in btrfsic_dev_state
2ca0ec770c62b32c798cdb548f8ea291e4cf3a9e btrfs: zoned: use greedy gc for auto reclaim
2bb2e00ed9787e52580bb651264b8d6a2b7a9dd2 btrfs: fix deadlock between chunk allocation and chunk btree modifications
ecd84d54674a06e64613eae33999db8e180f4450 btrfs: update comments for chunk allocation -ENOSPC cases
3873247451eb354f2e96012e8da1da66b8de97e1 btrfs: make btrfs_super_block size match BTRFS_SUPER_INFO_SIZE
020e5277583dc26d7a5322ff2d334c764ac1faa8 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
24bcb45429d924711576856b26c99ad3375b1e12 btrfs: fix deadlock when defragging transparent huge pages
e60feb445fce9e51c1558a6aa7faf9dd5ded533b fs: export an inode_update_time helper
54fde91f52f515e0b1514f0f0fa146e87a672227 btrfs: update device path inode time instead of bd_inode
50780d9baa316fa773137d1802005932e9bae215 btrfs: fix comment about sector sizes supported in 64K systems
6b3671746a8a3aa05316b829e1357060f35009c1 net/mlx5: remove the recent devlink params
ca9b8f56ec089d3a436050afefd17b7237301f47 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3cc1cb30735286dffba8a0675de4baaf2891aee1 spi: tegra20-slink: Put device into suspend on driver removal
134a72373f7ce56a36726ebb525ff9f6c009dbe3 spi: tegra210-quad: Put device into suspend on driver removal
0b0a281ed7001d4c4f4c47bdc84680c4997761ca spi: spi-rpc-if: Check return value of rpcif_sw_init()
5d1ceb3969b6b2e47e2df6d17790a7c5a20fcbb4 x86: Fix __get_wchan() for !STACKTRACE
06338ceff92510544a732380dbb2d621bd3775bf net: phy: fixed warning: Function parameter not described
17b251a290ba84a0c2c5c82df9596cb2e7207ca6 ftrace/sh: Add arch_ftrace_ops_list_func stub to have compressed image still link
4d1c92a4f5ad8454259cfc711c210da6d4cfe8cc lib/bootconfig: Make xbc_alloc_mem() and xbc_free_mem() as __init function
1f6d3a8f5e397f5d31afbc58d84e1dc68318b874 kprobes: Add a test case for stacktrace from kretprobe handler
010db091b6879786b5d935555b9e19c41e504f71 lib/bootconfig: Fix the xbc_get_info kerneldoc
f76fbbbb5061fe14824ba5807c44bd7400a6b4e1 samples/kretprobes: Fix return value if register_kretprobe() failed
438697a39f0692d65a7a96e4debca139fa1be9fe docs, kprobes: Remove invalid URL and add new reference
b9e94a7bb6fad880ba1ec0d58897480c62f587cf test_kprobes: Move it from kernel/ to lib/
5c03d8fb04fbf2cf73dd0eacb0912fde59aaa8ed MAINTAINERS: Update KPROBES and TRACING entries
3884b83dff245e41def99ceacca8ed2056baf0a8 io_uring: don't assign write hint in the read path
2ac5fb35cd520ab1851c9a4816c523b65276052f firmware/psci: fix application of sizeof to pointer
25b95138728028dd0f576d9f252bc8f0b6c609fa selftests/ftrace: Stop tracing while reading the trace file by default
52cfb373536a7fb744b0ec4b748518e5dc874fb7 tracing: Add support for creating hist trigger variables from literal
bcef044150320217e2a00c65050114e509c222b8 tracing: Add division and multiplication support for hist triggers
9710b2f341a0d96f35b911580639853cfda4677d tracing: Fix operator precedence for hist triggers expression
c5eac6ee8bc5d32e48b3845472b547574061f49f tracing/histogram: Simplify handling of .sym-offset in expressions
f47716b7a955e40e2591b960d1eccb1fde967a70 tracing/histogram: Covert expr to const if both operands are constants
722eddaa4043acee8f031cf238ced5f7514ad638 tracing/histogram: Optimize division by a power of 2
2d2f6d4b8ce738ef43fc3436b43cecd2fea64152 tracing/histogram: Document expression arithmetic and constants
367fe8dc299c968eabdae890536d55d80ea55e01 Merge tag 'amd-drm-next-5.16-2021-10-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7529cc7fbd9c02eda6851f3260416cbe198a321d lib: bitmap: Introduce node-aware alloc API
54b2b3eccab63e0c359aad562498cd9f49a1547d net: Prevent HW-GRO and LRO features operate together
50f477fe9933193e960785f1192be801d7cd307a net/mlx5e: Rename lro_timeout to packet_merge_timeout
7025329d208cae45937d2a0910786a45b9981475 net/mlx5: Add SHAMPO caps, HW bits and enumerations
eaee12f046924eeb1210c7e4f3b326603ff1bd85 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
d7b896acbdcb3ef5dab1fd2f33ba5a8da6ba1dda net/mlx5e: Add support to klm_umr_wqe
e5ca8fb08ab2c4b2c9ea31a41a02ae2a0236ded4 net/mlx5e: Add control path for SHAMPO feature
f97d5c2a453e26071e3b0ec12161de57c4a237c4 net/mlx5e: Add handle SHAMPO cqe support
64509b05252587fbf9a02fb1458eeb81bf942bb8 net/mlx5e: Add data path for SHAMPO feature
92552d3abd329fbc598c9ded30743ab96df36a30 net/mlx5e: HW_GRO cqe handler implementation
def09e7bbc3d85844443cb4bf13faae969ea115f net/mlx5e: Add HW_GRO statistics
83439f3c37aa811223f16704d2d7dc743a7fa4e0 net/mlx5e: Add HW-GRO offload
ae3452995bd4723549520e3d61d0ccbcacb2745f net/mlx5e: Prevent HW-GRO and CQE-COMPRESS features operate together
8ca9caee851c444810b70d9c167e7321f3ff68f8 net/mlx5: Lag, Make mlx5_lag_is_multipath() be static inline
a2247f19ee1c5ad75ef095cdfb909a3244b88aa8 block: Add independent access ranges support
e815d36548f01797ce381be8f0b74f4ba9befd15 scsi: sd: add concurrent positioning ranges support
fe22e1c2f705676a705d821301fc52eecc2fe055 libata: support concurrent positioning ranges log
6b3bae2324d2ecaa404ceab869018011b7ef6a90 doc: document sysfs queue/independent_access_ranges attributes
9d824642889823c464847342d6ff530b9eee3241 doc: Fix typo in request queue sysfs documentation
28d7f0f3f10be9d6ecca15669fa17d561581a843 devfreq: exynos-ppmu: use node names with hyphens
14714135a8358830ccd156c335fe6447e7e6e923 devfreq: exynos-ppmu: simplify parsing event-type from DT
5cf79c293821d12fd88dee901692cd404247782e PM / devfreq: Strengthen check for freq_table
85f517b29418158d3e6e90c3f0fc01b306d2f1a1 KVM: s390: Fix handle_sske page fault handling
380d97bd02fca7b9b41aec2d1c767874d602bc78 KVM: s390: pv: properly handle page flags for protected guests
3fd8417f2c728d810a3b26d7e2008012ffb7fd01 KVM: s390: add debug statement for diag 318 CPNC data
785d584c30ffc1224027536fe55bdc15ee509f14 nvme: add new discovery log page entry definitions
598e75934c38e2e8af6be92374053e59df8071ad nvmet: switch check for subsystem type
2953b30b1d9feb1bc555682e64e6479d197b9231 nvmet: register discovery subsystem as 'current'
d156cfcafbd0eae4224ea007d95ebda467eb0c46 nvmet: use flex_array_size and struct_size
de904d80aaec5e01cf069c3418ee087829b4f119 Merge tag 'iwlwifi-next-for-kalle-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1aa3367ca78ce6c1b06726587da1a6d8aa387797 wlcore: spi: Use dev_err_probe()
d549107305b4634c81223a853701c06bcf657bc3 libertas_tf: Fix possible memory leak in probe and disconnect
9692151e2fe7a326bafe99836fd1f20a2cc3a049 libertas: Fix possible memory leak in probe and disconnect
dea857700a75943017488b1d47f6687cfc037642 rtw89: fix error function parameter
090f8a2f7b38f3a1dcf202437e5307761e8e4625 rtw89: remove duplicate register definitions
c6477cb237048725922f6a786f68b5232abb418f rtw89: fix return value in hfc_pub_cfg_chk
5d44f0672319c19a41ff0e0e4f0d64164cf9752b rtw89: Fix variable dereferenced before check 'sta'
d3c6daa174ff53b61215d8e67c85d466adf57cad libertas: replace snprintf in show functions with sysfs_emit
8a27ca39478270e07baf9c09aa0c99709769ba03 wcn36xx: Correct band/freq reporting on RX
2371b15f8eeb5fb2c5f323ad4d4ea221277ac21e wcn36xx: Enable hardware scan offload for 5Ghz band
a224b47ab36d7db5fb5d410622777fd10794f4cd wcn36xx: Add chained transfer support for AMSDU
2f1ae32f736ddafa3b3c7a62b8e943ef53b3230f wcn36xx: Treat repeated BMPS entry fail as connection loss
285bb1738e196507bf985574d0bc1e9dd72d46b1 Revert "wcn36xx: Disable bmps when encryption is disabled"
960ae77f25631bbe4e3aafefe209b52e044baf31 wcn36xx: Fix HT40 capability for 2Ghz band
9bfe38e064af5decba2ffce66a2958ab8b10eaa4 wcn36xx: add proper DMA memory barriers in rx path
113f304dbc1627c6ec9d5329d839964095768980 wcn36xx: Fix discarded frames due to wrong sequence number
df0697801d8aa2eebfe7f0b7388879639f8fe7cc wcn36xx: Fix packet drop on resume
43ea9bd84f27d06482cc823d9749cc9dd2993bc8 Revert "wcn36xx: Enable firmware link monitoring"
a54c401ae66fc78f3f0002938b3465ebd6379009 x86/tools/relocs: Support >64K section headers
0d054d4e82072bcfd5eb961536b09a9b3f5613fb x86/boot: Allow a "silent" kaslr random byte fetch
33f98a9798f55fd77c36ce79d8cfa5329e55a789 x86/boot/compressed: Avoid duplicate malloc() implementations
ca136cac37eb51649d52d5bc4271c55e30ed354c vmlinux.lds.h: Have ORC lookup cover entire _etext - _stext
e954af1343f6334bf7e081f2631cc2902d07a0ee spi: fsi: Fix contention in the FSI2SPI engine
c666d447e091be3a742588b49290e7733115769f test_printf: Make pft array const
a25a0854a2264a0c592ba1ea01a165101f8c1a6c test_printf: Remove separate page_flags variable
5b358b0de963f822226bfee916fb53c80bae4000 test_printf: Remove custom appending of '|'
507f98603607d43cb76ed39c370c4dc1ed6a94f9 test_printf: Append strings more efficiently
23efd0804c0a869dfb1e78470f80a27251317b7e vsprintf: Make %pGp print the hex value
1bb6b81029456f4e2e6727c5167f43bdfc34bee5 block: avoid extra iter advance with async iocb
25d207dc22271c2232df2d610ce4be6e125d1de8 block: kill unused polling bits in __blkdev_direct_IO()
e71aa913e26543768d5acaef50abe14913c6c496 block: kill DIO_MULTI_BIO
842e39b013465a279fb60348427b9309427a29de block: add async version of bio_set_polled
24a1dffbecafeb00d8830985eb7a318e37aabc4e lib/vsprintf.c: Amend static asserts for format specifier flags
c230dc8627de832fe13bee64613a52a46c5b54ab Merge tag 'mlx5-updates-2021-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fdedb695e6a8657302341cda81d519ef04f9acaa net: mvneta: populate supported_interfaces member
d9ca72807ecb236f679b960c70ef5b7d4a5f0222 net: mvneta: remove interface checks in mvneta_validate()
099cbfa286ab937d8213c2dc5c0b401969b78042 net: mvneta: drop use of phylink_helper_basex_speed()
e334df1d33b6d68f4441494e2d0e2640dd1bfdde Merge branch 'mvneta-phylink'
4682048af0c819872fa1d43578338cfa528f7504 net: bridge: remove fdb_notify forward declaration
5f94a5e276ae8e592bdeea80becc262f7b193033 net: bridge: remove fdb_insert forward declaration
4731b6d6b257dfa7c684a05fe5bc31788f0314c9 net: bridge: rename fdb_insert to fdb_add_local
f6814fdcfe1ba0a56eb14e16349dfbd21dadf333 net: bridge: rename br_fdb_insert to br_fdb_add_local
9574fb558044ce99cba8a9f062a4c9de9817d8ba net: bridge: reduce indentation level in fdb_create
5cda5272a4605c34740859378bf7a7940229feca net: bridge: move br_fdb_replay inside br_switchdev.c
fab9eca88410ddd22e4c4bb275849b8327b49a60 net: bridge: create a common function for populating switchdev FDB entries
716a30a97a52aa78afd70db48d522855f624e7e0 net: switchdev: merge switchdev_handle_fdb_{add,del}_to_device
6487c819393ed1678ef847fd260ea86edccc0bb3 Merge branch 'br-fdb-refactoring'
2978891aff80e8dcae85f078213048a4bcd0ec2b platform/x86: amd-pmc: fix compilation without CONFIG_RTC_SYSTOHC_DEVICE
16a035a314060c4b12f70284302df448feb11bec platform/x86: amd-pmc: Downgrade dev_info message to dev_dbg
9587f39277ef799ab3be7bb04b191bdf1a3e697a platform/x86: amd-pmc: Drop check for valid alarm time
d411e370978fcbf2135a51b43e9acabc879b304b platform/x86: hp-wmi: rename platform_profile_* function symbols
3aa539a584f6f65fc4e471274c8c8b443331eb52 platform/x86: asus-wmi: rename platform_profile_* function symbols
9045512ca6cdb221cd1ed32d483eac3c30c53bed platform/x86: mlx-platform: Extend FAN and LED configuration to support new MQM97xx systems
4289fd4ad43afaed6d1515c573efe9e42a83219f platform/x86: mlx-platform: Add BIOS attributes for CoffeeLake COMEx based systems
4616e54795cc8183ecf2a6cef6c7a9091cb1ae56 platform/x86: mlx-platform: Add support for new system SGN2410
56f8da642bd827ef50a952e7bc3728c5830452be block: add rq_flags to struct blk_mq_alloc_data
fe6134f66906dfa16d4877cab60106275f48eef7 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
92aff191cc5b15a56d10a7a1a0b4bc5f6e17fcf3 block: prefetch request to be initialized
c7b84d4226adaa601e9f73574ef123d1500cf712 block: re-flow blk_mq_rq_ctx_init()
ce5e48036c9e76a2a5bd4d9079eac273087a533a ftrace: disable preemption when recursion locked
d33cc657372366a8959f099c619a208b4c5dc664 ftrace: do CPU checking after preemption disabled
39d9c1c103d3061ac94219ac12c04753860b337e bootconfig: Initialize ret in xbc_parse_tree()
a427aca0a931b8c65b47231bbf09e8873b29d554 Merge tag 'mt76-for-kvalo-2021-10-23' of https://github.com/nbd168/wireless
a90afe8d020da9298c98fddb19b7a6372e2feb45 tracing: Show size of requested perf buffer
e531e90b5ab0f7ce5ff298e165214c1aec6ed187 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
1bfaa49abf077864f11a8f3ae03d1a02550b95b7 dt-bindings: hwmon: Add nct7802 bindings
0e346a86a51debe23755dae3b89957c1ba8ffbfd hwmon: (nct7802) Make temperature/voltage sensors configurable
f4cbba74c3ec481af882c1057f911c237a5d37d5 hwmon: (nct6775) add ProArt X570-CREATOR WIFI.
689624f037ce219d42312534eff4dc470b54dec4 libbpf: Deprecate bpf_objects_list
f941eadd8d6d4ee2f8c9aeab8e1da5e647533a7d bpf: Avoid races in __bpf_prog_run() for 32bit arches
d979617aa84d96acca44c2f5778892b4565e322f bpf: Fixes possible race in update_prog_stats() for 32bit arches
61a0abaee2092eee69e44fe60336aa2f5b578938 bpf: Use u64_stats_t in struct bpf_prog_stats
f9d532fc5d6c2577687221869f6e7433eb177ec7 Merge branch 'bpf: use 32bit safe version of u64_stats'
bf7fc0c369585e34652d5666ed590d5cac07c2e2 ACPI: APEI: EINJ: Relax platform response timeout to 1 second
06606646af97fa9aa0c36a723f4615157e41400a ACPI: APEI: mark apei_hest_parse() static
d5a8fb654c3bfc25d585802d2e63a5ccccd7a912 perf: qcom_l2_pmu: ACPI: Use ACPI_COMPANION() directly
031eda1840ffd819acbf2c0c1ea7d541d5d647ca Merge tag 'devfreq-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
259714100d98b50bf04d36a21bf50ca8b829fc11 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
0537282d3b09df6f51e58f284ddfa730951060ad usb: xhci-mtk: enable wake-up interrupt after runtime_suspend called
7ddae8c779dacc83918e7c6e0e2463bdd71005dd usb: mtu3: enable wake-up interrupt after runtime_suspend called
fb9d19c2d844c415d612bb93c231abf2ccf2a821 Revert "devlink: Remove not-executed trap group notifications"
c5e0321e43deed0512b34d8d8d40a16c0e22b541 Revert "devlink: Remove not-executed trap policer notifications"
4796e2518a52c23769c51b41f100f3fa369e7e61 Merge branch 'two-reverts-to-calm-down-devlink-discussion'
547208a386fa2066fa2d6d48bda145f78c38604f selfetests/bpf: Update vmtest.sh defaults
9e7240fb2d6e0ed3944724ae1d224fdf22b3dea3 selftests/bpf: Fix attach_probe in parallel mode
e1ef62a4dd0e66ede4e73791ec1bcec947d4d0b3 selftests/bpf: Adding a namespace reset for tc_redirect
03e6a7a94001b9582ef6549e5709f3d684217b28 Merge branch 'selftests/bpf: parallel mode improvement'
f25c0515c521375154c62c72447869f40218c861 net: sched: gred: dynamically allocate tc_gred_qopt_offload
570b1cac477643cbf01a45fa5d018430a1fddbce block: Add a helper to validate the block size
c4318d6cd038472d13e08a54a9035863c8c160bd nbd: Use blk_validate_block_size() to validate block size
af3c570fb0df422b4906ebd11c1bf363d89961d5 loop: Use blk_validate_block_size() to validate block size
57a13a5b8157d9a8606490aaa1b805bafe6c37e1 virtio-blk: Use blk_validate_block_size() to validate block size
252c765bd764a246a8bd516fabf6d6123df4a24f riscv, bpf: Add BPF exception tables
00f965e700ef5aa2d889e7e65c7458531d2a4bcf drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not set
267463823adbeb16a822648adfe123c84c061052 net: sch: eliminate unnecessary RCU waits in mini_qdisc_pair_swap()
85c0c3eb9a6657887e3f7c5140e38f529c815ee0 net: sch: simplify condtion for selecting mini_Qdisc_pair buffer
8db3cbc50748fe0990bfaa7dea113406b416e70b net: macb: Fix mdio child node detection
8b6ce9b0267259c16b26756661d7aea2b8e02828 staging: use of_get_ethdev_address()
5a48585d7ec1d0e1e83539d56846c1e513ef66ea net: thunderbolt: use eth_hw_addr_set()
27f4432577e4f78bbdf15c104748cc738db8eead Merge tag 'topic/amdgpu-dp2.0-mst-2021-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b859a360d88d5ad239d46978c78fe2b63dd9efe5 xdp: Remove redundant warning
9dfc685e0262d4c5e44e13302f89841fa75173ca inet: remove races in inet{6}_getname()
5823fc96d754d824bb298622055e8dd5e1252122 tcp: define macros for a couple reclaim thresholds
292e6077b04091d138bae6010fb9fdc958170d64 net: introduce sk_forward_alloc_get()
6511882cdd82d6cf2178932fa9b78647d130b860 mptcp: allocate fwd memory separately on the rx and tx path
b8e0def397d7753206b1290e32f73b299a59984c mptcp: drop unused sk in mptcp_push_release
21214d555ff2fd066d2c72cf1c8c7913ca8d71dd Merge branch 'mptcp-rework-fwd-memory-allocation-and-one-cleanup'
911e3a46fb38669560021537e00222591231f456 net: phy: Fix unsigned comparison with less than zero
f347e249fcf920ad6974cbd898e2ec0b366a1c34 hwmon: (lm90) Introduce flag indicating extended temperature support
f8344f7693a25d9025a59d164450b50c6f5aa3c0 hwmon: (lm90) Add basic support for TI TMP461
38d9f06c57403383d574727d9978ad049b011197 hwmon: (tmp401) Drop support for TMP461
573bce9e675b0654e18a338ca9a64187fc19806f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
970eae15600a883e4ad27dd0757b18871cc983ab BackMerge tag 'v5.15-rc7' into drm-next
de99e6479885dfa3f64a9511a6477c2b7899e53f Merge tag 'drm-msm-next-2021-10-26' of https://gitlab.freedesktop.org/drm/msm into drm-next
ad57dae8a64da3926a22debbbe7d3b487a685a08 xfrm: Remove redundant fields and related parentheses
31fa8cbce4664946a1688898410fee41ad05364d drm: Add R10 and R12 FourCC
d707f812bb0513ea0030d0c9fe2a456bae5a4583 wcn36xx: Channel list update before hardware scan
d8e12f315f81871d12356f1723fd9b5e1c3fcb9a wcn36xx: switch on antenna diversity feature bit
c9a4f2dd4cb2c6a40a2c8823832cc37e829ba4fb wcn36xx: add missing 5GHz channels 136 and 144
5286132324230168d3fab6ffc16bfd7de85bdfb4 ath10k: fix control-message timeout
a066d28a7e729f808a3e6eff22e70c003091544e ath6kl: fix control-message timeout
a006acb931317aad3a8dd41333ebb0453caf49b8 ath10k: fix division by zero in send path
c1b9ca365deae667192be9fe24db244919971234 ath6kl: fix division by zero in send path
d198c77b7fab13d4def83c038807f6967f857acc arm64: Document boot requirements for FEAT_SME_FA64
a68773bd32d9b9dea62be99c06502567532f652f arm64: Select POSIX_CPU_TIMERS_TASK_WORK
479b878a95951c618e6c881f9cf00fe98dd069f9 iwlwifi: mvm: fix some kerneldoc issues
c7d3db99047c4901c96f0140fa2707d4fe72f0cc iwlwifi: pcie: fix killer name matching for AX200
636cc16582e28f5c395a4c8d0e13bd70816922d1 iwlwifi: pcie: remove duplicate entry
0a1f96d571c841b31d12d3697f149ae1ea3087ea iwlwifi: pcie: refactor dev_info lookup
2270bb685c913ac076aff835ff8ba53ee36ae70d iwlwifi: pcie: remove two duplicate PNJ device entries
e699bdea24104cb1add30ae019347d2a5ebe1f63 iwlwifi: mvm: Use all Rx chains for roaming scan
f06bc8afa2a82a1d615b4bfeb5bb6835b3326f26 iwlwifi: add new pci SoF with JF
571836a02c7b6197bab4328fc9ceaa262873e85c iwlwifi: pcie: update sw error interrupt for BZ family
97f8a3d1610b1f50013de1e632b007cbfd7459d8 iwlwifi: ACPI: support revision 3 WGDS tables
3f7320428fa41a4c8be9c6f3d0cc06beeb0b3df8 iwlwifi: pcie: simplify iwl_pci_find_dev_info()
c66ab56ad90355f20364794d1c6201831a5ceea9 iwlwifi: dump host monitor data when NIC doesn't init
91000fdf82195b66350b4f88413c2e8b5f94d994 iwlwifi: fw: uefi: add missing include guards
1a5daead217c4b2243e6ab061e19a1190e4325ac iwlwifi: yoyo: support for ROM usniffer
698b166ed3464e1604a0e6a3e23cc1b529a5adc1 iwlwifi: mvm: read 6E enablement flags from DSM and pass to FW
45fe1b6b6c999f76975581fe6d4888dad3bbbfd8 iwlwifi: mvm: don't get address of mvm->fwrt just to dereference as a pointer
9da090cdbcfa1ef864bfcbad9ad7e18691395867 iwlwifi: mvm: update RFI TLV
4d4cbb9b8e56394d18ec3be3744ae84e9797a865 iwlwifi: mvm: d3: use internal data representation
523de6c872ca89e2a636f5c03ab48fc0769e132b iwlwifi: rename GEO_TX_POWER_LIMIT to PER_CHAIN_LIMIT_OFFSET_CMD
a6175a85ba339bb2a019abbfd21e0a9c2942bea1 iwlwifi: mvm: fix WGDS table print in iwl_mvm_chub_update_mcc()
cf7a7457a362aa868c7d66b1ccbd20b9872a2ff9 iwlwifi: mvm: remove session protection on disassoc
6905eb1c3b9ee4580f5d2c7fd9f2bbcc74ec26eb iwlwifi: rename CHANNEL_SWITCH_NOA_NOTIF to CHANNEL_SWITCH_START_NOTIF
af84ac579c66869a30bf2ca61c3bf63117c060ce iwlwifi: mvm: extend session protection on association
cbaa6aeedee5f92dafa5982eceea2a1f98ce4f7d iwlwifi: bump FW API to 67 for AX devices
025a2fbd8ddc5fe6479bb5d2b0252ad9e789805f platform/surface: aggregator_registry: Add initial support for Surface Pro 8
b066abba3ef16a4a085d237e95da0de3f0b87713 bpf, tests: Add module parameter test_suite to test_bpf module
bf653b61cf5fb4a9b5a9c1a5a19dc5d5f5bd4172 platform/x86: touchscreen_dmi: Add info for the Viglen Connect 10 tablet
c3ed02845e9f99229bb65446100e7c875d018f69 mmc: dw_mmc: exynos: Fix spelling mistake "candiates" -> candidates
a83849a3a9ab2717ffa37c47d0e9b219d2cd8f15 docs: mmc: update maintainer name and URL
237ecf1be300fed6275742ba63c6472abd16322e Merge branch 'fixes' into next
7117dccaa014415c1c21e6b13d4b7c8880fb218e Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
e82f2069b52fb350f4ea568957dcc5c9f3649999 Merge remote-tracking branch 'tip/x86/cc' into hyperv-next
0cc4f6d9f0b9f20f3f1e1149bdb6737c0b4e134a x86/hyperv: Initialize GHCB page in Isolation VM
af788f355e343373490b7d2e361016e7c24a0ffa x86/hyperv: Initialize shared memory boundary in the Isolation VM.
810a521265023a1d5c6c081ea2d216bc63d422f5 x86/hyperv: Add new hvcall guest address host visibility support
d4dccf353db80e209f262e3973c834e6e48ba9a9 Drivers: hv: vmbus: Mark vmbus ring buffer visible to host in Isolation VM
faff44069ff538ccdfef187c4d7ec83d22dfb3a4 x86/hyperv: Add Write/Read MSR registers via ghcb page
20c89a559e00dfe352b73e867211a669113ae881 x86/hyperv: Add ghcb hvcall support for SNP VM
f2f136c05fb6093818a3b3fefcba46231ac66a62 Drivers: hv: vmbus: Add SNP support for VMbus channel initiate message
9a8797722e4239242d0cb4cc4baa805df6ac979e Drivers: hv: vmbus: Initialize VMbus ring buffer for Isolation VM
20cf6616ccd50256a14fb2a7a3cc730080c90cd0 Drivers: hv: vmbus: Remove unused code to check for subchannels
c5989b92fdd0fea343b1422d1a5fcf1ee04bb9ce x86/hyperv: Remove duplicated include in hv_init
0b9060852344cdaa3b415f807943d71e488c4eec x86/hyperv: Remove duplicate include
01ccca3cb50dcff7eea01448af985a49859b8a1d Drivers: hv : vmbus: Adding NULL pointer check
3ded97bc41a1e76e1e72eeb192331c01ceacc4bc tcp: remove dead code from tcp_sendmsg_locked()
27728ba80f1eb279b209bbd5922fdeebe52d9e30 tcp: cleanup tcp_remove_empty_skb() use
bd446314717176507e629b6b5511c107b99c1c25 tcp: remove dead code from tcp_collapse_retrans()
f401da475f98c1840d48c9e00a6eb228237357c0 tcp: no longer set skb->reserved_tailroom
a52fe46ef160b4101b8d14209729f49a71388b52 tcp: factorize ip_summed setting
4f2266748eabc42f107ecb6a3cc5b34614b29a12 tcp: do not clear skb->csum if already zero
8b7d8c2bdb7653605aaa1770b882e79b25ba4002 tcp: do not clear TCP_SKB_CB(skb)->sacked if already zero
701b951954849dab2c1b84b47796190133fdbf41 Merge branch 'tcp-tx-side-cleanups'
707182e45b8197705a82d918458ce585fdea7097 media: use eth_hw_addr_set()
aaaaa1377e7afca758749b302192b719d58234ed firewire: don't write directly to netdev->dev_addr
e0b4f1cd36bf43babb444a8417d7cb7740979646 mpt fusion: use dev_addr_set()
06e6c88fba2413a8408f321b0b3a5b0954e76436 ipv6: enable net.ipv6.route.max_size sysctl in network namespace
8498e17ed4c5e08ad1695195ae1b0d8fbec48719 net: mvpp2: populate supported_interfaces member
6c0c4b7ac06f87af466177caec4f51c6e7d21821 net: mvpp2: remove interface checks in mvpp2_phylink_validate()
76947a635874f740198f73a4e5b06d040fdae5e3 net: mvpp2: drop use of phylink_helper_basex_speed()
b63f1117aefc67516fe26bd104bc3a8ffa617a05 net: mvpp2: clean up mvpp2_phylink_validate()
1feef2dece56de5825513e55b92a1826358a55b0 Merge branch 'mvpp2-phylink'
285f68afa8b20f752b0b7194d54980b5e0e27b75 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
3a26babb418362de060811fc7b077088ba650f7f Merge tag 'mlx5-net-next-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f99e2bf554b5b5a58a7a7dc3bca58ae35bd20504 dt-bindings: sram: Allow numbers in sram region node name
b63c87a120ba4a5281240d8174142ee7fecebbb7 dt-bindings: bus: ti-sysc: Update to use yaml binding
28ead0a4e444d728b5ba14b688aa1e27996862a0 dt-bindings: Add a help message when dtschema tools are missing
243dde59a039e099ce3384e5cada95a61ebefa2c dt-bindings: net: nfc: nxp,pn544: Convert txt bindings to yaml
5628d9f1cdb6ba327cd724663137aea487c5c7e2 dt-bindings: display: xilinx: Fix example with psgtr
a5690a521c26efc6da71d691b127dc566b38bc33 dt-bindings: mips: convert Ralink SoCs and boards to schema
34fca8947b2743e6a3a9a8a3a44962e625993533 MIPS: irq: Avoid an unused-variable error
d2cf863a934b12ca3769fe4cab581d114143a35b dt-bindings: irqchip: renesas-irqc: Document r8a774e1 bindings
c6dca712f6bba1b5181eada19c17aeb24e1f18e5 Merge branch irq/remove-handle-domain-irq-20211026 into irq/irqchip-next
5f5739d5f736614d555e8a2ec36dc4518dfa820c Merge branch irq/irq_cpu_offline into irq/irqchip-next
6a3e0651b4a00daa314c59d6e4228dfa7a986983 selftests/x86/amx: Add test cases for AMX state management
101c669d165d341b8c35424eb3878138044394ef selftests/x86/amx: Add context switch test
868c250bb4639531ff33b2d879fbef39c1d9ed39 x86/fpu: Include vmalloc.h for vzalloc()
d7a9590f608dbedd917eb0857a074accdf0d3919 Documentation/x86: Add documentation for using dynamic XSTATE features
d7333a8ec8ca88b106a2f9729b119cb09c7e41dc Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
2e9be536a213e838daed6ba42024dd68954ac061 rtl8187: fix control-message timeouts
541fd20c3ce5b0bc39f0c6a52414b6b92416831c rsi: fix control-message timeout
89f8765a11d8df49296d92c404067f9b5c58ee26 mwifiex: fix division by zero in fw download path
2619f904b25cd056fba9b4694c57647d6782b1af Merge tag 'iwlwifi-next-for-kalle-2021-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
648a991cf31644a06e32dc7640319f0bc15e93ae sch_htb: Add extack messages for EOPNOTSUPP errors
442e796f0aa755ea2a9e3d2f007a6bfcf08bb183 devlink: add documentation for octeontx2 driver
ee046d9a22a4110fcf14cefa7536c265d0e6f174 net: ipconfig: Release the rtnl_lock while waiting for carrier
6a03bfbd5eade19e1943551abba2acd4d9079762 sky2: Remove redundant assignment and parentheses
a406290af0ffd150af8d54819407f2d19c513fdc net: cleanup __sk_stream_memory_free()
11195bf5a355a5ef048e690f12b90b70b2c42a86 ptp: fix code indentation issues
788050256c41136057c55ce289dd6740e96b2872 net: phy: microchip_t1: add cable test support for lan87xx phy
1910ccf0330660dd82251e19197d846cb616fe56 octeontx2-af: debugfs: Minor changes.
0daa55d033b02a899a5979e407cc3af530980f1e octeontx2-af: cn10k: debugfs for dumping LMTST map table
9716a40a0f482b91af485b1130cca19441243177 octeontx2-af: debugfs: Add channel and channel mask.
b0e77fcc5dfde8be9b8fc801da3ccc8015d7ff4e Merge branch 'octeontx2-debugfs-updates'
ee775b56950faef934d6e9c2252de6e2e5a8e912 devlink: Simplify internal devlink params implementation
ca7787973a8652651bf391a5be6bec236a367c9c Merge tag 'nvme-5.16-2021-10-28' of git://git.infradead.org/nvme into for-5.16/drivers
f2edaa4ad5d51371709196f2c258fbe875962dee net: virtio: use eth_hw_addr_set()
61a3c78d991c7f5e189e82fa54ddaa9d514544a2 ACPI: glue: Use acpi_device_adr() in acpi_find_child_device()
71e4bbca070e84b85ee2f1748caf92f97e091c7b nouveau/svm: Use kvcalloc() instead of kvzalloc()
7df621a3eea6761bc83e641aaca6963210c7290d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
195bb48fccdef4965a65579ef05db8a8fcba8dca ice: support for indirect notification
9e300987d4a81fb95c323f042dd5aa484f4eb3dd ice: VXLAN and Geneve TC support
8b032a55c1bd5d47527263445aba9dc45144b00d ice: low level support for tunnels
f0a35040adbe72f6b2e9ddc9fefdbcdbe0b92c55 ice: support for GRE in eswitch
e492c2e12d7bb2cf3f10abd8038431e7de565058 ice: send correct vc status in switchdev
e984c4408fc9a88d7eb51f241aee41f71c71f080 ice: Add support for changing MTU on PR in switchdev mode
99d407524cdffa0f8938586d82e9538fa9a6618f ice: Add support to print error on PHY FW load failure
370764e60b183eee671e90e62510c2684f4ea849 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
c8e51a012214a09017d4065c478f8a908f8f060b ice: fix error return code in ice_get_recp_frm_fw()
02f7eab0095a47b45f48a4321d33de3569c59061 block: improve readability of blk_mq_end_request_batch()
a757ac555ce1dafca848aa090b66cd04b5ce40e7 x86/Makefile: Remove unneeded whitespaces before tabs
8483fdfea778aedded76c74659692dee3756b12b drm/amdgpu: Warn when bad pages approaches 90% threshold
68daadf3d673568bb7122b1683fd8b0e27c55d9b drm/amdgpu: Add kernel parameter support for ignoring bad page threshold
3b8a23ae52dfbf785ea6f7c81358b1225a6bd339 drm/amdkfd: restore userptr ignore bad address error
68df0f195a689bbb0f92bfeadee6edd90c79c31f drm/amdkfd: Separate pinned BOs destruction from general routine
a5c5d8d50ecf5874be90a76e1557279ff8a30c9e drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
4320e6f86d976f86d836441c31e23ef8cfed048e drm/amdgpu: Update TA version output in driver
f7e053435c3d9874df7c12f9865d4c746c1b78f2 drm/amdgpu: skip GPRs init for some CU settings on ALDEBARAN
c6e559eb3b246c96bfe77e218097c7c5308da5d8 drm/amdkfd: Add an optional argument into update queue operation(v2)
7c695a2c54b97ac27b20fc0fd17c626af3eee60a drm/amdkfd: Remove cu mask from struct queue_properties(v2)
3d1a8d950da81573de8288be622dacbf40a2f222 drm/amdgpu: remove GPRs init for ALDEBARAN in gpu reset (v3)
3ce51649cdf23ab463494df2bd6d1e9529ebdc6a drm/amdgpu/display: add quirk handling for stutter mode
9fac5799c8985aa0263dbed7f16f99f85c4d6cd7 drm/amdgpu/pm: look up current_level for asics without pm callback
cafea7728ca66a16dc45724b8bc13da89f703ee4 drm/amd/display: Align bw context with hw config when system resume
bc39a69a2ac484e6575a958567c162ef56c9f278 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
33df94e181f2181e2bd04c3830eb380f2f3ed048 drm/amd/display: Get ceiling for v_total calc
e5dfcd272722fe3948837e7f1ca7aafb471037b1 drm/amd/display: dc_link_set_psr_allow_active refactoring
ffd89aa968d9046ab5fb9f7cdb7f8d3c383a15c1 drm/amd/display: Add support for USB4 on C20 PHY for DCN3.1
d738db6883df3e3c513f9e777c842262693f951b drm/amd/display: move FPU associated DSC code to DML folder
986430446c917ba89de5f2beadfec7a90e6a1b2b drm/amd/display: fix a crash on USB4 over C20 PHY
5ffb5267bdc957de827bdd89ef95730d94579ae6 drm/amd/display: Set i2c memory to light sleep during hw init
5fdccd5b88410b6be7f19f3c91ef112d174b1564 drm/amd/display: Defer GAMCOR and DSCL power down sequence to vupdate
af9775a3e13aeba1e366a21159adcda9ca66ba3a drm/amd/display: clean up dcn31 revision check
876e835ed733ded22f2ce42db82c6132f7684185 drm/amd/display: restyle dcn31 resource header inline with other asics
54fe00be270dd6fdb9e23c31a4497edec5a3609b drm/amd/display: Implement fixed DP drive settings
1072461cd7725f3e7957371ffb15abf2b82e2720 drm/amd/display: Add comment for preferred_training_settings
8df219bb7d4b14e4e82b3db6da4a73f1b0b767d3 drm/amd/display: Handle I2C-over-AUX write channel status update
b129c94ea39bebf56194ef49d89fa3dc766b587b drm/amd/display: [FW Promotion] Release 0.0.89
6dd8154bd24e2dc5662cd18b3ad1178a2b245f38 drm/amd/display: 3.2.158
fbde44bcdffc4e1954b9f6f0c030bca2328cc822 drm/amd/display: Fix 3DLUT skipped programming
b8f0208858221d1ab6f9cac4302471e9a563586f drm/amd/display: set Layout properly for 8ch audio at timing validation
7db581d66184eaad070c1ee3943e9bb6a57af337 drm/amd/display: allow windowed mpo + odm
aa46d06bf81ed273cc8739757f611987e9847ef8 drm/amd/display: Remove unused macros
5b5e0776ddab26392faac4656f9249dae5354104 drm/amd/display: [FW Promotion] Release 0.0.90
e4e330ef3a93e8727f967382bd014e93e7d355a7 drm/amd/display: 3.2.159
a9a1ac44074ff8cab7d519277f93341e14557f83 drm/amd/display: Manually adjust strobe for DCN303
3137f792c5bd68c799a9c3762fd37e428bbcf152 drm/amd/display: Set phy_mux_sel bit in dmub scratch register
4b169ca3674919756e76616dc65a79114962ea14 drm/amd/display: Add workaround flag for EDID read on certain docks
7fb52632ca7a8c45119064754a446b4be8441c12 drm/amd/display: FEC configuration for dpia links
ed0ffb5dcde95a13bd0208db0b65416e8406699a drm/amd/display: FEC configuration for dpia links in MST mode
5354b2bd28082032644a644448ce6fa3fb476cbe drm/amd/display: adopt DP2.0 LT SCR revision 8
c224aac87041f93bd7046866edfbc9c34c66c18a drm/amd/display: implement decide lane settings
75c2830c9157ee4ffae09e7502f20f4aee33529a drm/amd/display: decouple hw_lane_settings from dpcd_lane_settings
9c92c79b05f6c9ed70511dbf160030ad20f4124c drm/amd/display: add two lane settings training options
e72aa36ef88f18d541acacaa4051de615ba78efa drm/amd/display: fix link training regression for 1 or 2 lane
31484207feb23e6cdb12827560442ab294855923 drm/amd/display: move FPU associated DCN301 code to DML folder
1e5588d14065eeb154ef15fbe3f74ace9460a386 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
f638d7505f99bca9436aac37b2a1ecb3f84803a5 drm/amd/display: Fix deadlock when falling back to v2 from v3
094b21c1a3578234f06a28b80f4d2f6446b5f533 drm/amd/display: Fix USB4 hot plug crash issue
5b109397503acfaf6fac044cbde76937d20eb708 drm/amd/display: Enable dpia in dmub only for DCN31 B0
72f4c9d57082cdd4054b599b3387220efd944095 drm/amdgpu/UAPI: rearrange header to better align related items
074b2092d9f7cbfd686f0501563a310de5feae7f drm/amdgpu/discovery: add UVD/VCN IP instance info for soc15 parts
58f8c7fa886115f4449539694a52f354b540fbbe drm/amdgpu/discovery: add SDMA IP instance info for soc15 parts
839e59a34394905fef73093e8605f50a9eb6d802 drm/amdgpu: Fix even more out of bound writes from debugfs
139a33112f170e0a29748138fbdb849031527791 drm/amd/display: MST support for DPIA
403475be6d8b122c3e6b8a47e075926d7299e5ef drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
1f57bd42b77cdc4b8e05ba9f4417872a6691b66d docs: submitting-patches: make section about the Link: tag more explicit
837d7a8fe852cf93fff1cd3b73d707b3a6ae340f h8300: Fix linux/irqchip.h include mess
11e45471abea1a69dc3a92b1d1632c4d628b3b98 Merge branch irq/misc-5.16 into irq/irqchip-next
9330986c03006ab1d33d243b7cfe598a7a3c1baa bpf: Add bloom filter map implementation
47512102cde2d252d7b984d9675cfd3420b48ad9 libbpf: Add "map_extra" as a per-map-type extra flag
ed9109ad643cfbe69670a37cdbaf2da9f409fed0 selftests/bpf: Add bloom filter map test cases
57fd1c63c9a687c5fdc86fa628c490d6733e8d0b bpf/benchs: Add benchmark tests for bloom filter throughput + false positive
f44bc543a079c2ebc534cbfabd6fbfcfc2b09f72 bpf/benchs: Add benchmarks for comparing hashmap lookups w/ vs. w/out bloom filter
348ecd61770f6aca0d060fea2bb538e749775638 Merge branch 'fixes' into next
1739c66eb7bd5f27f1b69a5a26e10e8327d1e136 objtool: Classify symbols
dd003edeffa3cb87bc9862582004f405d77d7670 objtool: Explicitly avoid self modifying code in .altinstr_replacement
c509331b41b7365e17396c246e8c5797bccc8074 objtool: Shrink struct instruction
134ab5bd1883312d7a4b3033b05c6b5a1bb8889b objtool,x86: Replace alternatives with .retpoline_sites
4fe79e710d9574a14993f8b4e16b7252da72d5e8 x86/retpoline: Remove unused replacement symbols
a92ede2d584a2e070def59c7e47e6b6f6341c55c x86/asm: Fix register order
b6d3d9944bd7c9e8c06994ead3c9952f673f2a66 x86/asm: Fixup odd GEN-for-each-reg.h usage
6fda8a38865607db739be3e567a2387376222dbd x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
1a6f74429c42a3854980359a758e222005712aee x86/retpoline: Create a retpoline thunk array
7508500900814d14e2e085cdc4e28142721abbdf x86/alternative: Implement .retpoline_sites support
2f0cbb2a8e5bbf101e9de118fc0eb168111a5e1e x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
bbe2df3f6b6da7848398d55b1311d58a16ec21e4 x86/alternative: Try inline spectre_v2=retpoline,amd
d4b5a5c993009ffeb5febe3b701da3faab6adb96 x86/alternative: Add debug prints to apply_retpolines()
f8a66d608a3e471e1202778c2a36cbdc96bae73b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
dceba0817ca329868a15e2e1dd46eb6340b69206 bpf,x86: Simplify computing label offsets
87c87ecd00c54ecd677798cb49ef27329e0fab41 bpf,x86: Respect X86_FEATURE_RETPOLINE*
32ba540f3c2a7ef61ed5a577ce25069a3d714fc9 evm: mark evm_fixmode as __ro_after_init
2895f48f98db3dedfa499bae95c41b0be7fe92ce Merge branch 'Implement bloom filter map'
d6aef08a872b9e23eecc92d0e92393473b13c497 bpf: Add bpf_kallsyms_lookup_name helper
c24941cd3766b6de682dbe6809bd6af12271ab5b libbpf: Add typeless ksym support to gen_loader
585a3571981d8a93e2211e1ac835d31a63e68cd8 libbpf: Add weak ksym support to gen_loader
549a63238603103fa33cecd49487cf6c0f52e503 libbpf: Ensure that BPF syscall fds are never 0, 1, or 2
92274e24b01b331ef7a4227135933e6163fe94aa libbpf: Use O_CLOEXEC uniformly when opening fds
087cba799ced0573df499ddd3b2d8777e50cfb62 selftests/bpf: Add weak/typeless ksym test for light skeleton
c3fc706e94f5653def2783ffcd809a38676b7551 selftests/bpf: Fix fd cleanup in sk_lookup test
efadf2ad17a2d5dc90bda4e6e8b2f96af4c62dae selftests/bpf: Fix memory leak in test_ima
b9989b59123b3ced5387a5360c05a7bb2fb92d94 Merge branch 'Typeless/weak ksym for gen_loader + misc fixups'
93d76e4a0e0112b320c4f0e2a3930ad634628c58 tracing/histogram: Fix documentation inline emphasis warning
48e4d00b1b93cc9ce9174cc8c99d2bcdfb6ecc0f mlxsw: spectrum_qdisc: Offload root TBF as port shaper
3d5290ea1daeee5da2e46abda730351c2e5b1faa selftests: mlxsw: Test offloadability of root TBF
2b11e24ebaef77e7151ddcc1762429798b9f75d5 selftests: mlxsw: Test port shaper
d57beb0e1418181faf9042ed9c98f17fd32f99b8 Merge branch 'mlxsw-offload-root-tbf-as-port-shaper'
c5f6e5ebc2af65fc7d2e7c3a18446443afeca914 net: bridge: provide shim definition for br_vlan_flags
4a6849e4617309b7b5934f9ea761c02915b5332a net: bridge: move br_vlan_replay to br_switchdev.c
9ae9ff994b0e42eefcc33f8adda1ec498f79338e net: bridge: split out the switchdev portion of br_mdb_notify
9776457c784f6549d43f80eb96d4122b51558258 net: bridge: mdb: move all switchdev logic to br_switchdev.c
326b212e9cd67498841f3654a96d91718dd11f39 net: bridge: switchdev: consistent function naming
a812a046c22d02c4afba62cbd4630e6be4367fce Merge branch 'code-movement-to-br_switchdev-c'
10f0d2ab9aa672707559d46601fd35544759ff70 hwmon: (nct7802) Add of_node_put() before return
cc95a07fef06a2c7917acd827b3a8322772969eb x86/apic: Reduce cache line misses in __x2apic_send_IPI_mask()
2258a6fc33d56227a981a45069fc651d85a0076f Merge tag 'irqchip-5.16' into irq/core
e77fbf990316d47968a793d8aa920fd62385aec9 btrfs: send: prepare for v2 protocol
5c78a5e7aa835c4f08a7c90fe02d19f95a776f29 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5d03dbebba2594d2e6fbf3b5dd9060c5a835de3b btrfs: clear MISSING device status bit in btrfs_close_one_device
9798ba24cb76ea2f102811f3b670cab63b421092 btrfs: remove root argument from drop_one_dir_item()
4467af8809299c12529b5c21481c1d44a3b209f9 btrfs: remove root argument from btrfs_unlink_inode()
6d9cc07215c7f09e215dd2a19233996845040ae7 btrfs: remove root argument from add_link()
d1ed82f3559e151804743df0594f45d7ff6e55fa btrfs: remove root argument from check_item_in_log()
c7dd4a5b0a155c4db0ff9758668235651c2ebf22 bnxt_en: refactor printing of device info
d900aadd86b0c9ddb8b78e5fa512fb4133b30559 bnxt_en: refactor cancellation of resource reservations
228ea8c187d814e1b8e369086e640dfc1d42974f bnxt_en: implement devlink dev reload driver_reinit
8f6c5e4d1470499b8feff98353eb2920bd81635a bnxt_en: implement devlink dev reload fw_activate
892a662f04736ba40e241c794b15f1b2ee489dc3 bnxt_en: add enable_remote_dev_reset devlink parameter
1596847d0f7b00147c4cb01158325d72c096cdde bnxt_en: improve error recovery information messages
aadb0b1a0b3628291dff2dab8c8af1b63df1cae9 bnxt_en: remove fw_reset devlink health reporter
2bb21b8db5c0e515549d7d1d0de5dc905a32a338 bnxt_en: consolidate fw devlink health reporters
8cc95ceb7087d6910050286301d05f4824a0bf59 bnxt_en: improve fw diagnose devlink health messages
9a575c8c25ae2372112db6d6b3e553cd90e9f02b bnxt_en: Refactor coredump functions
b032228e58ea2477955058ad4d70a636ce1dec51 bnxt_en: move coredump functions into dedicated file
80f62ba9d53d40e7a71b79543026e8e20afe4ec1 bnxt_en: Add compression flags information in coredump segment header
80194db9f53bc8877468f96734133b7a8d28aa4c bnxt_en: Retrieve coredump and crashdump size via FW command
4e59f0600790cc205192203570a677375671d1d7 bnxt_en: extract coredump command line from current task
188876db04a3524aa81ced7475686e7c44ca1a5e bnxt_en: implement dump callback for fw health reporter
21e70778d0d4e677bf4b1882a3280cd05c80d559 bnxt_en: Update firmware interface to 1.10.2.63
3c4153394e2c749b415947b86eb560114ec0f64d bnxt_en: implement firmware live patching
63185eb3aa267f2844580bbd8c9c1c97516f5dbb bnxt_en: Provide stored devlink "fw" version on older firmware
eff441f3b5972fd5c012ca471d471e025d7cfd5c bnxt_en: Update bnxt.rst devlink documentation
f8f20f2986cb43073fb52a0d2869f4fb0a937a12 Merge branch 'bnxt_en-devlink'
7e553c44f09a8f536090904c6db5b8c9dbafa03b net: lantiq_xrx200: Hardcode the burst length value
0b3f86397feebe00732ad3e04daefdacc483a7f0 dt-bindings: net: lantiq-xrx200-net: Remove the burst length properties
a69483eeeffff016c8548c4388e23679be20f17f Merge branch 'for-next/8.6-timers' into for-next/core
40171248bb8934537fec8fbaf718e57c8add187c sctp: allow IP fragmentation when PLPMTUD enters Error state
c6ea04ea692fa0d8e7faeb133fcd28e3acf470a0 sctp: reset probe_timer in sctp_transport_pl_update
cc4665ca646c96181a7c00198aa72c59e0c576e8 sctp: subtract sctphdr len in sctp_transport_pl_hlen
75cf662c64dd8543f56c329c69eba18141c8fd9f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
cec6880d9b064794bc73c39c576f2f13fd9e1ae2 Merge branch 'sctp-plpmtud-fixes'
99fe09c857c69be504ae43d6a417d21eafcc6cfb Merge branch 'for-next/extable' into for-next/core
d8a2c0fba530f318c32e60310bc9df79fa54a14d Merge branch 'for-next/kexec' into for-next/core
082f6b4b6223966567d52fb9eb78a1fc70e95069 Merge branch 'for-next/kselftest' into for-next/core
2bc655ce29422b94fcb4c9710d12664195897e42 Merge branch 'for-next/misc' into for-next/core
dc6bab18fb3c9dfde892cef2b1fe73565ff1f91a Merge branch 'for-next/mm' into for-next/core
7066248c44ee4392b6831b2ede0ce57891202de0 Merge branch 'for-next/mte' into for-next/core
bd334dd7def6debd1c318f57a539242c14c43bb9 Merge branch 'for-next/perf' into for-next/core
16c200e0404510c416ea7348a6a1dbe9c2d262e5 Merge branch 'for-next/pfn-valid' into for-next/core
3d9c8315fa9bc9d64eb7040e5b7b33e300c8c075 Merge branch 'for-next/scs' into for-next/core
655ee5571f4b4987aab4c19e8e77f2c9ac537cdb Merge branch 'for-next/sve' into for-next/core
e5f521021279dfc52c03c8a1c3f6159c2add1f74 Merge branch 'for-next/trbe-errata' into for-next/core
b2909a447ec3f3713b142bf8592733f51e4661fc Merge branch 'for-next/vdso' into for-next/core
e6359798f62da66a4a48061d2324a69ea59ff39b Merge branch 'for-next/fixes' into for-next/core
704bc986ffda2344cb0bb092f086d8edb1ce6fd2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
daf182d360e509a494db18666799f4e85d83dda0 net: amd-xgbe: Toggle PLL settings during rate change
e300a85db1f16a5805033feb56ec1861f02c7b1c selftests/net: update .gitignore with newly added tests
40d5cb400530663074740365681d239c0c2e43b8 net: sgi-xp: use eth_hw_addr_set()
ac617341343cf9d4690e95384b879211c3775d75 net: um: use eth_hw_addr_set()
7e1dd824e531aad89d8112b49c5cb4db694eeac7 net: xtensa: use eth_hw_addr_set()
e311eb9192497a20199c68181d58cb61871f1f86 Merge branch 'eth_hw_addr_set'
212c10c3c658b191c18ecdf80efb742f9bce5205 mctp: Return new key from mctp_alloc_local_tag
78476d315e190533757ab894255c4f2c2f254bce mctp: Add flow extension to skb
67737c457281dd199ceb9e31b6ba7efd3bfe566d mctp: Pass flow data & flow release events to drivers
6689d716fded86e5b85309537e2c42945763eeea Merge branch 'MCTP-flow-support'
f281d010b87454e72475b668ad66e34961f744e0 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
f8d384a640dd32aaf0a05fec137ccbf0e986b09f nfp: fix NULL pointer access when scheduling dim work
17e712c6a1bade9dac02a7bf2b464746faa7e9a0 nfp: fix potential deadlock when canceling dim work
0f48fb6607ead7caed0eb7f4bd41d720da58525b Merge branch 'nfp-fixes'
fd8d9731bcdfb22d28e45bce789bcb211c868c78 net: phylink: avoid mvneta warning when setting pause parameters
a1f1627540cde6622d61fca9cd11ea2d98f0c201 net: ethernet: microchip: lan743x: Increase rx ring size to improve rx performance
829e050eea69c7442441b714b6f5b339b5b8c367 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
c4cb8d0ac7149ad9d6989081844f37f2c94ff03b net: netxen: fix code indentation
5bd663212f2e455f87368cc3a51bee72411499f4 net: bareudp: fix duplicate checks of data[] expressions
cf2197ca4b8c199d188593ca6800ea1827c42171 bcache: move uapi header bcache.h to bcache code directory
1b86db5f4e025840e0bf7cef2b10e84531954386 bcache: replace snprintf in show functions with sysfs_emit
c52ef04d592024c007ea596e05c72bfc671757b5 devlink: make all symbols GPL-only
0bf6d96cb8294094ce1e44cbe8cf65b0899d0a3a block: remove blk_{get,put}_request
9b84c629c90374498ab5825dede74a06ea1c775b blk-mq-debugfs: Show active requests per queue for shared tags
df75db1fc1e5608271397de37cab43371bb838d2 block: ataflop: Fix warning comparing pointer to 0
bb5dbf2cc64d5cfa696765944c784c0010c48ae8 net: marvell: prestera: add firmware v4.0 support
15dfc662ef31a20b59097d59b0792b06770255fa null_blk: Fix handling of submit_queues and poll_queues attributes
34d7ecb3d4f772eb00ce1f7195ae30886ddf4d2e selftests: net: bridge: update IGMP/MLD membership interval value
7444d706be31753f65052c7f6325fc8470cc1789 ifb: fix building without CONFIG_NET_CLS_ACT
6de6e46d27ef386feecdbea56b3bfd6c3b3bc1f9 cls_flower: Fix inability to match GRE/IPIP packets
cad439fc040efe5f4381e3a7d583c5c200dbc186 crypto: api - Do not create test larvals if manager is disabled
1730c5aa3b158b15af567eb3aae84f5cf6ca66f2 crypto: engine - Add KPP Support to Crypto Engine
a745d3ace3fd65ada44d61dafa64a2a69679ac35 crypto: ecc - Move ecc.h to include/crypto/internal
eaffe377e168d25c52091cf31f5a7a6511897857 crypto: ecc - Export additional helper functions
cadddc89a0445bbd5133f4f4523e07a9ce4c6e52 dt-bindings: crypto: Add Keem Bay ECC bindings
c9f608c38009062d7a7c8c48c7d43a328a4d9eee crypto: keembay-ocs-ecc - Add Keem Bay OCS ECC Driver
a472cc0dde3eb057db71c80f102556eeced03805 crypto: s5p-sss - Add error handling in s5p_aes_probe()
284340a368a034243d304bd64e5f6923780e3708 crypto: sa2ul - Use the defined variable to clean code
83bff109616433d4cfd999e14f1ffc4759c3c1e0 crypto: ccp - Make use of the helper macro kthread_run()
68b6dea802cea0dbdd8bd7ccc60716b5a32a5d8a crypto: pcrypt - Delay write to padata->info
39ef08517082a424b5b65c3dbaa6c0fa9d3303b9 crypto: testmgr - fix wrong key length for pkcs1pad
57e9befa4863fa4a3bb30f3cf511f79888e2de90 dt-bindings: ufs: exynos-ufs: add io-coherency property
14d9f6b02648477ced705c54ea6fdf091901e21e dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
a8bc0707e134a090535f76d6bda55af0fac63d3f dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
e2266d372f6ffc7c3c60e2e70b4ad8f8c65d7172 dt-bindings: display: tilcd: Fix endpoint addressing in example
7d194a5afcc2c6914d577d1441e8d65839cf3db5 dt-bindings: arm: firmware: tlm,trusted-foundations: Convert txt bindings to yaml
a77725a9a3c5924e2fd4cd5b3557dd92a8e46f87 scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
f48ad69097fe79d1de13c4d8fef556d4c11c5e68 selftests/bpf: Fix fclose/pclose mismatch in test_progs
f75d118349be055d47407b4ba4ceb98e6437e472 io_uring: harder fdinfo sq/cq ring iterating
1d5f5ea7cb7d15b9fb1cc82673ebb054f02cd7d2 io-wq: remove worker to owner tw dependency
b59c122484ecb1853882986e04d00bd879cfc051 spi: spi-geni-qcom: Add support for GPI dma
28131d896d6d316bc1f6f305d1a9ed6d96c3f2a1 Merge tag 'wireless-drivers-next-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
3c6f3ae3bb2e5b2b67db324c100f29f7f56fad98 intel: Simplify bool conversion
a97f8783a9374a1527d88477c23039a6f3e8a909 igb: unbreak I2C bit-banging on i350
1b9abade3e75e8ea33302cbba1d7f637399534d2 net: ixgbevf: Remove redundant initialization of variable ret_val
8643d0b6b367fb97d8220e62719205d7398730b2 igc: Remove media type checking on the PHY initialization
8f20571db5270d549a087318840fd1312fad4051 igc: Add new device ID
e377a063e2c267287f69c7cd3c4400ba900dce48 igc: Change Device Reset to Port Reset
29e71f41e7d2f7069c12c686ca4d222e8be2a2ee ice: Remove boolean vlan_promisc flag from function
28b5eaf9712bbed90c2b5a5608d70a16b7950856 spi: Convert NXP flexspi to json schema
c79bb28e19cca322b70a912ec17dd6482d24c7e9 ice: Clear synchronized addrs when adding VFs in switchdev mode
bfaaba99e680bf82bf2cbf69866c3f37434ff766 ice: Hide bus-info in ethtool for PRs in switchdev mode
52a5d80a2225e2d0b2a8f4656b76aead2a443b2a kunit: tool: fix typecheck errors about loading qemu configs
f35dcaa0a8a29188ed61083d153df1454cf89d08 selftests/core: fix conflicting types compile error for close_range()
5bf84b29938579a9350a4a9c2c4f8b5da2aa6992 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
4a15022f82ee0f2e14a7f953b7bbc0f5c983b663 virtchnl: Use the BIT() macro for capability/offload flags
247aa001b72b6c8a89df9d108a2ec6f274a6b64d iavf: Add helper function to go from pci_dev to adapter
605ca7c5c670762e36ccb475cfa089d7ad0698e0 iavf: Fix kernel BUG in free_msi_irqs
1aec85974ab79903aaaab7d1f7fffe3d1ad1eee2 net/mlx5: Add esw assignment back in mlx5e_tc_sample_unoffload()
ae2ee3be99a87fdbc01bd82e77eb26dcb69d874a net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
428ffea0711a11efa0c1c4ee1fac27903ed091be net/mlx5e: IPsec: Refactor checksum code in tx data path
504e15724893a839213fad5eedfbd511d9ba75cc net/mlx5: Allow skipping counter refresh on creation
941f19798a11c46c6700cf0ff6f1d810a491b63b net/mlx5: DR, Add check for unsupported fields in match param
28e7606fa8f106cdc0355e0548396c037443e063 net/mlx5e: Refactor rx handler of represetor device
189ce08ebf876df2b51f625877731055475352df net/mlx5e: Use generic name for the forwarding dev pointer
4f4edcc2b84fecec66748ecbb90a84b981ecdaae net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
dbac71f22954276633e525f958994f84a7bd303f net/mlx5e: Accept action skbedit in the tc actions list
27484f7170edabbda7b53650cd24d38295cffe60 net/mlx5e: Offload tc rules that redirect to ovs internal port
100ad4e2d75837c9b42f49b3814b4b42ec9ebe46 net/mlx5e: Offload internal port as encap route device
166f431ec6beaf472bc2e116a202a127b64779e4 net/mlx5e: Add indirect tc offload of ovs internal port
5e9942721749fc96b9df4b0545474153316c0571 net/mlx5e: Term table handling of internal port rules
b16eb3c81fe27978afdb2c111908d4d627a88d99 net/mlx5: Support internal port as decap route device
feea69ec121f067073868cebe0cb9d003e64ad80 tracing/histogram: Fix semicolon.cocci warnings
7feea290e9f403c51f9063c555fd33bee4f3bfea MAINTAINERS: Add Apple mailbox files
29848f309e7e17f81e79f0f40be627f3e3f6e65c dt-bindings: mailbox: Add Apple mailbox bindings
f89f9c56e7372b2dda144f83dce61311b298c559 mailbox: apple: Add driver for Apple mailboxes
10dcc2d66292f9f7d0851447da5c2450760b91e6 mailbox: pcc: Fix kernel doc warnings
80b2bdde002c521284ce472a849784f599626276 mailbox: pcc: Refactor all PCC channel information into a structure
319bfb35bd1dbc1b67e577c9893b9e8b29650b19 mailbox: pcc: Consolidate subspace interrupt information parsing
4e3c96ff950ed2bf0f8ef24bd54ec134e2717c55 mailbox: pcc: Consolidate subspace doorbell register parsing
0f2591e21b2e85c05e2aa74d4703189fd3a57526 mailbox: pcc: Add pcc_mbox_chan structure to hold shared memory region info
7b6da7fe7bba1cdccdda871bf393b855e59404c3 mailbox: pcc: Use PCC mailbox channel pointer instead of standard
f92ae90e52bb09d6856ef2785773be59dd633f85 mailbox: pcc: Rename doorbell ack to platform interrupt ack register
800cda7b63f22be62e67142f1202d2ead2dff2e8 mailbox: pcc: Add PCC register bundle and associated accessor functions
bf18123e78f4d13fc0105b1ddb4b46c1665dd025 mailbox: pcc: Avoid accessing PCCT table in pcc_send_data and pcc_mbox_irq
45ec2dafb1775f7d806fbd2387e3f2cc2f56142d mailbox: pcc: Drop handling invalid bit-width in {read,write}_register
c45ded7e11352d7ba0bfe3cbf2625f96f94c7d92 mailbox: pcc: Add support for PCCT extended PCC subspaces(type 3/4)
ce028702ddbc69743d958f9e20ad0306e4a428fe mailbox: pcc: Move bulk of PCCT parsing into pcc_mbox_probe
9a172b62a9692c65a2eae3f3e9628d4c77d2f145 ACPI/PCC: Add maintainer for PCC mailbox driver
a6daa2207302162ccbaacdb32eab1286fc12124c dt-bindings: mailbox: imx-mu: add i.MX8ULP S400 MU support
97961f78e8bc7f50ff7113fec030af6fa5f004d0 mailbox: imx: support i.MX8ULP S4 MU
ba064e4cf923326989a59da1e889f45282abb6b8 netdevsim: remove max_vfs dentry
5c595791009be157f2d025edb91a98ecfd30110e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d269287761abc366c9fa9bda9ede87031538c5e9 bnxt_en: Remove not used other ULP define
6d40edcf4ee16a296f06e4ede604473dbad99ebf Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ae0393500e3b0139210749d52d22b29002c20e16 net: bridge: switchdev: fix shim definition for br_switchdev_mdb_notify
fa191b711c32ba107cf8d3474cd860407b7e997a ARM: 9150/1: Fix PID_IN_CONTEXTIDR regression when THREAD_INFO_IN_TASK=y
c1e42efacb9bb4ae873e9b1cf249fa4fb6ef7f84 ARM: 9151/1: Thumb2: avoid __builtin_thread_pointer() on Clang
2de71ee153efa93099d2ab864acffeec70a8dcd5 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
f98a3dccfcb0b9b9c3bef8df9edd61cda80ad937 locking: Remove spin_lock_flags() etc
0b9007ec7b9f6d5914fe62b78acc0e3a841b8545 xfs: Remove duplicated include in xfs_super
2a09b575074ff3ed23907b6f6f3da87af41f592b xfs: use swap() to make code cleaner
cf2ec7893f876f4c30aed8a76bb4ebacdce74dd3 parisc/unwind: use copy_from_kernel_nofault()
a348eab32776ba1b1164eeb16f9fd5a3f646dde3 parisc: make parisc_acctyp() available outside of faults.c
aeb1e833a4c38efffad9556cf7f458c4e5de5b45 parisc: Switch to ARCH_STACKWALK implementation
ec5c115050f59114e216212837f1c1ebc54bdfc9 parisc: Add KFENCE support
a5e8ca3783adba89b815fed9fb8e4879e795f656 parisc: disable preemption during local tlb flush
4f1938673994caa85d2da34f9e63f77d837e3b50 parisc: deduplicate code in flush_cache_mm() and flush_cache_range()
3fb28e199d1f1b3df0f96dd5d1b1b2335a29e3e2 parisc: fix preempt_count() check in entry.S
1c2fb946cdb784b2f64e12b54f1e93685167049c parisc: disable preemption in send_IPI_allbutself()
1030d681319b43869e0d5b568b9d0226652d1a6f parisc: fix warning in flush_tlb_all
9f6cfef1d040592e792fa3afd7ce97029ec3a0e6 parisc: Define FRAME_ALIGN and PRIV_USER/PRIV_KERNEL in assembly.h
b7d8c16a58f8e843f1db6dd08aa0d72683b336c1 parisc: Allocate task struct with stack frame alignment
6ff7fa4b239311f06439bf5809200ea2b596d86f parisc: Use FRAME_SIZE and FRAME_ALIGN from assembly.h
f06d6e92c879f0e3b1577d02cfaeeb8c7d4ed37a parisc: Use PRIV_USER instead of 3 in entry.S
9cc2fa4f4a92ccc6760d764e7341be46ee8aaaa1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
a72fdfd21e01c626273ddcf5ab740d4caef4be54 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
4e3386843325299df13069a1c94e27237b12be51 Merge tag 'kvmarm-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0a86512dc113e4de6550d49f276142009231c846 RISC-V: KVM: Factor-out FP virtualization into separate sources
7c8de080d476e3433d9aec0d6111758c3e4ea917 RISC-V: KVM: Fix GPA passed to __kvm_riscv_hfence_gvma_xyz() functions
9e9af819db5dbe4bf99101628955a26e2a41a1a5 sched/fair: Account update_blocked_averages in newidle_balance cost
9d783c8dd112ad4b619e74e4bf57d2be0b400693 sched/fair: Skip update_blocked_averages if we are defering load balance
e60b56e46b384cee1ad34e6adc164d883049c6c3 sched/fair: Wait before decaying max_newidle_lb_cost
c5b0a7eefc70150caf23e37bc9d639c68c87a097 sched/fair: Remove sysctl_sched_migration_cost condition
8ea9183db4ad8afbcb7089a77c23eaf965b0cacd sched/fair: Cleanup newidle_balance
a0961f351d82d43ab0b845304caa235dfe249ae9 erofs: don't trigger WARN() when decompression fails
9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d Merge tag 'kvm-s390-next-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
0c336d6e33f4bedc443404c89f43c91c8bd9ee11 exfat: fix incorrect loading of i_blocks for large files
8779e05ba8aaffec1829872ef9774a71f44f6580 parisc: Fix ptrace check on syscall return
8e0ba125c2bf1030af3267058019ba86da96863f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b5f73da500c61ad226510643222070b0ea4cf9d6 parisc: move virt_map macro to assembly.h
d9e203366936e9df752468d27fef039b38d968e1 parisc: add PIM TOC data structures
ecac70366dce374014f070b7eacd5865a9ab3b13 parisc/firmware: add functions to retrieve TOC data
bc294838cc3443a2fbec58f8936ad4bd0a0b3055 parisc: add support for TOC (transfer of control)
2214c0e77259b420402e279e9ab4277ef320d371 parisc: Move thread_info into task struct
66e29fcda1824f0427966fbee2bd2c85bf362c82 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fdc9e4e0ef897351f953c3a37e644670e3195926 parisc: Use PRIV_USER in syscall.S
8d90dbfd4c49b3c36fd6ec287c8049657be8881d parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
0760a9157bc93f660256f7014b936c584f3f8fdd parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
3759778e6b8c0d547d77f681a7779edccdf1710a parisc: enhance warning regarding usage of O_NONBLOCK
ecb6a16fb60ea4a6cafa9e9da81b4c80b963af77 parisc: mark xchg functions notrace
d1fbab7e203ec1119d6f254b3ec9eb10b8e7df8d parisc: Make use of the helper macro kthread_run()
44382af89346d612c8d5b88cd0a48895f9863ee9 parisc/ftrace: set function trace function
98f2926171aea858b074b714bb6e111d51fa747d parisc/ftrace: use static key to enable/disable function graph tracer
dc5292b280891c56fca0cfcfd4505347dcabb228 parisc: Remove unused constants from asm-offsets.c
07578f16ef38bb8061bf7e3132e685ed4e3f5c10 parisc: decompressor: remove repeated depenency of misc.o
6f21e7347fb893ae13c37960b1fdde944df78267 parisc: decompressor: clean up Makefile
55a2ed7601663f52321b93efb3355400fc38d062 parisc: Update defconfigs
b7b1d02fc43925a4d569ec221715db2dfa1ce4f5 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
56fa95014a0447f798444e626091cbeb3176af24 netfilter: nft_meta: add NFT_META_IFTYPE
b5bdc6f9c24db9a0adf8bd00c0e935b184654f00 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
c46b38dc8743535e686b911d253a844f0bd50ead netfilter: nft_payload: support for inner header matching / mangling
1ae8e91e814d2b9ff1a2f336e1ed1db55dd42289 parisc: Use swap() to swap values in setup_bootmem()
6e866a462867b60841202e900f10936a0478608c parisc: Fix set_fixmap() on PA1.x CPUs
7b161d9cab5d2c853b8861b2ad21bcd79d669fe3 RISC-V: KVM: remove unneeded semicolon
bbd5ba8db7662dbfcc15204eb105cd0c2971a47c RISC-V: KVM: fix boolreturn.cocci warnings
2aec919f8dd45cdcb24d54e3290ed5d17506ebf0 Merge tag 'mlx5-updates-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
894d08443470cb3878153cb9ca6b14231579fd52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
06f1ecd433708f166f174920b9a785e831bb4f25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ebed1cf5b8acbfc963a63a342a106700103e181b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c07c6e8eb4b38bae921f9e2f108d1e7f8e14226e net: dsa: populate supported_interfaces member
f7536ffb0986d67191dfdd12e6aa34de64fd7621 nfp: flower: Allow ipv6gretap interface for offloading
42dcfd850e514b229d616a53dec06d0f2533217c udp6: allow SO_MARK ctrl msg to affect routing
b0ced8f290fb7bb03d23c4c3c3355e92a4be6e95 selftests: udp: test for passing SO_MARK as cmsg
7be49d242b8099a2489a6777dcfcb69f2e849fae Merge branch 'SO_MARK-routing'
8878e46fcfd46b19964bd90e13b25dd94cbfc9be ibmvnic: don't stop queue in xmit
6e20d00158f31f7631d68b86996b7e951c4451c8 ibmvnic: Process crqs after enabling interrupts
6b278c0cb378079f3c0c61ae4a369c09ff1a4188 ibmvnic: delay complete()
7c909a98042ce403c8497c5d6ff94dd53bdd2131 selftests: mptcp: fix proto type in link_failure tests
b6ab64b074f29b42ff272793806efc913f7cc742 selftests: mptcp: more stable simult_flows tests
986d2e3da7d7f24c16d419f926c65af1a994a04a Merge branch 'mptcp-selftests'
6c7ea69653e4e5f5faf800cbf51d2285de12e17f net: mana: Fix the netdev_err()'s vPort argument in mana_init_port()
3c37f3573508937475d62396149df93ec24e71eb net: mana: Report OS info to the PF driver
62ea8b77ed3b7086561765df0226ebc7bb442020 net: mana: Improve the HWC error handling
635096a86edb067d55a1e04b4a918f5c6dac0c51 net: mana: Support hibernation and kexec
c6e03dbe0c7cdbe7b259deeae0f193d15ec5002f Merge branch 'mana-misc'
f49deaa64af10276ef0c9a09558152f990b5f3b1 ethtool: push the rtnl_lock into dev_ethtool()
095cfcfe13e5a6599cf0a41fe1e8bbfa76cd1c9d ethtool: handle info/flash data copying outside rtnl_lock
46db1b77cd4f082c4e908c8f8086a2f7aae28b62 devlink: expose get/put functions
1af0a0948e28d83bcfa9d48cd0f992f616c5d62e ethtool: don't drop the rtnl_lock half way thru the ioctl
1adc58ea2330cd014fde8a254480441e10ee280d Merge branch 'devlink-locking'
26c37d89f61d84dda55feefeafb4907f2a7cd944 netdevsim: take rtnl_lock when assigning num_vfs
5e388f3dc38c72da2880549e68374c3b6ba7c589 netdevsim: move vfconfig to nsim_dev
1c401078bcf34e91e183b61b2d926972fc03b548 netdevsim: move details of vf config to dev
a3353ec3255437f59537f9478ea5cd7107ba1ebf netdevsim: move max vf config to dev
a66f64b808150b5923dfad117d84ced3da2e6dfe netdevsim: rename 'driver' entry points
741948ff6096baa5b393298e7d43257c3151af6e Merge branch 'netdevsim-device-and-bus'
b9022b53adad88fd6cf2b9718c9e498504f3e1dd amt: add control plane of amt interface
cbc21dc1cfe949e37b2a54c71511579f1899e8d4 amt: add data plane of amt interface
bc54e49c140b7bf95e7290849e26b0427779f4de amt: add multicast(IGMP) report message handler
b75f7095d4d4bebc054d48ed25ddc1b0937ba9c7 amt: add mld report message handler
c08e8baea78e472383d6b295bb8db2132068c358 selftests: add amt interface selftest script
6008889121c0463f51e604426031646d7f0a23ce Merge branch 'amt-driver'
4826260868202246a4dba1c682491d7f4b90d747 net/smc: Introduce tracepoint for fallback
aff3083f10bff7a37eaa2b4e6bc5fb627ddd5f84 net/smc: Introduce tracepoints for tx and rx msg
a3a0e81b6fd55745e100735c7667cd99a0650811 net/smc: Introduce tracepoint for smcr link down
d4a07dc5ac34528f292a4f328cf3c65aba312e1b Merge branch 'SMC-tracepoints'
6a7ca80f4033c9cf3003625b2ef8b497f4ec44da vsprintf: Update %pGp documentation about that it prints hex value
49f8275c7d9247cf1dd4440fc8162f784252c849 Merge tag 'folio-5.16' of git://git.infradead.org/users/willy/pagecache
ad98a9246616e736504d1ebc2f3f35c2c0dcb806 Merge tag 'tpmdd-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8a03e56b253e9691c90bc52ca199323d71b96204 bpf: Disallow unprivileged bpf by default
9ac211426fb6747c92d570647e2ce889e33cbffd Merge tag 'locks-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
0133c20480b14820d43c37c0e9502da4bffcad3a selftests/bpf: Fix strobemeta selftest regression
7303524e04af49a47991e19f895c3b8cdc3796c7 skmsg: Lose offset info in sk_psock_skb_ingress
b556c3fd467628341cc7680e4271790cafd79dc4 selftests, bpf: Fix test_txmsg_ingress_parser error
d69672147faa2a7671c0779fa5b9ad99e4fca4e3 selftests, bpf: Add one test for sockmap with strparser
4b54214f39ff24a7e9b7231ae9c05d1c2c424280 riscv, bpf: Increase the maximum number of iterations
b390d69831ee30e10a4ef410bee157e73b149036 tools, build: Add RISC-V to HOSTARCH parsing
589fed479ba1e93f94d9772aa6162cd81f7e491c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
36e70b9b06bf14a0fac87315f0e73d6e17e80aad selftests, bpf: Fix broken riscv build
33c8846c814c1c27c6e33af005042d15061f948b Merge tag 'for-5.16/block-2021-10-29' of git://git.kernel.dk/linux-block
643a7234e0960cf63f1a51a15cfc969fafcbabad Merge tag 'for-5.16/drivers-2021-10-29' of git://git.kernel.dk/linux-block
8d1f01775f8ead7ee313403158be95bffdbb3638 Merge tag 'for-5.16/io_uring-2021-10-29' of git://git.kernel.dk/linux-block
81c49d39aea8a10e6d05d3aa1cb65ceb721e19b0 cgroup: Fix rootcg cpu.stat guest double counting
588e5d8766486e52ee332a4bb097b016a355b465 cgroup: bpf: Move wrapper for __cgroup_bpf_*() to kernel/bpf/cgroup.c
3f01727f750eae3e61b738b57355b2538ab179f4 Merge tag 'for-5.16/bdev-size-2021-10-29' of git://git.kernel.dk/linux-block
fcaec17b3657a4f8b0b131d5c1ab87e255c3dee6 Merge tag 'for-5.16/scsi-ma-2021-10-29' of git://git.kernel.dk/linux-block
737f1cd8a8e80fe3243662f04d4d66829facc71a Merge tag 'for-5.16/cdrom-2021-10-29' of git://git.kernel.dk/linux-block
71ae42629e65edab618651c8ff9c88e1edd717aa Merge tag 'for-5.16/passthrough-flag-2021-10-29' of git://git.kernel.dk/linux-block
b6773cdb0e9fa75993946753d12f05eb3bbf3bce Merge tag 'for-5.16/ki_complete-2021-10-29' of git://git.kernel.dk/linux-block
d64fbe9f50d8edd8b7a797879c7facab795f20ff speakup: Fix typo in documentation "boo" -> "boot"
19901165d90fdca1e57c9baa0d5b4c63d15c476a Merge tag 'for-5.16/inode-sync-2021-10-29' of git://git.kernel.dk/linux-block
5876a638c8d954d7fefa574f5e86d8728ed89e43 docs/zh_CN: add core-api assoc_array translation
75ca80e4c4d779c1382595b172c3c21a8959fd6d docs/zh_CN: add core-api xarray translation
603bdf5d6c092eb05666decd84288dfda71eee90 kernel-doc: support DECLARE_PHY_INTERFACE_MASK()
cd3e8ea847eea97095aa01de3d12674d35fd0199 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
67a135b80eb75b62d92a809b0246e70524f69b89 Merge tag 'erofs-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ebe4560ed5c8cbfe3759f16c23ca5a6df090c6b5 firewire: Remove function callback casts
9c6e8d52a7299b1596334ca49171f2efedc15ef6 Merge tag 'exfat-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
2cf3f8133bda2a0945cc4c70e681ecb25b52b913 btrfs: fix lzo_decompress_bio() kmap leakage
037c50bfbeb33b4c74e120eef5b8b99d8f025418 Merge tag 'for-5.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a47ebe98e6e5113ea8213d019a794d5851fbd46 Merge tag 'irq-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91e1c99e175ae6bb6be765c6fcd40e869f8f6aee Merge tag 'perf-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
595b28fb0c8949463d8ec1e485f36d17c870ddb2 Merge tag 'locking-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43aa0a195f06101bcb5d8d711bba0dd24b33a1a0 Merge tag 'objtool-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57a315cd7198907326e691cc909df2beebc2420d Merge tag 'timers-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a7e0a90a454a7826ecbca055a6ec9271b70c686 Merge tag 'sched-core-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d20dd3294b31c11a5f642a3e342174ef8da7c73 Merge tag 'x86-apic-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cb1ae19bfae92def42c985417cd6e894ddaa047 Merge tag 'x86-fpu-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a645aea4f8da5bb190ce322c6e5aacaef13855 bpf: Factor out a helper to prepare trampoline for struct_ops prog
35346ab64132d0f5919b06932d708c0d10360553 bpf: Factor out helpers for ctx access checking
c196906d50e360d82ed9aa5596a9d0ce89b7ab78 bpf: Add dummy BPF STRUCT_OPS for test purpose
31122b2f768bde5281037141bb658f117bea102e selftests/bpf: Add test cases for struct_ops prog
f27a6fad14e24dfc755dfcdc08d9a3f514ddb593 Merge branch 'introduce dummy BPF STRUCT_OPS'
6fdc348006fe2c8f0765f6eecf2e3cbab06c60b5 bpf: Bloom filter map naming fixups
8845b4681bf44b9d2d2badf2c67cf476e42a86bd bpf: Add alignment padding for "map_extra" + consolidate holes
7a67087250f0003acc1b9e20eda01635e1e51f9a selftests/bpf: Add bloom map success test for userspace calls
669810030bbce1c1bda8379fc7c475738b2ff0d4 Merge branch '"map_extra" and bloom filter fixups'
ad10c381d133d9f786564bff4b223be1372f6c2a bpf: Add missing map_delete_elem method to bloom filter map
e66435936756d9bce96433be183358a8994a0f0d mm: fix mismerge of folio page flag manipulators
fe354159ca534071840a7d9bb1779d557e28f344 Merge tag 'edac_updates_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
93351d2cc99643960f3931bcd1fe21ae7e5c6ae5 Merge tag 'efi-next-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
158405e888133f89dc9ec3e179c33544acdcf22a Merge tag 'ras_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57f45de79184bb914c7f1b4ce83085bc198ea7fb Merge tag 'x86_build_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5772c8d9cf0a77ba4d6fd34fd4126fb66c9983 Merge tag 'x86_cc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18398bb825eaa12c0d2f490767c2b85e531e0a4c Merge tag 'x86_cleanups_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0f4c59dc4d39b3e9fa61ceb4cf2384787bcd09d Merge tag 'x86_cpu_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
160729afc83c0053cb3c574b85e84574ad892bd7 Merge tag 'x86_misc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20273d2588c48563e95549e055eeb16ded64dee8 Merge tag 'x86_sev_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
879dbe9ffebc1328717cd66eab7e4918a3f499bd Merge tag 'x86_sgx_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a20eac0af02810669e187cb623bc904908c423af selftests/bpf: Fix also no-alu32 strobemeta selftest
047304d0bfa5be2ace106974f87eec51e0832cd0 netdevsim: fix uninit value in nsim_drv_configure_vfs()
03271f3a3594c0e88f68d8cfbec0ba250b2c538a tcp: rename sk_wmem_free_skb
f1a456f8f3fc5828d8abcad941860380ae147b1d net: avoid double accounting for pure zerocopy skbs
8a75e30e6d473f6f63bc0ca9bdde6caa1563b6d0 Merge branch 'accurate-memory-charging-for-msg_zerocopy'
46f876322820c189ab525cfcba2519a17dbc0a6f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d6d336fed6b283a16594345a459b6e3bba3761a net: vmxnet3: remove multiple false checks in vmxnet3_ethtool.c
552ebfe022ec67aca4ff2bda0722ed0e28fc90d5 Merge tag 'for-5.16/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
03feb7c55c470158ece9afb317c395cd65bd14ac Merge tag 'm68k-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
01463374c50e4fe75abec927fa231f8f5d701852 Merge tag 'cpu-to-thread_info-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f594e28d805aca2c6e158cc647f133cab58a8bb4 Merge tag 'hardening-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2dc26d98cfdf756e390013fafaba959b052b0867 Merge tag 'overflow-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5a9e006059e7ac1af3df57d6d7c53e385da5deb Merge tag 'seccomp-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bf953917bed6308daf2b5de49cc1bac58995a33c Merge tag 'kspp-misc-fixes-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
f2786f43c9832fae5fd3874bd156172c1eb05f3f Merge tag 'fallthrough-fixes-clang-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6f2b76a4a384e05ac8d3349831f29dff5de1e1e2 Merge tag 'Smack-for-5.16' of https://github.com/cschaufler/smack-next
b9979db8340154526d9ab38a1883d6f6ba9b6d47 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
388e2c0b978339dee9b0a81a2e546f8979e021e2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
0869e5078afbd1b22c20832b391b2d85291bc0a8 selftests/bpf: Add a testcase for 64-bit bounds propagation issue.
9741e07ece7c247dd65e1aa01e16b683f01c05a8 kbuild: Unify options for BTF generation for vmlinux and modules
0b170456e0dda92b8925d40e217461fcc4e1efc9 libbpf: Deprecate AF_XDP support
b68d0924ad8391d637f55bad0f987f8696a2d126 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
e85860e5bc077865a04f0a88d0b0335d3200484a of: unittest: fix EXPECT text for gpio hog errors
9526565591b8db3d363be21a03b66b20575039a2 of: unittest: document intentional interrupt-map provider build warning
fb2293fd5ef1da57bdf86be69e733ec01912dcff of/fdt: Remove of_scan_flat_dt() usage for __fdt_scan_reserved_mem()
950d566f0d941b27d43e47752d8db3310c953a9c dt-bindings: net: qcom,ipa: IPA does support up to two iommus
6162c4a511b3d2154544e4395f236d05c2a5fd44 dt-bindings: pci: rcar-pci-ep: Document r8a7795
4c7a7d5086cd0f9ce22bb3df86604576d0604db5 dt-bindings: net: ti,bluetooth: Document default max-speed
73d21a3579818aa0e39de207474a39ca35c7d8cb Merge tag 'media/v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4dee060625e1095c7065fead542e96ba9504c7eb Merge tag 'leds-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
316b7eaa932d99e6421bee9a89e4f19aefddd88a Merge tag 'for-linus-5.16-1' of https://github.com/cminyard/linux-ipmi
8a73c77c809a7342497b78a2b4555aa40506af94 Merge tag 'mmc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
247ee3e7b7c9ada8fd55f306c63352ef33b5d2e3 Merge tag 'mailbox-v5.16' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d2cdb12231859e7110adcfd716cb65a810fc9fc1 Merge tag 'regmap-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1260d242d94ae423c585050bbaabe9064741f419 Merge tag 'regulator-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2019295c9ea3137364682046bb6afc0eb364e591 Merge tag 'spi-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d54f486035fd89f14845a7f34a97a3f5da4e70f2 Merge tag 'hwmon-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d9bd054177fbd2c4762546aec40fc3071bfe4cc0 Merge tag 'amd-drm-next-5.16-2021-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fcdb44d08a95003c3d040aecdee286156ec6f34e net: arp: introduce arp_evict_nocarrier sysctl parameter
18ac597af25e9760b76471524096f5b29eb820e6 net: ndisc: introduce ndisc_evict_nocarrier sysctl parameter
f86ca07eb5310a1bdc7032458c7f76862f5a1552 selftests: net: add arp_ndisc_evict_nocarrier
52fa3ee0cce60a04739f4a5ca1c9d5c2a8ee1578 Merge branch 'make-neighbor-eviction-controllable-by-userspace'
b7b98f868987cd3e86c9bd9a6db048614933d7a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8a33dcc2f6d5cf60cc77b72c277d1eba8e4ac8fb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
79ef0c00142519bc34e1341447f3797436cc48bf Merge tag 'trace-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6fedc28076bbbb32edb722e80f9406a3d1d668a8 Merge tag 'rcu.2021.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a08e3271c55f8b5d56906a8aa5bd041911cf897 cpufreq: Fix parameter in parse_perf_domain()
cdab10bf3285ee354e8f50254aa799631b7a95e0 Merge tag 'selinux-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d2fac0afe89fe30c39eaa98dda71f7c4cea190c2 Merge tag 'audit-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bfc484fe6abba4b89ec9330e0e68778e2a9856b2 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
84882cf72cd774cf16fd338bdbf00f69ac9f9194 Revert "net: avoid double accounting for pure zerocopy skbs"
11779842dd6f59505f5685bdd6ebaaa7a5bc1d94 Merge branches 'devel-stable' and 'misc' into for-linus
40e64a88dadcfa168914065baf7f035de957bbe0 Merge branch 'for-5.16-vsprintf-pgp' into for-linus
75bd228d5637b58e24119a263c1b4e4a875d9498 afs: Sort out symlink reading
52af7105eceb311b96b3b7971a367f30a70de907 afs: Set mtime from the client for yfs create operations
97ae45953ea957887170078f488fd629dd1ce786 platform/x86: system76_acpi: Fix input device error handling
52cf891d8dbd7592261fa30f373410b97f22b76c Merge tag 'kvm-riscv-5.16-2' of https://github.com/kvm-riscv/linux into HEAD
fc02cb2b37fe2cbf1d3334b9f0f0eab9431766c4 Merge tag 'net-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
cc0356d6a02e064387c16a83cb96fe43ef33181e Merge tag 'x86_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19ea8a0dd42a9a6cf6737bced7e0c46cd2b28b33 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb31aa155bafd384b373fb91072fdb02aa35eaf Merge branch 'acpica'
b2ffa16a1c837e50a29d43fe93091492693648fe Merge branches 'acpi-x86', 'acpi-resources', 'acpi-scan' and 'acpi-misc'
c3fb46600e3f17ee24c8d86482fab510fd5f8771 Merge branches 'acpi-glue', 'acpi-pnp', 'acpi-processor' and 'acpi-soc'
61f90a8e8068c1176593858df9daf02b430fb4d7 Merge tag 'libata-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f8df16016d2d83d496f1ffa42f8d86ed7cd8db47 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-ac'
c150d66bd514b21a8d0c4da063d77fb7bf1ecc4b Merge tag 'integrity-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0aaa58eca65a876c9b8c5174a1b3ac23be6440ad Merge tag 'printk-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
44261f8e287d1b02a2e4bfbd7399fb8d37d1ee24 Merge tag 'hyperv-next-signed-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
90e17edac46882ee5fa4dfb6a72956b89dd188f3 Merge branches 'acpi-apei', 'acpi-prm' and 'acpi-docs'
1fec16118ff9b822431d83a16430de60cf8e8769 Merge branch 'pm-pci'
b62b306469b36fae7030c0ad4ffa11de0c9b9957 Merge branch 'pm-sleep'
8e5b4779f6c50d118b3056bbb07c886b9ff8d112 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d7e0a795bf37a13554c80cfc5ba97abedf53f391 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bf56b90797c4a03c94b702c50e62296edea9fad9 Merge branches 'pm-em' and 'powercap'
ab2e7f4b46bf8fccf088ec496b3bb26b43e91340 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
c03098d4b9ad76bca2966a8769dcfe59f7f85103 Merge tag 'gfs2-v5.15-rc5-mmap-fault' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
78805cbe5d72ad27a56962a8072edbcb45ca1180 Merge tag 'gfs2-v5.15-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a64a325bf6313aa5cde7ecd691927e92892d1b7f Merge tag 'afs-next-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
bba7d682277c09373b56b0461b0abbd0b3d1e872 Merge tag 'xfs-5.16-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4075409c9fcbc4b7967f2e92d808acc0b441d92e Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
a85373fe446adb37cab7b2702f054af1b275dc13 Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
33fb42636a938be01d951b4cee68127a59a1e7e4 Merge branch 'ucount-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c0d6586afa3546a3d148cf4b9d9a407b4f79d0bb Merge tag 'acpi-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
833db72142b93a89211c1e43ca0a1e2e16457756 Merge tag 'pm-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f73cd9c951a9dc23f0ee1260fef5cc61d2825fb3 Merge tag 'thermal-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
464fddbba1dfbc219f1e9145127a482d2159dee5 Merge tag 'pnp-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
56d33754481fe0dc7436dc4ee4fbd44b3039361d Merge tag 'drm-next-2021-11-03' of git://anongit.freedesktop.org/drm/drm
6ab1d4839a486727fdd412bd8bab27417388d381 Merge tag 'platform-drivers-x86-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
84924e2e620f4395466d772767313fff0de1dad7 Merge tag 'linux-kselftest-next-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
313b6ffc8e90173f1709b2f4bf9d30c4730a1dde Merge tag 'linux-kselftest-kunit-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
624ad333d49e136c54a342ce0009a05b439616be Merge tag 'docs-5.16' of git://git.lwn.net/linux
dcd68326d29b62f3039e4f4d23d3e38f24d37360 Merge tag 'devicetree-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============3203745964787722139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdcc9f6a5682-8ccbda2840b7.txt

92f5ff630e4a30a1c8074f3375e59582245d97cf include/linux/io-mapping.h: remove fallback for writecombine
f525c78b5ef2c8847b92ab4c5a5e3c2b5c8e4324 mm: mmap_lock: remove redundant newline in TP_printk
b765008e81c80b0e35203d7a5319859d148bf3f3 mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
da9b2f6a5940f5de7c9a37ff69db1cca7621db6a mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
00c597b01bc355a03ac673ff6e947909b9139bab mm/vmalloc: don't allow VM_NO_GUARD on vmap()
ff7ebdde5eaf2a005a878dd7a6419965f2720696 mm/vmalloc: make show_numa_info() aware of hugepage mappings
d2cd16a941e63fd24937f5c9de03f435f0e69fed mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
fd876b6cf1f9f305f6f902a6257cbef3ed211338 mm/vmalloc: do not adjust the search size for alignment overhead
240c633e32c3f059d760be558dede02d7b47004b mm/vmalloc: check various alignments when debugging
a8a740bc0abfcd4b9eb6942657e97aec04819db7 vmalloc: back off when the current task is OOM-killed
96d5d3cb3e7cfd27be303fa42aa27e21ce1ecbe1 vmalloc: choose a better start address in vm_area_register_early()
3286c86ea428c526d6411fd0c2956599f233385f arm64: support page mapping percpu first chunk allocator
541849ca1a831a0ec5d464e724260387e504a680 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
db903aa019f6af6160a250503392f39fd7359fd7 mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
3ad4cfe4c6dc74b7572126e6d62579a9ae00033f mm/vmalloc: be more explicit about supported gfp flags
e2c21cdfc1c4d3ea9dbba216619dceaa32fab794 mm/vmalloc: introduce alloc_pages_bulk_array_mempolicy to accelerate memory allocation
e7abb2ae4694a68ee381a1f194ab2c384aa1be28 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-checkpatch-fixes
50ee7a21549c723e9613d50e8f1c0014c73e9e8f mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix
f1a25c16211b93d25a56b660fd8e193b3d8fb806 mm-vmalloc-introduce-alloc_pages_bulk_array_mempolicy-to-accelerate-memory-allocation-fix-2
0dedb17a1207956d21de06f1687a276818b0ef9d mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
2d4217a18eb270b7607aaf8a8647de06289de4fd mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
16cd0b4c32488c170858d423fdf68c4b8a9534e3 mm/page_alloc.c: simplify the code by using macro K()
489c630fb97103b262e2848d4a0ec60b882fbe96 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
15cdeb44af3ab094c0a5a72a756d5ebba298234f mm/page_alloc.c: use helper function zone_spans_pfn()
3388ebe80521570ec289dd301047bc90091e2588 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
3c25e76c9842d1122a8d997bf9688809ec633473 mm/page_alloc: print node fallback order
110233336def6b9dcfb341572bfcc37f9ba08600 mm/page_alloc: use accumulated load when building node fallback list
c3ad0356bc6d5c7b6f0a8e4bd55bcab9104d004d mm: move node_reclaim_distance to fix NUMA without SMP
dc17aa4a9a2acd2ea6edf7fe8f19ff7f2165a3e5 mm: move fold_vm_numa_events() to fix NUMA without SMP
bd6de3ca7f0636722b6d40650290fa2dbe7aa6cc mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
852a60f0bd9cd67fa373ce97394ad61079ee7de2 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
ce594c709b23f41551f0f9b1ade2d5ee6375cde9 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
c3cc608a7061fa03f1330df3978c0b71e0c7fc45 mm: create a new system state and fix core_kernel_text()
8ac1a7baace864492e239d1b6a379e4badf0e017 mm: make generic arch_is_kernel_initmem_freed() do what it says
febdba54a85aa7cafd20c8689e45b58299961968 powerpc: use generic version of arch_is_kernel_initmem_freed()
e334926aa3036d59e92b997a606af783a02c725b s390: use generic version of arch_is_kernel_initmem_freed()
655ba12dce5dba1f1d6e5604d8c89f373e5da3ee mm: page_alloc: use migrate_disable() in drain_local_pages_wq()
b41d090b6eaafa1d64da0cfe6f5af824e964cd1e mm/page_alloc: use clamp() to simplify code
85ffaddc5c127018ec47f0b87c9f566b5fff46b3 mm: fix data race in PagePoisoned()
3c8ddd3023933d168ffea8921b7c593df63f56a3 mm/memory_failure: constify static mm_walk_ops
2f17b7775bf8d20fcbaa4618a4f998ef6983e7be mm: filemap: coding style cleanup for filemap_map_pmd()
1706c9ff2806d9296876fdc9838ab7951f089297 mm: hwpoison: refactor refcount check handling
8324fa50e7b0d0d1d4369b4aaab52a1683ceab54 mm: shmem: don't truncate page if memory failure happens
954e847cf2870690b324b828f8ffb1c7976bbabc mm: shmem: fix uninitialized variable use in me_pagecache_clean()
6e67b33adf4ea1bfdc32785199be3cca27e78fd9 mm: hwpoison: handle non-anonymous THP correctly
62ad83a1ecb2e76ec1e988f95f5ed7808a560b9a mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
c056f8dc224a44eb0043294b5b05e488d1b6914b hugetlb: add demote hugetlb page sysfs interfaces
6cb35880f4f3066096ae31f3fbbc1642cf1b13e6 hugetlb-add-demote-hugetlb-page-sysfs-interfaces-fix
f6f8bf3750965672612d0c5347f76699c558b8a3 mm/cma: add cma_pages_valid to determine if pages are in CMA
e5785a456d3cfa11dadc5b07201db557dcc7468b hugetlb: be sure to free demoted CMA pages to CMA
7a91c732d37d148e9bdc2aa6330447b6f105d1f4 hugetlb: add demote bool to gigantic page routines
b93c98337ff8e434a4173998c0861069ff36bae1 hugetlb: add hugetlb demote page support
0d2d69e092ba9030c584a2de291b4f17c96e599e hugetlb-add-hugetlb-demote-page-support-v4
64c0dafb10a3d4c7dd16406410308799ea9cb3c2 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
8069ab5ad281706fb5f92f48c30f58bf5f0f0592 mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
cc8a7c54903e561f0c3e9410175f4109aae01e75 mm, hugepages: add mremap() support for hugepage backed vma
cf67b1e3ba85ec9b82128fa3db1257e94255c116 mm, hugepages: add hugetlb vma mremap() test
ec9fb43ab019a2b75940a8a8ae2d4e95ac880de2 mm-hugepages-add-hugetlb-vma-mremap-test-v8
b7c434479c367a35f0d30bce14fb13c7bc943dbb selftests: vm: remove duplicated include in hugepage-mremap
2de5bc5a8ac44fabb5e0253f9de4f6678bb121d8 hugetlb: support node specified when using cma for gigantic hugepages
48ed6bba8a124cb0eab1cd342ebced1f7a1afa90 mm: remove duplicate include in hugepage-mremap.c
feeaf0b3c5c06c29e32faa38a34861f3015f515f hugetlb_cgroup: remove unused hugetlb_cgroup_from_counter macro
1815f62f03e0729e51d0ff11c697345ea6c95eeb hugetlb: replace the obsolete hugetlb_instantiation_mutex in the comments
4fa585d7d133c0876b3c92bf6be0427658f0aae7 hugetlb: remove redundant validation in has_same_uncharge_info()
3dfae46082e9313e8e3567d6c10580cfa2183807 hugetlb: remove redundant VM_BUG_ON() in add_reservation_in_range()
3206faed68547d58fc0d32761057378388cc41de hugetlb: remove unnecessary set_page_count in prep_compound_gigantic_page
8e60fd241bf18a4fa1f8cbe589e39fd0f3077d2c userfaultfd/selftests: don't rely on GNU extensions for random numbers
3e939741139a3b0b5f39a00bc19c5ad76af8ff76 userfaultfd/selftests: fix feature support detection
5312dea57445bc09f5d20804195fec623f3b609c userfaultfd/selftests: fix calculation of expected ioctls
ff7094913b5b0c65bfb827f161e22ef564e16ef8 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
489cb8c7bf0130aeffdff9b5d2eedc428ccbb007 mm/page_isolation: guard against possible putback unisolated page
12f4a113ce339cc98ec869fa97755c906f44fa21 mm/vmscan.c: fix -Wunused-but-set-variable warning
a175d958f45ba1d4b26e1179fe029717c2b10d57 mm/vmscan: throttle reclaim until some writeback completes if congested
4b45cb70573d786b96a0527250de6619993bc352 mm/vmscan: throttle reclaim and compaction when too may pages are isolated
dcaf98a2e6608b9472a1242cbb0b44b29374c6d9 mm/vmscan: throttle reclaim when no progress is being made
ab23e1581632c0d973b1d5264876ed1e46639e0a mm/writeback: throttle based on page writeback instead of congestion
4f5fae65a3990e201172af2bdc38dc6f95419bc6 mm/page_alloc: remove the throttling logic from the page allocator
f111f8090d588a90efee49d137c27d56172693ba mm/vmscan: centralise timeout values for reclaim_throttle
0e2a0a71230d7bacf8fac912486edc4fdd974c37 mm/vmscan: increase the timeout if page reclaim is not making progress
d5dac3b85f995e9adc842ba573c1ae1c69d7976f mm/vmscan: delay waking of tasks throttled on NOPROGRESS
2c5e4644a70ea2c77259a941f65dcc0c0124e035 mm/vmpressure: fix data-race with memcg->socket_pressure
01416ece3c5be669a7a20dcd4836df656424dbfa tools/vm/page_owner_sort.c: count and sort by mem
81f7b477b382f69fa96dc92d85dd80b8398de651 tools/vm/page-types.c: make walk_file() aware of address range option
c53c322ef30e4b78ab554d14a9554d71a083477b tools/vm/page-types.c: move show_file() to summary output
c7cb2deb7e55ea6e021e58f034c4d48fbfd1125e tools/vm/page-types.c: print file offset in hexadecimal
0c07b02ee758f962d712b024c7f0663eeceeb55d mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
8a4721f5ba9b66bd26d0db921b2bac980ba01fe2 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
06568e8d73f09b64f4faf0f4099b6f466991d38e arch_numa: simplify numa_distance allocation
190d5db3d316a5217c7ea2311b85b0a78a9abede xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
1581f644dd5383adeb6f9eeaff2bfb917776fae3 memblock: drop memblock_free_early_nid() and memblock_free_early()
fd9157da2df4679f10e2758765a52e9e7632a8ff memblock: stop aliasing __memblock_free_late with memblock_free_late
e84ed434e794a57da2a1476006eda376e0a9cd7c memblock: rename memblock_free to memblock_phys_free
0894268c107c5e81fce2e95554771c84ee3d908d memblock: use memblock_free for freeing virtual pointers
a60b0dac2bc84faf3b777ba359095d0432cffacc fixup for "memblock: use memblock_free for freeing virtual pointers"
1db04c37b480753cf9e399321a4fc225fabd82ee mm: mark the OOM reaper thread as freezable
fc8ce756814e17881a67bde7c0996ade777049e4 oom_kill: oom_score_adj broken for processes with small memory usage
a76bc0a3ca24f86b73ae56bb72d45cc308b75c73 hugetlbfs: extend the definition of hugepages parameter to support node allocation
8086887adfc54cc657599cc96d46854dcdfac524 mm/migrate: de-duplicate migrate_reason strings
121881ef1573dacf505f4008249091777b0c4058 mm: migrate: make demotion knob depend on migration
dcd6910c8612c43ecbce8e67433c6ec1bc2694f1 selftests/vm/transhuge-stress: fix ram size thinko
e04fc1aef50b2de328b28d637410a92f899f0472 mm, thp: lock filemap when truncating page cache
c00b28f5b60d2808646c2f3c2f997a9815d631f7 mm, thp: fix incorrect unmap behavior for private pages
b2bf08968831d54b5dddbed81ee0390bb325064c mm/readahead.c: fix incorrect comments for get_init_ra_size
d05858c4b27f8c13548f89cb24635a245dc08386 mm: nommu: kill arch_get_unmapped_area()
945467734b5115b7ca1da60e2be61682f6607de4 selftest/vm: fix ksm selftest to run with different NUMA topologies
075046b21bb23ab40af0d41bd81aaf5eef6b739f selftests: vm: add KSM huge pages merging time test
c42f60087ef1ea6f6695f01794d2ae3c65f493e1 mm/vmstat: annotate data race for zone->free_area[order].nr_free
1d0c74dab92d6064e471f53577f7aaa30f8ab005 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
42f620aed536247cf21b23db2d01b91ad63e83e9 mm: vmstat.c: make extfrag_index show more pretty
f19f496dd8855f20d4ce73ff97f0feed4c5b5317 selftests/vm: make MADV_POPULATE_(READ|WRITE) use in-tree headers
a0dc2599cd98624e2cb432900014093d48d21881 mm/memory_hotplug: add static qualifier for online_policy_to_str()
ab72c955aa61cfa8444f92a2de8e9ae2cceb32d7 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
ad174ed31580c9cc2e963f0165c0d986bf1ee373 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
b2ac9cfe27c62181499fb56fe1b0461b8e687bd1 memory-hotplug.rst: document the "auto-movable" online policy
fa82a1b40639df6c4409a9d7d2f20888be51a131 memory-hotplug.rst: document the "auto-movable" online policy
aeeb36ec6a1eb735187a6b154e07d495148074e6 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
71aaf0e012cb61e40f5f8dc13090be41cd8f44d1 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
d50c958ffeafc4e8f5aa10099e07e2cd15c39bb0 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
f4ff4f344ef918048894e987f6883357e6685a85 mm/memory_hotplug: remove HIGHMEM leftovers
178b6773daa01e1b73473c116adf592f3ac7d24a mm/memory_hotplug: remove stale function declarations
c7f5afbf2ffa266c44605e9c2c8338f6b8cfbac4 x86: remove memory hotplug support on X86_32
6615dd41df11c8f183dbadbfd2eeeac44ced1960 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
f7b15e3580bfbd2d582c35af0ab3caaf2838d022 memblock: improve MEMBLOCK_HOTPLUG documentation
248f630376d06916a9a713186c57792025440bae memblock: allow to specify flags with memblock_add_node()
47ae14183665c3a5bb7fb313786cf7b9ef3bf809 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
4093db64c21c49fc88ce1995e8a925a2f25bb467 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
2990f6c9708435d82a0c210699ecb22ff5a4e8f1 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
93da5d438e7ec6d18912601e4bf05815a689f9d5 mm/rmap.c: avoid double faults migrating device private pages
d921d3af95f2a894c95148dabbc7d4b74d30e2ef mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
64a78398f1b6f559ceba1555685e617d06cd6dc8 mm: disable zsmalloc on PREEMPT_RT
4e7feb6f6c91e9883db439e7a3dd28f48fd1deb4 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
275b17956da72a4208468531e4551a5c0b5b4600 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
25cb1ea8fd282ec03d9519a565bd1adbfc5b1c38 mm/highmem: Remove deprecated kmap_atomic
f19779aadbec506d3ec8381077e92e3123bebb12 zram_drv: allow reclaim on bio_alloc
a01e0afea2cdfa82a27bcd1be33f44418454309b zram: off by one in read_block_state()
ddf8a0071d7186d9247932d24b75f7b9c0f24a1b zram: introduce an aged idle interface
d230e4c22fa5f30f290fe4a88985b3fa2c560973 zram-introduce-an-aged-idle-interface-v5
d1a948e817e164da4685247a1b54152c1078d7aa zram: Introduce an aged idle interface
cf9c428b2adf4131a2a6adf3c909869512a49585 mm: remove HARDENED_USERCOPY_FALLBACK
0e95fb9ea6fc8bf89bd6ba6f45f2949434aa8450 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
51262abc70735d52e39cb639665fc2ccde67db0b stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
09c949570f9228c0d1d2c08608680ae002911e56 kfence: count unexpectedly skipped allocations
1028d5b6c07ae9fbc257c127f7ba567ab0679b14 kfence: move saving stack trace of allocations into __kfence_alloc()
5adad7f8ae42da01287e8a2655480a0a332c4cb5 kfence: limit currently covered allocations when pool nearly full
e0f55e08e025ab42991de3c29946a55a14861b33 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
d9b37dab830f78b444e0246b372ad0e57f66b49c fixup! kfence: limit currently covered allocations when pool nearly full
dbe918fc29472d4978fbe9157ce685533a24a105 kfence: add note to documentation about skipping covered allocations
e5afbe1243b5f1f5106c0d02a3c6e9a06cd02d59 kfence: test: use kunit_skip() to skip tests
bb7f155decee590c3b90d0c6c6d9eac970cb3260 kfence: shorten critical sections of alloc/free
9223181e2f8668d858e55750f9cbad6e9a710ba9 kfence: always use static branches to guard kfence_alloc()
0912438ae7d104408eef653ca036e56a8893d2ef kfence: default to dynamic branch instead of static keys mode
a57c8873d766217a93d4fe388bff852483bdf4d5 mm/damon: grammar s/works/work/
831aa164779af4549b2ee0cb4f50e3cac30d083e Documentation/vm: move user guides to admin-guide/mm/
bcb8e2f416e197b6b43fbed60db53857dd2374c2 MAINTAINERS: update SeongJae's email address
89d15e28a47cf5122ac3938229af8586a369c1ad docs/vm/damon: remove broken reference
924d7461aac34af274f18475c9179e3ee8748669 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
81bf23525d1003da1bfc843ff3f945e680101955 mm/damon/core: print kdamond start log in debug mode only
c6b5c4cfbf6a327ff3aea474ef64ecdbd2b0fc16 mm/damon: remove unnecessary do_exit() from kdamond
5f469eb47b4d550e1be2438a17b5b0eba0947206 mm/damon: needn't hold kdamond_lock to print pid of kdamond
e6afc259a07f63ff8e3f0f8388955efddf6e246c mm/damon/core: nullify pointer ctx->kdamond with a NULL
eb415ee71de95828bc3c115fc47f02f11d841465 mm/damon/core: account age of target regions
8bb6da679e022e56b085797348083254b31aad7b mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
c54befc9fe8cccf97c5a670cc9edc818bcc9e241 mm/damon/vaddr: support DAMON-based Operation Schemes
4a4fbd16574a55299b265c418d7bbbaeb24c0d46 mm/damon/dbgfs: support DAMON-based Operation Schemes
12c4d491ef3abe27c2addde4de5bb6fb5feed0d3 mm/damon/schemes: implement statistics feature
5f569005c7d474c824fe7f380e15afcd2fac0391 selftests/damon: add 'schemes' debugfs tests
09d411aa3047905671bde1e5f894604dd178dd9e Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
7d298d30a7a9a3dd44cdfb73f53fa92555540c7e mm/damon/dbgfs: allow users to set initial monitoring target regions
1d98769f543a7ded59ad27c8b8e4c36c51028b8d mm/damon/dbgfs-test: add a unit test case for 'init_regions'
824811286eb04f9a356749787ec512ed00175cfc Docs/admin-guide/mm/damon: document 'init_regions' feature
d67afacf645514e4bc8af7412df5a18493af0ffa mm/damon/vaddr: separate commonly usable functions
31f7a89e47d64089bff50e24eb9548405b95387d mm/damon/vaddr: include 'highmem.h' to fix a build failure
18fabbeb8c8943101722639998e7c14d3976f74a mm/damon: implement primitives for physical address space monitoring
61908ba881af0e33b57352be026cb0a4afab8406 mm/damon/dbgfs: support physical memory monitoring
4d2a093461046635c51513f9277dd9df950f39b7 Docs/DAMON: document physical memory monitoring support
8ed12579bc87a9fe1c612b64e50d3c51ba95ad87 mm/damon/vaddr: constify static mm_walk_ops
0e114e210ad4bb9069f9c3fcee9f731fb91050a1 mm/damon/dbgfs: remove unnecessary variables
e8e0584a1a9d965c6769db199a1314e2769bbe48 mm/damon/paddr: support the pageout scheme
a2f8428d8b9c368fe43d1c7394b37d76f8c768e4 mm/damon: fix missing-prototype build warning for 'damon_pa_apply_scheme()'
2f12975458da616eb3837fe529c8c2c3a5210bad mm/damon/schemes: implement size quota for schemes application speed control
4f33c1beef6bbd5063bee71c1ae3a891a4c689f7 mm/damon/schemes: skip already charged targets and regions
a9fae67fd25a4d3f8d5714e24905162eb3fd5ce5 mm/damon/schemes: implement time quota
69f87d182cb11312d6c8e749c70fda67e2d10802 mm/damon/dbgfs: support quotas of schemes
29ba7d28bc5ad6ea45b28ae7e412981c68c88832 mm/damon/selftests: support schemes quotas
065aeeaaa7316d60ad3fa3ba247a2f3a8f681389 mm/damon/schemes: prioritize regions within the quotas
8a76b1041c95b78aafa300d30b40aee6d9b49341 mm/damon/vaddr,paddr: support pageout prioritization
c6d9b8ac2360a4160fe2fe03e8b810037b908b29 mm/damon/dbgfs: support prioritization weights
3e5f8f0b92463c589ba8c4bffad1da9f3df149b7 tools/selftests/damon: update for regions prioritization of schemes
1a86532e9b12ed3c41a014293a682a4057677c73 mm/damon/schemes: activate schemes based on a watermarks mechanism
819f878ef9c4b5d33f4082b72305d4e9c899c700 mm/damon/dbgfs: support watermarks
0e623a7dc712ffbb13c5d947d8ef77632ca9ab72 selftests/damon: support watermarks
7284e7a41e965d7acf8007ee31876aa5df4941d3 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
0890a041bab85f76a99c1874202475a31b4e9e53 mm/damon: fix error return code in damon_reclaim_turn()
474b5e06538812001d93775664f93479beeb5589 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
ad7fd1060699ecdd57aebbe442d1974fc283432d mm/damon: remove unnecessary variable initialization
3411b66730016e0f2293a5ead5d645a016cef522 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
b30e048f4532c9f5f6ab88f43f6d88f533791899 Docs/admin-guide/mm/damon/start: fix wrong example commands
d9eb57d7044436a2a8db67d957bb8b9819fda200 Docs/admin-guide/mm/damon/start: fix a wrong link
124cb41f069769e5cae359836e54d683c21dd38f Docs/admin-guide/mm/damon/start: simplify the content
ac06de1709d6af54d109c9c0b2bbc7ac6cfe8fa5 Docs/admin-guide/mm/pagemap: wordsmith page flags descriptions
ba886ab717afe4622b53b105492f76920ec9bc0a mm/damon: simplify stop mechanism
5536e167af980272ea2e22ad72e57ad34dc07207 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0b0ee5f6a53e4a8d5a9591b23d453bbd2725ee66 fs/buffer.c: dump more info for __getblk_gfp() stall problem
dd009008f5282d41b12730ecb3a958ceea830713 kernel/hung_task.c: Monitor killed tasks.
bdfd760453f7bcd6efb06c2ac9205d25fce6d3da procfs: do not list TID 0 in /proc/<pid>/task
0c571275ea7289c8f9f1f894446c5edc48a09bdd procfs-do-not-list-tid-0-in-proc-pid-task-fix
a603a708a9498197f2f2a04f8c41503be6cfaeae proc: test that /proc/*/task doesn't contain "0"
f82393b83f8afcbe9ba06ab12006eb29379d07ad x86/xen: update xen_oldmem_pfn_is_ram() documentation
0d48a63e15e3d6eefb5fef3949f92d2bad9a131a x86/xen: simplify xen_oldmem_pfn_is_ram()
a3530e2bf935c4f67daacd918683b6abf06b5b43 x86/xen: print a warning when HVMOP_get_mem_type fails
0b3bad3547b0408cd04dacca46ce0c8a1ae5985f proc/vmcore: let pfn_is_ram() return a bool
23989213fe255ae58eb5569eb78c5436be3ac07b proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
51adca72dfccabf2a13ae289685988735312f103 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
1a1b2358513b1e278b43bfff8db1bd382cab64da virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
f590e59177993765d4d18cdda5c563bae15d5cef virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
33be75e5c70547146769f115b8551a923f240f66 virtio-mem: kdump mode to sanitize /proc/vmcore access
48358cf5df3f3a2fb008cdc97e3e6d4a65ea2977 proc: allow pid_revalidate() during LOOKUP_RCU
d4d9796e9092de5e7094ef233489e8f698e561ee proc/sysctl: make protected_* world readable
ca02e4a72f07d0df499446744223fada920f408c kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
9209d536220484be06e894d88094cf8f9f0b194f bottom_half.h needs kernel.h
083e0c27c97869ad61f92f6438f5d1cea1e3654c kernel.h: split out container_of() and typeof_member() macros
ae44388f44bb1d1840958035aa992304611a4cb0 include/kunit/test.h: replace kernel.h with the necessary inclusions
4a772f888bc7a8ee12dbbede1dc1448688694ce9 include/linux/list.h: replace kernel.h with the necessary inclusions
d7503d80bfe1c8f892b9de3d9a121d851cc8135c include/linux/llist.h: replace kernel.h with the necessary inclusions
ef6b2643e882c7f0121bd30150b56218ce6f115a include/linux/plist.h: replace kernel.h with the necessary inclusions
585a38612d058cf932d1e4c79e25b66972522ff9 include/media/media-entity.h: replace kernel.h with the necessary inclusions
300424acf3492951c21d5a84e8036a2823ae6e84 include/linux/delay.h: replace kernel.h with the necessary inclusions
0e2b9f024b6b61709172435a343817fb42d8062c delay-replace-kernelh-with-the-necessary-inclusions-fix
840f67b0f84ac8269c1e8ed4095ed742097f7b56 delay.h: fix for removed kernel.h
8e9a762c5ef965a4826ae06b6bcad13088c82bb4 include/linux/sbitmap.h: replace kernel.h with the necessary inclusions
fb6d7361925592466704c645bfba4f58fba4ab07 include/linux/radix-tree.h: replace kernel.h with the necessary inclusions
9a38da5e73948fe686d9e5502f0672a61764d081 include/linux/generic-radix-tree.h: replace kernel.h with the necessary inclusions
c07c2f3a543bf9dfa1993b345acd6a06dc06a7db generic-radix-tree-replace-kernelh-with-the-necessary-inclusions-fix
473d38f73b46150343f015bb7752e84cc39e0ee8 linux/container_of.h: switch to static_assert
4db09d5aafad5080c43648284fbf48978f5fe7e2 MAINTAINERS: add "exec & binfmt" section with myself and Eric
c8ba769b9269dc9d150ce540eab7ba86ad64a365 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
f1b1559c21ddf4b62f7f580e2925a1f579ae497a MAINTAINERS: rectify entry for HIKEY960 ONBOARD USB GPIO HUB DRIVER
baa3b8e2c064c1a885d9e5719781aebd37caea17 MAINTAINERS: rectify entry for INTEL KEEM BAY DRM DRIVER
b729ea0fbfece241c6bd3bec5d2c8dbc4c1b6b33 MAINTAINERS: rectify entry for ALLWINNER HARDWARE SPINLOCK SUPPORT
1224854254497c1f4d011061b26e0f763035e626 lib, stackdepot: check stackdepot handle before accessing slabs
706294fc16eb530f743ee930dd4a9bbbd3675341 lib, stackdepot: add helper to print stack entries
21d2cce5bfb3dd465937f63111f2337474e9e53a lib, stackdepot: add helper to print stack entries into buffer
954bb4b2693d3a97248b0246bb940df69be7f9bf lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
1cb51b0f0dc48910bf27740bd544b2e4503552a0 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
4117b518939685d28090298ebc3a750bd42515bb include/linux/string_helpers.h: add linux/string.h for strlen()
0c5c8f64e30469196b178739cdff9361726f119d lib: uninline simple_strntoull() as well
b5677932fe2ca04e44fefc0ebbb5a509f2630c0f mm/scatterlist: replace the !preemptible warning in sg_miter_stop()
046eaeca65683ae8560617fa0c40c9f0bec9d7cb const_structs.checkpatch: add a few sound ops structs
0b76e1dbe1cfc9c87f9ebb36418bcb407670dbdd checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
ecb31db2414a1b7e1e16f04a6c12b961f98b7cd4 checkpatch: get default codespell dictionary path from package location
64d9b648d9dcc3d15cee4438f2cda8e368ab197d binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
e95786f056b9dd9ef4fa86e59b2fc61a1899c482 ELF: fix overflow in total mapping size calculation
8b45f9b025e223ee71386d2bb54ed2dc042bfe34 ELF: simplify STACK_ALLOC macro
279438fda0589411e20e7986365c556f4b8bf7c2 kallsyms: remove arch specific text and data check
8e3d37e9acca3a5b0cece7e5950f5139cf445501 kallsyms: fix address-checks for kernel related range
613df9162f1f7934aae512ec833710fcc4af1c96 sections: move and rename core_kernel_data() to is_kernel_core_data()
bba2649a4fd8d83af43688a80883e4728ccfe397 sections: move is_kernel_inittext() into sections.h
0e3c4b1f8adf2eb21a91fc1da477c90979f5f8a1 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
e57287824f64b0b898d17687ca5c0724a2bc2695 sections: provide internal __is_kernel() and __is_kernel_text() helper
103fbfa290c616b00094702c53ef20a2974e5109 mm: kasan: use is_kernel() helper
f6356bf19ce6b2932884fd48122af66070eb2d42 extable: use is_kernel_text() helper
d9997f2627d4e7ec5c6c7d53e41b926468cdff4d powerpc/mm: use core_kernel_text() helper
5b9ecdc4c3109eb0dc5429a8cd325cef58b083fa microblaze: use is_kernel_text() helper
69ebb61107571ac3e4c0f49673cab16607a9edb9 alpha: use is_kernel_text() helper
851f6bbffcdd3500d1d9aa33cb2a0631327c38d3 ramfs: fix mount source show for ramfs
2ed638f1ecc5a936cdd8b6a32c49fe6ca243ce3d init: make unknown command line param message clearer
c69ed3c5c48f1b3efec3d9d9333a79b535bacf0a init/main.c: silence some -Wunused-parameter warnings
4fe8d05619cf36e4ffa1e70943de14acc151fb08 coda: avoid NULL pointer dereference from a bad inode
4ae7f1f30aa03f1f1695244be9e90a278ce2a5fc coda: check for async upcall request using local state
5ae3cce6467711d97a3983643673b3296d30ad50 coda: remove err which no one care
8395ce73037f045491485d2c58c8f42ded95c7e4 coda: avoid flagging NULL inodes
1780f27c3d693fbd353464608cf5d34efca4ad76 coda: avoid hidden code duplication in rename
d58c7e75e74d7b51a009752f0b7fdbcad8c29ae5 coda: avoid doing bad things on inode type changes during revalidation
689055117452da4655ab8a805f9a25663d809296 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
887bd09b1fa7880052359e46456cff23d56eb587 coda: use vmemdup_user to replace the open code
785cd5f201edcc5e0113e993fbba920bb32c748c coda: bump module version to 7.2
1e706887530660398c3936fb30038d0411102216 nilfs2: replace snprintf in show functions with sysfs_emit
09d391acf7cae8a69939f8cc4fb30475f1ea53f1 nilfs2: remove filenames from file comments
ce02eacc42d6b4fa223d3032106a5a047fedbe80 hfs/hfsplus: use WARN_ON for sanity check
0c7b8255fee8056a8169a63b5966771960c7eb3b hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
c5d26eb0407bf231d9ed546837e8718d1323b6a6 signal: remove duplicate include in signal.h
806fbfb30a59467a12e99c2898fce2d2a104f70f seq_file: move seq_escape() to a header
64375d69ee5db731e40c8dcb2613f6d5e110347d kernel/fork.c: unshare(): use swap() to make code cleaner
cc669a8171504db53eeed66051ad7c83f54a4697 sysv: use BUILD_BUG_ON instead of runtime check
dc3254982e1203b36fa0477c65ab69e212abc76f Documentation/kcov: include types.h in the example
aaac53f74f385e8dbcf564ad3e5a732d342338de Documentation/kcov: define `ip' in the example
ebedc531daa2c9984373998b5c9cefae47b28b90 kcov: allocate per-CPU memory on the relevant node
0a580faa3e142ccbb3bedea03098c87913dce4dd kcov: avoid enable+disable interrupts if !in_task()
83a5ce1f64f2e7151f6633eda5a576a648ba2a8d kcov: replace local_irq_save() with a local_lock_t
8f3b2a8e70dccfc56e60f1ba353738f760a98ee8 kernel/resource: clean up and optimize iomem_is_exclusive()
cbf7a8ce916eab37c8f704a62006b571debb70f1 kernel/resource: disallow access to exclusive system RAM regions
b0a6ddec3b545957ae1ea5141deae46cfbc43d75 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
e54ac0def0bd1869ac61228c3d7dfe5cb571689c selftests/kselftest/runner/run_one(): Allow running non-executable files
00aeadae9f547ab083af4bb986f5b44a5ce9a54b ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
0156e528ccd61fcb3625c42fdfe1f1d69013a567 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
b3ce81a07883f068ffb87ee7674ca07bfde3c517 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
591dc06f37a7ad2f147676b69bbe4cb03b19fede ipc: WARN if trying to remove ipc object which is absent
7af5921dcb7f6a0cd5bde253fb5a163fb209f10b shm: extend forced shm destroy to support objects from several IPC nses
42ff691f7a36294e6b58972935f3990010e7b13b kernel.h: split out instruction pointer accessors
4e3386843325299df13069a1c94e27237b12be51 Merge tag 'kvmarm-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0a86512dc113e4de6550d49f276142009231c846 RISC-V: KVM: Factor-out FP virtualization into separate sources
7c8de080d476e3433d9aec0d6111758c3e4ea917 RISC-V: KVM: Fix GPA passed to __kvm_riscv_hfence_gvma_xyz() functions
9e9af819db5dbe4bf99101628955a26e2a41a1a5 sched/fair: Account update_blocked_averages in newidle_balance cost
9d783c8dd112ad4b619e74e4bf57d2be0b400693 sched/fair: Skip update_blocked_averages if we are defering load balance
e60b56e46b384cee1ad34e6adc164d883049c6c3 sched/fair: Wait before decaying max_newidle_lb_cost
c5b0a7eefc70150caf23e37bc9d639c68c87a097 sched/fair: Remove sysctl_sched_migration_cost condition
8ea9183db4ad8afbcb7089a77c23eaf965b0cacd sched/fair: Cleanup newidle_balance
a0961f351d82d43ab0b845304caa235dfe249ae9 erofs: don't trigger WARN() when decompression fails
9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d Merge tag 'kvm-s390-next-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
095729484efc4aa4604c474792b059bd940addce perf build: Suppress 'rm dlfilter' build message
29c77550eef31b0d72a45b49eeab03b8963264e8 perf script: Check session->header.env.arch before using it
89ac61ff05a5c79545aa93f7b1da7e4dbc60fc9a perf callchain: Fix compilation on powerpc with gcc11+
27730c8cd60d1574d8337276e7a9d7d2ca92e0d1 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
ca5e83eddc8bc85db5698ef702b610ee64243459 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
75fcbd38608c3ce9f4dc784f2ac8916add64c9a8 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8bb7eca972ad531c9b149c0a51ab43a417385813 Linux 5.15
52d96919d6a846aace5841cd23055927c6e6ec2c Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'arm/tegra', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
0c336d6e33f4bedc443404c89f43c91c8bd9ee11 exfat: fix incorrect loading of i_blocks for large files
7ff22787ba49c2e66dcec92f3e2b79ef6b6a0d71 platform/chrome: cros_ec_proto: Use EC struct for features
297d34e73d491a3edbd6e8c31d33ec90447a908b platform/chrome: cros_ec_proto: Use ec_command for check_features
9d4a146c082c8147d4f1e2738d511f515e099225 Merge branches 'dt-for-v5.16' and 'defconfig-for-v5.16' into for-next
8beea313507580ea2a18bf68f7589d40677c28ad Merge branch 'for-next' into for-linus
763d92ed5dece7d439fc28a88b2d2728d525ffd9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8779e05ba8aaffec1829872ef9774a71f44f6580 parisc: Fix ptrace check on syscall return
8e0ba125c2bf1030af3267058019ba86da96863f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b5f73da500c61ad226510643222070b0ea4cf9d6 parisc: move virt_map macro to assembly.h
d9e203366936e9df752468d27fef039b38d968e1 parisc: add PIM TOC data structures
ecac70366dce374014f070b7eacd5865a9ab3b13 parisc/firmware: add functions to retrieve TOC data
bc294838cc3443a2fbec58f8936ad4bd0a0b3055 parisc: add support for TOC (transfer of control)
2214c0e77259b420402e279e9ab4277ef320d371 parisc: Move thread_info into task struct
66e29fcda1824f0427966fbee2bd2c85bf362c82 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fdc9e4e0ef897351f953c3a37e644670e3195926 parisc: Use PRIV_USER in syscall.S
8d90dbfd4c49b3c36fd6ec287c8049657be8881d parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
0760a9157bc93f660256f7014b936c584f3f8fdd parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
3759778e6b8c0d547d77f681a7779edccdf1710a parisc: enhance warning regarding usage of O_NONBLOCK
ecb6a16fb60ea4a6cafa9e9da81b4c80b963af77 parisc: mark xchg functions notrace
d1fbab7e203ec1119d6f254b3ec9eb10b8e7df8d parisc: Make use of the helper macro kthread_run()
44382af89346d612c8d5b88cd0a48895f9863ee9 parisc/ftrace: set function trace function
98f2926171aea858b074b714bb6e111d51fa747d parisc/ftrace: use static key to enable/disable function graph tracer
dc5292b280891c56fca0cfcfd4505347dcabb228 parisc: Remove unused constants from asm-offsets.c
07578f16ef38bb8061bf7e3132e685ed4e3f5c10 parisc: decompressor: remove repeated depenency of misc.o
6f21e7347fb893ae13c37960b1fdde944df78267 parisc: decompressor: clean up Makefile
55a2ed7601663f52321b93efb3355400fc38d062 parisc: Update defconfigs
8f27b689066113a3e579d4df171c980c54368c4e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
b7b1d02fc43925a4d569ec221715db2dfa1ce4f5 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
56fa95014a0447f798444e626091cbeb3176af24 netfilter: nft_meta: add NFT_META_IFTYPE
fc02e8cb0300c0146e1d4668a75663eb225d8182 virtio_net: clarify tailroom logic
02746e26c39ee473b975e0f68d1295abc92672ed virtio-blk: avoid preallocating big SGL for data
0989c41bed96e5dcf7939c6303e3759f02c4c16f virtio-blk: add num_request_queues module parameter
b5bdc6f9c24db9a0adf8bd00c0e935b184654f00 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
d89c8169bd7052c78731137da4c4c06986409c62 virtio-pci: introduce legacy device module
d0ae1fbfcff48e889bf993ba16890e30f6615593 vdpa: fix typo
5bbfea1eacdf584d0d159e38c01ee190162706d9 vp_vdpa: add vq irq offloading support
3b970a5842c9114c82e60744c84a7d06ee51b6f9 vdpa: add new callback get_vq_num_min in vdpa_config_ops
c53e5d1b5ea46cfd6acb4a51c324b2ec03e89e76 vdpa: min vq num of vdpa device cannot be greater than max vq num
30a03dfcbbdac22ade72a38b953e0709fbf35baa virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
e47be840e87ea15677bca2043ee7b696ccacf56a vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
c46b38dc8743535e686b911d253a844f0bd50ead netfilter: nft_payload: support for inner header matching / mangling
bc606dfbb34295a667e6f7ed312dd883129079ae Merge branch 'x86/sgx'
e8264bcb3fb154934d00783360a79ca4411e732c Merge branch 'x86/sev'
0eb096d7a5dc2a6e523e69a49812d73fdd6f603c Merge branch 'x86/misc'
9396b37a66f17b44fe02a00029c85359ef46f72d Merge branch 'x86/fpu'
188605e6cbcdf21d0bae0308773bacb83aafe95a Merge branch 'x86/cpu'
c0dfa57b449e23b802d2ffd682585c33e2c4db3a Merge branch 'x86/core'
c31211b41b8316f5cb76f2e65c39278d90fbfdd6 Merge branch 'x86/cleanups'
af7af58d19a8a8a76eb5b96b114e51f83ace0afe Merge branch 'x86/build'
331a01479fe7c1f587376ca84407b70cd26307d2 Merge branch 'x86/apic'
f0c5a5ed1dc15adc5a26fff37699eb6ced8633f8 Merge branch 'timers/core'
fa55a277e7ec69a97b9cf5b59f16b4aba0b368ac Merge branch 'sched/core'
9a8c392a7e802a0587c6bcb4ef341d17792f1418 Merge branch 'ras/core'
4105f29c6ff8e194a91d880355e1d69b25ca207a Merge branch 'perf/core'
84ba055fe97eff5dd2094b7c76a27d9e800d5a4d Merge branch 'objtool/core'
ca4ac6627df5b470172552089dcf1c0910704b9b Merge branch 'locking/wwmutex'
edfb8366b13b8947fc6fdeb8009c7dbcfe15cd3c Merge branch 'locking/core'
67ec0b0f87d0c5886006cb2b00b7c82eeab8c004 Merge branch 'irq/core'
116241e9c110fd28f40af198871956ac1c1536da Merge branch 'efi/core'
e85087beedcae97e81e5d361d7d9337aa0db6f4c eni_vdpa: add vDPA driver for Alibaba ENI
246fd1caf0f4424a79fd7cb0a5fe69103ea7995b vdpa/mlx5: Remove mtu field from vdpa net device
218bdd20e56cab41a68481bc10c551ae3e0a24fb vdpa/mlx5: Rename control VQ workqueue to vdpa wq
edf747affc41a18ccc3a616813d4c2b6d38b46ce vdpa/mlx5: Propagate link status from device to vdpa driver
bf3175bc50a3754dc427e2f5046e17a9fafc8be7 hwrng: virtio - add an internal buffer
2bb31abdbe55742c89f4dc0cc26fcbc8467364f6 hwrng: virtio - don't wait on cleanup
5c8e933050044d6dd2a000f9a5756ae73cbe7c44 hwrng: virtio - don't waste entropy
9a4b612d675b03f7fc9fa1957ca399c8223f3954 hwrng: virtio - always add a pending request
8d7670f3734eed45bb9d00d8fd1201f662bc667f virtio_ring: make virtqueue_add_indirect_packed prettier
fc6d70f40b3d0b3219e2026d05be0409695f620d virtio_ring: check desc == NULL when using indirect with packed
601695aa8eaffb8833a2a9971927f7492466f0a5 ALSA: virtio: Replace zero-length array with flexible-array member
f1429e6c36f5d12c9ea6edf6d704445fb048e8a6 virtio-pmem: add myself as virtio-pmem maintainer
6ae6ff6f6e7d2f304a12a53af8298e4f16ad633e virtio-blk: validate num_queues during probe
63b4ffa4fad0b14e9ebfedd7f7bb709b1c92472f virtio_blk: Fix spelling mistake: "advertisted" -> "advertised"
28962ec595d701ec9d39369f9774895dfa408273 virtio_console: validate max_nr_ports before trying to use it
d50497eb4e554e1f0351e1836ee7241c059592e6 virtio_config: introduce a new .enable_cbs method
9e35276a5344f74d4a3600fc4100b3dd251d5c56 virtio_pci: harden MSI-X interrupts
080cd7c3ac8701081d143a15ba17dd9475313188 virtio-pci: harden INTX interrupts
ef5c366fea30f64d52bb1c4c1e2959a5e6b66e88 virtio_ring: fix typos in vring_desc_extra
f1aa12f53529ccd67722241792f39248bc89d353 virtio-blk: fixup coccinelle warnings
dcce162559ee1ce5f64992c4c65197f9270e3d4f i2c: virtio: Add support for zero-length requests
ead65f76958258c4c349c6a2b9577d80cc23133f virtio_blk: allow 0 as num_request_queues
f0839372478ec53ff6d728422a6088f8a35b3a28 virtio_blk: correct types for status handling
939779f5152d161b34f612af29e7dc1ac4472fcf virtio_ring: validate used buffer length
816625c13652cef5b2c49082d652875da6f2ad7a virtio-net: don't let virtio core to validate used length
a40392edf1b2c7822bc0ce68413106661a9d4232 virtio-blk: don't let virtio core to validate used length
c57911ebfbfe745cb95da2bcf547c5bae000590f virtio-scsi: don't let virtio core to validate used buffer length
6dbb1f1687a2ccdfc5b84b0a35bbc6dfefc4de3b vdpa: Introduce and use vdpa device get, set config helpers
ad69dd0bf26b88ec6ab26f8bbe5cd74fbed7672a vdpa: Introduce query of device config layout
960deb33be3d08e55a39e40e0286a51c7448e053 vdpa: Use kernel coding style for structure comments
d8ca2fa5be1bdb9d08cfe1f831cddb622a01dfd4 vdpa: Enable user to set mac and mtu of vdpa device
1138b9818efa8a3a9670680a1d75134a4f2758ce vdpa_sim_net: Enable user to set mac address and mtu
ef76eb83a17e803a66b64ac95b36ae48b3d17c22 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
a007d940040c0b3d1fcb5f39159c2b141b85eae0 vdpa/mlx5: Support configuration of MAC
540061ac79f0302ae91e44e6cd216cbaa3af1757 vdpa/mlx5: Forward only packets with allowed MAC address
fd0d1c7bf07440bfc18da0ae530720d45e3997e4 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
c320d67024bb626889534b1a1654a10766638204 iommu/virtio: Support bypass domains
45bb1ff6760770708c3f020b7f21b0644cb46af4 iommu/virtio: Sort reserved regions
3d7da149451c1f963cf2c911a8d0bd9f9d9b0ec7 iommu/virtio: Pass end address to viommu_add_mapping()
3b378cc3ce7636fed3ec40327fc89f9294bfd1c5 iommu/virtio: Support identity-mapped domains
47ed049614717cee813e054f3584bc71da66ad09 virtio_gpio: drop packed attribute
875eaa399042064c4ba08a56919f12ade8ea6cb9 Merge remote-tracking branch 'torvalds/master' into perf/core
1ae8e91e814d2b9ff1a2f336e1ed1db55dd42289 parisc: Use swap() to swap values in setup_bootmem()
6e866a462867b60841202e900f10936a0478608c parisc: Fix set_fixmap() on PA1.x CPUs
8fc70b3a142f97f7859bf052151df896933d2586 samples: Make fs-monitor depend on libc and headers
9abeae5d4458326e16df7ea237104b58c27dfd77 docs: Fix formatting of literal sections in fanotify docs
b7eccf75c28e5469bb4685a03310dbb66ee323f9 samples: Fix warning in fsnotify sample
7b161d9cab5d2c853b8861b2ad21bcd79d669fe3 RISC-V: KVM: remove unneeded semicolon
bbd5ba8db7662dbfcc15204eb105cd0c2971a47c RISC-V: KVM: fix boolreturn.cocci warnings
4e446714fb89e93665173477bc70ce0494e9d5b1 RDMA/qed: Use helper function to set GUIDs
15c72660fe9a3fddb301ac90175860b14c63ff03 samples: remove duplicate include in fs-monitor.c
697a6e3118ed0dcf5fce6434442e43bf2a191fca Pull a few fixups for filesystem error reporting series.
2aec919f8dd45cdcb24d54e3290ed5d17506ebf0 Merge tag 'mlx5-updates-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
894d08443470cb3878153cb9ca6b14231579fd52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
06f1ecd433708f166f174920b9a785e831bb4f25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ebed1cf5b8acbfc963a63a342a106700103e181b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c07c6e8eb4b38bae921f9e2f108d1e7f8e14226e net: dsa: populate supported_interfaces member
f7536ffb0986d67191dfdd12e6aa34de64fd7621 nfp: flower: Allow ipv6gretap interface for offloading
42dcfd850e514b229d616a53dec06d0f2533217c udp6: allow SO_MARK ctrl msg to affect routing
b0ced8f290fb7bb03d23c4c3c3355e92a4be6e95 selftests: udp: test for passing SO_MARK as cmsg
7be49d242b8099a2489a6777dcfcb69f2e849fae Merge branch 'SO_MARK-routing'
8878e46fcfd46b19964bd90e13b25dd94cbfc9be ibmvnic: don't stop queue in xmit
6e20d00158f31f7631d68b86996b7e951c4451c8 ibmvnic: Process crqs after enabling interrupts
6b278c0cb378079f3c0c61ae4a369c09ff1a4188 ibmvnic: delay complete()
7c909a98042ce403c8497c5d6ff94dd53bdd2131 selftests: mptcp: fix proto type in link_failure tests
b6ab64b074f29b42ff272793806efc913f7cc742 selftests: mptcp: more stable simult_flows tests
986d2e3da7d7f24c16d419f926c65af1a994a04a Merge branch 'mptcp-selftests'
6c7ea69653e4e5f5faf800cbf51d2285de12e17f net: mana: Fix the netdev_err()'s vPort argument in mana_init_port()
3c37f3573508937475d62396149df93ec24e71eb net: mana: Report OS info to the PF driver
62ea8b77ed3b7086561765df0226ebc7bb442020 net: mana: Improve the HWC error handling
635096a86edb067d55a1e04b4a918f5c6dac0c51 net: mana: Support hibernation and kexec
c6e03dbe0c7cdbe7b259deeae0f193d15ec5002f Merge branch 'mana-misc'
f49deaa64af10276ef0c9a09558152f990b5f3b1 ethtool: push the rtnl_lock into dev_ethtool()
095cfcfe13e5a6599cf0a41fe1e8bbfa76cd1c9d ethtool: handle info/flash data copying outside rtnl_lock
46db1b77cd4f082c4e908c8f8086a2f7aae28b62 devlink: expose get/put functions
1af0a0948e28d83bcfa9d48cd0f992f616c5d62e ethtool: don't drop the rtnl_lock half way thru the ioctl
1adc58ea2330cd014fde8a254480441e10ee280d Merge branch 'devlink-locking'
26c37d89f61d84dda55feefeafb4907f2a7cd944 netdevsim: take rtnl_lock when assigning num_vfs
5e388f3dc38c72da2880549e68374c3b6ba7c589 netdevsim: move vfconfig to nsim_dev
1c401078bcf34e91e183b61b2d926972fc03b548 netdevsim: move details of vf config to dev
a3353ec3255437f59537f9478ea5cd7107ba1ebf netdevsim: move max vf config to dev
a66f64b808150b5923dfad117d84ced3da2e6dfe netdevsim: rename 'driver' entry points
741948ff6096baa5b393298e7d43257c3151af6e Merge branch 'netdevsim-device-and-bus'
b9022b53adad88fd6cf2b9718c9e498504f3e1dd amt: add control plane of amt interface
cbc21dc1cfe949e37b2a54c71511579f1899e8d4 amt: add data plane of amt interface
bc54e49c140b7bf95e7290849e26b0427779f4de amt: add multicast(IGMP) report message handler
b75f7095d4d4bebc054d48ed25ddc1b0937ba9c7 amt: add mld report message handler
c08e8baea78e472383d6b295bb8db2132068c358 selftests: add amt interface selftest script
6008889121c0463f51e604426031646d7f0a23ce Merge branch 'amt-driver'
4826260868202246a4dba1c682491d7f4b90d747 net/smc: Introduce tracepoint for fallback
aff3083f10bff7a37eaa2b4e6bc5fb627ddd5f84 net/smc: Introduce tracepoints for tx and rx msg
a3a0e81b6fd55745e100735c7667cd99a0650811 net/smc: Introduce tracepoint for smcr link down
d4a07dc5ac34528f292a4f328cf3c65aba312e1b Merge branch 'SMC-tracepoints'
d7f1f9fec09adc1d77092cb2db0e56e2a4efd262 HID: playstation: require multicolor LED functionality
c343ac4a51f911dc7598b5fa396b26a30af045a0 Merge branch 'for-5.16/playstation' into for-next
daf11ca2b9f45a1ac6f90af5a61ee4db915110b1 HID: nintendo: fix -Werror build
bbbd1fb77db5cca1d8b12020728966cc3cf761eb Merge branch 'for-5.16/nintendo' into for-next
ba4026b09d83acf56c040b6933eac7916c27e728 Revert "perf bench futex: Add support for 32-bit systems with 64-bit time_t"
6a7ca80f4033c9cf3003625b2ef8b497f4ec44da vsprintf: Update %pGp documentation about that it prints hex value
ea9afca88bbea26f23697b3305789f77f0341d23 SUNRPC: Replace use of socket sk_callback_lock with sock_lock
280254b605ffb6ec88f33b43a360aa6b5247bef7 SUNRPC: Clean up xs_tcp_setup_sock()
eafd42c87753c18dbc359fbe17e4e33f46ca99a8 Merge branch 'for-5.16-vsprintf-pgp' into for-next
493f84fcb3a791350ffaa2fa2984a0815a924e39 parisc: don't enable irqs unconditionally in handle_interruption()
81917c08bf4cd90956238b102c0e351f04c18877 parisc: Fix code/instruction patching on PA1.x machines
49f8275c7d9247cf1dd4440fc8162f784252c849 Merge tag 'folio-5.16' of git://git.infradead.org/users/willy/pagecache
a0292f3ebe63f8ed7ea28de57751f6bfb9416242 Merge tag 'asoc-v5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b977880b52053425f3468485654da3103c995270 drm/amdkfd: add amdgpu_device entry to kfd_dev
cc722a8b3d62db8e0a62332c7b1d38ed7ef17876 drm/amdkfd: replace kgd_dev in static gfx v7 funcs
2357ab49c0029d79af60e62dfacabba804a9e5a9 drm/amdkfd: replace kgd_dev in static gfx v8 funcs
8e125851191e318c30c247122afdbd86f9208f5d drm/amdkfd: replace kgd_dev in static gfx v9 funcs
d8244e2d73240c2f91a1af7049f1a44aff39e645 drm/amdkfd: replace kgd_dev in static gfx v10 funcs
b6fb16cb61f384792b167291a6c0b8828ebf7d98 drm/amdkfd: replace kgd_dev in static gfx v10_3 funcs
df04b021aa9e4935a3f4e015c00ff10172a49a9d drm/amdkfd: replace kgd_dev in hqd/mqd kfd2kgd funcs
ba3fab6fec49900893edbe043a44d01df3cfaf73 drm/amdkfd: replace kgd_dev in various kfd2kgd funcs
93bcca48fe910d96edd954bbc3118c2cff9caa40 drm/amdkfd: replace kgd_dev in various amgpu_amdkfd funcs
ad98a9246616e736504d1ebc2f3f35c2c0dcb806 Merge tag 'tpmdd-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
959c78134077068d3ecc48edc255989a79de995d drm/amdkfd: replace kgd_dev in get amdgpu_amdkfd funcs
ed8430abef1e29dd6440741a465179f35336a0bf drm/amdkfd: replace kgd_dev in gpuvm amdgpu_amdkfd funcs
4d4a7ac3a060b73a9f8e6d5eafc310495cc05ebb drm/amdkfd: replace/remove remaining kgd_dev references
c1e66547fcb033aa56cade0a7e13de04b942b7b5 drm/amdkfd: remove kgd_dev declaration and initialization
76b4e02cee3692dab9038cb44cbe97b1f97ffd95 drm/amd/amdgpu: fix bad job hw_fence use after free in advance tdr
17327d93d762556d8937c1205fa09f6facf1bfce drm/amdgpu: use correct register mask to extract field
1ebed799e1cf1492090a067d6d01f183391f064c drm/amd/display: dsc engine not disabled after unplug dsc mst hub
7acbde149bbe221a5158bbf015741b1821858da3 drm/amd/display: Fix dcn10_log_hubp_states printf format string
6686d51dfcf74d714b1b029c68dca346ad98ea5a drm/amd/display: Fix dummy p-state hang on monitors with extreme timing
756b6b9db8e7c1d23e1fae31690cf07fc8411ae5 drm/amd/display: avoid link loss short pulse stuck the system
2dce0332d3267a4558f5bdef01a88504172881c5 drm/amd/display: Fix bpc calculation for specific encodings
e0ee8e5412c50c0072a3515ea3b9c2cb8cb0193e drm/amd/display: Force disable planes on any pipe split change
1e5af16f60641bfb42b68197d42112f5d54d284e drm/amd/display: Clear encoder assignments when state cleared.
f4275aa707eddecd965b17bd34425621519a8fa4 drm/amd/display: fix register write sequence for LINK_SQUARE_PATTERN
5b477d9753ba74d2020e767cdc9d1556b2df31b9 drm/amd/display: Added HPO HW control shutdown support
6cf8bc8b3e614e45859f23fa1c4fa0d6f7a42979 drm/amd/display: Add MPC meory shutdown support
666ef6eb24ad090d578fd2af7d56c4df0eacae46 drm/amd/display: Added new DMUB boot option for power optimization
7b8ad784d766e148f9f001a88aeb1a4550573df5 drm/amd/display: add condition check for dmub notification
dcac077c0b706d9c412911354fa8bc22d505605c drm/amd/display: [FW Promotion] Release 0.0.91
c6ecb9e56922500b8ccb0571d48c681ef45902ff drm/amd/display: 3.2.160
982d163a2b73b65d9a02455e574d0253af470fc5 drm/amdkfd: Fix SVM_ATTR_PREFERRED_LOC
b0005f5a9b33153370f5b053e3eb8c44d0d0b4c1 drm/amdkfd: Avoid thrashing of stack and heap
d3e5bd7c3809d3fd840214f262b44c79c20edb0b drm/amdkfd: Handle incomplete migration to system memory
8df189c7aaf9d6a079a816b35d194f22580c1e2e drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
db9dd7299a6b8a51019bde90be50e4248cf034fc drm/amdgpu: add another raven1 gfxoff quirk
baca4f7e15c64bc736a95142b862e7be42793f55 drm/amdgpu: only check for _PR3 on dGPUs
4fb9076bc12fe15a175af034114f630ad0cb4087 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4ea71bf590c52db396a9f928347eba622bfd8047 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
2d9fdbc6eebab156dde4d8e687023d630acd7a60 Revert "drm/amd/display: To modify the condition in indicating branch device"
1398e13a0f927ee7845a3af88980ade1e21c5c53 drm/radeon: Add HD-audio component notifier support (v2)
9beb9afb096464395b5520b03a2187d0acfc8872 drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
c93dd6c3e3c4f1bd288795afe16446afd022302c drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
8a03e56b253e9691c90bc52ca199323d71b96204 bpf: Disallow unprivileged bpf by default
9ac211426fb6747c92d570647e2ce889e33cbffd Merge tag 'locks-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
0133c20480b14820d43c37c0e9502da4bffcad3a selftests/bpf: Fix strobemeta selftest regression
7303524e04af49a47991e19f895c3b8cdc3796c7 skmsg: Lose offset info in sk_psock_skb_ingress
b556c3fd467628341cc7680e4271790cafd79dc4 selftests, bpf: Fix test_txmsg_ingress_parser error
d69672147faa2a7671c0779fa5b9ad99e4fca4e3 selftests, bpf: Add one test for sockmap with strparser
4b54214f39ff24a7e9b7231ae9c05d1c2c424280 riscv, bpf: Increase the maximum number of iterations
b390d69831ee30e10a4ef410bee157e73b149036 tools, build: Add RISC-V to HOSTARCH parsing
589fed479ba1e93f94d9772aa6162cd81f7e491c riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
36e70b9b06bf14a0fac87315f0e73d6e17e80aad selftests, bpf: Fix broken riscv build
33c8846c814c1c27c6e33af005042d15061f948b Merge tag 'for-5.16/block-2021-10-29' of git://git.kernel.dk/linux-block
643a7234e0960cf63f1a51a15cfc969fafcbabad Merge tag 'for-5.16/drivers-2021-10-29' of git://git.kernel.dk/linux-block
8d1f01775f8ead7ee313403158be95bffdbb3638 Merge tag 'for-5.16/io_uring-2021-10-29' of git://git.kernel.dk/linux-block
81c49d39aea8a10e6d05d3aa1cb65ceb721e19b0 cgroup: Fix rootcg cpu.stat guest double counting
588e5d8766486e52ee332a4bb097b016a355b465 cgroup: bpf: Move wrapper for __cgroup_bpf_*() to kernel/bpf/cgroup.c
3f01727f750eae3e61b738b57355b2538ab179f4 Merge tag 'for-5.16/bdev-size-2021-10-29' of git://git.kernel.dk/linux-block
fcaec17b3657a4f8b0b131d5c1ab87e255c3dee6 Merge tag 'for-5.16/scsi-ma-2021-10-29' of git://git.kernel.dk/linux-block
737f1cd8a8e80fe3243662f04d4d66829facc71a Merge tag 'for-5.16/cdrom-2021-10-29' of git://git.kernel.dk/linux-block
71ae42629e65edab618651c8ff9c88e1edd717aa Merge tag 'for-5.16/passthrough-flag-2021-10-29' of git://git.kernel.dk/linux-block
b6773cdb0e9fa75993946753d12f05eb3bbf3bce Merge tag 'for-5.16/ki_complete-2021-10-29' of git://git.kernel.dk/linux-block
d64fbe9f50d8edd8b7a797879c7facab795f20ff speakup: Fix typo in documentation "boo" -> "boot"
19901165d90fdca1e57c9baa0d5b4c63d15c476a Merge tag 'for-5.16/inode-sync-2021-10-29' of git://git.kernel.dk/linux-block
5876a638c8d954d7fefa574f5e86d8728ed89e43 docs/zh_CN: add core-api assoc_array translation
75ca80e4c4d779c1382595b172c3c21a8959fd6d docs/zh_CN: add core-api xarray translation
603bdf5d6c092eb05666decd84288dfda71eee90 kernel-doc: support DECLARE_PHY_INTERFACE_MASK()
ea3dba305252b4b3248836f2e1932d7a1aec647c dm: Remove redundant flush_workqueue() calls
089975379d52e7b99f2baf76e0d45bf2176be2bf dm: add add_disk() error handling
c12d205dae09da9623c6a4c35a9b17088a9b9a71 dm integrity: use bvec_kmap_local in integrity_metadata
25058d1c725c70e52c7750a3fafabb78cadefd9b dm integrity: use bvec_kmap_local in __journal_read_write
27db2717085198862a5b96dc8f00e527bf45c950 dm log writes: use memcpy_from_bvec in log_writes_map
30495e688d9dc757bae4cfc7dc3e15a79b48917f dm verity: use bvec_kmap_local in verity_for_bv_block
a5217c11058cc56cdfa1523facd8a4e6d7e88795 dm crypt: Make use of the helper macro kthread_run()
f635237a9bfb31f61294d231e342419c89ec21b1 dm writecache: Make use of the helper macro kthread_run()
c7c879eedc02a9190d635be16d29b6bf4ea1595a dm: make workqueue names device-specific
7552750d0494fdd12f71acd8a432f51334a4462d dm table: log table creation error code
9ed8110c9b298cf143a8abc6dab975547da72888 RDMA/irdma: optimize rx path by removing unnecessary copy
a2a2a69d144d66e0c36697da062b3949e3c2c870 Merge tag 'v5.15' into rdma.git for-next
6a463bc9d9997818a2df26c54319dc3a33c7ce38 Merge branch 'for-rc' into rdma.git for-next
cd3e8ea847eea97095aa01de3d12674d35fd0199 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
67a135b80eb75b62d92a809b0246e70524f69b89 Merge tag 'erofs-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ebe4560ed5c8cbfe3759f16c23ca5a6df090c6b5 firewire: Remove function callback casts
9c6e8d52a7299b1596334ca49171f2efedc15ef6 Merge tag 'exfat-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
74128d801b5165650ae6222e8cf23780fbc55e67 watchdog: ux500_wdt: Drop platform data
d0305aac8e83caf24aaf44f1134335b405bbb075 watchdog: db8500_wdt: Rename driver
c738888032ffafa1bbb971cd55b3d43b05b344cf watchdog: db8500_wdt: Rename symbols
27592ca1fadf2d2a44bb24ecc5da604fd840d633 Bluetooth: hci_sync: Fix missing static warnings
6d91929a6fa6b340241bf09ded8740cd439d4df3 nfsd: document server-to-server-copy parameters
2cf3f8133bda2a0945cc4c70e681ecb25b52b913 btrfs: fix lzo_decompress_bio() kmap leakage
037c50bfbeb33b4c74e120eef5b8b99d8f025418 Merge tag 'for-5.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a47ebe98e6e5113ea8213d019a794d5851fbd46 Merge tag 'irq-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91e1c99e175ae6bb6be765c6fcd40e869f8f6aee Merge tag 'perf-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
595b28fb0c8949463d8ec1e485f36d17c870ddb2 Merge tag 'locking-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43aa0a195f06101bcb5d8d711bba0dd24b33a1a0 Merge tag 'objtool-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af6c83ae25a556376ff08291200716232b5a6efc drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
99bac3063e8e0f437b04897a399b9394919d1a79 drm/i915: Extend the async flip VT-d w/a to skl/bxt
1977e8eb40ed53f0cac7db1a78295726f4ac0b24 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
57a315cd7198907326e691cc909df2beebc2420d Merge tag 'timers-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a7e0a90a454a7826ecbca055a6ec9271b70c686 Merge tag 'sched-core-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d20dd3294b31c11a5f642a3e342174ef8da7c73 Merge tag 'x86-apic-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cb1ae19bfae92def42c985417cd6e894ddaa047 Merge tag 'x86-fpu-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a645aea4f8da5bb190ce322c6e5aacaef13855 bpf: Factor out a helper to prepare trampoline for struct_ops prog
35346ab64132d0f5919b06932d708c0d10360553 bpf: Factor out helpers for ctx access checking
c196906d50e360d82ed9aa5596a9d0ce89b7ab78 bpf: Add dummy BPF STRUCT_OPS for test purpose
31122b2f768bde5281037141bb658f117bea102e selftests/bpf: Add test cases for struct_ops prog
f27a6fad14e24dfc755dfcdc08d9a3f514ddb593 Merge branch 'introduce dummy BPF STRUCT_OPS'
6fdc348006fe2c8f0765f6eecf2e3cbab06c60b5 bpf: Bloom filter map naming fixups
8845b4681bf44b9d2d2badf2c67cf476e42a86bd bpf: Add alignment padding for "map_extra" + consolidate holes
7a67087250f0003acc1b9e20eda01635e1e51f9a selftests/bpf: Add bloom map success test for userspace calls
669810030bbce1c1bda8379fc7c475738b2ff0d4 Merge branch '"map_extra" and bloom filter fixups'
ad10c381d133d9f786564bff4b223be1372f6c2a bpf: Add missing map_delete_elem method to bloom filter map
e66435936756d9bce96433be183358a8994a0f0d mm: fix mismerge of folio page flag manipulators
fe354159ca534071840a7d9bb1779d557e28f344 Merge tag 'edac_updates_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
93351d2cc99643960f3931bcd1fe21ae7e5c6ae5 Merge tag 'efi-next-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66df27f19f7dacae471f7214df5bab93d6f88b5f tracing/osnoise: Do not follow tracing_cpumask
c3b6343c0dc4a76f838e25391f6f1cdb25cfbb8c tracing/osnoise: Improve comments about barrier need for NMI callbacks
15ca4bdb0327b35e09682a0f7975e21688f54306 tracing/osnoise: Split workload start from the tracer start
2bd1bdf01fb25906f18cd8ebfac81c2217d1478a tracing/osnoise: Use start/stop_per_cpu_kthreads() on osnoise_cpus_write()
dae181349f1e9d279f171afc708d2824ab35a86f tracing/osnoise: Support a list of trace_array *tr
ccb6754495ef253af5e1253434f0d21b6225c4ad tracing/osnoise: Remove TIMERLAT ifdefs from inside functions
2fac8d6486d5c34e2ec7028580142b8209da3f92 tracing/osnoise: Allow multiple instances of the same tracer
b14f4568d391c3b9bda9c078a32977e3f939f020 tracing/osnoise: Remove STACKTRACE ifdefs from inside functions
01e181c776fddf3a9e7a2ef229cc6e7ddf126fe7 tracing/osnoise: Remove PREEMPT_RT ifdefs from inside functions
158405e888133f89dc9ec3e179c33544acdcf22a Merge tag 'ras_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57f45de79184bb914c7f1b4ce83085bc198ea7fb Merge tag 'x86_build_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5772c8d9cf0a77ba4d6fd34fd4126fb66c9983 Merge tag 'x86_cc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18398bb825eaa12c0d2f490767c2b85e531e0a4c Merge tag 'x86_cleanups_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac4fdfaf4792d41ad7b24d1c8ab486aeb7ccd495 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
e0f4c59dc4d39b3e9fa61ceb4cf2384787bcd09d Merge tag 'x86_cpu_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9461af22c4e4b900d7025153a93b81460c6ac405 Merge of per_signal_struct_coredumps-for-v5.16, ucount-fixes-for-v5.16, and exit-cleanups-for-v5.16 for testing in linux-next
160729afc83c0053cb3c574b85e84574ad892bd7 Merge tag 'x86_misc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20273d2588c48563e95549e055eeb16ded64dee8 Merge tag 'x86_sev_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
879dbe9ffebc1328717cd66eab7e4918a3f499bd Merge tag 'x86_sgx_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a20eac0af02810669e187cb623bc904908c423af selftests/bpf: Fix also no-alu32 strobemeta selftest
047304d0bfa5be2ace106974f87eec51e0832cd0 netdevsim: fix uninit value in nsim_drv_configure_vfs()
03271f3a3594c0e88f68d8cfbec0ba250b2c538a tcp: rename sk_wmem_free_skb
f1a456f8f3fc5828d8abcad941860380ae147b1d net: avoid double accounting for pure zerocopy skbs
8a75e30e6d473f6f63bc0ca9bdde6caa1563b6d0 Merge branch 'accurate-memory-charging-for-msg_zerocopy'
46f876322820c189ab525cfcba2519a17dbc0a6f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d6d336fed6b283a16594345a459b6e3bba3761a net: vmxnet3: remove multiple false checks in vmxnet3_ethtool.c
552ebfe022ec67aca4ff2bda0722ed0e28fc90d5 Merge tag 'for-5.16/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
03feb7c55c470158ece9afb317c395cd65bd14ac Merge tag 'm68k-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
01463374c50e4fe75abec927fa231f8f5d701852 Merge tag 'cpu-to-thread_info-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f594e28d805aca2c6e158cc647f133cab58a8bb4 Merge tag 'hardening-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2dc26d98cfdf756e390013fafaba959b052b0867 Merge tag 'overflow-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5a9e006059e7ac1af3df57d6d7c53e385da5deb Merge tag 'seccomp-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bf953917bed6308daf2b5de49cc1bac58995a33c Merge tag 'kspp-misc-fixes-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
f2786f43c9832fae5fd3874bd156172c1eb05f3f Merge tag 'fallthrough-fixes-clang-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6f2b76a4a384e05ac8d3349831f29dff5de1e1e2 Merge tag 'Smack-for-5.16' of https://github.com/cschaufler/smack-next
8b5d46fd7a3892a2e71c9ba6330f1b46d533d0a0 tracing/histogram: Optimize division by constants
0ca6d12c9768ee15e6c7d65ddb5cb35c05946e1e tracing/histogram: Update division by 0 documentation
6a6e5ef2b27f45c15cca569a0825dfd75f564c35 tracing/histogram: Document hist trigger variables
4e9f63c9e5c2597692567ee1cb0851a21104a531 tracing/selftests: Add tests for hist trigger expression parsing
67d4f6e3bf5dddced226fbf19704cdbbb0c98847 ftrace/samples: Add missing prototype for my_direct_func
b9979db8340154526d9ab38a1883d6f6ba9b6d47 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
388e2c0b978339dee9b0a81a2e546f8979e021e2 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
0869e5078afbd1b22c20832b391b2d85291bc0a8 selftests/bpf: Add a testcase for 64-bit bounds propagation issue.
9741e07ece7c247dd65e1aa01e16b683f01c05a8 kbuild: Unify options for BTF generation for vmlinux and modules
0b170456e0dda92b8925d40e217461fcc4e1efc9 libbpf: Deprecate AF_XDP support
b68d0924ad8391d637f55bad0f987f8696a2d126 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
e85860e5bc077865a04f0a88d0b0335d3200484a of: unittest: fix EXPECT text for gpio hog errors
9526565591b8db3d363be21a03b66b20575039a2 of: unittest: document intentional interrupt-map provider build warning
fb2293fd5ef1da57bdf86be69e733ec01912dcff of/fdt: Remove of_scan_flat_dt() usage for __fdt_scan_reserved_mem()
950d566f0d941b27d43e47752d8db3310c953a9c dt-bindings: net: qcom,ipa: IPA does support up to two iommus
6162c4a511b3d2154544e4395f236d05c2a5fd44 dt-bindings: pci: rcar-pci-ep: Document r8a7795
4c7a7d5086cd0f9ce22bb3df86604576d0604db5 dt-bindings: net: ti,bluetooth: Document default max-speed
73d21a3579818aa0e39de207474a39ca35c7d8cb Merge tag 'media/v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4dee060625e1095c7065fead542e96ba9504c7eb Merge tag 'leds-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
316b7eaa932d99e6421bee9a89e4f19aefddd88a Merge tag 'for-linus-5.16-1' of https://github.com/cminyard/linux-ipmi
8a73c77c809a7342497b78a2b4555aa40506af94 Merge tag 'mmc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
247ee3e7b7c9ada8fd55f306c63352ef33b5d2e3 Merge tag 'mailbox-v5.16' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d2cdb12231859e7110adcfd716cb65a810fc9fc1 Merge tag 'regmap-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1260d242d94ae423c585050bbaabe9064741f419 Merge tag 'regulator-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2019295c9ea3137364682046bb6afc0eb364e591 Merge tag 'spi-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d54f486035fd89f14845a7f34a97a3f5da4e70f2 Merge tag 'hwmon-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d9bd054177fbd2c4762546aec40fc3071bfe4cc0 Merge tag 'amd-drm-next-5.16-2021-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fcdb44d08a95003c3d040aecdee286156ec6f34e net: arp: introduce arp_evict_nocarrier sysctl parameter
18ac597af25e9760b76471524096f5b29eb820e6 net: ndisc: introduce ndisc_evict_nocarrier sysctl parameter
f86ca07eb5310a1bdc7032458c7f76862f5a1552 selftests: net: add arp_ndisc_evict_nocarrier
52fa3ee0cce60a04739f4a5ca1c9d5c2a8ee1578 Merge branch 'make-neighbor-eviction-controllable-by-userspace'
b7b98f868987cd3e86c9bd9a6db048614933d7a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8a33dcc2f6d5cf60cc77b72c277d1eba8e4ac8fb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
79ef0c00142519bc34e1341447f3797436cc48bf Merge tag 'trace-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6fedc28076bbbb32edb722e80f9406a3d1d668a8 Merge tag 'rcu.2021.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a08e3271c55f8b5d56906a8aa5bd041911cf897 cpufreq: Fix parameter in parse_perf_domain()
7ca81b690e598fdf16a6c738a466247ef9be7ac7 dt-bindings: opp: Allow multi-worded OPP entry name
cdab10bf3285ee354e8f50254aa799631b7a95e0 Merge tag 'selinux-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d2fac0afe89fe30c39eaa98dda71f7c4cea190c2 Merge tag 'audit-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bfc484fe6abba4b89ec9330e0e68778e2a9856b2 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
84882cf72cd774cf16fd338bdbf00f69ac9f9194 Revert "net: avoid double accounting for pure zerocopy skbs"
f16a491c65d9eb19398b25aefc10c2d3313d17b3 Bluetooth: hci_sync: Fix not setting adv set duration
dbfe83507cf4ea66ce4efee2ac14c5ad420e31d3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
11779842dd6f59505f5685bdd6ebaaa7a5bc1d94 Merge branches 'devel-stable' and 'misc' into for-linus
40e64a88dadcfa168914065baf7f035de957bbe0 Merge branch 'for-5.16-vsprintf-pgp' into for-linus
75bd228d5637b58e24119a263c1b4e4a875d9498 afs: Sort out symlink reading
52af7105eceb311b96b3b7971a367f30a70de907 afs: Set mtime from the client for yfs create operations
18b8f5b6fc53d097cadb94a93d8d6566ba88e389 mips: cm: Convert to bitfield API to fix out-of-bounds access
7c594bbd2de9f03e7c8d808004045696bc9c1a67 virtiofs: use strscpy for copying the queue name
712a951025c0667ff00b25afc360f74e639dfabe fuse: fix page stealing
f69fa4c81b426ef07157704ba27e73a42f4911de mips: fix HUGETLB function without THP enabled
97ae45953ea957887170078f488fd629dd1ce786 platform/x86: system76_acpi: Fix input device error handling
dc4bd2a2ddafeffcdc33bb5c67a058d00885bb99 xen/x86: streamline set_pte_mfn()
cae739518314fcd75642236f6813537fe9d23546 xen/x86: restore (fix) xen_set_pte_init() behavior
4c360db6ccdb12d82c5c255c90c249970f5d1956 xen/x86: adjust xen_set_fixmap()
d2a3ef44c2a2e49fc08270a9d33f0e4918ee2cb9 xen/x86: adjust handling of the L3 user vsyscall special page table
344485a21ddb6a21b0911a06fafce18170381d47 xen/x86: there's no highmem anymore in PV mode
9a58b352e9e8a8c897acf6aae5cacd7d481965f9 xen/x86: restrict PV Dom0 identity mapping
4745ea2628bb43a7ec34b71763b5a56407b33990 xen-pciback: Fix return in pm_ctrl_init()
dce69259aebbc43b248d3593e46bdc7d4d33d94c x86/xen: Remove redundant irq_enter/exit() invocations
d8da26671a959c1f4fd3e74ce697c94703d2682e xen/pvcalls-back: Remove redundant 'flush_workqueue()' calls
9e2b3e834c450ce23073093992f450544100c99a xen: fix wrong SPDX headers of Xen related headers
cbd5458ef19594c7a1ec69e77a624a5502a79eb9 xen: Fix implicit type conversion
767216796cb9ae7f1e3bdf43a7b13b2bf100c2d2 x86/pvh: add prototype for xen_pvh_init()
12ad6cfc09a5bbe59ba9bae3a103bd3c7130c7c2 x86/xen: remove xen_have_vcpu_info_placement flag
cdf10ffe8f626d8a2edc354abf063df0078b2d71 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
a22c00be90de188d36f4772ef7b268aa48d7010d block: assign correct tag before doing prefetch of request
b22809092c70099f4d8c3b6f3d34c5bc89b300ea block: replace always false argument with 'false'
e453f872b72fb93e54ab0f3a07eeeacc2215fd15 x86/xen: switch initial pvops IRQ functions to dummy ones
a67efff28832a597f46a0097916833937aa3983e xen-pciback: allow compiling on other archs than x86
d99bb72a306aae64364013a6dcf6f0b86c992181 x86/xen: remove 32-bit pv leftovers
ee1f9d19143257da999fcdc86eda7bd386f4907e xen: allow pv-only hypercalls only with CONFIG_XEN_PV
3ac876e8b5fc6561c15031b5a56ff1f2e4fa0e5f xen: remove highmem remnants
eae446b7654f25b2ca42ed0de54d7005e126fdac x86/xen: remove 32-bit awareness from startup_xen
52cf891d8dbd7592261fa30f373410b97f22b76c Merge tag 'kvm-riscv-5.16-2' of https://github.com/kvm-riscv/linux into HEAD
fc02cb2b37fe2cbf1d3334b9f0f0eab9431766c4 Merge tag 'net-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
07a8d67dce0dea0dda806c870de7d16ebc824999 9p/net: fix missing error check in p9_check_errors
e7dac55b184ec8ad6d1ecb0f240ba27c6671fb61 net/9p: autoload transport modules
a2697972b9369c41afea8a928c30ac5b7f28d292 ASoC: cs35l41: Change monitor widgets to siggens
a1c2f7e7f25c9d35d3bf046f99682c5373b20fa2 dm: don't stop request queue after the dm device is suspended
296322cf0d6cac02fe4e28bc6235d62094967ff6 block: uniformly use RQF_ELV instead of checking q->elevator
a5c604c3ebe2b1e18d28033673c14c46d444cc22 blk-mq: only try to run plug merge if request has same queue with incoming bio
ee24cd2056151fcd0b0e69be1505e47cafecb79a blk-mq: add RQF_ELV debug entry
19794a390c8ea05ffe83ffa9d124938e2c8ff3f5 Merge branch 'for-5.16/block' into for-next
77ee62ede57120baa0f5ac8514b75ba8f0875c91 Merge branch 'for-5.16/drivers' into for-next
cc0356d6a02e064387c16a83cb96fe43ef33181e Merge tag 'x86_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9881024aab8094a53756c7aee42564306c8e3580 io_uring: clean up io_queue_sqe_arm_apoll
eeec45a34bcd7dd500a5aed23b5bb90fbb30bd62 Merge branch 'io_uring-5.16' into for-next
ec522ac876329a05b37f501ef33bc94d4f199ee2 Merge branch 'for-next-resolved' into for-next-20211102
ba9bc05f36558e8c58f2a4d8542ff14b2fb81e64 Merge tag 'v5.15' into next-fixes
61d37547436dce45e3590db72360df0e230ca969 PCI: kirin: Reorganize the PHY logic inside the driver
000f60db784b6461b2e6c1b1bdda8699225b5524 PCI: kirin: Add support for a PHY layer
d19afe7be12689bb9ca245122ec5118c3f976e2e PCI: kirin: Use regmap for APB registers
d01363da53ebd1920a9676ea12e5c1168e292346 power: supply: bq25890: Fix race causing oops at boot
22ad4f99f63fc892412cde5a45d43b2288a60b88 power: supply: bq25890: Fix initial setting of the F_CONV_RATE field
f85380fe573b62571cad589f828c9ca32bf2e4a7 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
c656bca071217a513132316d9835af2d68b68c8f Merge branch 'for-5.16/block' into for-next
31bd24f0cfe00ddfc940883792cf5c365ad4ea87 PCI: kirin: Support PERST# GPIOs for HiKey970 external PEX 8606 bridge
f51bda418f29b2ef4ec423593cf0fc33376bde7b PCI: kirin: Add Kirin 970 compatible
28db148affda5bfbcdfaac9313b99b5b56db738b PCI: kirin: Add MODULE_* macros
1d5799c05baf580bf287e3b50f0810d2a8549587 PCI: kirin: Allow building it as a module
9905ff6639f6ef5de0be0fcc1da6d1bcb6a1f448 PCI: kirin: Add power_off support for Kirin 960 PHY
fb09c61226e0f80d725d60c0169dbb9c8bba1967 PCI: kirin: Move the power-off code to a common routine
00919b9d12d47ea4b4c5c4a6122b5a8029c6f710 PCI: kirin: Disable clkreq during poweroff sequence
3a0bcdc879dda9f2930270d47c94dfd7fc004cfd PCI: kirin: De-init the dwc driver
41893c23bc60b27ddf4aa21583d2fb56a7a724fe PCI: kirin: Allow removing the driver
df0380b9539b04c1ae8854a984098da06d5f1e67 ALSA: usb-audio: Add quirk for Audient iD14
cc5f4b017803c7a0190cb38602e2e9915ccc8ddc Merge branch 'pci/acpi'
2e680436850829c8c23aabd37dbb9489b9bcf5e2 Merge branch 'pci/aspm'
887a9ab0ded26e504b30f1d1cb62ec2c868bad85 Merge branch 'pci/enumeration'
4cae885e4051998fcfb47fd272621c80a82e69d1 Merge branch 'pci/driver'
41b93ea6e336cea33b010f10c4d7d02cccecc084 Merge branch 'pci/hotplug'
2cb758a40fc47883556c6f800944f8ef6fedeaf7 Merge branch 'pci/msi'
c54c923d1b1b8b0dfe005d9916a5d4d63d711eb6 Merge branch 'pci/p2pdma'
4d4e9bdd9e140000f1abaebd4a7f4dc8694c264b Merge branch 'pci/portdrv'
c57e8418d8f875bdabeb32cfdb6323f988e3982c Merge branch 'pci/resource'
bc263646e8698d31c141455c0f12c3f47cd7521f Merge branch 'pci/switchtec'
50605d8b35f376b432e9fe24596a74f2de3a359c Merge branch 'pci/sysfs'
756f20b73045543b9af165874f4d8348a686b422 Merge branch 'pci/virtualization'
bd47a10cc589bd97934c0a1164251fa2be7d022d Merge branch 'pci/vpd'
cc24e8dda1df8983f3757d6921c110daedc86032 Merge branch 'pci/misc'
488943e935b76f573520737b8b601ea1914ba3d5 Merge branch 'remotes/lorenzo/pci/aardvark'
345b2a48a8d58a0b194250feb7a17a86191eb14b Merge branch 'remotes/lorenzo/pci/apple'
0baafa6e25d354fcb44802adcbf2425f4a62987c Merge branch 'remotes/lorenzo/pci/cadence'
fffbbb190cd4bc00049a9aea35815cf8dae96994 Merge branch 'remotes/lorenzo/pci/dt'
aaab55babbef7b7b9c04cba644f505f638b44cac Merge branch 'pci/host/dwc'
b7ba7b3edd4e492a1b0a5a6f25301d51659ff9dc Merge branch 'remotes/lorenzo/pci/endpoint'
2aa45ec150cdbca3e8420e4eaaed81185dcc3197 Merge branch 'remotes/lorenzo/pci/imx6'
b656854b36d427178df2bfad9f75fab35ed0ea9b Merge branch 'pci/host/kirin'
65943411176157771db12cfffd5be33046d52d70 Merge branch 'pci/host/mt7621'
8633faa3d8a66168f10ec5f05049bdffec105ba2 Merge branch 'remotes/lorenzo/pci/qcom'
39030654ab5775befcbf21253801d0152844b8c2 Merge branch 'pci/host/rcar'
9e3ea8b6ec6b9acaf8a69a6fa157168c0a0c5d86 Merge branch 'remotes/lorenzo/pci/vmd'
c1ecd53f999030bd39c563d78fc2bab3f776ae83 Merge branch 'remotes/lorenzo/pci/xgene'
9d2d48bbbdabf7b2f029369c4f926d133c1d47ad NFS: Move generic FS show macros to global header
8791545eda52e8f3bc48e3cd902e38bf4ba4c9de NFS: Move NFS protocol display macros to global header
e4c4871a73944353ea23e319de27ef73ce546623 nbd: fix max value for 'first_minor'
940c264984fd1457918393c49674f6b39ee16506 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
69beb62ff0d1723a750eebe1c4d01da573d7cd19 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
e2daec488c57069a4a431d5b752f50294c4bf273 nbd: Fix hungtask when nbd_config_put
8edeb85f96da7c2e430b937da4a0910b8c0bdf2e Merge branch 'for-5.16/drivers' into for-next
19ea8a0dd42a9a6cf6737bced7e0c46cd2b28b33 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb31aa155bafd384b373fb91072fdb02aa35eaf Merge branch 'acpica'
b2ffa16a1c837e50a29d43fe93091492693648fe Merge branches 'acpi-x86', 'acpi-resources', 'acpi-scan' and 'acpi-misc'
c3fb46600e3f17ee24c8d86482fab510fd5f8771 Merge branches 'acpi-glue', 'acpi-pnp', 'acpi-processor' and 'acpi-soc'
61f90a8e8068c1176593858df9daf02b430fb4d7 Merge tag 'libata-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f8df16016d2d83d496f1ffa42f8d86ed7cd8db47 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-ac'
c150d66bd514b21a8d0c4da063d77fb7bf1ecc4b Merge tag 'integrity-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0aaa58eca65a876c9b8c5174a1b3ac23be6440ad Merge tag 'printk-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
44261f8e287d1b02a2e4bfbd7399fb8d37d1ee24 Merge tag 'hyperv-next-signed-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
90e17edac46882ee5fa4dfb6a72956b89dd188f3 Merge branches 'acpi-apei', 'acpi-prm' and 'acpi-docs'
1fec16118ff9b822431d83a16430de60cf8e8769 Merge branch 'pm-pci'
b62b306469b36fae7030c0ad4ffa11de0c9b9957 Merge branch 'pm-sleep'
7be3248f313930ff3d3436d4e9ddbe9fccc1f541 cifs: To match file servers, make sure the server hostname matches
7ae5e588b0a53a72819e661106cbe99dde83b41d cifs: add mount parameter tcpnodelay
d8849ebcfd1ccdb24eff73cffa77f395d0decc72 cifs: for compound requests, use open handle if possible
8e5b4779f6c50d118b3056bbb07c886b9ff8d112 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d7e0a795bf37a13554c80cfc5ba97abedf53f391 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a379e16ab8ae8d912aa7aa842a983b7e0518303b Merge branches 'clk-qcom', 'clk-mtk', 'clk-versatile' and 'clk-doc' into clk-next
b43e2d554ab09a836da14c70384698395ac116bf Merge branches 'clk-leak', 'clk-rockchip', 'clk-renesas' and 'clk-at91' into clk-next
8d741ecd46a939e57df0bc1cc7857ba5807d2123 Merge branches 'clk-imx', 'clk-ux500' and 'clk-debugfs' into clk-next
e2ceaa867d266472b31f3e03ba16f3120aefc152 Merge branches 'clk-composite-determine-fix', 'clk-allwinner', 'clk-amlogic' and 'clk-samsung' into clk-next
bf56b90797c4a03c94b702c50e62296edea9fad9 Merge branches 'pm-em' and 'powercap'
ab2e7f4b46bf8fccf088ec496b3bb26b43e91340 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
31c4acb7b22b02131a5dfcc9f8c46f0ac4623604 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
71c9ce27bb57c59d8d7f5298e730c8096eef3d1f io-wq: fix max-workers not correctly set on multi-node system
b017008c44f69d033c69c0bd8a8904fd8b034e26 Merge remote-tracking branch 'asoc/for-5.16' into asoc-linus
54ea764c3c5006d91847bfcd11643dc141d38eb2 Merge branch 'io_uring-5.16' into for-next
749a6c594203b0e9ac59e3d8da492a8ac6a80510 Bluetooth: Add struct of reading AOSP vendor capabilities
258f56d11bbbf39df5bc5faf0119d28be528f27d Bluetooth: aosp: Support AOSP Bluetooth Quality Report
8c13ab115b577bd09097b9d77916732e97e31b7b md/bitmap: don't set max_write_behind if there is no write mostly device
1e37799b50eccb79c59c660b330746a7848c346b raid5-ppl: use swap() to make code cleaner
579b517474003e2d8bbb3e54d687c58091c72c85 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
e76f3d817c53e218e21d041993001196289ede39 Merge branch 'for-5.16/drivers' into for-next
c03098d4b9ad76bca2966a8769dcfe59f7f85103 Merge tag 'gfs2-v5.15-rc5-mmap-fault' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
78805cbe5d72ad27a56962a8072edbcb45ca1180 Merge tag 'gfs2-v5.15-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
dea450c90f463de57d7f351711a6ac7e89090843 fs: dlm: remove obsolete INBUF define
bb6866a5bdc5ff0236147c01394f6a264978a16c fs: dlm: fix small lockspace typo
1aafd9c231919dea9b10e654107e24d5c553c60d fs: dlm: debug improvements print nodeid
fe93367541bcedaba1dd5cb9cf138eec0267ea56 fs: dlm: remove check SCTP is loaded message
658bd576f95ed597e519cdadf1c86ac87c17aea5 fs: dlm: move version conversion to compile time
3e9736713d0cb2877b11ec7185b231bba7b21936 fs: dlm: use dlm_recovery_stopped instead of test_bit
e10249b1902d3b0b71e99f518a695c2c39ab4fe6 fs: dlm: use dlm_recovery_stopped in condition
2f05ec4327ffaa34877de67fc5bb5eb3ab3767f0 fs: dlm: make dlm_callback_resume quite
f1d3b8f91d965c4fd900ac5dd06240cc9df0c7a7 fs: dlm: initial support for tracepoints
92732376fd29462b502f41486bcef55f49c5713e fs: dlm: trace socket handling
164d88abd7608e869b7617d5ff8893344fdda759 fs: dlm: requestqueue busy wait to event based wait
3cb5977c5214c219b2859f926ed547480d53fdde fs: dlm: ls_count busy wait to event based wait
5c16febbc19bb463bfb8e80cb5b24ec6ff1a439f fs: dlm: let handle callback data as void
9af5b8f0ead7cd90161b0555ed8e85ee38f79fa5 fs: dlm: add debugfs rawmsg send functionality
75d25ffe380a01b88cb3bf604a6b8dc5a562a2e5 fs: dlm: allow create lkb with specific id range
5054e79de99984b4f39a073534526bc7c827b1e0 fs: dlm: add lkb debugfs functionality
63eab2b00bcff620682e8570367458c9619a9970 fs: dlm: add lkb waiters debugfs functionality
6c2e3bf68f3e5e5a647aa52be246d5f552d7496d fs: dlm: filter user dlm messages for kernel locks
a64a325bf6313aa5cde7ecd691927e92892d1b7f Merge tag 'afs-next-20211102' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
bba7d682277c09373b56b0461b0abbd0b3d1e872 Merge tag 'xfs-5.16-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cb5a967f7ce413d08cb86ab2285ed34f5ca54935 xprtrdma: Fix a maybe-uninitialized compiler warning
83956c86fffe0465408c7d62e925d88748075e00 io_uring: remove redundant assignment to ret in io_register_iowq_max_workers()
12582a79f31e4e433316f18ede6a4ddf4c0c3d98 Merge branch 'io_uring-5.16' into for-next
494dbee341e7a02529ce776ee9a5e0b7733ca280 nbd: error out if socket index doesn't match in nbd_handle_reply()
6f1637795f2827d36aec9e0246487f5852e8abf7 zram: fix race between zram_reset_device() and disksize_store()
8c54499a59b026a3dc2afccf6e1b36d5700d2fef zram: don't fail to remove zram during unloading module
5a4b653655d554b5f51a5d2252882708c56a6f7e zram: avoid race between zram_remove and disksize_store
00c5495c54f785beb0f6a34f7a3674d3ea0997d5 zram: replace fsync_bdev with sync_blockdev
edfa0b16bf9eb1e2c93e7e846e0e02c51395ca7b NFS: Add offset to nfs_aop_readahead tracepoint
26109ca2ed698afdc146ca514b8d4f532ba249f7 Merge branch 'for-5.16/drivers' into for-next
e8bd8304bce5b85efc80e7906fa91ffb0973f18f Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9a3e3aeec23f4bf1272e2462371ef909eb1a3b77 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
12473c3983e2ed1faa4753ad292191d1d7bf1c6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
84223b97c4d75d37a0addcff111d44831ee1fca8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
113b4ec263537e5d419f0787e7f706de7cccd1e6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7904ab2dd14d9f9603aa415bb7523238752a589b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f9fa4ba68657df853668940cbca1054573ca8c31 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
085a612fff884403197cac8df7aeac1bde4be6e4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1a15881b47970bbbf2bffaed2255fddc6f14bb77 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8886038d032b1c5699e67016b341198ba97c9187 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a3271655493c2b44d1045d26847ff4f7f62166b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
28c66f0593e1c58a9b64afdc2daac65c9bc97af3 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
771bcd3baddd4f66646b2b456725bcdb8b2fa5c4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
de833ccf4d47867305f64f1298b5a4c50980ff69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e7c03c77a0c56ecabbfddd4665d7edb4895f8f47 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
eaae9b62ff9e4e696237e3acedd729f1789659a2 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
e7e1cbd9be98769b1097378b44c6ac7cdd1dfc38 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f24f6819897e67398eb49266d708cb8a572d6b96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
099a6b239ba64b8477818076d7d0b318006a7016 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7074e1578a4e15af7eb7249245bb8aaa5ad99f24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
297c8452510e21866884211db136843f7687ddca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d520aa9e2c1b35c46935bd794a2a65b78aa91425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
649b76de9193ee8caa997fa1db69eab5348b930e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e5cc4dfcf8534e9da413c33d78b1217de43e82c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aa544cc36f276fb56abcc6748e4d40e43c78c880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b9b9387f114b742a62d09eec3526e4d633c95155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
41f568a678726d7b4e78d85ba691c643961b26cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f3d6a5f6f011eb5d088473251043d54bba40ead4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b6bb182f33073eb11425da2fc98939067c57cde9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5530792619d39fa80648881310b20bc22834b01f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a98cf1956c6ad25bf933e1cbfa27f68f38db17ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
0f986711413d4c6214a48a58b9e8bf7c47f84a51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
81b49a0de824be29f5ccc460e16da98a32c57422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
117091c868c6f6e05e1ef01be1cd062aba504e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4258b516163b23cde2a9e88e469bf59962fe3f0b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
58cc7498a70c9a9b24205d0371055fda448cb68b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1ab8aa3b9bef559e6fba2c813fdc972d53beb3af Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8390a583fddd0b8d34427b51fb0d747326dacceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1b04a6f043022e120215a182d3c55199bc9ea711 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
10452620ed5b9a2bb364dd80e29a76a60967580a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
75a1b42719f3f99dc66ab5f15d16752a2b98d66e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3c04b75eac7961635645508107287eb928860cec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
175527e1f94a098f54263436bf7f1d1cc12b14a2 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
40657a3248dff64b96aa06098663dee59d9b01bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fa8931f161e10cf19e2ad73be04e52cc72be6f52 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
88f69d5d8ab767f93806f024635214a6d13e00d0 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f7bff34461f0d01fdc8ab6030694f9c3728df455 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
634cbbbff35bfdea7074a3cb25a464cee821838a Merge branch 'for-next' of git://github.com/openrisc/linux.git
f6d4f0d8b8c4d3d99d80ec0c5945c27510328afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
9127e934d33dfca1d374022dc4ddea3d3893cb9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a784d7931f3ddd2b28a18e077acfec1f811ece13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6ddad90a53f34b90e9845784b462e166415c8f33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4dec5b839044268e39665b5b16989038b38ab2a4 Merge branch 'for-next' of git://git.libc.org/linux-sh
ca9ec34a0ed9345dd2b1de14a6ef196ebceba21d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
c0d080b7abd042631d6b0b1dba4fff0b0834c8f9 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4075409c9fcbc4b7967f2e92d808acc0b441d92e Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
d51a29727ffcfec8e948cd9a002f2c029365e107 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e8be72e1fd824defb3cead44d1fbae0c7153f9ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dafa03f7a229aaf951426961998758215cd1a144 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6388e52c267baf3898675637854b69491c5b532f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
44bed0bc1e110065b1beb6d052e4bbddce0d4199 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f2c369c7fee71d3e157ab0f587d70e2b77c6d9c5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a09bd05b17c861dfc98d285df378eae8170398d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bb7c1f15ed54beb461c5d02cf2114740a62a253a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3af31604f5f7dd8b23c7e82301d910309d611f09 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
10ed6db4e8683b55294d91c242405be032a4e168 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0c4d2390ebbfe45bc3aa16888c6901af4988c772 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
24142f6d4b50984c4aa9845ffbb3da17c38d4331 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
82eb90ca3ac29bec51f1666dbe9427a308cc8575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2168cedaf66ed52d084f88f978e8de621cbbafcb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
d6dacc9ad1c575f6359a33285258a25242867a91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d389b81b2cfcdb83f6a01b8002505b3a2e65cd94 Merge branch '9p-next' of git://github.com/martinetd/linux
2b4b19f00250cb2c924ad6b57f3738a72cd66822 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8e19b56cc6f95d83d4c0d89dcbd430bd96348176 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
55feb79213777c58b1d2f8193033585b67620d13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e025326efd1469b9ada69c8898ca4f60ab4dc7f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a85373fe446adb37cab7b2702f054af1b275dc13 Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f2d47b22403e0011c4c38b817566d92dd787751b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
def83dfd066a908c4323a060614729d699a96012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b734ae67e49bf068ebc65a3b5e20122baa3916ec Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c41a6fef94255840fae8ae23902a68361b598ea1 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
68a5bf5a9bd3bc10f1a025d6e96e38e9b50c7deb Merge branch 'docs-next' of git://git.lwn.net/linux.git
33fb42636a938be01d951b4cee68127a59a1e7e4 Merge branch 'ucount-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
9a72413f71843f1471f9a5d33c8738f3c6c4a9eb Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6d13e398d875e17670298aeca51f0ff67b3762c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c0d6586afa3546a3d148cf4b9d9a407b4f79d0bb Merge tag 'acpi-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
833db72142b93a89211c1e43ca0a1e2e16457756 Merge tag 'pm-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3aacab938c743693d74639c2b10d88ce4d0cc191 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
46c440bdd4a5e8d8665028df42164ba2fbcd8774 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1e463fc87a3797612dd0e822f15c859f725b0122 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4dec460190962040ca1c713c4d3907b80a9a2e7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d65ba02b94f26dd2c46400eaacfb67c655fee2c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dfdb68381e5c839e6c35f220083a199120914e43 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0add6f082ebcabded572232e81ec25d770725150 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
f73cd9c951a9dc23f0ee1260fef5cc61d2825fb3 Merge tag 'thermal-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6fd2afbd6a97ae93c12bb36acfa2330edf733056 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
464fddbba1dfbc219f1e9145127a482d2159dee5 Merge tag 'pnp-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8a436df6b6667608e4930b57e209cd9762e34ed Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e109606016266541e23e0cb960ba9c145e4981e9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd823b598d574d05b269a5123a9ce6d01d6a6bd6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5a01e29281daa3c63c1ccf595dc28e69f05d108a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0b20b179ad8e93538b034b65484250e0481dd1ff Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b639e0a9a5275f8a069d9c80203ebe38ec34f61c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9b5648ea03a387fc51e9435c936eaaec3a59d266 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b7628a45f8d46a4c5641cd83157e4b7bc74856d1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d8c48d3720a31c0e76480c80eefd88043ac02fe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c95ab2d78d760323fed63de3fa31a9d7c58d2155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
88c749a228348fb53b8cca47a4c08213d9d189c3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ae89614c5a1c299951a0f87beca9053044aded7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
56d33754481fe0dc7436dc4ee4fbd44b3039361d Merge tag 'drm-next-2021-11-03' of git://anongit.freedesktop.org/drm/drm
049329efd783bdd75d3a21a12a1dd2bde426d8a0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b603d03a41b33a16afb3cd5e059b8ab1f4e3d3a6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
271c5560e005e465591d86106fe56ef0b8d5c70c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7469785ad8a43d1c3bcc5cf4908122c7c1a72138 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
d53f081e65c7053f761feee2426bda314c63df86 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2afab68b8db6941edb822b9e12db27aea92dda27 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3f628f050b2dc67fb31bc07ad5d67fe2f25197b8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2c03f7096796a6537dd82af56e3cf3c8d18372d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
83e3e38f6a722ba6a2fe29c09d8592a5832bf50c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
66c21dde340816f40f907099f5021d4115d3e48b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8205fda2b92d5b972579c4f0e1e319032e989be3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
24d0467b72940275fc8430d814d08742abd8901a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
82ccb2352708ed32491b83a15c6a1d783ebeb402 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
d28c657dc563aa93b48bf3469783b3d3e6cc5a24 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac7af445935e0ceacefab0bebb225e6fe5dedc53 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
31f5c34214c6d66436c45f50c3b1f506ea8ae7f7 ARM: dts: aspeed: add LCLK setting into LPC IBT node
a1402eab82bc0bf38bc48ff51e44375bb4ad46c3 dt-bindings: ipmi: bt-bmc: add 'clocks' as a required property
374b3976691a38b2c83d7b7a27c55eb71ab46a80 ipmi: bt: add clock control logic
f5bfcb43ca09460fe549afec47cd7d9455166d11 ARM: dts: aspeed: add LCLK setting into LPC KCS nodes
dbc356bceddbc879a6102062ec9c7790d98b1abe dt-bindings: ipmi: aspeed,kcs-bmc: add 'clocks' as a required property
e120910c2408509b932db23926187dfdda2078cc ipmi: kcs_bmc_aspeed: add clock control logic
d0829a272f1ba5394bd5fcd1edfbd82cdebeeef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
fbb9f90111d3d9e78285c842328525e3413ffab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3e187fada83e3ddf3d8a1f19539fdcd2d697a4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f52aceb3bea1e0d1d2d852052e264bd88edbe41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7af76518f810c861c77329594b7378c2514c1ba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
00035aa371959d53202e670c46599878ab6b4a59 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a37cc54cd6c3eb000f90cdc1b4c8983457a46ab7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
58e550e551cd5cdb5f0cf610a826f6e6d6945796 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2925dabc67109f2d865dab0db219b4425ec9130 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
3534495af70f1c7b1f18a715719784b3ea4de853 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
178fd45213def6b0b57fd4b0c056df3efc396d83 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
61b5086f73dbc209d0324b549855ce8e83e80310 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
af6d80ba8520064242fe2b97ccfe1c03442a175a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
081bdcf2956d2ea3bfd0621130f451c26d48613d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
844ade4a0bf40ab4c41a81bdbf559b942ec65585 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
36e43a987695870492b1c598859da604dcb05e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
56a7546c8b9adab7c21cb9237514501a869be7fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e25847934149270aa3eef6677c59d400476d29b1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0700825534d81f328959602df9e2007704d99726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4784c66e5068d41e5cca53e02b7d0bb10a18b77f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7bfc8cc00d9233cb23563690a9d854de3306c766 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c97b3bac6bdb6973848cd1f11dc06267a4fb8af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3fe55872ea1b0307d254cb3ce731f46b9d2330d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2c4a5a381f1a15644a3ec520b8045fde942c60f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3da9f978e15c7d17c033a47c18b3930d687ad9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9207ee290cd36bfe27b4804d27775e52ecee15e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5607ab791e4a2a2100a9dd22f259f6d292ed20e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
439f8a9c41f34741e8d012cf88f68cd2968f7ea6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2832c62e114224170d11e00be07f9c2cbf1c61c3 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e9a1a5e57f503f600415aafc32744ea3efb7111f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
53e7d8a3118a6725379696a8aa966ac4de294158 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9da72f3f404dbddbfeba0452f55163883d9f3a00 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f21ea91b5b81d0208e7e0ee50fe203ebc3eb8952 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2ed45da8da748be806c157f636343ddc12706be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
22528e989535331ae4b4252d5971e15535086a7b Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
5c692d980efbf5f811c192ed50bcd81f4a92b104 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
925ead2c423360b159224f3d707ca82468eadeb5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1ac2149c32b4d167a305dd2adf925146f17ce44e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d1c08fb3aa1b5e93cbffd4a79ed32c957b8259eb Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
4c12e97ec53b19b2e585c2e12230ce323e130920 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
5835e8b1a76e51172c6ad2e5ac2ea8f4e062804d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e5a9c3c9ad15e8afefea643b86fab98dbe76e714 Mark NTFS_RW as BROKEN
5ca43c873511043cc9ac6855cc04984fd69649d4 Merge branch 'akpm-current/current'
cf7dbdc680a0e1a1483626aa5ff95a997aeae26d lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
7edd838a62beafb81cb1f53a6784af86543f53b5 lib/stackdepot: fix spelling mistake and grammar in pr_err message
88f60242a260ee97f025d19fb4cc0cc99f696bc6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
9f402dac20497d007104ae282360570edf8ad729 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
6c8aa511777a265a1e0041083909efda869800f6 mm: allow only SLUB on PREEMPT_RT
f99084067eb3a0520ffbc10bf9afe37e23bb9ffe mm: migrate: simplify the file-backed pages validation when migrating its mapping
144b16f6d2879c516830d9b4b7eea96c3b46a6d1 mm/migrate.c: remove MIGRATE_PFN_LOCKED
f1e069b8daff9a641345d2bc4b70d4dc2eeb3588 mm: unexport folio_memcg_{,un}lock
3c1fdbfc945cced184a3e0d7cead264d909f3199 mm: unexport {,un}lock_page_memcg
a463483cae00183f0edd33421ea26574a44cb41b kasan: add kasan mode messages when kasan init
541b7b50ac1fb83688d48f0610cd9536204a602c Merge branch 'akpm/master'
8ccbda2840b77bb6f029151df5ab92dd04e4f3f8 Add linux-next specific files for 20211103

--===============3203745964787722139==--
