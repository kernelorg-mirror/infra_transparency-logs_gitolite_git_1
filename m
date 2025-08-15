Content-Type: multipart/mixed; boundary="===============0497547060206054248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 15 Aug 2025 04:12:01 -0000
Message-Id: <175523112129.3224694.10713963406428074590@gitolite.kernel.org>

--===============0497547060206054248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 931e46dcbc7e6035a90e9c4a27a84b660e083f0a
    new: 1357b2649c026b51353c84ddd32bc963e8999603
    log: revlist-931e46dcbc7e-1357b2649c02.txt
  - ref: refs/heads/stable
    old: dfc0f6373094dd88e1eaf76c44f2ff01b65db851
    new: 24ea63ea387714634813359e2c8e0e6c36952f73
    log: revlist-dfc0f6373094-24ea63ea3877.txt
  - ref: refs/tags/next-20250515
    old: e70b865325f1adc6900c5fe0c3a3a9d416a3a377
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250815
    old: 0000000000000000000000000000000000000000
    new: f0fcb1f0506a666a4417e46554433b21aea2fd92

--===============0497547060206054248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931e46dcbc7e-1357b2649c02.txt

c5ec7f49b480db0dfc83f395755b1c2a7c979920 devlink: let driver opt out of automatic phys_port_name generation
e67a0bc3ed4fd8ee1697cb6d937e2b294ec13b5e ixgbe: prevent from unwanted interface name changes
21924af67d69d7c9fdaf845be69043cfe75196a1 locking: Fix __clear_task_blocked_on() warning from __ww_mutex_wound() path
ef5fcdb7300abafd610fd8f815e77dd687eced65 RDMA/sa_query: Add RMPP support for SA queries
a892a3e74fb4f6ef040659297603abf11ccf29a7 RDMA/sa_query: Support IB service records resolution
a6404823fe20e06d4061bc63e0295b7165af4c14 RDMA/cma: Support IB service record resolution
810f874eda8e492701ba3623aa298caad61bb47c RDMA/ucma: Support query resolved service records
a3c9d0fcd3715541bbf97da2ddde9d032e2fe6d5 RDMA/ucma: Support write an event into a CM
3c3e9a9f2972b364e8c2cfbfdeb23c6d6be4f87f RDMA/rxe: Flush delayed SKBs while releasing RXE resources
d5c74713f0117d07f91eb48b10bc2ad44e23c9b9 RDMA/erdma: Fix ignored return value of init_kernel_qp
d4ac86b47563c7895dae28658abd1879d266b2b4 RDMA/erdma: Fix unset QPN of GSI QP
4d674c478dc51fe241376e215861d15f1a3a9dc4 RDMA/erdma: Use dma_map_page to map scatter MTT buffer
44d69d3cf2e8047c279cbb9708f05e2c43e33234 RDMA/mana_ib: Drain send wrs of GSI QP
085a1b42e52750769a3fa29d4da6c05ab56f18f8 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
6296f9a5293ada28558f2867ac54c487e1e2b9f2 RDMA/bnxt_re: Fix to do SRQ armena by default
666bce0bd7e771127cb0cda125cc9d32d9f9f15d RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
ba60a1e8cbbd396c69ff9c8bc3242f5ab133e38a RDMA/bnxt_re: Fix a possible memory leak in the driver
806b9f494f62791ee6d68f515a8056c615a0e7b2 RDMA/bnxt_re: Fix to initialize the PBL array
2186e8c39eb156b3557a467ce4e5dc3f24826609 MAINTAINERS: Remove bouncing irdma maintainer
111aea0464c20f3eb25a48d5ff6c036e6b416123 RDMA/core: Free pfn_list with appropriate kvfree call
211dc59b7bb5ea0a6ea29072f04a4498c7ab046b IB/hfi1: Use for_each_online_cpu() instead of for_each_cpu()
fa2e2d31ee3b7212079323b4b09201ef68af3a97 RDMA/hns: Fix dip entries leak on devices newer than hip09
7ecb662b717a34305beacf71e9fadd1559b4b9ee media: v4l2-common: Add a helper for obtaining the clock producer
2d240b124cc9df62ccccee6054bc3d1d19018758 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
e2b1ebd72c81ca7bcceb0ed2cea2200978b6e975 Documentation: media: camera-sensor: Mention v4l2_devm_sensor_clk_get() for obtaining the clock
46fa6e200d9842f697093eef5a43dcc9d6b2dfc8 media: i2c: ar0521: Use the v4l2 helper for obtaining the clock
2e47c27270e9b6deae90808930d3f71c9b270441 media: i2c: et8ek8: Use the v4l2 helper for obtaining the clock
da47267d99609fdc759ad45a5937ff9b54535fe7 media: i2c: gc05a2: Use the v4l2 helper for obtaining the clock
4475c7764ab589d59c75b01ff9f14116e42379d7 media: i2c: gc08a3: Use the v4l2 helper for obtaining the clock
374e55cf087613663440719b08166b6686b36bcc media: i2c: gc2145: Use the v4l2 helper for obtaining the clock
9c54f6a9eccd617807e5f761f81ea8abfb3e4684 media: i2c: hi846: Use the v4l2 helper for obtaining the clock
c3b36a4cc9cceba7c1fe07edf6ca95985244134b media: i2c: imx214: Use the v4l2 helper for obtaining the clock
33cce53627a5e06e7a48a5684dc3849f399ca74a media: i2c: imx219: Use the v4l2 helper for obtaining the clock
c3032c14d3c2f719601bdcdd7fae76df6178786d media: i2c: imx283: Use the v4l2 helper for obtaining the clock
d78dc79d1c8c3b0d5578df9e4cf03844ede8da19 media: i2c: imx290: Use the v4l2 helper for obtaining the clock
8dacf792b85f0b8d5a26e6677bebe3e81755e941 media: i2c: imx296: Use the v4l2 helper for obtaining the clock
69a30d67d0726ddac2a14423e58bbb1390d51347 media: i2c: imx334: Use the v4l2 helper for obtaining the clock
ae40acaed0384a6c50ff6da5b171ae075d819aec media: i2c: imx335: Use the v4l2 helper for obtaining the clock
e1d824320d82eb2d65eba9424fc0da067b65506e media: i2c: imx412: Use the v4l2 helper for obtaining the clock
180ea10775458a2f46e1f300f3765da03a1d9362 media: i2c: imx415: Use the v4l2 helper for obtaining the clock
ad2089b72798a75423ad4b830fa62dfb5c434451 media: i2c: mt9m001: Use the v4l2 helper for obtaining the clock
2e15ccbb1d68af68923e948d1266770114df2f52 media: i2c: mt9m111: Use the v4l2 helper for obtaining the clock
b9342c89ca608789182a4fdbe7635088a377e67a media: i2c: mt9m114: Use the v4l2 helper for obtaining the clock
d1360982c3e437fc900970f9b0f6f576de3d7947 media: i2c: mt9p031: Use the v4l2 helper for obtaining the clock
e49ee5d80be194901b5b0672dbe400df6ae8716b media: i2c: mt9t112: Use the v4l2 helper for obtaining the clock
3faab75678bb42ec04ffa08a4e2c133b474a08fc media: i2c: mt9v032: Use the v4l2 helper for obtaining the clock
6e4674fc4c19ebee9181159f0ac412f9c84dbc50 media: i2c: mt9v111: Use the v4l2 helper for obtaining the clock
52b0a078fab8625501f20e3eb4bf6c1c346c59ec media: i2c: ov02a10: Use the v4l2 helper for obtaining the clock
33df67eb771d8e807792ee3b62b230842552cc5f media: i2c: ov2659: Use the v4l2 helper for obtaining the clock
e830bc33f6fdea0390fa7c813df9733beabb2d7b media: i2c: ov2685: Use the v4l2 helper for obtaining the clock
76d5e67d54331b48462d35286a4bc44faaba4c72 media: i2c: ov5640: Use the v4l2 helper for obtaining the clock
1e8faa6626b66842c14c7cf13acfb385c800118b media: i2c: ov5645: Use the v4l2 helper for obtaining the clock
f801ccf74011e0f6f35a71a8cc5f1a0cf63ccc24 media: i2c: ov5647: Use the v4l2 helper for obtaining the clock
85f809c2af15fc715a5747cfd2aa9853882f66e6 media: i2c: ov5648: Use the v4l2 helper for obtaining the clock
e3ed4873e9923c6added068cab4ad4eb616407d9 media: i2c: ov5695: Use the v4l2 helper for obtaining the clock
197b2c2484cf088b80242d9379b6bc2a8abc5df2 media: i2c: ov64a40: Use the v4l2 helper for obtaining the clock
c6e79ddd0006cc1c42a4eabebb22a6e363c5d4bd media: i2c: ov6650: Use the v4l2 helper for obtaining the clock
f3c4ae273390a2b484e974d41e88c75b69766c88 media: i2c: ov7740: Use the v4l2 helper for obtaining the clock
4be64122c8da26a3bb698c5c8a38acfcd7de0b1b media: i2c: ov8856: Use the v4l2 helper for obtaining the clock
5ee9d47242c27f023248870eddcb721eaddfe9e5 media: i2c: ov8858: Use the v4l2 helper for obtaining the clock
c5f46dd95202218f36d9c275d99f44afbd0a9b88 media: i2c: ov8865: Use the v4l2 helper for obtaining the clock
220150677061268d1e33ca27e5cf03823636dcbd media: i2c: ov9282: Use the v4l2 helper for obtaining the clock
f9f6ebba712ece9e61d99f7d092891e026926bfa media: i2c: ov9640: Use the v4l2 helper for obtaining the clock
1808dd608f856b4cae1dd42c4bdc83fdef215b47 media: i2c: ov9650: Use the v4l2 helper for obtaining the clock
54ec6f9c6f60562f8da5a9e3e55506d5cd5162b0 media: i2c: s5c73m3: Use the v4l2 helper for obtaining the clock
2db026f2e90b6fdda0d2ab3a340d3855e49f965f media: i2c: s5k5baf: Use the v4l2 helper for obtaining the clock
7f5af01769c4099b2716d6997da10dedad289a4f media: i2c: s5k6a3: Use the v4l2 helper for obtaining the clock
e55df3c6602722991dfaae4232b560c07b29a38a media: i2c: vd55g1: Use the v4l2 helper for obtaining the clock
19248489e86eee761bbb76aa2446fb4da0aa9470 media: i2c: vd56g3: Use the v4l2 helper for obtaining the clock
51d79d123b615ac83aa0f4bad988c2c6a29bf986 media: i2c: vgxy61: Use the v4l2 helper for obtaining the clock
380e6896c2234b677c6f8ab1bfb7621645708cc1 media: i2c: ov2680: Use the v4l2 helper for obtaining the clock
89b9696d8b078959bcc0e8806b35f9d475d8f658 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
784ad808ae864490b93db0f650b8b6417eb7ce68 usb: dwc3: qcom: Add shutdown handler
e58ebd14a5f15eccf3dd45edf4bc900b346096bf dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
015709748ca921975ac1c91b40f664ca8c370eb6 usb: renesas_usbhs: Add support for RZ/T2H SoC
b12daf363f3d4ded1c12d01ab7c45b6179c586ab USB: lower "Device is not authorized for usage" message to info
4b58e0638c4b0f4b80c87b1c711b065eca559551 usb: misc: eud: Remove error print for devm_add_action_or_reset()
aeb0169217ebf91b65927c7ce5f27318b2059aa4 usb: dwc3: qcom: Remove extcon functionality from glue layer
186e8f2bdba551f3ae23396caccd452d985c23e3 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
738812440b3c9083188191caa62ef950cf1ed9ed dt-bindings: usb: Drop duplicate nvidia,tegra20-ehci.txt
c0485e864a2eaa1d5a84c71e573dd236d0e885ae usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
96c08ff80b8fce45e49fee5eba4b40b1654eb5aa tty: sysrq: delete unnecessary check
0b3ccb76b95bd06cf80124d8adda647c82a6cc0f drm/msm/dsi: Fix 14nm DSI PHY PLL Lock issue
553666f839b86545300773954df7426a45c169c4 drm/msm/kms: move snapshot init earlier in KMS init
1a76b255eceb9c570c6228f6393e1d63d97a22ba drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
494045c561e68945b1183ff416b8db8e37a122d6 drm/msm: update the high bitfield of certain DSI registers
daab47925c06a04792ca720d8438abd37775e357 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
197713d0cf018e7d58a63a83cc43035b56678a50 soc: qcom: ubwc: provide no-UBWC configuration
0b6974bb4134ca6396752a0b122026b41300592f soc: qcom: ubwc: Add missing UBWC config for SM7225
0e62438e476494a1891a8822b9785bc6e73e9c3f ASoC: Intel: sst: Remove redundant semicolons
d4b7080be277ca400b443ac211b79450f4befddc kbuild: uapi: rerun header tests when headers_check.pl changes
3788d69db18d310afa9892642520fb9b47edf829 kbuild: uapi: fail header test on compiler warnings
24b1bd64ee4030a306f74811c346db4042f4c98a kbuild: uapi: upgrade warning on asm/types.h inclusion to error
c3a9d74ee413bdb3007b39e62418f9757a0642e6 kbuild: uapi: upgrade check_sizetypes() warning to error
b8d762c9830538c743066cbfb1f8c8a40f8e9d58 kbuild: uapi: upgrade check_declarations() warning to error
48124569bbc6bfda1df3e9ee17b19d559f4b1aa3 spi: remove unneeded 'fast_io' parameter in regmap_config
8ba38a7a9a699905b84fa97578a8291010dec273 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3da01ffe1aeaa0d427ab5235ba735226670a80d9 x86/fred: Remove ENDBR64 from FRED entry points
75a7b151e808355a1fdf972e85da137612b8f2ae rust: devres: fix leaking call to devm_add_action()
a58893aa173923fdc49c2d35d638d8133065e952 net: mctp: Fix bad kfree_skb in bind lookup test
5e88777a382480d0b1f7eafb6d0fb680ec7a40bb selftests: forwarding: Add a test for FDB activity notification control
a57384110dc633856216fc254680923905391d67 tun: replace strcpy with strscpy for ifr_name
30f7d4099fb6736712338bd3e41433db796ec869 net: libwx: cleanup VF register macros
3051f49b0e03b1a5a2f8a70dbc4ae5bf3759bcb7 net: enetc: Remove error print for devm_add_action_or_reset()
9e41f613ebebf65481b9e50d1f397c20c1b0e395 kho: init new_physxa->phys_bits to fix lockdep
c94c582d0d2a3caffcca8322669f80298ff99452 kho: mm: don't allow deferred struct page with KHO
cc3178edddc442c698ceb2938e004cbfa2e1d165 kho: warn if KHO is disabled due to an error
ab48a2155db61912fd5444abc51427d2bda25b3e selftests/mm: fix FORCE_READ to read input value correctly
440920efccba2ee12424f6a3a314bb760b60285d kexec: add KEXEC_FILE_NO_CMA as a legal flag
5f915c1860c2227669ebbd802bbb8d3bc9de53b5 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
cbb6595a6099c15bd2d0f1389a8ad13f949f22f7 mm: fix accounting of memmap pages
e1f3a62497b9b84f885c62fd49d6927fa6b4e5b8 squashfs: fix memory leak in squashfs_fill_super
5fadabe139ab29559b3af48b6738fbfb4d7652aa tools/testing: add linux/args.h header and fix radix, VMA tests
45a9984df36e6e2f228494c4a2845fe3ccbc4954 mm/damon/core: fix commit_ops_filters by using correct nth function
1fc37869fa1383928eb52ab0d3a57b5e3d192f7d mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
777b2d7afcd1becf2687387c9e8fe9290bcafddb mm/mremap: catch invalid multi VMA moves earlier
d5d7d8fe7ef4cd96f00d77d2d7e01883003051aa selftests/mm: add test for invalid multi VMA operations
fcc4c6ca86b5170e28e29254680d2cc4ffaa9f6c .mailmap: add entry for Easwar Hariharan
90f733d59d9d1c979c13a449d1fb3bbfd1c191b6 selftests/damon: fix selftests by installing drgn related script
b7b2b921f52e7fd178ec14e7d0aef8aa1d3bbe04 iov_iter: iterate_folioq: fix handling of offset >= folio size
9845c7bb1eac183a88901d65e666f4fb238838fd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
993b141b46aa99126ba2ac6decb724fd3f90e2ae kunit: kasan_test: disable fortify string checker on kasan_strings() test
e70eef4eed58cd1b3de150cf66315b2587e15891 mm/debug_vm_pgtable: clear page table entries at destroy_args()
7acd464fb7ad412d167efee9ad7ba648b4a173d7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
d94abfa3eb0e7d23496b30e643008a587a7b9d21 mempolicy: clarify what zone reclaim means
ebc04d9d8d47911806ca6644a40cfa19480a414b mempolicy-clarify-what-zone-reclaim-means-fix
ef36048de53e4e2adf760c913209608dfbe37e9e kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
905879a51c88b79ef6791e68f4d5d9b4390070df kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
e51093c8dd4604569a2d3d8df07cefeb0d0f2fc9 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
c257e262ecf7603e610c7085fb5e9697229eefda mm/selftests: fix incorrect pointer being passed to mark_range()
e2aa9d8f25968e3b966e3de391f60fd4981ba15f selftests/mm: add support to test 4PB VA on PPC64
7a4a2f4f925db25b4bc0b2b4655b4ed6f0769f16 selftest/mm: fix ksm_funtional_test failures
a0738299d043beaefdc3e0b5d35f2616c141ec1d mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
395bd411dd9eb420513a51ad92c7f0fa84805eb7 selftests/mm: fix child process exit codes in ksm_functional_tests
951697ce50f7aed6e39e86ac63c0bda004c6b8aa selftests/mm: skip thuge-gen test if system is not setup properly
c814aca82e6c579a7bafa96d68a1219f36057c9d selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
6bf93f1955ac6118339c7632f59f358d8b976154 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
fe1f7621992c6665b0ee3934d9f9522ce0f80d7b /dev/zero: try to align PMD_SIZE for private mapping
101bbc808d210e87ec8e0f87380e24c412727e03 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
a97d19b95c48462fe77adb20b6270cf3dfa578f8 maple_tree: use kfree_rcu in ma_free_rcu
32b8658a38c9b0948e16a8e18d6586eb46a8c57f testing/radix-tree/maple: hack around kfree_rcu not existing
cdafa48a6620e994351254f2df3b422b38dc9385 zram: protect recomp_algorithm_show() with ->init_lock
e47669cab2ce30dc3b94bde233979b3da908f0ab selftests/mm: pass filename as input param to VM_PFNMAP tests
d26135106a493c64f116f896104c6cc79308320a mm: limit the scope of vma_start_read()
51e9ebe397e7e390bca3968059b720453f8f6b6b mm: change vma_start_read() to drop RCU lock on failure
ff3528def6d3887cc2b73b53a4ca91a08c374236 mm, swap: only scan one cluster in fragment list
f5a79a873c19821c865a6e10751bdb9c4d4ecd79 mm, swap: remove fragment clusters counter
d21d5871c9a7260cf6c04c6e5b5b045829774754 mm, swap: prefer nonfull over free clusters
fe60d81c77b2c2f1cc04c83f8695a51de8200244 selftests/mm: use __auto_type in swap() macro
f852db1eafa98dbbcc7c7480dbb191a9fde79daf mm: correct misleading comment on mmap_lock field in mm_struct
92823c1ba5d75c21ed17aedcc6cd0536ea3fd261 mm/vmalloc: allow to set node and align in vrealloc
04d04d1d34c5d44b429c032f0fce652fb26f5da8 mm/slub: allow to set node and align in k[v]realloc
8405eafa6e94034f91ae59b14f9c63d08c7fe372 rust: add support for NUMA ids in allocations
e6c3d30fd82c7c0a9b77c7e6ef305c655ca6cc51 rust: support large alignments in allocations
42549d85ce97ff004cb8e6e6e48f9eca061f7549 mm/nommu: convert kobjsize() to folios
4bcc345143aff321c38c119fa49028c03bb2eb80 xarray: remove redundant __GFP_NOWARN
3600db4ac1ba11b1b9d4a4a18f8a71073c275f7d maple_tree: remove redundant __GFP_NOWARN
0796138a1158d274878805a60c24c4f935f0eb4f mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
64c9163505422fc64c113b9fac1173f53a32643d mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
a2d190613654d8f0b3322fbcaf0e46f67e73aab3 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
6814d32d47fd6adb7ab3d169d07f06815eefbe11 mm/damon/paddr: move filters existence check function to ops-common
c5cfcf3890ab2ed59340b7b7b87c886e42d725d1 mm/damon/vaddr: support stat-purpose DAMOS filters
af8e12de0f114f5b7ac7441fbcdf702dd68880b2 selftests/mm: add -Wunreachable-code and fix warnings
3136b5cae6ac3b3107481b465bd3fd170e590c79 selftests/mm: protection_keys: fix dead code
ae834249276fe763d7271b930569c1069d5b6642 selftests: kselftest.h: add __unused macro
d75f25bce926f5de4e03ce87abe27f3e9ebf1c83 selftests/mm: add -Wunused family of flags
d0273ea0a1af63c6adfdaee221fbbcec60a443e2 selftests/mm: remove unused parameters
9a292b79cb87e06f05fd378c9c1bbe6a22d52801 selftests/mm: mark unused arguments with __unused
fe11642d0f7d09824b79b32c7b1b688ed9904e86 selftests/mm: mark more unused arguments with __unused
1259a307ed1a220f39f889acc3b10b4dc2b841a7 selftests/mm: fix unused parameter warnings for different architectures
062b7f07240eb68ef2e0ce10f92595afe9f0e57c mm/zswap: store <PAGE_SIZE compression failed page as-is
4bc12a4dc6a16a8c34fbb307efe77f45275e8941 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
23871e8a93e37d673e5d988c979513fd9df8377a fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
2c78a13705af9403502e9ef2930a5f1b956e947b fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
74dba564fef8ad222b72408f5f2cc2e079fb372d mm/kasan/init.c: remove unnecessary pointer variables
9f5086566714c93583459762860047f4a43c796a mm/damon: update expired description of damos_action
fa383ecf867012b1c702e3085121bf573128532e docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
3ded929572429a4602229b832d7772e434e1d28e mm/mincore, swap: consolidate swap cache checking for mincore
02a662ceb37ddd56475ef88a05b44c30b3d4d24e mm/mincore: use a helper for checking the swap cache
054a7e13d7da5e42de99d3d3827f26475ba24566 mm/migrate: remove MIGRATEPAGE_UNMAP
4425d8849fa2c5f92382e0355533fa2b172f9dfc treewide: remove MIGRATEPAGE_SUCCESS
0d02e1e60ad09bf3fe609a39b55bbed8b3b72097 mm/huge_memory: move more common code into insert_pmd()
5137574b3001a279e088638a1d400c951ecfe187 mm/huge_memory: move more common code into insert_pud()
fa9ead17a47337ff66e90ffd6ca0166ee2a82a23 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
2cd5be26177cd2d7c4840aedcc3913331fc7a801 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
57f1c1bc1c217abdbe5f506c3461498694ef8091 mm/huge_memory: mark PMD mappings of the huge zero folio special
15358af85662e8ec36e5071d55de14287ef66545 powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pglevel"
5e901e249ad129cfa9254ae2e1c17264a1727331 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
1b36630ddc56f4e3fa654b30b8f9b14a907432c2 mm/memory: convert print_bad_pte() to print_bad_page_map()
6e732ac2a12cc2c281af522f870d563b91cfe67f mm/memory: factor out common code from vm_normal_page_*()
f54f3a86b1a43ac4fa70f37f3d1682525e685537 mm: introduce and use vm_normal_page_pud()
db3d3cb89074d42c765abf24edefd9e1938d6af7 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
8603525a9be86765917b79d1f707ee7d16f8f31c mm: rename huge_zero_page to huge_zero_folio
9d608ac71dce4dde46222686454907512ac1eb7d mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
983ca0df0b81bd2628b19b07deaef06eb82d381e mm: add persistent huge zero folio
64d0e01e9497c5b89adf55a84016db4b6ddf1b3a mm: add largest_zero_folio() routine
141805dc9522a8b5f33782e0020c968cb07180de block: use largest_zero_folio in __blkdev_issue_zero_pages()
ade9c03c70ad7e4cb9e80bc98bc4b19f0915cde2 kho: allow scratch areas with zero size
328b2e6f0277db627d365fe87ffc3987908084d3 lib/test_kho: fixes for error handling
c3c45d2e88e0a42ebe11c1bea20c05ed9afa33e8 selftest/kho: update generation of initrd
4ce9a8f481581dd51c8343eed3072243a55ecb1f selftests/damon: test no-op commit broke DAMON status
063ef46eb7275783cb3a748f8732bd1577dec776 selftests/mm: do check_huge_anon() with a number been passed in
e50edb059e9e99d8b5692b76e6099edaad1f1a22 mm: add bitmap mm->flags field
231375106d5cc508496cc2eeff7b1102d5ff2371 mm: place __private in correct place, const-ify __mm_flags_get_word
e7061f58a18f018a6dc784785237d36ee2d84a01 mm: convert core mm to mm_flags_*() accessors
3a82738f24eab5b7307378e9df2bb7b14475cc42 mm-convert-core-mm-to-mm_flags_-accessors-fix
c65733a76370dfe43374ba25f0cec51306b30527 mm: convert prctl to mm_flags_*() accessors
49d52e7359dbc944fd64d44207ff25d00ac2f941 mm: convert arch-specific code to mm_flags_*() accessors
8fb66dfec5a2131b576225bf3805e56cb925a136 fix typo
9d35f9051f567c1c6c297f1b4d3b8d39bf5d9785 mm: convert uprobes to mm_flags_*() accessors
57582f5ac7e1e0858bc8f6b8720585da352aea12 mm: update coredump logic to correctly use bitmap mm flags
c7cdb7310f68f053a82275f552729a81696c7148 mm: correct sign-extension issue in MMF_* flag masks
c0fed6d31f8cfaa7d167b0acbf0c650ca387f63e mm: update fork mm->flags initialisation to use bitmap
f5ace1b1b5f0655524a6033201142b46f28f1f2c mm: convert remaining users to mm_flags_*() accessors
1e0e990aad8fb09ad034fc3f768aab12ec6922f5 mm: replace mm->flags with bitmap entirely and set to 64 bits
29e924383a29e9d68fa10d4ff82c046f50c0f540 mm: remove redundant __GFP_NOWARN
b16e8bbacffd078268feb6e9fccfcb5d29813e96 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
b2cafefaf0473bafb0c3502a8530167d35e06113 netdevsim: Fix wild pointer access in nsim_queue_free().
5bfda5403eadfaf7505447c59c227f85fc5c7ab6 mm/filemap: align last_index to folio size
6bee0462de1f9f4fa9400f153d3b0792c20d7111 mm-filemap-align-last_index-to-folio-size-fix
11275e594575bc34eb3024b4b28c6b47dea2971d hung_task: dump blocker task if it is not hung
0502f04d87318f0e96a46f0f7944be599cc50d5e x86/kexec: carry forward the boot DTB on kexec
f7c2c81eb82ff879043f2386589963dda761dce6 ref_tracker: remove redundant __GFP_NOWARN
37f1c3ba9779a1c45ac0e3fd0aa12e6afeba4939 kcov: use write memory barrier after memcpy() in kcov_move_area()
cb431537835c90e5751bbe5b2be7e23f947cbcf5 kcov: load acquire coverage count in user-space code
452b09676b3a3032b63a2b48cb234cacddd2e48f kcov-load-acquire-coverage-count-in-user-space-code-v2
c47d75f1a843bbb164ce41f519a4390dcc4ec3b6 idr test suite: remove usage of the deprecated ida_simple_xx() API
2eefc6d685de829c3ef6eb96ab9874d8cf126f5d ida: remove the ida_simple_xxx() API
99c3f3d4237c1a573ddbc6c695f35093d7814434 nvmem: update a comment related to struct nvmem_config
494179495d1e0f41e15ed58575bd00286758b25a lib/digsig: remove unnecessary memset
0bc522726cbda7d1c6f4896e42a7389f10794ac1 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
e93fdd1d19a70a5767e8dd13f5966dcc2f4a442d pid: introduce task_ppid_vnr()
3a5368177bedac13cdbdb1968686372eea204f13 pid: change bacct_add_tsk() to use task_ppid_nr_ns()
1cc390b049264de9c90239225a9d086dcf590ded pid: change task_state() to use task_ppid_nr_ns()
15482720f0921e4601aa612b55930b6ad6373726 init: handle bootloader identifier in kernel parameters
7075eb549d2f41d699faf993eb7c52e63a29c484 checkpatch: allow http links of any length in commit logs
7bef3881f110cb3fb98570618ead91366c6c5aa1 ocfs2: kill osb->system_file_mutex lock
b88e4b3afb092e1cbf08012037c98ad50db3bf56 lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
98a497e97f99a13ec4ae0a217a6a03dc130f3abc squashfs: verify inode mode when loading from disk
629a634fb7680f9e66f1e6bf44f072d4a38aff6c iov_iter: iov_folioq_get_pages: don't leave empty slot behind
39f8fcda2088382a4aa70b258d6f7225aa386f11 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
acfea9361073134e828fddbd5f8201d428d7a7b1 selftests: netconsole: Validate interface selection by MAC address
212122775ea78ffe0508ee7ed08a9c2b980f09e2 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
87c6efc5ce9c126ae4a781bc04504b83780e3650 net/sched: ets: use old 'nbands' while purging unused classes
774a2ae6617b30a4dcc7ebaf178ef05da05b2a47 selftests: net/forwarding: test purge of active DWRR classes
1c756093cdc1fd9973e156f527a08731795d41a2 Merge branch 'ets-use-old-nbands-while-purging-unused-classes'
52565a935213cd6a8662ddb8efe5b4219343a25d net: kcm: Fix race condition in kcm_unattach()
66ceb45b7d7e9673254116eefe5b6d3a44eba267 ice: Don't use %pK through printk or tracepoints
e2068f74b97653356ad7d6ce456db1f5b7fb575e net/mlx5: Don't use %pK through tracepoints
3b5ca25ecfa85098c7015251a0e7c78a8ff392e5 Merge branch 'net-don-t-use-pk-through-printk-or-tracepoints'
e2f9ae91619add9884428d095c3c630b6b120a61 MAINTAINERS: Remove bouncing kprobes maintainer
0cc53520e68bea7fb80fdc6bdf8d226d1b6a98d9 Merge tag 'probes-fixes-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
daad2ef99145215fac1cab196811e3e03ef8bc9f rust: cpumask: rename CpumaskVar::as[_mut]_ref to from_raw[_mut]
23fca458f6ab18927e50c2134fb7b60297f18b4e rust: cpumask: Mark CpumaskVar as transparent
5d03847175e81e86d4865456c15638faaf7c0634 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
611d98409fdd320313ae462784d8e0c0a52d4c7a Merge branch into tip/master: 'locking/urgent'
84477af03966a53332d30197347ef95ddd69bf08 Merge branch into tip/master: 'core/bugs'
7cbdb8a9d7afeed921cf623bd2b65e17e461d4cd Merge branch into tip/master: 'x86/urgent'
03f462fb80b13f7a1fd534ac0b7a444d9df033f5 Merge branch into tip/master: 'timers/clocksource'
881b3e9efa7e9ce342ee94d4f4f603747c1aa2f4 Merge branch into tip/master: 'x86/entry'
e26ad671172fb1ee4294a10183ad48fd42e94ccc Merge tag 'asoc-fix-v6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c308bb4190a8f6f09270b541457d6ae905d2f7bc ALSA: hda: Use min() to simplify snd_hda_get_devices()
4a31a043fc16d72b662251b75b183e25e2fa9e47 ALSA: hda: Improve local variable data type in print_device_list()
5893165a27e7d1f318aa91f0cd84e795dab7460d gpio: remove unneeded 'fast_io' parameter in regmap_config
40e819747b45fd254ab99cfe39ba8787d6bbd33d net: cadence: macb: convert from round_rate() to determine_rate()
0bf5d8254a00d4b25cfe1d3096887d1b2b30d258 Merge branch 'optee_typo_fix_for_v6.17' into next
4faff70959d51078f9ee8372f8cff0d7045e4114 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d832ccbc301fbd9e5a1d691bdcf461cdb514595f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ecfd41166b72b67d3bdeb88d224ff445f6163869 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c345102d1feed3de8aa9b9ec7d18b3fbba62deb7 ALSA: hda/tas2781: Normalize the volume kcontrol name
f22cc6f766f84496b260347d4f0d92cf95f30699 net: ethtool: support including Flow Label in the flow hash for RSS
0afbfdc0f64a8525624b317a99050082be08ceb2 eth: fbnic: support RSS on IPv6 Flow Label
46c0faa46378ee54404383629641857476dc77f7 eth: bnxt: support RSS on IPv6 Flow Label
26dbe030ff08930bb243af3c66dd3b7e7bb8406d selftests: drv-net: add test for RSS on flow label
875c541ea680d0df2de3e666d8125bee08c1bc1b Merge branch 'net-ethtool-support-including-flow-label-in-the-flow-hash-for-rss'
ea177a1b1efc6e42e73ee4a17581842cd254e006 drm/rockchip: cdn-dp: select bridge for cdp-dp
a52dffaa46c2c5ff0b311c4dc1288581f7b9109e drm/rockchip: vop2: make vp registers nonvolatile
cbd3baeffbc08052ce7dc53f11bf5524b4411056 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
535fd4c98452c87537a40610abba45daf5761ec6 serial: sc16is7xx: fix bug in flow control levels init
ee047e1d85d73496541c54bd4f432c9464e13e65 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
387d00028cccee7575f6416953bef62f849d83e3 dt-bindings: serial: 8250: move a constraint
21ecdf45f1cdf0267fb4260333494fed26683e9d drm/i915/display: pass display to HAS_PCH_*() macros
5064edaa3446abe8bc649e0c206cc1c4897fd6a9 drm/i915/fb: pass display to HAS_GMCH() and DISPLAY_VER()
3a28f5c19d4d555363aeb99986bb3761d1cc29a4 drm/i915/clockgating: pass display to for_each_pipe()
077ad673d986c041f43aadf57e5ca5829a36ffc9 drm/i915/clockgating: pass display to HAS_PCH_*() macros
0418dfd86144662bae9360e8c7899cf928bbf04e drm/i915/clockgating: pass display to DSPCNTR and DSPSURF register macros
8f7528425ca5f5d0d126ca32a4e793a84fee8afd drm/i915/irq: pass display to macros that expect display
7eb949663bbc09c057dff987908c55297725d426 drm/i915/dram: pass display to macros that expect display
e3929f84a1b3a6e65855c38c53001eb7b34e3955 drm/i915/gmch: pass display to DISPLAY_VER()
a1a8c68cdac0ec0d2c0f29d1155bff686bb55ac3 drm/i915/gem: pass display to HAS_DISPLAY()
d2e184f8e16ab85876ddcc0779358fbfe5162414 drm/i915/switcheroo: pass display to HAS_DISPLAY()
8d588c01d1fd4e0e9345f43eb9182634f6b08792 drm/i915/drv: pass display to HAS_DISPLAY()
240e3c640cd13988ce90b913e3d8643385feb6fa drm/i915/uncore: pass display to HAS_FPGA_DBG_UNCLAIMED()
85cac9ff650dd6d20d7589c1577aeaa7ef62d944 drm/i915/gvt: convert mmio table to struct intel_display
7e757092373ccf147e23f46d1167718680db8ec6 drm/i915/reg: separate VLV_DSPCLK_GATE_D from DSPCLK_GATE_D
ada8faab6395fa1df9febda8f8ff17576aa177c2 drm/i915/display: drop __to_intel_display() usage
a1b51534b532dd4f0499907865553ee9251bebc3 dt-bindings: serial: 8250: allow "main" and "uart" as clock names
a341bcfbfa74a00ddb741bbfe9a7c08c63382235 dt-bindings: reset: add compatible for bcm63xx ephy control
6e273caeacf0ec4a438f9cd22ecf9b77414e429d reset: bcm6345: add support for bcm63xx ephy control register
9c50f99c135384a4c1918e267c706f196820b214 reset: aspeed: register AST2700 reset auxiliary bus device
f443d7c9ed4642489d2f73a35e86df6228f65dfc dt-bindings: reset: thead,th1520-reset: add more VOSYS resets
d342031a523835d5cbf959f74663ee405acefb2c reset: th1520: add resets for display pipeline
1527cd3b89f0db8d71828f86a64dc901415f9be1 reset: remove unneeded 'fast_io' parameter in regmap_config
b628aba60f8b2395de7c76e57b212c769b06c219 dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
016179ca25be8f31276ab571cddf3ca29fc2437f pwm: Add the S32G support in the Freescale FTM driver
5302e2a3886c830b803ae3390b9d41d35832f315 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
40f2f1aa62578547e2977e8c0516048e0b71018c Merge branches 'acpi-ec' and 'acpi-processor'
a3cb869bb6f56be9efdbc72910445ee1843ef5c1 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
f68a5a72601177dc4ee64dc021d19572cb12c618 Merge branch 'spi-linus' into spi-next
bbe4656eae2729b8ca87116defa19c568898d08f Merge remote-tracking branch 'spi/for-6.18' into spi-next
6d068f1ae2a2f713d7f21a9a602e65b3d6b6fc6d regulator: rt5133: Fix spelling mistake "regualtor" -> "regulator"
7bf9e646af9a0ceac57b27e62b71f750af096c2c ASoC: rt1321: Add RT1321 amplifier support
d578faf7096affc036fd16333f1bfbe4991a22f7 ASoC: remove unneeded 'fast_io' parameter in regmap_config
258384d8ce365dddd6c5c15204de8ccd53a7ab0a ASoC: es8323: enable DAPM power widgets for playback DAC and output
f93dd842719b123cfad6385a32acf6386a3c7659 dt-bindings: display: Drop duplicate ti,opa362 binding
6b8c52b41be4b3940f38b037cc953505aeb5768c dt-bindings: arm: Convert cavium,thunder-88xx to DT schema
f56fbb6a1b36da1d481d7ce8245f7bedad3aa863 dt-bindings: arm: Drop obsolete cavium-thunder2.txt
fe66b18fd60578fa809cc7ca4bf8c06cd6d6e60d docs: device-mapper: fixed spelling mistakes in documentation
2412f16c9afa7710778fc032139a6df38b68fd7c media: v4l2-common: Improve devm_v4l2_sensor_clk_get() documentation
63467137ecc0ff6f804d53903ad87a2f0397a18b Merge tag 'net-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6fb8fbbaf147fe4153177320ee354c457605800a dm-pcache: add persistent cache target in device-mapper
bbaac808236f065edb63633fe069101cf3f2c0a4 Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
c28d28a7b005dd6459a6059dc7eff684bf0b7464 Merge tag 'pm-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a46e95c81e3a28926ab1904d9f754fef8318074d ASoC: wl1273: Remove
24ea63ea387714634813359e2c8e0e6c36952f73 Merge tag 'acpi-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
80025149db06566079a9727b2abf17300081608c Input: include export.h in modules using EXPORT_SYMBOL*()
f852ce052a8b78d6fade371bd1fad583541e78fa kbuild: align W=e with CONFIG_WERROR
e7a10929c574cf30981a8e19ef39bc35e63e8b46 kbuild: unify W=e and CONFIG_WERROR
592b571f20c5b905c47a1370210456f9f90ce04f kbuild: rust: move `-Dwarnings` handling to `Makefile.extrawarn`
ec4a3992bc0b5b659eceb44a9f8582b26f2c8489 kbuild: respect CONFIG_WERROR for linker and assembler
3f0ff4cc6ffb43ea250fdf69d9f7ae8e5a05f1f9 kbuild: respect CONFIG_WERROR for userprogs
5de28cf4ae21aebb6a5af09c96d1fad9eb03f2f8 dt-bindings: arm/cpus: Add missing Applied Micro CPU compatibles
01ce6aa56caa9dc7b240828ed40df8180df7afb7 dt-bindings: interrupt-controller: Convert hisilicon,mbigen-v2 to DT schema
a646e96080cd5f4dc8c082accc85f0410d0d9362 kbuild: enable -Werror for hostprogs
f24775c325900a683085c305fc9a403c490e667d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4239b174c2fc8307a1939ebaf51118109935a8fc clk: remove unneeded 'fast_io' parameter in regmap_config
c123519bffd29e6320d3a8c4977f9e5a86d6b83d clk: npcm: select CONFIG_AUXILIARY_BUS
14db48469c94da240dce51f1f747c81450d365d6 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
452d90def2dce8513d75981a4dc48e94e65ff54b dlm: handle invalid lockspace member remove
a8abcff174f7f9ce4587c6451b1a2450d01f52c9 dlm: move to rinfo for all middle conversion cases
8d90041a0d285044b89629f539ca0685e156848b dlm: handle release_option as unsigned
8e40210788636619404871df07445fa4590138b4 dlm: check for undefined release_option values
8eba022f32e8ec7db6e5b64a055c16971034154e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
720dbfe669099f15065b4a3c1f561c50a59eac15 clocksource/drivers/vf-pit: Add COMPILE_TEST option
092eef125c8e05cb086a1c87887faa5702e95b63 clocksource/drivers/vf-pit: Set the scene for multiple timers
99202e62f26d265a1cfe998e7e09bd241bf79ac0 clocksource/drivers/vf-pit: Rework the base address usage
14e101a4930a36f28865672f102e745b18e1f2f6 clocksource/drivers/vf-pit: Pass the cpu number as parameter
03fe514112d6c77ce2667ecc9a10ff3bd229209e clocksource/drivers/vf-pit: Encapsulate the initialization of the cycles_per_jiffy
25b6b754e3b54d2c09605695e33de5e5a8c25492 clocksource/drivers/vf-pit: Allocate the struct timer at init time
c24de66f67c3e4a9838aba2803c58976102e2e17 clocksource/drivers/vf-pit: Convert raw values to BIT macros
c29f3b41410a7ffb8b421ca3f167087481e43176 clocksource/drivers/vf-pit: Register the clocksource from the driver
ef42f41ee0a9b22f0c334eaca481d42f7b86e347 clocksource/drivers/vf-pit: Encapsulate the macros
3ef3f0bc940921f21e8072c59ecaea84b4c11bed clocksource/drivers/vf-pit: Encapsulate the PTLCVAL macro
2920fb3e179ba17e0cc2b3e604fac1d6d82cf821 clocksource/drivers/vf-pit: Use the node name for the interrupt and timer names
35fef43cecf51671bfe563779045b9d271ac512e clocksource/drivers/vf-pit: Encapsulate clocksource enable / disable
2f2c727a21de51a469d2a06a3355241d69089634 clocksource/drivers/vf-pit: Enable and disable module on error
25628d26bc286d340d439f7d013061cc770e51b1 clocksource/drivers/vf-pit: Encapsulate set counter function
309f40fe04e8d6cee0e5991371ba9f01f143b0b4 clocksource/drivers/vf-pit: Consolidate calls to pit_*_disable/enable
e858aea938dae3d68f4138f1796e0e0d3db499b4 clocksource/drivers/vf-pit: Unify the function name for irq ack
3f490a74a8a1ed4447e5c18c4e14c648ed279d29 clocksource/drivers/vf-pit: Rename the VF PIT to NXP PIT
bc645b10b519920a8f02bf05efa0bba2672a19de dt: bindings: fsl,vf610-pit: Add compatible for s32g2 and s32g3
7b8674115e4619445cdf5c339a1ec12ea0677b47 clocksource/drivers/nxp-pit: Add NXP Automotive s32g2 / s32g3 support
a1e1c10878d7ea5147bef02a068061a9c3e1461a clk: tegra: Remove redundant semicolons
539b06e9e0d805aec5f8f7407483c90c71a13209 clk: clk-axi-clkgen: remove unneeded semicolon
eb2e8295c077c7eace5a146e1f8c34bfb967b76d ACPI: GTDT: Generate platform devices for MMIO timers
13f1a7a6f29a92759d88eaa5c699f26809307c7c clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
ce5d33422d97dcefca2f6ab0aa54131f17ae77bc clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
461f124656e6b1716e51ecfd84ae6d1145e9f1b4 clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
a34c08f465ffd955b16c31f63eeb60bd90039b5b hyperv: Add missing field to hv_output_map_device_interrupt
4c5f7b80c2e2e70c8e71d3a7681c920340f96cc2 Drivers: hv: Introduce hv_setup_*() functions for hypercall arguments
0820f7a7895277380be3b20a9ea5bf2319d823a3 x86/hyperv: Use hv_setup_*() to set up hypercall arguments -- part 1
6ad40c97b7d8e4a02c8495ca25aeb38dc6b81e46 x86/hyperv: Use hv_setup_*() to set up hypercall arguments -- part 2
90896ae86da12538789a311ef965636b54f320bb Drivers: hv: Use hv_setup_*() to set up hypercall arguments
ef9b14c4ee4d5936302d03b13e86c3e280d115e2 PCI: hv: Use hv_setup_*() to set up hypercall arguments
eee03d9b9c284237203fa8af75f7567c7314cf48 Drivers: hv: Use hv_setup_*() to set up hypercall arguments for mshv code
11ace8b657111fb397303e216c772fd84f30a6bd Drivers: hv: Replace hyperv_pcpu_input/output_arg with hyperv_pcpu_arg
ecbec213dfcb7c763ddfc093a57685aad6327034 Drivers: hv: Export some symbols for mshv_vtl
2f89f4a42b16e80551e393d1ba05e78b10c198b5 Drivers: hv: Introduce mshv_vtl driver
54f5212c8f212bc3e115cebe9e440210eaaabf75 Merge branch 'clk-cleanup' into clk-next
862d28dc8b48f06fa4a30f3f0d9d3689f8894392 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
db8a2fbcccdbefb19e84e6ed09e371dedcf9ed49 ksmbd: replace connection list with xarray
5b883bfda52e1ebae71c5953e8932319bc7ac59a Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
00768c5058fbc0d34f2cfc5505cac381bfb7f238 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23c34793fdff03c6564775594ea1bc8018451389 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
220ed37c6797991889e82e5bce825da9ce34c605 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ab1583f3cf886133bf6ffd26d2049bcf5e7bd7fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c124fcedcf03b3277308a56936b4b40468240c5 Merge branch 'master' of https://github.com/ceph/ceph-client.git
d3956aed28e8f8c475f4158dc0683b81571fbd0a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
571db3c0b4ff31b953ef029a62191e407df3c0f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8de358348af2a03e4597672ac6449f10b1b54154 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6a68f2b92542841d83beccf75530ca71bd612193 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c9f56a77887c153309b024123dbfb1dee0252fcf Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
36c7668d89e147b407976fee2463f309392b546b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a8893f0825319024945a96259594ee4afcd7941a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
adfdf03196a6c22526739a16cee165aa54a35522 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4170e2d5ea5e6245f0fae51c80f8c3102b407f4e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
12b8c7998a94e8ee5b2af1e68905d0617634af27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fb70dd2dba04e7fcc22c2f1eed5a2abf7d0ddeb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
af49b027346d6a3d04041abb334b1993b0a2ce1e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
33c80e619c052fc01d66eaf02559bb50cc6b7b62 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
437c0f41466c7a14dedda5aa5da0316b67c4ece7 Merge branch 'fs-current' of linux-next
9cc7ef8497e46760f482eccb9c43dddb45520c87 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a1d61dae40030291f91ae270a79674968cf859d4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8693bd7025a8bcb0894fd53bf53905c3ff05e674 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a102dcb1a996a3c634e21928384aed70e76b7bb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e562a3a1c58d8714dfba12d8523282a10e862db8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
70e4e46cc37717c766ff6713755067d4798a6f72 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5e6c76624f8d21e85519e5b536c247a4ff45b0bc Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee4fb7ade66dcd19a343cb61df5698676a56b9ef Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
262f4d3acb6dc2d7d4d61b7edc18cfb3080d17dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e039d80de1d277c992b7b4a22997480fe2cd5942 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
22262e3cc9a7824326bc6d853dba2c89c570e6de Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b7bfe7709bb42c6f32047becad3eae7c48ac7bee Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
39cdb1d0d459ee6e6291c23e627ae676780331b2 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3829d1873ae1f62a7c89b146ac018ebd3023367e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
95fba660faf04097753ad02e47490d4d5c9c6f72 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8f9be097b8aa1aa7cc81661c09ef40e0cd7d6e19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e903d6cd1941002a9d5e01fa0c4ded3717b920d8 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
588f48023a2909a8cd272e072be701fbc0405132 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ee92a1325f7f29ad4d187ad180fc8f9dfd916c60 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f0ad623cf4ffe139353ecfef742a85ec20772e14 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0459229c1f01196242e1b39b840dcb776fd74169 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2058b53a7c51b01c1a467398128a93a7cea5f47a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6a17994aba58589f80115335771dd922d41dea72 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7bc56ba6f032e590ac8e4fb46140cc9c45025975 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
6ed31f7b243166dc455d1b1f5a639571aed20c5c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c4f72d3747acfeb53131f3bd70bf7439a2ccf72f Merge tag 'docs/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-docs
355b82c54c122e59487c52c084a146101bedc2c8 net: phy: motorcomm: Add support for PHY LEDs on YT8521
34167f1a024d2c5abae0b0325a6d0b8257160f86 net: phy: realtek: convert RTL8226-CG to c45 only
c6f68f69416d0950965e5744489382ccebdc72b4 nfc: pn533: Delete an unnecessary check
558a5bfcc203d6c2d7e1f5cbe263ae4ca61230f4 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16c5b0ab32897ade781a9241444b4f1d087fab0c Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1b710476a3ceabaa74b1eb472517e01db5df6341 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ae5b8d2d1f15702f2e7cc1f978a32fb25c559c10 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b725c8decc1daf51d100b3f2f551b7b330c08a3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
783756144a5ddae698aedd049e69dc570ee39ac5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e0e49f48ed08f71ac2af2ce38ddde9056aa98990 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
dc8aec00f59f3f49925b3e527dfdcbe801dcc851 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
cdf667659d6063a1c4040c011ddc1ba38507d9ab Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
055fc08ada830d9c28183ceef5e4a5bd4aecf9b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c21d2ab24192f65a13f0794da2cdbaa55af8f3dd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6e827204a1a956520aaf0a7f302f9b95efe3900d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7a3c1f283546811d60f6cb2526570662c6f92e34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7f3049c19f43e8bd00ac6f20365244d3475a3e4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
47b8eaaa24738200708b1c3172a21999c39262fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e2d53f02ea18bf9f21594c07fe9064201fdee2f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
972bf311ddcb1070cee6be59581682e40aa33e6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
843273ba44244ef48f113051859deff8b48437f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
61ac32cf7ac7f520188ad7574d1d8fbcfdef307b Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
cf5ff803e3742a71c12a1279567d290b5dde5c04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d23c10f7fe878e847f7c87ee69379af6b7e6b1e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
93bb3590abc7f4c9a36ae82f1141d8f1167a672e Merge branch 'for-next' of https://github.com/sophgo/linux.git
3d1e4323b956f6e9775515925c773d42e4a9dc54 Merge branch 'for-next' of https://github.com/spacemit-com/linux
da3ca22fbec33e8658a73fa1f7fbcf929f5c0edb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
aa67818c777ee731123a6b105b06e85fe842c68c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e4b019ea305423a84824a84589e17df893cfcf77 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ea0669d5a1d39b16e49902e0330e32fa632e5c95 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
b65b05089769d33f775f0851e39a250c4e6b4069 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
aad39f9390ff44e08e733ad5c9cb04403e5cee85 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6e27d49bf51a764109c889121e9a0cf277921c4d Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
262515b5498c81d69af0a3d2ad7aabbe6bfe9a88 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a1967512e6ec2dbece89946ab4b108417602835b Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8d98a85676d18950f31a8e62639395e89a4504da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0ebc0bcd0aa0037019aac996c50166c7baf44ff8 devlink/port: Simplify return checks
41a6e8ab18642741437da932c2f5762b185e928c devlink/port: Check attributes early and constify
9b96c60d70fc30a6680fbd711187ca54ae117ca4 Merge branch 'devlink-port-attr-cleanup'
4b6dc4c891cc270699c3214557621df7df7c05cc ptp: ptp_clockmatrix: Remove redundant semicolons
eeea7688632e0c697f66bdd71708c8faf36f6540 net/sched: Use TC_RTAB_SIZE instead of magic number
20e1b75b38fd51ad7fb215943cd80fd78d1e767b net: dsa: realtek: remove unnecessary file, dentry, inode declarations
df979273bd716a93ca9ffa8f84aeb205c9bf2ab6 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
f09fc24dd9a5ec989dfdde7090624924ede6ddc7 selftests: drv-net: wait for carrier
3d05b24429e1de7a17c8fdccb04a04dbc8ad297b bridge: Redirect to backup port when port is administratively down
51ca1e67f416000bfd9a2a49c868538e744a317e selftests: net: Test bridge backup port when port is administratively down
6a18b85ca7d84486613d1857e49a656522bbe77c Merge branch 'bridge-redirect-to-backup-port-when-port-is-administratively-down'
6398d8a856fb8be01f53cf84b481b3cdac978607 sfc: replace min/max nesting with clamp()
dd54085889fc2392cad8a51b0a60925689a830e6 Merge branch 'fs-next' of linux-next
19550daa0395ad23c88ebbc2c46909c6e2198eaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
83c88eb8b43dcfb754168bf7d02064e39817e518 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
127520f7116a98da236e1b9d5675d17d0a0112be Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
74ea1ce53848550f70555eeb7b8571b3d63126ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e073152006aac6519346d75d4b5bf6c0b1db3c46 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5884dfa15d95ceaa637d483166c3f92f4b4dddb7 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8f1eed8984af2e6199ad541fdc0e3eb7302e8dc Merge branch 'docs-next' of git://git.lwn.net/linux.git
22ea07e01498a30833b6625b70a88b1de836460a Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
f78c4fc6f122485112ac81f5e9d01d8f739a7fec Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ab79770dd28dcfaee8e532c772131d544db919a8 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8c5d9528dc4a34b6fa647b0c398bdea744dff7f3 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d16fff5f3971963d333a1ed6445ec2d01176ceb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7fc32993d03362c847829a073ee0dbdb41f5821c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b81ae9ed9f9ea61e8b086f4f63e71a2465ca806b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4f72d7a34ece2960ed8821763c1a13706740122c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
625914d5af02d1d7cd6fb0caac6ae7acf04cde1d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
33e440416d42df1c898504b35bab48819375f282 lib/crypto: sha256: Use underlying functions instead of crypto_simd_usable()
6b7b38d51b2493c4f7dfeb7fd45060c3333e190f lib/crypto: sha512: Use underlying functions instead of crypto_simd_usable()
fb63a3c36d4851dd5379c2fd580c3cf99ad3ba51 lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
eb5e2af91c8c7201cd9484011ff491f940f72f73 lib/crypto: mips/md5: Migrate optimized code into library
a02d9659dff08f35a97ee91bbacf327f28e096a3 mips: cavium-octeon: Move octeon-crypto.c into parent dir
06aa2f809c040494afe57ed072a330640a2b6cc6 lib/crypto: powerpc/md5: Migrate optimized code into library
1796b442a376ab107dc087818a8e8df19292ab2e lib/crypto: sparc/md5: Migrate optimized code into library
e6852217b2b7a0175153e195c6c3869a2866e9d9 crypto: md5 - Wrap library and add HMAC support
56784a42208677e6fb24ba0bd93a2ea0bd9f41ff lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5
83524ff9d9f7fd4b739afcdb842d974ae4520e7e Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1066da636962c11534128f2a53c43b18def1c1f7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
8adeb659ad3bd57fd3d516fe1bbb216c86483bb8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1e4970ed643e86187b465a5293a3edb4ff5d8ebf Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f334a9b058d011b3ceb8f2e6704564310ccabb5b Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
bd5570197e5c8f257e008888420712f6a6c92008 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ef149bc8b37391a4e7941bd5f5dbd122e40ae848 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c04282147b559a152ff672646798acca187b53c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1d1c79a2d795c9ab9d625d81dff1dc123ddb9e1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c9c3875691363e61cc8b14ffaabe0781c16bf5a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
79cf31acd048c43be9718bba893efe1436616ed1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a031a306f7ffbffc292b81aefa7626be05dae89c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
aab6c3b6e0dbb22442a1eeef8ae60d67a87b51bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d4bc6d031b158d61085c62d62af40917a21fab2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dd448fdae1e900ccb9c62f159ffc65d8519d15fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a6ea46781118e6282f8fd920a5972cb3fea92ab6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
56b9a9823533902c074812d0ed011b5a547d8fb1 Merge branch 'next' of https://github.com/cschaufler/smack-next
1ede428aba8aef9432f6e60e32075da4bc162afa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f4c8bf4cdab14aa635d6010309e9a965bf066e79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
be9caa17bca1ce596ca6ee732a233c89a7b24c66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f9da4e6a1bd479c0a3325924849bb58a8503d10a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7a5e41dc7365a328e28f7d0362b2833a7c14d501 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
8d5dd0e6b6febb9fb902978a406aa8fa53f4c327 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
119b4d77960ab03aa20256a3bd51d0b49b1bc748 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1ba4dcbbf2b1085a20b863f42b1640a3cda1a5bb Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4aae2c03125339bee98654b93e9e748b27eb7f71 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
898da57e90621f33902aa937f58bbda9eb67b42a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f9cfdd9306a3d2b3b5ecd04c3967b2e8494cde69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1966abb94061382fba14572169619e250d03268c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7876fa4f81bb903124a09a9eb52fdbcabd523036 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0be7d678000e22094dc19f244fcb8250be0afeaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
322639e108228f77d125eb4c7ddbc2e1c68f1e5d Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
11ca74d1f5f6a4bb5a551e4fef0eb6a1faa151cc Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
30d317c8dee00b09bda9cfdaa98cf3872ce5335b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bc1868ae5bc94e50800388776066cb261bad4674 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7bbdf7d460f6992e099ac3aeb3dc0c7a5d7c70bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7bf402aedd0a28ab8de8656e5d2fc99b9eb8890d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4516db41e0af05f10ecfd4f59769ff93b89ca621 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
97f08550761aac546da8bcaf5a3ff49cb3f99d75 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e230bc8d23fc1f674d6247b659ff29546ebe7681 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0affe906134b506cb2e77a611b5d762673ec1b00 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
69d08291ec05c288758b68ccc4a927b1e904016d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
508ae1deb317236e1cbc83431ade470dd3770497 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b4551264ea1d2b4f3577b8c168352bbdf83dd819 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a4e787fb5b67f9c4a7b214c00e84e964b209c0f9 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c75f05d377747015ed5034498be69dbbc310e7a Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b81bbd0e98325e82823143833331e14da22f1b5a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
01884446a005584f2c55975cc0e86c608c64d753 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
8dd00f8c58fcce4591ddd6cda2982c40a5f34796 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7756dd68a2617bcd6211e8ed045c026ee1a02033 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
65d13349b197dd437968ce0d55926f85b974f074 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a19e022afb2157a70d3e681f28c8433e5cba7823 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7ad8ac4727a1947019dc625c53c9007257a4b174 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
90ea94d3168d1b53d6567abfb2aa51128aae531d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
829074c0baa1de5242fcccc7e57a62bcb3186e4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
96e7686fcc06760305682c4cfd8358068c4d588d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5a92e637033271d1771768c8fab1371aa1c84236 fix up for "dm-pcache: add persistent cache target in device-mapper"
1357b2649c026b51353c84ddd32bc963e8999603 Add linux-next specific files for 20250815

--===============0497547060206054248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc0f6373094-24ea63ea3877.txt

42e42562c9cfcdacf000f1b42284a4fad24f8546 xfrm: flush all states in xfrm_state_fini
234d1eff5d4987024be9d40ac07b918a5ae8db1a xfrm: restore GSO for SW crypto
65f079a6c446a939eefe71e6d5957d5d6365fcf9 xfrm: bring back device check in validate_xmit_xfrm
1118aaa3b35157777890fffab91d8c1da841b20b udp: also consider secpath when evaluating ipsec use for checksumming
f752adfaf5f7d796007f9c1a867b9bdccc15cc2c MAINTAINERS: resurrect my netfilter maintainer entry
25a8b88f000c33a1d580c317e93e40b953dc2fa5 netfilter: add back NETFILTER_XTABLES dependencies
de788b2e6227462b6dcd0e07474e72c089008f74 netfilter: ctnetlink: fix refcount leak on table dump
1492e3dcb2be3aa46d1963da96aa9593e4e4db5a netfilter: ctnetlink: remove refcounting in expectation dumpers
c8a7c2c608180f3b4e51dc958b3861242dcdd76d netfilter: nft_set_pipapo: don't return bogus extension pointer
f54186df806fb1e9cb262d553f4ff942f9467cf1 netfilter: conntrack: clean up returns in nf_conntrack_log_invalid_sysctl()
1dee968d22eaeb3eede70df513ab3f8dd1712e3e netfilter: nft_socket: remove WARN_ON_ONCE with huge level value
d8369183a01a9f06f08c5d52e2667035e66b9957 Merge branch 'xfrm: some fixes for GSO with SW crypto'
f6a2a31043f9e3446a322adf66af7a110e7670b9 Merge tag 'nf-25-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c875503a9b9082928d7d3fc60b5400d16fbfae4e net: hibmcge: fix rtnl deadlock issue
7004b26f0b64331143eb0b312e77a357a11427ce net: hibmcge: fix the division by zero issue
62c50180ffda01468e640ac14925503796f255e2 net: hibmcge: fix the np_link_fail error reporting issue
2182153cfd22974c351711cf1e66ea0b45e2cdbf Merge branch 'there-are-some-bugfix-for-hibmcge-ethernet-driver'
06feac15406f4f66f4c0c6ea60b10d44775d4133 net: ti: icssg-prueth: Fix emac link speed handling
64fdaa94bfe0cca3a0f4b2dd922486c5f59fe678 net: page_pool: allow enabling recycling late, fix false positive warning
5f1d1d14db7dabce9c815e7d7cd351f8d58b8585 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
aba0c94f61ec05315fa7815d21aefa4c87f6a9f4 vsock: Do not allow binding to VMADDR_PORT_ANY
fd60d8a086191fe33c2d719732d2482052fa6805 sctp: linearize cloned gso packets in sctp_rcv
829f45f9d992019b49f08ab425ca11288b084aed net: dsa: microchip: Fix KSZ8863 reset problem
53898ebabe843bfa7baea9dae152797d5d0563c9 net: lapbether: ignore ops-locked netdevs
c64237960819aee1766d03f446ae6de94b1e3f73 hamradio: ignore ops-locked netdevs
33caa208dba6fa639e8a92fd0c8320b652e5550c hv_netvsc: Fix panic during namespace deletion with VF
e91a158b694d7f4bd937763dde79ed0afa472d8a intel_idle: Allow loading ACPI tables for any family
fa3fa55de0d6177fdcaf6fc254f13cc8f33c3eed cpuidle: governors: menu: Avoid using invalid recent intervals data
3ead77989c20cb2d774a3b6045d7a928b6fb53ed cpufreq: intel_pstate: Support Clearwater Forest OOB mode
7573980c7049450a0af22acd4f8e96f37ea30c48 MAINTAINERS: Mark Intel WWAN IOSM driver as orphaned
b56e9fb1c9669ce460dc899cecb09a54a6d71cf4 MAINTAINERS: Mark Intel PTP DFL ToD as orphaned
b132a3b0c228125dfda03ba7c7903ef133e1ee21 MAINTAINERS: Remove bouncing T7XX reviewer
61aaca8b89fb98be58b8df19f01181bb983cccff net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
52966bf71de98fef4ca7b3be1349adc7459d6d53 ref_tracker: use %p instead of %px in debugfs dentry name
de1e963ad064caf73ee2c7485b925f381a3aefbf net: stmmac: rk: put the PHY clock on remove
89886abd073489e26614e4d80fb8eb70d3938a0b net: stmmac: dwc-qos: fix clk prepare/enable leak on probe failure
8ee90742cf29427683294a6a80f1e2b7f4af1cff net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
8ea25274ebaf2f6be8be374633b2ed8348ec0e70 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
c8a9a619c072e9a45e9a9b4b035269427dc00aa8 dt-bindings: net: thead,th1520-gmac: Describe APB interface clock
4cc339ce482ba78589a2d5cbe1c84b735d263383 net: stmmac: thead: Get and enable APB clock on initialization
a7f75e2883c4bd57b12c3be61bb926929adad9c0 riscv: dts: thead: Add APB clocks for TH1520 GMACs
b3e8c3dfce8d31e176584e03e8fa50613c766e47 Merge branch 'fix-broken-link-with-th1520-gmac-when-linkspeed-changes'
e93f7af148222303c4632318536c0f649b4ee5b1 docs: Fix name for net.ipv4.udp_child_hash_entries
bda053d6445717f8a4cd76f88caea2e39299fe07 selftests: drv-net: don't assume device has only 2 queues
ccba9f6baa900e31ad1a4c36e6f3c176694f9eac net: update NAPI threaded config even for disabled NAPIs
b3fc08ab9a565efb42fe08be046a0d203b82cdb8 net: prevent deadlocks when enabling NAPIs with mixed kthread config
74078816f8b937afbcc7c2991977527b2c77463d Merge branch 'net-prevent-deadlocks-and-mis-configuration-with-per-napi-threaded-config'
c04fdca8a98af5fc4eeb6569917f159cfa56b923 Merge tag 'ipsec-2025-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d405ec23df13e6df599f5bd965a55d13420366b8 ACPI: processor: perflib: Move problematic pr->performance check
963e22c084c2b6097e1e635d29c6336881f67708 ACPI: EC: Relax sanity check of the ECDT ID string
c5ec7f49b480db0dfc83f395755b1c2a7c979920 devlink: let driver opt out of automatic phys_port_name generation
e67a0bc3ed4fd8ee1697cb6d937e2b294ec13b5e ixgbe: prevent from unwanted interface name changes
2efe41234dbd0a83fdb7cd38226c2f70039a2cd3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6db015fc4b5d5f63a64a193f65d98da3a7fc811d tls: handle data disappearing from under the TLS ULP
d7e82594a45c5cb270940ac469846e8026c7db0f selftests: tls: test TCP stealing data from under the TLS socket
30c1d25b9870d551be42535067d5481668b5e6f3 netfilter: nft_set_pipapo: fix null deref for empty set
c0a23bbc98e93704a1f4fb5e7e7bb2d7c0fb6eb3 ipvs: Fix estimator kthreads preferred affinity
cf5fb87fcdaaaafec55dcc0dc5a9e15ead343973 netfilter: nf_tables: reject duplicate device on updates
3bfc778297ecf9348056cec65e2ac6c26a1419d1 Merge tag 'nf-25-08-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a58893aa173923fdc49c2d35d638d8133065e952 net: mctp: Fix bad kfree_skb in bind lookup test
b2cafefaf0473bafb0c3502a8530167d35e06113 netdevsim: Fix wild pointer access in nsim_queue_free().
39f8fcda2088382a4aa70b258d6f7225aa386f11 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
212122775ea78ffe0508ee7ed08a9c2b980f09e2 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
87c6efc5ce9c126ae4a781bc04504b83780e3650 net/sched: ets: use old 'nbands' while purging unused classes
774a2ae6617b30a4dcc7ebaf178ef05da05b2a47 selftests: net/forwarding: test purge of active DWRR classes
1c756093cdc1fd9973e156f527a08731795d41a2 Merge branch 'ets-use-old-nbands-while-purging-unused-classes'
52565a935213cd6a8662ddb8efe5b4219343a25d net: kcm: Fix race condition in kcm_unattach()
e2f9ae91619add9884428d095c3c630b6b120a61 MAINTAINERS: Remove bouncing kprobes maintainer
0cc53520e68bea7fb80fdc6bdf8d226d1b6a98d9 Merge tag 'probes-fixes-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4faff70959d51078f9ee8372f8cff0d7045e4114 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
5302e2a3886c830b803ae3390b9d41d35832f315 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
40f2f1aa62578547e2977e8c0516048e0b71018c Merge branches 'acpi-ec' and 'acpi-processor'
63467137ecc0ff6f804d53903ad87a2f0397a18b Merge tag 'net-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c28d28a7b005dd6459a6059dc7eff684bf0b7464 Merge tag 'pm-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24ea63ea387714634813359e2c8e0e6c36952f73 Merge tag 'acpi-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============0497547060206054248==--
