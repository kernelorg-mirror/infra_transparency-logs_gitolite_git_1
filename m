Content-Type: multipart/mixed; boundary="===============5144636942482920493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 21 Sep 2021 08:44:13 -0000
Message-Id: <163221385339.27436.8504657566407153656@gitolite.kernel.org>

--===============5144636942482920493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: c21c342d596c50fe677a2038081dad1cbe5c1242
    new: 8a33fc7607ebbf45d8f701c43fba3f3ed6b51f2d
    log: revlist-c21c342d596c-8a33fc7607eb.txt
  - ref: refs/heads/master
    old: d0ee23f9d78be5531c4b055ea424ed0b489dfe9b
    new: d9fb678414c048e185eaddadd18d75f5e8832ff3
    log: revlist-d0ee23f9d78b-d9fb678414c0.txt
  - ref: refs/heads/next_master
    old: 815c5020b5ab041761fdd4272783a6104a92fd9e
    new: 83fa5857d812b46010841c677a90a3f858c2c838
    log: revlist-815c5020b5ab-83fa5857d812.txt

--===============5144636942482920493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21c342d596c-8a33fc7607eb.txt

8881af30b4211dbbe141d6e0ee2251d45c538dc7 Makefile: Enable -Wimplicit-fallthrough for Clang
da4ce47e146ace5af54198230aa3ed9431f0bbd4 Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
3c0d2a46c0141913dc6fd126c57d0615677d946e net: 6pack: Fix tx timeout and slot time
11654b3763cc0625283753f41c3404ec666a9854 Merge tag 'drm-intel-fixes-2021-09-16' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
2e53f56af30ef1aa899c6e1d035c51cec5e3e39f kunit: drop assumption in kunit-log-test about current suite
3b29021ddd10cfb6b2565c623595bd3b02036f33 kunit: tool: allow filtering test cases via glob
109f7ea9aedce437b4b7737ab60bfea65d9dbdd3 Merge tag 'amd-drm-fixes-5.15-2021-09-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
052b511f27121a146f5fed7abce8743145485e81 drm/amd/display: Fix crash on device remove/driver unload
ac02a77762bf770ea8c35ec9f6637fa87b4f1e09 drm/amdgpu: Put drm_dev_enter/exit outside hot codepath
934a2bcccf57ce953b6a4266e2593b1850f3f004 drm/amdgpu: Fix uvd ib test timeout when use pre-allocated BO
1a2a82031140bfa4b3cceea554752a39612a3fe1 drm/amdgpu: Fix crash on device remove/driver unload
59084e464297ea59fa5203c7d885dca38889129f drm/ttm: Create pinned list
a2d1d51093454803600f2a65b5516b63ecd8269e drm/ttm: Clear all DMA mappings on demand
6d3f4187d03a5b1b384d951d81818a437e94b5a4 drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
45b6fe00ec6cecc84f8d67a321efee9d231eb09c drm/amdgpu: Add a UAPI flag for hot plug/unplug
cba2eba6eead4ef224246ae0db695afe576ccc45 drm/amdkfd: avoid conflicting address mappings
007d6b2d984cfad18b0dcffc2576674d3ca7f6cd drm/amdkfd: export svm_range_list_lock_and_flush_work
04c3890a06df090b84f98cf6cf936964715c2477 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
a971f50f997bdcd0463e3be42280ffa640892440 drm/amdgpu: add another raven1 gfxoff quirk
ad79816775ea7ac3dd1af2f80380e899074eae5c drm/amdgpu: only check for _PR3 on dGPUs
0b505481219353d074c413c14b6b6246f0f7626f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e063674567ddbfbef17d9282f27bc1da935e026d Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
338360331af1f1b47ffbf3d385b4dcc12212cb62 Revert "drm/amd/display: To modify the condition in indicating branch device"
d12d06294907da3685deb5e1658b2624e500a13c drm/radeon: Add HD-audio component notifier support (v2)
fc0c0548c1a2e676d3a928aaed70f2d4d254e395 Merge tag 'net-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bdb575f872175ed0ecf2638369da1cb7a6e86a14 Merge tag 'drm-fixes-2021-09-17' of git://anongit.freedesktop.org/drm/drm
561bed688bffedd6bbdfa70af7a4f64f0a3e2140 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e6fab7af6ba1bc77c78713a83876f60ca7a4a064 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
f0ea251404db5e12ecdf82729eb09a2c960dfc06 dt-bindings: hwmon: Add IIO HWMON binding
2c7d31af1cf107d3bc1356c183770b9089b4dbfa hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
08a2bcf0adf9f5265a03183725dc20b1073b5ae5 hwmon: (raspberrypi) Use generic notification mechanism
95c1d026e427edbfb96075ea26f6de5491ab12aa mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
f2cba56deb73059f3ab46b2ecf7d969940839239 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
9223fdcf7c2b1c6ad97c8b617872f931b22b04dc mm/damon: don't use strnlen() with known-bogus source length
4be062039ead0532ecd16fe4ec9e4e9aa7bea60d xtensa: increase size of gcc stack frame check
b0e6bc9a846f5fd732529a50ea61fc6e968bbc2c mm/shmem.c: fix judgment error in shmem_is_huge()
fe9878371a43dc521979e8c33da6e2112f868eaf ocfs2: drop acl cache for directories too
ac9bf9e4cab63c82801f2106b007e8d148b05d0d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
495b3aadd7e4335b97cea4e975a298c7c377b7ca /proc/kpageflags: do not use uninitialized struct pages
a84f01999778408296c6548e26c3ef9c93dff222 procfs: prevent unpriveleged processes accessing fdinfo dir
4dc115f31b1d65063674cf1189fb853a078001d8 scripts/spelling.txt: add more spellings to spelling.txt
728315db39248d5ab08bfa1afd5d165b323761e0 ocfs2: Fix handle refcount leak in two exception handling paths
9c04d4e33990af3173425c36a1ea97510d437777 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a18dce3acdc646ad392afdb56544fcef45bc6386 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4f0c28e3828b2ba21c8eeb512b94f3f9dc17401e ocfs2: fix ocfs2 corrupt when iputting an inode
18806ac65a199dcda7d307503edee4ac0cf3d10e mm: move kvmalloc-related functions to slab.h
553d2f96dd7d7cf7d132b38e9a0d8ea54b253672 mm, slub: fix two bugs in slab_debug_trace_open()
1013bb9bcb6fb487704f88125f330ef98001d8b6 mm, slub: fix mismatch between reconstructed freelist depth and cnt
31314adb40d77cf73440bc0e0d4f9333f197bac4 mm, slub: fix potential memoryleak in kmem_cache_open()
f0598267488ca28fca92de3d827f0bfd62e5fa04 mm, slub: fix potential use-after-free in slab_debugfs_fops
eca32bb3b1e447700740e86175ca5845f2922dc5 mm, slub: fix incorrect memcg slab count for bulk free
c78ff840603716d1e2c7947ee5b424db0f020a28 Compiler Attributes: add __alloc_size() for better bounds checking
b6b210529dcf432769d3259c6b3a403748e06b5d Compiler Attributes: check GCC version for __alloc_size attribute
a0df5138a3d58bf42c9973bcf0e3fb91fe1b0a2e checkpatch: add __alloc_size() to known $Attribute
582b77a2bfee22dc2084c74a08e74a830a754b21 slab: clean up function declarations
7b6654a4661bfbc6497ebae758fc232ce246835d slab: add __alloc_size attributes for better bounds checking
9d53ee94849a68699beaf481030f666ce916ac4e mm/page_alloc: add __alloc_size attributes for better bounds checking
13b201dc8bafe4cf075e5f4ef0907a7c80c7c940 percpu: add __alloc_size attributes for better bounds checking
d0eaa6341be59fe0b278b11517c21fee5a142c77 mm/vmalloc: add __alloc_size attributes for better bounds checking
14dc68c306e592a947e19fcbb81fdf8470c709fd rapidio: avoid bogus __alloc_size warning
d3998506236293c88971fb6a3bcc5e482430308e mm/filemap.c: remove bogus VM_BUG_ON
34d987ea2031fcea6d287387e144411c278db903 vfs: keep inodes with page cache off the inode shrinker LRU
b2a46198a8c03eeb7e5ef23a1da8d81d5667f559 mm/gup: further simplify __gup_device_huge()
54f834100d19730da25dbed67094dac0f00d3a1b memcg: prohibit unconditional exceeding the limit of dying tasks
5feb94f7fbfa38b2adad88ead944dac71e9c2507 mm/mmap.c: fix a data race of mm->total_vm
cd737bcacdd6ca6b579d4ab9d0ee9315acd7fbb5 mm: use __pfn_to_section() instead of open coding it
c418770d6f63f76ec10bed7f83d4b806cd182e98 mm/memory.c: avoid unnecessary kernel/user pointer conversion
3d590a23861fb3dea029724288b91c8fbc0a58f6 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
40139365a728b17dc305c3782427d91e067c287a mm: clear vmf->pte after pte_unmap_same() returns
a1215f572009d0eba3a6badf681fd1fc610af7e0 mm: drop first_index/last_index in zap_details
c14b21f9d12a618e80f9459c7183889d2d12017b mm: add zap_skip_check_mapping() helper
9aa73c5288a3cbe6a6ceff9bc5e436e97096a262 mm: introduce pmd_install() helper
f04a2b342e8f001073300f0f625cfaef73148da7 mm: remove redundant smp_wmb()
06293edf45b33b77beaba1048b95539604cff6fb lazy tlb: introduce lazy mm refcount helper functions
c2ac9393865bf167bb497bbdea31cf8e2b26ad0b lazy tlb: allow lazy tlb mm refcounting to be configurable
880ff502545b9c1d69f51421368c8ada44f26c68 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
24ce585003de919ac8a2cf7ea2da8a618c0b0c49 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
37c60cb8af1bae350ca281f5db60eacf71e66e29 mm/mremap: don't account pages in vma_to_resize()
498a299433d64856388a5f2c53eceddf34401777 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
11d2d6a437187deb3ff11ea1f48405598e197f49 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
5b95601c574bbaa64fb9c9bda4f5d25cb9d6185e kasan: test: add memcpy test that avoids out-of-bounds write
1a5405101c7c50727154c89682f52a1ac280d0d2 lib/stackdepot: include gfp.h
46adeab8dfbb4bb1fd5b2627bd7331b2b9fe7048 lib/stackdepot: remove unused function argument
854bdb4619b0742ccb2284a84ada8abb7ae47cc5 lib/stackdepot: introduce __stack_depot_save()
b95d628d7cfd75a4e401c8b8dfe3b466fcc5b1e3 kasan: common: provide can_alloc in kasan_save_stack()
1217bc96952541f53c88f771e8e6d294d61acaf8 kasan: generic: introduce kasan_record_aux_stack_noalloc()
e32b85052cb84a2894b2c007052815f3a79dc8a7 workqueue, kasan: avoid alloc_pages() when recording stack
cae9cbde69070a091959acf132a91965cf1e340b mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
d8781b0c4a022943240bd73e63fa370672659853 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
62dd1195ab45c05fdf84f691d87be9ed51df5545 mm/page_alloc.c: simplify the code by using macro K()
4e801a33b8e65a78c06c5acfdc0a481519ee5270 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
189eee9dfdafca57e1ef4a0e9692fb9849523cb8 mm/page_alloc.c: use helper function zone_spans_pfn()
592f646474fbcae3c5b1c4baf0a09bfc2606d156 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
3301922587deb4621f7906c37b37e38c864bc7d1 mm/page_alloc: print node fallback order
e0a35e22acc9e349c5e8916b623fff248ce0e3a6 mm/page_alloc: use accumulated load when building node fallback list
45964a44decc30bbab3762e74ca2bc22c52a8ac3 mm: move node_reclaim_distance to fix NUMA without SMP
e34d0d131ed5e3166b4f1b477c95930b68569bca mm: move fold_vm_numa_events() to fix NUMA without SMP
817e2ea266d06ee5979cabfaaac1186ca8e6c739 mm: fix data race in PagePoisoned()
24135684d62a3947ed61c272dd427d39c4868752 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
fb4defd2ec60994e99719f7f1f5fc23638a8a7e5 mm/page_isolation: guard against possible putback unisolated page
c63ae2da0eccb87ad333ce634d7ff3e40b871b79 tools/vm/page_owner_sort.c: count and sort by mem
d66301b0b2074bce12859cd9814d0f69ad3a6a17 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
a488fafcdaf64b631551a3e127468f5419b0b79c mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
c1eaea40980460ac320b4f3a3b4b1492b3661867 oom_kill: oom_score_adj broken for processes with small memory usage
17f018c51f7a015c47044d057cf35bcbce579f4c mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
b708bb79d5bf8149eb04c65ebf84dbde2b3dfc1f mm: nommu: kill arch_get_unmapped_area()
9e2dee8119e4c59a2199bdca59e8b49edb8843cf selftest/vm: fix ksm selftest to run with different NUMA topologies
eabd58ebb38a6334e1a4b4c3c10dd655cad4b5c2 mm/vmstat: annotate data race for zone->free_area[order].nr_free
251e5b271678139e530262101a42fd0754f32361 mm/memory_hotplug: add static qualifier for online_policy_to_str()
fa0865ef468921f9c6d80a878dbda3d9da706839 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
fec5faed69892a984ed2e1eb2620ad9c39857809 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
a7c1ddf6a38748871356ecf8fd5c3bb2f5456b2b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a0ec98dab44fa0768feab108cc54635f08f2c91e mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
720f34f69d121fbe2e0026776e2ab91cccb0e4aa mm/highmem: Remove deprecated kmap_atomic
75f084116f217db1110b84a44ed6b15515500a4e zram_drv: allow reclaim on bio_alloc
6270612525a0a3347ac119e1c885af5c546b6444 zram: off by one in read_block_state()
5d9834ee9a6e92b2bf42bbb366994e79007dfb48 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
970a5e2d0637fcbaae688a99fe9fffe9230ef40d mm/damon: grammar s/works/work/
bb314e5589c6a40a20259121ef443cf09aa2142c fs/buffer.c: add debug print for __getblk_gfp() stall problem
fe1dbdd77fb5143d9a9b46a7f5b7cb37ad09385b fs/buffer.c: dump more info for __getblk_gfp() stall problem
6e57d6ab035d646bc2e25df8b67e4effc14dc109 kernel/hung_task.c: Monitor killed tasks.
d708b9a09633ac513a0922b40d034f6b7a576de9 proc/sysctl: make protected_* world readable
c724f8cc6e789c4c7dc8c9cc36e9093b426e7201 lib, stackdepot: check stackdepot handle before accessing slabs
e3dc10a0f10c3c4704a9f9570edb6e7bcec46722 lib, stackdepot: add helper to print stack entries
15a8f028d2904c71a9a54f475733ec8029ce6bdf lib, stackdepot: add helper to print stack entries into buffer
8e2a85812ef5fd5cd94c598da4ef19b19229cf0b lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
b257ec91700b3402506d05740c4b8b2d9305cd38 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
7fb9bc9615060d7620177009d42124b16ca09658 ramfs: fix mount source show for ramfs
3bddc94e372f8a78e7105e26143d063e90448255 init/main.c: silence some -Wunused-parameter warnings
9b545c40a62704c12bc9ab81b72d6635a555866d coda: avoid NULL pointer dereference from a bad inode
5749a41149bc72fa2c662f59ac202780fa7cef5a coda: check for async upcall request using local state
6ddf1ed996c7fa6e55ca0bf289f135053039b243 coda: remove err which no one care
a2cb84dcbf6d133685f270fa647eef4a5a138609 coda: avoid flagging NULL inodes
2b5c3d0d45e3934bd730418c56a3fa3aaee8e4cd coda: avoid hidden code duplication in rename
8ff8ef282102e54d075490c28035b2d0a034b842 coda: avoid doing bad things on inode type changes during revalidation
fba2cfb853a9208d0c0390f6a92c270c95b749f0 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
03c17b461086f360cd40f32dd6a6510820f91b40 coda: use vmemdup_user to replace the open code
3f812565d19726d1822267cd726371c85be8556e coda: bump module version to 7.2
43b8f9899df4f63d87962c03ec4c92ec8b8c8ec0 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
85a4b5e1b488c490cab6102a941eaf77ce5fd8a1 kernel/fork.c: unshare(): use swap() to make code cleaner
4acce00ca0f953b2456bc6efb9b0077059c43250 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
7f0fbfc0a77be012f7090fedd96a68ec28263d24 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
129803e642ac3d828b3c73ff10f570c42d962ef8 pinctrl: core: Remove duplicated word from devm_pinctrl_unregister()
f32375d59e81c083a3c542eafc17cecfbf1ac69d pinctrl: nomadik: Kconfig: Remove repeated config dependency
d7050df38dc35e7eb2d49aa02682e2117bdeb287 pinctrl: Fix spelling mistake "atleast" -> "at least"
064b877dff4252ced91a1c8b1f129073f2991f6e drm/i915: Free all DMC payloads
e9a9970bf520c99e530d8f1fa5b5c22671fad4ef fpga: dfl: Avoid reads to AFU CSRs during enumeration
d9608eab1e661fe5138581c2d4ebeae9c76685d4 pinctrl: mediatek: mt8195: Add pm_ops
7e6f8d6f4a42ef9b693ff1b49267c546931d4619 pinctrl: amd: Add irq field data
acd47b9f28e55b505aedb842131b40904e151d7c pinctrl: amd: Handle wake-up interrupt
d36a97736b2cc9b13db0dfdf6f32b115ec193614 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
6b457230bfa136f83a6b4d6f03d104f27a584823 drm/nouveau/ga102-: support ttm buffer moves via copy engine
a11de92523f75a8140cf8eea3ce9b628f7a3cc77 dt-bindings: net: dsa: sja1105: update nxp,sja1105.yaml reference
c8087adc8865c76500dbc072a46b61d35f6c908b dt-bindings: arm: mediatek: mmsys: update mediatek,mmsys.yaml reference
bb667205406c6faa955e0fef6eee879b0d386381 dt-bindings: w1: update w1-gpio.yaml reference
983d96a9116a328668601555d96736261d33170c net: dsa: b53: Include all ports in "enabled_ports"
b290c6384afabbca5ae6e2af72fb1b2bc37922be net: dsa: b53: Drop BCM5301x workaround for a wrong CPU/IMP port
3ff26b29230c54fea2353b63124c589b61953e14 net: dsa: b53: Improve flow control setup on BCM5301x
7d5af56418d7d01e43247a33b6fe6492ea871923 net: dsa: b53: Drop unused "cpu_port" field
44ded7ca63f1957c55bd1cb280a717aa69c51ec6 Merge branch 'net-dsa-b53-clean-up-cpu-imp-ports'
8dc84dcd7f74b50f81de3dbf6f6b5b146e3a8eea net: phy: broadcom: Enable 10BaseT DAC early wake
04cb788ecee8369c11edb7104775f30ed6247a26 crypto: jitter - drop kernel-doc notation
d5e93b3374e465700fb8c11c955a4433cad5b17e hwrng: Kconfig - Add helper dependency on COMPILE_TEST
4a7e1e5fc294687a8941fa3eeb4a7e8539ca5e2f crypto: sm4 - Do not change section of ck and sbox
b9e699f91236cb1cc97a3d02ccb8063af5e4cc46 crypto: arm64/gcm-aes-ce - remove non-SIMD fallback path
96c34e143689bc498508c27ea35c4446aed9f42e crypto: arm64/aes-neonbs - stop using SIMD helper for skciphers
676e508122d96aec199ab7181fd62c592c2cb8d5 crypto: arm64/aes-ce - stop using SIMD helper for skciphers
36a916af641dc71ef7d4b98417bf4019ddeb4ebe crypto: arm64/aes-ccm - yield NEON when processing auth-only data
b3482635e5d69c8a40288bd025f61a994b3b1126 crypto: arm64/aes-ccm - remove non-SIMD fallback path
741691c44606b1903e674d12f3e4a4b68ade69ad crypto: arm64/aes-ccm - reduce NEON begin/end calls for common case
898387e40cf538b7d1605e05d456699fe418a77f crypto: arm64/aes-ccm - avoid by-ref argument for ce_aes_ccm_auth_data
cbbb5f07ab737f868f90d429255d5d644280f6a9 crypto: hisilicon - Fix sscanf format signedness
8de8d4fe7d5a38e1ded234269f808898e72e9fb2 crypto: hisilicon/qm - fix the uacce mmap failed
8bb765271aded24ca724a39701c6e686234c7020 crypto: hisilicon/qm - support the userspace task resetting
ba79a32acfde1ffdaefc05b02420c4124b60dbd3 crypto: qat - replace deprecated MSI API
0e64dcd7c94b94f90b820bfbe57bbcea8bf21545 crypto: qat - remove unmatched CPU affinity to cluster IRQ
9832fdc917de0f28772558688d7fa6c097c9c6cc crypto: qat - free irqs only if allocated
70fead3adb4eea70cf6f9dba681394653b1387e3 crypto: qat - free irq in case of failure
40da865381ad061ab75a7a9da469ed4e623bdfeb crypto: qat - remove unneeded packed attribute
29601c8159c8089782fb5da25acadd3c146f2944 hwrng: ixp4xx - Make use of the helper function devm_platform_ioremap_resource()
5e91f56a0bb32fd14096e20224bf4f93f1b174b1 crypto: img-hash - remove need for error return variable ret
81f53028dfbc79844f727a7c13d337ba827a471c crypto: drbg - Fix unused value warning in drbg_healthcheck_sanity()
a2d3cbc80d2527b435154ff0f89b56ef4b84370f crypto: aesni - check walk.nbytes instead of err
5bd4f20de8acad37dbb3154feb34dbc36d506c02 virtio-gpu: fix possible memory allocation failure
047a749d231e4faccaf5f473cf73dc5732425f81 Merge branch 'xfrm: fix uapi for the default policy'
c649e25c0fcd53e0f1e83f710fefbda9d2809c32 dt-bindings: arm: amlogic: add bindings for Jethub D1/H1
a1732cca0ed3d1ac2a256d16302c93443d636146 dt-bindings: vendor-prefixes: add jethome prefix
abfaae24ecf3e7f00508b60fa05e2b6789b8f607 arm64: dts: meson-gxl: add support for JetHub H1
8e279fb2903990cc6296ec56b3b80b2f854b6c79 arm64: dts: meson-axg: add support for JetHub D1
5b227488c28545d6928a773db2e6cb7386ad64cb Merge branch 'v5.16/dt64' into for-next
9450f63ba4d1915d8d605bad6454fc82522d95d7 arm64: dts: meson: add audio playback to rbox-pro
eeb44922aa8337c590a3269e13297f9d1f1be331 Merge branch 'v5.16/dt64' into for-next
536559af6aae3c99ac44182039b4737faa6b3acb clk: imx: Remove unused helpers
4e6b7e75386b6ad59826cc38542ba6a99c0eda56 clk: imx: Make mux/mux2 clk based helpers use clk_hw based ones
f121cca26cccfcc7ba4de53dda95f18be3f68840 clk: imx: Rework all clk_hw_register_gate wrappers
822501dff637d73d42c5c8365a3d89cb919c21cf clk: imx: Rework all clk_hw_register_gate2 wrappers
d496abff61da4168372c50a78ff2bd9248089b35 clk: imx: Rework all clk_hw_register_mux wrappers
f3b2b1e8bca4d4e066e6f1320e1dda8c6e906840 clk: imx: Rework all clk_hw_register_divider wrappers
473d4c592e1fe8e6ae71d04bf477f70157c188be clk: imx: Rework all imx_clk_hw_composite wrappers
50fb91c925f58ab104ba3580f3e3136a4ec97237 clk: imx: Rework imx_clk_hw_pll14xx wrapper
3abab5b36f09c75a76e3110f2cb3b67facb592e4 dt-bindings: clock: Add imx8ulp clock support
60190c66aab596fd6eeffc77b4ccfc554d4bd12f clk: imx: Update the pllv4 to support imx8ulp
aaaac17bfb4cc7a34ecf7aff179112956cf90784 clk: imx: Update the compsite driver to support imx8ulp
b8ff363ff66c95a8ed245a642f81749bd29771ad clk: imx: disable i.mx7ulp composite clock during initialization
03846bad9db80fa3fead2688b52ef6cf2f577da4 clk: imx: Add 'CLK_SET_RATE_NO_REPARENT' for composite-7ulp
09af68732b8ab5e833b9dcf3b491fd7b0149a077 clk: imx: disable the pfd when set pfdv2 clock rate
469944a17a213d144449354b2af03cbe9ad9713a clk: imx: Update the pfdv2 for 8ulp specific support
871225d4bf185998d4918bec7987ed537fcbe76b clk: imx: Add clock driver for imx8ulp
7cce9c8cef7deed724eafbb1cc50036fc11d695f clk: imx: Add the pcc reset controller support on imx8ulp
1f4b035e603bb73c30bbbd81d9bca528924d41e9 clk: imx: Fix the build break when clk-imx8ulp build as module
61524e43abadffbe450f9429f05c19d54cc95496 net: netsec: Make use of the helper function dev_err_probe()
078fb7aa6a8305bce09cdfbe77b4c987934442ba arm: dts: vexpress: Fix addressing issues with 'motherboard-bus' nodes
34eae8520c886bca0ca43c2cbe3ddf1a24cc2e04 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6042d4348a341957d5eddadda2137c493a97131e net: e1000e: solve insmod 'Unknown symbol mutex_lock' error
e8f69b16ee776da88589b5271e3f46020efc8f6c net: hso: fix muxed tty registration
a53f2c035e9832d20775d2c66c71495f2dc27699 drm/panfrost: Calculate lock region size correctly
0a53c9acf4da51a75392b0b543ce5eaae78a567f x86/xen: Make read_cr2() noinstr
209cfd0cbb6722d3461e4f928dc150e4c3811948 x86/xen: Make write_cr2() noinstr
f4afb713e5c3a4419ba7aaecc31a8c8bd91d13fb x86/xen: Make get_debugreg() noinstr
7361fac0465ba96ec8f7559459e3c70818ba6c78 x86/xen: Make set_debugreg() noinstr
20125c872a3f129cef7fdec2b7681da98502a55d x86/xen: Make save_fl() noinstr
74ea805b79d2b6eb472daa2540ed35ccb4ed23e7 x86/xen: Make hypercall_page noinstr
d7bfc7d57cbe13382fd3eb739667fd0e2f74122b x86/xen: Make irq_enable() noinstr
09c413071e2de71d1f28813c560ae0c06b344520 x86/xen: Make irq_disable() noinstr
847d9317b2b9c7ecc14b953e6ecf9c12bcdb42e9 x86/xen: Mark xen_force_evtchn_callback() noinstr
1462eb381b4c27576a3e818bc9f918765d327fdf x86/xen: Rework the xen_{cpu,irq,mmu}_opsarrays
db2b0c5d7b6f19b3c2cab08c531b65342eb5252b objtool: Support pv_opsindirect calls for noinstr
259d71992e57c637aa0a5d3f4f7b9f689c186191 drm/i915/dmc: Update to DMC v2.12
e1a6af4b000c39148ab407362fcce3ab63b186f2 genirq: Update irq_set_irqchip_state documentation
3abe2eec87059260bf31033a8863c67c5d45b9d0 ASoC: mediatek: mt8195: remove wrong fixup assignment on HDMITX
cfacfefd382af3b42905108b54f02820dca225c4 ASoC: SOF: trace: Omit error print when waking up trace sleepers
dc9660590d106bb58d145233fffca4efadad3655 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
59fdde1d4e268dbb9df5df77a7569c7d987607b6 ASoC: SOF: ipc: Clarify the parameter name for ipc_trace_message()
b95b64510ac964429a265508e2da4eeb4f8a57dc ASoC: SOF: ipc: Print 0x prefix for errors in ipc_trace/stream_message()
f6b0c731a01fc581fcc4fb227e2d3ad9e0cb31d6 ASoC: SOF: ipc: Remove redundant error check from sof_ipc_tx_message_unlocked
0ed66cb7b6d38f0bab061466c1aa0e9f3db45e93 ASoC: SOF: Rename sof_arch_ops to dsp_arch_ops
703ac1f2a5e5c3b9e8de41a8ad0b202532c0a453 ASoC: 88pm860x: Update to modern clocking terminology
98c29b35a7e3b1ef7e64a8dd05a4383ea2e2ac72 spi: rspi: drop unneeded MODULE_ALIAS
3323129a6db96b6878a260601b30651ca40caa54 spi: sh-msiof: drop unneeded MODULE_ALIAS
317beaacd4cb25ba44dd56b475c8e20e190a785e fscache: Implement a fallback I/O interface to replace the old API
44f4abe1e8ee1541f0b77ad932682c075296a027 nfs: Move to using the alternate fallback fscache I/O API
3c9cfb5269f76d447dbadb67835368f3111a91d7 net: update NXP copyright text
d853f1d3c900cc16758b12853375c1ab888fae65 octeontx2-af: Fix uninitialized variable val
3503e673db234be0af57b80a03d7f5ac851e471d octeontx2-af: Remove redundant initialization of variable blkaddr
b20b54fb00a8c7cfc91ead288a8048cf343d9e7c net: stmmac: dwmac-visconti: Make use of the helper function dev_err_probe()
e739f98b4b11337a4e3865364b8922a9e5ad32b6 genirq: Move prio assignment into the newly created thread
41100833cdd8b1bef363b81a6482d74711c116ad perf/x86: Add compiler barrier after updating BTS
12235da8c80a1f9909008e4ca6036d5772b81192 kernel/locking: Add context to ww_mutex_trylock()
2507003a1d10917c9158077bf6030719d02c941e lockdep: Let lock_is_held_type() detect recursive read as read
a2e05ddda11b0bd529f443df9089ab498b2c2642 lockdep: Improve comments in wait-type checks
f7427ba5ce9c5438ad392b6cbcc4ca8a0487d7e7 locking/lockdep: Cleanup the repeated declaration
6db9350a9db370bb2657a37f28cabe5ddf4939a1 devlink: Delete not-used devlink APIs
5ef8a0291513c624b568acf15eee87e905736f2c net: microchip: encx24j600: drop unneeded MODULE_ALIAS
02319bf15acf54004216e40ac9c171437f24be24 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
054c48698ab37e3f20047605de36bd0368d5ce48 ARM: at91: add basic support for new SoC lan966x
1eaab16dfac26d4a244cbda2f93c16ba37eaf457 Merge branch 'at91-soc' into at91-next
2266721938b9d12ebf4f2cd96b88912ffa4f5e91 Merge series "ASoC: SOF: ipc: Small cleanups for message handler functions" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
a9b3043de47b7f8cbe38c36aee572526665b6315 ksmbd: transport_rdma: Don't include rwlock.h directly
cc5e3fff9a70362f2c55a38ac85c767d1e2b4f10 staging: wfx: sta: Fix 'else' coding style warning
ea2054baaddccfb04ba216a4f48889f334804483 Revert "staging: rtl8723bs: remove possible deadlock when disconnect"
08ff647b83ebc6fe77b938210fe08c415ade9d49 staging: rtl8723bs: ignore unused wiphy_wowlan object warnings
5b3087efe0b610b7b022e789ef9e3b58c1b612f3 staging: vchiq: remove braces from if block
341975886aed47b1d34d04676c82f52614a7ba3c staging: vchiq: add braces to if block
eaf1d49d13abef2d7e228f2b1193237154fcb0d6 staging: vchiq: cleanup code alignment issues
17c4e0de32445d193ce80c56b9d84f37f3dd9912 staging: r8188eu: remove unused enum odm_bt_coexist
9ec5980350e855685c74a0f2586248304dfe676d staging: r8188eu: remove unused ODM_RASupport_Init()
abe279997698a4853a55c07ada7dc912b7c6d900 staging: r8188eu: remove RaSupport88E from struct odm_dm_struct
38625368916e84ab2739419b403b1a3143e386df staging: r8188eu: remove dead code from odm_RxPhyStatus92CSeries_Parsing()
090bea5a2bc55a01699883ca41149af9b0c34432 staging: r8188eu: remove unused macros from rtl8188e_hal.h
3fff58a204f2ba099e966690f721801e981810db staging: r8188eu: remove write-only fields from struct hal_data_8188e
a3eb555762f3639e88639794519f27c3aa369824 staging: r8188eu: remove unused enums from rtl8188e_hal.h
c268108172061c7fa554192e86b46d89abc28a3e staging: r8188eu: remove unused field from struct hal_data_8188e
17a430a0f47ed14b8b3621fc74ab00df93498f57 staging: r8188eu: remove IS_1T1R, IS_1T2R, IS_2T2R macros
17be21761339dfa4b25f96f73a205c6e3f569da4 staging: r8188eu: remove if test that is always true
f7b687d6b67e5cc20d55a7ddb57f582b60b9a882 staging: r8188eu: remove NumTotalRFPath from struct hal_data_8188e
fc7e745c3588ddd7c14d8392429736c9f8c0451f staging: r8188eu: remove switches from phy_RF6052_Config_ParaFile()
2c96719e0cbc84aea009d22943cd361b494e3e40 staging: r8188eu: use swap()
ae1e2ad8c2ec1c4e56f8c24c14c59816fb2153a9 staging: r8188eu: remove usb_{read,write}_mem()
5829a65879250434dd590381ce3f0e62691af743 staging: r8188eu: remove the helpers of rtw_read8()
945921db40d47cbac81becbf3c5c6f856cfb0d13 staging: r8188eu: remove the helpers of rtw_read16()
a9611682ca6b22938c0529b40e1661c87b71ae28 staging: r8188eu: remove the helpers of rtw_read32()
8fba38e5105d03270a49f522d1473c63f0438bad staging: r8188eu: remove the helpers of usb_write8()
89c485c7a3ecbc2ebd568f9c9c2edf3a8cf7485b NLM: Fix svcxdr_encode_owner()
02579b2ff8b0becfb51d85a975908ac4ab15fba8 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
3350541e7f32b11d3ec83a60ad0af39ede9a6d97 staging: r8188eu: remove the helpers of usb_write16()
72098cf277551d095b98d39c4384101422a3e862 staging: r8188eu: remove the helpers of usb_write32()
9cefbe8a850097920f0b0f5fba3a19a48c6151fe gfs2: remove redundant check in gfs2_rgrp_go_lock
e9695c4ac60e024d154b6ef69d8022f71bbecc75 gfs2: Add GL_SKIP holder flag to dump_holder
92ec9d4f933d653d4438000bbbe0881afb3b40dc gfs2: move GL_SKIP check from glops to do_promote
1a9c36d502fdf8f6a8262d5e08774ad1d64097c6 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
1341f15f4928eb45c4f5d2ae8cd50ea4e0fcefbb gfs2: simplify do_promote and fix promote trace
9f4754923d87d2dda5a48a82a84162bf0b85f700 gfs2: introduce and use new glops go_lock_needed
1b403c6dd7790b631a983d504eeb1b8c698d0470 staging: r8188eu: remove the helpers of usb_writeN()
094813a6bced092243afa0559d637a5cda7779e8 staging: r8188eu: remove the helpers of usb_read_port()
cfe7937379df540530e4e14166c8b06b954baabf staging: r8188eu: remove the helpers of usb_write_port()
54751497741a5ab57e3b5196c9e09cade442c14a staging: r8188eu: remove the helpers of usb_read_port_cancel()
9f5b245babc6cddeead37a2048b1b16aeed40fba staging: r8188eu: remove the helpers of usb_write_port_cancel()
11603f0011d0ee6f8d15e5ef7800ec69a92b1ca3 gfs2: Allow append and immutable bits to coexist
06c38fef11bca4f112038f673c63d8ebe5426584 staging: r8188eu: remove core/rtw_io.c
65e31407caea9d361a4e7d657b86ccf321eb62c7 staging: r8188eu: remove struct _io_ops
c6460daea23dcd160f2dc497c64b4c882ea1de69 Merge tag 'for-linus-5.15b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f2cd14129f0272a3ae983625a1adf2545bdad52 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f11f86a3931b5d533aed1be1720fbd55bd63174d libbpf: Use pre-setup sec_def in libbpf_find_attach_btf_id()
23a7baaa93882c241ad3464cdeeb8ef0d1d40a12 selftests/bpf: Stop using relaxed_core_relocs which has no effect
277641859e833549722eb82c97cbc2d55421df7c libbpf: Deprecated bpf_object_open_opts.relaxed_core_relocs
2d5ec1c66e25f0b4dd895a211e651a12dec2ef4f libbpf: Allow skipping attach_func_name in bpf_program__set_attach_target()
60aed22076b0d0ec2b7c7f9dba3ccd642520e1f3 selftests/bpf: Switch fexit_bpf2bpf selftest to set_attach_target() API
91b555d73e53879fc6d4cf82c8c0e14c00ce212d libbpf: Schedule open_opts.attach_prog_fd deprecation since v0.7
942025c9f37ee45e69eb5f39a2877afab66d9555 libbpf: Constify all high-level program attach APIs
f706f6c66c4360e41dd650bcf24a45880e75bb39 Merge branch 'Improve set_attach_target() and deprecate open_opts.attach_prog_fd'
ca21a3e5edfd47c90141724557f9d6f5000e46f3 selftests/bpf: Fix a few compiler warnings
36d6753bc205b6e8588cb49631642455165333ab Merge tag 'block-5.15-2021-09-17' of git://git.kernel.dk/linux-block
0bc7eb03cbd3e5d057cbe2ee15ddedf168f25a8d Merge tag 'io_uring-5.15-2021-09-17' of git://git.kernel.dk/linux-block
ddf21bd8ab984ccaa924f090fc7f515bb6d51414 Merge tag 'iov_iter.3-5.15-2021-09-17' of git://git.kernel.dk/linux-block
e408411e2bdefa677c08190f360f158d7cd43172 hwmon: Add Maxim MAX6620 hardware monitoring driver
347d618d64659befaccf746e27ed754150417717 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
63383cc15cfbfbab942c1381026065fac77737c9 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
35edbaab3bbf65a15a0da679850dad84baf9cb52 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
bbc9a6eb5eec03dcafee266b19f56295e3b2aa8f btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
acbee9aff8aea4b9b66ab3d5cee6b8dbc153dc38 btrfs: fix transaction handle leak after verity rollback failure
6b225baababf1e3d41a4250e802cbd193e1343fb btrfs: fix mount failure due to past and transient device flush error
0619b7901473c380abc05d45cf9c70bee0707db3 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
45940091a3c1c76952d91e1269f52c1cb021c822 Merge branch 'misc-5.15' into next-fixes
1a575cde596c44aee04d2853d3d7067942a9612c ptp: ocp: Avoid operator precedence warning in ptp_ocp_summary_show()
72fe6ca84f080a01218d9208e2fa8ce8baaec548 drm/i915/display/adlp: Fix PSR2_MAN_TRK_CTL_SU_REGION_END_ADDR calculation
ce0eacbbd922b91ce28523b167ef848d0f76f908 drm/i915/display: Wait at least 2 frames before selective update
1f3a11c341ab211d6ba55ef3d58026b7b5319945 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
af7ea1e22afc7ce7773b2e4562df4370c8c711ea drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
641dd82ffa9daad38f630d9f4a36e4875fd4e0c6 drm/i915/display/adlp: Add new PSR2 workarounds
ca42bc4b7bda7c6d68f1cc97c27fc8ff7385c4c7 sh: fix trivial misannotations
0e38225c92c7964482a8bb6b3e37fde4319e965c sh: check return code of request_irq
0341bd3915f85784132fc76df7dfe6aaffba6d14 sh: boards: Fix the cacography in irq.c
7b6ef6e570eab9714f9b2374e0bad179bff99fdd sh: boot: add intermediate vmlinux.bin* to targets instead of extra-y
7fe859eef99b6fac655416d5bb01c82bd0da2ada sh: boot: avoid unneeded rebuilds under arch/sh/boot/compressed/
bde82ee391fa6d3ad054313c4aa7b726d32515ce maple: fix wrong return value of maple_bus_init().
12285ff8667bf06c168113c10d3619834e423ae6 sh: kdump: add some attribute to function
e23bc1e6d52e9b9ecca895b408a4eca742caed16 sched: Remove unused inline function __rq_clock_broken()
682dc167b47ba4dba5d129fb528762343d659f83 sched: Provide Kconfig support for default dynamic preempt mode
4212bade2e86198ec84f1d65cbfb9023460f01bb kthread: Move prio/affinite change into the newly created thread
7639afad8b8d6671a645fb3d6e6fd1432dcdf6ac Merge tag 'pci-v5.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f68d08c437f98ee19a14142b9de2d7afe2032d5c net: phy: bcm7xxx: Add EPHY entry for 72165
b9b11b133b4a0b4f8dc36ec04d81d630f763eaa6 Merge tag 'dma-mapping-5.15-1' of git://git.infradead.org/users/hch/dma-mapping
4357f03d6611753936e4d52fc251b54a6afb1b54 Merge tag 'pm-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85784470efa2d5733e86679ba05d310ece81b20f x86/smp: Remove unnecessary assignment to local var freq_scale
af54faab84f754ebd42ecdda871f8d71940ae40b Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2574dd53d7a03b5c0fcbd189398e140fe64a3256 Merge branch 'locking/core'
b94410422fb387d4ff15a21565d2060ebe9977c1 Merge branch 'locking/urgent'
5711f877c7d2fbe5833ea336b22d841e41e5a942 Merge branch 'objtool/core'
f0e756bdee4cd2dd61988b591785d2dfdcb6352d Merge branch 'perf/core'
83d2bfc69d2da67b4e7390e0998c3c6e64cb1b12 Merge branch 'perf/urgent'
ccb4a51cd81f7ab035ba25df2c46f6f3c79f180d Merge branch 'sched/core'
1d7f8f13388e05c3b969b0af46f30d084282db28 Merge branch 'x86/cleanups'
4d7e85d576b2935b42d5dd471cf94e872fcf5121 Merge branch 'x86/cpu'
1acd24c77ba4ec1f141f5175d19ae7275ce311d0 Merge branch 'x86/fpu'
7fc58d76a2ce364607f0783b5f6a1516ece1a73a Merge branch 'x86/urgent'
31c8025fac3d8bbff7ce4602338d88efc2d7972c of: restricted dma: Fix condition for rmem init
335ff4990cf3bfa42d8846f9b3d8c09456f51801 bpf: Merge printk and seq_printf VARARG max macros
84b4c52960bdccd86d6c3c42a730fd8d0ab75427 selftests/bpf: Stop using bpf_program__load
10aceb629e198429c849d5e995c3bb1ba7a9aaa3 bpf: Add bpf_trace_vprintk helper
c2758baa9798bf75d79a9aad8792edb8b694373e libbpf: Modify bpf_printk to choose helper based on arg count
6c66b0e7c91a1320c1b85ad8150bdd534eb4ddae libbpf: Use static const fmt string in __bpf_printk
4190c299a49f323232221e73fe1846c53e3fc3f1 bpftool: Only probe trace_vprintk feature in 'full' mode
d313d45a226fdc59739c3da05bbd065f71bae5a6 selftests/bpf: Migrate prog_tests/trace_printk CHECKs to ASSERTs
7606729fe24e163923430a5df9d50a246b22d287 selftests/bpf: Add trace_vprintk test prog
a42effb0b24fcaf49513c2d7d77ef6daa9e32a6f bpf: Clarify data_len param in bpf_snprintf and bpf_seq_printf comments
e57f52b42d1f51adb263a8bf3d453f2210cbc87a Merge branch 'bpf: implement variadic printk helper'
55c21d57eafb7b379bb7b3e93baf9ca2695895b0 dt-bindings: arm: Fix Toradex compatible typo
e3fc065682ebbbd15b0ce0036800f4acbf765d46 cifs: Deferred close performance improvements
71826b068884050d5fdd37fda857ba1539c513d3 cifs: Fix soft lockup during fsstress
35866f3f779aef5e7ba84e4d1023fe2e2a0e219e cifs: Not to defer close on file when lock is set
52a017530b60bb3f6202dd1ffac5e1098c70c876 hwmon: (nct6775) Use superio_*() function pointers in sio_data.
af05be7ad1c7b923c310cedad72b8502159d7fb8 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
cd0b8e410937d43a7b2c2e04cd39b5e48ed252fc hwmon: (nct6775) Support access via Asus WMI
f58eae6c5fa882d6d0a6b7587a099602a59d57b5 ksmbd: prevent out of share access
f5cdffdc26a23fe0e5e051013972f025a0c4639d pinctrl: qcom: msm8226: fill in more functions
e7165b1dff06b6e4373ab7758b21f3d9ed8a64ca pinctrl/rockchip: add a queue for deferred pin output settings on probe
59dd178e1d7cb6cac03b32aba7ed9bbce6761b6f gpio/rockchip: fetch deferred output settings on probe
788ac97efa9405174e9417ecf2ca4d90d298b73f Merge branch 'devel' into for-next
0efcc3f201452aa42670d2da1d72858f95d0b7f7 sky2: Stop printing VPD info to debugfs
b972b54a68b2512a7528658ecd023aea108c03a5 net: bcmgenet: Patch PHY interface for dedicated PHY driver
1dac0084d41297c7efc4f271e1e6430b624f2713 net: macb: add description for SRTSM
d7b3485f1c2b917328890ba28f4e7cac4b98ca1e net: macb: align for OSSMODE offset
1a9b5a26daf606868220f24b9783c0f37085454d net: macb: add support for mii on rgmii
0f4f6d7332bbc3567ae01466812c089f133cfc83 net: macb: enable mii on rgmii for sama7g5
95dca2d578d2ae702b9d9e67a1facfdc918cfa27 Merge branch 'macb-MII-on-RGMII'
61bc6e82f92ec105505266e484d90a935e1249ac mptcp: add new mptcp_fill_diag helper
55c42fa7fa331f98062c32799456420930b8bf8c mptcp: add MPTCP_INFO getsockopt
06f15cee369535a383c9c82ed37a25f0a413f6f1 mptcp: add MPTCP_TCPINFO getsockopt support
c11c5906bc0aba62a78da69035f6b30c6da6d13b mptcp: add MPTCP_SUBFLOW_ADDRS getsockopt support
ce9979129a0ba700112151a83a6d4cf09c7a1158 selftests: mptcp: add mptcp getsockopt test cases
983e59a27b92d7e1a3432a1009522177cc1e187b Merge branch 'mptcp-next'
96b461876304f73f4a5605d1c9654c4d81ae3c9c staging: r8188eu: brfoffbyhw is always false
9d04d83597f70e5ef2803f9e17eb6d6b2df41147 staging: r8188eu: remove rtw_hw_resume
71116ede0fa44284c659b4187434c429d24154c5 staging: r8188eu: remove rtw_free_pwrctrl_priv prototype
88022af1db8791cc5ffd86b2521160124e285de1 staging: r8188eu: remove the HW_VAR_CHECK_TXBUF "hal variable"
7b228bdf87c20f6240714a1d3a32d74001715adc staging: rts5208: remove unnecessary parentheses in ms.c
6d56262c3d224699b29b9bb6b4ace8bab7d692c2 ksmbd: add validation for FILE_FULL_EA_INFORMATION of smb2_get_info
efafec27c5658ed987e720130772f8933c685e87 spi: Fix tegra20 build with CONFIG_PM=n
cc9d3aaa5331577a8658e25473a27ba5949023d8 alpha: make 'Jensen' IO functions build again
5b0b8a8af401b6bec4c2d4cf3506ec52c356d63a iio: imu: inv_mpu6050: Mark acpi match table as maybe unused
88d2b5594bf25431276af4f43499561ced5eb38a iio: dac: ad7303: convert probe to full device-managed
65c6fb5d12a2534be146bdb91f95dc774dfa823b staging: iio: ad9832: convert probe to device-managed
761a0f0b9a56945895e04e21aa9b2565c5a8da15 iio: dac: ad5064: convert probe to full device-managed
5efe360577e5fe93142074852159afa008e03458 iio: gyro: adis16080: use devm_iio_device_register() in probe
91bd0594d615d2f02d6a635c6c6c22891ba2b133 iio: light: max44000: use device-managed functions in probe
4170d3dd1467e9d78cb9af374b19357dc324b328 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8167c9a375ccceed19048ad9d68cb2d02ed276e0 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
cd395d529faf46bd7fd799852a659ca1bd650a27 tgafb: clarify dependencies
d1a88690cea3872f83a1004b1a08a39879715fa1 Merge tag 'devicetree-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
93ff9f13be91c5f36bb3e5d23237702155deae74 Merge tag 's390-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7efbcc8c075c5e9ef69b2379b75b58a699f23eb3 perf annotate: Fix fused instr logic for assembly functions
ff6f41fbcee9830f88413cbb08dc45e543243b55 perf script: Fix ip display when type != attr->type
57f0ff059e3daa4e70a811cb1d31a49968262d20 perf machine: Initialize srcline string member in add_location struct
aba5daeb645181ee5a046bc00c231fd045882aaa libperf evsel: Make use of FD robust.
219d720e6df71c2607d7120d6b9281614863e5b1 perf bpf: Ignore deprecation warning when using libbpf's btf__get_from_id()
ab41f75ee6a06fa9b947a59c8f9de92370463e40 alpha: mark 'Jensen' platform as no longer broken
d4d016caa4b85b9aa98d7ec8c84e928621a614bc alpha: move __udiv_qrnnd library function to arch/alpha/lib/
d62d5aed3354ae57d57fae1e59948913f360d4eb checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
aa0f5ea12e477b2940a57fcda4908627e0beed0f checkkconfigsymbols.py: Remove skipping of help lines in parse_kconfig_file
ec783c7cb2495c5a3b8ca10db8056d43c528f940 gen_compile_commands: fix missing 'sys' package
4e70b646bae578bb51c89204b5b81ef499436482 sh: Add missing FORCE prerequisites in Makefile
7c80144626db460bc3969027810a540741865fb1 kbuild: Fix comment typo in scripts/Makefile.modpost
7fa6a2746616c8de4c40b748c2bb0656e00624ff x86/build: Do not add -falign flags unconditionally for clang
0664684e1ebd7875e120d0cecd525bac4805f8ed kbuild: Add -Werror=ignored-optimization-argument to CLANG_FLAGS
f0c15b360fb65ee39849afe987c16eb3d0175d0d media: ir_toy: prevent device from hanging during transmit
1a4bedc5305b2728151c445b7516157688522e0a extcon: extcon-axp288: Use P-Unit semaphore lock for register accesses
916385e41259fd96155ac55ebc8665c31c860136 media: videobuf2: rework vb2_mem_ops API
b7d952012179e917a6571eb978d0a0aa28f5787e media: videobuf2: inverse buffer cache_hints flags
0863245574e2a90b8b638b81ca8d66e507a9e9ab media: videobuf2: split buffer cache_hints initialisation
bc7fc7f3cb4f3fa450d036c26f1dac82ef42dabd media: videobuf2: move cache_hints handling to allocators
614b86c9468d146cd51df0584766e9a1b890c55a media: videobuf2: add V4L2_MEMORY_FLAG_NON_COHERENT flag
b6c5e0ca86c29606dbacb5523ab79ddcde0cc193 media: videobuf2: add queue memory coherency parameter
3ab7a757e934ffda1f6b747323f12e84049c11d0 media: videobuf2: handle V4L2_MEMORY_FLAG_NON_COHERENT flag
9928d47384dd2199f7c2943cd4fbce24bdf34797 media: videobuf2: handle non-contiguous DMA allocations
6792cc611e83b9c7ebfc2853771f389de65525cc media: staging: media: atomisp: code formatting changes atomisp_csi2.c
70b2608086cea35e1695050b4b02f8a1ad6676ea media: video-i2c: more precise intervals between frames
4d2090ed38f6fb40199f06f1a149fca42b753534 media: s3c-camif: Remove unused including <linux/version.h>
3df7c6c495a520f525303aa894c854dfce120b05 media: usb: stkwebcam: Update the reference count of the usb device structure
3c38981d05426db6a57ae737206d1ba49c9a6faf media: ivtv: don't allow negative resolutions as module parameters
5efc6df9ad1b60c96e31e2d0524757d9a82ff221 media: MAINTAINERS: Add linux-renesas-soc mailing list to renesas JPU
5a1ddccec91575577db8dcb6f5e79e5a5e29f682 media: MAINTAINERS, .mailmap: Update Ezequiel Garcia's email address
43bf5fe1cb88b45c3c011f337e6e36ad43afa4ac media: i2c: ths8200 needs V4L2_ASYNC
7159bb51bf5069703b367f0cb02969bfde9e8ca9 media: Media: meson: vdec: Use devm_platform_ioremap_resource_byname()
23196fa2ed49162594bcdde1642160c8ee6a98ce media: hantro: Fix media device bus_info string
c14c7afa1256b0ea949cdb37a4b978be04341367 media: imx: set a media_device bus_info string
a27f60a2fa16318f715d5d30835cfebbb6203f05 media: sun6i-csi: Allow the video device to be open multiple times
0a97da3f319b3531883f9650f20675920b34ffa6 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
26f4677b9fdadede7e5d58d721c499011d89d4f0 media: saa7164: Remove redundant assignment of pointer t
1752ddaf7dc2555824be94dbfc874cc77f79c7db media: rcar-vin: Use user provided buffers when starting
2232ccce22904d2168f8db640911872d9e469e44 media: vimc: Enable set resolution at the scaler src pad
3c8117314db14777de54a96a56891cba77e00c80 media: rcar_drif: select CONFIG_V4L2_ASYNC
af919821e12ddbe1073f1271da5bb21e7b6008f0 media: radio-wl1273: Avoid card name truncation
473a6f40ba0a1a30a97ac32079abb499482de501 media: si470x: Avoid card name truncation
c0f1f4f18085f24611b3a3c2e49bf4e6e7bc41d6 media: tm6000: Avoid card name truncation
9cc23abb1c5e6795bea925083129adcd9699cb78 media: cx23885: Fix snd_card_free call on null card pointer
b2086ab7e0063afa2833b744768aa368bd6356dd media: staging/media/meson: vdec.h: fix kerneldoc warnings
fd2fc87d47868e2bacc37eed73aa68078e7cefb6 media: atmel: fix the ispck initialization
e737a1d02f2b2dd9b16d659722af69e5649a5bb5 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a28ac7102c552a9e0b3d2334cd101be8e36fe43d media: ir_toy: print firmware version in correct format
ae63f0e4445334e4bfff1ac15a7d1df8b4d8353e media: ir_toy: deal with residual irdata before expected response
97916f0f5b0d7db19e60ff30ea2eb02968a58b13 media: ir_toy: do not resubmit broken urb
0556317320e63737ca2a01b660e5caa80cc7a5c0 media: meson-ir-tx: fix platform_no_drv_owner.cocci warnings
d5d781aa841212b381d4aa67664aef2bed40040a media: mxl111sf: change mutex_init() location
69ad36d74bbfec6c930d18811224773f1f7d7b6b media: mceusb: return without resubmitting URB in case of -EPROTO error.
d39e21d5e6936d88798be6d9e1539330106c6fe2 media: dvb-frontend/mxl692: Remove repeated verbose license text
5e8352f27d60caa1e40a2f15e008155e055c4406 media: dvb-frontend/mxl5xx: Remove repeated verbose license text
96b4fa628631272805abe5ff60dabc5b9c31bcb4 media: dvb-frontends/stv6111: Remove repeated verbose license text
d436efb4da4df293b15e0c65ed54c241fefb6cec media: dvb-frontends/stv0910: Remove repeated verbose license text
0a24c52d78e06d4e6e7cf1f8fe6012f89e93c985 media: dvb-frontends/cxd2099: Remove repeated verbose license text
cf9579976f724ad517cc15b7caadea728c7e245c net: mdio: introduce a shutdown method to mdio device drivers
0650bf52b31ff35dc6430fc2e37969c36baba724 net: dsa: be compatible with masters which unregister on shutdown
46baae56e1001a771a5d132aa883cb5605013ae2 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
fe4053078cd0f02a3fa140c43660f327702a9f10 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
a68e9da48568a0adf5dc817ef81971c0d1aa0672 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
564df7ab10ad900c1494dc99d9d3710258d07ba2 Merge branch 'dsa-shutdown'
3ede7f84c7c21f93c5eac611d60eba3f2c765e0f xen-netback: correct success/error reporting for the SKB-with-fraglist case
afd92d82c9d715fb97565408755acad81573591a virtio-net: fix pages leaking when building skb in big mode
7237a494decfa17d0b9d0076e6cee3235719de90 enetc: Fix illegal access when reading affinity_hint
9f7afa05c9522b086327929ae622facab0f0f72b enetc: Fix uninitialized struct dim_sample field usage
9eb7b5e7cb50942f55c1346b0f8d940c07201202 net: dpaa2-mac: add support for more ethtool 10G link modes
87758511075ec961486fe78d7548dd709b524433 igc: fix build errors for PTP
aed0826b0cf2e488900ab92193893e803d65c070 net: net_namespace: Fix undefined member in key_remove_domain()
db9c8e2b1e246fc2dc20828932949437793146cc NET: IPV4: fix error "do not initialise globals to 0"
48e6d083b3aa006052db687fb26eeceef1d325b6 docs: net: dsa: sja1105: fix reference to sja1105.txt
9ce4e3d6d85600153e61c4b8c3c346bd84d84470 virtio_net: use netdev_warn_once to output warn when without enough queues
2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
4fc29989835ab7379f807854b5f7338b752b9f1a net: rtnetlink: convert rcu_assign_pointer to RCU_INIT_POINTER
163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
fdb475838539cb516caeeeaed06b4b5bc62c9179 net: freescale: drop unneeded MODULE_ALIAS
fd292c189a979838622d5e03e15fa688c81dd50b net: dsa: tear down devlink port regions when tearing down the devlink port on error
029497e66bdc762e001880e4c85a91f35a54b1e2 net: bgmac-bcma: handle deferred probe error due to mac-address
48514a22333099b93c33ea1c7c97dad3f7a611ce selftests: net: af_unix: Fix incorrect args in test result msg
72a3c58d18fd780eecd80178bb2132ce741a0a74 net/mlx4_en: Resolve bad operstate value
e30cd812dffadc58241ae378e48728e6a161becd selftests: net: af_unix: Fix makefile to use TEST_GEN_PROGS
cbcca2e3961eac736566ac13ef0d0bf6f0b764ec net: phylink: don't call netif_carrier_off() with NULL netdev
f7116fb4608500ad93eca03e0ad158b75fa85d0b net: sched: move and reuse mq_change_real_num_tx()
14e94f9445a9e91d460f5d4b519f8892c3fb14bb octeontx2-af: verify CQ context updates
27a221f433b7ac6604845b09696e60e803972d3c iwlwifi: mvm: d3: Fix off by ones in iwl_mvm_wowlan_get_rsc_v5_data()
b6a46b4f6e4b35868e33930acaa7c50bf6cab821 iwlwifi: mvm: d3: missing unlock in iwl_mvm_wowlan_program_keys()
30f441553d0481ab8e09364c4c83d123b6e93446 iio: accel: mma7660: Mark acpi match table as maybe unused
b1044a9b8100a0cc5c9d2e1e2f9ca4bb8e32b23a Revert drm/vc4 hdmi runtime PM changes
31ad37bd6faf871c070650f72ac9488ceeeceeb0 Revert "drm/vc4: hdmi: Remove drm_encoder->crtc usage"
0271679437c1474bfb1a769beb95fb8d89bef318 iio: dac: stm32-dac: Make use of the helper function devm_platform_ioremap_resource()
55c45baaaf78ee8c49db217f165116babfc84626 iio: adc: rockchip_saradc: Make use of the helper function devm_platform_ioremap_resource()
9caea0007601d3bc6debec04f8b4cd6f4c2394be parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
4fef6115903afed5a7f21b387ad132b4c8838bc7 alpha: enable GENERIC_PCI_IOMAP unconditionally
bc1abb9e55cedaeac4602426f8fc83fb3a5b1c35 dmascc: use proper 'virt_to_bus()' rather than casting to 'int'
9fcb4a8ff2aad6158f3056c857c2b2252eae312d drm/v3d: fix sched job resources cleanup when a job is aborted
d94f395772aeee64325d8b2f279560f08ac06fac Merge tag 'perf-tools-fixes-for-v5.15-2021-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2f629969b01dab4ef6254fdfcfda3d82b1ad5420 Merge tag 'kbuild-fixes-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
62453a460a000156b100bf20ab78cf77232284d0 Merge tag 'powerpc-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f5e29a26c42b2c1b149118319a03bf937f168298 Merge tag 'locking-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec3036200b7d9df32c94eb2616447eb2f6e09ac Merge tag 'perf-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20621d2f27a0163b81dc2b74fd4c0b3e6aa5fa12 Merge tag 'x86_urgent_for_v5.15_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316e8d79a0959c302b0c462ab64b069599f10eef pci_iounmap'2: Electric Boogaloo: try to make sense of it all
4420a0dec79428eabe631269ba0408f79658e0d3 arm64: dts: qcom: sdm850-yoga: Reshuffle IPA memory mappings
50cf626cf6211d86586486d9b1b67ffa8f983ecf Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
2274d1a2975b9f98a72046678925475df571cf25 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
e4e737bb5c170df6135a127739a9e6148ee3da82 Linux 5.15-rc2
833d51d7c66d6708abbc02398892b96b950167b9 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
4382c73a12b4cab537176011a36a3c019cb2a04e firmware: qcom_scm: QCOM_SCM should depend on ARCH_QCOM
1adbd33fbf4215fe900e77c86b648291b49dc1ed ksmbd: add request buffer validation in smb2_set_info
e2cd5c81444251501f25ecb1819eab52dc4e349c ksmbd: add validation in smb2_ioctl
1ec1e692835439aa3a1b68d9233cc37164861d66 ksmbd: add buffer validation for SMB2_CREATE_CONTEXT
24f0f4fc5f76859c771577be68469e7928bc1a2a ksmbd: use LOOKUP_NO_SYMLINKS flags for default lookup
12c5e81d3fd0a690c49dfe1c3a99bf80a24075c7 audit: prepare audit_context for use in calling contexts beyond syscalls
5bd2182d58e9d9c6279b7a8a2f9b41add0e7f9cb audit,io_uring,io-wq: add some basic audit support to io_uring
67daf270cebcf7aab4b3292b36f9adf357b23ddc audit: add filtering for io_uring records
3a862cacf8670729b1ad8fc28e4f7e078f9c570c fs: add anon_inode_getfile_secure() similar to anon_inode_getfd_secure()
91a9ab7c942aaa40ac5957eebe71ddae30b2a49c io_uring: convert io_uring to the secure anon inode interface
cdc1404a40461faba23c5a5ad40adcc7eecc1580 lsm,io_uring: add LSM hooks to io_uring
740b03414b20e7f1879cd99aae27d8c401bbcbf9 selinux: add support for the io_uring access controls
d9d8c93938c40e12de91650d04fceb99d92dad8a Smack: Brutalist io_uring support
8e71168e2cc760e2d016ad99a59773169211472f lsm_audit: avoid overloading the "key" audit field
06e5bfcaa3b1382f9f732003a32b2d45d828c5ed arm64: dts: qcom: msm8998: Configure the MultiMedia Clock Controller (MMCC)
a16a58951da6f738b9fcd68ed417d424bf7e5a18 arm64: dts: qcom: msm8998: Configure the multimedia subsystem iommu
604bc17bf6961d7c1db4513795fb198bd78138ae arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
db550761c0a07846dfdb2c2a757a486c470e7ed4 arm64: dts: qcom: msm8998: Move qfprom iospace to calibrated values
011d9fcf75c5577e078f985b39846ee2c9d2f392 arm64: dts: qcom: msm8998: Configure Adreno GPU and related IOMMU
7c51280884ff96e1685f73229a220bd66686037c arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
2262f4fe73859cf2a6b6e600f39c7d0d3fab8ec6 arm64: dts: qcom: msm8996: Add blsp2_i2c3
6fc3cd695ea8f96829d94cde3d5f39036f6b94b8 arm64: dts: qcom: msm8996: Add support for the Xiaomi MSM8996 platform
0a156fe776c0c78617fe0ba55fd7626e9210d3c0 arm64: dts: qcom: msm8996: xiaomi-gemini: Add support for Xiaomi Mi 5
060882576e869eb2084c96b5e6390a17e7a990a1 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
39a0fb4c36539927ee5133d8d30e932ebfa52a7e arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
e60ace79ee0d05ddda99d1d20a3dbbfa4c9c09ec arm64: dts: qcom: sc7180-trogdor: Delete ADC config for unused thermistors
472bd7f0c960bd2a0e123912de1cf359c044c690 arm64: dts: qcom: pmi8998: Add node for WLED
9021927f47b4712ed575cdb40420c1d741bbc0df arm64: dts: qcom: ipq8074: add SPMI bus
37a53c7b45a5ff82d79acebe862903577a17a102 arm64: dts: qcom: Add sc7180-trogdor-homestar
33c4296d99ef2acf3297394a4001353ad7178a17 arm64: dts: qcom: sc7280: fix display port phy reg property
6f03f2ec75184755969eae685179e2b96530d061 arm64: dts: qcom: c630: add second channel for wifi
ea6d57cdcb3f00b45bc82a366a5610a2a892276d arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
af5666eeb1ae6f2335fdbb1ec8f9d75d96dd81a5 arm64: dts: qcom: sc7280: Define CPU topology
ecf5b34cd5182180ff47ca14ecaca0a90db7fd1d ARM: dts: qcom: apq8064: update Adreno clock names
8db0b6c7b636376789e356d861c3c6c35dcb6913 ARM: dts: qcom: apq8064: Convert adreno from legacy gpu-pwrlevels to opp-v2
a1c1b985bd600685e8892f8f92804b3460627d2c ARM: dts: qcom: apq8064: adjust memory node according to specs
af851350262f75c0ecadc37d91534402c48c3402 ARM: dts: qcom: fill secondary compatible for multiple boards
9acb0da9c352b84ea98e02c66940a678ff7d7fdc arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
213f9ce1af3852db914f1f374c5f7a865e9901db arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
52b6cfab5bd0f1933a995146ea2adc9c3397d0ac arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
953a9385293397900bb8e30f9ef13b4d13faba61 arm64: dts: qcom: sc7280: Move the SD CD GPIO pin out of the dtsi file
8ccecf6c710b8c048eecc65709640642e5357d6e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
5d4bff00cfa84096e2585bf26f73cd2c3348ffa8 arm64: dts: qcom: Update BAM DMA node name per DT schema
9304af37d07b63244e4b3c80e5a245c978beb015 dt-bindings: arm: qcom, add missing devices
0a91cacee897eb83cf9539bd739f98899e31af85 arm64: dts: qcom: sc7180-trogdor: Fix lpass dai link for HDMI
8718af129e680d4a2ca997256cc403ca97ac7545 ksmbd: add default data stream name in FILE_STREAM_INFORMATION
02c0dc0f60fa04a20267e8512af6614f179de0fc docs: arm: stm32: introduce STM32MP13 SoCs
e0302638a3b43c83ff26840df6e496d60c56cbbd ARM: stm32: add initial support for STM32MP13 family
3e1d5b0f58a5ecda37f4b4fe37c6436315ae9ac5 Merge tag 'misc-habanalabs-fixes-2021-09-19' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
50c7ad36e65498802a4015d987d92445ecfb5d00 Merge tag 'fpga-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
904ba1cf4e75d96088874e1d15c55efbaa426f87 ARM: dts: stm32: add STM32MP13 SoCs support
5e257bcdd80138b37deeb4016fb4441bb07ed4be dt-bindings: stm32: document stm32mp135f-dk board
b94f4c482427dcaad7d9cf8815f87e651f470bee ARM: dts: stm32: add initial support of stm32mp135f-dk board
a7bb8fc30ad692b7c09c6900c93bea1067d40b61 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
3500810079160e7b3932320ad6db9eb3e8e68c3f ARM: dts: stm32: set the DCMI pins on stm32mp157c-odyssey
aa519471715ce73034ffaa52fc85681de31c1acf ARM: s3c: Use strscpy to replace strlcpy
1523dddcd195d2b0bca7eebd0a72a27bbcf1dc25 Merge branch 'next/soc' into for-next
77b14c9d05bd72d6a3f11b4982591d6cb0090ffe memory: tegra: Remove interconnect state syncing hack
13324edbe9269e6fbca4d0f5146b18ef8478c958 memory: tegra186-emc: Handle errors in BPMP response
3765996e4f0b8a755cab215a08df744490c76052 napi: fix race inside napi_enable
a520794b063b9567799533c4fec230d860f5c9e5 virtio_net: introduce TX timeout watchdog
563f23b002534176f49524b5ca0e1d94d8906c40 nexthop: Fix division by zero while replacing a resilient group
b4df02b562f4aa14ff6811f30e1b4d2159585c59 net: phy: at803x: add support for qca 8327 A variant internal phy
15b9df4ece17d084f14eb0ca1cf05f2ad497e425 net: phy: at803x: add resume/suspend function to qca83xx phy
d44fd8604a4ab92119adb35f05fd87612af722b5 net: phy: at803x: fix spacing and improve name for 83xx phy
4dcd183fbd67b105decc8be262311937730ccdbf net: wwan: iosm: devlink registration
b55734745568234146c83fa52b67580288b382ec net: wwan: iosm: fw flashing support
09e7b002ff67342364af735f7bbf13b0be1fcdfc net: wwan: iosm: coredump collection support
8d9be06341816e5fb7e29b2fd44b3ffe8dd3263a net: wwan: iosm: transport layer support for fw flashing/cd
64302024bce5d52594b80e5e6188abc85ff7cb0e net: wwan: iosm: devlink fw flashing & cd collection documentation
607d574aba6e2b3adb5cd5cff31194bd31a8048e net: wwan: iosm: fw flashing & cd collection infrastructure changes
13f356f5dc9de17181fa255a379fde29eea060d4 Merge branch 'wwan-iosm-fw-flashing'
998ac358019e491217e752bc6dcbb3afb2a6fa3e net: lantiq: add support for jumbo frames
5bed8b0704c9ecccc8f4a2c377d7c8e21090a82e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
211f323768a25b30c106fd38f15a0f62c7c2b5f4 USB: serial: mos7840: remove duplicated 0xac24 device ID
1ca200a8c6f079950a04ea3c3380fe8cf78e95a2 USB: serial: option: remove duplicate USB device ID
f3bc07eba481942a246926c5b934199e7ccd567b drm: bridge: it66121: Fix return value it66121_probe
96a83c95c3da5ba55ea2cf6ce87de10fc03417a9 USB: serial: clean up core error labels
6400b974910407cd299dc08578a6c1792b4c922a USB: serial: allow hung up ports to be suspended
b80795509eeede5c41aac5fe3ce3e48269daf498 ARM: dts: rza2mevb: Add I2C EEPROM support
bcd5e5173740087515bf3a05894917d0d8f5779f arm64: dts: renesas: r9a07g044: Add DMAC support
471178aa263cb89d43e38c0a279926c99cf67176 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
f5335aa6b2696e8cfaca9dcc5fd82637afe29294 arm64: dts: renesas: Factor out Draak board support
5d4e8cb45cce4f3acbdbdbda092bafb4cf2cb902 arm64: dts: renesas: Factor out Ebisu board support
ba775d7eface5e9bdd49514c3dda52cd53e29e4e arm64: dts: renesas: Add Renesas R8A779M0 SoC support
78254d2a625a47f29518742e28ceeab72b980dca arm64: dts: renesas: Add Renesas R8A779M2 SoC support
052c47d3786314e86fe89572b793a30e2e188049 arm64: dts: renesas: Add Renesas R8A779M4 SoC support
17ad3eeb14a6ff627bb82625fe9db16dfe2c449c arm64: dts: renesas: Add Renesas R8A779M5 SoC support
7cbb7308706a29d9275d5e61a3b100b3e0ad3b00 arm64: dts: renesas: Add Renesas R8A779M6 SoC support
c979e1629eb223cb9f580692720e198f61d7a19a arm64: dts: renesas: Add Renesas R8A779M7 SoC support
6e87525d751fac57788107bfdb720c1fe5739e0f arm64: dts: renesas: Add Renesas R8A779M8 SoC support
1dedc49209717176761c2356fb4bca3b1b5d4e34 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3Ne-2G
73484ab0120c66e32262365fde38eafde57bebac arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
f86e17d6e8be33083d20ab802840ce68a9fff40f arm64: dts: renesas: r9a07g044: Add USB2.0 device support
6f48272f11b1863e652530b7171a54fc9b24e275 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
92a341315afc9cc8e015fa201610d8dd73db4a01 arm64: dts: renesas: r9a07g044: Add SSI support
c6d387612b6659d6ea183cede83bb1635f62d117 arm64: dts: renesas: r8a77961: Add TPU device node
bdd8b0053f4ff0df889bd849f0789580e9faea3a arm64: dts: renesas: r8a779a0: Add TPU device node
eb6750431e66bf139283ef7e56c1f41dc30f15fc arm64: dts: renesas: r8a779a0: Add IPMMU nodes
52e3ebdc07e2f39e04152422ef4f8cb855d75ab0 arm64: dts: renesas: r8a779a0: Add iommus into sdhi node
42a99a0be307562c1bfef32bad8f89aa3c428edd ptp: ocp: add COMMON_CLK dependency
aa3233ea7bdb6c4004f5032a3a07417ea51dc409 staging: r8188eu: fix -Wrestrict warnings
d6469e8fe6e19743dd08b32218b02267a1164698 Merge branch 'acpi-x86' into linux-next
4d1e084c1231439f8ba998c1b9c51070c6a7ac1b Merge branch 'acpi-resources' into linux-next
81de3c34c76e028450e84c02a443def8fd7b4237 Merge branch 'pm-sleep' into linux-next
163807478ffdb2ab198066e36d25d516e20544b9 Merge branch 'devprop' into linux-next
41c50f42a51cc8630c6a28e9b26f92d920e91780 Merge branches 'renesas-arm-dt-for-v5.16', 'renesas-drivers-for-v5.16' and 'renesas-dt-bindings-for-v5.16' into renesas-next
82766b47b26cae29905ed4b8ddf79c60a26275d0 9p: (untested) Convert to using the netfs helper lib to do reads and caching
338721c97194a6fc7da29eea4a8ef6108dbcad4a cifs: (untested) Move to using the alternate fallback fscache I/O API
405f4ff7f8a3080ca8301eec90cf676b4c53d556 fscache: Remove the old I/O API
d9dd94ec0a7d414717a3e177bedd975ab50d3fc0 fscache: Remove stats that are no longer used
e979d9e261da150dc50f6928e8b7ff35e75a0bd9 fscache: Update the documentation to reflect I/O API changes
86641885f99bee8fda2aa9a9f1063f6716ba5f2f Merge branch 'fscache-iter-3' into fscache-next
ffa66f15e4506dcfd48d144be27870f13438dcfc net/ipv4/route.c: remove superfluous header files from route.c
222a31408ab0f418cdb3a0b65d5a2008013c2e27 net/ipv4/tcp_fastopen.c: remove superfluous header files from tcp_fastopen.c
85c698863c15176f743fd1d1fcf39ceb9172c820 net/ipv4/tcp_minisocks.c: remove superfluous header files from tcp_minisocks.c
261e8a95d9aa13155c882dffb5747d9faad33410 arm64: dts: qcom: ipq6018: add usb3 DT description
92de0eb5be7b73685bfa49d2ec2a8ebb7a49f6f4 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
784165b69969b799d3a8d8fb4e1291a32ec7438d arm64: dts: qcom: pm8150: specify reboot mode magics
17141d80b41ac17a34c0cdca0643f21be2913702 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
e9e243017f8e3fd4bc6b48d0c4e276664e7c852d arm64: dts: qcom: sc7280: Add volume up support for sc7280-idp
e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'
a739fdc26211952edb34bf1ac9ed7afe220a5d54 ASoC: soc-component: Convert the mark_module to void*
cd46f3824480740879d2c15d65c6e6b038f96021 ASoC: compress/component: Use module_get_when_open/put_when_close for cstream
0c25db3f7621ce39e959e95b8fea240ea2bfff6a ASoC: soc-pcm: Don't reconnect an already active BE
7a226f2eabdc2e839d8f07c5ce087136f9c0f35c ASoC: simple-card-utils: Increase maximum DAI links limit to 512
30b428d02cbc9888d84407306d54dce8c2b8bfbf ASoC: audio-graph: Fixup CPU endpoint hw_params in a BE<->BE link
aa56a9dedf9940a85fcfcc09d838334b2f219424 ASoC: dt-bindings: tegra: Few more Tegra210 AHUB modules
94d486c2e5e72f62b4320288c0e69393326e14a9 ASoC: tegra: Add routes for few AHUB modules
e539891f968722d632234ac942c4749ad8ca189a ASoC: tegra: Add Tegra210 based MVC driver
b2f74ec53a6cc0f2bb6cdb61d430828337d0e069 ASoC: tegra: Add Tegra210 based SFC driver
77f7df346c4533b91d0dcc2b549eb7c98abd198b ASoC: tegra: Add Tegra210 based AMX driver
a99ab6f395a9e45ca3f9047e9b88d6e02737419f ASoC: tegra: Add Tegra210 based ADX driver
05bb3d5ec64a632acebdb62779dd4c9d7dc495d2 ASoC: tegra: Add Tegra210 based Mixer driver
28e8b596a1ed365bc97a59bf6b0ecc12785b3efe arm64: dts: qcom: sc7280: Add clock controller ID headers
7037136436a51f56b9bf4809cf206f7fe9ec068e arm64: dts: qcom: sc7280: Add gpu support
a632292db5dad7051251d199cff60c17bbfc8ba3 arm64: dts: qcom: sc7280: Add gpu thermal zone cooling support
2bf13de4a0c116948c06318ab57e747cf2b7a1bc arm64: dts: qcom: sc7280: Use GIC_SPI for intc cells
c3c7d70b2046ed520a8f0ade662a38c0e1aebd1e drm/v3d: Make use of the helper function devm_platform_ioremap_resource_byname()
cf21e114f6f44fdb06b7ceaaee5f2c360883bd74 ASoC: rt5682s: make rt5682s_aif2_dai_ops and rt5682s_soc_component_dev
600e0ae9aa7175d777cbac16d0d3bbbebe63e2a5 ASoC: SOF: Remove struct sof_ops_table and sof_get_ops() macro
ef92ed2623ead917e4f10465451aa12cd7977241 ASoC: ab8500: Update to modern clocking terminology
a7a18abbd26caf22e40165eb734e67d338735f5b ASoC: dt-bindings: rt5682s: correct several errors
f1e5ecc5b7cc9d91ce975680a2f1f84b235f7e07 regulator: fix typo in Kconfig and max8973-regulator
09134c5322df9f105d9ed324051872d5d0e162aa spi: Fixed division by zero warning
d146198a858ac54653be6d90e3282a7f788c1960 arm64: dts: rockchip: fix PCI reg address warning on rk3399-gru
4b90e34d9a3ba25a62e4ea42d63fbe6c7fb11ed1 arm64: dts: rockchip: Correct regulator for USB host on Odroid-Go2
ef087b7ecf8aaeb08a17ae825f10cd94e116616e clk: rockchip: rk3399: make CPU clocks critical
bd2c1f664ea647d8f66fbe083f9256511d4f2b9a clk: rockchip: rk3399: expose PCLK_COREDBG_{B,L}
75dccea503b8e176ad044175e891d7bb291b6ba0 arm64: dts: rockchip: add Coresight debug range for RK3399
8df7b4537dfb4c0a2a42de603927f5818cee0274 arm64: dts: rockchip: add isp node for px30
474a77395be201c80925efb7a0425fb28b0ba60b arm64: dts: rockchip: hook up camera on px30-evb
d7197d56c9cf3620ec086550386df3be2c90ae4d ARM: dts: rockchip: add adc-keys node to rk3066a-mk808
f0f56c11447b7c77ba07f05fb07ddb00c3ae42b1 ARM: dts: rockchip: change rv1108 gmac nodename
33a2a4b2b9fe503b09871cd097ce93bb9a785b1c ARM: dts: rockchip: rename opp-table node names
e220e0b00febcad6352dbe22da49ab08a4da4a82 ARM: dts: rockchip: add more angle brackets to operating-points property on rk3066a
3e6f8124a78840d074fab36853ee1f5a2e7cffe5 ARM: dts: rockchip: swap timer clock-names
a30f3d90e2d2f4d0452c0f6f77693d0e9bba3b1e arm64: dts: rockchip: align operating-points table name with dtschema
d52ce7094e11e71be1b03f0aab0ff5529557e8a9 panfrost: make mediatek_mt8183_supplies and mediatek_mt8183_pm_domains static
fba5265fca72436c13c4eae95ae1115b8b875b3b drm/panfrost: simplify getting .driver_data
952aab37b1217fbd9146dbb841ab38fe2477c753 Merge tag 'v5.15-rc2' into media_stage
c8381ad4a3b179312d7db29d0f57cf71d7134377 ipmi:watchdog: Set panic count to proper value on a panic
35f4caec9d51f4c960a0ed9bf13f7e2ca6d39381 ipmi: Disable some operations during a panic
5374b9215dbe93e22a0f51b111ca3e83f9b58e1a ASoC: Intel: boards: Update to modern clocking terminology
0f9a84b20f14f8a5039594493a1b6f9c49bf2995 ASoC: codecs: max98390: simplify getting the adapter of a client
2a07ef63f51f820582f65be4b85a09e38da94d01 Merge series "Extend AHUB audio support for Tegra210 and later" from Sameer Pujar <spujar@nvidia.com>:
cca46db7e2da12b823ee137d46824e0d6f936877 Merge series "ASoC: compress: Support module_get on stream open" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
4403f8062abecf24794e0fd3a3e424cc63ba6662 xen/x86: drop redundant zeroing from cpu_initialize_context()
d3055ce518a4e829c7a79dbae10bcfb5978e5466 Merge tag 'v5.15-rc2' into spi-5.15
f28347cc66395e96712f5c2db0a302ee75bafce6 Xen/gntdev: don't ignore kernel unmapping error
efe79efc21cfee31095cf825b636af247b94be6a Merge remote-tracking branch 'spi/for-5.15' into spi-5.16
9074c79b62b6e0d91d7f716c6e4e9968eaf9e043 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
e243ae953b5926eba1a8fbea64cbf68094f86a44 PCI: only build xen-pcifront in PV-enabled environments
8e1034a526652f265ed993fab7f659eb8ae4b6f0 xen/pci-swiotlb: reduce visibility of symbols
794d5b8a497ff053f56856472e2fae038fa761aa swiotlb-xen: this is PV-only on x86
8e8f2ac09db909e7cb8ae1fef9c1e524c49a1b48 ASoC: Drop mistakenly applied SPI patch
556b59b0c680542a5af01d4c536fda65c53af4f2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
cc908256886c8c22c8f0bca162a4285ccf57757d Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
024a0383b3fafe20eca115c77a2c2be4fcb90805 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
09aef6aff4508f308795739dfeb896f29788cc3d Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
054ce0bce22eeb714c6cc3808869a326d0611792 drm/dp: add DP 2.0 UHBR link rate and bw code conversions
fc8a2b1e0f91368872424e9e3a8473344c350299 drm/dp: use more of the extended receiver cap
762520e310258aa69add29261cef106fddf8f915 drm/dp: add LTTPR DP 2.0 DPCD addresses
c78b4a85721f3905ba9baeac4e0bb99a36211d9b drm/dp: add helper for extracting adjust 128b/132b TX FFE preset
7bb97db8d32983b3525912a219f11c5140f282e7 drm/i915/dg2: add DG2+ TRANS_DDI_FUNC_CTL DP 2.0 128b/132b mode
4e718a0e4053249c0ff5df60f8f3799fce1a1981 drm/i915/dp: add helper for checking for UHBR link rate
078397bbad2d70cef41771322801b73b39daddb3 drm/i915/dp: use 128b/132b TPS2 for UHBR+ link rates
6114f71b3953407148158476b81c5eb082ef142b drm/i915/dp: select 128b/132b channel encoding for UHBR rates
79ac2b1bc9b9a1bc17b52263d940be075aa55982 drm/i915/dg2: configure TRANS_DP2_CTL for DP 2.0
1d713917248080b1fe2289677f8a92ad1293b1a5 drm/i915/dp: add HAS_DP20 macro
652135940ee20e2aaa4c628d13b3fb2b53770cab drm/i915/dg2: use 128b/132b transcoder DDI mode
e01163e82b708535ae1bfca67730516578b237be drm/i915/dg2: configure TRANS_DP2_VFREQ{HIGH,LOW} for 128b/132b
0412016e48076f5f9dbdcc6613436e3c6db89523 fs/ntfs3: Fix wrong error message $Logfile -> $UpCase
7ea04817866a5ac369f1a33d1b86d06a695aaedb fs/ntfs3: Change EINVAL to ENOMEM when d_make_root fails
5d7d6b16bc1dbe0f84997e639c49b5ed98a562f7 fs/ntfs3: Remove impossible fault condition in fill_super
bce1828f6d82ad0ffa3b7259d6f1769ffbcec30c fs/ntfs3: Return straight without goto in fill_super
10b4f12c7028399007aaebc25810b18d8f7731a7 fs/ntfs3: Remove unnecessary variable loading in fill_super
b4f110d65e21bf937fc5d3d894ec1cd540c85a71 fs/ntfs3: Use sb instead of sbi->sb in fill_super
0cde7e81cd448a5df01a3960f6608b15dc3f12a3 fs/ntfs3: Remove tmp var is_ro in ntfs_fill_super
4ea41b3eb5fd51b47742c6fa2ac1851a51ab0c69 fs/ntfs3: Remove tmp pointer bd_inode in fill_super
0056b273757b3057a5aff73f96a7fa134641caf4 fs/ntfs3: Remove tmp pointer upcase in fill_super
0e59a87ee619915c2eb189eb232a972c276681fb fs/ntfs3: Initialize pointer before use place in fill_super
28861e3bbd9e7ac4cd9c811aad71b4d116e27930 fs/ntfs3: Initiliaze sb blocksize only in one place + refactor
a0fc05a37cae9e61aa29f7e283662ce70f7df342 Doc/fs/ntfs3: Fix rst format and make it cleaner
880301bb313295a65523e79bc5666f5cf49eb3ed fs/ntfs3: Fix a memory leak on object opts
29145a56687390818e6cdab20add4ecf9ae05f57 dt-bindings: drm/panel-simple-edp: Introduce generic eDP panels
bac9c29482248b00cccfdfef1f34175714d33370 drm/edid: Break out reading block 0 of the EDID
d9f91a10c3e8b8b6f6762e35f2905a8914ca309d drm/edid: Allow querying/working with the panel ID from the EDID
e8de4d55c2590c57e0c1decedc4b0605528f27a7 drm/edid: Use new encoded panel id style for quirks matching
310720875efa600eafe1eb088208e110019eb10e ARM: configs: Everyone who had PANEL_SIMPLE now gets PANEL_EDP
c0c11c70a6d061a6f1f8264811e1bb86410dcf8e arm64: defconfig: Everyone who had PANEL_SIMPLE now gets PANEL_EDP
5f04e7ce392db964bc90b896232e2c5573b97b06 drm/panel-edp: Split eDP panels out of panel-simple
3fd68b7b13c2821006816ea71b3117fb90b13f57 drm/panel-edp: Move some wayward panels to the eDP driver
b6d5ffce11dd57b77b05e33492c03c9fa655c507 drm/panel-simple: Non-eDP panels don't need "HPD" handling
9ea10a500045767039b2c408738b1c324d7fc4c3 drm/panel-edp: Split the delay structure out
52824ca4502dc12aebb14f919a15a44185cc679f drm/panel-edp: Better describe eDP panel delays
c46a4cc1403ef3fe3583bb3763ab7ed74f58780a drm/panel-edp: hpd_reliable shouldn't be subtraced from hpd_absent
a64ad9c3e4a53257a13aefe33741aad46e7b34de drm/panel-edp: Fix "prepare_to_enable" if panel doesn't handle HPD
1b4e3ca2dcc2002a1f796b67b565dc7a831bbad4 dt-bindings: arm,vexpress-juno: Fix 'motherboard' node name
6f4276ecc0f7c9eb4a6fa24f8c7c92ce527d0724 dt-bindings: arm,vexpress-juno: Add missing motherboard properties
24e27de115608b04160d1d113b25f8a9f7e59416 drm/panel-edp: Don't re-read the EDID every time we power off the panel
5540cf8f3e8dac7ef2de28edcf2623c1516fbe45 drm/panel-edp: Implement generic "edp-panel"s probed by EDID
21305898f05cc950745aff90836e27f83b2f570a cpuidle: qcom_spm: Detach state machine from main SPM handling
c5ffa6c0dd947f0bbe330c9bda1bfc5e63496f64 dt-bindings: soc: qcom: Add devicetree binding for QCOM SPM
a4ae06b6f162f2da71a072030f42ef85109d5529 soc: qcom: spm: Implement support for SAWv4.1, SDM630/660 L2 AVS
a1c06bf62c25599810fdc9d4d8fbf958b7984189 soc: qcom: spm: Add compatible for MSM8998 SAWv4.1 L2
dd6657ab60543dbcff62d49705199cc69f93b06b dt-bindings: soc: qcom: spm: Document SDM660 and MSM8998 compatibles
6a91f1dcc14e8665779ce57c88fda56a61d0991c dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
7620962089c3fa852a99dee3cfadf005895e6134 soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
e136d5470e5cac17b462586415ae4bf7bb32a57d dt-bindings: power: rpmpd: Add MSM8953 to rpmpd binding
eae986a8d7cd3d0c91593d6909c23d5f4202d24b soc: qcom: rpmpd: Add power domains for MSM8953
3fdec88f11437cf32d03928237697dc33f8874a0 soc: qcom: aoss: Expose send for generic usecase
116b18f6a18c0940430274bffd51539eb4f74953 soc: qcom: socinfo: Add IPQ8074 family ID-s
85e56c9185dce5e624748d35d80301e12544862e PM: AVS: qcom-cpr: Make use of the helper function devm_platform_ioremap_resource()
a63ca28de60536039244906e983a8ca5f446ec30 soc: qcom: ocmem: Make use of the helper function devm_platform_ioremap_resource_byname()
7463e51f70c22ea124d63b603404d1bf50e90f6e soc: qcom: geni: Make use of the helper function devm_platform_ioremap_resource()
833836bd1a9d705cea3a3d78dfd035136c3b81e8 soc: qcom: aoss: Make use of the helper function devm_platform_ioremap_resource()
dbd48bf1123e3addd127e5d93d6bbdae6c40366a soc: qcom: gsbi: Make use of the helper function devm_platform_ioremap_resource()
b83430efab5825a33ca47920ed11cc76ab4a7c0f soc: qcom: rpmh-rsc: Make use of the helper function devm_platform_ioremap_resource_byname()
dc203e581cde45c2ed84781979b020121874641b soc: qcom: pdr: Prefer strscpy over strcpy
80c67fd557efec361a1caea4be9442c6246bde8d dt-bindings: firmware: qcom-scm: Document msm8953 bindings
c1f85bd839d5df5c63a620b3b50ef6a0d8b65090 firmware: qcom_scm: Add compatible for MSM8953 SoC
c04270f7f034d7d45ff4aaec93bd5b055d0642ab Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
886c0cd464adb742bad615ebb8118d9b34260b80 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
f279294b329363eb6ada568e494d609ef78e3e8e misc_cgroup: introduce misc.events to count failures
b03357528fd9516600ff358ab5d4b887b8cb80e8 misc_cgroup: remove error log to avoid log flood
4b53bb873fcd578a1075b79e7bea0143b4e1ca67 docs/cgroup: add entry for misc.events
d8b1e10a2b8efaf71d151aa756052fbf2f3b6d57 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
7ee285395b211cad474b2b989db52666e0430daf cgroup: Make rebind_subsystems() disable v2 controllers all at once
e8f71f89236ef82d449991bfbc237e3cb6ea584f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
2ff59bad6f24813e4c9e8f2022684010ec0e58d2 Merge tag 'regulator-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9af3ef954975c383eeb667aee207d9ce6fbef8c4 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
5f46633565b1c1e1840a927676065d72b442dac4 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
0d553792726a61ced760422e74ea67552ac69cdb arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
8bb8429290c0043a78804ae48294b53f781ee426 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
b6021ba03bdf25b7bf7751e107fed2f92dbb8e50 arm64: dts: ti: j7200-main: Add *max-virtual-functions* for pcie-ep DT node
1c953935c00537009c5b41ebdbef807d8536943a arm64: dts: ti: k3-am65-main: Cleanup "ranges" property in "pcie" DT node
f54e1a97c8dbfe7717e15690c79f1bf20186e1fe arm64: dts: ti: ti-k3*: Introduce aliases for mmc nodes
6037c75b193ac7aec33f131cd48744549b552604 arm64: dts: ti: k3-am65: Relocate thermal-zones to SoC specific location
4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc Merge tag 'spi-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1da80da028fe5accb866c0d6899a292ed86bef45 clk: rockchip: use module_platform_driver_probe
42ad916578411c7c76e1389db041cf984955797f Merge branch 'v5.16-armsoc/dts32' into for-next
6c8e337dfa4639f0969517eb6cdb114a08fd1cb2 Merge branch 'v5.16-armsoc/dts64' into for-next
6092ed8fe34ac73f16a7dfa50f0ec0732e594962 Merge branch 'v5.16-clk/next' into for-next
0b7da7c42757e2fec4c3cc29300b69020758f992 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7df50980e4632fff2c92bb71c55baa5e666913c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
934a746f278bc053a6182e30f0eb78275b1d6603 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2c95f88e3ef0eb100ad9e7f149e1b8c7c3728b9e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2ba94be5cdb840d8d4a75c709eb71ebf082656e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
e0307f83ed8ef3f6017800d4b895b8e78232d46f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
f8bde1da4be10e6fddda33bdfc2b108626a0f5bd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
41b78fab1c06606be6ac10e95e3da1de61d021a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a48f72f83248a4de8572a57ed10ec487920b025e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
08be64026aae59a3df54c35cb1b3edb246100bfa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9c775727452e61b1ffaadc37fb5def1fa28758a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7c8cb7d37c6ce35e4f37865a0eb8dbcebc4822d3 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
245a9ac7c586c545e505cedea2b3d2db5ab83f27 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7a30eccfa71bedecdb9e2af09b7d0f1d39e9f299 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
de42db9b124de670ebc0c3096c7d007809618f30 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
075251d8de04d5ca76905102f9ed6e6a6682afbb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8f2513c7980878513bf53094f49af515fdedc31b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
15f806bccd37b9c8f748343e3200e25a75902397 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a272ec9024a65f13bb4b2fff2108b033d122c779 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d062bf1e54e668c164fab4daad5d72bcbd5d92e6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
863d1616826268a70aacf1552651c1d6b2292a52 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
744ffa6bce8e751f70a612b9740c896005da0b57 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fd91987653291d122a57f11ece9b1297220ecdd3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
95763194abf51ce815071a72c78875dc3adee985 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ce467469a5c4e0bd74649f67775764d21e61867e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
047397a18cee81e0e6a4654d70818ce09a5e9362 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
74bd165a96cbce02236cc44e0b3cf6930de22503 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0d8fbcd130faa8566d25e887120380c073b2a2bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b3a41e08724303402cce025e6bea32f3eb416227 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
be2e9e70015b1a51d196cf668f28fe9b980f62a3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bb04ce5a46c8abcd32cb006d2c2c27275841c0dd Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
01b5f226d2c895f7817370b8517262c036229c51 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
45e39203ebe18808515c78ecd4731a5b34814157 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ac09b52e11abf62207cdd5b7a08a13b70dcb1ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7f7d99d806eb22af23961f3b75554ef94440d244 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
8bf8ac1256ee4c95ddf7e3f97a06af08c6e23864 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d93d84f1a466f946ae43f179830230e67786581f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
535796072e087a0a5e9241d65f6a3eb12d374f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a6a18f1b867b9bbcb5210910438e64a529c52930 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
77a1a1408220940d95f839c29048d1b637eef663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1cd61f7eb0989865fef397e84d6f0c648c443b23 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9d8625f4aa7fee7c95e3485026f0b970101f6b79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f860df7c66384fe18656d64d5125263c95259d24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
098eb9b74cec57468b7d00ad18675c2c3d47fa6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
28380a9172c50295a93749336c136efe5275a1a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e3e30a5530b0a8b2cf5468a38cde92e3ebdaafcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d4a083047fca36f42f7b95005f2c11f2a850efdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
df0148f671633f6c0bd0a7648c46bcbace96329a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
28454bd7adaac8d1a15df3000e286d4c1c83eddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
cd7487ec164e7d1a46228b57440a862399d3e26f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c27ff0b39c5f49c88065eccbd6c144f2c456ca8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a56098cf11bf42f0037c77b8664fef98370e9671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a427c3c585d135713330605493170c08143dac4b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4137b8bfd384966290ce89a676b979b1429ad6b9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5e678fcdf3c5a8c03ae89695c638911c3a6daf42 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4311d7b26d7a9d43c7c0c353ce53558cb019101e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3979883cedcce968f80105da9f82d3372971304c Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
900fd790b74fe48b54724c2e19a98fb2858ea1b4 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
04988981cef4c86eff4ffea3576c8183031a4c8e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cf12cf6d894266271758af87804368d5f05a3004 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5229bb02af01a1609b92ecca242da8234f4578bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d2802726d8be1474aea506562308c10582ad3ece Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0675e3075f523600280d4abb9694ea13f57b452e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
22b60019a9232603141ec2e7cf9b973833c6f960 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a10323c01b94186758c81b6f4884ea0e48b8178f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
9a4e63c39c072647f36e27ca081e02ea53272b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ab540bec19948a688029b082ae2766672dc00e57 Merge branch 'for-next' of git://git.libc.org/linux-sh
176f6331cc0c95cf1aa0b7a53555835c38ae8ac8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
5a3c8c42598ced457c79060ce9236a6638596361 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ce9cef713f919ce3c0920a090f9d2cf9193d5b31 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3539be184546e5c5849c49ac1872c4b0b522b3cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a19be2f8cf8c7ea7fbf240037aba8928ffa12d0 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f0d9f2982adfe939f6ac836ccbc90363eed576c1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
910beced4ae1a919c6a8febf50f52e82074caf1b Merge branch 'cifsd-for-next' of https://github.com/smfrench/smb3-kernel.git
e95054fb003ce253ac91dd2c2b9d1d08041fcf32 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
af146fe2005ed1e426f1153d8fb9dbe41d0631b1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3bad3ad70278658334ebaf105b92c5974066f3b2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8b08060d63c7171572c182f7c3a1c34f85bd9aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2995fc5eceec022690208f01cf7b0489dc3311c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
05260877c8bac14dec3f163af1e1660b15c4c130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
70f91be820aaf05059b314a7e1060b9c647a49be Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9680a496a930a7f0f600d9c597c921390e2e7aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
0b23dd9dd5f36511413acc63de2a6e54893056a9 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9845246254f1d943a4069db483f9d3283ac81b1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a5572d648a005d3f22829151d0c07805a0edd638 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
81947bd18a37500bbe323df364c7f812d3a7d651 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3be73bd95c6905410c41401cde1b7eb323ed847b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
133a499baa73afe856b09e8e641bb72815b78854 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e35cbe63993905cfcf79ab049351356e01363cb7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
72485740efb0d45e56903b456c1786532250a2e8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b968bcd41d8c71a93ed3f1c11f15c6e62ec67621 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f8a6aeb62bfd0c3576b69332bb7c2b9c57454924 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c71db7ad60c5a0376b39ab23304d4386d72fbf48 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
90eb917d05862155740342341c2b2107be75a0a7 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c49bf948608b1022472451b4c7260e95cc02660e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9ec48e8a125f3ba8892adcaebd6cb5667971fdf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
910a4f3c4923106721b3dd13d22817e5114a0b07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
66a24831db928b01398531f6ad4a98ffef90583c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
52ca25ab7735e72cb6b49453cb56380df92ccc5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2c714a2819bb4213a3608cc00b5ef54054db9f46 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8aaf925a9d70c270e15b76328e7a7a941360823d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e3d55aba26023f58316d5f09972e078a7062fbbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
528a329c176745496a0d3c51d0aeed4c2cc9fc74 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0537240f085699263a34684881de3109177fb188 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d1b02e7590f88f5097dd56d22a028e056f963bbd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
05b13d82af24de6cc289a7ce3b14cbc6b7e019ea Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
fee59f079961281f226a2119ccc53da82863ae72 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
dd969380c6bd672bc47816c4ae78207f409fb8e5 ahci: remove duplicated PCI device IDs
14aea4f635b8b24fe2a351fc64a06ad7df5e9105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
42db219158e3bc0d3146e3595a9267f7102146e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
105fb7d98832fdc3c7ed755f5cbc2a79e659982a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
26f4f91ac171f601d857e93ed127511c611eb87f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
30a99b8062c85e04d9c570c53586417d0b02f3db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
30d945e24268102003801aee9e9fd3fe2b847d93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5720d3130c584d783edb0053f40e1f18410463a8 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
6361a57f8b577f73f3157356a0be2d6a244209c3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ded2f42dc2c146692f1803ff8ed41d38b955ce45 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
39085f28d38df36841a5c08da6aa7f075b214fe4 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e879e22d21682fdcfd0aefc0b1691c0c1897b6ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8560b0ae8836e7b8334e2117e8c702034f60b636 Merge branch 'next' of git://github.com/cschaufler/smack-next
f236e3b2dbb1b81e76cdf716d12cab5076ca3e34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8f24fe4e5f6b674e830a567bf4f6e8e569401386 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3bae4246f5019f60c496a64613cd875b2bd9410c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c7a8489dac59845c4c73aecfd76d9d5e01a98036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
056945986c58847ed7ac457fa9cbc33f88d0d796 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
70aa559ee5bed7ce3daff6162cf0e9636703c608 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5e798fdcbfdd1d47066ea6c033261ccf3974f282 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
57807c850f905e8047d8a7d8eaac8cc2444bd5a5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c729604be6fdbbc1db1360daa3e1cc4f4596eb17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
30a520a7032c6312560501629c3a9b507b684958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
de04c2b82e47840d503a512f630c1e4a3acc42b7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a75bdcfadecd6429d15314ba296740651bde561e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b7d5bd51b9f5854affdeeec63d1aff7124599545 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d5ab926922e4cff0df759b61e8e4a3740ee32ede Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2e0cd5a2a6ad0476e8a2f02eafd317bb864095e9 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1c1425d2acc013b2fbe94be25b13260c5ad87260 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ec878fc9c4980afcfb14726537b36fffd5fa75a8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6710c90a055a392eebdc3977f430ebe35ffcc63c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5b1a38a2a10b9b659d45c05e7c2cc31dfb430e69 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e5f1dfe6219419d76369b932156e62230a17fc1e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
171c2593f7dc7b95898456c7df3bdb6f8d54c02e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
da8c2b314a7e7ae0ce5c38dd78d7397581f6b5d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
97b820c10339d0b30923b8494cc233ce636cb85e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e765a51a2ff92c98cb535872b232c36d02663697 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1969f4038f03d3e8f36a219d7d23dfe5eed123f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git
07bf287f86fee421af09230ecb1285a9c84387c4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1778632cbec83528505403dd1c6eb2b7b536f8a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
553dc9704570c960618d3d5951f5e7e11a28f590 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e1b5f88ccb099b263ee8f70d657608a8961e623a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ae591d06a6a432ce0c10a71aada25fa5d1422555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
914d6aeecd5fb30623e666361e187e5c453a23d8 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
8a63d2f8f3c4cace2e4781845e1855923c7c5e0c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
93269c59838bacb23bfbab389d3ec2178679f085 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d3268c969a2e3b9e615a4be01883910f177fe4b3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f70fef6c103ab7b372c323a4d78daa3dcc35cdc8 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
e17fc220e6533fc7e6256f420e21829663cbe4c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
01532663a84c26162a914b52073591227beeedec Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cf1a64221932ed826b6e9558dbaa056f7224bf78 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c1e9bc5db3f34c25c966dd4e51fb49ca87502532 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
cc188322d2726a8e1ae872f8198781da37a22667 Merge branch 'akpm-current/current'
86fc754433135deba9445fa5b000cec0e22dce69 mm: migrate: simplify the file-backed pages validation when migrating its mapping
d964655cde3423df4d445ea6fc35ed27260b2b44 mm: unexport folio_memcg_{,un}lock
43fecf051972b57dc3a66de50e87276394a13921 mm: unexport {,un}lock_page_memcg
04bb141aaa1a5f95f506555f5b7c0684050afe66 Merge branch 'akpm/master'
83fa5857d812b46010841c677a90a3f858c2c838 Add linux-next specific files for 20210921
fc25602157398ed5023220ff84647a843ef8cb1f MAINTAINERS: remove dead e-mails
a1a51b1c6477244e6e23c3c2d2ce935af1b73c60 perf: don't install headers with x permissions
5205d139c7c184c524e98bdac06f0373aa1be1c7 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
688c1ec87f1c03e5161578c9019f16872e05c857 tty: remove flags from struct tty_ldisc_ops
7ce1f9a7e3b23d023a872cb74eff04c58786b76b tty: remove extern from functions in tty headers
1f5fac40a46b85fe085d5d4448f0bce6dc455a92 tty: make tty_ldisc_ops::hangup return void
48c45f085bc605af59b1b4bcabf2e1cf8798245e tty: remove file from tty_mode_ioctl
dc07329d0df9d8c7b4d802bb2294a0c9f7aa6c5e tty: remove file from n_tty_ioctl_helper
f3c856e4d1e3cea5b3d1c56308778e8d07cd51e8 tty: remove file from tty_ldisc_ops::ioctl and compat_ioctl
7d3fe6f01fb69f6a8567d28dff6a0d59a79adbe1 tty: drivers/tty/serial/, stop using tty_flip_buffer_push
eb3933d5284ea52b4a55ac8f54bab2c9b9d5a68b tty: drivers/tty/, stop using tty_flip_buffer_push
4cb1e513191bbdad7ee43e71fe1bdeb18f2fb9b0 tty: drivers/usb/serial/, stop using tty_flip_buffer_push
ec6dceeaaba6bc25845ef8dd960bfa12cfebb1aa tty: drivers/usb/, stop using tty_flip_buffer_push
0e63ae3af20d206b339edd89c6a43115a7fc7bf1 tty: arch/, stop using tty_flip_buffer_push
45360ed357b44e2e9e0aa0f93277d7bb23462eb2 tty: drivers/s390/char/, stop using tty_flip_buffer_push
473d642045924cba193aedd254c160ee5b8b2d6f tty: drivers/staging/, stop using tty_flip_buffer_push
ef37e49607063281563c9b8c5777e261ab2ae8bf tty: the rest, stop using tty_flip_buffer_push
d6343fab3500a968e2fbde665e91d219b7b08c05 tty: drop tty_flip_buffer_push
7d2c2c01eddf27fe9569fe1a5328af59438741c0 tty: finish kernel-doc of tty_struct members
5c2fb70f9739ad5c992345228fe5a22a19a6de55 tty: add kernel-doc for tty_port
231c1198b1dcfda9f012f2d7fd2e7bfeaf2376d6 tty: add kernel-doc for tty_driver
220d2d0ef2694067564351e5b63feb68c0efadcb tty: add kernel-doc for tty_operations
f43098e4f5ae1b6e6d307c3bcc87b67842f5d4e6 tty: add kernel-doc for tty_port_operations
b6e3683487a94cb47db61e4feac4a7173112847a tty: add kernel-doc for tty_ldisc_ops
3958fcfecb04027a487a89de24694f1dbb3e9e4f tty: combine tty_operations triple docs into kernel-doc
f90e39bf84aaa03d4703df305d86274143dfe182 tty: combine tty_ldisc_ops docs into kernel-doc
1745175c85decbc8c009aa349ca8bcc53e1fe30b tty: reformat tty_struct::flags into kernel-doc
cde93931b24f243a0ae500052680cabddf4b1818 tty: reformat TTY_DRIVER_ flags into kernel-doc
221fff821e0df0065b83b7516c2bfe9109513108 tty: reformat kernel-doc in tty_port.c
46d85abb4248057a6fdea09a5828cde9e1d1a397 tty: reformat kernel-doc in tty_io.c
7c2513583451de4dd3922de1068148d36e5684eb tty: reformat kernel-doc in tty_ldisc.c
7892be5dede0d7a037fd14b0cff65450aabf8efb tty: reformat kernel-doc in tty_buffer.c
07f1a927e427df80ab5bc1c2cb3cc7393db7358e tty: fix kernel-doc in n_tty.c
4baf1ab571d60bae9434ebb19687ab44195656c0 tty: reformat kernel-doc in n_tty.c
2432b84381019df763a9a1b0339cbbc6fc0f9777 tty: add kernel-doc for more tty_driver functions
a3100465eb9867f2df2ec56e3d485d5722ee1d84 tty: add kernel-doc for more tty_port functions
956309a14141bc270dd11ed388116842b8f592c9 tty: move tty_ldisc docs to new Documentation/tty/
9479b6ced72be5db09faede44a3c57a6180007c9 tty: make tty_ldisc docs up-to-date
e31f847ebda47e742748c4e38aefebaab0e39915 tty: more kernel-doc for tty_ldisc
32c95caa0bc7c845af6346d2f23edc8c1782e73b Documentation: add TTY chapter
f6833a643fd1eb38c7540208e502cbbfb087201a mxser: restore baud rate if its setting fails
a6388dc1c8577fadbc4aef999a5a6faba83cb68c mxser: simplify condition in mxser_receive_chars_new
93f74c8c3210e6826d7c957b0401792ad67a28fa mxser: make mxser_port::ldisc_stop_rx a bool
a658cfca336d8cedb9d9496c6c6f2d6bba10dd33 mxser: simplify FCR computation in mxser_change_speed()
2371c5275b99b6fafd112c0f5bafb1be22398d5a mxser: move FIFO clearing to mxser_disable_and_clear_FIFO()
5ca845f2b936bf9c0f5bafe35fda0155bd188d85 mxser: don't read from UART_FCR
0488860bc1407fc741bca8bcc8924234234a8551 mxser: store FCR state in mxser_port::FCR
cc59df63278cfc165dbd476f88c48d3ef61abd25 posix-cpu-timers: Fix spuriously armed 0-value itimer
4eea013a66346a7e0e47de4b3574fcd9ebeefc74 define UART_LCR_WLEN
d2c314af0948a4e9290578678959b5020e40f301 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
5d7efd61eb342a09b6894b67829aaf79420ee0ee USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
fa1a7e29811ca5784d633ed5c6ee4c8b86493468 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
3a0cc892f44764aa52100909b54a4e79d756a05c mxser: remove wait for sent from mxser_close_port
5f734517fe7deed3a7642c2d9bae063b3b6a4057 mxser: rename mxser_close_port() to mxser_stop_rx()
e3748e5b1bfe56bc9507143cffc07e7a981b6f19 mxser: keep only !tty test
83ac973bdc6163eab2ae66d0d0e6faa798f3099d mxser: move MSR read to mxser_check_modem_status()
5ad77a95a5c514ddc901f9a517b898cbca52d537 mxser: clean up mxser_transmit_chars()
2c3e271b9a9a4f76f91b184c2e6b9f452bc60155 mxser: remove pointless xmit_buf checks
44ab3d0882eb89447a5a2285f9029b4adae834f1 TTY: move hw_stopped to tty_port
e5d47d8eded702732861212d9c4cf36dbed30218 ??? vt: selection, add might_sleep to clear_selection
12231ff0e72c21b0f3ac08e965f5c2e83d7ee12e TTY: serial-tegra, remove unneeded tty_port_tty_get
9ad2bd2b4947ffc738bf033abcabdf99a3b9c3cb TTY: serial, use refcounting in uart core functions
0994178652f5e81774dc1bb53254f8f89e0701d8 TTY: serial, use tty_port_hangup
f26ff6408fa2c904b1d32da7afbfb6a4ee6d704f TTY: serial/jsm_tty, use tty refcounting
7e9fc2e7fe5ada8dfa53674d9306713db753730d linkage: perform symbol pair checking (per group)
7058769410441c9904feb4c916a5ec1e62b2c67d export: mark labels as OBJECT
8a33fc7607ebbf45d8f701c43fba3f3ed6b51f2d NATIVE LABEL

--===============5144636942482920493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ee23f9d78b-d9fb678414c0.txt

863580418bc82062083be854355f2213d3d804f5 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
49ca6153208f6efc409c1deb82dd5bcbb519d7e1 bpf: Relicense disassembler as GPL-2.0-only OR BSD-2-Clause
aeef8b5089b76852bd84889f2809e69a7cfb414e x86/pat: Pass valid address to sanitize_phys()
d7109fe3a0991a0f7b4ac099b78c908e3b619787 x86/platform: Increase maximum GPIO number for X86_64
f1940d4e9cbe6208e7e77e433c587af108152a17 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
5457773ef99f25fcc4b238ac76b68e28273250f4 spi: rockchip: handle zero length transfers without timing out
a61cb6017df0a9be072a35259e6e9ae7aa0ef6b3 dma-mapping: fix the kerneldoc for dma_map_sg_attrs
3a029e1f3d6e2ee809e85abecce619a48016bd4b selftests/bpf: Fix build of task_pt_regs test for arm64
8343268ec3cf4e097aa8b2071f0cd6779e2c4953 net/mlx5: Bridge, fix uninitialized variable usage
897ae4b40e80be7dcbf2b3079d85fa6339a6b751 net/mlx5: Fix rdma aux device on devlink reload
da8252d5805d4a80120a0c2151277e5fb9e8aa9e net/mlx5: Lag, don't update lag if lag isn't supported
dfe6fd72b5f1878b16aa2c8603e031bbcd66b96d net/mlx5: FWTrace, cancel work on alloc pd error flow
ee27e330a953595903979ffdb84926843595a9fe net/mlx5: Fix potential sleeping in atomic context
c91c1da72b47fc4c5e353cdd9099ba94ae07d2fa net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
8db6a54f3cae6a803b2cbf5390662bca641f7da8 net/mlx5e: Fix condition when retrieving PTP-rqn
0f31ab217dc52a3044044d416be0248b1778c4da dt-bindings: net: sun8i-emac: Add compatible for D1
d9ea761fdd197351890418acd462c51f241014a7 dccp: don't duplicate ccid when cloning dccp sock
581edcd0c8a076eba2ec9e20db50921ee80f5cbc mctp: perform route destruction under RCU read lock
d437f5aa23aa2b7bd07cd44b839d7546cc17166f ibmvnic: check failover_pending in login response
c324f023dbb2bcceccb7ecad5a268e58b80e638d Merge tag 'mlx5-fixes-2021-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d7e203ffd3ba5965e88952e7364a42ab32064408 ne2000: fix unused function warning
ea269a6f720782ed94171fb962b14ce07c372138 net: phylink: Update SFP selected interface on advertising changes
b5c102238cea985d8126b173d06b9e1de88037ee net: ipa: initialize all filter table slots
276aae377206d60b9b7b7df4586cd9f2a813f5d0 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
34b1999da935a33be6239226bfa6cd4f704c5c88 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
3c4cea8fa7f71f00c5279547043a84bc2a4d8b8c vhost_net: fix OoB on sendmsg() failure.
273c29e944bda9a20a30c26cfc34c9a3f363280b ibmvnic: check failover_pending in login response
d82d5303c4c539db86588ffb5dc5b26c3f1513e8 net: macb: fix use after free on rmmod
04f08eb44b5011493d77b602fdec29ff0f5c6cd5 net/af_unix: fix a data-race in unix_dgram_poll
9b6ff7eb666415e1558f1ba8a742f5db6a9954de net/l2tp: Fix reference count leak in l2tp_udp_recv_core
2a48d96fd58a666ae231c3dd6fe4a458798ac645 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
415446185b939dcdcd6a483e705c805ab961e54c sfc: fallback for lack of xdp tx queues
6215b608a8c4d4a478721e14a6faa0dc56e4a693 sfc: last resort fallback for lack of xdp tx queues
e3a843f98c8fad4d02849fdb14919885024bf51f Merge branch 'sfx-xdp-fallback-tx-queues'
e011912651bdf72840d88e8a8de3716bbcc4be99 net: ni65: Avoid typecast of pointer to u32
2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
bfe84435090a6c85271b02a42b1d83fef9ff7cc7 ice: Correctly deal with PFs that do not support RDMA
e3f0cc1a945fcefec0c7c9d9dfd028a51daa1846 r6040: Restore MDIO clock frequency after MAC reset
dc41c4a98a76640e7085815f937eadd1f336ba85 net/packet: clarify source of pr_*() messages
20e100f52730cd0db609e559799c1712b5f27582 qed: Handle management FW error
666eb96d85dcbc93aacc186a037db2e05b92b9f5 qlcnic: Remove redundant initialization of variable ret
2f1aaf3ea666b737ad717b3d88667225aca23149 bpf, mm: Fix lockdep warning triggered by stack_map_get_build_id_offset()
345e1ae0c6ba54f6a4d32154e80cadc2ee2ef1af afs: Fix missing put on afs_read objects and missing get on the key therein
581b2027af0018944ba301d68e7af45c6d1128b5 afs: Fix page leak
08dad2f4d541fcfe5e7bfda72cc6314bbfd2802f net: stmmac: allow CSR clock of 300MHz
7ad9bb9d0f357dcab5eb9a0f28d1c8983c48434c asm-generic/hyperv: provide cpumask_to_vpset_noself
dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7 x86/hyperv: remove on-stack cpumask from hv_send_ipi_mask_allbutself
ce062a0adbfe933b1932235fdfd874c4c91d1bb0 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
1b704b27beb11ce147d64b21c914e57afbfb5656 selftest: net: fix typo in altname test
f11ee2ad25b22c2ee587045dd6999434375532f7 net: mana: Prefer struct_size over open coded arithmetic
16c8d2df7ec0eed31b7d3b61cb13206a7fb930cc io_uring: ensure symmetry in handling iter types in loop_rw_iter()
7a842fb589e3cdbe205bc16dc37c30cf13383159 io-wq: code clean of io_wqe_create_worker()
767a65e9f31789d80e41edd03a802314905e8fbf io-wq: fix potential race of acct->nr_workers
67f3b2f822b7e71cfc9b42dbd9f3144fa2933e0b blk-mq: avoid to iterate over stale request
3978d816523991dd86cf9aae88c295230a5ea3b2 afs: Add missing vnode validation checks
63d49d843ef5fffeea069e0ffdfbd2bf40ba01c6 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
6e0e99d58a6530cf65f10e4bb16630c5be6c254d afs: Fix mmap coherency vs 3rd-party changes
4fe6a946823a9bc8619fd16b7ea7d15914a30f22 afs: Try to avoid taking RCU read lock when checking vnode validity
b537a3c21775075395af475dcc6ef212fcf29db8 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
9d37e1cab2a9d2cee2737973fa455e6f89eee46a afs: Fix updating of i_blocks on file/dir extension
b1a89856fbf63fffde6a4771d8f1ac21df549e50 m68k: Double cast io functions to unsigned long
a7b68ed15d1fd72c1e451d5eb6edebee2a624b90 m68k: mvme: Remove overdue #warnings in RTC handling
eca4cf12acda306f851f6d2a05b1c9ef62cf0e81 bnxt_en: Fix error recovery regression
1affc01fdc6035189a5ab2a24948c9419ee0ecf2 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
985941e1dd5e996311c29688ca0d3aa1ff8eb0b6 bnxt_en: Clean up completion ring page arrays completely
2049eb0d20de1e6533526ad209f5d1b006ed97c7 Merge branch 'bnxt_en-fixes'
d7807a9adf4856171f8441f13078c33941df48ab Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
e50e711351bdc656a8e6ca1022b4293cae8dcd59 udp_tunnel: Fix udp_tunnel_nic work-queue type
f4bb62e64c88c93060c051195d3bbba804e56945 tipc: increase timeout in tipc_sk_enqueue()
e87b5052271e39d62337ade531992b7e5d8c2cfa ipv6: delay fib6_sernum increase in fib6_add
111b64e35ea03d58c882832744f571a88bb2e2e2 net: dsa: lantiq_gswip: Add 200ms assert delay
b871895b148256f1721bc565d803860242755a0b powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
5379ef2a60431232b9bb01c6d3580b875123d723 selftests/powerpc: Add scv versions of the basic TM syscall tests
ae7aaecc3f2f78b76ab3a8d6178610f55aadfa56 powerpc/64s: system call rfscv workaround for TM bugs
267cdfa21385d78c794768233678756e32b39ead KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
3a1e92d0896e928ac2a5b58962d05a39afef2e23 powerpc/mce: Fix access error in mce handler
f7ec554b73c5239a96afb9a9c3eb18cb11f539b7 net: hns3: add option to turn off page pool feature
d18e81183b1cb9c309266cbbce9acd3e0c528d04 net: hns3: pad the short tunnel frame before sending to hardware
1dc839ec09d3ab2a4156dc98328b8bc3586f2b70 net: hns3: change affinity_mask to numa node range
b81d8948746520f989e86d66292ff72b5056114a net: hns3: disable mac in flr process
472430a7b066f19afa1b55867d621b2d6d323e0d net: hns3: fix the exception when query imp info
427900d27d86b820c559037a984bd403f910860f net: hns3: fix the timing issue of VF clearing interrupt sources
8c0922ce4b9b0d542dcea871e54eb619661378d9 Merge branch 'hns3-fixes'
0bd46e22c5ec3dbfb81b60de475151e3f6b411c2 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
9edceaf43050f5ba1dd7d0011bcf68a736a17743 nvme: avoid race in shutdown namespace removal
510e1a724ab1bf38150be2c1acabb303f98d0047 dma-debug: prevent an error message from causing runtime problems
dd47c104533dedb90434a3f142e94a671ac623a6 io-wq: provide IO_WQ_* constants for IORING_REGISTER_IOWQ_MAX_WORKERS arg items
d9a7e9df731670acdc69e81748941ad338f47fab cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
099dd788e31b4f426ef49c2785069804925a84e1 cifs: remove pathname for file from SPDX header
0e6491b559704da720f6da09dd0a52c4df44c514 bpf: Add oversize check before call kvcalloc()
4c51de1e8f928a5b05248714d832d7d991ac319a cifs: fix incorrect kernel doc comments
8520e224f547cd070c7c8f97b1fc6d58cff7ccaa bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
d8079d8026f82e4435445297d1b77bba1c4c7960 bpf, selftests: Add cgroup v1 net_cls classid helpers
43d2b88c29f2d120b4dc22f27b3483eb14bd9815 bpf, selftests: Add test case for mixed cgroup v1/v2
41d3a6bd1d37149b18331fc4bb789c5456a7aeb0 io_uring: pin SQPOLL data before unlocking ring lock
8480ed9c2bbd56fc86524998e5f2e3e22f5038f6 xen/balloon: use a kernel thread instead a workqueue
0560204b360a332c321124dbc5cdfd3364533a74 PM: base: power: don't try to use non-existing RTC for storing data
9af4bf2171c1a9e3f2ebb21140c0e34e60b2a22a drm/i915/dp: return proper DPRX link training result
c8dead5751b81dfa6b10449b740ed1062ff670c5 drm/i915/dp: Use max params for panels < eDP 1.4
415406380c29694e12b164f05e467659381feca5 drm/i915/guc: drop guc_communication_enabled
04a3ab6acd54b104838b3f6bd715447631c6e87d drm/i915/gem: Fix the mman selftest
031536665f64aaeb7e7439d96689a4011407abb8 drm/i915: Release ctx->syncobj on final put, not on ctx close
00598d5c69318a1fcb4147878e16754ba9103be6 drm/i915: Get PM ref before accessing HW register
13be2efc390acd2a46a69a359f6efc00ca434599 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
81065b35e2486c024c7aa86caed452e1f01a59d4 x86/mce: Avoid infinite loop for copy from user recovery
79f528afa93918519574773ea49a444c104bc1bd nvme-multipath: fix ANA state updates when a namespace is not present
9817d763dbe15327b9b3ff4404fa6f27f927e744 nvme-rdma: destroy cm id before destroy qp to avoid use after free
70f437fb4395ad4d1d16fab9a1ad9fbc9fc0579b nvme-tcp: fix io_work priority inversion
550ac9c1aaaaf51fd42e20d461f0b1cdbd55b3d2 net-caif: avoid user-triggerable WARN_ON(1)
2865ba82476a6b2603db40cfc1c8c0831409fb41 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
59583f747664046aaae5588d56d5954fab66cce8 sparc32: page align size in arch_dma_alloc
4f884f3962767877d7aabbc1ec124d2c307a4257 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
d198b27762644c71362e43a7533f89c92b115bcf Revert "Revert "ipv4: fix memory leaks in ip_cmsg_send() callers""
8fb0f47a9d7acf620d0fd97831b69da9bc5e22ed iov_iter: add helper to save iov_iter state
44df58d441a94de40d52fca67dc60790daee4266 io_uring: fix missing sigmask restore in io_cqring_wait()
1619b69edce14c4a4665fa8ff4c587dcc77202a9 powerpc/boot: Fix build failure since GCC 4.9 removal
9c7b0ba887513b6681e7883d306df0a0fd580afa io_uring: auto-removal for direct open/accept
4ad3ea1c69354328edcccb83c8a4d7d2f55e3c6a drm/i915/selftests: Do not use import_obj uninitialized
347c4db2afc7f9cf536144d167579ccf1e9bf028 drm/i915/selftests: Always initialize err in igt_dmabuf_import_same_driver_lmem()
7889367d7795b3b1766e33ac1ae8a5fbc292108b drm/i915: Enable -Wsometimes-uninitialized
cdef1196608892b9a46caa5f2b64095a7f0be60c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
5d329e1286b0a040264e239b80257c937f6e685f io_uring: allow retry for O_NONBLOCK if async is supported
6a4746ba06191e23d30230738e94334b26590a8a ipc: remove memcg accounting for sops objects in do_semtimedop()
67a44e659888569a133a8f858c8230e9d7aad1d5 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
5598d7c21a0bcab900f281dca4efbb1f80add0fe drm/amd/pm: fix the issue of uploading powerplay table
c92db8d64f9e0313e7ecdc9500db93a5040c9370 drm/amdgpu: fix use after free during BO move
7bbee36d71502ab9a341505da89a017c7ae2e6b2 amd/display: downgrade validation failure log level
b04ce53eac2fc326290817a6f64a440b5bffd2e3 drm/amdgpu: use IS_ERR for debugfs APIs
77e02cf57b6cff9919949defb7fd9b8ac16399a2 memblock: introduce saner 'memblock_free_ptr()' interface
3ca706c189db861b2ca2019a0901b94050ca49d8 drm/ttm: fix type mismatch error on sparc64
783a40a1b3ac7f3714d2776fa8ac8cce3535e4f6 block: check if a profile is actually registered in blk_integrity_unregister
3df49967f6f1d2121b0c27c381ca1c8386b1dab9 block: flush the integrity workqueue in blk_integrity_unregister
9da4c7276ec5d167972d8f6670d64b59838b4ed2 nvme: remove the call to nvme_update_disk_info in nvme_ns_remove
52ce14c134a003fee03d8fc57442c05a55b53715 bnx2x: Fix enabling network interfaces without VFs
7366c23ff492ad260776a3ee1aaabba9fc773a8b ptp: dp83640: don't define PAGE0
f68aa100d815b5b4467fd1c3abbe3b99d65fd028 xen: reset legacy rtc flag for PV domU
36c9b5929b7094ea19a78827c0ede20d2e0e6c9c xen: fix usage of pmd_populate in mremap for pv guests
45da234467f381239d87536c86597149f189d375 xen/pvcalls: backend can be a module
ce6a80d1b2f923b1839655a1cda786293feaa085 swiotlb-xen: avoid double free
4c092c59015f7adf0f07685f869edb96d997a756 swiotlb-xen: fix late init retry
d9a688add3d412c840e31060847a6a297b552316 swiotlb-xen: maintain slab count properly
79ca5f778aafbd69727d577b58d913c9ce8400be swiotlb-xen: suppress certain init retries
cabb7f89b24ed40c4640dac3bca044452ab0b386 swiotlb-xen: limit init retries
68573c1b5c4d0ebd90c24c6055abb53c474a8fc2 swiotlb-xen: drop leftover __ref
7fd880a38cfefb2d54a912e4ae809110adec1c94 swiotlb-xen: arrange to have buffer info logged
d859ed25b24289c87a97889653596f8088367e16 swiotlb-xen: drop DEFAULT_NSLABS
c006a06508db4841d256d82f42da392d6391f3d9 powerpc/xics: Set the IRQ chip data for the ICS native backend
a8b92b8c1eac8d655a97b1e90f4d83c25d9b9a18 s390/pci_mmio: fully validate the VMA before calling follow_pte()
d76b14f3971a0638b6cd0da289f8b48acee287d0 s390/sclp: fix Secure-IPL facility detection
4b26ceac103be7ad71cd4cccf01f97b6017008a6 s390: update defconfigs
948e50551b9a07c3ab6b9d208bb8f16fa1b2ad41 s390/ap: fix kernel doc comments
f5711f9df9242446feccf2bdb6fdc06a72ca1010 s390: remove WARN_DYNAMIC_STACK
3782326577d4b02f3d9940e1c96c3e9b31cf5309 Revert "of: property: fw_devlink: Add support for "phy-handle" property"
65ed1e692f2b996292a5bd973200442816dd0ec1 Merge tag 'nvme-5.15-2021-09-15' of git://git.infradead.org/nvme into block-5.15
cd65869512ab5668a5d16f789bc4da1319c435c4 io_uring: use iov_iter state save/restore helpers
7dedd3e18077f996a10c47250ac85d080e5f474e Revert "iov_iter: track truncated size"
b66ceaf324b394428bb47054140ddf03d8172e64 io_uring: move iopoll reissue into regular IO path
b89a05b21f46150ac10a962aa50109250b56b03b events: Reuse value read using READ_ONCE instead of re-reading it
7687201e37fabf2b7cf2b828f7ca46bf30e2948f locking/rwbase: Properly match set_and_save_state() to restore_state()
616be87eac9fa2ab2dca1069712f7236e50f3bf6 locking/rwbase: Extract __rwbase_write_trylock()
81121524f1c798c9481bd7900450b72ee7ac2eef locking/rwbase: Take care of ordering guarantee for fastpath reader
80be5998ad6339e3e804a772723390cb50b96428 tools/bootconfig: Define memblock_free_ptr() to fix build error
6f5ddde41069fcd1f0993ec76c9dbbf9d021fd4d blkcg: fix memory leak in blk_iolatency_init
858560b27645e7e97aca37ee8f232cccd658fbd2 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
f6b5f1a56987de837f8e25cd560847106b8632a8 compiler.h: Introduce absolute_pointer macro
dff2d13114f0beec448da9b3716204eb34b0cf41 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3cb8b1537f8a89a681d2548ded5526280846f6db alpha: Move setup.h out of uapi
ebdc20d7bc74e8b6a242ff1f30e9017ffca9092c alpha: Use absolute_pointer to define COMMAND_LINE
d6efd3f18763ac84098fa318742cd2a3bfdf4d72 Merge branch 'absolute-pointer' (patches from Guenter)
fc7c028dcdbfe981bca75d2a7b95f363eb691ef3 sparc: avoid stringop-overread errors
b7213ffa0e585feb1aee3e7173e965e66ee0abaa qnx4: avoid stringop-overread errors
00e1a5d21b4ff514593554167b28a8caeda1497f PCI/VPD: Defer VPD sizing until first access
6bd65974dedd1e8638e6665e92ccbf26e8a67cbf PCI/ACPI: Don't reset a fwnode set by OF
60b78ed088ebe1a872ee1320b6c5ad6ee2c4bd9a PCI: Add AMD GPU multi-function power dependencies
e042a4533fc346a655de7f1b8ac1fa01a2ed96e5 MAINTAINERS: Add Nirmal Patel as VMD maintainer
6a52e73368038f47f6618623d75061dc263b26ae net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
301de697d869be6564aebeb5ab811c84c0a7abed Revert "net: phy: Uniform PHY driver access"
a57d8c217aadac75530b8e7ffb3a3e1b7bfd0330 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
453fa43cdb8e0f4231ab84755fd2fc562823541b Merge tag 'rtc-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ff1ffd71d5f0612cf194f5705c671d6b64bf5f91 Merge tag 'hyperv-fixes-signed-20210915' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
90cc7bed1ed19f869ae7221a6b41887fe762a6a3 parisc: Use absolute_pointer() to define PAGE0
78edefc05e41352099ffb8f06f8d9b2d091e29cd drm/etnaviv: return context from etnaviv_iommu_context_get
cda7532916f7bc860b36a1806cb8352e6f63dacb drm/etnaviv: put submit prev MMU context when it exists
23e0f5a57d0ecec86e1fc82194acd94aede21a46 drm/etnaviv: stop abusing mmu_context as FE running marker
8f3eea9d01d7b0f95b0fe04187c0059019ada85b drm/etnaviv: keep MMU context across runtime suspend/resume
725cbc7884c37f3b4f1777bc1aea6432cded8ca5 drm/etnaviv: exec and MMU state is lost when resetting the GPU
f978a5302f5566480c58ffae64a16d34456801bd drm/etnaviv: fix MMU context leak on GPU reset
d6408538f091fb22d47f792d4efa58143d56c3fb drm/etnaviv: reference MMU context when setting up hardware state
f2faea8b64125852fa9acc6771c07fc0311a039b drm/etnaviv: add missing MMU context put when reaping MMU mapping
98dc68f8b0c2248bdc3688c90d2499247b9432e4 selftests: nci: replace unsigned int with int
84fb7dfc7463afcba61281f36535576a7f7b0626 net: wan: wanxl: define CROSS_COMPILE_M68K
7c3a0a018e672a9723a79b128227272562300055 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
40ee363c844fcb6ae0f1f5cfea68aed7e268c2f4 igc: fix tunnel offloading
ee8a9600b5391f434905c46bec7f77d34505083e mlxbf_gige: clear valid_polarity upon open
b3a7b268c147119a9776185b4f37e1555ead9d68 drm/amd/display: Add NULL checks for vblank workqueue
2a54d110bd4393fe412ef2c9c2d05fcd92785d1a drm/amd/display: dc_assert_fp_enabled assert only if FPU is not enabled
8f48ba303dfb15dc354e95a3ade59dea4614123a drm/amdgpu: fix sysfs_emit/sysfs_emit_at warnings(v2)
8492d3a07d3c7a0c69df0dec2ae835f5557b8835 drm/amdgpu: update SMU PPSMC for cyan skilfish
c007e17c8476cb3c1032864f60936f2b7586010b drm/amdgpu: update SMU driver interface for cyan skilfish(v3)
3061fe937ea9990524e73af6d04baca60ad5b137 drm/amdgpu: add some pptable funcs for cyan skilfish(v3)
abd0a16ac72c98c46e7a1a91d591121b9c95cf97 drm/amdgpu: add manual sclk/vddc setting support for cyan skilfish(v3)
fb932dfeb87411a8a01c995576198bfc302df339 drm/amdkfd: make needs_pcie_atomics FW-version dependent
9987fbb368038d41bfdcda2a3f7f4945d7daa9a5 drm/amd/display: Get backlight from PWM if DMCU is not initialized
90517c9838602846daa0feec7b37382fed61b001 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
4e00a434a08e0654a4dd9347485d9ec85deee1ef drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
71ae30997a8f1791835167d3ceb8d1fab32407db drm/amd/display: Link training retry fix for abort case
fefc01f042f44ede373ee66773b8238dd8fdcb55 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
8066008482e533e91934bee49765bf8b4a7c40db drm/amdgpu: add amdgpu_amdkfd_resume_iommu
f02abeb0779700c308e661a412451b38962b8a0b drm/amdgpu: move iommu_resume before ip init/resume
93def70cf8b23de5049d101b7dd5367864694bd3 drm/radeon: pass drm dev radeon_agp_head_init directly
8b514e898ee7f861eb8863c647d258f71053af40 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
114518ff3b30a3f0611f384fb58e0a968fdf7f5e drm/amdgpu: Drop inline from amdgpu_ras_eeprom_max_record_count
b287e4946873d706f94d95bdb2bf099dc8902181 drm/amdgpu: Demote TMZ unsupported log message from warning to info
cd51a57eb59fd56f3fe7ce9cadef444451bcf804 amd/display: enable panel orientation quirks
a70939851f9ced298dc7d523374b8c4d05239caf drm/amd/display: Fix white screen page fault for gpuvm
92554cbe0a36494f6dd760bc25ce5e5cdc60fc47 drm/amdgpu/display: add a proper license to dc_link_dp.c
e22e509c1cd90b48ae31099905418de74515e56f dt-bindings: ufs: Add bindings for Samsung ufs host
e35ac9d0b56e9efefaeeb84b635ea26c2839ea86 arm64/sve: Use correct size when reinitialising SVE state
861dc4f52e6992c933998fb4dd03fefe1fa5ce27 arm64/kernel: remove duplicate include in process.c
9fcb2e93f41c07a400885325e7dbdfceba6efaec arm64: Mark __stack_chk_guard as __ro_after_init
077a6ccf2588c7c893b443fad62d0f8ed342cafc Merge tag 'm68k-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5fe983d3f1a5b103fc00a24f9e0408302e60c39c Merge tag 'for-5.15/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
db71f8fb44956714249a526647c143bac5bb96a1 3com 3c515: make it compile on 64-bit architectures
35a3f4ef0ab543daa1725b0c963eb8c05e3376f8 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b60cee5bae733f49ba33840804c159a8e474cfda cpufreq: vexpress: Drop unused variable
040b8907ccf1c78d020aca29800036565d761d73 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
da4ce47e146ace5af54198230aa3ed9431f0bbd4 Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
3c0d2a46c0141913dc6fd126c57d0615677d946e net: 6pack: Fix tx timeout and slot time
11654b3763cc0625283753f41c3404ec666a9854 Merge tag 'drm-intel-fixes-2021-09-16' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
109f7ea9aedce437b4b7737ab60bfea65d9dbdd3 Merge tag 'amd-drm-fixes-5.15-2021-09-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fc0c0548c1a2e676d3a928aaed70f2d4d254e395 Merge tag 'net-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bdb575f872175ed0ecf2638369da1cb7a6e86a14 Merge tag 'drm-fixes-2021-09-17' of git://anongit.freedesktop.org/drm/drm
a11de92523f75a8140cf8eea3ce9b628f7a3cc77 dt-bindings: net: dsa: sja1105: update nxp,sja1105.yaml reference
c8087adc8865c76500dbc072a46b61d35f6c908b dt-bindings: arm: mediatek: mmsys: update mediatek,mmsys.yaml reference
dc9660590d106bb58d145233fffca4efadad3655 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
a9b3043de47b7f8cbe38c36aee572526665b6315 ksmbd: transport_rdma: Don't include rwlock.h directly
c6460daea23dcd160f2dc497c64b4c882ea1de69 Merge tag 'for-linus-5.15b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f2cd14129f0272a3ae983625a1adf2545bdad52 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
36d6753bc205b6e8588cb49631642455165333ab Merge tag 'block-5.15-2021-09-17' of git://git.kernel.dk/linux-block
0bc7eb03cbd3e5d057cbe2ee15ddedf168f25a8d Merge tag 'io_uring-5.15-2021-09-17' of git://git.kernel.dk/linux-block
ddf21bd8ab984ccaa924f090fc7f515bb6d51414 Merge tag 'iov_iter.3-5.15-2021-09-17' of git://git.kernel.dk/linux-block
7639afad8b8d6671a645fb3d6e6fd1432dcdf6ac Merge tag 'pci-v5.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b9b11b133b4a0b4f8dc36ec04d81d630f763eaa6 Merge tag 'dma-mapping-5.15-1' of git://git.infradead.org/users/hch/dma-mapping
4357f03d6611753936e4d52fc251b54a6afb1b54 Merge tag 'pm-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
31c8025fac3d8bbff7ce4602338d88efc2d7972c of: restricted dma: Fix condition for rmem init
55c21d57eafb7b379bb7b3e93baf9ca2695895b0 dt-bindings: arm: Fix Toradex compatible typo
e3fc065682ebbbd15b0ce0036800f4acbf765d46 cifs: Deferred close performance improvements
71826b068884050d5fdd37fda857ba1539c513d3 cifs: Fix soft lockup during fsstress
35866f3f779aef5e7ba84e4d1023fe2e2a0e219e cifs: Not to defer close on file when lock is set
f58eae6c5fa882d6d0a6b7587a099602a59d57b5 ksmbd: prevent out of share access
6d56262c3d224699b29b9bb6b4ace8bab7d692c2 ksmbd: add validation for FILE_FULL_EA_INFORMATION of smb2_get_info
efafec27c5658ed987e720130772f8933c685e87 spi: Fix tegra20 build with CONFIG_PM=n
cc9d3aaa5331577a8658e25473a27ba5949023d8 alpha: make 'Jensen' IO functions build again
cd395d529faf46bd7fd799852a659ca1bd650a27 tgafb: clarify dependencies
d1a88690cea3872f83a1004b1a08a39879715fa1 Merge tag 'devicetree-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
93ff9f13be91c5f36bb3e5d23237702155deae74 Merge tag 's390-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7efbcc8c075c5e9ef69b2379b75b58a699f23eb3 perf annotate: Fix fused instr logic for assembly functions
ff6f41fbcee9830f88413cbb08dc45e543243b55 perf script: Fix ip display when type != attr->type
57f0ff059e3daa4e70a811cb1d31a49968262d20 perf machine: Initialize srcline string member in add_location struct
aba5daeb645181ee5a046bc00c231fd045882aaa libperf evsel: Make use of FD robust.
219d720e6df71c2607d7120d6b9281614863e5b1 perf bpf: Ignore deprecation warning when using libbpf's btf__get_from_id()
ab41f75ee6a06fa9b947a59c8f9de92370463e40 alpha: mark 'Jensen' platform as no longer broken
d4d016caa4b85b9aa98d7ec8c84e928621a614bc alpha: move __udiv_qrnnd library function to arch/alpha/lib/
d62d5aed3354ae57d57fae1e59948913f360d4eb checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
aa0f5ea12e477b2940a57fcda4908627e0beed0f checkkconfigsymbols.py: Remove skipping of help lines in parse_kconfig_file
ec783c7cb2495c5a3b8ca10db8056d43c528f940 gen_compile_commands: fix missing 'sys' package
4e70b646bae578bb51c89204b5b81ef499436482 sh: Add missing FORCE prerequisites in Makefile
7c80144626db460bc3969027810a540741865fb1 kbuild: Fix comment typo in scripts/Makefile.modpost
7fa6a2746616c8de4c40b748c2bb0656e00624ff x86/build: Do not add -falign flags unconditionally for clang
0664684e1ebd7875e120d0cecd525bac4805f8ed kbuild: Add -Werror=ignored-optimization-argument to CLANG_FLAGS
b1044a9b8100a0cc5c9d2e1e2f9ca4bb8e32b23a Revert drm/vc4 hdmi runtime PM changes
31ad37bd6faf871c070650f72ac9488ceeeceeb0 Revert "drm/vc4: hdmi: Remove drm_encoder->crtc usage"
9caea0007601d3bc6debec04f8b4cd6f4c2394be parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
4fef6115903afed5a7f21b387ad132b4c8838bc7 alpha: enable GENERIC_PCI_IOMAP unconditionally
bc1abb9e55cedaeac4602426f8fc83fb3a5b1c35 dmascc: use proper 'virt_to_bus()' rather than casting to 'int'
d94f395772aeee64325d8b2f279560f08ac06fac Merge tag 'perf-tools-fixes-for-v5.15-2021-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2f629969b01dab4ef6254fdfcfda3d82b1ad5420 Merge tag 'kbuild-fixes-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
62453a460a000156b100bf20ab78cf77232284d0 Merge tag 'powerpc-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f5e29a26c42b2c1b149118319a03bf937f168298 Merge tag 'locking-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec3036200b7d9df32c94eb2616447eb2f6e09ac Merge tag 'perf-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20621d2f27a0163b81dc2b74fd4c0b3e6aa5fa12 Merge tag 'x86_urgent_for_v5.15_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316e8d79a0959c302b0c462ab64b069599f10eef pci_iounmap'2: Electric Boogaloo: try to make sense of it all
e4e737bb5c170df6135a127739a9e6148ee3da82 Linux 5.15-rc2
d8b1e10a2b8efaf71d151aa756052fbf2f3b6d57 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
e8f71f89236ef82d449991bfbc237e3cb6ea584f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
2ff59bad6f24813e4c9e8f2022684010ec0e58d2 Merge tag 'regulator-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc Merge tag 'spi-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fdf5078458793fca9e9c0fb5e58a1a970ca0fdef Merge tag '5.15-rc1-smb3' of git://git.samba.org/sfrench/cifs-2.6
707a63e9a9dd55432d47bf40457d4a3413888dcc Merge tag '5.15-rc1-ksmbd' of git://git.samba.org/ksmbd
d9fb678414c048e185eaddadd18d75f5e8832ff3 Merge tag 'afs-fixes-20210913' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============5144636942482920493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815c5020b5ab-83fa5857d812.txt

a5c0042200b28fff3bde6fa128ddeaef97990f8d f2fs: quota: fix potential deadlock
c02599f210d90c76e42e2eb544511a47cceb60c9 f2fs: avoid attaching SB_ACTIVE flag during mount
71eabafac1eb67d590d4500eaf38177537ea6d4a drm/tegra: dc: Remove unused variables
8a44924e1400d75db5c6fdaf199038580df4f79f drm/tegra: uapi: Fix wrong mapping end address in case of disabled IOMMU
a81cf839a064af27349b857fe347e97dd98c12a0 gpu/host1x: fence: Make spinlock static
c3dbfb9c49eef7d07904e5fd5e158dd6688bbab3 gpu: host1x: Plug potential memory leak
97d5ab9fb58411aff38b1998925a9e1f170c4af9 scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
523ba75f8af2201b41b9198bcd153d7769f93668 powerpc: Split memset() to avoid multi-field overflow
9731ce82f2fd28aeabc764a121580ac617c839c1 stddef: Fix kerndoc for sizeof_field() and offsetofend()
e3b9413e677da9b25ba45543d948efe4959cd690 stddef: Introduce struct_group() helper macro
6003e6efc4fbd800922b573d9211ecdc2d46e2dd cxl/core: Replace unions with struct_group()
e7ba3347c67e630bd8bf3e6a03d6720a29f5071a bnxt_en: Use struct_group_attr() for memcpy() region
5c20b5ebf84aa944223b0d24731fb1da570b071b iommu/amd: Use struct_group() for memcpy() region
72fa135b3e6d6ec01a54c99119b6c7b4e8182f31 drm/mga/mga_ioc32: Use struct_group() for memcpy() region
3a9f7502ae7801865afbda2b39624d0addd83a01 HID: cp2112: Use struct_group() for memcpy() region
746e8baffa8eee16d04b1c13a5b77e71400c10b3 HID: roccat: Use struct_group() to zero kone_mouse_event
c91bdfaed24811105f8ff9a127e087bf06227d65 can: flexcan: Use struct_group() to zero struct flexcan_regs regions
eaaf4240d7bee2c13a24d8ccf08fbe15cfc39841 cm4000_cs: Use struct_group() to zero struct cm4000_dev region
297b11fac25a93453d77424931449a870f020778 compiler_types.h: Remove __compiletime_object_size()
ba87531c8dbca6c388d45b5e38c75105079b6901 lib/string: Move helper functions out of string.c
6347f2a70dfc9f088cba6ff653c2b9f24e9a3450 fortify: Move remaining fortify helpers into fortify-string.h
907c1b4b7826c7024a7cda9dc8a07fed7098190a fortify: Explicitly disable Clang support
6d3fbca9e126150310f11d06529598974915f7ee fortify: Fix dropped strcpy() compile-time write overflow check
a0b005d639d0e87797c0748e7dbb9ea9e0db8495 fortify: Prepare to improve strnlen() and strlen() warnings
416c4c386d5fa176234b5249fdc0e93a99a964bf fortify: Allow strlen() and strnlen() to pass compile-time known lengths
fd1a89ee588cbcd9204bba511c941f45691e5243 fortify: Add compile-time FORTIFY_SOURCE tests
e9478b2041240a3e7440963fd7eb2f7e9727a188 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
b1c65d0f9ff9c774cf65628bc663cdab1d9f3ecf string.h: Introduce memset_after() for wiping trailing members/padding
e56ffccfda0020c2c7567ef05355797a7be7813c xfrm: Use memset_after() to clear padding
252428a07d4302fee3890932f61f0275b63c4937 string.h: Introduce memset_startat() for wiping trailing members and padding
f01dfda50c8641a4e87c88566531fbb6218b510e btrfs: Use memset_startat() to clear end of struct
dc56b2575fcc6bf95e21a38b9dd5fbd6116544dc stddef: Introduce DECLARE_FLEX_ARRAY() helper
61976e002c67cb5b1f4c5582458698e241876135 treewide: Replace open-coded flex arrays in unions
0c91d23b67832bbf09a70a5c8632f2ff595e709b treewide: Replace 0-element memcpy() destinations with flexible arrays
e35ac9d0b56e9efefaeeb84b635ea26c2839ea86 arm64/sve: Use correct size when reinitialising SVE state
861dc4f52e6992c933998fb4dd03fefe1fa5ce27 arm64/kernel: remove duplicate include in process.c
9fcb2e93f41c07a400885325e7dbdfceba6efaec arm64: Mark __stack_chk_guard as __ro_after_init
24d5f16e407b75bc59d5419b957a9cab423b2681 iwlwifi: mvm: Fix possible NULL dereference
925da92ba5cb0c82d07cdd5049a07e40f54e9c44 rcu: Avoid unneeded function call in rcu_read_unlock()
2f611d044b8dcab245b6bbe5f691b6dce173ff56 scftorture: Allow zero weight to exclude an smp_call_function*() category
077a6ccf2588c7c893b443fad62d0f8ed342cafc Merge tag 'm68k-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2b1388f8a408e68fda6443ec166f42ae4ffca87c scftorture: Shut down if nonsensical arguments given
da9366c627ef459a1ceb6e5535648683e2adbdb2 scftorture: Account for weight_resched when checking for all zeroes
c3d0258d5af2a50529e8928fe458344e38653d25 scftorture: Count reschedule IPIs
f2bdf7dc0da234d78636994367e6ea4af055c689 scftorture: Warn on individual scf_torture_init() error conditions
2010776f8ccb68b85efbade3f19a11b17fb33d74 tools/rcu: Add an extract-stall script
5fe983d3f1a5b103fc00a24f9e0408302e60c39c Merge tag 'for-5.15/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ae3357ac11273fe1aad9c790febf179ef05b930a torture: Allot 1G of memory for scftorture runs
faaaf2ac03a81ad6f9dece28d9cb0b65b515a5cb torture: Make kvm-remote.sh print size of downloaded tarball
087388a77922c36817bbfe8e68743d955f182141 Merge branches 'fixes.2021.09.16a', 'scftorture.2021.09.16a', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.16a' into HEAD
15b69ff72ce0bcbe7cadeec5bf7ed8daf7034c19 Merge branch 'kcsan.2021.09.13b' into HEAD
a9a38e204bcffd53e721a66e26c1b544290ef0df Merge branch 'lkmm-dev.2021.09.13a' into HEAD
e0ed32f33fb8371821acebb00a8b720c961d0850 EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
116996d008ed98b9f14f719a5a0901f1851d7d0a clocksource: Forgive repeated long-latency watchdog clocksource reads
9c2eed2c4c24c95d53f68aa55e7eceb3935aac4c rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
db71f8fb44956714249a526647c143bac5bb96a1 3com 3c515: make it compile on 64-bit architectures
35a3f4ef0ab543daa1725b0c963eb8c05e3376f8 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b60cee5bae733f49ba33840804c159a8e474cfda cpufreq: vexpress: Drop unused variable
39a71f712d8a13728febd8f3cb3f6db7e1fa7221 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
3a4f0cc693cd3d80e66a255f0bff0e2c0461eef1 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
20175d5eac5bb94a7a3719ef275337fc9abf26ac selftests: kvm: move get_run_delay() into lib/test_util
f5013d412a43662b63f3d5f3a804d63213acd471 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
040b8907ccf1c78d020aca29800036565d761d73 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
a7ff8162c4909c4697040c5c13cdeef4cd8c7c15 nfp: Prefer struct_size over open coded arithmetic
4bb5421a8c51b4c7c9a88a3887bb6fdbd979caff scsi: st: Fix fall-through warning for Clang
2938f61889efe2add22a33a381e58c61469ca4f9 MIPS: Fix fall-through warnings for Clang
373a92271fe71c655af80f45bcaf976b154465eb pcmcia: db1xxx_ss: Fix fall-through warning for Clang
8881af30b4211dbbe141d6e0ee2251d45c538dc7 Makefile: Enable -Wimplicit-fallthrough for Clang
da4ce47e146ace5af54198230aa3ed9431f0bbd4 Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
3c0d2a46c0141913dc6fd126c57d0615677d946e net: 6pack: Fix tx timeout and slot time
11654b3763cc0625283753f41c3404ec666a9854 Merge tag 'drm-intel-fixes-2021-09-16' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
2e53f56af30ef1aa899c6e1d035c51cec5e3e39f kunit: drop assumption in kunit-log-test about current suite
3b29021ddd10cfb6b2565c623595bd3b02036f33 kunit: tool: allow filtering test cases via glob
109f7ea9aedce437b4b7737ab60bfea65d9dbdd3 Merge tag 'amd-drm-fixes-5.15-2021-09-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
052b511f27121a146f5fed7abce8743145485e81 drm/amd/display: Fix crash on device remove/driver unload
ac02a77762bf770ea8c35ec9f6637fa87b4f1e09 drm/amdgpu: Put drm_dev_enter/exit outside hot codepath
934a2bcccf57ce953b6a4266e2593b1850f3f004 drm/amdgpu: Fix uvd ib test timeout when use pre-allocated BO
1a2a82031140bfa4b3cceea554752a39612a3fe1 drm/amdgpu: Fix crash on device remove/driver unload
59084e464297ea59fa5203c7d885dca38889129f drm/ttm: Create pinned list
a2d1d51093454803600f2a65b5516b63ecd8269e drm/ttm: Clear all DMA mappings on demand
6d3f4187d03a5b1b384d951d81818a437e94b5a4 drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
45b6fe00ec6cecc84f8d67a321efee9d231eb09c drm/amdgpu: Add a UAPI flag for hot plug/unplug
cba2eba6eead4ef224246ae0db695afe576ccc45 drm/amdkfd: avoid conflicting address mappings
007d6b2d984cfad18b0dcffc2576674d3ca7f6cd drm/amdkfd: export svm_range_list_lock_and_flush_work
04c3890a06df090b84f98cf6cf936964715c2477 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
a971f50f997bdcd0463e3be42280ffa640892440 drm/amdgpu: add another raven1 gfxoff quirk
ad79816775ea7ac3dd1af2f80380e899074eae5c drm/amdgpu: only check for _PR3 on dGPUs
0b505481219353d074c413c14b6b6246f0f7626f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e063674567ddbfbef17d9282f27bc1da935e026d Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
338360331af1f1b47ffbf3d385b4dcc12212cb62 Revert "drm/amd/display: To modify the condition in indicating branch device"
d12d06294907da3685deb5e1658b2624e500a13c drm/radeon: Add HD-audio component notifier support (v2)
fc0c0548c1a2e676d3a928aaed70f2d4d254e395 Merge tag 'net-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bdb575f872175ed0ecf2638369da1cb7a6e86a14 Merge tag 'drm-fixes-2021-09-17' of git://anongit.freedesktop.org/drm/drm
561bed688bffedd6bbdfa70af7a4f64f0a3e2140 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e6fab7af6ba1bc77c78713a83876f60ca7a4a064 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
f0ea251404db5e12ecdf82729eb09a2c960dfc06 dt-bindings: hwmon: Add IIO HWMON binding
2c7d31af1cf107d3bc1356c183770b9089b4dbfa hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
08a2bcf0adf9f5265a03183725dc20b1073b5ae5 hwmon: (raspberrypi) Use generic notification mechanism
95c1d026e427edbfb96075ea26f6de5491ab12aa mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
f2cba56deb73059f3ab46b2ecf7d969940839239 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
9223fdcf7c2b1c6ad97c8b617872f931b22b04dc mm/damon: don't use strnlen() with known-bogus source length
4be062039ead0532ecd16fe4ec9e4e9aa7bea60d xtensa: increase size of gcc stack frame check
b0e6bc9a846f5fd732529a50ea61fc6e968bbc2c mm/shmem.c: fix judgment error in shmem_is_huge()
fe9878371a43dc521979e8c33da6e2112f868eaf ocfs2: drop acl cache for directories too
ac9bf9e4cab63c82801f2106b007e8d148b05d0d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
495b3aadd7e4335b97cea4e975a298c7c377b7ca /proc/kpageflags: do not use uninitialized struct pages
a84f01999778408296c6548e26c3ef9c93dff222 procfs: prevent unpriveleged processes accessing fdinfo dir
4dc115f31b1d65063674cf1189fb853a078001d8 scripts/spelling.txt: add more spellings to spelling.txt
728315db39248d5ab08bfa1afd5d165b323761e0 ocfs2: Fix handle refcount leak in two exception handling paths
9c04d4e33990af3173425c36a1ea97510d437777 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a18dce3acdc646ad392afdb56544fcef45bc6386 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4f0c28e3828b2ba21c8eeb512b94f3f9dc17401e ocfs2: fix ocfs2 corrupt when iputting an inode
18806ac65a199dcda7d307503edee4ac0cf3d10e mm: move kvmalloc-related functions to slab.h
553d2f96dd7d7cf7d132b38e9a0d8ea54b253672 mm, slub: fix two bugs in slab_debug_trace_open()
1013bb9bcb6fb487704f88125f330ef98001d8b6 mm, slub: fix mismatch between reconstructed freelist depth and cnt
31314adb40d77cf73440bc0e0d4f9333f197bac4 mm, slub: fix potential memoryleak in kmem_cache_open()
f0598267488ca28fca92de3d827f0bfd62e5fa04 mm, slub: fix potential use-after-free in slab_debugfs_fops
eca32bb3b1e447700740e86175ca5845f2922dc5 mm, slub: fix incorrect memcg slab count for bulk free
c78ff840603716d1e2c7947ee5b424db0f020a28 Compiler Attributes: add __alloc_size() for better bounds checking
b6b210529dcf432769d3259c6b3a403748e06b5d Compiler Attributes: check GCC version for __alloc_size attribute
a0df5138a3d58bf42c9973bcf0e3fb91fe1b0a2e checkpatch: add __alloc_size() to known $Attribute
582b77a2bfee22dc2084c74a08e74a830a754b21 slab: clean up function declarations
7b6654a4661bfbc6497ebae758fc232ce246835d slab: add __alloc_size attributes for better bounds checking
9d53ee94849a68699beaf481030f666ce916ac4e mm/page_alloc: add __alloc_size attributes for better bounds checking
13b201dc8bafe4cf075e5f4ef0907a7c80c7c940 percpu: add __alloc_size attributes for better bounds checking
d0eaa6341be59fe0b278b11517c21fee5a142c77 mm/vmalloc: add __alloc_size attributes for better bounds checking
14dc68c306e592a947e19fcbb81fdf8470c709fd rapidio: avoid bogus __alloc_size warning
d3998506236293c88971fb6a3bcc5e482430308e mm/filemap.c: remove bogus VM_BUG_ON
34d987ea2031fcea6d287387e144411c278db903 vfs: keep inodes with page cache off the inode shrinker LRU
b2a46198a8c03eeb7e5ef23a1da8d81d5667f559 mm/gup: further simplify __gup_device_huge()
54f834100d19730da25dbed67094dac0f00d3a1b memcg: prohibit unconditional exceeding the limit of dying tasks
5feb94f7fbfa38b2adad88ead944dac71e9c2507 mm/mmap.c: fix a data race of mm->total_vm
cd737bcacdd6ca6b579d4ab9d0ee9315acd7fbb5 mm: use __pfn_to_section() instead of open coding it
c418770d6f63f76ec10bed7f83d4b806cd182e98 mm/memory.c: avoid unnecessary kernel/user pointer conversion
3d590a23861fb3dea029724288b91c8fbc0a58f6 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
40139365a728b17dc305c3782427d91e067c287a mm: clear vmf->pte after pte_unmap_same() returns
a1215f572009d0eba3a6badf681fd1fc610af7e0 mm: drop first_index/last_index in zap_details
c14b21f9d12a618e80f9459c7183889d2d12017b mm: add zap_skip_check_mapping() helper
9aa73c5288a3cbe6a6ceff9bc5e436e97096a262 mm: introduce pmd_install() helper
f04a2b342e8f001073300f0f625cfaef73148da7 mm: remove redundant smp_wmb()
06293edf45b33b77beaba1048b95539604cff6fb lazy tlb: introduce lazy mm refcount helper functions
c2ac9393865bf167bb497bbdea31cf8e2b26ad0b lazy tlb: allow lazy tlb mm refcounting to be configurable
880ff502545b9c1d69f51421368c8ada44f26c68 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
24ce585003de919ac8a2cf7ea2da8a618c0b0c49 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
37c60cb8af1bae350ca281f5db60eacf71e66e29 mm/mremap: don't account pages in vma_to_resize()
498a299433d64856388a5f2c53eceddf34401777 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
11d2d6a437187deb3ff11ea1f48405598e197f49 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
5b95601c574bbaa64fb9c9bda4f5d25cb9d6185e kasan: test: add memcpy test that avoids out-of-bounds write
1a5405101c7c50727154c89682f52a1ac280d0d2 lib/stackdepot: include gfp.h
46adeab8dfbb4bb1fd5b2627bd7331b2b9fe7048 lib/stackdepot: remove unused function argument
854bdb4619b0742ccb2284a84ada8abb7ae47cc5 lib/stackdepot: introduce __stack_depot_save()
b95d628d7cfd75a4e401c8b8dfe3b466fcc5b1e3 kasan: common: provide can_alloc in kasan_save_stack()
1217bc96952541f53c88f771e8e6d294d61acaf8 kasan: generic: introduce kasan_record_aux_stack_noalloc()
e32b85052cb84a2894b2c007052815f3a79dc8a7 workqueue, kasan: avoid alloc_pages() when recording stack
cae9cbde69070a091959acf132a91965cf1e340b mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
d8781b0c4a022943240bd73e63fa370672659853 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
62dd1195ab45c05fdf84f691d87be9ed51df5545 mm/page_alloc.c: simplify the code by using macro K()
4e801a33b8e65a78c06c5acfdc0a481519ee5270 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
189eee9dfdafca57e1ef4a0e9692fb9849523cb8 mm/page_alloc.c: use helper function zone_spans_pfn()
592f646474fbcae3c5b1c4baf0a09bfc2606d156 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
3301922587deb4621f7906c37b37e38c864bc7d1 mm/page_alloc: print node fallback order
e0a35e22acc9e349c5e8916b623fff248ce0e3a6 mm/page_alloc: use accumulated load when building node fallback list
45964a44decc30bbab3762e74ca2bc22c52a8ac3 mm: move node_reclaim_distance to fix NUMA without SMP
e34d0d131ed5e3166b4f1b477c95930b68569bca mm: move fold_vm_numa_events() to fix NUMA without SMP
817e2ea266d06ee5979cabfaaac1186ca8e6c739 mm: fix data race in PagePoisoned()
24135684d62a3947ed61c272dd427d39c4868752 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
fb4defd2ec60994e99719f7f1f5fc23638a8a7e5 mm/page_isolation: guard against possible putback unisolated page
c63ae2da0eccb87ad333ce634d7ff3e40b871b79 tools/vm/page_owner_sort.c: count and sort by mem
d66301b0b2074bce12859cd9814d0f69ad3a6a17 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
a488fafcdaf64b631551a3e127468f5419b0b79c mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
c1eaea40980460ac320b4f3a3b4b1492b3661867 oom_kill: oom_score_adj broken for processes with small memory usage
17f018c51f7a015c47044d057cf35bcbce579f4c mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
b708bb79d5bf8149eb04c65ebf84dbde2b3dfc1f mm: nommu: kill arch_get_unmapped_area()
9e2dee8119e4c59a2199bdca59e8b49edb8843cf selftest/vm: fix ksm selftest to run with different NUMA topologies
eabd58ebb38a6334e1a4b4c3c10dd655cad4b5c2 mm/vmstat: annotate data race for zone->free_area[order].nr_free
251e5b271678139e530262101a42fd0754f32361 mm/memory_hotplug: add static qualifier for online_policy_to_str()
fa0865ef468921f9c6d80a878dbda3d9da706839 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
fec5faed69892a984ed2e1eb2620ad9c39857809 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
a7c1ddf6a38748871356ecf8fd5c3bb2f5456b2b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a0ec98dab44fa0768feab108cc54635f08f2c91e mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
720f34f69d121fbe2e0026776e2ab91cccb0e4aa mm/highmem: Remove deprecated kmap_atomic
75f084116f217db1110b84a44ed6b15515500a4e zram_drv: allow reclaim on bio_alloc
6270612525a0a3347ac119e1c885af5c546b6444 zram: off by one in read_block_state()
5d9834ee9a6e92b2bf42bbb366994e79007dfb48 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
970a5e2d0637fcbaae688a99fe9fffe9230ef40d mm/damon: grammar s/works/work/
bb314e5589c6a40a20259121ef443cf09aa2142c fs/buffer.c: add debug print for __getblk_gfp() stall problem
fe1dbdd77fb5143d9a9b46a7f5b7cb37ad09385b fs/buffer.c: dump more info for __getblk_gfp() stall problem
6e57d6ab035d646bc2e25df8b67e4effc14dc109 kernel/hung_task.c: Monitor killed tasks.
d708b9a09633ac513a0922b40d034f6b7a576de9 proc/sysctl: make protected_* world readable
c724f8cc6e789c4c7dc8c9cc36e9093b426e7201 lib, stackdepot: check stackdepot handle before accessing slabs
e3dc10a0f10c3c4704a9f9570edb6e7bcec46722 lib, stackdepot: add helper to print stack entries
15a8f028d2904c71a9a54f475733ec8029ce6bdf lib, stackdepot: add helper to print stack entries into buffer
8e2a85812ef5fd5cd94c598da4ef19b19229cf0b lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
b257ec91700b3402506d05740c4b8b2d9305cd38 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
7fb9bc9615060d7620177009d42124b16ca09658 ramfs: fix mount source show for ramfs
3bddc94e372f8a78e7105e26143d063e90448255 init/main.c: silence some -Wunused-parameter warnings
9b545c40a62704c12bc9ab81b72d6635a555866d coda: avoid NULL pointer dereference from a bad inode
5749a41149bc72fa2c662f59ac202780fa7cef5a coda: check for async upcall request using local state
6ddf1ed996c7fa6e55ca0bf289f135053039b243 coda: remove err which no one care
a2cb84dcbf6d133685f270fa647eef4a5a138609 coda: avoid flagging NULL inodes
2b5c3d0d45e3934bd730418c56a3fa3aaee8e4cd coda: avoid hidden code duplication in rename
8ff8ef282102e54d075490c28035b2d0a034b842 coda: avoid doing bad things on inode type changes during revalidation
fba2cfb853a9208d0c0390f6a92c270c95b749f0 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
03c17b461086f360cd40f32dd6a6510820f91b40 coda: use vmemdup_user to replace the open code
3f812565d19726d1822267cd726371c85be8556e coda: bump module version to 7.2
43b8f9899df4f63d87962c03ec4c92ec8b8c8ec0 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
85a4b5e1b488c490cab6102a941eaf77ce5fd8a1 kernel/fork.c: unshare(): use swap() to make code cleaner
4acce00ca0f953b2456bc6efb9b0077059c43250 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
7f0fbfc0a77be012f7090fedd96a68ec28263d24 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
129803e642ac3d828b3c73ff10f570c42d962ef8 pinctrl: core: Remove duplicated word from devm_pinctrl_unregister()
f32375d59e81c083a3c542eafc17cecfbf1ac69d pinctrl: nomadik: Kconfig: Remove repeated config dependency
d7050df38dc35e7eb2d49aa02682e2117bdeb287 pinctrl: Fix spelling mistake "atleast" -> "at least"
064b877dff4252ced91a1c8b1f129073f2991f6e drm/i915: Free all DMC payloads
e9a9970bf520c99e530d8f1fa5b5c22671fad4ef fpga: dfl: Avoid reads to AFU CSRs during enumeration
d9608eab1e661fe5138581c2d4ebeae9c76685d4 pinctrl: mediatek: mt8195: Add pm_ops
7e6f8d6f4a42ef9b693ff1b49267c546931d4619 pinctrl: amd: Add irq field data
acd47b9f28e55b505aedb842131b40904e151d7c pinctrl: amd: Handle wake-up interrupt
d36a97736b2cc9b13db0dfdf6f32b115ec193614 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
6b457230bfa136f83a6b4d6f03d104f27a584823 drm/nouveau/ga102-: support ttm buffer moves via copy engine
a11de92523f75a8140cf8eea3ce9b628f7a3cc77 dt-bindings: net: dsa: sja1105: update nxp,sja1105.yaml reference
c8087adc8865c76500dbc072a46b61d35f6c908b dt-bindings: arm: mediatek: mmsys: update mediatek,mmsys.yaml reference
bb667205406c6faa955e0fef6eee879b0d386381 dt-bindings: w1: update w1-gpio.yaml reference
983d96a9116a328668601555d96736261d33170c net: dsa: b53: Include all ports in "enabled_ports"
b290c6384afabbca5ae6e2af72fb1b2bc37922be net: dsa: b53: Drop BCM5301x workaround for a wrong CPU/IMP port
3ff26b29230c54fea2353b63124c589b61953e14 net: dsa: b53: Improve flow control setup on BCM5301x
7d5af56418d7d01e43247a33b6fe6492ea871923 net: dsa: b53: Drop unused "cpu_port" field
44ded7ca63f1957c55bd1cb280a717aa69c51ec6 Merge branch 'net-dsa-b53-clean-up-cpu-imp-ports'
8dc84dcd7f74b50f81de3dbf6f6b5b146e3a8eea net: phy: broadcom: Enable 10BaseT DAC early wake
04cb788ecee8369c11edb7104775f30ed6247a26 crypto: jitter - drop kernel-doc notation
d5e93b3374e465700fb8c11c955a4433cad5b17e hwrng: Kconfig - Add helper dependency on COMPILE_TEST
4a7e1e5fc294687a8941fa3eeb4a7e8539ca5e2f crypto: sm4 - Do not change section of ck and sbox
b9e699f91236cb1cc97a3d02ccb8063af5e4cc46 crypto: arm64/gcm-aes-ce - remove non-SIMD fallback path
96c34e143689bc498508c27ea35c4446aed9f42e crypto: arm64/aes-neonbs - stop using SIMD helper for skciphers
676e508122d96aec199ab7181fd62c592c2cb8d5 crypto: arm64/aes-ce - stop using SIMD helper for skciphers
36a916af641dc71ef7d4b98417bf4019ddeb4ebe crypto: arm64/aes-ccm - yield NEON when processing auth-only data
b3482635e5d69c8a40288bd025f61a994b3b1126 crypto: arm64/aes-ccm - remove non-SIMD fallback path
741691c44606b1903e674d12f3e4a4b68ade69ad crypto: arm64/aes-ccm - reduce NEON begin/end calls for common case
898387e40cf538b7d1605e05d456699fe418a77f crypto: arm64/aes-ccm - avoid by-ref argument for ce_aes_ccm_auth_data
cbbb5f07ab737f868f90d429255d5d644280f6a9 crypto: hisilicon - Fix sscanf format signedness
8de8d4fe7d5a38e1ded234269f808898e72e9fb2 crypto: hisilicon/qm - fix the uacce mmap failed
8bb765271aded24ca724a39701c6e686234c7020 crypto: hisilicon/qm - support the userspace task resetting
ba79a32acfde1ffdaefc05b02420c4124b60dbd3 crypto: qat - replace deprecated MSI API
0e64dcd7c94b94f90b820bfbe57bbcea8bf21545 crypto: qat - remove unmatched CPU affinity to cluster IRQ
9832fdc917de0f28772558688d7fa6c097c9c6cc crypto: qat - free irqs only if allocated
70fead3adb4eea70cf6f9dba681394653b1387e3 crypto: qat - free irq in case of failure
40da865381ad061ab75a7a9da469ed4e623bdfeb crypto: qat - remove unneeded packed attribute
29601c8159c8089782fb5da25acadd3c146f2944 hwrng: ixp4xx - Make use of the helper function devm_platform_ioremap_resource()
5e91f56a0bb32fd14096e20224bf4f93f1b174b1 crypto: img-hash - remove need for error return variable ret
81f53028dfbc79844f727a7c13d337ba827a471c crypto: drbg - Fix unused value warning in drbg_healthcheck_sanity()
a2d3cbc80d2527b435154ff0f89b56ef4b84370f crypto: aesni - check walk.nbytes instead of err
5bd4f20de8acad37dbb3154feb34dbc36d506c02 virtio-gpu: fix possible memory allocation failure
047a749d231e4faccaf5f473cf73dc5732425f81 Merge branch 'xfrm: fix uapi for the default policy'
c649e25c0fcd53e0f1e83f710fefbda9d2809c32 dt-bindings: arm: amlogic: add bindings for Jethub D1/H1
a1732cca0ed3d1ac2a256d16302c93443d636146 dt-bindings: vendor-prefixes: add jethome prefix
abfaae24ecf3e7f00508b60fa05e2b6789b8f607 arm64: dts: meson-gxl: add support for JetHub H1
8e279fb2903990cc6296ec56b3b80b2f854b6c79 arm64: dts: meson-axg: add support for JetHub D1
5b227488c28545d6928a773db2e6cb7386ad64cb Merge branch 'v5.16/dt64' into for-next
9450f63ba4d1915d8d605bad6454fc82522d95d7 arm64: dts: meson: add audio playback to rbox-pro
eeb44922aa8337c590a3269e13297f9d1f1be331 Merge branch 'v5.16/dt64' into for-next
536559af6aae3c99ac44182039b4737faa6b3acb clk: imx: Remove unused helpers
4e6b7e75386b6ad59826cc38542ba6a99c0eda56 clk: imx: Make mux/mux2 clk based helpers use clk_hw based ones
f121cca26cccfcc7ba4de53dda95f18be3f68840 clk: imx: Rework all clk_hw_register_gate wrappers
822501dff637d73d42c5c8365a3d89cb919c21cf clk: imx: Rework all clk_hw_register_gate2 wrappers
d496abff61da4168372c50a78ff2bd9248089b35 clk: imx: Rework all clk_hw_register_mux wrappers
f3b2b1e8bca4d4e066e6f1320e1dda8c6e906840 clk: imx: Rework all clk_hw_register_divider wrappers
473d4c592e1fe8e6ae71d04bf477f70157c188be clk: imx: Rework all imx_clk_hw_composite wrappers
50fb91c925f58ab104ba3580f3e3136a4ec97237 clk: imx: Rework imx_clk_hw_pll14xx wrapper
3abab5b36f09c75a76e3110f2cb3b67facb592e4 dt-bindings: clock: Add imx8ulp clock support
60190c66aab596fd6eeffc77b4ccfc554d4bd12f clk: imx: Update the pllv4 to support imx8ulp
aaaac17bfb4cc7a34ecf7aff179112956cf90784 clk: imx: Update the compsite driver to support imx8ulp
b8ff363ff66c95a8ed245a642f81749bd29771ad clk: imx: disable i.mx7ulp composite clock during initialization
03846bad9db80fa3fead2688b52ef6cf2f577da4 clk: imx: Add 'CLK_SET_RATE_NO_REPARENT' for composite-7ulp
09af68732b8ab5e833b9dcf3b491fd7b0149a077 clk: imx: disable the pfd when set pfdv2 clock rate
469944a17a213d144449354b2af03cbe9ad9713a clk: imx: Update the pfdv2 for 8ulp specific support
871225d4bf185998d4918bec7987ed537fcbe76b clk: imx: Add clock driver for imx8ulp
7cce9c8cef7deed724eafbb1cc50036fc11d695f clk: imx: Add the pcc reset controller support on imx8ulp
1f4b035e603bb73c30bbbd81d9bca528924d41e9 clk: imx: Fix the build break when clk-imx8ulp build as module
61524e43abadffbe450f9429f05c19d54cc95496 net: netsec: Make use of the helper function dev_err_probe()
078fb7aa6a8305bce09cdfbe77b4c987934442ba arm: dts: vexpress: Fix addressing issues with 'motherboard-bus' nodes
34eae8520c886bca0ca43c2cbe3ddf1a24cc2e04 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6042d4348a341957d5eddadda2137c493a97131e net: e1000e: solve insmod 'Unknown symbol mutex_lock' error
e8f69b16ee776da88589b5271e3f46020efc8f6c net: hso: fix muxed tty registration
a53f2c035e9832d20775d2c66c71495f2dc27699 drm/panfrost: Calculate lock region size correctly
0a53c9acf4da51a75392b0b543ce5eaae78a567f x86/xen: Make read_cr2() noinstr
209cfd0cbb6722d3461e4f928dc150e4c3811948 x86/xen: Make write_cr2() noinstr
f4afb713e5c3a4419ba7aaecc31a8c8bd91d13fb x86/xen: Make get_debugreg() noinstr
7361fac0465ba96ec8f7559459e3c70818ba6c78 x86/xen: Make set_debugreg() noinstr
20125c872a3f129cef7fdec2b7681da98502a55d x86/xen: Make save_fl() noinstr
74ea805b79d2b6eb472daa2540ed35ccb4ed23e7 x86/xen: Make hypercall_page noinstr
d7bfc7d57cbe13382fd3eb739667fd0e2f74122b x86/xen: Make irq_enable() noinstr
09c413071e2de71d1f28813c560ae0c06b344520 x86/xen: Make irq_disable() noinstr
847d9317b2b9c7ecc14b953e6ecf9c12bcdb42e9 x86/xen: Mark xen_force_evtchn_callback() noinstr
1462eb381b4c27576a3e818bc9f918765d327fdf x86/xen: Rework the xen_{cpu,irq,mmu}_opsarrays
db2b0c5d7b6f19b3c2cab08c531b65342eb5252b objtool: Support pv_opsindirect calls for noinstr
259d71992e57c637aa0a5d3f4f7b9f689c186191 drm/i915/dmc: Update to DMC v2.12
e1a6af4b000c39148ab407362fcce3ab63b186f2 genirq: Update irq_set_irqchip_state documentation
3abe2eec87059260bf31033a8863c67c5d45b9d0 ASoC: mediatek: mt8195: remove wrong fixup assignment on HDMITX
cfacfefd382af3b42905108b54f02820dca225c4 ASoC: SOF: trace: Omit error print when waking up trace sleepers
dc9660590d106bb58d145233fffca4efadad3655 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
59fdde1d4e268dbb9df5df77a7569c7d987607b6 ASoC: SOF: ipc: Clarify the parameter name for ipc_trace_message()
b95b64510ac964429a265508e2da4eeb4f8a57dc ASoC: SOF: ipc: Print 0x prefix for errors in ipc_trace/stream_message()
f6b0c731a01fc581fcc4fb227e2d3ad9e0cb31d6 ASoC: SOF: ipc: Remove redundant error check from sof_ipc_tx_message_unlocked
0ed66cb7b6d38f0bab061466c1aa0e9f3db45e93 ASoC: SOF: Rename sof_arch_ops to dsp_arch_ops
703ac1f2a5e5c3b9e8de41a8ad0b202532c0a453 ASoC: 88pm860x: Update to modern clocking terminology
98c29b35a7e3b1ef7e64a8dd05a4383ea2e2ac72 spi: rspi: drop unneeded MODULE_ALIAS
3323129a6db96b6878a260601b30651ca40caa54 spi: sh-msiof: drop unneeded MODULE_ALIAS
317beaacd4cb25ba44dd56b475c8e20e190a785e fscache: Implement a fallback I/O interface to replace the old API
44f4abe1e8ee1541f0b77ad932682c075296a027 nfs: Move to using the alternate fallback fscache I/O API
3c9cfb5269f76d447dbadb67835368f3111a91d7 net: update NXP copyright text
d853f1d3c900cc16758b12853375c1ab888fae65 octeontx2-af: Fix uninitialized variable val
3503e673db234be0af57b80a03d7f5ac851e471d octeontx2-af: Remove redundant initialization of variable blkaddr
b20b54fb00a8c7cfc91ead288a8048cf343d9e7c net: stmmac: dwmac-visconti: Make use of the helper function dev_err_probe()
e739f98b4b11337a4e3865364b8922a9e5ad32b6 genirq: Move prio assignment into the newly created thread
41100833cdd8b1bef363b81a6482d74711c116ad perf/x86: Add compiler barrier after updating BTS
12235da8c80a1f9909008e4ca6036d5772b81192 kernel/locking: Add context to ww_mutex_trylock()
2507003a1d10917c9158077bf6030719d02c941e lockdep: Let lock_is_held_type() detect recursive read as read
a2e05ddda11b0bd529f443df9089ab498b2c2642 lockdep: Improve comments in wait-type checks
f7427ba5ce9c5438ad392b6cbcc4ca8a0487d7e7 locking/lockdep: Cleanup the repeated declaration
6db9350a9db370bb2657a37f28cabe5ddf4939a1 devlink: Delete not-used devlink APIs
5ef8a0291513c624b568acf15eee87e905736f2c net: microchip: encx24j600: drop unneeded MODULE_ALIAS
02319bf15acf54004216e40ac9c171437f24be24 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
054c48698ab37e3f20047605de36bd0368d5ce48 ARM: at91: add basic support for new SoC lan966x
1eaab16dfac26d4a244cbda2f93c16ba37eaf457 Merge branch 'at91-soc' into at91-next
2266721938b9d12ebf4f2cd96b88912ffa4f5e91 Merge series "ASoC: SOF: ipc: Small cleanups for message handler functions" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
a9b3043de47b7f8cbe38c36aee572526665b6315 ksmbd: transport_rdma: Don't include rwlock.h directly
cc5e3fff9a70362f2c55a38ac85c767d1e2b4f10 staging: wfx: sta: Fix 'else' coding style warning
ea2054baaddccfb04ba216a4f48889f334804483 Revert "staging: rtl8723bs: remove possible deadlock when disconnect"
08ff647b83ebc6fe77b938210fe08c415ade9d49 staging: rtl8723bs: ignore unused wiphy_wowlan object warnings
5b3087efe0b610b7b022e789ef9e3b58c1b612f3 staging: vchiq: remove braces from if block
341975886aed47b1d34d04676c82f52614a7ba3c staging: vchiq: add braces to if block
eaf1d49d13abef2d7e228f2b1193237154fcb0d6 staging: vchiq: cleanup code alignment issues
17c4e0de32445d193ce80c56b9d84f37f3dd9912 staging: r8188eu: remove unused enum odm_bt_coexist
9ec5980350e855685c74a0f2586248304dfe676d staging: r8188eu: remove unused ODM_RASupport_Init()
abe279997698a4853a55c07ada7dc912b7c6d900 staging: r8188eu: remove RaSupport88E from struct odm_dm_struct
38625368916e84ab2739419b403b1a3143e386df staging: r8188eu: remove dead code from odm_RxPhyStatus92CSeries_Parsing()
090bea5a2bc55a01699883ca41149af9b0c34432 staging: r8188eu: remove unused macros from rtl8188e_hal.h
3fff58a204f2ba099e966690f721801e981810db staging: r8188eu: remove write-only fields from struct hal_data_8188e
a3eb555762f3639e88639794519f27c3aa369824 staging: r8188eu: remove unused enums from rtl8188e_hal.h
c268108172061c7fa554192e86b46d89abc28a3e staging: r8188eu: remove unused field from struct hal_data_8188e
17a430a0f47ed14b8b3621fc74ab00df93498f57 staging: r8188eu: remove IS_1T1R, IS_1T2R, IS_2T2R macros
17be21761339dfa4b25f96f73a205c6e3f569da4 staging: r8188eu: remove if test that is always true
f7b687d6b67e5cc20d55a7ddb57f582b60b9a882 staging: r8188eu: remove NumTotalRFPath from struct hal_data_8188e
fc7e745c3588ddd7c14d8392429736c9f8c0451f staging: r8188eu: remove switches from phy_RF6052_Config_ParaFile()
2c96719e0cbc84aea009d22943cd361b494e3e40 staging: r8188eu: use swap()
ae1e2ad8c2ec1c4e56f8c24c14c59816fb2153a9 staging: r8188eu: remove usb_{read,write}_mem()
5829a65879250434dd590381ce3f0e62691af743 staging: r8188eu: remove the helpers of rtw_read8()
945921db40d47cbac81becbf3c5c6f856cfb0d13 staging: r8188eu: remove the helpers of rtw_read16()
a9611682ca6b22938c0529b40e1661c87b71ae28 staging: r8188eu: remove the helpers of rtw_read32()
8fba38e5105d03270a49f522d1473c63f0438bad staging: r8188eu: remove the helpers of usb_write8()
89c485c7a3ecbc2ebd568f9c9c2edf3a8cf7485b NLM: Fix svcxdr_encode_owner()
02579b2ff8b0becfb51d85a975908ac4ab15fba8 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
3350541e7f32b11d3ec83a60ad0af39ede9a6d97 staging: r8188eu: remove the helpers of usb_write16()
72098cf277551d095b98d39c4384101422a3e862 staging: r8188eu: remove the helpers of usb_write32()
9cefbe8a850097920f0b0f5fba3a19a48c6151fe gfs2: remove redundant check in gfs2_rgrp_go_lock
e9695c4ac60e024d154b6ef69d8022f71bbecc75 gfs2: Add GL_SKIP holder flag to dump_holder
92ec9d4f933d653d4438000bbbe0881afb3b40dc gfs2: move GL_SKIP check from glops to do_promote
1a9c36d502fdf8f6a8262d5e08774ad1d64097c6 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
1341f15f4928eb45c4f5d2ae8cd50ea4e0fcefbb gfs2: simplify do_promote and fix promote trace
9f4754923d87d2dda5a48a82a84162bf0b85f700 gfs2: introduce and use new glops go_lock_needed
1b403c6dd7790b631a983d504eeb1b8c698d0470 staging: r8188eu: remove the helpers of usb_writeN()
094813a6bced092243afa0559d637a5cda7779e8 staging: r8188eu: remove the helpers of usb_read_port()
cfe7937379df540530e4e14166c8b06b954baabf staging: r8188eu: remove the helpers of usb_write_port()
54751497741a5ab57e3b5196c9e09cade442c14a staging: r8188eu: remove the helpers of usb_read_port_cancel()
9f5b245babc6cddeead37a2048b1b16aeed40fba staging: r8188eu: remove the helpers of usb_write_port_cancel()
11603f0011d0ee6f8d15e5ef7800ec69a92b1ca3 gfs2: Allow append and immutable bits to coexist
06c38fef11bca4f112038f673c63d8ebe5426584 staging: r8188eu: remove core/rtw_io.c
65e31407caea9d361a4e7d657b86ccf321eb62c7 staging: r8188eu: remove struct _io_ops
c6460daea23dcd160f2dc497c64b4c882ea1de69 Merge tag 'for-linus-5.15b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f2cd14129f0272a3ae983625a1adf2545bdad52 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f11f86a3931b5d533aed1be1720fbd55bd63174d libbpf: Use pre-setup sec_def in libbpf_find_attach_btf_id()
23a7baaa93882c241ad3464cdeeb8ef0d1d40a12 selftests/bpf: Stop using relaxed_core_relocs which has no effect
277641859e833549722eb82c97cbc2d55421df7c libbpf: Deprecated bpf_object_open_opts.relaxed_core_relocs
2d5ec1c66e25f0b4dd895a211e651a12dec2ef4f libbpf: Allow skipping attach_func_name in bpf_program__set_attach_target()
60aed22076b0d0ec2b7c7f9dba3ccd642520e1f3 selftests/bpf: Switch fexit_bpf2bpf selftest to set_attach_target() API
91b555d73e53879fc6d4cf82c8c0e14c00ce212d libbpf: Schedule open_opts.attach_prog_fd deprecation since v0.7
942025c9f37ee45e69eb5f39a2877afab66d9555 libbpf: Constify all high-level program attach APIs
f706f6c66c4360e41dd650bcf24a45880e75bb39 Merge branch 'Improve set_attach_target() and deprecate open_opts.attach_prog_fd'
ca21a3e5edfd47c90141724557f9d6f5000e46f3 selftests/bpf: Fix a few compiler warnings
36d6753bc205b6e8588cb49631642455165333ab Merge tag 'block-5.15-2021-09-17' of git://git.kernel.dk/linux-block
0bc7eb03cbd3e5d057cbe2ee15ddedf168f25a8d Merge tag 'io_uring-5.15-2021-09-17' of git://git.kernel.dk/linux-block
ddf21bd8ab984ccaa924f090fc7f515bb6d51414 Merge tag 'iov_iter.3-5.15-2021-09-17' of git://git.kernel.dk/linux-block
e408411e2bdefa677c08190f360f158d7cd43172 hwmon: Add Maxim MAX6620 hardware monitoring driver
347d618d64659befaccf746e27ed754150417717 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
63383cc15cfbfbab942c1381026065fac77737c9 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
35edbaab3bbf65a15a0da679850dad84baf9cb52 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
bbc9a6eb5eec03dcafee266b19f56295e3b2aa8f btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
acbee9aff8aea4b9b66ab3d5cee6b8dbc153dc38 btrfs: fix transaction handle leak after verity rollback failure
6b225baababf1e3d41a4250e802cbd193e1343fb btrfs: fix mount failure due to past and transient device flush error
0619b7901473c380abc05d45cf9c70bee0707db3 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
45940091a3c1c76952d91e1269f52c1cb021c822 Merge branch 'misc-5.15' into next-fixes
1a575cde596c44aee04d2853d3d7067942a9612c ptp: ocp: Avoid operator precedence warning in ptp_ocp_summary_show()
72fe6ca84f080a01218d9208e2fa8ce8baaec548 drm/i915/display/adlp: Fix PSR2_MAN_TRK_CTL_SU_REGION_END_ADDR calculation
ce0eacbbd922b91ce28523b167ef848d0f76f908 drm/i915/display: Wait at least 2 frames before selective update
1f3a11c341ab211d6ba55ef3d58026b7b5319945 drm/i915/display: Workaround cursor left overs with PSR2 selective fetch enabled
af7ea1e22afc7ce7773b2e4562df4370c8c711ea drm/i915/display/psr: Use drm damage helpers to calculate plane damaged area
641dd82ffa9daad38f630d9f4a36e4875fd4e0c6 drm/i915/display/adlp: Add new PSR2 workarounds
ca42bc4b7bda7c6d68f1cc97c27fc8ff7385c4c7 sh: fix trivial misannotations
0e38225c92c7964482a8bb6b3e37fde4319e965c sh: check return code of request_irq
0341bd3915f85784132fc76df7dfe6aaffba6d14 sh: boards: Fix the cacography in irq.c
7b6ef6e570eab9714f9b2374e0bad179bff99fdd sh: boot: add intermediate vmlinux.bin* to targets instead of extra-y
7fe859eef99b6fac655416d5bb01c82bd0da2ada sh: boot: avoid unneeded rebuilds under arch/sh/boot/compressed/
bde82ee391fa6d3ad054313c4aa7b726d32515ce maple: fix wrong return value of maple_bus_init().
12285ff8667bf06c168113c10d3619834e423ae6 sh: kdump: add some attribute to function
e23bc1e6d52e9b9ecca895b408a4eca742caed16 sched: Remove unused inline function __rq_clock_broken()
682dc167b47ba4dba5d129fb528762343d659f83 sched: Provide Kconfig support for default dynamic preempt mode
4212bade2e86198ec84f1d65cbfb9023460f01bb kthread: Move prio/affinite change into the newly created thread
7639afad8b8d6671a645fb3d6e6fd1432dcdf6ac Merge tag 'pci-v5.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f68d08c437f98ee19a14142b9de2d7afe2032d5c net: phy: bcm7xxx: Add EPHY entry for 72165
b9b11b133b4a0b4f8dc36ec04d81d630f763eaa6 Merge tag 'dma-mapping-5.15-1' of git://git.infradead.org/users/hch/dma-mapping
4357f03d6611753936e4d52fc251b54a6afb1b54 Merge tag 'pm-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85784470efa2d5733e86679ba05d310ece81b20f x86/smp: Remove unnecessary assignment to local var freq_scale
af54faab84f754ebd42ecdda871f8d71940ae40b Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2574dd53d7a03b5c0fcbd189398e140fe64a3256 Merge branch 'locking/core'
b94410422fb387d4ff15a21565d2060ebe9977c1 Merge branch 'locking/urgent'
5711f877c7d2fbe5833ea336b22d841e41e5a942 Merge branch 'objtool/core'
f0e756bdee4cd2dd61988b591785d2dfdcb6352d Merge branch 'perf/core'
83d2bfc69d2da67b4e7390e0998c3c6e64cb1b12 Merge branch 'perf/urgent'
ccb4a51cd81f7ab035ba25df2c46f6f3c79f180d Merge branch 'sched/core'
1d7f8f13388e05c3b969b0af46f30d084282db28 Merge branch 'x86/cleanups'
4d7e85d576b2935b42d5dd471cf94e872fcf5121 Merge branch 'x86/cpu'
1acd24c77ba4ec1f141f5175d19ae7275ce311d0 Merge branch 'x86/fpu'
7fc58d76a2ce364607f0783b5f6a1516ece1a73a Merge branch 'x86/urgent'
31c8025fac3d8bbff7ce4602338d88efc2d7972c of: restricted dma: Fix condition for rmem init
335ff4990cf3bfa42d8846f9b3d8c09456f51801 bpf: Merge printk and seq_printf VARARG max macros
84b4c52960bdccd86d6c3c42a730fd8d0ab75427 selftests/bpf: Stop using bpf_program__load
10aceb629e198429c849d5e995c3bb1ba7a9aaa3 bpf: Add bpf_trace_vprintk helper
c2758baa9798bf75d79a9aad8792edb8b694373e libbpf: Modify bpf_printk to choose helper based on arg count
6c66b0e7c91a1320c1b85ad8150bdd534eb4ddae libbpf: Use static const fmt string in __bpf_printk
4190c299a49f323232221e73fe1846c53e3fc3f1 bpftool: Only probe trace_vprintk feature in 'full' mode
d313d45a226fdc59739c3da05bbd065f71bae5a6 selftests/bpf: Migrate prog_tests/trace_printk CHECKs to ASSERTs
7606729fe24e163923430a5df9d50a246b22d287 selftests/bpf: Add trace_vprintk test prog
a42effb0b24fcaf49513c2d7d77ef6daa9e32a6f bpf: Clarify data_len param in bpf_snprintf and bpf_seq_printf comments
e57f52b42d1f51adb263a8bf3d453f2210cbc87a Merge branch 'bpf: implement variadic printk helper'
55c21d57eafb7b379bb7b3e93baf9ca2695895b0 dt-bindings: arm: Fix Toradex compatible typo
e3fc065682ebbbd15b0ce0036800f4acbf765d46 cifs: Deferred close performance improvements
71826b068884050d5fdd37fda857ba1539c513d3 cifs: Fix soft lockup during fsstress
35866f3f779aef5e7ba84e4d1023fe2e2a0e219e cifs: Not to defer close on file when lock is set
52a017530b60bb3f6202dd1ffac5e1098c70c876 hwmon: (nct6775) Use superio_*() function pointers in sio_data.
af05be7ad1c7b923c310cedad72b8502159d7fb8 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
cd0b8e410937d43a7b2c2e04cd39b5e48ed252fc hwmon: (nct6775) Support access via Asus WMI
f58eae6c5fa882d6d0a6b7587a099602a59d57b5 ksmbd: prevent out of share access
f5cdffdc26a23fe0e5e051013972f025a0c4639d pinctrl: qcom: msm8226: fill in more functions
e7165b1dff06b6e4373ab7758b21f3d9ed8a64ca pinctrl/rockchip: add a queue for deferred pin output settings on probe
59dd178e1d7cb6cac03b32aba7ed9bbce6761b6f gpio/rockchip: fetch deferred output settings on probe
788ac97efa9405174e9417ecf2ca4d90d298b73f Merge branch 'devel' into for-next
0efcc3f201452aa42670d2da1d72858f95d0b7f7 sky2: Stop printing VPD info to debugfs
b972b54a68b2512a7528658ecd023aea108c03a5 net: bcmgenet: Patch PHY interface for dedicated PHY driver
1dac0084d41297c7efc4f271e1e6430b624f2713 net: macb: add description for SRTSM
d7b3485f1c2b917328890ba28f4e7cac4b98ca1e net: macb: align for OSSMODE offset
1a9b5a26daf606868220f24b9783c0f37085454d net: macb: add support for mii on rgmii
0f4f6d7332bbc3567ae01466812c089f133cfc83 net: macb: enable mii on rgmii for sama7g5
95dca2d578d2ae702b9d9e67a1facfdc918cfa27 Merge branch 'macb-MII-on-RGMII'
61bc6e82f92ec105505266e484d90a935e1249ac mptcp: add new mptcp_fill_diag helper
55c42fa7fa331f98062c32799456420930b8bf8c mptcp: add MPTCP_INFO getsockopt
06f15cee369535a383c9c82ed37a25f0a413f6f1 mptcp: add MPTCP_TCPINFO getsockopt support
c11c5906bc0aba62a78da69035f6b30c6da6d13b mptcp: add MPTCP_SUBFLOW_ADDRS getsockopt support
ce9979129a0ba700112151a83a6d4cf09c7a1158 selftests: mptcp: add mptcp getsockopt test cases
983e59a27b92d7e1a3432a1009522177cc1e187b Merge branch 'mptcp-next'
96b461876304f73f4a5605d1c9654c4d81ae3c9c staging: r8188eu: brfoffbyhw is always false
9d04d83597f70e5ef2803f9e17eb6d6b2df41147 staging: r8188eu: remove rtw_hw_resume
71116ede0fa44284c659b4187434c429d24154c5 staging: r8188eu: remove rtw_free_pwrctrl_priv prototype
88022af1db8791cc5ffd86b2521160124e285de1 staging: r8188eu: remove the HW_VAR_CHECK_TXBUF "hal variable"
7b228bdf87c20f6240714a1d3a32d74001715adc staging: rts5208: remove unnecessary parentheses in ms.c
6d56262c3d224699b29b9bb6b4ace8bab7d692c2 ksmbd: add validation for FILE_FULL_EA_INFORMATION of smb2_get_info
efafec27c5658ed987e720130772f8933c685e87 spi: Fix tegra20 build with CONFIG_PM=n
cc9d3aaa5331577a8658e25473a27ba5949023d8 alpha: make 'Jensen' IO functions build again
5b0b8a8af401b6bec4c2d4cf3506ec52c356d63a iio: imu: inv_mpu6050: Mark acpi match table as maybe unused
88d2b5594bf25431276af4f43499561ced5eb38a iio: dac: ad7303: convert probe to full device-managed
65c6fb5d12a2534be146bdb91f95dc774dfa823b staging: iio: ad9832: convert probe to device-managed
761a0f0b9a56945895e04e21aa9b2565c5a8da15 iio: dac: ad5064: convert probe to full device-managed
5efe360577e5fe93142074852159afa008e03458 iio: gyro: adis16080: use devm_iio_device_register() in probe
91bd0594d615d2f02d6a635c6c6c22891ba2b133 iio: light: max44000: use device-managed functions in probe
4170d3dd1467e9d78cb9af374b19357dc324b328 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8167c9a375ccceed19048ad9d68cb2d02ed276e0 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
cd395d529faf46bd7fd799852a659ca1bd650a27 tgafb: clarify dependencies
d1a88690cea3872f83a1004b1a08a39879715fa1 Merge tag 'devicetree-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
93ff9f13be91c5f36bb3e5d23237702155deae74 Merge tag 's390-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7efbcc8c075c5e9ef69b2379b75b58a699f23eb3 perf annotate: Fix fused instr logic for assembly functions
ff6f41fbcee9830f88413cbb08dc45e543243b55 perf script: Fix ip display when type != attr->type
57f0ff059e3daa4e70a811cb1d31a49968262d20 perf machine: Initialize srcline string member in add_location struct
aba5daeb645181ee5a046bc00c231fd045882aaa libperf evsel: Make use of FD robust.
219d720e6df71c2607d7120d6b9281614863e5b1 perf bpf: Ignore deprecation warning when using libbpf's btf__get_from_id()
ab41f75ee6a06fa9b947a59c8f9de92370463e40 alpha: mark 'Jensen' platform as no longer broken
d4d016caa4b85b9aa98d7ec8c84e928621a614bc alpha: move __udiv_qrnnd library function to arch/alpha/lib/
d62d5aed3354ae57d57fae1e59948913f360d4eb checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
aa0f5ea12e477b2940a57fcda4908627e0beed0f checkkconfigsymbols.py: Remove skipping of help lines in parse_kconfig_file
ec783c7cb2495c5a3b8ca10db8056d43c528f940 gen_compile_commands: fix missing 'sys' package
4e70b646bae578bb51c89204b5b81ef499436482 sh: Add missing FORCE prerequisites in Makefile
7c80144626db460bc3969027810a540741865fb1 kbuild: Fix comment typo in scripts/Makefile.modpost
7fa6a2746616c8de4c40b748c2bb0656e00624ff x86/build: Do not add -falign flags unconditionally for clang
0664684e1ebd7875e120d0cecd525bac4805f8ed kbuild: Add -Werror=ignored-optimization-argument to CLANG_FLAGS
f0c15b360fb65ee39849afe987c16eb3d0175d0d media: ir_toy: prevent device from hanging during transmit
1a4bedc5305b2728151c445b7516157688522e0a extcon: extcon-axp288: Use P-Unit semaphore lock for register accesses
916385e41259fd96155ac55ebc8665c31c860136 media: videobuf2: rework vb2_mem_ops API
b7d952012179e917a6571eb978d0a0aa28f5787e media: videobuf2: inverse buffer cache_hints flags
0863245574e2a90b8b638b81ca8d66e507a9e9ab media: videobuf2: split buffer cache_hints initialisation
bc7fc7f3cb4f3fa450d036c26f1dac82ef42dabd media: videobuf2: move cache_hints handling to allocators
614b86c9468d146cd51df0584766e9a1b890c55a media: videobuf2: add V4L2_MEMORY_FLAG_NON_COHERENT flag
b6c5e0ca86c29606dbacb5523ab79ddcde0cc193 media: videobuf2: add queue memory coherency parameter
3ab7a757e934ffda1f6b747323f12e84049c11d0 media: videobuf2: handle V4L2_MEMORY_FLAG_NON_COHERENT flag
9928d47384dd2199f7c2943cd4fbce24bdf34797 media: videobuf2: handle non-contiguous DMA allocations
6792cc611e83b9c7ebfc2853771f389de65525cc media: staging: media: atomisp: code formatting changes atomisp_csi2.c
70b2608086cea35e1695050b4b02f8a1ad6676ea media: video-i2c: more precise intervals between frames
4d2090ed38f6fb40199f06f1a149fca42b753534 media: s3c-camif: Remove unused including <linux/version.h>
3df7c6c495a520f525303aa894c854dfce120b05 media: usb: stkwebcam: Update the reference count of the usb device structure
3c38981d05426db6a57ae737206d1ba49c9a6faf media: ivtv: don't allow negative resolutions as module parameters
5efc6df9ad1b60c96e31e2d0524757d9a82ff221 media: MAINTAINERS: Add linux-renesas-soc mailing list to renesas JPU
5a1ddccec91575577db8dcb6f5e79e5a5e29f682 media: MAINTAINERS, .mailmap: Update Ezequiel Garcia's email address
43bf5fe1cb88b45c3c011f337e6e36ad43afa4ac media: i2c: ths8200 needs V4L2_ASYNC
7159bb51bf5069703b367f0cb02969bfde9e8ca9 media: Media: meson: vdec: Use devm_platform_ioremap_resource_byname()
23196fa2ed49162594bcdde1642160c8ee6a98ce media: hantro: Fix media device bus_info string
c14c7afa1256b0ea949cdb37a4b978be04341367 media: imx: set a media_device bus_info string
a27f60a2fa16318f715d5d30835cfebbb6203f05 media: sun6i-csi: Allow the video device to be open multiple times
0a97da3f319b3531883f9650f20675920b34ffa6 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
26f4677b9fdadede7e5d58d721c499011d89d4f0 media: saa7164: Remove redundant assignment of pointer t
1752ddaf7dc2555824be94dbfc874cc77f79c7db media: rcar-vin: Use user provided buffers when starting
2232ccce22904d2168f8db640911872d9e469e44 media: vimc: Enable set resolution at the scaler src pad
3c8117314db14777de54a96a56891cba77e00c80 media: rcar_drif: select CONFIG_V4L2_ASYNC
af919821e12ddbe1073f1271da5bb21e7b6008f0 media: radio-wl1273: Avoid card name truncation
473a6f40ba0a1a30a97ac32079abb499482de501 media: si470x: Avoid card name truncation
c0f1f4f18085f24611b3a3c2e49bf4e6e7bc41d6 media: tm6000: Avoid card name truncation
9cc23abb1c5e6795bea925083129adcd9699cb78 media: cx23885: Fix snd_card_free call on null card pointer
b2086ab7e0063afa2833b744768aa368bd6356dd media: staging/media/meson: vdec.h: fix kerneldoc warnings
fd2fc87d47868e2bacc37eed73aa68078e7cefb6 media: atmel: fix the ispck initialization
e737a1d02f2b2dd9b16d659722af69e5649a5bb5 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
a28ac7102c552a9e0b3d2334cd101be8e36fe43d media: ir_toy: print firmware version in correct format
ae63f0e4445334e4bfff1ac15a7d1df8b4d8353e media: ir_toy: deal with residual irdata before expected response
97916f0f5b0d7db19e60ff30ea2eb02968a58b13 media: ir_toy: do not resubmit broken urb
0556317320e63737ca2a01b660e5caa80cc7a5c0 media: meson-ir-tx: fix platform_no_drv_owner.cocci warnings
d5d781aa841212b381d4aa67664aef2bed40040a media: mxl111sf: change mutex_init() location
69ad36d74bbfec6c930d18811224773f1f7d7b6b media: mceusb: return without resubmitting URB in case of -EPROTO error.
d39e21d5e6936d88798be6d9e1539330106c6fe2 media: dvb-frontend/mxl692: Remove repeated verbose license text
5e8352f27d60caa1e40a2f15e008155e055c4406 media: dvb-frontend/mxl5xx: Remove repeated verbose license text
96b4fa628631272805abe5ff60dabc5b9c31bcb4 media: dvb-frontends/stv6111: Remove repeated verbose license text
d436efb4da4df293b15e0c65ed54c241fefb6cec media: dvb-frontends/stv0910: Remove repeated verbose license text
0a24c52d78e06d4e6e7cf1f8fe6012f89e93c985 media: dvb-frontends/cxd2099: Remove repeated verbose license text
cf9579976f724ad517cc15b7caadea728c7e245c net: mdio: introduce a shutdown method to mdio device drivers
0650bf52b31ff35dc6430fc2e37969c36baba724 net: dsa: be compatible with masters which unregister on shutdown
46baae56e1001a771a5d132aa883cb5605013ae2 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
fe4053078cd0f02a3fa140c43660f327702a9f10 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
a68e9da48568a0adf5dc817ef81971c0d1aa0672 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
564df7ab10ad900c1494dc99d9d3710258d07ba2 Merge branch 'dsa-shutdown'
3ede7f84c7c21f93c5eac611d60eba3f2c765e0f xen-netback: correct success/error reporting for the SKB-with-fraglist case
afd92d82c9d715fb97565408755acad81573591a virtio-net: fix pages leaking when building skb in big mode
7237a494decfa17d0b9d0076e6cee3235719de90 enetc: Fix illegal access when reading affinity_hint
9f7afa05c9522b086327929ae622facab0f0f72b enetc: Fix uninitialized struct dim_sample field usage
9eb7b5e7cb50942f55c1346b0f8d940c07201202 net: dpaa2-mac: add support for more ethtool 10G link modes
87758511075ec961486fe78d7548dd709b524433 igc: fix build errors for PTP
aed0826b0cf2e488900ab92193893e803d65c070 net: net_namespace: Fix undefined member in key_remove_domain()
db9c8e2b1e246fc2dc20828932949437793146cc NET: IPV4: fix error "do not initialise globals to 0"
48e6d083b3aa006052db687fb26eeceef1d325b6 docs: net: dsa: sja1105: fix reference to sja1105.txt
9ce4e3d6d85600153e61c4b8c3c346bd84d84470 virtio_net: use netdev_warn_once to output warn when without enough queues
2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
4fc29989835ab7379f807854b5f7338b752b9f1a net: rtnetlink: convert rcu_assign_pointer to RCU_INIT_POINTER
163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
fdb475838539cb516caeeeaed06b4b5bc62c9179 net: freescale: drop unneeded MODULE_ALIAS
fd292c189a979838622d5e03e15fa688c81dd50b net: dsa: tear down devlink port regions when tearing down the devlink port on error
029497e66bdc762e001880e4c85a91f35a54b1e2 net: bgmac-bcma: handle deferred probe error due to mac-address
48514a22333099b93c33ea1c7c97dad3f7a611ce selftests: net: af_unix: Fix incorrect args in test result msg
72a3c58d18fd780eecd80178bb2132ce741a0a74 net/mlx4_en: Resolve bad operstate value
e30cd812dffadc58241ae378e48728e6a161becd selftests: net: af_unix: Fix makefile to use TEST_GEN_PROGS
cbcca2e3961eac736566ac13ef0d0bf6f0b764ec net: phylink: don't call netif_carrier_off() with NULL netdev
f7116fb4608500ad93eca03e0ad158b75fa85d0b net: sched: move and reuse mq_change_real_num_tx()
14e94f9445a9e91d460f5d4b519f8892c3fb14bb octeontx2-af: verify CQ context updates
27a221f433b7ac6604845b09696e60e803972d3c iwlwifi: mvm: d3: Fix off by ones in iwl_mvm_wowlan_get_rsc_v5_data()
b6a46b4f6e4b35868e33930acaa7c50bf6cab821 iwlwifi: mvm: d3: missing unlock in iwl_mvm_wowlan_program_keys()
30f441553d0481ab8e09364c4c83d123b6e93446 iio: accel: mma7660: Mark acpi match table as maybe unused
b1044a9b8100a0cc5c9d2e1e2f9ca4bb8e32b23a Revert drm/vc4 hdmi runtime PM changes
31ad37bd6faf871c070650f72ac9488ceeeceeb0 Revert "drm/vc4: hdmi: Remove drm_encoder->crtc usage"
0271679437c1474bfb1a769beb95fb8d89bef318 iio: dac: stm32-dac: Make use of the helper function devm_platform_ioremap_resource()
55c45baaaf78ee8c49db217f165116babfc84626 iio: adc: rockchip_saradc: Make use of the helper function devm_platform_ioremap_resource()
9caea0007601d3bc6debec04f8b4cd6f4c2394be parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
4fef6115903afed5a7f21b387ad132b4c8838bc7 alpha: enable GENERIC_PCI_IOMAP unconditionally
bc1abb9e55cedaeac4602426f8fc83fb3a5b1c35 dmascc: use proper 'virt_to_bus()' rather than casting to 'int'
9fcb4a8ff2aad6158f3056c857c2b2252eae312d drm/v3d: fix sched job resources cleanup when a job is aborted
d94f395772aeee64325d8b2f279560f08ac06fac Merge tag 'perf-tools-fixes-for-v5.15-2021-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2f629969b01dab4ef6254fdfcfda3d82b1ad5420 Merge tag 'kbuild-fixes-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
62453a460a000156b100bf20ab78cf77232284d0 Merge tag 'powerpc-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f5e29a26c42b2c1b149118319a03bf937f168298 Merge tag 'locking-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec3036200b7d9df32c94eb2616447eb2f6e09ac Merge tag 'perf-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20621d2f27a0163b81dc2b74fd4c0b3e6aa5fa12 Merge tag 'x86_urgent_for_v5.15_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316e8d79a0959c302b0c462ab64b069599f10eef pci_iounmap'2: Electric Boogaloo: try to make sense of it all
4420a0dec79428eabe631269ba0408f79658e0d3 arm64: dts: qcom: sdm850-yoga: Reshuffle IPA memory mappings
50cf626cf6211d86586486d9b1b67ffa8f983ecf Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
2274d1a2975b9f98a72046678925475df571cf25 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
e4e737bb5c170df6135a127739a9e6148ee3da82 Linux 5.15-rc2
833d51d7c66d6708abbc02398892b96b950167b9 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
4382c73a12b4cab537176011a36a3c019cb2a04e firmware: qcom_scm: QCOM_SCM should depend on ARCH_QCOM
1adbd33fbf4215fe900e77c86b648291b49dc1ed ksmbd: add request buffer validation in smb2_set_info
e2cd5c81444251501f25ecb1819eab52dc4e349c ksmbd: add validation in smb2_ioctl
1ec1e692835439aa3a1b68d9233cc37164861d66 ksmbd: add buffer validation for SMB2_CREATE_CONTEXT
24f0f4fc5f76859c771577be68469e7928bc1a2a ksmbd: use LOOKUP_NO_SYMLINKS flags for default lookup
12c5e81d3fd0a690c49dfe1c3a99bf80a24075c7 audit: prepare audit_context for use in calling contexts beyond syscalls
5bd2182d58e9d9c6279b7a8a2f9b41add0e7f9cb audit,io_uring,io-wq: add some basic audit support to io_uring
67daf270cebcf7aab4b3292b36f9adf357b23ddc audit: add filtering for io_uring records
3a862cacf8670729b1ad8fc28e4f7e078f9c570c fs: add anon_inode_getfile_secure() similar to anon_inode_getfd_secure()
91a9ab7c942aaa40ac5957eebe71ddae30b2a49c io_uring: convert io_uring to the secure anon inode interface
cdc1404a40461faba23c5a5ad40adcc7eecc1580 lsm,io_uring: add LSM hooks to io_uring
740b03414b20e7f1879cd99aae27d8c401bbcbf9 selinux: add support for the io_uring access controls
d9d8c93938c40e12de91650d04fceb99d92dad8a Smack: Brutalist io_uring support
8e71168e2cc760e2d016ad99a59773169211472f lsm_audit: avoid overloading the "key" audit field
06e5bfcaa3b1382f9f732003a32b2d45d828c5ed arm64: dts: qcom: msm8998: Configure the MultiMedia Clock Controller (MMCC)
a16a58951da6f738b9fcd68ed417d424bf7e5a18 arm64: dts: qcom: msm8998: Configure the multimedia subsystem iommu
604bc17bf6961d7c1db4513795fb198bd78138ae arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
db550761c0a07846dfdb2c2a757a486c470e7ed4 arm64: dts: qcom: msm8998: Move qfprom iospace to calibrated values
011d9fcf75c5577e078f985b39846ee2c9d2f392 arm64: dts: qcom: msm8998: Configure Adreno GPU and related IOMMU
7c51280884ff96e1685f73229a220bd66686037c arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
2262f4fe73859cf2a6b6e600f39c7d0d3fab8ec6 arm64: dts: qcom: msm8996: Add blsp2_i2c3
6fc3cd695ea8f96829d94cde3d5f39036f6b94b8 arm64: dts: qcom: msm8996: Add support for the Xiaomi MSM8996 platform
0a156fe776c0c78617fe0ba55fd7626e9210d3c0 arm64: dts: qcom: msm8996: xiaomi-gemini: Add support for Xiaomi Mi 5
060882576e869eb2084c96b5e6390a17e7a990a1 arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
39a0fb4c36539927ee5133d8d30e932ebfa52a7e arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
e60ace79ee0d05ddda99d1d20a3dbbfa4c9c09ec arm64: dts: qcom: sc7180-trogdor: Delete ADC config for unused thermistors
472bd7f0c960bd2a0e123912de1cf359c044c690 arm64: dts: qcom: pmi8998: Add node for WLED
9021927f47b4712ed575cdb40420c1d741bbc0df arm64: dts: qcom: ipq8074: add SPMI bus
37a53c7b45a5ff82d79acebe862903577a17a102 arm64: dts: qcom: Add sc7180-trogdor-homestar
33c4296d99ef2acf3297394a4001353ad7178a17 arm64: dts: qcom: sc7280: fix display port phy reg property
6f03f2ec75184755969eae685179e2b96530d061 arm64: dts: qcom: c630: add second channel for wifi
ea6d57cdcb3f00b45bc82a366a5610a2a892276d arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
af5666eeb1ae6f2335fdbb1ec8f9d75d96dd81a5 arm64: dts: qcom: sc7280: Define CPU topology
ecf5b34cd5182180ff47ca14ecaca0a90db7fd1d ARM: dts: qcom: apq8064: update Adreno clock names
8db0b6c7b636376789e356d861c3c6c35dcb6913 ARM: dts: qcom: apq8064: Convert adreno from legacy gpu-pwrlevels to opp-v2
a1c1b985bd600685e8892f8f92804b3460627d2c ARM: dts: qcom: apq8064: adjust memory node according to specs
af851350262f75c0ecadc37d91534402c48c3402 ARM: dts: qcom: fill secondary compatible for multiple boards
9acb0da9c352b84ea98e02c66940a678ff7d7fdc arm64: dts: qcom: ipq6018: Fix qcom,controlled-remotely property
213f9ce1af3852db914f1f374c5f7a865e9901db arm64: dts: qcom: ipq8074: Fix qcom,controlled-remotely property
52b6cfab5bd0f1933a995146ea2adc9c3397d0ac arm64: dts: qcom: sdm845: Fix qcom,controlled-remotely property
953a9385293397900bb8e30f9ef13b4d13faba61 arm64: dts: qcom: sc7280: Move the SD CD GPIO pin out of the dtsi file
8ccecf6c710b8c048eecc65709640642e5357d6e ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
5d4bff00cfa84096e2585bf26f73cd2c3348ffa8 arm64: dts: qcom: Update BAM DMA node name per DT schema
9304af37d07b63244e4b3c80e5a245c978beb015 dt-bindings: arm: qcom, add missing devices
0a91cacee897eb83cf9539bd739f98899e31af85 arm64: dts: qcom: sc7180-trogdor: Fix lpass dai link for HDMI
8718af129e680d4a2ca997256cc403ca97ac7545 ksmbd: add default data stream name in FILE_STREAM_INFORMATION
02c0dc0f60fa04a20267e8512af6614f179de0fc docs: arm: stm32: introduce STM32MP13 SoCs
e0302638a3b43c83ff26840df6e496d60c56cbbd ARM: stm32: add initial support for STM32MP13 family
3e1d5b0f58a5ecda37f4b4fe37c6436315ae9ac5 Merge tag 'misc-habanalabs-fixes-2021-09-19' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
50c7ad36e65498802a4015d987d92445ecfb5d00 Merge tag 'fpga-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
904ba1cf4e75d96088874e1d15c55efbaa426f87 ARM: dts: stm32: add STM32MP13 SoCs support
5e257bcdd80138b37deeb4016fb4441bb07ed4be dt-bindings: stm32: document stm32mp135f-dk board
b94f4c482427dcaad7d9cf8815f87e651f470bee ARM: dts: stm32: add initial support of stm32mp135f-dk board
a7bb8fc30ad692b7c09c6900c93bea1067d40b61 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
3500810079160e7b3932320ad6db9eb3e8e68c3f ARM: dts: stm32: set the DCMI pins on stm32mp157c-odyssey
aa519471715ce73034ffaa52fc85681de31c1acf ARM: s3c: Use strscpy to replace strlcpy
1523dddcd195d2b0bca7eebd0a72a27bbcf1dc25 Merge branch 'next/soc' into for-next
77b14c9d05bd72d6a3f11b4982591d6cb0090ffe memory: tegra: Remove interconnect state syncing hack
13324edbe9269e6fbca4d0f5146b18ef8478c958 memory: tegra186-emc: Handle errors in BPMP response
3765996e4f0b8a755cab215a08df744490c76052 napi: fix race inside napi_enable
a520794b063b9567799533c4fec230d860f5c9e5 virtio_net: introduce TX timeout watchdog
563f23b002534176f49524b5ca0e1d94d8906c40 nexthop: Fix division by zero while replacing a resilient group
b4df02b562f4aa14ff6811f30e1b4d2159585c59 net: phy: at803x: add support for qca 8327 A variant internal phy
15b9df4ece17d084f14eb0ca1cf05f2ad497e425 net: phy: at803x: add resume/suspend function to qca83xx phy
d44fd8604a4ab92119adb35f05fd87612af722b5 net: phy: at803x: fix spacing and improve name for 83xx phy
4dcd183fbd67b105decc8be262311937730ccdbf net: wwan: iosm: devlink registration
b55734745568234146c83fa52b67580288b382ec net: wwan: iosm: fw flashing support
09e7b002ff67342364af735f7bbf13b0be1fcdfc net: wwan: iosm: coredump collection support
8d9be06341816e5fb7e29b2fd44b3ffe8dd3263a net: wwan: iosm: transport layer support for fw flashing/cd
64302024bce5d52594b80e5e6188abc85ff7cb0e net: wwan: iosm: devlink fw flashing & cd collection documentation
607d574aba6e2b3adb5cd5cff31194bd31a8048e net: wwan: iosm: fw flashing & cd collection infrastructure changes
13f356f5dc9de17181fa255a379fde29eea060d4 Merge branch 'wwan-iosm-fw-flashing'
998ac358019e491217e752bc6dcbb3afb2a6fa3e net: lantiq: add support for jumbo frames
5bed8b0704c9ecccc8f4a2c377d7c8e21090a82e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
211f323768a25b30c106fd38f15a0f62c7c2b5f4 USB: serial: mos7840: remove duplicated 0xac24 device ID
1ca200a8c6f079950a04ea3c3380fe8cf78e95a2 USB: serial: option: remove duplicate USB device ID
f3bc07eba481942a246926c5b934199e7ccd567b drm: bridge: it66121: Fix return value it66121_probe
96a83c95c3da5ba55ea2cf6ce87de10fc03417a9 USB: serial: clean up core error labels
6400b974910407cd299dc08578a6c1792b4c922a USB: serial: allow hung up ports to be suspended
b80795509eeede5c41aac5fe3ce3e48269daf498 ARM: dts: rza2mevb: Add I2C EEPROM support
bcd5e5173740087515bf3a05894917d0d8f5779f arm64: dts: renesas: r9a07g044: Add DMAC support
471178aa263cb89d43e38c0a279926c99cf67176 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
f5335aa6b2696e8cfaca9dcc5fd82637afe29294 arm64: dts: renesas: Factor out Draak board support
5d4e8cb45cce4f3acbdbdbda092bafb4cf2cb902 arm64: dts: renesas: Factor out Ebisu board support
ba775d7eface5e9bdd49514c3dda52cd53e29e4e arm64: dts: renesas: Add Renesas R8A779M0 SoC support
78254d2a625a47f29518742e28ceeab72b980dca arm64: dts: renesas: Add Renesas R8A779M2 SoC support
052c47d3786314e86fe89572b793a30e2e188049 arm64: dts: renesas: Add Renesas R8A779M4 SoC support
17ad3eeb14a6ff627bb82625fe9db16dfe2c449c arm64: dts: renesas: Add Renesas R8A779M5 SoC support
7cbb7308706a29d9275d5e61a3b100b3e0ad3b00 arm64: dts: renesas: Add Renesas R8A779M6 SoC support
c979e1629eb223cb9f580692720e198f61d7a19a arm64: dts: renesas: Add Renesas R8A779M7 SoC support
6e87525d751fac57788107bfdb720c1fe5739e0f arm64: dts: renesas: Add Renesas R8A779M8 SoC support
1dedc49209717176761c2356fb4bca3b1b5d4e34 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3Ne-2G
73484ab0120c66e32262365fde38eafde57bebac arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
f86e17d6e8be33083d20ab802840ce68a9fff40f arm64: dts: renesas: r9a07g044: Add USB2.0 device support
6f48272f11b1863e652530b7171a54fc9b24e275 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
92a341315afc9cc8e015fa201610d8dd73db4a01 arm64: dts: renesas: r9a07g044: Add SSI support
c6d387612b6659d6ea183cede83bb1635f62d117 arm64: dts: renesas: r8a77961: Add TPU device node
bdd8b0053f4ff0df889bd849f0789580e9faea3a arm64: dts: renesas: r8a779a0: Add TPU device node
eb6750431e66bf139283ef7e56c1f41dc30f15fc arm64: dts: renesas: r8a779a0: Add IPMMU nodes
52e3ebdc07e2f39e04152422ef4f8cb855d75ab0 arm64: dts: renesas: r8a779a0: Add iommus into sdhi node
42a99a0be307562c1bfef32bad8f89aa3c428edd ptp: ocp: add COMMON_CLK dependency
aa3233ea7bdb6c4004f5032a3a07417ea51dc409 staging: r8188eu: fix -Wrestrict warnings
d6469e8fe6e19743dd08b32218b02267a1164698 Merge branch 'acpi-x86' into linux-next
4d1e084c1231439f8ba998c1b9c51070c6a7ac1b Merge branch 'acpi-resources' into linux-next
81de3c34c76e028450e84c02a443def8fd7b4237 Merge branch 'pm-sleep' into linux-next
163807478ffdb2ab198066e36d25d516e20544b9 Merge branch 'devprop' into linux-next
41c50f42a51cc8630c6a28e9b26f92d920e91780 Merge branches 'renesas-arm-dt-for-v5.16', 'renesas-drivers-for-v5.16' and 'renesas-dt-bindings-for-v5.16' into renesas-next
82766b47b26cae29905ed4b8ddf79c60a26275d0 9p: (untested) Convert to using the netfs helper lib to do reads and caching
338721c97194a6fc7da29eea4a8ef6108dbcad4a cifs: (untested) Move to using the alternate fallback fscache I/O API
405f4ff7f8a3080ca8301eec90cf676b4c53d556 fscache: Remove the old I/O API
d9dd94ec0a7d414717a3e177bedd975ab50d3fc0 fscache: Remove stats that are no longer used
e979d9e261da150dc50f6928e8b7ff35e75a0bd9 fscache: Update the documentation to reflect I/O API changes
86641885f99bee8fda2aa9a9f1063f6716ba5f2f Merge branch 'fscache-iter-3' into fscache-next
ffa66f15e4506dcfd48d144be27870f13438dcfc net/ipv4/route.c: remove superfluous header files from route.c
222a31408ab0f418cdb3a0b65d5a2008013c2e27 net/ipv4/tcp_fastopen.c: remove superfluous header files from tcp_fastopen.c
85c698863c15176f743fd1d1fcf39ceb9172c820 net/ipv4/tcp_minisocks.c: remove superfluous header files from tcp_minisocks.c
261e8a95d9aa13155c882dffb5747d9faad33410 arm64: dts: qcom: ipq6018: add usb3 DT description
92de0eb5be7b73685bfa49d2ec2a8ebb7a49f6f4 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
784165b69969b799d3a8d8fb4e1291a32ec7438d arm64: dts: qcom: pm8150: specify reboot mode magics
17141d80b41ac17a34c0cdca0643f21be2913702 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
e9e243017f8e3fd4bc6b48d0c4e276664e7c852d arm64: dts: qcom: sc7280: Add volume up support for sc7280-idp
e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'
a739fdc26211952edb34bf1ac9ed7afe220a5d54 ASoC: soc-component: Convert the mark_module to void*
cd46f3824480740879d2c15d65c6e6b038f96021 ASoC: compress/component: Use module_get_when_open/put_when_close for cstream
0c25db3f7621ce39e959e95b8fea240ea2bfff6a ASoC: soc-pcm: Don't reconnect an already active BE
7a226f2eabdc2e839d8f07c5ce087136f9c0f35c ASoC: simple-card-utils: Increase maximum DAI links limit to 512
30b428d02cbc9888d84407306d54dce8c2b8bfbf ASoC: audio-graph: Fixup CPU endpoint hw_params in a BE<->BE link
aa56a9dedf9940a85fcfcc09d838334b2f219424 ASoC: dt-bindings: tegra: Few more Tegra210 AHUB modules
94d486c2e5e72f62b4320288c0e69393326e14a9 ASoC: tegra: Add routes for few AHUB modules
e539891f968722d632234ac942c4749ad8ca189a ASoC: tegra: Add Tegra210 based MVC driver
b2f74ec53a6cc0f2bb6cdb61d430828337d0e069 ASoC: tegra: Add Tegra210 based SFC driver
77f7df346c4533b91d0dcc2b549eb7c98abd198b ASoC: tegra: Add Tegra210 based AMX driver
a99ab6f395a9e45ca3f9047e9b88d6e02737419f ASoC: tegra: Add Tegra210 based ADX driver
05bb3d5ec64a632acebdb62779dd4c9d7dc495d2 ASoC: tegra: Add Tegra210 based Mixer driver
28e8b596a1ed365bc97a59bf6b0ecc12785b3efe arm64: dts: qcom: sc7280: Add clock controller ID headers
7037136436a51f56b9bf4809cf206f7fe9ec068e arm64: dts: qcom: sc7280: Add gpu support
a632292db5dad7051251d199cff60c17bbfc8ba3 arm64: dts: qcom: sc7280: Add gpu thermal zone cooling support
2bf13de4a0c116948c06318ab57e747cf2b7a1bc arm64: dts: qcom: sc7280: Use GIC_SPI for intc cells
c3c7d70b2046ed520a8f0ade662a38c0e1aebd1e drm/v3d: Make use of the helper function devm_platform_ioremap_resource_byname()
cf21e114f6f44fdb06b7ceaaee5f2c360883bd74 ASoC: rt5682s: make rt5682s_aif2_dai_ops and rt5682s_soc_component_dev
600e0ae9aa7175d777cbac16d0d3bbbebe63e2a5 ASoC: SOF: Remove struct sof_ops_table and sof_get_ops() macro
ef92ed2623ead917e4f10465451aa12cd7977241 ASoC: ab8500: Update to modern clocking terminology
a7a18abbd26caf22e40165eb734e67d338735f5b ASoC: dt-bindings: rt5682s: correct several errors
f1e5ecc5b7cc9d91ce975680a2f1f84b235f7e07 regulator: fix typo in Kconfig and max8973-regulator
09134c5322df9f105d9ed324051872d5d0e162aa spi: Fixed division by zero warning
d146198a858ac54653be6d90e3282a7f788c1960 arm64: dts: rockchip: fix PCI reg address warning on rk3399-gru
4b90e34d9a3ba25a62e4ea42d63fbe6c7fb11ed1 arm64: dts: rockchip: Correct regulator for USB host on Odroid-Go2
ef087b7ecf8aaeb08a17ae825f10cd94e116616e clk: rockchip: rk3399: make CPU clocks critical
bd2c1f664ea647d8f66fbe083f9256511d4f2b9a clk: rockchip: rk3399: expose PCLK_COREDBG_{B,L}
75dccea503b8e176ad044175e891d7bb291b6ba0 arm64: dts: rockchip: add Coresight debug range for RK3399
8df7b4537dfb4c0a2a42de603927f5818cee0274 arm64: dts: rockchip: add isp node for px30
474a77395be201c80925efb7a0425fb28b0ba60b arm64: dts: rockchip: hook up camera on px30-evb
d7197d56c9cf3620ec086550386df3be2c90ae4d ARM: dts: rockchip: add adc-keys node to rk3066a-mk808
f0f56c11447b7c77ba07f05fb07ddb00c3ae42b1 ARM: dts: rockchip: change rv1108 gmac nodename
33a2a4b2b9fe503b09871cd097ce93bb9a785b1c ARM: dts: rockchip: rename opp-table node names
e220e0b00febcad6352dbe22da49ab08a4da4a82 ARM: dts: rockchip: add more angle brackets to operating-points property on rk3066a
3e6f8124a78840d074fab36853ee1f5a2e7cffe5 ARM: dts: rockchip: swap timer clock-names
a30f3d90e2d2f4d0452c0f6f77693d0e9bba3b1e arm64: dts: rockchip: align operating-points table name with dtschema
d52ce7094e11e71be1b03f0aab0ff5529557e8a9 panfrost: make mediatek_mt8183_supplies and mediatek_mt8183_pm_domains static
fba5265fca72436c13c4eae95ae1115b8b875b3b drm/panfrost: simplify getting .driver_data
952aab37b1217fbd9146dbb841ab38fe2477c753 Merge tag 'v5.15-rc2' into media_stage
c8381ad4a3b179312d7db29d0f57cf71d7134377 ipmi:watchdog: Set panic count to proper value on a panic
35f4caec9d51f4c960a0ed9bf13f7e2ca6d39381 ipmi: Disable some operations during a panic
5374b9215dbe93e22a0f51b111ca3e83f9b58e1a ASoC: Intel: boards: Update to modern clocking terminology
0f9a84b20f14f8a5039594493a1b6f9c49bf2995 ASoC: codecs: max98390: simplify getting the adapter of a client
2a07ef63f51f820582f65be4b85a09e38da94d01 Merge series "Extend AHUB audio support for Tegra210 and later" from Sameer Pujar <spujar@nvidia.com>:
cca46db7e2da12b823ee137d46824e0d6f936877 Merge series "ASoC: compress: Support module_get on stream open" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
4403f8062abecf24794e0fd3a3e424cc63ba6662 xen/x86: drop redundant zeroing from cpu_initialize_context()
d3055ce518a4e829c7a79dbae10bcfb5978e5466 Merge tag 'v5.15-rc2' into spi-5.15
f28347cc66395e96712f5c2db0a302ee75bafce6 Xen/gntdev: don't ignore kernel unmapping error
efe79efc21cfee31095cf825b636af247b94be6a Merge remote-tracking branch 'spi/for-5.15' into spi-5.16
9074c79b62b6e0d91d7f716c6e4e9968eaf9e043 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
e243ae953b5926eba1a8fbea64cbf68094f86a44 PCI: only build xen-pcifront in PV-enabled environments
8e1034a526652f265ed993fab7f659eb8ae4b6f0 xen/pci-swiotlb: reduce visibility of symbols
794d5b8a497ff053f56856472e2fae038fa761aa swiotlb-xen: this is PV-only on x86
8e8f2ac09db909e7cb8ae1fef9c1e524c49a1b48 ASoC: Drop mistakenly applied SPI patch
556b59b0c680542a5af01d4c536fda65c53af4f2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
cc908256886c8c22c8f0bca162a4285ccf57757d Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
024a0383b3fafe20eca115c77a2c2be4fcb90805 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
09aef6aff4508f308795739dfeb896f29788cc3d Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
054ce0bce22eeb714c6cc3808869a326d0611792 drm/dp: add DP 2.0 UHBR link rate and bw code conversions
fc8a2b1e0f91368872424e9e3a8473344c350299 drm/dp: use more of the extended receiver cap
762520e310258aa69add29261cef106fddf8f915 drm/dp: add LTTPR DP 2.0 DPCD addresses
c78b4a85721f3905ba9baeac4e0bb99a36211d9b drm/dp: add helper for extracting adjust 128b/132b TX FFE preset
7bb97db8d32983b3525912a219f11c5140f282e7 drm/i915/dg2: add DG2+ TRANS_DDI_FUNC_CTL DP 2.0 128b/132b mode
4e718a0e4053249c0ff5df60f8f3799fce1a1981 drm/i915/dp: add helper for checking for UHBR link rate
078397bbad2d70cef41771322801b73b39daddb3 drm/i915/dp: use 128b/132b TPS2 for UHBR+ link rates
6114f71b3953407148158476b81c5eb082ef142b drm/i915/dp: select 128b/132b channel encoding for UHBR rates
79ac2b1bc9b9a1bc17b52263d940be075aa55982 drm/i915/dg2: configure TRANS_DP2_CTL for DP 2.0
1d713917248080b1fe2289677f8a92ad1293b1a5 drm/i915/dp: add HAS_DP20 macro
652135940ee20e2aaa4c628d13b3fb2b53770cab drm/i915/dg2: use 128b/132b transcoder DDI mode
e01163e82b708535ae1bfca67730516578b237be drm/i915/dg2: configure TRANS_DP2_VFREQ{HIGH,LOW} for 128b/132b
0412016e48076f5f9dbdcc6613436e3c6db89523 fs/ntfs3: Fix wrong error message $Logfile -> $UpCase
7ea04817866a5ac369f1a33d1b86d06a695aaedb fs/ntfs3: Change EINVAL to ENOMEM when d_make_root fails
5d7d6b16bc1dbe0f84997e639c49b5ed98a562f7 fs/ntfs3: Remove impossible fault condition in fill_super
bce1828f6d82ad0ffa3b7259d6f1769ffbcec30c fs/ntfs3: Return straight without goto in fill_super
10b4f12c7028399007aaebc25810b18d8f7731a7 fs/ntfs3: Remove unnecessary variable loading in fill_super
b4f110d65e21bf937fc5d3d894ec1cd540c85a71 fs/ntfs3: Use sb instead of sbi->sb in fill_super
0cde7e81cd448a5df01a3960f6608b15dc3f12a3 fs/ntfs3: Remove tmp var is_ro in ntfs_fill_super
4ea41b3eb5fd51b47742c6fa2ac1851a51ab0c69 fs/ntfs3: Remove tmp pointer bd_inode in fill_super
0056b273757b3057a5aff73f96a7fa134641caf4 fs/ntfs3: Remove tmp pointer upcase in fill_super
0e59a87ee619915c2eb189eb232a972c276681fb fs/ntfs3: Initialize pointer before use place in fill_super
28861e3bbd9e7ac4cd9c811aad71b4d116e27930 fs/ntfs3: Initiliaze sb blocksize only in one place + refactor
a0fc05a37cae9e61aa29f7e283662ce70f7df342 Doc/fs/ntfs3: Fix rst format and make it cleaner
880301bb313295a65523e79bc5666f5cf49eb3ed fs/ntfs3: Fix a memory leak on object opts
29145a56687390818e6cdab20add4ecf9ae05f57 dt-bindings: drm/panel-simple-edp: Introduce generic eDP panels
bac9c29482248b00cccfdfef1f34175714d33370 drm/edid: Break out reading block 0 of the EDID
d9f91a10c3e8b8b6f6762e35f2905a8914ca309d drm/edid: Allow querying/working with the panel ID from the EDID
e8de4d55c2590c57e0c1decedc4b0605528f27a7 drm/edid: Use new encoded panel id style for quirks matching
310720875efa600eafe1eb088208e110019eb10e ARM: configs: Everyone who had PANEL_SIMPLE now gets PANEL_EDP
c0c11c70a6d061a6f1f8264811e1bb86410dcf8e arm64: defconfig: Everyone who had PANEL_SIMPLE now gets PANEL_EDP
5f04e7ce392db964bc90b896232e2c5573b97b06 drm/panel-edp: Split eDP panels out of panel-simple
3fd68b7b13c2821006816ea71b3117fb90b13f57 drm/panel-edp: Move some wayward panels to the eDP driver
b6d5ffce11dd57b77b05e33492c03c9fa655c507 drm/panel-simple: Non-eDP panels don't need "HPD" handling
9ea10a500045767039b2c408738b1c324d7fc4c3 drm/panel-edp: Split the delay structure out
52824ca4502dc12aebb14f919a15a44185cc679f drm/panel-edp: Better describe eDP panel delays
c46a4cc1403ef3fe3583bb3763ab7ed74f58780a drm/panel-edp: hpd_reliable shouldn't be subtraced from hpd_absent
a64ad9c3e4a53257a13aefe33741aad46e7b34de drm/panel-edp: Fix "prepare_to_enable" if panel doesn't handle HPD
1b4e3ca2dcc2002a1f796b67b565dc7a831bbad4 dt-bindings: arm,vexpress-juno: Fix 'motherboard' node name
6f4276ecc0f7c9eb4a6fa24f8c7c92ce527d0724 dt-bindings: arm,vexpress-juno: Add missing motherboard properties
24e27de115608b04160d1d113b25f8a9f7e59416 drm/panel-edp: Don't re-read the EDID every time we power off the panel
5540cf8f3e8dac7ef2de28edcf2623c1516fbe45 drm/panel-edp: Implement generic "edp-panel"s probed by EDID
21305898f05cc950745aff90836e27f83b2f570a cpuidle: qcom_spm: Detach state machine from main SPM handling
c5ffa6c0dd947f0bbe330c9bda1bfc5e63496f64 dt-bindings: soc: qcom: Add devicetree binding for QCOM SPM
a4ae06b6f162f2da71a072030f42ef85109d5529 soc: qcom: spm: Implement support for SAWv4.1, SDM630/660 L2 AVS
a1c06bf62c25599810fdc9d4d8fbf958b7984189 soc: qcom: spm: Add compatible for MSM8998 SAWv4.1 L2
dd6657ab60543dbcff62d49705199cc69f93b06b dt-bindings: soc: qcom: spm: Document SDM660 and MSM8998 compatibles
6a91f1dcc14e8665779ce57c88fda56a61d0991c dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
7620962089c3fa852a99dee3cfadf005895e6134 soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
e136d5470e5cac17b462586415ae4bf7bb32a57d dt-bindings: power: rpmpd: Add MSM8953 to rpmpd binding
eae986a8d7cd3d0c91593d6909c23d5f4202d24b soc: qcom: rpmpd: Add power domains for MSM8953
3fdec88f11437cf32d03928237697dc33f8874a0 soc: qcom: aoss: Expose send for generic usecase
116b18f6a18c0940430274bffd51539eb4f74953 soc: qcom: socinfo: Add IPQ8074 family ID-s
85e56c9185dce5e624748d35d80301e12544862e PM: AVS: qcom-cpr: Make use of the helper function devm_platform_ioremap_resource()
a63ca28de60536039244906e983a8ca5f446ec30 soc: qcom: ocmem: Make use of the helper function devm_platform_ioremap_resource_byname()
7463e51f70c22ea124d63b603404d1bf50e90f6e soc: qcom: geni: Make use of the helper function devm_platform_ioremap_resource()
833836bd1a9d705cea3a3d78dfd035136c3b81e8 soc: qcom: aoss: Make use of the helper function devm_platform_ioremap_resource()
dbd48bf1123e3addd127e5d93d6bbdae6c40366a soc: qcom: gsbi: Make use of the helper function devm_platform_ioremap_resource()
b83430efab5825a33ca47920ed11cc76ab4a7c0f soc: qcom: rpmh-rsc: Make use of the helper function devm_platform_ioremap_resource_byname()
dc203e581cde45c2ed84781979b020121874641b soc: qcom: pdr: Prefer strscpy over strcpy
80c67fd557efec361a1caea4be9442c6246bde8d dt-bindings: firmware: qcom-scm: Document msm8953 bindings
c1f85bd839d5df5c63a620b3b50ef6a0d8b65090 firmware: qcom_scm: Add compatible for MSM8953 SoC
c04270f7f034d7d45ff4aaec93bd5b055d0642ab Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
886c0cd464adb742bad615ebb8118d9b34260b80 Merge branches 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
f279294b329363eb6ada568e494d609ef78e3e8e misc_cgroup: introduce misc.events to count failures
b03357528fd9516600ff358ab5d4b887b8cb80e8 misc_cgroup: remove error log to avoid log flood
4b53bb873fcd578a1075b79e7bea0143b4e1ca67 docs/cgroup: add entry for misc.events
d8b1e10a2b8efaf71d151aa756052fbf2f3b6d57 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
7ee285395b211cad474b2b989db52666e0430daf cgroup: Make rebind_subsystems() disable v2 controllers all at once
e8f71f89236ef82d449991bfbc237e3cb6ea584f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
2ff59bad6f24813e4c9e8f2022684010ec0e58d2 Merge tag 'regulator-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9af3ef954975c383eeb667aee207d9ce6fbef8c4 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
5f46633565b1c1e1840a927676065d72b442dac4 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
0d553792726a61ced760422e74ea67552ac69cdb arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
8bb8429290c0043a78804ae48294b53f781ee426 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
b6021ba03bdf25b7bf7751e107fed2f92dbb8e50 arm64: dts: ti: j7200-main: Add *max-virtual-functions* for pcie-ep DT node
1c953935c00537009c5b41ebdbef807d8536943a arm64: dts: ti: k3-am65-main: Cleanup "ranges" property in "pcie" DT node
f54e1a97c8dbfe7717e15690c79f1bf20186e1fe arm64: dts: ti: ti-k3*: Introduce aliases for mmc nodes
6037c75b193ac7aec33f131cd48744549b552604 arm64: dts: ti: k3-am65: Relocate thermal-zones to SoC specific location
4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc Merge tag 'spi-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1da80da028fe5accb866c0d6899a292ed86bef45 clk: rockchip: use module_platform_driver_probe
42ad916578411c7c76e1389db041cf984955797f Merge branch 'v5.16-armsoc/dts32' into for-next
6c8e337dfa4639f0969517eb6cdb114a08fd1cb2 Merge branch 'v5.16-armsoc/dts64' into for-next
6092ed8fe34ac73f16a7dfa50f0ec0732e594962 Merge branch 'v5.16-clk/next' into for-next
0b7da7c42757e2fec4c3cc29300b69020758f992 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7df50980e4632fff2c92bb71c55baa5e666913c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
934a746f278bc053a6182e30f0eb78275b1d6603 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2c95f88e3ef0eb100ad9e7f149e1b8c7c3728b9e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2ba94be5cdb840d8d4a75c709eb71ebf082656e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
e0307f83ed8ef3f6017800d4b895b8e78232d46f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
f8bde1da4be10e6fddda33bdfc2b108626a0f5bd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
41b78fab1c06606be6ac10e95e3da1de61d021a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a48f72f83248a4de8572a57ed10ec487920b025e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
08be64026aae59a3df54c35cb1b3edb246100bfa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9c775727452e61b1ffaadc37fb5def1fa28758a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7c8cb7d37c6ce35e4f37865a0eb8dbcebc4822d3 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
245a9ac7c586c545e505cedea2b3d2db5ab83f27 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7a30eccfa71bedecdb9e2af09b7d0f1d39e9f299 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
de42db9b124de670ebc0c3096c7d007809618f30 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
075251d8de04d5ca76905102f9ed6e6a6682afbb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8f2513c7980878513bf53094f49af515fdedc31b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
15f806bccd37b9c8f748343e3200e25a75902397 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a272ec9024a65f13bb4b2fff2108b033d122c779 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d062bf1e54e668c164fab4daad5d72bcbd5d92e6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
863d1616826268a70aacf1552651c1d6b2292a52 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
744ffa6bce8e751f70a612b9740c896005da0b57 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fd91987653291d122a57f11ece9b1297220ecdd3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
95763194abf51ce815071a72c78875dc3adee985 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ce467469a5c4e0bd74649f67775764d21e61867e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
047397a18cee81e0e6a4654d70818ce09a5e9362 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
74bd165a96cbce02236cc44e0b3cf6930de22503 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0d8fbcd130faa8566d25e887120380c073b2a2bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b3a41e08724303402cce025e6bea32f3eb416227 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
be2e9e70015b1a51d196cf668f28fe9b980f62a3 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bb04ce5a46c8abcd32cb006d2c2c27275841c0dd Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
01b5f226d2c895f7817370b8517262c036229c51 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
45e39203ebe18808515c78ecd4731a5b34814157 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ac09b52e11abf62207cdd5b7a08a13b70dcb1ad1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7f7d99d806eb22af23961f3b75554ef94440d244 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
8bf8ac1256ee4c95ddf7e3f97a06af08c6e23864 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d93d84f1a466f946ae43f179830230e67786581f Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
535796072e087a0a5e9241d65f6a3eb12d374f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a6a18f1b867b9bbcb5210910438e64a529c52930 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
77a1a1408220940d95f839c29048d1b637eef663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1cd61f7eb0989865fef397e84d6f0c648c443b23 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9d8625f4aa7fee7c95e3485026f0b970101f6b79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f860df7c66384fe18656d64d5125263c95259d24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
098eb9b74cec57468b7d00ad18675c2c3d47fa6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
28380a9172c50295a93749336c136efe5275a1a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e3e30a5530b0a8b2cf5468a38cde92e3ebdaafcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d4a083047fca36f42f7b95005f2c11f2a850efdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
df0148f671633f6c0bd0a7648c46bcbace96329a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
28454bd7adaac8d1a15df3000e286d4c1c83eddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
cd7487ec164e7d1a46228b57440a862399d3e26f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c27ff0b39c5f49c88065eccbd6c144f2c456ca8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a56098cf11bf42f0037c77b8664fef98370e9671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a427c3c585d135713330605493170c08143dac4b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4137b8bfd384966290ce89a676b979b1429ad6b9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5e678fcdf3c5a8c03ae89695c638911c3a6daf42 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4311d7b26d7a9d43c7c0c353ce53558cb019101e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3979883cedcce968f80105da9f82d3372971304c Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
900fd790b74fe48b54724c2e19a98fb2858ea1b4 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
04988981cef4c86eff4ffea3576c8183031a4c8e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cf12cf6d894266271758af87804368d5f05a3004 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5229bb02af01a1609b92ecca242da8234f4578bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d2802726d8be1474aea506562308c10582ad3ece Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0675e3075f523600280d4abb9694ea13f57b452e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
22b60019a9232603141ec2e7cf9b973833c6f960 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a10323c01b94186758c81b6f4884ea0e48b8178f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
9a4e63c39c072647f36e27ca081e02ea53272b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ab540bec19948a688029b082ae2766672dc00e57 Merge branch 'for-next' of git://git.libc.org/linux-sh
176f6331cc0c95cf1aa0b7a53555835c38ae8ac8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
5a3c8c42598ced457c79060ce9236a6638596361 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ce9cef713f919ce3c0920a090f9d2cf9193d5b31 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3539be184546e5c5849c49ac1872c4b0b522b3cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a19be2f8cf8c7ea7fbf240037aba8928ffa12d0 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f0d9f2982adfe939f6ac836ccbc90363eed576c1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
910beced4ae1a919c6a8febf50f52e82074caf1b Merge branch 'cifsd-for-next' of https://github.com/smfrench/smb3-kernel.git
e95054fb003ce253ac91dd2c2b9d1d08041fcf32 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
af146fe2005ed1e426f1153d8fb9dbe41d0631b1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3bad3ad70278658334ebaf105b92c5974066f3b2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8b08060d63c7171572c182f7c3a1c34f85bd9aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2995fc5eceec022690208f01cf7b0489dc3311c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
05260877c8bac14dec3f163af1e1660b15c4c130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
70f91be820aaf05059b314a7e1060b9c647a49be Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9680a496a930a7f0f600d9c597c921390e2e7aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
0b23dd9dd5f36511413acc63de2a6e54893056a9 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
9845246254f1d943a4069db483f9d3283ac81b1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a5572d648a005d3f22829151d0c07805a0edd638 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
81947bd18a37500bbe323df364c7f812d3a7d651 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3be73bd95c6905410c41401cde1b7eb323ed847b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
133a499baa73afe856b09e8e641bb72815b78854 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e35cbe63993905cfcf79ab049351356e01363cb7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
72485740efb0d45e56903b456c1786532250a2e8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b968bcd41d8c71a93ed3f1c11f15c6e62ec67621 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f8a6aeb62bfd0c3576b69332bb7c2b9c57454924 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c71db7ad60c5a0376b39ab23304d4386d72fbf48 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
90eb917d05862155740342341c2b2107be75a0a7 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c49bf948608b1022472451b4c7260e95cc02660e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9ec48e8a125f3ba8892adcaebd6cb5667971fdf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
910a4f3c4923106721b3dd13d22817e5114a0b07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
66a24831db928b01398531f6ad4a98ffef90583c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
52ca25ab7735e72cb6b49453cb56380df92ccc5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2c714a2819bb4213a3608cc00b5ef54054db9f46 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8aaf925a9d70c270e15b76328e7a7a941360823d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e3d55aba26023f58316d5f09972e078a7062fbbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
528a329c176745496a0d3c51d0aeed4c2cc9fc74 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0537240f085699263a34684881de3109177fb188 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d1b02e7590f88f5097dd56d22a028e056f963bbd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
05b13d82af24de6cc289a7ce3b14cbc6b7e019ea Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
fee59f079961281f226a2119ccc53da82863ae72 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
dd969380c6bd672bc47816c4ae78207f409fb8e5 ahci: remove duplicated PCI device IDs
14aea4f635b8b24fe2a351fc64a06ad7df5e9105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
42db219158e3bc0d3146e3595a9267f7102146e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
105fb7d98832fdc3c7ed755f5cbc2a79e659982a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
26f4f91ac171f601d857e93ed127511c611eb87f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
30a99b8062c85e04d9c570c53586417d0b02f3db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
30d945e24268102003801aee9e9fd3fe2b847d93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5720d3130c584d783edb0053f40e1f18410463a8 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
6361a57f8b577f73f3157356a0be2d6a244209c3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ded2f42dc2c146692f1803ff8ed41d38b955ce45 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
39085f28d38df36841a5c08da6aa7f075b214fe4 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e879e22d21682fdcfd0aefc0b1691c0c1897b6ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8560b0ae8836e7b8334e2117e8c702034f60b636 Merge branch 'next' of git://github.com/cschaufler/smack-next
f236e3b2dbb1b81e76cdf716d12cab5076ca3e34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
8f24fe4e5f6b674e830a567bf4f6e8e569401386 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3bae4246f5019f60c496a64613cd875b2bd9410c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c7a8489dac59845c4c73aecfd76d9d5e01a98036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
056945986c58847ed7ac457fa9cbc33f88d0d796 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
70aa559ee5bed7ce3daff6162cf0e9636703c608 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5e798fdcbfdd1d47066ea6c033261ccf3974f282 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
57807c850f905e8047d8a7d8eaac8cc2444bd5a5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c729604be6fdbbc1db1360daa3e1cc4f4596eb17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
30a520a7032c6312560501629c3a9b507b684958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
de04c2b82e47840d503a512f630c1e4a3acc42b7 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a75bdcfadecd6429d15314ba296740651bde561e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b7d5bd51b9f5854affdeeec63d1aff7124599545 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d5ab926922e4cff0df759b61e8e4a3740ee32ede Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2e0cd5a2a6ad0476e8a2f02eafd317bb864095e9 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1c1425d2acc013b2fbe94be25b13260c5ad87260 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ec878fc9c4980afcfb14726537b36fffd5fa75a8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6710c90a055a392eebdc3977f430ebe35ffcc63c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5b1a38a2a10b9b659d45c05e7c2cc31dfb430e69 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e5f1dfe6219419d76369b932156e62230a17fc1e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
171c2593f7dc7b95898456c7df3bdb6f8d54c02e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
da8c2b314a7e7ae0ce5c38dd78d7397581f6b5d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
97b820c10339d0b30923b8494cc233ce636cb85e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e765a51a2ff92c98cb535872b232c36d02663697 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1969f4038f03d3e8f36a219d7d23dfe5eed123f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git
07bf287f86fee421af09230ecb1285a9c84387c4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1778632cbec83528505403dd1c6eb2b7b536f8a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
553dc9704570c960618d3d5951f5e7e11a28f590 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e1b5f88ccb099b263ee8f70d657608a8961e623a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ae591d06a6a432ce0c10a71aada25fa5d1422555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
914d6aeecd5fb30623e666361e187e5c453a23d8 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
8a63d2f8f3c4cace2e4781845e1855923c7c5e0c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
93269c59838bacb23bfbab389d3ec2178679f085 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d3268c969a2e3b9e615a4be01883910f177fe4b3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f70fef6c103ab7b372c323a4d78daa3dcc35cdc8 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
e17fc220e6533fc7e6256f420e21829663cbe4c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
01532663a84c26162a914b52073591227beeedec Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cf1a64221932ed826b6e9558dbaa056f7224bf78 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c1e9bc5db3f34c25c966dd4e51fb49ca87502532 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
cc188322d2726a8e1ae872f8198781da37a22667 Merge branch 'akpm-current/current'
86fc754433135deba9445fa5b000cec0e22dce69 mm: migrate: simplify the file-backed pages validation when migrating its mapping
d964655cde3423df4d445ea6fc35ed27260b2b44 mm: unexport folio_memcg_{,un}lock
43fecf051972b57dc3a66de50e87276394a13921 mm: unexport {,un}lock_page_memcg
04bb141aaa1a5f95f506555f5b7c0684050afe66 Merge branch 'akpm/master'
83fa5857d812b46010841c677a90a3f858c2c838 Add linux-next specific files for 20210921

--===============5144636942482920493==--
