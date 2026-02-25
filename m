Content-Type: multipart/mixed; boundary="===============6548376313470642054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 25 Feb 2026 16:51:44 -0000
Message-Id: <177203830426.2491592.2601902445136311731@gitolite.kernel.org>

--===============6548376313470642054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 3ef088b0c5772a6f75634e54aa34f5fc0a2c041c
    new: 877552aa875839314afad7154b5a561889e87ea9
    log: revlist-3ef088b0c577-877552aa8758.txt
  - ref: refs/tags/next-20251125
    old: acb2ca6959161544908b4ad1537b0b70c80f052f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260225
    old: 0000000000000000000000000000000000000000
    new: dc1f7f4120e9ce6489d824a35936112e742cc6bf

--===============6548376313470642054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef088b0c577-877552aa8758.txt

0b2d86670a8438f6e98266a86ab5f407c6e2b0b6 drm/panthor: Rework panthor_irq::suspended into panthor_irq::state
c5bf1d4e4473f0f18dfba0266a8fd48cb3700e73 drm/panthor: Extend IRQ helpers for mask modification/restoration
52ebfd8d2feb1f37bc75c6b662b620323de676ea drm/panthor: Add tracepoint for hardware utilisation changes
15bd2f5d52de890f745ac0c60a44cd27d095bb0d drm/panthor: Add gpu_job_irq tracepoint
f08f665f8cda9520d98ee24545d306a92f386616 drm/panthor: Add src path to includes of panthor_gpu.o
2cb217301e0df17f7107a1b0941b28d4053eae8b drm/panel-edp: Add AUO B116XAT04.1 (HW: 1A)
68e28facbc8ab3e701e1814323d397a75b400865 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
ef246da8e63c486780dca4d9b4d79589cbebf5e5 dma-buf: Rename .move_notify() callback to a clearer identifier
95308225e5baeaae1e313816059c59a0036ab6b2 dma-buf: Rename dma_buf_move_notify() to dma_buf_invalidate_mappings()
609fc8766d68da10697e1df0514d079d54bf48df dma-buf: Always build with DMABUF_MOVE_NOTIFY
bda4b9b8cc2f4850af52fb35abf8ead434ba38dd drm/rcar-du: dsi: Clean up VCLK divider calculation
42dab3138176a944b09996441d837986f9ef13f8 drm/connector: Add a new 'panel_type' property
5d9d1247b2d5aa75ceccc9f9a915d4ed1109a205 drm/amd/display: Attach OLED property to eDP panels
2ae03ce28679e45dc3c5cb7b93a8507edfe313b0 dt-bindings: display: bridge: ldb: Document nxp, enable-termination-resistor
a50007089e078a1b7a826559a02277b1601ee189 drm/bridge: fsl-ldb: Allow the termination resistor to be enabled
3aecd55af5b83d16d84e3c333d4163999ee8ff51 drm: add ARM interleaved 64k modifier
96476ab8690290aa27084b12a481e48f3af7afb2 drm/bridge: imx8qxp-pixel-link: simplify logic to find next bridge
42bb487369e56f8f07c82ac11fe771ba2b70cd68 drm/bridge: imx8qxp-pixel-link: simplify freeing of the remote device_node
4eda1d5fe99db2a71da0156387b7b69e8e0dc32f drm/bridge: imx8qxp-pixel-link: imx8qxp_pixel_link_find_next_bridge: return int, not ERR_PTR
e54c6ac22a8fda74401b2d8c4857728a1ffddb64 drm/bridge: dw-hdmi-qp: Provide HDMI Vendor Specific InfoFrame
1df09ea64b04920d574b4277ff194bdfa38569a7 drm/bridge: dw-hdmi-qp: Provide SPD InfoFrame
1933d1508a9d56fc08a1586ef244eb5516b271ac drm/bridge: dw-hdmi-qp: Rework AVI InfoFrame handler
08116cf29e36968bf57abc2e2f93b5ccf2903e52 drm/bridge: dw-hdmi-qp: Rework DRM InfoFrame handler
3ea699b56d31c2a5140d9fac309ff5e0f2041411 drm/bridge: dw-hdmi-qp: Rework Audio InfoFrame handler
3d65e4c276b32c03450261d114e495fda03c8e97 drm/panel-edp: Add CMN N116BCL-EAK (C2)
0a5b0d095bcdb219348ed8ae1c97ee99fc4913b8 drm/v3d: Replace IDR with XArray for perfmon tracking
b1cc4172cc60b1039235c9dfc08c3c1ffa4fb863 drm/vc4: Replace IDR with XArray for perfmon tracking
3c55330aac69150a1a4ff20684b41e7f66ad5fe9 drm/panel: boe-th101mb31ig002: Remove use of deprecated mipi_dsi_dcs_nop()
e2242223b714ac9fd8233546ca74ce972024111f dt-bindings: display: panel: Move FriendlyElec HD702E to eDP
5c323ea948ff0f9e50418119cbbb3d94f2bd6a96 drm/panel-edp: Move FriendlyELEC HD702E
3c05e956b85e70cbd5042e03f615b23ca4635385 drm/display: bridge_connector: Ensure last bridge determines EDID/modes detection capabilities
10a2694fde68ba214eca7d24229094fc2427fddd drm/bridge: analogix_dp: Formalize the struct analogix_dp_device
cff3f89ffbdd4b6c43a117c01aaf5b290ff80803 drm/bridge: analogix_dp: Move &drm_bridge_funcs.mode_set to &drm_bridge_funcs.atomic_enable
c131d78840d7487e41c3afdc52bb74fd3f8861ef dt-bindings: vendor-prefixes: add verisilicon
5f6965fa1e2ec8ac69e1d448d343a528dc60cdfb dt-bindings: display: add verisilicon,dc
dbf21777caa8b8c88c12f7f036b01208fec0d55a drm: verisilicon: add a driver for Verisilicon display controllers
3d60ff99a78ccd3b72765542dd083b134d6ae4bb dt-bindings: display/bridge: add binding for TH1520 HDMI controller
96f30ee0fb9db1663eb8fd55c12e4c67da8c4a90 drm/bridge: add a driver for T-Head TH1520 HDMI controller
2bebc88d5e37ddcb5ea5039a39f39527662b27f0 Merge drm/drm-next into drm-misc-next
2bcbc706dfa02ae50118173a6f6d8a12e735480c dma-buf: add dma_fence_was_initialized function v2
779ec12c85c9e4547519e3903a371a3b26a289de drm/komeda: fix integer overflow in AFBC framebuffer size check
4a9671a03f2be13acde0cb15c5208767a9cc56e4 gpu: Move DRM buddy allocator one level up (part one)
ba110db8e1bc206c13fd7d985e79b033f53bfdea gpu: Move DRM buddy allocator one level up (part two)
ee8bfb15d02dddb554ad4bdd6c44297f19556563 drm: drop lib from header search path.
6d438685340df6ac8570326aaa51c3603a2fe25c drm/fbdev-emulation: Remove empty placeholders
55473b60178060a4fdb4631bd0c91879cc7d18d8 drm/fbdev-emulation: Remove support for legacy emulation
e19cc5ab347e3cdcc21c97ea5d11af8da7f1358d drm/imagination: Use dev_pm_domain_attach_list()
1d7532444a32b53ff7344dc52019bab5a4b5ed66 dt-bindings: drm/bridge: anx7625: describe Type-C connector
f81455b2d3327a5685623e7db4050dbbe5513bc3 drm: bridge: anx7625: implement minimal Type-C support
8ad0f7d2e6fdfc4462a5b168ec64d73b7e952ab9 drm: bridge: anx7625: implement message sending
dbce431756f85ec76a189312afdae2dee14fb0de drm/gem: Make drm_gem_objects_lookup() self-cleaning on failure v6
9d757669b2b22cd224c334924f798393ffca537c drm/nouveau/gsp: simplify code with acpi_get_local_u64_address()
b351df4bbd127f3fa80b06f1a0cd7ccfcded4f7a drm/atomic-helper: replace use of system_unbound_wq with system_dfl_wq
ecae1bb8b0870cfa338c11083ef7ef02180e40be drm/probe-helper: replace use of system_wq with system_percpu_wq
391ce961bcaf88fcd5a7d710f43c1806aa03ecfe drm/self_refresh: replace use of system_wq with system_percpu_wq
f2edbafc6cb905caec2b231e8e2226b4c75daad9 drm: verisilicon: suppress snprintf warning for pixel clock name
62918542b7bf08860a60ebbde7654486e0ac0776 dma-fence: Fix sparse warnings due __rcu annotations
310326bb7df4bba094a3fc60364c641c547fd923 nouveau: pci: quiesce GPU on shutdown
24a4241995ab7456c6751e0bd63382a95e70757f drm/colorop: Add destroy helper for colorop objects
2864667476a40525511a1e854bcfa7c90392a990 drm: Allow driver-managed destruction of colorop objects
3f85dd9b8a2a2ea1599e4e16f57aeb693a059c55 drm/amd/display: Hook up colorop destroy helper for plane pipelines
f3d51fbe48e0f94a1981fbe3c5121dcac58c4f98 drm/vkms: Hook up colorop destroy helper for plane pipelines
a6e1c068be198ae37af478ccd852bd1a15abc8ed drm/i915/display: Hook up intel_colorop_destroy
fa15259eb65944551ad52988e5822dca0a21b090 drm: Clean up colorop objects during mode_config cleanup
fe057ba431868a926fa54f28a0d2891aea6f0584 drm/vkms: Remove drm_colorop_pipeline_destroy() from vkms_destroy()
3c2d28f4a67af7ada8f3332270b0d349967e6aa1 drm/colorop: Use destroy callback for color pipeline teardown
55c19e27c56d7843afd08634114d510f67f75370 drm/i915/color: Add failure handling in plane color pipeline init
95ffa10056b33bf5a90090b02da2edd52e1e281c drm/atomic: Make drm_atomic_private_obj_init fallible
47b5ac7daa46e2bc8e4916d856fdc036ac145bb6 drm/atomic: Add new atomic_create_state callback to drm_private_obj
e7be39ed171662474d6d5c9a83d790ef7d244bcd drm/atomic-helper: Add private_obj atomic_create_state helper
ca8453ce037e4485c67e9ad5207744158be7f0ca drm/bridge: Switch private_obj initialization to atomic_create_state
2dce31863b2867a54a0e7b97657ee09a7ea8ad21 drm/dp_mst: Switch private_obj initialization to atomic_create_state
8e6da25bd60dcce21717b168851b76cae5497179 drm/dp_tunnel: Switch private_obj initialization to atomic_create_state
d2bbd8a4273e2f274a568f501ab93184a33328fd drm/arm: komeda: Switch private_obj initialization to atomic_create_state
8e46b1ebf37048303ac6cdd8abf9e31f9b4772ef drm/ingenic: Switch private_obj initialization to atomic_create_state
4ada3ac5ffbc5279ab4bb16a7e038c027c0fa19a drm/msm: mdp5: Switch private_obj initialization to atomic_create_state
9bf5b4dfe1ea7af0bc7846bec2c46da68a6f03e6 drm/msm: dpu1: Switch private_obj initialization to atomic_create_state
5491f668910ed0b282beb10f3f6b2e4d3988a1a8 drm/vc4: Switch private_obj initialization to atomic_create_state
c7384288d9266e52cd35aadb1749872caf3c0257 drm/imagination: Improve handling of unknown FWCCB commands
4af267ce3441e10198daa52a8cc4b5cb4575d06f drm/imagination: Mark FWCCB_CMD_UPDATE_STATS as known
d192fa0d198439e98622dff8b8c95e605a2b3843 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
857e2d886ad32d9a49fe99fd06bd78f4354043f4 drm/panel: jdi-lt070me05000: Use MIPI DSI multi functions
e88bb45cf742177a18d63d306be345a294b4c1db dt-bindings: display: tilcdc: Convert to DT schema
bc3f1e36d12969060c9068b9c7c14407f869270e dt-bindings: display: tilcdc: Mark panel binding as deprecated
332146d21d1d4211520957458973f4316a6c2fa7 drm/tilcdc: Remove simulate_vesa_sync flag
ca062af436593d66ce2afa4cd00a4cb2fb775755 drm/tilcdc: Add support for DRM bus flags and simplify panel config
0ff223d991477fa4677dcb0f1fb00065847e2212 drm/tilcdc: Convert legacy panel binding via DT overlay at boot time
8f1e1ab9c794a6efa7ab2b076405b4984319efec drm/tilcdc: Remove tilcdc panel driver
b8c3fd741f02b79dceb0489dec49692d447015f9 drm/tilcdc: Remove component framework support
1184e7785d0fafd3b111b0eaf1caeaeec32ba88d drm/tilcdc: Remove tilcdc_panel_info structure
da4837fb7513db5da6be7fd32e8d8efe8bff673b drm/tilcdc: Remove redundant #endif/#ifdef in debugfs code
e9946e3a869406ed743f64c9fdf8fb5c6af739ba drm/tilcdc: Remove unused encoder and connector tracking arrays
9a49c20f3360699439035e0d8543292e4b028f04 drm/tilcdc: Rename external_encoder and external_connector to encoder and connector
cb18dbb74f46bd0aa612aaae144dd191c548739c drm/tilcdc: Rename tilcdc_external to tilcdc_encoder
8fcc0eb34d79d2733ce617073a4c52b42ffeb00f drm/tilcdc: Remove the useless module list support
87e66f60f63a746094134bc3e0ffdb6bd87afcb1 drm/tilcdc: Use drm_module_platform_driver() helper
e41591e7474920187be7af0404ec9ed63b5f4614 drm/tilcdc: Move tilcdc_init/fini closer to probe/remove
3301302060da8c2034e5e10dc231023ec98051fb drm/tilcdc: Modernize driver initialization and cleanup paths
968fefee98d80bedbf1765e48201746880bf7277 drm/tilcdc: Remove the use of drm_device private_data
323401c9a166ea5faa300778f3ca336c01d8835a drm/tilcdc: Convert to DRM managed resources
2c6f1b1fa78acd5f3bd80e3519b6b23907ea9c2f drm/tilcdc: Convert to drm_device-based logging helpers
1b47ea9fddcf89e4b65045d233bc5a2ee7775df7 drm/tilcdc: Use devm_drm_of_get_bridge() helper
d700fd0ff100f4c301dafeb6b944c7229d0adda7 drm/bridge: tda998x: Remove component support
22b88deb83af2b94f0441075e5528d16d5dcf5b2 drm/bridge: tda998x: Move tda998x_create/destroy into probe and remove
8ab51f56fd711cd9aa3960916cb0cc4bbc978eb5 drm/bridge: tda998x: Remove useless tda998x_connector_destroy wrapper
c76a8be4feecebbb39095e3c012b67e0f939543d drm/bridge: tda998x: Add support for DRM_BRIDGE_ATTACH_NO_CONNECTOR
400a84e1f7a3681ef24d58d49b5d07e81c14f4e9 drm/tilcdc: Add support for DRM_BRIDGE_ATTACH_NO_CONNECTOR
40c1ccc1a3b86259e455a9a5082d5c8e0f944d62 drm: verisilicon: assign git tree to drm/misc in MAINTAINERS
df4dc947c46bb9f80038f52c6e38cb2d40c10e50 drm/virtio: Allow importing prime buffers when 3D is enabled
a74a57773d43d87ab4cc8ac4fdfa0fa511e43da6 drm/amd/ras: Fix type size of remainder argument
07c00a03a06b6bdf3121bb1747ad770fbaa30f5c vdso/datapage: Define vdso time and rng data pointers as pointers
5ae47f510f38ba125b3bf213735f70d90a44e52b dt-bindings: display: lt9611: Support single Port B input
e8bd92c4a0d2ee0fe8ee2b33c94dcffb3a39749b drm/bridge: lt9611: Add support for single Port B input
20e0c197802c545db220157fafd567a10f2b7672 drm/nouveau/gsp: add support for GA100
0ef1dcf4c16bb6d90e8fbf7b18f3d76b79fcde9d drm/vc4: hdmi: replace use of system_wq with system_percpu_wq
948e195dfaa56e48eabda591f97630502ff7e27e drm/panic: depends on PRINTK
1e9ea7e04472d4e5e12e58c881eaacfb3e49b669 Revert "fs: Remove NTFS classic"
1f662195dbc07a66241cb5fe483036e5d07fb642 fs: add generic FS_IOC_SHUTDOWN definitions
40796051991d9dacadebbdbee11e0c851215c4c4 ntfs: update in-memory, on-disk structures and headers
6251f0b0de7d645e3591931ca4c11d8322c1866f ntfs: update super block operations
af0db57d4293cc9fe6ce99fb5592dc2652228c9d ntfs: update inode operations
115380f9a2f9675c7924563cbba70d40cae8fb81 ntfs: update mft operations
0a8ac0c1fa0b99a5b29002bc7f232ed7eafddef0 ntfs: update directory operations
9c87959601e80b39a45250e362e6ddfec17cb0fa ntfs: update file operations
b041ca562526b3c4a71b41b80ba5e520eac636ad ntfs: update iomap and address space operations
495e90fa334828d4119061e2726af51d0a0fb4ed ntfs: update attrib operations
11ccc9107dc460de28af90fac1f42404d9802735 ntfs: update runlist handling and cluster allocator
fc053f05ca282a5e760b41f6560ac835c4e28037 ntfs: add reparse and ea operations
5218cd102aec7ae8df6af6e681ebb0b6d8e798f4 ntfs: update misc operations
f3b47720c2b1e3ded09ad86c55b50af24b4170bb ntfs3: remove legacy ntfs driver support
47503f989736d6c4c9f8bfca1c28d267473ccd4b ntfs: add Kconfig and Makefile
ab00f20ab6c74d7594dd93eed0d543313e4713c7 Documentation: filesystems: update NTFS driver documentation
2dec6931ee04cab66658a50f6dbe5dd5a2cf4de2 MAINTAINERS: update ntfs filesystem entry
5cd28bd28c8ce426b56ce4230dbd17537181d5ad firmware: google: framebuffer: Do not unregister platform device
f3850d399de3b6142b02315227ef9e772ed0c302 firmware: google: framebuffer: Do not mark framebuffer as busy
94918485d266ea2b578f36955c8cc88a33706e28 firmware: google: framebuffer: Init memory resource with helper macro
0d847e16ca6c23a99a0228db6c2589d4b1898321 firmware: google: framebuffer: Tie platform device to PCI hardware
73d8aa63b22b1e49f3f025da394bbe339e7a880f firmware: google: framebuffer: Fix dependencies
b44308c864b86ebcc03d73ae74bb9ac3ce1c5d4b firmware: google: Init coreboot bus with subsys_initcall()
086831fbd2a50384282a486014529893833f68c4 firmware: google: Clean up include statements in coreboot_table.h
95cef38e70250234a254e6228eb7342b6deaaffa firmware: google: Export coreboot table entries
27fc52b5505a3acca96b884a4bf1345344e5a566 firmware: google: Pack structures for coreboot table entries
b3728905dca29ea4e00c0587f27c3a637b13b2d8 drm/sysfb: Generalize pixel-format matching
a29a1f0ec8d69ee917a9d4c84b844df0decff0ef drm/sysfb: corebootdrm: Add DRM driver for coreboot framebuffers
058fc04b8587ad07a86dfa8f99d8d99db0a55443 drm/sysfb: corebootdrm: Support panel orientation
f33a0a7f902d0715c1c09d7a128b1c94c09fcfc1 drm/rockchip: vop2: Use drm_err_ratelimited() for wait timeouts
3410ab9fbd642e24f21d2fe6db6e995fa14991de dt-bindings: display: rockchip: Add rk3576 DisplayPort
77ae37018a2705f5abe8cc428e3496651258901d drm/bridge: synopsys: dw-dp: Set pixel mode by platform data
388bb0899bc9acdb6e4eeaad9eb9dce3427ceca4 drm/bridge: synopsys: dw-dp: Make i2s/spdif clk optional
70ad4780431e3936e9cb0cf13e286d304b418f94 drm/rockchip: dw_dp: Add DisplayPort support for rk3576
5cab6d386bd30c3bb4efceb05b25842a6f144693 drm/buddy: Add kernel-doc for allocator structures and flags
df8c7892e06efa5df2aa780a338f33a4f666370b drm/buddy: Move internal helpers to buddy.c
fe0b1b8269eba268a7dee293b32d6c008a6c3fec drm/mcde: dsi: mcde_dsi_bind: break when a panel or bridge is found
a480f5c6f5fa14c954aa8c462302d34223947510 drm/mcde: dsi: convert to of_drm_find_and_get_bridge()
8b85987d3cf50178f67618122d9f3bb202f62f42 Merge drm/drm-next into drm-misc-next
014077044e874e270ec480515edbc1cadb976cf2 soc: fsl: qbman: fix race condition in qman_destroy_fq
3f4e403304186d79fddace860360540fc3af97f9 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
3e63ff8e224d628ac728492535e746a5c3ff23c7 staging: greybus: pwm: Fix typo in comment
344c8694995a05be1f0e42bf753ee0d239cf27d6 staging: greybus: sdio: Fix typo in comment
08d53e5479ca8653502c1e561938ca91af502e63 staging: greybus: Fix spelling mistake in Kconfig
06ffbc63d18214ca0004b95d8bea23546766b93a staging: greybus: sdio: Remove double whitespace
b708971b2919ed9df158284a3f7dc7f284ba344f staging: most: dim2: move extra info messages to dev_dbg
4f083b987ef1993ab4ac7d0bd4e28eb9037f543b staging: most: dim2: convert pr_err/warn to dev_err/warn
3094fbd606ab23743379664f51890a9c05777ed0 staging: most: dim2: remove unused header includes
d289635eb0f197ad22851e393cebd1e772ebdd89 staging: most: net: remove unused header include
d1c2574d03cced16a9b363807b41d599285e3e60 staging: most: dim2: check return value of clk_prepare_enable for PLL
e50ecef464e87736ba0beaddaba8bd8769c73c78 staging: rtl8723bs: Refactor setCCKFilterCoefficient to remove duplicated rtw_write8() calls
6bb9204e2995c9cecf9a5c3051dcdb6ad589423e staging: fbtft: fix spelling mistake "dinamically" -> "dynamically"
5c05c1ac4baa600f4b6743dabb18e1fb6d64c048 staging: fbtft: Optimize partial write()
fbab250eb51d6d6a528ba58e884185c83f796e4c staging: sm750fb: convert logging to device-based in sm750.c
f80760f5fc02c1ab384a974097964aa8e6720331 staging: fbtft: fix unchecked write return value in fb_agm1264k-fl
94c1e3abce312fe89a6a9da7690affc7df8839bf staging: rtl8723bs: fix spacing around operators
c18828f2f8a8846ccba17a1546766fd56e9dd750 staging: rtl8723bs: Wrap long function parameter lists
cd3589550059d43a27d613021c626ba6ead7334e staging: rtl8723bs: replace ternary min comparison with min()
8466b076b3d79c517cb652b2bd6971990df55bcb staging: rtl8723bs: remove unnecessary void * casts in rtw_ap.c
fd865573df743e469121913568e904e1a96e09f4 staging: rtl8723bs: remove unnecessary void * casts in rtw_efuse.c
52e3776055a2d12231425ec92c83707cd2d60ab0 staging: rtl8723bs: remove unnecessary void * casts in rtw_ieee80211.c
ee98bf15839a70e770efdb57d62f9cf7d32d0a2e staging: rtl8723bs: remove unnecessary void * casts in rtw_mlme_ext.c
102e8dbdfd85546728b3f2754c1c50e2879962f4 staging: rtl8723bs: remove unnecessary void * casts in rtw_security.c
97926ebe5485770e5474cb994ad7c16b6ac6896b staging: rtl8723bs: remove unnecessary void * casts in rtl8723b_hal_init.c
eefd687afb48c9ec610d1353b327f567fe1de521 staging: rtl8723bs: remove unnecessary void * casts in ioctl_cfg80211.c
c6b7a9a248e9257ada0a7bf3bd3ed1be7efb51b7 staging: octeon: type change from uint<bits>_t to u<bits>
532fc90fa51ab2044917f788ccb8f8c2dce9a283 staging: rtl8723bs: remove redundant 'Adapter' variable in HalPhyRf_8723B
41db5b76eeb4cc11a1097384caba7cfc659f7293 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
2cb8949354212e3fe97160932fe833fc58a027da staging: fbtft: Remove duplications of fbtft_set_addr_win()
b8077a5becb0a927337a07e6cde1da09a10cb5da staging: rtl8723bs: remove unused MAX_PATH_NUM defines for other chips
6edec96a66cac874e39e19c7f69ea042f90d7155 staging: fbtft: fb_tinylcd: replace udelay() with fsleep()
b8232ea5d1612cde68563075bfaf2ead304b9cd5 staging: nvec: propagate error codes in tegra_nvec_probe()
36e20eb1cac2bac6e5399c60cd864a52957c5762 staging: rtl8723bs: remove redundant NULL check on premainder_ie
c2be939e93369568066554c37b222c4c309710c9 staging: axis-fifo: use u32 for fifo depth flags
a8422facc2c8167d7bd72da99c8dc1ee3bfc181f staging: axis-fifo: refactor device tree parsing
e0a17573dc57aa617751cf160ea0ef7f2ad6521f staging: rtl8723bs: wrap long comments to 100 columns
4b8e8805fd3d643e7d7d4c08cefa1aefb08db7a2 staging: rtl8723bs: Remove unused structs and helper functions
a4b887ae7dc541ef9fc51bcbd6baccf71f601c83 staging: rtl8723bs: Remove unused members in struct rtw_wdev_priv
f4cc3ab824d6772a48ca9d9c74ac623b3309985d dma-buf: protected fence ops by RCU v8
541c8f2468b933acc5d129e84bd264923675a66e dma-buf: detach fence ops on signal v3
3e5067931b5df667f5350fafe4410554e228e53e dma-buf: abstract fence locking v2
1f32f310a13c9fb67a9993ab67f596b3f960206f dma-buf: inline spinlock for fence protection v5
3695d754ffbb176afe3cb47b705b72bf85ed63f0 dma-buf/selftests: test RCU ops and inline lock v2
ed0d6a0003fdcf8c93ff1544cf104a5456bf520e dma-buf: use inline lock for the stub fence v2
5943243914b9fed8e26edcb9d45421721a5e3576 dma-buf: use inline lock for the dma-fence-array
a408c0ca0c411ca1ead995bdae3112a806c87556 dma-buf: use inline lock for the dma-fence-chain
8fd94d0e44f06c40e2cff6296807713a87a1590e staging: rtl8723bs: remove explicit comparisons to false in rtw_ap.c
134fdc1c972840ac57e77e6f5b2b62f3c433afae staging: rtl8723bs: remove shadowed variable in sdio_halinit
c17a99a866325d8174bedff2d38ecaa183d6e819 staging: rtl8723bs: rename LinkDetectInfo to link_detect_info
1d4d268ff2f22d6f68131a01ecf0d14e63a788e4 staging: rtl8723bs: rename rt_link_detect_t fields to snake_case
ed8382fb4fadc86c24dc0fc54c53ae99dad08b9d staging: rtl8723bs: convert traffic_status_watchdog() local variables to snake_case
d357fe8446798bf76c2dd0f876cf0bb09bccfca9 staging: rtl8723bs: remove stale commented code
2b8144be611f6ebf69df5415c03370219e70fdc7 staging: rtl8723bs: use bool for traffic_status_watchdog()
2ad4e71ec9058db9c123ee399d1e94e07fb3460b staging: rtl8723bs: simplify boolean expressions
791af501f51c7d7e1a364fb52f38647aac400e9a staging: rtl8723bs: align and split variable declarations
232046c209666acc56a872d47804c14f308356f9 staging: rtl8723bs: remove unnecessary boolean comparison
260ef0a2ed41c8625d3d715ca660a3cbfc02444b staging: rtl8723bs: rename camelCase variable
b38a0d2f24d72aec1a5dfe51e1c05c83b8068fa2 staging: rtl8723bs: Rename camel case enumeration
0cffdcc356b2f892323b28f56e9d09a9e78756ba staging: rtl8723bs: Rename camel case variable
29c7e7b6a3ed588ef0fabd168c26c7914b421a14 staging: rtl8723bs: remove unused macros from rtl8192c_recv.h
8af39f074c46884d7f7aa7a42595c354f3e48a91 staging: rtl8723bs: Use kmemdup in sdio_ops.c
6bd2cd06446f9073919a33d6d5ac6a70b0109aff staging: rtl8723bs: fix inconsistent indenting detected by smatch
0c9d1b56f9af0762a5be5118e1bb962f23784dc4 staging: rtl8723bs: fix spaces around binary operators
282a976a0fc0532d78888200b2b6efbb1c59f74a staging: rtl8723bs: remove unnecessary parentheses
d81d7e8c0f3545faff62f711475f82074687320d staging: rtl8723bs: fix spelling mistakes in sdio_halinit.c
f1e7b8929eefc325ae250f7fec30c6f9d9eefcc1 staging: rtl8723bs: fix spelling mistakes in include files
1a8a5227f22996d3e503c60569b1813a404da033 vfio: Wait for dma-buf invalidation to complete
9fe89f022c05d99c052d6bc088b82d4ff83bf463 sched/fair: More complex proportional newidle balance
4823725d9d1d9cc5b36647e0cb8ff616cad6536f sched/fair: Increase weight bits for avg_vruntime
101f3498b4bdfef97152a444847948de1543f692 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
db4551e2ba346663b7b16f0b5d36d308b615c50e sched/fair: Use full weight to __calc_delta()
9264758066061e660c86e48cff1bac4a58a7324a sched/fair: Update overutilized detection
d3d663faa1d4e86491b77ab72eabc3ea2f58b197 sched/fair: Filter false overloaded_group case for EAS
c0e1832ba6dad7057acf3f485a87e0adccc23141 sched: Fix incorrect schedstats for rt and dl thread
c2a57380df9dd5df6fae11c6ba9f624b9cad3e6a sched: Replace use of system_unbound_wq with system_dfl_wq
fd54d81c2c0e6cffd5470c2c27fbb04d0ebe7da0 sched/fair: Skip SCHED_IDLE rq for SCHED_IDLE task
0e629783f493ae450196ce8e33c5558ced351d4a dt-bindings: fsl: add compatible string fsl,imx25-aips
a7b4bc094fbaa7dc7b7b91ae33549bbd7eefaac1 module: Remove duplicate freeing of lockdep classes
8d597ba6ec18dae2eec143d4e1c9d81441ca0dda module: Fix the modversions and signing submenus
a3959de80f55d46b9a4001622b1e328dd218e051 arm64: dts: imx8mm-evk: replace space with tab
9184a2c9b1937c46f58fc419114efebec7a0b99b arm64: dts: imx8mm-evk: correct the spdif compatible string
193be56821bc417d14e28a58d2502bcf37c318e1 arm64: dts: imx8mm-evk: add uart1 and bluetooth node
09a38b6f101aaac7cd66ec4af818484f79b1ee20 arm64: dts: imx8mm-evk: add uart3 port
556de0fc240d5a182cbff6526f7712066a6011cc arm64: dts: imx8mn-evk: add bluetooth dts node
7dd78559984d2dc2d69a5aa183b3efd19b7593da arm64: dts: imx8mp-evk: replace space with tab
2d763a22a64c6960af35aeea1de2ba2a0344c831 arm64: dts: imx8mp-evk: add bluetooth dts node
be237352f84059344cb9609e55f38fe0e492deee Merge branch '7.0/scsi-queue' into 7.0/scsi-fixes
575157b1b5fcfcdd0f9c42d635dcf8219f8c86dc dma-buf: Make .invalidate_mapping() truly optional
be6d4c9e9d714ebbf358be41332726a0f94b9ffa dma-buf: Add dma_buf_attach_revocable()
6ffe939bf94fbbeaaa4050a0e9c22820e959b15f vfio: Permit VFIO to work with pinned importers
8c5f9645c3893f0db679d9affe4fe4e665b990dd iommufd: Add dma_buf_pin()
f9d69d5e7bde2295eb7488a56f094ac8f5383b92 module: Fix kernel panic when a symbol st_shndx is out of bounds
7accb1c4321acb617faf934af59d928b0b047e2b Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
c28d2bff70444a85b3b86aaf241ece9408c7858c Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
21e4271e65094172aadd5beb8caea95dd0fbf6d7 Bluetooth: purge error queues in socket destructors
5c4e9a8b18457ad28b57069ef0f14661e3192b2e Bluetooth: hci_qca: Cleanup on all setup failures
05761c2c2b5bfec85c47f60c903c461e9b56cf87 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
7cff9a40c6b0f72ccefdaf0ffe03cfac30348f51 Bluetooth: Fix CIS host feature condition
a8d1d73c81d1e70d2aa49fdaf59d933bb783ffe5 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
138d7eca445ef37a0333425d269ee59900ca1104 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
a96f415ab504484f10673be0d0d9c0e502ca9290 ARM: dts: imx6ull-engicam-microgea-bmm: set touchscreen glitch threshold
a9dece60cc8246e5fc4c46d391272024bf1d309d drm/msm/adreno: Add GPU to MODULE_DEVICE_TABLE
f7bf1319739291067b2bc4b22bd56336afad8f0a drm/msm/dpu: Fix LM size on a number of platforms
6f6f3535192dd597c5326ea5456ae3bafc7d43b2 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
b1dcc804f4662256a3e4bd8ac182a7a2c9464723 drm/msm/dpu: Fix smatch warnings about variable dereferenced before check
9f593419eb42c68f31829aed3c199591190bfe5d Revert "drm/msm/dpu: try reserving the DSPP-less LM first"
5886cc8f895bf578903eb681fca9123065e1012e drm/msm/dpu: Don't use %pK through printk (again)
89320a1b9b93cf83ba97e18c69568184f8f7fda8 arm64: dts: freescale: imx93-phy{core,board}: Add i2c bus recovery
cc27314c67516c138ee3829197d1c3b998e29fae gpu: Fix uninitialized buddy for built-in drivers
ac47870fd795549f03d57e0879fc730c79119f4b drm/msm/dsi: fix hdisplay calculation when programming dsi registers
79cac2b8dc1d9f63fbf6c6793e423052118cc51a clk: renesas: r9a09g057: Fix ordering of module clocks array
dc71d92f0d36dcb68fcf0ef126131a2dedef9393 clk: renesas: r9a09g056: Fix ordering of module clocks array
84eca77af2ad61cdd45dce940fc175349147b5cd clk: renesas: r9a09g056: Add clock and reset entries for RTC
61c0f69a2ff79c8f388a9e973abb4853be467127 RDMA/uverbs: Update for semantic conflict with drm-misc
983512f3a87fd8dc4c94dfa6b596b6e57df5aad7 net: Drop the lock in skb_may_tx_timestamp()
3d7e6ce34f4fcc7083510c28b17a7c36462a25d4 net: usb: pegasus: enable basic endpoint checking
c3b72a358d54ac27d0c6a932df01f3a348a30eb5 extcon: ptn5150: handle pending IRQ events during system resume
c16cb9585ab6fcf1c1c72b9edbafb009a4cda9f7 extcon: int3496: replace use of system_wq with system_percpu_wq
c5addc9f6cfaa63bba7aae2784719087a1839b40 extcon: Fixed sysfs duplicate filename issue
d019e3c8b69bc0665dee6f0dfd6b7bbab5848e41 dt-bindings: extcon: ptn5150: Allow "connector" node to present
ed3368627b2ac3f98ea1c75eea8267ccc8c7b318 extcon: ptn5150: Add Type-C orientation switch support
b059e26aa1c103a93ef78b6bc602ca27ab188655 extcon: ptn5150: Support USB role switch via connector fwnode
24c76540a08b79c89aa991b9f05aed7d5d81ae95 extcon: usbc-tusb320: Make typec-power-opmode optional
73b32f1304a4748684902d6fcf4712e79c37adb5 PM / devfreq: Remove unneeded casting for HZ_PER_KHZ
ef4d7b9975d6d87a21574f98473945c8e499a0d2 memory: tegra: Add support for DBB clock on Tegra264
9597ab9a8296ab337e6820f8a717ff621078b632 memory: tegra124-emc: Fix dll_change check
0a93f2355cf4922ad2399dbef5ea1049fef116d4 memory: tegra30-emc: Fix dll_change check
910e91a6496f7e0af80e945a6b850b589b90669e firmware: exynos-acpm: Use unsigned int for acpm_pmic_linux_errmap index
00808ae2e679a97dccc5cf0ee4474ba1e2e8a21a firmware: exynos-acpm: Count number of commands in acpm_xfer
951b8eee0581bbf39e7b0464d679eee8cb9da3e0 firmware: exynos-acpm: Count acpm_xfer buffers with __counted_by_ptr
8ac768bb198ccdb1b6dde4bb3616a115642de65c selftests: tc-testing: preserve list order when removing duplicates
6974ae5aa23b7f37182da6b66d7f58313a55a88e dt-bindings: clock: Add ARTPEC-9 clock controller
f051dc5bc8e785b221d2e69094e774507c3a52dd clk: samsung: Add clock PLL support for ARTPEC-9 SoC
c8dbdc6e380e7e96a51706db3e4b7870d8a9402d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
85cc5be65b82481d9eb14afb6a6d52d5bde36cb0 clk: samsung: artpec-9: Add initial clock support for ARTPEC-9 SoC
7b43a16c48fe761480ddb0312e6727d0f5fb0b4a dt-bindings: arm: axis: Add ARTPEC-9 alfred board
3ae2b7442cb878c8b38fc39855f89e47ba43c405 arm64: dts: exynos: axis: Add initial ARTPEC-9 SoC support
b567d42112a2b38c186b37f7ffb2e36fc567e442 arm64: dts: axis: Add ARTPEC-9 Alfred board support
b93e1133d1acd296ae0db662b9b320422018d040 Merge branches 'next/clk' and 'next/dt64' into for-next
f2f0587dcdecc29a8da59b1f0e720955f25ab015 ARM: dts: arm: Use lowercase hex
8e1283f36fe8c8cb4a3bb6bd6ea17939f41936d3 xfs: Replace ASSERT with XFS_IS_CORRUPT in xfs_rtcopy_summary()
862ad12fb14cdad9c647100fbc16f7d8171b4470 soc: document merges
78437ab3b769f80526416570f60173c89858dd84 clk: scu/imx8qxp: do not register driver in probe()
1f8fb2a87b58c2d12b7a9c817b8e781be90fe37d arm64: dts: axis: artpec9: Fix missing soc unit address
e20e113469087bba3899d62cd59aab9db7e9652f Merge branch 'next/dt64' into for-next
fb73d0e19f12b793bfe013171d931587f37e3552 MAINTAINERS: Update AMD XGBE driver maintainers
e5a80f5e67ce95c41615471d89ae7412b298cd85 net: l2tp_eth: Replace deprecated strcpy with strscpy in l2tp_eth_create
64a6eb7e10513f371cdb26aa155b562e6556c8a2 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
36f2357e708b71d3610eeb248804cb9518479593 fsl-mc: Remove MSI domain propagation to sub-devices
ec8e18fb2272ee28b9dcf61d73bf8a5e47fd43f6 fsl-mc: Add minimal infrastructure to use platform MSI
584a4576a1ac6a476a7eab5271029dc7394269aa irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
ecf3e4bea6282b2854e4dc0b896f819963340bce fsl-mc: Switch over to per-device platform MSI
a247b63682a02a79d991806c5af2eac9d5805949 fsl-mc: Remove legacy MSI implementation
90cea4e56224225c3caed4878e03df2dccd0e6b3 platform-msi: Remove stale comment
cefd5f77d21dec3fc1f32719082a02b66b457a04 dt-bindings: altera: Add fallback compatible for Stratix 10 SoCDK eMMC variant
ee0deebb9d5a4e3129b4c433a70cd34db9abbcf6 arm64: dts: socfpga: stratix10: Add emmc support
1348659dc92e9f0f3f86961745792102b8afbfff Merge tag 'for-net-2026-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
27e125e5568ae4185ffd97abe5b7851ce4f67fe5 drm/nouveau: Fetch zcull info from device
196b2b95fec447c2c4460f753b277d840633fbef drm/nouveau: Add DRM_IOCTL_NOUVEAU_GET_ZCULL_INFO
8636385b9f0175220318bc23f6926b3fd013b131 net: microchip: lan743x: add ethtool nway_reset support
8d1a65c2defdc4213a49008d0531bd35d26fdf35 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
369cc88049855269b7620426bda4fb9ce2a2d1ca drm/xe/uapi: Introduce a flag to disallow vm overcommit in fault mode
1fa00430269e08636c14b52919a63d0b5cb77eed blk-integrity: support arbitrary buffer alignment
3df6e28d0e4e99e9d9f2a894d8be8416b9fa5f84 Merge branch 'for-7.1/block' into for-next
db1d3cfaf3cd54b3fdfa63bbf40dc9f13787e65b ata: ahci-dwc: Remove not-going-to-be-supported code for Baikal SoC
ab39cc4cb8ceecdc2b61747433e7237f1ac2b789 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
29ce57964376b6f9abd62a440d7c304372f9b165 Merge branch 'acpi-pm' into fixes
7cef7c1ca26635dfff6d4b688c027f55adf4c57a Merge branch 'pm-cpufreq' into fixes
5ede90206273ff156a778254f0f972a55e973c89 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
71eb38d8d53f219bebf8ead29894e94aff653690 Merge branch 'acpi-osi' into fixes
150bfb661e8aac339ded3064bafaf268ed021ec3 Merge branch 'fixes' into linux-next
d3f36fa57aa289c43e01da16c928a2cd971ad5dc gpu: nova-core: fix aux device registration for multi-GPU systems
b7a124928b5875675539b6a6f708f56911f271f7 rust/drm: Fixup import styles
6ad005ce6994599e2ae338007a54dd21063aae15 rust/drm: Remove imports covered by prelude::*
e710b2283725f0db9e5b99c2483df3f4a7feadbd Revert "hwmon: add SMARC-sAM67 support"
364410170ab33f6e7ef0eb2afb12bf89b0feb3a6 nfsd: report the requested maximum number of threads instead of number running
297318a1c26dabb5a2d8540fdf436c22094eb2d7 spi: dt-bindings: snps,dw-abp-ssi: Remove unused bindings
07ed4f05bbfd2bc014974dcc4297fd3aa1cb88c0 hwmon: (it87) Check the it87_lock() return value
d116bccf6f1c199b27c9ebdf07cc3cfe868f919c remoteproc: xlnx: Fix sram property parsing
0067396b1e58bdec39197ccd8c403d4714135741 remoteproc: mediatek: Unprepare SCP clock during system suspend
0ab1e4c92b2419e6cf113260a3d751b9aa119903 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
0ac72b5327fef687d9fc3a2d836aa48dd2932517 remoteproc: imx_rproc: Fix unreachable platform prepare_ops
0a0abc0584927daef2853e2b1c31f7ab2fab1a6d hwmon: (bt1-pvt) Remove not-going-to-be-supported code for Baikal SoC
d22a359eeaf83d6a00022fa5cef23b0bfa326c55 hwmon: (asus-ec-sensors )add ROG CROSSHAIR X670E EXTREME
f66a687ac2ab23a48596cf25be220e38df1e2607 hwmon: (asus-ec-sensors) add ROG STRIX X470-F GAMING
b5f38774279c4bfd5df7ede698e16d3a12efa320 hwmon: (gpd-fan) Add GPD Win 5
45c7a51dd672c5dc07911476b1bceb961ac7e386 dt-bindings: hwmon: ti,ina2xx: Add INA234 device
271e25b4a8c31a098a928f6ff75ebfc20b210ad8 hwmon: (ina2xx) Make it easier to add more devices
608fb20600d321cf06bac57522e3361678ee0935 hwmon: (ina2xx) Add support for INA234
5dd42d4cae98b5255356c00425da9d444e858eea dt-bindings: hwmon: add Aosong AHT10/AHT20/DHT20 to trivial devices
96a1fd0d84b17360840f344826897fa71049870e cxl: Fix race of nvdimm_bus object when creating nvdimm objects
60b5d1f68338aff2c5af0113f04aefa7169c50c2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
0a70b7cd397e545e926c93715ff6366b67c716f6 cxl: Test CXL_DECODER_F_LOCK as a bitmask
e46f25f5a81f6f1a9ab93bcda80d5dfaea9f4897 cxl/region: Test CXL_DECODER_F_NORMALIZED_ADDRESSING as a bitmask
e77297e1b22fe3828752c81f10282f7555726121 hwmon: (aht10) add device tree ID matching
5112e09b855f53576bab3ed1c45e04c578bb8448 dt-bindings: trivial-devices: Add support for XDPE1A2G5B/7B
656c6b96b99b5f64d43d9c3206564c16cdf5edfe hwmon: (pmbus/core) Add support for NVIDIA nvidia195mv mode
fe045ef9ed1d15f5e525dd6c4948eb85edcb2fb7 hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g5b/7b controllers
addb1581d9b6a44e29f9f00855deffe66abe3526 dt-bindings: hwmon: convert npcm750-pwm-fan to DT schema
098493c6dced7b02545e8bd0053ef4099a2b769e Merge branch 'rproc-next', 'rproc-fixes' into for-next
43277d8f57b490550d33f6f4cb73c28ec6024696 selftests/bpf: Replace strncpy() with strscpy()
3ed0bc2d4994c718fb5476b45d4aafec42a1d040 selftests/bpf: Use strscpy in bpftool_helpers.c
9d8685239e85ba5a4899b5b3534c732e3ae5f2aa selftests/bpf: Use memcpy() for bounded non-NULL-terminated copies
4021848a903e65f74cf88997c12b96d6bc2453e6 selftests/bpf: Pass through build flags to bpftool and resolve_btfids
c5c1e313493cd836863bb673bb2b8beaa915cad9 resolve_btfids: Fix memory leaks reported by ASAN
45897ced3c1d3940fb5b68fe48c9e144143ae0ae selftests/bpf: Add DENYLIST.asan
a1a771bd649212ef32cf9b0bcc63213a762d354a selftests/bpf: Refactor bpf_get_ksyms() trace helper
9d0272c91fbc3ae86f2c3b6ba0a0b0ee77d862e3 selftests/bpf: Fix memory leaks in tests
3eb4a2e399c6766ea0c8291e2adb5e6dc42b6e68 selftests/bpf: Fix cleanup in check_fd_array_cnt__fd_array_too_big()
ff9511410d5fbdec21a3bbfaa477aa1f56735b33 veristat: Fix a memory leak for preset ENUMERATOR
f7ac552be7f13e834a942f64b1ac87e7755b32f4 selftests/bpf: Fix use-after-free in xdp_metadata test
68b8bea1eec392aa50736a859b8f1418067a3bc4 selftests/bpf: Fix double thread join in uprobe_multi_test
71dca2950fe9abf8e6fd3d9f5e6342da6634b898 selftests/bpf: Fix resource leaks caused by missing cleanups
2bb270a0ac68990648c5e84abf73bb7493230ea6 selftests/bpf: Free bpf_object in test_sysctl
3e711c8e4707c46cc45d9775b50204d0f2790d77 selftests/bpf: Fix array bounds warning in jit_disasm_helpers
ad90ecedad755e2f3e31364ec3130e5bb2f4b64a selftests/bpf: Fix out-of-bounds array access bugs reported by ASAN
a2714e730304c79bf85d2178387255ef8348b897 selftests/bpf: Check BPFTOOL env var in detect_bpftool_path()
4c9d07865c06bb9b9faff1ecf6c4b7cc8f7d67a9 selftests/bpf: Don't override SIGSEGV handler with ASAN
8feedae96f872f1b74ad40c72b5cd6a47c44d9dd Merge branch 'selftests-bpf-fixes-for-userspace-asan'
43eeae2b00013460193ae44fb71cf005098e16a1 arm64: dts: imx93: Add parallel display output nodes
fb20ccf70cf695f178d7c32e2d33b376560df0ff clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
8940756346ec498727acce4dd3fb4659b1fd83d3 arm64: dts: imx93-evk/qsb: add m2-pcm-level-shifter-hog to enable BT HFP
c13e6652c7ea2984b3e3094a18e1e6c441a06ce3 arm64: dts: imx95-19x19-evk: enable lpuart5 for Bluetooth support
5f93cce741bc9ffbc9ce4b8ca4a1ff6bf1a881f0 arm64: dts: imx8-apalis: Disable the audmix
722094c436d6e393ca16441da9642eb61d102145 arm64: dts: imx93-14x14-evk: enable lpuart5 for Bluetooth
b2150811e0efc767928b45ccebc9671fdf5c4c18 arm64: dts: imx943-evk: enable lpuart6 for Bluetooth
3ae57df0b37e638e587c6d6076847d303db3438b arm64: dts: imx8-apalis: Remove obsolete TODO comment
92ab53b9bb2a72581c32073755077af916eb9aee arm64: dts: imx8-apalis: Fix LEDs name collision
f69cfd8e8fd13b5d57e638fa1542fcd56f594ef0 x86/hyperv: print out reserved vectors in hexadecimal
30df81f2228d65bddf492db3929d9fcaffd38fc5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
62c015373e1cdb1cdca824bd2dbce2dac0819467 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0ac82bc7b7922add7f92d85732b4531af55c1e90 gfs2: Remove unnecessary check in gfs2_evict_inode
162ae7efa1eeec2d536a5c4acd31dc4f68cd2054 gfs2: Remove useless transaction in evict_linked_inode
38b237589ad9196ba80e6efaac05afcdc6ad7997 gfs2: minor evict_[un]linked_inode cleanup
f103ebb33da99365ffbc9eb54cae85180a3e5da4 gfs2: Fix data loss during inode evict
74b6e83942dcc9f3cca9e561b205a5b19940a344 drm/gpusvm: Fix drm_gpusvm_pages_valid_unlocked() kernel-doc
571cc8356cbf01252d2bbf4101da99380129a727 drm/i915/selftests: Fix build after dma-fence locking rework
e08f2adcf990b8cf272e90898401a9e481c1c667 Revert "irqchip/ls-extirq: Use for_each_of_imap_item iterator"
fe5669e363b129cde285bfb4d45abb72d1d77cfc irqchip/ls-extirq: Fix devm_of_iomap() error check
744629904c68bde847c31819f23482d09152f810 drm/sun4i: mixer: Fix layer init code
095f5693329221ffd9dfe5fcd0079263d462e441 tools/sched_ext: Sync README.md Kconfig with upstream scx
ee0ff6690f2641b8f6ba8026ec17f6bc48f86649 tools/sched_ext: Add Kconfig to sync with upstream
aa6a6a2d16c1e2e27e986936369959d70316199f perf parse-events: Fix big-endian 'overwrite' by writing correct union member
c5a244bf17caf2de22f9e100832b75f72b31d3e6 perf metricgroup: Fix metricgroup__has_metric_or_groups
06277983eca4a31d3c2114fa33d99a6e82484b11 drm/sun4i: backend: fix error pointer dereference
b4a8aed33de02cc915fa8a4b76c49c40d8fb3f19 Merge branch 'for-7.0-fixes' into for-next
477174ac35c510d0ed3043f5bd4fba25546a21ce sched_ext: Optimize sched_ext_entity layout for cache locality
645186bf86932c6b9deed2e564cffd09576ba9a4 drm/sun4i: fix kernel-doc warnings in sunxi_engine.h
4977b3b1ae341f39bd01a22582fd2ca56f05fe04 Merge branch 'for-7.1' into for-next
a75281626fc8fa6dc6c9cc314ee423e8bc45203b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8ecb3ec244acd7db2a6c071d53eb4870619fb5e6 scsi: lpfc: Update log message when ndlp kref get is unsuccessful
b4082ac8e62ca669beabddff47238cdb33ea47dc scsi: lpfc: Log discarded and insufficient RQE buffer events
5f442e54e9ef662aaad736ca1af13f20d0448f08 scsi: lpfc: Add log messages to fabric login error labels
f8c599ad90f53dbe2246935f90ff49693c26b34f scsi: lpfc: Use min_t() instead of min() in lpfc_sli4_driver_resource_setup
70b468d41b822e4b510761120be3924df966a62d scsi: lpfc: Reduce pointer chasing when accessing vmid_flag
f6bfb8d149336661bb80e62980da9a45b920403c scsi: lpfc: Remove unnecessary ndlp kref get in lpfc_check_nlp_post_devloss
6b0bcf4b6430688984fe1ee69fce7165a3e24b92 scsi: lpfc: Cleanup error exit paths in lpfc_fdmi_cmd() and associated messages
2da10bcaa58a389ca60f8e788180e0dca00739bc scsi: lpfc: Fix incorrect txcmplq_cnt during cleanup in lpfc_sli_abort_ring()
559a6c2ab097695f7b3cd4fdd5f6aca81ae3da09 scsi: lpfc: Add clean up of aborted NVMe commands during PCI fcn reset
9714c5463fd1d963fe30193ed75b9578e84278ab scsi: lpfc: Update class of service bit field to 3 bits for WQE submissions
5807d96c46d5ccfb4c247f16653e616e8c90ae06 scsi: lpfc: Restrict first burst to non-FCoE and SLI4 adapters only
107cb8ed4f44eeb17f9624e183603c0b885ef039 scsi: lpfc: Update copyright year string for 2026
6446e8c2b6c76b4d253c46352540ca1f5fa3f854 scsi: lpfc: Update lpfc version to 14.4.0.14
2a433bf17ca21d6c79d25dc68dd5051b972ba627 Merge patch series "Update lpfc to revision 14.4.0.14"
931c105de11c2e0e9675fbc061b16a9c5f134dcf scsi: BusLogic: Replace deprecated strcpy() + strcat() in blogic_rdconfig()
3733f4be287029dad963534da3d91ac806df233d bpf: Do not increment tailcall count when prog is NULL
a46435537a844d0f7b4b620baf962cad136422de io_uring/cmd_net: use READ_ONCE() for ->addr3 read
01517654bc258efb2610e53e99fa4ef641d134b9 scsi: ufs: core: Add debug log for UIC command timeout
3abe4113e784b4a1135fe0e89828afecbfebf862 scsi: ufs: core: Add debug log for MCQ command timeout
f707860ebc84dd07148c3855e2f0fa9f41a3ed4a scsi: ufs: core: Support UFSHCI 4.1 CQ entry tag
e4094d56c5592dd90aa619f9480265b0689ed3d9 s390/bpf: Do not increment tailcall count when prog is NULL
05ae65e0cffedab595b775781ae853ad5c455fcc scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Document the Milos UFS Controller
a76d404af148fb7b70c1db436912dfe031d995ef scsi: qcom: milos: arm64: dts: Add UFS nodes
3c4c2ea631adce8d71075339431c5064c12c4ec4 scsi: qcom: milos-fairphone-fp6: arm64: dts: Enable UFS
b5ea95aa8661f563cdb9603aebb47bb0ee61fa53 Merge branch into tip/master: 'irq/urgent'
40c2074195de63e619e90ef18f11dcec008ecb55 Merge branch into tip/master: 'perf/urgent'
81fe9d855b5908c6be14f58fab25cb349eecf0dd Merge branch into tip/master: 'sched/urgent'
cc3fa23bf137ac4b68e0a0f785c4c459ae52e5d9 Merge branch into tip/master: 'timers/urgent'
e1fabda04cb321bf5341abf92cb4936fe721b503 Merge branch into tip/master: 'x86/urgent'
6014ccb925f3b19b24465c063f14c74b39307b88 Merge branch into tip/master: 'core/debugobjects'
b06e5eaa0c9ce7ca97d4f509c425e116d42a2b4a Merge branch into tip/master: 'irq/drivers'
23cf6500655528b372d3a621b995748a6d4a2d3f Merge branch into tip/master: 'irq/msi'
b8c720d1ab9d42da78d0da00d120b4c2d40df761 Merge branch into tip/master: 'locking/core'
d2dfe09f897e3a7888ecf58d0c2e5d9483ebff0c Merge branch into tip/master: 'locking/futex'
2edbab6700bff1c380c4e58c4551caca8686db74 Merge branch into tip/master: 'sched/core'
7e8eff12c150f3bc24f0faac42e3a62a8fad751d Merge branch into tip/master: 'timers/core'
0e07baae55bc319e4e9559fee352b9252a467db6 scsi: fnic: Use mempool for receive frames
a59d1caf1ded07e38a0f6e98c6491a75faedd70f scsi: fnic: Do not use GFP_ZERO for mempools
31eda39bfd468a0fbabc0179e913c0755377e3b5 scsi: fnic: Rename fnic_scsi_fcpio_reset()
927b5282df6463fea8eeb1342e58cec0fa03b35e scsi: fnic: Refactor in_remove flag and call to fnic_fcpio_reset()
47e088c9d1a06e0f762ac7ea62ae48c9e16c4def scsi: fnic: Bump up version number
3d8c1d25880d14135038e11b16bb6928df5d6647 Merge patch series "fnic 1.8.0.3 update"
09833d99db36d74456a4d13eb29c32d56ff8f2b6 mm/kfence: disable KFENCE upon KASAN HW tags enablement
eb9549346f7578eda3755683ac2cfb4d94c0675f mm: change vma_alloc_folio_noprof() macro to inline function
dd085fe9a8ebfc5d10314c60452db38d2b75e609 mm: thp: deny THP for files on anonymous inodes
f85b1c6af5bc3872f994df0a5688c1162de07a62 liveupdate: luo_file: remember retrieve() status
319d0bff22f3dd7a982c289e8336da69f0581299 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
fdb24a820a5832ec4532273282cbd4f22c291a0d Squashfs: check metadata block offset is within range
c80f46ac228b48403866d65391ad09bdf0e8562a mm/damon/core: disallow non-power of two min_region_sz
d155aab90fffa00f93cea1f107aef0a3d548b2ff mm/kfence: fix KASAN hardware tag faults during late enablement
079c24d5690262e83ee476e2a548e416f3237511 mm/tracing: rss_stat: ensure curr is false from kthread context
a4ab97e34bb687a2ca63fc70b47e8762e689797f mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
37a012c5c10c3364c5cba5def30dd7a17a6b587a mailmap: add entry for Daniele Alessandrelli
410aed670cddac1de4f0c2865f30ec623fd20f78 MAINTAINERS: update Yosry Ahmed's email address
a88cd645dd401aa9e51b73dfac0f82339401e7d9 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
c9e2f96e2396b98b4b2243c41c65bd86ce9f6bb1 mm: memfd_luo: always make all folios uptodate
7741d6e9b846bf203d96933f7f985ca31d2def3b mm: memfd_luo: always dirty all folios
5350f05fd6139c072fa7882fbadff4a5159bd079 mm/damon/core: clear walk_control on inactive context in damos_walk()
3d386e07971f4d3cd0ac3e5bb59451d41a98536c mm, swap: speed up hibernation allocation and writeout
0db1b3a671f4740bc522effb49768b5160125be2 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
7822efd295ef7b11113dd24886a74f44fc270957 mm/page_alloc: avoid overcounting bulk alloc in watermark check
e233685c8f2bf59bd3d7e5258625defd41348d9b mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
039403823572aa8e56f9eeb885f3807cbbed37d1 mm/shrinker: fix refcount leak in shrink_slab_memcg()
85176c41bee96aab6f346274a7a7b877c5d96376 fs: hugetlb: simplify remove_inode_hugepages() return type
35fb315d9f42d322a5da4a8c790e953e29066b34 ksm: initialize the addr only once in rmap_walk_ksm
a978d45aa668aa3fc7a8b9a9b14146a5cc07b443 ksm: optimize rmap_walk_ksm by passing a suitable address range
6e11f88bb3d9b6c3157ecc58f7289211f933f54c mm/fadvise: validate offset in generic_fadvise
735326d4b1c6e3aafd235a0a2a05f539f5ee700e maple_tree: fix mas_dup_alloc() sparse warning
f7191f3e6bfcd96a57cedcb7f420aeed97ae565e maple_tree: move mas_spanning_rebalance loop to function
70b41cc547b71e47a12c2fdd26e75f0d16f00232 maple_tree: extract use of big node from mas_wr_spanning_store()
c2b1aff7d89a8ea23483cee2a1d79959675c4b70 maple_tree: remove unnecessary assignment of orig_l index
ea4150a78f6173a2e7ab004247f76fb6c1b9ca7b maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
4d1ca256c0120369103d94ed12b8a718fbecca6d maple_tree: make ma_wr_states reliable for reuse in spanning store
98c69cb199966dd11116b80f2bf6e0c245531a32 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
5b4444d8acb94c2ed160ea29ab393db24e73ae59 maple_tree: don't pass through height in mas_wr_spanning_store
96272f1363fa4a155cefca6b15398110cc90a728 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
3501f2de7b0f0b80406a483bd562f9290a77c033 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
737da4f2480d042a39f12f1a12bd17b4d47d4975 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
9cad1df0588cfd132beee6408a88501153b0e41c maple_tree: testing update for spanning store
42ed3f4799e8644300eb4e344054136309cdf81e maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
3833653b4e87cf4cf7bfcc9e6971b166c5c023fe maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
267694d602d58d0e8529edb2825953a72ee1fe9f maple_tree: introduce ma_leaf_max_gap()
2474dcf5ed40d04f46fe865666bffd43e14ad6e3 maple_tree: add gap support, slot and pivot sizes for maple copy
1e1ab2b4dd2e70db1296ffb8eb959432569b303a maple_tree: start using maple copy node for destination
cab474d20dbd72ccb20defc49c020ec8086c9a2c maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
10e536d44b488526ccc71a8a6dfa8dac3208ea03 maple_tree: inline mas_wr_spanning_rebalance()
399a85218d410ed776d8279ecba63659d5a5b870 maple_tree: remove unnecessary return statements
1391105725e4b964124b7d893188e314d682750b maple_tree: separate wr_split_store and wr_rebalance store type code path
89307b669b6c26843bf7669f4f794bbce2eb4e0e maple_tree: add cp_is_new_root() helper
0a56ae9ff180b5183da47346312facea280d3f36 maple_tree-add-cp_is_new_root-helper-fix
72f832e6b6431b325ec3925c38bac15dd8513f8b maple_tree-add-cp_is_new_root-helper-fix-fix
3d1bbb9189299d9cd5ee6a2a0b9f4c47949f170b maple_tree: use maple copy node for mas_wr_rebalance() operation
e6d93249e4c22fa44e4de6cece7fd74c25684fac maple_tree: add test for rebalance calculation off-by-one
edd45449e963490bc32bef8ded628a313ccf9367 maple_tree: add copy_tree_location() helper
808f3e19c628dab998de337311871cf73fa58597 maple_tree: add cp_converged() helper
827972a0c7ce6c826d1f22282bcff9a3385a62c9 maple_tree: use maple copy node for mas_wr_split()
66654806e08ed87695ee2b234994c220cb97c92b maple_tree: remove maple big node and subtree structs
cbe92f148ded93a1a07345bda1138108db5c0fcc maple_tree: pass maple copy node to mas_wmb_replace()
a3cc9cf7a429a43cd42dbdf6fd9d23ec9247ea40 maple_tree: don't pass end to mas_wr_append()
4d8c7e514176545c40864366e60afa621f3b5057 maple_tree: clean up mas_wr_node_store()
ced90f1319bb46408737ead0a7327dee53b7ea80 mm, memcg: optimize stat output for 11% sys time reduction
62423a49931aaef176ddc38b4972f053e9d865fb mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
4ab8e7a06bf477ad453651be4e90ff00b1e2a352 selftests/mm: fix soft-dirty kselftest supported check
fdabd7ad612ae8be51e503eff86e66cedd549b12 selftests/mm: skip migration tests if NUMA is unavailable
0e1026f2d3263152fc4715dcc05446669673f0f7 mm: move pgscan, pgsteal, pgrefill to node stats
746c4e08eee1e9998b94439584e9ca9637abc612 mm: fix typo in the comment of mod_zone_state()
521e7d92d651a135759a7bdc836ec510bbcfe01d mm, swap: protect si->swap_file properly and use as a mount indicator
197fae1bc68d92c30508201d4648354c7a848fe0 mm, swap: clean up swapon process and locking
a1a8b57ded3cbbbed2f03650b882f9bc1ac42aa6 mm, swap: remove redundant arguments and locking for enabling a device
aeaad8765833995eca0a54f53502e883156d4035 mm, swap: consolidate bad slots setup and make it more robust
93ee286cd0d033c8ebdd785cee64811e468da7d3 mm/workingset: leave highest bits empty for anon shadow
2f43dd99a17a4c7d63bfe9d81e2892886da7192b mm, swap: implement helpers for reserving data in the swap table
a81cbcaeef155c9e6ee2138b7910890bb8905ae7 mm, swap: mark bad slots in swap table directly
205a622145c37a7c42e8cbffd13c3a3835228ba7 mm, swap: simplify swap table sanity range check
4c273a4c4d83e44fb6e2feb0eb040b66d347d04c mm, swap: use the swap table to track the swap count
5cbe1d92580e3be723faa953ac25f0193152da0e mm-swap-use-the-swap-table-to-track-the-swap-count-fix
d320013d9daf50d9a7d19de6bdaf60bda482cfda mm, swap: no need to truncate the scan border
4f839e8caf81cbc7d9a122e5d46363d4bbc32969 mm, swap: simplify checking if a folio is swapped
6635295d6b90bbda7a74d075d78f88123c59bb0a mm, swap: no need to clear the shadow explicitly
23fcef121039be96117ce4ddcd655685ae5e3241 lib: introduce hierarchical per-cpu counters
a81a69e655381a1c5f33b1c01ba03a67a366befb lib-introduce-hierarchical-per-cpu-counters-fix
c49d3a2cfb6e14e9f086ffa04ee38dc060174506 lib: test hierarchical per-cpu counters
0acac6604c1cfd7a1762901f0a4abe87cf3a8619 mm: improve RSS counter approximation accuracy for proc interfaces
f5e5a8e7ea0764773252259f4f7141f91f2965fd memfd: export memfd_{add,get}_seals()
7f5dc3d4ec2398b5fa82f5eb064bf5d377816ae7 mm: memfd_luo: preserve file seals
64ac72a62fbfb7c971763a30f72cc5aeb3adc77d mm/damon: remove unused target param of get_scheme_score()
7b155d693ad6022b76037bf0b46be5788e356dfb memcg: consolidate private id refcount get/put helpers
fc0efad402589563895ca3241dc9c3c9b6eb790c mm: zswap: add per-memcg stat for incompressible pages
a4aabcab33b154aae8bf7680ea30bfc3a940cf07 selftests/cgroup: add test for zswap incompressible pages
366c1e6bf901668fb317e7a00a7639876c1190b2 mm: remove '!root_reclaim' checking in should_abort_scan()
9021fb41097fd238455f55baa83d6ae21bf213cb mm: name the anonymous MMOP enum as enum mmop
9ad130bd2a6ac6d5413f397ae4755aba5790f841 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
6c6664b9eff044cab498e3553190e12b0754025b mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
e8cd42f516b320a340a6a4e3ebe6c375aa0fb2cf mm: rename my_zero_pfn() to zero_pfn()
d38cc9457dd269f58207dd17fbe5596aa82ca655 arch, mm: consolidate empty_zero_page
94f63170057ffd6a80784d033b82be946ea17873 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
a87b6ba3403e4c71e66c21a2f6a15037e44b5233 selftests/mm: remove duplicate include of unistd.h
20ddcab3a456a84b9eb3328a156b44bc1c03c771 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b13e7bfe52caeb3dd4509cbbe45776bd19731855 mm: make ref_unless functions unless_zero only
d7c61889ea1b972e3ca65dfe94c55c81abf66a5f mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
8dc1efbd8c97d341ffad7b11b0bb73777563e4a3 mm/page_idle.c: remove redundant mmu notifier in aging code
d04c58cbccc46544ce9f9fa266abfc7da071f619 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
0dd8205b3dbe2cf150db5725c3a58f0125e6e860 sparc: use vmemmap_populate_hugepages for vmemmap_populate
adcb470fde805483d352cf4078b194d61a13fa4d mm: convert vmemmap_p?d_populate() to static functions
ac64a4ad4b410c518362a1f6b568ccaec758da17 mm/kmemleak: remove unreachable return statement in scan_should_stop()
fbd1381a5108a02a3494be0963336c046ae1cc0c mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
d868cd90ed0d500078354714aaf9ffab2b97673c mm: khugepaged: add trace_mm_khugepaged_scan event
a35b9f47f792a514a11ee1e9260a99513888e968 mm: khugepaged: refine scan progress number
1abd66eadafb66a42016debeca02eb96452941d1 mm: add folio_test_lazyfree helper
cc8cb905a776d228df192487014333aa7db76cc9 mm: khugepaged: skip lazy-free folios
9e6301b1f38644c7b01bc8e13856a484cc47b583 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
4ac6dd7136f0cbe7612da36d2f4fb647fd5ba25b mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
4af4c9ef3c4190e8af98eaa439aedcaa50d02884 mm/hugetlb_vmemmap: update outdated comment
87dfc01614031d034bd15bbcc1b3acf703f5126d kho: move alloc tag init to kho_init_{folio,pages}()
33f0d33fb32d36c2d68244ddf865cee430ffb66a kho: adopt radix tree for preserved memory tracking
957a3fab8811b455420128ea5f41c51fd23eb6c7 kho: remove finalize state and clients
facd7984e8221b27e3d04c9f7fb167802a028491 proc: array: drop stale FIXME about RCU in task_sig()
e457afcb72e4931b2f81464cc0afc15712f1d289 proc: fix pointer error dereference
b526370890d3c85ef2e26d037b185b96cf8a2a31 Squashfs: check xz dictionary size isn't zero
5c2f355371faae729483a87363e59ceeb56a9c3e scripts/spelling.txt: add "binded||bound"
7d661899c3c9f9727b0d26374df66399177f1f84 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
dbda23be6e0cbbd0c305e00aab7126ebd8b391ee scripts/bloat-o-meter: rename file arguments to match output
c26094ede9ee36ba990dfee75723c378328f01cc kernel/panic: increase buffer size for verbose taint logging
d09861df1de24aec4623ec8274f6e844ab2e4ad0 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
ebc6aaadffaca16675da0c1e56bea658ca98d209 kernel/panic: allocate taint string buffer dynamically
4f38c20805cbef8e45c1fa9428b46b5452c70008 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
a4e8974d660e44eb48b1b6601e3d1523dcf4dad5 watchdog/hardlockup: always update saved interrupts during check
b660e429ab04807d4e75168c773409b20a722d7f doc: watchdog: clarify hardlockup detection timing
e299addcb7cd9436a9335cd9cc10c4d2ed88f81b watchdog/hardlockup: improve buddy system detection timeliness
2f2ea26bfef506e2a7569136feb36df2b280fd79 doc: watchdog: document buddy detector
295dd40c427b1fed1e2f2ea57037885950700c8c lib: fix _parse_integer_limit() to handle overflow
91cec16957729c0acaf2ab375b66d12d8dde8824 lib: fix memparse() to handle overflow
b66ce32f6f636aecf26c5cef21820ffab5c87738 lib: add more string to 64-bit integer conversion overflow tests
087cab8ed4ad78fd5060d7cb5ca5dc74c12d9e69 lib/cmdline_kunit: add test case for memparse()
633def3b98b8cd45937d02d33ab2acbc62406d68 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
5020b6306316790cb1199c7889d7efc5f89c407b scripts/spelling.txt: sort alphabetically
21f186b54ce783d5720b9541ffe5ce5b021514b9 scripts/spelling.txt: add "exaclty" typo
c10563e89bab1b15a304215d5b8813d9256bf1f7 selftests/ipc: skip msgque test when MSG_COPY is unsupported
56ccdbb67262e9f023fdb1e8f7b277ffd9856673 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
95d8279316c6af37240b9845b8c78d73077491bd do_notify_parent: sanitize the valid_signal() checks
9a392b3d7d696797fd4515dbe51deda3d3b04e77 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
1b4705a67d60b14dd4d05d74543cf68fcfef4bca fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
e3c13395d2fea49c81716cf4919c25517aaabd56 fork: zero vmap stack using clear_pages() instead of memset()
b9e7642c47c66f6c90f6951cb0c51c4ea718f4ee Merge patch series "Enable UFS support on Milos"
2f38fd99c0004676d835ae96ac4f3b54edc02c82 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d728d0bf3fbdf174b8d2cfa2629719562755ffb7 scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Add UFSHC compatible for x1e80100
7a941f1f631933972393a735e372fd9b5294f7f0 scsi: qcom: hamoa: arm64: dts: Add UFS nodes for x1e80100 SoC
38fe636f266bc340e91ac2618c7e5aa473ea54df scsi: qcom: hamoa-iot-evk: arm64: dts: Enable UFS
102ed59a0b3ded5ec6fb2a4069783f3d1e2431b8 Merge branch 'io_uring-7.0' into for-next
621cf20812a932ba8afb694ce9a8a62ce4a09435 Merge patch series "Add UFS support for x1e80100 SoC"
1f99b5d93d99ca17d50b386a674d0ce1f20932d8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c79cb42baf2ab1bbaac49cc46a3536af593e46c3 ARM: dts: imx35: rename emi to emi-bus to fix CHECK_DTBS warning
3645ed51986b10560081bc32a8ff66daf7b1c0ed ARM: dts: imx35: rename i2c clock-names to ipg
1c764712672bc984691d01716d2838b26230b587 ARM: dts: imx35: remove simple-bus 'usbphy'
cf1215fd56cfe552f4d7df17fb995f52a88a2181 ARM: dts: imx51-ts4800: rename fpga@0 to fpga@0,0
7e660488ba1377441bab56850b8d72bf868a59f5 ARM: dts: imx51-babbage: rename at45db321d@1 to flash@1
8264da70bc552cbc208128486c8e78f0c5ebe90c ARM: dts: imx53: drop fallback compatible "dlg,da9052"
e9fa878769a2ffbe3b9ad9a46d97ecdbedf540f9 ARM: dts: imx6qdl-sr-som-ti: use fixed-clock instead of clock-frequency
522a512c9f0fd79c5dd6606437e4ce273ab1acf7 ARM: dts: imx53-smd: Add power supply node for fsl,sgtl5000
0a54e797d70ebd8c9b93547d897e3aa0cf0784bd ARM: dts: imx7s-warp: Remove data-lanes and clock-lanes for ov2680
0c9d379d436e119285ef39a4f96b012f576ed74c arm64: dts: freescale: imx95-toradex-smarc: fix PMIC_SD2_VSEL label position
77ae6ab96581773dc799739252e632263a29b58f arm64: dts: imx95: add AONMIX MQS node
87e4207ddfe945907da45ea7d1d5eb26c879ec59 arm64: dts: imx95-15x15-frdm: support AONMIX MQS
08903184553def7ba1ad6ba4fa8afe1ba2ee0a21 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
932fa6b5adb73473a0612d9425395cce3209f0f3 Bluetooth: btintel_pcie: Use struct_size to improve hci_drv_read_info
30c211ed0440b899b57abd1159426c92943e1d30 mmc: sdio: add MediaTek MT7902 SDIO device ID
ad7c85c44e420ae8e35947b07c789e69886f5667 Bluetooth: btmtk: add MT7902 MCU support
39b32232e047a1312960dbac5a4806a47d94d5df Bluetooth: btusb: Add new VID/PID 13d3/3579 for MT7902
cde58a6f8d846ad5c6fae4b9092d57412921d672 Bluetooth: btusb: Add new VID/PID 13d3/3580 for MT7902
71fa9af031990cb37bf0f154c0d20eddb64d8196 Bluetooth: btusb: Add new VID/PID 13d3/3594 for MT7902
2dbd6783e368ebf64e2d7003916c092237b8c8cd Bluetooth: btusb: Add new VID/PID 13d3/3596 for MT7902
df6be153d1bbcf1842fe6302c508720f984baef8 Bluetooth: btusb: Add new VID/PID 0e8d/1ede for MT7902
287f90321f251e0454146639496c5ac9f56828b3 Bluetooth: btmtk: add MT7902 SDIO support
3eb100e561953d36bb6d1eb4ee27d3676e17c0ab arm64: dts: imx93: Extract common EVK description into shared dtsi
f245e8eb168932a68c87c6e13d46eacb1893478d arm64: dts: imx93: Move 11x11 EVK specific parts back to imx93-11x11-evk.dts
6c41fe5964c270d11fceb683c041ccc35c4434d1 arm64: dts: imx93: Add imx93w.dtsi for i.MX93 Wireless SiP
8c2d3dd02d1a22d3f2c00ba98e90e283c1d0db20 arm64: dts: imx93: Add i.MX93 Wireless EVK board support
c915f81aa3c71247601edad955602d60d629fcdd arm64: dts: imx95: Reserve eDMA channels 0-1 for V2X
12f56ee0ad2b7512808e06a804290bc7720530b1 arm64: dts: imx95-evk: update the dma-channel-mask property
3feaa4342637eef673243dd38ccb32e8dc8efd5a dt-bindings: soc: imx93-media-blk-ctrl: Add PDFC subnode to schema and example
28e99f8bc651636e74c1dab259e92c3264f9dc51 dt-bindings: arm: fsl: add Variscite DART-MX95 Boards
26279c8d5ede072e8fad9b2f14b03fc27888f471 bus: imx-aipstz: set default value for opacr registers
4048cdc0655b9d79d8d7475859de186e3f592027 dt-bindings: arm: fsl: Add i.MX93 Wireless EVK board
0220405d7e09955195164292d3938a0bcbdd6924 dt-bindings: arm: cpus: Deprecate Qualcomm generic compatibles
be4b91d9aae51cfbc1d80f899c0f8aad081fc711 docs: dt: unittest: update to current unittest filenames
add5eda41fd460f2a58223f832ed96070feaaff2 scsi: fnic: Make fnic_queuecommand() easier to analyze
6acf7860dcc79ed045cc9e6a79c8a8bb6959dba7 zloop: advertise a volatile write cache
3c4617117a2b7682cf037be5e5533e379707f050 zloop: check for spurious options passed to remove
0378a6c80f24c02203e97c78c3c92f5b82808b7f Merge branch 'block-7.0' into for-next
efb8b09cb781f2d89cf06689003b29fb886071cf fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
7e52cc06cb7fb97eaf36b56af130540b69d8a722 fbdev: defio: Keep module reference from VMAs
b5186cb6b280708e70f1df7d152d46b5c4505e97 fbdev: defio: Move variable state into struct fb_deferred_io_state
17d5abba81b8b964e2407cd0c25dde0cc7952636 fbdev: defio: Move pageref array to struct fb_deferred_io_state
23187576db340953b2c1cb4874eaa7904f16e1fc scsi: megaraid_sas: Protect more code with instance->reset_mutex
ef547cf1b823ee73c52bd2fedfc77b99a17198e9 drm/xe: Consolidate workaround entries for Wa_18041344222
1046bc7b416814833a43af8e66c52b0ea71c2021 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
201ceb94aa1def0024a7c18ce643e5f65026be06 kunit: irq: Ensure timer doesn't fire too frequently
c89b50cc6b9f3df4e21e5b9c10dcdfe830200c72 selftests/bpf: Fix flakiness of task_local_storage/sys_enter_exit
68a75483b7ecd9bba41487a8236335a8367ab370 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
8e152c37d5e5af1d47d246a5f614625b5bc11471 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
5ab0c76df2403137a6d0fb27a55e03cedf47f44c arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
399c6e3385a79e0e93837b504ad58477c22db841 arm64: dts: imx93-11x11-evk: change usdhc tuning step for eMMC and SD
8487f650127b3092d66940688da23bf03b6236ae Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/fixes' and 'imx/soc' into for-next
0568b376a0b13da6582bce1f2e2bbb2eae7fc266 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
4f2609685418cc995ff6a2d558ed62214dec75dc gpu: nova-core: use checked arithmetic in Booter signature parsing
457c70b7dde5c14f940664fdc7f0e1998aff56be gpu: nova-core: use checked arithmetic in frombytes_at helper
35ae4e58a7c0edd7249a0bcd0d2c151afc185bc2 gpu: nova-core: use checked arithmetic in BinFirmware::data
4bef417ea46cbc701500b1b92b962586ec6e0900 gpu: nova-core: use checked arithmetic in RISC-V firmware parsing
9045ae2afc7b7cd51a98d7d773529b56572a4b1b gpu: nova-core: gsp: fix incorrect advancing of write pointer
bbe6831c02d8a381d0858382597b0bea3252fd6a gpu: nova-core: gsp: clarify comments about invariants and pointer roles
f6f072d8ef06ff5d29a6bb1bade3da29a1aafeec gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
f64caf673cb5add9ac2065609a52049e2317c498 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
5cdbed3ad782700d6381bf5901e3f61c4d8b28bc gpu: nova-core: gsp: fix improper indexing in driver_read_area
b45b9f2668b723f8117a3585d75d01e93281aa38 gpu: nova-core: gsp: warn if data remains after processing a message
3614290d75a4853a74ac501a64f1a4916c99bfe6 gpu: nova-core: gsp: remove unnecessary Display impls
4503e61a625c1afff6d3f3e2a2e357a4007cc5c0 gpu: nova-core: gsp: simplify sequencer opcode parsing
953278c19d3496b8b0848d60b80485db42782d72 gpu: nova-core: gsp: remove unneeded sequencer trait
f86226d3c67b72ae1908f82776dcc7f259e42ff6 gpu: nova-core: gsp: derive `Debug` on more sequencer types
8e10d462e66db8b4702a8bd40642b214599270ba gpu: nova-core: gsp: derive Zeroable for GspStaticConfigInfo
4a49fe23e357b48845e31fe9c28a802c05458198 gpu: nova-core: use core library's CStr instead of kernel one
c471bbfb03f639ea9ec53a4b30ae6cba509eb2d1 Merge branch 'for-next/hardening' into for-next/kspp
2550def53bbf2323894265e0e64363998bf9e5c3 net: __lock_sock() can be static
f033335937d6f72a13bb38d82422eef30da31972 udp: move udp6_csum_init() back to net/ipv6/udp.c
8ebfe65e22d5016c0ef2f7b5831117202493f794 selftests/bpf: Test accounting of tail calls when prog is NULL
f620af11c27b8ec9994a39fe968aa778112d1566 xsk: avoid double checking against rx queue being full
bd5e5e1d41d316c47dd9001104b62033992daf6e tcp: inline __tcp_v4_send_check()
255688652b8c439eb35c68ec5cdac4aa63737d35 tcp: move tcp_v6_send_check() to tcp_output.c
fcd3d039fab693df3d41ac9bcb12fb4e8ddd69fe tcp: make tcp_v{4,6}_send_check() static
54ef3e6bbeb2b66ddefebc2155bbea6f32ea0bbb Merge branch 'tcp-rework-tcp_v-4-6-_send_check'
3197cce4d48c1e5f159f8f24a4e3b9bd83385c14 docs: net: document neigh gc_stale_time sysctl
472e079f8c9013057fe57e7ec1eb16fe695fc2d3 net:ethernet:enic: add VIC subsystem ids
426f1f5b8752d68e729fb65a00795a0f919b47d1 net:ethernet:enic: map ethtool link modes by VIC type
583706230ea4d5f7f88563cd63056220a5f48c73 Merge branch 'net-ethernet-enic-add-vic-ids-and-link-modes'
ebfc2be12ec599e3504ad2c1eaa9fc5892c94c9d net: stmmac: qcom-ethqos: rename "por" members to "rgmii_por"
e6f43a41ba6206b691c8e9a301f0b4528b8f2278 net: stmmac: qcom-ethqos: remove register field value obfuscations
649a00c3926fd3a52fc59bc52769ddb94a746bf8 net: stmmac: qcom-ethqos: change ethqos_configure*() to return void
3baa791f19be6a4701047fa23058e84fe4ccc1c4 net: stmmac: qcom-ethqos: move qcom_ethqos_set_sgmii_loopback() up
834c72ca306cf4c8dc84b39447fee316c9f868ab net: stmmac: qcom-ethqos: move loopback disable to .mac_finish()
cd0aa651535092afd5d776bfe94e4fdf750f89c3 net: stmmac: pass interface mode into fix_mac_speed() method
b560938163db801d5ba27fa55a1aa68ccaf1ef2e net: stmmac: qcom-ethqos: pass phy interface mode to configs
b8ab32315e22c0ef2c466d4f5ef4de0b5852e735 net: stmmac: qcom-ethqos: use phy interface mode for inband
fb42f19e671f831bab406d795664f98e1242d478 net: stmmac: qcom-ethqos: move SerDes speed configuration
9192320a65b7b1496fa9d39f7207d6d1fca48b06 net: stmmac: qcom-ethqos: convert to set_clk_tx_rate() method
a09eb622f383e6ceff7d55072cba4d4b8234d5d5 Merge branch 'net-stmmac-qcom-ethqos-cleanups-and-re-organise-serdes-handling'
fca59a2dd0b8ce55ad090707ec425d6d37b8b932 tcp: reduce calls to tcp_schedule_loss_probe()
2f61f38a217462411fed950e843b82bc119884cf net: stmmac: fix timestamping configuration after suspend/resume
539a6cf0844da56c32513b86305a7327760f9932 tcp: move inet6_csk_update_pmtu() to tcp_ipv6.c
64db5933c7adcdc4dd8f5ef6506cc998ecbe63ac icmp: increase net.ipv4.icmp_msgs_{per_sec,burst}
fc1f97929ada9e923c3b0c70a999469eeb0b9f94 bonding: Optimise is_netpoll_tx_blocked().
6c32b07650676ab4c112ff8e9d345b6770ae2be5 eth: bnxt: rename ring_err_stats -> ring_drv_stats
d99aa5912c3af4c0f84738d9471836f068d73d69 selftests: net: py: avoid masking exceptions in bkg() failures
04abab18e1205a9e2037fb95f334b80cf74f89c9 selftests: net: py: use repr(cmd) for failure exceptions
6e4dff20021ad280bc9c8e047239707da7689431 selftests: net: py: add cmd info for ksft_wait failure
7235555e9af67be72bd5ef3f8a28416b93ce2a64 Merge branch 'selftests-net-py-improve-bkg-error-reporting'
d2adf01780b8957b31f4954d56646b02de956f65 net: freescale: ucc_geth: call of_node_put once
b99deb6157a13098223f551570c8d11545def0f4 drm/bridge: imx8qxp-pixel-link: get/put the next bridge
3d8fd28d056a6f191763061b05564d46110bbea9 drm: atmel-hlcdc: add LCD controller layer definition for sama7d65
46a9d97069cab311738c950d0fcef85a459c7b8f ata: libata-eh: avoid unnecessary calls to ata_scsi_port_error_handler()
55f1d6a9d6780e779e882a4d2d1b3db311835798 tools/nolibc: rename my_syscallX() to __nolibc_syscallX()
c601fd5414315fc515f746b499110e46272e7243 drm/client: Do not destroy NULL modes
83236b2e43dba00bee5b82eb5758816b1a674f6a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
f97f98bc0540aec6782f697b876ab9560e263f60 Merge branch 'for-7.0-fixes' into for-next
de67b4ea168f01dac24e328aab6be0802a5c96f6 soundwire: slave: Don't register devices that are disabled in ACPI
4b8fc2b17272d4379f3c80cee2d6d8b7d998fa8f soundwire: intel_auxdevice: Add CS47L47 to wake_capable_list
2ec86535555c0e748443c1f07087c088b645a9d5 dma-buf: Assign separate lockdep class to chain lock
7fe8dec3f628e9779f1631576f8e693370050348 ALSA: usb-audio: Cap the packet size pre-calculations
7cb2a5422f5bbdf1cf32eae0eda41000485b9346 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c5bf24c8aba1ff711226ee0f039ff01a5754692b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4e9113c533acee2ba1f72fd68ee6ecd36b64484e ALSA: usb-audio: Use inclusive terms
2622649ad6cdbb3e77bfafc8c0fe686090b77f70 dma-buf: Assign separate lockdep class to array lock
55bf8be6f4a80d44c7f10e9d39b583e9645edf93 coresight: cti: Move resource release to cti_remove()
550f4e0fb821a2fb8b9c45d58733c53cf3a2d675 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
7d6d766ec8fa1f4c43affbc137658333236c216e mm/slab: initialize slab->stride early to avoid memory ordering issues
4a2d046e4b13202a6301a993961f5b30ae4d7119 erofs: fix interlaced plain identification for encoded extents
c49424d4e3194d0afa942869c959da330e17d4fd xfs: Refactoring the nagcount and delta calculation
7f636729386bbd0c87901bfb6dc8f346a44a78ca xfs: Replace &rtg->rtg_group with rtg_group()
08f4ae901d8d913abbe9abe5c4483023810532d8 xfs: fix code alignment issues in xfs_ondisk.c
dcb932c368fd8a9ed5c4c911d458dc1d5b4fd081 xfs: cleanup inode counter stats
33637f84617cd28e402d5930554f65656944f78f xfs: remove metafile inodes from the active inode stat
caf8f7681e458b21eebb2454e9ea3528d7e5e7b2 xfs: Fix error pointer dereference
9ee0cb71de74b37f3538aedfdb89c4f2f7b956f2 xfs: fix copy-paste error in previous fix
61a02d38303faa576aadd4ddb510fc62ef1efa47 xfs: fix xfs_group release bug in xfs_verify_report_losses
fd992a409aef6b81299a513ea73b70baab4e53a6 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
253b1a2ac9db69ddca3591e4201fed02a71e4553 xfs: fix potential pointer access race in xfs_healthmon_get
d33f104ea40e7d50e89fff300fb85a12aa7a63bb xfs: don't report metadata inodes to fserror
d412c65646d374e6851565476442d59cde021f74 xfs: don't report half-built inodes to fserror
69a082676e2e8932b8ee313430b15169de9b3c32 xfs: Fix xfs_last_rt_bmblock()
9508b8b360b5eb7c9ec2a297297eaa7434d92ea7 xfs: Add a comment in xfs_log_sb()
e1577fe5b48533e7e7d12eeda1afb45482a23b65 xfs: Update lazy counters in xfs_growfs_rt_bmblock()
a5748007de0f89ccb45f3f666f866b77cc0f9b54 xfs: Add comments for usages of some macros.
66c98b0469bf0b8b16f42153b0cfadf6df625a5b xfs: remove duplicate static size checks
df026203678bae489b9dbe6105ab52e1a39e8e7c xfs: add static size checks for ioctl UABI
f09812b85fa6f41058bcc46e70ac406bf9b0493a Merge drm/drm-next into drm-intel-next
dfd1d2f7eb3956e3646ac33595e093b1b7fdaa1f drm/xe/fbdev: Fix BIOS FB vs. stolen size check
26a3e4bffcbb6ad7fbe56fc9060ebaa88c3d7e62 drm/i915/display: remove the usage of dev_priv
94c7d286129268ead0fb76d684fe4363d57da415 drm/i915/fbdev: Extract intel_fbdev_fb_prefer_stolen()
27c56f73c3af03bb057fc1f0f99684deb2741fe0 drm/xe/fbdev: Extract intel_fbdev_fb_prefer_stolen()
83f757346dda2c94f9adb64ad8ee431a128f08ac drm/xe/fbdev: print info about stolen memory preference for fbdev
13665885b14d907ebd7527a19c90e530e86c6bf0 drm/i915/fbdev: print info about stolen memory preference for fbdev
3fa7e369c1d51d2fc696f6e1b279c07df535fded Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
45185573c692c944b33d1f3d9301fa2d04904b04 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d56c72584f5c65aa58d57942b4d6888feffa4f34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0e4838f54c5efd070e1605701d5ea1795802bfc6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43d060b430bcde4b417a92d0cbb46bfb36b14f81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a32b981e751fee4b56e592b59a326b18441e704 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
878a1001c104ee59b167bc9a4317629c46c582b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c54d5bbaf3e8d7866c494759d9bc28db34548ea0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e8b19963b9dda74ccd41d90c9855c1cc238fab2b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ff1102fb0c2615104aac41fbd53da23461d4c018 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cb76345519a9fdb5645fdd32b6a424bace594103 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1f787c1eb8d4f1b294334a9f4fcbded7f551b55b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d2a4094a41b830d35648cea9b30d1b3d54b6967d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7f97d49929c8e64272837d076480e20e164d3c5d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
832cc139671c97987cf58c1cbf91b454db35529a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b4b40afc2791056136edb96dd78837a64c8a129f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
606e1ae90ae1e160f441cbcf588c3df9c900abcf Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69cf338b9d3769054ceb7ef6054934b228e2996f Merge branch 'fs-current' of linux-next
86885960b8d201efc7fb9ab47cbab4c880628c88 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4b38bdb5644c0d0b8787ca5f6fe8b5cecfb9dd7c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c6677098f9d4df1343ba105f2359309f4fbf9cb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7c5c540e66554048f19d310ec4719bb248ce5293 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d5c546b0f491fac8c20a1725623c3d3a8d4a5d20 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a822b4c40d79f9d903a5a9a664f3827cae1407fb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f6a30ee2128e80c3bd805d3bc67443412efc5c1a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00f9f6a785fd36cb3cd328a543eb10fcf289c7b6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6e2f8815eb323807f44939d4b17d7225789bbb4f Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1aeb34569f66a34133a6cc422a6db404eacea2e9 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b2463ce6c3d2a5d9aebeffbc843e21dc476a8f21 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8da5f688b0962223418870b38852a85cacdb6ecd Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
56a4aa03d183d5fafc9c9d45556dca0522d7cd27 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0f9944967eb606e73002969c6e4f4fc51d1936ff Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1f0ebd7d3e6748b60216af2a131beb1d5e508829 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
721dfdeade0d073ec1a53e827c1a250b0b1ee7d3 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
42816301ad7c40d1cfadeb601a44a2d7d49ea31a Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
665c954d94cb3e0931a496b98aa4e9f0d0fc8087 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2632bfd560f77114d293d42bb1212a8190d4fcdf Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
74f13e24e5fc1a2c8acae452a8ac4060944b1994 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1daec94e588a529602671bc7118ca7b5c31d3204 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a4159abd751f2b85dc1a9cdd945494384d448862 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8155c40e7964c18d77a752e430d9eef58cef43ad Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9f5a203d298ea3588acfd32f97057f0bb3198372 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
53c9f0a09a9407d29b2c1a31504bcec85fad3038 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c989ef78a6db267fbf9ecd00a88c128707e757bf Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7210014472643cd85000ca31dcf4d64ce06b9a62 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2900f9f1b553b041d0bb4189a509a7d90b32f8ad Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
17f1dfd28a1918b3c17ed7869e4bef7d59132f5c Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3344ecb2f351aa32f82fa64f2221bac763a60d1c Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
51320c8d43fb050ad8a19951f5c1bc1574b01258 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
7ee5c9931482c020012e972de5b16389965c8852 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c1d01979284600798ab6135a75fb6fb18f681795 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bef9c6ff5c7dfa312dc895c15a696a3db44e4108 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6b050482ec40569429d963ac52afa878691b04c9 cpufreq: intel_pstate: Fix crash during turbo disable
8b4537a870e1fd9476a138587c93c9999c7b0a4f Merge branch 'pm-cpufreq' into fixes
b2028e5f734ed45174046ef44f022bf0fd20a1ce Merge branch 'fixes' into linux-next
86375db0d4e9d3017b0cc21b85f674954540acc8 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
543a0267872acdf2a60bc49d4d0d9cf945e29b68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ef90567339e2ca460b7b21372f348e17f00d5c65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d632b1278c6dadfca3e1469d9f0c22726429c735 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8125c91cd51661c1cf91aef24e4f661272e0160f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c129a34c46c8a0ff93377f44688e358ada6c92b0 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f02d605ef375f105b062d3138d0371d9400f1c54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9813f01a93518c31aac39e49dc2a5fbd10e3ebbb Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e595f3a9f298c53c0f7573e2bfc37d18d6e73828 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
12ff12f5e96775c7e58a0ff6051e24b3bffe037c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7169b204be6a5d7d7d400c0f714e6de5aa9f7e15 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
18c6fb4f5003a0d6cc5246faefcb24dee5f192c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
f31a2c4688e6db7583a77b450fa4bc11da2bdecf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a8613dbd45d4b27faaed559c910a023090caf7cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b660fe8853f2e96f0d065dc4593c86a2b5ef86aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7a57ce2e2ccf873312187aaaac107fd34a920e3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
392e486726fb536bcc7f9e3811f889e729dc7a6d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9009bf239c4b632de0ede1738fc2f18bc76d8ab5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f3206f74c291c44126782828344ad376676e130c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
61d6eb31e6465d72957b2063efd38f80d18d99b1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
e426484c7c7d268e8fed6c9d04534ff916520ced Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a612e7869f68a169cbff1db5a9360add5fe1651e Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
75ccbe3d15820ec04f041bc654f312dd6399a8e5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
60316c2f61627f8b7e476cdff8b6bac5714535a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ed70e836d790cf808c18895b3ba0909572118412 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
f909cb62bf79f3d9bf9e807bc175615304ea21fc Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
5b34601004fbc3e221c1ffd219e05a962eb73728 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
7abb3e1e1fdb57e46cb17f97886876fa7d289f89 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8a03f888d3e20b99dbf8efed599ed6e77be4b231 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3f46f2f8ff2d458f0d2a252242d4903a4bf542fd Merge branch 'fs-next' of linux-next
85313b11b809d8b77cef91e6ac334990cace2134 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c8d1c1ea31e61945ddf83996ab9ef0bb8c207046 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ab7888e1737c5ef5f3a279eb52ac7a99e023029e Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8ad432ce721cc918fe4bbf3d56b7df31a3dfd6a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9ab2afbbef42570e84a1d91020a1f603fe3e0cf9 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7ef1e3228cf77e465a11d29d037fc2502fe8c0ec Merge branch 'docs-next' of git://git.lwn.net/linux.git
ce66b3cb89d61cfdfdaf8c30121d615626cb91fd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9391d9bad863b1a879841b7134f007965deb87c2 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
77c3b18177879e2fc1da0e43c9f97a9305048161 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
29a7af33fec4d1441ef27d94ce0f1d69c9292ad6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
73f7f1e53a91c643c588a1e5fd2e5f9e94113700 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8e79b4262d91f703a8c1364832e57ef12f614734 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
77b0d303d69e6b4d10eb6447429041d034eb3266 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ffebcaf379d9042999d48c4454a066c4cbd0b36e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
616773ef2bf1509afb84aa8b17cff7e0d3e41492 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
21a491d626cbcda9b32c348e4ad6c4fbc51312f7 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
68e4cd3565a9ae52f3440f101a24c3b887a85858 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c15ed798c78b419c74f6c528424eb82566d780e7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c2fe49a77044416f384c5dab77957d6d8872aa80 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ad73512b99c8d076f775178b7295625625e30407 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
57f41cc99ea3e401e69d9cc96f994952770e216d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6d056a9f7008f5788ce20558d596301e8e98229e Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
9254d74eb882d3757f64e9b9fa9aebce78016899 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7ebb163486b9c1d1dd728c288b745ca77a202158 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
47a388846eda05c4dcad942bdc7a3595dc8a2912 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fc4445ce5b92d294725fd05b49b2e6b26f6c6f52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6a3bee846908309dc360cce9a087f20a48ec3d84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d5b8e823b1df13bf5c27a4eab915c03cc6a4f177 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7704acf57521dbf1839bafa13a03d4c690b4f234 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2d80f34a75a27054f2ba395b68f3f8cadf8140e3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
05dea87da3e8a50cb40f8f823a6bf5caaba2dc58 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5e6cd35908f3b9ea65ea64cdcd188013a887a407 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
217a10241f1945f85be38be8f4933f752960cd3b Merge branch 'next' of https://github.com/kvm-x86/linux.git
9220631a3dfbef295d631c94e7bd207c13e5d00b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f100e960efaff85543c76019351a51d36c430eba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
67944a1970beb2138916537a2f241cf489e95ea0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ff5c5cc1ec508da396fdfb194306ac9d6d1e3ca4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9ba3370cf2fc4705d26fa4bb6a16a0e50fd344a3 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
777a340d13b34dde5e4edb4fe2319df8cfe09a7d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7cd071591c6cb30544fe84784f56e41135e039ab Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
82266a8d38fc9968652378457e2d21610a65a40e Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
be34038da16680f195a398611ca07d2423edadca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
71268048ffdf161073b6379014840e54aec0e9b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b07dde8851c0f4028f38d7706ef06e036748195b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f388ca75f10c3512ca6a0ac1d1e66d6827e599b3 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8ec0bd5bd3875d6dcf3efbc7c27d3ba3751d3a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
80374555a20beb33138888ea43e08d92715042a4 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8fad16f7e2327eefba379d63f72ddc9954279855 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ed522edbd1ea0b96536f514ad5834911a4ef6aee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8008a5d07bfa040dcb66bf1bd7af8d026156f46b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4ebad96a1b21a431787d98654539e9d90369e2fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
07632082080bf6f76e34e33e2f7ca6b848167b80 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e7c3355cbb6798c2f794a4ba28c24d84594e2c69 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
08cbac519db65918d328f1aa856e745dd696fbba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
cb5309aad0d88183f7c8adeceada49948df4550d Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a1738920a58f7003cac5b6da57850a59abf8cb45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0a55cb6e44c6c6ffbc74ed35c88d1703314f66c4 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7364dcf15c53a551a316861d5f2b726ba4440583 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
78395d91f564641461476ab316744c2b3bcf66fd Merge remote-tracking branch 'ntfs/ntfs-next'
877552aa875839314afad7154b5a561889e87ea9 Add linux-next specific files for 20260225

--===============6548376313470642054==--
