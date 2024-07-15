Content-Type: multipart/mixed; boundary="===============8969250844986758509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 15 Jul 2024 07:09:51 -0000
Message-Id: <172102739138.16781.14276640650041679128@gitolite.kernel.org>

--===============8969250844986758509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3fe121b622825ff8cc995a1e6b026181c48188db
    new: 91e3b24eb7d297d9d99030800ed96944b8652eaf
    log: revlist-3fe121b62282-91e3b24eb7d2.txt
  - ref: refs/tags/next-20240715
    old: 0000000000000000000000000000000000000000
    new: 54483b2b63e0a3ae324e4e67668af963f323a7bd

--===============8969250844986758509==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3fe121b62282-91e3b24eb7d2.txt

a7351f0d3668b449fdc2cfd90403b1cb1f03ed6d media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
12a01f66f0910aee3e8cbdb35f4d6351be2fc8dd arm64/efistub: Clean up KASLR logic
c22502cb84d4c963f754e6d943d3133cfa80ba97 staging: vchiq_core: Bubble up wait_event_interruptible() return value
863a756aaf49ed23d25bbb1dad999a85f09e1836 staging: vc04_services: vchiq_core: Stop kthreads on vchiq module unload
b0d879102ea8d612d4a0e6723942a96102826701 staging: rtl8723bs: Remove unused macros in hal_com_h2c.h
ca75eaa246f7a5e851c83417f49469abaad7bd27 staging: rtl8723bs: Remove unused macros in rtw_ht.h
d46baf048f762a82ab23b00de8180ec4ce46a14e staging: rtl8723bs: Remove unused macros in hal_com_reg.h
94a51131b21a9a5ecf4285c6c2c6d7fc09ffc82f staging: rtl8723bs: Remove unused macros in hal_phy_reg_8723b.h
2dc61f379d1f930841320a114602a6bc1144fafe staging: rtl8723bs: Move last macro from hal_phy_reg_8723b.h
a6fdb66209d86359b524b8e737ddf766ea4170e9 staging: rtl8723bs: Delete file hal_phy_reg_8723b.h
319ce38b5bf8ab814f2b75d167fb0c00318aaf45 staging: rtl8723bs: Remove unused macros in Hal8192CPhyReg.h
551977b74ce4ecee4f0b06f6dc9596472a6721b0 staging: rtl8723bs: Remove unused macros in Hal8723BReg.h
df6d6cc7e2b7c2b88659f03fb75c395eeabbf3de staging: rtl8723bs: Remove unused macros in HalPwrSeqCmd.h
d231705f2d56c90932b459dbee841beaf2ff7955 staging: rtl8723bs: Remove unused macros in rtw_mlme.h
d93f09e696c3988b95831b00b28adb878c0093ce staging: rtl8723bs: Remove unused macros in rtw_efuse.h
74e27871887627d16533c774d66df8084565070d staging: rtl8723bs: Remove unused macros in hal_pwr_seq.h
51ece2cfaa2c558a4a6783962ff0416e8395efe1 staging: rtl8723bs: Remove unused macros in rtw_mlme_ext.h
104e004739ef03890a1e175b3c2672d50c6d1a6a staging: rtl8723bs: Remove constant result function CheckNegative()
5f67eef6dff39421215e9134f1eaae51b67a73b7 misc: mrvl-cn10k-dpi: add Octeon CN10K DPI administrative driver
feb1f0cba17a05c145cbe9dcf6c4736990e106d7 samples: configfs: add missing MODULE_DESCRIPTION() macro
ab11dac93d2d568d151b1918d7b84c2d02bacbd5 dev/parport: fix the array out-of-bounds risk
acc3815db1a02d654fbc19726ceaadca0d7dd81c ARM: davinci: Convert comma to semicolon
04e3bb0b00a872e5bed0457c3e2c48a7828eaf28 hwmon: (pmbus/ltc4286) Drop unused i2c device ids
2cb13dec8c5e5e104fd2f71c2dee761d6ed9a333 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
39daa09d34ada1bc7227d68def63e0a2105b5496 page_pool: use __cacheline_group_{begin, end}_aligned()
62c884256ea1f898b00f20729a306a4eeb1840b1 libeth: add cacheline / struct layout assertion helpers
66c27e3b19d5aae58d7f0145113de61d6fba5e09 idpf: stop using macros for accessing queue descriptors
e4891e4687c8dd136d80d6c1b857a02931ed6fc8 idpf: split &idpf_queue into 4 strictly-typed queue structures
bf9bf7042a38ebd2485592467772db50605bd4a2 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
5a816aae2d463d74882e21672ac5366573b0c511 idpf: strictly assert cachelines of queue and queue vector structures
14f662b43bf8c765114f73d184af2702b2280436 idpf: merge singleq and splitq &net_device_ops
f771314d6b75181de7079c3c7d666293e4ed2b22 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
1b1b26208515482d8bc3d875267076f61f3355f7 idpf: reuse libeth's definitions of parsed ptype structures
4309363f19598999b25a1e55fccf688daa4cc220 idpf: remove legacy Page Pool Ethtool stats
5aaac1aece4e4db9d620791a33f7a4173c660e65 libeth: support different types of buffers for Rx
90912f9f4f2d159e93cf9a4c732506342489a1d5 idpf: convert header split mode to libeth + napi_build_skb()
74d1412ac8f3719bc8dd08b5775276dd1cbc3997 idpf: use libeth Rx buffer management for payload buffer
99194e6db5d89c00ea8acd1eb3ff260e1c440f55 drm/amdgpu: reject gang submit on reserved VMIDs
a43fe27d650375cd9e5ea915c538f6f9eabd185e riscv: Optimize crc32 with Zbc extension
77dc111f6da2f4ed5b7d50c6cb5157b6bf4edd63 Merge tag 'sunxi-drivers-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
48d2245586452b8279a854970ce82f43477669d3 Merge tag 'sunxi-dt-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
56c1c1a09ab93c7b7c957860f01f8600d6c03143 riscv: Add tracepoints for SBI calls and returns
16badacd8af48980c546839626d0329bab32b4c3 riscv: Improve sbi_ecall() code generation by reordering arguments
50ea741def587a64e08879ce6c6a30131f7111e7 ext4: check dot and dotdot of dx_root before making dir indexed
f9ca51596bbfd0f9c386dd1c613c394c78d9e5e6 ext4: make sure the first directory block is not a hole
4c92d448e3e61d46111c29276ee959e3e4ec412b platform/x86/amd/pmf: Use existing input event codes to update system states
2fd66f7d3b0de2aa986d82ede81d7b85740713c4 platform/x86/amd/pmf: Remove update system state document
ca8e83a13ace8d63ede6501a8c313fce625c141f MAINTAINERS: delete entries for Thor Thayer
0830f975e021608c527887ed2d9e122e76b9e280 MAINTAINERS: VIRTIO I2C loses a maintainer, gains a reviewer
6dfe0aba99e544326583aa20ef760370f03ec3b9 i2c: testunit: correct Kconfig description
bd9f5348089b65612e5ca976e2ae22f005340331 i2c: mark HostNotify target address as used
b851268018f0d63cb2069b5589bf4dbee1c74287 RDMA/ocrdma: Don't inline statistics functions
6afa2c0bfb8ef69f65715ae059e5bd5f9bbaf03b RDMA/hns: Check atomic wr length
2fdf34038369c0a27811e7b4680662a14ada1d6b RDMA/hns: Fix soft lockup under heavy CEQE load
543fb987bd63ed27409b5dea3d3eec27b9c1eac9 RDMA/hns: Fix unmatch exception handling when init eq table fails
d387d4b54eb84208bd4ca13572e106851d0a0819 RDMA/hns: Fix missing pagesize and alignment check in FRMR
24c6291346d98c7ece4f4bfeb5733bec1d6c7b4f RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
36397b907355e2fdb5a25a02a7921a937fd8ef4c RDMA/hns: Fix undifined behavior caused by invalid max_sge
0b8e658f70ffd5dc7cda3872fd524d657d4796b7 RDMA/hns: Fix insufficient extend DB for VFs.
bbddfa2255dd0800209697fd12378e02ed05f833 RDMA/hns: Fix mbx timing out before CMD execution is completed
e51f125b10332914ea4440252abcb3688ca1af59 sbus: add missing MODULE_DESCRIPTION() macros
63347fe031e3bd738a2a16aee8eba889376e49a8 drm/xe/uapi: Rename xe perf layer as xe observation layer
26d289158e491d5ae34b10eab40b093a40fab7d7 drm/xe: Drop trace_xe_hw_fence_free
a7ec177ebc447d541cf25171ba3f5c36e4acc206 sparc32: Fix truncated relocation errors when linking large kernels
4c207db87d003c0dd1c59e41b355ab0a14f7a445 sparc64: Fix prototype warnings for floppy_64.h
a6c3ea1ec96307dbfbb2f16d96c674c5cc80f445 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a9f52913ac60e7fc14306e7149e6c4e81e771f92 sparc64: Fix prototype warning for prom_get_mmu_ihandle
a3da15389112a28633e4c340e4841faab29df3b7 sparc64: Fix prototype warnings in hibernate.c
556bc13776a7e27d1b8f4bfc92340428846774f4 dt-bindings: trivial-devices: document the Sierra Wireless mangOH Green SPI IoT interface
5207c393d3e7dda9aff813d6b3e2264370d241be drm/xe: Use write-back caching mode for system memory on DGFX
609458abd5a10180f513ca364d6c0ae30128c821 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
e247267bbeaf0d904b95765b2721495f6581eb65 ice: Remove unused struct ice_prot_lkup_ext members
c563908494e9578da70a11d49f6ad75c56fe8d48 ice: Remove reading all recipes before adding a new one
3125eb5595904c41f93587e35712acffa51e14c8 ice: Simplify bitmap setting in adding recipe
c9b8cd139c1dfb95eb86fd6a58cfe2089843d1d4 riscv: hwprobe: export highest virtual userspace address
589dd7145a8ea6bcc6faa286205e467ba5403f79 ice: remove unused recipe bookkeeping data
2ecdd4ba47fc499ff610d49cb42df7ef27d0292e ice: Optimize switch recipe creation
1d2ac128531e381dab5bb7fd21f95cf2d075bff5 ice: Remove unused members from switch API
e10989e56f5231934103d5a4c7c8926c783924ca ice: Add tracepoint for adding and removing switch rules
f48ecbd2ce1ca2b0c92843f67879b583b1f85cda Input: twl4030-pwrbutton - fix kernel-doc warning
87d9d1e3eb5daa45764ea5a5f387ab8b337fcf88 dt-bindings: input: touchscreen: exc3000: add EXC81W32
8c98dddc233c233a35e56b49d5cd9e032d442300 Input: exc3000 - add EXC81W32 support
bf130ed3aaa37bbd9c7f4b305c42e02128187cd4 net: intel: Remove MODULE_AUTHORs
4c8c36fe4e3b3f7d321f885b76afdf858962335b i40e: correct i40e_addr_to_hkey() name in kdoc
7b1fdf2ba4bc1434bb4c0077d7c9079a5a45df27 mm, slab: move prepare_slab_obj_exts_hook under CONFIG_MEM_ALLOC_PROFILING
a59618b98543248adae7e77d60f67974ca243319 ice: Add support for devlink local_forwarding param
aff6e32cc7ffb271b07b6390ef1580b7ec576a8f ice: remove eswitch rebuild
1712c9ee36d1f7b00e89bcd9743c18ba00a47f42 igc: Remove the internal 'eee_advert' field
513fbe762f644872cc2ff47407cbc24422a33fb5 genirq: Set IRQF_COND_ONESHOT in request_irq()
94e068cf9c4aedf381cfab1595d531d2ec381bb8 Merge tag 'drm-misc-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1d302f626c2a23e4fd05bb810eff300e8f2174fd perf build: Conditionally add feature check flags for libtrace{event,fs}
e3fff693da9fa0337d98dab496db3a04c5227aae ASoC: dt-bindings: cirrus,cs42xx8: Convert to dtschema
3048dc8ba46b7ba11581f2a7e06849af0df13136 spi: dt-bindings: at91: Add sama7d65 compatible string
861f96a785149a0062cce6578e0fa7cb95435a7e iommufd: Remove IOMMUFD_PAGE_RESP_FAILURE
ea5ea84c9d3570dc06e8fc5ee2273eaa584aa3ac i2c: rcar: ensure Gen3+ reset does not disturb local targets
aacd897d4d75adaae3becc2b00d8cdc9a56928d1 Revert "bcachefs: Mark bch_inode_info as SLAB_ACCOUNT"
f0f3e5114871330faf3248e92ceaa4f18602e941 bcachefs; Use trans_unlock_long() when waiting on allocator
6b4edeeab2c56a5de6bbb0d9bd441fbaf96312cd bcachefs: Print allocator stuck on timeout in fallocate path
f236ea4bca00ce457e165403a50a8938dced9623 bcachefs: Set PF_MEMALLOC_NOFS when trans->locked
2d9ada361f43f3e3351032ff9e9c9abc89c12690 bcachefs: btree ids are 64 bit bitmasks
1841027c7de47527ed819a935b7aa340b9171eb5 bcachefs: bch2_gc_btree() should not use btree_root_lock
04fb7f4a9ccf814f65a846c5c91d332f964a9ac1 bcachefs: uninline fallocate functions
9213521276912965a40e16ff898bcd36802b4319 bcachefs: add capacity, reserved to fs_alloc_debug_to_text()
f929bd19ac48c624a278472994ef2f724caf127c bcachefs: sysfs internal/trigger_journal_writes
80fe6456de2b174dcfbfd04ed40a45e2696c66af bcachefs: sysfs trigger_freelist_wakeup
739439a6cfab76397aad31c0b68a0e44a721d416 bcachefs: bch2_btree_reserve_cache_to_text()
503757c809281a24d50ac2538401d3b1302b301c net: ethtool: Fix RSS setting
8b9b59e27aa88ba133fbac85def3f8be67f2d5a8 i40e: fix: remove needless retries of NVM update
dc1000bf463d1d89f66d6b5369cf76603f32c4d3 Revert "drm/amd/display: Reset freesync config before update new state"
fff42f213824fa434a4b6cf906b4331fe6e9302b md-cluster: fix hanging issue while a new disk adding
35a0a409fa269c287c4378f1aefe84ae8b5211a1 md-cluster: fix no recovery job when adding/re-adding a disk
36a5c03f232719eb4e2d925f4d584e09cfaf372c md/raid1: set max_sectors during early return from choose_slow_rdev()
3efe19a9b15411119d4a35ec5790ad49f0a0234c powerpc: Remove 40x leftovers
90e812ac40c4b813fdbafab22f426fe4cdf840a8 Documentation/powerpc: Mention 40x is removed
534ea0a95e2d7b31eb1e1248d04edaffed75e366 tipc: Remove unused struct declaration
b6c67967897e2e02482f7bbd26232090a6e30ae5 tipc: Consolidate redundant functions
38e73004c2b537f79789347a8c381c8efc502480 Merge tag 'drm-misc-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
864204e467e40621bb8b8009d2931558146a3e9a Merge tag 'drm-xe-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
2146b7dd354c2a1384381ca3cd5751bfff6137d6 l2tp: fix l2tp_session_register with colliding l2tpv3 IDs
c58c39163a7e2c4c8885c57e4e74931c7b482e53 drm/omap: Restrict compile testing to PAGE_SIZE less than 64KB
85e23c6620745c6c0a764ded52f3d775ee767eb6 Merge tag 'drm-xe-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8b68788bebd3f697ae62aa9af3dac35ed112ebd7 Merge tag 'amd-drm-fixes-6.10-2024-07-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
06dcc4c9baa9e92896f00d02ffa760c0988b4371 firewire: core: move copy_port_status() helper function to TP_fast_assign() block
f7e8542d71e908706855a9f3e9e7844fea1feea0 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
a10fb4a84a693891b2e205684456d0825363fc24 xfrm: Allow UDP encapsulation in crypto offload control path
4ecbac84b5b8c4ad033b473782582568810baf61 xfrm: Support crypto offload for inbound IPv4 UDP-encapsulated ESP packet
447bc4b1906f100e65c662528b7ae4e1dc2e9b80 xfrm: Support crypto offload for outbound IPv4 UDP-encapsulated ESP packet
119736c7af442ab398dbb806865988c98ef60d46 i2c: testunit: avoid re-issued work after read message
1a7b7326d587c9a5e8ff067e70d6aaf0333f4bb3 vmlinux.lds.h: catch .bss..L* sections into BSS")
9c5fd279255cacc5a759e77a7eb1824d708b21d2 leds: leds-lp5569: Fix typo in driver name
2a498d626df7e8d97e798799ebbc30d0482d52e8 leds: leds-lp5569: Better handle enabling clock internal setting
b0eed397623f897d3ccac9bda2bd2f53331b571a leds: leds-lp5569: Enable chip after chip configuration
05d5996d4b9bbb3972e876540d3327c267927928 mm/memcg: alignment memcg_data define condition
8256b529492ac5fa6ae71e8b02075eefe0deb4f6 Merge branch 'slab/for-6.11/buckets' into slab/for-next
887c4cf5594a073fd60c0df84150eb06d78c6406 efi: Rename efi_early_memdesc_ptr() to efi_memdesc_ptr()
4a2ebb082297f41803742729642961532e54079e efi: Replace efi_memory_attributes_table_t 0-sized array with flexible array
79cf9c6ee44e0af7e1383365d29c64eece6665bb media: uapi: pisp_be_config: Drop BIT() from uAPI
1991a09e6d7c1dff5efea65b5b31082332f2e64e media: uapi: pisp_common: Add 32 bpp format test
f5cee94f2dfe5b7625452b831f7629369ce68a7b media: uapi: pisp_common: Capitalize all macros
639065c621df9bad9d94373084e1c568f81d34e0 media: uapi: pisp_be_config: Re-sort pisp_be_tiles_config
1c2c57bd439ecaffc728139a0a00701bee886d0a media: uapi: pisp_be_config: Add extra config fields
68a72104cbcf38ad16500216e213fa4eb21c4be2 media: raspberrypi: Switch to remove_new
bd85e00fa489f5374c2bad0eac15842d2ec68045 drm/xe/kunit: Kill xe_cur_kunit()
57c2b3e684ba3e82e9944bc1975e047bd1630537 drm/xe/kunit: Drop XE_TEST_EXPORT
5919d93fbecea729e6c1cfe96ea6360a1f146297 spmi: add missing MODULE_DESCRIPTION() macros
15eec4e1d07229fe570ad3a1344ad4a39d26106b agp: uninorth: add missing MODULE_DESCRIPTION() macro
89067019d7dbc65d86cf3a4d8f84ed2ad4bed12b virtio: add missing MODULE_DESCRIPTION() macro
a5e43e2d202de39196de9fba689c34f8270782eb misc: Kconfig: add a new dependency for MARVELL_CN10K_DPI
d6e850acc716d0fad756f09488d198db2077141e drm/xe/kunit: Simplify xe_bo live tests code layout
ff10c99ab1e644fed578dce13e94e372d2c688c3 drm/xe/kunit: Simplify xe_dma_buf live tests code layout
0237368193e897aadeea9801126c101e33047354 drm/xe/kunit: Simplify xe_migrate live tests code layout
e97701a069612ba2fa1d92b56a720b108049df4e drm/xe/kunit: Simplify xe_mocs live tests code layout
0debb20c5c812f8750c20c3406bc94a1e8ea4742 kselftest: devices: Move discoverable devices test to subdirectory
0e7b7bde460304f44e8c6b212c3195ac2f69f6fe kselftest: Move ksft helper module to common directory
b727493011123db329e2901e3abf81a8d146b6fe kselftest: devices: Add test to detect device error logs
e777798e67d9ba46cf56ad49919c1e86c5ee3213 sysfs/cpu: Make crash_hotplug attribute world-readable
a52b67bdf44cc673e3232b8456b2d85c9988fcad mmc: sdhci-esdhc-imx: disable card detect wake for S32G based platforms
63e555d9bf76dc710842c13edb7d0986149f16a3 mmc: sdhci-esdhc-imx: obtain the 'per' clock rate after its enablement
b85e021853976aaebd3788e7e721020570754199 MAINTAINERS: add 's32@nxp.com' as relevant mailing list for 'sdhci-esdhc-imx' driver
31643d84b8c3d9c846aa0e20bc033e46c68c7e7d binder: fix hang of unregistered readers
9f2d06cade5a2025a68e1a5923bee36e417df7db Merge branch 'soc/drivers' into for-next
b069f165dc524f33b68c796e486b46510da4e7b9 Merge branch 'soc/dt' into for-next
dfd168e74ebe28fd9d41957262688fd78c31ef4d MAINTAINERS: Add more maintainers for omaps
809b544e55331e3fde84a54b73580f8193487240 Merge branch 'arm/fixes' into for-next
e58acf5125c1985616e553a77e9eb07174f085d0 soc: document merges
6da111574baffb3399a6bd03a98b269eac9713f2 riscv: Provide a definition for 'pause'
6d5852811600086f0a227a4d646b2a20b4dfe533 dt-bindings: riscv: Add Zawrs ISA extension description
b8ddb0df30f9f6e70422f1e705b7416da115bd24 riscv: Add Zawrs support for spinlocks
9c7a86c935074525f24cc20e78a7d5150e4600e3 MIPS: lantiq: improve USB initialization
59649de96f21dfb0518faa8feaa3d05c2d81b042 MIPS: Implement ieee754 NAN2008 emulation mode
b1428c6860af10649cead288b8fc81efec6115c2 mips: dts: realtek: use "serial" instead of "uart" in node name
75eb0cbe6e2220feffc7c6219b7dc80c56068bb9 mips: dts: realtek: add device_type property to cpu node
a9b516f3e92688a3d0f84a4dbaffb2b73b652348 dt-bindings: vendor-prefixes: Add Cameo Communications
93eed6356d9ed26011f979ceb613c8ef3963cd10 dt-bindings: mips: realtek: Add rtl930x-soc compatible
371c358d523f3e6878587ddb16dd61a4a89bef9e dt-bindings: interrupt-controller: realtek,rtl-intc: Add rtl9300-intc
62b8db3afe3e93dd14baeddf081fe1200d5610e3 mips: select REALTEK_OTTO_TIMER for Realtek platforms
662c0002ca2e1379d0e80be1a4e07ab47c9eee48 mips: generic: add fdt fixup for Realtek reference board
74beefb5935a67f9fa60f8103e3f69d42d6a08d7 mips: dts: realtek: Add RTL9302C board
6fba5cbd323e013079b304489629a6b814110512 MAINTAINERS: Update FREESCALE SOC DRIVERS and QUICC ENGINE LIBRARY
84f78178b6fe37b5eb8b90b5bb1239abce0b64d8 arm64: dts: ti: k3-j784s4-evm: Assign only lanes 0 and 1 to PCIe1
cc5049007d722364bca4a4eeb619d5629733a004 arm64: dts: ti: k3-j784s4-evm: Consolidate serdes0 references
fd1d9729723b3239a0d3d9676ed8878ddff9f004 Merge branch 'ti-k3-dts-next' into ti-next
d73cf5ff743b5a8de6fa20651baba5bd56ba98a3 iommufd: Add check on user response code
6fdb7b679d6bd68e71579a5315c2082bd8765513 Merge branch 'i2c/for-current' into i2c/for-next
338a93cf4a18c2036b567e9f613367f7a52f2511 net: mctp-i2c: invalidate flows immediately on TX errors
bc35e28af7890085dcbe5cc32373647dfb4d9af9 octeontx2-af: replace cpt slot with lf id on reg write
845fe19139ab5a1ee303a3bee327e3191c3938af octeontx2-af: fix a issue with cpt_lf_alloc mailbox
404dc0fd6fb0bb942b18008c6f8c0320b80aca20 octeontx2-af: fix detection of IP layer
e23ac1095b9eb8ac48f98c398d81d6ba062c9b5d octeontx2-af: fix issue with IPv6 ext match for RSS
60795bbf047654c9f8ae88d34483233a56033578 octeontx2-af: fix issue with IPv4 match for RSS
425652d45c316cf30330de4be43789f34dd4afe5 Merge branch 'octeontx2-cpt-rss-cfg-fixes' into main
595572aae3d0c3bf295ea759b74b948e7493a9ff iommufd: Fix error pointer checking
0728c810873e1a94e8b767f9809af940c9307d60 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
5b674baa596e624fde8bf62b9a3d8a26eef399b2 thermal: trip: Fold __thermal_zone_get_trip() into its caller
3669716401921c4c545ac2998d7c67f9727ee056 thermal: core: Add sanity checks for polling_delay and passive_delay
ea35b5c5cf97356261c6e518e2e185eaa6c45d71 Merge branch 'thermal-core' into linux-next
a3b9bd570f9beee965875300218f0c46aa04b77a Merge remote-tracking branch 'spi/for-6.11' into spi-next
0ffc5a40ad21996c1c4b1d8a636c9051ea41a76e ASoC: codecs: wcd937x-sdw: Fix Unbalanced pm_runtime_enable
a5f727f423101efd60a27bccd7680df429cef38a ASoC: codecs: wcd937x: Remove the string compare in MIC BIAS widget settings
216d04139a6d0ecaea9432178225b29d367da886 ASoC: codecs: wcd937x: Remove separate handling for vdd-buck supply
75ed63a5ab5d1d2872c735bc7edf8fef0e2fa2ea ASoC: tas2781: Add new Kontrol to set tas2563 digital Volume
43a6faa6d9b5e9139758200a79fe9c8f4aaa0c8d drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
2454075f8e2915cebbe52a1195631bc7efe2b7e1 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
27e6a24a4cf3d25421c0f6ebb7c39f45fc14d20f mm, virt: merge AS_UNMOVABLE and AS_INACCESSIBLE
9b2bc6b9a264b863a2273c02db5ee9e214e0a526 iommu: Move IOMMU_DIRTY_NO_CLEAR define
5d4c85134b0f76f72f975029bfa149e566ac968f Merge tag 'bcachefs-2024-07-12' of https://evilpiepirate.org/git/bcachefs
31000732d56b43765d51e08cccb68818fbc0032c iommu/vt-d: Fix identity map bounds in si_domain_init()
9b48104b2cde4d392ebf52fda17c3eb5282cddaa Merge tag 'sound-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3921ae0850a31f06791e3c5d8f628864b5ae088a nfs/blocklayout: add support for NVMe
1293147aa8c79381de155ef480e5b5769725182a Merge tag 'usb-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
39c910a430370fd25d5b5e4b2f4b24581a705499 nfs: do not extend writes to the entire folio
64568b27b2d2a9cd65852ef09a2033b7f2ca649f nfs: pass explicit offset/count to trace events
a6658a68b28b76a521940cc9e547a9287a353db6 nfs: split nfs_read_folio
eac93f4d4ec63423704657895ce9a4ddac7b023b iommu/tegra-smmu: Pass correct fwnode to iommu_fwspec_init()
fa5ea17563c09688447d4e7e76e5e2cb8ee2c36a SUNRPC: Fix a race to wake a sync task
1cb67bcc2165c24ad26c5786771cca9c91a1fedf Merge tag 'tty-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f469cf967b095ec2d001a712e8cdbf3b1f06912b Merge tag 'char-misc-6.10-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7ed58b68ac5c3ff378656eb082c982a266bb658e Revert "drm/amd/display: Reset freesync config before update new state"
478cb8badf1898f22e19e4d21f7d7b70cd44df9e drm/amdgpu/mes11: update opcode strings
1cff1010bef6f325d895db0306b59dc7232ed9b7 drm/amdgpu/mes12: add missing opcode string
91b3a24a22760f7de16603773d81cfe374a11e51 Merge branch 'iommu/allwinner/sun50i' into iommu/next
5012650a15e4eea14bcd34be1feffb57ee91940d Merge branch 'iommu/amd/amd-vi' into iommu/next
cbf9520823bdd4c44c94b5988e354ee12d57fa58 Merge branch 'iommu/arm/smmu' into iommu/next
244c18fbf64a33d152645766a033b2935ab0acb5 riscv: hwprobe: export Zawrs ISA extension
906fe8b8263ed5cb3902d0f2b554deafe5cae766 Merge branch 'iommu/intel/vt-d' into iommu/next
4295d785a7aa153942e76bdac0e24f0915e0cefb Merge branch 'iommu/nvidia/tegra' into iommu/next
4a04b4f0de59dd5c621e78f15803ee0b0544eeb8 bpf: fix overflow check in adjust_jmp_off()
28a4411076b254c67842348e3b25c2fb41a94cad bpf: use check_add_overflow() to check for addition overflows
deac5871eb0751454cb80b3ff6b69e42a6c1bab2 bpf: use check_sub_overflow() to check for subtraction overflows
710f1071f1619657ff87d0d7c019fbcba1bcd97b Merge branch 'iommu/qualcomm/msm' into iommu/next
a1010fce1c0c2ce3b305aa6e8ff70e86f99e3226 Merge branch 'use-overflow-h-helpers-to-check-for-overflows'
c2b2e5c50330b29804339df4e7adf70e9f19b793 Merge branch 'iommu/core' into iommu/next
86d6a86e59e3aa425d829a935c0d92388e4fe55b KVM: riscv: Support guest wrs.nto
f2c43c61160ecba15f073b79abf1ea351e41203d KVM: riscv: selftests: Add Zawrs extension to get-reg-list test
5ee121a39330e437cae0d64feeb459c7ec9e9500 Merge patch series "riscv: Apply Zawrs when available"
6ad8735994b854b23c824dd6b1dd2126e893a3b4 riscv: set trap vector earlier
342d3c1cbf6f181e202c9984c5f9c68b808f4f61 Merge branch 'iommu/fwspec-ops-removal' into iommu/next
578cc98b66f5a5c607d03b4191a314ec51d19e5f Merge branch 'iommu/pci/ats' into iommu/next
74e54d532b59c7a4375205d498c68634e0cf43b2 Merge branch 'iommu/iommufd/attach-handles' into iommu/next
8b6c32e831ef4496b51a68ddc5be9bb9e8d2337d Merge branch 'iommu/iommufd/paging-domain-alloc' into iommu/next
e091caf99f3a5006c95baec24330bac6f7f17193 Merge tag 'arm-fixes-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7554a7b96dc0dcc445d4af7077c96c6ab0988c79 kunit: executor: Simplify string allocation handling
2be32bbe6989e071aea1767cb54c7528a0dac07f kunit: Fix the comment of KUNIT_ASSERT_STRNEQ as assertion
7d4087b013895524438f2522367c984f776e09e3 kunit: Rename KUNIT_ASSERT_FAILURE to KUNIT_FAIL_AND_ABORT for readability
ebf51e460e488511d9ee60b07d00dac68883facf kunit: Introduce KUNIT_ASSERT_MEMEQ and KUNIT_ASSERT_MEMNEQ macros
517125f6749402e579f715519147145944f12ad9 selftests/bpf: DENYLIST.aarch64: Skip fexit_sleep again
523e6f4f50fc7078be80434a98cc81b48a847923 HID: Fix spelling mistakes "Kensigton" -> "Kensington"
b884703beb3e48752535fc099e8359f12402a337 Merge branch 'for-6.11/module-description' into for-next
ad1ff1f250c966b945d40a6a2e548f7d701b96df HID: mcp2221: Remove unnecessary semicolon
8a25418ba65a5d2494b369f6178a284c449bc399 HID: hid-steam: Fix typo in goto label
b4ca7746f85426e08b341d32c4a43501d08a1ddc Merge branch 'for-6.11/trivial' into for-next
c51cba4755609ad97ba97713210c16f043c73224 Fix the unbalanced pm_runtime_enable in wcd937x-sdw
3116d6091081ad6038db6d68bca9d7b84ba0b7f0 perf sched map: Add task-name option to filter the output map
9cc0afed6fdc46a96501baa49527fa00aaef37b1 perf sched map: Add support for multiple task names using CSV
306f921e87fc647f1b65c9517d7c97cea854f4f3 perf sched map: Add --fuzzy-name option for fuzzy matching in task names
6353abd32c8d2a3698115e03b71099858a38591d perf record: Fix memset out-of-range error
759ce73cf74d666ca90d2860dc386fd839887e19 perf build x86: Fix SC2034 error in syscalltbl.sh
e6b4da6759334bfdead28f9ad32323cbdbf9f670 perf arm-spe: Support multiple Arm SPE PMUs
14b0fffa25ce4a9ef5d4448b20b80217b2caa0e8 perf mem: Warn if memory events are not supported on all CPUs
1553419c3c10cf386496e68b90b5d0ce966ac614 perf dso: Fix address sanitizer build
617069741dfbb141bc4574531a5dbbbad8ddf197 dm: introduce the target flag mempool_needs_integrity
b40cdccafe29f2192807b44130cf5099337ebf8f dm-integrity: introduce the Inline mode
6a26f9c68901797261bc145975a02f85be0c1d8f cgroup/misc: Introduce misc.events.local
226c49446bccee1c2315bc88bbbca7e6542e98fc cgroup: Add Michal Koutný as a maintainer
c8f9dde3ca4c402d4b83b187565ca4792ae15dee bcachefs: fix ei_update_lock lock ordering
9d2d2fcdf54f134ca120d523ea60cecc07d85973 bcachefs: Fix missing spaces in journal_entry_dev_usage_to_text
8e138a84869882104bedfe12ae0f38bf0b444876 bcachefs: Align the display format of `btrees/inodes/keys`
91a4d3bd0f2b9e3687c32ebd57fb784254e375f8 bcachefs: Use filemap_read() to simplify the execution flow
724bba261925b5f930fde0191e1261ea3a3854b2 bcachefs: fix missing include
6d1f7e00d461c906e30463c287a0abfd2824f358 bcachefs: add might_sleep() annotations for fsck_err()
8d1e7ca994d154f1b2061797218202cb08bf9589 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
17c7f115548b49ac5ddd1e7ef5ede760827d3d37 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
355475800886f507be95c57d39ef5412198a40f6 bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
0838bdcd911d172985e412705f5f06ce6ed4a60b bcachefs: make offline fsck set read_only fs flag
5222dccf3328d9f53fc97c9f617f7de8e2e17a1d bcachefs: don't expose "read_only" as a mount option
85983bb7bc657ae9f8727513ae48d1389ad91538 bcachefs: bch2_printbuf_strip_trailing_newline()
1e912d7e54a1f7fd7f8f968d43e2b06dbbf49612 bcachefs: allow passing full device path for target options
6e5ae653db23a9ad17e7b59cd6ce8984db6a6050 bcachefs: check_key_has_inode()
38b294c14dbc1aec245648f180148ba5adcf778a bcachefs: bch_alloc->stripe_sectors
b5712f7ef98fbbfd8af15ab22e9d72dcdd12c459 bcachefs: BCH_DATA_unstriped
dda8d404e778c6bc89c1cffe1486d39c073377f7 bcachefs: metadata version bucket_stripe_sectors
f74b0aa6a26a6726ef837ed55b6950a84e37ca11 bcachefs: add printbuf arg to bch2_parse_mount_opts()
8f12b24239da812ad5184c4d087facf16f4cac44 bcachefs: Add error code to defer option parsing
ddc7a14be844d8eff20fbe8b3e4d5710f0b079d7 bcachefs: use new mount API
e157651f638962a2c211b4f8c568550fbe98f157 bcachefs: KEY_TYPE_accounting
de054e825d140a800f8cdc7c95d092edd7fb2cc0 bcachefs: Accumulate accounting keys in journal replay
19ef207f53f3b1289803847e01d5e5c28a54a9fa bcachefs: btree write buffer knows how to accumulate bch_accounting keys
b3ab4dc5ad2418d4acee7a5279d7c9bbb6f669b9 bcachefs: Disk space accounting rewrite
399644286895b6607d6e2baea32d11ba138c7e47 bcachefs: Coalesce accounting keys before journal replay
170623f04c303ac38ceecdbfac7eccf2ca2a5607 bcachefs: dev_usage updated by new accounting
0099c38b18f02cf0cdd0a9224ed4b287ebe5bd31 bcachefs: Kill bch2_fs_usage_initialize()
5f848e4dc3a6ac20a41d6da6e73a568adad45a7f bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
4fcea2649c99e14c330f042d1aca0ac3d45ce85f bcachefs: kill bch2_fs_usage_read()
fb9ea27467bdb907a818d40a66a7bb3be3b3366d bcachefs: Kill writing old accounting to journal
6e9a46d069b407eaa86ff64a65e3f1cab3ff1b6c bcachefs: Delete journal-buf-sharded old style accounting
7d82cc9656d8b80476457f2c22d5cd5dd81bf700 bcachefs: Kill bch2_fs_usage_to_text()
423e0d8c2c4c696107cc4e24c917e3e6fe03825b bcachefs: Kill fs_usage_online
d547404e9edd34692d3dd640e9a4fc85d0a678c3 bcachefs: Kill replicas_journal_res
905aea9ef07b9c0ddbc2a16d9ae200c270362296 bcachefs: Convert gc to new accounting
a6159061fb60dcfb3e12e47f4d1c6e5ea972331a bcachefs: Convert bch2_replicas_gc2() to new accounting
488beb780b3ae474e5aebf8f9df4620ea4e5dcdd bcachefs: bch2_verify_accounting_clean()
beb6bb637d13a91f732d7d94139f40a786a0623a bcachefs: bch_acct_compression
565fcca11da79c010868014acf088f294cf97622 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
6b4cffa606085004c0d45e19b6f0e90f38924655 bcachefs: bch2_fs_accounting_to_text()
8272f3b1306711889b2d5f608f7a4a61664ff953 bcachefs: bch2_fs_usage_base_to_text()
2fd740257c7cc82ffcaf925bc10238d758db3bb8 bcachefs: bch_acct_snapshot
358b44db34a958c2eb6e007616da76effff80499 bcachefs: bch_acct_btree
ec112ca097cba9e706957ca5b907f7f3b6517912 bcachefs: bch_acct_rebalance_work
8543207e66e76f149b7e924a90a19d78fa656c63 bcachefs: Eytzinger accumulation for accounting keys
15085725db9a85611507fea94b6cabd9eb151d56 bcachefs: Kill bch2_mount()
c065111e4da26f42fb2d46bf21262d2b18c2734b bcachefs: bch2_fs_get_tree() cleanup
cad7d1bedb3562d1f196b2754011ba34959cb255 bcachefs: Don't block journal when finishing check_allocations()
8d5153a386b12f7414a53f148d765f04776c878d bcachefs: Walk leaf to root in btree_gc
49a5a583d67a8257077865e80829d16d509e0f43 bcachefs: Initialize gc buckets in alloc trigger
75e216bfcff8ca6c747aa074150b1583ea7cdb6c bcachefs: Delete old assertion for online fsck
cf206c64b5c26a91094b3693095c197ee6058830 bcachefs: btree_types bitmask cleanups
5b7c41a2a3ebb943d9fc380effbca04e0e560f5d bcachefs: fsck_err() may now take a btree_trans
3bce21cd08a1e58ab5c6e0d4213683989a9a6cfb bcachefs: Plumb more logging through stdio redirect
8e069331e4dae3e476ed7b48f772ca8d4c0343e8 bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
76386af9ed9719ad6078f683afa4658d751e6bc4 bcachefs: bch2_stdio_redirect_readline_timeout()
4961d81332505c1d59c9f491e999d75cdd55d6d0 bcachefs: twf: delete dead struct fields
41b83782d9534369923edbca1d826786c6ddf955 bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
966e1a25958e95d60a5603f8bd707e7c385ee605 bcachefs: track writeback errors using the generic tracking infrastructure
cd0ce6c5cd03056f18809119b59fd88537e8148a bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
4eabf2ad1bab3e34b17feb8657579332c772cfc7 bcachefs: Unlock trans when waiting for user input in fsck
d16bfea84c6eb9c1bc4ce8c73f9a9ba35f7bb992 bcachefs: implement FS_IOC_GETVERSION to support lsattr
b164e9778ee67a947b4a039e284db051b8c7da71 bcachefs: support get fs label
af06b11a06dd287bc67d96594fa690df45de1c6c bcachefs: support FS_IOC_SETFSLABEL
634e1363a54acac6f6f93d7b8b01901dcaa8bfb9 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
9cc53f685d28f946a7f15636d52c1aebf297a7a6 bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
dd67de1435d2f6f623fb4e26bec9f32dac14b810 bcachefs: bch2_btree_insert() - add btree iter flags
0bc74ecdaece37d9a8b4d2d3002b70902c075392 bcachefs: Fix race in bch2_accounting_mem_insert()
420c7761c42c0a2f0e49d15314fdd2410c5f07d8 bcachefs: fix smatch data leak warning in fs usage ioctl
a7ca6b9ec109342857919bc66fe506b69a4a25ca bcachefs: Refactor disk accounting data structures
28f08eb4ba92d50612f6b32be26fcc8d1f265bcc bcachefs: bch2_accounting_mem_gc()
2eef116d220bef276d788b48b5c1d3c07276470f bcachefs: Fix bch2_gc_accounting_done() locking
d7c2ce0001fd96f1db0e54590b0aa22a2b5ecc0a bcachefs: Kill gc_pos_btree_node()
3762f6819c7ad4bf3fc4dcea0e33dfe9ca76ec52 bcachefs: bch2_btree_id_to_text()
348296346cebc9b88baf951f2c2624f715d8f4a1 bcachefs: bch2_gc_pos_to_text()
7ae70a5a33060d51ebf9bdc6c1dd3958a819e0e8 bcachefs: btree_node_unlock() assert
c0f1c22513d989a431cf912df9b5acc84a581426 bcachefs: btree_path_cached_set()
5879843d92e631b2d20bfcff21aef1a3e775586b bcachefs: kill key cache arg to bch2_assert_pos_locked()
04fbdc0c07e077656c08d2454387a32cd7ba0989 MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
03d214c24441291a9253f0816e653956824f69e5 bcachefs: per_cpu_sum()
91951a179a435354b5357d7a0527767025ed94fe bcachefs: Reduce the scope of gc_lock
3abcb70bb1947380c4a7d3b66a31f4074ac17964 bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
cde234e704be8c442b092f17ccc1e526e2776250 bcachefs: set fgf order hint before starting a buffered write
e86008b6257068925739cb58a5b877d29c7ba9ad bcachefs: bch2_btree_key_cache_drop() now evicts
c14fd4cd0d8668c745a15575766211d9e308966e bcachefs: split out lru_format.h
cd64b7cac74e47afbb4c49b6dd3de88b0888e11f bcachefs: support STATX_DIOALIGN for statx file
fe58257f919affdd9ebd6649314d1c63737448a1 bcachefs: Ensure buffered writes write as much as they can
f267a7b0cb795a6265cc17c07411107c9e83ec98 bcachefs: Fix missing BTREE_TRIGGER_bucket_invalidate flag
698f9a6a1d7bd77b44bcf0154fece4e5bff43079 bcachefs: Improve "unable to allocate journal write" message
25fedd6cce60cbc1e1dccef24233cb6d6c19d9aa bcachefs: Simplify btree key cache fill path
95cfec15a005f3a97d13ebaf802f8b7f03f6f937 bcachefs: spelling fix
07aab97f47adc11f02e6d4de37013566989cdeb7 bcachefs: Ratelimit checksum error messages
533b540a811d6b16f9d9652c6387867b6648ed10 bcachefs: bch2_extent_crc_unpacked_to_text()
e4f9af08ff3823a570e62bc473cdb128ec29a295 bcachefs: Make read_only a mount option again, but hidden
f944e9b0005fd45acb70880af1700483a843e79c bcachefs: Self healing on read IO error
0c67f60b39e7f2e8b9577d499421c1acfefc28de bcachefs: Improve startup message
57dc05898d356b2442952d2ed3bb4837715cf689 bcachefs: Convert clock code to u64s
2876f4f4ec5b5f6d0226eedeaaefaa144ad934cd bcachefs: Improve copygc_wait_to_text()
7590db4fddcce03072f3ec8e085d7418f881ad52 lockdep: lockdep_set_notrack_class()
d11e1164d85f6d6e08942edc0f5d14f9e9c6a8a0 bcachefs: Add lockdep support for btree node locks
e1b157c8476484e1d4fb51e42bda0d47ebd32b4e Merge branch 'for-6.11' into for-next
7a2fb5619cc1fb53cb8784154d5ef2bd99997436 perf trace: Fix iteration of syscall ids in syscalltbl->entries
769d20028f45a4f442cfe558a32faba357a7f5e2 nfsd: nfsd_file_lease_notifier_call gets a file_lease as an argument
1d1fb18984a7b45c26b2cd8f77997b70ee8924e8 Merge branch into tip/master: 'x86/merge'
bae477449b41d1623517ad59eb6cc024743156af Merge branch into tip/master: 'sched/urgent'
c9fe48fe1fb50b18672c31cff1ae483cefcfb66c Merge branch into tip/master: 'x86/urgent'
01b92bbe5688aa694939c2770aff8d782693951c Merge branch into tip/master: 'WIP.x86/fpu'
d5241ba222afa9d56d1d81d3dae453854b69b979 Merge branch into tip/master: 'core/debugobjects'
4bd2451dcb2db85cfbb025704b9bbfb425fbc761 Merge branch into tip/master: 'irq/core'
52ae14e39252e6a4409d14dbc449989009e08fd0 Merge branch into tip/master: 'irq/msi'
f69ccc3c06f3e6a998f6d2e9fcc5d6b79e1b8242 Merge branch into tip/master: 'locking/core'
869aba2cc3a1b97975320b31a786a594390b568b Merge branch into tip/master: 'objtool/core'
77a2ebb561e5accb018479372560fbdfb59540a7 Merge branch into tip/master: 'perf/core'
1612a190aa2eea74beda8e7f7d566c3f44e278f6 Merge branch into tip/master: 'ras/core'
26a58a10f4cc67d3bfbd1ac1ca9e61b0ddd480ec Merge branch into tip/master: 'sched/core'
5eb45decaa2ded0c3bf251a6830c5dc00b601e7e Merge branch into tip/master: 'smp/core'
4549472a2e9a4abffc621e91d70b553c0ed2a681 Merge branch into tip/master: 'timers/core'
28325e6dd9ee126bd168b4a8733d4c891a0696c2 Merge branch into tip/master: 'x86/alternatives'
8d9f2989c3871c60132fe46f7e3d9e9c8c3c117c Merge branch into tip/master: 'x86/boot'
ff57b116282ee0a8a1a5bc06ebe8ecf497a0ba3c Merge branch into tip/master: 'x86/bugs'
d0f6fb2c0e6d9030d0362588461b6e515eb623fa Merge branch into tip/master: 'x86/build'
c428ffd176b41b7479265edab759185c4e490dc0 Merge branch into tip/master: 'x86/cache'
38fafc42cf4507b72a7c2632217ac788c356c576 Merge branch into tip/master: 'x86/cc'
7f9d30f8651a354f109d45f43c3cbb82c0c30968 Merge branch into tip/master: 'x86/cleanups'
9362597d5ee35aa3bf3c6bb8844af89ad2331788 Merge branch into tip/master: 'x86/core'
538a1eb011049f6ef9d1cc79a5a164e8b1aea819 Merge branch into tip/master: 'x86/misc'
09e81e5f6ae74c9f13aec3376321946e2f55f48c Merge branch into tip/master: 'x86/mm'
e0047e5c2f49ef9b1cfbe6c7f31097d1a1a3d897 Merge branch into tip/master: 'x86/percpu'
c1ef42a985f0244201ca589f9e5b814b1dc63a07 Merge branch into tip/master: 'x86/vmware'
01ec3bb6ea6a9e5cbe18600e8613c717508b0a71 Merge tag 'mmc-v6.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ac6a9e07a7b644d1cde22cc2d2d3d386f421a523 Merge tag 'pmdomain-v6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
a52ff901a17432a86efffa4d6fb41cca59042802 Merge tag 'ceph-for-6.10-rc8' of https://github.com/ceph/ceph-client
745d9f4a31defec731119ee8aad8ba9f2536dd9a ubi: eba: properly rollback inside self_check_eba
299af26eb46374295a3289be990e536b75c9376a mtd: ubi: make ubi_class constant
02096a0cf150fc8dc1cfe39afcd768d06b70e722 mtd: ubi: avoid expensive do_div() on 32-bit machines
ea9e315cccd5cfabdfd48bdd34ec774495f14201 dt-bindings: incomplete-devices: document devices without bindings
fc283116d008654c8dd6ccb222372cf011d3bb80 sched: Move struct balance_callback definition upward
d6a05910d25e1518cb34d9f79b2313587890c5e0 sched_ext: Open-code task_linked_on_dsq()
3cf78c5d01d61e6a4289c5856198235011f5e84b sched_ext: Unpin and repin rq lock from balance_scx()
f47a818950dd5e5d16eb6e9c1713bb0bc61649cd sched_ext: s/SCX_RQ_BALANCING/SCX_RQ_IN_BALANCE/ and add SCX_RQ_IN_WAKEUP
5b26f7b920f76b2b9cc398c252a9e35e44bf5bb9 sched_ext: Allow SCX_DSQ_LOCAL_ON for direct dispatches
1edab907b57d42e2dcf4c16a00185a89209e8700 sched_ext/scx_qmap: Pick idle CPU for direct dispatch on !wakeup enqueues
975f3b6da18020f1c8a7667ccb08fa542928ec03 Merge tag 'for-6.10-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4a5aacff04d6ebead14e3f216f653e42747d131 SUNRPC: Fixup gss_status tracepoint error output
02eb1846b77d2896903e94b966ba632cf48d39e0 ubifs: Fix unattached xattr inode if powercut happens after deleting
354c1796639a743b49bd13549ec0ec6ca121b85e ubifs: Don't add xattr inode into orphan area
7bed61a1cf166b5c113047fc8f60ff22dcb04893 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
6376d7503b02796cc6109198d555ddebfb4f5f81 ubifs: Remove insert_dead_orphan from replaying orphan process
7efc34b53b3950ad4fc98b5d25210bae80ab0fde ubifs: Fix adding orphan entry twice for the same inode
9f5ecacfcee2bda21b100399a9130248d55c2a0c ubifs: Move ui->data initialization after initializing security
b25e6a5f78e84598ec62552ef342a58a23b6f7c4 ubifs: Fix space leak when powercut happens in linking tmpfile
3af2d3a8c56fe7dc24f60c4df0ab85b7ac941902 ubifs: Fix unattached inode when powercut happens in creating
06776df740660e27c351d89f314d05b2720ba41f ubifs: dbg_orphan_check: Fix missed key type checking
72f3d3daddd740f744a24cd7ef8c27bd0cd5489d mtd: ubi: Restore missing cleanup on ubi_init() failure path
7037c96d8c42965eb93e6b96cf921399c283d431 ubifs: correct UBIFS_DFS_DIR_LEN macro definition and improve code clarity
39986148bc2ab4436ec169c8f4db76f6cc83705d ubifs: fix kernel-doc warnings
4f9d406c8c90dc17470cf63342c16f66ec2d978e ubi: block: fix null-pointer-dereference in ubiblock_create()
25e79a7f2c9e54872fb2c8932bb582a500284505 ubifs: Fix inconsistent inode size when powercut happens during appendant writing
054fd15984454f031611d6c63675fc578aad0cb1 ubifs: add check for crypto_shash_tfm_digest
f7866c35873377313ff94398f17d425b28b71de1 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
e435b043d89a267bd6eb3d5650d2319805d7924a selftests/bpf: Test for null-pointer-deref bugfix in resolve_prog_type()
4c3fe5eae46b92e2fd961b19f7779608352e5368 drm/xe/pf: Limit fair VF LMEM provisioning
bd5b61d8b16494c408eeb637ccacd3bf9f39114f docs: driver-model: platform: update the definition of platform_driver
de5bc76fb6cef27d78bf6eb54ec43a4377b62eeb Merge branch 'docs-mw' into docs-next
6739fad42af2e5eb87417283278a13a57f69c0de dt-bindings: ata: ahci-fsl-qoriq: add fsl,ls1046a-ahci and fsl,ls1012a-ahci
a4e772898f8bf2e7e1cf661a12c60a5612c4afab PCI: Add missing bridge lock to pci_bus_lock()
2f584a45df326176e5f416fc61d0bb0f28c30f78 Merge branch 'pci/acs'
c41c6db08db1b2102e3bfb18ae1cec18b813aad4 Merge branch 'pci/devres'
392576571af63fb8ecd473dbc9bb87bad4c72bb6 Merge branch 'pci/dpc'
97850f3ad9dd98c533696ade4fa3dc4a755143ef Merge branch 'pci/enumeration'
f30eccafbd06691a435d37f986a74d408b8cdf12 Merge branch 'pci/err'
81b2a238637a490a7a5092419e4b7e67e105b32d Merge branch 'pci/hotplug'
0568c4522fab490d7fc01612328131aa698a2592 Merge branch 'pci/reset'
8dca52eb77c8a06e51ef45f7c71bfb2e445187c6 Merge branch 'pci/resource'
c0ea2394a5938638dcb87c67f7cacfa3c4a6c25f Merge branch 'pci/dt-bindings'
c18a2c15fded5577645dc7b4f242edddde5a66ad Merge branch 'pci/endpoint'
8c6d2205c070eedaf7f3b03fc40bbffc14937d4c Merge branch 'pci/controller/gpio'
50bbe35d0a986d0974c214cb26e4dfa04268c7ce Merge branch 'pci/controller/dwc'
56ec41b1bbc856d2557af9948d2d9cd564a1e369 Merge branch 'pci/controller/al'
ab66d54374fec4b9e3dabff9870854b6453e4b04 Merge branch 'pci/controller/artpec6'
68eb4b3e5bc3159fa73652a9d8d0163a38da4d6b Merge branch 'pci/controller/dra7xx'
2d5fd4f4b2069f73d4dbccb8f63f9c83295fe4e7 Merge branch 'pci/controller/exynos'
7cbf7b075deb2c78e678c536136fe53ea5704a37 Merge branch 'pci/controller/hyperv'
c0a59ded56e5db01ffa771d359c212cacd607e45 Merge branch 'pci/controller/keystone'
4f34358eefd7f1a4adcb73f76fea98308b89d918 Merge branch 'pci/controller/layerscape'
fac4a34f37f69ff8ba43dc72377d780ed068e5e1 Merge branch 'pci/controller/loongson'
07abb891319e1d947b32789a9ac865a9d2da8af2 Merge branch 'pci/controller/microchip'
fbc5b55050b44f6a3081a1ced9ceda107e6778ba Merge branch 'pci/controller/qcom'
4fb7e0ca514c0ff69803c9ff21b11f9fd4d8eb12 Merge branch 'pci/controller/rcar'
acfc8056efeba3b9e000c49c46e3b315a17dfcdb Merge branch 'pci/controller/rcar-gen4'
bca06f6a03fe8c704ee3701424e04c31e16e6d43 Merge branch 'pci/controller/rockchip'
4f17b008446c76cc37cf5e8c7a7b76cd55dabb67 Merge branch 'pci/controller/tegra194'
abd88a12036744261ed5b50e314cec1b71268a80 Merge branch 'pci/controller/vmd'
fe2d7c7a897155ed12cdef071a4d5350c8aeb9a2 Merge branch 'pci/switchtec'
69f2196af4a3ececee62511f39e42bfcaa4ab8a9 Merge branch 'pci/misc'
998d4e2c33be49297c780e0e59a333918b7c97e4 mm/hugetlb.c: undo errant change
64bd0197ae0c7d779e21410fe6d1782a3b59ee32 mm/zsmalloc: change back to per-size_class lock
8edc9c4e72fe0cc9f7a258649827dafa9542c8ac mm/zswap: use only one pool in zswap
6cc040542ba7b2c60e5119cd04d841fcf048c872 mm/gup: introduce unpin_folio/unpin_folios helpers
53ba78de064b6a45f5925947b3b45e9e833c2f8a mm/gup: introduce check_and_migrate_movable_folios()
89c1905d9c140372b7f50ef48f42378cf85d9bc5 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
725553d202dda60dc17a142c80fd96bdf6ca43db udmabuf: add CONFIG_MMU dependency
7d79cd784470395539bda91bf0b3505ff5b2ab6d udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
0c8b91ef5100eaed3d64123ac91ac4739fccf15c udmabuf: add back support for mapping hugetlb pages
5e72b2b41a21e596dcff489810ea760adeb2ef30 udmabuf: convert udmabuf driver to use folios
c6a3194c05e7e6fd0e8fbfb1720084ae2503c4ac udmabuf: pin the pages using memfd_pin_folios() API
8d42e2a91dcf86b34461cd7f709797805afa9f43 selftests/udmabuf: add tests to verify data after page migration
acd4b2ecf3bb24a781aad7f703243fa00eb7efbb fs/procfs: extract logic for getting VMA name constituents
ed5d583a88a9207b866c14ba834984c6f3c51d23 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
bfc69fd05ef9b6416f4811aafafb7f2b34daa000 fs/procfs: add build ID fetching to PROCMAP_QUERY API
c10cb9148e5175e65326f81930ecebd0147e2721 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
77179b6f30811bf0bd2f62fcdf235997123e70dc tools: sync uapi/linux/fs.h header into tools subdir
81510a0eaa6916c2fbb0b2639f3e617a296979a3 selftests/proc: add PROCMAP_QUERY ioctl tests
538148f9ba9e3136a877881e72ccbe56733daae2 mm/zsmalloc: clarify class per-fullness zspage counts
d468f1b8cb8e4c28ebb2282af2dd4021b60df7cb mm/zsmalloc: move record_obj() into obj_malloc()
f216c845f3c772e54d27fe209fd300b10e7bf54a mm: add per-order mTHP split counters
9b89e018990de47c72ef8b2ca29204f88fda8f05 mm: add docs for per-order mTHP split counters
791abe1e420c3dad6ddbd0a6c40467e9e24059b7 zsmalloc: rename class stat mutators
88715b6e5d529f4ef3830ad2a893e4624c6af0b8 powerpc/64e: remove unused IBM HTW code
a898530eea3d0ba08c17a60865995a3bb468d1bc powerpc/64e: split out nohash Book3E 64-bit code
ceb9314fd8ecc92467369c7463cb0bed728607fa powerpc/64e: drop E500 ifdefs in 64-bit code
aca69900d717f62ef3d4df671129b707f651af5d powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
264488bf59864fa7a67983b9f1561c54ca71ddb3 powerpc/64e: consolidate TLB miss handler patching
0db46aaabe641e5565238dc3ef7ac2396a0c6286 powerpc/64e: drop unused TLB miss handlers
18d095b2556e5e1292003c8e9f5d845ed42ef89b mm: define __pte_leaf_size() to also take a PMD entry
e6c0c03245b14d6c205814aee67128257d0bea84 mm: provide mm_struct and address to huge_ptep_get()
afc8969f6da223562221d7dc389f72fdc2038e35 powerpc/mm: remove _PAGE_PSIZE
6a9f66c84c4a1d8c874d10abf6a2be3e867d2764 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
d6a1a9a3be8568e0cd37aeaa33dd115223eb0d82 powerpc/mm: allow hugepages without hugepd
7ea981070fd9ec24bc0111636038193aebb0289c powerpc/8xx: fix size given to set_huge_pte_at()
0549e76663730235a10395a7af7ad3d3ce6e2402 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
b04c2da4ff89a06978da25c528378371b881e910 powerpc/8xx: simplify struct mmu_psize_def
e081c14744f4a93514069e1af1a7273d5451b909 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
6b0e82791bd03b2326c7f7d8c1124c825742f2a4 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
84319905ca5f3759c42082e20ed978c81f4dead0 powerpc/e500: encode hugepage size in PTE bits
276d5affbbaea4d369d1e5b9711cb2951037f6ee powerpc/e500: don't pre-check write access on data TLB error
dc0aa538a954c90d71d6bc1fcac487ef01512120 powerpc/e500: free r10 for FIND_PTE
7c44202e36097e23240025298ccd1fe4eacfd94e powerpc/e500: use contiguous PMD instead of hugepd
57fb15c32f4f6a4f1a58f1fbc58a799c3f975ed8 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
0c22e4b2949b83ccaf530603d68239cb5b0fd512 powerpc/mm: remove hugepd leftovers
8268614b408be6b76c1cee6f67de7deb0d6593b3 mm: remove CONFIG_ARCH_HAS_HUGEPD
cd1e0dac3a3e57d86085eea95ab0cf3172950156 mm: unexport vmf_insert_mixed_mkwrite
3b0ba54d5f8ff60553c01d3ec3c607ab7bb3b452 mm: add comments for allocation helpers explaining why they are macros
a8585ac68621983587f1701b7567978fcbcd9573 mm/page_counter: move calculating protection values to page_counter
823430c8e9d98c5865af518c782d0493b76aa511 memory tier: consolidate the initialization of memory tiers
00f58104202c472e487f0866fbd38832523fd4f9 mm: fix khugepaged activation policy
4c8763e84aae4d04d94b35aca9f7db6a8930ad77 kpageflags: detect isolated KPF_THP folios
26c7d8413aaf113a54b54f63e151416a5c5c2a88 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
f6953e22af7dd1466f71102627791eae0c30ef68 mm/page_alloc: put __free_pages_core() in __meminit section
a5ea521250afdf3d70c72970660f44aebf56ea19 mm: simplify folio_migrate_mapping()
8a78882dac1c8c464e047a29415edb50421651ce mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
61c663e020d263eaecc7f09afa40f7bbe160931e mm/truncate: batch-clear shadow entries
6e49019db5f7a09a9c0e8ac4d108e656c3f8e583 mm/migrate: putback split folios when numa hint migration fails
2ef52d5bb78dc2d27d8141578e8095989ad5ca35 mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
63d9866ab01ffd0d0835d5564107283a4afc0a38 mm: shmem: rename mTHP shmem counters
a81fa1dc5db2c091f191500a26188bbf195c16ca mm/hugetlb: fix potential race with try_memory_failure_hugetlb()
0881e4658ec2b135583a6d63b4caf25941fcfe19 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
da398978aee326a3f0d9002da2045ab629041759 mm: ignore data-race in __swap_writepage
3da61fed035154a8ac151347b213ae981e9a799d mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
d68e8116b0c50ced18d14d8f78b949f278a528e9 mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
b7b0c1396b3558591765e6c570d7b5622a3bece6 mm/kmemleak: replace strncpy() with strscpy()
cf127f4c0ea3e9afcc216f930d7e2af5bfb1ffee mm/mglru: fix div-by-zero in vmpressure_calc_level()
c287450cb0463881f05ba063f6acc7a04fc96f3a mm/mglru: fix overshooting shrinker memory
5d52fa231d92b3cb910b1a98cc69d0fd2ad8fdff lib: add missing newline character in the warning message
5073b0b71f67b86898ebab2c553ff9eac4bb8303 lib: reuse page_ext_data() to obtain codetag_ref
e0f123277bec99b4963ded1e163c3fc1b005f4ce alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
92c177748477414cd2b4519c1200fc4d9177091f mm: memcg1: convert charge move flags to unsigned long long
fbc8846cd9c258e3844d22afd4d1ae7240077aab nilfs2: Constify struct kobj_type
7a7127aa33c9f5b7b54ffa80619f644c5e000846 init: remove unused __MEMINIT* macros
73db3abdca58c8a014ec4c88cf5ef925cbf63669 init/modpost: conditionally check section mismatch to __meminit*
4f5d4a1ba7a1a23173e356186f3f8b7c27d2e948 test_bpf: convert comma to semicolon
e1fb7430fcb00431087fc1c088ec9e8737cf6c7d lib/bch.c: use swap() to improve code
0fe2356434e157b3952ff4dbdfe0a96070ddcaa2 tsacct: replace strncpy() with strscpy()
86c5b70a9c0c3f05f7002ef8b789460c96b54e27 drm/xe/xe2: Add Wa_15015404425
addea5858b66a185d33bf1b90980316f5f375d75 hwrng: Kconfig - Do not enable by default CN10K driver
dd52b5eeb0f70893f762da7254e923fd23fd1379 crypto: mxs-dcp - Ensure payload is zero when using key slot
101e99c23af9460890edc9055141e6aba6d3e08a crypto: testmgr - generate power-of-2 lengths more often
fe69b772e35e181ff0576ab4a610515ffe7a3325 crypto: lib/mpi - delete unnecessary condition
df1e9791998a92fe9f1e7d3f031b34daaad39e2f hwrng: core - remove (un)register_miscdev()
f7ce5eb2cb7993e4417642ac28713a063123461f bnxt_en: Fix crash in bnxt_get_max_rss_ctx_ring()
f696354271e7d01cb966f97e45cf2156aef97243 MAINTAINERS: mailmap: update James Clark's email address
b67cd0d5afa35c402bed0bfc64297495568a2396 dt-bindings: arm: opdate James Clark's email address
3d42a00424a2a757bb00fbccc7548fc8feb67199 mm: fix old/young bit handling in the faulting path
af6a9fab562fe446d7248ade50532a813672e474 mm/huge_memory: avoid PMD-size page cache if needed
c1ce3b9a3472ddf142195faddf982eff2ba91fe0 alloc_tag: export memory allocation profiling symbols used by modules
4567e3d5af8a3144c0a704e92ddef7581235b0b1 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
f5d8ac3c5dd257dcc9fa42eb80964429441b406a foo
d9f61edec104d5496e0d0797ce650e1142e113dc mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ee76509fd55e26eedccf7e712da3cadc931f772f mm/numa_balancing: teach mpol_to_str about the balancing mode
93727f6145b9ec4d61b9195833689310395628af mm/gup: clear the LRU flag of a page before adding to LRU batch
ef170599ec5f2bebd14ea5bbf8b32de5422dae18 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
aba5c504a0d0ab3117cd5f34974433afe1fc4b8b mm/hugetlb: fix possible recursive locking detected warning
6d504594d14156c545de4b68f9b272c4be2b002a mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
0f59cd3ed3618f15b4c05af4a27ffdd0cd374c5c mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
79ae458094ff7ffb9ef3f112770bbd54db7f0a2f mm: optimization on page allocation when CMA enabled
790218b20b0f17748a9cce19e0dcce3a611a4874 foo
e4e9f524e7b1a8e65a8c0e048cff521acc063c3c mul_u64_u64_div_u64: make it precise always
035994ad5bdb25eabdb977fc187f821b6dd553a6 mul_u64_u64_div_u64: basic sanity test
79276c254b6ca4e064431027eb3d62dd62e26d19 mul_u64_u64_div_u64: avoid undefined shift value
d9599404daba0a467d20525e08c4a3a681c66d4b bootconfig: Remove duplicate included header file linux/bootconfig.h
a2cd2924021f714045a35010017ddb1e40680a3e watchdog/perf: Properly initialize the turbo mode timestamp and rearm counter
8f9dade5906a8da18aa33bb35aff52f619a1b7aa crash: fix x86_32 memory reserve dead loop retry bug
ca798d3aaa1414a31bc0f0a28a898a1e11d7b256 foo
528dd46d0fc35c0176257a13a27d41e44fcc6cb3 Merge tag 'net-6.10-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a3c10bed330b7ab401254a0c91098a03b04f1448 erofs: silence uninitialized variable warning in z_erofs_scan_folio()
d69ba6bbaf1f606ac354e925571a54d025e32aae net: ethtool: let drivers remove lost RSS contexts
28c8757a792bbbc76407777bd0303862daa75057 net: ethtool: let drivers declare max size of RSS indir table and key
667ac333dbb7e265b3f5bc4bc94e236f64682c86 eth: bnxt: allow deleting RSS contexts when the device is down
5c466b4d4e75c09a5a3e8d7a79cc20a22bc83809 eth: bnxt: move from .set_rxfh to .create_rxfh_context and friends
1a49a23c034b9c991f01b7034efc555886cee11a eth: bnxt: remove rss_ctx_bmap
bf30162915f890c113bb2aefcea8be20b3326d00 eth: bnxt: depend on core cleaning up RSS contexts
63d4769cf74acfc42a3436ff28e92ef4f70e617c eth: bnxt: use context priv for struct bnxt_rss_ctx
20c8ad72eb7f1510d2a802328cd0809b4db9e18a eth: bnxt: use the RSS context XArray instead of the local list
9c34c6c28c704fb2f6124d7b6a6837bdbc8e72fc eth: bnxt: pad out the correct indirection table
73afb518af4af2364793849b069716425a665c6c eth: bnxt: bump the entry size in indir tables to u32
46e457a454de1d95c57394129a2be6eac8bf85e4 eth: bnxt: use the indir table from ethtool context
75fd6079326da816caba51f9a4192c1876f37423 Merge branch 'eth-bnxt-use-the-new-rss-api'
e5abd12f3df13e92e2fb3c02fe825aa6c57f8306 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26f453176a66bb36bf9e3a8abad808b144a94f6a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
69cf87304dcb08d61e35bcfccdb1a5d52ce2969c Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b69bdba5a37eb6224039e9572e0e98fc3a931fee swiotlb: fix kernel-doc description for swiotlb_del_transient
3fdd2d21f1c7f0203575b46d2b3fba81292992b6 Merge tag 'i2c-host-fixes-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
479f18ccca110b727d99c2db60d769736bf390e6 Merge tag 'i2c-host-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
5d89b5bdbce3937c86f05ffe19455c3068fd94f7 i2c: document new callbacks in i2c_algorithm
d5b60c6517d227b044674718a993caae19080f7b Merge  branch 'Support IPsec crypto offload for IPv6 ESP and IPv4 UDP-encapsulated ESP data paths'
93555bdb790ff5f1194ca24e3641952e1090af28 Merge branch 'i2c/for-current' into i2c/for-next
a42e966451e2f5611ab6ac3b0609818b14a7f07c Merge branch 'i2c/for-mergewindow' into i2c/for-next
ad00e629145b2b9f0d78aa46e204a9df7d628978 io_uring/net: check socket is valid in io_bind()/io_listen()
fe7e430e63af6b1b685f32677b2e6b8c9ec0c5ff Merge branch 'for-6.11/io_uring' into for-next
d2346e2836318a227057ed41061114cbebee5d2a cifs: fix setting SecurityFlags to true
8e5f53a684338c04b7f7487c65e1519b83295046 MAINTAINERS: add 5 missing tcp-related files
d0d0cd38005518533d641e1344537f89cfe95203 Merge tag '6.10-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
42ffe242860c401c34c62aa369c2add341a6eece test/vsock: add install target
23e89e8ee7be73e21200947885a6d3a109a2c58d tcp: Don't drop SYN+ACK for simultaneous connect().
b3bb4d23a41b825c78ff4436c9dc8650b1ea5704 selftests: tcp: Remove broken SNMP assumptions for TCP AO self-connect tests.
646d2ac752db921bb97349fa1037a5b862cf87c4 Merge branch 'tcp-make-simultaneous-connect-rfc-compliant'
275a63c9fe10f39066782d2d775d7d3efb20b01f net: ethtool: Monotonically increase the message sequence number
f7023b3d697c6a7dfe2d9c70e0d8c2c580ccbd76 net: mvpp2: Improve data types and use min()
63c6e08eac8e7e2ad2e883c968e58e23e1dc8c70 net/mlx5: IFC updates for SF max IO EQs
2ece6c72ea040b2bec823b11f8e5bad0d92d8af2 net/mlx5: Set sf_eq_usage for SF max EQs
20d80b95a7e4adbd1963c152cf79a58a93b4f577 net/mlx5: Set default max eqs for SFs
4b66be76a6fbe16918a01439bb9023da154d7694 net/mlx5: Use set number of max EQs
22767eecd62f7bb5c83541c291297cf24326a997 Merge branch 'mlx5-misc-2023-07-08-sf-max-eq'
464b99e77b3d024a319db0dabe917d04824039db selftests: mptcp: lib: fix shellcheck errors
3771266bf8418904794175fdc83aaf4732114cba eth: mlx5: expose NETIF_F_NTUPLE when ARFS is compiled out
e7cdef626f1d7ca69eb3351a8c4ae6a8ec46feed net: dpaa: Fix compilation Warning
0cda1acfa235f2ee75597e7b378de54a91d69e99 net: phy: dp83td510: add cable testing support
ba88b47816a2089cd270a38fc002bc7df13f8ebe sfc: falcon: Make I2C terminology more inclusive
852e42cc2dd4783744b0ea4fd0d9ab80a06eb21d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a Merge tag 'i2c-for-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
bd2e95136ba4d69e15279583d158f8403df5950f Merge branch kvm-arm64/misc into kvmarm/next
a35d5b2032cec947212a30291f2091d0ed5f724c Merge branch kvm-arm64/ffa-1p1 into kvmarm/next
435a9f60eda4437cb779db940d8f407640e525c7 Merge branch kvm-arm64/shadow-mmu into kvmarm/next
377d0e5d7795381a4b676d7030266b4836cec53a Merge branch kvm-arm64/ctr-el0 into kvmarm/next
1270dad3109770fc12c1f09f7bab4bceaf2fb829 Merge branch kvm-arm64/el2-kcfi into kvmarm/next
8c2899e7706edee1486bd8f4b77d3c71f44807c6 Merge branch kvm-arm64/nv-sve into kvmarm/next
bc2e3253ca965fc6a2df1ba242cf10a4ef9462f1 Merge branch kvm-arm64/nv-tcr2 into kvmarm/next
bb032b2352c33be374136889789103d724f1b613 Merge branch kvm-arm64/docs into kvmarm/next
084ebf7ca83e6cb743784f2eecc654193ce064fb execve: Keep bprm->argmin behind CONFIG_MMU
21f93108306026b8066db31c24a097192c8c36c7 exec: Avoid pathological argc, envc, and bprm->p values
872bb37f6829d4f7f3ed5afe2786add3d4384b4b randomize_kstack: Improve stack alignment codegen
cd2e84ddbf860ab8b8dccf856b18f7bf4b7c2e11 Merge branch 'for-next/hardening' into for-next/kspp
2043a14fb3de9d88440b21590f714306fcbbd55f RDMA: Fix netdev tracker in ib_device_set_netdev
95b087f87b780daafad1dbb2c84e81b729d5d33f bnxt_re: Fix imm_data endianness
dbc009791d0905540ef4a22d5e11f9ff8c3280e9 virtio_pci: push out single vq find code to vp_find_one_vq_msix()
33ae1fc92e47a76ac3285870347d395596222acf virtio_pci: simplify vp_request_msix_vectors() call a bit
0ea1e2c08de2c031ba759ad643019a56b2ac2f5c virtio_pci: pass vector policy enum to vp_find_vqs_msix()
7e786de1b859e24d36273d98669f3f55f3fd69ee virtio_pci: pass vector policy enum to vp_find_one_vq_msix()
65354ed962e0ae7820350739fc97d3d895ce54ff virtio_pci: introduce vector allocation fallback for slow path virtqueues
51acbe6c16ee56b1209d918bb466b23bd0bfbbda virtio_pci_modern: treat vp_dev->admin_vq.info.vq pointer as static
5a33b5793a8e3bf54e8b5851704cdbf3cd7327be virtio: push out code to vp_avq_index()
ea097f1184f5eeb2d064f48da8e68b2bc88d5bcb virtio_pci: pass vq info as an argument to vp_setup_vq()
e6bb1118f6daa9952a8a8b868c3a5a710f7f88ea virtio: create admin queues alongside other virtqueues
d48470f18e6debc2e53b7fd432f1712689060d72 virtio_pci_modern: create admin queue of queried size
16aa4097c45a8f59ebf66346ce694643ac202236 virtio_pci_modern: pass cmd as an identification token
6be58661bb37f28375e01dba7e6cbb8e425be6b0 virtio_pci_modern: use completion instead of busy loop to wait on admin cmd result
9f4af6f7188e2e159e0768aca255255e545c7536 virtio_pci_modern: remove admin queue serialization lock
3c80ebb70e7beea39924939e3f1c6e7433b3b81f Merge tag 'md-6.11-20240712' of git://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.11/block
7cc67fde2086bb833c9c9dd9ee5f1a3cd532429a Merge branch 'for-6.11/block' into for-next
21d94e70c062e1094fb9d4e2374d3b83f2f24aa9 sh: Drop support for memory hotplug and memory hotremove
b8252943a189c9789a998c2d5b83340f0edab76e sh: Kconfig: Drop CONFIG_MEMORY_{HOTPLUG,HOTREMOVE}
70c676cb3dfcc75e32eaf0e98eba6814ebfc6af6 Merge tag 'ipsec-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
93c3a96c301f0b1ac0bafb5e74bef58e79937648 net: pse-pd: Do not return EOPNOSUPP if config is null
4cddb0f15ea9c62f81b4889ea69a99368cc63a86 net: ethtool: pse-pd: Fix possible null-deref
5f25f553b823d8d047662de8cc186f272bfd7fee Merge branch 'net-pse-pd-fix-possible-issues-with-a-pse-supporting-both-c33-and-podl'
f67a90a0c8f5b3d0acc18f10650d90fec44775f9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6807352353561187a718e87204458999dbcbba1b ipv4: fix source address selection with route leak
252442f2ae317d109ef0b4b39ce0608c09563042 ipv6: fix source address selection with route leak
abb9a68d2c64dd9b128ae1f2e635e4d805e7ce64 ipv6: take care of scope when choosing the src addr
39367183aecfc05f006a29b1f96708a6d1a3d8c3 selftests: vrf_route_leaking: add local test
d657f5c76c47eca50dd61b5c1e150dac05e07046 Merge branch 'vrf-fix-source-address-selection-with-route-leak'
861f34e61774ff3c2c0d0a87592518ff6e68d889 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97d9fba9a812cada5484667a46e14a4c976ca330 net: netconsole: Disable target before netpoll cleanup
6bc8719c9dbf2d107760a238394dd77bb7df9ab9 dt-bindings: net: airoha: Add EN7581 ethernet controller
23020f04932701d5c8363e60756f12b43b8ed752 net: airoha: Introduce ethernet support for EN7581 SoC
ecb1e1dcb7b5d68828c13ab3f99e399b4ec0c350 Merge branch 'introduce-en7581-ethernet-support'
8fc1e8b230771442133d5cf5fa4313277aa2bb8b ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
35ce46324556ba2dbc66a88013870d8bec8a99ef Merge tag 'x86_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
365346980ee28e6792db08bc2faa80830c2878c4 Merge tag 'sched_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9852f47ac7c993990317570ff125e30ad901e213 kbuild: Make ld-version.sh more robust against version string changes
e3286434d220efb9a8b78f7241a5667974d2ec80 kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
ed99ae74f2328e42286880c946953a8f9dd95a7e hwmon: Remove obsolete adm1021 and max6642 drivers
cbf7467828cd4ec7ceac7a8b5b5ddb2f69f07b0e hwmon: (max6697) Fix underflow when writing limit attributes
1ea3fd1eb9869fcdcbc9c68f9728bfc47b9503f1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
8d9fd356e7b4cdbf0fc63d92636bb76ca9df1599 bcachefs: btree node scan: fall back to comparing by journal seq
2d6980d1340a94fc02618e782bbb5fae7af517a8 bcachefs: drop packed, aligned from bkey_inode_buf
4d1d53862afb768e4edcf7256f8fe0634c96b40e bcachefs: show none if label is not set
9c3908a8cabf18aa7443b01821fc1dd0cf9ae97b kconfig: call expr_eliminate_yn() at least once in expr_eliminate_dups()
d1189ae3ebab4b7f3415b3f73a8d5ffc14451074 kconfig: add const qualifiers to several function arguments
2c36762f154512277cb00ec5cccf6871b0adf65b kconfig: remove SYMBOL_CHOICEVAL flag
4b31183fc38e18793be0f1f0d6b860fe5cab676c kconfig: remove 'e1' and 'e2' macros from expressoin deduplication
9d1ee4c259c5e1facdeeccec8bcdaf64a675d671 kbuild: Abort make on install failures
e33979cbcdad0978cbe4e44ba3222eba18c4eb50 kbuild: Create INSTALL_PATH directory if it does not exist
84679f04ceafd58d9b35f790203520b2930f1a03 fortify: fix warnings in fortify tests with KASAN
6dedc8069832ac6526755686911a67a8cc2a2e8f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96a6caa428519d5b49b6b04c86b824644f3bf4d4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bec1971e3154dbc91890b489322fef40f7676e91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
03c4bfff50ab6772c27715e00e48721eecff345f Merge branch 'fs-current' of linux-next
7b101ebfd3307033234a246577105568ec54445f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dc41b04db0bf5efecacf62cc7aecdf36255d19b6 Merge branch 'fixes' of https://github.com/sophgo/linux.git
a8cad54377ab0c80aa352bcc90ce082135e4089b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a7c51dd7fdd58cf7e008aa6c42c9ba9cb8e63c4a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1f5987a4daf079ce016f58df936a2f2f17717eea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
654d6b3fd414c63933201db49c67599ff9563f98 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
20cf409f24080a2ed076760156cd4d136bfcd323 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
678bcd50787bd5c6d319f52e1e9c96c82fa87cbf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
27428a1a6458c259a436be13e8b4fac4147982d1 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
26a9710682d0f3ec99151f07d12972ff82fe7a8f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
46c782a1503e4c5a5f96da2321f6aa68dd2ef61a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
882ddcd1bf63c2984221dfa8c435f8eeb3d9b6f7 Merge tag 'kbuild-fixes-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d97c6fdeb9a1fd85c38f2f1e4f552d14680de97b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50f6be5978a7f1e31d9cc48eef473126e6cf9e39 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b0b90c3edaf6af1a4653d1460e6fe13489c71255 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c3836482481200ead7b416ca80c68a29cfdaabd Linux 6.10
084bb8c6abcd6c5004baef700d688acd8662a3bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f597033001726bed5f470d0c65b239072be8c74f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2f523a7b799b2746c9f1d557d60dad4fab94d83d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
bec735f6bb4da0fe508349cae90dea502211035c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ac5399d48616644cb6ddfe39f8babe807d5f5cbd ksmbd: remove duplicate SMB2 Oplock levels definitions
051d469be1b355ffc62fcd9c82195230c780228a ksmbd: Constify struct ksmbd_transport_ops
520da3c488c5bb177871634e713eb8a106082e6b ksmbd: avoid reclaiming expired durable opens by the client
e70f0abc77e83c56b09705710fbf9fca94bcf70d ksmbd: add durable scavenger timer
20f054816096a60b71ffaeaf8d9c0572508ec9f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
725b418a13a8788dc4fb3f0d0a23e481da3fba1c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4c96a3a35149eaa9b20f1c635ab75535436d0d16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e0eb2044a476a86a8c4fdba11707b6951bedc537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e11e0d0b7b40f808af1bda3a7d212b0cafe7dc49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7b7ce6f95f16191ace148eb557f484aa7bcad4a6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9598433d931ee337b4fa9ff1ad711c93a9269b8c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4a821153d08fc1fe38d5f3934a6c9445d15f3002 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7baa720fbaa9fb4df74f61a29131fdb5ba51c9dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ec9d3c3be65aee07f915be3e8d883aa3b97cce59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8920c9169f2a71d0af24306c655b8c0ede699c3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
628c0930ed51c841668d967b1d5285eb68479090 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5e06a10bb6474109a1652b02aa958ccbaa4cb357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b26768e526c92e698ac5c5e305a5a132037c6a42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7f4d16ead57550b8877a5f5511babbfcaa55c966 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
704d5a127411818fed83b89e989ca16f04586da8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
dab4d3f8deaa0c62b01e0ca503face4e1234c614 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
877d22754ccdae83b50336141110f727b130cc1d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4b9659cf3e89596b52351fde5faf39f3f5daee2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f2af79537bcc9e10f1e094196f91813f379cfd79 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a8cd3345771b9e1ae38d26b5b3395ecfd8a0c14b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
06bb0931ac8f961c4c788bd284979ef79c04dde7 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
37f74be850b5b706258c975952aa760880a939cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b044d46ae0b41d3ff6069bc26e5cc54f76ed5033 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
171af7a34803f502b1a11b3a94515b1d1c6a103b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
98c5c76e1c33c8b972efd6892200be8684c60f47 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a6b321c0e37e429da2dec79eb5a4f68e99befca5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4a3d9bcd897bc747972e8da0368eee57f0245019 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7c7118376bfa30771958643c7bc3fb2191bdd5ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7589f3595c61bd14e2ee8872e343dfcd2f13c22f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ca2a83de2c025a1d02382b2439028df1fa2acceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
debb1a5eb7cedd151c77c606fa505c3ca99abdb4 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
874ba9d4eb4fee8a19ffdc96cf8b0baa5753bd8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
1663d0a197af2589531a2c462fdb0eeba7e41e38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
95d5b43794463bf0fe00ab390ed52ac59fdc6d9b Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
2635fafc87ae6b498b5bbdcd84a9299fe81ce438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f9cab0ddf91df93207ecebbac98109ab7b48739a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a250b8813fd1da82653950813ea00446bd170dc5 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
baa4cabc1d319aa3f2bc7efecf2efd2e95f06ab3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6ca2a62ebab7ec516cf75f04e9ab15e62ff46472 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
994d825af6eacc1fc6bce55a98be37972e2d456f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
29ce2808f021c493e79a825ce785066925db6f85 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b0f473d6f0d7372d697b069df36f62ed38f8ea92 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ce7cea8f9b57501a1396c0de75764526a7beda41 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3844a42051bb7c1d0fd0da8522acd85c5e124711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
003a54c8ca25129137a10429178338b5400a11f6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
467ade2f2369ee7caeebb2eebb5858201cc3c6ad Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2d922635c27318e7f17a67018a113db9dc8c7d87 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
5dbb2cce7a13c3fdcbb562d66a51bd0b38c9a0ec Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f9478c87c73dbda1b6bdf398cc855d60267ec35a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2fb251a0e2fe1a3dc33a5b5529395c28a6997a0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b46f82aec1649f96887591b9ca0342d8104b4441 Merge branch '9p-next' of git://github.com/martinetd/linux
9afca6bcca9223ef8d3661800cc66f886ac757e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bfee68024e67676069dc036e81ed629a9d6b5ad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7aa4fbcca5aaea898f6a23ddd2815c1928230925 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
adb58508703054d1fda1fa2353a293facbc7d6be Merge branch 'fs-next' of linux-next
32124efb38ad8ffef045d54f2901a075d87390bc fixup for "nfs: pass explicit offset/count to trace events"
0ece498c27d8cd2fdad6f49a6abc34b8badd8fbc Bluetooth: MGMT: Make MGMT_OP_LOAD_CONN_PARAM update existing connection
56c695a823e4ee1e5294a8340d5afe5de73828ec Bluetooth: hci_bcm4377: Use correct unit for timeouts
3b867602854058c6d26b146372f3b33c3a5040b9 Bluetooth: hci_bcm4377: Increase boot timeout
c68bbf5e334b35b36ac5b9f0419f1f93f796bad1 Bluetooth: btnxpuart: Fix Null pointer dereference in btnxpuart_flush()
2684dd614ccf085b64456d78e2c23911006d503d Bluetooth: btnxpuart: Enable status prints for firmware download
e3c4891098c875a63ab0c3b31d584f6d4f1895fd Bluetooth: btnxpuart: Handle FW Download Abort scenario
0d0df1e750bac0fdaa77940e711c1625cff08d33 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
0a3e2eca1daa5627c8ecd1554e3146de82d61dd2 Bluetooth: btintel: Refactor btintel_set_ppag()
00f993fdec06c8f036a1b9c8ee6b004c17143bd1 Bluetooth: btmtk: add the function to get the fw name
7f935b21bee4d8a9f26b57ae6c3682161b247809 Bluetooth: btmtk: apply the common btmtk_fw_get_filename
4c0c28f2bbec0c51395fd1f13c697da67483964b Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
ccfc8948d7e4d93cab341a99774b24586717d89a Bluetooth: btusb: mediatek: reset the controller before downloading the fw
064aee501012eaeeeb40a2acb991598e0a89fac9 Bluetooth: btusb: mediatek: add MT7922 subsystem reset
17813af5656b1f47fc3bc2c486ac8014e0026ad8 Bluetooth: btintel_pcie: Print Firmware Sequencer information
041677e7aad6f57020aa271aafd4cb9e2af1536f Bluetooth: btintel_pcie: Fix irq leak
8f7dfe171c576aaec4911cc59feaed26d79c7c7f Bluetooth: hci_core: Prefer struct_size over open coded arithmetic
c61e41121036aa610e904ef60f8520e10455ee8c Bluetooth: hci_core: Prefer array indexing over pointer arithmetic
7d2c7ddba6238e6a14cd89ef869878dd22f2a661 tty: rfcomm: prefer struct_size over open coded arithmetic
b1c7cd6caaf6209ed9f7df59b61a2ac885eb79b3 tty: rfcomm: prefer array indexing over pointer arithmetic
fbcd1492d8c0ae39bf9f1d3d85228e7e279c4d24 Bluetooth/nokia: Remove unused struct 'hci_nokia_radio_hdr'
183469bccf68cb05dfb56cc47e73520217854bab Bluetooth: MGMT: Uninitialized variable in load_conn_param()
973dd9c4db4746200f88fe46e30eada7054fdbea Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
67c3bceabb42780f18362d7c5ec72a700051ca36 Bluetooth: btintel_pcie: Remove unnecessary memset(0) calls
d4cc4ee48167b4c25abf49ead19412c29a1ad9f4 Bluetooth: iso: remove unused struct 'iso_list_data'
f25b7fd36cc3a850e006aed686f5bbecd200de1b Bluetooth: Add vendor-specific packet classification for ISO data
08c22b52262041164990eef4b0e076bce173a3b2 Bluetooth: hci_bcm4377: Add BCM4388 support
921825453873a15e8c83d6c171f0a6cf128fc963 dt-bindings: net: bluetooth: nxp: Add firmware-name property
cb24bb7e6f8ae569c699f569ac4b5093606dca49 Bluetooth: btnxpuart: Update firmware names
27489364299a2ddb5c54cd9f29a3f41bd8d151ab Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
5a820b13db3988122080f8de2920721f770c37a0 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
295ef07a9dae6182ad4b689aa8c6a7dbba21474c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
da63f331353c9e1e6dc29e49e28f8f4fe5d642fd Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
164c62f958f8c7f0bde1e9a5a8677971c6f28205 Bluetooth: btintel: Add firmware ID to firmware name
e6491bb4ba981170e57b5995e4994bc397365a01 power: sequencing: implement the pwrseq core
ead30f3a1bae43cde703fa439cfe5db6d867d601 power: pwrseq: add a driver for the PMU module on the QCom WCN chipsets
9e4ebf9967b4724de435835a2efb92e373280084 dt-bindings: net: bluetooth: qualcomm: describe regulators for QCA6390
dfca5aba3fffc14c38401c64380c2a1e40f2cce3 Bluetooth: qca: use the power sequencer for QCA6390
e54410ca8c9f42314273ffaf970257c52754bbfb Bluetooth: btintel: Fix spelling of *intermediate* in comment
aba008a4a007e33e888d7d0d55414720d40445ed Bluetooth: hci: fix build when POWER_SEQUENCING=m
d9dc3a700822cf3c65bab21b4a8f46556112b8c0 Bluetooth: qca: don't disable power management for QCA6390
29e42ebdc6e5ec3d630bbbef8a92de9f18b17ced Bluetooth: btintel: Fix the sfi name for BlazarU
11ce2506d7683577bdaeb432095ece52389bcd5e Bluetooth: hci_core: cleanup struct hci_dev
a0bbc6f23582da54a029a22e35beee4746482145 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
39d89bce8ca3744ca10d80dbad5ebafee1f59d5d Bluetooth: Fix usage of __hci_cmd_sync_status
5ada0c694070f5deec82d352c5f1029a252d77fa dt-bindings: net: bluetooth: convert MT7622 Bluetooth to the json-schema
ccdd2d4316e5665e820a92d0dda6fbebd2f531c6 Bluetooth: hci_core: Remove usage of hci_req_sync
b17b9b039a920712a098c440af5b49c847bb2af5 Bluetooth: hci_core: Don't use hci_prepare_cmd
bfc1305647fef494ea8bf104ec56ba19910422f8 Bluetooth: hci_sync: Move handling of interleave_scan
655e7a5bff0f357eeba695cb784ac39961b33c7f Bluetooth: hci_sync: Remove remaining dependencies of hci_request
be3246e2237eebedeb45ad9919c2980668a69069 Bluetooth: Remove hci_request.{c,h}
b79b27f10f277900fc452bdfe35e09006aa58e70 Bluetooth: btusb: mediatek: remove the unnecessary goto tag
81824ab71bb098454ba9600f9eb04a6aed617ba4 Bluetooth: btusb: mediatek: return error for failed reg access
55bca01e52778c6f8e6e58085e96bbf01da78ea1 Bluetooth: btmtk: rename btmediatek_data
ff2316ae5588fb3d1c7aecfa5638879c7495fa61 Bluetooth: btusb: add callback function in btusb suspend/resume
6d2617f722d6722886480cd1a6fabed8ca55478c Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
dc512c6e224a3dc18be24d2da7a5faeb2552372c Bluetooth: btmtk: move btusb_mtk_[setup, shutdown] to btmtk.c
0f9dbedee24972ae68f6ed273203f6c036c89d54 Bluetooth: btmtk: move btusb_recv_acl_mtk to btmtk.c
ee6bd4b95c66a447ea4156337a19398efb502fdc Bluetooth: btusb: mediatek: add ISO data transmission functions
d337c7e37ab2504a5ddcd55133e2369641a8d660 Bluetooth: btintel: Add support for BlazarU core
58defe6a4555e25fe011dc077127bd83c8472d31 Bluetooth: btintel: Add support for Whale Peak2
ba5a4ec4d3d070bf26dc18c83091f94a640539ec Bluetooth: btnxpuart: Add support for AW693 A1 chipset
016119e616451dfeada561443d1944d2bea6ad92 Bluetooth: btnxpuart: Add support for IW615 chipset
8201755210373391f03b5eb14cb686b8f2fb4843 Bluetooth: btnxpuart: Add system suspend and resume handlers
a4c2c1b3e2afcdbff741df2784d86b148a087a48 Bluetooth: btnxpuart: Fix warnings for suspend and resume functions
9d97da4ddb8b868e8f8ebd8a2cf399b1b34446a8 dt-bindings: bluetooth: qualcomm: describe the inputs from PMU for wcn7850
5b8af475a2a82954eaa422ecc498e8d2e2d0d051 Bluetooth: hci_qca: schedule a devm action for disabling the clock
cece18637ad991b24e36680a01763bd8eb898aee Bluetooth: hci_qca: unduplicate calls to hci_uart_register_device()
0c2569f3960af2a6e0ee5892c4af2134a62d3a60 Bluetooth: hci_qca: make pwrseq calls the default if available
e8806ab664d648435f4f8c108773b87f01a90343 Bluetooth: hci_qca: use the power sequencer for wcn7850 and wcn6855
75e517c92a01ff3d2a40dbd5911311a632e089ba Bluetooth: hci_qca: Fix build error
f624ec7b1d32b427ee820d8e824c636c859351e0 Bluetooth: btmtk: Mark all stub functions as inline
308d11b23391dfa7c390728b07c3d7f709ddf996 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0b643ef73fbcd2cfba6466993f320c69f6c1271b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
78dd8255e0b6393761f7555357171d7b7b29da3c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dff8383e427ea0a4b59e914db2507e3f53bb9c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
21316841018ca8ce8560db701729375d35def7a3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ea6a8161c0ffb01b97f04b853596b1710cdd1ba3 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7b4fc165c209a7992c54a045748e587385f366aa Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bec4e8234868a04fc7c116d76d4d515fc10fdc41 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e37c5bd79c1ef1c6a50539bc41020f429be54aac Merge branch 'master' of git://linuxtv.org/media_tree.git
50c53d48950e3f94a28ab69d6df69015cc6c1edc Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
1899d7c3879e97aef7419f99859a574128919508 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ae2808d12e72af16e8ab0d20f71a75a801b57742 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f7b571c82bee30bdbdacecd148c62686f94caa52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
56e648544fc23605f1332b310def406754fa7cc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1d0a4e944dae3bb4ed37a7f201c4bf7a5422d3be Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3cefe898d8fce30b5c608f78f095ea413d5939f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
4a03b3640abc2ce5ee2a117217c07ec97a0b77c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
74982f47214961c6b72f4dbbdd4e4c74a80c7315 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d55cf5b409a6868e31b6ae6fd7a06782785ded30 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dcedb60ae953f697062c34067b4e96df28bb5f5f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab9898cee18772bcbdf052cd1d5de5977f87234d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
735308c67993d2cccc79a58a35d8fe1b74a4a006 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
849f27ba15b80f45ce0ea40d875939898931a1dd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3d77845145cae34bfb73f4c36902f9b1770bb73c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d2f093795112759f0b930f34cb645466dd9eb729 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
03f5bfd7c8877807d1de9ed844ba6d0307a1a9ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c99a46192c3d0c085d96265939fd5576cf81ce08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
74e5cb50db489355f68d74cea268661ddbad9321 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c4632cda7e17c72061b7e2e74dff63ab509c67c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
baa99975d7637c799d114112c3ff66a5648d970e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ee178928e364e55613a259ddb92bd8d3e40e80c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4829be875d70a4aa9ff5b9716bf2a63d1e8a20ae Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
affaec636eba6acc783e77788fa22de198759e76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bd5646e358ec626b525ab885775a9069fe54097a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f96226a143f8a1aed7b1ef4e8fbd5d1217b63c9e Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
7810557e001697b07644b5da7d1db580132d2302 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
37ebd7ba8c63d7b8562b885326c51ea0a1ff4266 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ce9ae713be603339e413527a889d3ef6b3dd2d11 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9d3fa4627dd2e072e699c15ffdcc7211d0314bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3467349cde5f7fa6150504be7cc2f89c570671be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e3a3b99a1c2f6c329a0630ecfb9bb1647574ce76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
afab11222d914e8d4ac8e8107915a242918fb5e4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0669a4d1e13ecfac6d5a0f0307d9f37dd02a9e09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
539808bc8a635b830e648ed5238305d1a06c398e Merge branch 'next' of git://github.com/cschaufler/smack-next
066dbd7c1745ff4b3d65fc62b39f36d228ec7e71 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
71eb1b70d185ace3bf24022c8188225f88dc215f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
215b492cf6c84c0574a6e0de369e3137014a6f5f Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
01446810557291cdddf3822353d15f90abe50c94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ffaccb9c9b37f4ac848bd2cb4cc4e50665781149 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6af519a4bb1c3f5f2581f1ccc7d36b57d1007674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9283ff5be1510a35356656a6c1efe14f765c936a Merge branch 'for-6.10-fixes' into for-6.11
acd2e2b1190753bec7f561be41780057a2fd1472 Merge branch 'for-6.11' into for-next
27c391ea4e15ee564c2a5dabe05249835e91f86e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
0e9a73c434f1c16947dae6d375a4b0d4b3856869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
52bebd476960601253d1d728b549ee65107d40a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0c4a0ddc50393476876d293b10a170600e9d1269 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
a27edbd175258fe98342e43056fa1474fcc0ec25 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
080335c516af6919fc717cd8f0ce5d2fdfadcc07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0beac82ccabf1efae15f17fb38e53ae0ad084d59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
371a72917ab68b5651ee7aa870d8b6c9bd82e3c7 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8bb30798fd6ee79e4041a32ca85b9f70345d8671 sched_ext: Fixes incorrect type in bpf_scx_init()
eba0d4af4f504ad4238c263305b56fef78393e0c workqueue: Always queue work items to the newest PWQ for order workqueues
445f3d968524a3debb723611dfed89cc526b1d13 Merge branch 'for-6.11' into for-next
58629d4871e8eb2c385b16a73a8451669db59f39 workqueue: Always queue work items to the newest PWQ for order workqueues
837b6f58c6518b7d9894d054e0c8fdd158768c57 Merge branch 'for-6.11' into for-next
9d5dbebf345602dfc9d5b61d05b9a64d93408bc0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
db7a04b75d8a618741e3052e17c575eadfcdfcc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
222adb8d7c47ecd0d16bd441d2102d813b83c430 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fb54a47d4c4d75b5d225dc68a7dbd77cce2c9c29 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c6a6381d62be52338157da75475c62f843c7cc70 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
14e826db5cbf0f3356545fb1fc2f259bd6638706 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e9e3e43cf6b21140f8491e36e372547383813af9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
93b963e98106da341aa9e99368ee21fc4fa56d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
8b28bf90a33f6a5b8fc826b60c2631566c31616e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
205aa978de5bcb6d927c750063956a12cd05509f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ab8adff629e27c2eceba377509b8ef1ffdbf1526 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e25f438f29c0da54f102db9066017dbcb9b03f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
152756b35f3596768e6499a7b35cb7814ab403a8 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fef503904c2ab9dd393056b37b9e700b9e16a48d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e940d14bb80a145dc4c5b8548d2ee578bdfd890b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3c7e79d88079a2fbe9c48fa14bbeeeccf61b093c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1fd11e2cfdd3104bab2571f8eec08f98777d32f4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5add056304facf653be045efec5ef3f8081dafc1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9a06225d107cd024233779061a25aa8f357a5885 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6b70e0b9470dc911d38a69db5f2e8fe80ad65922 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cf6c98d4e5df74199f7d84baf816ae3d5fe0efba Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
65de1091033630f77a29bff6c2134675b22324c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
793bf57e3867531661b37e8644cdd6ca41e4f853 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8bf54ccaa3660f02128e0d4598912df675df73e3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8d6954f1efd0783f2ac6d4f378d6ca5fc6383abd Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
710ff0da428922a0d19eb06c41ec0b86e5b02ac7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8d811dca9760ddc1de293d0d82d751a8f99ac275 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8342fc8a615d2069d175a1a80a637c579a0478cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
79053ebae8aa74dca2d86d71452b643ad28c3867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a4b7d2047d6dd5bed041014691eaa489e45fdf40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
41e49b1fc40f286a135abb61a6aa0c39b57aa076 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
32a4d73759e8d9f56e7584dfec8f236c6caa2678 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
42e4911386832de9d6bee53ec0cd269015f5edf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c0815e46e9e7e2db7b9bf03b7c76795882be729e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8160cdf3c32d9a35213a1c4092311ed5dd9392fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7e74ff2738a89e1f53903809ea216b8de6625a31 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
bebbb2e5c9fc8dc3ef8e3df1a3e18df32cf8e088 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8cea39430059acdcf38eb3322b1822d3787c8a58 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
22bac14d5cb4fabf4d998f06e40ca9f4195c2ce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f108c17949b6652eabdba3ef8ad098cb900e8e4f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5d4334ea66c573f8b264c64d81f8ecb8f29ac96e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ad4db92c863c299babb8412344c5eb2fadf71949 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ef1c66cbb4e083f2623c7695b94ffabc36d5b67d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
552d84cd3ea961e17bf4024b02959e914b14ca27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
e631fbe253b9103f5a517baff23d62850bfd99b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1ebc6d53fc686ed379744a16acbd749d88dc4ebd Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
720d7b90bb2e5d813381e015d1411fbc8561d02a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8cc77dd854b5837cbad3517635f78b443453b1ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
294900c24314dc4f78d701d710e4a2896554144c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2c59e6ab969bd71d96a663cc7911f59b746688e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cf91de22aadbad3b4f43f4ff4d09c1c0e3fe9c1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5b0fdb70eecafcc9dc6fecd1e3e24fcb955be123 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
72c9e87f402582d3144a19b0fea3fd2a1ad57987 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
bed9124cbf57573aeb9111d9cce0a3f6a832b2c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1a42b1a0bfa24fa7156ac19859ef76c23b1b428e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
cac185d11bd4fc77c91fccb1f0caaaaafb484e6c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
2477143e10181b353f57cf25b3c9f47b39b36b03 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
31496021536ddf037712f2752ca69e7007997562 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
80e9f8752eba0d8a88c299b372f59f0178835229 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
d5063ef71ca72c0882079838f7c3589b929f20a5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2cca7f96012ab72017023204750c145ddd345a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1df30e9645d60de117e32111c898b15c4e5bd2ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
158f528e7701ca6a9fda7c4426c9b941a9847a71 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
91e3b24eb7d297d9d99030800ed96944b8652eaf Add linux-next specific files for 20240715

--===============8969250844986758509==--
