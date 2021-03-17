Content-Type: multipart/mixed; boundary="===============3079010854606240274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 17 Mar 2021 08:41:38 -0000
Message-Id: <161597049864.463.16514914849372554948@gitolite.kernel.org>

--===============3079010854606240274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0f4b0bb396f6f424a7b074d00cb71f5966edcb8a
    new: fa903833ae344e4f4d798a8b85ba3ef0c5ce96c9
    log: revlist-0f4b0bb396f6-fa903833ae34.txt
  - ref: refs/tags/next-20210317
    old: 0000000000000000000000000000000000000000
    new: 76a22e7d88e7e9f974323dd8881cabff7d29ad00

--===============3079010854606240274==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f4b0bb396f6-fa903833ae34.txt

ba051901d10ff6d6636f2fbe3fe01fb2b5eb48ce drm/ttm: add a debugfs file for the global page pools
568517686f50a13f0995d341222405c5ad50d955 drm/ttm: add debugfs entry to test pool shrinker v2
f987c9e0f537222e90dd3214bfc481860fe2abe0 drm/ttm: optimize ttm pool shrinker a bit
7621350c6bb20fb6ab7eb988833ab96eac3dcbef drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
81ad7f9f78e4ff80e95be8282423f511b84f1166 drm: Added orientation quirk for OneGX1 Pro
ca230ab18791f418faac19d00f3c35e2dbc25dfe dt-bindings: dp-connector: Drop maxItems from -supply
d1a73c641afd2617bd80bce8b71a096fc5b74b7e drm/vmwgfx: Make sure we unpin no longer needed buffers
b99c2c95412c0b85accdafe9e32ba1e84d240f55 drm: Introduce a drm_crtc_commit_wait helper
8af8a109b34fa88b8b91f25d11485b37d37549c3 drm/ttm: device naming cleanup
6a56d09bdab7c9d17ca2cf70c62ec162bbb972f7 drm: Update todo.rst
14a117252f57839bdf0123a1c888a96102e3a843 dma-buf: system_heap: Make sure to return an error if we abort
c7f59e3dd60313071a989227dcb69094f499d310 dma-buf: heaps: Rework heap allocation hooks to return struct dma_buf instead of fd
5a164ac4dbd21b82bcdc03186d40e455ff467fdc dma-fence: allow signaling drivers to set fence timestamp
a78e7a51d2fa9d2f482b462be4299784c884d988 drm/drm_vblank: set the dma-fence timestamp during send_vblank_event
1f8644d56e91f1c3cbeb1a36c3a998397d06b9dc drm/panfrost: Add governor data with pre-defined thresholds
3b1b42fde9113e8c9cb6ba8a1648f8c140924561 dt-bindings: display: mxsfb: Convert binding to YAML
5d16e40dd70298f8e35c727df56a05a49326c044 dt-bindings: display: mxsfb: Add and fix compatible strings
25e524bfbda19b3d9c7fdb234e3fe2fba10e28f7 dt-bindings: display: mxsfb: Add compatible for i.MX8MM
7e5d1e122dff5d83069f9b77afa2618f32f115ba drm/doc: fix drm_plane_type docs
97ecfff41e269d9c3114db85225bf1e493470a8f drm/doc: document the type plane property
bbd13d6a7b2e2ed05740a527a63db4f7bd6cb57e drm/omap: dsi: fix unreachable code in dsi_vc_send_short()
7155334f15f360f5c98391c5c7e12af4c13395c4 drm/vc4: hdmi: Move hdmi reset to bind
e9c9481f373eb7344f9e973eb28fc6e9d0f46485 drm/vc4: hdmi: Fix register offset with longer CEC messages
303085bc11bb7aebeeaaf09213f99fd7aa539a34 drm/vc4: hdmi: Fix up CEC registers
b06eecb5158e5f3eb47b9d05aea8c259985cc5f7 drm/vc4: hdmi: Restore cec physical address on reconnect
f1ceb9d10043683b89e5e5e5848fb4e855295762 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
a9dd0b9a5c3e11c79e6ff9c7fdf07c471732dcb6 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
cd7f016c93b697dea79a884162cbf7311283fe12 drm/vc4: hdmi: Introduce a CEC clock
0c38490a031071c0d81b400949f43ea6f4b0cd8f drm/vc4: hdmi: Split the interrupt handlers
ad6380e9aaf459c22006c73fd3d4dd6f41e8f048 drm/vc4: hdmi: Support BCM2711 CEC interrupt setup
f551863af919edd60f76a24126da3ac10294ace1 drm/vc4: hdmi: Remove cec_available flag
4d03ed7ad731a2cf922fa37246fb7068a52f18ff drm/vc4: hdmi: Don't register the CEC adapter if there's no interrupts
e7cbc68a28e14c51e354f94831bd03cdf7ec6cea dt-binding: display: bcm2711-hdmi: Add CEC and hotplug interrupts
f3ebd4e6b692ab7af464561410a1f05dfc850823 drm/vmwgfx/vmwgfx_drv: Fix an error path in vmw_setup_pci_resources()
a6a1f036c74e3d2a3a56b3140492c7c3ecb879f3 drm/scheduler: Job timeout handler returns status (v3)
de499781c97d96703af8a32d2b5e37fdb5b51568 drm/lima: fix reference leak in lima_pm_busy
e4abd7ad2b779c6309237a79bdcc5a128fb755ef dma-buf: Avoid comma separated statements
b51035c200bd3423ae5b6b98b54735ef424dc746 drm/gma500: Remove Medfield support
837f23bb4b6002fe2be5dd70de7735133e0f2f28 drm/gma500: Drop DRM_GMA3600 config option
6455af65e978479336309f6c83ce1fc632a2f535 drm/gma500: Remove CONFIG_X86 conditionals from source files
8180cc3752329a599b168ba0f8b93baec9054cdd drm/gma500: Remove dependency on TTM
576a08e008e2e3ed7c7ff3d96b3e813f5fdb2b5e drm/v3d/v3d_sched: fix scheduler callbacks return status
482f3ef0b0e3c4783a7e2130c71d5545b068bcbb drm: replace drm_modeset_lock_all() in drm_client_modeset_dpms_legacy()
f0c5a89e534b43bfef8e7bf7baa5624cd84e1e18 drm/vc4: remove unneeded variable: "ret"
75ec69c79ebcae0ad16baf2249e378f5b02bdc12 drm/vmwgfx: Fix some memory leaks on errors
09b20988ff29eecc422484c266bee61b2fe58d8c drm/nouveau: remove set but not used variable ‘pdev’ in nouveau_bios_init
5823cca39d585e4b4a32b1292eed0015da9c3276 drm/todo: Add entry for moving to dma_resv_lock
eb988a2ee500d3297a1de048dc3c77b6c354e650 drm/virtio: fix an error code in virtio_gpu_init()
b91907a6241193465ca92e357adf16822242296d drm/qxl: do not run release if qxl failed to init
468091531c2e5c49f55d8c6f1d036ce997d24e13 drm/dp_mst: Don't cache EDIDs for physical ports
e0305024e76e3bd4849d199af1d7415d95ce82c0 drm/dp_mst: Remove redundant tile property setting
6fec777c11968b5ed770ca9c37306f66387bdfd3 drm/dp_mst: Use DP_MST_LOGICAL_PORT_0 instead of magic number
93d8da8d7efbf690c0a9eaca798acc0c625245e6 Revert "drm/qxl: do not run release if qxl failed to init"
f8752f14c964e9b7e160f491e4b0a0377914e18f drm/qxl: use drmm_mode_config_init
65ffea3c6e738f37bb15ff3ee480415c793df893 drm/qxl: unpin release objects
4ca77c513537700d3fae69030879f781dde1904c drm/qxl: release shadow on shutdown
76aefa4d274a003a6b6d1ab8b76cfa7b82549356 drm/qxl: properly pin/unpin shadow
a7709b9b89a67f3ead2d188b1d0c261059b1f291 drm/qxl: handle shadow in primary destroy
5f6c871fe919999774e8535ea611a6f84ee43ee4 drm/qxl: properly free qxl releases
5a838e5d5825c85556011478abde708251cc0776 drm/qxl: simplify qxl_fence_wait
f4a84e165e6d58606097dd07b5b78767a94b870c drm/qxl: allocate dumb buffers in ram
f2f12eb9c32bc7a714276d8862efac2e7c41bcbe drm/scheduler: provide scheduler score externally
0c9d59c3dbcfb6a5871c03d34f4d22cd3d3de41f drm/mgag200: make a const array static, makes object smaller
904beebb3eb501e473d23f59de9c2d5173564a24 drm/lima: Use delayed timer as default in devfreq profile
1d048afe7e52462d6b2a31dd6ee09c4475f39b4b drm/lima: add governor data with pre-defined thresholds
40f302adbd3930bf60258c79506a69748624f6b5 drm/simple-kms: Add plane-state helpers
db0c6bd2c0c0dada8927cd46a7c34c316a3a6c04 drm/gem: Export drm_gem_vmap() and drm_gem_vunmap()
6dd7b6ce43acd70f75ae285fee8eeb2dd4933dce drm: Add additional atomic helpers for shadow-buffered planes
4862ffaec523fe24cce6943bf78aa7ea1ba77039 drm/mgag200: Move vmap out of commit tail
681a2c5dfd31e61774fcc8a82809aeb7d0773656 drm/cirrus: Move vmap out of commit tail
4ac0868d43b0874d466f248bb767c549bbd741b7 drm/gm12u320: Move vmap out of commit tail
5ceeb328637a01e0e54e2618cff129c6a1c31dba drm/udl: Move vmap out of commit tail
6f02e9df2ac2e327df80d9bb7dc90cf60890e2f7 drm/gma500: Remove in_atomic() usage.
e40f97ef12772f8eb04b6a155baa1e0e2e8f3ecc drm/gma500: Drop DRM_GMA600 config option
ab7a34670277c8b6f60ea1aca7c786be5c86fd57 drm/gma500/cdv: Remove unused code for crt init
23e7cce45ca4983b7124fe7ab0ee969b0d7cc8d8 drm/gma500: Remove unused DPST support
45c7f1b4aaf0f5bc86665c274d1de9f3e151d8d4 drm/gma500/cdv: Remove unused tv out paths
93b0bb58677e8d74bed2346c66086b2934c03e3a drm/gma500: Unify crtc helpers
5c209d8056b9763ce544ecd7dadb3782cdaf96ed drm/gma500: psb_spank() doesn't need it's own file
9dd55dfe2e1b727eb4756f893814a03e67cb8327 drm/gma500: Never wait for blits
9dc9067dce20b2ac7e1ba376485190e4a8b2675f drm/gem: Export helpers for shadow-buffered planes
48e2b69683e26b703c768bc34926edfeaa16cbb3 drm/vboxvideo: Implement cursor plane with struct drm_shadow_plane_state
8a945edd183d296cd1125a2724fb0f3c77d8e9b3 drm/ttm: fix removal of bo_count sysfs file
d4bd7776a7ac504510656c0053a55c0cfd1ebc96 drm/ttm: rework ttm_tt page limit v4
f07069da6b4c5f937d6df2de6504394845513964 drm/ttm: move memory accounting into vmwgfx v4
ed89fff973828d3f36f4577d8ea8d5a48794fca5 drm/ttm: drop sysfs directory
f1a75f4dd8edf272b6b7cdccf6ba6254ec9d15fa drm/tilcdc: send vblank event when disabling crtc
92614ad540171382d856e178cd2073377f2d1a7c drm/aspeed: Look up syscon by phandle
bce724fa58e67d24fe9eddb40ebb665fbe4bd7e8 drm/aspeed: Use dt matching for default register values
0ee29373f0317502dd6d6d2202db189e3bc48f4c drm/sun4i: Add alpha property for sun8i UI layer
c0f6f0c471a378a6da5ac99a086ba63e1a8570bb drm/sun4i: Add alpha property for sun8i and sun50i VI layer
f66aaab828e726986d9d5daa2b637b2712464a15 drm/vblank: Document drm_crtc_vblank_restore constraints
5dd331d4d8caa62624b7b025332ce64feea4192b drm: use getter/setter functions
cfc51a73871a85e936ccc2a826c2ea7570f57e95 drm/vmwgfx: add some 16:9 / 16:10 default resolutions
e3dc5523841f28298b5a65d9091d5a75db2b61fb drm/vmwgfx: Correctly set the name of the preferred mode
b1afb87a351ed7af76a7d110b0ec735c9a2518b9 drm/vmwgfx: Remove pointless code
1007377002ea665ede38e18ca7122c94b05394ca drm/vram-helper: cleanup drm_gem_vram_bo_driver_move_notify
3aa0a80fc692c9959c261f4c5bfe9c23ddd90562 drm/panfrost: Clear MMU irqs before handling the fault
f45da8204ff1707c529a8769f5467ff16f504b26 drm/panfrost: Don't try to map pages that are already mapped
0eae01bea643413758e78ca8f07be2b1ba234e36 drm/panfrost: Stay in the threaded MMU IRQ handler until we've handled all IRQs
99e360442f223dd40fc23ae07c7a263836fd27e6 drm/stm: Fix bus_flags handling
4a11bd1e88af130f50a72e0f54391c1c7d268e03 drm/ast: Add constants for VGACRCB register bits
ee4a92d690f30f3793df942939726bec0338e65b drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
616048af6dde5c1c3abfdbd8bf1aca4805cb158f drm/ast: Initialize planes in helper functions
22b6591f7ccb36142dcc0659746649eb9b4856d9 drm/ast: Allocate HW cursor BOs during cursor-plane initialization
718c22865fc0a9c821e21eacba46829516901374 drm/ast: Inline ast cursor-update functions into modesetting code
a0ba992d1738af83b6d479721c0be3c4317b2df3 drm/ast: Add cursor-plane data structure
afee7e958b9f9996c8eb9d464f604c6430edeefa drm/ast: Store cursor BOs in cursor plane
84810d6a74b7b033b8dda13f0df0c953759f5e4c drm/ast: Map HW cursor BOs permanently
385131f3a1542987a015508e3f4e23b4163bc616 drm/ast: Store each HW cursor offset after pinning the rsp BO
4d36cf070249564546f07a3fe5456e29dbbc1593 drm/ast: Move all of the cursor-update functionality to atomic_update
af612e43de6d27df51a7636229be7d33fe3ab7b5 lib/vsprintf: Add support for printing V4L2 and DRM fourccs
e927e1e0f0dd3e353d5556503a71484008692c82 v4l: ioctl: Use %p4cc printk modifier to print FourCC codes
92f1d09ca4ed4a84b0a187f797b111e2c6299d56 drm: Switch to %p4cc format modifier
6e4863dbb5612f3166c1c8d1e261254d02a95627 video: omap: Remove in_interrupt() usage.
51be84fc4d3a61d8ac7a9a1e5b03da7f1880c2b0 video: omapfb: Remove WARN_ON(in_interrupt()).
1b588c82f63ebef55bccac4f0ca9c2825b9a9ae4 video: fbdev: amba-clcd: Always use msleep() for waiting
f0297cc0fd2bded129ccc1e00528d06362b6075d drm/dp_mst: Tune down the WARN modesetting a port with full_pbn=0
1b4f3a9846f9e37b71427321cf50ce2e44af330f drm/tilcdc: replace spin_lock_irqsave by spin_lock in hard IRQ
def26cd4bae27efdfcf95559ddf64db91d65670f drm/tilcdc: fix raster control register setting
26fe1f4c550dae06ae4af3299bbef6b9d78c4ba0 drm/qxl: properly handle device init failures
42c4551aca94c987ea70b31f496d602de8dad283 drm/qxl: more fence wait rework
4fff19ae427548d8c37260c975a4b20d3c040ec6 drm/qxl: use ttm bo priorities
19089b760e56c97458c272e90e43da761b05cf12 drm/qxl: fix lockdep issue in qxl_alloc_release_reserved
f7ed28e13f82710b4b17049bf5d6cf9e818eb23c drm/qxl: rename qxl_bo_kmap -> qxl_bo_vmap_locked
dce39226180afca473057084acab63bba99fcc4e drm/qxl: add qxl_bo_vmap/qxl_bo_vunmap
61cc6d9513a93fba795bfd3d95e1dce125467e4f drm/qxl: fix prime vmap
cb981987b401ff18e4bd6fc08a91e187ac043da0 drm/qxl: fix monitors object vmap
ab422b01e06e4fb4e5036b6eca3bc36903838295 drm/qxl: move shadow handling to new qxl_prepare_shadow()
b4b27f08f9f96d98040b37905bd9caf6b48b1430 drm/qxl: rework cursor plane
0345bae1776b24e2b591f50b1bfe63001fd40efb drm/qxl: add lock asserts to qxl_bo_vmap_locked + qxl_bo_vunmap_locked
c00697b59251f795fa5278cfe4d81407f76a450b drm/drv: Remove initialization of static variables
a6c0fd3d5a8bac08b0d79301be23f961e9038d60 efifb: Ensure graphics device for efifb stays at PCI D0
dc739820ff90acccd013f6bb420222978a982791 drm/ast: fix memory leak when unload the driver
820c1707177c6fe96beed7f8cc842a683afbf890 drm/gem: Move drm_gem_fb_prepare_fb() to GEM atomic helpers
4d56a4f08391857ba93465de489707b66adad114 drm/tidss: Annotate dma-fence critical section in commit path
a1891b9136d9b77b24d40a98785b8ded11d0fec0 drm/tegra: Annotate dma-fence critical section in commit path
250aa22920cd5d956a5d3e9c6a43d671c2bae217 drm/omapdrm: Annotate dma-fence critical section in commit path
eec44d44a3d2d00c8f663f13555d3dd280b1ea3f drm/atmel: Use drm_atomic_helper_commit
9e5eb5e1b60a547067c2b305461c71d1c2f2bffa drm/malidp: Annotate dma-fence critical section in commit path
53fc08c23a323884d11b178d12ce55043690eb0f drm/komeda: Annotate dma-fence critical section in commit path
d71cbff1cdae2d8ddd2a7279db67a1412f41d89d drm/vkms: Annotate vblank timer
66922f850910056a2a3193388dd69b900e824717 drm: Fix HDMI_STATIC_METADATA_TYPE1 constant
419e91ea3143bf26991442465ac64d9461e98d96 drm/dp_mst: Revise broadcast msg lct & lcr
d919d3d6cdb31d0f9fe06c880f683a24f2838813 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
5ddb0bd4ddc35d9c9376d109398f84277bb8d25e drm/atomic: Pass the full state to planes async atomic check and update
ba5c1649465d40a0557e67bc9819ef687a7d99f4 drm: Rename plane atomic_check state names
6af70eb3b40edfc8bdf2373cdc2bcf9d5a20c8c7 drm/atmel-hlcdc: Rename custom plane state variable
7c11b99a8e58c0875c4d433c6aea10e9fb93beb1 drm/atomic: Pass the full state to planes atomic_check
dec92020671c48da231189eb06a5f755f492f87f drm: Use the state pointer directly in planes atomic_check
0b6aaf9d76f0420be015b97724ff764844d7c46d drm: Use state helper instead of plane state pointer in atomic_check
e05162c017e2e14b94dfd4e55d2f006a9a642c6d drm: Store new plane state in a variable for atomic_update and disable
41016fe1028e4b0ee6f436f928564699898ec2b0 drm: Rename plane->state variables in atomic update and disable
977697e20b3d758786b67edc33941e5c410ffe4d drm/atomic: Pass the full state to planes atomic disable and update
37418bf14c1392260d633e3b4448b78c2f15044a drm: Use state helper instead of the plane state pointer
c129b49825530942f344ed3e0e6a72568ad3e3e2 drm/todo: Remove the drm_atomic_state todo item
cdea72518a2b38207146e92e1c9e2fac15975679 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
8db0002ab6b9ac446c07acd53ec096fbdccc8bbd drm/arc: Switch to devm_drm_dev_alloc
11cecb0d18c4972defe192d05e33360c9569e6a1 drm/arc: Stop using drm_device->dev_private
4eaf70d43d88911204082e475fd861917712805f drm/arc: Delete arcpgu_priv->fb
418fa908025a27136b3254c741956a2b3352f70b drm/arc: Embedded a drm_simple_display_pipe
1aae52630d99f8f4e62fa64d33ecfa32c3533d4a drm/arc: Embedd a drm_connector for sim case
be5207ae897ed394d55988e001eba6f10f554040 drm/arc: Drop surplus connector registration
c9e88a2ab5b411b5b41940e9e5b4b15d647d64d6 drm/arc: Use drmm_mode_config_cleanup
daaddeb0c9c0313d41d7e6364fee52f734dfa1be drm/arc: Align with simple pipe helpers
3bc8a91a830b9c79377058bad64f485865ee5ba0 drm/arc: Convert to drm_simple_kms_pipe_helper
0a9422d279e9d07bfe070eedee482f1a43821802 drm/arc: Drop crtc check in arc_pgu_update
e2c406ea0b0d398a4afda5702957064cc74f8c25 drm/arc: Inline arcpgu_crtc.c
3ea66a794fdc9522512ace3267fb25bf1c1953f1 drm/arc: Inline arcpgu_drm_hdmi_init
2c43a895c54669b5c24e0944312e2a285eeb06d7 drm/arc: Inline remaining files
50dcc3ab492adf7e88bf1ab7ee80d7712038ce75 drm/arc: Initialize sim connector before display pipe
3ade7a69e82c4405e2b1f4a87b32029532207ae2 drm/arc: Move to drm/tiny
ad2c28bd9a4083816fa45a7e90c2486cde8a9873 drm/ttm: Do not add non-system domain BO into swap list
98cd02da467cb4a319b7041d6242de8a4a33e833 dma-buf: dma-heap: Provide accessor to get heap name
2eebbdbaab5fcde967c76892bf568a701c62e1d7 dma-buf: heaps: Fix the name used when exporting dmabufs to be the actual heap name
fff72bb569ee97a5dafe287e6b9ff4ecdf4f6d6d drm/amdgpu/ttm: constify static vm_operations_struct
b6d4abc9ae627b071fef91c64a5ad8f884bbbc45 drm/radeon/ttm: constify static vm_operations_struct
19bafac4f56f42c499e7343d884b7878204652d3 drm/nouveau/ttm: constify static vm_operations_struct
e926c474ebee404441c838d18224cd6f246a71b7 drm/compat: Clear bounce structures
2da9a1a2b2f95d6bd98c5f81fb7d05ec22a1f04b drm/compat: more dummy implementations
817eab2fdc86c4d71c6401c72f25165db6b06dcd drm/vmwgfx: Bump the minor version and cleanup logging
6a4500c7b83f9e4470dd20cf89f691abd132d090 drm/i915/gvt: Get accurate vGPU virtual display refresh rate from vreg
b01739fb865a268aec617f6bb5d2ef498da72697 drm/i915/gvt: Refactor GVT vblank emulator for vGPU virtual display
9317f356df83a5caeccae2e343d1a569929bcfc9 drm/i915/gvt: Fixed couple of spellings in the file gtt.c
fbde4ae7e15f71b57d194c5730189ac883622891 drm/xen: adjust Kconfig
1db6295db904c736c2013efdf0a493105d62c332 drm/arcpgu: Really delete file
762949bb1da78941b25e63f7e952af037eee15a9 drm: fix drm_mode_create_blob comment
e042e95bcab34b2265b0aaeb497030ea13c6c251 thermal: amlogic: Omit superfluous error message in amlogic_thermal_probe()
6606800192008bd2929c55614697645f53e07427 thermal: Fix a typo in the file soctherm.c
76d6329534ae3b2f344aa72cc978ef4cfd69c0c8 thermal: Fix couple of spellos in the file sun8i_thermal.c
7fd49ca05be35a85c424a3ca8df931bd70c34535 thermal: rcar_gen3_thermal: Add support for up to five TSC nodes
7440e912b0fe755d80b958a65859ebabb5338cf8 thermal:ti-soc-thermal: Remove duplicate include in ti-bandgap
45c7eaeb29d67224db4ba935deb575586a1fda09 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
9468e7b031876935230182628f8d5f216c071784 dt-bindings: thermal: rcar-gen3-thermal: Support five TSC nodes on r8a779a0
55cc33fab5ac9f7e2a97aa7c564e8b35355886d5 rtc: m48t59: use platform_get_irq_optional
312e3f8aefb5dc9c2f052ba0ee35a2fd6baa5bcd thermal: Fix spelling mistake "disabed" -> "disabled"
cabcebc31de42ac3eef2380c7ef374f621409baf cifsd: introduce SMB3 kernel server
2204a50daf832eed2b2d14d3a933116a65ea693d cifsd: allocate trans cache buffer only if the requests are the commands for large size
dd3b16268dc9fd770dc9a97539b20f88eba63ae9 cifsd: fix infinite waiting in oplock_break_pending
dec905d6938fee453df734651df0337e3d6e5bd4 cifsd: remove file when the last opened file is closed
956887f344b769560844fa49d5495a7a0cb9acd2 cifsd: use SEEK DATA/HOLE for FSCTL_QUERY_ALLOCATED_RANGES ioctl
25f96bca617e5ed1e3d2623ccca2136bde765625 cifsd: verify and set signature for compound request/response
06d9337caa50eb1ebbc61b2f65528a4aaddf19a7 cifsd: include required signing in auto-negotiation response
1c03be8a5b16f8aed045b492a420dad3b3f812b9 cifsd: fix build error on linux-5.8 kernel
a72d93eaa17c1910006b1e3787c44774965cd1db cifsd: use wake_up_interruptible_all insteaed of wake_up_interruptible
9989548a3cfc05812a17df182d3e8a5509061124 cifsd: don't use trans cache buffer in smb2_read_pipe()
756172a244c215f5a4787aca3fdbf3cda7bb2b6d cifsd: add SMB2_MAX_BUFFER_SIZE macro
752e4d7d6d72f9e97431241d64bcc3deaf3784dd cifsd: use DIV_ROUND_UP() for credit charge calculation
dc5545b3e2ed651aeaee67a25d4a036ef87a9988 cifsd: fix 8byte alignment in negotiate context
411384fedbfbc8f4644ee113d992211cacd2ff66 cifsd: handle sg entries set on vmalloc'ed buffer
cf9fdac1762eadb7cdceced884c2c0fc3701b6da cifsd: do not allow to write on read-only share
6edf0e9534bebe5bca53e684dd735106058f7440 cifsd: check permission with desired access in smb2_read/write()
4a2bad57e2b3d59a656fd3d057ac6a4b50490aab cifsd: limit negotiated max read/write size in smb2_read/write()
81e20e23a6ac223d70c6f9a33a6e993a7304fa3c cifsd: replace ksmbd_small_buffer_size() with MAX_CIFS_SMALL_BUFFER_SIZE macro
8fe29f8be2544ecf6c02f78f48bc8428ad435f67 cifsd: add allocate_oplock_break_buf()
ea4cf3ebbd96a1d1c235fd443e4507d1962fbb14 cifsd: prevent NULL pointer dereference in signing handling
4d17a9ab3cd0dee305dcc2ffe96674b386952a3e cifsd: return only a single entry if SMB2_RETURN_SINGLE_ENTRY is set
fb65d1fa654ca5ae7f83bec5acf91f30bd5f3ee5 cifsd: fix stuck issue while writing many files with windows client
945298b18b82f9f86bc3c6b6cde2fd5d2b74efc6 cifsd: set correct status code on ksmbd_vfs_readdir error
0052582a956ef319a60faf998c82c858219ec091 cifsd: ignore EOPNOTSUPP error from ksmbd_vfs_alloc_size
395772f5f42bd78639895eddf67518259c6750f1 cifsd: fix null pointer dereferencing error in ->set_sign_rsp()
534a0a9ee699b1a4a33cf8026a70bf0fa4d80c72 cifsd: make 8byte context alignment when there is the next context in negotiate contexts
6ce247bb6edabfc273eb4add70c5c127372f57c9 cifsd: sign session setup response on SMB3.0 and SMB3.02
3fc4b2e0a05686c812016946bad831b9d5e89f3d cifsd: fix auto negotiation failure when setting min/max protocol is higher than SMB 2.0
296a653f43bae6261e8a22947ac978be88202725 cifsd: don't support FSCTL_VALIDATE_NEGOTIATE_INFO if connect dialect is smaller than SMB3.02
a740fb3bc1e38833b266bd83d02ecfbcf2998f60 cifsd: fix potential overflow issue in ___server_conf_set()
fa593b54c05d6985828691d9981ab694e7418c8c cifsd: fix potential null pointer dereferencing error of tfm in alloc_shash_desc()
04a9683de6900b3dedcb93d316e1881b7fcda242 cifsd: pass a sockptr_t instead of a plain user pointer into sock_setsockopt()
906acf03d78b5bbc299b6524aa3506cfe3d7fb48 cifsd: fix suspicious rcu_dereference_check usage warning
73d8db2f78c971dffff285b4cdc6917cae7d9366 cifsd: Use string functions to copy strings in transport_ipc.c
504e2b3e74e82d27bfc1e4a87de8f3d2e9c543ba cifsd: fix wrong goto statement use in smb2_open()
11a01d92f833331f21b512d9d231029643807bbf cifsd: fix racy issue between kill server command and destroy_previous_session()
5b0cebbceca50d606b4ca8871ef4d862610d2f41 cifsd: add support for samr rpc
14246142f631da9965702cdc80119e60dc5b1e7e cifsd: add support for lsarpc rpc
5c240146de0982976f17f498f27a829274c34e51 cifsd: get subauth values generated by ksmbd.mountd
ef24dca82789548772d31e32536a582dd1504c43 cifsd: add support for ACLs
55f9e825b44b9cd06cec190e497d2903d19822af cifsd: select the preferred authentication mechanism among proposal
affb750272ff7efcdbc56dc7d1c3a428b8816d50 cifsd: add IPC command for authentication
e19a174afef6a9f0680d72e5b6312de9391048ae cifsd: add SPNEGO-based Kerberos 5 authentication
f49a9cd0596e0da3a9b287eafe63509d14167019 cifsd: add support for query info using posix extensions (level 100)
6139ab2e043290c397cdb4f8584e13aff30b1f64 cifsd: add support for statfs for smb3.1.1 posix extensions
3cbb1a2dc88067304ea169fc684e2b578b703682 cifsd: add smb2 POSIX query dir
ace29fa5db87f98f735e05c4d3de4c998178184f cifsd: add missing create posix context in response
0db918db34a49d6ffdee0de15e1b5877447bfe87 cifsd: replace ENOTSUPP with EOPNOTSUPP
8aecd712e0a4d9361e800fc0d08d710e6dbf4d5e cifsd: remove repeated word
0460c98d086e41da9593a8af011a7485776a6209 cifsd: open file with O_NONBLOCK flags by default
3ed1e35ea23a3f557be3079efe27673a2c5e6f34 cifsd: wrap vfs acls functions with CONFIG_FS_POSIX_ACL
ba2513ea3367e49a6b47e2753a3a246eb0fe7b71 cifsd: fix invalid open flags
4696fa2903b6949f7fe3e874481217916a0df91e cifsd: fix stat permission error
c98dcf7abaf612a48739703ec1ff57dd1be49cd2 cifsd: fix unlink permission error
e7ffe8d67f4b6af5050e0925582b1dd5ed1a9719 cifsd: set O_PATH to open_flags if desired access is FILE_READ_ATTRIBUTES
96f1ad1dccf8b0ed7936cade5191b33ae6b02c69 cifsd: add support for recognizing WSL reparse tags
ec03266638d3669bbba20347a992399262f363c2 cifsd: rename FILE_{READ/WRITE}_DESIRED_ACCESS
1e831f7ccab57b8f8783088b70cfd0633815ec8f cifsd: fix permission denied error when querying dacl
fdcdac101a2d411470db503d986c76b89c5824c5 cifsd: fill times in SMB2_CLOSE response
9fe8dd06939970bbc6916e653692e47c7d0e1807 cifsd: set SMB2_CLOSE_FLAG_POSTQUERY_ATTRIB flags in smb2 close response if attribute fields are valid
597357deeecfc5a4702a95fd407fc93bf523246d cifsd: update cifsd.rst file
62a5df7446811c6e420e4283f73c66fcd1dc5832 cifsd: enable SMB_SERVER_CHECK_CAP_NET_ADMIN by default
5441ad0cfa453f8e3a9d8572201b0e8b958cb5b8 cifsd: prevent ksmbd from sending duplicate oplock break notifications
f6881be8859ac0cef315061d3474293aa2af3d26 cifsd: fix racy access to ksmbd_file
d76abe30e48d1fdd7235e7f12c1a1275a58437ed cifsd: downgrade "unexpected oplock state" to a debug message
901ce4507f08cbbee8d0928411622fcc41fda589 cifsd: fix integer overflow issue in ksmbd_vfs_fqar_lseek()
8d1b5f668026132faee2b64cda139e7d7af7eed5 cifsd: set supplementary groups when overriding credentials
eaa4fa7ab91d5a0a22c1aad602f12456044bae55 cifsd: avoid calling ksmbd_override_fsids recursively
58dcf3a3aac64f476a592b116c5a6eaa9fe3ceda cifsd: Change alloc_iface() return type in transport_tcp.c
1e5eb460e3e78b791b544ef08e1b4c8945143df1 cifsd: Use netdevice_notifier to configure TCP listeners
b0467288c502fd9d7ad613c3fb1a5513168c11be cifsd: fix a memleak from netdevice_notifier
affbd69c2cb56dc77d3f66b34cc2a25ed33d7f49 cifsd: make xattr format of ksmbd compatible with samba's one
4a26a8aa41899675800a66c189ea60d5657893a7 cifsd: macros with complex values should be enclosed in parentheses
1b9f1e136e8bab93ed6297c6f9a2b72a981af383 cifsd: fix build break with linux-5.11 kernel
e36e95b4a918cea6d2d46667da97ef862d61bc74 cifsd: implement maximal allowed desired access
56f3ac5868fa850b1047d9877aed23f953256818 cifsd: fix SMB2_QUERY_MAXIMAL_ACCESS_REQUEST
57987aee520cb7bc91072b61497bdb533ac516ec cifsd: fix a typo error in the name of a funnction
6b457e969defd8e2427379f2d8f086114850b13a cifsd: handle an error case in extract_last_component
7caaa1dc0f848b16a320a5e025bacd1ea9a50049 cifsd: Fix incorrect error handling in smb2_open()
d69623ac160957ec0323f5a31306c7ae01ad6efc cifsd: Add missing dput() in process_query_dir_entries()
3a1bb9e2ccc3d811972c75b4ef0d46d4f742754a cifsd: Make sure ksmbd_override_fsids() is called with Durable Opens
534cf891fdd88e26fdb9ce387d215b4c967dc57b cifsd: Remove call to ksmbd_revert_fsids() in ksmbd_vfs_mkdir()
01a8bf0600812bfbdf5bb078bba6010f58f3c285 cifsd: fix smb2.lease.statopen3 in smbtorture
f2b993deb1cd0ae3fa0dcc9ad13c4e4ace79686d cifsd: fix random failure from smb2.create.multi
76cd471c09e7ab9a88fd32007b9d8bb2eda20df6 cifsd: add v4 dos attribute structure
bb932cbbc7814eed203ccff79fc01aae7b947f23 cifsd: Do not print timestamp after processing Maximum Access CreateContext
ca46f5254981a602ca53db9edac8d9dae77ba810 cifsd: Fix error handling in __ksmbd_vfs_rename
a98dbc20cbdb098455d301e3c83144060ffa5711 cifsd: Add missing path_put() calls in smb2_open()
a53327ff87b2b556be68f8f60d90939ae098b189 cifsd: fix memleak in ksmbd_vfs_set_init_posix_acl()
608b7bb0e4143ec0a3d7106db2640b70de2ec8a1 cifsd: fix potential use after free in ksmbd_vfs_set_init_posix_acl()
8c1930014c34a8d01a3e40d8c046c50ab2301a23 cifsd: fix the issue of change the directory to the file
8e1b809f11ee6d51c2fbe1755299af8dcaa581ae cifsd: use notify_change in set_file_basic_info()
60f4e4de78688253a2d2ceaa693ee0e28aafa6d9 cifsd: handle idmapped mounts
511fbebc9d3b75c981b369777e076a3064948f6a cifsd: fix racy issue between close_id_del_oplock() and destroy_lease_table()
37f12f1a9e767c8210c7d5392479c3743c700de3 cifsd: remove backup file lookup restriction
58483761810087e5ffdf36e84ac1bf26df909097 thermal/drivers/core: Use a char pointer for the cooling device name
ef37d1f9acb57b7a5993e93ae582ba5f4108919e thermal/drivers/cpufreq_cooling: Use device name instead of auto-numbering
f8d354e821b268c23a6cd548b7154e55c3954496 thermal/drivers/devfreq_cooling: Use device name instead of auto-numbering
6fd1b186d900acf4cef9d3c23ec2839022a46345 thermal/drivers/cpuidle_cooling: Use device name instead of auto-numbering
87602aeb8ad5bb1b2e23285a9d1322ac033f86c9 thermal/drivers/cpufreq_cooling: Remove unused list
d2dcc8ed8ec650a793e81d8b2222146eb6ddd84f btrfs: fix wrong offset to zero out range beyond i_size
fbf48bb0b197e6894a04c714728c952af7153bf3 btrfs: track qgroup released data in own variable in insert_prealloc_file_extent
a3ee79bd8fe17812d2305ccc4bf81bfeab395576 btrfs: fix qgroup data rsv leak caused by falloc failure
e3d3b4157610164b0ec43d968b0dfedfe7c68992 btrfs: zoned: fix linked list corruption after log root tree allocation failure
64fcbb6158ecc684d84c64424830a9c37c77c5b9 afs: Fix accessing YFS xattrs on a non-YFS server
a7889c6320b9200e3fe415238f546db677310fa9 afs: Stop listxattr() from listing "afs.*" attributes
c45360150f937b42881c47f55d2738ecb52bc437 btrfs: fix comment for btrfs ordered extent flag bits
23466fd484fe84734cfc6e0d69a5bc978eb4dd53 btrfs: make btrfs_replace_file_extents take btrfs_inode
191cae8e38db659628e413fdbd1b606e4c5bc379 btrfs: make find_desired_extent take btrfs_inode
33a298d5860f646f871e67fc218632b5ed90331e btrfs: replace offset_in_entry with in_range
1e83cea47ded3fdc52deaa90d7b022ac0d4dd1a7 btrfs: replace open coded while loop with proper construct
6285b831543771d2f691de139ea71ad290044b43 btrfs: unexport btrfs_extent_readonly() and make it static
cf2c9ef571383db76321f93ada971c0cf39a0769 btrfs: change return type to bool in btrfs_extent_readonly
0055e34fc93e4272b466bcfdf08856a60b93e3c8 btrfs: scrub: drop a few function declarations
a3933b531a20222bf346bfcf16fb84438739670f btrfs: simplify commit logic in try_flush_qgroup
d8abbe7933ad14bbca9ba557fcf62ea9d685e950 btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
3ba30af8673d3f49016e3aaba0be917d7bcd7c4c btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
a75d6ce6fd4d1ad70612c6477b5c95d9083731e0 btrfs: add btree read ahead for full send operations
b17e78e7a2a11ace1475a41514a96ad163cb62d4 btrfs: add btree read ahead for incremental send operations
1abbc74b02a59b4628cefafc0f428a3c5f191109 btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
16d9c5af11c350f5b408c4dda5f5133ea52e2238 btrfs: don't opencode extent_changeset_free
9971642608173f7c23882e0fd5b3b745ee37f0b0 btrfs: remove force argument from run_delalloc_nocow()
118ca1944076469bd5a3e854c81212862382dd93 btrfs: remove mirror argument from btrfs_csum_verify_data()
b3a3984b1ff9d33cfdd0725f92879d14924fa7af btrfs: fix wrong offset to zero out range beyond i_size
5659fa80103efe249221da60acd04a3d13300336 btrfs: add a i_mmap_lock to our inode
90fa8b66db1c10547f1b7acc079749fc990a7c89 btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
729b19ea6052ffa2205d819b30a0d7f233d7026a btrfs: exclude mmaps while doing remap
9d7d17ba9fdaa6d492455a49ac6dc613b47c2e38 btrfs: exclude mmap from happening during all fallocate operations
892de99179dd5203a375f7d08d0fa8c0559a59e6 btrfs: fix race between memory mapped writes and fsync
7c4820e6ceda2f118125cb01c97ca80f8877e862 btrfs: fix race between marking inode needs to be logged and log syncing
18fb98b381599716155105bbe75c7464f5313c0c btrfs: remove stale comment and logic from btrfs_inode_in_log()
ad2516ac1836d3247be5baa2ac8f7837c15e6fb0 btrfs: track qgroup released data in own variable in insert_prealloc_file_extent
27fe052bddf538387c6751c61c7ebe62032caad2 btrfs: fix qgroup data rsv leak caused by falloc failure
b0af28c27ed4ffa07e98e81e103212fbb7aae410 btrfs: zoned: fix linked list corruption after log root tree allocation failure
346497c78d15cdd5bdc3b642a895009359e5457f i40e: optimize for XDP_REDIRECT in xsk path
7d52fe2eaddfa3d7255d43c3e89ebf2748b7ea7a ixgbe: optimize for XDP_REDIRECT in xsk path
bb52073645a618ab4d93c8d932fb8faf114c55bc ice: optimize for XDP_REDIRECT in xsk path
08decda6825fede7dd1a2a877e5bde8a860edd22 btrfs: subpage: fix wild pointer access during metadata read failure
3d5e2fde423d63b0983ffdbc2cb3c5699b5757a1 btrfs: subpage: make readahead work properly
2e1614f7d61e407f1a8e7935a2903a6fa3cb0b11 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
936d3685e62436a378f02b8b74759b054d4aeca1 rtc: tps65910: include linux/property.h
bd33335aa93d615cac77d991c448b986761e7a8d rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
6e00b6d0083ea5f529b057e87c0236747871b6a8 rtc: rv3028: correct weekday register usage
198da7be18c47637d69cdab1f65581b04ebd759d rtc: imxdi: Convert to a DT-only driver
1a4431a5db2bf800c647ee0ed87f2727b8d6c29c Merge tag 'afs-fixes-20210315' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
13832ae2755395b2585500c85b64f5109a44227e mptcp: fix ADD_ADDR HMAC in case port is specified
bbb2c0374552d429d55ee5e28cac4f9f112f6a80 scsi: megaraid_mm: Fix incorrect function name in header
616f6d8d9e16e9e1c54b71b796aceecdc4dc9bc4 scsi: megaraid_sas: Fix a bunch of misnamed functions in their headers
276f9aa2530a32dd7833e277f492098bc7ff7d06 scsi: fcoe: Fix function name fcoe_set_vport_symbolic_name() in description
d4f5ae21597bb2b8dc3919434aa78c4dc2dcfb00 scsi: megaraid_mbox: Fix function name megaraid_queue_command_lck() in description
dc173575097f7ce71e818c4e6a403aff7c9497b2 scsi: fcoe: Fix a couple of incorrectly named functions
577c65b07a5508fb413c8e1fcac79af23be31111 scsi: aic94xx: Fix a couple of misnamed function names
a80218c7c565360e91844c3b9f11a054a8d0a2c6 scsi: aacraid: Fix a few incorrectly named functions
bd1050e13889d65c7b849d4939bbbf2432083c8a scsi: pm8001: Provide function name and fix a misspelling
4c4b8cf5a1090fcaacdad7363be6ab3b758d87ff scsi: aacraid: Fix incorrect spelling of aac_send_raw_srb()
52ffc08d9454c0270ec734f2695b76ee0f1cbaf6 scsi: bnx2fc: Fix typo in bnx2fc_indicate_kcqe()
62690c056ac086b2cead9d29a15f5c1bae811aab scsi: pm8001: Provide function name 'pm8001_I_T_nexus_reset()' in header
ecef0c9e6407ced2237e867ee68bf12f67105b00 scsi: qla4xxx: Fix formatting issues - missing '-' and '_'
3978e59b6d6cf3a0c8f056768fa1a646a1d3d27d scsi: pm8001: Fix incorrectly named functions in headers
3528b9abbd065d541b30feadd2bc1e6900c97fc8 scsi: aic94xx: Fix asd_erase_nv_sector()'s header
52bb80f18def787e98a9f97a7cabbe71e4879996 scsi: qla2xxx: Replace __qla2x00_marker()'s missing underscores
53616df28199b2555cccddcfede7098ba51bd789 scsi: aacraid: Repair formatting issue in aac_handle_sa_aif()'s header
8514e2f1e2c6d78537eb66585b69ab59138e0220 scsi: lpfc: Fix a bunch of kernel-doc issues
6b87e435e4bccd696f47ea73f9483ae2cfc62aec scsi: pm8001: Fix some misnamed function descriptions
e39c31a7435af49d03604fb89f035198bf7f5f45 scsi: qla4xxx: Fix kernel-doc formatting and misnaming issue
a7f4242d120740f549f729b4d18e73b589c889e5 scsi: bnx2fc: Fix misnaming of bnx2fc_free_session_resc()
241b37ac5859434974f8638af9f555a9253c5ed8 scsi: aic94xx: Remove code that has been unused for at least 13 years
7cdaf12ea50afd7512114eb21bc6bf4428c9006c scsi: pm8001: Fix a bunch of doc-rotted function headers
f11c8b42423f3b32c30bd985333e7378226b832d scsi: qla2xxx: Fix some incorrect formatting/spelling issues
7df1daed3330e78d0bafe09cfd4aa0eb1da199ec scsi: aacraid: Fix misspelling of _aac_rx_init()
964bc8c4adb343c1142749a7e7276ef293c2d7af scsi: lpfc: Fix formatting and misspelling issues
4a4db603d0b7bab41b49f70d39e88c4c7f95dd89 scsi: libfc: Fix some possible copy/paste issues
3884ce1539b0875a2860fd8d2c2d39c2ddcfa35b scsi: lpfc: Fix incorrect naming of __lpfc_update_fcf_record()
e015e0ded1351f281202fc1d138fc862ec01d1d4 scsi: mpt3sas: Fix misspelling of _base_put_smid_default_atomic()
2111ba8781da6067e869329886fc717cbd7d93e2 scsi: mpt3sas: Move a little data from the stack onto the heap
cf9e575e62a4c2dbb665490cf35da043890e5751 scsi: mpt3sas: Fix a bunch of potential naming doc-rot
11eea9b3fd4d424fcfc1acbb4ae5c25c21fb6edb scsi: ufs: core: Fix incorrectly named ufshcd_find_max_sup_active_icc_level()
0bb87e01d81575bf6b0007752e637f3253410553 scsi: lpfc: Fix a bunch of kernel-doc misdemeanours
a3dbf5145d01cdb41b726283afa10a6ff8b0977c scsi: lpfc: Fix a bunch of misnamed functions
0dbea7c188739b6a38d940fb12694c485eb1a8b1 scsi: libfc: Fix incorrect naming of fc_rport_adisc_resp()
54cb88dc3083e5dbdba48600de6a6542c48a3e13 scsi: mpt3sas: Fix a couple of misdocumented functions/params
775b4d65a6fb539d0e1e7a9028279bd0821dbd94 scsi: libfc: Fix misspelling of fc_fcp_destroy()
381095668d51387657e456e2962f0bcc3e1044e3 scsi: qla2xxx: Fix a couple of misnamed functions
782a1ab33f71b898497b2d035a056e5e198df82b scsi: mpt3sas: Fix some kernel-doc misnaming issues
a736e44904422ade7af4ac50c64f58617ae4b7ba scsi: qla2xxx: Fix incorrectly named function qla8044_check_temp()
dc49ab48a77c48b3334ec57c2163f92721b06b5e scsi: qla2xxx: Fix a couple of misdocumented functions
2c6400b7824323326e591d42ab2620d0b7b90b0b scsi: lpfc: Fix incorrectly documented function lpfc_debugfs_commonxripools_data()
3145d2d69e1600d924aaf23199e63995b1ea108b scsi: lpfc: Fix a few incorrectly named functions
a7a11b6cfec2c3dc77b8206966f371dfafabea47 scsi: bfa: Move a large struct from the stack onto the heap
f6b35a75042b212c8eb81846ece1da6b471e5b56 scsi: lpfc: Fix kernel-doc formatting issue
d5db88b0ce89075e7a107ca90ced22508f1d42a9 scsi: ufs: cdns-pltfrm: Supply function names for headers
181883786427dab3f89724993c407c5831df09e3 scsi: cxgbi: cxgb3: Fix misnaming of ddp_setup_conn_digest()
1c666a3e0a54e0d6df6dee5790cc93ed69aff095 scsi: esas2r: Supply __printf(x, y) formatting for esas2r_log_master()
1b8a7ee9308e4e81ff02ed853a38ed23d386190b scsi: be2iscsi: Fix incorrect naming of beiscsi_iface_config_vlan()
a905a1dce8bfc1c057ff7eae9e1d99a818af3007 scsi: be2iscsi: Provide missing function name in header
ab4bab7a977da3382232e1a585ed84634c831289 scsi: be2iscsi: Fix beiscsi_phys_port()'s name in header
0a386beb7ebdcc475a57327d4ab1eb6fa6a7c678 scsi: bnx2i: Fix bnx2i_set_ccell_info()'s name in description
78e40ac8b6960eb8b33b369a55eb46b4563a4b62 scsi: initio: Remove unused variable 'prev'
fb5b29b2ad3f4ef0f0dda2ee267994cf8efb190d scsi: a100u2w: Remove unused variable 'bios_phys'
167b7e6bfbf52c739642659239200874bb388fff scsi: dc395x: Fix incorrect naming in function headers
6b71f60ca205a02b80e07f930fe1be378568fc92 scsi: atp870u: Fix naming and demote incorrect and non-conformant kernel-doc header
3cb0cfb557cd9b07e15d8e4e4540f7a2794da189 scsi: myrs: Remove a couple of unused 'status' variables
6c31cb74a1ce84ea13cebade1203322b998c98fc scsi: 3w-xxxx: Remove 2 unused variables 'response_que_value' and 'tw_dev'
ea7fb5344ad00accb016cad11f88bfd0e8cbcca1 scsi: 3w-9xxx: Remove a few set but unused variables
475bff65c431013057c4b6b150bce259e80d0adf scsi: 3w-sas: Remove unused variables 'sglist' and 'tw_dev'
febb0cc847e7efd0b2b6cabf9f0e82b13dbadbec scsi: ibmvfc: Free channel_setup_buf during device tear down
2bb817712e2f77486d6ee17e7efaf91997a685f8 scsi: myrs: Fix a double free in myrs_cleanup()
c8c165dea4c8f5ad67b1240861e4f6c5395fa4ac scsi: st: Fix a use after free in st_open()
720efdd23f963612d0a8c7072293aff119c6f915 scsi: qla2xxx: Use dma_pool_zalloc()
5999b9e5b1f8a2f5417b755130919b3ac96f5550 scsi: qla2xxx: Fix broken #endif placement
19f1bc7edf0f97186810e13a88f5b62069d89097 scsi: lpfc: Fix some error codes in debugfs
ccf8b940e5fdd331231a7442cd80f0e83336cfd3 e1000e: Leverage direct_complete to speed up s2ram
3335369bad99c40b3513da2d165e6ae83f3f3c8b e1000e: Remove the runtime suspend restriction on CNP+
471ee95ccca9c417344453f73a39681cfde39af1 scsi: target: tcmu: Adjust parameter in call to tcmu_blocks_release()
45f3a13c816656c9d3d311880d90286341644d9b net: qualcomm: rmnet: mark trailer field endianness
50c62a111c4855510b0d8a2d8e50214172166b61 net: qualcomm: rmnet: simplify some byte order logic
9d131d044f89a808f947d49f1a1865815c610158 net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
16653c16d282e768763b2e8cc78f75df8fd53992 net: qualcomm: rmnet: use masks instead of C bit-fields
cc1b21ba6251c8dd8e4e86018c9fdba85df0d219 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum trailer
86ca860e12ec0feab7d721d3b05e60fb86613540 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
578ce0468f0b5ccc3771ce60fd77d408cd0f9b09 Merge branch 'net-qualcomm-rmnet-stop-using-C-bit-fields'
5b039241fe3a31b67fbffb07082c6d9d972204f8 ionic: simplify TSO descriptor mapping
2da479ca0814c604454616ad1de813ab662e23cd ionic: generic tx skb mapping
19fef72cb4ba4c3c25bf89f4e73fdcefb9fd7bd2 ionic: simplify tx clean
633eddf120ac148c05db45fc8fd878af54f72eaa ionic: aggregate Tx byte counting calls
74c7dbe0f8f096970ad236e04ace1610686acce2 Merge branch 'ionic-tx-updates'
c41c8a3485b0b36b7e308eeff8716eb77093596a opp: Change return type of devm_pm_opp_register_set_opp_helper()
9edf48a4bfb75456f7612972a4750a12d8a83702 opp: Change return type of devm_pm_opp_attach_genpd()
300894a6fef7f78432372c8096b7c9b455832560 serial: qcom_geni_serial: Convert to use resource-managed OPP API
cfb12911ffb0ed38c7c420efb9d5dc8494e28109 spi: spi-geni-qcom: Convert to use resource-managed OPP API
6504dcae67ad5fc241217c23825e5649f53c09fc spi: spi-qcom-qspi: Convert to use resource-managed OPP API
411281d24bb84889f31ddd9d733f495b29e10a8b mmc: sdhci-msm: Convert to use resource-managed OPP API
864a270189cfc34c3158412459fc81836289c2a5 drm/lima: Convert to use resource-managed OPP API
6d8a154f1dd7f6b0a1c291d94012b39e085e016a drm/panfrost: Convert to use resource-managed OPP API
857219ae40438af5626587fde97607f46b6fccd5 media: venus: Convert to use resource-managed OPP API
834c0dfcec64b4b7ea622c91d66bf66aca0f0367 memory: samsung: exynos5422-dmc: Convert to use resource-managed OPP API
0205e9de42911404902728911b03fc1469242419 libbpf: Avoid inline hint definition from 'linux/stddef.h'
bc1db179848dd2b4e71b8ac019734918a7cd1d07 cifsd: Modify shutdown and debug print function description
5c6ab7c9c301d2e3d1dd2198fc5396693d311d37 cifsd: don't clear ATTR_DIRECTORY with ATTR_NORMAL + other bits
3db8e6ac7b73771f1220c95587b2e42b23e220f8 cifsd: avoid oplock timeout when getting wrong LeaseState in request
1fba50cfe724ee4ede3bb696b6b4d68ff2d63b12 cifsd: downgrade "File name validation failed" to debug message
47fba6d39be591aadee7bcd86d3d488cd449d2b3 cifsd: fix warning: variable 'proto' set but not used
d94436a5d1a0ac8bcad29eb6735384940ae15603 samples: bpf: Fix a spelling typo in do_hbm_test.sh
23f50b5ac331c8c27c421a7116618355508e8427 bpf: selftests: Remove unused 'nospace_err' in tests for batched ops in array maps
68731852f6e58d19f692971dc84deb64265f6d3f bus: mhi: core: Return EAGAIN if MHI ring is full
9e40641f62cd812b21f2c73b5cfb3346eb466dea bus: mhi: core: Check state before processing power_down
51c3b916a4d7e24b4918925965867fdd9bd8dd59 Merge tag 'drm-misc-next-2021-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ca6883393f0fa7f13ec8b860dbcef423a759c4a2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
fb3447d5842b71ec960da1b8a3ca5ee5f46a5327 ALSA: hda/cirrus: Add error handling into CS8409 I2C functions
61a9aba19f4482984dc7ec5c04c54bf51166cff2 ALSA: hda/cirrus: Cleanup patch_cirrus.c code.
9f8de3b7d789693008b65a4849bc444e81fcfe5a ALSA: hda/cirrus: Fix CS42L42 Headset Mic volume control name
eb9238e53717a46191db2d3bc5c18b13b6c8cb64 Merge tag 'usb-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
7a114444af813ee35dbe0ef6d26ffb56b309549b ALSA: hda/cirrus: Make CS8409 driver more generic by using fixups.
6a82582d9fa438045191074856f47165334f2777 HID: ft260: add usb hid to i2c host bridge driver
438f5ee62165894828bb04c0b3c0f8a52aabcd61 Merge branch 'for-5.13/ft260' into for-next
3a5ca857079ea022e0b1b17fc154f7ad7dbc150f can: dev: Move device back to init netns on owning netns delete
e4912459bd5edd493b61bc7c3a5d9b2eb17f5a89 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
d4eb538e1f48b3cf7bb6cb9eb39fe3e9e8a701f7 can: isotp: TX-path: ensure that CAN frame flags are initialized
59ec7b89ed3e921cd0625a8c83f31a30d485fdf8 can: peak_usb: add forgotten supported devices
47c5e474bc1e1061fb037d13b5000b38967eb070 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
7c6e6bce08f918b64459415f58061d4d6df44994 can: kvaser_pciefd: Always disable bus load reporting
7507479c46b120c37ef83e59be7683a526e98e1a can: kvaser_usb: Add support for USBcan Pro 4xHS
0429d6d89f97ebff4f17f13f5b5069c66bde8138 can: c_can_pci: c_can_pci_remove(): fix use-after-free
6e2fe01dd6f98da6cae8b07cd5cfa67abc70d97d can: c_can: move runtime PM enable/disable to c_can_platform
c0e399f3baf42279f48991554240af8c457535d1 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e98d9ee64ee2cc9b1d1a8e26610ec4d0392ebe50 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
9346ff0bc6ff3c3a495d50a43b57df8fed7bc562 rtc: mxc: Remove unneeded of_match_ptr()
e7d66cf799390166e90f9a5715f2eede4fe06d51 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
f8e769f774034432a4cd8ccdc331586224989657 erofs: avoid memory allocation failure during rolling decompression
b391cebd39049ec1878493e690162699a0b2ddab zonefs: prevent use of seq files as swap file
55d6da21d08f46dc07be9b313202aa1fedf8fc4a zonefs: Fix O_APPEND async write handling
c8aebc1346522d3569690867ce3996642ad52e01 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
ca7b445e2e7b0cd757c5c29249f37baf9ca71747 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
6cb59afe9e5b45a035bd6b97da6593743feefc72 gpiolib: Assign fwnode to parent's if no primary one provided
951cde7376ecb86ca62e86bda50109f644aa0c04 gpio: mockup: Drop duplicate NULL check in gpio_mockup_unregister_pdevs()
d9bb77d51e668a1a6d4530c1ea471574d0ce465f btrfs: subpage: fix wild pointer access during metadata read failure
60484cd9d50117017cf53d5310c6cd629600dc69 btrfs: subpage: make readahead work properly
f8d70fd6a5a7a38a95eb8021e00d2e547f88efec MAINTAINERS: move some real subsystems off of the staging mailing list
2040059bb99a218a9281d19c2d106c433f2deb47 btrfs: fix slab cache flags for free space tree bitmap
10862fe30005e4a2cbd867f3015f6c9d18e30bf7 btrfs: remove duplicated in_range() macro
1cbd44666216278bbb6a55bcb6b9283702171c77 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
868833fbffbe51c487df4f95d4de9194264a4b30 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
50db2050faf854cbaf4b6557a7a8ca21bff302ae dmaengine: xilinx: Introduce synchronize() callback
bea74db178a4a94c9d19395cd944c184d5dea763 btrfs: convert kmap to kmap_local_page, simple cases
21c1f25a4f85a0977d7760d24fcf6c1e528953dc btrfs: raid56: convert kmaps to kmap_local_page
4a39534f2d3c4e21103dc66d2d13e127e6521456 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
ba67020dfc3c9e26989a4d4fcfa01f1cabdded11 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
e06da9ea3e3f6746a849edeae1d09ee821f5c2ce MAINTAINERS: move the staging subsystem to lists.linux.dev
2e5848a3d86f03024ae096478bdb892ab3d79131 staging: comedi: cb_pcidas: fix request_irq() warn
d2d106fe3badfc3bf0dd3899d1c3f210c7203eab staging: comedi: cb_pcidas64: fix request_irq() warn
8c225c483d99fa709d1e6a4654fb807cceaceb8b Staging: rtl8723bs: fix spaces in rtw_cmd.c
f6009a61910a82318b3a44318784c5592c125bb7 Staging: rtl8723bs: fix spaces in HalBtc8723b1Ant.c
cb8096dfaeae5ddae45be24c242dbef4491ff286 Staging: rtl8723bs: fix spaces in HalBtc8723b1Ant.h
a178f0c25e9f3ed2fad7011bc550f0965e7d458c Staging: rtl8723bs: fix spaces in HalBtc8723b2Ant.c
33796ea407c20fd1b0045367d9dda3147d545164 Staging: rtl8723bs: fix spaces in HalBtc8723b2Ant.h
044e8936f7739c69a405903e3249bc9d637674d5 Staging: rtl8723bs: fix spaces in HalBtcOutSrc.h
1e7330ff64e914009e9ca452d3f4c9a2b50582e3 Staging: rtl8723bs: fix spaces in HalHWImg8723B_BB.c
5caf9ae46e600c89ae262a6e3782208d50f76c88 Staging: rtl8723bs: fix spaces in HalHWImg8723B_BB.h
fd4ef32f46b0e40f155bfc7577a531d3918ad806 Staging: rtl8723bs: fix spaces in HalHWImg8723B_MAC.c
71940c762753b09fdf7c51b3d1ca0954313d1f89 Staging: rtl8723bs: fix spaces in HalHWImg8723B_MAC.h
2389266236bbc61711f6b1f00dd07f77ac9041e1 Staging: rtl8723bs: fix spaces in HalHWImg8723B_RF.c
427afe037ff3ef0ab0e91d57d5a909a580406072 Staging: rtl8723bs: fix spaces in HalHWImg8723B_RF.h
1a60aeebb289af0851bb8413dd828b0494475b60 Staging: rtl8723bs: fix spaces in HalPhyRf.c
a7653b2e9fbb1499f502e55adec662b6139e8850 Staging: rtl8723bs: fix spaces in HalPhyRf.h
09ee216cd742f08482bcc85793f268bba7dcb777 Staging: rtl8723bs: fix spaces in HalPhyRf_8723B.c
6bfa2a5adcfadb036a12b1771e42c6081c9a82fe Staging: rtl8723bs: fix spaces in HalPhyRf_8723B.h
d53afe6dfce5e51343df2cda7f4591bb1b65177f Staging: rtl8723bs: fix spaces in hal_btcoex.c
a2416c4880ddfd9ed02d2126b861115e7e0bda2e Staging: rtl8723bs: fix spaces in hal_com.c
d0f08b4181778607fc6cc456c1820f5794bf42bd Staging: rtl8723bs: fix spaces in hal_com_phycfg.c
8c86ab13640353f5ec0fedd2dba3ba44633eea2b Staging: rtl8723bs: fix spaces in odm.c
30cd25c344539cc6da767283cf78d9183239f9db Staging: rtl8723bs: fix spaces in odm.h
d61a481c00fd802c5beb8488a73c8739054586eb Staging: rtl8723bs: fix spaces in odm_CfoTracking.c
db07a1ca856f534a2c9bc5bcc7384dfbc962d83a Staging: rtl8723bs: fix spaces in odm_DIG.c
fa858b2279f562e33e58988ad67d994fb2421592 Staging: rtl8723bs: fix in odm_DynamicBBPowerSaving.c
9702dbe05ec095511631c9e8c2d10fb42969e92b Staging: rtl8723bs: fix spaces in odm_DynamicTxPower.c
55ccab6f4b2a671575f9d1f72534fb15983a5ad7 Staging: rtl8723bs: fix spaces in odm_EdcaTurboCheck.c
1b4495f3097960ff5db54d404dadbe92e2a70aed Staging: rtl8723bs: fix spaces in odm_HWConfig.c
3132ed72425fd241de3404e146a2b29d2b0df02d Staging: rtl8723bs: fix spaces in odm_HWConfig.h
3493bf17d51ef043d811aeff3c4cfac463c8af64 Staging: rtl8723bs: fix spaces in odm_NoiseMonitor.c
805b0627ef7263d61e02eb985a6057333d31f4fe Staging: rtl8723bs: fix spaces in odm_PathDiv.c
37237d9a29315bd48c3d21b18021bfe63ed0f0f2 Staging: rtl8723bs: fix spaces in odm_RegConfig8723B.c
fdf5eec368a7de13c7e30591b36955ee7352499c Staging: rtl8723bs: fix spaces in odm_RegConfig8723B.h
19da159e1f5451d5d7377a37857032895a5c9e6e Staging: rtl8723bs: fix spaces in odm_debug.c
a5b2ee5f96c79e436e82d4797172a74801b8afe0 Staging: rtl8723bs: fix spaces in odm_debug.h
e3c15adbbffe2a2d1e5dda06ccdafc815cf1c929 Staging: rtl8723bs: fix spaces in rtl8723b_dm.c
3ecd73ee17f776a7be12c7198b3b7d22de62e346 Staging: rtl8723bs: fix spaces in rtl8723b_hal_init.c
6980b026207db1b7e490cf12dc06563e271b4fbd Staging: rtl8723bs: fix spaces in rtl8723b_phycfg.c
fc05601e66bc703e3cd530766215a93dd9ef61fb Staging: rtl8723bs: fix spaces in HalPwrSeqCmd.h
6aa8b0d561b6bafe84762e2eee948cd97bb9f6d0 Staging: rtl8723bs: fix spaces in basic_types.h
88c15e77e8960dce403d0d10ea4acc10e9aad782 Staging: rtl8723bs: fix spaces in drv_types.h
cd327ced51240f2d90e76609bc9d4566173efd23 Staging: rtl8723bs: fix spaces in hal_com.h
dc3a2ea9db64ec9e7c4affb893490128e2c1da18 Staging: rtl8723bs: fix spaces in hal_com_h2c.h
d9faf1073e5a002d7dad38d2e80ab6c315ae2c9f Staging: rtl8723bs: fix spaces in hal_com_phycfg.h
ba22afe820523a88c3dfc6c5db8f93ee2f158e58 Staging: rtl8723bs: fix spaces in ieee80211.h
3701b25ca9858fee6bcd0d40d66ad02b306dc9b2 Staging: rtl8723bs: fix spaces in ioctl_cfg80211.h
a8b9d86cde126f03b4ab06d8d1151858a23191a3 Staging: rtl8723bs: fix spaces in osdep_intf.h
310cebf6b0b2e96cae3a344ef022064465a22c9f Staging: rtl8723bs: fix spaces in osdep_service.h
0c31a0f7737c74b0cdffbb1bbb7ff09d044e192d Staging: rtl8723bs: fix spaces in osdep_service_linux.h
80345ec4618a5dd35fe2834194e501792486b169 Staging: rtl8723bs: fix spaces in recv_osdep.h
ba79ec94db8f803bdb2134f23ea55509022c3ad2 Staging: rtl8723bs: fix spaces in rtl8723b_xmit.h
5c964d5c599b719cdd41496f6ce044493e31d54f Staging: rtl8723bs: fix spaces in rtw_cmd.h
ac16f6068bd87be006ccd0a047320fe7e1d6c8b5 Staging: rtl8723bs: fix spaces in rtw_ioctl_set.h
95815c0199d8419aeade3cdc988225993e9f11e7 Staging: rtl8723bs: fix spaces in rtw_mlme_ext.h
96bad5d4a6d183892900b4181da956d339bc4fbe Staging: rtl8723bs: fix spaces in xmit_osdep.h
b559a1cbdf3acb0467c9fe8f6506af976ef1b15d Staging: rtl8723bs: fix spaces in os_intfs.c
c35ddab38cdd31d46976bf8f2240f88886ec4984 Staging: rtl8723bs: fix spaces in osdep_service.c
2b367a7842331475b6e9b65263bdb3471c3670a7 Staging: rtl8723bs: fix spaces in xmit_linux.c
9dfa23c8de925041b7b45637a1a80a98a22f19dd quota: Add mountpath based quota support
72dd1ce7ebd305e0b37dbecbce3ee220241db18c quota: wire up quotactl_path
0bb8ece4cb571dde77e93708c137a417a9ad0904 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_PNO_SUPPORT
ada3334fc1fe850ea8e64de3b5b46d43bf92c72b staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_WOWLAN
754db907b27b0755b2f4c8371e0d89929845f67c staging: vt6655: Rename two dimensional array declaration
16253eca3bde9703ad49478a91b568002a6e1fda Staging: rtl8723bs/core: fix space coding style issue
f1bb8a1af024bf9d01015d134580c6dd9bc319bb staging: rtl8723bs: add spaces between operators
f5e72ea40f2646a1997ab954f59cd4af712ce2ad staging: rtl8192u: fixed no space coding style issue.
5306e022ce210453742ae9aad4de9a4ffcf9cb11 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_AUTO_AP_MODE
ff68b038484b2072434f67252c04524923965716 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_HW_PWRP_DETECTION
0960e60e6b4e56abd8b12af1889134fbbfdab807 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_QOS_OPTIMIZATION
2c6accb39c4992ef2bb5c0ae8fc9152067a94165 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SIGNAL_DISPLAY_DBM
29171180e3302ab8a6f6b41ce83d7b1bfef1591c staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_BACKGROUND_NOISE_MONITOR
2c967237f4faef4e37e60846d594b1e22a541f7e staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SKIP_SIGNAL_SCALE_MAPPING
2b25fb31a38d4fe8e745754036052ef8b16fe712 Merge tag 'gvt-next-2021-03-16' of https://github.com/intel/gvt-linux into drm-intel-next
9d444d070b08b5e776c43c3354efed89433c8838 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_EXT_CLK
f2ee6fee2ea1f59a76a571fcbd1632d87338a894 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_CHECK_BT_HANG
ea1cc585e910e8746dfbf53c6a40b633d3acab62 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SDIO_TX_TASKLET
51b00e7a04995054ca5a45587a5ef0c6b0a35fe7 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SW_CHANNEL_PLAN
50b1bc05219e41f791b12d1584533d2f26c16b95 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_C2H_PACKET_EN
0257aec21b35cc32026960a4ce4c3cb83ea279d9 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_ODM_ADAPTIVITY
6e3e14c9385c3cfb35f9da4f495acdd21f9bc25b thermal/core/power_allocator: Using round the division when re-divvying up power
918ce05bbe52df43849a803010b4d2bcd31ea69c staging: gasket: remove it from the kernel
deecc4d162c82e404b69dbdc902c74d87794536e gpio: mockup: Adjust documentation to the code
8ca88d53351cc58d535b2bfc7386835378fb0db2 ASoC: simple-card-utils: Do not handle device clock
dbf54a9534350d6aebbb34f5c1c606b81a4f35dd ASoC: rt5659: Update MCLK rate in set_sysclk()
899b12542b0897f92de9ba30944937c39ebb246d ASoC: rt711: add snd_soc_component remove callback
9deef665f5811a7ad22b5e6eb80fe2a14ba4494c ASoC: dt-bindings: fsl_spdif: Add compatible string for new platforms
5ac1b909e5b60cc2735bd9174f631dc2c7f44c5a dt-bindings: spi: Add compatible for Mediatek MT8195
11fd6d8e097b5b179ea445e0206aaefc47e62845 ASoC: SOF: fix debugfs initialisation error handling
72c35856b5edc3f734be5699e9f6737190a1d897 ASoC: SOF: only allocate debugfs cache buffers for IPC flood entries
97f53046d746bef513d5fbaac53eedb011968407 ASoC: SOF: remove superfluous NULL check in debugfs read
6ad864ed6ac50f11a6d8575fda79991cca8f245c ASoC: fsl_spdif: use snd_ctl_boolean_mono_info
1d49439c04792a4a3d8299a32b7673ab7ba13b77 ASoC: mx27vis: Remove unused file
19c6a63ced5e07e40f3a5255cb1f0fe0d3be7b14 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
2e2bf6d479616a15c54c4e668558f61caffa4db4 ASoC: imx-hdmi: fix platform_no_drv_owner.cocci warnings
47afc77bbfeac163d81c7a675d608c18561aa680 spi: Add support for software nodes
2df0c4a640c55c0eff7f97907b98ad6fdfedd226 ARM: pxa: icontrol: Constify the software node
d4272a7adf26c62c5afe86b6829712de519b4a26 ARM: pxa: zeus: Constify the software node
df41a5dad586c8ead1bb7082b4b6fcb563e02199 spi: Remove support for dangling device properties
fb7879ccc8aa72f72db8093a0e6ae762e6d0455d Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
66b4043084acf5ca46d54ecb5ba0cdc563d22979 Merge branch 'acpi-messages' into linux-next
1a7a93e88ae21b39d09117d5a0dde26db783ff92 Merge branch 'acpi-drivers' into linux-next
53b861bec737c189cc14ec3b5785d0f13445ac0f ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
f8425c9396639cc462bcce44b1051f8b4e62fddb fuse: 32-bit user space ioctl compat for fuse device
17486960d79b900c45e0bb8fbcac0262848582ba Bluetooth: avoid deadlock between hci_dev->lock and socket lock
276559d8d02c2709281578976ca2f53bc62063d4 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
bd09e71c5905b6fe26fdda8e83b0adb4aecd88de Merge branch 'for-5.12/upstream-fixes' into for-next
c59773d204cc02cc97b4b8dc4cf87a595204cc9d kbuild: Enable DT undocumented compatible checks
5a79abb65a95a5c8316b67094faa1f68141cb2bf dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
c7a9faa4759e52cf9fbae2953e496a580130365e dt-bindings: media: Convert video-mux to DT schema
defca5a26fe71f3590173e32d09344cf520a965c kbuild: Simplify builds with CONFIG_OF_ALL_DTBS
23d971d71b06a2fbd9fff39eecd0ecec3b88fc4f kbuild: Add generic rule to apply fdtoverlay
614d63931253f758b7b43d859c69957505d59abd of: unittest: Create overlay_common.dtsi and testcases_common.dtsi
8f83f69aa7fb89728849ea06f528eb03e5889798 of: unittest: Statically apply overlays using fdtoverlay
6f73171e192366ff7c98af9fb50615ef9615f8a7 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
8988f11abb820bacfcc53d498370bfb30f792ec4 fanotify: reduce event objectid to 29-bit hash
7e3e5c6943994943eb76cab2d3a1806bc10b9045 fanotify: mix event info and pid into merge key hash
701454bce906241ba7f50e2773881560d6404d29 auxdisplay: Remove in_interrupt() usage.
94e00d28a680dff18805ca472b191364347d2234 fsnotify: use hash table for faster events merge
b8cd0ee8cda68a888a317991c1e918a8cba1a568 fanotify: limit number of event merge attempts
5b8fea65d197f408bb00b251c70d842826d6b70b fanotify: configurable limits via sysfs
7cea2a3c505e87a9d6afc78be4a7f7be636a73a7 fanotify: support limited functionality for unprivileged users
59efca9a408babf8cae0a59bc33d050d3f8b4733 Merge fanotify event merging improvements and unpriviledged listener support from Amir.
4c8e583da146ce683ce590d82107deac6d7199f4 Pull quotactl_path(2) support from Sasha.
ab2b4f26c8434dd92fac3a5a7ebdf9b6731b02d1 btrfs: fix race when cloning extent buffer during rewind of an old root
602b6d25f1bc070b300642dc0c44cdb4b7050510 btrfs: always pin deleted leaves when there are active tree mod log users
6876bf4c2b1bceb93a5bd2efe253290174292960 btrfs: move the tree mod log code into its own file
63e6f55baca9fc343411785f31e938b248c0d922 btrfs: use booleans where appropriate for the tree mod log functions
7dc4b2fdb27242faf40fc20ef83372b7033af050 vfio/type1: fix unmap all on ILP32
179209fa12709a3df8888c323b37315da2683c24 vfio: IOMMU_API should be selected
d3d72a6dfffd3fcaac969786118162b596227f70 vfio-platform: Add COMPILE_TEST to VFIO_PLATFORM
3b49dfb08c750d4745ad42ec042288aba932b9d5 ARM: amba: Allow some ARM_AMBA users to compile with COMPILE_TEST
b2b12db53507bc97d96f6b7cb279e831e5eafb00 vfio: Depend on MMU
4ab4fcfce5b540227d80eb32f1db45ab615f7c92 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
54e78ac1941405fcc5f744937ce84ec40095582e btrfs: use a bit to track the existence of tree mod log users
3219638e7cdc86848da0fa0568b504d916615be0 btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
e61108affbfefe0e6485b4b94a2feb01be74120e btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
eceba69ade6abfaad41b387b3f2eb5e7cd3c5f2d btrfs: add and use helper to get lowest sequence number for the tree mod log
8f307a5999fcf50f9b9e4b2f6ac287446455718d btrfs: update debug message when checking seq number of a delayed ref
4108e101972ce4e25d87fd4806b182505ef22ee8 Merge tag 'nfsd-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
04e0a39fc10f82a71b84af73351333b184cee578 dmaengine: dw-edma: Add writeq() and readq() for 64 bits architectures
b79f17517ad8c928c3acb1c89bcca9e242b29c84 dmaengine: dw-edma: Fix comments offset characters' alignment
e0c1d53891c43a70c9fa85ddb3174ab5afd7e2ec dmaengine: dw-edma: Add support for the HDMA feature
c124fd9a969acaa83f6dfa5e160a99a500af9e4b PCI: Add pci_find_vsec_capability() to find a specific VSEC
1aef6ffe999eec7b7fdcfad7ffef9c157727ffcb dmaengine: dw-edma: Add PCIe VSEC data retrieval support
85e7518f42c85d339fac0af9f9d025d7e6717f2d dmaengine: dw-edma: Add device_prep_interleave_dma() support
16b90dd94d3f88b9f43cc06228d2b64d32225e5d dmaengine: dw-edma: Improve number of channels check
f3167dc16378da4abd4ca19d6700170fcdfd5be7 dmaengine: dw-edma: Reorder variables to keep consistency
31fb8c1ff962d93ed5025f39a6a186207c9805eb dmaengine: dw-edma: Improve the linked list and data blocks definition
da6e0dd54135e51ca858ee231674ba93ca4ba89f dmaengine: dw-edma: Change linked list and data blocks offset and sizes
5244ac2e2e34d1f558ae690f10882ebe42365ea2 dmaengine: dw-edma: Move struct dentry variable from static definition into dw_edma struct
e970dcc4bd8e0a1376e794fc81d41d0fc98262dd dmaengine: dw-edma: Fix crash on loading/unloading driver
cb498d7f3b086bcfab642e38aa80600dcebe0e0a dmaengine: dw-edma: Change DMA abbreviation from lower into upper case
b671d098a97f59d6056b34e0a759ec976325c216 dmaengine: dw-edma: Revert fix scatter-gather address calculation
84b0aa2e0d91d7974c6cfcb3a1ce230e7366293e dmaengine: dw-edma: Add pcim_iomap_table return check
1df27313f50a57497c1faeb6a6ae4ca939c85a7d Merge tag 'fuse-fixes-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
d48a6698a6b77da3219630d323239ea0fb426f15 arm64: dts: qcom: sdm845: Add CAMSS ISP node
2c3d0b325e4df33a6cbbea3ac2e174d8e1deaabe arm64: dts: qcom: sdm845-db845c: Configure regulators for camss node
68119b3abde2a09402ff26d5cc1fcde9e16516aa arm64: dts: qcom: sdm845-db845c: Enable ov8856 sensor and connect to ISP
f5bf48a0c270f702d618be2570adf8048ccba310 Merge branch 'drivers-fixes-for-5.12' into for-next
c4ec09c0c114d9ab22ebcf462d9770611d4f5035 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13' and 'drivers-for-5.13' into for-next
971b83c5ed4e0d366f08b47a0de38e5ea71d0e10 btrfs: init devices always
6daff6810d3fa835b83e26a3cedb1c31925edf05 btrfs: do not init dev stats if we have no dev_root
e3fc6a6013301b844de3f9ca3c594e3b9ffb4f45 btrfs: don't init dev replace for bad dev root
903c8a5b137b95fa96b19baf3c7a2fe0407b96d4 btrfs: do more graceful error/warning for 32bit kernel
dad5d0e2415befb0e16d451bf2c3e1f2023e02e1 btrfs: add sysfs interface for supported sectorsize
50d7773a0771589b7a85c42acf21186c12eb5471 btrfs: use min() to replace open-code in btrfs_invalidatepage()
07a94e7315a6e50af76e63ec8239527bb7374206 btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
8c1b9751ab93a7cf538efcb8e809c7caf0d749d1 btrfs: introduce helpers for subpage dirty status
00b1024763ce380ef9d45749bb8b27ebce106d97 btrfs: introduce helpers for subpage writeback status
45fe288ec14cdb7f2e589d238c68c4b17ee63bae btrfs: allow btree_set_page_dirty() to do more sanity check on subpage metadata
33ec2adf35e79a4787bab0186df8bf5f15389475 btrfs: support subpage metadata csum calculation at write time
ce331bcba7db03cb44088377274f67f21aae2c62 btrfs: make alloc_extent_buffer() check subpage dirty bitmap
cb1003679d849558e867441450cde0b3155ba80c btrfs: make the page uptodate assert to be subpage compatible
e553032e9ab7b3ed961797fd91193b14decb5f11 btrfs: make set/clear_extent_buffer_dirty() to be subpage compatible
22dcd9c4a201f965055af398ea204b784f1a893e btrfs: make set_btree_ioerr() accept extent buffer and to be subpage compatible
75da8ac6f9853f49ee1ebfef52b9f1882c901004 btrfs: introduce end_bio_subpage_eb_writepage() function
3fd58bfac20aaaf5b3d75737bd98a845d12e0569 btrfs: introduce write_one_subpage_eb() function
a61a69b218fe0433fed37480737492790bf2a584 btrfs: make lock_extent_buffer_for_io() to be subpage compatible
07480c6da805b9b22cf25b29e4117eb164dbb9a9 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
369ff1f3f335b3d6212f866c1a10a88a8436075b btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
dd88cebde8a61dc8400b71194e01bc61d07804ed btrfs: convert BUG_ON()'s in relocate_tree_block
149904ec704bbbbf09cd2bbb16ae136675674d9b btrfs: handle errors from select_reloc_root()
f0b16057b8d88c5f27b389a5b4938cc2569c99e6 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
9a65846df1c3844ef682b1d91e6e49a08bdd8883 btrfs: check record_root_in_trans related failures in select_reloc_root
f5f93e25fa14623fe410d9976f3de1d54e3335cf btrfs: do proper error handling in record_reloc_root_in_trans
da4bb17aa3003be96b51aa77e13d3f3cb758d589 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
4ddb916561e8ca9d1de958e3c65e15941f622950 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
eb326f3f19d6cf359cd171af45442a0510c9ba15 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
8276435b22e55c4b4ab9ba319917f67bfa5e3c03 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
5c386dd5b2a0399671c0a69546db2e182cdcf06d btrfs: handle btrfs_record_root_in_trans failure in create_subvol
bc6fd69cff37399d7018c3a9c1195f548d2dae2b btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
7b02ca265db320edf40f50e59485df01da92a646 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
e37724f0faf92ddd73f0be2d576a899571bd86ba btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
42669276d10e4247c294b85045af858fdbac1da2 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
1acce7e548e1ae090bb53414079ed01e27aa9396 btrfs: handle record_root_in_trans failure in create_pending_snapshot
16a112fc5b947c7c1f62fae6ba170f1f6a0911df btrfs: return an error from btrfs_record_root_in_trans
315fa646203eec68bd3f0a5ba28f2d4889539f27 btrfs: have proper error handling in btrfs_init_reloc_root
54cdc9d63956de2594b3694faa6627aae30c3287 btrfs: do proper error handling in create_reloc_root
337d45c656484bed3d14fdd213f70ed13f12caf5 btrfs: validate ->reloc_root after recording root in trans
0b2465321480596a74168acec8c8a0a3b9c5445b btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
e046722f908271d07525bc2f86abee2a1b7bb2dc btrfs: change insert_dirty_subvol to return errors
7e9549047ee1bc895119d30f25b65422b212b655 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
a6a0d9f1f51fcd8c5ba57666c9168b0bb8dd27e9 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
d4c7a58f54f54345797b2bcb559ef13a66f6b23e btrfs: do proper error handling in btrfs_update_reloc_root
4658276ae54fd96acdbc274022359faf9cb37d2a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
cf1ce993d698195d76f7ae6b04d9a6f8f9f31027 btrfs: handle btrfs_cow_block errors in replace_path
e7cde8c7455f3c43996f53265907057e6d60d5da btrfs: handle btrfs_search_slot failure in replace_path
813870f98159c7509559fd211916ccf7f490c2bc btrfs: handle errors in reference count manipulation in replace_path
3a5f3c3eb238e56f617dab16cec3673a45cf993e btrfs: handle extent reference errors in do_relocation
14090aa69f61d694e473a8d281891be343b724a9 btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
63e8b394a2e592e357b2b92fd71c0206a60b607b btrfs: remove the extent item sanity checks in relocate_block_group
36ae12b9d36a20f345971a2ae6bb4a7b55a6aed1 btrfs: do proper error handling in create_reloc_inode
cbe8c207eb43fce1e3e3a029fbdf5233f31abc27 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
8de92948293b2e488eb96e39a95d2879f9370d81 btrfs: do not panic in __add_reloc_root
152c2fb269bd14982f61f3edd74afdb642149950 btrfs: cleanup error handling in prepare_to_merge
95dd8bd21c81f654620cd9a59d6ab79345770f56 btrfs: handle extent corruption with select_one_root properly
39394bac7f271ae3d1b6a22c8e67f1131e32949a btrfs: do proper error handling in merge_reloc_roots
ba476fb5c298fb2c1fe2759730b84f1fba70eec4 btrfs: check return value of btrfs_commit_transaction in relocation
f9dc51cc6676e0360dfcb1836b3d426a3ccf3093 Merge series "Do not handle MCLK device clock in simple-card-utils" from Sameer Pujar <spujar@nvidia.com>:
081634599bb1f159415e4ff87567cd9a4b24124a Merge series "ASoC: SOF: debug: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4152c4d0d939e6863f9814d7d346787b19f771f7 Merge series "spi: Adding support for software nodes" from Heikki Krogerus <heikki.krogerus@linux.intel.com>:
8d077da870e75eeb71abbe4dd61915ac69202f12 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
e7fc24859af35b3f8527d89ebb3a3b6bd2f40846 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
55fe2317357cc520254d7186fcf63aa925e622ca Merge remote-tracking branch 'spi/for-5.12' into spi-linus
a0fe0f2a128f088d27110e217633c35d1c1bcc97 Merge remote-tracking branch 'spi/for-5.13' into spi-next
1bf343665057312167750509b0c48e8299293ac5 net: mdio: Alphabetically sort header inclusion
6d16eadab6db0c1d61e59fee7ed1ecc2d10269be net: dsa: b53: spi: allow device tree probing
6f0d32509a92d656d9394788436792d863dff5da net: dsa: sja1105: fix error return code in sja1105_cls_flower_add()
8aa683041682c479e321dbbcc34f4c8ee6fcfc5d net: ipa: fix a duplicated tlv_type value
7ac629e390bd6859c882bb4feb94f56c10e8126b net: ipa: fix another QMI message definition
6ec7a9c2e8be0bc064e8c25df4f71ee63e978b5f net: ipa: extend the INDICATION_REGISTER request
3f9c066abcab5bc48ea6bb353d7fc42b94aee786 Merge branch 'ipa-qmi-fixes'
5acd0cfbfbb5a688da1bfb1a2152b0c855115a35 net: lapbether: Prevent racing when checking whether the netif is running
da6557edb9f3f4513b01d9a20a36c2fbc31810a1 dt-bindings: net: Add bcm6368-mdio-mux bindings
e239756717b5c866958823a1609e2ccf268435be net: mdio: Add BCM6368 MDIO mux bus controller
4b9068b74127f33469429b9c0aee984091897cfd Merge branch 'bcm6368'
5a30833b9a16f8d1aa15de06636f9317ca51f9df net: dsa: mt7530: support MDB and bridge flag operations
6aa2c371c729a3e3f8c7d4e08e0ff10e706b81d3 net: bridge: mcast: remove unreachable EHT code
e09cf582059ef4c1e5c496d6494fe4e26482530f net: bridge: mcast: factor out common allow/block EHT handling
77f0cae15a39f0263f74fa805d25bba6aff97dac Merge branch 'bridge-m,cast-cleanups'
ba3b86b9cef0c72ae78173f2c4db8a08bf4d3770 s390/bpf: Implement new atomic ops
6bd45f2e78f31bde335f7720e570a07331031110 kernel/bpf/: Fix misspellings using codespell tool
4d0b93896ff8d6795ad8d1b604e41aa850d5a635 bpf: Make symbol 'bpf_task_storage_busy' static
dde7b3f5f2f458297aeccfd4783e53ab8ca046db libbpf: Add explicit padding to bpf_xdp_set_link_opts
4bbb3583687051ef99966ddaeb1730441b777d40 bpftool: Fix maybe-uninitialized warnings
105b842ba4ef2ddc287645cb33f90b960c16075b selftests/bpf: Fix maybe-uninitialized warning in xdpxceiver test
252e3cbf2b623422b359b965b94060e8d68597e1 selftests/bpf: Build everything in debug mode
5531939a4def86bea1e0adbbe0a13ebfbea36ccd Merge branch 'Build BPF selftests and its libbpf, bpftool in debug mode'
75d30e0d748401fd5dafd591ac51b854ab1d9066 Merge branch 'misc-5.12' into for-next-current-v5.11-20210316
2df0460d5053d4053a33a691ef131d1309ad3b40 Merge branch 'misc-next' into for-next-next-v5.12-20210316
bb3035e705a6d159f4b87dae4a8f646e70e810eb Merge branch 'ext/josef/reloc-fixes-v8' into for-next-next-v5.12-20210316
aac3d65b5a0f4fa3a83eccd13952cc081b449a82 Merge branch 'ext/qu/subpage-write-meta-v2' into for-next-next-v5.12-20210316
e87927b4b606012892d31338f93f1710c47f2c40 Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.12-20210316
5fd8151d1d4da9380eb93060ab86b66c1e2bf0d0 Merge branch 'ext/josef/dev-root-rescue' into for-next-next-v5.12-20210316
6505b00101721550c6e63f1afead227c94920c97 Merge branch 'for-next-current-v5.11-20210316' into for-next-20210316
5b04043e7938223784bec57b9e95c0ccb08e4dfd Merge branch 'for-next-next-v5.12-20210316' into for-next-20210316
34e49994d0dcdb2d31d4d2908d04f4e9ce57e4d7 btrfs: fix slab cache flags for free space tree bitmap
dbcc7d57bffc0c8cac9dac11bec548597d59a6a5 btrfs: fix race when cloning extent buffer during rewind of an old root
485df75554257e883d0ce39bb886e8212349748e btrfs: always pin deleted leaves when there are active tree mod log users
3b7ec4d1b5cbc9ac08b540b403d7c363b3a65a61 Merge branch 'misc-5.12' into next-fixes
1944015fe9c1d9fa5e9eb7ffbbb5ef8954d6753b mac80211: fix rate mask reset
3bd801b14e0c5d29eeddc7336558beb3344efaa3 mac80211: fix double free in ibss_leave
29175be06d2f7d0e694bbdd086644dc15db66d60 mac80211: minstrel_ht: remove unused variable 'mg'
0f7e90faddeef53a3568f449a0c3992d77510b66 mac80211: Allow HE operation to be longer than expected.
58d25626f6f0ea5bcec3c13387b9f835d188723d mac80211: Check crypto_aead_encrypt for errors
77cbf790e5b482256662e14c8b6ef4fecb07d06d nl80211: fix locking for wireless device netns change
041c881a0ba8a75f71118bd9766b78f04beed469 mac80211: choose first enabled channel for monitor
239729a21e528466d02f5558936306ffa9314ad1 wireless/nl80211: fix wdev_id may be used uninitialized
f105f26e456040ac5ea451ffed02fe4c48f36ac7 net: ipv4: route.c: simplify procfs code
3f6c515d723480bc8afd456b0a52438fe79128a8 MIPS: vmlinux.lds.S: Fix appended dtb not properly aligned
81f711d67a973bf8a6db9556faf299b4074d536e selftests/net: fix warnings on reuseaddr_ports_exhausted
52280f60c9b6e25b00d43f576690e43baf724d09 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8a4452ca29f9dc6a65e45a38c96af83b8ecb27fc docs: net: ena: Fix ena_start_xmit() function name typo
ce225298a0cde9e64494292bf34422553a22b68c Merge tag 'linux-can-fixes-for-5.12-20210316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0f455371054bd40a69199868af99b80d1f3c4796 Documentation: networking: update the graphical representation
7714ee152cd41bb5d2f725662ab3080a0af1aa91 Documentation: networking: dsa: rewrite chapter about tagging protocol
f23f1404ebd37b0b0b120180361db3867359cc0c Documentation: networking: dsa: remove static port count from limitations
f88439918589332a2c5feef225b9644873cd0769 Documentation: networking: dsa: remove references to switchdev prepare/commit
f4b5c53a03ea76b2abfd71b45aa7363fd2ad0cc1 Documentation: networking: dsa: remove TODO about porting more vendor drivers
5a275f4c2989f6f1fab626c61d34001f28381a18 Documentation: networking: dsa: document the port_bridge_flags method
8411abbcad8e73a3b3a27ff6c0d755c6036f4c77 Documentation: networking: dsa: mention integration with devlink
a9985444f2b5b6e60c7b1faeceebe58367a08915 Documentation: networking: dsa: add paragraph for the LAG offload
f8f3c20af1ea27989e01dfc11a3136b380eb6120 Documentation: networking: dsa: add paragraph for the MRP offload
6e9530f4c0429ac4d8f58743f047cb67a7e74c35 Documentation: networking: dsa: add paragraph for the HSR/PRP offload
0f22ad45f47cca1f0fd564c7bf4a28f481b95f10 Documentation: networking: switchdev: clarify device driver behavior
787a4109f46847975ffae7d528a55c6b768ef0aa Documentation: networking: switchdev: fix command for static FDB entries
51481c51d3327fa7ef82c610142193313f204529 Merge branch 'switchdev-dsa-docs'
d29334c15d33a6a92d2043ca88f84cd5ad026c57 net/sched: act_api: fix miss set post_ct for ovs after do conntrack in act_ct
91306d1d131ee20afe6447668ba3a8f13151b9f4 net: ipa: Remove useless error message
a3bc483216650a7232559bf0a1debfbabff3e12c net: broadcom: BCM4908_ENET should not default to y, unconditionally
cba0445633bc91508d9231880a69c74cdad0bbb8 dpaa2-switch: remove unused ABI functions
05b363608b5bfb1d55675655bab36486c6df729b dpaa2-switch: fix kdoc warnings
2b7e3f7d1b7e347c328a88f937acd53b2849534a dpaa2-switch: reduce the size of the if_id bitmap to 64 bits
5ac2d254382c095393de06f5b041aad2d91ba35e dpaa2-switch: fit the function declaration on the same line
4fe72de61ec8168fa0e4922f957992d91621a428 dpaa2-eth: fixup kdoc warnings
5bdbdb823f03caddb281eb733a17450298700818 Merge branch 'dpaa2-switch-small-cleanup'
6561df560833952fee3ff8dd11c3b6a2041b3b1a mlxsw: spectrum_matchall: Propagate extack further
559313b2cbb762ee4efa4ab6cd6f800c39984c20 mlxsw: spectrum_matchall: Push sampling checks to per-ASIC operations
e09a59555a3028564f3cb0d10c24ab86f50cbb79 mlxsw: spectrum_matchall: Pass matchall entry to sampling operations
1b9fc42e46dfea0efa39165d906b0f6a05d6b558 mlxsw: spectrum: Track sampling triggers in a hash table
90f53c53ec4acaa86055f4d2e98767eeb735b42d mlxsw: spectrum: Start using sampling triggers hash table
54d0e963f683362418424f9ce61884a6e1cced38 mlxsw: spectrum_matchall: Add support for egress sampling
ca19ea63f739c7a4e5dad64951706fea789e1f1a mlxsw: core_acl_flex_actions: Add mirror sampler action
45aad0b7043da88244622a65773dae24fd1dd4da mlxsw: spectrum_acl: Offload FLOW_ACTION_SAMPLE
f0b692c4ee2fdd0d4291fe3cbde156792896895e selftests: mlxsw: Add tc sample tests for new triggers
0f967d9e5a20aeee51bb004295e83c2c913cceda selftests: mlxsw: Test egress sampling limitation on Spectrum-1 only
46bb5a9c8b8d6d99aa9e11a799e1e1da9efe7b6a Merge branch 'mlxsw-Add-support-for-egress-and-policy-based-sampling'
0d405970828d1165f4e235a4f75121b00ffa903f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
982e5ee23d764fe6158f67a7813d416335e978b0 nfp: flower: fix unsupported pre_tunnel flows
5c4f5e19d6a8e159127b9d653bb67e0dc7a28047 nfp: flower: add ipv6 bit to pre_tunnel control message
d8ce0275e45ec809a33f98fc080fe7921b720dfb nfp: flower: fix pre_tun mask id allocation
7a2bb0f0b201fa37c9b2fa2fcfa013739723fc1c Merge branch 'nfp-fixes'
fc649670ba50160dd29280c0d91c1635623e88e1 MAINTAINERS: Update Spidernet network driver
ebb1bb401303ffac0ee994ba8ed9dfd24bb2ac5f net: ocelot: Add PGID_BLACKHOLE
7c588c3e96e9733a2a8a40caefd26c9189416821 net: ocelot: Extend MRP
2ed2c5f0391106406ead3a74bfa571575eafe8b6 net: ocelot: Remove ocelot_xfh_get_cpuq
35db476a29854d9afdb01482ef8cc17863a8e231 Merge branch 'ocelot-mrp'
01035bcc0f9195a19a76c8a006b3c520428acb61 Revert "net: socket: use BIT() for MSG_*"
ebda107e5f222a086c83ddf6d1ab1da97dd15810 selftests/bpf: Fix warning comparing pointer to 0
27d4ec41152eb56c86374224288c412637b564fa Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
f367fda64b25765e9fb2327417765c75d2d8e108 Merge remote-tracking branch 'powerpc-fixes/fixes'
b2e5e051b05e408a841c340e14c8a2cf42dcba18 Merge remote-tracking branch 's390-fixes/fixes'
feb9e3b528fdcdedf5665a5cd651118d52d0f843 Merge remote-tracking branch 'net/master'
b5e48dc5f046faf2e77fea0d77063504ca56d089 Merge remote-tracking branch 'bpf/master'
c82d1a78f55f567e8b6075eb3a8ca5694ebc4b7f Merge remote-tracking branch 'ipsec/master'
41dfbc6b0c5068bc1ddf854bdf4207c34f01cd90 Merge remote-tracking branch 'netfilter/master'
318d7d3be88bfc3169608e8469e1929707c8be8f Merge remote-tracking branch 'mac80211/master'
9e560081a7895dcdcb240eaaff08ef69c8c7286d Merge remote-tracking branch 'rdma-fixes/for-rc'
4251671c7298361efe2a5a2d3fa4b4d994da12b1 Merge remote-tracking branch 'sound-current/for-linus'
28a1ffa5a7a0dd4f43e77e50060eddc174ddc70f Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7d0bd55a1b1fbe3904198c0d7932a7a049990790 Merge remote-tracking branch 'regmap-fixes/for-linus'
c16510611ab796322f2b7f520c3d7f7e0b9f2e50 Merge remote-tracking branch 'regulator-fixes/for-linus'
e4bdcd73bba67f5bd5f9d4c3197b4c37b1e0d125 Merge remote-tracking branch 'spi-fixes/for-linus'
e5cdc7f6b7d55a798b9a4f022cfb1f6c0329d6dd Merge remote-tracking branch 'pci-current/for-linus'
349992360947c071240d6d7fa2dded09ce88dc1b Merge remote-tracking branch 'usb.current/usb-linus'
5d0de41639c95e081d3fc3471afdcaf0eb8b7a0c Merge remote-tracking branch 'phy/fixes'
391f072e0f7e3e9b1631ee595c0221acb0056050 Merge remote-tracking branch 'staging.current/staging-linus'
94558347136851603967336906d09b3f22f2f3b8 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
2076f2e7d4c1caf96c360baa6d7b9739f73aa169 Merge remote-tracking branch 'input-current/for-linus'
dbb31689527d5148f08a4ba7d9b7e2c74b0828e9 Merge remote-tracking branch 'ide/master'
59eb69e01ef4f52f79d72d08130758d00b7ad7ea Merge remote-tracking branch 'vfio-fixes/for-linus'
e605a9a44212e047731c9551582f47e6216dfcbd Merge remote-tracking branch 'dmaengine-fixes/fixes'
c847a5c2098e84001a8e8f99b8b64dcf22622327 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
f461c8bb74d27a311f7747cc57ba543fa4b1bb53 Merge remote-tracking branch 'mips-fixes/mips-fixes'
884cd799f33e2759c916fb5d346d4b63ce0ed3b6 Merge remote-tracking branch 'at91-fixes/at91-fixes'
a53f95f9ec4ef553e6cb64362707af808bddebf0 Merge remote-tracking branch 'omap-fixes/fixes'
f4044af1baa554b84f3bce4e9bc6fe8d6bf62c31 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
4d5fc2429f4a0842d5c2d3f3cda69c012fe3769b Merge remote-tracking branch 'drivers-x86-fixes/fixes'
6fce4d596ab1a95645111f1e163399ce4be1e622 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
c6381a55aa7c356c15fa86ff49ed6cf9bd700e92 Merge remote-tracking branch 'scsi-fixes/fixes'
56712e2a53d2c9ac70c1e6f113ea60763f0c8e9e Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
e34e78dec27ed0142df2f3deccefd63bf4984a77 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
6ff8038a509fca0162e8abb79be0daf9ce87e6aa Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
d4ef1d4ad109bef094b28bcf49a295d39208b3d6 Merge remote-tracking branch 'risc-v-fixes/fixes'
c4f453c390a9fa67a3564039cca66860eb4b4b60 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
33b8e8e8631733558de4e6937e1c159750410208 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
c870f8de52226f68196341bc3c6b3e63daef94cc Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
c09b2506102e37e309ea26138f9a7a12ab34d82d Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
56901d483bf14ca729a6c4e06d2b49590b9f1971 selftests/bpf: Use nanosleep() syscall instead of sleep() in get_cgroup_id
f2d9270773d7d5f351bdcaa8773d5047f2745317 Merge remote-tracking branch 'kbuild/for-next'
e3d2a236d38c7a2c13a59d59cabdeda84fd3414c Merge remote-tracking branch 'dma-mapping/for-next'
ebfbc46b35cb70b9fbd88f376d7a33b79f60adff openvswitch: Warn over-mtu packets only if iface is UP.
f8a9b56d230ed7db0e264aabd17bd9e9b34ab62f Merge remote-tracking branch 'asm-generic/master'
8e430d79e208afe1d03e8fdde5d07f2c0a65e796 Merge remote-tracking branch 'arm/for-next'
f679714ff8b55a92e20649d99913a39de5d5b7bf Merge remote-tracking branch 'arm64/for-next/core'
52502cbc25ec7dd2cf15304bfa82a65fc3698396 Merge remote-tracking branch 'arm-soc/for-next'
5b0b7e8af5b93fa549afef219278ff82e3d9dca0 Merge remote-tracking branch 'actions/for-next'
21210da7d264ffe3d06b9403f616397852ca7163 Merge remote-tracking branch 'amlogic/for-next'
5398b7c376dcdaff3c6918c4aa0f3d211d661458 Merge remote-tracking branch 'aspeed/for-next'
6f018fecf6908a8bbdb8e9ed7a432026eb6bd41d Merge remote-tracking branch 'at91/at91-next'
65ac19c3545d47c5aa6b4e6a811429d1d583f81e Merge remote-tracking branch 'drivers-memory/for-next'
cfa7c0563e8563c8cd392bb78c3f3a329358a8d8 Merge remote-tracking branch 'imx-mxs/for-next'
ed6751c9739e3cff0f440b394873b1935493e680 Merge remote-tracking branch 'keystone/next'
9f160ddd46bb2feee6f108d1ad156267f48d90f9 Merge remote-tracking branch 'mediatek/for-next'
0dc0191d82d611df2b4868bc39289a78baf036a7 Merge remote-tracking branch 'mvebu/for-next'
10017027f15c46d10d7ded3d294d0ba983d83133 Merge remote-tracking branch 'qcom/for-next'
9ea262fb71815ecdc81db9642944eda50e093035 Merge remote-tracking branch 'raspberrypi/for-next'
f8a659f69e7337ecb2940ee00316ed53bc01e313 Merge remote-tracking branch 'realtek/for-next'
56c57a91cadb40c04a5e69ea40376627f037d2cd Merge remote-tracking branch 'renesas/next'
4e7dd3030387715168125468427d42ef1b827729 Merge remote-tracking branch 'reset/reset/next'
b0bf8845a76a4fc3a0b848b7bcaa109aa14e1e08 Merge remote-tracking branch 'rockchip/for-next'
f7f8dde8c0ef5f43a2bc28b9c2c21b6e707f15ae Merge remote-tracking branch 'samsung-krzk/for-next'
6363f16ad398eb6468adc632122995e45b19c7b3 Merge remote-tracking branch 'scmi/for-linux-next'
a487c53f074e64d158d7c99f486f281576f73ffc Merge remote-tracking branch 'stm32/stm32-next'
c254f66d69faa2ac2c8ec7892ef7ab3ee1500313 Merge remote-tracking branch 'sunxi/sunxi/for-next'
f607b9153a754c6289c5bdcfc6ac6ee6be2aba36 Merge remote-tracking branch 'tegra/for-next'
b845799fbb94f12849edc19e50eace90caf7e8b0 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b58c89b5b6a98459129c2593c59cf31f6f0eeffb Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a7fff81f271c84bb8b615fa02083783aea6a73ed Merge remote-tracking branch 'clk/clk-next'
db165106318f8bd65cd152e31f6a5363a5ba2959 Merge remote-tracking branch 'clk-renesas/renesas-clk'
8d07c8c708e22d8a32a04563ff1c492be28d6765 Merge remote-tracking branch 'csky/linux-next'
a13d7079f083f5fe6f5d02adaa357bc7da5b0722 Merge remote-tracking branch 'h8300/h8300-next'
d5b014e09d301f42d178e59f79ca6acbfeb97115 Merge remote-tracking branch 'm68k/for-next'
863c932a3d0633d1358b388312cb164e90f9973c Merge remote-tracking branch 'm68knommu/for-next'
7f558cd5e4b87337146032832f336111926a50b4 Merge remote-tracking branch 'microblaze/next'
a4c0666c7bc87bc75b81ea1ede6f4265c8eec13e Merge remote-tracking branch 'mips/mips-next'
fa47193405287060bd4228b247838f5dcf090710 Merge remote-tracking branch 'parisc-hd/for-next'
ef46d7e37a3986b9c447459b25e70a7617bd0a59 Merge remote-tracking branch 'risc-v/for-next'
1110e45d1865aa97915c5f3552785dffd2a00607 Merge remote-tracking branch 's390/for-next'
324ecc8de045da9c3e42ccba8181346a8accee6c Merge remote-tracking branch 'sh/for-next'
f138f7c2634edfc4c9d8771695a1f3353bf51691 Merge remote-tracking branch 'xtensa/xtensa-for-next'
207ef7a0d0c3943fba72bd7adac732a8ae3abe34 Merge remote-tracking branch 'fscache/fscache-next'
a82af50dfaa88ffb23aedac5be85cf60ee3f554a Merge remote-tracking branch 'btrfs/for-next'
79dba733d0cc1bd8a25cb33fea3da2b0f60defe1 Merge remote-tracking branch 'cifs/for-next'
cfa805e5c1d1d289921c23e59b90b90f21de9b4b Merge remote-tracking branch 'cifsd/cifsd-for-next'
e94456c8fe5a4941d4c3c9a2fdb4c0d871dbd71f Merge remote-tracking branch 'ecryptfs/next'
4da94b9e965a631424579720ce902e40dcd38253 Merge remote-tracking branch 'erofs/dev'
766919760f359e4d3692e138a253ab1dcc560f0b Merge remote-tracking branch 'exfat/dev'
653d7e45d551f4a052b5e10fe24aa6d3d6211ca6 Merge remote-tracking branch 'ext3/for_next'
41b12d7693adda975daee544ed0439a49bdae5ad Merge remote-tracking branch 'ext4/dev'
34a602b3dc9fbf4e1fbc854c26af009337f5b666 Merge remote-tracking branch 'f2fs/dev'
cb0ccf5038ec740d702c632586c5b178fa589046 Merge remote-tracking branch 'cel/for-next'
6ea6a4da4e18d42f494adf9f6b099d0d1e19607e Merge remote-tracking branch 'overlayfs/overlayfs-next'
e55c33f0ca3d2196c819324655b1dbd4a10d2c46 Merge remote-tracking branch 'v9fs/9p-next'
3abb9188b5e3bfece81d817e0b65b76092504d1a Merge remote-tracking branch 'xfs/for-next'
8a932bc9729f616c0e055cd53fdc6271b423b6a6 Merge remote-tracking branch 'zonefs/for-next'
1554be92a480e968641a873cf99bd83a9c4aae31 Merge remote-tracking branch 'iomap/iomap-for-next'
5dc5adf773a0f837fbee91ec6669732bb2d33d62 Merge remote-tracking branch 'file-locks/locks-next'
9da0e8a668c41ad589b55e6980a718a16e3cc666 Merge remote-tracking branch 'vfs/for-next'
bdd129dbfd0fc407cb45147683fba1821b2aa9e1 Merge remote-tracking branch 'printk/for-next'
e14a2512540eba94059b52fa4e75d1091d35f750 Merge remote-tracking branch 'pci/next'
29bebefc303aebe9f78a412dd02bae58d656d461 Merge remote-tracking branch 'hid/for-next'
779139d5facb62f9429eb8f5aa5c5bf8f186a57d Merge remote-tracking branch 'i3c/i3c/next'
c4c06e3613fcea90b73eb053ff7b6f99338f5c37 Merge remote-tracking branch 'dmi/dmi-for-next'
f556659c6a1a9b8b126c3ea733376972655ab8d3 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
c4b7b7f448c0518a429526a0f92c2306c45d9d9d Merge remote-tracking branch 'jc_docs/docs-next'
31c759e1222a24b29cf662925e0c8fc4df4a89aa Merge remote-tracking branch 'v4l-dvb/master'
2f1425a30cd4ca77f7bc634b12648a603fd335c2 Merge remote-tracking branch 'v4l-dvb-next/master'
b17862bc361b689698a58cec6fa4dc1ba4b30636 Merge remote-tracking branch 'pm/linux-next'
83a410b19ebc7e7f4f2ba3ed380ccfe4cf665cad Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
93928bf5a9d33ed01367ad6f68d7fbea4aafd0f8 Merge remote-tracking branch 'devfreq/devfreq-next'
92bc1918c62561674729a1b285ddb6a8d536dd6b Merge remote-tracking branch 'opp/opp/linux-next'
5f357a94a7921063b73009a3b0f68717fe9f0886 Merge remote-tracking branch 'thermal/thermal/linux-next'
858ca125bb88d5d246b158794d5b722e03b67c95 Merge remote-tracking branch 'ieee1394/for-next'
2004837c9fe8b31ffa857778bb717c0cef29f2da Merge remote-tracking branch 'dlm/next'
c1f86c787cef4a6c4d8a92465384c26fd1c93c2f Merge remote-tracking branch 'rdma/for-next'
4b55ef310e8546bd11d4a0083f1b6b4773de9016 Merge remote-tracking branch 'net-next/master'
a267665e159ef4e49ff38818b9279ef5cfd2bca9 Merge remote-tracking branch 'bpf-next/for-next'
b25f5d39261f8747f1dc10649b047c0686e6654c Merge remote-tracking branch 'ipsec-next/master'
2b19648ba4c05755f938204ee3e91c242041fd9b Merge remote-tracking branch 'mlx5-next/mlx5-next'
c7c40dcea7cfc09800cfea288728835b3a6ab7bb Merge remote-tracking branch 'wireless-drivers-next/master'
b6c404eec6aaa1b84075df93495e645b8360d0c1 Merge remote-tracking branch 'bluetooth/master'
78e048f42a61f4446599c2e668d1227d8ad0c079 Merge remote-tracking branch 'gfs2/for-next'
46ad8680dacfd0c22d1386dfe39bf90e08b4fed0 Merge remote-tracking branch 'mtd/mtd/next'
1372d89758b3d355709ef399e7fd7d6412198edd Merge remote-tracking branch 'nand/nand/next'
7018ee2fda66683e17ccf683f17e97d83b2a502f Merge remote-tracking branch 'spi-nor/spi-nor/next'
cc195ca1fb160d954ce4512472f8461a04d01590 Merge remote-tracking branch 'crypto/master'
49d9636423cc25eb6dfc38e99f6bf074ce77a3c8 Merge remote-tracking branch 'drm/drm-next'
ff4728ef756c080592dea1cebc58fa39ee9d9868 Merge remote-tracking branch 'drm-misc/for-linux-next'
f6b61a46feb44b3c88ded1226e8dc078727a162d Merge remote-tracking branch 'amdgpu/drm-next'
aa2746fd51ba44ce3f2c3d14746fcbaded3c403d Merge remote-tracking branch 'drm-intel/for-linux-next'
42ead24a0f708b93e42c495cc321352e8c542ddc Merge remote-tracking branch 'drm-msm/msm-next'
5bf862942c091f2c7a6bf62e9a34256f5fa34360 Merge remote-tracking branch 'etnaviv/etnaviv/next'
8ab27dbc7a6ea03be06d4d2ca424946113f28f41 Merge remote-tracking branch 'sound/for-next'
252119393aacde4fe2fc9e84cc0012f404f97b1a Merge remote-tracking branch 'sound-asoc/for-next'
b8245aae420b0992e497537dca2ed55f316456c2 Merge remote-tracking branch 'input/next'
d32a97d0ce5abce55fb82ffd6b7e3c3ebc893e8f Merge remote-tracking branch 'block/for-next'
c91dfa16af94d7ea25e7d33723607598bf503de3 Merge remote-tracking branch 'device-mapper/for-next'
4cd708fe59680cab0440b2510c36f2e05a0b111f Merge remote-tracking branch 'pcmcia/pcmcia-next'
73ffc2647feadbe1129d7572facbbe8bb70ce7e7 Merge remote-tracking branch 'mmc/next'
4ba806ec14f95d2a5fc82da83ffd68f2259d162b Merge remote-tracking branch 'mfd/for-mfd-next'
e3e088222d921f5449a8ab3968ad36cdb175db7f Merge remote-tracking branch 'backlight/for-backlight-next'
55e61f5360a98b808c43e41687eb84712449221c Merge remote-tracking branch 'battery/for-next'
ffacad3f0cb506f8663dd7b5d9e90adae80de5e6 Merge remote-tracking branch 'regulator/for-next'
3cd6231388329fc43f279589df9c66e8fcc22965 Merge remote-tracking branch 'security/next-testing'
f9aea80216ca168f99071a42449cb58db0e9e04d Merge remote-tracking branch 'apparmor/apparmor-next'
5aa438b9565cae3e4fccc28ff1199077afcfc4f0 Merge remote-tracking branch 'keys/keys-next'
6800e62b5d52b5c478bb1f768732756f55322c7f Merge remote-tracking branch 'selinux/next'
e1dae9f61e3d6836bbad75fce6b1271d99350528 Merge remote-tracking branch 'tpmdd/next'
61f727292bb4325774b286650724f6eb767ed66a Merge remote-tracking branch 'iommu/next'
3d6124c6b8368d3395a41ff85fda64ebbe13ba77 Merge remote-tracking branch 'audit/next'
d34b16db1a9cf54bb41bc0b341d5335d01a16155 Merge remote-tracking branch 'devicetree/for-next'
ba7b9c5a034aeb1ce4c7ef12376ca8df18dcb634 Merge remote-tracking branch 'spi/for-next'
3d9c3dcc58e968403f29767726407bc680e087b5 scsi: storvsc: Enable scatterlist entry lengths > 4Kbytes
4517e77eb83d875c61e11dec01dec4ad49e4c5e7 scsi: ufs: dt-bindings: Add sm8250, sm8350 compatible strings
2a8561b78e377f48aa638d7cd203628b6dfc2519 scsi: ufs: core: Remove unnecessary ret in ufshcd_populate_vreg()
5142881801786a0658a8df16986b31e76a09760d scsi: ufs: core: Use a function to calculate versions
f065aca20a2664fd94a3b4cb65eb6cf1e23f4f1b scsi: ufs: qcom: Use ufshci_version() function
4f5e51c0ebf04278081caa871b4186789bc98b1c scsi: ufs: core: Remove version check
b2c57925df1ffc9c930629a39c1680035f735ffb scsi: ufs: ufs-pci: Add support for Intel LKF
a1c4d7741323eff1d9c5baca8337ac3ac4630649 scsi: mpt3sas: Replace unnecessary dynamic allocation with a static one
d6adc251dd2fede6aaaf6c39f7e4ad799eda3758 scsi: mpt3sas: Force PCIe scatterlist allocations to be within same 4 GB region
3187ab9a23a34956fb8f7bbf786587e58e0a1937 scsi: mpt3sas: Force chain buffer allocations to be within same 4 GB region
bfc297a9b97d46c0c246f084b3f55b4c3bdabc44 scsi: mpt3sas: Force sense buffer allocations to be within same 4 GB region
82109a6b5c6d08264105a4a47f26dd8b9d392255 scsi: mpt3sas: Force reply buffer allocations to be within same 4 GB region
fb33d0809697f159ed6f92ffcae6149f5ff17c9c scsi: mpt3sas: Force reply post buffer allocations to be within same 4 GB region
f67e00d0325d9d049226613fe8cd14be7e7b667d scsi: mpt3sas: Force reply post array allocations to be within same 4 GB region
85c0803ec274dcb70555a88e5406c8bffe755d25 scsi: mpt3sas: Update driver version to 37.101.00.00
7d4bd7d5a575cb4da0015a62a54647bc129e0c8d scsi: mvumi: Use true and false for bool variable
00b2c2324acf1d3ebc8ec719259bdd8f4659b3ff scsi: 3w-sas: Remove unneeded variable 'retval'
ecdb59160970654de4645932bbba2ec1572670f7 scsi: csiostor: Assign boolean values to a bool variable
3fa480b4a33bd4be3cdfab514a3c1c82f14631ec scsi: qla1280: Spelling fixes
52ee471a5c124f46d786e3fc2acf981bae218251 scsi: 53c700: Fix spelling of conditions
741641d99c95a5505ea5a2443c64ee01a6e7b51e next-20210316/tip
1430becc116847a7b16ad1c6e54545d7aa16b4f0 Merge remote-tracking branch 'edac/edac-for-next'
86db05b64664ce87fe9e3bd29a479338f4314cd4 next-20210316/rcu
e510184ca17385c4280c7c5a22c24ccada888fb8 Merge remote-tracking branch 'kvm-arm/next'
b9c938b9d22a72193bd1d6b862e1bc313bb49077 Merge remote-tracking branch 'kvms390/next'
0e20d78bd2fab95c3d58a0a1e183ff654995b45e Merge remote-tracking branch 'percpu/for-next'
0cf259f3654be8480dd8c9d825cb76638fd7664a Merge remote-tracking branch 'workqueues/for-next'
4805d008fcdb490e8a1db1b3957e23b50427ac25 Merge remote-tracking branch 'drivers-x86/for-next'
05563611b99f785b549c938b10f7f0843efc4c76 Merge remote-tracking branch 'leds/for-next'
c4e1131a69ca324e3afec11965227ee45d9d8425 Merge remote-tracking branch 'ipmi/for-next'
21d08693e54128a3d74058e17437a3c11408e570 Merge remote-tracking branch 'usb/usb-next'
f895c39690eef82a02e3daa3cbe833c4d5ac6791 Merge remote-tracking branch 'usb-serial/usb-next'
b7a6a9ef23d3a1275a10c8307fa22a97dbe02acf Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
8e9d881d04bb5d7b539be9bffff793469f495205 Merge remote-tracking branch 'tty/tty-next'
1c1bd2a334570471a3e99b37dbfcff8c5fe5a3cf Merge remote-tracking branch 'char-misc/char-misc-next'
fd8da401788b2295654320d8b26f1556739f1cf5 Merge remote-tracking branch 'extcon/extcon-next'
fc6b4cda6cc4d60a506e7426004b30cc8ad7483a Merge remote-tracking branch 'phy-next/next'
a2340669c5919b352d5bb25f816c3cf42324be68 Merge remote-tracking branch 'thunderbolt/next'
55a129aa63c8b923c07acf86ef22415ae15f2b3c Merge remote-tracking branch 'staging/staging-next'
1985557f7e798f1197453908324570d5f57e6adf Merge remote-tracking branch 'icc/icc-next'
931e5f65561004067a7c66cb4a2ccc7d76deff63 Merge remote-tracking branch 'dmaengine/next'
735ccec3a70f5e81f82c9c08d74fa86045d5398a Merge remote-tracking branch 'cgroup/for-next'
7806b09e12b3a2230471fb9e75ecc72eed8f0345 Merge remote-tracking branch 'scsi/for-next'
7914b91467ad16c7a43e3455fad30f6303d3f61b Merge remote-tracking branch 'scsi-mkp/for-next'
da67d47fff11e6b79d52989a69ec9ef86064567d Merge remote-tracking branch 'vhost/linux-next'
5dd58d8afdfe762b77fc1c86e9e27ca4e183fd96 Merge remote-tracking branch 'rpmsg/for-next'
d1915da177bfbedbe21eade3bfe2b9902b1395fa Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
4bf4af1b24e9613255ea3b85cba177530144b876 Merge remote-tracking branch 'gpio-intel/for-next'
613e914179be99af8c615662ae48925085c04447 Merge remote-tracking branch 'pinctrl/for-next'
982502388186fdc41f534a59ce2e64c9f10c1a5e Merge remote-tracking branch 'pinctrl-intel/for-next'
99e3899981409b9ce919c0009cb1eee886fc0c51 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
46bfe79163d549d7a97c067d32295dfb82db0e07 Merge remote-tracking branch 'livepatching/for-next'
47cf9781dc39312e15063bb13207b148ff8ede57 Merge remote-tracking branch 'coresight/next'
038c6db6dbe794a4ae7fac28b49fdc393493497a Merge remote-tracking branch 'rtc/rtc-next'
e55f8e72b1e91b75ff30ac909b2425827dccd516 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
a938cb504a641d10600e9f92ebc9546809ad8325 Merge remote-tracking branch 'gnss/gnss-next'
2b5485d6476170dba4f243da32e9fe260aa86201 Merge remote-tracking branch 'slimbus/for-next'
e26759c860286e978454ce9346d0fd82b698a0b7 Merge remote-tracking branch 'nvmem/for-next'
45cfd71ebaf5498f05bd58d3559eed3e640f927a Merge remote-tracking branch 'xarray/main'
129367bb2763e2950968e736eea427cf33611514 Merge remote-tracking branch 'hyperv/hyperv-next'
05191f72985de1eca9ec3be3844844eba8188ee6 Merge remote-tracking branch 'auxdisplay/auxdisplay'
8101a4bcbe2030166c131475430b1feff50025b0 Merge remote-tracking branch 'fpga/for-next'
f235c9fea7e84ffd766f902a62e0138ce763b997 Merge remote-tracking branch 'mhi/mhi-next'
57d4ed843a734f5501336706017167d4ea1d334b cifsd: uniquify extract_sharename()
11e387eeaf6471c53b0540208978f970f3c11fd1 Merge branch 'akpm-current/current'
fa903833ae344e4f4d798a8b85ba3ef0c5ce96c9 Add linux-next specific files for 20210317

--===============3079010854606240274==--
