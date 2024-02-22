Content-Type: multipart/mixed; boundary="===============2438474307038732262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 22 Feb 2024 11:48:34 -0000
Message-Id: <170860251426.16435.12520241002707315784@gitolite.kernel.org>

--===============2438474307038732262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4893c639cc3659cefaa675bf1e59f4e7571afb5c
    new: e31185ce00a96232308300008db193416ceb9769
    log: revlist-4893c639cc36-e31185ce00a9.txt
  - ref: refs/tags/next-20240222
    old: 0000000000000000000000000000000000000000
    new: 9456c0106e3f73b5d8aa2ebf210c932bd5f9633d

--===============2438474307038732262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4893c639cc36-e31185ce00a9.txt

53e63e953e14a66b7d0d7e9c616cd602f3da9291 KVM: pfncache: stop open-coding offset_in_page()
406c10962a4cbb1e04aa7993ea466db1a4533ae4 KVM: pfncache: include page offset in uhva and use it consistently
9e7325acb3dc8df8a6370ebc18aef107aae17ef0 KVM: s390: Refactor kvm_is_error_gpa() into kvm_is_gpa_in_memslot()
721f5b0dda784829b833039fbb42f420b9f86575 KVM: pfncache: allow a cache to be activated with a fixed (userspace) HVA
c01c55a34f284d27719638c4398282442c13ca34 KVM: x86/xen: separate initialization of shared_info cache and content
18b99e4d6db65fface45f1e9bcd1041d93c1ac66 KVM: x86/xen: re-initialize shared_info if guest (32/64-bit) mode is set
10dcbfc467240757a9b36ad586d7789af4de4fed KVM: x86/xen: allow shared_info to be mapped by fixed HVA
16877dd45f98ebf6a40a5b3653b9f60dca47092a KVM: x86/xen: allow vcpu_info to be mapped by fixed HVA
95c27ed8619ba50e38e87c7d5b5344c758d0035a KVM: selftests: map Xen's shared_info page using HVA rather than GFN
5359bf19a3f02ec632c5911fd21f15f29a9e209d KVM: selftests: re-map Xen's vcpu_info using HVA rather than GPA
49668ce7e1ae44821a1ca693ba4c4fa2e22ae503 KVM: x86/xen: advertize the KVM_XEN_HVM_CONFIG_SHARED_INFO_HVA capability
21dadfcd665eaa1ec93f682f93ffe881ff3d5ecd KVM: pfncache: check the need for invalidation under read lock first
dadeabc3b6fa068f1a5d77f7f5923e71f5a692ec KVM: x86/xen: allow vcpu_info content to be 'safely' copied
19adaccef8b246182dc89a7470aa7758245efd5d drm/xe: Fix xe_vma_set_pte_size
15f0e0c2c46dddd8ee56d9b3db679fd302cc4b91 drm/xe: Add XE_VMA_PTE_64K VMA flag
0f688c0eb63a643ef0568b29b12cefbb23181e1a drm/xe: Return 2MB page size for compact 64k PTEs
fbb944086f2fa36c633be71cfcb38ce9f37eb90e Merge drm/drm-next into drm-xe-next
87161a2b0aed9e9b614bbf6fe8697ad560ceb0cb f2fs: deprecate io_bits
a44bbace73dfb56a83d8dd5a6f2181d9d181522b drm/xe/guc: Allocate GuC data structures in system memory for initial load
7606f7d0f069c0fbb033b52e898c437c3aa13f32 drm/xe/huc: Realloc HuC FW in vram for post-hwconfig
8a4587ef9f952105d1d5a7ffcdee848219cdc743 drm/xe/guc: Move GuC power control init to "post-hwconfig"
bf8ec3c3e82c70b39244ccde96a875773c1fc620 drm/xe: Initialize GuC earlier during probe
69a5f1774adda6c8c0c6e751f1f66aa353d36463 drm/xe/guc: Remove usage of the deprecated ida_simple_xx() API
e5626eb80026c4b63f8682cdeca1456303c65791 drm/xe/xe_gt_idle: Drop redundant newline in name
bb619d71224ea85ec94e0a83b2bb82ebe7df2a41 drm/xe: Fix modpost warning on xe_mocs kunit module
b77cb9640f1f7ea93d5ae0546cfe9602eba2157a bits: introduce fixed-type genmasks
34b80df456cad17e4169bdb8f5c71ce600026179 bits: Introduce fixed-type BIT
87fc1e8b66fead9b3bb462f83444f3203585c7ee drm/i915: Convert REG_GENMASK* to fixed-width GENMASK_*
e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
b9262cc1b988cdaf9bb5c2a4411d4ad4e7128e8d regulator: dt-bindings: qcom,usb-vbus-regulator: add support for PM4125
b96ccdcf9d58ed49a576ee9ad10e94e98b9bbb2e ASoC: Intel: avs: Fixes and new platforms support
9fc1ccccfd8d53dc7936fe6d633f2373fc9f62e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
21dbc438dde69ff630b3264c54b94923ee9fcdcf Merge branches 'asyncpf', 'asyncpf_abi', 'fixes', 'generic', 'misc', 'mmu', 'pmu', 'svm', 'vmx' and 'xen'
c6a28acb1a27eb42970b959ff7af3a8a077f8cce net: fix pointer check in skb_pp_cow_data routine
f4d3e595c0000ce39dec7e4799ea42ce42ab6867 r8169: add MODULE_FIRMWARE entry for RTL8126A
2f3bfa8e30b5b4864a200be0dc2fb55d8e4b35e4 net: wan: framer: constify of_phandle_args in xlate
8c328de8fd5046eb3ec5a7ff7b682a8175e986c3 powerpc: Remove duplicate/unnecessary ifdefs
557f8c582a9ba8abe6aa0fd734b6f342af106b26 ubsan: Reintroduce signed overflow sanitizer
f478898e0aa74a759fcf629a3ee8b040467b8533 string: Redefine strscpy_pad() as a macro
e6584c3964f2ff76a9fb5a701e4a59997b35e547 string: Allow 2-argument strscpy()
8366d124ec937c3815212c00daf00b687eb27969 string: Allow 2-argument strscpy_pad()
1e06589843632afc78d2f8e9735dac3146b97988 um: Convert strscpy() usage to 2-argument style
006eac3fe20f03ea70765cb02a823dbb8737ec00 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
7b3133aa4b9eba9cdf3905e3f7c8b6687ff4615b hardening: drop obsolete DRM_LEGACY from config fragment
de2683e7fdac0c33c4c2c115e69dbbbe904a2224 hardening: Enable KFENCE in the hardening config
e75a7f09ba0b69a42b9d2edd97b9dd6d2e36111d kernel.h: Move upper_*_bits() and lower_*_bits() to wordpart.h
23dc0e84d15bd1dfe420dc94d517360a26154c5f overflow: Adjust check_*_overflow() kern-doc to reflect results
e30a6c0ba369056b8cc9f4efe5fe058fb3f7e63e overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
87e7e797d6a0fbb80076f7235652794a5fddfb45 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
675f9bd667212f50c3c91635f88daf467f667f33 lib/string_choices: Add str_plural() helper
66f86797321aff62b2b7c09b5ae03969d025e6e3 coccinelle: Add rules to find str_plural() replacements
972d5cc034de83659666339e2d6f4e1b645c9686 coccinelle: semantic patch to check for potential struct_size calls
dc97f8330be8839bce0777e215a04d4bfd59b89e leaking_addresses: Provide mechanism to scan binary files
53003a74bdc005a4517de0ab0edca70ba28b0edc refcount: Annotated intentional signed integer wrap-around
b517b3c377fbdf74b6d82c6378223dc21065b43f smb: client: do not defer close open handles to deleted files
a25b4bc9ace0bdca02189f6a7875208a145da607 smb: client: reuse file lease key in compound operations
f4d3c180328f0183a7be8ffaacc65bb4972a09ce smb: client: retry compound request without reusing lease
c7a40c49af920fbad2ab6795b6587308ad69de9f workqueue: Cosmetic changes
d355001fa9370df8fdd6fca0e9ed77063615c7da workqueue: Use rcu_read_lock_any_held() instead of rcu_read_lock_held()
c5140688d19a4579f7b01e6ca4b6e5f5d23d3d4d workqueue: Rename __cancel_work_timer() to __cancel_timer_sync()
cdc6e4b329bc82676886a758a940b2b6987c2109 workqueue: Reorganize flush and cancel[_sync] functions
c26e2f2e2fcfb73996fa025a0d3b5695017d65b5 workqueue: Use variable name irq_flags for saving local irq flags
c5f5b9422a49e9bc1c2f992135592ed921ac18e5 workqueue: Introduce work_cancel_flags
e9a8e01f9b133c145dd125021ec47c006d108af4 workqueue: Clean up enum work_bits and related constants
978b8409eab15aa733ae3a79c9b5158d34cd3fb7 workqueue: Factor out work_grab_pending() from __cancel_work_sync()
afe928c1dc611bec155d834020e0631e026aeb8a workqueue: Remove clear_work_data()
bccdc1faafaf32e00d6e4dddca1ded64e3272189 workqueue: Make @flags handling consistent across set_work_data() and friends
948b37b6a41edd44509d87b906f10c0704e2591a Merge branch 'for-6.9-bh-conversions' into for-next
f0397e27d1204a7e6581d140c2de7fd11383c6ba Revert "bus: mhi: core: Add support for reading MHI info from device"
0f4459080884b688c4ec9c2b121f22c641401bc1 fortify: Split reporting and avoid passing string pointer
d5ea5b5291a50c2be632373059ac7f535085b19e fortify: Allow KUnit test to build without FORTIFY
36d0a6800b52cebddd9ac417601309e26df383c8 fortify: Provide KUnit counters for failure testing
aea52ebe8f1b8a5ec28bc17d620edc4e30a1f649 fortify: Add KUnit tests for runtime overflows
3b03afc4ebbb1f59721619e9f9ed45a2bb6ea967 fortify: Improve buffer overflow reporting
e3508eabe0cce31e8bfd2c9da60fd45f129e37b9 x86/vdso: Move vDSO to mmap region
5169a077f22a23d27660d048d5f43a592fd2c62f misc: fastrpc: Pass proper arguments to scm call
18e31aed2096896c76ce2867216180fce9cf7275 nvmem: core: make nvmem_layout_bus_type const
8bb130f38373b5e405b7d81c6ebc36107e518a99 nvmem: core: Print error on wrong bits DT property
6b475e23544a560b4bf2acfab8dc54c4e7b1749e nvmem: meson-efuse: fix function pointer type mismatch
fb1e881273f432e593f8789f99e725b09304cc97 drm/i915/tv: Fix TV mode
1284865eff6a350b46478db9e5ad17dbc999b3b2 iomap: add pos and dirty_len into trace_iomap_writepage_map
05cf9db6031dd828e2eab7035cc1678d75a8972d iomap: Add processed for iomap_iter
db375d712a88f2e049cc9a78626225de2af132c9 Convert coda to use the new mount API
3f6d810665dfde0d33785420618ceb03fba0619d libfs: Re-arrange locking in offset_iterate_dir()
7beea725a8ca412c6190090ce7c3a13b169592a1 libfs: Define a minimum directory offset
ecba88a3b32d733d41e27973e25b2bc580f64281 libfs: Add simple_offset_empty()
9b6713cc75229f25552c643083cbdbfb771e5bca maple_tree: Add mtree_alloc_cyclic()
f92e1a829d64dd66fa173c6934f03817d9e68d43 test_maple_tree: testing the cyclic allocation
0e4a862174f2a8d1653a8a9cf0815020e1d3af24 libfs: Convert simple directory offsets to use a Maple Tree
1746bddf23c7a15daded0c971f10cda06cf0eb6a Merge series 'Use Maple Trees for simple_offset utilities' of https://lore.kernel.org/r/170820083431.6328.16233178852085891453.stgit@91.116.238.104.host.secureserver.net
e1fb1dc08e73466830612bcf2f9f72180965c9ba pidfd: allow to override signal scope in pidfd_send_signal()
d68c1231c030c5f2fe2644740827585850e5cdea pidfd: move struct pidfd_fops
97454a65d56b240013ed8d396427b85e34384238 clocksource: arm_global_timer: fix non-kernel-doc comment
22b6c326a81d5fa9877f9fa526a223b455935358 Merge remote-tracking branches 'ras/edac-misc', 'ras/edac-drivers' and 'ras/edac-amd-atl' into edac-for-next
4df49712eb54141be00a9312547436d55677f092 ALSA: Drop leftover snd-rtctimer stuff from Makefile
85ce8e1d6d73e8d54cb244d10dd4021771231746 iommu/vt-d: Track nested domains in parent
0455d317f533e4427ddaa805563ff48711f05810 iommu/vt-d: Add __iommu_flush_iotlb_psi()
821985301124c0a5e7ca15fc69a9a531e9442d70 iommu/vt-d: Add missing iotlb flush for parent domain
29e10487d6df050afeee886b7c1da208f389cb5b iommu/vt-d: Update iotlb in nested domain attach
5e54e861f16f37c84ae68d6d4bbd3de54b668317 iommu/vt-d: Add missing device iotlb flush for parent domain
56ecaf6c5834ace14941d7f13dceb48bc3327111 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
0c7f2497b39da44253d7bcf2b41f52b0048859ad iommu/vt-d: Wrap the dirty tracking loop to be a helper
f1e1610950eac0af5e40f6ee02315952f78192f7 iommu/vt-d: Add missing dirty tracking set for parent domain
1f0198fce68340e0da2d438f4ea9fc20d2c958da iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
4578f989ed6b77c14af86bb882cc5ff0a46a69eb iommu/vt-d: Fix constant-out-of-range warning
9672be5db16ed619fa4ea41341000bd715eb9aab Merge branches 'iommu/fixes', 'arm/mediatek', 'arm/renesas', 'x86/amd' and 'core' into next
3ce7caee3af0f467ac3a1f90277d469d94c95af5 net: usbnet: constify the struct device_type usage
7e0acba3b49e3544b7ed170ca061001f0fdae839 net: dsa: constify the struct device_type usage
bbc7e4cc21a43d7991a5c9a163d2990daddc8411 net: bridge: constify the struct device_type usage
c7170e7672e52cf38f5979416d20b9133a10726e net: vxlan: constify the struct device_type usage
908ada0da6d47146eedc8dec0ecb05b2d79eb85d net: ppp: constify the struct device_type usage
e443f3acbc6d9ac4f7b138833cc93319294f58e3 net: geneve: constify the struct device_type usage
0072b2c1ffd0a15960ef2a8e2ccdde91dfa55566 net: hsr: constify the struct device_type usage
43820fd1ddb52a4c2b64a3659a9e7c927fc839f0 net: l2tp: constify the struct device_type usage
7ae9d3423f1db1a3e61b23038005f892858a6936 net: vlan: constify the struct device_type usage
52042e092ba9cf9120ffe516dd03acb1d1e572b9 net: netdevsim: constify the struct device_type usage
7eccf41b3bacb97092bffb23853529277c20e46a net: wwan: core: constify the struct device_type usage
55fad9c4a3c40f6853ce4570b69d5f8774c443b7 net: hso: constify the struct device_type usage
b0117d136bb9e4a1facb7ce354e0580dde876f6b Merge branch 'net-constify-device_type'
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
04438a06c43d09486e4323928b3bb93bd7407488 ALSA: hda: Set up BDL table at hw_params
5f91a62217730910ceb3e712dd0c28ee71423a27 ALSA: hda: Downgrade BDL table overflow message
67c3d7717efbd46092f217b1f811df1b205cce06 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
3fdecc7d9aca8a824ce3be9d20f6366d132579fc Merge branch 'for-linus' into for-next
bcb0dafbb3fff9f017d5d915a55831616a36ad75 slimbus: core: make slimbus_bus const
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6e8ba95e17eede7045e673d9e1b6b8ee1055a46c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
41197eb5f993d5572ea533c9378c49ca81e24c8e dt-bindings: reset: sophgo: support SG2042
a6166a4da5e46a01e6ad5b0bb079d77ac653f594 reset: simple: add support for Sophgo SG2042
26ea8511c849f9fea325bcdbd8b41ea031a53afe of: Add of_phandle_args_equal() helper
0f28982835c29752cdb657f1f8316b2ea42c407a cpufreq: do not open-code of_phandle_args_equal()
cee544a40e4426040946e685988b1489f13e6600 reset: gpio: Add GPIO-based reset controller
c721f189e89c0d4db119d7bb2b46768d0fb5f6b1 reset: Instantiate reset GPIO controller for shared reset-gpios
aa23cfe6ab500dbbfa630602b403f433522daf9f netfilter: expect: Simplify the allocation of slab caches in nf_conntrack_expect_init
79578be4d35c842a802487e2f31c2aed80cc005f netfilter: nf_log: consolidate check for NULL logger in lookup function
c47ec2b120b4a9d573e65baa33ff3f542f7ba273 netfilter: nf_log: validate nf_logger_find_get()
29a280025580d72bc0daf6c040518a069870421f netfilter: nft_osf: simplify init path
749d4ef0868c5d8a98e07073791b2198178c93b4 netfilter: xtables: fix up kconfig dependencies
f04df573faf90bb828a2241b650598c02c074323 netfilter: nft_set_pipapo: constify lookup fn args where possible
07ace0bbe03b3d8e85869af1dec5e4087b1d57b8 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
aac14d516c2b575af20b426fa04129a28d45c287 netfilter: nft_set_pipapo: shrink data structures
9f439bd6ef4f60c8a37bd9138fa9ed9b5e7ae0d7 netfilter: nft_set_pipapo: speed up bulk element insertions
5b651783d80b97167ecd27dc6a4408c694873902 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
3f801968889459ecae1eab524b039676e6eaa319 netfilter: move nf_reinject into nfnetlink_queue modules
26f4dac11775a1ca24e2605cb30e828d4dbdea93 netfilter: x_tables: Use unsafe_memcpy() for 0-sized destination
8306ee08c0ff1c78672bcc645544f26f4d652cca tg3: copy only needed fields from userspace-provided EEE data
ebb0346a117f96fe732791289628964276d51b7d tg3: simplify tg3_phy_autoneg_cfg
3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
a381690dd84283d7a4f849649d692bdf3b8f424d net/dummy: Move stats allocation to core
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
5073d64e99dfc7dbd2dcf022ddcc5510cba95349 net: kcm: Simplify the allocation of slab caches
11a548f252c4a754026d4a46e1d91ffe6c88d051 ip6mr: Simplify the allocation of slab caches in ip6_mr_init
eec70af2b41cf5311f5bea5b22f24958f642c72a ipmr: Simplify the allocation of slab caches
7eb2bc2481a1162ceacdbacd2089736558a08f8d ipv4: Simplify the allocation of slab caches in ip_rt_init
072f88ca5ca4ef8655721341195028844165b2f1 ipv6: Simplify the allocation of slab caches
5d8956a1d9c00e612a9a0694c90b7faf4a3fed1f Merge branch 'net-kmem-cache-create'
e199c4ba8260ba845d9faf972d0718562cae042a Merge tag 'wireless-next-2024-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c2ed087ed35ca569d8179924ba560be248c758e5 powerpc: Add Power11 architected and raw mode
b22ea627225b53ec7ce25c19d6df9fa8217d1643 powerpc/perf: Power11 Performance Monitoring support
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
78b88ef392c1ccc189c74cf73c179cf59d23a258 net: wan: framer: remove children from struct framer_ops kdoc
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
ee975351cf0c2a11cdf97eae58265c126cb32850 net: mdio: mdio-bcm-unimac: Manage clock around I/O accesses
ee2b4cf8b281606bbf332cbd73ce2a73eac417f0 net: bcmgenet: Pass "main" clock down to the MDIO driver
ba0b78371c46b2104197ff2c244f13f011ddfa80 Revert "net: bcmgenet: Ensure MDIO unregistration has clocks enabled"
ca61ba3885274a684c83d8a538eb77b30e38ee92 Merge branch 'rework-genet-mdioclocking'
7a8e72c16e734f2ccdfe8d86bcd2e176aa5e978a udf: convert novrs to an option flag
c4e89cc674ac36743f9c28db8c1b565039e9e08b udf: convert to new mount API
21fea055bb748ddaca5af38cc6184c4976a9a638 Pull UDF mount API conversion
ed683b9bb91fc274383e222ba5873a9ee9033462 sparc: Fix undefined reference to fb_is_primary_device
7adc0c1cfa7732b81bf7bf2ed16ffb99719ceebf iommufd: Reject non-zero data_type if no data_len is provided
78f65fbf421a61894c14a1b91fe2fb4437b3fe5f wifi: iwlwifi: mvm: ensure offloading TID queue exists
d3433d1bb7bde449035f54b7000361ce151bad07 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
78e0d079ab385438b038aec62198e966e51065bd Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
1382d8b55129875b2e07c4d2a7ebc790183769ee ASoC: qcom: Fix uninitialized pointer dmactl
d881d79f8c77d7f9935a8d9424a1dc4364787bf1 arm64: dts: amlogic: add fbx8am DT overlays
15e1567404d7906acf9683672f5ae1d977bd8fbf Merge branch 'v6.9/arm64-dt' into for-next
723a2cc8d69d4342b47dfddbfe6c19f1b135f09b s390: use the correct count for __iowrite64_copy()
4a5993287467d2d0401503256dc9d2690c7f2020 KVM: s390: introduce kvm_s390_fpu_(store|load)
e3b320f2ba825cca84356e87f96d09fbe5118542 Merge branch 'fixes' into for-next
dca9f6083f5cad7e2af1194a8a23e24b32f775ed Merge branch 'features' into for-next
6030b3a469f8936d7f0f928e788f12a4fe14a4ca wifi: mac80211: check beacon countdown is complete on per link basis
7f501452364e2c1e38a819bcc96bdfdf59d2bbda wifi: mac80211_hwsim: add support for switch_vif_chanctx callback
d73fbaf24c5a1e0698a7a5e17d66a5100efef72a wifi: mac80211: make associated BSS pointer visible to the driver
ba4b1fa3128b2fbf14e167230315cbd9074b629b wifi: mac80211: clean up assignments to pointer cache.
f79ab5d2bced9bd7c0ce86d2aa5b70d053001bb4 wifi: cfg80211: Add KHZ_PER_GHZ to units.h and reuse
f8599d634094b1257054a8d0815785d658cbdb74 wifi: cfg80211: set correct param change count in ML element
317bad4c3b61eaf14a7f5c65521a3aa8b0b6f1bc wifi: cfg80211: remove cfg80211_inform_single_bss_frame_data()
7e899c1d6f0da2a98ebf6629274ef912d4c83359 wifi: cfg80211: clean up cfg80211_inform_bss_frame_data()
6b756efcd9f01a7f972c0aa0da1c4f84658ba156 wifi: cfg80211: refactor RNR parsing
6bd14aee0bd25525ab229acd9bfe536dd8642364 wifi: mac80211: align ieee80211_mle_get_bss_param_ch_cnt()
894dd84e49ec114a2dde7b312ae4cada40d15bdb wifi: cfg80211: use ML element parsing helpers
32a5690e9acb461c7c6a4595f9e77a6fb5c4094f wifi: iwlwifi: mvm: support wider-bandwidth OFDMA
3eab2034364dc446d3ccd0bee15af681638fcb9d wifi: iwlwifi: mvm: partially support PHY context version 6
9a43c1902e56231fcf11780d7e2015638ff43cca wifi: iwlwifi: mvm: support PHY context version 6
653a90f6b226d8f95d06cb6c0bf5473f99582cc9 wifi: iwlwifi: bump FW API to 90 for BZ/SC devices
e2967e83921a3748116b8e330cbbb794817ceee8 wifi: iwlwifi: mvm: unlock mvm if there is no primary link
f63280ab7aa2a5ccd39a9e931ad2dc311ddc7e8d wifi: iwlwifi: api: fix kernel-doc reference
ccb2f72cee5fb3421cc71e5d07bc46a57accd7ba wifi: iwlwifi: iwl-fh.h: fix kernel-doc issues
740dfecc336bc79789b992f260e1a5bdfbdf2bfa wifi: iwlwifi: handle per-phy statistics from fw
32a1bbd3fe3ff21deca67e3508ab3cc05931ccd2 wifi: iwlwifi: load b0 version of ucode for HR1/HR2
4f4d8be6dc37a28b8655d03918680d8ea8c82f75 wifi: nl80211: force WLAN_AKM_SUITE_SAE in big endian in NL80211_CMD_EXTERNAL_AUTH
81830c8f809c01f3780dc33f7d951be8e146ced1 wifi: nl80211: refactor parsing CSA offsets
cf5ad17ee6a41ed51d21338d62e4654bd2198695 hwmon: (nct6775) Fix access to temperature configuration registers
a1a466d5af6c8ed03bfa30305b89cfe8bce1f3f9 pidfd: add pidfs
6cac4ea940896aa83f82e01fa22965f51a6158bc libfs: add path_from_stashed()
40a7611b2f3e8b36c13bb27d59b4b6c53a9ebd2f nsfs: convert to path_from_stashed() helper
b750492f6f102f7410f7c5844757a1000ad6d43a pidfs: convert to path_from_stashed() helper
452481b004a5707842457c3f2e848d362e74667e Bluetooth: btintel: Print Firmware Sequencer information
862f919b4e42be28b3e2534a3999d63119c02a0f libfs: improve path_from_stashed() helper
398275624f3b72cbf6628feb0f2888dcccb713a3 libfs: add stashed_dentry_prune()
303cd69394bb01f7ce0ce7509b3bd02f34795c05 mm, slab: remove unused object_size parameter in kmem_cache_flags()
c94d222445c168788a8849413e676fcc256e9479 mm, slab: fix the comment of cpu partial list
360cda4b91b86837b28eeb813a45b31a5da4c9ca Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-next
2fd4fe19d01507369cef18a037d84f3439dd5ab2 pinctrl: renesas: rzg2l: Configure interrupt input mode
00a10fd1ffef809427f38b822dd6d3770d108f24 eventpoll: prefer kfree_rcu() in __ep_remove()
b820de741ae48ccf50dd95e297889c286ff4f760 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
d3c49299339051b17ae3f2fe70fa5af7bbb82011 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
1d2da79708cb4e23ec3d19c6c5b528753ca08e67 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
fda5edd7d66f091770b600f789dd4190ce6a7907 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
254203f9a94cf8f8f406e241a11f38b8e4701d91 pinctrl: renesas: rzg2l: Add suspend/resume support
a6f06b909fee72c679c565adfa7f080f9595e336 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
bc732306dff90fee71869446def7cd75b4fe2ceb arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
c37d8b14792135f0ac42512ab1d38961f298b607 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
5e9e1fdbb15958d416ddb6e51796f945c378ca89 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
8da5df713f13e5bc5dfe15948c042e97e57db5ea Merge branch 'renesas-dts-for-v6.9' into renesas-next
74caf2e40fd2108705d63b3c69cfd5a1e158bcdf Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
5b2e5e21946510abfe4e10dc9e85c61a62f8d69b Merge branch 'vfs.fixes' into vfs.all
ed29ba7e33af31f61b1a945d3471c20baae4b4cf Merge branch 'vfs.misc' into vfs.all
7d60a4e82b4f115168c3ed9c76d53fb62b665c49 Merge branch 'vfs.fs' into vfs.all
ed0f3a75051be7f994ec23d4749a0625ccc34006 Merge branch 'vfs.iomap' into vfs.all
02cff930552c8a80633ac1a6c26a8f2f231474b2 Merge branch 'vfs.pidfd' into vfs.all
28e359e4094884c04a56927cb9ef6ab24bd27a5c Merge branch 'vfs.file' into vfs.all
fd67fd74a37abcf2d3bcb196092d651c544be5a8 Merge branch 'vfs.super' into vfs.all
e28390d0ee70685268913d44ad4d38cf0647220c Merge branch 'vfs.uuid' into vfs.all
4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
0d62c64a8e48438545dcef7e5d2f4839ff5cfe4c spi: cadence-qspi: assert each subnode flash CS is valid
7cc3522aedb5f4360c4502b2e89b279b7aa94ceb spi: cadence-qspi: set maximum chip-select to 4
0f3841a5e1152eca1a58cfbd9ceb6d311aa7e647 spi: cadence-qspi: report correct number of chip-select
d8be5a55b8e3f7eab8f36ceed2512f457f914318 Merge tag 'v6.8-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8da8d88455ebbb4e05423cf60cff985e92d43754 Merge tag 'for-6.8-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d585389d454e147187684e492a0eb8f56adf311 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
9a0c0a9baa2d1f906589d715f9baeab93e7fcdcb arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
9aa197b64df4c382763f032a31b35cad92cbce17 arm64: dts: ti: k3-j722s-evm: Enable CPSW3G RGMII1
2e53b9c05a1589577565625fdb45cf918b54eb39 arm64: dts: ti: k3-j722s-evm: Enable OSPI NOR support
90a67583171f213711de662fab9f8d24a2d291a9 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
091e2e05228fa3fd424b1d775b04fb4734d5275b arm64: dts: ti: k3-am62p: Add DMASS1 for CSI
a8787f4fd29a43c5351daf3059a6156ff089a441 arm64: dts: ti: k3-am62p: Add nodes for CSI-RX
598139b8c7c56cc6fb30ef8b4cf34b53a7fa5d0f arm64: dts: ti: Enable overlays for SK-AM62P
daa2eb7f30eeb7127b6050e18f491326d278b836 arm64: dts: ti: k3-am69-sk: Enable CAN interfaces for AM69 SK board
fabd934c6df2fb0c351144e424727fead261f333 arm64: dts: ti: k3-am69-sk: Add support for OSPI flash
7805623df1ff50e69fa66e91f7305144e9ef5c31 arm64: dts: ti: k3-j784s4: Add Wave5 Video Encoder/Decoder Node
8caaf735b9114f77895608acde21a5163b1bf02e arm64: dts: ti: k3-j721s2-main: Add Wave5 Video Encoder/Decoder Node
ab480b8036fde8c1ea628bb1027919bf399468e9 arm64: dts: ti: k3-am62p: Add Wave5 Video Encoder/Decoder Node
39133352cbed6626956d38ed72012f49b0421e7b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9c1d3cd4ff8c0e0defa3c78884d2b05db47f0a89 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
50581e3bda8f5e5e7d27286b64bda7c776a0b3e4 f2fs: separate f2fs_gc_range() to use GC for a range
697c9124d70ad0040e26fbdf7a061db2af5bbd64 f2fs: fix to create selinux label during whiteout initialization
8bac4167fd1485c16c54b74a64096e07054ba775 f2fs: correct counting methods of free_segments in __set_inuse
4acac2bf18d65af198897a2194784bb4a0e5e3d9 f2fs: fix panic issue in update_sit_entry
b1a811cc68a8414fbfb8c85df36fd543325762ee f2fs: enhance judgment conditions of GET_SEGNO
defcf26adff992a58f48ac9dd00538a8b61c8e78 f2fs: Use folio in f2fs_read_merkle_tree_page
ff059dcdda5746cfb9761533e561285dfec62650 f2fs: compress: fix to check zstd compress level correctly in mount option
ef952ede4a7b92dd648335653e6c5ff1d1cd9766 f2fs: support SEEK_DATA and SEEK_HOLE for compression files
bb516cc086ca79fd07f89f2d54bfbeb7e153e469 f2fs: doc: Fix bouncing email address for Sahitya Tummala
83addb539136b6b36090fe938d2682083e519753 f2fs: kill heap-based allocation
2fded30d8dce44599da8b7e07f500faaa5c0cd53 f2fs: support file pinning for zoned devices
48777a1395cf751b9e60430b015f29c64547d891 f2fs: stop checkpoint when get a out-of-bounds segment
48238f7bb55284a9a72346b07638627a672937de f2fs: introduce get_available_block_count() for cleanup
c745b15c1f9cea5680c2906ae868302108f8daf0 kselftest/arm64: Test that ptrace takes effect in the target process
b4725d3e460349aa55836a2a128009c578215b90 arm64/sve: Remove bitrotted comment about syscall behaviour
ae35792764bcba1dc13d2de62480eae8b97c2c41 arm64/sme: Fix cut'n'paste in ABI document
3fd97cf3234c5ffbd420319d1d510e4940183843 arm64/fp: Clarify effect of setting an unsupported system VL
e47c18c3b25e63807005d0cb40f7743cb7512388 arm64/sme: Remove spurious 'is' in SME documentation
440260e0a8f3f046f7a73052a01b3cec9c7081a7 Merge branch 'ti-k3-dts-next' into ti-next
fdd867fe9b32c30b290aa10097f89daff09625cc arm64/sysreg: Add register fields for ID_AA64DFR1_EL1
7accfaad89d76ca8750da916a242a4ba6a4f83db arm64/sysreg: Update ID_DFR0_EL1 register fields
358fee2917058eb06907f966cc69c11ea6c63e1f arm64/sysreg: Update ID_AA64DFR0_EL1 register
9cec467d0502b24660f413a0e8fc782903b46d5b ata: libata-core: Do not call ata_dev_power_set_standby() twice
a7434a69f8720dcbc3fd4acd245681e8280ae4f1 Merge branches 'for-next/kselftest', 'for-next/documentation' and 'for-next/sysreg' into for-next/core
02b645583e26f38261711f2a8b36c5db06862527 arm64: defconfig: Enable Wave5 Video Encoder/Decoder
d4dca68e4b2c10f2403933e33da9158485849d5c Merge branch 'ti-k3-config-next' into ti-next
13ec4098d8032b0e8d2b2548803002df80d7f9c6 ahci: print the number of implemented ports
a87e24a02426f19aae902720ee854724e3afa935 Merge remote-tracking branch 'spi/for-6.9' into spi-next
27dc4c6ee5feb87fd4967eb9978fd38e5711cb8b MAINTAINERS: wifi: update Jeff Johnson e-mail address
1b7d9ab3e66655f19ee0c60cc667913da19a41f0 MAINTAINERS: wifi: Add N: ath1*k entries to match .yaml files
00413dd3641408f5728694d794478613fbe06c23 wifi: wilc1000: remove AKM suite be32 conversion for external auth request
8ca4cdef93297c9b9bf08da39bc940bd20acbb94 wifi: rtlwifi: rtl8192cu: Fix TX aggregation
513c559ca9f05394da79fbf20a8f89eec5f53dce wifi: rtl8xxxu: check vif before using in rtl8xxxu_tx()
9208e85c62720608aa6ec6e4265b584a48fb43b0 wifi: rtlwifi: set initial values for unexpected cases of USB endpoint priority
32167707aa5e7ae4b160c18be79d85a7b4fdfcfb wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
f3ec643947634bed41b97bd56b248f7c78498eab wifi: wilc1000: revert reset line logic flip
fc7d14f6ea28915e2179aa24211ba6604c5a577b drm/xe/snapshot: Remove drm_err on guc alloc failures
61a23f90cc5a67b249eeeb7718ca92ed08b35b40 drm/xe: Clear all snapshot members after deleting coredump
d4a0b0ec9d1ac8bd5dc53cebf377dcd9f201fd25 drm/xe: Add uapi for dumpable bos
cffc0f729788074d05f2476da45471d462ccdf8a drm/xe: Annotate each dumpable vma as such
d4e734a7e35146cb391f7ca7207860b8af3f31c2 drm/xe: Add vm snapshot mutex for easily taking a vm snapshot during devcoredump
6c36da2323f35b5ffa34704bb169b21c2815d512 drm/xe: Implement VM snapshot support for BO's and userptr
479e9bf3416add24c55e0fafdcefdcbf9a639cdb dt-bindings: hwmon: nuvoton,nct6775: Add compatible value for NCT6799
e23e75884562523627e05e92826ee0b9e2486d36 Merge remote-tracking branch 'libata/for-6.8-fixes' into HEAD
c1bc6ed01c16958ec7d0704df64adefc452c99a1 Merge remote-tracking branch 'libata/for-6.9' into HEAD
62f4b33bf2b966035420c3e211bfa37f697c4d1f power: reset: xgene-reboot: Fix a NULL vs IS_ERR() test
6f005ab7f5814bcbb58154167c282f03fc35db6a power: reset: rmobile-reset: Map correct MMIO resource
9e6047c01159697cfd2f9b7788af9fe90fc7f544 power: supply: axp288_fuel_gauge: Deny ROCK Pi X
b7b2ffc3ca59b06397550f96febe95f3f153eb1e docs: translations: use attribute to store current language
a3a23d360cdd853b1038deda05e8d8c134a49a90 scripts/kernel-doc: add modeline for vim users
e8ebb853eb5751168cfd87c706fb1c38e053d4fb scripts/kernel-doc: simplify function printing
d3c55a710f95e11e2369a57cb53d4a7f3280aa57 scripts/kernel-doc: separate out function signature
9f6f4c110c95a96942004547c84ab22384d9e723 scripts/kernel-doc: simplify signature printing
53d4e8959bfedba919b6eb7648ecb8be63941726 doc: kerneldoc.py: fix indentation
27103dddc2dafd32de3ac04f4ab94478f083f1ac Documentation: update mailing list addresses
8e93cb78a4f68c3c3c718e5388f0593227101393 kernel-doc: handle #if in enums as well
d4f42b71e816b19dd44b373e1006ca64da75c192 Fixed case issue with 'fault-injection' in documentation
eefe68280c94adc352c583d3312d8cbc3b6e9ccd kasan: Add documentation for CONFIG_KASAN_EXTRA_INFO
bf667efc5672df14fe8c3686c2598620aaf0cc93 MAINTAINERS: Set the field name for subsystem profile section
983e20cfdcb6e08b3560071a147169f3a1be4391 docs: kernel_feat.py: fix build error for missing files
23764f18f72515aa46e6b56a7b9af6e57de8f8c0 docs: Correct formatting of title in admin-guide/index.rst
9ee367809c677428eff6913aa22389aa4a602872 docs: Include simplified link titles in main index
32ed7930304ca7600a54c2e702098bd2ce7086af Merge branch 'docs-fixes' into docs-mw
01dbd7d8720a0cc97dad5e70ec674dacdc66cf3c selftests/bpf: Remove intermediate test files.
a3c70a3cf11eb4b6409afc2cce1a3747e1dfe96f bpf: Shrink size of struct bpf_map/bpf_array.
f453e3c25e90c609e387e1eca9cedd232ea3c024 stackdepot: use variable size records for non-evictable entries
120513e2f46bfcc8c964741482ccca26227a678a stackdepot: fix -Wstringop-overflow warning
0a9e07204dcd008b9845bfff60681830cb354743 kasan: revert eviction of stack traces in generic mode
dd1f6b2589a490489be6efac7cb43a50ce23fa23 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
4bb6b4c2afd6719f885cb166db9e7f418e91a8e7 MAINTAINERS: add memory mapping entry with reviewers
d1b9f310ab89ffa3a32caa4d5643a0068900a302 mm: cachestat: fix folio read-after-free in cache walk
8b761bb6ad2d70eeea30c953af9678732fb5f866 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
262ee4198b24ff6cb13d6bc08405ffc29a52e89f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d28f31253d302d43f0705ed8bd6390d151711e76 mm/cma: fix placement of trace_cma_alloc_start/finish
e9bf8262eadccac4dd03ad858adc6144ce46aad2 maple_tree: fix comment describing mas_node_count_gfp()
8f0057f79e5b308605395e676d0277feaec01e28 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
dad63510877e70b43bd03c10968b7b365da27274 s390/mm: allocate vmemmap pages from self-contained memory range
77c9adcf8bdefab80c865e67256c6a1f48aa82b1 s390/sclp: remove unhandled memory notifier type
2911893477c4a173a21f8ed165377dce38c2c723 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
906de59b3a8e5f93301409c7387ac28954ac14be s390: enable MHP_MEMMAP_ON_MEMORY
86ed69b32cd107cc477bcd4d829cc0143527671b mm/filemap: avoid type conversion
a0687ffe4c761b8235eb3f9592ffc2c8b06bc720 selftests/mm/ksm_functional: prevent unmapping undefined address
4079cbab363fbc646867a3272ca7fee6d8f4a45c scripts/gdb/vmalloc: fix vmallocinfo error
cca937d837fe04f16fe62c018e553f3a56c1d6a3 mm/mmap: simplify vma link and unlink
f46be480d880bb492bdde915c7e61991b0fe3b79 mm: memory: use nth_page() in clear/copy_subpage()
56d080ed1e254090e2bc76cd8afba651d5e8d773 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
1c1ecda07b8e20ef1b24b517a989c694f318e792 mm: list_lru: remove unused macro list_lru_init_key()
3c56b210cd913acaef7170711fcaac42779b3253 mm: mmap: no need to call khugepaged_enter_vma() for stack
6511e66752c1bdd73a971c10d1e775935c68f6d7 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
f58edba4879a938ff8a384782ba7f4b8b7700b96 memcg: return the folio in union mc_target
99268cfbeb65ecd669da57d464219125c8489a18 memcg: use a folio in get_mctgt_type
56f7a934128472bd38c3182b551470f1fcf2c845 memcg: use a folio in get_mctgt_type_thp
a55a96ad977f43630d49605f3be1d279b68eedaa mm: add pfn_swap_entry_folio()
b03c3fa248a68f209853233fb7c3409ea6277866 proc: use pfn_swap_entry_folio where obvious
fedf237a9d56838459baf32358f2cac3d98ff03a mprotect: use pfn_swap_entry_folio
bf7b27c57bebcb16aac91c442275c400dfa4a0e8 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
b0884b86d2fd9c98f1633aa3a63b79f791f8d646 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
e9807552b7bb93a1205e1a17ae9887f7abaa769e mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
0af5f23813956e4228b20f85010929e574143fc6 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
53ebc1a119e8e1a790afd52f3d4c0d3f00755a4f mm: convert to should_zap_page() to should_zap_folio()
5ccb1fdd66825bb9b12ce661e86718480058cab7 mm-convert-to-should_zap_page-to-should_zap_folio-fix
decec05aa2cccb75cf739cf60e4deef29df321cf mm: convert mm_counter() to take a folio
14bccbf250778029156a71d72eda1aa17e853263 mm: convert mm_counter_file() to take a folio
5ce53fff23e15eb3db6099befa5468dbf48be9b5 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
9b5feb65bb08421b4658799e8a2816764e213185 mm: update mark_victim tracepoints fields
2bc3e1ad6453ab83cdb5cd2de644d1ad8ec01987 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
770dd8fed904a585ca5bfaffa7eac99be993f2fe mm/zswap: improve with alloc_workqueue() call
790d8b70dc9743e8ff6bb03e6d680bb3b93e9c46 tools/mm: add thpmaps script to dump THP usage info
30f136a18b53835b31ec2411ca0825df01633def mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
a692834120e8fda1ccf5a12a8b98d0c33878b53f mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
1a5bba4b5ebdb8ebcdd7279ec88a8874f082719c selftests/memfd: delete unused declarations
d87e04852dffcb5ffc455b12027d3fb86eec9267 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
fb5f1c9b24ec00a7dbfb4c3cfdc3cdc3f076e71e selftests: mm: perform some system cleanup before using hugepages
966e5c8336b3b536e2c62a0c6d038ae4a9263349 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
f2659a46f474ed81e5c64b621d8feff37091c030 mempolicy: clean up minor dead code in queue_pages_test_walk()
a1fd83e790447de56e5f595e5c78616057a568e3 mm/zswap: make sure each swapfile always have zswap rb-tree
0d13744b624eecd60b9497acc53163d43b622b9f mm/zswap: split zswap rb-tree
9b84dc37a4a82c9f692c294eaa2f02927327f7cb mm: swap: enforce updating inuse_pages at the end of swap_range_free()
03e5aa659fd6a590237c7d659a55ec91661d6dd3 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
639351a9b857766c09266293b50d2e260024153e mm/mmap: introduce vma_set_range()
ca934d41461c37e6c01f9874b5884bcdae889556 mm: zswap: remove unused tree argument in zswap_entry_put()
dbd37d5a89b092fa04118151d758158b5d6bcf05 dax/bus.c: replace driver-core lock usage by a local rwsem
5847be66c82490294d89b052d766a3662d0be72b dax/bus.c: replace several sprintf() with sysfs_emit()
e32fd592aaeb9b9759f1a8ca79c3cebe4378e194 Documentatiion/ABI: add ABI documentation for sys-bus-dax
73d57d70b125ddc3a18a7583442b440910a157dc mm/memory_hotplug: export mhp_supports_memmap_on_memory()
a8cb34b42db6d1a5ad8745682cb252eb85ba8e9c mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
5eb1f34777e1232da0f48b98c8f63d1c3bf8bc5a dax: add a sysfs knob to control memmap_on_memory behavior
01af7a115c86491ce3c8d424145654b1bfa9afba highmem: add kernel-doc for memcpy_*_folio()
c4bfa14dd8c54eb02b6c5e10f23e420e2a2c5850 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
2650ab04cf3434988f1431a9f051b63ed836fdde mm: vmalloc: add va_alloc() helper
a553b22fef46a694b9a06aac4817a802329467cb mm: vmalloc: rename adjust_va_to_fit_type() function
337be8cad14a34c097520413830d11be93e8af45 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
ead86d5a02fb0477f502e3f1c8e103675734b905 mm: vmalloc: remove global vmap_area_root rb-tree
c729a61c925919c6630e43296faaaf019feca953 mm: vmalloc: mark vmap_init_free_space() with __init tag
132a802b79f12487982d27398e32d6e35bf3973c fix a wrong value passed to __find_vmap_area()
afd78f0b3c8a5574611fd415a93c0d06faac3afe mm/vmalloc: remove vmap_area_list
6ef9d8b2afd73d2af4c045f5662d73166589208b mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
d30d2c2e885193ffc8dc273869b22dc9f22ef716 mm: vmalloc: remove global purge_vmap_area_root rb-tree
f07c81e6b37dc9682bb91ff177494c0b7849755f mm: vmalloc: offload free_vmap_area_lock lock
0b3dce2380d8f941151b6f125172c4d9a6873515 mm: vmalloc: add a scan area of VA only once
91c27c14c328f7343a19b938e63fc73ad617892d mm: vmalloc: support multiple nodes in vread_iter
80e5aacc7873830800fedff1e04bac23ce641d5c mm: vmalloc: support multiple nodes in vmallocinfo
be5748efa17a4a20a406241ab56700bd0edefc18 mm: vmalloc: set nr_nodes based on CPUs in a system
f8a87966a3afe6ffe95f11d2104f66684f75ca33 mm: vmalloc: add a shrinker to drain vmap pools
ff1b31b21baa5d7afcedde6ee556368214e95da7 mm: vmalloc: improve description of vmap node layer
06333340da71a27bcee8cb32dda564c896c6cfe7 mm: vmalloc: refactor vmalloc_dump_obj() function
799bbc07e57e87a4f043cb07a253680e367559ae selftests/mm: new test that steals pages
ae385e2b42bbadb5a3e8bccc9d3d4c5ed9c8a2af kexec: split crashkernel reservation code out from crash_core.c
917fbe478938a6478f9803d742abc69ad20fae24 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
ecfd0a64f91f1a3a4177d62a06892b531a84819b crash: split vmcoreinfo exporting code out from crash_core.c
6025946eff7c3a5d1483035248731e44885410ac crash: remove duplicated include in vmcore_info.c
8b1d1020900207aa71baee7947f6cbf0fb186b38 crash: remove dependency of FA_DUMP on CRASH_DUMP
33d0030533f40ee1e0b03fe3a2f393434aaec43e power/fadump: make FA_DUMP select CRASH_DUMP
5b870e4c5494c5539bef4c921035d190e305690f crash: split crash dumping code out from kexec_core.c
37f9bcfe11fd312e0985f0ce0fcbea46d507413a crash: clean up kdump related config items
e72c5da6b78a5842fd93022b73b115267fc7c3b5 x86, crash: wrap crash dumping code into crash related ifdefs
f6f20a1ccf09cee302e50100a0d5d8ef6a779dfe x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
2c55f0ef7f17d6fbd67907c0df72063e360d076f arm64, crash: wrap crash dumping code into crash related ifdefs
8fda201639bed53bb7581cb770fceff3c7d5c404 crash: fix building error in generic codes
3ded8875c08f9ca059f057327e01a04f692820b2 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
62b1cdc3de13188e03fa76e286f9af4e1d33a670 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
975ae1a4fa65707d1503c4357e091ace42017ca1 s390, crash: wrap crash dumping code into crash related ifdefs
23eab1d3f7b2df39b81d09c5ebc62f10cc835962 sh, crash: wrap crash dumping code into crash related ifdefs
653f56af807997956ad8d5d3563fbcf09e6e0f80 mips, crash: wrap crash dumping code into crash related ifdefs
e43b243fe461b62f87cc34d3a8dc08f925680a4f riscv, crash: wrap crash dumping code into crash related ifdefs
c83cc9e033c017ef36e5b3c8a20fec8fb9c3dc00 arm, crash: wrap crash dumping code into crash related ifdefs
2ff361e87c5eca588f11bf71f646b8da9b6a8bde loongarch, crash: wrap crash dumping code into crash related ifdefs
d41aae1c402b17f86637968355a070fe88d7939d arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
22e81c73130190918a5d8552287ebe25021ad0d3 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
7d3e4dd1baa7b8e4c13f3bf03d789703a7dcad9d mm: memcg: don't periodically flush stats when memcg is disabled
bc17597fdba3b2054a76ef7e00f9a01c5e11b675 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
ae1e65ce7e688b25afa3f71f937f06e2681b1da8 hugetlb: code clean for hugetlb_hstate_alloc_pages
9a1e278547cf3ea29b81a5c6a9c3d0cd151795c4 hugetlb: split hugetlb_hstate_alloc_pages
47eab9e6a384c7804650df057269d5417c235dea padata: dispatch works on different nodes
5789986e1a6aad869cc2dbe0ddf1ccb21365ebc4 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
aa0d8aedb3474a60f2c138dafbc60b8dbf53b200 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
a44ad93767eb0a326eea0d093b97c797069d6b69 hugetlb: parallelize 2M hugetlb allocation and initialization
62bfd4fc005519c7ae9b4fda7a1f72299feaa030 hugetlb: parallelize 1G hugetlb initialization
460acd127450e293b4f15f7f42fbc5e40f3475e0 mm and cache_info: remove unnecessary CPU cache info update
a9e0a6145a60b5147d5ff352914d95e3b732e552 x86/mm: delete unused cpu argument to leave_mm()
1a4e83192cd62d30226fd93982dbcb1d97a2bd6f x86/mm: clarify "prev" usage in switch_mm_irqs_off()
54a5e07ff4d09b40379f92c82a98568dd0d0cee4 mm/zswap: fix race between lru writeback and swapoff
d0018e88e2b0dca59f6fb09a965658907525bf70 mm/list_lru: remove list_lru_putback()
7337669189b6d99d456d5d22d08059b29486f27e mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
5de622af6ad7f9440498e21fa10ea91151090f94 mm: compaction: limit the suitable target page order to be less than cc->order
7d6cd391710b039623bf9959257b6ea260191b5c mm: zswap: rename zswap_free_entry to zswap_entry_free
3b93ea85951d6cb673716d05749bce22d9766983 mm: zswap: inline and remove zswap_entry_find_get()
9bb5fe05bc835634b0b33f1f92553556162be751 mm: zswap: move zswap_invalidate_entry() to related functions
5280dc45cf35a0bc056118c01584c706360dd1a2 mm: zswap: warn when referencing a dead entry
29ebf767f6558342c3c01324eba1fb66d05ad127 mm: zswap: clean up zswap_entry_put()
a0ec82d78a334477f6391343aa3cbbfd0468c504 mm: zswap: rename __zswap_load() to zswap_decompress()
736774e116bacb2f672fe05cdf33bf48963baa92 mm: zswap: break out zwap_compress()
5492a5241c82aeea25cd7cf5aed62da2b49d9a13 mm: zswap: further cleanup zswap_store()
779fba19d022cfa22992e3a4f7e4fc5af8f5bfe0 mm: zswap: simplify zswap_invalidate()
b7cb71ea28bcd9393dfab2deb099de450994d43a mm: zswap: function ordering: pool alloc & free
acce87a5c017f0a9ea79358c91063271fd87265f mm: zswap: function ordering: pool refcounting
dbff77e7ec6351a2e623075ace3175ed22a9aa05 mm: zswap: function ordering: zswap_pools
08f28a6a7a3d23eab7e15ecf07f1928d46ec731c mm: zswap: function ordering: pool params
2b8b6f07303e54c6ad078a87843b56b6024ef539 mm: zswap: function ordering: public lru api
f1d39d8fd6d704f8c1119dafe0003f7e5adadf42 mm: zswap: function ordering: move entry sections out of LRU section
50e65cad24dadd41a17540aa760b3c83a7ff56ec mm: zswap: function ordering: move entry section out of tree section
7c64db190c8b7a49c8c11466360d22b3a34d75bf mm: zswap: function ordering: compress & decompress functions
2e2476dd961667addc731417c5425634783c38d5 mm: zswap: function ordering: per-cpu compression infra
3b5a12c062910f4f6a1d08b77b766b77f6c2c144 mm: zswap: function ordering: writeback
38d9881ce94f280eae9cafbea5a6d3e3791314dc mm: zswap: function ordering: shrink_memcg_cb
d2c310d37708606e2d9c79da2c690c899d0372fa Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
03c499995aba768b6c674f2c8d00b05398cd1a06 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
ac78ebb26ecd47d35013b280652660da1321d8c7 mm/damon/dbgfs: implement deprecation notice file
1d6c6f4ae888fdafca617368bb99c16d69f0b1f1 mm/damon/dbgfs: fix bogus string length
0489e02eb518604bb82917ec1a06f7e1b08858b1 mm/damon/dbgfs: make debugfs interface deprecation message a macro
6d76d61914531e4eb86123734d16dd104436a9b9 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
e2eb2ca90557f02059d4ad9fe715e48d84af6194 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
a55778b63e4450c7e51ed8533f7459f9fc62d701 selftets/damon: prepare for monitor_on file renaming
2a5ee94476f08c51d32878ba90305c840bdb8e6a mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
66e58fb65e5a429d7f7299372689a729cc4ff56e Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
ff573d56e0f5a303d03a6337f6d1b614bb614cbd Docs/translations/damon/usage: update for monitor_on renaming
ec3d662346f86ffea315862c9e9919fef92690a8 mm/mmap: use SZ_{8K, 128K} helper macro
f2be3acd5c5f93497ac224770ab6ee2b3d35ac19 mm/mempolicy: implement the sysfs-based weighted_interleave interface
4209f7551004184c61e9a75fd1e3da47523559d2 mm/mempolicy: refactor a read-once mechanism into a function for re-use
51654be366f3c6e403c16557c3e1bb3015ce8588 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
d4c24538afe864cf83f47e79b621b2ebbcb30c6d mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
10539f52258aef72cc07bd1c6f1225da6938558f mm/mempolicy: weighted interleave checks wrong parameter
472b07d55ffe9a69a9357fcc2886f7c4a4e03be2 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
0c34860db7912a3b7cb2d6d888519fce1c5f7e6f arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
8f5efddf940559cdb28ce4969194c0d0431c5ba1 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
15633df0e50f90da0cbf78275d91b90370510ef5 mm: ptdump: have ptdump_check_wx() return bool
5c88ab72fb20b3b4b49081a072865bb0f4402878 mm-ptdump-have-ptdump_check_wx-return-bool-fix
b629e95a724c41617ea1e9de4edd2c43791a83dd mm: ptdump: add check_wx_pages debugfs attribute
d880bb73565cb62891ec5e8e5ed2e27667051d32 modules: wait do_free_init correctly
0349fb0084f29b3a07efaa5fd7c3d3e63d3668f7 modules: wait do_free_init correctly
d33f19d89ecca76c7ac78bdcdaf68d6ef180bdac mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
1985b279415af19eda378d4d5f96f14208007614 test_xarray: add tests for advanced multi-index use
dd886938b0e13899ce43aaeed35a8bc0b47ddbdb test_xarray: fix soft lockup for advanced-api tests
9f66fc1c35cd3d3073d53145c5b8e335ce697b4d test_xarray-fix-soft-lockup-for-advanced-api-tests-fix
23f29d7cfb72ced06d614f14de7aa26cffcba612 test_xarray-add-tests-for-advanced-multi-index-use-fix-fix-fix
61405bc9a8a3b80fac92e3df9020e3f836097ae3 XArray: add cmpxchg order test
b4a649635f64c8d0be7142651dbcc68e5761c8eb userfaultfd: handle zeropage moves by UFFDIO_MOVE
dc571a8591221c468ffe45d50a30c91d55e8e6e8 selftests/mm: map_fixed_noreplace: conform test to TAP format output
19fe3a526608baff0a082a036913fca062cc7658 selftests/mm: map_hugetlb: conform test to TAP format output
13076ed9d737804e2e48c92373ae0031b49f7c46 selftests/mm: map_populate: conform test to TAP format output
2f39d6ff6127fd6ed6d61f0ef308fa33ae5b2f4f selftests/mm: mlock-random-test: conform test to TAP format output
a0482555a77b0d35524ea8804f3a877d5c2f8fa3 selftests/mm: mlock2-tests: conform test to TAP format output
c7f9890dac7650657fef9fc491158239d14b9d12 selftests/mm: mrelease_test: conform test to TAP format output
56f3ada430f735fb82655ed8cd1dee87e8aa1033 selftests/mm: mremap_dontunmap: conform test to TAP format output
c7a068277f8154eeabb4499fb95384f8741feefc selftests/mm: split_huge_page_test: conform test to TAP format output
2bcc6a41e3d158fe645b9dc6f7115fdc9883b280 selftests/mm: thuge-gen: conform to TAP format output
45c53af26a58153b0aab8e975a12589a3128ed5c selftests/mm: transhuge-stress: conform to TAP format output
8dfdb6ef68e18fa34499d1e0ed7707dae1000340 selftests/mm: virtual_address_range: conform to TAP format output
d47239b60118ac5ceade6744ace752600221056d mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
ab9ab77e236ee0a3693cef2bb39a806c0c34e441 mm/vmscan: change the type of file from int to bool
d2ff1876316227c041f099c22ebb1461ec19b105 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
4b62a5b7ac22543efb4251ceb82113347bf36638 arm/pgtable: define PFN_PTE_SHIFT
32cb4f43ced223423d39dda2fb65ecfdd4f8d89f nios2/pgtable: define PFN_PTE_SHIFT
2fa328d0c72fa328f2325ab8db39ca630efb9700 powerpc/pgtable: define PFN_PTE_SHIFT
1512303cc0119d492e5c23e4c86b00aa0fd12412 riscv/pgtable: define PFN_PTE_SHIFT
8c5f3fc4f210ce2ce3cab7f659c710dbdfa5fc5e s390/pgtable: define PFN_PTE_SHIFT
b6131364af720c6377c8521384a581093bca58bd sparc/pgtable: define PFN_PTE_SHIFT
afbbe120d8dbe0142c0017efd180dfa4fd5718c3 mm/pgtable: make pte_next_pfn() independent of set_ptes()
07c41ebc7b61d2eb6232287fe162e7411fe45fd2 arm/mm: use pte_next_pfn() in set_ptes()
d55702050cb6dabd153ac2be4639a6cb11a66896 powerpc/mm: use pte_next_pfn() in set_ptes()
15f13c483b6e294a0d39ae3b1275a32e4a5943e8 mm/memory: factor out copying the actual PTE in copy_present_pte()
27aaffe8af9fc3b2eefba3bc2a3f23800deb5d5b mm/memory: pass PTE to copy_present_pte()
4261f5a9b37da7ae01d8b0f10c10149948ba013f fixup: mm/memory: pass PTE to copy_present_pte()
4f4612e8ec805471315def30ee63d5eec46a6372 mm/memory: optimize fork() with PTE-mapped THP
48ff0d6e1395ed6a4ab2da77f356e4f94558c336 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
9807d9b140bf26728d7d4d36f5e02ea676d25574 mm/memory: ignore writable bit in folio_pte_batch()
24ee4ca546b918f4445829dc700e31879c05ee39 selftests/mm: run_vmtests.sh: add hugetlb test category
8bb926cd68496673e735ab4107e499af27b0db58 mm/mmap: pass vma to vma_merge()
e5eaaaae66157d8b36e8c4e426831d2e3bcfbce3 mm: memcg: use larger batches for proactive reclaim
9ca6f70dbb0ba7b86eb5e5193a957d597e6444c4 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
2c66999fb74be994fc2e66bcfcbb90f6474abdb6 mm: reduce dependencies on <linux/kernel.h>
ab868669d91a76b9a570feec970f8bf8f4b4e587 kasan: add atomic tests
a9d647cad10c106478a723c97eadca23e66c09cc mm/hugetlb: Restore the reservation if needed
11aff273ca0522185268656bc32972c066c04fd0 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
565f4a245d8520c8b6101a3f0fc762417b31916e selftests: zswap: add zswap selftest file to zswap maintainer entry
6a4bcadca8931f3037abbe6b1f80cd3c7622fc91 selftests: fix the zswap invasive shrink test
98a294be8bfea4b2f7e794d0ee08ffab9b974fec selftests: add zswapin and no zswap tests
1a75e5856b3b34a3f0f89000897f32c8daf065ea ubsan: reintroduce signed overflow sanitizer
b76c3317a24d7d3910185be99450e506cf118e26 kasan: docs: update descriptions about test file and module
cd716a5028889bf13d87d843c0eaa0731444bfd1 kasan: rename test_kasan_module_init to kasan_test_module_init
7a76aeb32e825b47f653c33667cf67c5bb7f8629 mm/cma: drop CONFIG_CMA_DEBUG
5f646eace48141703f6cee974350206d519ce4df dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
819b995905dbba091dbdae349b831946057a717f mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
33dc1c784e2e596467c89db9d98aa7cb5e8796e8 mm/vmscan: make too_many_isolated return bool
7e512da7576fcd15d9ca092ab2555e48adf9ef16 memory tier: make memory_tier_subsys const
8b616b5ac9a5d6787963da632bb105b035935c8d mm/z3fold: remove unneeded spinlock in z3fold_alloc
87daefbc6142518a524fe9ec6df025f37da1b37b mm/zswap: add more comments in shrink_memcg_cb()
43997e7170ca98c9828194ff4abbf69eeb8e4063 mm/zswap: invalidate zswap entry when swap entry free
08b492c2f96203795a554caca457995f7937129e mm/zswap: stop lru list shrinking when encounter warm region
d25fd91e92e9744bf0a510407da9b5be651d2c25 mm/zswap: remove duplicate_entry debug value
d7cf7e96c5a92da8964437bde6b1f9d2778bff5f mm/zswap: only support zswap_exclusive_loads_enabled
80fe39c0afe0036191b49e562fdc5995934d0db4 mm/zswap: zswap entry doesn't need refcount anymore
312855581873e4f405fe2bec9d0f99d933fd53fd mm/migrate: preserve exact soft-dirty state
e07b4667124c1cb8b8c2b822b012d21f1ed53388 mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
a6248243985a94be3ef73337989cef5a8a32afc0 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
c49e52cf354ca62dc4695f0d9d840165533abeb4 mm/demotion: print demotion targets
970720b233b2fd4a7e91ccd159c4cda5773cc24d zram: use copy_page for full page copy
b175bbe86be2172869ef1cc2d6dbb6b013c5d644 memremap.h: correct an error in a comment
f5dc592949277ad1a3820ef007130f66de31126d meminfo: provide estimated per-node's available memory
7375017643d77352244c45aaf073dbcee0b76436 selftests/damon/_damon_sysfs: support DAMOS quota
51d283a0e2ee5dba886d8e000a6be105617b3929 selftests/damon/_damon_sysfs: support DAMOS stats
8656fddb5505ff9a4b1c8d4ee200b4f5ac38449b selftests/damon/_damon_sysfs: support DAMOS apply interval
0445998fc339f6fb4bc838a45e12f057874ed7ae selftests/damon: add a test for DAMOS quota
1dc63095ddb0494db885bdb9b6b447a15f7e9e71 selftests/damon: add a test for DAMOS apply intervals
23b74d355de21eabd0d4099aac807ab5e415a1f5 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
a574054f8a7ff7ea89fbd1fca9c56de691d39fc3 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
dfd74cc86ea6c95a064e2c365266677d44b88e41 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
15e8135d6f5e5a3bac500c3aaa6bd06901a67bf2 mm/z3fold: remove unneeded spinlock
0c0e2c8e322a0a697c90bfd91192bae689bd390d mm/cma: add sysfs file 'release_pages_success'
2e1798a52b27e14f007e9ab0a19b1e575b09459a mm: compaction: refactor compact_node()
c246e95c39430e7d595b5ef3934b7b6ed6279e40 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
4381dd81492a1ecb04412b8df04ce02e254979e1 MAINTAINERS: update mm and memcg entries
0a289be02d834d9144bed41b8080451ee9e84b04 mm: compaction: early termination in compact_nodes()
0cbd30d251ea8add19963039a9d1ee11f58f183a selftests/mm: log skipped compaction test as a skip
bd1fe9ce2d9f5623d94c6d2034a496194c7f7d17 selftests/mm: log a consistent test name for check_compaction
be85de78e39b05c616378d749d4c57a2257ec4a2 mm/zswap: optimize and cleanup the invalidation of duplicate entry
6de4efe0198bf9b46b38fff3511aa1a1e5b13c93 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
b8e9b4a29beb7e4ea0dc5b6183fe284f23102890 mm-document-memalloc_noreclaim_save-and-memalloc_pin_save-v2
67cca1972cb0bd64b0f488e4b096d94c05f999d8 kasan/test: avoid gcc warning for intentional overflow
177decdc57ab2020567a6fbcda58cebdf39a8e7e mm/mglru: drop unused parameter
dbb107a68bc7fb40784d4555eafb4ef7db06709c mm/mglru: improve should_run_aging()
c8860a028ab99aa1db83b3cf11fec86df640ab78 mm/mglru: improve reset_mm_stats()
2e710bde8090be00b1eaf06e145a5ad4ba90878e mm/mglru: improve struct lru_gen_mm_walk
404384e9e0af5e956117a18a2b13867f0cea8c64 mm/mglru: improve swappiness handling
9308b227147029afa6c8a072c0f45777777d4fd1 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
5089ceedb6a1111affe358efd53b375187c7a279 zram: do not allocate physically contiguous strm buffers
54ccd095a5c812fb03d37b9c15611534ce2019e6 mm/memory: factor out zapping of present pte into zap_present_pte()
339d3a927c4cc9ff509a3c5ef563d9c1d9895215 mm/memory: handle !page case in zap_present_pte() separately
2d845bea34dc2fef1afc624034045238262fc373 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
40ce6501b2f65d25df280fef57e21c4ffcebc96d mm/memory: factor out zapping folio pte into zap_present_folio_pte()
491850c936c02e462258057ac751c49de9d5532a mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
cb7edd5f2d2ed0891e6aff16395140e3721d3b50 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
09da821b8d3d451a294c0b3059185e07ebc7be6c mm/mmu_gather: add tlb_remove_tlb_entries()
12101c74a7676640d931c50ca573f22546b0521e mm/mmu_gather: change __tlb_remove_tlb_entry() to an inline function
cca26e1f52c9cef7f89de37133ed0f51832b2b2d mm/mmu_gather: add __tlb_remove_folio_pages()
4f97df24c701955439ef1e655fd24df4479f3598 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
9380eea5689e8fafb5eb3013ed39a839c53ce9d7 mm/memory: optimize unmap/zap with PTE-mapped THP
88958d50fd0027f21042730e587aaca56656dc1c mm: clarify the spec for set_ptes()
55b8aaf6b9f3b7cbff900ad7265455406daca0c2 mm: thp: batch-collapse PMD with set_ptes()
f2aa4bb904dc8bb43b90c99c435263ce5b291abe mm: introduce pte_advance_pfn() and use for pte_next_pfn()
faa8e1dac4f7d61dc49839dac034386c44ad15e1 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
e5282709b4dfed7de31a884d82596e33041b787c x86/mm: convert pte_next_pfn() to pte_advance_pfn()
cf09d045632295ba86463fc219f6713bfe7be7fd mm: tidy up pte_next_pfn() definition
03119509af1c1756856e37a199681727a97d58c4 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
ebe482c4b2372fe2f35cab5d56066d2b52d6452c arm64/mm: convert set_pte_at() to set_ptes(..., 1)
e265a83b8fd4c14209ed78df5679a14b45799bee arm64/mm: convert ptep_clear() to ptep_get_and_clear()
1996c131972b5e33534ba373107c99c0d116e572 arm64/mm: new ptep layer to manage contig bit
0a255a36968437d224623c9fbcb66bb85439d53e arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
2bddd561ca2efde77e0098126ac3fd804fd88af4 arm64/mm: wire up PTE_CONT for user mappings
c8789cb390513b9e60a1578ba02952e652322b0c arm64/mm: implement new wrprotect_ptes() batch API
c2eb0cb338905dc9a7b204937396b588c58ff952 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
fd691e0155e12b2860e47eaa5a3d1510f88c58a1 mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
0b5bbf0627b3e630858c11eda42b05c8c5dbcb82 arm64/mm: implement pte_batch_hint()
2535704f27d339a1fff064934a7d9a6f2c11aa31 arm64/mm: __always_inline to improve fork() perf
6694e863a598ec03ee5e1d643c2906164c62f73c arm64/mm: automatically fold contpte mappings
eaf43d722147d5d7fb994ce0519e917e474a7fab nvdimm/pmem: fix leak on dax_add_host() failure
b5d82fb25fb9c3e1cd766c84d6ddbe79739b7f84 dax: add empty static inline for CONFIG_DAX=n
008e45bfa591186f75913c0864264b57bbf3decb dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
c7db14456966f4f70a7faf959183cef38de942d3 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
86832386de16518759413385a250f57561cfe0cb dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
8dd1304998786c279734c901fa27f89e091f1a1a dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
24f4fd44b8db5c8bf61403f64cedfdd26da6ee03 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
a009156eeecc0e5626329d66657f91a3e6689147 dax: Check for data cache aliasing at runtime
bd676b2fbf536b51f3a67fdd852fa44a7e4d8521 Introduce cpu_dcache_is_aliasing() across all architectures
5cb10034c20f415793bac9d9c46d8d1231f2738c dax: Fix incorrect list of data cache aliasing architectures
4cb0f5546c031c021a7515c720d238ea264fe3a4 rmap: peplace two calls to compound_order with folio_order
428f5287701b95e3b1237c8d6bbadf2f37102c95 kasan: increase the number of bits to shift when recording extra timestamps
1853ccc9ee486114264be727d70607a5fc574372 userfaultfd: move userfaultfd_ctx struct to header file
df08febd224fd4b7e43ba4b1a014ef6e8e982ab8 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
ed61703b48a46b37983c6f98356dc837ac809782 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
a17d05315456661ab41cf1baab76df010d28b1f0 userfaultfd: use per-vma locks in userfaultfd operations
e560c78a90197b6e040a9c5109891e2d2608a28e lib/stackdepot: fix first entry having a 0-handle
0718b0ba642faccc0a8b9fe54cda5d37bc29f328 lib/stackdepot: move stack_record struct definition into the header
ec103154ed3c23b129f6df551e52d8c8bd82d2b9 mm,page_owner: maintain own list of stack_records structs
e63d104152793d83d353a130d6960b94d73afa00 mm,page_owner: implement the tracking of the stacks count
0b97f136b08bf138e806ef05f8a3bf72121ac662 mm,page_owner: display all stacks and their count
1aff949366f3063e61298469a95ff7ad7d342527 mm,page_owner: filter out stacks by a threshold
5a5ab6ac729f297e358a3b18f08c51c7a278a780 mm,page_owner: update Documentation regarding page_owner_stacks
fb1cea93a1b74936d9aae1b3bc989f351fe681b7 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
1db37ec041716151d7cda3413b85a6a6f5157308 Docs/mm/damon: move the list of DAMOS actions to design doc
51787205725f3c2bf7c5e6a75a71bdac5a40192f Docs/mm/damon: move DAMON operation sets list from the usage to the design document
9a6795cbc58d8f265a83cd0fff536aeb90fdc1c4 Docs/admin-guide/mm/damon/usage: fix a typo on a reference link
c197cd1b168f833c690427f6ddad919520b78851 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
f28607efb69ce6966aba8c1b13dacfaec065ff2b Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
d8bbac0e11ef041e59a2097c75547256eaf59e07 mm/mempolicy: use the already fetched local variable
20b90e6c7730455f5121fb3063087246b7443f19 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
3ed67173833f53ae2fd67b9fd4f2c5bb26533940 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
e2cfb1a93404a36d71c6f005d8ecc873e1979702 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
34f6fb323854c603ad1a081b2f1cf2961e95140b mm/damon/core: set damos_quota->esz as public field and document
65ea4ab7ec8b5a195208660862485e32a871a47a mm/damon/sysfs-schemes: implement quota effective_bytes file
15af9bec593c6974cce53afe1a825ab5509297ae mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
35b9d0751a933eb16bbbdc2936b35dd69cb7da10 Docs/ABI/damon: document effective_bytes sysfs file
941a585f22adc15a0882123ff8bae276dd1f7c9a Docs/admin-guide/mm/damon/usage: document effective_bytes file
cb6a021a5fe9e54c39bfc2242a5ef1bfe76637d7 mm/damon: move comments and fields for damos-quota-prioritization to the end
c5a68e1520932c01c73a62bb88e0a55021dfffae mm/damon/core: split out quota goal related fields to a struct
0efc7b79ffc1d813d8529a64c64a36d79b36fb90 mm/damon/core: add multiple goals per damos_quota and helpers for those
49bd812c13dac9b5a8586d0a8d7aed0b2cb81c4c mm/damon/sysfs: use only quota->goals
cef4d8b5f5fb75f1e34ae20d04908945054b23ea mm/damon/core: remove ->goal field of damos_quota
c45ebd957daedda5b49b2f43d23b6dec5d284793 mm/damon/core: let goal specified with only target and current values
66eb71b3508be239e08a1c20237386925868951f mm/damon/core: support multiple metrics for quota goal
9b89a376a734a876e28be0fa8c9eaf601f9de0ea mm/damon/core: implement PSI metric DAMOS quota goal
5a9dc2e314fd3c72f96821107ececab8b88c651f mm/damon/sysfs-schemes: support PSI-based quota auto-tune
efc53b30773f97c5a863741ace30159d269937e2 Docs/mm/damon/design: document quota goal self-tuning
7a7aff5c7c7be2c3b2ab6d8f0d3e5bbd610c52ad Docs/ABI/damon: document quota goal metric file
e9858d5b57f5053bd8c74437a10b3f2cecd0ae5f Docs/admin-guide/mm/damon/usage: document quota goal metric file
994c10e60fa77cf2536c4adba75b66304d00ab7f Docs/admin-guide/mm/damon/usage: fix a typo on the auto-tuning design reference link
5e2cc83584d379c1571cee74a58d1c0eb1415d07 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
464073b2cb7e34f2ee6899e84445d7f9cc84de5d mm/damon/reclaim: implement memory PSI-driven quota self-tuning
a04fd8e54d78f3b40e57cc64943fac3f2c2ed5b7 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
a40588e1b8c1505b1ada64d303529974f3f27a43 mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
82b5b3fe3677310fd0f3efcb8207017e27eff981 mm/zsmalloc: remove migrate_write_lock_nested()
b5a822b040eb4a747df3523341ab32b7684c4988 mm/zsmalloc: remove unused zspage->isolated
af803054a565db13e4fe4959ec1f6727502bb6a2 mm/z3fold: fix the comment for __encode_handle()
be524cf4dbd3e6a8751c995a10f476622b11b357 mm/zswap: global lru and shrinker shared by all zswap_pools
cf524f40a18a64228467082a07f1a66b352643fa mm/zswap: change zswap_pool kref to percpu_ref
bd6499f11eb6beffb6eab8847e7b81540902f20d sched/numa, mm: do not try to migrate memory to memoryless nodes
3c0a5cf457bc8b875a9ec59e05671ea266e11da7 mm/zsmalloc: remove set_zspage_mapping()
7887426bfec7160ad1479109b057e821ea56dcf3 mm/zsmalloc: remove_zspage() don't need fullness parameter
fa45dea0de09b37a63352c7cf9d47c1442d492aa mm/zsmalloc: remove get_zspage_mapping()
341e983bf40f99952bbd335543eddb93489e79dd MAINTAINERS: add Chengming Zhou as a zswap reviewer
d95a80fa51922ccde37cfecbfbeea0112e05e84f mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
9a23491984187af02fedd86f479b0c5a1084f00d mm/compaction: enable compacting >0 order folios.
5961af4fc16512f69638ee6d15a36aa773bbf6fb mm/compaction: add support for >0 order folio memory compaction.
e1b48ad5f0e6c6ad631f6f75c5283491587db67f mm/compaction: optimize >0 order folio compaction with free page split.
b39d0e47942c9764901f1b5fef472b24719e74b6 shmem: properly report quota mount options
83cab84f6421f3f643ada3d32817051a888ce698 mm/util.c: add page count to __vm_enough_memory failure warning
bf10100dd5809e42033896e90aca3e93d3aa1422 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
61a829a8bc312f84291e44bfc53c856253a1f2b3 mm-swapfile-__swap_duplicate-drop-redundant-write_once-on-swap_map-for-err-cases-fix
0c8b1a68f2394ef7a34651c6b22b4545b5b6d62b madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
494bbca58633d2cbda8a47209a5f511afca0a2b3 mm/page_alloc: make bad_range() return bool
a8e206dac97ef0a889130b35fc89f5a5cebcf2b3 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
f73b2a2df56394861679b5de25901b4b9413e3c1 writeback: remove a duplicate prototype for tag_pages_for_writeback
42e03714ba74f71778fdbd6365aaccd88f774f95 writeback: fix done_index when hitting the wbc->nr_to_write
266673047260732592e01e39907a6b2f957f0a31 writeback: also update wbc->nr_to_write on writeback failure
89b322acfbc749f4a5f31ff4a7252f944b69b9a7 writeback: only update ->writeback_index for range_cyclic writeback
3a44fefc4e40dd3bd8c97b410d014298776cc33f writeback: rework the loop termination condition in write_cache_pages
4f2863d0c66599a0f115a3a05d994beffe73a787 writeback: Factor folio_prepare_writeback() out of write_cache_pages()
643bbe9b01b2248c2239f9f7fb563ae930854228 writeback: factor writeback_get_batch() out of write_cache_pages()
aff8a25311ce6224adacb3e927957cb0fa32401c writeback: simplify the loops in write_cache_pages()
889b79945e2c5010b5ea08059866d55fef2d6953 pagevec: add ability to iterate a queue
9aea71f37b8de09a4cf8fe2675606f8778c28d12 writeback: use the folio_batch queue iterator
823d0527efee651b9a6f151256173cfa0b49309c writeback: move the folio_prepare_writeback loop out of write_cache_pages()
08d5ebe04797f238bc5f6e5a14441dd9193228ba writeback: add a writeback iterator
1374cb1b9a680fc5894b5287bca5550d7dc3fec0 writeback: remove a use of write_cache_pages() from do_writepages()
02cd89efb3c1d3544e5e481d13125de6169af31a mm: optimization on page allocation when CMA enabled
bd3bddb8f4e78f1ef7c367311c2d823a321b773a mm: add defines for min/max swappiness
ef2ac498dd808fc892f3d0a6caa79f8f2ce657fa mm: add swappiness= arg to memory.reclaim
c7d3005e17f1e4c4df7cfdcd152568ca630a1088 bounds: support non-power-of-two CONFIG_NR_CPUS
6e2799a2c16e1d0f32191f5bfc412f8ecf86717d arch and include: update LLVM Phabricator links
9674172db53fb46df6c9fb124c00bc9e72321b14 treewide: update LLVM Bugzilla links
a580a12b2c8cdf438e4fc07195c0af610c3ae73c selftests: add eventfd selftests
ff286d96e6ce77f8031daaf3d911f737024497b9 list: add hlist_count_nodes()
e2303896a9c12199bbc4648700c27e04ac13e054 binder: use of hlist_count_nodes()
f9de16afdd0106ddb9557959431a955852f29285 bcache: use of hlist_count_nodes()
509fd0a26ab5af232070abc45a1f24eb788acc24 ocfs2: Spelling fix
fc09f48df0321846d6e5253df5273793102a5052 lib/win_minmax: fix header comments
354fd5478f3e96b22440fdb220f76eaf98abcfca panic: suppress gnu_printf warning
06cadac3d8d4f9cc35611f5043df4c67f7da22c7 lib min_heap: optimize number of calls to min_heapify()
f74e938f505fbde61faccf0480f12d4b6389f19d lib min_heap: optimize number of comparisons in min_heapify()
dbb1e7ece9e431142d0333f01c7f3a7d1da8c6df sysctl: allow change system v ipc sysctls inside ipc namespace
57c214f7b173c4997450da9fedb790b56310a925 docs: add information about ipc sysctls limitations
9c7fb0e8815604669d5667c07aeb3296e438c060 sysctl: allow to change limits for posix messages queues
9592909468d734d090eca87038ef25c7fcd6a665 user_namespace: Remove unnecessary NULL values from kbuf
5872e96a34408ec56d511ac9217340f4840376f5 lib/sort: optimize heapsort for equal elements in sift-down path
d1dd8e45c1fa7a5c1802d9e3430d27f6719a6382 lib/sort: Optimize heapsort with double-pop variation
6d89395472d6e5fc0aa7ca471806dd64270acec6 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
3a00526eb59b4d3fde9cf0700943eaab8850a9f1 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
e5d932cbd1be21cfec4c1a5b624604c3dececd79 flex_proportions: remove unused fprop_local_single
112adee52cd5bec9000b5b4c68b8955d71695f9d ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
49c74d6d2ad168ff2ed090dfd24e1eb9904ffea2 lib: dhry: remove unneeded <linux/mutex.h>
d4d9ff00de99dfbfc1445966b57b9275533c770e lib: dhry: use ktime_ms_delta() helper
206f8f3cb26d99bd98c263380dc72c42f1c8db0c lib: dhry: add missing closing parenthesis
5044dc2aa4de8cea56a3b7c660ef124e01e16c99 nilfs2: convert segment buffer to use kmap_local
0f937b24c945144671efa87cf6fa55c4d6d4d371 nilfs2: convert nilfs_copy_buffer() to use kmap_local
26db639f15d031829201f8a7bf756957737f8bf5 nilfs2: convert metadata file common code to use kmap_local
fc9637b86b1976849d191b42f3b910e94498bed6 nilfs2: convert sufile to use kmap_local
19cb8f81cedb072c9cd0013b1b995d0a58322799 nilfs2: convert persistent object allocator to use kmap_local
fd5bcac52c710ada1c4c1bfc32ea6466fa84d80d nilfs2: convert DAT to use kmap_local
5d981719da5b5f9b9f6566b5b85c3cfeb94bdbcf nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
2f4ebb5c7f903d5079523c157f7506d47066a0df nilfs2: do not acquire rwsem in nilfs_bmap_write()
1a3b30bc0ef14f60fa2a840ee41abe9557bdd302 nilfs2: convert ifile to use kmap_local
1a46152ed8792e2a500bc3b9054d0680829886ef nilfs2: localize highmem mapping for checkpoint creation within cpfile
1e6cbd01571a04f9c9d20dd2e0b3d9e7468c6b2f nilfs2: localize highmem mapping for checkpoint finalization within cpfile
0844a7c0fb753f9c0e169508495b8c0ec70f193b nilfs2: localize highmem mapping for checkpoint reading within cpfile
fdbb6668bba6a06452c3fa386ef67598eb4b403c nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
91086ddc91a6c7bd35ede8cd991c6cdbf7279a30 nilfs2: convert cpfile to use kmap_local
c361149d37fb3e53d499a98766993e71b71432c5 kbuild: raise the minimum supported version of LLVM to 13.0.1
84eab3d49f4ce44167a20df428482a41d6be2458 Makefile: drop warn-stack-size plugin opt
35800a8796238a9fd10c7c286e8a1cbdf49f7390 x86: drop stack-alignment plugin opt
2aef3b41edd46711557badaf7367597c4c38a4f7 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
1f5aab3fd0b8a71884a09becdd8310156f472002 arm64: Kconfig: clean up tautological LLVM version checks
401b6bdb70621e93b7b2187f17d7ae32fb620b72 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
20656f1f698359b56275d4a8d97578e477fb114f riscv: remove MCOUNT_NAME workaround
38d4d1cbb82dbb74e1bae8f49e71ea196ca74e51 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
a978a6daf6465ca1389c70e611477b27a7a95a1c fortify: drop Clang version check for 12.0.1 or newer
ba418000ba06533989746bdf3a36262dbe89101f lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
7ea3c7e3882fd3790cadfc7026654559fa46b752 compiler-clang.h: update __diag_clang() macros for minimum version bump
aff42d135e08169e76496ce41b2e7cb946ad24fe selftests/mm: hugetlb_reparenting_test: do not unmount
dd9883f3385a0c022766497c5411c8f408dd9622 selftests/mm: run_vmtests: remove sudo and conform to tap
919f4c5104b27459f8c8e0c1fe349812920ce127 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
c994dc109f23fc49e17a1a8247d7cc1a1d537d3b selftests/mm: save and restore nr_hugepages value
bea5f6db2447ee93d6c362dc2fafe29af8273e1d selftests/mm: protection_keys: save/restore nr_hugepages settings
7db11ee9b3aebe5f49b4cc19fa5bd6108a5f7116 selftests/mm: run_vmtests.sh: add missing tests
4be33062d47a39b1614b2d14ff59c8f2630cb00f selftests/mm: run_vmtests: use correct flag in the code
257276a44864c361440c308690bdf9ce57ed43b3 init: remove obsolete arch_call_rest_init() wrapper
19079d48b81530fae7aa56cf14270fa43ddebe7f panic: add option to dump blocked tasks in panic_print
e962e2206c02b2742823a8d2fcb38661992f13ce panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
a6924299913225f018a285918f17100363df10f7 const_structs.checkpatch: add bus_type
44c745477b3a771d9a8964da841e12e5d123746b fat: Fix uninitialized field in nostale filehandles
c2f972af52746e730994ed225303b22f8f8eb8c9 smp: make __smp_processor_id() 0-argument macro
9950815c8573384f75f25aca139b7194c2529cb2 nilfs2: MAINTAINERS: drop unreachable project mirror site
9265c2962a11c63b4c219bdeacda09e1b9bfd428 list: leverage list_is_head() for list_entry_is_head()
419eb654c4b0494e8a4f34b9af04fd4910af7e27 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
84b902cc5406a26660faef4d8510f7c87f303dfb Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
b238d020eeab6881c173c3672d1dea2d19b1f8f5 const_structs.checkpatch: add device_type
cbe1db134989fbce3123555a8085e53714930833 Merge branch 'mm-nonmm-unstable' into mm-everything
47847b9bcdb13c2da1829323a66651ef63047b77 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
9a04a5769a6d020b14d6a90c752c8982524aab6b Merge branch 'devel' into for-next
df99b8891b10080684df3d3ba3b94a7ae391b11e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fdbf3798af6807a3c4f94653245c3cbda2963c22 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5335784ada7e7383e8408f1e874e4d3f278a2dd7 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
554f991930d4bae4d0c65576fcf36df6dec2c44b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
606a6273a716877bb44f1e0dc793f4195507710a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
900e1abb49cf426e9369ac357fac13c2b8a8e3da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3292e6c0b5ebc9ed360efc1d33dfbe6e9a9ea7ab Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d07c5339aeacf8b65ca2ded0793145700c240b18 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
86662831c752f52c51ea30f421b4fd595e423384 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8fef8d36bc42087e4c50f745cdfab1f25e5c954c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7d264c71d7fc16823b237d2a9079c1897eb8a7d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5ccc51d1a8c44380ac3334b48b3f30b91ac6bfef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b3980ef570a0ace2109fe1cf50cfb087ec49fdd3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e07e86bb82d0df59260e0c6df94975b13d9b751 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ba8f6e2dfcc0225de44aa2024ffa6232cc2a21d9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0127557afcfb0b11415e4e409d0de3fff99fff35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7209e7632d63d2c88494379ae27044138ad32d2d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0f920d203130b8b8bb9fb44ede92a3b5f45e37f2 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
19d19178bd13265ef927cbeb4de6607e16df531d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a966ea240e33a555827de6ea0c47e7f27ab620a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cf2403ded85e994793af0302175876e07c0e2ff6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
113f45704fc9d4259126bba293d7e08d3590db8e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8761135f22165fac31d48b8c040556e4c2e3b317 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f140a6184b1e07d4cc7b23f5d6804ac1e4bf7845 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e8c96df2ad06431f01ae157341eeea118f15b448 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a341e21780b5ab03ff40e3d278b33451e0dc81e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d3f287e58fd4e2b2ada055eba952bf32b8088b23 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
52b56d653c2ab7d49672700fd6129e459020275d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
88e5f626720dc12cf447e7620d4e1497c89ec26f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c0fc81c67f82b32ff41fd6ce4c1c780db4a5e279 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7f9ceebb325125adf62d581c3d9676d7d3d5e181 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
62a40092805d2db349d1ac1552c7b61ffdbee5d5 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
495a8e71b30f2e4c157249f62fe58d203de15893 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b19da1cfce597d7d3ea49abbfaffb908931ffd17 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
56e64ca27c6f0e5f5f240a44350266c0be977ea7 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e02006fc320ee85dcaa20b08306d5146d5d40a98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f7569a29b241b23cb777da72d241c70b01a7dbf9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c33b0d18f3f2b2f8ab5878fdc76d583f6b97866a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ce4cc5b2b665c492ac26a8849f49676533448005 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6847b0e2fcc72aa373d52b2d9f42c35b071dee2f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
59f95f5da813db6aee652feafebc7436a3a73b89 net: phy: mxl-gpy: fill in possible_interfaces for GPY21x chipset
181dcd1fb7aaea575b4d5359aff0e75a57246c94 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6af57e4cfc0b74de0c1d0ad1be5fc5d52bbeb48e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
953cc643329b38434bb7d6206951d1a48016e38b net: phy: Add BaseT1 auto-negotiation constants
ac0c530619cefa68fba816dabbcf6f4ffbf60c3d net: phy: Support 100/1000BT1 linkmode advertisements
8d9a577f0eea92f1b5b82874eabf93b505d02c78 net: phy: c45: detect 100/1000BASE-T1 linkmode advertisements
944767b00dd4b2a4e01c8e6709d5f2d779b6cd51 net: phy: marvell-88q2xxx: fix typos
e57e4c7f6cc943be3346f938361334bb3634db3d net: phy: marvell-88q2xxx: add driver for the Marvell 88Q2220 PHY
caa858b75742557dc0528fc878a1459209103c06 net: phy: marvell-88q2xxx: add interrupt support for link detection
5f9f361a3dab3fcc7937e8f871d71c5e18a703fa net: phy: marvell-88q2xxx: add suspend / resume ops
a557a92e68812b295a80f0a3535d166027fb2804 net: phy: marvell-88q2xxx: add support for temperature sensor
560d9a39aeb08ba7989eb15cd9b52f9fa343d9a3 net: phy: marvell-88q2xxx: add cable test support
3810e029e23e220487c33f77b56a762ef1dc8ff3 net: phy: marvell-88q2xxx: make mv88q2xxx_config_aneg generic
969dd0cf295d6f19b577aea0b48a11c4087693e9 net: phy: marvell-88q2xxx: switch to mv88q2xxx_config_aneg
ec2660946a57d35aa5f3b9a71ae0ab81e5cfcb83 net: phy: marvell-88q2xxx: cleanup mv88q2xxx_config_init
923d3104f7945dc29c1740d038d4868a791a4d32 net: phy: marvell-88q2xxx: remove duplicated assignment of pma_extable
f29207d2e0fae525cece3ece038ca5ca90bf8990 net: phy: marvell-88q2xxx: move interrupt configuration
26b2a265d888f7e345c6a461ab5f6d430791d09d Merge branch 'net-phy-marvell-88q2xxx-add-driver-for-the-marvell-88q2220-phy'
bce043c3c55737b024492215a62dfc650e7f2fcd next-20240221/perf
afb1b569fac60eb88f722b4254a81cab9ca39edd Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
8c3ca4b31ccb3ddeb02556c99e4e8eef3b1abaa1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
37e0de013354c0b7c8cd5c63acb22027339e9c16 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4d97bc2ddb4518bc91bdd0dcf2c4d45a7fe178d7 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
f943ab675cb9c9f2cafbc1356bf7addd75ab82d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b8120e79267e8f24b5b7c4220923b8c031f04d33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
82626fe8c40da9bab1c47e2da39c3245ee1e1517 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5a150e42319864ad6f046757844906b8046f8baf Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9d05abdd1e2fd42db9203a0a8540d6c8dced0b22 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
151bef4c205701ca213b4b731ad8b0916ea2c8ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d44643706f8ebb9b1da199fbb50119c766c4b4ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
41e0b9e6f51ba8537499cc9f1258c3ee1dbc782b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b20712826c0c25607b80da6bdfd401d970fe1c3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7708698dc5811fe41248f053b73efa416753b6f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
edfde4bae63b43873ea6b55d5cd8e7eb1b48b432 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7ae20d8f5d5b67a9995b01b6460f4f907689fc8f Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5f347e3f7e4075c01cf3b7c589849803ea78c57e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e9e252ab3a1c90162e1243d4de1bf60c622fd666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6e4d4e599883b8c4a5dc4247d483a0528139b1b3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c4bf044cd24fbf86a5de8b7d970418257445ee4c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
badcbe93cf66c4556eb2daea73a8085e27536a5f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
78213c5499fd064836f847da099dcd09dafd564e Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6e3a0ecc0dc7dffafd237559ace8c548efce8aac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
08e461effc592b46a872a48db1b9a89a25055ef0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4ab5525d91ef7c5b0961830540c177ab733da1f7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
25964e95b3bf50abbceef97d6cd5482b45e5fdb8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
68d980241c670f92e9620bcda2e72ddef075abd7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
138cb03f44f2d1287c6da194fe8301aacb0adbd5 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
be63156266e2da21607c4bf73aedce5a1bea516d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
95d814f10c8fbaba828281b6da758edd472f89bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
26f92ee8c55190db6a603d560bb1bea865a3f583 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f9b46eae67874dc3f9bd3b207f95e5b09666204c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
59ed663a1572897f397e55b31884fc6eeef3cc54 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ad84752cc8738a19d01c960eace8f02332b07eec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d766888014c2dc2ff4bf6d5f3e6de302dcea4ced Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
12df41b391c5f733206c73038d3edb61bae3a301 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
940adce147e5171d8ca42469fcdde969871eb285 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
c42a04b82cf03eb4e7ddd25638b8dcc333829222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5a43552eb4afa17b45b2041ce9536d672940f75c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed8fac2389977e49c9f223aa5238d5f919d34475 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
85f7bb2064408f99e8245cdfb422a4e1e0e71639 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
606b301f8d733ae843323266260a7ca06e7982b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
186a479c7433e6901b225f0d937fee873bd4087f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0ee7576b4eb41189f692173b208adb9876334504 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0c456172db3c9e0d39feeddae96860c00dfa1d2b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4faef9053ae769fe73bc2ee130d41a53bd1db3e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
90fc1d33a37274b770719369ee143efacc42edbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
13a37605299be58d3e34ca9780d7a99869263593 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e0d6dab175e1151025cb236733096bb1adc015a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
6dca39f607fca7251c26629d98a8d8572ed49030 Merge branch '9p-next' of git://github.com/martinetd/linux
f95afccd58a488b05f771937dbb868f8c6b46f30 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
7a6bf2a2f7169f7da822408756af2192e9ababee Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9b6fe7adceadafc1ef9224a3b11aef59fae84661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2b15c110dc57c1eb30798c5142ea95026f347e13 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
936615f63768482be942644dd3b1b1dca862f25b lsm: fix typos in security/security.c comment headers
549bd67d24b4b49a2ca2530ea9bc8cf1d99c9b6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
47a32cb67f896a7cb68f31da789682f583bdee80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f0feffb3489fc0b6b09ac24819210e3a21259d5b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3e40c3d3bd8c5f931dcd1085a0e2be7cd2e7a27c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
25e11beff81e5a6f756d403d831d8dee74706244 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
97d9a336f76e3cc59f7f66bd74509f6aae0077a3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
aa486e6f67fd803a6624525a56ca98262b8b816b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e9ff437fa8775ccd6750fcb93a5876e98b237dc7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
cfd24a93f42533724d5ba2c1494e6122c724d0b0 Merge branch 'master' of git://linuxtv.org/media_tree.git
a7b83a4cead429204315e940e7fc8840b8a7d22b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b6fc98c0707b03608f7cb7468f83c4726c6efee0 Automated merge of 'dev' into 'next'
7dcbde5862410c831a31f86a6588c6cf510ae996 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b7aa849a8e54b9e40bad4157c97fb1794c75ceac Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
17520721998d7ca57d0be506bd4c4943705464c1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a7672edf97d1285b716016b5600538ff0d2ccb6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
dd12c61bce60ba15b58b24e56d5ac94f6e492cd3 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e7c42e4d034ef85feb9544a4affcdbc7a8aa1674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9d966fba1daf1f47534a747ad455d78f7a681480 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5b018f6b7920714e5d1000b27482295173741829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3d1e2cfc9f2c15e091134dbe1c2cd4fe5136fbb3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0fae5f36aad05927bf7f8eac37b0bd299e75d5f9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
a8a1f0080ad9470c40327103817697dd7f481f6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7eac89aebb027c5c1b6934ccd0029407bc5f98c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
82106b1a597eaf01402a018be3faa8b594eec517 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ce3ec2b28ce47c0cfe073f148180f6a6e29f93a5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7b73b30734d871b0edfd102b50e498fbc1533169 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c6279f2b1f51f16250803f52f28629a4ea018c5d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
de3496e295dccfb3b29172d6a1ea1c24dd819c11 next-20240221/drm-misc
4649f6d7a83f042693aad217ab8b981b62146b27 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b0dff4c2ac6410b65b1f3bf99b557d456e5483b8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7230be04027e29cbf4358f51228ea238dd0881e4 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d683332c7eafc9a602be6d6cc7b4c4396d1bf3b6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
669c2184f3711bf9ddf9286484ed062c031a11b8 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
efbee76d7ef998795dcd5a7e6537758da2cf7b85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
86f87531dbe809c6e1a60b4bdbfd0554fd80629d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b97c2c28eeed865a31597563c822cb879ebfa4b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
77778a1c626290b9f8563ed25b70c5918ca6fb83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6d943c3ccea4b8668bb1bd0333b6fd948da14147 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3d3f16ff2e26bc2f19c9ffbe7fae08ab0a6d56d1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
bd029e261ca80cc1d00a0b11f1c03516ebeebffc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
366f87e692eb019cbea15d20543190f83b7ae426 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e06087a6bfbbcd5e542cd55970e52405fb60d4f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fbaebba87f04dcdfacb84cf1da9dc3a6c02b4852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1937303fbff1a1d7e13fc224c3e371dc7346284d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
23436afa3ae369643e34be13646e9cab6e95035e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9a7552852920b33e192da639a68b1372b8faa8e2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
492c47d0e6fadd783e58e95c8824020357d53162 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6608b862df7743639f93c9e9190fb923050bc3ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7778a107185f00d30348b7b038ad6130dd31b198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5f64e258cf6e231402dcda8c8145106bf3d2bc95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
15bffa3567402bb568ad51101ef2a1bad45604c1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e56ea5981a1454c8411a82828fbd1087720b5a11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e40e65356855b1ab0e2c106fa54a4249249bd04c Merge branch 'next' of git://github.com/cschaufler/smack-next
d9f8d982b3792e889f04a62d241c2ba218ec4217 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4991e2f8582e45e60cce11c559225cbc0dca6fac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
706f31a4077b91eef317b91b448b9ede5f467fd1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0016a85457d7a7c353d1a799480f6cff7f49fa31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dc8da51c28cd9bce7ab044efecd4ca9cb16f9492 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c29e437a6ddebe8c6e585788a83e55639bb0ada1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
64870226e319e724666c3f6ea37566848f7ac08f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c6944d4b520248ed8fed005bda52f186b0492091 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
222a38baac62cefcacba6071e016b5b6e36de22b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f1210b4e76bb677f4c82d1dd8075d7ac6f4e4f9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a548e0fbd79ff33dd91d443fab781cc85443af3f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9aef51283d461e568bda0cc74020819015a3e6bf Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c5db511084f9f936fafa45481ae05ca7ba8bc881 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f8b9c0538b8019fdbe56f5589fcbdeaab2a4c93e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4866a1dd734142cec26d4950173b57ca23ad01a9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
84edaed037295ccac3c3c97bb473b1112198470f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
53238e55506fc031e1dd502a069db0cdb1edc53c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bba62845c616f625ba40809d6990b722fcc56570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d61de6fb69d2923b52d8fca054268549c77182d1 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1992092c353c5f635c5c33255b52bdd682aa994f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
100ede738c99a21ee9bf507614cebdc0d4496794 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0d5e3dbfa763f6422d124a4ad070cf5746e084d9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cb2b0fb5a5748a5bd8c281a7ae8d505afa38012b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5167a28b180c64511ce13de291d651e6cbda5c7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1505a31920eaf4ed023a84e38df0e754eaa50fdd Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5e5114929d4732dada99722715d2665debf22c75 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f27943ee615b7ff0175352829310f5c2cd101b92 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
e25581409b3b5ff0ab900d8fd66de45478649881 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f8d97e582eb985bd9a28b1db9839af139526df94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
dbb9fe12b33a1d1cd853a1def94364720bd874e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a92aa4c7a30e70506113147b836c5af460acd42f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a86cdf6c8a881e93bf8e73b287fcf9f4cdfec38d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
33d769c430540e39b1f1bc3c720458855dda9b48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6f145761940f3d7366fde45982943c6837f6effd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
295996d7ceba9023919a014e1792c70044dc6767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a2d944dc7d3af02d957d924fd9546832d1514049 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a634386b777ccca2a43a020bbadad146910bc508 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b82d8ee8cd3f3b912562d94ce54897ff75e34d43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e7e53ceebd33be77016fade299fb81deba3a2e0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7336290aef68fc771267c18ad0bcdd3d22f4b107 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3fc8a4c647e59ae60a8d5af5da449cac0b14abd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4ef32c33b5ae135ef3224e3d758fdb4439563b7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
31fd82901c598044a363ec0a8195453720222c53 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7a515ecdc45234ac3d314fa9f1d3c68ee6c2931f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f2341c8ee021deabb3afa9ff802b1ed8d72a7f1e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
22941ba03c6f873c98b7655ae2e035dfb21f44a2 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
30d8a5235bfd01dd9b70a7e45f30d76c27a8c142 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0fb57b286d76989322d8a277f7549e8266a40fb Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
468f5908db1b4f73c31efcd42364e1c2451540c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
172dfa96a9e4a14493ec7167def87414e180b604 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4c7782cd925402a94d292f7bc0b48b64402d04aa Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b3861a6b52db4781407622119f34731f4fa1be20 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
602bc9930ab477336ee2abbddca70661461f461e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b3fa50f263f089121044c77bd5b1431e194d2a4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a29b1b5b6b017c692fa058c6c9c48fd85763813b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8d350bcd7a1a0397c3b776e59711481a67b59fda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
11d6a84e25719ddeb856d4fe664d8c0d285af83d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b32e8cc15cf4dd7c9053e281e73e92c7bdc347fa Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b64f3122070806db5166a6854439fb126afcc33a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
18e7700dc67538c0c7095a144d2d63d5a3e7c5ca Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
03425b9977daf5fad024e5340f66c5d20bd50fb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4664742abf7f78caa755cfb8219173ced7bc9837 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
29bf3da7a66090f49433078ec4c8d118a368f6aa Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f7d7bd92d6d33147a3bef8ab62a8f463edba20cc Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2c87bc4a6df5153f116ab5131a5f0fa9ebb61a77 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
19c0253a71a431fc1ef627ea004d3f3f01b7d97a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4cc1b93cc26ff680172025438e81704957aed43e fix up for "arm64/sysreg: Add register fields for ID_AA64DFR1_EL1"
e31185ce00a96232308300008db193416ceb9769 Add linux-next specific files for 20240222

--===============2438474307038732262==--
