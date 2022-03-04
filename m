Content-Type: multipart/mixed; boundary="===============3682170445023716934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Fri, 04 Mar 2022 08:02:21 -0000
Message-Id: <164638094124.17320.7976512780701475872@gitolite.kernel.org>

--===============3682170445023716934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 4ce37b0ef39e949003333e2115deb8bacdb367ec
    new: 2d684f4e155c1e80ff63bd503930171c460eac5b
    log: revlist-4ce37b0ef39e-2d684f4e155c.txt

--===============3682170445023716934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce37b0ef39e-2d684f4e155c.txt

f2ed8ef31366467930c98494535a044e33a1b3d4 drm/i915/perf: Skip the i915_perf_init for dg2
edf176f48d87fa25ca93f09362707cf5314bf7ee drm/i915/dg2: Move misplaced 'ctx' & 'gt' wa's to engine wa list
5333f0ecf73800c0b503c0c257e0be39fcf316b1 drm/msm: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
897f55049fe085e26fac82eed0ae0de8e47a4808 drm/msm: drop register logging support
c0e745d73a51c65092fd21fd3022153e9e611ff0 drm/msm: drop dbgname argument from msm_ioremap*()
3f4a80cbf968466c5ba0c78ef41cae8292965bd8 drm/msm: move msm_readl/_writel to msm_drv.h
b00e53f548ff6fbf66b096c6e6fa8352c61d9237 drm/msm: reduce usage of round_pixclk callback
cfdc428d81a06d1b14dcbbe7aad285e076c9b917 drm/msm/rd: Add chip-id
d89e5028346bd80f79c3073d132123e7a17e1177 drm/msm: move utility functions from msm_drv.c
3d18c34d84b4119fd42db3d68b79d1d3a6d53f0b drm/msm/dp: Move debugfs files into subdirectory
74222b7c4214c9bfb915508ad4691d9127555ef5 drm/msm/dp: Add sc8180x DP controllers
31e0889daa4b8fcfd785a71b5f323015d67ad037 drm/msm/dp: Simplify dp_debug_init() and dp_debug_get()
f5408b21e356f2b57efcb3e2dbb5a344a20d11ae drm/msm/dp: Add DisplayPort controller for SM8350
989ebe7bc4463002c210db0010c8475797a9098f drm/msm/dp: do not initialize phy until plugin interrupt received
5e602f5156910c7b19661699896cb6e3fb94fab9 drm/msm/dp: populate connector of struct dp_panel
956653250b21ccd6dfbeba7fd6d5422de743a5b5 drm/msm/dp: add support of tps4 (training pattern 4) for HBR3
9051d629dbf7a998a40f7eac65a9512b01bc3bb8 drm/msm/dp: stop link training after link training 2 failed
d4aca422539c441a7f3fec749287b36de37d9b6b drm/msm/dp: always add fail-safe mode into connector mode list
78fc35c5d9a6f633b9f458c2acb23869a4a83e50 drm/msm/dp: add connector type to enhance debug messages
2af0fc926096255a4c5a468508e8db844c77499e drm/msm/dp: enhance debug info related to dp phy
3a3ee71bd8e14c5e852c71f317eebfda8f88dff0 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
3bcf3d8341080a7f79d8566aeadbd3c911391cfe dt-bindings: msm/dsi: Add 10nm dsi phy tuning properties
0874cf8614c0ac0a3aa6f9420b39a5669fc2724e drm/msm/dsi: Add dsi phy tuning configuration support
2b0961af36f98434a2ecc1f77c474fc212a01eb0 drm/msm/dsi: Add 10nm dsi phy tuning configuration support
24b176d8827d167ac3b379317f60c0985f6e95aa drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
7d8e9a90509f1bd1d193a0c93cb8d1dbad9049fb drm/msm/dsi: move DSI host powerup to modeset time
bb07af2ed2a47dc6c4d0681f275bb27d4f845465 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
088604d37e23e9ec01a501d0e3630bc4f02027a0 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
16b323ddf995d1943eed4a96367e6e761636192e drm: replace bitmap_weight with bitmap_empty where appropriate
7ad7bea2fc788bb9201a2d55090cc7ddce4f4116 drm/msm/dpu1: Add DMA2, DMA3 clock control to enum
94391a14fc27383a60fc9499b631e5b6ccd9f075 drm/msm/dpu1: Add MSM8998 to hw catalog
6e986a8f1cf15810be49e439acbc4a1499dd64b7 dt-bindings: display: msm: Add binding for msm8998 dpu
306dfc593362271d7d789a7cdea2ba6c2153dcd5 drm/msm/dpu: clean up some inconsistent indenting
061ee4575c7131661d513964206ca511295a6c07 drm/msm/dpu: Remove set but unused variables
651988cc2bcc55166a3215c8e29c01f60b7de367 drm/msm/dpu: Update the comment style
07567d596eb0ad0f736fce4efa98af4d7b015799 drm/msm/dpu: Update function parameter documentation
03490e114aefc1655be427f7bad08b5f8aa80971 drm/msm: populate intf_audio_select() base on hardware capability
ee216bd1aa5f124003f33d5d15b979c594c2775c drm/msm/dpu: drop unused lm_max_width from RM
d5c5e78f217172e87d8fb2c3418dd8b58b4adfcb drm/msm/dpu: add DSPP blocks teardown
ef58e0ad34365e2c8274b74e6e745b8c180ff0d3 drm/msm/dpu: get INTF blocks directly rather than through RM
ae57fdf0f21768650a4de9e55a1df203adcb9956 drm/msm/dpu: stop embedding dpu_hw_blk into dpu_hw_intf
740828c73a36028f560e378f0007717bcfa27a02 drm/msm/dpu: fix error handling in dpu_rm_init
148e852f290fe8be9fa69953bee2f958befd65d4 drm/msm/dpu: Add INTF_5 interrupts
f3af2d6ee9abb5e84466b10f6ed4a4b3e8281a17 drm/msm/dpu: Add SC8180x to hw catalog
7c175aa1cc9d5a98483fcb8588c58d0db17f73b4 drm/msm/dpu: Only create debugfs for PRIMARY minor
77e113351ffe49119ef322e9a2a0e65d57c6963b drm/msm/dpu: drop unused access macros
1e0505a5a7a2fea243f8e6d7e13fcde65f9e41bc drm/msm/dpu: fix dp audio condition
b7420739f112509eb8f7057e6eed627fb65ecd4a drm/msm: move struct msm_display_info to dpu driver
b78f30a5c8a396ca31a905982c8cd955cd35807e drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
66175f1942749a7b5f0808fad44245bd599f1701 drm/msm/dpu: drop bus_scaling_client field
3177589c6e934494e72a2d5934539a836b986390 drm/msm/dpu: encoder: drop unused mode_fixup callback
764332bf96244cbc8baf08aa35844b29106da312 drm/msm/dpu: switch dpu_encoder to use atomic_mode_set
6b6921e5537d0f57726394b297fb2f3ca592b4dc drm/msm/dpu: pull connector from dpu_encoder_phys to dpu_encoder_virt
5752c921d267101e1abfc74a27a003b5c04e72bb drm/msm/dpu: simplify clocks handling
787067989c31971e0fbbaf910e6c5ac0d4f41d64 drm/msm/dpu: Add a function to retrieve the current CTL status
050770cbbd26d1cc2d5f4718a4595e19cb3403d8 drm/msm/dpu: Fix timeout issues on command mode panels
4d793a02c4967ab14d4ae5e86a51ee02ed78921a drm/msm/dp: fix panel bridge attachment
9aa924688095e55a727f11228d73ce8df01d2a40 drm/msm/dp: support attaching bridges to the DP encoder
d8c2f09412ebc12a71594be66fa7248b04110afa drm/msm/dp: support finding next bridge even for DP interfaces
1718096146cb337b361b0665274fd4d9b197d895 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi' and 'msm-next-lumag-mdp5' into msm-next-lumag
8c26491f58538ffc647b813070ba493e35a48984 drm/i915: Kill the fake lmem support
132aaaf01788d5603a1358cd53a95e5367fd612b drm/i915: add needs_compact_pt flag
87bd701ee268a13babdfddea53894a416209123b drm/i915: enforce min GTT alignment for discrete cards
5189e3126eb136a2cffacc708f08ca4fe86ebcf4 drm/i915: support 64K GTT pages for discrete cards
a413c99fc1e49db4db27f4bf0f7791011b4e2132 drm/i915: add gtt misalignment test
2cff4b9ed6171c61cc50c38b25534f7c3d30db3c drm/i915/gtt: allow overriding the pt alignment
6f84aa1cd47cc0feb38da76999626051491316d7 drm/i915/gtt: add xehpsdv_ppgtt_insert_entry
00e27ad85bc9842e2a775765597e6fe4b6beb584 drm/i915/migrate: add acceleration support for DG2
caa574ffc4aaf4f29b890223878c63e2e7772f62 drm/i915/uapi: document behaviour for DG2 64K support
5e3094cfd9fb313be3b8fbf9f91e92a30483bc28 drm/i915/xehpsdv: Add has_flat_ccs to device info
4b31b8e34460af9b2eff0d389a6caefcb694a1bc drm/i915/lmem: Enable lmem for platforms with Flat CCS
f98f915b7e0f83fd108bcf716c77f316ee27f484 drm/msm/gpu: Add ctx to get_param()
bc2112583a0b473f5c4ba87c00da84abd5d0b3fd drm/msm/gpu: Track global faults per address-space
64b2a6a054c40c04a4e48fd70002570654381f9c drm/i915/gt: use get_reset_domain() helper
9648f1c3739505557d94ff749a4f32192ea81fe3 drm/i915/guc/slpc: Correct the param count for unset param
0591ee6a5c428c2309f5fefcdbe40d9eb669634a drm/i915/guc/slpc: Use wrapper for reading RP_STATE_CAP
05ae15e762718d4c76fa34b2a62072940db1283c drm/msm/dsi: Allow to specify dsi config as pdata
ee1f09678f14a037b6bb4d482e0fb6b2016360fb drm/msm/dsi: Add support for qcm2290 dsi controller
201d41745ea9173e0463a164af493c2c49c29e80 dt-bindings: msm/dsi: Add qcm2290 dsi controller binding
5334087ee7438fa8a76cf1866b4811f57a01a7e9 drm/msm: add support for QCM2290 MDSS
164f69d9d45a605574c0d0f05a21a6faf6f33657 dt-bindings: msm: disp: add yaml schemas for QCM2290 DPU bindings
6452cbd6f04cd57f7e365cc5bc65be0a69e8e40b drm/msm/dpu: wire up MSM8998's DSPP blocks
db22583d6c7da2b20965514a123705cf753c931a Merge branches 'msm-next-lumag-dpu' and 'msm-next-lumag-dsi' into msm-next-lumag
94fa115f7b28a3f02611499175e134f0a823b686 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b9ef89392c2ac694a3e5624cde8f848fbf393818 drm/i915/tgl: Simply subplatform detection
bbd57d16d5ddeb9d8995a6ded81a6879be6af928 drm/i915/rps/tgl+: Remove RPS interrupt support
24c6bedefbe71de94455032f82cdff2694c002b3 drm/repaper: Use format helper for xrgb8888 to monochrome conversion
f07f04a51d92165e0ad711f1be1cc5bbbfcb4766 drm/tegra: Use dev_err_probe()
d814833f9e0e1fec2286e7d65c386583139c6a74 drm/nouveau: Remove the unused header file nvif/list.h
d4da1f27396fb1dde079447a3612f4f512caed07 drm/dp: Fix off-by-one in register cache size
a2151490cc6c57b368d7974ffd447a8b36ade639 drm/dp: Fix OOB read when handling Post Cursor2 register
3b2f68f196a5b23c61777078f5c7d0d19626b5e4 drm/stm: Avoid using val uninitialized in ltdc_set_ycbcr_config()
79b44684a14e363d24c299b772f037344ad8c8dc drm/stm: ltdc: add support for CRC hashing feature
221e3638feb8bc42143833c9a704fa89b6c366bb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b8986c889e7ac26c57cb548f8f344456fa925a2f drm/i915: Check stolen memory size before calling drm_mm_init
db927686e43ffebfc5d1693c1cb4fd74f462d99b Merge drm/drm-next into drm-intel-gt-next
cea418863e968e086cf68b052da86b0707690ebc drm/tegra: dpaux: Remove unneeded variable
8fbf28934acfdac08073a2d5697c7cacae8d3997 drm/i915/ttm: fixup the mock_bo
9e4dde28e9cd34ee13a6b7247f0857fb49fd3f19 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
80253168dbfd256bca97cf7f13312863c5a7f2e5 drm: of: Lookup if child node has panel or bridge
f6e63222c0a042098eaeea58f66116902208e2f5 drm/omap: plane: Fix zpos initial value mismatch
adf47b75297ebc71c53b6dc2d3c55f42b8fb79fd drm/object: Add drm_object_property_get_default_value() function
1a7998dab5dd3d11bada7e3921781922082e7fe6 drm/object: Add default zpos value at reset
c228cb343a6d7c28b841d8d87b93de96e9b74944 drm/msm/mdp5: Remove redundant zpos initialisation
ef0a04a010e2a521c927b071d6025c12a415747a drm/nouveau/kms: Remove redundant zpos initialisation
84352ed2b0543aa54117a73ad29c33c7a2b9d299 drm/omap: plane: Remove redundant zpos initialisation
dad911d3c4a60b6fccf698c060f55fca898f287a drm/rcar: plane: Remove redundant zpos initialisation
67f0f2e4308be74a77e4b33ecfcb8581d107c73f drm/sti: plane: Remove redundant zpos initialisation
e4fff65fdb526a48f1f79862e41b31e24c9fad1f drm/sun4i: layer: Remove redundant zpos initialisation
9a48ab11714c955456fefdd4ab532d324fbef563 drm/object: Add default color encoding and range value at reset
8c2d9bf5cbec8c81f1c2ada0c6864b60f5738e31 drm/omap: plane: Remove redundant color encoding and range initialisation
1be6b46f731392267eeebef9d59600ff9999a987 drm/i915/dg2: add Wa_14014947963
0737ab95a0f4e0e133efe7cfdb0449bc35b3b893 drm/msm: Use generic name for gpu resources
e2f76193958be91baed84583b2c638f8ca8b3bc2 drm/msm/adreno: Generate name from chipid for 7c3
c43de1aa6a08cde01926e372dc7b63a9b7095c7b drm/msm/a6xx: Add support for 7c3 SKUs
afab9d91d872819f98a792c32c302d9e3261f1a1 drm/msm/adreno: Expose speedbin to userspace
9659dd2b308bde4143855f5b57b0412be466eb8a drm/i915/gt: Add helper for shmem copy to iosys_map
1c0b1175e6f3729c91835f179eb9c97b5067bb3a drm/i915/guc: Keep iosys_map of ads_blob around
91a33f7e20700d58941b38bcf8eca0d0b281ddb0 drm/i915/guc: Add read/write helpers for ADS blob
219aada263f909d61443a8d1196592797c6e0281 drm/i915/guc: Convert golden context init to iosys_map
2dce68fa325ecf5be7007b9e8b13174262a185cf drm/i915/guc: Convert policies update to iosys_map
4801b99588a2e022da50e43ec5f768707de3f862 drm/i915/guc: Convert engine record to iosys_map
98529e950d4cd25c05643f9811e2387df58bc6be drm/i915/guc: Convert guc_ads_private_data_reset to iosys_map
d9a5696e7d52edf68776599f2a38b9aee1382be9 drm/i915/guc: Convert golden context prep to iosys_map
58fb284c52b6262b9bd43420aa39124c39e2342a drm/i915/guc: Replace check for golden context size
c723b8ee3864bdf41cc560da958b7ef7f6138f0b drm/i915/guc: Convert mapping table to iosys_map
f3d45c9d556bf6174258507e0e10519ab7f5679f drm/i915/guc: Convert capture list to iosys_map
5fc83950572a65d33ccd661cd9d8be7ab885d446 drm/i915/guc: Convert guc_mmio_reg_state_init to iosys_map
691ebb1109c97da2943e2d753add9ad5fc63200c drm/i915/guc: Convert __guc_ads_init to iosys_map
0df0c76cc3fd99d72bc1b18eae25ee3e8fb9d1f7 drm/i915/guc: Remove plain ads_blob pointer
d2cc01e1794bd13199f7568298614f1bdcea1683 drm/i915: apply PM_EARLY for non-GTT mappable objects
235582ca96214b50fa03ea77a5e85e59d94cf358 drm/i915: add io_size plumbing
3312a4ac8a464daa66b97452ec148b69c5959bec drm/i915/ttm: require mappable by default
30b9d1b3ef374403652fc10fa36b9a5f32cc274d drm/i915: add I915_BO_ALLOC_GPU_ONLY
26ffcbbef712f6fb52f16e6f7d5cde736b80d8c4 drm/i915/buddy: track available visible size
f9eb742988e20fb86926de8ad18d7e93b53d1a62 drm/i915/buddy: adjust res->start
f199bf55104d480370515bc736418808e5cfa6b9 drm/i915/buddy: tweak 2big check
2d45f66887055e169173345a7e6249ecf3ee7e21 drm/i915/selftests: mock test io_size
4db3189ce0621be901f249f8cd8226c977dd601d drm/todo: Update panic handling todo
2f3468b82db97f48894252c14bb240165f89806b dt-bindings: display: add bindings for MIPI DBI compatible SPI panels
5558d6c23d18f2143f60d7bb387e43a5d8216fa5 drm/modes: Remove trailing whitespace
95ae342dc939a220b7afbd3a65f7106258f67cad drm/modes: Add of_get_drm_panel_display_mode()
1e7e8e18db0fdd4da4e91597cf4d59265b8f351f drm/mipi-dbi: Add driver_private member to struct mipi_dbi_dev
0e65e2e6abb09d84a75c51999e3a6cf80f30c929 drm/tiny: Add MIPI DBI compatible SPI driver
ffb5c099aaa13ab7f73c29ea6ae26bce8d7575ae drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f85b3f806e4d43a0e3e5c042f40b7fe5faf2f6cf drm/panel: simple: Initialize bpc in RK101II01D-CT panel descriptor
c03d982670335d732e5d623af31c126387ae126a drm/i915: Clarify vma lifetime
e22dfdb63df36427067fad6b9bfdc8c08371ab38 drm/bridge: it6505: Fix the read buffer array bound
9373505967ffc1b7b8331a21ba86ea436c09b981 drm/i915/ttm: make eviction mappable aware
503725c2d9865533b2894f7363be16c762260b7e drm/i915/ttm: mappable migration on fault
6e0c5bf0cc1369df0057bccb3fc1af3b38d07e32 drm/i915/selftests: handle allocation failures
fb87550d2517878ebcd112f080865a2dc38e9bae drm/i915/selftests: exercise mmap migration
e5d5db1a79a5929b9ced99472f9a748a243d6a69 gpu: host1x: Fix an error handling path in 'host1x_probe()'
025c6643a81564f066d8381b9e2f4603e0f8438f gpu: host1x: Fix a memory leak in 'host1x_remove()'
28aa30b08de6f4b346f25f7c8bb5ba3739c1879c drm/tegra: Fix planar formats on Tegra186 and later
a649b133c3154f3d1d297cf85711957e61c0f070 drm/tegra: Support semi-planar formats on Tegra114+
cf5086d35d8c7c2b9cb1ca34590097a5f2f8b588 drm/tegra: Support YVYU, VYUY and YU24 formats
beac7709e40ba85e0827ffe0c6f3d6840588db31 drm/bridge: anx7625: Fix release wrong workqueue
c803ae6d826e441b65b96133ac573c0062740bc2 drm/bridge: chipone-icn6211: switch to devm_drm_of_get_bridge
eee5215bd784eee5f8520f2deebf437c3fa95abb drm/i915/guc: Fix flag query helper function to not modify state
e068ef3fd5a3574359b80ff823089ca59057f9c8 drm/i915/guc: Initialize GuC submission locks and queues early
e2a1e7abaee128020fde54d386ec8959b1e9eb61 drm/i915/guc: Do not complain about stale reset notifications
7e302637ba6192a2b432b327ab59ada6cb7907d4 drm/v3d: centralize error handling when init scheduler fails
a8b2b8b06e10224c547d90ea97c483b4de511b22 drm/i915: Depend on !PREEMPT_RT.
c0bbed9051b6eb293be6128d060bb49e999ef7d4 drm/bridge: Clear the DP_AUX_I2C_MOT bit passed in aux read command.
150430366b2dcb170d309952143e32eb814fe7f8 drm/bridge: nwl-dsi: Remove superfluous write to NWL_DSI_IRQ_MASK register
81d9d7f8bb8bacd96b2e0e5779e3fba9e86da73f drm/panfrost: cleanup comments
944823c9463916dd53f365e9aa07f23360968080 drm/i915/xehp: Define compute class and engine
4b88ad503d6d2ea11891a355e656bf428ec815e6 drm/i915/xehp: CCS shares the render reset domain
505c4857fb13fb0ea88a42b843c91d0b9f8231fe drm/i915/xehp: Add Compute CS IRQ handlers
803efd297e315859ac7830445699f01eeb1f7822 drm/i915/xehp: compute engine pipe_control
c674c5b9342e5cb0f3d9e9bcaf37dbe2087845e5 drm/i915/xehp: CCS should use RCS setup functions
f4c1fdb93992ffc55899f38ddebcc0e1c390226e drm/i915: Move context descriptor fields to intel_lrc.h
adfadb5638bf32e97326ec05ae379be561e13677 drm/i915/xehp: Define context scheduling attributes in lrc descriptor
87cb6d80f2d196427e64d2e6179ee9b1a3609dce drm/i915/xehp: Enable ccs/dual-ctx in RCU_MODE
ea4ca894a160002f4488324ec39083d992cc7163 drm/i915/xehp/guc: enable compute engine inside GuC
e393e2aa0ad7ae0d187de93f4cbcfc480d28b5f6 drm/i915/xehp: Don't support parallel submission on compute / render
88ed07cb2737e15b7ea412dd8ab37de2397cccdf drm/i915/xehp: handle fused off CCS engines
ff6b19d3a0f939465b1e40040c4c4869154bf516 drm/i915/xehp: Add compute workarounds
b2006061ae28fe7e84af6c9757ee89c4e505e92b drm/i915/xehpsdv: Move render/compute engine reset domains related workarounds
7dbc515f5ca4b7867e34c0c4379591cb8b47d64f fbdev: Improve performance of sys_fillrect()
6f29e04938bf509fccfad490a74284cf158891ce fbdev: Improve performance of sys_imageblit()
3c54c95bd917d43d12fe1b192df9aa4c5973449b fbdev: Remove trailing whitespaces from cfbimgblt.c
0d03011894d23241db1a1cad5c12aede60897d5e fbdev: Improve performance of cfb_imageblit()
9ae2ac4d31a85ce59cc560d514a31b95f4ace154 drm: Add TODO item for optimizing format helpers
5e2421ce79703b969eeb9684cedaa76be5305ddd drm/aspeed: Update INTR_STS handling
e41d27eaf5485df99f366bf7c5382375bb2c19ca drm/aspeed: Add AST2600 chip support
701920ca9822eb63b420b3bcb627f2c1ec759903 drm/ssd130x: remove redundant initialization of pointer mode
3a9a6f3da073304fe64a27a319760524a6f5f671 dt-bindings: display: bridge: renesas,lvds: Document r8a77961 bindings
ed6e76676b2657b71a0b9e5e847d96e4de0b394b drm: rcar-du: lvds: Add r8a77961 support
841281fe52a769fedcf615880a33a2d0b2062b70 drm: rcar-du: Drop LVDS device tree backward compatibility
aaaf9361f0348dd13131e392190b3793e135f7e3 drm: rcar-du: Don't select VSP1 sink on Gen3
8ba3c7bd4dca7ac358e834eabf840012d9564356 drm: rcar-du: Don't restart group when enabling plane on Gen3
66a8af1f6e3c10190dff14a5668661c092a2a85f Merge tag 'drm/tegra/for-5.18-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
f298a2b94c7bca7f664b99d374cf3e5d79bf9327 Merge tag 'du-next-20220303' of git://linuxtv.org/pinchartl/media into drm-next
c9e9ce0b6f85ac330adee912745048a0af5f315d Merge tag 'drm-misc-next-2022-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2ab82efeeed885c0210a0029df93bb95a316e8c7 Merge tag 'drm-intel-gt-next-2022-03-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6de7e4f02640fba2ffa6ac04e2be13785d614175 Merge tag 'drm-msm-next-2022-03-01' of https://gitlab.freedesktop.org/drm/msm into drm-next
970dc5ed6b6aa8bd6cca138436e89f0cb0b8be85 drm/exynos/exynos7_drm_decon: Use platform_get_irq_byname() to get the interrupt
6a91548e6b5ca9805dda068ed55a71f3bf33208e drm/exynos: mixer: Use platform_get_irq() to get the interrupt
9df3f43acf9ad389484f4d24345672206ca315df drm/exynos/exynos_drm_fimd: Use platform_get_irq_byname() to get the interrupt
61f5fc8d5d577f201c39c886309fa30d91c9e392 drm/exynos/fimc: Use platform_get_irq() to get the interrupt
25b522796223197063660f73db5212b5312c2660 drm/exynos: gsc: Use platform_get_irq() to get the interrupt
8e3fa9d841db7517c1dcc365a911eaeacee09f20 drm/exynos: Don't fail if no TE-gpio is defined for DSI driver
fedc89821990013608bc210c9aef5bb33a1345a7 drm/exynos: Search for TE-gpio in DSI panel's node
2d684f4e155c1e80ff63bd503930171c460eac5b drm/exynos: fimd: add BGR support for exynos4/5

--===============3682170445023716934==--
