Content-Type: multipart/mixed; boundary="===============6084700885934848578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 23 Jan 2023 04:29:03 -0000
Message-Id: <167444814367.13427.7752020638013738947@gitolite.kernel.org>

--===============6084700885934848578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: d514392f17fd4d386cfadde7f849d97db4ca1fb0
    new: 691781f561e9868a94c3ed7daf4adad7f8af5d16
    log: revlist-d514392f17fd-691781f561e9.txt
  - ref: refs/heads/stable
    old: d368967cb1039b5c4cccb62b5a4b9468c50cd143
    new: 2475bf0250dee99b477e0c56d7dc9d7ac3f04117
    log: revlist-d368967cb103-2475bf0250de.txt
  - ref: refs/tags/next-20221021
    old: f19ae5eadf941bd5f33e944d8d1ab178082846f5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230123
    old: 0000000000000000000000000000000000000000
    new: 9bc421db0ce3d8a95c206112f686f18156178e4f
  - ref: refs/tags/v6.2-rc5
    old: 0000000000000000000000000000000000000000
    new: 4cc398054ac8efe0ff832c82c7caacbdd992312a

--===============6084700885934848578==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d514392f17fd-691781f561e9.txt

68c21e428c2771876179318508ff64aa00745fc9 filemap: convert filemap_range_has_page() to use a folio
e8c868342d12eef3a80369740fdd53df0b510b59 readahead: convert readahead_expand() to use a folio
aaea6c6b9c9697530251ecad1af2a076a4e1b95c mm: memory-failure: sdd memory failure stats to sysfs
e92965d6636a78d034cf47ad0df85302ebd83f2a mm: memory-failure: bump memory failure stats to pglist_data
443bab33b2ea116251965bacd6f5fc39d44faa09 mm: memory-failure: document memory failure stats
924870fb2182d471912405cdf6cc904ed6e63f00 mm/secretmem: remove redundant initiialization of pointer file
3cf6d12bf17b03e0a5cd7dfacf2e30b3f8f0d8d1 migrate_pages: organize stats with struct migrate_pages_stats
414d3e348d553937161159f815f549462505047c migrate_pages: separate hugetlb folios migration
c1988a9841181b0a86e41f39d624092de581cd6f migrate_pages: restrict number of pages to migrate in batch
3f07682c7865be711c0722b4b4c773ad30bc4295 migrate_pages: split unmap_and_move() to _unmap() and _move()
a30ed2fe634521d90b148b2c6341bd3f4ccc16d6 migrate_pages: batch _unmap and _move
0b99087e82ee58ca52c80d4b18416426281198db migrate_pages: move migrate_folio_unmap()
67dd541ebf65ed6837ee2d3be34ae094d5cdb4c0 migrate_pages: share more code between _unmap and _move
0e560bc7939e676d1f47aed9294a7972695935ed migrate_pages: batch flushing TLB
8224a8f2d14d00e00a4dead92ce49ddd787758be migrate_pages: move THP/hugetlb migration support check to simplify code
7d1d0883dfbb44ecdd72371cbf4aec4fe5981a9c mm/damon/core: skip apply schemes if empty
507b0e1142707375aef581c35348a29d065a7eeb mm/page_ext: init page_ext early if there are no deferred struct pages
0e67d2aa0e10f6f49eddd9c1a4993099d9b083b0 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
9099588d89f0cde2531c33afd1496c71287887cb fork, vmalloc: KASAN-poison backing pages of vmapped stacks
55931cba2f479fa70faf51c0857d7505b7f5f724 mm/page_alloc: use deferred_pages_enabled() wherever applicable
344e2137b3c4ba87df0258954bbd9580678f2e45 zsmalloc: rework zspage chain size selection
5dd0a8986c036ba80cccab5a37ded4d0be66a08c zsmalloc: skip chain size calculation for pow_of_2 classes
c77598bb7f275438fb2486c3685d4a6fe47bf6ab zsmalloc: make zspage chain size configurable
6b5b8af26ec2a1afe1d8ad15d7114e6222c4960a zsmalloc: set default zspage chain size to 8
1e465994635938ddac35cf335215c301069d1aee mm/hugetlb: convert get_hwpoison_huge_page() to folios
21eb2555ef19ac962dc0d3b381b040af5558e16c mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
1af450b507c636112c0fb295cc0de1e63379ad96 swap_state: update shadow_nodes for anonymous page
6af1bfed4f4701055b058e46cc638820ebb7ba4c mm/cma: fix potential memory loss on cma_declare_contiguous_nid
bc5a36a76222780c6292774f70bc5d30341fd997 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
16eb0d0cdeaa6fd4512a42a97323f9cc2e197b6f tools/mm: allow users to provide additional cflags/ldflags
cbf4780166666d479d38e869da12e9ddfc09a269 mm: implement memory-deny-write-execute as a prctl
c29e33aa077206037c4838ed37625b2d7e112e89 kselftest: vm: add tests for memory-deny-write-execute
c08b92afc9c852bce7ae434474001cd14ff014c7 mm/kmemleak: simplify kmemleak_cond_resched() usage
6a00f6e4bd75d9f6efc57b8d88c73375a783c4f6 mm/kmemleak: fix UAF bug in kmemleak_scan()
5237043cabab483231c63fdfc4f97e28806fd141 mm/hugetlb: convert hugetlb_install_page to folios
f083476b383178ad9c51ff03ee6bff46e6b92b49 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
313e53dfb18ae83a99e35720fa5b2ba64156ee48 mm/hugetlb: convert putback_active_hugepage to take in a folio
c686ab1e762344d005b60697d9c97754ac2fa8d5 mm/rmap: change hugepage_add_new_anon_rmap to take in a folio
3720255f3975f8d81c290fa920af3e8d3d24427b mm/hugetlb: convert alloc_huge_page to alloc_hugetlb_folio
9d9aa3ab24e72c06e18618bc5aca04b223010076 mm/hugetlb: convert restore_reserve_on_error to take in a folio
762623f0e8e1e518d0f6b28291fc92b199b71d05 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
46f7e2a0655c5e3c5a1f320d17b2950e431513c2 mm/hugetlb: convert hugetlb_wp() to take in a folio
c5dd1beb1b61617ac328fd96d93ca7ad4d08bc2b Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
d8fb6295bd22d953770729780ed40128c57b2048 mm/damon: update comments in damon.h for damon_attrs
0c221736ac0ecbb572dbb3d7d4734624bf4b36a0 mm/damon/core: update monitoring results for new monitoring attributes
1781aee1ba18bee20485a4638d7133ab41532d5b mm/damon/core-test: add a test for damon_update_monitoring_results()
c355bc73aa676690528dcf1470fe588d8d9dced6 mm: move KMEMLEAK's Kconfig items from lib to mm
25bef8991e7685c760275a645c141389c49f1c0d mm: use stack_depot_early_init for kmemleak
b1046c30b7ced5a2e717a7ed036ff4e9c3b2ec2f mm-use-stack_depot_early_init-for-kmemleak-fix
5fc6d5c2613a230524641c8cb5b0a7f822ad6497 mm: multi-gen LRU: section for working set protection
5d02c2cc17dcb2e101693a63554da4d196e7f0a1 mm: multi-gen LRU: section for rmap/PT walk feedback
e1d4c2dbd38b58434490a80f0e60177ab7065ec3 mm: multi-gen LRU: section for Bloom filters
34e15c3afd74cb863089ee03cd9f5f71f850b4a7 mm: multi-gen LRU: section for memcg LRU
5c8ce38eadd8434e7545547ca28c496d8e8cc313 mm: multi-gen LRU: improve lru_gen_exit_memcg()
fa803a632da7592de7928db554c61814ce575d96 mm: multi-gen LRU: improve walk_pmd_range()
c04e06325f11b69e1c9a101378519e2b4b64258c mm: multi-gen LRU: simplify lru_gen_look_around()
760f338cb496771c8c767e3217c86e41aa3661d7 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
b47ce2239c293513a1c79da1111c18a5b30aeed7 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
638cd3d6f55de53b4d42a0ac3efbd84df0ca45fc error-injection: remove EI_ETYPE_NONE
493a08807ed446bf856b6ecd84a0d2c38d8574c9 error-injection-remove-ei_etype_none-fix
e032e6573312fe880eb4ec681034314f65a84b03 docs: fault-injection: add requirements of error injectable functions
fc7ffc6bac3663e283412b171535316c32d18033 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a58fc1ec674a7f47e155b77a36d1cae1d8a6f45e lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
15908270da0d30e83e3c8ecad91c408da03c2ef4 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
14768354395a8bd89d5c4abb13b02c984e6b7a3b lib: add Dhrystone benchmark test
7013cfd455fcd4be9865aa82a03df2c09dbbd444 lib-add-dhrystone-benchmark-test-fix
18db36dcdc286bccf8bdfc8a82468212417ce8bf hfsplus: remove unnecessary variable initialization
9063824b1a45b6b6f817bbe63dfffca59ecc4fdc hfsplus-remove-unnecessary-variable-initialization-fix
b95281ba76a004fd030e6622765f7cee1151ec49 scripts/spelling.txt: add `permitted'
e42724ecf99f71bf06c70e606374b27673a7ea3a KVM: x86: fix trivial typo
0822461894e3100603b8022d8feac498c99ea700 checkpatch: mark kunmap() and kunmap_atomic() deprecated
9595da4b5ecf85773b41ab3f31224d4cab40e4d2 proc: mark /proc/cmdline as permanent
96fe4dad2ad6cb948ed7e6c980e85bc72ff5feba scripts/spelling: add a few more typos
51581176c477d5f15280caa0a724dc4c56d585a4 kthread_worker: check all delayed works when destroy kthread worker
d20821cce0a966a59477f03aacc80b7684be9d44 util_macros.h: add missing inclusion
ec2a4ea83b31ae57b4d517d38497378a86cdec7f scripts/gdb: add mm introspection utils
eab75fe5a36b89f0d6b03a8efde50188e6be687a scripts/gdb: add mm introspection utils
6bd12ddf3271c8604a4fe2d75b06ec9ed1a0afaf scripts-gdb-add-mm-introspection-utils-fix
2748a662e2fdc3bc02689ca312769699aadb4b1d scripts/bloat-o-meter: use the reverse flag for sort
88d497b9762f1bf5e7a50227312ebd122b7e2099 freevxfs: fix kernel-doc warnings
f5aeace86d01485458cdba8f080f4c6ffed622c6 ntfs: fix multiple kernel-doc warnings
aa9101d94da4a4cf8ffb67d9bba32199cac1e1ba userns: fix a struct's kernel-doc notation
70c938a21b04afce620d8555199dc3106a6d7fff fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
9e5801b3ecf1a66a62033bc8e7b0c7b14784409d Documentation: sysctl: correct kexec_load_disabled
8e910ab97c4742a158e0848629daa6e06ce9e711 kexec: factor out kexec_load_permitted
2885d86c7aac5c75ad54588c124f243a8a3e2b7a kexec: introduce sysctl parameters kexec_load_limit_*
0be04602624afa34394c1c95456283848d4b5c9f initramfs: use kstrtobool() instead of strtobool()
5d0b9ca0d607fc9c9ff839e5654de0c53517478a lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
41c457e96ba51547c6e80b125dcba91aa6a00699 Merge branch 'mm-nonmm-unstable' into mm-everything
ff31a0c496b8eb6728fdfb8091df50653523aa19 net: sfp: use i2c_get_adapter_by_fwnode()
b71dda81123f4158d4c9d079123c5b460af7a526 net: sfp: use device_get_match_data()
f35cb547865ca32084b108d79c44ddb71117b42d net: sfp: rename gpio_of_names[]
1154261ef0fb5df1ce819cb84e94e4fe0def3838 net: sfp: remove acpi.h include
f8f24a524114be2bcb4efbebcb37ab04c5b46c94 net: sfp: remove unused ctype.h include
482acbd68ea391b7a4033c90a50b9cf680afbe93 Merge branch 'net-sfp-cleanup-i2c-dt-acpi-fwnode-includes'
a76e88c2942575bc43ea88d0f05d245b26859130 net: dsa: microchip: ptp: Fix error code in ksz_hwtstamp_set()
854617f52ab4241896190abac7688eaaf6774451 net: ethernet: ti: am65-cpsw: Handle -EPROBE_DEFER for Serdes PHY
5cc9049cb9021a46ad5711a946eb3ded47eed0de devlink: remove linecards lock
3a10173f48aa1bae64baf0fea228c6045996b117 devlink: remove linecard reference counting
ee75f1fc44dd73f0323118f31cf91f9b6db147fa net/mlx5e: Create separate devlink instance for ethernet auxiliary device
65a20c2eb96d698206846b27f9ac5ab05a24d569 net/mlx5: Remove MLX5E_LOCKED_FLOW flag
dfdfd1305ddecb990566193f2ba8a11bccba4cde devlink: protect health reporter operation with instance lock
1dea3b4e4c52f4bed64d1c527d548e82ccaea15a devlink: remove reporters_lock
9f167327efecc3977deff0c852760e3759b0c2a7 devlink: remove devl*_port_health_reporter_destroy()
e994a75fb7f9dcdb53ff5c33859531141de30899 devlink: remove reporter reference counting
2557396808d916189ec5812f64e2b08bfb905807 devlink: convert linecards dump to devlink_nl_instance_iter_dump()
19be51a93d9986edcfecae010920ab1d5714479b devlink: convert reporters dump to devlink_nl_instance_iter_dump()
543753d9e22e3943e2c31c4b5241afafb55dd52a devlink: remove devlink_dump_for_each_instance_get() helper
63ba54a52c417a0c632a5f85a2b912b8a2320358 devlink: add instance lock assertion in devl_is_registered()
1c5cc012339d14510821497bafc5c179bc4a81b6 Merge branch 'devlink-linecard-and-reporters-locking-cleanup'
1038bfb23649faf47fc0714dea42f472cdcf1784 net: phy: fix use of uninit variable when setting PLCA config
cff9b79e9ad579418df8e309e62b8196359f63a5 Merge tag 'mlx5-updates-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5541aae450e0ffe15e9a18d54343ce128fa232a fpga: dfl: more kernel-doc corrections
5bf52f5e4d12b8109f348cab60cb7d51092c4270 ARM: s3c: fix s3c64xx_set_timer_source prototype
93779a267cc63a88afebc1ac8ad71e60bb595dba Merge branch 'next/soc' into for-next
385c8ac763b364444c1358f3dc31180e42b22ec7 dt-bindings: display/msm: convert MDP5 schema to YAML format
5c7199679aac3542f11a82298b307680ec653ea8 dt-bindings: display/msm: add SoC-specific compats to qcom, mdp5.yaml
2d2d525cc4a0131deed91b729de2a0292f5871e0 dt-bindings: display/msm: add core clock to the mdss bindings
1413ef55ceabb81e10848765161ae3d8457756d1 dt-bindings: display/msm: rename mdss nodes to display-subsystem
798cc8f093e580e12f0d7c3f5e3a19cbd79f99aa dt-bindings: display/msm: rename mdp nodes to display-controller
ff1e93e924f236ab7f5b445820bf4e81cf9845b7 drm/i915: add i915_config.h and move relevant declarations there
6c13c8250c00a92067dba70d26c432eac7fcb357 drm/i915: move I915_IDLE_ENGINES_TIMEOUT next to its only user
0d885242f335a6332a173f1884b20f90e3f71f33 drm/i915: drop a number of unnecessary forward declarations
fff6172798cdc83ec1a17b4816b752172f86b51f drm/i915: move a few HAS_ macros closer to their place
0b31a427b9f28ba1ec099b236da1fea0c513b815 drm/i915: move I915_GEM_GPU_DOMAINS to i915_gem.h
0cfee2d7fd992d51cd68cc333dfebadc923abd92 drm/i915: move I915_COLOR_UNEVICTABLE to i915_gem_gtt.h
72b9da733bab037f596e06513912ecaa2e3171b8 drm/i915: move GT_FREQUENCY_MULTIPLIER and GEN9_FREQ_SCALER to intel_rps.h
5f451bef7522e2253154651600e4b925c14e2116 dt-bindings: i2c: i2c-mt65xx: add binding for MT8365 SoC
78712fb8154879607512945270e59c696ae592ac Merge branch 'clk-microchip-fixes' into at91-next
ce1fc502de429c9b4dd30775e354bb29453256bb MAINTAINERS: Add Sumit Semwal and Yongqin Liu as reviwers for kirin DRM driver
0a4eecf96c640886226f1ca7fdbb11bb20bc55b9 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
13e80244ca7e51d5eb7803f05e0579b11fc89048 pinctrl: Add an API to get the pinctrl pins if initialized
20cb3fce4d60deb5067380ff0e934b52c35749a6 i2c: Set i2c pinctrl recovery info from it's device pinctrl
9755126dc038ab60cd258b619c3d2592298e0095 dsa: lan9303: align dsa_switch_ops members
1bcb5df81e4b788d3a0ff5b04dc5299758b38ac5 dsa: lan9303: move Turbo Mode bit init
601f574a1b449446a98d65cc3871a8eb2cb18bcf dsa: lan9303: Add exception logic for read failure
de375aa860fb848eaabc76dce0af2e982630b421 dsa: lan9303: write reg only if necessary
56e23d91bcfda607f928105b5c403a4bed415743 dsa: lan9303: Port 0 is xMII port
332bc552a402c9a319a87f0ee114db4a03a3c887 dsa: lan9303: Migrate to PHYLINK
87523986570e3068b9a21632976ad7c1d04ce25f dsa: lan9303: Add flow ctrl in link_up
147c50ac3a4ea4f5ddbcf064e1adcf3aa7e6aa11 Merge branch 'lan9303-phylink'
72f94ff21a264993c1c785f21ddc18d0cb1fccd2 i2c: cadence: Remove unused CDNS_I2C_DATA_INTR_DEPTH define
2264997254ca1123967ed890c7924ca848c512a5 i2c: cadence: Remove `irq` field from driver state struct
a4a1a78e3b5e511e6e5ca7407141911acdd0d3aa i2c: cadence: Remove redundant expression in if clause
07ea567d84cdf0add274d66db7c02b55b818d517 octeontx2-af: recover CPT engine when it gets fault
f58cf765e8f5f4860ea094aa12c156d9195a4c28 octeontx2-af: add mbox for CPT LF reset
1286c50ae9e0f5025b165c8f2321b3ce3b558002 octeontx2-af: modify FLR sequence for CPT
9adb04ff62f51265002c2c83e718bcf459e06e48 octeontx2-af: optimize cpt pf identification
d5b2e0a299f36c6ccdda4830525ca20550243536 octeontx2-af: restore rxc conf after teardown sequence
c0688ec002a451d04a51d43b849765c5ce6cb36f octeontx2-af: update cpt lf alloc mailbox
8299ffe3dc3dc9ac2bd60e3a8332008f03156aca octeontx2-af: add mbox to return CPT_AF_FLT_INT info
b4fbf0b27fa9dd2594b3371532341bd4636a00f9 Merge branch 'octeontx2-af-CPT'
7b6e9dc7e42d869a32ba4f517a7d9eec4c6173d5 i2c: gpio: Add support on ACPI-based system
e49560f02716839a74a7907200a589c1f990261b i2c: axxia: use 'struct' for kernel-doc notation
0582d984793d30442da88fe458674502bad1ad29 i2c: rk3x: fix a bunch of kernel-doc warnings
6b1e1925d8297621a23f1af5c80ab71fa28afe27 i2c: aspeed: Use devm_platform_get_and_ioremap_resource()
fdfc76a116b5e9d3e98e6c96fe83b42d011d21d4 net: stmmac: enable all safety features by default
9fc49c4ce0717be3963bc881d36f98abc252869e i2c: bcm2835: Use devm_platform_get_and_ioremap_resource()
83a7f470f1f23e613844f0a991e8d121fef919f6 i2c: mt65xx: Use devm_platform_get_and_ioremap_resource()
3cf77ad2603a43e051480da5874bce285ad417df i2c: au1550: Use devm_platform_get_and_ioremap_resource()
34b7074d3fba0d3f3ca8c66b6105b7f575e77e98 net: dcb: modify dcb_app_add to take list_head ptr as parameter
30568334b657e77629293dd88a35d9c21b3258fb net: dcb: add new common function for set/del of app/rewr entries
622f1b2fae2eea28a80b04f130e3bb54227699f8 net: dcb: add new rewrite table
1df99338e6d4e96178b68b3e17bab33e9f1eb628 net: dcb: add helper functions to retrieve PCP and DSCP rewrite maps
2234879f4ca127d5288046fe0469d9ac63988c0b net: microchip: sparx5: add support for PCP rewrite
246c77f666b434d4a08021cf24eb9260cf7f92a2 net: microchip: sparx5: add support for DSCP rewrite
f5339209541f6598b5093274c848654d620b4e02 Merge branch 'net-dcb-rewrite-table'
659bf8e582fcf11d5f769e2a988722b33059b0d8 dt-bindings: iommu: dart: add t8110 compatible
3d68bbb81b1a64e279180eee1ed0e2c590b5029e iommu: dart: Add suspend/resume support
510d4072df7fcf27dcd2dc1942d58b2cc02b03f2 iommu: dart: Support >64 stream IDs
0b459bcdc5a8b8929ec0f568723c7c639f1673cf iommu: dart: Support a variable number of TTBRs per stream
a772a02c18342bcc14bdc499ca400c2139b4ddde iommu: dart: Fix DART_PARAMS1/2 bit define names
b76c68fcb44025c1b6ee329fa00738a4e9420d57 iommu: dart: Support different variants with different registers
d8bcc870d99d7e523df31ab60f1228a8d9061191 iommu: dart: Add t8110 DART support
b7b0742883e0839e6d81f0538735bf9a9a1e7d6f Merge tag 'stm32-dt-for-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
aca5d87d934384f81cc948e34c01052367d67788 Merge tag 'at91-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
05d227efbd8d3ce28c3a87b66b5794235be197f4 iommu/amd: Do not clear event/ppr log buffer when snp is enabled
d2c865553adb7ad9abf3894cbb209cf1bc95484a firmware: zynqmp: fix declarations for gcc-13
a9114134c11a3a8f8811d8e82c77cf2163b73e46 Merge branch 'v6.2-next/dts64' into for-next
69bd8d57c880213cfb269e92d847811747a85614 Merge branch 'v6.2-next/soc' into for-next
43e65aa908591b4a9cdab40177059ac4b366d7b1 dt-bindings: phy: rockchip: convert rockchip-dp-phy.txt to yaml
da046af41055f523f6c54bcb5d30177d168a79f3 dt-bindings: soc: rockchip: grf: add rockchip,rk3288-dp-phy.yaml
4c20692e9cb96bded04483921e5d803f34fb7dee Merge branch 'v6.3-armsoc/dts32' into for-next
2cbafffbf69addd7509072f4be5917f81d238cf6 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
9e3457112b9d410f0cad760f91728251fef7e3e3 crypto: arm64/gcm - add RFC4106 support
425359aef47972b2d14e15b6702d60d86779af65 crypto: tcrypt - include larger key sizes in RFC4106 benchmark
2b0c954010873166fdf6a8468f25ff24dcc8aa05 crypto: aead - fix inaccurate documentation
299bf602b3f92f1456aef59c6413591fb02e762a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f104b2169e6841b1629ff8cea15b751bc6f9a0e7 crypto: aspeed - Replace zero-length array with flexible-array member
319ad16d62d3da695faebd2d5def6be0d542f586 crypto: stm32 - Use accelerated readsl/writesl
00bef64ac3c95ab0f73b5d352743bf2bd6f5fc99 crypto: hisilicon - remove redundant config PCI dependency for some CRYPTO_DEV_HISI configs
692ed5d4b270d1b12aa7f00f25f4f1e914831cb3 crypto: qat - fix spelling mistakes from 'bufer' to 'buffer'
b0f4f74631979afaff6b5b7b8e54eb1cf2bd5cfa crypto: atmel-i2c - avoid defines prefixed with CONFIG
b5a772adf45a32c68bef28e60621f12617161556 crypto: essiv - Handle EBUSY correctly
32e62025e5e52fbe4812ef044759de7010b15dbc crypto: seqiv - Handle EBUSY correctly
e3cf2f8794b031ec0e640cb2dff95f45139ac4e9 crypto: x86/aria-avx - fix build failure with old binutils
1eb468b3c7199cf7fe0c34ee37b95ae0e9bcc5fe crypto: x86/aria-avx2 - fix build failure with old binutils
d6b7ec11062e116f44a504f73f16c97e1cc53bd0 crypto: x86/aria-avx512 - fix build failure with old binutils
4f27cdc9515d2674dc726b8b00a1ba8c6beccb04 Merge branch 'i2c/for-current' into i2c/for-next
76f3d4040250a5311d3e0f575cf24c9ccbee67d1 Merge branch 'i2c/for-mergewindow' into i2c/for-next
5f4416849f0e2909189263ab76a1dd533f597d72 ARM: dts: meson8: align OPP table names with DT schema
8a28c2de8f430767fc2e131b1bb4df09b24a454b Merge branch 'v6.3/arm-dt' into for-next
732065df5deb5d565f66780a97990e77fc9bc49f Merge tag 'icc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
0eb468b6e1c56b55c01bfc588f9a519ac15b4ff5 eeprom: at25: Convert to use fwnode_device_is_compatible()
d717a3ab282f51ec45142f911f7ef8a55c057de5 eeprom: idt_89hpesx: Fix error handling in idt_init()
40bf2fcd85e5997b419e49f72d0df694b8274586 scripts/tags.sh: choose which directories to exclude from being indexed
e3e289fbc0b520cf469469e8cdba84a50424eb65 uacce: supports device isolation feature
f65ccb82f5987630f6f4439357a8cf4be8c3840f Documentation: add the device isolation feature sysfs nodes for uacce
cd0ac51c5760d4eed4981be5de9cad0255976512 crypto: hisilicon/qm - define the device isolation strategy
ba197fdea699adfd3bcb73a67ec0e74b59b9506d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b3c71626a9333b0b29f9921a39cef30b5961766f Coresight: Add coresight TPDM source driver
6c781a35133df1405302fe6c01c6754afdf61375 dt-bindings: arm: Add CoreSight TPDM hardware
1f00465d7fc742543ebc096879bddc01ee4a5993 coresight-tpdm: Add DSB dataset support
436cca9a2c0f05a3802a6a5a7c6849853590f919 coresight-tpdm: Add integration test support
5b7916625c017ef1bbea4092835740f9161ab7c9 Coresight: Add TPDA link driver
a8fbe1442c2bb234aaa81501f2b08e861790f639 dt-bindings: arm: Adds CoreSight TPDA hardware definitions
758d638667d474ff6b0a9052a8298f04c7ddf62f Documentation: trace: Add documentation for TPDM and TPDA
b0e924a955cb9e9da759a7a2940f35679864222f firmware: arm_scmi: Refactor xfer in-flight registration routines
f21c2b0ba8f3e70e1d5f11842ec1de66aaa35809 firmware: arm_scmi: Refactor polling helpers
07cdfc44f1a40652cbf349d279dd916b13197624 firmware: arm_scmi: Refactor scmi_wait_for_message_response
37057bf2b509b6a2bff0ffe7a3d838a945c6a170 firmware: arm_scmi: Add flags field to xfer
3095a3e25d8f7d2cfa783aff51b3126c4c728109 firmware: arm_scmi: Add xfer helpers to provide raw access
936a2b91c2e8ac9570e080e654bf53f799cbc028 firmware: arm_scmi: Move errors defs and code to common.h
75c86dc72dc80604e5e50fabb3c0cadee8c6087a firmware: arm_scmi: Add internal platform/channel identifiers
8b2bd71119dd0f5ec0b8d857670863d342767d85 include: trace: Add platform and channel instance references
d60b59b9679539be7df0a37143c546b7ad385c09 debugfs: Export debugfs_create_str symbol
c3d4aed763ce4a39f8ed36c7b7cd9a6a35971329 firmware: arm_scmi: Populate a common SCMI debugfs root
0f62ed0092ec468f48847897738dfafa8b941991 firmware: arm_scmi: Add debugfs ABI documentation for common entries
3c3d818a9317a5f8ff7fb4547b2d6d5bcc39137d firmware: arm_scmi: Add core raw transmission support
74225707b3349d52e6b99a2e15185b5db8126637 firmware: arm_scmi: Add debugfs ABI documentation for raw mode
ba80acb0dfca87e6a6257932414350da85dde48f firmware: arm_scmi: Reject SCMI drivers when configured in raw mode
7063887b538602710cdcc19fbcd78385cbab8791 firmware: arm_scmi: Call raw mode hooks from the core stack
9c54633e4e3d004c416ad680d6b0f73c2ac6f018 firmware: arm_scmi: Add the raw mode co-existence support
7860701d1e6e6e048960567d4767d93d693d6faa firmware: arm_scmi: Add per-channel raw injection support
ea57680af47587397f5005d7758022441ed66d54 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
54650eb17132a099100264caf59bb2210f65085a ASoC: hdmi-codec: zero clear HDMI pdata
ce4273d89c52167d6fe20572136c58117eae0657 applicom: Fix PCI device refcount leak in applicom_init()
9175ee1a99d57ec07d66ff572e1d5a724477ab37 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d66a4c20ae55ac88136b4a3befd944c093ffa677 firmware: stratix10-svc: fix error handle while alloc/add device failed
1766ac5248063c25d1fe46e04bb936c46313ed89 ASoC: ux500: remove platform_data support
aafe9375b386010e28614f58499d199250a16874 ASoC: ux500: remove stedma40 references
1a726cb47fd204109c767409fa9ca15a96328f14 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
3e50b639628332f7d79e1ce97e354d065ca3e0e2 accessibility: speakup: Fix spelling mistake "thw" -> "the"
be5852457b7e85ad13b1bded9c97bed5ee1715a3 spi: spidev: order compatibles alphabetically
4b8659e2c258e4fdac9ccdf06cc20c0677894ef9 mei: bus-fixup:upon error print return values of send and receive
f5b29c7a4df1dafd79ee7c0b1084b75afbe0ff60 misc: enclosure: Fix doc for enclosure_find()
be4fddaeaf183a30f613834011de81b7d273a456 sgi-gru: grukservices: remove unnecessary (void*) conversions
503b676dde2780330c90a10b37a844686601a784 mei: pxp: Use correct macros to initialize uuid_le
512ba04d8211dd1a54dd36adc3ecc527a28069c5 misc/mei/hdcp: Use correct macros to initialize uuid_le
c6e29fe5e08ce177b8a1a77aa99c59da2f166044 ipack: ipoctal: remove unnecessary (void*) conversions
c7109c72ab92dd6934b9ff8d45cb7e86f7a7ba0d virtio_console: Use strscpy() to instead of strncpy()
fc4d041e947b2b12fe0972781b4577a7d2647bfa dt-bindings: misc: tmr-manager: Add device-tree binding for TMR Manager
f5ec7f54fdba7fef051c65e975612edf46d4934d drivers: misc: Add Support for TMR Manager
859584726a842e459fbd5ee3bfb99e5250b4edc7 dt-bindings: misc: tmr-inject: Add device-tree binding for TMR Inject
895ae5bee159d148bac21a82899292c408c1aab1 drivers: misc: Add Support for TMR Inject IP
11819ed2b70da94acc41fec34178a011c4d3d25d misc: fastrpc: Fix an error handling path in fastrpc_rpmsg_probe()
7d12970f1746d47155f97113ac48b81fd8af8640 firmware: dmi-sysfs: make pr_info messages rate limited
c45839309c3db95b0df01fd164db10aca615c979 drivers: bus: simple-pm-bus: Use clocks
1c4b7d967e8a18c18ef8ef6354395d4f96a10f0e parport_pc: Remove stale `parport_pc_ecp_read_block_pio' reference
f01dda1cb85e14a1d51c3cedad0feaaf71a93b4b parport_pc: Let chipset drivers mask unsupported modes
6640727fc55b7f0b561e927bc9c5b9d4c459fd8e parport_pc: Let chipset drivers mask ECR bits on writes
69e82463109f05979ff0e7fcf033caa6e7134abb parport_pc: Add a mode mask field for PCI devices
5f88cf276e880df7b6e9abc301eef214aa74bf53 parport_pc: Add an ECR mask field for PCI devices
c087df8d1e7dc2e764d11234d84b5af46d500f16 parport_pc: Set up mode and ECR masks for Oxford Semiconductor devices
96b45776995653a4971329c7f62ff6aa324027a2 parport_pc: Limit the number of PCI BAR pairs to 2
a43866856125c3c432e2fbb6cc63cee1539ec4a7 mei: bus: fix unlink on bus in error path
0c4d68261717f89fa8c4f98a6967c3832fcb3ad0 mei: me: add meteor lake point M DID
5023adc364df004bd8e57afe89a4bd8019485c3d misc: fastrpc: fix error code in fastrpc_req_mmap()
9446fa1683a7e3937d9970248ced427c1983a1c5 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
ce514000da4f4b5f850f3339f805471e5c5c1caf arm64/sme: Rename za_state to sme_state
6dabf1fac6b48d256b1d78b81c9356a88df26d2f arm64: Document boot requirements for SME 2
0f3bbe0edf788f1d43400a68a84eb37c9f13dfa5 arm64/sysreg: Update system registers for SME 2 and 2.1
4edc11744e8cfe9f6d38fe3f656e949c6918bdd2 arm64/sme: Document SME 2 and SME 2.1 ABI
8ef55603b8eaf9362464b3197eb139baa4bd18b9 arm64/esr: Document ISS for ZT0 being disabled
2cdeecdb95134cc0abc76626a59c94073cda8a47 arm64/sme: Manually encode ZT0 load and store instructions
f122576f35336820259a79847e408b9f807eba15 arm64/sme: Enable host kernel to access ZT0
d4913eee152d3ffaf9a1e70073bc15e773625685 arm64/sme: Add basic enumeration for SME2
d6138b4adc70729404efeb0133bc9f6e9ad78d03 arm64/sme: Provide storage for ZT0
95fcec713259d440626526ed96ff5d3bac6179ea arm64/sme: Implement context switching for ZT0
ee072cf708048c0d718a88159ae7985dd96d316f arm64/sme: Implement signal handling for ZT
f90b529bcbe57c66da2b6a0d3c7c81e8567af63d arm64/sme: Implement ZT0 ptrace support
7d5d8601e4577c918fdb5fa922c634a73557ac0f arm64/sme: Add hwcaps for SME 2 and 2.1 features
1c07425e902cd3137961c3d45b4271bf8a9b8eb9 kselftest/arm64: Add a stress test program for ZT0
f63a9f15b2d4a8c9588a9260d49bc3890118fece kselftest/arm64: Cover ZT in the FP stress test
63829373260898bdd2eb95a03e2e1c936998d6ca kselftest/arm64: Enumerate SME2 in the signal test utility code
afe6f182752625cadf4ff97613bd2f362383bcbf kselftest/arm64: Teach the generic signal context validation about ZT
18f8729ab3d56ec0bfd980d6b3660a50af43b82a kselftest/arm64: Add test coverage for ZT register signal frames
49886aa9ab33b1825439015a6b2c91ed9b294ba3 kselftest/arm64: Add SME2 coverage to syscall-abi
4e1aa1a18f1becb479c3627b73f1b7ebe2d46924 kselftest/arm64: Add coverage of the ZT ptrace regset
5bb96c8f9268e2fdb0e5321cbc358ee5941efc15 misc: fastrpc: Don't remove map on creater_process and device_release
3eb1b41fba97a1586e3ecca8c10547071f541567 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps
96b328d119eca7563c1edcc4e1039a62e6370ecb misc: fastrpc: Fix use-after-free race condition for maps
a769b05eeed7accc4019a1ed9799dd72067f1ce8 gsmi: fix null-deref in gsmi_get_variable
aaca766c77fcf5aabda846d3372a1d40b0d4735d misc: fastrpc: Pass bitfield into qcom_scm_assign_mem
3daed6345d5880464f46adab871d208e1baa2f3a VMCI: Use threaded irqs instead of tasklets
14ee78d5932afeb710c8305196a676a715bfdea8 serial: exar: Add support for Sealevel 7xxxC serial cards
2e4a4e36285fa9739cb45a26206c958037d6b773 Merge tag 'archtopo-cacheinfo-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next
17d0c4a27b2ac90df99307af0b6b6a162805c4fc arm64/sme: Document ABI for TPIDR2 signal information
39e54499280f373d03ab7ffe681ca9d53a9089c9 arm64/signal: Include TPIDR2 in the signal context
bae393dabf353172784987c12c99a55cbe8075bc kselftest/arm64: Add TPIDR2 to the set of known signal context records
8ced928019353eaecbffee566d7ed6a9a9e60e78 kselftest/arm64: Add test case for TPIDR2 signal frame records
53719876e064643a6e58b5e6067a149a0fd191ec iommu/exynos: Fix error handling in exynos_iommu_init()
d3e599c090fc6977331150c5f0a69ab8ce87da21 bnxt: Do not read past the end of test names
e464c96eae336dd2f81a1926c30523f061469f64 gpio: Get rid of gpio_to_chip()
1ad5288f2bd37818fc90b77635611110c44df104 test_firmware: use kernel-doc struct notation
f7d85515bd21902b218370a1a6301f76e4e636ff test_firmware: Use kstrtobool() instead of strtobool()
7c09f4281cb6ec0fc202f53924ed6c389c61bf0e drivers/base/memory: Fix comments for phys_index_show()
6977b1a5d67097eaa4d02b0c126c04cc6e8917c0 driver core: fix resource leak in device_add()
0d150f967e8410e1e6712484543eec709356a65d driver core: location: Free struct acpi_pld_info *pld before return false
a89c6bcdac22bec1bfbe6e64060b4cf5838d4f47 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
a86367803838b369fe5486ac18771d14723c258c drivers: base: transport_class: fix possible memory leak
e5da06b27ff5a148e42265c8e306670a9d913969 drivers: base: transport_class: fix resource leak when transport_add_device() fails
300b655db1b5152d6101bcb6801d50899b20c2d6 tcp: fix rate_app_limited to default to 1
1b94ad7ccc21c002ca324d4fe6c11078bb4d4c9a ACPI: utils: Add acpi_evaluate_dsm_typed() and acpi_check_dsm() stubs
498fe81011120df551192ad6058e785a61ab3216 net: hns: Switch to use acpi_evaluate_dsm_typed()
c7ef8221ca7d8dfdf679a68b2fc3187f42a652b0 ice: use GNSS subsystem instead of TTY
18e126e97c961f7a93823795c879d7c085fe5098 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
00142bfd5a916a0b3899cc709bf8f5042cf3d084 kernels/ksysfs.c: export kernel address bits
06722517217d8951e638debcca1d2a5224f4c0f6 Merge remote-tracking branch 'spi/for-6.3' into spi-next
5d3d01ae15d2f37ed0325c99ab47ef0ae5d05f3c usb: host: ehci-fsl: Fix module alias
dd2f003e4e85b154754d5a83e0c3b1b517d1f802 Revert "arm64: tegra: Enable XUSB host function on Jetson AGX Orin"
14ff7460bb58662d86aa50298943cc7d25532e28 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
2855e16f47ae0ad881e724d4a619fdeebcff09fb ASoC: Intel: set dpcm_capture for amps
fb4293600cc651cfe4d48ec489f1d175adf6e2f8 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
4bb3d82a1820c1b609ede8eb2332f3cb038c5840 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
12df2c182ccb850988d2680a422211a812fb5cb2 regulator: dt-bindings: fixed-regulator: allow gpios property
32a55bbdd74e2bb76a76979bc4f37e7e7ebe620d firmware: arm_scmi: Clarify raw per-channel ABI documentation
2198d07c509f1db4a1185d1f65aaada794c6ea59 arm64: Always load shadow stack pointer directly from the task struct
59b37fe52f49955791a460752c37145f1afdcad1 arm64: Stash shadow stack pointer in the task struct on interrupt
846b73a4a3d0bf289ee924f6101c4f842ecc5b81 arm64: Add compat hwcap FPHP and ASIMDHP
27addd402a73cb97b1529ea4e56be7eb82d3c478 arm64: Add compat hwcap ASIMDDP
4a87be25b02b33948c293cae47a7f27d8b9bf20f arm64: Add compat hwcap ASIMDFHM
f64234fa45f47cd757e5eb7a83d54d83480c4fce arm64: Add compat hwcap ASIMDBF16
0864d1e42959b8b1e32efa3fb672fe81ba1dbc6c arm64: Add compat hwcap I8MM
2d602aa99abb84c34cc9602c8bd6852895314f74 arm64: Add compat hwcap SB
4f2c9bf16a4bc209a674e7b76d8e829b917c7f84 arm64: Add compat hwcap SSBS
aa58ace3499a678768f5ce9a5973919bfccd8a4e kselftest/arm64: Fix .pushsection for strings in FP tests
cd57a6584fe596f4daf128007bff71b1c2ba16c8 kselftest/arm64: Remove redundant _start labels from FP tests
a884f7970e57aef78c6011561e29d238e46b3a9f kselftest/arm64: Don't pass headers to the compiler as source
6e4b4f0eca88e47def703f90a403fef5b96730d5 kselftest/arm64: Initialise current at build time in signal tests
343d59119e776af3060000f7af70553fc531230e kselftest/arm64: Support build of MTE tests with clang
89d72c035f88c8338bf3ab604a07c7320dc9f800 kselftest/arm64: Remove spurious comment from MTE test Makefile
f76cb73a2d7c6e80bed04098b7f100872fd9a475 kselftest/arm64: Verify that SSVE signal context has SVE_SIG_FLAG_SM set
bc69da5ff087c40d1fc4f30596f1ee1b71924577 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
7f3b7e7a973f8bd06fead55646ef3e9df8ba9270 Merge branches 'apple/dart', 'arm/exynos', 'x86/amd' and 'core' into next
996e1defca34485dd2bd70b173f069aab5f21a65 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
2e337a8d14bd4b04913d52ccf076be29d846acd7 drm: exynos: dsi: Properly name HSA/HBP/HFP/HSE bits
955bc12299b17aa60325e1748336e1fd1e664ed0 Merge tag 'nvme-6.2-2023-01-20' of git://git.infradead.org/nvme into block-6.2
fdbc5aeb6b7824e45a0a1775a1c8d999c9f7e65a drm/i915/debugfs: Get rid of single use macros.
51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
8d8fcc391f50e2d9686d42b85e9b1db89b1bbb35 EDAC/qcom: Add platform_device_id table for module autoloading
27caa11585116b2898326d90a7c8f48b803d5692 Merge ras/edac-drivers into for-next
faa6ea6ec1b49cfa654d977f506c320600be018b Merge tag 'archtopo-cacheinfo-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
5c77f8e97e9de193b48d51a8713f2c2a920e3594 Merge tag 'scmi-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
74bc3a5acc82f020d2e126f56c535d02d1e74e37 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
ba0b61d03ce3c60661df992cf6287e2f83b950fd block: treat poll queue enter similarly to timeouts
01a16b4a0a7a17b12218fdb1678701e8b47f49c1 Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
e625dad8c103bdeb9dab36e8f1630d75ff4558f0 octeontx2-af: recover CPT engine when it gets fault
b7e41527bbd7c8469e88b79fa5d18f27734f60cc octeontx2-af: add mbox for CPT LF reset
5c22fce6931d29fb61b1b3687b75314ca26796a7 octeontx2-af: modify FLR sequence for CPT
41b166e5cdd9020846efc5b358f6c0405e43fad7 octeontx2-af: optimize cpt pf identification
e2784acb61b32713d7ac2b27419e2234ede2a3fa octeontx2-af: restore rxc conf after teardown sequence
d1e1de102f181283cdefe5b683f2396ce606f185 octeontx2-af: update cpt lf alloc mailbox
b814cc90e57801b643c1be18aac1a8080dc66b9a octeontx2-af: add mbox to return CPT_AF_FLT_INT info
7a590bd6b42ffa12b16956f37742cc04ec15545e Merge branch 'octeontx2-af-miscellaneous-changes-for-cpt'
45a919bbb21c642e0c34dac483d1e003560159dc Revert "Merge branch 'octeontx2-af-CPT'"
56d8e3180c065c9b78ed77afcd0cf99677a4e22f io_uring/msg_ring: fix flagging remote execution
8579538c89e33ce78be2feb41e07489c8cbf8f31 io_uring/msg_ring: fix remote queue to disabled ring
db105c37a4d69d684c1edf2915557463d0ba172c kunit: Export kunit_running()
5cb26c298ffde271d9bd1dd1b87ad028218f77fe tools/testing/kunit/kunit.py: remove redundant double check
8aaec1177521eed07240ec5ac2bc55b2a1c35b42 Input: cros_ec_keyb - add 3 buttons for monitor function
1a71bdc08b7aaf2047e256cb9253eeefcaca24ca nvmem: core: fix nvmem_layout_get_match_data()
acdf68bdf2d4f0f47aa38f66bce0678d8e75a5b8 nvmem: stm32: add OP-TEE support for STM32MP13x
718793576db0fc497e4b52e560d689a68397af9c nvmem: stm32: detect bsec pta presence for STM32MP15x
3bdd346ebda37f4cb12461d5e83a5b9d575afc63 Merge branches 'acpi-prm' and 'acpi-video'
5b8c304c94d79f44aea8ee273ce70ca380804156 dt-bindings: pinctrl: qcom,pmic-mpp: Rename "mpp" child node names to "-pins$"
9cfaf16c1abf3e405af17e1c76078a84e46b1c52 Merge branch 'next/qcom-pinctrl' into for-next
29f316a1d7e0a570be9a47fa283ece53a67cebb7 HID: elecom: add support for TrackBall 056E:011C
227e8eaed1cfb873619701aaf53fce2f78e81bb4 Merge branch 'for-6.2/upstream-fixes' into for-next
d767902195f45461658f3ee0fea188ce3d80abf3 nvmem: rave-sp-eeprm: fix kernel-doc bad line warning
7a80e5b8c6fa7d0ae6624bd6aedc4a6a1cfc62fa shmem: support idmapped mounts for tmpfs
ef26c0349eb5a615dab2272d08d1d5de4ac9cd4c of: property: fix #nvmem-cell-cells parsing
c26bd309eef23a617a8a5b98fa90bfb1b40a8bf3 Merge branch 'fs.idmapped.shmem' into for-next
1a920c92cd0c09bb7f94d18029c6dd524035e190 arm64: cpufeature: Use kstrtobool() instead of strtobool()
00598857e38f56963116a6d70f7d64a29959bce9 kselftest/arm64: Remove the local NUM_VL definition
daac835347a52d9d141be281e4657cc08a360e97 kselftest/arm64: Correct buffer size for SME ZA storage
5deaa98587aca2f0e7605388e89cfa1df4bad5cb Merge tag 'net-6.2-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ab2da03aee542b4ed16dae00d1c832dc34babd4a Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs' and 'for-next/compat-hwcap' into for-next/core
1d2489485e285cb276853ad065634f2742d139bd KVM: x86/pmu: Correct the mask used in a pmu event filter lookup
1110a9128858ba28de7666f7c511ffc23bff2ae1 KVM: x86/pmu: Remove impossible events from the pmu event filter
3b049af387c4d76671d1b8226d66f22b13627142 KVM: x86/pmu: prepare the pmu event filter for masked events
22f39725f0f603bedacbae9b6b4d942d45a1c750 KVM: x86/pmu: Introduce masked events to the pmu event filter
963fd783390fcb4e1f5fbc7b96c269f86f2c155d KVM: selftests: Add flags when creating a pmu event filter
1c1045925ed47ceb976ea7ceda3c56c5f39dc954 KVM: selftests: Add testing for KVM_SET_PMU_EVENT_FILTER
526d9f60022554c9cb94708aca620e7e9cfe2532 KVM: selftests: Test masked events in PMU filter
aaaf919c2ef595ab9a8a6810f53a6db685dbba40 Merge tag 'phy-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
35929dae72332e41cb11b56439999fd0295d5a64 Merge tag 'dmaengine-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fbe186ac7cfb1d8ab0f379e241ff5263569293ea btrfs: send: directly return from did_overwrite_ref() and simplify it
35b14a32518b956fefafc8490cec2a4e7620d4e1 btrfs: send: avoid unnecessary generation search at did_overwrite_ref()
11d55988e191a90d4df994eca2a0567932bc248c btrfs: send: directly return from will_overwrite_ref() and simplify it
91a375ef010d0650c7935c9b2dfe28bed47d84ce btrfs: send: avoid extra b+tree searches when checking reference overrides
95972fc7e4ed5d12e155a3be9c0da1e559784e4a btrfs: send: remove send_progress argument from can_rmdir()
4963db9cca11ffe9c1522c08aa3ced5565343fd2 btrfs: send: avoid duplicated orphan dir allocation and initialization
d869b356af39f87fbcb5c8387584f88268e4fe7f btrfs: send: avoid unnecessary orphan dir rbtree search at can_rmdir()
25129c334928db0b16bf893e897576ad48287d48 btrfs: send: reduce searches on parent root when checking if dir can be removed
d031484c0d4f211ca9374911d29bf7934ffdb7f4 btrfs: send: iterate waiting dir move rbtree only once when processing refs
af865c2edcc957320fc2a82c1ad15ba5af770fd5 btrfs: send: initialize all the red black trees earlier
b125f886dd226627e6451cd5b87d77f5cb4dc599 btrfs: send: genericize the backref cache to allow it to be reused
58003e91be29114564179e9456087a6c35af3587 btrfs: adapt lru cache to allow for 64 bits keys on 32 bits systems
266432e14d0a71f570238f422b60490efc90ae46 btrfs: send: cache information about created directories
0ae5c626a5303835024ec28753f96c2f6dd627c8 btrfs: allow a generation number to be associated with lru cache entries
980e523fbe77a60c69940adad22a3e85e0abb19e btrfs: add an api to delete a specific entry from the lru cache
8e47a84aeb498eb4bc39ecfb7bf626969b05f282 btrfs: send: use the lru cache to implement the name cache
b4cd424cc1eabbf6839da30553a26b760060806a btrfs: send: update size of roots array for backref cache entries
5850bc2fbffc319c2e94dc2eb062aae01b88b082 btrfs: send: cache utimes operations for directories if possible
eca9dac00294362e9b26a4c03c66abae44c28b6a btrfs: hold block group refcount during async discard
a82ef4798584837e3cd0287fd662103438f87d1f btrfs: limit device extents to the device size
65f54387a627605c50309aa6ed5ca68e957c1982 btrfs: assert commit root semaphore is held when accessing backref cache
b3b1ba7b8c0d049c384b17ca1c2c52f60f097f43 btrfs: skip backref walking during fiemap if we know the leaf is shared
ff83fec8179e392be2f472f0a9ec3da8f6d529c6 Merge tag 'drm-fixes-2023-01-20' of git://anongit.freedesktop.org/drm/drm
977c6ba624f24ae20cf0faee871257a39348d4a9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
4c870e0fee23243fdf37514521b4b6247c07a3f6 Merge branch 'for-next/hardening' into for-next/kspp
1ed46384f85bcf05fc9b6605f9fd54e1f81a331d Merge tag 'soc-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5293cf79471ff6b5190fb5602a033f0b46a253c9 btrfs: locking: use atomic for DREW lock writers
65885264bf6f52728aa35fb38b77c5fc860a7538 block: export bio_split_rw
e79839dafcafea59dcff4d4b64aa08e54d0507dd btrfs: handle checksum validation and repair at the storage layer
bf74574d51cf5d2adf64cf28f62a8a0acbd03793 btrfs: remove the submit_bio_start helpers
68f6356778b326bfcef2cdc1ecfc2abec3c4792c btrfs: simplify the btrfs_csum_one_bio calling convention
c959a81f7d09b290137c5885fb130cc51c7d6040 btrfs: handle checksum generation in the storage layer
ae323c977415bf728a85f528c60a7f190abca453 btrfs: handle recording of zoned writes in the storage layer
72b0bb192a9c9fdb7a33be80727cb1220b269a53 btrfs: support cloned bios in btree_csum_one_bio
e302e25b2dec40fa229a5976a3cc3ca4aebf31ec btrfs: allow btrfs_submit_bio to split bios
de1966d8780dd6b4d6c9a4d40b7118eb1405d638 btrfs: pass the iomap bio to btrfs_submit_bio
8b4ba9a23ba18804e212f6dd91690f070294313b btrfs: remove stripe boundary calculation for buffered I/O
b4b765cd3976a97ffaf3306e0abd26865b513b41 btrfs: remove stripe boundary calculation for compressed I/O
49c919ff08e49f464e5fd9daeb4bcf0101fc4a97 btrfs: remove stripe boundary calculation for encoded I/O
90668d26f1743a55186c2214f0a34b9f8d2668b6 btrfs: remove struct btrfs_io_geometry
a0bc610323ee485d8b9bdf9a09cb08f250545f22 btrfs: remove submit_encoded_read_bio
0dfbf244bb0b56a8070214d81903436f0f30b543 btrfs: remove the fs_info argument to btrfs_submit_bio
234e7e64cda4fdb70fb3d251f7070be51865bf93 btrfs: remove now spurious bio submission helpers
7593806ea01620b3292a22f4414618a53bba229c btrfs: calculate file system wide queue limit for zoned mode
2a9359b8505aea8cfd7947dd6843a5e779063a17 btrfs: split zone append bios in btrfs_submit_bio
efa6748d48f247d8bf4f40a0445fa30a037bb449 iomap: remove IOMAP_F_ZONE_APPEND
1723548fa7deae0ee2b0bc340e63714bbbc02937 Merge branch 'misc-6.2' into for-next-current-v6.1-20230120
695f14a69872ebb541d97e7fed191e0e31da72b3 Merge branch 'misc-next' into for-next-next-v6.2-20230120
7a4efb5f036f332a1e346ebe3fb437ceb33e96dd Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230120
518927e0b29584b73fcf624ac4c72ca0a4a492ae Merge branch 'ext/hch/checksumming-v3' into for-next-next-v6.2-20230120
7ac01b603514e8937c3e8d7193803a1d41fb53a6 Merge branch 'for-next-current-v6.1-20230120' into for-next-20230120
0d3a951af7fbfddfc35a4ae514fb804e3f2a344e Merge branch 'for-next-next-v6.2-20230120' into for-next-20230120
e96720fb14ad06d40f67a25ce15f493ff7b15aad x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
1ddaaf361a4b47d04cd4b59ca0d33bff1fc1242e x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
6918481a8b676a25027541137801cfe0dac35ecd x86/reboot: Disable virtualization in an emergency if SVM is supported
1670d7e69b044e900bb6a3d57a03c9202ea387ae Merge tag 'mmc-v6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c3cb88d219ba6228908bb4f458b799cc2d5f882b x86/reboot: Disable SVM, not just VMX, when stopping CPUs
31c80875508265190bec83bdeecb273bf6657c32 Merge ras/edac-urgent into for-next
2b031df3124e89a41a60b07f2d62f961c179300b Merge branches 'apic', 'generic', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'vmx' into next
fe563a2c554c8cd07078eb1dacd3ea6148bd4681 Merge tag 'acpi-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc18175938e65e979b866f23dc5b93e81d649cc4 Merge tag 'thermal-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a2cbd1f53f3668f7a90284738c0ca52dd860791 lib: zstd: Fix -Wstringop-overflow warning
d9166cb31cb08f027011e8b6159966810bb514e3 Merge tag 'linux-kselftest-fixes-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
26e57507a0f04ae0e472afe4799784e2ed19e1b0 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b3c588cd553d6996cc97f3dc0a7081b9a9b36b48 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c38747f0cdb20516de3d708f39720762786750a Merge tag 'io_uring-6.2-2023-01-20' of git://git.kernel.dk/linux
edc00350d205d2de8871b514c8f9b403d588e5d1 Merge tag 'block-6.2-2023-01-20' of git://git.kernel.dk/linux
ab31c74455c64e69342ddab21fd9426fcbfefde7 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
0d0d4680db22eda1eea785c47bbf66a9b33a8b16 ksmbd: add max connections parameter
5fde3c21cf33830eda7bfd006dc7f4bf07ec9fe6 ksmbd: do not sign response to session request for guest login
0716d39299ed6ed4c3585bf871964cc66e2ee9e9 ksmbd: Implements sess->ksmbd_chann_list as xarray
569f0249cb341245d5f3b7ee6cbc7acda6beef87 ksmbd: Implements sess->rpc_handle_list as xarray
484f658e54ebe57d7ef9ea8b254483d134cfb12b ksmbd: replace rwlock with rcu for concurrenct access on conn list
763d1c1ce1fc4b36360b38ca49ab3c604c1acc3a ksmbd: fix typo, syncronous->synchronous
cb31792d28ef548d9edc5caab3245e8c8055e82c ksmbd: Remove duplicated codes
3af2ff0840be88c6c17f057ec285ab4dc2ff214f drm/i915: Enable a PIPEDMC whenever its corresponding pipe is enabled
cb714cbd51509e4e1c373be8ce361cd022afebb5 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
ed70c7b3cd7e38a878dabfd422ce3ff3ba9de0f6 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
d48aa1d1fa3ed3e7f5c5bfe290a22c7a8e4e82c0 powerpc/vmlinux.lds: Don't discard .comment
8c06bf34e6a446844a114cfeec4e281d44670bb7 Linux 6.2-rc3
b8314b7eee3246b358efbf78077259354c9983bf xfs: don't assert if cmap covers imap after cycling lock
42131102fd2b49a8b3d1753d77803f1ad14a55f3 xfs: make xfs_iomap_page_ops static
07e8ac925f39d4bdb687f5c239aaa49920e0d995 xfs: fix off-by-one error in xfs_btree_space_to_height
650db86fa92e26ee77b538c21c333d1c6f995c66 xfs: get root inode correctly at bulkstat
9b56a9ba5a176242dbd33c9b828310508eb44da8 xfs: Fix deadlock on xfs_inodegc_worker
3f5948c5cbb6a36a2174745d45ba4e71b43f1f32 xfs: xfs_qm: remove unnecessary ‘0’ values from error
81e251490768c4dc388e04f36afe8e0f5b420884 xfs: fix extent busy updating
44b0ab879b23f94f688750bd2fd28ea6aa408e30 tpm: st33zp24: Convert to i2c's .probe_new()
3d5c908cc6ec7571a9f53b30729003a23e620ed2 crypto: certs: fix FIPS selftest dependency
6b00e98d58cd5e11320b5d22324db56ec52dd3cb tpm_crb: Add support for CRB devices based on Pluton
09cc7e88b0f8aa4c5a6d636b6995ba948b45b73a certs: make blacklisted hash available in klog
b2d592bf4725effd8ae619570d3e804a009371a9 KEYS: Add new function key_create()
89b4808529f5c92db6d2be51fd600117240ca850 certs: don't try to update blacklist keys
f1f94dd2a5f5fec1f4a9203915ebc7f3dc1ea513 KEYS: asymmetric: Fix ECDSA use via keyctl uapi
1fc7606d5083f79a20eb9cfd77c0dbd9299421c1 dt-bindings: power: Add starfive,jh7110-pmu
08b9a94e8654d402bfd1f5496b077503d69aa2cf soc: starfive: Add StarFive JH71XX pmu driver
f3460326e38d6a084fb5b3348125a802567a3690 Merge patch series "JH7110 PMU Support"
f6beee9118c30c10704e5a20752b2221bce26fc4 dt-bindings: vendor-prefixes: Add entry for Aldec
ea913d8865fe51b799f225c46e75e3f6337b5e11 dt-bindings: riscv: microchip: document the Aldec TySoM
4f7d64156292d836154ea6b78d5b1a5680c223fe riscv: dts: microchip: add the Aldec TySoM's devicetree
8caa03f10bf92cb8657408a6ece6a8a73f96ce13 io_uring/poll: don't reissue in case of poll race on multishot request
3ee39354053fb431080c39be4c4700d3f226703f Merge patch series "Add a devicetree for the Aldec PolarFire SoC TySoM"
8974efaa3385959e7ea1019a4b63acff28631e6d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9634cee2bd6d1635626a8cb27cd9d6cd9e452c3e Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
8440ffcd68c644e846ce6b23ff13b348d49b2abf Merge tag 'pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4e31badaa188d0e2923f5082c041083c05bda3ff Merge tag '6.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c66290e744c48521e25f849553ec344dfe05f50d cifs: Use kstrtobool() instead of strtobool()
3bf1cb4234bb1c421b8819fcddac7068514c9d20 cifs: Replace zero-length arrays with flexible-array members
8c9cdaa5fd2cf71cbc825e10cd431511020a6220 cifs: use the least loaded channel for sending requests
eb1592dea0b39615cab3061f8401c9843ebca54c cifs: print last update time for interface list
b4c657d4801c437b53494a19019c5e3b47b79909 cifs: distribute channels across interfaces based on speed
1d9901bb41c7030d4336fbfff6a74d39ca9e9c57 cifs: account for primary channel in the interface list
3ac052060e1a93eac6e361ab375a2a0a6bfb6d30 cifs: Get rid of unneeded conditional in the smb2_get_aead_req()
933857ff76999e6909a9d3e3c582b0f4bd9c8e59 cifs: fix debug format string in cifs_debug_data_proc_show
ffce8c17b6ef29765e398ee762bac5ef6d7cf4d5 update internal module version number for cifs.ko
001c28e57187570e4b5aa4492c7a957fb6d65d7b exit: Detect and fix irq disabled state in oops
dbf061b26221fa1a99e6489dd61f5b4ee97a24e8 perf/x86/uncore: Factor out uncore_device_to_die()
3af548f2361077cd53762c88d62343d4e8ea1efb perf/x86/uncore: Fix potential NULL pointer in uncore_get_alias_name
bd9514a4d5ec25b29728720ca8b3a9ac4e3137d7 perf/x86/uncore: Ignore broken units in discovery table
65248a9a9ee1ea2e6aad8f35253ffd9096ab81b7 perf/x86/uncore: Add a quirk for UPI on SPR
5d515ee40cb57ea5331998f27df7946a69f14dc3 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
f883675bf6522b52cd75dc3de791680375961769 Merge tag 'gpio-fixes-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f0950402e8c76e7dcb08563f1b4e8000fbc62455 netlink: prevent potential spectre v1 gadgets
d6fefa1105dacc8a742cdcf2f4bfb501c9e61349 bpf: Fix state pruning for STACK_DYNPTR stack slots
79168a669d8125453c8a271115f1ffd4294e61f6 bpf: Fix missing var_off check for ARG_PTR_TO_DYNPTR
ef8fc7a07c0e161841779d6fe3f6acd5a05c547c bpf: Fix partial dynptr stack slot reads/writes
f8064ab90d6644bc8338d2d7ff6a0d6e7a1b2ef3 bpf: Invalidate slices on destruction of dynptrs on stack
379d4ba831cfa895d0cc61d88cd0e1402f35818c bpf: Allow reinitializing unreferenced dynptr stack slots
f5b625e5f8bbc6be8bb568a64d7906b091bc7cb0 bpf: Combine dynptr_get_spi and is_spi_bounds_valid
1ee72bcbe48de6dcfa44d6eba0aec6e42d04cd4d bpf: Avoid recomputing spi in process_dynptr_func
91b875a5e43b3a8dec4fbdca067c8860004b5f0e selftests/bpf: convenience macro for use with 'asm volatile' blocks
f4d24edf1b9249e43282ac2572d43d9ad10faf43 selftests/bpf: Add dynptr pruning tests
ef4810135396735c1a6b1c343c3cc4fe4be96a43 selftests/bpf: Add dynptr var_off tests
011edc8e49b8551dfb6cfcc8601d05e029cf5994 selftests/bpf: Add dynptr partial slot overwrite tests
ae8e354c497af625eaecd3d86e04f9087762d42b selftests/bpf: Add dynptr helper tests
84150795a49ae26cf8096517b543f4cd2ed5e87f Merge branch 'Dynptr fixes'
95a4c1d617b92cdc4522297741b56e8f6cd01a1e r8152: remove rtl_vendor_mode function
02767440e1dda9861a11ca1dbe0f19a760b1d5c2 r8152: reduce the control transfer of rtl8152_get_version()
bc170f96c00b00b8865c223ff3f650f689817fe0 Merge branch 'r8152-improve-the-code'
db1a63aed89cec0c9a0674a1a09b7614f4a3ffc2 net: phy: Remove fallback to old C45 method
45d564bf3625d230fb03bbf354a5065f90bc86fe net: ngbe: Drop mdiobus_c45_regad()
660a5704603593393799b4cd116fac06d35471b2 net: Remove C45 check in C22 only MDIO bus drivers
99d5fe9c7f3d0b349676984beda4bad109bf10b8 net: mdio: Remove support for building C45 muxed addresses
bad5532ecf3300620c5a68d63eda3346e51488f8 Merge branch 'net-mdio-remove-support-for-building-c45-muxed-addresses'
5e64f59a3cc2c4cfba748b87f0761d865dec7924 net: microchip: vcap: use kmemdup() to allocate memory
20e3028c39a5bf882e91e717da96d14f1acec40e net: mana: Fix IRQ name - add PCI and queue number
fd941bd64f0776e4c51d8934f8e666cfbe14406a net: ethernet: renesas: rswitch: Fix ethernet-ports handling
24a7fffb2533bb44d4ec84bb824732a9c4882f15 ptp_qoriq: fix latency in ptp_qoriq_adjtime() operation
42b4f757ba9c4990dc3c26f0d54a3259ad761613 mlxsw: reg: Add TLV related fields to MGIR register
d84e2359e621db111de5904976bc8a721d0fb03b mlxsw: Enable string TLV usage according to MGIR output
563bd3c490dc6cfc4c604446d81e92a67a986e0c mlxsw: core: Do not worry about changing 'enable_string_tlv' while sending EMADs
695f7306d9429e5580fc055fe5cfd08405e0c258 mlxsw: emad: Add support for latency TLV
6ee0d3a9dc00b3cae3434fb60569a8ba0381a176 mlxsw: core: Define latency TLV fields
49f5b769d5bd203596b0db4df72344f20f59e938 mlxsw: Add support of latency TLV
a7b87d2a31dcff04ed81ef63355080bdaffa93c3 Merge branch 'mlxsw-add-support-of-latency-tlv'
71ab9c3e2253619136c31c89dbb2c69305cc89b1 net: fix UaF in netns ops registration error path
075633a6ba8ab0529898b31d1ccd03c102370712 xen: Allow platform PCI interrupt to be shared
ca0d80778e48f207d139ce91eb2371e47489f21e xen/pvcalls-back: fix permanently masked event channel
03d7a1053cf72372be22b43faada5bca12ff183d objtool: Check that module init/exit function is an indirect call target
e92a4ae1981baecccdc1823e1f10dc8f566df0ad drm/msm/dpu: fix blend setup for DMA4 and DMA5 layers
2c36dc9197e30080315e63cbcac0281b8ed9ed77 drm/msm/dpu: simplify ctl_setup_blendstage calculation
4488f71f637376178037380c1b8ce45aa1bf5ad4 drm/msm/dpu: simplify blend configuration
10a8895486c1d94d6ceb730cdc5039b6fc287169 drm/msm/dpu: enable DPU_MDP_AUDIO_SELECT for sc8180x
4b27f469b155bdc3b62e0f1df04a4d963e039a69 drm/msm/dpu: add missing dpu_encoder kerneldoc
7617aba0687cbafece63b4938b506318f481bac8 dt-bindings: display/msm: add qcom, sc8280xp-edp to list of eDP devices
7a7d1f21c79a0f4eba2b9e27cd8d6b0c99462d92 dt-bindings: display/msm: qcom, sc8280xp-mdss: add DP / eDP child nodes
83bb1f13669ad0cdeab1ed125faa43d5d040ac59 drm/msm/dpu: point sc8280xp_dpu_cfg to sc8280xp_regdma
764b9481262fe2b0445bfe180fc814b0672a3a5c drm/msm/dpu: use sm8350_regdma on SM8350 platform
7efd4edc6efafa65039c1ce8b3af951aba495e3a drm/msm/dpu: Reapply CTM if modeset is needed
c0dd9245aa9e25a697181f6085692272c9ec61bc x86/microcode: Check CPU capabilities after late microcode update correctly
6eab3abac7043226e5375e9ead0c7607ced6767b x86/microcode: Adjust late loading result reporting message
174f1b909ab0984e5369a634971fb14a618ca797 x86/microcode/intel: Pass the microcode revision to print_ucode_info() directly
a9a5cac225b0830d1879640e25231a37e537f0da x86/microcode/intel: Print old and new revision during early boot
739790605705ddcf18f21782b9c99ad7d53a8c11 prlimit: do_prlimit needs to have a speculation check
cd19fbfedca524947d0df9cab820c21237005de2 iio: adc: xilinx-ams: Convert to use fwnode_device_is_compatible()
122fb8736efce9a1bab0433ff330f3bf03d4a00e iio: core: Replace iio_sysfs_match_string_with_gaps() by __sysfs_match_string()
05f59aba3906ff4c0a70e302711d81043f15114d iio: core: Sort headers
f3bbac32475b27f49be201f896d98d4009de1562 ext4: deal with legacy signed xattr name hash values
83cd5fd014c0abfd3cf6d8e4189333d099630845 Merge tag 'kbuild-fixes-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e67da28898e9e219176412f2fd2f415dece474ab Merge tag 'usb-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bd5cc6ee8f4e823e466a075a79db3cd355cee28e Merge tag 'tty-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bb86d65775cc3835152c08882384c2534b56f1d3 Merge tag 'staging-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c88a3114706429c9edf89e0bf2cd6757270c00f8 Merge tag 'driver-core-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f67144022885344375ad03593e7a290cc614da34 Merge tag 'char-misc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
95f184d0e1e14e6fd4368a804db5f870e5f841d2 Merge tag 'io_uring-6.2-2023-01-21' of git://git.kernel.dk/linux
2241ab53cbb5cdb08a6b2d4688feb13971058f65 Linux 6.2-rc5
d1777ff442bee029871aebc44735dcf3fb51baa2 io_uring: rearrange defer list checks
3df0cd293c0bc13e0bdd0bcdb62f1c43d09f8e6a io_uring: don't iterate cq wait fast path
c960379abeb5d9ca64b5cd3278fe2b38b00cf542 io_uring: kill io_run_task_work_ctx
60e68f77a4b7902664a2117b73bbe0765277d9b7 io_uring: move defer tw task checks
ac1f8efc7080ba35a9d821b75963cdb230326f4d io_uring: parse check_cq out of wq waiting
2211b5f42bd436531937ab2caead6f90cd280f22 io_uring: mimimise io_cqring_wait_schedule
01ec24955cc029b4e39fa834347e22b93795e840 io_uring: simplify io_has_work
07d24803a66960720767906b6c88208ecccdba67 io_uring: set TASK_RUNNING right after schedule
8959503f2c720e5f50d680d3f73461af79dbea6c io_uring: optimise non-timeout waiting
7771c53e8f1e2d101d7348fee9e79bc4141430da io_uring: keep timeout in io_wait_queue
3563d7ed58a5383ae2845bee306f5b6f5b9b9632 io_uring/msg_ring: Pass custom flags to the cqe
2135bab5b60d87c84445dce8828cccbf9c3f7ddd io_uring: remove excessive unlikely on IS_ERR
ab0e69905fae134c13ad63944b26bccce29f0f3a io_uring: move submitter_task out of cold cacheline
e486c1b7dbe2851bd21acebf2318253a530f2bd2 io_uring: refactor io_wake_function
61f184d3c83f9daf14bd277262f4326f6a6d5142 io_uring: don't set TASK_RUNNING in local tw runner
7a7f6059e6fdbf9a215c94afadda38086003c2ac io_uring: mark io_run_local_work static
3ca13f2376175a0c14f662b8819a430811877397 io_uring: move io_run_local_work_locked
e71ecac975df92e0bda53f5bbf2cbfa5296bd6cd io_uring: separate wq for ring polling
9bef04fb44034e73f2a0b5110ec0f4a43a044951 io_uring: add lazy poll_wq activation
8c214a493f82b2ea5074bbe1f444411ca36506a5 io_uring: wake up optimisations
84aa63be25676eb1c1349958a44c2c7679827854 io_uring: waitqueue-less cq waiting
4fdf64c3d33eea33037fac01f3ff855f51831656 io_uring: add io_req_local_work_add wake fast path
9b4a04f70a8226bf788396e62185f1bf9178c85e io_uring: optimise deferred tw execution
a4e793e37a8dc56534a6f46f3ec1f0cb916e4325 io_uring: make io_sqpoll_wait_sq return void
27ee3a1b0fedd11d27d660a3be3e3140c52c1562 io_uring: return back links tw run optimisation
e59d5fcc93d9f630380e2db033ccf6835095068c io_uring: don't export io_put_task()
7a8993cff5e7cfd07a6a638a9432b9142dd1616b io_uring: simplify fallback execution
f37647363e5097f6fe605a494943e5f129892b11 io_uring: optimise ctx flags layout
b5f193a610f2a4d1f15171b773633390008f0341 io_uring: refactor __io_req_complete_post
089792face604ac5dc2916672bf27a4127a8b3a3 io_uring: Rename struct io_op_def
563988bf0d80f93f4c12cf317858114960854822 io_uring: Split io_issue_def struct
00a37a2ee3ddb929f92e03faf19c7c50a50e0004 io_uring/msg-ring: ensure flags passing works for task_work completions
0769528264b015bc6026188b41b7a16dbe425504 Merge branch 'for-6.3/block' into for-next
a1550700629f30c5bd554161524f14f14600d554 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
505548dc7053bec97d349ec086e7d75f6aa35222 media: dvb-frontends/dvb-pll: Convert to i2c's .probe_new()
73f3cb66d9cf9c254c96f45ce9a22c630753edb3 media: dvb-frontends/m88ds3103: Convert to i2c's .probe_new()
2117359f0f1452a8663594a939e0b788d64d2097 media: dvb-frontends/mn88443x: Convert to i2c's .probe_new()
90440f8dd2287f135c8391919eb4979dac800a93 media: dvb-frontends/tc90522: Convert to i2c's .probe_new()
f2478d6ecd45ebd9aed8ce7a836f9deee54e290c media: i2c/adv7180: Convert to i2c's .probe_new()
220ac14b8da5316754cad6bf0165158c8e4bff9d media: i2c/adv7604: Convert to i2c's .probe_new()
4b215eeb1bab5615889ba1bd27a09a219048be99 media: i2c/cs53l32a: Convert to i2c's .probe_new()
135e0f3d57be5f8337887273313e0441916d7f46 media: i2c/ir-kbd-i2c: Convert to i2c's .probe_new()
8a05478f6ad78dbff89e336efa07ec984961369f media: i2c/msp3400-driver: Convert to i2c's .probe_new()
6ed661f176a8eca1e528263f7c8a8ddb9e4d632e media: i2c/mt9p031: Convert to i2c's .probe_new()
78c57c16b533005f611585c62d9bf846349ff466 media: i2c/mt9v032: Convert to i2c's .probe_new()
0529bfa08d35094827b3657248593710ae0bbce6 media: i2c/ov7670: Convert to i2c's .probe_new()
89cac3fabbc55fac7736762622cd9b95abee96dd media: i2c/saa7115: Convert to i2c's .probe_new()
097ac2ff2b36cf9bb6e1ff69684b4e0b3c07c9e4 media: i2c/saa7127: Convert to i2c's .probe_new()
76b6ae7da379f85eff0df4de7826a4e43a18f13c media: i2c/tda1997x: Convert to i2c's .probe_new()
7db820b11fc45f200c67f80c7f8f8cb9bc46eee8 media: i2c/tvaudio: Convert to i2c's .probe_new()
bb09c94dbde59fa73987f3bdf8a8a2b36b5667b6 media: i2c/tvp514x: Convert to i2c's .probe_new()
95d82b0af2ecb0894afe4d598560a5e7f3ef6c8a media: i2c/video-i2c: Convert to i2c's .probe_new()
80b08e486dffe145375140739d87714b2085f387 media: tuners/si2157: Convert to i2c's .probe_new()
6f7f03bda3d52d308a1dc890bc4b1ce01217665a media: rc: Drop obsolete dependencies on COMPILE_TEST
0444ef665addb5d0e800be5cf2c5d7852cc60db6 media: rc/ir-rx51: Drop empty platform remove function
99ba2ad1db623df79456b8556b3f4900f394c8c2 Merge 6.2-rc5 into char-misc-next
82adfe34694c98f1115a7b75cff6af9c4a35dba9 Merge tag 'media-uvc-next-20230115' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into media_stage
48dd004e7d736d2050022df778639703966b7484 media: dt-bindings: media: i2c: max9286: Add support for per-port supplies
622f6dae269341fe509c15d1bbcba2803e478dac media: dt-bindings: media: i2c: max9286: Add property to select I2C speed
e3435af91e7be03e514a5e0294094ff60f6248e4 media: dt-bindings: media: i2c: max9286: Add property to select bus width
817660f44d6063168ba27931e56c5cd2d5ae86af media: i2c: max9286: Add support for port regulators
cffc9fb1ed6c5cd0718b74d7759432e42f860087 media: i2c: max9286: Support manual framesync operation
b904512bf693db4aaaa81b4db079eccb07600630 media: i2c: max9286: Rename MAX9286_DATATYPE_RAW11 to RAW12
f1403802d5117651f0b8fd1ec3ba2e0515ab17ad media: i2c: max9286: Support 12-bit raw bayer formats
cdcb186e364452cbe309db5a94ff5a510be234e2 media: i2c: max9286: Define macros for all bits of register 0x15
e332061bbe3ed2b38ebd8f148add894028311279 media: i2c: max9286: Configure remote I2C speed from device tree
3697f1089cd04fbc8c3c3058b20b5f1eb6bd776e media: i2c: max9286: Configure bus width from device tree
40f75457983f1d3fb01a89dfa8f1f3d5339decbc media: i2c: max9286: Select HS as data enable signal
defcedfb3e60320f54fac005ca3991d438e1f93b media: i2c: max9286: Print power-up GMSL link configuration
7acd650a0484d92985a0d6d867d980c6dd019885 media: ti: cal: fix possible memory leak in cal_ctx_create()
1ec061243edeb729ac249b278bb241a846cc8e64 media: mc: Improve the media_entity_has_pad_interdep() documentation
25ba644e3bfc96bd3e86c6dadcf03ba825d6d0b4 media: mc: entity: Fix doc for media_graph_walk_init
de655386845ade57f964dd31020cdd7a11925872 media: dt-bindings: media: imx7-csi: Document i.MX8M power-domains property
0d828fd50c73d30da3c0d52a31c6f3ede2498020 media: dw100: Add a missing unwind goto in dw100_probe()
da8e05f84a11c3cc3b0ba0a3c62d20e358002d99 media: platform: ti: Add missing check for devm_regulator_get
cea606d9e996a77eed57fc60709e0728341450e3 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
c2a7f7a406117ba616774c89c3a3528a0320568f media: v4l2-subdev: Sort includes
d6cc9c7c1a34dab83c94179ae91ab0582f2f9774 media: add V4L2_SUBDEV_FL_STREAMS
9a6b5bf4c1bba341eeb010f3ea8b5b48651f65f8 media: add V4L2_SUBDEV_CAP_STREAMS
ea73eda50813df0dadbbd6fe2b31ae9484da0cc0 media: Documentation: Add GS_ROUTING documentation
a418bb3f30d9ac570d51ff3f700851b78da2a8a9 media: subdev: Add [GS]_ROUTING subdev ioctls and operations
8a54644571fed484d55b3807f25f64cba8a9ca77 media: subdev: Require code change to enable [GS]_ROUTING
33c0ddbe56905c98b43d7141f2fe67ae69afba3c media: subdev: add v4l2_subdev_has_pad_interdep()
17bb9bf819c542b41d7dbddd9fe1ec82ac509604 media: subdev: add v4l2_subdev_set_routing helper()
837f92f070f6b7e877143eb168025995688b9756 media: subdev: Add for_each_active_route() macro
70283e99a90b105173a05e8a8ebc78322b1127b5 media: Documentation: add multiplexed streams documentation
2f91e10ee6fd4c0c4abba4d36c013a93560cf514 media: subdev: add stream based configuration
a6b995ed03ffeb36f06c4a46d8804c24d776de6f media: subdev: use streams in v4l2_subdev_link_validate()
d00f1a075ce13c7d71ca00083be110877874a403 media: subdev: add "opposite" stream helper funcs
72c5fbcaa33d88b3e642da7c07741bf5364ce12c media: subdev: add streams to v4l2_subdev_get_fmt() helper function
5b0d85b379747b09d8b4630fdb5c8a8d74122f0f media: subdev: add v4l2_subdev_set_routing_with_fmt() helper
69c0fe7ae78b9ed696b5a5d8eaae7ca622c6f7ca media: subdev: add v4l2_subdev_routing_validate() helper
c4a73f316d04594689dffcae8d800787e4fc9f75 media: v4l2-subdev: Add v4l2_subdev_state_xlate_streams() helper
95ecbd0f162fc06ef4c4045a66f653f47b62a2d3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
73b1c4f5f53e531f75d4b65dec4784cf67e685f2 dt-bindings: arm: ti: Add binding for AM68 SK
d0749adb30706f4e3af452698db96f671444341a media: v4l2-subdev: Add subdev .(enable|disable)_streams() operations
2b6277b76d42cbb781c558ea982e23cd770dd363 arm64: dts: ti: Add initial support for AM68 SK System on Module
34a315ce0e1c03120dd2438875af1a897c039ea0 media: v4l2-subdev: Add v4l2_subdev_s_stream_helper() function
a266c180b398eab5030bdcf2d1bbdc62fb7fc9c1 arm64: dts: ti: k3-am68-sk: Add support for AM68 SK base board
9ae21ac445e911e3541985c20052fc05d60f6879 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
9037d1308b59b7c48c9e993f626417363cfb04c6 media: Add stream to frame descriptor
58388bd7006218f46dcbde2bf8f2d79cb7e4dc61 media: Documentation: Update documentation for streams
ba47652ba65523ccadac3f8d50dc0e0d560477b2 media: meye: remove this deprecated driver
9ea8a9c72a9b4d24e6045ee25f5e465dc22f9f55 media: cpia2: remove deprecated driver
b136c90957784fdb631d123e6c3865d249717dc9 media: fsl-viu: remove deprecated driver
aa68bf90a6288aeed02937523328740c07d14043 media: stkwebcam: remove deprecated driver
3673237b62a845e49c3e55e8fdbabb20178429a7 media: zr364xx: remove deprecated driver
d2a8e92f0b41f26ab798a4296eacdf71959fc6a9 media: vpfe_capture: remove deprecated davinci drivers
7120d6bfd6d0b26b49958f429701996f2d3e2c2a media: tm6000: remove deprecated driver
efb8afc4074718c27df1790d34e1fccc7d329d47 Documentation: accel: escape wildcard in special file path
0b905aa14498709d15be787f92c1a82df3af961d habanalabs: Fix list of /sys/class/habanalabs/hl<n>/status
27b5de622ea3fe0ad5a31a0ebd9f7a0a276932d1 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
35b9dca5626207b0c3933d2fcd38f81bb02a17bf dt-bindings: display/panel: Add AUO A030JTN01
6febdb2491626d4ae8c54dff51716b2695bcd12d drm/panel: Add driver for the AUO A030JTN01 TFT LCD
7a6aa989f2e844a22cfab5c8ff30e77d17dabb2f Merge 6.2-rc5 into tty-next
f89fd04323f755e7437a0113d986812c3fffe03d Merge 6.2-rc5 into driver-core-next
4fd1a0e496cb81e939c55143fc81c2be130099c4 Merge branch 'for-v6.3/renesas-rpc-if' into mem-ctrl-next
96a1b2c09bf9de2b7d97e3fcbd7ba76f8a29789c Merge branch 'mem-ctrl-next' into for-next
fc5d57a9a4fe3e3662c4ec4e84772dcea64979ca kbuild: refactor silent mode detection
8962b6b475bddc011c414f40ffd02f0ed4e02771 kbuild: print short log in addition to the whole command with V=1
c0d3b83100c896e1b0909023df58a0ebdd428d61 kbuild: do not print extra logs for V=2
6ae4b9868a8f723cae2600722eea033fafadd399 kbuild: allow to combine multiple V= levels
83d98d73b4fc2d485b4a2fd996f5a23e79ee3b52 kbuild: drop V=0 support
8f99eb857a96d474bfbb715ff9073b276b87ad2d kbuild: clean up stale file removal
b8a9ddcafc1a7ed071a44c1e9937d68e7efc8f70 .gitignore: update the command to check tracked files being ignored
91ecf7ff1b036f3fe1183809661119b1ee109b19 kbuild: make W=1 warn files that are tracked but ignored by git
92215e7a801da7b89037a185c98f5ebb86a415b9 kbuild: rename cmd_$@ to savedcmd_$@ in *.cmd files
ee2162bd4fe85a62dcd3b9133fd0c537ae2eb3c5 kbuild: add more comments for KBUILD_NOCMDDEP=1
ecd42fba5765bba5955e3e1f80265295c0f5c32d kbuild: unify cmd_dt_S_dtb and cmd_dt_S_dtbo
16169a47d5c36046041527faafb5a3f5c86701c6 kbuild: refactor host*_flags
295d8398c67e314d99bb070f38883f83fe94a97a kbuild: specify output names separately for each emission type from rustc
bc6df812a1529ab0cbac7f17ac6c4f4aff2a8bbf fixdep: parse Makefile more correctly to handle comments etc.
2185242faddd12a1ba1060be5caf584fe5aba93a kbuild: remove sed commands after rustc rules
871d657385466d380133e457fc86672bedf14cd9 fixdep: refactor hash table lookup
faa91c472be8ffa3121c9db803d3e529d48e246a fixdep: avoid parsing the same file over again
93c656de8da8b53317bd88ecb7cce592310995d8 fixdep: do not parse *.rlib, *.rmeta, *.so
c83b16cefd78f55071840e1159ead9fe62747769 kbuild: rust: move rust/target.json to scripts/
12fec3d60118237e4674a463c2c2923b8279ad67 kbuild: replace $(dot-target).tmp in filechk with $(tmp-target)
a82dde4a35eea6d6cf4ef23da1567726aced979f MAINTAINERS: fix kbuild repo branch
cec450256f3f0bb428e4a723f7f35607a1375d2c docs/kbuild/makefiles: fix header underline
5e8f0ba38a4d312de1da768e3e339402711cf70f docs/kbuild/makefiles: throw out the local table of contents
1a4c1c9df72ec266f94631edc59f9f2a9dc5aa8c docs/kbuild/makefiles: drop section numbering, use references
9f1fe2bba382f43f8b91f5d6927541a6c6b4dda4 docs/kbuild/makefiles: clean up indentation and whitespace
2f0e2a39bbab292a150dee658d9257c1d36f99e8 docs/kbuild/makefiles: unify quoting
9c73bcfaa4308c2f2c4871110deb1bc089931942 kbuild: also delete temporary directories
837962ca237cf00100fb9c041a18ebc7a4df4e65 kheaders: use standard naming for the temporary directory
d77f36c34fc577195763ead37c3e57b13d1cc4e9 x86/boot/compressed: prefer cc-option for CFLAGS additions
06adda63f8fbce14fba766aacf470ffee16b8179 MIPS: Always use -Wa,-msoft-float and eliminate GAS_HAS_SET_HARDFLOAT
0442b16ff4ed4f661def88bfb2469ad694d1b922 MIPS: Prefer cc-option for additions to cflags
b16e89f1b579c5ed5f53e1be47a927e770fbad2f kbuild: Update assembler calls to use proper flags and language target
40f06b0e17951e2d0fd644b5822683e52da1650a powerpc: Remove linker flag from KBUILD_AFLAGS
1eaa56f970cdb46ee4ce170965f9f0a71fa2eeba powerpc/vdso: Remove unused '-s' flag from ASFLAGS
d6ba7f5b65e7a6c1c461dd86440fe642a3adf0f6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
00fbfd65f0ccb8cb98845d866eeff84f9243ebf8 io_uring/net: cache provided buffer group value for multishot receives
b174f4c26aa3a1851f9371333b18300922cf1542 powerpc/vdso: Improve linker flags
cdf434f54abd72a43ff7f4c0aa5d93fd51e64be7 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
96439dc5958ea1aa163bb25c0971e3158b719652 s390/vdso: Drop unused '-s' flag from KBUILD_AFLAGS_64
9334b2311fc2461e9214c42498b6fed15c2cdf1a s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
e1c3edebe08e0c60a572f54317cc9bd0a9f44c07 s390/purgatory: Remove unused '-MD' and unnecessary '-c' flags
202d6e9a781ca3dce4c75832bb65576b74161f26 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
0afbf7f53b27bdbfa23ca9ac5613e4f0f7557958 kbuild: Turn a couple more of clang's unused option warnings into errors
7bbf02b875b5389b8323cdaa6052929475ae1818 kbuild: Stop using '-Qunused-arguments' with clang
c313094491150bae23b02270e83c72bb97ef2ab2 s390/ipl: use kstrtobool() instead of strtobool()
ca34cda73fd4c8fd93c488addc2eeb20af9e923f s390/cio: evaluate devices with non-operational paths
b4af09140a04ab5a4a20b3e14738ee56ddd37eff s390/vmem: use swap() instead of open coding it
a64e45c2ea62d9622bcebb586f359ea95f0a5152 s390/cpum_sf: move functions from header file to source file
4012fc20e2c6b01c5cf53a7f9d7693da4c10de45 s390/cpum_sf: remove debug statements from function setup_pmc_cpu
1f8e50722fcc95ba65456706ff1b8e5ec72a65fd s390/cpum_sf: sampling buffer setup to handle virtual addresses
78157b4791a3e37659b33388fb639a2defc6e6e9 s390/cpum_sf: rework macro AUX_SDB_NUM_xxx
d924ecdb703765cdc75be5f28aaa1140b9106f84 s390/cpum_sf: diagnostic sampling buffer setup to handle virtual addresses
1a280f48c0e403903cf0b4231c95b948e664f25a s390/kprobes: replace kretprobe with rethook
62414d901c3afde307f293a3c7f46baa2ec8edec s390/vfio-ap: verify reset complete in separate function
0daf9878a7990058e74025493820bce0f67654c4 s390/vfio_ap: check TAPQ response code when waiting for queue reset
3ba41768105c70faa1e1677c173a9eedc31c5094 s390/vfio_ap: use TAPQ to verify reset in progress completes
5a42b348adf9fbdd24166351046fc9fe317d1d0f s390/vfio_ap: verify ZAPQ completion after return of response code zero
51d4d9877087685ac577a4a314f85e1b2046cae6 s390/vfio_ap: fix handling of error response codes
7cb7636a1ac158c00f9da8f09e333c1ddd881eca s390/vfio_ap: increase max wait time for reset verification
9283a142406ae63b68dbcdf130799febbe9f6cb8 Merge branch 'fixes' into for-next
309c79867932209cd2a11b730720bdda7fcf706c Merge branch 'features' into for-next
3c006ad74d68be45ee36ca68fd9c053974fb6b0f Merge tag 'gfs2-v6.2-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b299a1cd43271ffb582342a2a3c227aea0f32ac Merge tag 'perf_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab2f408731cc7e03ef2e5dc7dada649220e4dcd2 Merge tag 'edac_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2475bf0250dee99b477e0c56d7dc9d7ac3f04117 Merge tag 'sched_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f9ae4e395ed125b5d195acbe3f99bb64dfb7cb0 drm/msm/dsi: add support for DSI-PHY on SM8350 and SM8450
c332881cb64a184d33d420ed80922d6b8b545b32 drm/msm/dsi: add support for DSI 2.6.0
f47ec1bcb9d513fc0ba2eca15c56146acbc0c6dd dt-bindings: msm: dsi-phy-28nm: Document fam-b compatible
93f0ca6fd61c835503421217ae7f67a9a7cffa1f dt-bindings: display/msm: document the SM8550 DSI PHY
8b034e67711130083bd58ed2b1426f70a1a69bd3 drm/msm/dsi: add support for DSI-PHY on SM8550
9d0118f0855ba0f5b083f5f398e073660066c30f drm/msm/dsi: add support for DSI 2.7.0
115906ca7b535afb1fe7b5406c566ccd3873f82b drm/msm/dsi: Add missing check for alloc_ordered_workqueue
d61980addc9c5237e3ce96d3a4858131e54f3fe4 drm/msm/dsi: Drop the redundant fail label
03f7b78242e5fac9fefea9a7bd5484510d5916bb drm/msm/dsi: add a helper method to compute the dsi byte clk
8328041b8c82c073c2c5c43afe57b2952fc9a872 drm/msm/dsi: implement opp table based check for dsi_mgr_bridge_mode_valid()
454ec4a7da948fcbbd0118080d2e0025d0f5594d dt-bindings: display/msm: Add SM6375 DSI PHY
630dfec54fd02789f5ce373c1e8637a1f922f3f6 drm/msm/dsi: Add phy configuration for SM6375
66af52d2d48c6fdd52d7cfe0872227984622706f dt-bindings: msm/dsi: Don't require vdds-supply on 7nm PHY
adf6a3ebba93245611cd766a6662b8000c7db325 dt-bindings: msm: dsi-controller-main: Add vdd* descriptions back in
1d5e01dfa3410bc94476e3050485852d6bba3fe0 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
1ae654ded7c5a19dc13f57a4fe4434fef879b6f9 drm/msm/dsi: Allow 2 CTRLs on v2.5.0
82461ab89aa534066897b5fbfd92bb6fc82e051b Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
1b69346e7a0bd18a9c3b00bdd6219d4d8ad73466 perf test: Add Symbols test
c2d066c090c9fec5de99ae051e97e0f448cbc229 perf symbols: Factor out get_plt_sizes()
b08b20c3098832a4ffc22222ab742179b1f8514b perf symbols: Check plt_entry_size is not zero
a2db72c5dac4c9bc1e577a82602639619264409f perf symbols: Add dso__find_symbol_nocache()
477d5e35b42b6ca6e1db229977c1ca33456babd7 perf symbols: Slightly simplify 'err' usage in dso__synthesize_plt_symbols()
5fec9b171cd80616e52e463ae5ae155483078004 perf symbols: Do not check ss->dynsym twice
698a0d1a1a6c095477b07b9fc2e8713ee642ed53 perf symbols: Add symbol for .plt header
45204677d427b7d0ed11930bd5be4a42893d1c93 perf symbols: Allow for .plt entries with no symbol
375a44818429a4df3fc18a0ac0ecfad9953f1ac8 perf symbols: Combine handling for SHT_RELA and SHT_REL
df8aeaefea026a25f443b8982186127291c6f149 perf symbols: Check SHT_RELA and SHT_REL type earlier
4cbd5334ff1390444644e82b5aed1e3288798e50 perf tools: Fix foolproof typo
f8ad6018ce3c065a706b187cdc4520975969660e perf pmu: Remove duplication around EVENT_SOURCE_DEVICE_PATH
d50a79cd0f391cbfdc3d9a6165e247d084f94dd3 perf pmu: Use perf_pmu__open_file() and perf_pmu__scan_file()
5f2c8efa78ab4215c5d53899a6d87b9af429fea1 perf pmu: Remove remaining duplication of bus/event_source/devices/...
c2b6a8969c82990626cfb9a1af0532b06cdb5716 perf pmu: Add function to check if a pmu file exists
326163c552c4fb67bb7503f8e8b5778327fc97bf perf cs_etm: Keep separate symbols for ETMv4 and ETE parameters
2e2f7ceecc19fcac31bc194485e96a3b67b7d65e perf cs_etm: Record ts_source in AUXTRACE_INFO for ETMv4 and ETE
a7fe9a443b6064c68f86a2ee09bdfa7736660ef3 perf cs_etm: Set the time field in the synthetic samples
5670ebf54bd26482f57a094c53bdc562c106e0a9 perf cs-etm: Ensure that Coresight timestamps don't go backwards
82ac41d58b7ab9eaf9dd313355019458dfd20168 io_uring: Enable KASAN for request cache
449680121dc32ee76aa13f6a0f2aa2758c4c6e49 io_uring: pass in io_issue_def to io_assign_file()
0db06cb2cebf5d1edde3e813ed84a27c543fd530 Merge branch 'for-6.3/io_uring' into for-next
de5d7ad9d877ed370517cb796dd6a50491041166 Merge branch 'for-6.3/iter-ubuf' into for-next
9e37c8ceb19d0179162a148502cb63a66c1d6e96 Merge branch 'io_uring-6.2' into for-next
fe78dfa8b9b9323f65e45424b97b0bac666104b1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09b51abadc197fa408d95a411f1ba73dca8c4c0f Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0fbc574a6a51cebd7f7c0e4d09176e4dfe70977b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b1c97d36ef770b38062e8cc0dc3ae38d592bb6ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7d03566b212113b1e7370cf9865a20d2bf8829cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1131417f28ea0e6cf1e7305e264dbac7832f552b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
29b915c509ab0b2b76ef05a1d38ffd83d0a10575 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b77245215073086b7f32cd0d6fdc1ddb7a99657e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
334d1e9be766de07846b80c3cc9dd74586a773ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
269fd54eff91bce40fca73b64d415c8a53f88ed9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a528bff65fdcced4284d933bdfb9c679419e051e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6c2ed9cae250c767080c466517ca1d3e98074fef Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
596f31e2f8777b4d4a3042ee3826fb0184806630 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d7d5105609fd9ecc9abc8788c03bcc4766a035df Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
d7e34f35b22b191dd558d3486d5cec6719bb1641 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
defc7e07856d9b1980ed7e1facd19682fa912269 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
90b353d719ff7023a7c0c6839dbb927c571980af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2603cd117bfb84ad59cddd5d4141635d920c70a5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
896408216cb0ba9641cf8197257e2b8fed7ce369 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
434e9d13d78c94c0dcb1fe2f6f41adae56f81da3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1a9034323d02f0c60dfd09a23ce8cf77ff9587b9 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
71378e306c82f9396e209f6d33605fad4f23c78b Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bbba95e9724f38bc1acfcf7da32b77231d4a17b7 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ecf3baba798bd2f7f4ee0e2d58ea442c9033de94 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
83a8f3141ac1bc67b4bf440d8b473545dc45efb4 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
96a8cf2be01d26c9af84b5f24c600ddcf6420e30 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
45d222302ef444e65981d75a056f43d4ba0f9153 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
46c6226b9bf0dfd927068502014af7aa25e00a49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0e2ba7ad86cf4c4665a75ac55bf1b8396ff9b10d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
1f16e03afb18d9c7fb6a92c73fa2470160b16ea4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3d83eb1792aecf587cb22c2ab549b3e6b0b7a4fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d0e30af47b2b17baf9fea51609854b862869d749 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
65e2f4c1061f88d0c315db63967560d444fd91bf Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
0f7d302d907f6168d264ba00425cac121d487898 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bdb471b1fe8475d2d4d95af6a1e8007813e41736 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ec44d60fea37947c4420fd345ceec12b857eff82 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
c9ab212e184a9d87e4bdfc2ba7fd6eb3bf61b78c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1b0cbfa8fda3f1fb9e6cc98f539de93c3d8b970e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ddf9033fbf172e2741af681dc05c1951941f72cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9ff764c2eba485749ffba3a37a51388b01e36eff Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ddda29bbd48dbceea9661af9573e96673222345d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f1137204a437f9723f512ac76c49604ba0606c71 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6427e52e4b48120047a64c34b9013fb3c309d82a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6e76ebf66981a9a68d4cf1c4b04cd538dcc42e1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
927cd62dafd8e288ca580401b8e45a7907e7efd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e26a3e700482d39c7e961108e6c1a034fc524a6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2eb57ccb5cc6d9ffbf9291371910d24505c59349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
35efd02103df7081a506c708b2de702ea03bcee8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cd995c1b49894261a3419d839267f71d89acb80d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c8e209497d4994f426b210aa7ec37581c4a5c2f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f9b035f061f168ae530b15a30f160de0cafd75e5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
687d8c12925c1ae7bbce5dc7080298311138e15e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c745f997a1becdaf93acc672be59a8d4d7513376 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
96f739a79e464a0815ebd9d33d2a4c647969892b Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
af059a63a28015e9dddec13b4e213f38c93414cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
384881cb4cd7c69e932ec2799b2cc3abf996dbcc Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5113aef61eecec3d14e8851623ba8c2eb7b2cc3c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
663d6fa2f256d5cf49a19c1e60f274b401706a96 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
64a49d87a33c1271d253d1dab686a859f74f1780 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
dc7e0eb36b45f8375e7fb551154821976b22d507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fea46234d4a126301497aac97c8c75e80fbc5b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a2ad32542e2038e58a82890f769fd63e5a2083bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5aba5794bc2b33e1bd5280773b574c6ba0d95d86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
50ae84606fc75b6e5e9297d1956917f55c84ba95 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
28f2bd4a35a03e5a3ca797dc401d315b8f3bf6bd Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c9856c3e331c0c248d4f0a76142bf4fff43157d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
035b363f1efe0b1109f51d914736a003cfdc1b75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d10974c1e5d5d5cbef50727ce4fc6d563e0d7c75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
71ba4db6973652ecf5352c5de7b3d39343a86ab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
6dd397d8f87c08856d792a88da8e2f9017c03818 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7d301e303def23cbbc5803756f95954b205c97dd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f30eed4359373a8a1f7f267995506d59dab73eee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c7cd7dfeebf34c14f2e520a5bcb3a0639f1dbfd9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
da9c7cfd8419c1cacd9654b3d2f123ecd358ab8e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
680d712b8087de727b8f78817b02843bb78e1f22 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a702c70bf7e664bd012e1b23cecbb2a07ac203ef Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
7ad559d09b2d098e41b2c3ec3e08e4e0b0f69132 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
616a0201f4b3f92c07ff7863a5bafee974512f42 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
83f9085d307e1c8a662db53fee5de0d7d7dbd0ea Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
734c73d182fddcd8b191b81ddb37ce71299e8761 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b75464e5b79c4f7665b32d6beae6251af7e3d004 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7e5872df8a614177453703c7359dd030b9ef14c0 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e8ac7d8f68d18561d4e4ea69fde6b0c77022283a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fd70dcf3a8bbae81044fcfd5b3eb7ac583e4f333 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
11d672520e699a7b3d1db49f276fd5f8940a3ab1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1825a2d29002371bf977f50897916fd0bbb10de9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
88a680cba9240d7263c51e127603f7db9c63d35d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c77653296e4988be85ef191aedd984e3f2b1de06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b093d7d735f4e8c8975fef2d1d66365c6e387fbb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bf7f05a63ab204b47727f5067929e058e47b32e6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5795389c6cdbe6c97aa469195a659d5ff59ba948 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
22ef4aef1d393e27efa831a7289c82eaf4c55823 Merge branch 'docs-next' of git://git.lwn.net/linux.git
05d063b4be410e818fb52e1112cb50f3a8d1e76a Merge branch 'master' of git://linuxtv.org/media_tree.git
3afbe2fc25ebd813a12f10f2e2f1bb5b7e5f3378 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
3e38469429d0e7b32a186c36610dc7baa9a137a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
afa1f19fd5399d1d6aa913be60feb97a2bdc46f0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
187e9c2bd8c27057d482edcce9f66277d73b0b06 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ba54af601e58b76de07cbed5f98263d13e25097c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2ca3b3aa716f01584da74dc89a9b37ee78ecf7c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1e87d4049c70026fd28b09292d19adf463433d83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9afc9ab6962071687becae91e07c3e35bff753df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e9e8fe59e2d46f5cd5f7076269282d0c682c0daf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
908fd02da2626cfca533f0d8483d4f29854bb4fa Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
219e3001bfdda777b087d2e70924c81b660f1373 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2f6c711632bf5cc508389c8f43403a2999c2b57a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
258b82f0f5e235289326c3ec76037b276a84b0f4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
31cb2ade0f9df09e3111beb4ad22e2046e3fe566 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7cf150c10753c46e248754d1fecb6f41576b9f0d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
77258cf816c783ef61ebddfdb187ba1c4f9b1853 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8af42381a4f33f4825a37ee29da5a15ad196bd92 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b919f32d7e9804c53599af2c248a61731f27b7ca Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
43dab5795962f6eadb1f9c684d3401af91cd27b6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
537c5fcc7c785af3a2f3f9b8d4d5c8a2f74204c7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
72bdc30cb4996be0c43916294c27e129aeb76c27 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ff46ef79e172d2231cb5ef490cba30e88f7e9f9a Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
6cf370754f334ed32018b7cb0096aa94c93178fa Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
6f2f2203428b3af171839e07b09429aa9e7ed299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a6176e6ce5c67c6efe54679d299a58edcde90d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0ba3095d24176c77a47e2f8ca2325acd2c3386a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0bd6d54cbf1ec759660f5b1227165f5012d756d7 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0705fe265a73615b27000d6623be84fd8cd6b91b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c66fa769064c77f0ca3735ddfd6abcb2b058c440 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
52732b6d0286fda5bf96bafcdc155acf22652bd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
1921e4e5334a03dbcaacf4e8643ab60e7cdf1e26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
54cbe92db598ea2b5c090148a620e5d7ba3e343d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fea817c934e6aa089d3a89bd581fe1eadfb08317 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5b1d14a768061c7b0673e3e43b4b95f782f74ffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1f499b86233c90b6f61d743a8ea4635258222c40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
745dfe20134cc6a4f5f776adcfa7aa71e01083ef Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
77223bda3b03c77286eeb228832551f9ef82149e Merge branch 'next' of git://github.com/cschaufler/smack-next
82c68fde5af900ff44865ac148cedbbff532e5bb Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b2233df7a57de0a2cd4b1481c8f6934717117133 Merge branch into tip/master: 'irq/urgent'
54d3202c57f3f6d837ed07fa3a9371c17c83b4d5 Merge branch into tip/master: 'x86/urgent'
c6dd95b15b33f464c9289eb9dbb12d59aa87c8c4 Merge branch into tip/master: 'irq/core'
18b57ad06a2c6cbd7dbc88c699ae3907695bf927 Merge branch into tip/master: 'locking/core'
055cf8c73671dcd0f16b92454059c2e4c8e153ca Merge branch into tip/master: 'objtool/core'
8ec3b138e220d4c8e9488a5bf20239e407e48857 Merge branch into tip/master: 'perf/core'
8042c022d0e74098d65cb41a76bb3ee37e6ed90c Merge branch into tip/master: 'ras/core'
ba7e0833763255160d7d1c2a58aed4979d9d681a Merge branch into tip/master: 'sched/core'
0e5bd46b5bd6d75738822e3581e3e9e4db4d2fab Merge branch into tip/master: 'timers/core'
2c29888cfdf15af5abdd15d25bdbb513515b1512 Merge branch into tip/master: 'x86/alternatives'
abd0456ce09ef29f13a1eedd18e61a94f1db079e Merge branch into tip/master: 'x86/asm'
ee5f9c4e42e54252fdc6bc6d8f1f3a1fd1651c4a Merge branch into tip/master: 'x86/boot'
f0aea57bb284e22b93e709450715cb17253217d8 Merge branch into tip/master: 'x86/cleanups'
62e4ce52b5ca96d57756c3d39250e49e650efa5d Merge branch into tip/master: 'x86/core'
3abe035a2d832b3885b27fd808ec38c58e07b35b Merge branch 'x86/cpu'
e8bea8da44d9c0aae10b547d521d668587619a34 Merge branch into tip/master: 'x86/fpu'
9de282a986f3a177503137d5c0f385acc28b37ca Merge branch into tip/master: 'x86/microcode'
e5c645984a3884c92e124717c8c85635ba7a1057 Merge branch into tip/master: 'x86/platform'
7601cf4b655d4c884cba3f7cc1d27b587b9a6ac1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e25a75a91b8a79eb251351dc081def125d264168 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f6d749a60e8daca3eea6efc61744c850d06c4e7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
95f7b3b9324b3edf9fb9a0143b3ec6bfc1e8cd7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e049f9af98a1096f889174dd423aa83d3b75ab98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5dc200bfc1df18bb978d41c02c2370e560e5ef4e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9a8e298b9a36fe24520a86f2212b504a2aef8eba Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
020ae4a938caa7ccf3e3e44b1a582100fe2fc2f3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ed884aa58ac52f8188296ab2b51619aa428a611e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d22347506e5ed8440268677f3d0c553b7e1832af Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c97bdca435d746bace90aeb1ca1c923b904dd5c2 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7b56f2894b524766ce47e8856f86876b10f3abee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8925f4b81cead796efdbcd0ede7cac43bb0c53ea Merge branch 'next' of https://github.com/kvm-x86/linux.git
97856608cf6994292a2bffff9fc37efefc856f8c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e6f90ea3d64aeb5c6166a197e23b1fc99759b5bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d9b90729549f812a256840e2da86a3cd881e8b0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e209bf0bfd0b18cd0dee6acf7b192e9c633b7bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
12b459807240acce467ebc23998d3d5e9a1ecd1e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0e63fbc55d519047aa04a071c7347552301ff501 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
11ff5f34a204aa4d189f2b8f88a08285dbf382c0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ddeb8fad586dd6b8963e9f4f6862ebd726a29c51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8120eff20ef93174b783e03b16164dfffe291529 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9244a88eff3db822e7374c7fce907853df8ac279 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2996f6e7354961a0572f0065870fa5a440f60b04 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
c8e6d3facd2d381a9cd6fa14e69879b2b88ae93f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5152ff5f054843f8259b56c80900956335367fdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
455e93ac04fb603c9f248a44b9667776e3ea5b99 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4a7d3853f7d2739b46d9b639ff8441242e728839 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f9900bbf96757f036c3f7972456b06c42aa08261 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
34968dc814539e34caa85627b967fef6e31335f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c03b3820b4a43bf38d9ce4de337627aed61736a7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5cfd1f0266e6352336bc475e4ce3260b55d2f6a9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e1b6c4e3b007113173ce4cc086559a28eb1a48e0 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8af97b2e251f7be136436096acfc13f0b3809a30 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
b42227c863ca0159f117312234af89d4681d2c8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8cd624c328181d49cefed818dec4169bd3fa663e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
03aafd87c7eb8f2cc7bbca015f87dffedd46edd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
331f8fb3c9bb2dc770801974fb2d525c57e82a0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cb585bd78d64f6765ddd2db8b45b3bdaa0e006d7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
49df9dde4d15b74b9524f70e9123d17aa370f391 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
54f28a38228b465cb04c784a5d33ba193e1dd497 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aa14820d00dbce007175bb6dfaae6b404db312c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7f13ebadb0685148a9f1a213fd7dde1f4cfda597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5c04e5a189c493c7e4fd337826395bd5db78371f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
18a9e9d1505b4cbc53ee85830c7ca89e56b634b9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3f19894aafbd3ef9493ce7121fbad040514396ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
65ee42b0ef5db66535d996eea80607dcab7314cf Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
14f2de0ac14fa0c6b51f81810cff0dabd1d302c1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cbad5322c07e304213fe6efc6fc2fe9451045877 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f165e090478f49d34af315325c07ba606207480d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
829d71255ed011ce1a045f559dae092261c3b702 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b18ea2e9129d29fdb9487475e7fe47b92d2a9a39 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
19135161632c753eee7ff44d8d55bcb2ef759fc5 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
07fa3779c7811c2c9e674b92284c49645ea89a26 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d1a7607d8e2476478d77e176e0a6826fb4006f32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ae860368bd16438926df78bf897ba7331489bc24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fa03cc1dc670fd48f0ed57f2dbd917c6f3f0da3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
08b767c24e3ae5550feaac6f858e6632ca5e514f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
bd64ae8b17f0a5f03720a9b7d472a0611878c785 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
683189b8296c6682288a43bda591fe1ffcde5762 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
32ef2c13d557ecabe80725d91c556eebfad1aa29 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6caf4b9760e15dbf6a51e54406fc58c20f9e1967 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
48489dffd59ece976cfb4c404633f07566e0e3ad Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7e29181e82bec154f0a575b622f1874bfd7b6656 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
22f875ff66253dc5704ed4c87639a0525af22caf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
38d6141141b435847e4154b8b6f9428a95d963fd Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8d8ea7e0dc2709292cfec27e523bed7da5e33806 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
691781f561e9868a94c3ed7daf4adad7f8af5d16 Add linux-next specific files for 20230123

--===============6084700885934848578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d368967cb103-2475bf0250de.txt

c28f3d80383571d3630df1a0e89500d23e855924 thunderbolt: Do not report errors if on-board retimers are found
827e0920dbfb0d92416e56081d70745597403446 memory: omap-gpmc: fix wait pin validation
ef86b2c2807f41c045e5534d8513a8b83f63bc39 memory: tegra: Remove clients SID override programming
340cb392a038cf70540a4cdf2e98a247c66b6df4 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
cb8fd6f75775165390ededea8799b60d93d9fe3e memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
ee4e530bdde29a69c58656a919545251a782674e arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
721c0d68c0f882b6358102b52961ff6eb601839c arm64: dts: qcom: sc8280xp: fix USB-DP PHY nodes
22c7e1a0fa45cd7d028d6b4117161fd0e3427fe0 arm64: dts: msm8992-bullhead: add memory hole region
25e8ac233d24051e2c4ff64c34f60609b0988568 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
b51b75f0604f17c0f6f3b6f68f1a521a5cc6b04f dmaengine: idxd: Let probe fail when workqueue cannot be enabled
1beeec45f9ac31eba52478379f70a5fa9c2ad005 dmaengine: idxd: Prevent use after free on completion memory
6744a030d81e456883bfbb627ac1f30465c1a989 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
efab25894a41a920d9581183741e7fadba00719c dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
f96a483f8e131de50ebf30589ffba1a4f6bd12f7 MAINTAINERS: update Jie Hai's email address
0154252a3b87f77db1e44516d1ed2e82e2d29c30 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
6c82b94d583a116faf99858379ee34844df963a1 Revert "arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state"
5626af8fc4322a972b59c7b1a6760767f7b58d4f pinctrl: sp7021: fix unused function warning
74b91a1bdb994dfaed0074154ca7d493aeb735a6 arm64: dts: qcom: sm8350: correct SDHCI interconnect arguments
b814eda949c324791580003303aa608761cfde3f soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
8a1ed98fe0f2e7669f0409de0f46f317b275f8be arm64: dts: imx8mp: correct usb clocks
cfd04dd1c4b6c33afc2a934b957d71cf8ddd1539 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
94e2cf1e0db5b06c7a6ae0878c5cbec925819a8a ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
f4dd0845c4f1f5371f1e06fef0e4a1734a2db964 ARM: dts: imx7d-pico: Use 'clock-frequency'
9dfbc72256b5de608ad10989bcbafdbbd1ac8d4e ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
0d1d030f00f3f3eea04017cbd50ffe44a2842ebc arm64: dts: verdin-imx8mm: fix dahlia audio playback
f78985f9f58380eec37f82c8a2c765aa7670fc29 ARM: dts: imx: Fix pca9547 i2c-mux node name
42825d1f269355d63554ab3c3762611e4d8053e9 ARM: dts: vf610: Fix pca9548 i2c-mux node names
b025b4f5c288e29bbea421613a5b4eacf9261fbb arm64: dts: freescale: Fix pca954x i2c-mux node names
5225ba9db112ec4ed67da5e4d8b72e618573955e arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
ef10d57936ead5e817ef7cea6a87531085e77773 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
6c620a30515c494b5eeb3dc0e40d3220ea04c53b arm64: dts: verdin-imx8mm: fix dev board audio playback
62f0147fd4d86620853bee027800f988d3013656 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
87b30c4b0efb6a194a7b8eac2568a3da520d905f ARM: imx: add missing of_node_put()
c10a5855488bbd9912ddae3ad2d1f2e4b1a3c275 arm64: dts: imx8mm: Drop xtal clock specifier from eDM SBC
21b84ebeee79d91e405f87f051e9489ef30ecad6 soc: imx: imx8mp-blk-ctrl: don't set power device name
b3b75ace2085aca623c57e04ea7218ae690090fb arm64: dts: imx8mp: Fix missing GPC Interrupt
10e2f328bd900787fd2db24e474f87e1d525ccc4 arm64: dts: imx8mp: Fix power-domain typo
9a65c759e4666476a6642ad87b4db8a67cb957d0 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
1e336aa0c0250ec84c6f16efac40c9f0138e367d mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
ae066f374687d7dd06bb8c732f66d6ab3c3fd480 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
490748874ebf1875420fc29b335bba2075dd1b5e soc: imx8m: Fix incorrect check for of_clk_get_by_name()
8509419758f2cc28dd05370385af0d91573b76b4 mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
13678f3feb3009b23aab424864fd0dac0765c83e reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
3a2390c6777e3f6662980c6cfc25cafe9e4fef98 reset: uniphier-glue: Fix possible null-ptr-deref
f6ca5059dc0d6608dc46070f48e396d611f240d6 firmware: arm_scmi: Clear stale xfer->hdr.status
ad78b81a1077f7d956952cd8bdfe1e61504e3eb8 firmware: arm_scmi: Harden shared memory access in fetch_response
9bae076cd4e3e3c3dc185cae829d80b2dddec86e firmware: arm_scmi: Harden shared memory access in fetch_notification
e325285de2cd82fbdcc4df8898e4c6a597674816 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
937e7a39068d806c1a951f19e38e1326be20f1b0 pinctrl: nomadik: Add missing header(s)
df875276d8c69b27e1ed242d3cee6bc23d3b7f43 dt-bindings: interconnect: Add UFS clocks to MSM8996 A2NoC
60426ff08af6a21275d9c879c0dfb09406469868 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
4be39d5d86c690c60e2afe55787fc5ec4409d0f0 interconnect: qcom: msm8996: Fix regmap max_register values
dd42ec8ea5b979edcebbf0ba05807d866884b567 interconnect: qcom: rpm: Use _optional func for provider clocks
c45219cba101f32853d011da2ba46a1b2338dc4c Revert "arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0"
d3178e8a434b58678d99257c0387810a24042fb6 bpf: Skip invalid kfunc call in backtrack_insn
26658868354963afbff672ad6f7a85c44c311975 dt-bindings: soc: qcom: apr: Make qcom,protection-domain optional again
599d41fb8ea8bd2a99ca9525dd69405020e43dda soc: qcom: apr: Make qcom,protection-domain optional again
a3d81bc1eaef48e34dd0b9b48eefed9e02a06451 bpf: Skip task with pid=1 in send_signal_common()
43d5f5d63699724d47f0d9e0eae516a260d232b4 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
e3c9405ec56b6b0a75d993427bfc7f4194f73754 docs: kbuild: remove mention to dropped $(objtree) feature
b409ea4534204d4e6da3017d8713ce338f44b489 init/version-timestamp.c: remove unneeded #include <linux/version.h>
23257cfc1cb7202fd0065e9f4a6a0aac1c04c4a9 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
e8ff07fb33026c5c1bb5b81293496faba5d68059 thunderbolt: Use correct function to calculate maximum USB3 link rate
84ee211c83212f4d35b56e0603acdcc41f860f1b thunderbolt: Disable XDomain lane 1 only in software connection manager
3a73746b267e5c6a87c9ad26f8c6a48e44da609c RDMA/rxe: Fix inaccurate constants in rxe_type_info
1aefe5c177c1922119afb4ee443ddd6ac3140b37 RDMA/rxe: Prevent faulty rkey generation
cd2d0d45a3d2c199344305a1e8fed42347cf4bec ARM: pxa: enable PXA310/PXA320 for DT-only build
75b58cf5ce21650c1b3b88d8310f3415ce905018 Revert "ARM: dts: armada-38x: Fix compatible string for gpios"
a4d5d2ef5b1f6cddee0fec35d86404df148b9074 Revert "ARM: dts: armada-39x: Fix compatible string for gpios"
dc43354cb7689642f53a044e76509fa7e9a028d4 Merge tag 'memory-controller-drv-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
a316877372f4f3062b132437cbc16f2fab8cc4c5 Merge tag 'scmi-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
13d159553ef2c2b68d5c643db4491999f8b6bbb1 Merge tag 'amlogic-fixes-v6.2-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
97bcdf24e00075cf37ee4cbd63f07f54e25c5265 Merge tag 'reset-fixes-for-v6.2' of git://git.pengutronix.de/pza/linux into arm/fixes
33abcaef9888080af73a803d52199c4f45990948 Merge tag 'imx-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
daec8b54e9445566d003ac46e267e73755b5f55a ARM: footbridge: drop unnecessary inclusion
ef01f4e25c1760920e2c94f1c232350277ace69b bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
e7895f017b79410bf4591396a733b876dc1e0e9d bpf: remove the do_idr_lock parameter from bpf_prog_free_id()
80502ffab2fa92ba9777e381efea2efddc348d13 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
0afec5e9cea732cb47014655685a2a47fb180c31 RDMA/core: Fix ib block iterator counter overflow
0a0a6e80472c98947d73c3d13bcd7d101895f55d IB/hfi1: Reject a zero-length user expected buffer
ecf91551cdd2925ed6d9a9d99074fa5f67b90596 IB/hfi1: Reserve user expected TIDs
e0c4a422f5246abefbf7c178ef99a1f2dc3c5f62 IB/hfi1: Fix expected receive setup error exit issues
1c7edde1b5720ddb0aff5ca8c7f605a0f92526eb IB/hfi1: Immediately remove invalid memory from hardware
b3deec25847bda34e34d5d7be02f633caf000bd8 IB/hfi1: Remove user expected buffer invalidate race
e66b7920aa5ac5b1a1997a454004ba9246a3c005 wifi: mac80211: fix initialization of rx->link and rx->link_sta
4444bc2116aecdcde87dce80373540adc8bd478b wifi: mac80211: Proper mark iTXQs for resumption
69403bad97aa0162e3d7911b27e25abe774093df wifi: mac80211: sdata can be NULL during AMPDU start
592234e941f1addaa598601c9227e3b72d608625 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
0eb38842ada035d71bb06fb9116f26f24ee0f998 wifi: mac80211: reset multiple BSSID options in stop_ap()
fa22b51ace8aa106267636f36170e940e676809c mac80211: Fix MLO address translation for multiple bss case
f216033d770f7ca0eda491fe01a9f02e7af59576 wifi: mac80211: fix MLO + AP_VLAN check
380cd3a34b7f9825a60ccb045611af9cb4533b70 arm64: dts: msm8994-angler: fix the memory map
6049aae52392539e505bfb8ccbcff3c26f1d2f0b PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
2bd5ab93335bf2c4d22c8db427822ae637ed8dc3 arm64: dts: qcom: msm8992: Don't use sfpb mutex
69876bc6fd4de3ad2dc7826fe269e91fa2c1807f arm64: dts: qcom: msm8992-libra: Fix the memory map
8debed3efe3a731451ad9a91a7a74eeb18a7f7eb kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
74d3320f6f7cf72de88a7e8df573821f6db90239 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
a1904fa4dfc929e5ea36bd409cf0d800df56fb8b firmware: raspberrypi: Fix type assignment
980a637d11fe8dfc734f508a422185c2de55e669 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
9d46ce57f4d1c626bb48170226ea5e35deb5877c ARM: omap1: fix building gpio15xx
6437c0291237227ed36f61ddd71e66ff983b4fe4 Merge branch 'armsoc-build-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/fixes
985d7fef112120f4101ff1bf70ed89496b69a91b Merge tag 'qcom-dts-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
23d39547655e9d4144fce073ee2e9b112e8aedc5 Merge tag 'qcom-arm64-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
42c18d13623d863e1cea018042546b0bd5a5dd11 Merge tag 'qcom-driver-fixes-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
45c734817847e580163d85635fb4ea442056d489 Merge tag 'arm-soc/for-6.2/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7124c93887cc4e6c5b48920f83115e4a5892e870 phy: ti: fix Kconfig warning and operator precedence
0f9c608d4a1eb852d6769d2fc5906c71c02565ae init/Kconfig: fix LOCALVERSION_AUTO help text
169dd78043f7f4eabdef8d7ba0d4ddffe5cb3930 scripts: rpm: make clear that mkspec script contains 4.13 feature
e752e5454e6417da3f40ec1306a041ea96c56423 adreno: Shutdown the GPU properly
a66f1efcf748febea7758c4c3c8b5bc5294949ef drm/msm/gpu: Fix potential double-free
c273289fac370b6488757236cd62cc2cf04830b7 selftests: netfilter: fix transaction test script timeout handling
9ea4b476cea1b7d461d16dda25ca3c7e616e2d15 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
696e1a48b1a1b01edad542a1ef293665864a4dd0 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
9bfa2544dbd1133f0b0af4e967de3bb9c1e3a497 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
07a2975c65f2be2e22591d795a9c39b00f95fd11 drm/vc4: bo: Fix drmm_mutex_init memory hog
bb78654b0b46316dac687fd4b7dc7cce636f46cd USB: serial: option: add Quectel EM05-G (CS) modem
6c331f32e32ac71eb3e8b93fceda2802d7ecb889 USB: serial: option: add Quectel EM05-G (GR) modem
17eee264ef386ef30a69dd70e36f29893b85c170 phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
ec4a1d9301100c011312357ea25627b98eb293d5 phy: renesas: r8a779f0-eth-serdes: Fix register setting
b0907cadabcae6f1248f37a32a6e777f9ff6d4aa md: fix incorrect declaration about claim_rdev in md_import_device
9fdaca2c1e157dc0a3c0faecf3a6a68e7d8d0c7b kselftest: Fix error message for unconfigured LLVM builds
9f907439dc80e4a2fcfb949927b36c036468dbb3 bpf: hash map, avoid deadlock with suitable hash mask
0ea90f36a1e1f7a44580caed7ae1b96e5da14bb9 Merge tag 'wireless-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
579923d84b04abb6cd4cd1fd9974096a2dd1832b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
926446ae24c03311a480fb96eb78f0ce7ea6d091 amd-xgbe: Delay AN timeout during KR training
80c825296134a8285d970a868187fef32e7c2b9f Merge branch 'amd-xgbe-pfc-and-kr-training-fixes'
01644a1f98ff45a4044395ce2bbfd534747e0676 rxrpc: Fix wrong error return in rxrpc_connect_call()
ea22f4319c3409d847d70eaaf149cc480a73220d ethtool: add netlink attr in rss get reply only if value is not null
aedee9e8d9224de35081e73e63333a402907c53c kconfig: Update all declared targets
e26fd28db82899be71b4b949527373d0a6be1e65 sched/uclamp: Fix a uninitialized variable warnings
da07d2f9c153e457e845d4dcfdd13568d71d18a4 sched/fair: Fixes for capacity inversion detection
e4f4db47794c9f474b184ee1418f42e6a07412b6 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
83a7f8e4899fb4cd77c787a3373f3e82b49a080f drm/vc4: bo: Fix unused variable warning
5daba914da0e48950e9407ea4d75fa57029c9adc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d60c471a8670635b65b3d67b6e7aaa263d191cc3 phy: Revert "phy: qualcomm: usb28nm: Add MDM9607 init sequence"
b574baa64cf84e7793fe79f4491ae36c16e65a0b phy: freescale: imx8m-pcie: Add one missing error return
ee16c404f9bd03c6e083f76d45be0b6a774c0d14 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.2
4bb4db7f3187c6e3de6b229ffc87cdb30a2d22b6 net: nfc: Fix use-after-free in local_cleanup()
488e0bf7f34af3d42d1d5e56f7a5a7beaff188a3 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
3c463721a73bdb57a913e0d3124677a3758886fc net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
925f3deb45df73173a33e1e81db77575f4ffde39 net: lan966x: add missing fwnode_handle_put() for ports node
6bc1fe7dd748ba5e76e7917d110837cafe7b931c mptcp: explicitly specify sock family at subflow creation time
fb00ee4f3343acb2b9222ca9b73b47dd1e1a8efc mptcp: netlink: respect v4/v6-only sockets
4656d72c1efa495a58ad6d8b073a60907073e4e6 selftests: mptcp: userspace: validate v4-v6 subflows mix
da263fcb86ae1ca40b5329e64ad7d7f69d260477 Merge branch 'mptcp-userspace-pm-create-sockets-for-the-right-family'
a22b7388d658ecfcd226600c8c34ce4481e88655 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
216f764716f34fe68cedc7296ae2043a7727e640 block, bfq: switch 'bfqg->ref' to use atomic refcount apis
b72d13977689f0c717444010e108c4f20658dfee USB: serial: option: add Quectel EM05-G (RS) modem
d9bbb15881046bd76f8710c76e26a740eee997ef USB: serial: option: add Quectel EC200U modem
3f9e76e31704a325170e5aec2243c8d084d74854 USB: serial: cp210x: add SCALANCE LPE-9000 device id
1541dd0097c0f8f470e76eddf5120fc55a7e3101 USB: serial: option: add Quectel EM05CN (SG) modem
71dfd381a7c051f16a61f82fbd38a4cca563bdca USB: serial: option: add Quectel EM05CN modem
5657c116783545fb49cd7004994c187128552b12 sched/core: Fix NULL pointer access fault in sched_setaffinity() with non-SMP configs
5f5cc9ed992cbab6361f198966f0edba5fc52688 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
e5464277625c1aca5c002e0f470377cdd6816dcf gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
8e88a0feebb241cab0253698b2f7358b6ebec802 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
88bcc6fa5eaea9b4b520c429f806eb87c639909b Merge tag 'mvebu-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e2f7096f1e76845cfa6e19b54f6f3674925fc28b Merge tag 'riscv-dt-fixes-for-v6.2-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
8c0089882a62da2d75fb655e781cc33cc1351f6a scripts: support GNU make 4.4 in jobserver-exec
e5d1ab1a73ad275c0205cbc09a0a9f9f42bbb87f wifi: brcmfmac: avoid handling disabled channels for survey dump
aadb50d1571211c73248605bcc1f4b9f8e3d1364 wifi: brcmfmac: avoid NULL-deref in survey dump for 2G only device
ed05cb177ae5cd7f02f1d6e7706ba627d30f1696 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
b870e73a56c4cccbec33224233eaf295839f228c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
31b62a98de42cf65d76e4dcfb571af067d27d83a pinctrl: rockchip: fix reading pull type on rk3568
c296c77efb66994d94d9f706446a115581226550 net: stmmac: Fix queue statistics reading
21705c771934f24cab8beb554e3b7f40e3511ad7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3a415d59c1dbec9d772dbfab2d2520d98360caae net/sched: sch_taprio: fix possible use-after-free
c4d48a58f32c5972174a1d01c33b296fe378cce0 l2tp: convert l2tp_tunnel_list to idr
0b2c59720e65885a394a017d0cf9cab118914682 l2tp: close all race conditions in l2tp_tunnel_register()
4101971aaf0989b9ad04ea4c37c72645a6cc3ce4 Merge branch 'l2tp-races'
87b93b678e95c7d93fe6a55b0e0fbda26d8c7760 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
1132d1c834d6185c89aef07c860fc143a6f2db93 wifi: mt76: dma: do not increment queue head if mt76_dma_add_buf fails
e5c3ac895750b39ef53b84ff4814617ecd69d556 wifi: mt76: handle possible mt76_rx_token_consume failures
953519b35227d5dbbb5c5724f1f539735fbf7781 wifi: mt76: dma: fix a regression in adding rx buffers
80f8a66dede0a4b4e9e846765a97809c6fe49ce5 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
3e9900f3bd7ba30d60f82b162b70a1dffe4e8e24 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
0f097f08c9b3c1fdb6cc9f2dd423abc17d13f1a2 lib/scatterlist: Fix to calculate the last_pg properly
0e0078f72be81bbb2a02b229fd2cec8ad63e4fb1 btrfs: factor out scratching of one regular super block
26ecf243e407be54807ad67210f7e83b9fad71ea btrfs: stop using write_one_page in btrfs_scratch_superblock
1f55ee6d0901d915801618bda0af4e5b937e3db7 btrfs: fix invalid leaf access due to inline extent during lseek
b7adbf9ada3513d2092362c8eac5cddc5b651f5c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
e3ff8887e7db757360f97634e0d6f4b8e27a8c46 blk-cgroup: fix missing pd_online_fn() while activating policy
ecf7cf8efb59789e2b21d2f9ab926142579092b2 net: usb: sr9700: Handle negative len
867dbe784c5010a466f00a7d1467c1c5ea569c75 net: mdio: validate parameter addr in mdiobus_get_phy()
81aae5cbd36da836eb65025c798d15e5e28a019b MAINTAINERS: Update the ACPICA development list address
8ba5fc4c154aeb3b4620f05543cce426c62ed2de ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
1f3bd64ad921f051254591fbed04fd30b306cde6 net: stmmac: fix invalid call to mdiobus_get_phy()
431d1531466033909d2e8c754a7dc3704b70843f pinctrl: rockchip: fix mux route data for rk3568
7ffd2266bd32d9f31a4e918443c733906cff0d19 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
21d83512bf2bd25ebed467151fd2bcd0cca7dc9a ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
732dbcf52f74b254a7ddd4226e0b9638e1e7aeff ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
175281f80695569c7f9cf062e5d0ddc4addc109f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
b1f02c6a26bc2cec3d2c4f9b7cc007d69a78aed6 Merge tag 'thunderbolt-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9d6033e350694a67885605674244d43c9559dc36 block/rnbd-clt: fix wrong max ID in ida_alloc_max
1301c7b9f7efad2f11ef924e317c18ebd714fc9a usb: cdns3: remove fetched trb from cache before dequeuing
d18dcfe9860e842f394e37ba01ca9440ab2178f4 USB: gadgetfs: Fix race between mounting and unmounting
dbd24ec17b85b45f4e823d1aa5607721920f2b05 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
8565c502e7c156d190d8e6d36e443f51b257f165 drm/i915/display: Check source height is > 0
93915a4170e9defd56a767a18e6c4076f3d18609 xhci-pci: set the dma max_seg_size
e8fb5bc76eb86437ab87002d4a36d6da02165654 usb: xhci: Check endpoint is valid before dereferencing it
a2bc47c43e70cf904b1af49f76d572326c08bca7 xhci: Fix null pointer dereference when host dies
23a3b8d5a2365653fd9bc5a9454d1e7f4facbf85 xhci: Add update_hub_device override for PCI xHCI hosts
0522b9a1653048440da5f21747f21e498b9220d1 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
cd702d18c882d5a4ea44bbdb38edd5d5577ef640 usb: acpi: add helper to check port lpm capability using acpi _DSM
74622f0a81d0c2bcfc39f9192b788124e8c7f0af xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
f96c0384047257365371a8ac217107c0371586f1 usb: chipidea: core: fix possible constant 0 if use IS_ERR(ci->role_switch)
bd449ad8cee9d4b523abbdfa73e1a2a08333f331 usb: musb: fix error return code in omap2430_probe()
fac4b8633fd682ecc8e9cff61cb3e33374a1c7e5 usb: ucsi: Ensure connector delayed work items are flushed
e5854355d76b8d768cea8e4fc3ce6dfdba25518a usb: misc: onboard_hub: Invert driver registration order
cde37881e2e14590675d0acdfbad408300d9ca95 usb: misc: onboard_hub: Move 'attach' work to the driver
6a19da111057f69214b97c62fb0ac59023970850 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
ce405d561b020e5a46340eb5146805a625dcacee usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
582836e3cfab4faafbdc93bbec96fce036a08ee1 usb: typec: altmodes/displayport: Add pin assignment helper
9682b41e52cc9f42f5c33caf410464392adaef04 usb: typec: altmodes/displayport: Fix pin assignment calculation
85af23df903ee14bfcba60c53e4f3b640f2310f8 usb: typec: altmodes/displayport: Use proper macro for pin assignment check
e95765e97d9cb93258a4840440d410fa6ff7e819 usb: gadget: g_webcam: Send color matching descriptor per frame
36f78477ac2c89e9a2eed4a31404a291a3450b5d usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
7c07553807c5125c89de242d35c10c206fd8e6bb USB: gadget: Add ID numbers to configfs-gadget driver names
c6ec929595c7443250b2a4faea988c62019d5cd2 usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
11cefeb2058f9f2322713b2683be9301556705e2 USB: fix misleading usb_set_intfdata() kernel doc
7171b0e261b17de96490adf053b8bb4b00061bcf usb: core: hub: disable autosuspend for TI TUSB8041
7746564793978fe2f43b18a302b22dca0ad3a0e8 block: fix hctx checks for batch allocation
7d83299351fe7c812c529f5e39fe63b5312e4233 staging: vchiq_arm: fix enum vchiq_status return types
8026a31df6d59265553e7874cf3c2b560138a407 tools headers UAPI: Sync linux/kvm.h with the kernel sources
effa76856f2d7111f8c44de49f15ebdfccea8ccc tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
c410cb974f2ba562920ecb8492ee66945dcf88af netfilter: conntrack: handle tcp challenge acks during connection reuse
2185e0fdbb2137f22a9dd9fcbf6481400d56299b Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
3a4d29b6d631bb00236a98887e1039bbfc1b6ab5 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
3aa21311f36d8a2730c7ccef37235e951f23927b Bluetooth: hci_conn: Fix memory leaks
272970be3dabd24cbe50e393ffee8f04aec3b9a8 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
1ed8b37cbaf14574c779064ef1372af62e8ba6aa Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
6a5ad251b7cdb990a3705428aef408433f05614a Bluetooth: ISO: Fix possible circular locking dependency
e9d50f76fe1f7f6f251114919247445fb5cb3734 Bluetooth: hci_event: Fix Invalid wait context
506d9b4099a0ce8249bba16b4d0b828fdcf69d9a Bluetooth: ISO: Fix possible circular locking dependency
1d80d57ffcb55488f0ec0b77928d4f82d16b6a90 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
9ec9b2a30853ba843b70ea16f196e5fe3327be5f net: ipa: disable ipa interrupt during suspend
441717b6fdf2f620475b5e410f73d55154bb6f30 MAINTAINERS: Update AMD XGBE driver maintainers
423c1d363c4659fcaca321bcb5217c8f1e7efeba Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
010a74f52203eae037dd6aa111ba371f6a2dedc5 Merge tag 'for-net-2023-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
13e1df09284da53ae5abdd3364c36caf8f0f8916 kheaders: explicitly validate existence of cpio command
90e7cb78b81543998217b0eb446c067ce2191a79 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
5aa56105930374928d567744595fd7ac525d0688 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
6624bfeecf019de114f8100f1468d025d13b77a1 net/mlx5e: Remove redundant xsk pointer check in mlx5e_mpwrq_validate_xsk
f51471d1935ce1f504fce6c115ce3bfbc32032b0 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
4ddf77f9bc76092d268bd3af447d60d9cc62b652 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
ffa99b534732f90077f346c62094cab3d1ccddce net/mlx5e: Set decap action based on attr for sample
16bccbaa00b6127ed0ebfd77bd1f10341df8d498 net/mlx5e: Remove optimization which prevented update of ESN state
e4d38c454ae57e649f09a354d5a9dae063a26ee3 net/mlx5e: Protect global IPsec ASO
7c83d1f4c5adae9583e7fca1e3e830d6b061522d net/mlx5: E-switch, Fix switchdev mode after devlink reload
2c1e1b949024989e20907b84e11a731a50778416 net: mlx5: eliminate anonymous module_init & module_exit
96b3bb18f6cbe259ef4e0bed3135911b7e8d2af5 dmaengine: lgm: Move DT parsing after initialization
6437a549ae178a3f5a5c03e983f291ebcdc2bbc7 drm/panfrost: fix GENERIC_ATOMIC64 dependency
6795e558e9cc6123c24e2100a2ebe88e58a792bc perf/x86/intel: Add Emerald Rapids
5a8a05f165fb18d37526062419774d9088c2a9b9 perf/x86/intel/cstate: Add Emerald Rapids
57054fe516d59d03a7bcf1888e82479ccc244f87 Add exception protection processing for vd in axi_chan_handle_err function
9c7e355ccbb33d239360c876dbe49ad5ade65b47 dmaengine: tegra210-adma: fix global intr clear
f3dc1b3b4750851a94212dba249703dd0e50bb20 dmaengine: Fix double increment of client_count in dma_chan_get()
1417f59ac0b02130ee56c0c50794b9b257be3d17 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
7f2d4cdd2f32b66c452c958698fc287de4f68283 tools kvm headers arm64: Update KVM header from the kernel sources
8c51e8f4e9ec6b404a10c84055b8454eba9f42fb tools headers arm64: Sync arm64's cputype.h with the kernel sources
d352588bbc990ba51f925f124946c42e604c502e perf beauty: Update copy of linux/socket.h with the kernel sources
c905ecfbb8e5d54bbcdd2a1706b925baf1728cfe tools headers: Syncronize linux/build_bug.h with the kernel sources
85c44913969bd27f15229c39383da1291800d7e9 perf expr: Prevent normalize() from reading into undefined memory in the expression lexer
4b21b3e7ef86aff7ff961bf28b2c17ee4204da16 perf buildid-cache: Fix the file mode with copyfile() while adding file to build-id cache
3e134696215f45740ef0ccd0fd67f409cb5009cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3d9c07c4cfc06cf7927cd00c04dffd1165d03c53 perf test build-id: Fix test check for PE file
7b90f5a665acd46efbbfa677a3a3a18d01ad6487 net: macb: fix PTP TX timestamp failure due to packet padding
d71ebe8114b4bf622804b810f5e274069060a174 virtio-net: correctly enable callback during start_xmit
0e3b175f079247f0d40d2ab695999c309d3a7498 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
4cb786180dfb5258ff3111181b5e4ecb1d4a297b gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
b9fb10d131b8c84af9bb14e2078d5c63600c7dea l2tp: prevent lockdep issue in l2tp_tunnel_register()
67b0b4ed259e425b7eed09da75b42c80682ca003 drm/i915: re-disable RC6p on Sandy Bridge
93eea624526fc7d070cdae463408665824075f54 drm/i915/selftests: Unwind hugepages to drop wakeref on error
a273e95721e96885971a05f1b34cb6d093904d9d drm/i915: Allow switching away via vga-switcheroo if uninitialized
d1d5101452ab04e5a3f010bdd200971d78956e5a drm/fb-helper: Set framebuffer for vga-switcheroo clients
9fb0db40513e27537fde63287aea920b60557a69 cifs: fix potential deadlock in cache_refresh_path()
48d240bf00af943db6f069a53f090e444e85f760 cifs: avoid re-lookups in dfs_cache_find()
11c8b3f8493cb5253da42fcd178d9b4630063f96 cifs: don't take exclusive lock for updating target hints
8064f711c6a4614a848009b5a773e8d7f055a4c5 cifs: remove duplicate code in __refresh_tcon()
3deddb77fdd932df92f3b6a27a9cffed82c4fe1a cifs: handle cache lookup errors different than -ENOENT
596b53ccc36a546ab28e8897315c5b4d1d5a0200 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a7a7ee6f5a019ad72852c001abbce50d35e992f2 dmaengine: tegra: Fix memory leak in terminate_all()
ce38cb84c3e8d953f4e9beaa6ba270938242c72f drm/i915/dg2: Introduce Wa_18018764978
afdecb232740ae40b9384fa0ac8ed799d6546516 drm/i915/dg2: Introduce Wa_18019271663
d6a49e8c4ca4d399ed65ac219585187fc8c2e2b1 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
e181119046a0ec16126b682163040e8e33f310c1 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c63835bf1c750c9b3aec1d5c23d811d6375fc23d dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
bc30c15f275484f9b9fe27c2fa0895f3022d9943 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
2293a73ad4f3b6c37c06713ff1b67659d92ef43d drm/i915: Remove unused variable
182da6f2b81a78709c58021542fb694f8ed80774 ACPI: PRM: Check whether EFI runtime is available
30b2b2196d6e4cc24cbec633535a2404f258ce69 cifs: do not include page data when checking signature
a1b7c8457ecc062f612a1aca174c2e1c21f9ac10 cifs: remove unused function
040625ab82ce6dca7772cb3867fe5c9eb279a344 drm/amd/display: Fix set scaling doesn's work
c7bae4aaa5609c1fa9761c35dbcc5fcc92915222 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
edb5b63e5673add742a860814a4f43ff213178ea Merge tag 'wireless-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4463b1eea28ad733ca5cb53d89371132a57b1db3 drm/amdgpu: fix cleaning up reserved VMID on release
79601b894849cb6f6d6122e6590f1887ac4a66b3 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
973a9c810c785ac270a6d50d8cf862b0c1643a10 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
74ea8e78ab349514c9f4df0be1189d91267d750d drm/amdgpu: fix amdgpu_job_free_resources v2
e433adc60f7f847e734c56246b09291532f29b6d drm/amd/display: fix issues with driver unload
0ddadc3a2208aedb1b27dbb76d0b4e722b5b527a drm/amdgpu: correct MEC number for gfx11 APUs
dc88063b87775971be564d79dc1b05f7b8b5c135 drm/amdgpu: allow multipipe policy on ASICs with one MEC
e78cc6a4c7486f50c2786d91dd7d9649a87d1dcb drm/amd/display: disable S/G display on DCN 3.1.5
a52287d66dfa1cca32e6273623b63ba39d87f126 drm/amd/display: disable S/G display on DCN 3.1.4
339346d49ae0859fe19b860998867861d37f1a76 net: sched: gred: prevent races when adding offloads to stats
e0be11a833e8447f51f428b213c91a9b05601815 MAINTAINERS: add networking entries for Willem
4fb58ac3368c6058e61194ec047a5503059d90ae Revert "net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf"
c06ba7b892a50b48522ad441a40053f483dfee9e nvme-apple: reset controller during shutdown
c0a4a1eafbd48e02829045bba3e6163c03037276 nvme-apple: only reset the controller when RTKit is running
1c5842085851f786eba24a39ecd02650ad892064 nvme-pci: fix timeout request state check
cec669ff716cc83505c77b242aecf6f7baad869d EDAC/device: Respect any driver-supplied workqueue polling value
3f4ca5fafc08881d7a57daa20449d171f2887043 tcp: avoid the lookup process failing to get sk in ehash table
55ba18dc62deff5910c0fa64486dea1ff20832ff octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
7d80dbd708c18c683dd34f79b600a05307707ce8 usb: dwc3: fix extcon dependency
95e5fda3b5f9ed8239b145da3fa01e641cf5d53c ptdma: pt_core_execute_cmd() should use spinlock
39af728649b05e88a2b40e714feeee6451c3f18e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b8caf69a6946e18ffebad49847e258f5b6d52ac2 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
e8914b52e5b024e4af3d810a935fe0805eee8a36 serial: pch_uart: Pass correct sg to dma_unmap_sg()
4f39aca2360c82dccd2f5179d77e94aab665bea6 serial: amba-pl011: fix high priority character transmission in rs486 mode
f24771b62a83239f0dce816bddf0f6807f436235 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
5c312574e683a3e59d86fa99f2822c0c7aa74be6 Merge tag 'mlx5-fixes-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5abbeebd8296c2301023b8dc4b5a6c0d5229b4f5 tty: fix possible null-ptr-defer in spk_ttyio_release
5bfdd3c654bd879bff50c2e85e42f85ae698b42f serial: atmel: fix incorrect baudrate setup
5342ab0af45064cbdc773645b93ab70c24ee161f tty: serial: qcom_geni: avoid duplicate struct member init
423d5081d0451faa59a707e57373801da5b40141 io_uring/msg_ring: move double lock/unlock helpers higher up
2efb6edd52dc50273f5e68ad863dd1b1fb2f2d1c comedi: adv_pci1760: Fix PWM instruction handling
25d5648802f12ae486076ceca5d7ddf1fef792b2 w1: fix deadloop in __w1_remove_master_device()
36225a7c72e9e3e1ce4001b6ce72849f5c9a2d3b w1: fix WARNING after calling w1_process()
9be182da0a7526f1b9a3777a336f83baa2e64d23 driver core: Fix test_async_probe_init saves device in wrong array
8ccc99362b60c6f27bb46f36fdaaccf4ef0303de net/ulp: use consistent error code when blocking ULP
903848249a781d76d59561d51676c95b3a4d7162 selftests/net: toeplitz: fix race on tpacket_v3 block close
6c977c5c2e4c5d8ad1b604724cc344e38f96fe9b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e12d7a46f65ae4b7d58a5e0c1cbfa825cf8d830d io_uring/msg_ring: fix missing lock on overflow for IOPOLL
dcbf1742ed10ede31b2e68c1412503db9fc6cfaf Merge tag 'usb-serial-6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
6c54b7bc8a31ce0f7cc7f8deef05067df414f1d8 thermal: core: call put_device() only after device_register() fails
fc70e13dd1a643565b7628dbe5b130c260a52cf8 Merge tag 'drm-msm-fixes-2023-01-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
4a0c7a6831a0aa56db78a80f5a3e1ad5412d0fa8 Merge tag 'perf-tools-fixes-for-v6.2-3-2023-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d6cf886fbd90efae3ec763e092a5f930037c0bd7 Merge tag 'drm-intel-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6bb517df54bd80106c38d001d7b2dd6101c195e6 Merge tag 'drm-misc-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3f30a6e67ce49c0068f8058893326db46b6db11f Merge tag 'amd-drm-fixes-6.2-2023-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
07ea567d84cdf0add274d66db7c02b55b818d517 octeontx2-af: recover CPT engine when it gets fault
f58cf765e8f5f4860ea094aa12c156d9195a4c28 octeontx2-af: add mbox for CPT LF reset
1286c50ae9e0f5025b165c8f2321b3ce3b558002 octeontx2-af: modify FLR sequence for CPT
9adb04ff62f51265002c2c83e718bcf459e06e48 octeontx2-af: optimize cpt pf identification
d5b2e0a299f36c6ccdda4830525ca20550243536 octeontx2-af: restore rxc conf after teardown sequence
c0688ec002a451d04a51d43b849765c5ce6cb36f octeontx2-af: update cpt lf alloc mailbox
8299ffe3dc3dc9ac2bd60e3a8332008f03156aca octeontx2-af: add mbox to return CPT_AF_FLT_INT info
b4fbf0b27fa9dd2594b3371532341bd4636a00f9 Merge branch 'octeontx2-af-CPT'
fdfc76a116b5e9d3e98e6c96fe83b42d011d21d4 net: stmmac: enable all safety features by default
b7b0742883e0839e6d81f0538735bf9a9a1e7d6f Merge tag 'stm32-dt-for-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
aca5d87d934384f81cc948e34c01052367d67788 Merge tag 'at91-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
d2c865553adb7ad9abf3894cbb209cf1bc95484a firmware: zynqmp: fix declarations for gcc-13
2cbafffbf69addd7509072f4be5917f81d238cf6 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
732065df5deb5d565f66780a97990e77fc9bc49f Merge tag 'icc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
a43866856125c3c432e2fbb6cc63cee1539ec4a7 mei: bus: fix unlink on bus in error path
0c4d68261717f89fa8c4f98a6967c3832fcb3ad0 mei: me: add meteor lake point M DID
5023adc364df004bd8e57afe89a4bd8019485c3d misc: fastrpc: fix error code in fastrpc_req_mmap()
9446fa1683a7e3937d9970248ced427c1983a1c5 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
5bb96c8f9268e2fdb0e5321cbc358ee5941efc15 misc: fastrpc: Don't remove map on creater_process and device_release
96b328d119eca7563c1edcc4e1039a62e6370ecb misc: fastrpc: Fix use-after-free race condition for maps
a769b05eeed7accc4019a1ed9799dd72067f1ce8 gsmi: fix null-deref in gsmi_get_variable
aaca766c77fcf5aabda846d3372a1d40b0d4735d misc: fastrpc: Pass bitfield into qcom_scm_assign_mem
3daed6345d5880464f46adab871d208e1baa2f3a VMCI: Use threaded irqs instead of tasklets
14ee78d5932afeb710c8305196a676a715bfdea8 serial: exar: Add support for Sealevel 7xxxC serial cards
d3e599c090fc6977331150c5f0a69ab8ce87da21 bnxt: Do not read past the end of test names
300b655db1b5152d6101bcb6801d50899b20c2d6 tcp: fix rate_app_limited to default to 1
5d3d01ae15d2f37ed0325c99ab47ef0ae5d05f3c usb: host: ehci-fsl: Fix module alias
14ff7460bb58662d86aa50298943cc7d25532e28 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
955bc12299b17aa60325e1748336e1fd1e664ed0 Merge tag 'nvme-6.2-2023-01-20' of git://git.infradead.org/nvme into block-6.2
45a919bbb21c642e0c34dac483d1e003560159dc Revert "Merge branch 'octeontx2-af-CPT'"
56d8e3180c065c9b78ed77afcd0cf99677a4e22f io_uring/msg_ring: fix flagging remote execution
8579538c89e33ce78be2feb41e07489c8cbf8f31 io_uring/msg_ring: fix remote queue to disabled ring
3bdd346ebda37f4cb12461d5e83a5b9d575afc63 Merge branches 'acpi-prm' and 'acpi-video'
5deaa98587aca2f0e7605388e89cfa1df4bad5cb Merge tag 'net-6.2-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aaaf919c2ef595ab9a8a6810f53a6db685dbba40 Merge tag 'phy-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
35929dae72332e41cb11b56439999fd0295d5a64 Merge tag 'dmaengine-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ff83fec8179e392be2f472f0a9ec3da8f6d529c6 Merge tag 'drm-fixes-2023-01-20' of git://anongit.freedesktop.org/drm/drm
977c6ba624f24ae20cf0faee871257a39348d4a9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
1ed46384f85bcf05fc9b6605f9fd54e1f81a331d Merge tag 'soc-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1670d7e69b044e900bb6a3d57a03c9202ea387ae Merge tag 'mmc-v6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe563a2c554c8cd07078eb1dacd3ea6148bd4681 Merge tag 'acpi-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc18175938e65e979b866f23dc5b93e81d649cc4 Merge tag 'thermal-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d9166cb31cb08f027011e8b6159966810bb514e3 Merge tag 'linux-kselftest-fixes-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
26e57507a0f04ae0e472afe4799784e2ed19e1b0 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9c38747f0cdb20516de3d708f39720762786750a Merge tag 'io_uring-6.2-2023-01-20' of git://git.kernel.dk/linux
edc00350d205d2de8871b514c8f9b403d588e5d1 Merge tag 'block-6.2-2023-01-20' of git://git.kernel.dk/linux
8caa03f10bf92cb8657408a6ece6a8a73f96ce13 io_uring/poll: don't reissue in case of poll race on multishot request
8974efaa3385959e7ea1019a4b63acff28631e6d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8440ffcd68c644e846ce6b23ff13b348d49b2abf Merge tag 'pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4e31badaa188d0e2923f5082c041083c05bda3ff Merge tag '6.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f883675bf6522b52cd75dc3de791680375961769 Merge tag 'gpio-fixes-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
739790605705ddcf18f21782b9c99ad7d53a8c11 prlimit: do_prlimit needs to have a speculation check
f3bbac32475b27f49be201f896d98d4009de1562 ext4: deal with legacy signed xattr name hash values
83cd5fd014c0abfd3cf6d8e4189333d099630845 Merge tag 'kbuild-fixes-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e67da28898e9e219176412f2fd2f415dece474ab Merge tag 'usb-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bd5cc6ee8f4e823e466a075a79db3cd355cee28e Merge tag 'tty-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bb86d65775cc3835152c08882384c2534b56f1d3 Merge tag 'staging-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c88a3114706429c9edf89e0bf2cd6757270c00f8 Merge tag 'driver-core-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f67144022885344375ad03593e7a290cc614da34 Merge tag 'char-misc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
95f184d0e1e14e6fd4368a804db5f870e5f841d2 Merge tag 'io_uring-6.2-2023-01-21' of git://git.kernel.dk/linux
2241ab53cbb5cdb08a6b2d4688feb13971058f65 Linux 6.2-rc5
95ecbd0f162fc06ef4c4045a66f653f47b62a2d3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
3c006ad74d68be45ee36ca68fd9c053974fb6b0f Merge tag 'gfs2-v6.2-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b299a1cd43271ffb582342a2a3c227aea0f32ac Merge tag 'perf_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab2f408731cc7e03ef2e5dc7dada649220e4dcd2 Merge tag 'edac_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2475bf0250dee99b477e0c56d7dc9d7ac3f04117 Merge tag 'sched_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============6084700885934848578==--
