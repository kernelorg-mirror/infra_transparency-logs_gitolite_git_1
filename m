Content-Type: multipart/mixed; boundary="===============0483733620684667450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 07 Sep 2026 20:02:16 -0000
Message-Id: <178881133694.1733569.13609470259477517071@gitolite.kernel.org>

--===============0483733620684667450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: c49a236a764cdba3b1f5bd40df28be347bbedbab
    new: 7a530194c8dde4b4623dc4e98e9272b5c428bc6a
    log: revlist-c49a236a764c-7a530194c8dd.txt

--===============0483733620684667450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c49a236a764c-7a530194c8dd.txt

ec902de0221747094f9ccbb61454e9633fbf282f drm/komeda: Fix bits parsing of GLB_CORE_ID
dc2f9f7fed1a8ea5290f9f60c6310d497e85e666 drm/komeda: Set display/writeback clone masks
5c1a6c9736a62e8339a4028142a46c133276204d drm/edid: Parse AMD VSDB for FreeSync refresh range
f65198b3d07389afdcb48e4ad00fea2aded95dfd drm/amd/display: Use HDMI FreeSync range from common EDID parser
ee28f3446dde3049c23ff647fcdab2f9c4944876 drm/amd/display: Clean up FreeSync capability detection
b961eb36d7b04147104cff2fd8bc0e94f4713324 drm/amd/display: Remove unused DMCU/DMUB EDID CEA parser
2132c69fa0a05b66824714fc17dbfd1d2f93ef86 drm/bridge: analogix_dp: Remove redundant dev_err()
ee4cb1090310e56f5a1a5cf13bbedafb4f786751 drm/bridge: cdns-mhdp8546: Remove redundant dev_err()
fa5cbeccd5e49ac165af3487741b61f94b5a5d06 drm/bridge: lt9611: Remove redundant dev_err()
27860b5f974f412ee92ca44538f402d1cf1141c5 drm/bridge: samsung-dsim: Remove redundant dev_err()
c4d6efe7364de4f68ed54fd654bd79b4c14979f3 drm/bridge: synopsys: dw-dp: Remove redundant dev_err_probe()
d265c80cbfc5a0df93c64106d3db1689d09b2ea3 drm/bridge: tc358767: Remove redundant dev_err()
d81e374f453de961662296905e77260048446f2d drm/bridge: it6505: Remove redundant dev_err()
b0899db1a492a6830a6cf5cfe12349f45f866549 drm/bridge/sii8620: Remove redundant dev_err_probe()
c9a2c8ddcd65e96e7f095a87c0cc0b3211f740ea drm/bridge: ti-sn65dsi83: Remove redundant dev_err_probe()
d85a5e9dfb42449d9f37b0ddc6ec30b129f481ce drm/bridge: ti-sn65dsi83: Simplify error condition logic
0d46312808f3267ee73d15200ef7e551aba34b16 drm/log: Batch vmap/vunmap and flush for record drawing
ed4a19460fb9ff47d01f02c2375499c1110dd1b3 drm/scdc-helper: Don't use ssize_t return type for scdc_read/write
6c5121962ec0cb486fa189a0c5dc17441c2f9e9c drm/scdc-helper: Add scdc_status debugfs entry
c8faf89e97a8e95cb2f0e171d88c982c9595befe drm/scdc-helper: Implement parsing and printing HDMI 2.1 fields
c72198cceeae040d23f5a50e2830c84c296ec551 drm/debugfs: Move HDMI debugfs registration to state helper
9b388fc3d0e63a4f5b022d326151e176e8d82e25 drm/display: hdmi-state-helper: Init SCDC debugfs for HDMI
70a9079a8288dc60098536a3660d07c521fbb114 drm/panel: samsung-s6d16d0: Use mipi_dsi_*_multi(); fix minor bugs
0fb9e5faa8220db6b3268b3c8a39e31e0a963743 accel/qaic: Add missing <linux/device-id/mhi.h> to sahara and timesync
c8e6229a81d0400a8347c70b89ff363ec08c816f accel/qaic: Add <linux/device-id/mhi.h> to qaic_drv.c
cef139aa5394844f61fdb81d9fb07e71ba4e2407 accel/qaic: Add <linux/device-id/mhi.h> to qaic_debugfs.c
7de023a5a251b6599ca767415e07a0ea79fc2dcb accel/qaic: Add <linux/device-id/mhi.h> to qaic_ras.c
f29ab62f7ed55eae7b246bb535ede56d3b338674 accel/qaic: Add <linux/device-id/mhi.h> to qaic_ssr.c
568d4cb5dcc5ec4e22975699b6ea67a30806884c accel/qaic: reject BO sizes that overflow page count
db684a65df75ebd5c592b331e5b1beac10950523 drm/nouveau: Fix cleanup bug in nouveau_drm_device_new()
dfed5a2bb51e3498cca6e03487a4322aa6d58326 drm/nouveau: Print the nouveau.atomic parameter in nouveau_display_options()
830b2e55dfe0b120f0ebaf81e3b89d2dbee4e0e6 drm/nouveau: Fix drm_driver struct/nouveau.atomic parameter handling
69facd615b98984e9d7ccede2fa9f3365b4c6cfa drm/nouveau/kms: Only allow enabling atomic modesetting on nv50+
2652aca460dcfdd0d169bbfa358aa15804dc736b drm/nouveau/kms/nv50-: Enable atomic modesetting by default
94097122bfd701976bc1a62ccd434c13f3f67cde Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
c7abe771e013848970421e5ca29c6b2f05c31965 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
ca57629b3eb912c77bc4357178a2130ea6c2d6df drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
09b47186a4164f3aaa3591313f80794443117342 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
5d2584e2ffaabf2d420edcb2d120209e151f8dce drm/bridge: chipone-icn6211: use devm_mipi_dsi_attach
0e118b936dc5904cf0d9859882a40c96057b083d drm/sched: Lock drm_sched_entity_is_idle()
38125d38d850bd2fdd5d7840c3bd52d9d208995b drm/nouveau: reject zero-size notifier object allocation
b46ddaf0823405f81e681eb26ec98508f3eb9a07 drm/nouveau/svm: drain fault handler before freeing svmm
354d47fb3f35461b7f942831c1b2a7105e92b57f drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
b90caca5151c3b1fb0b291fd13e2bb1a784aa9f5 drm/dp: Add EDP_20 rev definition
6575bb5d0d3c7db0d7d293428ecc07cb38e46ecc drm: verisilicon: fix cursor offset field update
063019ac51afffda4ab3d658701b086caa0c8e9e drm/verisilicon: Switch to drm_fb_dma_get_addr() for framebuffer addresses
a34340574bad0e3280d8b43b3836147bf2149abc drm/panfrost: Check another bo field for cache option query
fd4227f03546c323b5b21568f727233e9792d298 drm/panfrost: Prevent division by 0
8aee06aa4c72e9bdfda81ce720b51fe0fe0f307e drm/panfrost: Remove unnecessary header file include
827eb9328eaed831d7cc426ac2705038a40835b6 drm/nouveau: disable the fence uevent work instead of just cancelling it
f60849975a886d70883bcb6b3658c0fa83c6971f drm/nouveau: cancel the DP IRQ work before freeing the connector
843bc34db94bff0612c8294861b156489958897b drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
20207f78382ff339f3a7f7c5db2c0219b157d32a drm/omap: dsi: avoid sending bta sync all the time in writes
699e5975e2a53820d8248e4e69e3645d8fa3eff8 drm/omap: Report HDMI hotplug events to the ASoC HDMI codec
e3eca845ef7d6cd8c407f9b42beb45af94ff096b drm: of: Fix drm_of_get_data_lanes_count_ep() return value documentation
a8a198cefe5cbb5fb5bec00d613233b0431d7ebf drm/simple-kms: Add create_plane_state hook
3dcb0564c509c43787f265fad11a52f1f9c8c86a drm/gem-atomic-helper: Create drm_gem_create_shadow_plane_state()
d5460f6a279b9fc7645b3b08aa45760ea324e56a drm/gem-atomic-helper: Convert simple-kms shadow helpers to create_plane_state
0316901a73d8d28c759a3fc15054a70f34bc2c52 drm/gem-atomic-helper: Switch DRM_GEM_SHADOW_PLANE_FUNCS to atomic_create_state
56a1eb3f594b5ee8b5b0dd31c3f3b52b649e9409 drm/gem-atomic-helper: Remove drm_gem_reset_shadow_plane()
7e8bd554c367739c832371179da9f106f8ba1358 drm/sysfb: Convert to atomic_create_state
7f879284390ced83f0e81e981dec71adcfa8d838 drm/simple-kms: Switch to atomic_create_state
932d6e27e43fc2806654e518df730ae383543f6e drm/ssd130x: Convert to atomic_create_state
c159654270fb5e6b826dd222a35d943c8c10cb2c drm/st7920: Convert to atomic_create_state
3d95f93b30b811d65b70c552a06fcc592f87eb3a drm/appletbdrm: Convert to atomic_create_state
fc16c87942220651ab48bcadb777337457cb363e drm/hdlcd: Convert to atomic_create_state
a8e88a7e848e545f8a63b7220640dcc2fd6b67f8 drm/imx/dcss: Convert to atomic_create_state
f4ff2730de74f6038fbd3750d01114e6a5b8df4c drm/ingenic: Convert to atomic_create_state
7075ff51eb511ee1dcf7f27a10b8de653235ef01 drm/meson: Convert to atomic_create_state
8307577645cafef37fb4acb03063288fa0794f2f drm/msm/mdp4: Convert to atomic_create_state
288c9f832e966b7d1eaa4d13019d56ebfa1eeff3 drm/sun4i: sun8i: Convert to atomic_create_state
0f54497a8cb6d148991efdde1f125bf4e213386c drm/komeda: Convert to atomic_create_state
f24a2a07984c1c98d126998e46244b8774960c3e drm/malidp: Convert to atomic_create_state
b599e05cd507e9c28221121046c06577396e2ce1 drm/msm/dpu1: Convert to atomic_create_state
eec66e23e819fc35b9fd2d5b01edb16e97e39625 drm/msm/mdp5: Convert to atomic_create_state
5a7530adceaee703ac63fe33e87888733e9aacec drm/vc4: Convert to atomic_create_state
d3d1e0c4343385fb343a552e4f3b6b97d5762fc2 drm/tegra: Convert to atomic_create_state
ae3592a2b58a9acc6e6211440f0f638b79b96e9b drm/panel-edp: Support MNE007QS3-F and TM140VDXP15 edp panel
2d697fd246338ef7fe748c8bcf5798b9ee76e3f0 drm/print: add drm_warn_ratelimited logging macro
66159dccf14dbaa786337a06d8a2c8f71b675c03 accel/ivpu: Use drm_warn_ratelimited macro
315caca109d678de5ac8aa187beb349c6152ea87 drm_hyperv: Remove support for synth video protocol of old Hyper-V hosts
59b68932fea75846a36b248014eec9f6daa93d91 drm/ttm: drop stale @ctx kernel-doc entry
ec99b095aebecf20b9c8ace885d582cd01aae161 drm/ttm: make ttm_swap_ops static
8a04262e0aad0905cfa46ccaf52d6771dae335d1 drm/drv: Convert wedged event string building to seq_buf
014da1db5e6449a3578fba8a22866ea98cdbbc99 drm/edid: parse HDMI 2.1 gaming (ALLM/VRR) capabilities from HF-VSDB
35b9103349b463e63b1616d1c90037feb3a1ecd2 accel: ethosu: Remove redundant dev_err()
8778fc64962306ea0486d26aa877494ff882f1a1 drm/sched: Fix incorrect test description in drm_sched_basic_cases
fe2aecf33a013b8f780ae23d7188126917267e12 dma-buf: fix coding style in dma_resv_get_singleton
3fc4721629c40bb5f7bc7696875a9df633e6a35a drm/panthor: Add tracepoint for cache flushing
4fd08b3d1da78e33cb5939f0086e61f9d660cd6c drm/panthor: Revisit reqs_lock handling in flush/reset paths
2d354adc5bbabe2e818be09bbe13f6bfde4a30c7 drm/panthor: Take reqs_lock in soft_reset for clearing pending_reqs
1ec57bb049bab41ded0ad2922e921ef4e7a7ae39 drm/nouveau/dispnv50: program pixel clocks above 2.147GHz on GB20x
3cc8eee9f3460b5b1366155ef31b3193a381fe30 drm/exynos: remove dependency on DRM simple helpers
92d88301dd0a99a11c8bb238fe1368e8fd4d0dc4 drm/xlnx/zynqmp_dpsub: remove dependency on DRM simple helpers
e6d4643021cf9eb9bc9f721423c515390bc0fd4f drm/tegra: remove dependency on DRM simple helpers
45099f74eb5c56cd44f86635d0497f5cd5e79bc7 drm/fsl-dcu: remove dependency on DRM simple helpers
0b45b6a5fd8e1575b68d418fd752082a1011fd4a drm/kmb: remove dependency on DRM simple helpers
457a6eeb484b43332aa90370063ad25d21d1eac2 drm/virtio: remove dependency on DRM simple helpers
4684137c3db51bbbe6e02b720f4dea0ecfac458d drm/tidss: remove dependency on DRM simple helpers
f884abe9ee0c3728867d2cd7f9084fa5e1ada115 drm/imx: remove dependency on DRM simple helpers
5cb02a4106ced4c507d1878ea3af587cd7bbf5f4 drm/mediatek: remove dependency on DRM simple helpers
e2852b95252b801525503d21fa417d00c687e35a drm/renesas/shmobile: remove dependency on DRM simple helpers
cbd7818366c29290154b859997e501b73b38ad91 drm/hisilicon/kirin: remove dependency on DRM simple helpers
42fb70ce6b06198374d7df981cd69a95a0bb8414 drm/arm/komeda: remove dependency on DRM simple helpers
c86a7b75e72624909ba04a2749eb140a21d8df7b drm/meson: remove dependency on DRM simple helpers
48beab63b9053254805599e9f02b53ebf571ccb3 Documentation/gpu: remove completed drm_simple_encoder_init() todo
9108219c72b1a5909b513ef7b6f7b395663a8607 drm/panthor: Make panthor_irq::state a non-atomic field
dee17fe896cd61ddac1eae2bdc7bded0d416814d drm/panthor: Move the register accessors before the IRQ helpers
bbda2935dc045176cd175b5ba9229a58481003d5 drm/panthor: Replace the panthor_irq macro machinery by inline helpers
3c94362589ed95def5abb935e0abff8913dac5b3 drm/panthor: Don't update might_have_idle_groups in process_idle_event_locked()
de16b489aa46461ae6abf2ac81aa2bc9c260185d drm/panthor: Get rid of panthor_group::fatal_lock
e6187c990af2ce2c9eaee7826be9182938d815df drm/panthor: Protect events processing with a separate spinlock
e17b176bf3a4cf705d11d618460e4ce282613591 drm/panthor: Don't defer job completion checks
ee1cedfcc6cfd90a33338c5675752505ae73a1d6 drm/panthor: Don't defer FW event processing
84bf75cf3796f020b105dd748a4ee91d4595f74f drm/panthor: Automate CSG IRQ processing at group unbind time
1ad5e807f716fac12c7086399cd5b651b89c8780 gpu/buddy: replace dual-tree/force_merge with decoupled dirty tracker
4f450f2b0f7fc3db888c932fda6f362220a03e34 gpu/tests/buddy: add dirty tracker performance KUnit test
f6c58e4ae87cbc72ef207a54c8668c96a36b02b3 drm/colorop: Add DRM_COLOROP_FIXED_MATRIX
8af5fccd9e8af443efd6f0fec5ba56366f57309a drm/vkms: Fix limited-range YCbCr to RGB conversion scaling
80536254d90f63f321787b7a116114d77a584b4e drm/vkms: Add fixed matrix colorop to color pipeline
589179b182245ddc6ce6799c777b8d0dfda94912 drm/vkms: Add atomic check and matrix handling for fixed matrix colorop
6d103ad115833e2c2639da73183b2b00037d14a2 drm/amd/display: Add fixed matrix colorop to color pipeline
941222175d214461dc1113461f986b1f3bcb6530 drm/amd/display: Implement fixed matrix colorop color space mapping
2cc2f0ff311de3c92a44614037edfedc2a012350 drm/amd/display: Use GAMCOR for first TF if YUV conversion is needed
ef2e8220c96441be7c492fceb2915ae47627b168 drm/amd/display: Check actual state during commit_tail
433b617cfbc931a4cf6582a2006f093d1122fa10 drm/amd/display: Set color_space to plane_infos
2ffaa7c4050605cb27756f5336f778d1b21268b9 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
20331505df9c7d8b29f2f9309231607a41a74120 drm/amd/display: pull colorops into state when recreating a plane
f9c2f70ee41544717b3c209083073db1e21f919b drm/gpusvm: Assign maintainers to the DRM GPUSVM helpers
1ae7fe832c2d3ecc75815eed037a07290586b6be Merge drm/drm-next into drm-misc-next
b35be235d92b2826e1111bff4c85e080ffd8ca28 drm/ast: DisplayPort edid supports 256 bytes
bd4f73ca0e1892f8ff37d561a2d04207d3a4a380 drm/sysfb: Clear entire framebuffer in atomic_disable
b9c2435a272fe0a664073b7bb6061789ebcd77e0 drm/drm_simple: remove deprecated drm_simple_encoder_init function
a3d64d53d0879b9d2ba0d8fc8a23e7de06f50418 drm/adp: Switch to drm_atomic_helper_crtc_create_state
eaa421431f86f3d0a5cf41dd6a685f6e0297bb97 drm/arm: hdlcd: Switch to drm_atomic_helper_crtc_create_state
b4a476343ced66c814b959fdea7b0e64b8db5d35 drm/armada: Switch to drm_atomic_helper_crtc_create_state
bdc2789496f6edb1bde34c5fa562caf81cd9de0c drm/exynos: Switch to drm_atomic_helper_crtc_create_state
576f9c30a64a1c5b45bc2aac725f12d376b9ddf1 drm/fsl-dcu: Switch to drm_atomic_helper_crtc_create_state
6041d870c33d0fad8e185f81d1844de89b63b692 drm/gud: Switch to drm_atomic_helper_crtc_create_state
a065ebc159213248f0bd1c7d42951e3c002cdae8 drm/hisilicon: hibmc: Switch to drm_atomic_helper_crtc_create_state
071e1920637782772d06ff9f7f2c3cb001d8a011 drm/hisilicon: kirin: Switch to drm_atomic_helper_crtc_create_state
6c50f00435715105e87d920f4cd0eb688b6ba088 drm/hyperv: Switch to drm_atomic_helper_crtc_create_state
992f5c0140abef01f594be14171e51c59990bd10 drm/imx: dc: Switch to drm_atomic_helper_crtc_create_state
a020b33e53be0945a8efc1e13d88b07c8dfc63cb drm/imx: dcss: Switch to drm_atomic_helper_crtc_create_state
a62168c6035fefb3e61fb6513fe72b83daa30763 drm/ingenic: Switch to drm_atomic_helper_crtc_create_state
3dca43bacf76469135d7a95a7b04ee1d5aab7abe drm/kmb: Switch to drm_atomic_helper_crtc_create_state
85e72ef5ed41e55ea4e0a9698018bcc02588ee41 drm/meson: Switch to drm_atomic_helper_crtc_create_state
ccd2f1136f1995bde68ba09eeb7f5722068f244f drm/msm: mdp4: Switch to drm_atomic_helper_crtc_create_state
85edb00a45bb688bfc19dfce4b40d7af1c702508 drm/mxs: mxsfb: Switch to drm_atomic_helper_crtc_create_state
cfcf6707b24ec2bbf7b43e69f43d6b5b889d591f drm/qxl: Switch to drm_atomic_helper_crtc_create_state
4f8dd36f320b1b1616c2b4b73ad9549538597a9d drm/renesas: shmobile: Switch to drm_atomic_helper_crtc_create_state
cffb2841545be524b01e0420f8f76c59f49711ed drm/simple-kms: Remove unused reset_crtc hook
ca6970609531a7f7284e555afaa69ce4813271b0 drm/simple-kms: Switch to drm_atomic_helper_crtc_create_state
12e5b01c5cd99f7c6c396161c49c7dc86ec79cfd drm/sitronix: st7571: Switch to drm_atomic_helper_crtc_create_state
9e8f096725c10e6a1e13bc8a73348d67d160659c drm/sprd: Switch to drm_atomic_helper_crtc_create_state
69f3022eb0a12c833bf2885ea383c919dd0d43a8 drm/sti: Switch to drm_atomic_helper_crtc_create_state
638e55516f66ce8f4dd4a2a9d4aa40a6dbe07802 drm/stm: Switch to drm_atomic_helper_crtc_create_state
a0e123610cb9e41c43f2256c0a9fcf2799e9786a drm/sun4i: Switch to drm_atomic_helper_crtc_create_state
90f5d78a2751ca6c109824c8a13effd52627a571 drm/tests: Switch to drm_atomic_helper_crtc_create_state
3fbb34e97295f1fed1bdddc9340542f0bddd5997 drm/tiny: appletbdrm: Switch to drm_atomic_helper_crtc_create_state
03ebb1ede056a71d653c52da70d0c22b1fcd8bf7 drm/tiny: bochs: Switch to drm_atomic_helper_crtc_create_state
06231d25b29e5dcddc832cdd930d667f822a2aa2 drm/tiny: cirrus: Switch to drm_atomic_helper_crtc_create_state
44dc397713b46d21249beb2ea4bda3ce27784a9f drm/tiny: pixpaper: Switch to drm_atomic_helper_crtc_create_state
156484b8d030d79962d07b499ecf56a864fbb1fd drm/tiny: sharp: Switch to drm_atomic_helper_crtc_create_state
bb352de5d3202cc37c32f8d93721e5a1a0730761 drm/udl: Switch to drm_atomic_helper_crtc_create_state
ac478ff54216a55f5701ff0f42b7a72e1d811abf drm/vbox: Switch to drm_atomic_helper_crtc_create_state
1d5faa4d3d7a9e332dcfd5687db3251d3a0a5776 drm/verisilicon: Switch to drm_atomic_helper_crtc_create_state
175884ecde69b49c831faa1fe6865e5ad0970df7 drm/virtio: Switch to drm_atomic_helper_crtc_create_state
69848786870207c312af4dc89545f5332e053d34 drm/xlnx: Switch to drm_atomic_helper_crtc_create_state
bb1135b68f644f2373d469f1c4b1372a68dd37ac drm/mipi-dbi: Switch to drm_atomic_helper_crtc_create_state
4dcd9f545ee3254630c0d5a804278ab7763c1b87 sysfb: Convert to create_state
902a278a72fd319caf97666eef54fef35621b293 drm/komeda: Convert to atomic_create_state
2ee29c1c1caa37a7f5ee432af364b3fc4c364717 drm/malidp: Convert to atomic_create_state
8c54fc8efda832f6adef908d29e8865acb980aef drm/ast: Convert to atomic_create_state
280b1f73dad96ff0a08f60066edbb3bff8a69c71 drm/atmel-hlcdc: Convert to atomic_create_state
79499ac2900d022e25cf534d7864fde97752dcee drm/imx: ipuv3: Convert to atomic_create_state
8cb4dca64006ccdad9188209aaf4ac225a6568a2 drm/mgag200: Convert to atomic_create_state
f6aa529e3a40bc3f1ab333688fdef1ebf1922d6a drm/msm: dpu1: Convert to atomic_create_state
382db87f50226ec5ccd9d2ef78699a6d75b1b4c7 drm/msm: mdp5: Convert to atomic_create_state
c3828e2997d4b2adb8b0aa08b38c9e4b3195f078 drm/mxsfb: lcdif: Convert to atomic_create_state
539660ab4749008a224766a47c614a96bd52f75e drm/nouveau: Convert to atomic_create_state
3875180ea93a128e7307518ed5cc7c5ea5a3b87d drm/omapdrm: Convert to atomic_create_state
5aaedbaedd37771d6edcdad74040b3aa63d47f17 drm/rcar-du: Convert to atomic_create_state
cc525aa5bde64c238e45fe9f2677549fc43fb569 drm/rzg2l-du: Convert to atomic_create_state
27181e56118be6507b9bf5822426bca2739e2658 drm/rockchip: vop: Convert to atomic_create_state
1cfa8f220b9eb02255d2ae9a8d066578ff56fdc5 drm/rockchip: vop2: Convert to atomic_create_state
1345de7fe91149d7a20fc30a6f11ce9c674104ca drm/solomon: ssd130x: Convert to atomic_create_state
9af077e68d4d82c9401cb9e034eb5d20929e7455 drm/tegra: Convert to atomic_create_state
56f115da1b7e862f62c79aee233acbe5918c6040 drm/vc4: Convert to atomic_create_state
b0b289decc2a9477922d0a598656428d0051e357 drm/vkms: Convert to atomic_create_state
07c66ce1e6446f5cc6a4ace99a8d46880f45c527 drm/vmwgfx: Convert to atomic_create_state
c3fd78f0f3624fff3dcf55d89326f90000367596 dt-bindings: display: panel: samsung,s6e8aa5x01: Allow common properties
1b59be32378e9ff5e9d1fc1168e46362701c751b dt-bindings: display: panel: add Ilitek ILI7836A OLED driver
8a78143d94bbc9ed471d57599563bee0757493f4 drm/panel: add Ilitek ILI7836A panel driver
1c523f0a930107191c95d96340c69a295a086e5a dt-bindings: display: panel: Add Novatek NT36532
47b823940e38607dad180eb2f82094ae65565a4b drm/panel: Add Novatek NT36532 panel driver
7e34ab0ff3d793ffde4de699f070868f532d4b3f drm/nouveau/clk/gk20a: fix undefined behaviour in signed left shift
0116f19db5931348c937eafa1f76a9a19bf82c81 drm/nouveau: honor HF-EEODB EDIDs by converting to struct drm_edid
445d20910429b41e88768624b914344658991a5b accel/amdxdna: Fix unexpected wait when flushing notifier_wq
6a1f6cb7593aebcdb4f9022410622128fb23b1a1 accel/amdxdna: Fix possible use-after-free when freeing device BO
eb10ac21048b457b0af1f8167911e4978de209e9 dma-buf: fix comment in dma_buf_llseek to match implementation
23df2e995df85aa1fc7afaeb9a11195b685484bc cgroup/dmem: fix comment typos in dmem.c
cb6a133bc75bc4c5b25f7c278b6c74bf46a3d71b drm: bridge: dw_hdmi: Fix constant truncation warning on phy_mask
180acca3b7f0248634c0a504486e22eb3e12e28a drm/panel: Use managed helpers in Samsung panels
44b944ab41afd9e490fc99014afa21ad0af479c6 drm/panel: Use managed helpers in Himax and Ilitek panels
a2419a3e63274fcd34c83c94d3730f1b3aa8d2ad drm/panel: Use managed helpers in display vendor panels
b1db84ecf75caca198a464c73f1c4afc88ca10a7 drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: don't select unused DRM_PANEL
a5c061a3c34c3e2928754f42bce59622b9989871 drm/bridge: ti-sn65dsi86: don't select unused DRM_PANEL, select DRM_PANEL_BRIDGE
8175ab0c5f13fa862eb7dee25f5a329332b8f437 drm/bridge: ti-sn65dsi83: select DRM_PANEL_BRIDGE
59113db28546ac8245155960b087502d226fc78a drm/bridge: parade-ps8640: select DRM_PANEL_BRIDGE, not DRM_PANEL
e7dee5c0ff819034092befc1cdba2e008a5c5ee3 drm/panel-edp: Add support for BOE panel used in KD116N36-30NB-A001
5a859b820ddf99e084b7fef2ec520b2df90a0a19 drm: of: drm_of_find_panel_or_bridge: simplify freeing the remote node pointer
97c594f71fa71dc30a0583a76d8b6ef5c5ea10b1 drm: of: drm_of_find_panel_or_bridge: simplify error return paths
2c1dde8a69a3a7d64425a6de0add6e289a5a402f powerpc/entry: Clear TIF_SYSCALL_RET before syscall error return
c7585b8e99ad97a0f5dd21e45c90a33aeab0d92b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c2549d749539487239475fbc8c614a1f9244d655 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
99c95ce1b07081d7944d637ba7d72d835c0d520a drm/tidss: dispc: Switch to drm_fb_dma_get_gem_addr() for framebuffer addresses
635e425c0771ec2ba09b0ef69bb9814e2554374e docs: dmaengine: Fix bracket
e99f446c47318f4489eb3a675d53d4047951a6d0 dmaengine: txx9dmac: use devm_platform_ioremap_resource()
62c267ce97444f8a381f2bb3cd5d534eb362c540 dmaengine: fsl_raid: don't invoke client callback under desc_lock
d805aa5b6088b193debabaa80cc0991bfa2bd057 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
68e26bc0b7b26c614639f1d13d160c51ff81799f dmaengine: pl08x: Create debugfs stats file under device folder
fdae0d0f096c92dd05d3722759fd614ea341e0dc dmaengine: at_hdmac: fix sparse '__iomem' cast warning in memset helpers
28fcfb9c20ed9b2ba6065817b46a858baaee3a09 drm/gem: Drop ticket arg to lru_scan()
82e664cf1219c459c33aae931b222cf951af9cb7 erofs: disable LZ4 rolling decompression for now
a9f09b5ea0c3db1e2d4c0f8d3ebdd612d8aa0366 drm/bridge: dw-hdmi-qp: use drm_hdmi_acr_get_n_cts() helper for audio N/CTS
d2d5b3dbd97e50261c1ad6a5f0eb09963f421848 dmaengine: pl330: Move device specific debugfs file to its directory
be9bb4b4a3c4611ecfbe3d785894a09d331c6f25 dmaengine: imx-sdma: Remove unused imx_dma_is_ipu() inline function
3d2c0d555d34e661d3280f85bf01ec7ed63a8f44 dmaengine: sun6i-dma: Fix use-after-free in error handling paths
00c5236057e36e88d3aca7246dd891cb56b513a7 dmaengine: at_hdmac: Fix use-after-free by proper tasklet cleanup
3d79127509bffc92c9083165ff461de73ec9c568 dmaengine: at_hdmac: Use stored IRQ in error path
b616eb4ef1e9358296a88a2fa7230dcfac52b53e dmaengine: mediatek: hsdma: fix runtime PM leak on init failure
d8dfd04faeb9b49663bd268090df5c7df6bdbae6 dmaengine: img-mdc: Fix runtime PM usage counter leak
a073a5796b3b95062f2c1ecf6ab446cb2596f38e dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
25cfbf610a7277e0b08195953fb6aaf8b64cf845 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
3f30db282c28cc35a502aa1cec34fb642854b057 dmaengine: zynqmp_dma: Fix chan probe/remove error handling
584f033c5c7954a412781e9089247cd6f47ae73e dmaengine: zynqmp_dma: Fix stale kerneldoc comments
5089056bf050e3231313d873e0bc1ed0c63e5418 dmaengine: zynqmp_dma: Fix minor whitespace
ce71cd145014d50ce4f9358c23c933b60f205cdd dmaengine: zynqmp_dma: Use of_dma_is_coherent for dma-coherent
fec4a5a61945e641eb9ce89e24598ee19a78cebc dmaengine: zynqmp_dma: Reject zero-length memcpy transfers
868457a86a585d0ff04f03ecca2a5737561f23e7 dmaengine: zynqmp_dma: Remove unused define and duplicate IRQ bit
b16c2ef38cc45fa73a68aefa769c0139f6a53006 dt-bindings: dma: apple,admac: Add M3 generation ADMACs
40c92b5df91f5b4a7bf562a6829f044f1a748375 dmaengine: apple-admac: Add M3 generation ADMACs
110126f425c34a2b189e10e74eec7644e1b47827 dmaengine: dw-axi-dmac: convert clock handling to clk_bulk API
c791d22ddd7b4940fa3c211b5ee7c5d4ce2d1dc3 dmaengine: xilinx_dma: Fix MCDMA descriptor fields based on DMA direction
5af3ac5de34f9f7a4ae81c690d8dea5dcb523ab0 dmaengine: xilinx_dma: Move descriptors to done list based on completion bit
37c44606eaac6f600fe2c602372bb02ef5ec0c53 dmaengine: xilinx_dma: Extend metadata handling for AXI DMA and MCDMA
d264343b5c1bd005f9b0f30692548786a7049a39 dmaengine: dw-edma: Add dw_edma_core_ll_cur_idx() to get current LL entry index
e9a0a18e139866ef9a0a92ddf9149a0f59eeb473 dmaengine: dw-edma: Add dw_edma_core_ll_clear() to clear LL control-word
20da0bec453df65473a651a0787878e10132a1c4 dmaengine: dw-edma: Factor out linked-list transfer start
834fd098070929899920a947fd5dba295433d41f dmaengine: dw-edma: Make DMA link list work as a circular buffer
c7db522c2d1c55ac26b2016628f1a8f39198c972 dmaengine: dw-edma: Move callback result helper before LL helpers
1498754a33b68a2aa11e14ee5df83acc3c084f9a dmaengine: dw-edma: Dispatch DONE interrupts by channel request
a8ac669fb01af5503a1defaf3552be5e1d3cf381 dmaengine: dw-edma: Centralize LL doorbell decisions
0771294b6e855d76cd04f048c38cea87b4202b49 dmaengine: dw-edma: Prepare LL progress event handling
31982eb666e96f88e44fae8c8e91bc97f86a97f7 dmaengine: dw-edma: Prepare deferred IRQ reporting for LL events
256b61fdc708cfa34a84266a2c9bea64f44c534d dmaengine: dw-edma: Prepare LL kicks for event serialization
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
1473ea0e38b3e3bc76d5e9f89ea4378550ed6328 gpu: nova-core: mm: Add VramAddress type
8e43629439b7bbdbe4336300aa33727bae9792ca gpu: nova-core: mm: Implement Alignable and Debug for VramAddress
d3bd73dcf51d88ae116a574ce2f49209c7b48944 gpu: nova-core: mm: Add PRAMIN window registers
b05ff82081b7b90fdd70cc7d07b3da9d85184f88 gpu: nova-core: mm: Add the memory management HAL
9aa6069d624ea877a17b7d0952c993d2eb07dc22 rust: io: add static `cast()` method for views
a14a957c0e619437fd3a67bc435120b0b6270914 gpu: nova-core: mm: Add support to use PRAMIN windows to write to VRAM
b4481b9e3b5a3e1b45b5a70880cc2b730bc3700a docs: gpu: nova-core: Document the PRAMIN aperture mechanism
5958450e98e52adb61c4967d67b76734ff9052c0 gpu: nova-core: mm: Add GpuMm centralized memory manager
2c76c4ec9eb0c91f7b37795f83df8a34d4172285 gpu: nova-core: Add self-test assertion macros and config option
e6a2c988ed96a5a3af51ed97ecba980521bf2fc0 gpu: nova-core: mm: Add PRAMIN aperture self-tests
2d23d5e9cb468baf6e4fa78d0dd7e8555759385d platform/chrome: Fix typos in comments
5859f97c6f404d07e89fe9c0d20a318ebf200bd1 platform/chrome: cros_ec_rpmsg: Fix repeated word 'from' in comment
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
d82d896f00e7bf697b61d5df0555941afa8d0657 cpufreq: Use %pe to print error pointers symbolically
bd3d7778c136fb66de1c4d02fac2c5a80fa39d77 m68k: coldfire: fix typos in reset.c comment
55acca33e9e87cfaeaa6af988e2d2ab75ec3c70b m68k: fix typo "eanble" in comment
f789d291bbdac6bc02d9d77e0141e138626c17a8 xfs: fix media verification ioctl for internal rt volumes
ff99a5f6cbcc9c4810a8dac46fe76473539513f9 xfs: prevent race in zoned space reservations
a23eca88448e52eb1a81549862df7adce794fafb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cf3a01684f323dd905d83230b7cb705fabdbcb7b xfs: fix the lock annotation on xfs_iget_cache_hit
2078c2d6e1748df6c4c2b28f06797cba4ecda85c xfs: fix the lock annotation in xfs_extent_busy_update_extent
b2ae7f243583e795b1eb3f8977cccfd7e37a8dfc xfs: fix the lock annotation in xfs_mru_cache_lookup
64e1f211d97b42f6e12bef8e6decc207f8871a2d xfs: improve lock annotations in the log code
912a5b8e344ad1e3cb6aefedf243404d522ad822 xfs: add lock annotations to xfs_try_open_zone
2d1b21fcc9f9463f939103d13d6a0bf05a529901 xfs: add lock annotations to xlog_state_shutdown_callbacks
166089a856859d5f3e2b85c6ffd70da084238439 xfs: add a lock annotation to xlog_cil_push_background
ed4abd8617ba348802575a0ae8e01e6c0f7eb2cf xfs: add lock annotations to xfs_ail_delete*
6176d21d7bd609632c5b7e87a3adb9be29ec1e72 xfs: initialise error in xfs_defer_finish_one()
91c15cee394e9958898ef1ed55d9ced4c26e2800 xfs: give the deferred barrier op type a name
d058f24b163a8d63866ac6bbe5f06b41aabe97d7 xfs: report the error that made deferred work shut down the fs
6c0fc3cb4e879927b338b4fcb6de6a25c0a67608 xfs: correct the parent pointer space reservation comment
8e4ebb6afaa34bd2e8ce52da231003d24111c2d6 xfs: initialise args->total for parent pointer updates
0fe77e57588b989450d668f7c978bb0264c5c340 xfs: assert the reservation covers each da fork growth
9f84792b40d0c96833341602144574bf0bd14a6a xfs: don't spin forever on zero-length dirents when salvaging them
865b751e75039fc07838b3200f9740256653da9a xfs: don't stash removename operations with unknown ftype
ed799148e0d63ef41ab60ce98963a1dc423090d3 xfs: log the tempip after we convert it to extents format
cdc4a083adf7bf15a0722c5bd292a35e00112006 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
9dd6cc92a736a7943dd29776b6eb1938c7f9b94c xfs: handle reconnecting metadir subdirectories
7538ba528cfd6f176076186c1b1678fdca1c197b xfs: lock the healthmon when inserting unmount event
4164b1e3d728c7cc05e0c1171068aa046542ecc3 xfs: fix reclaimed page accounting in xfs_buf_free
5344402f2c65984cee01a053fd1fa92c44b6aa7d xfs: mark slab-allocated xfs_buf backing memory as __GFP_RECLAIMABLE
48d2b8351bae6d40b44f544fe5540868a55872b2 xfs: release alleged child inode on metapath unlink error
05cff7c2b79f76c7cfe90613a60e16aaaa051ef7 xfs: fix unit conversions in per_binval computation
eacb8479507756c3305994e87fb2fb1183827e98 xfs: fix short ifork reaping computation in xreap_bmapi_binval
72d0a3e4405c1353869bfbbc67c7b8a29df7afd0 xfs: fix name string recording in slowpath pptr tracepoints
2eac8d01d2c776fc26b0ac74aebdf91bc4490891 xfs: don't leak dqacct if rhashtable insertion fails
aa301322f72f82f26e4ba0826018d41388ab9896 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
022d5f5fce7f0b6125d404eb74044e6238aef369 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5287e56cba3be4a64bff9f73bce5964fda2590dc xfs: preserve owner on in-memory btree creation
f1930bc578095409c2dcfca6e4e898b24f0f0de6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b71ae66863e4320a3b7313b53bb4d65f1718d58b xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
365fe37e10ea75840165f13322aa8481ea11dfef xfs: don't modify file attributes or poke fsnotify for dry runs
c83d1ef97ee3b0b92797d4b4932a3a813ba05b86 xfs: fix bnobt repair space reservation disposal failure
58a0c7578b25b578c16dea7db2493cfa3a08ecc2 xfs: always set xfs_healthmon::first_event when inserting at front of list
10b1d5fd7189986a0cdd90dde181089b4b2fe40e xfs: move healthmon event merge tracepoint
9097f5c03f038cea83d174b6d322d7b2678a3c99 xfs: port healthmon event list to list_head
4c98464e12fcfe3a71646f8efa5d3f7f1b5e2bed xfs: merge healthmon insert/push helpers
74eeb68a628dbc4a8f976351ad2f1ef5463513ee xfs: check healthmon outbuffer space correctly
295f2cfd3e2c814c2ecd2c1d522bc31c5288e414 xfs: bump lost_prev_errors if we lose even the healthmon lost event
014c1aff607a839b8ddc732da919b94560ae58c2 xfs: report nonexistent parents as a filesystem corruption
1a441c6842da75c5b862cc1c9f7969d6a93b54b9 xfs: destroy seen inode bitmap when we fail to add a dirpath
8c71ad4d4f3e20c30b663bd292526fcbc4d3913f xfs: signal inode btree xref error if get_rec returns an error
0fc67528f54bb91dac22093749b425207c0fc245 xfs: truncate quota file correctly when repairing quota file
de20f7014917d661afc03d9a1c157d0ae2775b49 xfs: compute dquot checksum after resetting dd_lsn in repair
d7f97be48cbe3751e44a45373c0e91e93b976f98 xfs: fix backwards skipping logic in xrep_quota_block
e8b01aaafffe6b852325debdf1ef4b13ccea1cd7 xfs: fix backwards mergeability logic in refcount scrubber
79ab1af2034b2ad10c5f18910937b938d2ad2219 xfs: cross-reference the rtgroup superblock extent, not block
c3085f6c7cca7c162248519ce8d763047cdd8acd xfs: use the rtgroup extent count to find rtrefcount gaps
0d43368844a75ad13561a1198a3b027940730756 xfs: strengthen the "is cow staging" helpers in scrub
3f9fd694fa429e89fe6de51b22b0ed5fb8b2daf4 xfs: fix rtrefcount btree block counting in scrub
6b760b3232b3efc8bcc7c165e76300bc1c9140c5 xfs: make the rtsummary repair fix the file size too
4d0624679ae29b469016f1ce4714be58582ed06a xfs: count escaped corruption errors in scrub stats
87045fbb8083abb9d77e4874ce5d431b2cdd7ef3 thunderbolt: Allow batching of descriptors
2d8b6e38b86c4cbad9d7bdd8371c696ef34b900c net: thunderbolt: Update ring indices only after all frames are queued
23f5ea3d0d036d8110ae6de4039d2e23c181d0c0 xfs: remove an outdated comment above xfs_file_ioctl
35bd2ae473869a2303198e4d0985881d2eaa1acf xfs: rename xfs_ioc_swapext to xfs_swapext
b076be93abb3913e061827455dceb135c5cbe37b xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
2e9b75546a69d6a56c40d30e8afd6c920c03ca03 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
22c47b7c7ec6b40d030629defc1e7a810344930c xfs: split out the handler for XFS_IOC_DIOINFO
84ca1a3a8e18c5ebb56fa4b0295be74ed65fe94e xfs: split out the handlers for XFS_IOC_.*HANDLE
d3beb063f24838a49b0cf553388eac2a7cc1c7ef xfs: split out the handler for XFS_IOC_SWAPEXT
0a9eb67598d9d305280ed8d0df59318c4cc6e23d xfs: split out the handlers for XFS_IOC_FSGROWFS*
aea4db0cf7732cc99e3bb958af809a889a45c96e xfs: split out the handler for XFS_IOC_GOINGDOWN
9696940fd2e336979364e0ddf365a89455ca041c xfs: split out the handler for XFS_IOC_ERROR_INJECTION
14a51eff8194c8a08ae8f7823d9af9e8747865b0 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
af5e40c5cdc7ff098594242c2603df35cf93ab6b xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
d99d2af5b5152c677f12088c7ab3919e2127731d xfs: cleanup XFS_IOC_GETVERSION_32 handling
a9a1dc9eaf2a1992e46a8c2d98c63b1105c3b20a xfs: split out the handlers for XFS_IOC_SWAPEXT_32
31256907674fbb667fd56b401e057866609f212c xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
0ca15a1a115132dfebeee5447fd6abe46f66d61d xfs: remove an extra cast in xfs_file_compat_ioctl
102717cab52c1e29b67850b7bcecf421d36dc298 Merge branch into tip/master: 'x86/urgent'
55908f86e5467be01d44bfe0dee7697fc08e823a Merge branch into tip/master: 'irq/core'
6541a51ba49e196aca5d0f39c87c3c282a062013 Merge branch into tip/master: 'irq/drivers'
9b854d04c85afb047044d63cb80a68f110542044 Merge branch into tip/master: 'sched/core'
3158bf4172fb6ca80eb6f18f254ed9808c1fcdbd Merge branch into tip/master: 'x86/boot'
96dd0537ed6bb923f8d73ac87ed0a5424cc3f8c9 Merge branch into tip/master: 'x86/bugs'
cf0f9df5740ea1a7af53b52b3b03a68ea5d9bc50 Merge branch into tip/master: 'x86/cpu'
8e3381e456947b1df6aa93e34a39e71c8087bc34 Merge branch into tip/master: 'x86/kdump'
f6fbd9fd3f8f6f722418f75722051a5662c54f47 Merge branch into tip/master: 'x86/misc'
86c5372060769c4714130566976028dcd07ff919 Merge branch into tip/master: 'x86/sgx'
e3ee95a890f522b36ee01d4ca284fed470a9ce88 Merge branch into tip/master: 'x86/tdx'
3837c3f29fbc3b8c12bebf5c62741e2befe3482a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0724afc55c77c36c7feb9a7264b02aa7593c5c2d accel/ivpu: Validate firmware log buffer metadata
95bf070f3225dc7175725438c916ad321d42fe45 accel/ivpu: Limit firmware log name prints to field size
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
10e59fbdef13597836bd6459095caa02c80af3d7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc694a9929f7cb9c88ef91e45eb982b7bbe5a477 media: v4l2-ctrls: validate HEVC tile counts
439058ced617fbb3febc017b9e93bb7387f309e0 media: v4l2-ctrls: validate AV1 tile counts
592dd4f8442a13bed6e946d73d3164ba38b33bbd media: hevc: add bounded tile-count helpers
81ad46bb33d8fd279aaa33af5296c648814c964b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
06236b094c899c22c12ac5097935eb6719293de8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b84f6533a8ed2fd7b282fc7ab4b8efadc745a89c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
367db8b23c26a913d76ed70457bbcd781c422b49 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
37bef2170d4c88fc3d708eecf3ef0f4032bc1372 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b7313376809292f0e6bf2d5750225c8b66e9ccda ALSA: usb-audio: Add quirk flags for Behringer UV1
e42bfc080d96eb36520f5b4f50b50767837bc1e0 mtd: spi-nor: Fix spacing in function call
0fb499b527cdcdb87188fbe54684e258bb98b9f1 mtd: spi-nor: Garbage collection during sfdp parsing
4df380710b8c8a076923050a948b41715ef09b5f mtd: spi-nor: Init flags before manufacturer late_init() hooks
9bae0fe02ea8abf11ab8d86ca2ca6b907a874077 mtd: spi-nor: winbond: Move W25Q01NW to its right place
0f3a2567a10609b720bffea15e80de53c1f686fa mtd: spi-nor: winbond: Normalize names
2267f0161e60d3052e94a63f9c71a45d77be1d27 mtd: spi-nor: winbond: Properly document the chip names
9f071bb8fadc1f09c4d5f075d3c1f91b6f6bf0c9 mtd: spi-nor: winbond: Make the RDCR fixup Winbond wide
66c36f35633dd5b6fb8412697229996d14973d9b mtd: spi-nor: winbond: W25Q32JV-Q/N: Add quad page program capability
8218e55d31725f5768f54e91e6b865c53e7295f8 mtd: spi-nor: winbond: W25Q64JV-Q/N: Add quad page program capability
e9f96f43214094c4b9227acffca55b9abbf2f30b mtd: spi-nor: winbond: W25Q128JV-Q/N: Add quad page program capability
fc9f75c1457b9ea8f80db77c8292b2ed84116589 mtd: spi-nor: winbond: W25Q32JV-M: Add quad page program capability
ab7242e3dc6ec73f657f03d03e0f97277664d910 mtd: spi-nor: winbond: W25Q64JV-M: Add quad page program capability
9b65f84c62f0377dc2311919fc63b37ba0e9c03a mtd: spi-nor: winbond: W25Q128JV-M: Add quad page program capability
c9aee7f457c3e37ca8753c10e13653ff297e9f4a mtd: spi-nor: winbond: W25QxxJV-Q/N/M: Add quad page program capability
151aa1a5953adaec73c793c25a6b881e98e12a73 mtd: spi-nor: winbond: W25Q32JV-Q/N: Fill locking information
3b1fba74306b3a0d0d4052c00940b6e3c74dd2ca mtd: spi-nor: winbond: W25Q64JV-Q/N: Fill locking information
4a6aab1f7335dd8a54b768fdbcbcce0ad454d2fa mtd: spi-nor: winbond: W25Q128JV-Q/N: Fill locking information
08ce407217371994f738ab6c391f8af0f8a2eb2b mtd: spi-nor: winbond: W25Q512JV-Q/N: Fill locking information
5eaaa72edec1bd5517808a8cb16d4c334ec69aff mtd: spi-nor: winbond: W25Q01JV-Q/N: Fill locking information
2e9abc448c2b6bc22d9d77eb20fcaa2cc05da6f9 mtd: spi-nor: winbond: W25Q32JV-M: Fill locking information
860fd661dff43cd4d85eec4e7ad1c0bbfa9d1c98 mtd: spi-nor: winbond: W25Q64JV-M: Fill locking information
e2e9dcab5505e8e4fc55404d9f329c5933001588 mtd: spi-nor: winbond: W25Q128JV-M: Fill locking information
0d8f65aa9a44574e0cabf89aa6aa37a7e3a19cfe mtd: spi-nor: winbond: W25Q02JV-M: Fill locking information
d5212797429d43c5ad3859f5b14683e52ab686a7 mtd: spi-nor: winbond: W25QxxJV-Q/N/M: Fill locking information
6648e64c6efe6a0b11a080ef1a87e26147085774 mtd: spi-nor: winbond: W25Q512JV-M: New chip
41d96c2da5970f7e25b7818710d7732f5035cdb4 mtd: spi-nor: winbond: W25Q01JV-M: New chip
a885b694afb4acd914e4a9f94365d828432ca066 mtd: spi-nor: Rename BFPT_DWORD15_QER_SR2_BIT1_BUGGY
01771ff25fec9d24663a0087723621e97e6d8484 mtd: spi-nor: Create a structure containing the flash opcodes
63489002d397ebf136548c79af68a8e05b30d45c mtd: spi-nor: Refactor Read Status/Write Status support
9f1feb4162387295b0d8de6c879f00357852609b mtd: spi-nor: Add support for the new JESD216 rev F QER field
af9bc9f9c5dcbc1a351ac00d9a4b86400bc442b8 mtd: spi-nor: Create the concept of fixup table with match function
e6dfda3c83eb8463bdf22289cfb42de9938446d0 mtd: spi-nor: Move the fixup flags into the fixup list
98b89d868a178d47277feede51314d8227d4cb56 mtd: spi-nor: Create an indirection on the part name
aa0a09e0e99838ab9349b1958118c44e6db6737d mtd: spi-nor: Move the SFDP header structure to a C header
7fdc105ff98d712e1e2f7e9f55e4ab2251e1344f mtd: spi-nor: winbond: Prepare introduction of W25QxxRV-Q/N parts
7e896ca2fcf15066a6957120dfd9063820506cd2 mtd: spi-nor: winbond: Add support for W25Q32RV-Q/N
25949585ca2f31f39a5b116aee23ffa017281929 mtd: spi-nor: winbond: Add support for W25Q64RV-Q/N
f84397a769c9aa45e9a6b6a6f1253c1f990c7c72 mtd: spi-nor: winbond: Add support for W25Q12RV-Q/N
7573a4edaae362fc0da3fc8996f1265a9dbace4c mtd: spi-nor: winbond: Add support for W25Q25RV-Q/N
49c32f5b2c2ec8abfc97b8c0ea0c645568f65f8e mtd: spi-nor: winbond: Add support for W25Q51RV-Q/N
4da2d59f3a6cc217399b7c106c36c2f3655106a7 mtd: spi-nor: winbond: Add support for W25Q01RV-Q/N
8d3298fd1d75011c2fa30e813cd280856ea86a2e mtd: spi-nor: winbond: Add support for W25Q02RV-Q/N
66d57b58c918a556d57bfab2d85ac1d33e21e1d9 mtd: spi-nor: winbond: Prepare introduction of W25QxxRV-M parts
650ee584cc52124a8ab51070d320d6752ea2f580 mtd: spi-nor: winbond: Add support for W25Q32RV-M
94460d091584f9032539a5c949e6e71fa812ad15 mtd: spi-nor: winbond: Add support for W25Q64RV-M
11484eb5458fd54b59f35c511819af9e4de27cd1 mtd: spi-nor: winbond: Add support for W25Q12RV-M
8eb8c80e59a3cde9fd7e4d730532668cb8ef7b0d mtd: spi-nor: winbond: Add support for W25Q25RV-M
6397f5f8f8754218dd3a059d39eba6b57d04dc3d mtd: spi-nor: winbond: Add support for W25Q51RV-M
677a0d6752eda1480eae3e187c5dfe7367f9d752 mtd: spi-nor: winbond: Add support for W25Q01RV-M
4094a2fd562453cac04e909688af6620fbd3203f mtd: spi-nor: winbond: Add support for W25Q02RV-M
700bf34058ca7cd792236b1ba5caad3770d66208 mtd: spi-nor: debugfs: Expose SR opcodes and QE mask
bdf16a4d74ae6b7fb6dc8953798ba0853ddc4705 pwm: Fix typos in comments
3b79adcf0716a8d534c7719d0eeb7b84c6405d57 fsnotify: fix typo "anonynous" in comment
ea51f3f0d3a5df7d96b6afb3bb5a59fa4953d11e Pull fsnotify typo fix.
31e7eb7e38978f6edb6523e43f3d8738e1837d3f Documentation: gpio: Fix bracket
6f2e63ef82062a5254f43e0d499053f1e1b19f8b tools: gpio: fix typo "amount of times" in comment
504e3ae911d1398c2941063fcbe979a2e6aa90cd soc: renesas: rcar-mfis: Add hwspinlock support
4d305c2273123119c27d6e4c822215e650c451e3 gpio: mvebu: name regmaps to fix debugfs collisions
4822cac9ea17399fea1ea192cf8b7d98066c0076 soc: renesas: Identify RZ/G2M v3.0 SoC
10eeafc3e90ebbe6627a7d471b86af889d7b07e5 soc: renesas: rcar-rst: Add support for RZ/G2M v3.0
35fdfcec52c21dd41e3181f9d1f814f7e72f62d0 clk: renesas: r9a08g046: Add PCIe clocks and reset
6924d5d4973cc755c4ff0b87eae49ae5045d0828 clk: renesas: rzv2h: Drop duplicated parent lookup in fixed_mod_status_clk_register()
11e4c9251295b4513a244cb73bc902b5f6a34f8e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow input/output-disable
342a7ce6d2f7b13037f0f993ca760779c53834d9 pinctrl: renesas: rzg2l: Generalize power source code
382ec4d1e27a95ef23080c9e3bca8b44d31736f9 pinctrl: renesas: rzg2l: Drop defines present in struct rzg2l_hwcfg
5e1e9d0cd8f366cedac88b7463126da989704e35 pinctrl: renesas: rzg2l: Unify power source handling
16a06509a9b7754e2ebd7a66c47abd00e5fbc5a6 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document missing I3C power source option
ec5202ccfa24791acf64146d5bac6b63ce234f95 pinctrl: renesas: rzg2l: Add RZ/G3S support for selecting I3C power source
edabbfb616a89a0b783d9ef3936c964d2a1143ae clk: renesas: rzv2h: Convert to clk_hw based provider API
0de9b836a3bc1cd30578ae2c4463d09afd85ed3d pwm: loongson: Reload PWM configuration through counter reset
a662d944da1e9236a99355aa3e8a93735d8b3521 pwm: ipq: Prevent potential 32-bit integer overflow in hi_div calculation
c0ca80b66f2262166605540c5d5e545f127d5ce6 Merge branch 'renesas-drivers-for-v7.4' into renesas-next
3c120e1c651da5c13b803f4742cc5d929b78a772 dt-bindings: clock: Add Exynos5515 SoC
2c6dc792538260a8087ac5b22c31b3b8e47c85d6 landlock: Fix use-after-free of the source's parent directory
6fb3239a9a58399ea787887ad555b6f6cfadbddb clk: samsung: clk-pll: Add support for pll_309
0ae5dad7d9e6e4b8c8f3611f04fa929e634630e5 clk: samsung: Introduce Exynos5515 clock driver
48f344b3e83211025763ca9bc1c5f3dc544b9613 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
0d5119f276d7d94bd6af088a9b8536f82f894b3d Merge branches 'fixes' and 'next/clk' into for-next
96bf9831fbf423b8104f7948cd8fe7007ecfb46c erofs: delimit inode_share cache key components
9d9e6d885ccebdd471f6c7c90cb008f3a0c8532d pmdomain: Merge branch dt into next
8c1a6a79b16a6c8b17d1e9db458d563fbbb613c1 pmdomain: renesas: rcar-sysc: Update description of chan_offs, chan_bit, isr_bit
470ad751018342298134641d5ae0c244ff5603e0 pmdomain: qcom: rpmhpd: Add power domains for Kuno
16d52b4e59deb2535dc6b8ac13792d9bbe693f8d pmdomain: qcom: rpmhpd: Add NMXC power domain for Nord
26b9ea4f00732908c4f87501483c20ecaaf4eca5 pmdomain: qcom: rpmhpd: Add RPMh power domains for SM7250
e7557b9ef7a87570cbd0873a163de05bde80c39b selftests/landlock: Test abstract socket trace name limits
e1e60f71f54f2cdff687fc7a6ca3f35ad7b9c75d landlock: Clean up ruleset validation checks
43de050fa4a31f7e7a73cf8974dcf6037e161a39 isofs: fix Rock Ridge CE extent validation on multisession media
9b6721bd6c1b87ceb3bca20b3d450e9f88192d7e Pull isofs CE validation fix.
382a3ec81def0d4e873275603015318e9a384609 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
3ab04dcce43cd4fdaed94f08f4e6289be4921ea4 Merge drm/drm-next into drm-misc-next
88666cc737159c2bffc1b46a4e8578e2a857947e Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
c75dd0ce522b1ea7d049e46b84d809dab059e01e Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
cc4f9548e07266fe538771197432804dc37e9103 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
0728804ea746c29f3a48cd6cf7ae3f21e441444b Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
9a77143d0dfb54da4365a745c7f636c5b4590120 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
b9534f3417c70abc4d58c793703aa46ae56d4a0e Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
c9de874ef5388c31643b49eb9cedbc067c5203f3 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
ebc3c451f2ca62f32f737cb01a3f8f4b1745c749 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
b272c75f776afcf157ca776440319b20cd0eb1de Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
24edb485f43fc16f8179cf7a3d6032be407e20a0 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
9be208ef44373f4f62a80237b1111cd60670eb48 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
e7fac85e4da1a903146ceca2984306c85bd7918b Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
a1bd70103b5774627c465f37db868904fc297f10 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
b898d0e44b592456981a7b2a6feaffbfe2d90a2f Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
e647e71c47a1df57784d88d536ee28a9998cbc75 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
ce56a6a930b1d886a6cc7cd57d779627bcc95b4b Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
3d320ce173f9ad9b91a1f35c585177469d16c156 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
f9ac7d24fac700c22b8b3ab2cc678b017a2bd15e Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
9bad5f287510bded6d051adbbcb48556b14c8fee Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
d3dec620f303cd837e32864403593805516cca7a Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
82a5a32fcdeb508d41fa4acb36c6485b8d9f71c4 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
89b0b5743681fb0de56a21fbd78ddb9cd325e0f3 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
63c8f98b350515db025fa1b7083d98b07d261ac0 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
ff6c2aee68b0f459f098213ec4fbc441f4c8bef0 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
b0fba4e6e673e2239987f5d45911d840b17e1880 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
3e2938573718df6f77ed627ba345937edb113ba3 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
a5333aa60442001a99f8901b965a6534b5ee52a8 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
68541edf0d0b8adb96c0377eb834813ba7d560ed Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
1d8be04a257319adf6bca443eb34fe7c60d8de0b Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
2bbc5b10b605076f39d2256f43668f7302281435 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
1fab9978ffc6572b05cdec4cf182f2b17ed74a6b Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
fc1f80c18112a70706afa1ff481186b7d6b56d70 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
41bc041b129c2127cd38238b1ad543da95d044a8 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
4bbbf6336705437b9d01ce5bc6dc717906266a53 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
b4cc5a60ed9d6a3849ab7c47a2de2ab9e25d24ba Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
6ab06e9f31928b6c3af89ea2a92ff5f24184e62d Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
f006549bcb43144ef4edee74248d7f566af41709 Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
8275f26e56581c693a2043c8546c630bde8aaca0 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
5f2d3de84996e8593e2cee25c326f4ba23b078a6 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
bac64037d084a058bc839a5e567b6540debc9ad0 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
6c402f1aff7dd79703c061f95295b80d31cf24c9 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
7ecc55052530264fcfbf9c2afb407d31decddad4 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
6f3599c2b2e0249111522623c94511a8baa451dd Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
cab1a3d23a4b6194fc8cb8851be86e696acf3fd8 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
c0e3a23034d41043fd807235546c5c7ddad45606 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
ecb57f870e03ccc6984db50cfb3b6401fd411140 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
a32bfb3e06a6eb3f3c6cb6807c93314ed13b9fbc Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
e573088690240a0f90716d50a5716b2c9d7f32ee Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
cdb669a3b8f844aca71fc3224990157d61562165 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
23da087d9a636d9b2046f3aa3b7470ae51b89c8a Merge branch 'for-7.3/upstream-fixes' into for-next
fcc2431d2213dc4d04250c4f1ae87d9c3ae0d455 drm/xe: Guard page-fault worker with runtime PM check
22f293e054dfe8252cc02cf562d3e9e460f6e83f dmaengine: zynqmp_dma: drop redundant label
90ffe7f0be39f1e33bae36803fb2a3805596b394 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
7f4166e8ab53250a0eddab4bf05c0aa041066c12 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
168c7063079c486781796e34f22e9bdf24e7a308 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
635e3121bdc61dc420a1a4888e1d4a7c1a5f638d Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
ce8def69ebd7c8961f4ab85a46341644bb6d8ad2 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
8337ffa7ce2e61cf40f70c27da50bdc5b724d5d5 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
482d43ddbd3a962c1374ef8e65db4de5581aba2e Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
bdf19db1c4ba6886cde7a1de2df64789b055a5ce Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
652ec4cdea9f8e72b4e1b46da757377653ed0410 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
43ebb48c18a4f4c2e9fac65c2935367e868b2ff1 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
f34efb1875c83626a83eb2adc6cfa114b070c5c2 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
91d45d54ee55cb8ca588f16d9eaa7f59e67ef8d1 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
f710dd7bb7c878a8ede1fb416edd4083d02bd98c Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
0b5a7c87bc5328a1d5fac5587b168f48f39e0283 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
1c2bf772b4c5cf61b0fd4f60c074233d24e23d53 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
611dc69a81ece299e440dba3d86156a0059abef5 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
fde07b9fb18848671b1b00e5af2112a7ebcb5657 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
9bcabcc9b44b73ba3c37cc4ce3159fb4ac29d261 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
917338b9e83519ac04d1e64114a45c677d90a654 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
e14b0a21aeb9342e95fd6bed93f1d9db034015aa Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
71e6de36cf9308520e2da1ee60125ce51fc27ed8 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
bb950668144d20fec60f19446d15a46f0a45e77f Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
c3bd671b4c8ddfd68f653a1d902d63e27eeec9bb exfat: update percent_in_use field when updating volume flags
1062aa8b72a381b3d0081f47aa8f2b1c3f76621f exfat: remove runtime integer division
e317326d1755ea054b98e7a4833b929157461c35 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9607c245ca6674955e5e43e3606db410ae9e0b90 hwmon: (mcp9982) Propagate one-shot polling errors
a2471ed17b0e6ff7bfb6b2ea8e6e5b04c309d293 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4fffa75c1d6f87e6dc6191dec900f2b5bd23a1c Documentation/hwmon: Document hwmon_notify_event()
354ccc99b2dc8ba0cf6d4de34e520bcf6ecca5c2 hwmon: Fix potential UAF in pec_store
8afc94bfb0ffdfc4a168081785820aa4818d1d23 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2bf98a6af10388215398a30d723ff1f6ff5ce4f7 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
3d44ab826e0244a8b9eaf0f1f604f4cb8b890325 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e92b9208415a90e9cc1d923c5d8c058dde77be68 hwmon: (ina2xx) Replace masks with enum in alert functions
35760f5efd7bfa7a44a3831f47e19fe9cbafc905 hwmon: (ina2xx) Decouple in0 and curr1 alarms
013c5a93e8062014177d68af799e8867cf03958d Documentation: hwmon: replace full-width colon by a standard ASCII colon
100eb7c7d0b28c52ad1b25d51c316fdc46c27c71 hwmon: (yogafan) fix non-kernel-doc comment
06b7cf395b1fb652a50db39674a759658fbfba0d hwmon: (sht4x) Add missing locks
70c33e211b2b78830f76c908e5236b77ffde63a0 hwmon: (sht4x) Fix return value from heater_enable_store()
5a0aacaa2d593d7582ecfe289529b937b6dc5d3c hwmon: (applesmc) fix key backlight workqueue leak on register failure
f4542c131db2256d738127ecce8d8e6069ccc4d9 hwmon: chipcap2: fix channels in humidity alarm notifications
884c088289fff18e418db22d47f3e32d3c5e5418 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
47ab0942bd33bad343bb0f21a6bee826536100e1 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
b5019d0158b949d6a6b9c5d2784549a2bbc4b0ef hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ea10aeb47f0f82c34f82586956c5549fb756dbed hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
62159c05b7fcc296f104379c2a4787f0569e9e96 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
34c9c5517033a74039a54dfab24e7bf767a4e0e4 Merge 7.3-rc2 into usb-next
a1662f473a83773259909450082ccfa9f227b753 Merge 7.3-rc2 into staging-next
03e70f8c985291939bf940be3485978f4d86293d Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
051246e36eb54b7b53c8cbd290a841d34a354f76 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
35c52ae4758e9490756bc827934a2769fd303719 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
7865c5841ef4b014a314942729786ef24def5137 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
d5d48f2137dac8167b1a5f47346db72997cab3bc Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
2b935b7d4a11c9ec21501043f76fe8ee322aa993 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
3132f5274df5b4ee588b5637351796e0f0f1032f Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
32cf440bb118ad3ebbfaa09d8c54aeab45f9ae94 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d000cb381974430b007de4365424c16ba08dc764 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
8a1d0e77a68419a26fda55879d73ebab18568e8a Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
1664187283b16fb8aeffbfdff61122b48bf766d6 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
cc6601aacf9da965b4a912c29ed8c447c78848ef Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
a3de31c537e63e686ed59bafee13df9f4e08ec76 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
ee87881e09453c0f77e3c3700fca87387f338a94 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
3bcd50ae44b302cf7c6c45c4c2453be5f8fa4c0d Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
482416bda533a09724fdafad5945f4ec7f220539 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
bf308deb39040c735cd226be13cda15ed0aeead4 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
6cdd40b223adb69ad523fbb213716f82eca47be2 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
9ea99221c461eb31fc0295931c60ffa2bd815bfb Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
6311ce52aa4f8821c1287c680f7bf47380985b30 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
436a0de34089ec0b13949d99ac4c10387b19b91c Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
a5b7f901b59d1ce3f3bd9c5a63fb9e347b02e52a Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
57e46600b12234dfddd07505f66eb1df7fa6bc85 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
d0363bcc9b6078d04121cd059274bedabb2df69d Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
91bb47b3dfbcf0a2ad35abb12c0f831aa242d60b Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
2d4d92997acf86a8d97afd62af84c9c28cc8e97e Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
09022c4a3dad8b2afdb8b48e6ea09f023ccc10e8 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
0342471827ec1a400a4f4e0e6536a23b0619ed31 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
26e3445a287fe81a62d7660a675324bc93642ec1 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
bc19e286b983f59740ac695a9f4a55ac979f7c70 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
50151d479f9cd71e0f1dc52c338493d1832fe72d Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
fcc843b9ca9afe97dd764079191d92f01d933600 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
7bb3092808cab11064674eb1bd776188a0296e88 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
f759c64dd9207fa9c5bdc4bd39bb4fefc07a3bea Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
86c2cda1e897ea46dace5fc5ac68001b0fa9b57c Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
54aa04544e1fe13fb1d980d4401d2ef7828dde6c Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
4e8c24bab2ecdb463475b06edb5a6839fc5f583f Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
55d51d7be60ce534462ef88ede7dc3df985e2011 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
d2408fec7bbf34bebebe9fa1d0fac843205714c6 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
1ac285954ceec16064f891f20f0ee14754a8e9d4 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
14a13a3237a3d424d6a7a17d0062a0302920fd94 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
a9fe4acb3d073d3c813aea7b9a2506ab3767c4f7 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
05b941e62c0d4674245b114074f3d363a8b03884 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
2ebf31ffe3d6cc9e09149542cf4b0c3fe311296f Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
d13d33f5088948a4790dccdd76b0e8f8f7fd3e4e Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
3b590930481191d6157e9e6059026554bcd7a37e Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
b6ba1d00b50b6682067b7b74acacda02874a266f Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
368cb60ed2ebdcbcf248d5a9051ee9d217505539 Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
96037285d178a87c19d12657e5c69166f0777272 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
37ffb4a25673d4d6353e68dc767ea8d6d7bf8cf6 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
aa5e58a460e0d371dbe7178e7931e93d6c9f6a63 Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
35a974cb6bd605922a2b43e3beffe6929310e774 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
e34220203d70c3b3cc8f30bec49055c2c4a51354 Merge 'spi-nor' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (spi-nor/next)
a1ba7f32f938554d79d4d016941611523e8b3d69 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
aef4068d015df745e66477faf224eb04b0335dbb Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
3924bd3cc73adecd230b31002e438b8268b7c284 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
07045382cadbf2d43d710dbdc8d748d096db5785 Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
a1f31490cd73142af0004f52b35f1b47c10fd56c Merge branch 'arch-next' into all-next
c8a8179807105c4d413fe5f38bdd65ac724f987e Merge branch 'block-next' into all-next
c9fa69b81eea8cdd1ca3a311f7daa1cce70d3caf Merge branch 'bpf-next' into all-next
4279a3d5dd3dc95c6e245712d13bc97d93289257 Merge branch 'bus-next' into all-next
e566074d1e0a4ede36ddd4aa9068809d99779566 Merge branch 'clock-next' into all-next
9645146d36421fa94783890ac966836279f89e20 Merge branch 'cluster-next' into all-next
d6678ffaacafc5206a5470d5d7ad0f8813852c91 Merge branch 'core-next' into all-next
df20ba429bb8668e392bf050e60fd5a0391e7823 Merge branch 'crypto-next' into all-next
e3d45a3328557eb72b810f64f0cdbc44574c561f Merge branch 'docs-next' into all-next
5af238fadd6bd8c2b7b46bff134031267ceaa26d Merge branch 'dt-next' into all-next
78110e0cf739b4c2879321e9a6d21a8cb52bc8cf Merge branch 'firmware-next' into all-next
10b055c0d0669317813ca408540f00c6e44ab572 Merge branch 'fixes-next' into all-next
bdc6acaf3e2cd44afb1e691288cf500997f0951b Merge branch 'fs-next' into all-next
8815c5640b6729f4b8b3f2f7f3903bee3be7bb43 Merge branch 'gpio-next' into all-next
a7cddbc93bf41c781f66ddcc32eaa68999b122e2 Merge branch 'graphics-next' into all-next
81c5092a07cec80685b3204b8b5d71eec033e049 Merge branch 'hwmon-next' into all-next
d902196fd80557c75081a4ece5d858979ce3153d Merge branch 'iio-next' into all-next
d6c35224ab888344e61a932af4e2f81490d516c1 Merge branch 'input-next' into all-next
e62484537fe800a7c8b58643ba581af5b7afb53c Merge branch 'kbuild-next' into all-next
32c3d2eb2b4b9def1e726dde23df5cad39aa712a Merge branch 'lib-next' into all-next
1649a320b8bfd924653d4e4be96cfb38be4aeadd Merge branch 'media-next' into all-next
6d5251ec13c3b7ebd1aaecfeb1e86c83ed3a49a9 Merge branch 'misc-next' into all-next
b8d59fe33026db2c12455df7144e2a489c3f7616 Merge branch 'mm-next' into all-next
c85b97796b902e08d8a8f88a80c78d543139a2fc Merge branch 'net-next' into all-next
74c2f3d0ca84d88206f027f284237d2c950c7a38 Merge branch 'platform-next' into all-next
f481088b1eb9634ba37dae1e6976ed2eb38ac8be Merge branch 'pm-next' into all-next
9b09a97271cb63b676f089277ff9d64be685e32a Merge branch 'power-next' into all-next
98d85b760243751b21e573734589059753fc1749 Merge branch 'ras-next' into all-next
5d0abdcce92fd9d7fefdaf2d79392176456f2577 Merge branch 'rust-next' into all-next
e07861ac381c0bce546d4f0434fa65a8f9a4a4eb Merge branch 'sched-next' into all-next
c7cc890d60edb842430a1175d8b76d6210241ac6 Merge branch 'security-next' into all-next
94c7460deef110da9282101e37aebd3b404a42cd Merge branch 'soc-next' into all-next
dc245f2d0271e74699c3c6dd152368828fa7ce87 Merge branch 'sound-next' into all-next
0d2e0d3c9b2f3654f90516db70746450c256f685 Merge branch 'staging-next' into all-next
c7abd0e7beb6edf4e0dcc20750e060853eab346e Merge branch 'storage-next' into all-next
019e24372bc6b7047957f71bcbf91a08fc82c002 Merge branch 'subsystem-next' into all-next
a0a223361cc80e68494faac28d8faa945ea60375 Merge branch 'testing-next' into all-next
a76cc550627445079fbe517ee450bd9065f83692 Merge branch 'tools-next' into all-next
326096d50d4e079027246303b8065929f073a86f Merge branch 'tracing-next' into all-next
cf1252fc4da28bafe0d41a4e223a87c4850503a9 Merge branch 'virt-next' into all-next
c5a8f4db80bba0ee60cf28851ebd565c3bb7562f Merge branch 'wireless-next' into all-next
7a530194c8dde4b4623dc4e98e9272b5c428bc6a Add merge report for 2026-09-07 (2 interventions)

--===============0483733620684667450==--
