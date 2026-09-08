Content-Type: multipart/mixed; boundary="===============0240357068617117757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Sep 2026 20:56:22 -0000
Message-Id: <178890098244.2844347.7632753267218868394@gitolite.kernel.org>

--===============0240357068617117757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 944a035ecca915ae947905dcfb03f2b9dc6d032c
    new: a9d7ced84989ec05be09b4b8428759ef60450a0f
    log: revlist-944a035ecca9-a9d7ced84989.txt
  - ref: refs/heads/stable
    old: df2908090cda368b01ff43709f51890076c56157
    new: 28924df2a08f440c73991b83028032c901de2ae4
    log: |
         ae9464c65e9d1ad4df4fed516cee9bca3bc614cc perf symbol: Do not use debug file as the binary type
         aadea57f532882d8bab444646863c7ef8a778ff1 perf powerpc-vpadtl: Fix raw_size of DTL samples
         a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
         f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
         c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
         28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
         
  - ref: refs/tags/next-20260608
    old: ea8a803d3ef1bc668d777516e00c3bb478d17c23
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260908
    old: 0000000000000000000000000000000000000000
    new: 48fff903dc0a9a920185d43c07ce7ee63a8692e7

--===============0240357068617117757==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-944a035ecca9-a9d7ced84989.txt

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
ab07442c27d0f9fa3aee4185fcb3dbf521fac746 Merge remote-tracking branch 'asoc/for-7.2' into asoc-linus
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
4825ef699cda4c6f2f0586b17a5e225560481da6 klp-build: Fix wrong index in funcs cleanup error path
ac323c9467092479dc1e5bc138c9abbe015b0069 objtool/klp: Fix checksums for constant pool references
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
99c95ce1b07081d7944d637ba7d72d835c0d520a drm/tidss: dispc: Switch to drm_fb_dma_get_gem_addr() for framebuffer addresses
635e425c0771ec2ba09b0ef69bb9814e2554374e docs: dmaengine: Fix bracket
e99f446c47318f4489eb3a675d53d4047951a6d0 dmaengine: txx9dmac: use devm_platform_ioremap_resource()
62c267ce97444f8a381f2bb3cd5d534eb362c540 dmaengine: fsl_raid: don't invoke client callback under desc_lock
d805aa5b6088b193debabaa80cc0991bfa2bd057 dmaengine: fsl_raid: avoid free_q underflow in free_chan_resources
68e26bc0b7b26c614639f1d13d160c51ff81799f dmaengine: pl08x: Create debugfs stats file under device folder
fdae0d0f096c92dd05d3722759fd614ea341e0dc dmaengine: at_hdmac: fix sparse '__iomem' cast warning in memset helpers
28fcfb9c20ed9b2ba6065817b46a858baaee3a09 drm/gem: Drop ticket arg to lru_scan()
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
f0c54cc56a9a21047b1afa209baea8ea931f2e92 regulator: pf1550: fix division by zero in the ramp rate selection
67f399a9ac7f3001cafc0cb1b645e3e5760779d2 softirq: Remove redundant h->action from preempt_count mismatch error
13b108d7559cb625fff42f4db298e8b58cea60d9 media: ipu6: Add helpers for IPU runtime variation
ac1a76fdf7e1815445c76d90ef688eff85cbb012 media: ipu6: Rename pointer to firmware context
1176d29e7be41b5e3345b03e1d8ba03b485b24eb media: ipu6: Rename buttress_ipc pointer
2b00dc416102d80bae83196e24d62e8125719676 media: ipu6: Remove duplicate warnings in cpd validation
ef09c6c2c96beaf3f204c6da9f3c4e686c13cae4 media: ipu6: Remove unused ipu6 firmware struct
9d03c3569fdbe0c450de6c732e7ffd4d4ec0ff29 media: ipu6: Cleanup ipu6_mmu_init()
b77afd924a70391c689eda4ce162712cf965408e media: ipu6: Simplify firmware com arguments
ec0d7fc2a01f3b8b83029ac0881c5a77e1a266fc media: ipu6: Add helper to identify ipu7
59b96c5ef2b9b20328d740bfe6bad20f34933b18 media: ipu6: Prepare buttress for ipu7 support
7aa505f2bf653a088ae4e112b5bc6fbc3f842eba media: ipu6: Use single struct for registers
b741032df1ff19b795a138bfceb4c43479976c82 media: ipu6: Rename IPU subsys ID
381f97a28c04ffebaabf616260a99f054d9b32fd media: ipu6: Add ipu7 buttress support
bb5d82a96d0b135720a5542cc235646578931f61 media: ipu6: Prepare mmu driver for hw variation
4304721445e7fa5584f59953e206bc19656520db media: ipu6: Add ipu7 mmu support
886c9e80a232393f3d852a78f8933b1d476006cc intel_idle: Replace min_t() with the better alternatives
2094ae12eed8e83dd91a631ac0a582fee5934c36 intel_idle: Use 2-argument strscpy()
40989202104e498ff9adfb8c575d6cd159f13988 thermal: intel: powerclamp: Reject invalid window_size values
d0a22f0e6464e12d7cdd62ff281d7d081b46b6fe thermal: intel: int340x: Drop redundant else in proc_thermal_add()
de9424633757e2a0e4df6af713bb71a6efd8b854 thermal: intel: powerclamp: Drop redundant clamp() in duration_set()
efa25d2a661e111d8dbaa924e39fdd7c4da8b581 thermal: intel: intel_tcc_cooling: Add rugged Panther Lake support
3a6a73ea980190a091a822ae54bafabc0dac6a4d thermal: intel: powerclamp: Simplify check_invalid()
e56e2b49c67d132728e52ce493079e83cc914657 thermal: intel: int340x: Fix temperature selection around 0 C
bbc68b683da15e43ba4c2ae05429f2c6264107d9 thermal: intel: powerclamp: Simplify idle_inject_update()
18f64d8ca6dfd93c05bfeeda6171a8493746de23 powercap: intel_rapl: Add rugged Panther Lake support
9dc6cedcd971d084a64a9bd11d9c822e1125b798 rust: debugfs: drop 'static bound from ScopedDir file creation methods
f6b56da8e1b8217e5516290ef9b09728a8f96a10 rust: dma: tie CoherentHandle to the device's bound lifetime
c3d4fd0e9d27651d2daf223fa72128633a082b05 samples: rust_dma: separate driver type from driver data
bed87375f90f44cd2f9fe804a469274127d38593 rust: dma: tie Coherent and CoherentBox to the device's bound lifetime
60b9d299695513ed60b85a33c3f44cd346893d38 thermal: docs: cpu-idle-cooling.rst: Drop unbalanced paren
761f34e333ace119eacc3af70fec87fceeb76dc0 regulator: tps65185: Remove redundant dev_err_probe()
3958b39fa5b76d692ed548ce6c7c563f465ff8fb spi: qcom-geni: Add shutdown callback to quiesce hardware on reboot
b7b192e58f353424aa26bef5da88b2a3cb20049e spi: qcom-geni: Add panic notifier to cancel and reset DMA during panic
4dd9f46eca2a9f8d0d6f40961df0042bb3fad569 spi: qcom-geni: Add shutdown and panic notifier support
29359ee126bdb8222eb1b74c32dc63ab1f921584 spi: dt-bindings: amlogic: spisg: Document A9-specific properties
754d2bbd92f5ecef0eb4f5b1ac7b1417320a56ca spi: amlogic: spisg: Fix transfer size limit and timeout handling
253dfb1839c6bc357aebe8aac4f1b4dcc20ee322 spi: amlogic: spisg: Fix the incorrect keep_ss of the last descriptor
b552119acd63658bbfd86ee55ac802df4c9ab3f1 spi: amlogic: spisg: Add support for A9 controller features
a580090300de2b5ea207a0703b4f59af3c06a55e spi: add support for Amlogic A9
bb308b27016c9df54433474cdae6eacc32429b4a spi: ingenic: release tx DMA channel when rx request fails
f57cfd50e9349cd59a5e9fe31805a4675105958b media: ipu6: Add ipu7 cpd handling
66b2b2136a0276ef2cbf4b141133086acb92ef68 media: ipu6: Add check for pkg_dir before freeing
7d07d25d45efc54b333e4e27ddc9f0741ae61b4c media: ipu6: Rename isys fw msg union
33f56ed128438dd791b9114ad079ab188daa1c09 media: ipu6: Move isys isr handlers to fw file
34c9ef5c22917d478ed530eaf34434a76a487adf media: ipu6: Move hw specific buffer handling down
1651fdd4184591f6acdf6f308fc30d5b22ae502c media: ipu6: Isolate hw specific buffer handling
85eb55c4c33e08afd0980934ef2d989bca196c09 media: ipu6: Add isys firmware ops
87be1d46a260772d42a0ebda2def8df1750c2bc8 media: ipu6: Add ipu7 fw start/stop functionality
a90a8f700e6aab2bd5f38674efe858dd87d3a9c7 media: ipu6: Add ipu7 fw com methods
9ab793dbc176a2428e6eda02077e6e05515655ab media: ipu6: Add ipu7 fw isys ops
e934e8443c734a0c731cc76b219f4d43592c838d media: ipu6: Add ipu7 csi2 register definitions
f268203d74ff25f5443a16813196fb8ecd775be3 media: ipu6: Add ipu7 isr handler
749dd921c748fc63f84b93889d629aecef66504f media: ipu6: Add ipu7 csi phy driver
0fc93da7f11f5bf9cc25a14f032992087ad9a66e media: ipu6: Split ipu6 csi2 stream enable/disable
e748401ca7dab74ff0fc17b842cd6756dfc3c2b9 media: ipu6: Add support for ipu7 csi2 receiver
414194b1f03c873beda1eb37028cb808eaceb430 media: ipu6: Parse bus type for ipu7
3f106123a649e1644a91292addc5449089f0e0fc media: ipu6: Enable ipu7 isys interrupts
39828f3e84ae48875df6805ae3c662e8a60d9126 media: ipu6: Skip watermark configuration for ipu7
2aa00051884b44e2ad6eeb07cd6eab5ee4c532dd media: ipu6: The SPC init is valid only for ipu6
b3c78e2d3e79ae1f6d5ae641b05aedba27904f00 media: ipu6: The VC arbitration mechanism is ipu6 only
8705c3020519aedb44c63cbf6b90613c85e30a0a media: ipu6: Move buttress mem alloc out from probe
bf34ce5c43513c866664d9901df868072380affa media: ipu6: Read correct SKU ID for ipu7
0f728bbf36687a19b5cf8ad48ebb1d6f40dded0b media: ipu6: Add support for fixed iova region
d155161199a6bc4bc394fb8e0fd2ec608700bbb5 media: ipu6: Make fw mapping function reusable
69ebb1bfc86580841b22940b7de0b36db57d6ded media: ipu6: Move isys fw mapping to pci_probe
e2e08193a6fa98e983c27397a8fa719473f341be media: ipu6: Map ipu7 firmware
967f47ed1e8bdafb4c48782b6416f1e73b828dfc media: ipu6: Set model name for ipu7
1352f7e448242c601979ae225c47d483699bb0f8 media: ipu6: Add ipu7.5 buttress support
9836cd184ed8dadf09f717b8bb7ca4bf45e235d2 media: ipu6: Add ipu7.5 mmu initialization data
24fa0eadc2e3c7e9397924197dca7777ec08b8d7 regulator: mp886x: fix vsel_mask
c75d4f104f81197c1c405fba28025241b7419346 regulator: dt-bindings: mp886x: support mp8864
6c45fd3e18548ebb30a7a4bc5b2bfc1f875f4614 regulator: mp886x: add MP8864 support
ba3a9ad7b5add7ff7a1577e1f1c750ad5ecd8c0a regulator: mp886x: add MP8864 support
8992169e7ac6b216f881cb373bb2c6bff0c6162a spi: ma35d1-qspi: assert reset on probe error paths
a5a612cd3eecbadf135df1e9b2b40bc9f4c28f1c efi/cper: Reject CPER records with an out-of-range error_data_length
41e25ef5e417c62eb7bf39b187242b283b3ef9f1 efi/cper: Reject an error status block length that wraps a u32
e1fd582a8134150aa10c1f0286dbce00cf63b086 ACPI: extlog: Validate elog record length before walking sections
179ef6d7f971d72a0f54b7c499daed1b244ee1a5 ACPI: extlog: Defer CXL protocol error handling to avoid lock inversion
31333d134afb13e3942867d48efbcf8d6b88c849 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
5eefd849e26506170552e614496d094230650e78 ACPI: extlog: Validate PCIe error section length before payload access
44a8d464d79b60883f7bd386049a1ffff32ca690 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
b7a4915a2b43d47f0bbb0b2a4c30e722fa0d3191 ACPI: APEI: GHES: Bound CXL event record copy to the firmware section length
8bf58815315aeb60125d26404d6fa7d576d5d518 ACPI: APEI: GHES: Validate CXL protocol error section length before RAS cap copy
92480a2b00a15b0add512b6fc474151ec5340a8e efi/cper: Read only validated fields in cper_mem_err_pack()
10338c9085b4939a428a8dc78d2bbf62c161278b ACPI: APEI: GHES: Validate memory error section length before payload access
9c3ad3bfff20d2d7a0c9614db2a58e78123bf0ce ACPI: APEI: GHES: Bound AER info copy and sanitize software metadata
a412a81560b3b0ec992872e8ce8858d78c3abd3f cxl/ras: Make cxl_cper_handle_prot_err() static
f0944054a0e0ad8cc23003a98e3fede5b1c1354b regulator: dt-bindings: qcom,rpmh: Add supply names for PM6350
05e0f510e299ce8836f8776bccd8d3197e9c57fd regulator: qcom-rpmh: Add supply names for PM6350
fd744eb396a332d1f26280b15ac9de55f4b283d4 regulator: qcom-rpmh: Add missing regulators in PM6350
722fef366fd5822a13392adfeab242078a476a96 Add supply names for PM6350 RPMh regulators on Fairphone 4
4cee1ed13e2687f1a9fec7dd50e31eb179506d75 spi: mtk-nor: fix runtime PM usage count leak in probe error path
8351ccada42181a0792ca9b26b244b8748b05061 ASoC: dt-bindings: cs35l45: Adds SYNC properties
f3c8f89a1502d10ce3c19be9d28e44deb09b541b ASoC: cs35l45: Adds support for SYNC bus
54d2573c0b01b948a8d0acc92f18f5632890c710 ASoC: Introduces MDSYNC support for CS35L45
f267ad84f59c9170629babb2ca928a26a9adcb0a regulator: fix typos in comments
63ab1abd01a14a564ac23c7032ea81944f6af642 regulator: fix repeated word in log message
9442b4078ae0737152d5fd980d9108515b27c182 regulator: fix typos and repeated words in comments
3837c3f29fbc3b8c12bebf5c62741e2befe3482a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0724afc55c77c36c7feb9a7264b02aa7593c5c2d accel/ivpu: Validate firmware log buffer metadata
95bf070f3225dc7175725438c916ad321d42fe45 accel/ivpu: Limit firmware log name prints to field size
5ac0aed54f94f936ef4a8709c90a4b56c7b12c63 microblaze: fix typo "multipler" in comment
01e2f07c44fc46180bdb10e70506f8acf44a53dd riscv: dts: spacemit: k3: Drop guest properties from M-level IMSIC
69f95409f0053f787ad60175944080621a8b7d95 riscv: dts: spacemit: k3: fix IMSIC num-guest-ids
113a9796effe3376d2ec5aabcca1fef4fef4cd62 tick/broadcast: Plug clockevents replacement race
954f7a48fa2ae7310c67729fb556caf726783436 entry: Guard syscall_enter_audit() invocation with CONFIG_AUDITSYSCALL
837d6da483a17fbc862905d49f0b5cfd21de1f78 btrfs: free unlinked replace target on initialization failure
06592737be3b908f690c391276d4ab86467343e5 btrfs: roll back sprout setup after device add failure
287ce08f84ebbadf44911c1ead6b76e5138cdf0f btrfs: refactor read_key_bytes() to remove the dest_folio parameter
ff7c96d6da748662e96b213bd18855c88fcf5246 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
eb37e61facacb704edec406e70dbd979b05f06ca btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
06e04a5fc625ad7030decf7e98bbe03ba51b1641 btrfs: use a shared helper to calculate data checksum for a bio
531aba79af698002c68b8128a0a1ccc068419a1b btrfs: remove on-stack paddrs[] array usage
729424985d387a17aff00c1c1ede30c96d2a5440 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
c2f89bb4870ae26de6579bc9cd2d86c0f9e1b8ac btrfs: remove unused variable flags from btrfs_read_qgroup_config()
b2df34d7dfcea9b665d0b87c84dff0a1cc86220c btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
117ca43c096c35d545a81f55f6bcc8048af0ada4 btrfs: reject new qgroup rescan during subvolume dropping
6232f4e2a0ba34c5f9db5b727d06033c026decc1 btrfs: avoid long stall when dropping a non-shared large subvolume
5b659f77088b012669c33c5ddceff7d27cf242ad btrfs: remove runtime tweakable feature sysfs interface
42e35156bb23a172279fd46c8c04c64e20a9cf0c btrfs: use ordered extent to grab the logical address for submission
2bbf5527fe47ef22338f90cb1bd7d47806fac563 btrfs: tree-checker: reject file extent items for special files
23479fbad82174703e0ed36c287ab9fcddbf5131 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
ae84ce35379782b823ae8ed340824c6fc1b3f276 btrfs: set space_info before adding new free space in btrfs_make_block_group()
8ebbc392f9e7a642d78d7da5f0c790bfe56b736f btrfs: consume given iter directly instead of copying in csum_one_bio()
991ad61491e0ab3fde9c563d024296941298125a btrfs: use bio::remaining for async checksumming synchronization
d2a7816cf786e8c14e662a85c7aea75c753d4136 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
4d76f75e2690ef18bd000926519e133914e84bf8 btrfs: tree-checker: validate key offset for inode ref keys
8377196b2f6f980781b0ef406894af4602e035b1 btrfs: tree-checker: validate parent field for inode extref items
e6b149049475014aed7b81607fe6ae5e38c32fbd btrfs: tree-checker: validate name length for extref items
43de050fa4a31f7e7a73cf8974dcf6037e161a39 isofs: fix Rock Ridge CE extent validation on multisession media
9b6721bd6c1b87ceb3bca20b3d450e9f88192d7e Pull isofs CE validation fix.
382a3ec81def0d4e873275603015318e9a384609 ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
3ab04dcce43cd4fdaed94f08f4e6289be4921ea4 Merge drm/drm-next into drm-misc-next
d5bcf9ccaa357396089bbfa47fc82b093f109b1e iommu/riscv: Add command queue lock
ca58afa40946acd252a50fa4d4a86f15847a3d7d iommu/riscv: Serialize command queue publishing
4c50bec3d54288230aafb7fe3d2930d42beb14fd iommu/riscv: Avoid waiting on failed command enqueue
20db6573301e66cd65ebf6c130b6563c69374d9d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
cb8670ad680034fa0f87ee947376831fd195f7b6 btrfs: fix typos and repeated words in comments
2707c2393f05aac8a1b1757afcffe4f0b6cc5c94 btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
b3e7a7a3d838f6b1001f815cdc0447bbdf37825d btrfs: pre-allocate delayed dir index before btree modification
05203c667a1a6d42ef5fa9a3f428519efe8bcbc8 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
d4bb4753ca77d9d565d9df7998e867a948a71b87 btrfs: pre-allocate delayed dir index for non-overwrite rename
e27a6e4823f35e6e33195757146718a21e9792de btrfs: zstd: avoid a copy in zstd_decompress_bio()
00a7dd64888d6dd72110b40e2824a088cf7b7386 iommu/amd: Do not reallocate GA log buffers on resume
eb29b7bbc8ba28bbb0b9fdd655e931e1d1fa625c iommu/amd: Fix premature break in init_iommu_one() again
e68ac36285d00abf2023c8820aa987a3217cbc43 btrfs: === misc-next on b-for-next ===
2bc00a85cc55d1e11173a732938ca0172880255d btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
2bb874b3feb66c2f0a461071a870411863c61a6a btrfs: free iov when btrfs_uring_read_extent fails
6ee38a50a4626d4474cc67ef55995c3290cff9eb btrfs: unlock inode and extent in caller when uring read extent fails
f1c4a4d120b958d2200750eb33accccab414b0ba btrfs: don't stash uring encoded data across -EAGAIN
c5d18368445ec34f04eb381aa0d8c204f02ca120 btrfs: drop unused uring encoded IO REISSUE stash helpers
fa5c0827f0b7bac6d0a188f10118151769ae68fd iommu/amd: Fix ineffective error check in nested domain allocation
adbd8a08208dc64bb1381f51b4f11ffdce1343fa MAINTAINERS: Drop the nonexistent vsi-iommu.h file entry
cdb669a3b8f844aca71fc3224990157d61562165 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
23da087d9a636d9b2046f3aa3b7470ae51b89c8a Merge branch 'for-7.3/upstream-fixes' into for-next
fcc2431d2213dc4d04250c4f1ae87d9c3ae0d455 drm/xe: Guard page-fault worker with runtime PM check
22f293e054dfe8252cc02cf562d3e9e460f6e83f dmaengine: zynqmp_dma: drop redundant label
617a1f63cd7094200a0ccfcf9a69147aa76b7f94 smb/server: support compound fid in notify requests
91f0b788801e2c87fd84cf2d6716a3e707a08864 ksmbd: refactor smb2_notify() to a blocking wait
3f5f8e9f6d7be49145db8d7631340136e139c076 ksmbd: doc: update SMB3 multichannel support status
1ee6f4379f04d2f1e5866373ac6f1a892c171833 ksmbd: doc: update RDMA feature support status
a2dd1b999dc3d6ad1d4e1c9dea45b648bc6a1b36 ksmbd: add KUnit test for the DACL walk boundary
2cf25dfbdd5c6b56d48d97007fc54fd10700708c ksmbd: test smb_check_perm_dacl() DACL walk boundary
2aaf87d88a2abd1c76ffae85eff794669aca7207 ksmbd: test maximal-access DACL walk boundary
4b0e3cecd1b39dda9490ca4ec9c96f0ce9631070 ksmbd: doc: update feature status
125b0e3833f8942f280e93e77f77de160449411d ksmbd: fix SMB2 WRITE request buffer handling
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
32689f0fc54fd801f1cd11637666e534984cb04a ASoC: bcm: bcm63xx: Publish the OF module aliases
8fccf189738917bcffe91d69d5d79199d38f6f7c docs: ioctl-number: Point the 0xEC row at cros_ec_chardev.h
0710b29e51efbc7ad2567df429492f86349dd4d8 mm/slub: unify slub stat definitions to simplify metric additions
27f23702470b9f7c962ddae2526b3de9fc8f3744 Merge 7.3-rc2 into driver-core-next
86f4ab98e716fea99c604a427e676c44f781c185 spi: spi-mem: Enable DTR transfers using the standard API
2448f25cc839739fe576d31d85c7d0df4844bb3a spi: ma35d1-qspi: Allow DTR operations with the regular SPI API
ee8862b601e6393ca3afdcc3ea23a03befceecc0 spi: ma35d1-qspi: Flag the DTR capability correctly
19ea70f5f5a86d54629fada5acf0208f0a5d8663 Documentation: userspace-api: iommufd: Fix the struct iommu_hwpt_alloc name
0c4c9abbf68b862a53ca47acb5a8664200af8e6d Documentation/features: Mark cmpxchg-local as supported on loongarch
b76b794226173a8bbddc932e6f0393f1310d5cda Documentation: livepatch: Point klp_callbacks kernel-doc at livepatch_external.h
40b2f901d63fff0b7630e0cd83c6d15fd0c56907 Documentation: reset: Use fwnode_reset_simple_xlate() in the kernel-doc directive
3cdc47b3f2b1d46fb6e58c4959904d77f6e702c3 Documentation: rs485: Pull uart_get_rs485_mode() from serial_core.c
8323704f00db41da50504505f8ad514c0a1fb9b4 docs: misc-devices/spear-pcie-gadget.txt: Fix bracket and whitespace
bb2e6adb4739eea65311677316fb40603fd5052c docs: parse-headers: Fix script name and stale Makefile reference
b31821013b2331fae246fd6e0530174785b7bca3 docs: irqflags-tracing: Fix the lockdep Kconfig option names
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
d112159df5c6cc5ee6ab91cc32bf6ed29939df38 ASoC: Intel: SST: Publish the PCI module aliases
12af11ca76c52152defb49b3da5a6971167ecc26 docs: maple_tree: Replace removed bulk insertion API
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
a9b424650f6c279c28e166b852c7f41c54bd6003 docs: core-api: Fix the ISA DMA example
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
a237dcf774c53a319fd2ecc3d85a8d88d408f660 docs: sysctl: Remove obsolete sg-big-buff entry
14ddd53ecf4f8951d86b74970b9a3242d7dba58a Documentation/core-api: fix typo "maintainance" in comment
09c12a4e05c6437a52433812518930a9fc0bd94a tools/lib: fix typos in comments
3399f13c56465ac44e5cc6c9bb657c48127b26d8 Merge branch 'misc-7.3' into next-fixes
e6d273e23de8c28098728110a84033174f6b8ca8 Merge branch 'misc-7.3' into for-next-current-v7.2-20260907
5fae0907337f1e58d60419384dc7a34793e52b31 Merge branch 'misc-7.3' into for-next-next-v7.3-20260907
d9dc9ca2506580ea30ee9565264e7f24b609a314 Merge branch 'misc-next' into for-next-next-v7.3-20260907
95d7e6d4c2b6e77a006bf46d1b697a2886b79323 Merge branch 'for-next-current-v7.2-20260907' into for-next-20260907
69b26c13e520480d1869171e2c2b8a59f0c857ec Merge branch 'for-next-next-v7.3-20260907' into for-next-20260907
3a875e57d16cc4a80164386eae2a4dad59f37d86 Documentation: admin-guide: Fix bracket
42c3cdd2636dab54988ac3e169aa55d090790c8f fs: porting.rst: add bracket
6283ba4b6d088c11096d984b2544a68fc61cdef3 docs: locking: Fix bracket
ff0335e948cad470f8667b7d2b84cc4122788515 doc: Change dynticks-testing repository name
98f768cd1103d05e42b3cf9acd307ad84866203c Documentation/no_hz: Change dynticks-testing repository name
c64f9d2a5395ade983b4adb3609752572a6b57de docs: translations: pt_BR: translate coding-assistants.rst
c6cca5f384cd8d8c05471fd7a917844c5bc0e3f3 docs: translations: pt_BR: translate volatile-considered-harmful.rst
86f316e80bafe554c386ee56cd35846c68257660 docs: translations: pt_BR: translate embargoed-hardware-issues.rst
e9dfc0f0a671cb0611a89380f0026ec76391f498 docs: translations: pt_BR: update process translation files
d793bcfca6bb493eb8e93900285f951a0c9dbf7c docs: translations: pt_BR: fix missing text and formatting in process docs
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
f3e6ef13e24c9f26dca0d35de57fcdf04f78e378 regulator: pf1550: fix which regulator is notified
98477036fc35472834ccfee018fdc99d2d21b073 spi: fix typos in comments
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
88be49b2f8482a438068243e36b50debc56c4d4a ASoC: SOF: imx8: check imx_sc_pm_cpu_start() return value
6d7e9bc51d8f2d73b3403c759c769f880082f9ae drivers/base/node: fix UAF on device_register() failure
3282d591601949e2970b73024a00e54f0f6fdb05 rust: Add dma_fence abstractions
7aa432f5121bea8fe96fb3cfedfbd7f4e448133a MAINTAINERS: Add entry for Rust dma-buf
5af2ccc8ec749d98d3d0bed4b9df25781d7f2d46 soc: fsl: qe: Fix sparse warnings in GPIO
f8d12f7eb2ecbafdd743a11da3c25d4799cb9035 Merge branch 'fixes' into linux-next
bada60f2d98c7cf252b1f8214e5b6ec96c429588 bus: fsl-mc: fix repeated word 'for' in comment
787081b876642f20f1ff515c6dcde8fd39cdf283 Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
56438aded1127b20c0284c56b845fde9614e7931 Merge branches 'thermal-intel' and 'thermal-docs' into linux-next
3083a286e913923a341abaddb80a9c9284ef4f24 Merge branch 'acpi-apei' into linux-next
f85e5ec18eb104574433caec67f452dd6e02d5de bus: fsl-mc: set dma_mask for the DPRC devices
9c3882ec10399c14c59b7e4599d33c4395367c37 ASoC: mt6351: Publish the OF module alias
1017911fcc03584b6854b1b8f0aafeb25f5a8d25 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
02a2db115989749b945fc1dc3e935a4a07eebb8e irqchip/pruss-intc: Use match data directly
c23c3a1ec322f8bb9ed73bc1262d1083e76df23b irqchip/pruss-intc: Use scoped lock guard and devm_mutex_init
726285316f8fd8965d360ea6546da9b2677e7c7c irqchip: Fix typos and repeated words in comments
0aa45dce2afe6960865de1f32fabd716efaa6fdb irqdomain: Set IRQ_DOMAIN_FLAG_DESTROY_GC in __irq_domain_instantiate()
404b7900e62b9d5f4ac25c3e2ce757f32e4cc004 irqchip/lan966x-oic: Drop redundant IRQ_DOMAIN_FLAG_DESTROY_GC
c6d93e52d8c8f05898adf29d3b6edf6570da83af soc/fsl/qe: qe_ports_ic: Drop redundant IRQ_DOMAIN_FLAG_DESTROY_GC
135d9e67f7ab4f261c2157ee2de1f93a4de39a41 irqchip/gic-v3-its: Don't WARN on LPI free allocation failure
0c65a1331928d0207c385f03fb5eba0cfecce0e6 irqchip/gic-v3: Add Altera SoCFPGA Agilex5 GIC600 DMA32 erratum workaround
bde0149ce559c67d68cd077970c268c07a0aa139 Merge patch series "rust: dma: tie DMA allocations to the device's bound lifetime"
10186439b81f4d0a3c7581a3a012847fba6d140e Merge tag 'rust-dma-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core into drm-rust-next
22728415a9cc8da859c7b95b49eb405fb3debd6a ASoC: amd: yc: add quirk for Acer Nitro AN17-41 internal mic
2f4ffd14b6c0556ae0b5e5ba5691ba8fc6d1fcad media: ipu6: Enable support for IPU 7 and IPU 7.5
9d6b3fa3f5bdaba65bce21e2e94afce1059b8cf8 staging: media: ipu7: Update TODO file
201af7ba51a1211fde591b19e260a342396ac5cc ASoC: codecs: fix typos in comments
20a812a1f664ca8ab224a257fdcf0e73e8c9e44e firmware: cirrus: fix typo "upto" in comment
349e94679968785803cc32c1d2e41e000e8afd5f ASoC: es8326: report resume restore errors
8f43acfd3addf10fbde8d21dd44b1a61e1936ba7 ASoC: es8375: report resume restore errors
8f7d23eb8ffb817ba69049577ab8ca55b93c77cf ASoC: es8389: report resume restore errors
aa7d985d85529049fc8c39c168b300f59de4fdf8 ASoC: fs210x: report register restore errors
75d276e5bb68778b2916f98a2bc30f142ebadc64 virtio_ring: fix stale descriptor flags after a failed packed add
3f9a0fceb730f5107d52421ead5568eae25a0049 virtio: fix use-after-free in unregister_virtio_device()
894f98e73983f37354214a89a3a7fd35bf9e3072 virtio_console: do not free control-out buffers on remove
ccb1dc7c527f8c925925cf92afc76ae590dac311 vhost/vdpa: reject VRING_NUM larger than device max
e74a9fa50749b9940b4fb13199652325e08d3c4a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62be4e3e5f5f947fbf765b914cebdc478f715d12 vhost-vdpa: protect config_ctx from being freed under the config callback
d14d693adb055e98ca705822ba6daebc18602d9a virtio_mmio: disable IRQ wake before free_irq
6601d5a00899e7fa7e6b2d18113cee385ed3801b vdpa/pds: check virtqueue notify mapping
9ab9b4f4eb4288588707ec359ac3d5b7ccf07fa6 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
e847542ab0545c73354849126150206c29d83929 vdpa: solidrun: Free IRQs after request failure
4d470be71196ca0ce302e6623454533dc31b465b vdpa: ifcvf: Put device on unsupported feature error
6519ca235131c3281a83cc9e8b05af709ab98a89 vdpa: octeon_ep: Check dev_set_name() in dev add
ca2c2165a02e499b591a367224346a7e52664d9c virtio-vdpa: Use queue id when setting vq affinity
0a8693f00c408d85f086ad85d29e7030bf1e2055 vdpa_sim_blk: reject out-of-range sector starts
0d195797a80b77f2ec56718cd26d3ee65d0093e8 vdpa_sim_net: check TX pull result before RX copy
7034e6c8dadaf4a2c95669890095ebafa8d9cee7 MAINTAINERS: Add a section for virtio-rng
84cd1f879968ae75da15c25de4cb390428e89e6d vhost: limit outstanding IOTLB misses per virtqueue
8dd505a45de0e63829d8bb4116b1d66db64813be virtio: add Eugenio Pérez as Maintainer
93fa09455fb1a9624b73d42ac1f83771f4818e80 virtio-pci: return IRQ_HANDLED after non-zero ISR
c952e607cb4aa3640e5ae07243d3f609dac94424 vhost-scsi: use kvzalloc for vq array allocation
4e3ec5b1b427e02082e8b3491731f8c3bcf85c53 vhost-scsi: clamp max_io_vqs module parameter
7474f3a61043934e9c351febc56f4d85cd5ddc96 vduse: do not take dev->rwsem in the virtqueue kick path
fa2c25b4add57888acfa89e398389e267bff3dcf vduse: validate virtqueue alignment
e4f4761879a230aa59e569102a6ab9851847d833 vhost: invalidate vring access on IOTLB transitions
81489b32a21c9360f8750d1fb600155d27452e19 virtio_input: reset device if input_register_device() fails
d7808b37da0a619cf1fa541c2384e783fecc2480 virtio_input: stop callbacks before unregistering input device
883e78c9e6007c91be96e99a36c35baf41bc8ed5 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
a2127e329c922be46eb661f28966eaeb3853f1a7 Merge remote-tracking branch 'regulator/for-7.4' into regulator-next
7b26ff20073901b4e7a0384464da784a5c94d56e psp: refactor psp_dev_tx_key_del()
4d3a7d1104eb99c0f58d19c2e671d183be5d7f2f psp: move code from psp_sock_assoc_set_tx() into helper functions
1e16b303109f085880a649842bc80b08214e90a3 psp: allow drivers to omit tx key add/del ops
da630d1da2b19442c337bcbe3bb3fa66fda1f5bb netdevsim: psp: drop tx key ops
d54ba079bb4f411d89ffe54ada1634cf3f896fe2 Merge branch 'psp-make-tx-key-ops-optional-for-drivers'
74f27fc8642b7e8d139796f8c18ee46df393c2b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3fb94a277ff830a9840b4f53a8b3a94d6cbe033e can: bxcan: Remove comma after sentinel-entry in match-table
fa7291a2527a1f61944d92e20c984b66bebf3e7d can: c_can: Remove comma after sentinel-entry in match-table
4b7e7da65530371ea27e8d4d3639c6890b7b96a7 can: flexcan: Remove comma after sentinel-entry in match-table
e6f3617decf3983a2c95679437b6c6496f7e49ab can: ifi_canfd: Remove comma after sentinel-entry in match-table
6c507ab36a830f131d17ca74033282e89dec8a3f can: m_can: Remove comma after sentinel-entry in match-table
44ef827c95a898dd89055184eac15631ed514bd9 can: sja1000: f81601: Remove comma after sentinel-entry in match-table
5b01d57660439d08efa968d6b15f53f760dc1163 can: sja1000_platform: Remove comma after sentinel-entry in match-table
9869b64b320d419768c651945d8372a3adccb0ee net: dsa: b53: mdio: Remove comma after sentinel-entry in match-table
30fccb0c4e760d9790b9f8f2f4828fffda8f3eb7 net: dsa: b53: srab: Remove comma after sentinel-entry in match-table
2d08ac30e2ed2a92dd9439e7615bb49d012376e9 net: dsa: bcm_sf2: Remove comma after sentinel-entry in match-table
4ea4ec3653782faf7cf19a493e228632079c0d2a net: dsa: hellcreek: Remove comma after sentinel-entry in match-table
a650dd1fc25448a69879f69a95718e17a21b46c5 net: dsa: lan9303: i2c: Remove comma after sentinel-entry in match-table
4caa67d082f6118d5ff91d4dace539996d1ca4e1 net: dsa: lan9303: mdio: Remove comma after sentinel-entry in match-table
9a580b3496c4588cc101165311180a2ab0c42e37 net: dsa: mxl-gsw1xx: Remove comma after sentinel-entry in match-table
e86151633076053f6e5628dcf2f7a48510472647 net: dsa: mt7530: mdio: Remove comma after sentinel-entry in match-table
f9bcf01a660836403facaadf1396578c836bca53 net: dsa: mt7530: mmio: Remove comma after sentinel-entry in match-table
6011d062dc7db553d1ac223bcef849f2a1a4aeb9 net: dsa: mv88e6060: Remove comma after sentinel-entry in match-table
ead5894715930b5177305c10e98f8fe06bee0d68 net: dsa: mv88e6xxx: Remove comma after sentinel-entry in match-table
c45695468377196bd8a8932dbd776939ff289618 net: dsa: qca8k: Remove comma after sentinel-entry in match-table
6233d1ee37717e81697a08aa7b61910f68be7b1f net: dsa: realtek: rtl8365mb: Remove comma after sentinel-entry in match-table
068d6ebde398586ea8d568d0994fbe1868edf640 net: dsa: realtek: rtl8366rb: Remove comma after sentinel-entry in match-table
39063420326f40c3e5f335541463ae9a3130b02c net: dsa: rzn1_a5psw: Remove comma after sentinel-entry in match-table
2b46b5c9efc9fc6903f1c417564fb278ab22bca4 net: dsa: sja1105: Remove comma after sentinel-entry in match-table
a450f7315155551e0a4764e64212849951600ac4 net: bcmasp: Remove comma after sentinel-entry in match-table
435d4b4aa9c862d2a3bf9e7c95725a938d264a2b net: spacemit: k1_emac: Remove comma after sentinel-entry in match-table
8b7eacd6219871e4e6b6221ebce4cfd806afd25f net: ti: am65-cpsw-nuss: Remove comma after sentinel-entry in match-table
1cdf69f1e9a01345a079937147d5fc2fd9f224a5 net: ethernet: ti: cpsw: Remove comma after sentinel-entry in match-table
6d1c7d7a0731ce32cbc99e419f77260536769cb9 net: ethernet: ti: cpsw_new: Remove comma after sentinel-entry in match-table
93b9f4f1360830344d076eed72206c822701c583 net: mdio: bcm-iproc: Remove comma after sentinel-entry in match-table
dd7a0a75587470e0820e48b4d3d13b237e31baaf net: mdio: bcm-unimac: Remove comma after sentinel-entry in match-table
3fc32eb28f15be83ac2828d0f4d025b15b6dab5e net: pcs: xpcs-plat: Remove comma after sentinel-entry in match-table
af86c0a5800715a525b6e8c6280a3b4a9660dece net: phy: nxp-c45-tja11xx: Remove comma after sentinel-entry in match-table
8afd6adb071713fc25dbc2d1e3763fdb0fe0b660 net: wan: slic_ds26522: Remove comma after sentinel-entry in match-table
6f157f39d1812ac5efd113a29bff3799dcb3150c Merge branch 'remove-comma-after-sentinel-entries-in-match-table'
94fd4debd2e3a69cf93e766c8b328a810c228119 af_unix: Update last skb marker in manage_oob().
6e5ee08eb5858d175da6768d75d163817b6a9d4a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca0b0a86873e8ded39b7fb196dbdc615d9a9a0e4 selftest: af_unix: Add zero-buffer test for msg_oob.c
dead0c41db3f2acd39cfdb469a83472af6f1fb6e Merge branch 'af_unix-minor-fixes-for-msg_oob-and-msg_peek'
b83641e0ab8b20eefcc4cdc5a059f897375291a2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae10b6be49b425827659b23bcce498f80eb7182 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
18a9a4342136c5ae954b37d961c374d369615de2 selftests: net: Test UDP length overflow with PMTU discover and big MTU
199271ebc71c1e0913b2fad988a7bff330a8828a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7473a66d3af33a4f01ee8dba34e257da95361f04 Merge branch 'fix-udp-length-overflow-in-edge-cases'
a4050ce7e46cecbc25eadfa89e4b907b1906a4f9 net: phy: microchip_t1: fix NULL pointer dereference in lan887x_phy_init()
615bcbb822cbd7e0c2c0b4b85d0ffa9ee564c89c net: ethernet: ti: davinci_mdio: Drop commas after match table sentinels
581850fa732a0be0bfe6ff13b8e35c0f4a893b5e net: bridge: vlan: drop legacy memory barriers
bd1aeca09823f35c693e31b703b999f0ac7a5d81 net: bridge: vlan: annotate lockless pvid use
e46efd49e05f9b99029cd94b6cec3c7858a10bb9 net: bridge: mst: use br_get_pvid helper
2b1f8fd3118c125c08ea1c03663c8422113526c9 net: bridge: vlan: annotate lockless vlan flags use
b0bb0a45ce7e3dd8dfd1ffd8bbe9480d123fa871 net: bridge: vlan: annotate lockless use of private flags
5bec8f861114a221d774ceb1443078164710537b net: bridge: vlan: annotate lockless use of num_vlans
120207a08fc093a281e83eb292426249ffcd7512 net: bridge: vlan: annotate lockless use of msti
f20c44811531d94d3b5be080e50b8f08368e8165 net: bridge: vlan: add missing tinfo.tunnel_id annotations
9ef138b168fd97da01ebd258283e0f78528b785f net: bridge: use br_vlan_get_state to get vlan state
3604abae0f368262e8d30dc3480466cb520046c1 Merge branch 'net-bridge-vlan-minor-cleanups-and-annotations'
4ff75f130d1b84f65a6f35a8a0cbca52130127ef net: usb: qmi_wwan: add Quectel RG660QB
8cc3aef0cb198049805ecc061a2cc7b79b0ae43e tcp: Do not allow buggy transitions between ehash and lhash2.
31c5ea8a3296e1486ac34bccea452bfe8c0bb1f9 ipv6: Remove IPV6_ADDRFORM.
54ffade7149372cc71c20f75c414e8b8c770464e Merge branch 'net-disallow-buggy-tcp-transitions-and-ipv6_addrform'
32ca12fbcf6bb001a7121112f113ac0380b4af0f mdio-mux: fix typo "framwork" in comment
4e2554eab15a6ef6030008a411c3208e9cc54a1a mii: fix typo "asymetric" in comment
fde5a8bc4cc72cc83ec8bca5ffd58dbb7eabe5d0 net: cortina: fix typo "trigged" in comment
39fdc543a05b9805368e209387a91463c61f6cb3 net: ipv6: fix typos in comments
bc6fe9d301d59fe5cb236d646abe792bffae5fa6 atm: fix typo "protcol" in comment
3b55f350c68a0aceff108f47f9d31f47ebffaf7b bpf: Fix bpf_skb_change_tail wrt csum partial skbs
15e2565f1c43771af0bc5324971cabaad79ac286 selftests/bpf: Add test for bpf_skb_change_tail on csum partial skbs
0e30b98a545991e440a947fb24f9df4ded9798f0 firmware: coreboot: Use named initializers for acpi_device_id
3018008dc1c3ca1d8c3f0a2362e15a1f47e66616 drm/i915/bios: search for VBT #57 by default
c76c03dab828709469558a6bdd55336ef9fd9420 drm/i915/bios: store VBT #57's metadata in intel_vbt_data
1b15117625045baa107970a9a1ffb5638ab05414 drm/i915/bios: print VS/PE-O port info
a138a81d7805a025a778035c0850642381d1fdf9 drm/i915/bios: de/allocate VS/PE-O buffers for each port
e084812de907c63b0b943b3955bf629df62f6745 drm/i915/buf_trans: add vfunc for VS/PE-O
e8fe5008ae3da28c06ccdaf63d0621c0c50f39dc drm/i915: override Snps's VS/PE when requested
7fdf86e530c7f6655aad0612a8c90ab1559984bc drm/i915: override Combo's VS/PE when requested
4bda5543b3c6697ca435e89aeea655eea9087f96 drm/i915/bios: remove VS/PE-O warning
8d6cd188508513503805c156165de38e4e4a8615 ipv6: flowlabel: cap duplicate leases per socket
ca76137442edcafc089f19d189a55dc8d42ff7b8 drm/gpusvm: move dma_addr allocation before the notifier lock
1ae616edb68c22bb5c2378c4d23b923fd401e0c7 drm/gpusvm: extract drm_gpusvm_dma_map_pages() helper
cc2a6cbd6823678fe70ba76f88623827a6e06a87 drm/gpusvm: let drm_gpusvm_get_pages() map an array of pages
22a81666c2dc098e1ee9e294a13ccdeed5fc248d drm/gpusvm: make the DMA mapping step in get_pages() optional
8d242e452ed717055cae14f5d9c3cfb13b4a9c31 drm/gpusvm: keep a single DMA mapping inline for THP
18299151caddd61adc977a56ef54c3043f5ed85e drm/gpusvm: keep an IOVA mapped range dma address inline
836a0bb73c1719649f03e18670bc625303f0f38f ASoC: ti: omap-hdmi: Fix build error from a merge commit
69c1a4fd5272df1d745d6bcc3c613843ebecec61 arm64: dts: mediatek: Add #{address,size}-cells to Chromium-based /firmware
47b439d627718162b04efe241418775153fc9193 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
53d22a66b9c675b6dc974955edb9bd6642f3d610 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
45cb9faec6cb69ddf562a42a50e860832a3b80c4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
392f87fecdd6f37da019b068ac1eb01519dc0b0b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
704d7a9e29f7b9e93a32fcd0901ef3ab6f8188be Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7fb9b925599931bbc3c75d17e5f4b78fa654af18 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
a9eacf98ee6d9bfd0b788bfc5e713de1c0a27164 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
2a00152a05857d2a43069e884cb813735b684974 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
d14648849f1b1616aa91475026991c8bf78519d4 x86/alternatives: Exclude text poking against change_page_attr()
4ee51cf8141396e2b59c27cd983c1d5c9fd48297 ALSA: usb-audio: Convert snd_usb_apply_interface_quirk() into a switch statement
8dbd4900598a2c0f486a2cee8cc548b018f75b3b ALSA: usb-audio: Add quirks for HP Elite x3 Lap Dock
1cf18e4b9815beaf0439c5b57b65b45151c82ad7 arm64: dts: mediatek: mt7986: correct timer frequency
41891a30aed15910e1157b218f7f0397fa33ea4b arm64: dts: mediatek: mt8173: Replace spaces indentation with tabs
394562a5546aaaeabef6baef5715adf59b71a7c4 x86/mm/pat: Allocate split page tables as kernel page tables
9b9c33336d2c25b6ef8758af3ce3c1802d26ca25 arm64: dts: mediatek: mt6878-pinfunc: Fix pinctrl header path
863d48714194bfcdb917b2ec35531e40df40cb87 arm64: dts: mediatek: mt6893-pinfunc: Fix pinctrl header path
18d6b3df5aa910b8e3bad889f2658e6a4c8f6a0d x86/mm: Fix user-space data loss with MADV_FREE and THP
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
b157413c569b86de5da16479c3917c97c3d14b5d media: hws: fix device info register field masks
4d28f97400376d4064c69e2c194ce18eeb69f3e5 media: hws: report measured colorimetry
1ba17b5a54187e8bb251ff9636ed65c84719b013 media: hws: Wait for IRQ handler before returning buffers
ad5390c35ccf98cec66ef1009351305f25b5a757 media: pci: hws: only init channels the device actually has
a691c54986412e1fa87f036d2577d5a78a75e658 media: cx231xx-audio: drain wq_trigger before audio fini
6e30287eaf3e41b86dfb86df3b811526693d74b4 media: cx231xx: Fix cleanup path on failure
c64ed7b97b88381cd1c2908fe354d5b7ea8b02c3 Merge branch into tip/master: 'core/urgent'
7c3a37cc3ef2f5e7f990c0a0273305ebcb5c6c01 Merge branch into tip/master: 'irq/urgent'
cc151f05de27487ef7daeb7de6b5ed88d66fcf19 Merge branch into tip/master: 'objtool/urgent'
f631e5acc83f40af178937b1a2d694c11abc0108 Merge branch into tip/master: 'timers/urgent'
8ba0023a87ba775b6147e3c5255b91c14b72420f Merge branch into tip/master: 'x86/urgent'
3ba32a3bddd91f46ed382a3b0d98cdbcf56b7d25 Merge branch into tip/master: 'irq/core'
abccc163af37abddf779d90efc8b0cc476621d6e Merge branch into tip/master: 'x86/mm'
629b96d814b1fecfe8e81c46f6047ad54b752c48 Merge branch into tip/master: 'irq/drivers'
8473b7f2d984259bafb810bd1372f65643e186ae Merge branch into tip/master: 'sched/core'
bca57cef6e9dbb2c42006d21e657c61892aae947 Merge branch into tip/master: 'x86/boot'
1e42d708de8827be9275594a3bccc940a65018c1 Merge branch into tip/master: 'x86/bugs'
618fda7a6075d9113f02962e2b09e602bbb49ca2 Merge branch into tip/master: 'x86/cpu'
bdb4521608c83eca67e007458cc96b905c77c9f1 Merge branch into tip/master: 'x86/kdump'
12147208ece0e76acf80d36dc077820f37dad1ec Merge branch into tip/master: 'x86/misc'
312ff16cf96240fd55ef44cfdbd372bedeef1175 Merge branch into tip/master: 'x86/sgx'
e3722bb5e82c82558dbceed87cc2a23a30e7a17a Merge branch into tip/master: 'x86/tdx'
48a4ee65e677559776349128e6a81a6041986c99 vduse: return compat ioctl results directly
41d5a1fc2810046547b0c5713a4dbf2284edf8f6 thunderbolt: Move tb_apple_add_links() to pci.c
03364ca8c472618b28557b7044d38fc5d5844edd thunderbolt: Add device links for Apple machines with Titan Ridge
6cd43dea7b243aba6225a183a9d1c3698b9cc635 thunderbolt: Add device links for Apple systems with Ice Lake
6e484b870b71eb6acb3fa7a10b8e71098e242033 virtio_ccw: fix synchronize_cbs() after interrupt fallback
48a355cf5b382570975e60857450ff3d42f268e9 virtio_ccw: always take irq_lock in the classic interrupt handler
ffe14d610cb0169f607e95f994c49d089c507952 remoteproc: implement synchronize_cbs() for virtio devices
96be137130c0a21b888bbfbac1808e5c22eca36f um: virtio_uml: implement synchronize_cbs()
961d62a3c153d161ab5f617a49f409deb55d3111 platform/mellanox: mlxbf-tmfifo: implement synchronize_cbs()
dd886653d2038a510a21bff476fa1be0422a4fb9 virtio_vdpa: implement synchronize_cbs()
85482241f208975fcaba8c1892d2cfc95f6ef5aa fs/ntfs3: document ads, nocase, and delalloc
cd31336c23f6e40826675880396b45b32ef33fcb fs/ntfs3: convert to non-resident when the new size exceeds the record size
6acb73ed40bc86c0f85d4af73a6f09c4ef733c13 fs/ntfs3: use MAX_LFS_FILESIZE for maxbytes with 64-bit clusters
4e17b5007b6664559cdad2b2fe270526cf786b5b bnxt_en: Only restore LRO if the device supports TPA
5ce7f36c334d723954855ac769ede2fe0e8f89c8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b814dfbfeb0a68c9a52073f2caa05a2d5247a329 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
961e2a17c5e3559b3f8654d2daabdd25a42e770a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8e6a850c0746bb4be167aedf1ee57469fcda09a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0aceaf65b70b3c000e70dd867f3a673015f24ca bnxt_en: Bound SW TPA IDs to prevent crashes
ae20d47d2678b48905a4d6cfcf2228075327551e Merge branch 'fix-a-variety-of-tpa-bugs'
b51faf3f2e307f114854bbe6d495f03cd5370686 USB: serial: option: add Compal EXC-T1 support
33c920f7c5952dfc42d1b8ea6efe16b1f0bb0c5b USB: serial: fix port tear down use-after-free
63594e8ffe097bc0b7639936f33799a7653dded2 USB: serial: fix dynamic id driver deregistration race
646e5b28b4fdbc1b828a2398d6ced2c1dd308a46 USB: serial: fix driver deregistration order
8fe535227455db566bcaf40fd83db50b16dce935 USB: serial: use iterator for driver deregistration
ae0e61d95677efa778379853e495d748e6efbf95 USB: serial: fix ioctl hangup race
6583f9741341b98ade67aa764794a02fea1eb7db USB: serial: wwan: replace __get_free_page() with kmalloc()
3ef961d01c2c082ec55c7c62a3eae3a8d5b97eb9 net: marvell: mvmdio: Handle errors from optional IRQ lookup
12255a04ec331a9da0bf049ed48c92af57dfafae isofs: convert the zisofs read path to use folios
5f7d97442dcec036e8511c3d13017f1195fa4c09 Pull zisofs folio conversion.
56a997d6008519d3a600a3bff064b850d6edbef7 ntfs: use dynamic MFT tail reservation
f10dd6e13b03439a74b55a087a1ce84cc16a692a ntfs: repack $MFT/$ATTRIBUTE LIST
4005d669e9b64599860771a5aaf9b9bc3d620e1d ntfs: account for MFT records added during allocation
a8dd790ea49803867af1cc514053a78627cb5fbc ntfs: protect runlist updates with the runlist lock
fc775d5bbd579d7b113f6124e6ac3a92649de85e ntfs: propagate folio errors
6a18474ebbe952f989f20637fbe099e3b1ba97d1 ntfs: ignore interrupted inode reads as corruption
ce9833f59aa70c5d849e811a8d03467bce6e0910 ntfs: discard inodes that fail initialization
68ed4d363a2ea54324f805ae2979236acb81901b ntfs: unhash failed inode reads
05faa742913e559b1c3ac0286a970efc78d42b97 ntfs: fix $MFTMirr write offset when it spans multiple folios
b4901982f5d666eaee7a16fc2aa341b3db33898a ntfs: NULL vol->vol_ino in the load_system_files() error teardown
35aa30c76661882d8ee8ff1b044d109a9c02f037 ntfs: use fatal_signal_pending() for fallocate interruption checks
9a05b5715cfa5986597e260e2fa9aa127a012120 ntfs: remove unreachable code in load_and_init_attrdef/upcase
319d216d6546b2db9de5a818039a65ed62f0a7fd thunderbolt: Fix typo "forwared" in comment
0523d5c52a450590bf5992bd6925394f3cc403e8 net: macb: zero the link settings taprio reads back
2b6c0e25a3d713c4032e45f212bdd9e14c50f8a0 net: macb: reject an unknown link speed in the taprio setup
c51fe228121ee32d3a81242119a4195bed027b95 Merge branch 'net-macb-fix-the-link-speed-the-taprio-setup-reads'
0d9b0cd19e08890c174fc0b0f79fab147b27f3fc ksmbd: initialise the reserved fields of six SMB2 responses
d3df7ed4683f8c1b35672a40bf20af6a08ef8ca9 landlock: Clean up ruleset validation checks
3125751cd1de76a01b18daef399d6b88d159bd17 landlock: Bound escaped trace path output
d41d0021a6ea3e9fcd14126a00fead47f981c46e landlock: Test trace path output boundaries
2d4c97a74cc197959906ba5c4fb0b483a4e85282 selftests/landlock: Fix trace variant formatting
632a08f19141fc9d1d40bb8ee614e5bb2ba95f7b selftests/landlock: Fix disconnected variant formatting
c5b29baad42b2b02389cc6a716697a8a63209930 pwm: mtk-disp: Fix period readback
83e6bb28644ad6ca91feee6a0c93a2d0bf10c0e5 net: macb: Make sure clk_init_data is fully initialized
4bee840c7e4309a77043de7c1064ce88be9813d8 net: mdio: mux-meson-g12a: Make sure clk_init_data is fully initialized
64adb67e4568261e1eddc1fd4df47ad4a98758b3 net: phy: air_en8811h: Make sure clk_init_data is fully initialized
b585005609b8538e6810c922a1364254536e010f Merge branch 'net-make-sure-clk_init_data-is-fully-initialized'
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
fc7aa4b30acf126bd4e8d0aeee21e6d772072b28 netlink: specs: fou: add af to the shared attribute list
3f4285d741b4017a3f36cc4cfa272d0343b60a5d netlink: specs: fou: local-v4 and peer-v4 are big endian
1859a0cc3adbc4ed2cb2dfe1cdb3bbc96b5d2cab netlink: specs: fou: link the type attribute to the encap-type enum
0f6f8a0097782355e5c84f0098a947b218f4927d Merge branch 'netlink-specs-fou-spec-tweaks'
6a41ab891fe8202593e47d48a73957330b72ba58 virtio_net: add rx-alloc-fail counter
237047f07ea3c54fe37e28c2eba616cb327b9bbe Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
425ab992eee4f1ef8e420a4cb6f0ff2299413ef3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d1440e1daf457b2e8069d9f205bf51ba78ed7511 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
58a4790d1db9a65cde233d3b7c6b6952c68ead02 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c37fe188106c46d3ab3a9a31fc7905dc2e5efa8e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
08bb71cbc3be594ab1f1fcb9789cf3c516c3f08a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb94426bd9344946a58b8d42538cfcaf6801972d Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
3915b326ed8a9107ab4b5b1dd0dcbd43ceae67f1 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
26a52b2457364e12d8a1239ee270fed2894fb5da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0b53be15870e3b51c1dc001409c75dbb8585dbdc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
02d38ee1d2df3e7305a6f096516a43486435b727 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
afa71a36d44c1bea7b5e5859de7c6401cf77342c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
79c489db87a32021dd66779493a2221dda855fee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
45ca59589f8a86263ddec50260860b46185c02ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
117f45af5b8aec8539ae072fbee257f369f2d3b1 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
87cabd10f34996e23ad95782e14d22633984fd7c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b259bef2cc3207b19d0d83c37672a2879a8915bd Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
c085e5dc3f26bab775e2cd8b74af6c7e23e7eb9d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
58d723302c8b0f59d3b3a71521d5ace32d982ad5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d3333bf2bb0a108d47ce2be91d6c2a6b4f1dad2c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
42c9850530d2e168f5e1081159d0b60f05e48249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cc6a2caa04200f92028ab9a2e362eaddb1b2d873 Merge branch 'fs-current' of linux-next
b4b63c235f88f5ed3d57325796a8a083eb1a6744 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2fc64e9aa3c8125c6eedddc70b6ca30218aa0efb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d7dca5153ebc7f3380b32298235f5f314d9ba0ee Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c787d9fa20830a9ba3d6595f35c207c1656e6203 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
eefd4e929fc6f00066c9c6aa1d4a61d373d20c8b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2cc65ea0ddccd12d60cb664192b33c34c7c755f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dd8d27be7662cffa091aab793e326accda001cce Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0f636cb91dd6b276192f957318315a0b62f69c50 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d5b8313eed9b297f6b8bddb4e4c18b96b5042f70 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
da055e136bf22359443e5ca56fe6a641a5a5416c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2a208d80ea2e7e10b7310f612cda03111a356770 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2b241a7ac3c73ab6a088996edce0b1b17e525d01 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2dff24063be8f2a997f9ae853383c0405491afd7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6d3515434510eb9413fbd942ee3c227ac3dd08da Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
26eb1fed9c545eb5e153802c942e1b4e400e7559 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2287f858a7fdf89c79f794180dd90a3aed2d7ee8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6d9fb6208bf6963d249008208b905964cba4a534 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
70bbe00885742f75c8efec47c342ffe3049c6bea Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a84152b8b09051c5958e912453a94729a5e58094 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
684226efa92d85465384b2ff7ffe6e2faf2fd87f Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e00bc53bfb2c35defd115c01d93455669a39602b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
aa01c5f5e6d9727283b959b732e7ee41e4b172fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b8a1f956074c81cf1edd21cab87d19ae09fd7c1e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ce1712aa5a0f0362b17ec5db290e7c59191c7da4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
827e7390f7e42aaea7dcbd103f3fbb6b4a412f75 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bbb51b8b8f810331c0d5e409730106c5efed3469 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1e910dfd6d2b29fbc0738c94f9dec39a0d1dc573 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8833a2d0b251486cc60821bcf680616a4a5c821f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
20d4216e14a235c40342b3c52288b49fd36b792e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ad506b50674e959ade0adfda9660b83f1051fc5b Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5d4580bc4e487d531c1b5f176de634bae2ebf8a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
457bf2b22e3b3d62ddeb43121dec4b479792927c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
429c84d62513b67b3249ed511bced0a942dc6c89 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f53215f2ad1b3d6b9da54956635262e127f46643 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0b0b0eefd85509a75a6ad59c37ebf290d4e83ce4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
881c67496b3434a29d6f7e8c4a3ee1270662a19d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
bd559dfb538321f3a0ea785765f77c958b8a3b8f Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0ee8ee1784c6b24e7ff8366374bc306394005a56 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
de5256c98d7851e648f56e63301ae7f3776ec6c2 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d2b49cbeaa8ba76f8e3aef3939e2d2d612ae3e6a Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7ec1fc34318b2d0e38f76861cc561dd5b9d8e734 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
663261adf60b9b9575099570b9467c97746c12ff Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
58b060a6b2b419dafe0a0281ad3f9d2b33996669 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
9257908d406ccc6a70d741a9c7b9dd0f4c1e2819 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
1b577452004cb848825203474ff9aa226c16c5a4 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
22496084f301e3de3657ebc633e3e750856ab231 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8a5968aea085b8538b0086dcdce65c948093e244 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fd04a3e252391e81957076cda21ad6f148f77bca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
30f003c97762a0de4c84d16b5bc8c6df764bdb26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6e748f0c26d9439d398c84782bc9fd6f5cb2da20 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
592d14418398033d827e8851394d94258615901f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2ff597a590db5f4f994e652604102f702f7c8d0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
4e16b237ac16ffc503a1d2d7da44351916bce434 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7b792aba42ee7250536a255c6e7a3f2bc95b69e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9c787e644242930e9b54fb9f791cdd2ca0a6dd87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
027609218e47f2bac207ea9fdb38fec2ff11dbfc Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
52abcebcd1a5401409992874dbda71cf07e6a734 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
58f26a0202e3a250b84c103ba385b667de6ef064 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3e2dbca1a697c4ec4ccd7ae106b3fac3054611b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6868d7dbeb4247877b88af514872b6745c2acd5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
903994036da2ed8d0361cf6caab99e009b26358c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a9adc902d78df83a18683abaf06598c87de07ae7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7b729af9229fba1a0ecbbf0b7d7985909aae0775 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5d0225cff99b6f72302c13643d47662bc657b7ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
22ec662ad1e42173c6e9c7226d6544da68a9c3c0 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e642bc54d03bf7880c5393a72df92fdd0d602575 Merge branch 'for-next' of https://github.com/sophgo/linux.git
32ee993c142ff056a1713d2dc7edefec1c5c84d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
e7a443ab9284fb803defe53af3e260b98cf3708e Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9b46c83429b1e4512c42c1c78d9c531f07df4484 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
777af85dfa3cc5f5ec57d3956ab627905bb8d794 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
29ffe2d3d786c70aa8d5c6f1910928c561ef9768 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0bbd192be4bf5a163fbc9a8876946aa5fd66b64e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
97e817f4356245c7cf9a7b4cb059259ea0c58d71 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
a0e7db38c971d7313e590766339660214c0f2ff0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
f21f57d8c633312bc532adac03910578a2590348 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f956880d97a0a6bdd3ea908a7ea68b61b85caa33 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0f95da4ba0c2a03ece90ce0390deff42637bdb89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8fa52b54759f3ac45a6cc30dbc8f82f3d478102d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c62c20836ae773fc9f7e2560b226241d8b89102c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b8f7a7665c18e37a6abbaad2babe79be36cac224 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b62783ed4d393e11e1d97b1853a5d238080cb039 Merge branch 'fs-next' of linux-next
8f6b73502416ee132c745596cc0ab3db522e4e64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
47713a04f10bb36649d39c9af23a617d82dda581 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b0aa57e938f91c6b48dc5b4774b2b47b1e3497b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9af195d7c105ced73561b617b7b142f21dc38baa Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7be3d3b823b0fb0b0e78b0b8ae30a5f3beab8bc5 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
72c05bffde424e5c0637b8f26261bf2b6caf138f Merge branch 'docs-next' of git://git.lwn.net/linux.git
acf566561922df2c461722bd5079fd9171e5aa00 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
29863d75b9f0c9df012ae1fac18d72767ef20467 ASoC: SDCA: register SDCA_FUNCTION_TYPE_SIMPLE_JACK in class function driver
1a6a763a6237161598ba69e1e24ff1f28f668cf4 ASoC: SDCA: make find_sdca_control_reset() return void
ac3a7d60f23385b14540603f606a1f10f0ab1133 ASoC: SDCA: SimpleJack support and small cleanup
730c6d8072d8d9a6dbfd06c7c5ab4479167a792a drm/amd/display: Drop KUnit tests for removed parse_hdmi_amd_vsdb()
5ee5987fadf6ae15678a654b4d909225c97f0299 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
d70109f5510b423e72894dadfbab27087a7b26b0 ASoC: mediatek: mt8186: Fix clock handling in mux disable path
eb72060a1966baf9a6ed753186621ee6e39dc889 ASoC: mediatek: mt8186: Fix AFE clock error handling
cb552c6b9abe02f254d44d8c29d0dce1ae21f69f ASoC: mediatek: mt8186: Fix APLL enable error handling
996469c1092e8fa81fac98d819174ce56baff821 ASoC: mediatek: mt8186: Fix MCK error handling
d87989ec1c2a65646bcf6c8aaea46836b93e12ea ASoC: mediatek: mt8186: Fix gpio rollback on adda dl/ul partial failure
0830625cacf94ae66f68b4e9d2e926a152a90dca ASoC: mediatek: mt8186: Handle regcache sync failure
5ca0b1c5e32a85ef3ab7fd2b9174a54f6678d405 ASoC: mediatek: mt8186: Drop redundant probe error messages
ab52afd2f89dff1373d4f98be5787f0fc8f075ef ASoC: mediatek: mt8186: Fix clock error handling
e967d479b65c778cd2394ab185e289beefcf996d ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
2e4b0d5f52dac992fa2bfc8a8ec5617527288769 ASoC: mediatek: mt6797: Use dev_err_probe() for error handling
1e5e1344b36e1acc62bdbca192e6ae317909725f ASoC: mediatek: mt6797: Drop redundant probe error messages
5bb30783e4e5782349b5bfafbaf982bf86285302 ASoC: mediatek: mt6797: Fix error handling
7e125889f1705fc6326679a3db3b4159f7a8c87e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
fc5660ae0767b4e1ccb2fbabaa1a643520f75feb Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c3bfb060e150d955025f253361d6d06707369a35 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4e36178ed60525cdccb8fa995255fc4d2969ff60 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c856314adaf12c07862e05e6a507cb3e0618676a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b7f601220bdffaff5d8b89a9eea51f6f28866fae Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1c5474d80c2bf4fb08d79623bf994ce4ac19838d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9be364b8597a12ad0d7126c36d33c2e14f98a10c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7a98dc3cfd2ea8962279797a39d96237bb927fc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3887f7f8a1f1bfac2d41ea59cca2bc66aeb60fdf Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
12f077b6a12f00d8d30ae2c2abe64efddc5bd3a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9be0c04afe55fcf810e5af84ad9e3ecea9bc69a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
45039b6bc03e816c880ca52dff97b3d6cd5159bf Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0b2cd09f043d0be34215e340e295d0b859b283f2 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3ff4a5dd2276779efcd38cea9dc6a928a3dda43c Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
974fb01a897b900d0c655c1504615cab48f8e065 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
356438e59a69e02890e8f433ca13276a48ce3b74 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1668662ef2dd7a9d81d83b58fc9a2da28361449c Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
131c51f322f412d764655ed13c6c669301bfe8ab Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6a2b1694f6ca5d8d66d1d8017e9b0c74e745432b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
71da8f795aa09041a703aed34edfc182c049737c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b3b4e37ce24c0ce6bbe0e6950124c312f90418a3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3d2800bff234c12b70d4f29e586e404377ea34fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
470fd92df22d8d228c5dbdc6047076d4cb244d8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e8ec6a0414e662d85e1be0c3475077cdf7c10a74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9f7efe05d637452ce73f8378ecaa0308bdc101bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7dc2ac5d27f9a9b2ffb82b09b8bbe461f28881ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ec59e433e3b2c32004a5b5225527cd678cf7fe77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
48c8b11f8437993f55c6694f806ce81f95b6002a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
efc75d60a1c13fa364cd5df18fe7e167fe7c21c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cbda88fbbda963319502364191a5a461111347a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2fdbfbe8a187016359a99d44f2be2fe42244404c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
574a896628e5df5d1271413810c178f1109b1433 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c805875ab3813a34f7812b697373bc0967098712 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c116bfa72d3d44b4475c96bdf2e3d28d3f52dad1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d4a712a79e637e8adb30bae7ec01d57823268849 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
151c1bc9715aa8478e67533733cce00497841000 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7c90a086533a3f6c5f1a0d4fba51825656b2c6ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3898d9c226137d5cefd1690bfe3d77ec466ff9de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0c235af7552355b10695d33cc7d8dcd04d3b0ffa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
086c107a9b8c74a485a565007987d5579345a39a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4b2d24e2af767960b668346bac09afd959796cdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e6aa50d5931ab359ae2cb22ce1bdf82cdfb556b8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
756d037983b7b92d4dd17badb7fc7ca10eb61255 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
fabedd55b92265e0649f73ed1fab01ef4f1806e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
eb84eb4a84dca13749a1e6f6952060b80ed9caeb Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
ea65c26b53178007438ab3a62c53ce5ab515de70 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
31c9295c4dfbee949d52e68a223605f32a3819fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e37e16581d2216ca97731c4dd17b1e01795b5cc6 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
62b712495fb19b72077fc76f19713504b9bbfae9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0ddd416a19bac3c23a0cc18c9b33f52de3ba06c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d30661e5e8b1a8d06f9d47530009ceb739adccc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a5f2d6fe1fcc43cf5c3d99ccca024ae264757f33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5af27ec599156a47124b18169b21fcffac0d3731 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f2176684531526eb0efdd291ba603df2b6bd30e7 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ea8f2d8434d19fc228006eeac6aae2d69a23390d Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
77246b1ed962211ddd7b33d79255f54466005ed5 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7945f8390c2ff8df58b8f7492f93237fc6c37c54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7dffd91b04fe51c8943ca2b711069dff682e773d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3434713353cb8137b461070e7ccf5600ebd61ce2 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8c9649548d2da90f44675d66be5b8197a053335d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fbec05ca161182075d1e21294a17584af2eb6bed Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6f3cc8f657ce964b94248acaeceea16f69802e4a Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
4a54f8eb11436563b74a0a4b2648ed91387e0312 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
32ebc808b5372a3c3f57bacad8a6b96ef4ce4707 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a53e97b5003d9b2d8bec9d11225a75892ac0d95e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c8c340a1b3947aa0938ba8667796bb1479e82332 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9c64bbeda4af5f750031ba6aba24fca223918776 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9720ea6f8096ed9053a1729648b835ac03f3e7ff Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bbaa4baf6f9fc5a49daf3fe93d640b6c96be3d0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
cd101a9471306f551960a8f011d6ef0774df6c70 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ac0ed618dc19e5447e793cccbdd7766315856303 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7a4eccf730e82d1204259b022fe5fe7740607d22 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0ceb3ab4853c9680023f56005eddc648052091cf Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d31e3de040b55f6c4b14ad76052cdd196814d7b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
0fa0d8857f5540b527a95928b64bdb0250a060cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e3fab402dd6771542a86ff02b0cd4e69d234c9f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
17a41141deeaf64d30bc2c2d0a99782f6f5afe22 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d65f03c2cc204fa9aaf91a8345883340a34af89f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0c47c89868a77656d349e2e79eecd2dce1b6aa4a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
544762a11088bad7d6f32d2e7d013ac52f425511 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ce896a11c74679f0a404c20ee3e7e8c5fe8de31e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6834ace88050af49c4238de0407340c94b162df7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
7df795fd05a89431de3d4d8c676f6651f12c512e Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
12e33aaf23825df1e71bb356be8e18b61b5b55d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
5b760125898cdd3fb7d1f8e37e662c5ba317690f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ef87fa67605185362c7c9e74e345fdb1e5d7508c Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c856467774583e659dd37a4b97ad5c9940b6463e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
cc302a0623365f28c4a165e4a9272a9e3fbc7cd5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
a1b431202ccfc513ac51e8932666d24eafe6aa14 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
f10b3bd5bc64538906f841a63bb8b576951900b3 media: ipu6: Fix up missing IWYU issue
a9d7ced84989ec05be09b4b8428759ef60450a0f Add linux-next specific files for 20260908

--===============0240357068617117757==--
