Content-Type: multipart/mixed; boundary="===============3810280885611308156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 26 Mar 2024 05:18:08 -0000
Message-Id: <171143028823.22292.18060648652986445639@gitolite.kernel.org>

--===============3810280885611308156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1fdad13606e104ff103ca19d2d660830cb36d43e
    new: 084c8e315db34b59d38d06e684b1a0dd07d30287
    log: revlist-1fdad13606e1-084c8e315db3.txt
  - ref: refs/tags/next-20240326
    old: 0000000000000000000000000000000000000000
    new: 4099895dca4869756f8915c7c1ab382f044a46ac

--===============3810280885611308156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fdad13606e1-084c8e315db3.txt

2689b33b88641a3b9a8cc411a0c8094cbed7e871 dt-bindings: display: panel-simple-dsi: add s6e3fa7 ams559nk06 compat
bf0390e2c95bf630b22dddc7cde5f83762b658e5 drm/panel: add samsung s6e3fa7 panel driver
be318d01a90366029e181068e8857c6252e1fadc drm: xlnx: dp: Reset DisplayPort IP
0f25e493a2462dbdd2e34f4e100405380cc0201a drm/panthor: Add uAPI
546b366600ef34847702f43bb2d22f914d19eae0 drm/panthor: Add GPU register definitions
5fe909cae118a757a77afb37174b99436a36d2e2 drm/panthor: Add the device logical block
5cd894e258c4b0b92b9b475309cea244e590d194 drm/panthor: Add the GPU logical block
8a1cc07578bf42d85f008316873d710ff684dd29 drm/panthor: Add GEM logical block
fac9b22df4b1108f7fa5a087a77f922489861484 drm/panthor: Add the devfreq logical block
647810ec247641eb5aec8caef818919a4518a0b1 drm/panthor: Add the MMU/VM logical block
2718d91816eeed03c09c8abe872e45f59078768c drm/panthor: Add the FW logical block
9cca48fa4f8933a2dadf2f011d461329ca0a8337 drm/panthor: Add the heap logical block
de85488138247d034eb3241840424a54d660926b drm/panthor: Add the scheduler logical block
4bdca11507928a4c9174e9b7240e9d058c12a71d drm/panthor: Add the driver frontend block
d72f049087d4f973f6332b599c92177e718107de drm/panthor: Allow driver compilation
64bc5bd055a0b8cf96328287a8d60facdaae9edf dt-bindings: gpu: mali-valhall-csf: Add support for Arm Mali CSF GPUs
6f6eebcf7f508c367bd77d7846d62b6e17147937 drm/panthor: Add an entry to MAINTAINERS
cc941c70df3927be89dfb875a9b3cec3ef5cf2c8 drm/ttm: improve idle/busy handling v5
216c1282dde38ca87ebdf1ccacee5a0682901574 drm/amdgpu: use GTT only as fallback for VRAM|GTT
e635b7eb7062b464bbd9795308b1a80eac0b01f5 drm/panel-edp: Add prepare_to_enable to 200ms for MNC207QS1-1
b2ec429b69280001d85029dc50b5427af41eb641 drm/tidss: Use dev_err_probe() over dev_dbg() when failing to probe the port
e18aeeda0b6905c333df5a0566b99f5c84426098 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
113cc3ad8566e06d6c8ef4fc0075a938dedefab5 drm/bridge: Document bridge init order with pre_enable_prev_first
460be1d527a8e296d85301e8b14923299508d4fc drm/nouveau: move more missing UAPI bits
a61ddb4393ad1be61d2ffd92576d42707b05be17 drm: enable (most) W=1 warnings by default across the subsystem
f89632a9e5fa6c4787c14458cd42a9ef42025434 drm: Add CONFIG_DRM_WERROR
a2c71b711e7efc6478976233768bdbc3386e6dce drm/ci: update device type for volteer devices
087893c5ca4b391e13bedcd001caa93457b33ef7 drm/crtc: make drm_crtc_internal.h self-contained
b5d7cb76f2674c9d01b611141702723a95d12553 drm: add missing header guards to drm_internal.h
2cddf770be0cebb663af3d72c049b9e24928f335 drm/kunit: fix drm_kunit_helpers.h kernel-doc
eddb24a800ce89be9a01587f5572816213634ddc drm/amdgpu: make amd_asic_type.h self-contained
9811a99cddbafcdde06d9a7f15f073fb452f23e7 drm: bridge: samsung-dsim: make samsung-dsim.h self-contained
ca892057e03ed935113b3fcf23cf2f609cf6b26e drm/dp_mst: fix drm_dp_mst_helper.h kernel-doc
b0da0d9e86df27162ced208465de2e5caec1f95a drm/crc: make drm_debugfs_crc.h self-contained and fix kernel-doc
efc86a8769b96e0ee8d842fa8fde909678a998f8 drm: fix drm_format_helper.h kernel-doc warnings
dbae67ed6ac6a565d4b2075fcecdc122dff66752 drm/lease: make drm_lease.h self-contained
d0589a3a6c36f3fbe1caa2300a8fd527aef6301a drm: fix drm_gem_vram_helper.h kernel-doc
08179fe18a67cf7909411705dc68c549b18fa574 drm/of: make drm_of.h self-contained
6a91585edc70009a8075639f12d5d1e1597b8544 drm/suballoc: fix drm_suballoc.h kernel-doc
d6eb77731c45caf6ee7b18d907e9bc44be760e8c Merge drm/drm-next into drm-misc-next
dcb6c8ee6acc6c347caec1e73fb900c0f4ff9806 drm/panel-edp: Add BOE NT116WHM-N44 and CMN N116BCA-EA1
b219865715e419435ad49dc2300fe3f85c79d3f6 dt-bindings: display/lvds-codec: add ti,sn65lvds94
3d2360464b503240e55be9fe05db7a75bf7421f7 drm/gma500: Remove unused intel-mid.h
d70ca9069042c3f20ef509c1467ec99c574dfdf8 drm: add missing header guards to drm_crtc_internal.h
95035d45de1c988b04d49f2a892e4e1952ac9766 drm: add missing header guards to drm_crtc_helper_internal.h
9f08bb3959cd1672e43e939636dce7847c3ad313 drm/encoder: improve drm_encoder_slave.h kernel-doc
c68ca0a9ea872cf53e84d13ab6546daa2108c63a drm/i915: fix i915_gsc_proxy_mei_interface.h kernel-doc
efcb7ef88a8c9ba027d36e0925b9c1ddce38c3bc drm/i915/hdcp: fix i915_hdcp_interface.h kernel-doc warnings
6e0fe04fe8c8b1f5d3ce7cad4ac51cfde29c2bd1 drm/i915/pxp: fix i915_pxp_tee_interface.h kernel-doc warnings
d1815393cac0a527136fa83846dbbbea4cbbd8ad m68k: pgtable: Add missing #include <asm/page.h>
4f51e057c0a28f52fc17824c628cf3123b0ef12f drm/ttm: fix ttm_bo.h kernel-doc warnings
2c6f6831876acabfc917248927e7622fa789eb24 drm/ttm: make ttm_caching.h self-contained
bc6adc2e340bb3b59f85562ff4f47316015a95ae drm/ttm: fix ttm_execbuf_util.h kernel-doc warnings
c136883b10ce62c4101f96cd27c7f691fa7b9882 drm/ttm: fix ttm_kmap_iter.h kernel-doc warnings
2042ada01519d0751bcffa1434209ffb6b53bf96 drm/ttm: make ttm_pool.h self-contained
6913eff38c6bc92517a511b5f7bf8d757e2a9e81 drm/dp_mst: avoid includes in drm_dp_mst_topology_internal.h
4410ec337a25424b8e0e80105f54a005ef29696d drm: avoid includes in drm_crtc_helper_internal.h
9c86b03863844ce69f99aa66404c79492ec9e208 drm/panthor: Fix panthor_devfreq kerneldoc
eb1dc10a6ee3559310436ab62db93b72310a2a18 drm/panthor: Explicitly include mm.h for the {virt, __phys)_to_pfn() defs
674dc7f61aefea81901c21402946074927e63f1a drm/panthor: Fix undefined panthor_device_suspend/resume symbol issue
57a4e3a94caee6cfda41700da877bee77eab939c Revert "drm/panthor: Fix undefined panthor_device_suspend/resume symbol issue"
b12f3ea7c1884c0c79e516ed9ffee7c7058a61c3 drm/panfrost: Replace fdinfo's profiling debugfs knob with sysfs
8e3ed5440b0c305dcd1d5fa7419bd8066d22ef42 drm/i2c: silence ch7006.h and sil164.h kernel-doc warnings
ec144244a43f6e4ca9767bf9fb1b2c9e293c2a31 drm/gem-shmem: Acquire reservation lock in GEM pin/unpin callbacks
94dee3b92328b00a93ab19d9189b1c72f37cd5eb drm/gem-vram: Acquire reservation lock in GEM pin/unpin callbacks
cf91c165a9d882574e487492b4cce3137108a55c drm/msm: Provide msm_gem_get_pages_locked()
45a10ad4e66221bf330b93a78a21cfcfc96f4e12 drm/msm: Acquire reservation lock in GEM pin/unpin callback
1cc16f1dd223d7c212bc04ec210773c9bd1111a5 drm/nouveau: Provide nouveau_bo_{pin,unpin}_locked()
1a8326de8cfd76a0f825696f97b7925813e026b7 drm/nouveau: Acquire reservation lock in GEM pin/unpin callbacks
b170783a8fa9ef7711a2558fb09a7c667577b48b drm/qxl: Provide qxl_bo_{pin,unpin}_locked()
94567420208600bf39ea90a9677529e3367626d3 drm/qxl: Acquire reservation lock in GEM pin/unpin callbacks
a78027847226493ea6f09a00875fa4871fd29e69 drm/gem: Acquire reservation lock in drm_gem_{pin/unpin}()
b4b0193e83cb987143583e2b4011b35331f429bd drm/fbdev-generic: Fix locking with drm_client_buffer_vmap_local()
1709474ba04179bee919f920c4da877aa1552b41 drm/client: Pin vmap'ed GEM buffers
fe36f1512c5231859817c3f77cc40011081e13db drm/gem-vram: Do not pin buffer objects for vmap
b33651a5c98dbd5a919219d8c129d0674ef74299 drm/qxl: Do not pin buffer objects for vmap
3f9ba0c011255933ae9a643ff0e292391b8a8059 MAINTAINERS: Update drm-misc.git URL
07d8c062f5f3c9e7712be68318c256bda0c240f0 MAINTAINERS: Update drm-misc web page
f1dfcee2eae98abbdb677b872f091b1589a9cfed wifi: rtw89: Correct EHT TX rate on 20MHz connection
789c17185fb0f39560496c2beab9b57ce1d0cbe7 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
316f790ebcf94bdf59f794b7cdea4068dc676d4c wifi: brcmfmac: pcie: handle randbuf allocation failure
370e6231dfbdffa1507685c92f6fd137fbdcdc49 bcma: convert to platform remove callback returning void
086ba26d55ddf0d49a76d88164dd6611448b53de dt-bindings: net: wireless: brcm,bcm4329-fmac: Add CYW43439 DT binding
e27b02e23a701e5761f1d6028643e1203a1c56de ssb: drop use of non-existing CONFIG_SSB_DEBUG symbol
5fbdadc622a8239d2cc9d12864bcae3ce5503ffc drm/shmem-helper: Remove duplicate include
fe67bfbd23b0ccfaaa5de9f9176c6283c628cea1 dt-bindings: Add Crystal Clear Technology vendor prefix
2fbb050335f8195b86ebcdf498a6c171bba10f8d dt-bindings: display: simple: add support for Crystal Clear CMT430B19N00
751b58418250a56329d35de29329f547c43e7c7f drm/panel: simple: add CMT430B19N00 LCD panel support
6c700b35a5340020e8fa9925871f7e1ed365ab92 ssb: use "break" on default case to prevent warning
4e430ca430325f4324a424695e3f3481b2fb7a5b wifi: rtw89: coex: Add WiFi role info format version 8
bd120fa34f77f9af4b3affaddb19fc4448e20ed4 wifi: rtw89: coex: Add antenna setting function for RTL8922A
69cf60501642b4b84e800f4b3dc851d0a6e5ca8c wifi: rtw89: coex: Add TDMA version 7
a7d6f8d0c6d23e5c03ee7df88725e23597c8b6de wifi: rtw89: coex: Add TDMA slot parameter setting version 7
89d58c931b595ef8393a07edd51b05ad8b2c1e9c wifi: rtw89: 8922a: update chip parameter for coex
f95d9045b987c890ba7bebdd04ea9713f5a00d01 wifi: rtw89: 8922a: add 8922ae to Makefile and Kconfig
ff88b74882669e8b1931730b2401dbc2bece1355 wifi: rtw88: Shared module for rtw8723x devices
da2abdcdbbb8c498fcfb2bc88ba56028bccdbc8a wifi: rtw88: Debug output for rtw8723x EFUSE
9bb762b3a957faffb4ba596165525521c07ad2eb wifi: rtw88: Add definitions for 8703b chip
23c21068c2969b79ee7578b5394bed9972f290dc wifi: rtw88: Add rtw8703b.h
61a486bcd7820ddaa4adc110bfa96f0b3ec3fd8c wifi: rtw88: Add rtw8703b.c
b0ec946c543ba4217c1f70d2f8075e3d1c2cebcf wifi: rtw88: Add rtw8703b_tables.h
c75065b1ebfc450249e13805f8fdd275e461cefe wifi: rtw88: Add rtw8703b_tables.c
1f30e95b1646c1c5b0fa82b6762634505a81bb87 wifi: rtw88: Reset 8703b firmware before download
64be03575f9e9772ebdebc7f067d533348602083 wifi: rtw88: SDIO device driver for RTL8723CS
a0b39da11618897e0a2b85ea28e34b8cbcbd3274 drm_edid: Add a function to get EDID base block
6e3fdedcf0bc03c852d9fdbb5443f1e43103195f drm/edid: Add a function to match EDID with identity
7ff53c2f77f2a46a8822aa08c620d2eb4815e089 drm/edid: Match edid quirks with identity
bf201127c1b8f26becd3446771cc480b78afd6aa drm/panel-edp: Match edp_panels with panel identity
ca3c7819499e633122673246c55ad81e3329100d drm/panel-edp: Fix AUO 0x405c panel naming and add a variant
c2a0257c1edf16c6acd2afac7572d7e9043b6577 bpftool: Cast pointers for shadow types explicitly.
fe879bb42f8a6513ed18e9d22efb99cb35590201 bpftool: Fix missing pids during link show
9bf48fa19a4b1d186e08b20bf7e5de26a15644fb libbpf: Prevent null-pointer dereference when prog to load has no BTF
c911fc61a7ce367f9ea48e457f31bb171e80ca4d libbpf: Skip zeroed or null fields if not found in the kernel type.
26a7cf2bbea656837583f9a1a0f9390db63d6cc3 selftests/bpf: Ensure libbpf skip all-zeros fields of struct_ops maps.
6cda7e17392e0eca9fcafcb9b1d269c31fd737b7 Merge branch 'ignore-additional-fields-in-the-struct_ops-maps-in-an-updated-version'
4d8926a0407cff0c864b759b59104f4fb6f8efab bpf: preserve sleepable bit in subprog info
7d2cc63eca0c993c99d18893214abf8f85d566d8 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e60adf513275c3a38e5cb67f7fd12387e43a3ff5 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
4c8644f86c854c214aaabbcc24a27fa4c7e6a951 selftests/bpf: Remove second semicolon
97252d0a4bfbb07079503d059f7522d305fe0f7a drm/nouveau/dp: Fix incorrect return code in r535_dp_aux_xfer()
632bac50544c0929ced9eed41e7d04c08adecbb0 drm/omapdrm: Fix console by implementing fb_dirty
01c0cce88c5480cc2505b79330246ef12eda938f drm/omapdrm: Fix console with deferred ops
77880bd4512e261372dfc3f49a5ed44fde9d3fa5 dt-bindings: ili9881c: Add Startek KD050HDFIA020-C020A support
9fb8aaff8eef56c1822e5267e52d4ab8ebb5b523 drm/panel: ilitek-ili9881c: Add Startek KD050HDFIA020-C020A support
ee7860cd8b5763017f8dc785c2851fecb7a0c565 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
ba2d3e6709681b6c16ba8d65a23d72c706d82b5c drm/bridge: ite66121: Register HPD interrupt handler only when 'client->irq > 0'
d576e5e235c9df1cdfe62db958b77c0b0023d08c drm: bridge: dw_hdmi: Switch to of_graph_get_remote_node()
2c7d26555845ca5fb70353b4b77d8f6c4e32e54c drm/bridge: it66121: Remove a duplicated invoke of of_device_is_available()
00084f0c01bf3a2591d007010b196e048281c455 drm: bridge: thc63lvd1024: Switch to use of_graph_get_remote_node()
c76936a7e1da6b755185ada84acb2c2b92fdd30c wifi: mwifiex: Add missing MODULE_FIRMWARE() for SD8801
7f3edd0c72c3f7214f8f28495f2e6466348eb128 bpf: Remove unnecessary err < 0 check in bpf_struct_ops_map_update_elem
7b30c296af6525571fc967f6a8661f6e1127369e libbpbpf: Check bpf_map/bpf_program fd validity
e3362acd796789dc0562eb1a3937007b0beb0c5b bpf: Remove arch_unprotect_bpf_trampoline()
c733239f8f530872a1f80d8c45dcafbaff368737 bpf: Check return from set_memory_rox()
1a4a0cb7985f921548f1a7ac17686afbefe67f87 bpf/lpm_trie: Inline longest_prefix_match for fastpath
974652d7a90be7ae3b24779794a65bfb90980044 drm: bridge: thc63lvd1024: Print error message when DT parsing fails
3b2304cfeddd141523cb50cc1a3ba7624b865011 dt-bindings: display: simple: Add POWERTIP PH128800T-006-ZHC01 panel
fd6aa8f2dcb7236e511c1a58d82c2a178170e6ff drm/panel: simple: Add POWERTIP PH128800T006-ZHC01 panel entry
eb166e522c77699fc19bfa705652327a1e51a117 bpf: Allow helper bpf_get_[ns_]current_pid_tgid() for all prog types
84239a24d10174fcfc7d6760cb120435a6ff69af selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
4d4bd29e363c467752536f874a2cba10a5923c59 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
87ade6cd859ea9dbde6e80b3fcf717ed9a73b4a9 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
4c195ee4865d57786b3a63018d489b8a07877354 selftests/bpf: Add a sk_msg prog bpf_get_ns_current_pid_tgid() test
437ffcb0bf97361e5c4062043309832f4724d1a8 Merge branch 'current_pid_tgid-for-all-prog-types'
f803bcf9208a2540acb4c32bdc3616673169f490 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
172695f145fb4798ab605e8a73f6e87711930124 drm/lcdif: Do not disable clocks on already suspended hardware
6b9c2950c912780ce113079c9c52041b1e2a611a bpf: flatten bpf_probe_register call chain
d4dfc5700e867b22ab94f960f9a9972696a637d5 bpf: pass whole link instead of prog when triggering raw tracepoint
68ca5d4eebb8c4de246ee5f634eee26bc689562d bpf: support BPF cookie in raw tracepoint (raw_tp, tp_btf) programs
36ffb2023e3703a64266ca5fed30f710b1263c70 libbpf: add support for BPF cookie for raw_tp/tp_btf programs
51146ff0fae309a558bc8ab6cbf6cfda17356993 selftests/bpf: add raw_tp/tp_btf BPF cookie subtests
2e244a72cd489e9b8d4c779c0674c80cf92b6aab Merge branch 'bpf-raw-tracepoint-support-for-bpf-cookie'
be24a895149b6df4c474848e3928c237ad10fdc4 bpftool: Enable libbpf logs when loading pid_iter in debug mode
e9a826dd145bf2c19888aee1b974214cefc74a2e bpftool: Remove unnecessary source files from bootstrap version
520fad2e3206b2476f201a283ecf096cfb671902 selftests/bpf: scale benchmark counting by using per-CPU counters
5a95f39d9b214d59cbe742002767737e03d43844 drm/ttm: warn when resv objs are mixed in a bulk_move
5e842d55bad7794823a50f24fd645b58f2ef93ab drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
cc9b22dfa735800980e7362f02aff6f1c2280996 bpftool: Clean up HOST_CFLAGS, HOST_LDFLAGS for bootstrap bpftool
6db5c15c8b6a4154415041165365acbe7ef623b3 wifi: b43: Convert sprintf/snprintf to sysfs_emit
48be5774b21bd23b426d981b740b053b6c7ea278 wifi: ti: Convert sprintf/snprintf to sysfs_emit
2d5cde1143eca31c72547dfd589702c6b4a7e684 wifi: mt76: mt7915: workaround too long expansion sparse warnings
61cdb09ff760dd32439cde1200a1a8bd208807cd wifi: qtnfmac: allocate dummy net_device dynamically
4c2a26fc80bcb851dc630590f2eec157991eccbf bpf-next: Avoid goto in regs_refine_cond_op()
1684d6eb99e480ff653af60e20ff5e7e55e69ccd selftests/bpf: Use syscall(SYS_gettid) instead of gettid() wrapper in bench
af8d27bf15c8d68c60d830552055fcdba5b5f045 selftests/bpf: Mark uprobe trigger functions with nocf_check attribute
61df575632d6b39213f47810c441bddbd87c3606 libbpf: Add new sec_def "sk_skb/verdict"
a2ac2a1b02590a22a236c43c455f421cdede45f5 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
67a6a98575974416834c2294853b3814376a7ce7 arm64: dts: rockchip: Add cache information to the SoC dtsi for RK3328
8612169a05c5e979af033868b7a9b177e0f9fcdf arm64: dts: rockchip: Add cache information to the SoC dtsi for RK356x
0ac417b8f124427c90ec8c2ef4f632b821d924cc arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f0abb4b2c7acf3c3e4130dc3f54cd90cf2ae62bc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e6b1168f37e3f86d9966276c5a3fff9eb0df3e5f arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
945a7c8570916650a415757d15d83e0fa856a686 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d7ed698abc28b2886c9fc71d17ca6b023fcf47f3 arm64: dts: rockchip: add regulators for PCIe on RK3399 Puma Haikou
64da060dd4eb625646970d7c96a16de617412ec5 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
a369f814a7541b0f4691be8c5e3182f158ca775f Merge branch 'v6.9-armsoc/dtsfixes' into for-next
c700a8f83706b0183963fd1d861ce08df7dbd1d5 Merge branch 'v6.10-armsoc/dts64' into for-next
af70611cab88fa59fcea570e62b0b261c2c18649 firewire: core: option to log bus reset initiation
e215089d2910c1058a23a12d163a7ce79196732d smb3: add trace event for mknod
6f998bbb98f9b0c15cc35ae8a340902c4f7cec73 hwmon: (dell-smm) Add Dell G5 5505 to DMI table
5402242083bb2480b5013ae70c251349493b9a12 hwmon: (pmbus/mp2975) Fix IRQ masking
8d45488399509590c33494def797a6c62200e9c6 dt-bindings: hwmon: adc128d818: convert to dtschema
3dd40c37f68b1f07da418aaf6abe8341712fce1c hwmon: (lm70) fix links in doc and comments
11763a8598f888dec631a8a903f7ada32181001f fs/9p: fix uaf in in v9fs_stat2inode_dotl
10211b4a23cf4a3df5c11a10e5b3d371f16a906f fs/9p: remove redundant pointer v9ses
aad6b35290f52639d3601063d33d9621c0948a04 regmap: maple: Remove second semicolon
0f3b73eb1440d18d2236ac660d4aa76fd726bec7 regulator: dt-bindings: pca9450: add pca9451a support
5edeb7d312628961046eec9b26a7e72f44baf846 regulator: pca9450: add pca9451a support
0c5f77f4eaef8ed9fe752d21f40ac471dd511cfc dt-bindings: regulator: qcom,usb-vbus-regulator: Add PM7250B compatible
f7496450528bfe9350c5a62d180b4926b96f571b platform/chrome: wilco_ec: use sysfs_emit() instead of sprintf()
a97b59ed796804612468a3fb0ac2a5567a100a7a erofs: drop experimental warning for FSDAX
8cdac422e39781869169b1eb4b61b6d5a512233d MAINTAINERS: erofs: add myself as reviewer
ada5caa4e081b067736e872f2701e1c677290f22 fbdev: omap2: replace of_graph_get_next_endpoint()
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
281726d8ee225ba760ce47b78d6ed31229a5f21c hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
d8adddb5826cbae8d912cbc8dcd87def7973aa08 hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
e4bd65836a02a2133c73a5835195341371c15307 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
53026340dc95870c5603f4a8f3533fb795ca4ec8 dt-bindings: pwm: at91: Add sam9x7 compatible strings list
356173b5cd82f99a342a7b4e748944fa4eaff8d6 pwm: sti: Simplify probe function using devm functions
c64c46e9a370e6bd9014b61259ca8e846bf917bb pwm: sti: Improve error reporting using dev_err_probe()
415af5d9c31d8afd43b3c2205e3cc763ce28597a pwm: sti: Drop member from driver data that only carries a constant
08599f703e3f982a9ed748bbeab722e9248efa49 pwm: sti: Maintain all per-chip driver data in a single struct
7c2a520bfbc3e3554e9a8e88469a15fdfd7b9763 pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
798d417da0aaa88f5c725a900939b7db983f7ed6 pwm: sti: Prefer local variable over pointer dereference
e3ca4cf7d9acce91c22c9a0830f777f02f8d2cff pwm: Give some sysfs related variables and functions better names
b21621e9cbd412a51a5354b2a72c22add86e4b09 pwm: Move contents of sysfs.c into core.c
2f6f996b95ec55fd1b0136cf42bb4c9a09579183 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
d60bc2995732489766cbe650fc367e036ff6a0e0 pwm: Add a struct device to struct pwm_chip
11725938bd2648f54378574ea8cc1ef552aa3eb9 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
25a25c8f8ae8588a86992506f748bdb8c211e4a8 pwm: Add more locking
0835e5c8704297e91b54071c3bbcd0c05c63bd3f pwm: Add support for pwmchip devices for faster and easier userspace access
a7c1214c0b8e291e0cc8213147f00fe714de6b2b pwm: stm32: Add error messages in .probe()'s error paths
59b2946f7cb1fa99b5dc46261fbc2f35e147a63f pwm: stm32: Improve precision of calculation in .apply()
50d05a09e8474fa4768ffd39cce6af7f73cf003b pwm: stm32: Fix for settings using period > UINT32_MAX
f6c29a068ed585c742efe23ea96360419f809dec pwm: stm32: Calculate prescaler with a division instead of a loop
0cd8363ed802922e39446d783f767b3e09335ddc drm/panthor: Fix the CONFIG_PM=n case
0b45921c2a8831834a5f8a52ddd0b25b5b1c6faf drm/panthor: Don't use virt_to_pfn()
ad7c5ebead13323ac4a45e01bda0609629523076 mm/slub: remove dummy slabinfo functions
87654cf7a9865c0be256d67229b7354125d7498e mm/slub: mark racy accesses on slab->slabs
b99e9c096148fb8b0915da7506240aade4e863bc reset: meson-audio-arb: Convert to platform remove callback returning void
7f5aa02ad0c80fc841968cf9bbff36d845266683 reset: rzg2l-usbphy-ctrl: Convert to platform remove callback returning void
6d89df61650d155b9033d9f507f3580f9177e623 reset: ti-sci: Convert to platform remove callback returning void
4053caf60bb349ab9ea9e36ee30c64681b696198 mtd: rawnand: brcmnand: Fix data access violation for STB chip
b0a53dc56c145b8b2c13b43eba2c9ef0507f9840 mtd: limit OTP NVMEM Cell parse to non Nand devices
7c6a9783c7f0dd609d548374cc98558a6efb6143 dt-bindings: ata: imx-pata: Convert to dtschema
d44f0bbbd8d182debcce88bda55b05269f3d33d6 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
fe0b8213c0129ff2419458343d8d8e716b1495c0 mtd: core: Don't fail mtd_otp_nvmem_add() if OTP is unsupported
1a4bd2b128fb5ca62e4d1c5ca298d3d06b9c1e8e firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
17f243adf1653bdbaeec767e3e74c9ad089f470b firmware: arm_scmi: Fix wrong fastchannel initialization
b70c7996d4ffb2e02895132e8a79a37cee66504f firmware: arm_scmi: Make raw debugfs entries non-seekable
7f274e609f3d5f45c22b1dd59053f6764458b492 x86/cpufeatures: Add new word for scattered features
598c2fafc06fe5c56a1a415fb7b544b31453d637 perf/x86/amd/lbr: Use freeze based on availability
26729dbb53ac575635ef96ece0442165efa9613f dt-bindings: mtd: Add Samsung S5Pv210 OneNAND
1162bc2f8f5de7da23d18aa4b7fbd4e93c369c50 mtd: partitions: redboot: Added conversion of operands to a larger type
31e6bb6787e730ddedf5cc9b90863c5ff438ead7 mtd: rawnand: davinci: Add dummy read after sending command
2a3da5fe10731ca6ccb396b29be612faee76fb69 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
563bdbac10e5abe49c332b380fedd8ee7dc72b05 perf/x86/amd/core: Define a proper ref-cycles event for Zen 4 and later
ecafcea8fbfb07baf643f9d714303a9d83a30242 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
6819db94e1cd3ce24a432f3616cd563ed0c4eaba mtd: rawnand: hynix: fixed typo
91fb20acc90f758617531d20e103dcdf67814a73 uio_dmem_genirq: Fix build failure on 32 bit builds with 64 bit physaddr
cc240c55f9b1552a76fbcb710494f0dc1a933348 uio: Fix build failure on 32 bit builds with 64 bit physaddr
6828f035430feb306f4aad44e39763b7bc02660d uio_pruss: Fix build failure on 32 bit builds with 64 bit physaddr
07b9d0144fff9af08b8dcd0ae134510bfd539e42 drm/imagination: avoid -Woverflow warning
91491e5fb09624116950f9f2e1767a42e1da7868 Documentation/x86: Fix title underline length
f4566a1e73957800df75a3dd2dccee8a4697f327 Merge tag 'v6.9-rc1' into sched/core, to pick up fixes and to refresh the branch
48a516363e294a4098622dd77a5ecd4ee924121f dt-bindings: display: panel: add common dual-link schema
1f6612e6852ecb053ce1e342d833ed7f395f7186 dt-bindings: display: novatek, nt35950: define ports
90ed42ceda7667f5596d5e98530dd4119d786234 dt-bindings: display: novatek, nt36523: define ports
c8a0970321aeae4a5e807a5b323be9d48c6b5749 dt-bindings: display: sony, td4353-jdi: allow width-mm and height-mm
4184e4912ca69d4f18a800144539af3b37c6a663 dt-bindings: pinctrl: samsung: drop unused header with register constants
5c794301eb4e5373822e8898661bacdc7f46ba14 tee: optee: smc: Convert to platform remove callback returning void
87d8e522d6f5a004f0aa06c0def302df65aff296 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
88208d3cd79821117fd3fb80d9bcab618467d37b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
4ac4c1d794e7ff454d191bbdab7585ed8dbf3758 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ad722fc2ed6f056ba6c49bf161cf45a3e1b88853 ARM: dts: samsung: smdk4412: align keypad node names with dtschema
c567f2948f57bdc03ed03403ae0234085f376b7d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
75d7fa24772d0d7f78aff9eff013b3e2bcce3335 ARM: dts: samsung: exynos5800-peach-pi: switch to undeprecated DP HPD GPIOs
e8b41d201f82127b05bee204db92e7f97c65cf8e ARM: dts: samsung: s5pv210: align onenand node name with bindings
3a64e95e1a64a2d4c63c4df28b61cd3cbb63cd92 ARM: dts: samsung: s5pv210: correct onenand size-cells
b90169b42a6f49ff2fe2e4d4ed0bbcf17fb8f1bf x86/percpu: Do not use this_cpu_read_stable_8() for 32-bit targets
d6c30c5a168f8586b8bcc0d8e42e2456eb05209b mlxbf_gige: stop PHY during open() error paths
8b39a723ef1fa3737e11832ca11183bbaeda2498 w1: gpio: Make use of device properties
9e085c045868a6a727b3bd0fc7840ccc9e04d3a3 w1: gpio: Switch to use dev_err_probe()
ef2b810e1152d77686032e7dc064ff89b4350b00 w1: gpio: Use sizeof(*pointer) instead of sizeof(type)
540d3f15c0aa2baf7e9b48a4e516391c179daab2 w1: gpio: Remove duplicate NULL checks
cde37a5bdb0ed2c4c7b86ef688e5fdb697525a57 w1: gpio: Don't use "proxy" headers
77222b0d12e8ae6f082261842174cc2e981bf99c sched/topology: Export asym_cap_list
22d5607400c62c72da9b60e3324744be83e147a4 sched/fair: Check if a task has a fitting CPU when updating misfit
fa427e8e53d8db15090af7e952a55870dc2a453f sched/topology: Remove root_domain::max_cpu_capacity
58eeb2d79b542c678c46e245dba6b66936368a99 sched/fair: Don't double balance_interval for migrate_misfit
43dc9f88ff4db5c932cfb35cfe4bfeff25ed60e2 ARM: dts: samsung: exynos3250: specify the SPI FIFO depth
f743fedc881b38a62ee47d752e59ab1ddb247052 ARM: dts: samsung: exynos4: specify the SPI FIFO depth
a0f87a269f660cb41c2b38041183e3e31c69818d ARM: dts: samsung: exynos5250: specify the SPI FIFO depth
cc8e49917ca8a3a939d303a7103b9d30ed7d0873 ARM: dts: samsung: exynos5420: specify the SPI FIFO depth
65993c76e64a2fa71ffd05ce260f553d1b3e904f arm64: dts: exynos5433: specify the SPI FIFO depth
b115751fddaf31a0367c19bf080dddcb928a109a arm64: dts: exynosautov9: specify the SPI FIFO depth
d2c81a9b6acc9ad6fa1a97bf21939adad1882dfa ARM: dts: samsung: s5pv210: specify the SPI FIFO depth
ea3ca48c0c18d20138ea64dbd89780fdcadcec38 Merge branch 'next/dt64' into for-next
b6540de9b5c867b4c8bc31225db181cc017d8cc7 x86/percpu: Disable named address spaces for KCSAN
6e5caafcfd3a1ccf0353ba657083cfd7f9fa1cd3 Merge branch 'x86/percpu' into x86/merge, to ease integration testing
5d71c0138b7883c91a06afa7e6860269083e67ec Merge branch 'x86/urgent' into x86/merge, to resolve conflict and ease integration testing
a082abeb1f5d83826577ea6994475eb9e78cdf3c Merge branch into tip/master: 'x86/merge'
2ebea248f11d4107ea45021663e454e5ac280a7b Merge branch into tip/master: 'perf/urgent'
09e1874162ff01afa082b291668db7177687c3e5 Merge branch into tip/master: 'WIP.fixes'
eaecbaff83741630613d173786bcb5c9854afa9c Merge branch into tip/master: 'locking/core'
08f16abfc7f30d482e5f9f458568c17862818077 Merge branch into tip/master: 'perf/core'
361e735b590e40a30cd362490b243019b88034bf Merge branch into tip/master: 'sched/core'
17423e7d117f373c79b94e9881ab37d5308bdcc8 Merge branch into tip/master: 'x86/asm'
2a34a951b8f202449d145fa63e0e36d2caa8828d Merge branch into tip/master: 'x86/boot'
e4fb364d983dc7585bfc13a0613cf50e9f7a60da Merge branch into tip/master: 'x86/build'
b3699802d719b89a634e740d719cc49d3550c27b Merge branch into tip/master: 'x86/cleanups'
19423ea7f1cdcab338728170bf415a69f074a8c8 Merge branch into tip/master: 'x86/cpu'
7ec7b22147ed881251007dc79bb287de245e11c9 Merge branch into tip/master: 'x86/fpu'
4e2b6e891aaed8a4dabf618aa8267f7fdbb5c69f Merge branch into tip/master: 'x86/shstk'
0cdfe5b0bf295c0dee97436a8ed13336933a0211 mmc: core: Initialize mmc_blk_ioc_data
cf55a7acd1ed38afe43bba1c8a0935b51d1dc014 mmc: core: Avoid negative index with array access
02554314d9b34f6f435a4c24a831c4094112ba66 mmc: core: Remove unused of_gpio.h
c6f9371bf3ce03acbc82b4e268c8ebdae76dc563 mmc: mtk-sd: Remove unused of_gpio.h
627601ca3f2a535a12798605c93a71006c64cc2b mmc: sdhci-s3c: Replace deprecated of_get_named_gpio()
a60cea2cad52d21e7baef8fca6660c8bdafda0dc mmc: sdhci-sprd: Remove unused of_gpio.h
2040653a2f2f7146f998389b63acf7520fa44fd4 mmc: dw_mmc-hi3798mv200: Remove unneeded assignment
e285d3694b5283154a5a80c0c0e29ef85c6fea93 mmc: dw_mmc-hi3798cv200: Remove unneeded assignment
07e7e8bd991401e3b4ced183053c973363b8fee8 mmc: core: Convert sprintf/snprintf to sysfs_emit
f9e2a5b00a35f2c064dc679808bc8db5cc779ed6 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
03749309909935070253accab314288d332a204d sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
dfc5c661439f73104c06b1b4977544823532b911 mmc: sdhci_am654: Add tuning algorithm for delay chain
6d45bde08d6090bc97a308ebaf0b5f48f66a54b2 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
8318411cdfd02e56e75c94e4cc56daaadd0e021e mmc: sdhci_am654: Add OTAP/ITAP delay enable
8e20ec109105bd9b09fec715713a0be0d512a84e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
22ab573bce1b79e7e6c4bd467f2a677769b94f6d mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
f6320680e996010983563e12323737fd09be9caa mmc: sdhci_am654: Fix itapdly/otapdly array type
0ba26123ae97971ffa9d907e40c864078ef8b13c mmc: sdhci_am654: Update comments in sdhci_am654_set_clock
222d00bc629c55064f9c03df5c384550be55deec mmc: cqhci: Add cqhci set_tran_desc() callback
425bd4a186fc3d3323a3956eb77a1ae21f6e7060 mmc: sdhci-of-dwcmshc: Implement SDHCI CQE support
db44805e8968ea2597e6f67a4fff90bdf5c55876 mmc: davinci: Don't strip remove function when driver is builtin
56880fe03a44cdf57ff468952932cc81a32ac4db dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G3 support
d10566c8de970ec391406459b8c6013dd068af68 Merge branch 'fixes' into next
c13e27e4f639a1e0adaf98537cb2ec4aa8e75b7a btrfs: zoned: don't skip block groups with 100% zone unusable
05fe9c83b558d7fa5b146c5f3f468345c44cc73d btrfs: return accurate error code on open failure in open_fs_devices()
0d61ef9e159d59f3048002a45a8956395b4b62ff btrfs: fix race in read_extent_buffer_pages()
f4eb870642000354b10f87a19376ffba8715f2b9 Merge branch 'misc-6.9' into next-fixes
6630036b7c228f57c7893ee0403e92c2db2cd21d fs/9p: fix uninitialized values during inode evict
33a499668eb6781a4518e4facf2d85cc8cd1a650 ASoC: dt-bindings: fsl-audmix: Convert fsl,audmix.txt to yaml
a806793f231e390510343837668d8f0eade75a72 ASoC: amd: simplify soundwire dependencies for legacy stack
1fdc23aa57913d7a0a521f71dcdefdde9364d4f9 ASoC: dt-bindings: wm8776: Convert to dtschema
3ca49e7f9475ac06614edf1bfece123eafbdf8f3 ASoC: fsl: fsl_ssi: Add dev_err_probe if PCM DMA init fails
9855f05e553637f05494cf47a3154cbf9a5cfc67 ASoC: fsl: imx-es8328: Switch to using gpiod API
27f8f108c8455b42ec5f55806c5dc73ae2c5d075 wifi: mac80211: fix mlme_link_id_dbg()
4f2bdb3c5e3189297e156b3ff84b140423d64685 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
774f8841f55d7ac4044c79812691649da203584a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
be23b2d7c3b7c8bf57b1cf0bf890bd65df9d0186 wifi: cfg80211: add a flag to disable wireless extensions
5f404005055304830bbbee0d66af2964fc48f29e wifi: iwlwifi: mvm: disable MLO for the time being
ec50f3114e55406a1aad24b7dfaa1c3f4336d8eb wifi: cfg80211: fix rdev_dump_mpp() arguments order
2e6bd24339a6ff04413b2e49c0f2672d6f0edfa5 wifi: mac80211: fix prep_connection error path
bbe806c294c9c4cd1221140d96e5f367673e393a wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
847d7353e5a95d4df339dd86f5a4fb69f41eff75 wifi: iwlwifi: mvm: consider having one active link
a8b5d4809b503da668966a8187b9872e6c85291c wifi: iwlwifi: mvm: Configure the link mapping for non-MLD FW
134d715e9ee2611edfb51774608ad465266bb3ef wifi: mac80211: correctly set active links upon TTLM
06a093807eb7b5c5b29b6cff49f8174a4e702341 wifi: iwlwifi: mvm: rfi: fix potential response leaks
045a5b645dd59929b0e05375f493cde3a0318271 wifi: iwlwifi: fw: don't always use FW dump trig
c2ace6300600c634553657785dfe5ea0ed688ac2 wifi: iwlwifi: read txq->read_ptr under lock
17f64517bf5c26af56b6c3566273aad6646c3c4f wifi: iwlwifi: mvm: guard against invalid STA ID on removal
19d82bdedaf2db0bfb3762dda714ea803065eed5 wifi: iwlwifi: mvm: handle debugfs names more carefully
e78d7877308989ef91b64a3c746ae31324c07caa wifi: iwlwifi: mvm: include link ID when releasing frames
b72cb1769b8419060651cf5b0c271f3872e88748 ACPI: IPMI: Add helper to wait for when SMI is selected
e06370371ab7aa6c98228a8348bce4efcf7f5455 wifi: iwlwifi: fix firmware API kernel doc
c1e458b987f2533227f6e3afeeae875b9858e06b wifi: iwlwifi: mvm: Move beacon filtering to be per link
4e9a7215962905b1e2cf7d38708d306dfe42134f wifi: iwlwifi: mvm: fix the sta id in offload
180c2921e1d5e29581e7dc09d36d6be9734e42e7 wifi: iwlwifi: mvm: stop assuming sta id 0 in d3
a26fe2d09dc1d5fae6e9c05b211db9282c7b8a1f wifi: iwlwifi: mvm: skip keys of other links
d90ab6e317d1975006859a89fd9a7dbcb534ed05 wifi: iwlwifi: mvm: support wowlan notif version 4
2964b57fb0632f48b9df1ed10c724460d6346629 wifi: iwlwifi: mvm: fix flushing during quiet CSA
bbd6d0f8bc5141954db84165100ba4b430a9bb45 wifi: iwlwifi: mvm: advertise IEEE80211_HW_HANDLES_QUIET_CSA
8176c8380081ea8cddaa85cfaa2ef90d0335128b wifi: iwlwifi: mvm: Refactor scan start
9938fa0bdba18a44a3c358727668e3323fd00670 wifi: iwlwifi: pcie: remove duplicate PCI IDs entry
b919099eba0ae302231637a784aabc5a87ed0d48 wifi: mac80211: supplement parsing of puncturing bitmap
5930a9967c78152f00f591c7d0a73c2d117e448a wifi: mac80211: spectmgmt: simplify 6 GHz HE/EHT handling
1c7b963c20650f1ffd787a088680c9a086ee349f wifi: nl80211: rename enum plink_actions
ec3a97d93b88602fffd84ce30a461f6eaeb6f067 wifi: nl80211: fix nl80211 uapi comment style issues
b8cf4f4d700acaa7b3b40eb877a226b9a95164df wifi: nl80211: cleanup nl80211.h kernel-doc
e959521760ddfe7103a4cbe3d117047ff22690c0 wifi: mac80211_hwsim: set link ID information during Rx
b7793a1a2f370c28b17d9554b58e9dc51afcfcbd wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
c121514df0daa800cc500dc2738e0b8a1c54af98 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
e475355022cf7e6468bcf98bf316ad561e4c58dd wifi: mac80211_hwsim: move skip_beacons to be per link
385972ded343d127e382294e8721a980fb20c106 wifi: mac80211: clarify the dormant/suspended links docs
ff30bf1e42644e48611aeb637d964fbd88e4fd27 wifi: mac80211: fix BSS_CHANGED_MLD_TTLM description
56cc479188f70bbb6eacbe5ed1e43d96c91ccc6a wifi: mac80211: handle indoor AFC/LPI AP on assoc success
dc63b1d08335a6440aac916a20394531c8417683 wifi: cfg80211: handle indoor AFC/LPI AP in probe response and beacon
6943e00331bb26e78edb2969165e750864a6bc6d wifi: mac80211: add flag to disallow puncturing in 5 GHz
0dfedd48ac539eb8d83e00830346a23a6e98f9f8 wifi: mac80211: improve association error reporting slightly
c7378d7d8be0b44d03c990a2686e64d038c694a5 wifi: cfg80211: check BSSID Index against MaxBSSID
97f8df4db4c8ef50b659d8b228c1f42fe111e7c8 wifi: cfg80211: ignore non-TX BSSs in per-STA profile
a17a58ad2ff24f0d201fa5f9939182f3757d1737 wifi: mac80211: add support for tearing down negotiated TTLM
38b3998dfba31f2085e02010614fe28acdba9082 wifi: iwlwifi: mvm: Introduce internal MLO passive scan
414adede2da82c6160176bd8e346401cc21f631f wifi: iwlwifi: mvm: Add debugfs entry for triggering internal MLO scan
1758f979b20c9742a0f3fac69f7ef89b26161f3e wifi: iwlwifi: mvm: add debugfs for forcing unprotected ranging request
8b251253a2b3e35e3bff801b257444bf3b7886ff wifi: iwlwifi: add a kunit test for PCI table duplicates
8f892e225f416fcf2b55a0f9161162e08e2b0cc7 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
a615323f7f90838887ae583007fd2e069ba985ad wifi: iwlwifi: mvm: always apply 6 GHz probe limitations
6decbba7f4e64d9092bd6b19bbeeaa7e1c5cbeb5 wifi: iwlwifi: fw: add clarifying comments about iwl_fwrt_dump_data
eb561c29930c83b8544863553d386cb3be0eae61 wifi: iwlwifi: mvm: don't support puncturing in 5 GHz
2b6fb6fb7bdd0f8ddda366ff8aca8974b829e22a wifi: iwlwifi: remove 6 GHz NVM override
1c78d39f4ede227e50e36165b3a76bc7c37ead02 wifi: iwlwifi: mvm: Do not warn on invalid link on scan complete
84ace57c22d3c3b08245ff96ff4d68c2a28b44eb wifi: iwlwifi: enable monitor on passive/inactive channels
62bdd97598f8be82a24f556f78336b05d1c3e84b wifi: iwlwifi: mvm: allocate STA links only for active links
3c9ff1a1e1d5e58f0610d408e07e372f5cf15740 wifi: mac80211: don't enter idle during link switch
21e29016d5d25a2dcee2e30108f5f0d87bdb398d wifi: mac80211: clarify IEEE80211_STATUS_SUBDATA_MASK
e69b6cbebd2fab2bfe9e83e2e102d1bd85b3625a wifi: mac80211_hwsim: Declare HE/EHT capabilities support for P2P interfaces
80b0aacd1ad046b46d471cf8ed6203bbd777f988 wifi: mac80211: don't select link ID if not provided in scan request
2f51c87a156c2ee30bf6a66694c64856177c5303 wifi: mac80211: don't ask driver about no-op link changes
6e02ba7c9e0a28a87efe5a179462515e7a47008e wifi: mac80211: improve drop for action frame return
a0b9ecffc3cb4ad7eb02e57838fdbc1ba985d183 wifi: mac80211: reactivate multi-link later in restart
8598826012efd8b04b2121dcd6347b843b0c0d16 wifi: iwlwifi: mvm: assign link STA ID lookups during restart
9737da2f00d6409ae48a79d4dddd9362b230aa31 wifi: iwlwifi: mvm: fix active link counting during recovery
f2c2799e1f5d9edfbb45a73af1f7d455f5304f2e wifi: iwlwifi: mvm: mark EMLSR disabled in cleanup iterator
f473a7fd6d604c972853561fef853ea62d965647 wifi: iwlwifi: remove devices that never came out
21317d18d0541ca27f03309aebee2ce542b94716 wifi: iwlwifi: remove wrong CRF_IDs
6795a37161fb1b58a8f11ea1a10baf810ebc5b5d wifi: iwlwifi: Print a specific device name.
73c184e1fe29cb4c4a01c8628763d8fe7bc81707 wifi: iwlwifi: add support for BZ_W
bf14d2533b83123d1515353e475eb55167f25e71 wifi: iwlwifi: mvm: Remove outdated comment
1031c8b4af71d17999bea92222f706999961b54c wifi: iwlwifi: mvm: Declare HE/EHT capabilities support for P2P interfaces
6b3e87cc0ca5f61a781c3abc651f0eb5a20f6e58 wifi: iwlwifi: Add support for LARI_CONFIG_CHANGE_CMD cmd v9
b97b0c04f895003ec60b08879180068889d19c9e wifi: iwlwifi: mvm: set wider BW OFDMA ignore correctly
2783ab506eaa36dbef40bda0f96eb49fe149790e wifi: iwlwifi: mvm: select STA mask only for active links
54cb0d049ad3f6c207d1b425c7f8ade4061ea5de wifi: iwlwifi: mvm: don't change BA sessions during restart
96833fb3c7abfd57bb3ee2de2534c5a3f52b0838 wifi: iwlwifi: reconfigure TLC during HW restart
f40db02e8fa357196d57e002cc1e74abe8b8009d wifi: mac80211: use kvcalloc() for codel vars
597d817202b5af0e3a9ff40c5d0a21e4e2e06e00 net: rfkill: gpio: Convert to platform remove callback returning void
265e8328eeb3ca1215aa56a558358b0b7471a95f hwmon: (acpi_power_meter) Ensure IPMI space handler is ready on Dell systems
916dd6322f4e145f4fd2f78dd5e8215b6d9d7bcc dt-bindings: hwmon: lm87: convert to dtschema
51b69e5d491ce7985068fbd3ed6fae10e5eb3eb1 dt-bindings: hwmon: max6650: convert to dtschema
d173cf8d53c3910bb5bb8a20cd463c6ee01ad449 dt-bindings: hwmon: as370: convert to dtschema
e2ceae5f37dc678cc3a6e4f266d336178b8cf33c dt-bindings: hwmon: ibmpowernv: convert to dtschema
09ac60e2c7e424e0193dba146466340777275927 dt-bindings: hwmon: pwm-fan: drop text file
878a2ce65799104edb5790c3a48a3f45b8468cb7 dt-bindings: hwmon: stts751: convert to dtschema
cb41f946bb3c6fb6cd2dd6a6e85421cdaa9a58ec dt-bindings: hwmon: ibm,p8-occ-hwmon: move to trivial devices
572f91ccdf8e66630d3fd7a1068f982f70745fc5 dt-bindings: hwmon: pmbus: adp1050: add bindings
8631d463d63407a748b4dc66acb5255586009343 hwmon: pmbus: adp1050: Add driver support
dae9fea83ff1a95fbe31f98feb0d0cbe227974f7 nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
a81e9d5e2e3cddb82fe178bec56125f1238720ba nfsd: perform all find_openstateowner_str calls in the one place.
c9f5341055c4a4762dd737ab0644ffbdee1fff97 nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
70d57714d0b56baccf74df9b1d95f1ef9d7849c9 nfsd: drop st_mutex_mutex before calling move_to_close_lru()
5e4c2177b81a08168c6b3f1eb1f0783e5fb66d8e nfsd: trivial GET_DIR_DELEGATION support
c2deb2e971f5d9aca941ef13ee05566979e337a4 net: mark racy access on sk->sk_rcvbuf
cd290abbdab3fb4db403b6fc0ae4038b22268bee add pmic pca9451a support
746ef0fac697b952d3991436d8eafd6cc7cede6c Merge branch 'optee_convert_platform_remove_callback_for_v6.10' into next
0b45bd8491ee2efeae80848111b0c088602fc720 arm64: dts: juno: fix thermal zone node names
2a741cd6ec5899cec054ae27120f490ad57bc6bb spi: mt7621: allow GPIO chip select lines
10402419f2d60890525f590b54d0eaec3de0d87a spi: spi-mt65xx: Rename a variable in interrupt handler
ced4d7f2886e3a5eaff2f37ce6dd3da04d36cf29 fs: nfsd: use group allocation/free of per-cpu counters API
476a5e929119725fbfcf1307cc8517d9dd2a014d bpf: Sync uapi bpf.h to tools directory
c29083f3f5069d811b3f3c7592a0dc45ec42960c selftests/bpf: Use start_server in bpf_tcp_ca
dfe4fd269a6cf450d50fb53ab55b38bd27f24d26 drm/panfrost: Only display fdinfo's engine and cycle tags when profiling is on
e1521aafaed59cd1ce648b80703c91a7c3d54bbd hwmon: (dell-smm) Add Dell Precision 7540 to fan control whitelist
a8497506cd2c0fc90a64f6f5d2744a0ddb2c81eb bpf: Avoid get_kernel_nofault() to fetch kprobe entry IP
8aebf68dfd4b482f7fb1f82864fdda08020f62b4 MAINTAINERS: Add TPM DT bindings to TPM maintainers
3d9b8e6db9bda4463bbf2a97411f0716215254da docs: dt-bindings: add missing address/size-cells to example
770546ae9f4c1ae1ebcaf0874f0dd9631d77ec97 bpf: implement insn_is_cast_user() helper for JITs
3c953163447e00bbb302666d68323cdb732c722f ALSA: hda: cs35l56: Raise device name message log level
cafe9c6a72cf1ffe96d2561d988a141cb5c093db ALSA: hda: cs35l56: Set the init_done flag before component_add()
14bb1e8c8d4ad5d9d2febb7d19c70a3cf536e1e5 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
cebbb023dbd5d7da868a6e63c96e885f30183e0f hwmon: pmbus: adp1050: Don't use "proxy" headers
8045ab296d64544a05c10c00113953dfbff73eb1 hwmon: (pmbus/mp2975) Replace home made version of __assign_bit()
16504a18dcdc11db34904911e399b88d3da23787 hwmon: (pmbus/mp2975) Constify local pointers to pmbus_driver_info
992a84981f16b0e6fbd444cc88d68d6306297366 hwmon: (pmbus/mp2975) Use i2c_get_match_data()
5bffd666f4acba0bc6ba8d71c6b9943eca5cb089 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
526f6c35de830e8d6fc3aa7c479321ad0bcfb676 Bluetooth: hci_bcm: Convert to platform remove callback returning void
0dc3ce6b3c1f0baf3203868b5bc69a2809800e2e Bluetooth: hci_intel: Convert to platform remove callback returning void
c61115b37ff964d63191dbf4a058f481daabdf57 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e2d7ad717a6b0880843dbc60855a5b97ad0395f8 ASoC: cs-amp-lib: Check for no firmware controls when writing calibration
708181c50b7763c689ecaba5db8075c2d03719c4 ASoC: SOF: mtrace: rework mtrace timestamp setting
dbde9fd49aafc9a09480db2a827159b109042e1a kunit: fix wireless test dependencies
885dd75f41f9fff5b277bc6ab28ad798f98a37b4 ASoC: dt-bindings: fsl-esai: Convert fsl,esai.txt to yaml
d69aef8084cc72df7b0f2583096d9b037c647ec8 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
bdeef5dcea6b164f4bd614655821b1ef12ebec9a spi: rspi: Get rid of unused struct rspi_plat_data
1211f3b21c2aa0d22d8d7f050e3a5930a91cd0e4 workqueue: Preserve OFFQ bits in cancel[_sync] paths
86898fa6b8cd942505860556f3a0bf52eae57fe8 workqueue: Implement disable/enable for (delayed) work items
f09b10b6f442656524d2ee26e45966401a14f54b workqueue: Remove WORK_OFFQ_CANCELING
456a78eef2670d0e9521e87f35a056de8fec7fb2 workqueue: Remember whether a work item was on a BH workqueue
134874e2eee9380c2700411d4844cbc29297bc01 workqueue: Allow cancel_work_sync() and disable_work() from atomic contexts on BH work items
cb82ca59b616695c0037fa60f4a54f2b18ea5ae1 x86/efistub: Add missing boot_params for mixed mode compat entry
1dd4505cf4c8c3bffaf762d2c2d7c443a52275f0 Merge branch 'master' into mm-stable
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
4b0e527c9970a15ac9ec8fc44af957725b854c29 RAS/AMD/FMPM: Avoid NULL ptr deref in get_saved_records()
9b195439e0c54b9b9b55b2d68706b48739911519 RAS/AMD/FMPM: Safely handle saved records of various sizes
e23359d88a81679e7c55d221e7cb4c39abf5d760 dt-bindings: memory-controllers: add Samsung S5Pv210 SoC DMC
ef25725b7f8aaffd7756974d3246ec44fae0a5cf staging: vc04_services: changen strncpy() to strscpy_pad()
f37e76abd614b68987abc8e5c22d986013349771 staging: vc04_services: fix information leak in create_component()
bff78224e453507496ff4ccdddb462805e2b3f39 RAS/AMD/FMPM: Fix build when debugfs is not enabled
443574b033876c85a35de4c65c14f7fe092222b2 riscv, bpf: Fix kfunc parameters incompatibility between bpf and riscv abi
e7cc3be6fdb57d98fc399a856fc3b05cce1ca754 workqueue: Use INIT_WORK_ONSTACK in workqueue_softirq_dead()
ae1296a7bfe4f8e446677ccb761d9419926557bc workqueue: Move attrs->cpumask out of worker_pool's properties when attrs->affn_strict
d70f5d5778e88addcc3e56858d5e9c635c1e420e workqueue: Use list_last_entry() to get the last idle worker
79202591a55a365251496162ced3004a0a1fa1cf workqueue: Cleanup subsys attribute registration
d6a7bbdde67227127e5e33fb9500bcc4abc40fb3 workqueue: add function in event of workqueue_activate_work
474a549ff4c989427a14fdab851e562c8a63fe24 workqueue: Introduce enable_and_queue_work() convenience function
77fc5151f9c0e6068f1567b73d33e75a0c35333d device property: Move fwnode_handle_put() into property.h
59ed5e2d505bf5f9b4af64d0021cd0c96aec1f7c device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
365130fd47af6d4317aa16a407874b699ab8d8cb device property: Introduce device_for_each_child_node_scoped()
1693d2a7459183dcc8e7e89d849076f082f3d4c9 iio: adc: max11410: Use device_for_each_child_node_scoped()
2fe97fccbd3f1da3f64818c123264db7cd2a257b iio: addac: ad74413r: Use device_for_each_child_node_scoped()
8a85e72eaedc26acb5de768dc1bf53c7b4e3ada5 iio: dac: ltc2688: Use device_for_each_child_node_scoped()
39d5790d0be1e5e82ded824f6b531bdcf5316390 iio: adc: fsl-imx25-gcq: Switch from of specific handing to fwnode based.
f84aec5a6bb509b38c855ef9b40c7c458b87b4b0 iio: adc: fsl-imx25-gcq: Use devm_* and dev_err_probe() to simplify probe
a6eaf02b82744b424b9b2c74847282deb2c6f77b iio: adc: ad7124: Switch from of specific to fwnode based property handling
bb134d2fbc86a729af21096734b85f717c690fcd iio: adc: ad7292: Switch from of specific to fwnode property handling
c3708c829a0662af429897a90aed46b70f14a50b iio: adc: ad7192: Convert from of specific to fwnode property handling
13c524162b3aa98ed1de7e528a1831dd4646451b iio: accel: mma8452: Switch from of specific to fwnode property handling.
2936e7d8c1177a4c77d6b88c96039f7370806638 iio: accel: fxls8962af: Switch from of specific to fwnode based properties.
e1186ee3f48eb29c296f30232ab0c0997c0c6a06 iio: adc: hx711: Switch from of specific to fwnode property handling.
8ca555bd059a4e645b5cf0ec09c3e002a3d347af iio: temp: ltc2983: Use __free(fwnode_handle) and device_for_each_node_scoped()
5cfb5587f9145ea4e6de4e5c87f9bc60b6587e3b iio: adc: rzg2l_adc: Use device_for_each_child_node_scoped()
582021f4e9f8003146aeec2125fafeadfe1139f8 iio: adc: rcar-gyroadc: use for_each_available_child_node_scoped()
9266dba06876dd2d7e2f1709a19a8b1b3eb6caef iio: adc: spear_adc: Make use of device properties
3d50d03f21949625534c81b744b8e42765623e9e dt-bindings: adc: add AD7173
7b0c9f8fa3d25622c21eeaa2c095c8a36b8b08b7 iio: adc: ad_sigma_delta: Add optional irq selection
76a1e6a4280211b1ceffec4f79f96e492c661229 iio: adc: ad7173: add AD7173 driver
ba7352d019e7814fec475f429207a70b54e66e11 io: light: st_uvis25: drop casting to void in dev_set_drvdata
8c5b0ea6179d40dac239f772da706c2b779d29aa iio: humidity: hts211: drop casting to void in dev_set_drvdata
cb98410db73f2584c8d8437472a7d4727f7c53fc iio: imu: st_lsm6dsx: drop casting to void in dev_set_drvdata
f0245ab389330cbc1d187e358a5b890d9f5383db iio: core: Leave private pointer NULL when no private data supplied
5c4e411566dfd76202c1af0d4ca04438e544ca28 iio: core: Calculate alloc_size only once in iio_device_alloc()
9278524c48658a0ddccf69a0c185129951d15853 dt-bindings: iio: light: Merge APDS9300 and APDS9960 schemas
59ee18822a24ebbf23327895436b705e39c857fd dt-bindings: iio: light: adps9300: Add missing vdd-supply
2f8608f71bfecd9aaeb571ea688e66e4ba225d12 dt-bindings: iio: light: adps9300: Update interrupt definitions
f31f1f27b0e37badd68b68aa8b426108520cc814 dt-bindings: iio: light: Avago APDS9306
620d1e6c7a3fcc54c641f091e07b9040f13def19 iio: light: Add support for APDS9306 Light Sensor
88a1ffc690676b16f64ae8254253489b907c68e7 dt-bindings: adc: ad7173: add support for additional models
393310526b4aaeb291d68c5b34f78f1bddae487a iio: adc: ad7173: improve chip id's defines
37ae8381ccda3c79d100677d29b233e207700b2b iio: adc: ad7173: add support for additional models
1c5aa559a695fcb1a49da4217b8f8f8bfc5b393a iio: adc: twl4030-madc: Make use of device properties
59346366e56f8abf72ed2eb081da4abbfd4d5575 dt-bindings: iio: adc: add ad7944 ADCs
d1efcf8871db514ae349a24790afd1632ba31030 iio: adc: ad7944: add driver for AD7944/AD7985/AD7986
f764c293a1f8a4ee849d377a804e3940a208ad0b iio: humidity: hdc3020: add power management
137166ef5fc5a10fbc7bceee20d770e6a930f4cc dt-bindings: iio: humidity: hdc3020: add reset-gpios
e264b086f40a3d74a405227db8b624b4b15906e0 iio: humidity: hdc3020: add reset management
0b70c0844955a7d0fd24048e53fdd62e94f4e0e9 iio: imu: inv_mpu6050: add WoM (Wake-on-Motion) sensor
d0e79bebce8b11f100a9c9b43852c2ed98dcac51 iio: imu: inv_mpu6050: add WoM event as accel event
5537f653d9be09a591063395c0d9ae97c6a4b23f iio: imu: inv_mpu6050: add new interrupt handler for WoM events
305914d018077a125b0541b196ed080804f72106 iio: imu: inv_mpu6050: add WoM suspend wakeup with low-power mode
42ea59925387e8468f490155ffdc382aba2539ae iio: core: move to cleanup.h magic
095be2d5305580122810d5dcad14d61a4d10c023 iio: trigger: move to the cleanup.h magic
714b5b4c2c2431d830f0d5e9e85282beef40c747 iio: buffer: iio: core: move to the cleanup.h magic
3092bde731ca8c499fa8a4a9e987904abfbf55bf iio: inkern: move to the cleanup.h magic
fcdb03e4310695013f6a6c5a29485b02b13e2662 iio: accel: adxl367: Remove second semicolon
346ae0e8276fe6fc5f0b7496e53343e1739ff5b0 iio: adc: ad7944: Add support for "3-wire mode"
b9fdc3787309c39ca758c209e4bfb8e052a83d80 iio: adc: ad7944: simplify adi,spi-mode property parsing
bf6fe7c5b0af5de3f60e3baeb9176fae5f859ac5 MAINTAINERS: add Documentation/iio/ to IIO subsystem
c0a1b3a086dd3a4efb4c0948b459de522bfb9bf4 docs: iio: new docs for ad7944 driver
a36e0846949dd3c4a430dd4c313ffb2c9685947a iio: pressure: BMP280 core driver headers sorting
c5b2db5859957150ac6ed305ab41a4a92ca40cfb iio: pressure: hsc030pa: Use spi_read()
20d46283f5d679338ec2bbd734f46f900557fb97 cgroup, docs: Clarify limitation of RT processes with cgroup v2 cpu controller
8034b31464c53d6e182f65a293a87b50ddf6dd7e workqueue: remove unnecessary import and function in wq_monitor.py
36a1818f5a1e50b805317ba13f827067d50f6970 Merge drm/drm-fixes into drm-misc-fixes
a8eb93b42d7e068306ca07f51055cbcde893fea3 fbdev: Select I/O-memory framebuffer ops for SBus
db0da4a4ae7e3c80007b3c193da57f453ba8ed3e Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
31c715cd4264237f1c209ab66e9f64f3bd55b7cf mm/memory: fix missing pte marker for !page on pte zaps
87b398455e2ac687ec87c8ecb90c53bf39d9b1f0 selftests/mm: Fix build with _FORTIFY_SOURCE
77b6cb573bc2379e92be82f553bf3f232240f200 init: open /initrd.image with O_LARGEFILE
97b044f8154a31595dcd87585aadf4947059b35b mailmap: update entry for Leonard Crestez
d11b96870425400d5686cb2a86944a6b11fb56c1 mm,page_owner: fix recursion
fd0b07b0ad3417fbcb28c4ef7a39ae78768cf81a mm: increase folio batch size
2a596da672a63f3ac9f654ac650884ac6e0a8fe4 mm: cachestat: fix two shmem bugs
75bb8778ea27ac4d52071e0011228f970c78ffde tools/Makefile: remove cgroup target
495f75d4cf39c40d317e41d1f45afdf6af9e2180 selftests: mm: restore settings from only parent process
77ed82760c6b43af80b880f7391ba79e3e686ad5 mm: zswap: fix kernel BUG in sg_init_one
70f368d6b947fa1d6b41aba3113a7dce06e6f052 MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
ecb96b02763929dfd2954e0a88f850786ffdccf7 prctl: generalize PR_SET_MDWE support check to be per-arch
4630fbc4617a4a07593c83967eef171cb54e7f12 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
d11e23ca656f37b6b0acb093ee8cc6616b2e12d3 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
94f7a0c7f330f992614ff54fd256c5265b629244 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
6f18bea45d2ccbd1651cf903c483531767b1e47c tmpfs: fix race on handling dquot rbtree
a6ea3723758f2f2054500799f5399f6c2429d4cb userfaultfd: fix deadlock warning when locking src and dst VMAs
492e0ea38da934f459e2a5df63fbcf2b8129c005 hexagon: vmlinux.lds.S: handle attributes section
0f34d45927cb4e2547e0833db1d7dd4936f29809 mm/secretmem: fix GUP-fast succeeding on secretmem folios
5ca33dd2c1d7a27494e7e728f4b89bc542e6d00c selftests/mm: fix ARM related issue with fork after pthread_create
7536da5f790c3883405553708b8891bbab3057da mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
0deca7adb6bd6f426e6b2cfaaa394e9590be066e crash: use macro to add crashk_res into iomem early for specific arch
2594eacebfccfb7e31429cff88a9fcf05f0801ff Merge branch 'mm-stable' into mm-unstable
001964d23504b2bd397479e03fc01de39d186f53 mm: remove guard around pgd_offset_k() macro
d68e490e8496d25f33f6760cdb4ef9459d8d66dc mm: memcg: add NULL check to obj_cgroup_put()
1309a5846a644d20be67aee59c3bbf64d3cf2d75 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
9b089312bf5f1ab1b847170a34537a812cf79e05 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
958090941d117a92fce01e07329195f263c42eae selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
cab60d2da98a681c7dd45627d569a99ebcc6d3d3 mm: page_alloc: control latency caused by zone PCP draining
d839c6993ce13cffa969902b48f12072db318848 mm/hmm: process pud swap entry without pud_huge()
eac20efc575e6fae7df97d7d6fcf93c97248d43e mm/gup: cache p4d in follow_p4d_mask()
c774238628a2e1fff5ede27a1e0d15ab6d437416 mm/gup: check p4d presence before going on
5fcb91c897db8a4a0b4bb0db7de328359010bddf mm/x86: change pXd_huge() behavior to exclude swap entries
7bc74faa80aaf524b0b27324c742814324cd88f2 mm/sparc: change pXd_huge() behavior to exclude swap entries
9eac97b05f710749df7b52d30585308c577a5699 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
245d1e55ae2eca4d0e7e216558621dea224ff2c9 mm/arm: use macros to define pmd/pud helpers
74ad459cdc6b5608d270640c28752a36604fab09 mm/arm: redefine pmd_huge() with pmd_leaf()
5cdefbe8e9ca6414e549fa74d748a9108c8089d5 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
ba843e05c4c86daf89f52b2092b76d840ae510aa mm/powerpc: redefine pXd_huge() with pXd_leaf()
d09db85dfb4f7f3925812a4fc8291ec0a4346f75 mm/gup: merge pXd huge mapping checks
35b4f1035c9575628542f069e98204a6216e2210 mm/treewide: replace pXd_huge() with pXd_leaf()
8ae64cb4858e45697223bffe0c4cddfebae60626 mm/treewide: remove pXd_huge()
6e5064af26afcd789596eacf26a9463ea0ba8e23 mm/arm: remove pmd_thp_or_huge()
e70acd5a98ab433f1c52f7b327261167d2db9d3a mm: document pXd_leaf() API
4fd2b7c5625853227b4d2881c9a7a27a64fdc90f mm: zswap: optimize zswap pool size tracking
77b44976eae1a68a10e1e0ffc8ed46daaebf2c42 mm: zpool: return pool size in pages
f451086e1957497bec732173bc3185792551dc31 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
3d190444a9c0e137cffb59f12f395b14958e2381 mm: zswap: remove unnecessary check in zswap_find_zpool()
7406f50abb103a941d950f644392042438f70f18 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
3a1693bcc79f5db66a141a04b15581c4ffb892de mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
fc53892f58483c50da20a98ff62045b0c3a298c4 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
0c828a2df48c7b6e771d5f2b5109ffac65f0e832 percpu: clean up all mappings when pcpu_map_pages() fails
5ea20be1878d6b2a00c6799f0e46d7b0fb9a70d4 fix missing vmalloc.h includes
e2fa973188435a5841d84ea6845fc79829c59398 asm-generic/io.h: kill vmalloc.h dependency
c1be2382d62dfef7859e12742a0ba73f27a9416b mm/slub: mark slab_free_freelist_hook() __always_inline
6cbe26c3b8337ed21edf90f02efe2533e7d02e5f scripts/kallysms: always include __start and __stop symbols
67cfd799dcdc0f040fdeb1cf88a78e9d9f59a86b fs: convert alloc_inode_sb() to a macro
bdd1a09a161f8760a7b59d76d76cfb8331ba82ff mm: introduce slabobj_ext to support slab object extensions
13ba6fc9e809de848b6446f3b55dd4b10ff2a70b mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
56302b2fed152fd883f23302aca0248486e3d5ef mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
97676d650dc28069ce92a6e2cb82a25ba641219f slab: objext: introduce objext_flags as extension to page_memcg_data_flags
5407eb0700485674a8a98103810774f28d18c9fe lib: code tagging framework
6e09547bc4532f735a16fc89274324ea8ac55c16 lib: code tagging module support
f74a6b947da71d7aa58d6f00f2decbadd1a94cdb lib: prevent module unloading if memory is not freed
6685b0ff7c4df2457368caa65bccd484e139524b lib: add allocation tagging support for memory allocation profiling
f3b6ad70c54887f732a7f7053bcf51fe887805e9 lib: introduce support for page allocation tagging
f055eb23c4dfeccf4e65d2cd4c4be375553ccf6e lib: introduce early boot parameter to avoid page_ext memory overhead
379f695c5db4a40576109c1e7fca4ab93026784d mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
4e5a3663658c7fe0aeb4c4bf6e37886efb60d264 change alloc_pages name in dma_map_ops to avoid name conflicts
6522e08ac1c69461d5db138ddb877b64e3a76a1a mm: enable page allocation tagging
242c79b387f693def5e2a87ea715f14559279843 mm: create new codetag references during page splitting
22f967181ecb0d1546d8049589767f7c88a6fd63 mm: fix non-compound multi-order memory accounting in __free_pages
4e5a582618e233d270c4152922c93e59b29aa073 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
eaccf9a024545ba4f41c939b10d764b3a0d5b160 lib: add codetag reference into slabobj_ext
ed80d8e839725d08928670c373788c789b647306 mm/slab: add allocation accounting into slab allocation and free paths
b48136809374b19af6bff2009371a283be827485 rust: add a rust helper for krealloc()
bc7b83f5e4bf702f399675ae6362c0e5aa176d21 mm/slab: enable slab allocation tagging for kmalloc and friends
01d3a2ac5e7ff7bd9cdd8d27557862fdb6fcc78c mempool: hook up to memory allocation profiling
7a9db5eeaa29af9fc0455cdadefe2abdc077f656 mm: percpu: introduce pcpuobj_ext
6d455001a684b2b7d4b66abff3320dcb1653bd71 mm: percpu: add codetag reference into pcpuobj_ext
b3942167cb9fc3c3fd69f63b31012dd027e41c0e mm: percpu: enable per-cpu allocation tagging
ed49858097c1d7233722e9d994715f86926b9835 mm: vmalloc: enable memory allocation profiling
11c91be0e2446abaf9837539cb44244ab232445b rhashtable: plumb through alloc tag
c4316d133c2f8049f2622ab62128770627ef4fa5 lib: add memory allocations report in show_mem()
ce0d15648ed07367c9a413d60055d74a65214be0 codetag: debug: skip objext checking when it's for objext itself
fff93bc1dee268ae19da67d3e6f2dad0d415faa3 codetag: debug: mark codetags for reserved pages as empty
c38082ed7751b83e898d538d3d8231c2f76285a7 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
5f218ee1dddd98e868f59961df09c42f8b22b3d4 MAINTAINERS: add entries for code tagging and memory allocation profiling
c541bde71004fa937fd28e1d4cd1e285b47d3ff8 memprofiling: documentation
1ed0e24dda67cc42007fdcee94827c961ef03183 mm: always initialise folio->_deferred_list
b69006934f2414d9b682bdae775bee359f424c49 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
bfbb7657a2b8349d4cdea3900fead94de627071d mm: remove folio_prep_large_rmappable()
7923f9fde12b77da5f85fd6b9d8212e68b496f00 mm: support page_mapcount() on page_has_type() pages
92b894b24668e738c37b480999a3ec1f7b239d56 mm: turn folio_test_hugetlb into a PageType
f9e2e9623a30a3e86ef569b0d45407deed842b4c mm-turn-folio_test_hugetlb-into-a-pagetype-fix
92f4e96016e532ee7133e97c6417008fe47e9fa4 mm: remove a call to compound_head() from is_page_hwpoison()
9f44741ab7a7ff8498f5639631710fd4b6aee467 mm: free up PG_slab
84c959d2d4de4307ce750af04be8796cd3d86cbf mm-free-up-pg_slab-fix
a52301fd18c497977e156c649937c752004e33e1 mm: improve dumping of mapcount and page_type
9e0f5083f479915994d4283c57a937e894aba7c2 hugetlb: remove mention of destructors
36335fee1e3b546987304000fa9de4b7e468ed1e selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
ef1ff90bb80e29335295c987943843ba7c1fbad9 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
36323b4538961fb9205a6e377e973019214aa457 mm/userfaultfd: don't place zeropages when zeropages are disallowed
76b460405dd9715a56f887c9cf4f3deacac64587 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
5ad2252559026530aa56a38b5280a014ec5fe805 mm/page-flags: make __PageMovable return bool
53875f8a985095bb4e1d13adaafac5b2119f8753 mm/page-flags: make PageMappingFlags return bool
aca31358c40519d999e27b796fbbecbfa41d297c selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
847a8ca9d9cbef97650c12b61f364cb5d8cb87f0 mm: page_alloc: remove pcppage migratetype caching
eaae49c57dd77a5d0768b725b00f37eab26ec82c mm: page_alloc: optimize free_unref_folios()
6177f6f37d01bf85a2d4af8848839cec0ffcfcce mm: page_alloc: fix up block types when merging compatible blocks
2bf11233710eac5909b575e42707d188241d7b49 mm: page_alloc: move free pages when converting block during isolation
e4981626435fa6b51db2c317d8a76086d3ff5deb mm: page_alloc: fix move_freepages_block() range error
8fbc275eb61b1ad666a466547ef1d59e0be7ba20 mm: page_alloc: fix freelist movement during block conversion
689476b5e2439b2fe93bd8eaae4620e749e86ed6 mm: page_alloc: close migratetype race between freeing and stealing
1d7b7ea5b6ae7cc4b1ab5c4d0cf05df6b4358d96 mm: page_alloc: set migratetype inside move_freepages()
7a455d8f82e81a2d76353c5eb4917230a2b3f8de mm: page_isolation: prepare for hygienic freelists
10fab8891f99dcfe5433a1a5db8b2490149bb9c6 mm-page_isolation-prepare-for-hygienic-freelists-fix
89b5c4e35c0786bea72cc30be23f0f3a605a8096 mm: page_alloc: consolidate free page accounting
e4fe499c6b93cfc326e8698cc3e0232e99ad57af mm: zswap: remove nr_zswap_stored atomic
df51a5fe9b2485246a437d04c779ba60c8f1fd11 mm/kmemleak: compact kmemleak_object further
968bc0f03e786eb1e2d9db87571901b3e25a8cfd mm/kmemleak: disable KASAN instrumentation in kmemleak
36b2533a8d932b74256d769dc5afc4efc2b84d72 mm/vmalloc: eliminated the lock contention from twice to once
96f785c73f8450e3b6eefdb7197678edd9c5c542 mm: record the migration reason for struct migration_target_control
e9ee1c58e473fdf51b1bb1b6b7ae39f89bbeb41f mm: hugetlb: make the hugetlb migration strategy consistent
87b74912e468251ad8c81a4290711f2fb51e16ea docs: hugetlbpage.rst: add hugetlb migration description
21ee73b4177c83013ac95306fd332d6e2c7ecedb selftests/mm: parse VMA range in one go
3971f27d6f524b02c03f7ebc4048391ab69c776a arm64: mm: swap: support THP_SWAP on hardware with MTE
3093561409996a748f43ebe6a70bb937e835f2cc mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
555ca2b8b9f71cbb08274649be5b65334049dcc8 mm/readahead: don't decrease mmap_miss when folio has workingset flags
18e27b39cb27ac160f0cc70ca8562bd52402d540 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
ea71f24c028bdf0627e4f81386e9140136e2bf77 mm: hold PTL from the first PTE while reclaiming a large folio
ab3c0c4278db6c8b1b5beed6ac380d1732ad0a4a mm/migrate: split source folio if it is on deferred split list
7cbeca7dce98fae101cf625cbe35573f221bb2d3 memory tier: acpi/hmat: create CPUless memory tiers after obtaining HMAT info
11057ebed448224bec7c4ff074e9faec2b309dcd mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
81914584bb3e48031d121adb2cda9150a4eaad20 folio_likely_mapped_shared() kerneldoc fixup
975cb474504e2f8be36207d9136b8d0833ddf9a1 mm/filemap: return early if failed to allocate memory for split
e015524d6ccb6f9b6c7ecfe4638494041617ab43 mm/filemap: clean up hugetlb exclusion code
fe1b7cb3792ad02498a6e79e9b4b17062474171f lib/xarray: introduce a new helper xas_get_order
56ac2dcc8f54254b566e15e00028d2f9878e335a mm/filemap: optimize filemap folio adding
c484c0c02827ca8fd658910271aac00a2f168cc9 x86: remove unneeded memblock_find_dma_reserve()
616a58fa8db0c93500459def626551640d6622cd mm/mm_init.c: remove the useless dma_reserve
dd162bd25e608a07f344e596345c9dc312193997 mm/mm_init.c: add new function calc_nr_all_pages()
452575f26cbdf43b9358d9949e93a630be387247 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
68fe6e1cd204f2b4bc4845dd02b75188e271b2ee mm/mm_init.c: remove unneeded calc_memmap_size()
edbd040e53ab1f394cce2e14ae5d58b91257ca7d mm/mm_init.c: remove arch_reserved_kernel_pages()
987294a17a23ed5d7bd57916f2100fef67891f7d selftests/memfd_secret: add vmsplice() test
f0af1651135b20c953d0b1c97eeb8aff42232a0d mm: merge folio_is_secretmem() into folio_fast_pin_allowed()
b634a11d16e81f77fcefecf84919bce81e0c1eac mm/mmap: convert all mas except mas_detach to vma iterator
3d7b0fb0a68e4bc1a6daa973b372157a1055b853 huge_memory.c: document huge page splitting rules more thoroughly
c7443c849ea67c800d6dfc24027df12b54a3d561 mm: backing-dev: use group allocation/free of per-cpu counters API
5f879f3667a3cce10c1cbfa7fd557e09d7922d74 virt: acrn: stop using follow_pfn
233eb0bf3b94e688fc6a19f2d2ceba1a6805a20a mm: remove follow_pfn
1a2b0567d1a5c4714d9fb9a499bdaf4d9ef269aa mm: move follow_phys to arch/x86/mm/pat/memtype.c
408e7d896dc3ef518fc5d1cde2c91a5161b6a062 mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix
78746a73e5d73579204456de9f273a2ad7737a3d filemap: replace pte_offset_map() with pte_offset_map_nolock()
7d78c6e236eb7ece3ebb6dee80ba6e5f277aefd7 mm: optimization on page allocation when CMA enabled
6a9ebf8b42485ad84125172b7af38e47c75b76d7 mm: add defines for min/max swappiness
4aaccadb5c04dd4d4519c8762a38010a32d904a3 mm: add swappiness= arg to memory.reclaim
6ce2fefbf49e30841e16ba73b3667a9ca3b5b415 ocfs2: correctly use ocfs2_find_next_zero_bit()
5d773f7b9348b41c4bbf96b91ef01412b39dd4fe ocfs2: update inode ctime in ocfs2_fileattr_set
8069a859ceeeb227da17f339b9fad34d0bedf95a lib/build_OID_registry: don't mention the full path of the script in output
36df2e07cb05560a644b88831ab2518757ef7788 MAINTAINERS: add XZ Embedded maintainers
d5fd1384909f23ffb8599fc8eae53d205bb2fe17 LICENSES: add 0BSD license text
1b4cffa92df3daaf05fb83d53ffaaab5792864bc xz: switch from public domain to BSD Zero Clause License (0BSD)
e8289ea3b1e8a0d4247d6f3448ade8c328acdf9d xz: documentation/staging/xz.rst: revise thoroughly
a43c06d59bdae421a46dcaf1b760e7a4e86e28b0 xz: fix comments and coding style
74e545e172ada9f165d9944bc3bb95aad9c201a1 xz: cleanup CRC32 edits from 2018
a82222ae12c953cec4205e0985eae67efbf61b80 xz: optimize for-loop conditions in the BCJ decoders
1b90e933580d5cc80bc2bf5063446f9119a2fc59 xz: add ARM64 BCJ filter
770827da21ae39cb41161e80d9a1e73db23a4008 xz: add RISC-V BCJ filter
3319e88522a19a213c6170aa3fd4b97a2550e835 xz: use 128 MiB dictionary and force single-threaded mode
6adb6b16f9c117512a29d0f3d3b4baa5acef7864 xz: adjust arch-specific options for better kernel compression
ed527838937e4880c94cdd60fc02bde5e9fd2eef bootconfig: do not put quotes on cmdline items unless necessary
232609e6c0147eccbb3ff1e3de81e2354e3a7b8f mm: kmsan: implement kmsan_memmove()
1235e7e8921959029b3ccb2130cde8f48a364999 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
16de2bf534a9678ab89c4d2ea21405db458b60bf x86: call instrumentation hooks from copy_mc.c
9f777c2ea8fef9ecdcf6fe5c28e4101cb015117d ocfs2: improve write IO performance when fragmentation is high
93c8e4503559a5b754675a4bbe26a8a6e27eee3b fs: add kernel-doc comments to fat_parse_long()
9690a73d0846b8b545f5101149662013dd3f7a62 Documentation: coding-style: ask function-like macros to evaluate parameters
487398fae0fd9e309b3a2f88bb117062f2abec80 scripts: checkpatch: check unused parameters for function-like macro
bd2a8827fe72e335f25242fb3d7e7f045e1e3514 Merge branch 'mm-nonmm-unstable' into mm-everything
65363a0a5ce3c6f541ec4a13c5ac357a1bdb0eed Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7e6b4f3510a1bab9886c9e02c5f6b6b14e9c647f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
80c98fbef16f72f274c994dbed83052cb1c54489 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
96b4ecd6adfdc65fa35fccae065565eb74238dd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ed7ca390ac0fa6a0a089c9a56b64bd42495c73fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e19781d67d217965c57f54c0505ba4ee581052c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7734c6f53c7679849d4f3ba19aaa41cc3fd4d7c2 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
85b85c95c8fce885cfa9b056e6cb5c5f7a8129fe Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f6b4e82c0a26aa6bfa1e3a8103bf75880d7e00d5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c169dfe651677d6b564f59812ee67c64802e30e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f5c9a1d5f53c873de7b37dd54007050d158efc6c Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ac46d045af4b5e21af543216b8788208ac56293d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e78e22cfc24842d22d468c97e9f2d11b4d86d98c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6ed36562e47ed730866460b64386ff0be4120456 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a174ac98e872b91b1b8638a930963e61d30ff89e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a3e35cb66e460fea88eac2dccf71dd26746c3924 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
327487e7665ecfaa050ec0f4d8a06c8d0ea46564 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4f6781be01b32188772bb9b54afbee0e733f86b1 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1dd178de496596098b5a4002c791867d9d73c80a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ad6d17e10306a66fb40985da77889bc28c2a5c1b dt-bindings: display: samsung,exynos5-dp: convert to DT Schema
57b7d5d315e2b4193199228574d613640d3f5b50 dt-bindings: display: atmel,lcdc: convert to dtschema
a5972da291526619d59e17117c8d2e9b460216d5 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f3624489b327457058cc2fe7d1b4f22dcae0a59c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b660dbd9ee2059850fd30e0df420ca7a38a1856 arm64: dts: amd: use capital "OR" for multiple licenses in SPDX
f3e45890891c322f4cedf2689f8ee2003c734608 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
df4ec9300762973f8fae568310a7621e4b7d7f14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bfa4fa978a06d89b4818a74a2c841e9da190e13b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a42aa274770c1edd3a8515dd75464b86f9950743 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
76336e655cd1fdafbc8c64eb8653b8e21883d699 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
eba0cedf608376acd248f7444529531e64a294f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6214d2ceaa48d98625ca7eca6e171f0e0ee4fc38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8246c8cf7106c5534d0916ef39a4846892c52b0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
936dd16746eadacdbfa631345033fb08b7d4ce1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
88129842601c7da7fb2749b54b53ae6ce076362f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
053801e270f92c8c73946e5312b3678d30344946 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae913b0266f6e6332f482a1498a1f48bf6c93400 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a64827843461020d31969c33cc66769bfcf4ee88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f0a8bfd5a109765e015b106643391a5aa5d699d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b673644849dc3f11b822f44161c7e938e931ade6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1e5b390a93093ced899496b7be5b8aaaf039af4f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
89c652ba3c741be6fd796556cd40ec1c9f3f0690 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
629ccc225bf3779b8715f2a10312e3936abd8bc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4aedcb1016678e77a083bc056c177dcb698e48c9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
df38df341bbb67fce723f5a5b7db7d6740da3dee Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
cbd2ff3353effdc84076c9a36ce1d57436f290c6 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
77e5409e6d032a16a2d1599df5c4a6113f60670c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
d4bdbf2c40f2d891653ff1f55b8474a6d7288578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e2242cf239104b457418c0c364b1e60f39afb2d4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
49d591fcd0ef6dd22f9ab74c10166c620afb974d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
4df7bf058d9c754b8706ccf2acd9385ef9aee707 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
095f97eb766075cd740a47b77d9485ecff4a9bfb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
985a946551015b58584a135076b68558f64d8947 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4d6c5f88bf5d7ad793e936ffdfb02846d2f025ae Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
687c0866a39549dda77ed1c247cfa50f46fb35d6 Merge branch '9p-next' of git://github.com/martinetd/linux
392000be33d7a810a0a03ac07929553c4894e191 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3164b2c1cc5dda6d52477cfb5c3ca5944d4d8c2c Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
286036cecb7c80bf63370ce2fe881f505ad04dc4 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
cd2e8998595662a9f66251c7ca74385bf368dbf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
86f714b3376a6df64f2a520a8b134296b183f950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
36a766a146722baddc2f8c96b55c13f21a4a564b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e8088038e937c09ca35e74f49c1fd671f63e0da0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1864c45deb770a4814006dc95876e66edf0f2fe8 drm/panel-edp: Add AUO B120XAN01.0
f034f1827f3b99fd191951b849da10a0acb007bf Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6beb4c78f00caf3ddae93af1a7215e2cb04e924b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
955279768a9972c3950a643a88d9f9626bd0b3c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ab7036883b3aa6456102c448f2391bca6b089b48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ecd19e6247c5fa0464dbb51adb8ce21c917c2466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a2beb2f63ec6a0975cad00e26f85a97d161935d3 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1cc931629f2b3de04b7608b8d26692c6f6a52aeb Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e3034bc7574429e4a946389a1f60b134953c8ba3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a13305486485d0657fbf09cee72fca9553d7d6cd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1258825a7f442bc7e0bafc02e0585740bf76a651 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4f5a3415aaf8fdf945e4cb67b847254ddda2f583 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e850fafcf59b5b6933420be7b8a86b574c90d8af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dee4eaa98521b33cf8698b27bde429d00b6dca04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
26da41996337d90ee4ec82f2bdfab6fa3c9a6d79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
14818a140a7710f26ce452ec171e7438b00fcdca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
83920ab39719adba0a467d461104c2bb2be26f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e21c990462b09aa6c79682259f4d9c1ca28d5c5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f937e662cc38aa6dabfe9f678e6e6de3d537b139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
11c3ce1c291d1ab7ca5e504b68892b81e962a36d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1b1eb59b6d7049b89486deeab38ed111f50a1298 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4a2692bb1fed22b1c789ec402caf8b36563402c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2d84f05fea38ec11e964127e9ba1994d6cdf7206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e48b7c12ec8a2405716433d501e3ef7f1c7e8b1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
92eab69a3ed2f6911e1ba3103987ce52e8bb50c2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
36eb1024824a05e7f8cfaa32264acb8e3674e02b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c7b28f4689e21f11ba4a4717707061197d539e5e Merge branch 'next' of https://github.com/kvm-x86/linux.git
9380fabb4ca0016e60b0815ad9ab6e7157d78761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
56e8550a499593f96dfbf6896c783f5c0cc9f7a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3a220187f1895ee7df6f6e8dc2544c972074290b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
88b3ddc914043469ca5c815b06f1347b8ca966b8 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3741bc969ff0e1e979bb354d41f423171bd1e3fe Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d69d77b1391c1634ba70392a1c22d27707a0d2d3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
78dd09ce2460f683121cecfb4beeaad4a8f89b89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
fb3d27bbb30ade8adf1f33c53a039e5cb077bfe9 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fbe4640d0ce18ad5c12977d581cc91ef05688dbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
67d87600b385afcd9f889d61b928a932452e8c7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7eef4abee21d1fcbf7ef709374704a2a8bf826db Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
81ca0fd8b1c250c461b57713b70c59d54af23d63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
526ecb9e9d94706722fd74c2f08325517af03437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7747f26a3f6c7c6b8c7122787be6b70442c5d34c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
541f36c197824b49497f4e34c57dcf576f0a68ca Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
332ea30874a52571ad1196b98b9562fdf8851005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1510ed6cfb60265580fca3fcbef3f54d74dc7b48 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2cfa49e2e1d9409ecea3981048da3c1e226745d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
fba6ccf357fb02e0cea2ad619787d00a37ead932 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4766819985be313ed8ab8052695934b79e404a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f5b58dc680b5b538da48c145eb9db0a4a29c0208 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
08c1b26ef2188ba69c289f8d50f1738562c0679a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
084c8e315db34b59d38d06e684b1a0dd07d30287 Add linux-next specific files for 20240326

--===============3810280885611308156==--
