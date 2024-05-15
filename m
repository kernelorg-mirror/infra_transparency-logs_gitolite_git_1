Content-Type: multipart/mixed; boundary="===============8407640305022021247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 May 2024 19:50:11 -0000
Message-Id: <171580261178.10067.14102188330327993133@gitolite.kernel.org>

--===============8407640305022021247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: 803fbb96c16a8882609d94336c9097ba993fe52e
    new: efb905aeb44b0e99c0e6b07865b1885ae0471ebf
    log: |
         efb905aeb44b0e99c0e6b07865b1885ae0471ebf cdrom: rearrange last_media_change check to avoid unintentional overflow
         
  - ref: refs/heads/for-next
    old: ba94750e4f9048bdbed681da49149ba78cadaa6d
    new: c1e14167e35b97dda4df490f1422521682ecbd5f
    log: |
         efb905aeb44b0e99c0e6b07865b1885ae0471ebf cdrom: rearrange last_media_change check to avoid unintentional overflow
         c1e14167e35b97dda4df490f1422521682ecbd5f Merge branch 'block-6.10' into for-next
         
  - ref: refs/heads/master
    old: 1b294a1f35616977caddaddf3e9d28e576a1adbc
    new: 33e02dc69afbd8f1b85a51d74d72f139ba4ca623
    log: revlist-1b294a1f3561-33e02dc69afb.txt

--===============8407640305022021247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b294a1f3561-33e02dc69afb.txt

9850a1c44ca90b0e2865467c67b4de45a67b3410 drm/amd/display: add dwb support to dml2
1abfb9f9c767ca4c98c12ba2754abfe3ecf5ce8c drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
038e2e2e0150f1649d40f7d915561cdf9e4dd5bf drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
364b1c1de6de36c1b28690265c904c682aecc266 drm/amd/display: Adjust dprefclk by down spread percentage.
3ca7317809fc247336e6a602e855be76dfee9a77 drm/amd/display: Rebuild test pattern params for DP_TEST_PATTERN_VIDEO_MODE
dc21cf28a1c90cf96446a66d03b92a77a23a1ed8 Revert "drm/amd/display: Enabling urgent latency adjustment for DCN35"
2fa5d653bd473a8ebec64fdf363bffb4075176cd drm/amd/display: [FW Promotion] Release 0.0.212.0
08f7c681177b209a02740aa2c58d11fcf83d6e4d drm/amd/display: Add V_TOTAL_REGS to dcn10
ae6a233092747e9652eb793d92f79d0820e01c6a drm/radeon/radeon_display: Decrease the size of allocated memory
6c6d0cbf6035082aaf23469fd8c69814d293bd6e Documentation/gpu: correct path of reference
af068dc28dea24560b1573808fdf413d523e9b85 drm/amd/display: delete the redundant initialization in dcn3_51_soc
526b184e888371dd3fdb131961461a2f30cd0ae4 drm/amdgpu: differentiate external rev id for gfx 11.5.0
f5d65f40bdd0b2ebd541c580efde975ee3db288c drm: remove unused header gma_drm.h
5d6678882da71491768c6d272199360b16d2e1f6 drm/xe: Assert pat.ops function pointers
a918e771e6fbe1fa68932af5b0cdf473e23090cc drm/xe: Check pat.ops before dumping PAT settings
e806fac0bd35512ac4590d89dabe0eb15a1721c4 drm/xe: Add max_vfs module parameter
146e4384956926d95c7636020adb5c4949c690da drm/xe: Add proper detection of the SR-IOV PF mode
3df49b2e71ba28bfb468df9752f23c270bf1f273 drm/xe: Add SR-IOV info attribute to debugfs
a18815ac7bb7d33933f4f96977ff778147ee1be0 MAINTAINERS: Add myself as maintainer for Xilinx DRM drivers
6b2da5b996959c6e5ef3b2bd867d8b3776f7da94 drm: xlnx: db: fix a memory leak in probe
a210aaf7e83390a822dc2a36986cc74ca476f0f1 drm/omap: dmm_tiler: drop driver owner assignment
fb24c1396fe107e66dfa4948881760586bc8d93c drm: tilcdc: don't use devm_pinctrl_get_select_default() in probe
0396403c01d21f0485cdb028277d3982daa261a5 drm/i915/pps: move pps debugfs file to intel_pps.c
29b39672bc1d651010f7b61e106d51998f068aaf drm/bridge: imx8mp-hdmi-pvi: Convert to platform remove callback returning void
51084f89d687e14d96278241e5200cde4b0985c7 fbdev: sh7760fb: allow modular build
536a82d8362b4e3801cf3ea04767c4dc715cfa1f fbdev: add HAS_IOPORT dependencies
2caad4f7b024cced797a4c3bdffaec470976f0a8 drm/bridge: imx8mp-hdmi-tx: Convert to platform remove callback returning void
fb3b9c2d217f1f51fffe19fc0f4eaf55e2d4ea4f video: logo: Drop full path of the input filename in generated file
9655a9a7fb48ad1fc1f6c907a94c3609e2b78267 drm/i915/adlp: Add MST FEC BS jitter WA (Wa_14013163432)
1af52d0555b9ffcbce8bdc9d28a9e81c81a53274 drm/i915/adlp: Add MST short HBlank WA (Wa_14014143976)
d4e745ba81c335118c3ec5860c8b73381de2a7a9 drm/i915/adlp: Add DP MST DPT/DPTP alignment WA (Wa_14014143976)
377cc98b451d049bf3d965fb414d9210a0e5959f drm/i915/adlp+: Add DSC early pixel count scaling WA (Wa_1409098942)
7e3025c6e7bd067d0a6be8e102b6182a04f5c5d6 drm/i915/mtl+: Disable DP/DSC SF insertion at EOL WA
8f6372a4d69045b8a7dd371bd3c269ad1bf85e08 drm/i915/mtl: Add DP FEC BS jitter WA
933fd5ffaf87a60a019992d48e3a96b5c3403d9f drm/xe: check pcode init status only on root gt of root tile
797b0e9be054b9fd6e6085ddf3d75523f3ad5e2c drm/xe: re-order lmem init check and wait for initialization to complete
4693b120299a5893034d1882ddbbe08af1d2ff07 ASoC: wm_adsp: Include array_size.h
28d31ffac3d3ef6d60c4eb392a47d5e19dbb15e8 ASoC: cs35l56: Include array_size.h
13c52251523bfe25db26d0205a09f5d2181e4bc0 drm/xe/guc: Prefer GT oriented logs in GuC CTB code
9c1857d587e91dfc10875a8c1083360db047404f drm/xe/guc: Prefer GT oriented asserts in CTB code
9c8a10bf1f3467b2c16f6848249bdc7692ace825 drm/nouveau/kms/nv50-: Disable AUX bus for disconnected DP ports
fe6660b661c3397af0867d5d098f5b26581f1290 drm/nouveau/dp: Don't probe eDP ports twice harder
ac321eb46e850db5942e4d395b6a50385170d9c0 drm/xe: Add xe_guc_ads.c to uses_generated_oob
6e1f415e7129f7cd4c2394af83b35cdcdd40baf7 Merge tag 'drm-misc-next-2024-04-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
c0cd6925856f661e1a37278660ccae551cef7077 drm/ast: Set DDC timeout in milliseconds
7c885f8afa01235e91ca2c6dd635dcf3dcd2416f drm/ast: Group DDC init code by data structure
a6020c4386a0fd1d510909cf84382504ab239fe2 drm/ast: Define struct ast_ddc in ast_ddc.c
3a487d111d065f212f863f2327fdbd3fc311f363 drm/i915/psr: Use crtc_state->port_clock instead of intel_dp->link_rate
ba42ecb590d9b1dff19c3714d0de6ddcbcfd5d75 drm/ttm: remove unused paramter
1d165c5a1c85747bf48f37a80636a4a73e1576a1 ASoC: codecs: tas2780: remove redundant assignments to variable ret
a28380f119a918135c6b7155fb4eb95eaabb62dc devcoredump: Add dev_coredump_put()
4209d635a823619038db0bf72e86a223f4186634 drm/xe: Remove devcoredump during driver release
9677547d836299497ba2da1ad59851e200109ca1 drm: Introduce plane SIZE_HINTS property
42118c5f6853a28c132ab1ae6efe3893b051e0d2 drm/i915: Add SIZE_HINTS property for cursors
f3b93eaea3198179126e137dc12ed180d581a9b5 drm/i915: Extract intel_ddi_post_disable_hdmi_or_sst()
b7ce28038f8ddaaa1300f6abcae951c2ff554935 drm/i915: Utilize intel_crtc_joined_pipe_mask() more
e16bcbb011868abd9ed052f5957b77ad3f79fc67 drm/i915: Handle joined pipes inside hsw_crtc_disable()
3607b30836ae01ff9b2f33ded070901644cb2a21 drm/i915: Handle joined pipes inside hsw_crtc_enable()
d403b060933b39f636cae6f5e89cd1522099e553 drm/i915/mst: Add bigjoiner handling to MST modeset sequence
578ff98403cef6284430934616bc4debf3017d0f drm/i915: Allow bigjoiner for MST
62bef5df35a87d0f8464b1a8837540988cfaf5db ASoC: dt-bindings: imx-audio-spdif: convert to YAML
6b0d78032f98d494367a9293d584be2ac1173fb4 drm/amd/amdgpu: Update PF2VF Header
a0e002cdac429d7b2ae8b66baf51263193a935c8 drm/amdgpu/sdma6: set sdma hang watchdog
c8962679af3538deaf6d90e90bbdceb0f66b6e98 drm/amdgpu: remove invalid resource->start check v2
a41aa6a7d0a6687fe4eff9822cb799082cc0975c drm/amd/display: Add comments to improve the code readability
2c84f4c1df056366fee0cd0071c0a1215af5ff24 drm/amd/display: Adjust some includes used by display
6d4279cb99ac4f51d10409501d29969f687ac8dc drm/amd/display: Drop legacy code
a842b7fe7f807c928ad8eee794b4682d479c2028 drm/amd/display: Update resource capabilities and debug struct for DCN201
9c78dc956a51d05e4f3a5980aff0b083b8cf3a4d drm/amd/display: Disable P010 Support of DCN 1.0
7dc363e66258ae41823e0f360101a1e10ca6d4cb drm/amd/display: Update DCN10 resource
d76c0a23b557c6ebb3fac32548100d76a1e0ce23 drm/amd/display: Add fallback configuration when set DRR
bc87d666c05a13e6d4ae1ddce41fc43d2567b9a2 drm/amd/display: Add fallback configuration for set DRR in DCN10
38caf642e547c34b27d0d5d0ce2659623edfe40c drm/amd/display: Change DPCD address range
4135899209f9f1d9a90c46ed9b582e88dd5eae0b drm/amdkfd: Fix memory leak in create_process failure
5c786f1c5434b59c5abe1b087c6abd30f3747f6b drm/amd/display: Reorganize dwb header
b0f52f1807338dd77ca04c909bfa541403ea5b36 drm/amd/display: 3.2.280
97d9e8cea224c31f109ff5c07a4b512da448e3db drm/amd/display: Modify power sequence
ab956ed95b8bc4a65c913d7057075866d5fc3724 drm/amd/display: Add a function for checking tmds mode
a2f3d731be3893e730417ae3190760fcaffdf549 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
a1f95aede6285dba6dd036d907196f35ae3a11ea drm/arm/malidp: fix a possible null pointer dereference
81e058a3e7fd8593d076b4f26f7b8bb49f1d61e3 drm/xe: Introduce helper to populate userptr
12f4b58a37f48a049893f1ae04b3fbb9b5088e8c drm/xe: Use hmm_range_fault to populate user pages
79790b6818e96c58fe2bffee1b418c16e64e7b80 Merge drm/drm-next into drm-xe-next
9fa8e76250082a45d0d3dad525419ab98bd01658 ima: add crypto agility support for template-hash algorithm
0bdd5b16ba0444f41d538f5927cb9b995d684594 drm/xe/pf: Introduce mutex to protect VFs configurations
25f2e04b91d4fefbf9ee4890d774f82c8570ccc5 drm/xe/pf: Introduce helper functions for use by PF
bbc8a6fb83afc41ba4e8d2564314d7a4d01db0cb drm/xe/guc: Add PF2GUC_UPDATE_VGT_POLICY to ABI
0ddc1e0721d410ae09a8ea4cbfebfb20bc1e2e03 drm/xe/guc: Add helpers for GuC KLVs
48b05e3c3dbbac4275c3e94bed68a36bec6bddfe drm/xe/pf: Add support to configure GuC SR-IOV policies
76b801aa219836c2ccc17f2b5a434450de4a2321 accel/qaic: Add Sahara implementation for firmware loading
42d34193f9c905a2f36e2684bbd21dee37bd20b4 accel/qaic: mark debugfs stub functions as static inline
7fda0efaa5fe6e93bb79a3a540a4b881ef788f66 ASoC: Intel: sof_sdw: add missing sof_sdw_rt_amp_init for Realtek multi-function codecs
0f8edb15fb6e436f0da7ab25ffcbcaab3def7e8c ASoC: Intel: soc-acpi: add support for HP Omen14 SoundWire configuration
4fee07fbf47d2a5f1065d985459e5ce7bf7969f0 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
b10cb955c6c0b8dbd9a768166d71cc12680b7fdf ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
744866d28fe6b1a651e63d03a57e06d66e3d460a ASoC: Intel: sof_sdw: remove FOUR_SPEAKER quirks
36a621070b4854670c43138bb8b19bdf8df77bbd ASoC: Intel: sof_da7219: mach cleanup for adl boards
c3d1818f5ef5a9a930e468a799ccf1cade91e350 ASoC: Intel: sof_da7219: mach cleanup for rpl boards
fe18a4be97d4064c9f3113f819780162cc586f16 ASoC: Intel: sof_da7219: add mtl_da7219_def for mtl boards
551fb5593c2bd34e8711efe01dddf22d9c6200b2 ASoC: Intel: sof_realtek_common: support 4xALC1011 amplifier
6136d879f3c2240db636d614a1c39f17c6ceaf36 ASoC: Intel: sof_rt5682: support ALC1011 on cml boards
ca571e5a2e45b1a4113af2370fd1cf895f0b46d4 ASoC: Intel: cml_rt1011_rt5682: delete driver
dcc2cd8000d11a046680a7476b0d96b0b956454a ASoC: Intel: sof_rt5682: use RT5682S_PLL1 if needed
4be7bc275253c0f35c8f6362af1ee5d91d5d83e9 ASoC: dt-bindings: fsl-asoc-card: Document fsl,imx25-pdk-sgtl5000
a8cad4a4e431e250edc05242a8ca1be6e4b33749 ASoC: soc-card: soc-card-test: Fix some error handling in init()
d6e792ed7dd022a16a637ade224da070b60f4f3b ASoC: dt-bindings: renesas: add R8A779H0 V4M
f284b23809bf54f8189f82f822f099e43d6a0a35 ASoC: dt-bindings: renesas,rsnd: add missing renesas,rcar_sound-gen4
2af231e1b8f374895d5d6db2517804c4848d3161 drm/i915/guc: Remove usage of the deprecated ida_simple_xx() API
49c13b4d2dd4a831225746e758893673f6ae961c drm/lima: add mask irq callback to gp and pp
d8100caf40a35904d27ce446fb2088b54277997a drm/lima: include pp bcast irq in timeout handler check
a421cc7a6a001b70415aa4f66024fa6178885a14 drm/lima: mask irqs in timeout path before hard reset
a6683c690bbfd1f371510cb051e8fa49507f3f5e drm/lima: fix shared irq handling on driver remove
b27a838f923ad29f03d968c3b8ae6303c3a509b7 drm/lima: fix void pointer to enum lima_gpu_id cast warning
5f14536b5176ed6c78dde545de89d7420aa1683b ASoC: Intel: updates for 6.10 - part4
c21614d5c0e76cf1d7a864f15d495fd3e5876acc ASoC: amd: Support microphone from Acer Aspire A315-24P
615169c727b13ff4ec6c43b62501f73f9f88a11a ASoC: wcd934x: Drop unneeded MODULE_ALIAS
9d85ec4e91e354ed2d8291e1ea3ba76e660205a0 ASoC: samsung: i2s: Drop unneeded MODULE_ALIAS
dd8c3473bbb8b4fdc44ed3a5a864cfefab9038dd ASoC: amd: acp-da7219-max98357a: Constify regulator_ops
f99885b15b2d230d2d1d75e5e542ecaacd29733f drm: Document requirements for driver-specific KMS props in new drivers
c534b63bede6cb987c2946ed4d0b0013a52c5ba7 drm: vc4: Fix possible null pointer dereference
a57e191ebbaa0363dbf352cc37447c2230573e29 drm: fix DRM_DISPLAY_DP_HELPER dependencies, part 2
863f94ac5f4481a7c5665e8152d551701ac71bf3 ASoC: sunxi: sun4i-i2s: Support 32-bit audio formats
3ddbd345539eb89cb1ccceb79ef0a3c150aeebbf drm/edid: add drm_edid_get_product_id()
3f56e5514bfd99aaba649e4af6b11a11b731d3a2 drm/edid: add drm_edid_print_product_id()
6d2475823bc20423aad8a21693620c7593de187f drm/i915/bios: switch to struct drm_edid and struct drm_edid_product_id
1701e62fa89fb368339ff48fe3dfad1a400ff239 drm/i915/bios: return drm_edid_product_id from get_lvds_pnp_id()
98618005d34e81d04fc399f01570b1a0fd3b7045 drm/probe-helper: switch to drm device based logging
0ae55a4c9af6ce44be95d8cfd755eb8fa591cf48 drm/modes: switch to drm device based error logging
6b2a8a050fe8dcb8f6539733dfc0743a19596164 drm/sysfs: switch to drm device based logging
14b7897d52f3389478c9700a7d97167bff182f01 drm/client: switch to drm device based logging, and more
dc73ce5ff20ffbf6d9a61c33b4470571028cf94f drm/crtc: switch to drm device based logging
fad8e25192c0b01d436aae38df6e664ab78da688 drm/crtc-helper: switch to drm device based logging and warns
96a91515465491290497dd6c862323fd94dfd20d drm: prefer DRM_MODE_FMT/ARG over drm_mode_debug_printmodeline()
e2a1cda3e0c784740751d46431973dcee32cf108 drm/panic: Add drm panic locking
bf9fb17c6672868d95126321762c8fdfe0ff0a2a drm/panic: Add a drm panic handler
9544309775c334c9cc5f7d88be3daccc846199d1 drm/panic: Add support for color format conversion
813ca3aa8fecaca9cf81f831d2e036d997ac3ee7 drm/panic: Add debugfs entry to test without triggering panic.
879b3b6511fe92b1b93dfc543961347289a8aeaa drm/fb_dma: Add generic get_scanout_buffer() for drm_panic
41e54853cae973ce812346d4c2b37a2aa6e02dcf drm/simpledrm: Add drm_panic support
7e64f7c83c8e95a548fa63a48032b1d8ea1f93a6 drm/mgag200: Add drm_panic support
99b625194569f2039d8f277c8a09cd18c1438b65 drm/imx: Add drm_panic support
baaf150fa9e775662c2883200b7222fe779f6fca drm/ast: Add drm_panic support
d894ea562f7ac908bf848bf15e1cfab503da71a9 drm/fb_dma: s/drm_panic_gem_get_scanout_buffer/drm_fb_dma_get_scanout_buffer
bfc7bc539392f681194de341dd2bb9e83f31f588 dma-buf: Do not build debugfs related code when !CONFIG_DEBUG_FS
cd2eb57df1b8bbac90daad622b2f1ef00640c38c drm/vmwgfx: Implement virtual kms
7b0062036c3b71b4a69e244ecf0502c06c4cf5f0 drm/vmwgfx: Implement virtual crc generation
74560bb3685b3600da911d92d134899ce9f8bcc1 lsm: remove the now superfluous sentinel element from ctl_table array
5f36d1ce4df25eebc663c1996d7c73aedfb309e6 drm/xe/gt: Add L3 bank mask to GT topology
51f67862ea6ea83f9fa4cda2e59d7bfd4387f63b ASoC: fsl-asoc-card: add wm8904 codec support
62c48dd33b4f2e037554d1322ae4f9f60e9461ef ASoC: dt-bindings: fsl-asoc-card: Add compatbile string for wm8904 codec
c7201728f9832b0822dcc4f2843ffb050059ee2b drm/xe: Add helper to format SR-IOV function name
9e56d026c6be4ad124b47dc5ea000bbb888841e0 drm/xe: Allow to assign GGTT region to the VF
bda438b8badc34d4752c46adf4ce0e5524e230ff drm/xe: Add xe_ttm_vram_get_avail
3f11bcc6564f4e890d023437f63adaa102d3d78e drm/xe/guc: Add PF2GUC_UPDATE_VF_CFG to ABI
1f2880bab254918dd596153de77fcbee6947c6bc drm/xe/pf: Add SR-IOV PF specific early GT initialization
ac6598aed1b36d0301fa43732ad40d440dc86620 drm/xe/pf: Add support to configure SR-IOV VFs
bce93a162505f0bc0499888ace2f66bd56fb94b3 ASoC: mediatek: Add common machine soundcard driver probe mechanism
f8782f776db33066a9b1cd14d319142c4175561f ASoC: mediatek: common: Constify struct mtk_sof_priv
aad45b8aa973a863dee2f256cea8c527acaaf56e ASoC: mediatek: mt8188: Migrate to mtk_soundcard_common_probe
6718e1ed93cc28f0faefe21b7d21679ff0b04020 ASoC: mediatek: mt8195: Migrate to mtk_soundcard_common_probe
2d72cbb56327205ae04a9376c5b78a35b6347294 ASoC: mediatek: mt8192: Migrate to mtk_soundcard_common_probe
44a53c8ec9cad02ce7dfd55094e8d7aeb48eb73c ASoC: mediatek: mt8186: Migrate to mtk_soundcard_common_probe
fe071237dee6d617e5cb0eb4856b23576a877479 ASoC: mediatek: Add common snd_soc_ops .startup() callback
386fe4ceaf196360ef96cbd68d045ed2730251a7 ASoC: mediatek: mt8195: Migrate to the common mtk_soundcard_startup
94142cc1ffd959aa8e83857515a75779e8ba8064 ASoC: mediatek: mt8192: Migrate to the common mtk_soundcard_startup
f103ce4ff6932b6991e1922d1a39c29971ab2938 ASoC: mediatek: mt8186-rt1019: Migrate to the common mtk_soundcard_startup
9d9b182876a249b393158e9f43c255aeee4ef898 ASoC: mediatek: Add common mtk_afe_component_probe callback
1d2a6b3b5189b6c3e51f29e050aa9b2337b774e8 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
6ed619b348bf0a490e70dea7a330cf44dc81c16d ASoC: mediatek: mt8186: Unify mt8186-mt6366 machine drivers
dc7a31300a8f28af282974512c2d403ada0658b5 ASoC: dt-bindings: mt8195: Document audio-routing and dai-link subnode
5a50483c47b8cf3066eb151fa21e195f3dfab5a8 ASoC: dt-bindings: mt8192: Document audio-routing and dai-link subnode
787f190cd1cd3123555e33a3400f3e919ec94a81 ASoC: dt-bindings: mt8186: Document audio-routing and dai-link subnode
58300f8d6a48e58d1843199be743f819e2791ea3 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ef4a9204d594fe959cdbc7418273caf4001535c8 drm/bridge: anx7625: Don't log an error when DSI host can't be found
275fafe58faa7fdb10fa245412696ecef676aac5 drm/bridge: icn6211: Don't log an error when DSI host can't be found
b3b4695ff47c4964d4ccb930890c9ffd8e455e20 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
cd0a2c6a081ff67007323725b9ff07d9934b1ed8 drm/bridge: lt9611: Don't log an error when DSI host can't be found
6d9e877cde7e9b516a9a99751b8222c87557436d drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
272377aa0e3dddeec3f568c8bb9d12c7a79d8ef5 drm/bridge: tc358775: Don't log an error when DSI host can't be found
24f4f575214de776539d346b99b8717bffa8ebba drm/bridge: dpc3433: Don't log an error when DSI host can't be found
5ff5505b9a2d827cae3f95dceba258c963138175 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
c1e4d3a6de486ff896f2a90e2dacc30ac290828f drm/panel: truly-nt35597: Don't log an error when DSI host can't be found
a665b4e60369867cddf50f37f16169a3e2f434ad drm/bridge: anx7625: Update audio status while detecting
5289ed190643160193f8462a6b087acf624955a3 drm/fb_dma: Fix parameter name in htmldocs
b7f888ee9c41e66af847d2a2266b80266e49e49a drm/xe/lnl: Enable more GuC based workarounds
09700beebacb712d04c5ecf64178ed3f56cdf1d9 drm/xe/bmg: Some LNL workarounds also apply to BMG
67a9e86dc1305107df0bad57f7788229c040f280 drm/xe: select X86_PLATFORM_DEVICES when ACPI_WMI is selected
4b73a4cd62e7126dd87ad413582cc3fb1785d0b8 ASoC: Cleanup MediaTek soundcard machine drivers
5894ff6c4707af645f2faa36cf07cc2745e1658f ASoC: dt-bindings: fsl-esai: Remove 'fsl,*' from required list
9aea6d64bb3acbff6b2f33cb5bbff65e824ab9a7 ASoC: dt-bindings: fsl-esai: Add ref: dai-common.yaml
63985d9adf8ca54e0ca73f79f5a64f6101b74523 drm/amd/display: Modify resource allocation logic
d7fedf2656462c2c20d6d98446e1cdf1c0edc0aa drm/amd/display: limit the code change to ips enabled asic
ef319dff5475a2d7b9b61c0fb051a764237cd959 drm/amd/display: add support for chroma offset
e730c585237eb11f61d3e6555bf47e41c72d0626 drm/amd/display: Pass sequential ONO bit to DMCUB boot options
0a571e8657c40047e6602466abfcb6514a391041 drm/amd/display: Fix incorrect pointer assignment
e9e4b3a05b017d031f58239a7ca458337d35ed9b drm/amd/display: Enable Z10 flag for IPS FSM
cb5b29178eab8cc3cc34c508c87dca6ff4306417 drm/amd/display: Rework power sequence and resource allocation logic
8b9130bae048a7854c6e7d3e2710d0e96e861d31 drm/amdgpu/gfx11: properly handle regGRBM_GFX_CNTL in soft reset
3c858cf65e9a2c99a7c2a5864603d1bc828df1be drm/amdgpu: add missing vbios version from devcoredump
604079b2cf4f0a08438badeae6f2863f90fca954 drm/amd/display: Expand dmub_cmd operations
a6ebaca1fbfb1c1d4affb44d804ebb87f13320e5 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
54b822b3eac3084eb7a9b0699cf4e659b93d266b drm/amd/display: Use dce_version instead of chip_id
9312f9d7308a247cab8a00685c17193d940e25e9 drm/amd/display: Adjust headers
838a59cae36f2bbf4d444270ca407f9e24458517 drm/amd/display: Improve the log precision
53ec5cc44b8e877454bde5522302252832715f8c drm/amd/display: Fix PSR command version passed
a50f6fddbaefc26ec2c9a401ea3e71fd5d25582d drm/amd/display: Group scl_data together in resource_build_scaling_params
7725605f3137a8880f6f0b6fc94801ebafdebae9 drm/amd/display: Replace int with unsigned int
71866b72cb5283aea87b6d3c297f431ca2ad556a drm/amd/display: Update some comments to improve the code readability
3854887b35e031c532dadc12cdd9e4b469304b5b drm/amd/display: Remove unnecessary code
f7c161a4c250d44eb96a1dcbf5bb3a8e3eba525b drm/amdgpu: increase mes submission timeout
68c14b31ca309d619cbf60648b3a45683262112c drm/amd/display: Update FMT settings for 4:2:0
35be2cbc9266f8f55703107ed233fa02d7ce16ac drm/amd/display: Rework dcn10_stream_encoder header
460f6e3950603cd3138847b1e2db5d878b0db62b drm/amd/display: Move REG sequence from program ogam to idle before connect
e1f7aa2d54f81d825409d3a73400221ebfccdbef drm/amd/display: Update DCN201 link encoder registers
251d7ff31192f210b12170b826213b3987e614f5 drm/amd/display: Add missing callback for init_watermarks in DCN 301
d4a5b420cc4dcd84af6d6b894b9b65202d83a0ab drm/amd/display: Add missing replay field
86842046726e5a8ea82d138c5bc0463d6505edbe drm/amd/display: 3.2.281
f23558627f2bb28df3b7f3d1d53b1e7f4bd1e250 drm/amdgpu: add new aca smu callback func parse_error_code()
98856136c485e586ab063f0b3780dfc0c78df780 drm/amdgpu: validate the parameters of bo mapping operations more clearly
394ae0603a6764d36437a26c097ef549e0eee1ff drm/amdgpu: fix visible VRAM handling during faults
959056982a9b46758e0582bc6724b6ef51012e91 drm/amdgpu: Fix discovery initialization failure during pci rescan
d9fbd64e8e3176654df6d743fe59d5ee64d4d9e7 Revert "drm/amd/display: Enable cur_rom_en even if cursor degamma is not enabled"
12b8b4e68510a7e761cbbf16038ef4bb11812d13 drm/amdgpu: Add missing space to DRM_WARN() message
6c6acc5f33ab727cfb6fe88cf3d96ca9c67cac5b drm/amdgpu: Load ipkeymgr drv for psp v14
1347853271ed3ec85dd42586fa31f746664504e7 drm/amdgpu: refactoring the runtime pm mode detection code
577cbed31818361cefb642eeeb558b8755ccbe2c drm/amdgpu: rename DBG_DRV to HAD_DRV for psp v14
fa62c03917732efd65b652ee0c97632913367138 drm/amd/swsmu: add smu14 ip support
1dde20aa39541c3aab61c046d83fd1b64af95ec5 drm/amd/swsmu: add smu14 driver if file
457ff2952b0b78994b25de73243ccd441e556a90 drm/amd/swsmu: add smu v14_0_2 ppsmc file
fefa83fe43ca3c365ea2cdc3f6bf8bddd4e3519d drm/amd/swsmu: add pptable header for smu v14_0_2
3e55845c3983d92e28517a545e403b5eb9acf95b drm/amd/swsmu: add smu v14_0_2 support
6627d845ac33a105625044c8ce8fa0d17cfda40f drm/amd/swsmu: support SMU_14_0_2 ppt_funcs
0c1195ca0d02a3db2599738a944bb6a36f6fa234 drm/amd/swsmu: support smu block discovery for smu v14
69c0f070531cc9136576c53a6fc27992b88088ea drm/radeon: make -fstrict-flex-arrays=3 happy
efade6fe50e746164587b01cc33eee71390799b5 drm/radeon: silence UBSAN warning (v3)
34633158b8eb8fca145c9a73f8fe4f98c7275b06 Merge tag 'amd-drm-next-6.10-2024-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
765425f598c20841c0d46a36099e2763d2bf3f03 drm/i915/display: add support for DMC wakelocks
fe3b3ed7ff5e570131a787f6d59f3b7245c48077 drm/i915/display: don't allow DMC wakelock on older hardware
8a8dcb23b6b359c292376439f6946637e376fd83 drm/i915/display: add module parameter to enable DMC wakelock
700c34019555392a348f8c03237c1ebb5bf53eb4 drm/i915/display: tie DMC wakelock to DC5/6 state transitions
9890821f3ec160c8255b8807d15025e792c39d52 drm/xe/stolen: lower the default alignment
48b1f11c95e8c9ded6516b9e0fd3abddcfc89163 drm/xe/stolen: ignore first page for FBC
83967c57320d0d01ae512f10e79213f81e4bf594 drm/xe/vm: prevent UAF with asid based lookup
5b259c0d1d3caa6efc66c2b856840e68993f814e drm/xe/vm: drop vm->destroy_work
8eae42f1759034f7bc717699fb105d6b5900986f drm/xe/vm: don't include xe_gt.h
44e030d8a5a1be503301a0f095416c5ebb93c9e6 drm/displayid: move drm_displayid.h to drm_displayd_internal.h
4e765920eeb91861a42cbc89036dedd3f7d27eef drm/edid: move all internal declarations to drm_crtc_internal.h
2d798ccc89e7233f48bd7d552d95aad3de50acb1 drm/edid: group struct drm_edid based declarations together
64ac4a14e961d693e21dc7bc6b711a44400b4d34 drm/edid: rename drm_find_edid_extension() to drm_edid_find_extension()
0ac57ca35974acc1633806f7d20a52b8a0e23a88 drm/edid: avoid drm_edid_find_extension() internally
d7bf5fcc2f8212b91cd33d91415f6a887761c32a drm/edid: make drm_edid_are_equal() static
00c7a01085311f3230aaa5caac93bc49328129af drm/edid: make drm_edid_are_equal() more convenient for its single user
4b4492fbf56761c3d2461fd31bda4e620dbac6cc drm/i915: Replace hand rolled PLL state dump with intel_dpll_dump_hw_state()
53b95003c0c627a27c6e949610001a438f9929b4 drm/i915: Use printer for the rest of PLL debugfs dump
3420841fd664a2dd8e24086fff98fd34f32df141 drm/i915: Rename PLL hw_state variables/arguments
4d6e86fbecbb0e5922174f1047f622686338e905 drm/i915: Introduce some local PLL state variables
3705cb818b09a71fdffb38a142a92dbae08bd464 drm/i915: Extract ilk_fb_cb_factor()
897e85de17c702e72813b7e577d9c095dfd5fb56 drm/i915: Extract ilk_dpll_compute_fp()
07a382dbf96775cdffa268173a4cc1a541bec2dd drm/i915: Extract i9xx_dpll_get_hw_state()
7084a833e7db0663a2b804425a92267e7aed64d6 drm/i915: Pass the PLL hw_state to pll->enable()
f2d0cecc279a5aab414585dd34542261952bc031 drm/i915: Extract i965_dpll_md()
27f1db86e2378eb42bbe9076ee9e01317313b32e drm/i915: Extract {i9xx,i8xx,ilk,vlv,chv}_dpll()
a8eccf2605b16c842418206d677a111bf33b1151 drm/i915: Inline {i9xx,ilk}_update_pll_dividers()
3d2f7b9b706cdfa806fcd918b42a3fa942063d04 drm/i915: Modernize i9xx_pll_refclk()
a903122bc0ca674f29add2adcd9f881ee985c147 drm/i915: Drop pointless 'crtc' argument from *_crtc_clock_get()
b69ad783f17bcb6446d840fd5df99e4b5115ffe8 drm/i915: s/pipe_config/crtc_state/ in legacy PLL code
9be51470d514eb20d4ce29684cf933ef1c5fff48 ASoC: sunxi: sun4i-i2s: Fix pcm_formats type specification
e8ba9204db041776d8e3b7eb396160a6967911c8 drm/i915: Add local DPLL 'hw_state' variables
0bfdd6da01b2bf43edfce73df6ad80da5a8b3425 drm/i915: Carve up struct intel_dpll_hw_state
4569da2c2405d5e80415416b02105596f3c32f08 drm/i915: Unionize dpll_hw_state
4bbb89328fe3df8810ac371827dbf409568e9c49 drm/i915: Suck snps/cx0 PLL states into dpll_hw_state
7859c1f420f25ff85de6b7463113b7e4c786e40c dt-bindings: display: simple: Document support for Innolux G121XCE-L01
11ac72d033b9f577e8ba0c7a41d1c312bb232593 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
90c53f2bb997f1e1e47da573a3df756264aface3 drm/panel: simple: Convert Innolux G121X1-L03 to display_timing
f7ad2ce5fd89ab5d146da8f486a310746df5dc9e drm/panel: simple: Add Innolux G121XCE-L01 LVDS display support
2817a1f1bfb1a2e8a4fb16dd307980216f831c46 drm/xe/lnl: Apply GuC Wa_13011645652
4074f8d23278e9e32aabe9dba60f6dddaf68e6ef ALSA: scarlett2: Move initialisation code lower in the source
1b65088958cadab04d5d34a8615e2466b1b48ecb ALSA: scarlett2: Implement handling of the ACK notification
5bfb7c2ae4275be338d2a1a85904b97835a13ec5 ALSA: scarlett2: Add support for reading from flash
4390095126eecb83fd02877aec651a24fec99a43 ALSA: scarlett2: Rename gen4_write_addr to param_buf_addr
7d20f7b4f337ac075cf79f5047e68ea46189743f ALSA: scarlett2: Add pbuf field to struct scarlett2_config
b1b3b258242c4e7c70b8da09904a8c5e2aadaa3a ALSA: scarlett2: Add support for config items with size = 32
1e48ddb7d71f6a48f5d871864046e33fd94deb99 ALSA: scarlett2: Add additional input configuration parameters
87b73d48a58359922a98352091c4ccb6f463df55 ALSA: scarlett2: Define the maximum preamp input gain per-config-set
23715a2176bc747cac4d5b5291419d51c6ac1a9e ALSA: scarlett2: Define autogain status texts per-config-set
bff5421a2c3fd12c719d69662bd92af20359e606 ALSA: scarlett2: Add input mute controls
b64678eb4e703aa7631d75d622bd295a717e74a8 ALSA: scarlett2: Add DSP controls
16a7b277c40615befb21eb9420f743dc157d67bd ALSA: scarlett2: Add support for Focusrite Vocaster One and Two
e30ea5340c25d41484d551f61d8c93106989019b ALSA: scarlett2: Add autogain target controls
5738cf65e892904d27f91ec974c47669c5f5eab4 ALSA: scarlett2: Add Bluetooth volume control for Vocaster Two
a1de26c0b74f060ee29f35a6d71765c56c925f5e ALSA: hda: Introduce flags to force commands via PIO instead of CORB
f81eb6e17d85ca7749781697055becfcff36aac7 ALSA: hda: hdac_controller: Implement support for use_pio_for_commands mode
b13593e36ee63d381ed614f28e07cb6c12ecb0bd ALSA: pci: hda: hda_controller: Add support for use_pio_for_commands mode
f20bee3898c52c13847c4a5667388c56ca059d5f ALSA: hda: Intel: Select AZX_DCAPS_PIO_COMMANDS for Lunar Lake
05cf17f1bf6d3ffda9a5cba5a2f6175dd155014a ASoC: SOF: Intel: hda-bus: Use PIO mode for Lunar Lake
ef752c60e41e4e2d7030238e8978e057878a97b1 ALSA: hda: cs35l41: Set the max PCM Gain using tuning setting
ce35d1bd9140f987d9c842c8ac6d9993c95e812c ALSA: hda: cs35l41: Support HP Omen models without _DSD
875e0cd59758a3d636ce94936287787514305095 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
b627054837174518a9856ccdbda55ce6c7184f2d ALSA: hda: cs35l41: Update DSP1RX5/6 Sources for DSP config
068fc7f326c68dd80c428d2fb3eaebf36cdf2115 ALSA: hda: cs35l41: Use shared cs-amp-lib to apply calibration
89015f962ffb5effb5bba0c6f5b2cc75d343ae32 ALSA: hda: cs35l41: Remove redundant argument to cs35l41_request_firmware_file()
4a1a8065f5d3565677347d34a908ff2d0803b14f ALSA: hda: cs35l41: Remove Speaker ID for Lenovo Legion slim 7 16ARHA7
93d7d38fa61d1f22ab5a882d89d94c077ec8bb01 ALSA: aloop: add DSD formats
ad88ea67b135f74a9f32dc5404a35c773b2a3925 ALSA: pcm: add support for 705.6kHz and 768kHz sample rates
3e2f2235b526e0238d4c77fe3396bc6308c5426b ALSA: aloop: add support for up to 768kHz sample rate
d12e36494dc2bf221867ecbfa7059e1e231f6ac2 drm/vblank: Introduce drm_crtc_vblank_crtc()
5cdc75eec091d00a406f0f6b5de03748b43ae3f4 drm/nouveau: Use drm_crtc_vblank_crtc()
c2f471fd8dd801f3ff3c260517fafd8bc953e7b4 drm/vkms: Use drm_crtc_vblank_crtc()
a3f610dd3202be41a22e798e75a832a30a4ad598 drm/i915: limit eDP MSO pipe only for display version 20 and below
cbb6a7413b174637f35354675ecd7e1183091bfa drm/xe: Introduce xe_pm_runtime_get_noresume for inner callers
82e279a49a519295a47d1e39f8bb75d9a6ea8ad8 drm/xe: Introduce intel_runtime_pm_get_noresume at compat-i915-headers for display
77e619a82fc384ae3d1d96e1f2ea98ad14a4fdce drm/i915/display: convert inner wakeref get towards get_if_in_use
8ae84a27441f0267138b8a7f37eca6af481e8bc2 drm/xe: Move lockdep protection from mem_access to xe_pm_runtime
152c37bf40e626f5ebe3a57f75de3ae280014d3f drm/xe: Remove useless mem_access during probe
fdea94a4c25a9923f7418325f45951431945d14c drm/xe: Convert xe_gem_fault to use direct xe_pm_runtime calls
a382291017f94b2dde4dcbc69675043761943d0a drm/xe: Removing extra mem_access protection from runtime pm
16b57c90bb81d7a6a83bfb0152a6425570644e07 drm/xe: Convert mem_access_if_ongoing to direct xe_pm_runtime_get_if_active
e1feade0776ee6bee1fc2d987a4b40bc0e47cf66 drm/xe: Ensure all the inner access are using the _noresume variant
f9116f658a6217b101e3b4e89f845775b6fb05d9 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
49c2dd6e99a5541698b18a652552890a18c2a00f doc: dma-buf: fix grammar typo
270f3a4886ef78889d0b9a887808e6c425931131 drm/i915: use system include for drm headers
cba22c911c7009aec4de2c890f3440cbb3fe67e4 drm/xe/xe2lpg: Extend Wa_14020338487
f02fedd882f8e619016f9089f72483b5a6c59c7f drm/i915/display: add intel_display -> drm_device backpointer
8d7077f53e6051ac284d642341db84f01625904b drm/i915/display: add generic to_intel_display() macro
98ebb7cf94d209b017b3e7a456e7b1a82455fdc9 drm/i915: add generic __to_intel_display()
6b5ee5720bf7c4ef483839c8add05bdd28ee9d85 drm/i915/display: accept either i915 or display for feature tests
409c23ae6735cfe295628354bbfc814158cce12a drm/i915/quirks: convert struct drm_i915_private to struct intel_display
f5b84c28e340c68a06ec6cc4e219d0d11e646822 drm/i915/display: rename __intel_wait_for_register_nowl() to indicate intel_de_
8e58c0346ec2cfb2a3aaffcf992a209dabd7061c drm/i915/dmc: convert dmc wakelock interface to struct intel_display
93d33f464de7dcadfe95cb6a499abe66c3a088d6 drm/i915/de: allow intel_display and drm_i915_private for de functions
2a956ad8d10bc8d32f32aa2cafdbacbf408e9e3f drm/i915/dmc: use struct intel_display more
5a73dd61a0288490b0cfba44dd1cb8c9a0fc65f7 drm/xe: Simplify function return using drmm_add_action_or_reset()
a99641e38704202ae2a97202b3d249208c9cda7f drm/xe: Remove sysfs only once on action add failure
22bf0bc04d273ca002a47de55693797b13076602 drm/xe: call free_gsc_pkt only once on action add failure
6e40f142c57999ba8d274902a4eb2369b538f767 drm/xe: Return NULL in case of drmm_add_action_or_reset failure
9c3f72a342c9558929ad63839e758d35ac28ae93 drm/xe/gt: Abort driver load for sysfs creation failure
e3d0839aa50175d9af99f84f8c03523a4e42d8a7 drm/xe/tile: Abort driver load for sysfs creation failure
c086bfc6ff4db73a39e7c9cc106f1ba7f0051be6 drm/xe/pm: Capture errors and handle them
ed37d240d03e84d09d4d2a771fda419da4308d17 ASoC: dt-bindings: tegra20-das: Convert to schema
5bc9de065b8bb9b8dd8799ecb4592d0403b54281 drm/i915/hwmon: Get rid of devm
bf6302ec0af206ae260aee817acc59320f263481 dt-bindings: panel: Add LG SW43408 MIPI-DSI panel
de1c705c50326acaceaf1f02bc5bf6f267c572bd drm/mipi-dsi: use correct return type for the DSC functions
b724455e89ea9be900b81492897aadebcdc5ba92 drm/mipi-dsi: add mipi_dsi_compression_mode_ext()
069a6c0e94f99437652dbb7229a56233c7d39968 drm: panel: Add LG sw43408 panel driver
eefc85a2779d75909e769feb7dd056a0bfba4ca7 drm:amdgpu: enable IH RB ring1 for IH v6.0
5adcd78fa2bcc458f9786067bcf4a15f9a3f49c9 drm:amdgpu: enable IH ring1 for IH v6.1
5e984b0a3d2a5e0e27cb6c194058d6d9859911d2 drm/amdgpu: Use driver mode reset for data poison
cba9b630f087005a2c9c201e16b5dbf91d51d3c0 drm/amdgpu: add IH_RING1_CFG headers for IH v6.0
ca0afa2f4161dbf82e345144fd0042d00b11eb5b drm/amdgpu: enable redirection of irq's for IH V6.0
ea137071ada1591a05ce0366de350158bf8dd6c7 drm/amdgpu: Skip the coredump collection on reset during driver reload
93522c19488edc1b347083cd3622a1572d5a95e1 drm/amdgpu: enable redirection of irq's for IH V6.1
6e7a4176247999b2b30116fb7b41e87f9327dd3d drm/amd/display: Set color_mgmt_changed to true on unsuspend
8954c3fbe764a42db29bc8d54ff795a105759fe9 drm/amdgpu: Change AID detection logic
6a009ca1bf94dfe194d6e9cc85a9319b483aac2d drm/amdgpu: remove virt_init_data_exchange from poison consumption handler
7e38ccb5276fe28f60088181ff4d279a8277b708 drm/amdkfd: Fix eviction fence handling
e53a1713de314204f66cc186a74115ea62407876 drm/amdgpu: Fix leak when GPU memory allocation fails
81bf14519a8ca17af4f057a125d87fabbae90af3 drm/amdkfd: make sure VM is ready for updating operations
fad3dad8326df56aff216af4630505180bc2a27d Merge tag 'drm-intel-next-2024-04-17-1' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
7af6b116261c12b37674ac4639e23e9df9b09fb3 drm/i915: Convert intel_runtime_pm_get_noresume towards raw wakeref
7ce6ceeb77bfd9fb0b22203190bd6f57fe917b51 ASoC: Intel: avs: New IRQ handling implementation
84049e2db59ad9b09461b6d7ec56bd3e8fe75eca ASoC: Intel: avs: Remove unused IRQ-related code
32cb23a0f911317cdb5030035e49a204aa86fef5 ALSA: seq: dummy: Allow UMP conversion
e80c219f52861e756181d7f88b0d341116daac2b drm/rockchip: vop2: Do not divide height twice for YUV
e58414e44b5315230de829ed88a63611646907ac dt-bindings: display: add #sound-dai-cells property to rockchip dw hdmi
9be3eb5d6ee57662a22b56153c7ee39265685455 dt-bindings: display: add #sound-dai-cells property to rockchip rk3066 hdmi
b1ee6bd3ea954d081bfb1d5559ce3e78ef40443a dt-bindings: display: add #sound-dai-cells property to rockchip inno hdmi
685ba01ebedb8f87673f587f540ba84c444442d4 drm/rockchip: lvds: Remove include of drm_dp_helper.h
0e353133816b3e3e4bf8a682de01506ebc2b1dee drm/rockchip: cdn-dp: drop driver owner assignment
92363681945088d4813341b749d89d22a1e5592d drm/i915/display: Add meaningful traces for QGV point info error handling
193caff1369e7dcfb9dafd69451b6e3a8d8caa85 drm/i915/display: Extract code required to calculate max qgv/psf gv point
f09f95177dfd606e4bde234c65b991ae45e7ef65 drm/i915/display: extract code to prepare qgv points mask
9299cde973d708063e4f0728d2f493fd36eddf96 drm/i915/display: Disable SAGV on bw init, to force QGV point recalculation
1e9e4be8d683e192aa1f524c5cc554e9e50d1262 drm/i915/display: handle systems with duplicate psf gv points
aaba7a95ddffbf609261a8ba6c5d344b7cc6dca9 drm/i915/display: force qgv check after the hw state readout
f1d6aec41f13aad3c3ff8daa9fddb38539afe8f6 drm/i915/dp: Fix DSC line buffer depth programming
854ff3d9b8bb5187cd753c2ac59248c83f42fc99 drm/i915/dp_mst: Fix symbol clock when calculating the DSC DPT bpp limit
1ff65bf8ffc16e0a85728412a035f04247761a26 drm/i915/dp_mst: Fix BW limit check when calculating DSC DPT bpp
fd13841d8b2e8b619f542ed75950c3b206605340 drm/i915/dp_mst: Account for channel coding efficiency in the DSC DPT bpp limit
e54cc6deecceb83d4cd004dc37f0f099c14f82ea drm/i915/dp_mst: Account with the DSC DPT bpp limit on MTL
0f1ceeec1b207a2b2432508b6f4d7fc83842cd0e drm/i915/dp_mst: Sanitize calculating the DSC DPT bpp limit
8976bf1877ef4f902fae53fd0ad61b36d0c5a70c drm/dp: Add drm_dp_128b132b_supported()
ca5d9d78f0a2c595561bce7cce4b86b42ca7042f drm/dp_mst: Factor out drm_dp_mst_port_is_logical()
93cb4094a7fd30a6e20b9781aafb94e3fffbe59a drm/dp_mst: Add drm_dp_mst_aux_for_parent()
427c70302bbef0542a11464066447d66f97a6fe0 drm/i915/dp_mst: Make HBLANK expansion quirk work for logical ports
e78b8e8f0c3776f80dd7ccb66eff2e76eec9518c drm/i915/dp_mst: Enable HBLANK expansion quirk for UHBR rates
62422b7be49ea6b82c2b02325966b51bbf855b0d drm/xe: Define all possible engines in media IP descriptors
c3015eb6e25a735ab77591573236169eab8e2e3a drm/i915/dg2: wait for HuC load completion before running selftests
8221a6229a8509bf0e51046d43dd8d3d85cdf8dd drm/i915/dpio: Clean up bxt/glk PHY registers
8034945d1a5e56f7eb1885cdd21801f93153b5a6 drm/i915/dpio: Add per-lane PHY TX register definitons for bxt/glk
5e258fa5bc90a3f60c716df2d1e65087a1b36141 drm/i915/dpio: Extract bxt_dpio_phy_regs.h
954284068ae4830f9c9e8b38991296ed2edb74e8 drm/i915/dpio: Introdude bxt_ddi_phy_rmw_grp()
b575007d76cbb823f814ea355b2d4ff686289fa4 drm/i915/dpio: Use intel_de_rmw() for BXT DPIO latency optim setup
ba07c3edc1634f6d24ee80a0c74834564317193d drm/i915/dpio: s/ddi/dpio/ for bxt/glk PHY stuff
aeda5f4edbe5360f8ba62ca342bafb9687ec4f56 drm/i915/dpio: Program bxt/glk PHY TX registers per-lane
d08184aa906508fc1f772b1d0b4f44a33c086f33 drm/i915: Enable per-lane DP drive settings for bxt/glk
27a153e0ec88bb64cb2199c55826624c42f6c6b9 ASoC: Intel: avs: Refactor IRQ handling
467d2528d64e8fcf784850ac94f665efae2af149 ASoC: dt-bindings: nau8821: Add delay control for ADC
b37fdd42c00904afa11d9a8eb80e098429b894b3 ASoC: nau8821: Add delay control for ADC
ad8ba241bc93536a2c8af150b237c5be8fafe942 ASoC: nau8821: Remove redundant ADC controls
cbd9eed87107bb6d6e537e79aeea65399898ca41 ASoC: dapm: debugfs: add component to route lines
5b1047dcf80b35bafcacbd10b57342d1a96139c0 ASoC: dapm: debugfs: show the widget type
e7bb43898bcf54da7ffb4819a04c8428f7db24db ASoC: dapm-graph: new tool to visualize DAPM state
1324eafd37aa5c5b970c1b48a857acc81f0685c8 ASoc: PCM6240: Create PCM6240 Family driver code
d537f7b52d71110a98cd7230cce1b56ae7c8ea71 ASoc: PCM6240: Create header file for PCM6240 Family driver code
6bb1b70690766367e166b8ff59f4b5f9739f7964 ASoc: PCM6240: Add compile item for PCM6240 Family driver
cee56a8e9cf89fd690e18eb2e6f09d3f8a6442fb ASoc: dt-bindings: PCM6240: Add initial DT binding
f5d20b253d1a51aadb8881d899caaaa989217e89 ASoC: Intel: avs: Switch to ACPI NHLT
3a56855bb549211031184e45fe1a9d24874d7227 ALSA: scarlett2: Zero initialize ret in scarlett2_ag_target_ctl_get()
d3f36e78d7ba0ed3e8f518c62c4663650bf6cd6a ASoC: Intel: avs: Switch to acpi-nhlt
bd74e9c31f0d1880ff4482f1a7ce33a006d870ed ASoC: nau8821: Add delay control for ADC
512622407ce3234f5f4b88e1e9f5090f389cc5c2 ASoC: dapm: improve debugfs output and introduce
710f9a3673d6839c485d6a1cd59a2b5078092d47 ASoC: PCM6240: New driver
377b5b397d073c0aae36b833a5bcac0e6f349243 Merge tag 'amd-drm-next-6.10-2024-04-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2871ec40994912ce4f2e2d5072a428eb84c77d3c Merge tag 'drm-misc-next-2024-04-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
0208ca55aa9c9b997da1f5bc45c4e98916323f08 Backmerge tag 'v6.9-rc5' into drm-next
a9b7dfd1d1f96be3a3f92128e9d78719a8d65939 drm/panthor: clean up some types in panthor_sched_suspend()
0546e01d5a0269f02b4aa227f44b30a5a5558792 dt-bindings: panel-simple-dsi: add Khadas TS050 V2 panel
26f9339212db569310d4b0ef4284efcbb462a86f drm/panel: add Khadas TS050 V2 panel support
4f888782d30276b08a32fa3d9b5c13b7dc123e28 dt-bindings: display: panel: Add Raydium RM69380
9a314ea512b7db9d38107ea0284b56f805b8fc9a drm/panel: Add driver for EDO RM69380 OLED panel
e0a200ab4b72afd581bd6f82fc1ef510a4fb5478 drm/edid: Parse topology block for all DispID structure v1.x
105aa4c65b76c3a344ca89a2d2dc96c84cca557f drm: Fix plane SIZE_HINTS property docs
783d6cdc8231f625c42a367396ae534b15e67ebc drm/xe: Kill xe_device_mem_access_{get*,put}
47be928dc21d8207624b98ce330dad56eb93eddf drm/msm/dp: Delete the old 500 ms wait for eDP HPD in aux transfer
39086151593a18ccc506dcae32701d2f1dc61763 dt-bindings: display: msm: dp-controller: document SM6350 compatible
4ccd02777da3226aab625ab0886775be2a5930f0 dt-bindings: display: msm: sm6350-mdss: document DP controller subnode
b11a89a5106817471f1200b6cd1ca56a732910e2 drm/msm: convert all pixel format logging to use %p4cc
775ce4ba381cf2ea0bd087f26062c3ae26398ad6 drm/msm/hdmi: Replace of_gpio.h by proper one
3b76287ce88b6e55b6144b5783473d2beeae4380 drm/msm/dp: Drop unused dp_debug struct
3306a13a8f9dd0ead7dbb9b7b0073eb555b415ae drm/msm/dp: Removed fixed nvid "support"
670574c970975f750d3202822a2ae28e44819c02 drm/msm/dp: Remove unused defines and members
986075589ad754d75377dfa51551c2dfd55202c9 drm/msm/dp: Use function arguments for aux writes
07823889bf37e2ab8aca11e53743f98c779e9f03 drm/msm/dp: Use function arguments for timing configuration
0c946674bc5db039a59ee01abe01b5bcc6b602e1 drm/msm/dp: Use function arguments for audio operations
94e1997d1019ebb1113cf6c28e593afa3d034513 drm/msm/mdp5: add writeback block bases
03015f72d0bec1e6099ad7ec7d84aaeea9787456 drm/msm/hdmi: drop qfprom.xml.h
53f72c19ffab53e2baff08d64f35883946ab70b8 drm/msm/dsi: drop mmss_cc.xml.h
d86b9c575e8bd8880467bb51de4054b930b56ef3 drm/msm: move msm_gpummu.c to adreno/a2xx_gpummu.c
84935a85a63037cc5701c97ff9e971140d044409 drm/msm: remove dependencies from core onto adreno headers
4f52f5e63b62c9db8318f435f81bcd9addcc6709 drm/msm: import XML display registers database
ae22a94997b8a03dcb3c922857c203246711f9d4 drm/msm: import A2xx-A4xx XML display registers database
2033659c22132695f6e4a70570c330e735164e55 drm/msm: import A5xx XML display registers database
9cd078bbe52f8d96a224e7c9631d614407f3b338 drm/msm: import A6xx XML display registers database
5acf49119630a463b4f6daa4b96344f87453d46d drm/msm: import gen_header.py script from Mesa
0fddd045f88e34d6160785a3a5e506d374566454 drm/msm: generate headers on the fly
08830b5de7e1b71d1edd6e135e7fb33b50359362 drm/msm: drop display-related headers
aed6c8dc917c4555315e1539dcd169ac1322d4a4 drm/msm: drop A2xx and common headers
185f35fee2208b5e40769843ddfe1387ac0473e3 drm/msm: drop A3xx and A4xx headers
502a9eee678da54d4e708880bb555b4cc2a4b732 drm/msm: drop A5xx header
8723a9e63e30ade0f1e374e90ef18d1196e2d15f drm/msm: drop A6xx GMU header
8d128e5fefe1425548b0755f3764fd89d0efe358 drm/msm: drop C++ parts of a6xx.xml.h
afd898c79f828b2cb7fe87fde62d27c8a603ae63 drm/msm: drop A6xx header
b662ade1be4ac49916251ebec46a3fbcf13b9f2b drm/msm: Fix gen_header.py for older python3 versions
0efadfb0050e1b65c14650406d8c7e5126c08b69 drm/msm: Drop msm_read/writel
9febe4a015b97952bd086a21062a55c49f31a117 drm/msm/dsi: remove the drm_bridge_attach fallback
c73588c091684ea5cd7d77a4f1ce9a538a461ad6 drm/msm/dsi: move next bridge acquisition to dsi_bind
87d322e9d25667bba50e8bb52e54b48e0d18b0af drm/msm/dsi: simplify connector creation
f12e0e12524a34bf145f7b80122e653ffe3d130a drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
2b938c3ab0a69ec6ea587bbf6fc2aec3db4a8736 drm/msm/dpu: Always flush the slave INTF on the CTL
ca97fa419dfe62a384fdea8b33553c4d6afe034e drm/msm/dpu: Allow configuring multiple active DSC blocks
88148bfe957318b6bfdc7d32e1f71854e3b43365 drm/msm/dpu: Rename `ctx` parameter to `intf` to match other functions
789881448b9043f50a4f69c75aa3bd3a0026c8ac drm/msm/dpu: use format-related definitions from mdp_common.xml.h
8431fff9e0f3fc1c5844cf99a73b49b63ceed481 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
417d8c47271d5cf1a705e997065873b2a9a36fd4 drm/mediatek: dsi: Correct calculation formula of PHY Timing
7de13ccf930890b164c51e951b7d7a6d8b0e9fb9 drm/i915/dmc: handle request_firmware() errors separately
6fe859e6debe4a20ec051fac311376d4a2436a1e drm/i915/dmc: improve firmware parse failure propagation
3ffccdd94d6af647c64233ab37fda1a0c1a908c9 drm/i915/dmc: split out per-platform firmware path selection
068d6e9e7629875bd81583e5dbe65891165254b0 drm/i915/dmc: change how to disable DMC firmware using module param
e9913f0bd2e1561bcffdf7fae43bfee6234a7347 drm/i915/display: move dmc_firmware_path to display params
5c9837374ecf55a1fa3b7622d365a0456960270f drm/meson: gate px_clk when setting rate
96950929eb232038022abd961be46d492d7a6f0f drm/buddy: Implement tracking clear page feature
a68c7eaa7a8ffdec9287ba1561a668d674c20a13 drm/amdgpu: Enable clear page functionality
c1696bf8d5f5389c5312aebf9e3ad0267149cdea drm/tests: Add a test case for drm buddy clear allocation
d3b80dc7aa393b559332a82963de954f225083ff drm/xe/pf: Fix xe_gt_sriov_pf_config_print_available_ggtt()
48c64d495fbef343c59598a793d583dfd199d389 drm/xe/guc: Fix arguments passed to relay G2H handlers
e69da902467f79d933543661b56101042a45e5a4 drm/panel: simple: switch to struct drm_edid
a9c428f1b2e203d35117ee60f43db0ebdab39e66 drm/panel-samsung-atna33xc20: switch to struct drm_edid
7e7dc3a9ae38711c5c7a4a88d71d8875849d8c5c drm/panel-edp: switch to struct drm_edid
bd730c77fa37fe2dda4b6e23f6921ef8a9b1bb97 drm/sun4i: hdmi: switch to struct drm_edid
f1e4db073f98f887122a10ef3c66a19e75516b48 drm/vc4: hdmi: switch to struct drm_edid
8431f29d2f1deac06e120a1c5d9afb5d72def319 drm/gud: switch to struct drm_edid
917ebdd0a89304fabab54f58062dbb35d413dcb3 drm/rockchip: cdn-dp: switch to struct drm_edid
7fa1d6c50a5f5ad140bca0c615e97221f042a7a5 drm/rockchip: inno_hdmi: switch to struct drm_edid
6221deb716b9d5397c09ba6567f7ae61d8cbeb98 drm/rockchip: rk3066_hdmi: switch to struct drm_edid
3249c68e3cdacc2da8fe811a54f8db43df124c0e ASoC: soc.h: Don't use "proxy" headers
ab371a026a1a4ad81817d82ba433c19934082894 ASoC: dt-bindings: mt2701-wm8960: Convert to dtschema
181d58cfe90f6a2ad53f6811d318fbc7149df8c1 ASoC: cs35l41: Delete unnecessary condition in cs35l41_pcm_hw_params()
c058e7a8f8af355e4a441c89400a6e95a16320e5 Merge drm/drm-next into drm-misc-next
c24177ca3b27e5a7ddaab8d330cedecd7eb9244a dt-bindings: display: bridge: add sam9x75-lvds binding
179b0769fc5fc193d7837bdcb6ddee118a0fa9b8 drm/bridge: add lvds controller support for sam9x7
e95752752eaf06c860811ac5ddf9badf6c1b43ca MAINTAINERS: add SAM9X7 SoC's LVDS controller
966c5deecf89a4fccd65106149850ab563825d3a drm/msm: add arrays listing formats supported by MDP4/MDP5 hardware
932733b89f8b36dce623beccdb6ae4a9a128bf7a drm/msm/dpu: in dpu_format replace bitmap with unsigned long field
7120d8a0d35b02113595982aa683f93845acdc95 drm/msm/dpu: pull format flag definitions to mdp_format.h
0e67f514486f0aec823415c379fc274dfa096c18 drm/msm: merge dpu_format and mdp_format in struct msm_format
e09251486b946d5630f481965e5251dd620eed35 drm/msm: convert msm_format::unpack_tight to the flag
f4f392074fc5ada8d19a865fcaf30e50b19eb328 drm/msm: convert msm_format::unpack_align_msb to the flag
b228501ff183e70debcb1bc103f8461616f529c2 drm/msm: merge dpu format database to MDP formats
00f24897a49c6cdce19484d7f2a6e03fd2e801ae drm/msm: drop msm_kms_funcs::get_format() callback
530f272053a5e72243a9cb07bb1296af6c346002 drm/msm/dpu: Add callback function pointer check before its call
ac8aabeeaced238a4f2404ec3e1261a652f2d6ce drm/msm/mdp5: use drmm-managed allocation for mdp5_plane
104e548a7c97da24224b375632fca0fc8b64c0db drm/msm/mdp4: use drmm-managed allocation for mdp4_plane
34ef188b2009963742fc054a4d4569e7a0e1d614 drm/i915/dsi: remove unused _MIPIA_AUTOPWG register definition
4229dd0bc8677514e93f79671cfa8736ff275fc3 drm/i915/dsi: add VLV_ prefix to VLV only register macros
4cfff967f117329622bb28908c890de317307bb7 drm/i915/dsi: unify connector/encoder type and name usage
6068bc209ac8d07a5d04e93f168465195e22a4cc drm/i915/dsi: pass display to register macros instead of implicit variable
51debb6d4a2118f6a46dd36b84a82a5a73fa8236 dt-bindings: display: bridge: tc358775: make stby gpio optional
497f0a1bdc066924cb23123f817a20fbd0e12cac dt-bindings: display: bridge: tc358775: Add data-lanes
efcfac3e8e37e755ba4207b78209bd6613e59442 dt-bindings: display: bridge: tc358775: Add support for tc358765
30ea09a182cb37c4921b9d477ed18107befe6d78 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
733daaebe2504e0261f5249d11f4796d0614539d drm/bridge: tc358775: make standby GPIO optional
005102727d9e5b6fe3e84fb82b9a1880b0844f22 drm/bridge: tc358775: Get bridge data lanes instead of the DSI host lanes
a4ed72e85c465c18ab8db232669ad7e556c34aac drm/bridge: tc358775: Add burst and low-power modes
e2ee8e82cf424ce70fcee2151f5d0eb1a5fdc311 drm/bridge: tc358775: Enable pre_enable_prev_first flag
ce2196dbba66a2a40020d6045a48eeab0091db01 drm/bridge: tc358775: Add support for tc358765
ec710af54a1cf0c905865e5276bd38fea8fce57d drm/bridge: tc358775: Configure hs_rate and lp_rate
80f071a343cc382df2d5cbddeb3d708657a83600 drm/amdkfd: demote unsupported device messages to dev_info
69bc7a8a61aaa71e7cba1065484c421e7556edcc drm/amdgpu/pm: Remove gpu_od if it's an empty directory
939c4751819b37eb5f2734223db1a00de42c65f4 drm/amdgpu: Support setting reset_method at runtime
e6f1a1946c4d46220b11fce0006264e478cdcbee drm/amdgpu/pm: Print od status info
455c7f7d9b1030c751255c0fc3fcacb990397a76 drm/amd/swsmu: add if condition for smu v14.0.1
7b19f1f3466fc56c48e531b5e8f9dea8de089adb drm/amdgpu: Assign correct bits for SDMA HDP flush
2476c6bd950e696558145a5f41344b000e1af01f drm/amdgpu/vpe: fix vpe dpm setup failed
3f0664110a40033785e7fed56ed2e4287b14c1f9 drm/amdgpu/mes11: print MES opcodes rather than numbers
6e042cee748fb353d510eec2938591a995db3401 drm/amdgpu/vcn: fix unitialized variable warnings
8e49344e6658919a94e813ad406b44b25f0ff94b drm/amd/display: Remove duplicate dcn32/dcn32_clk_mgr.h header
e76691f45a60bf71a3210c4fb2abd492b26bd4a6 drm/amdgpu: Update BO eviction priorities
a6325ad47bc808aeb4c69ae36e0236c2c6d400b5 drm/panel-edp: Add panel CSOT MNB601LS1-1
52ce97765cc71708acfd2a66b71e6cd3abb096d8 drm/v3d: Create two functions to update all GPU stats variables
b136b1953f201542ae5cdfee4b35e9a2e4aa16fa drm/v3d: Create a struct to store the GPU stats
da483d079bacceba6c999b4bb2b4c488ead12ed8 drm/v3d: Create function to update a set of GPU stats
12d1624ce3d3fb030180384f9725d059538e5605 drm/v3d: Decouple stats calculation from printing
6abe93b621ab12e93cf0eb7e42a609b36be32da1 drm/v3d: Fix race-condition between sysfs/fdinfo and interrupt handler
83221064c28a0f9fdc4f63ab4fce2e51bfe23315 Merge tag 'drm-xe-next-2024-04-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
701a22fd9ffaa409bbd45c2936870341b3ad9fdb ASoC: dt-bindings: tegra20-ac97: convert to dt schema
fe2a84133724ef56d2c99f2be5d0e06c4b8395c1 ASoc: PCM6240: Fix spelling mistake: "deley" -> "delay"
466c8c46b4ba763435b2a787b7824d9f0fd3e76e ASoC: dt-bindings: renesas: Fix R-Car Gen4 SoC-specific compatibles
302aeb946731923c4ff7cca093868e4148ebc701 drm/panel: novatek-nt36672e: stop setting register load before disable
9dab1af1e7592d9317bf3857e8cf019120973053 drm/panel: novatek-nt36672e: stop calling regulator_set_load manually
a8ee5f50a9d87f35ca80d6ea74ac07ae97d5a21b drm/panel: novatek-nt36672a: stop calling regulator_set_load manually
251e3c1fe15cb8bf71a834f863f6225b8164f7b8 drm/panel: visionox-rm69299: stop calling regulator_set_load manually
14b3cdbd0e5b73824b7b2c7a4b1fbfd743044a5e drm/bridge: adv7511: make it honour next bridge in DT
4edd73d174de5e8ec43f0de303f4a8b80e643529 drm/panel: jdi-fhd-r63452: make use of prepare_prev_first
7a62ab91801960b22fbeba7c67b08bd1169b7893 ALSA: hda: cs35l41: Support Lenovo 13X laptop without _DSD
25f46354dca912c84f1f79468fd636a94b8d287a ALSA: hda/realtek: Add quirks for Lenovo 13X
d83d015bd403d0e7c9730055d0c2272ee52403ef drm/bridge: chipone-icn6211: drop driver owner assignment
5b5eab7173478afdf2657cf8b3481180a7b4865a drm/bridge: tc358764: drop driver owner assignment
67be30daa346bd2cad1c25ec4d51886070b60e82 drm: xlnx: zynqmp_dpsub: Set layer mode during creation
8628274101605943b9abeb8988d7ff578c5cd493 drm: xlnx: zynqmp_dpsub: Update live format defines
2e03666cbd649931903bcbd043fc5294179fa3d2 drm: xlnx: zynqmp_dpsub: Add connected live layer helper
b0f0469ab662159f182f5af292b71cc5d42468a8 drm: xlnx: zynqmp_dpsub: Anounce supported input formats
1836fd5ed98db85f249bf755978c964c2607a25d drm: xlnx: zynqmp_dpsub: Minimize usage of global flag
1b5151bd3a2e076653a935874b39dd2c3a00452a drm: xlnx: zynqmp_dpsub: Set input live format
541b8a266e0ebf7b4f91f753783a2d2b972169ea ALSA: control: Use list_for_each_entry_safe()
31c3c53ee3a3e39aac690dffab75765d25e318dd drm/i915: Refactor confusing __intel_gt_reset()
4d3421e04c5dc38baf15224c051256204f223c15 drm/i915: Fix gt reset with GuC submission is disabled
4a34de85b3144145c723312dd3486be477c630ed drm/exynos: fimc: drop driver owner initialization
272e6fe1f070b175b2efe92f4717c2fd9a519a03 drm/exynos: fimd: drop driver owner initialization
22cc6eb59891e39e3a5b4d12b5889bed819f0feb drm/exynos: dsi: drop driver owner initialization
7d50e63b9aeae9eb6aec269cdd465dd078006734 drm/exynos: g2d: drop driver owner initialization
1179513db8a14c96f4bc8d6b0b5a45a628a2f65e drm/exynos: gsc: drop driver owner initialization
15b05e672bccb2287b4f4c81be6478ff0338e6d2 drm/exynos: mic: drop driver owner initialization
2287ca5afb54bda9f92389b738e97f8a6f6f054c drm/exynos: rotator: drop driver owner initialization
f57aa8addfe9725e9ae2dc85cdc3b5eb190085c3 drm/exynos: scaler: drop driver owner initialization
c3147c08a2a170dd01386efb34ea8a1f1c5dcf8a drm/exynos: vidi: drop driver owner initialization
d6e733f2fb0b4ad6069ff86d4c7a724ad3d5267c drm/exynos: hdmi: drop driver owner initialization
edb8e86711d4e216d1dbd3acdfad4c10ca618436 drm/exynos: mixer: drop driver owner initialization
d65bfb9546eb627e3c578336355c5b81797f2255 gpu: drm: exynos: hdmi: eliminate uses of of_node_put()
7322aeddfffc77cd04bc290dc352d13642b89738 drm/i915: convert _MMIO_PIPE3()/_MMIO_PORT3() to accept base
407569ff7909792693c74dc74d2a61a35da6b965 drm/i915: pass dev_priv to _MMIO_PIPE2, _MMIO_TRANS2, _MMIO_CURSOR2
8667a004d6148351a5d66f67889291b8e7466941 fbdev: fsl-diu-fb: replace deprecated strncpy with strscpy_pad
27d50646d0815f02677ff870a5691f36be67c08f fbdev: au1200fb: replace deprecated strncpy with strscpy
91bcea421ecece579eb283eb811d9eb197693772 fbdev: uvesafb: replace deprecated strncpy with strscpy_pad
5317797e9cd07ff48132a36d545c25c1687ee676 video: hdmi: prefer length specifier in format over string copying
6ad959b6703e2c4c5d7af03b4cfd5ff608036339 fbdev: savage: Handle err return when savagefb_check_var failed
ce4a7ae84a58b9f33aae8d6c769b3c94f3d5ce76 fbdev: offb: replace of_node_put with __free(device_node)
acc29d5095b01c0eda6a7b4948a805ce699523e3 drm/client: Export drm_client_dev_unregister()
7d4e13bd50829c89e2fbbdf63406e68bbf836859 drm/i915: Move fbdev functions
3143c0c95ad99118f9ea0ff6107f67518d2856e2 drm/i915: Initialize fbdev DRM client with callback functions
f3a36cb5d97e49945b00f0a78ce6e6a4c5223806 drm/{i915,xe}: Unregister in-kernel clients
762f8c13b8ca4b861d28a529fa56b7960d71b892 drm/{i915,xe}: Implement fbdev client callbacks
b55f3bbab8913a2758a5b726509c929a4a46c2b3 drm/{i915, xe}: Implement fbdev emulation as in-kernel client
cbdbd9ca718e6efbc77b97ddf0b19b0cd46ac36c drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
33d5ae6cacf46a043578d711ae7239bab55b4455 drm/print: drop include debugfs.h and include where needed
9e2b84fb6cd7ee913aa61d461db65c1d6a08dcf2 drm/print: drop include seq_file.h
bfed5b0257a98b32dd31778fd42ce19f9df26695 Merge tag 'drm-intel-next-2024-04-24' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
2da01ca3674c6e90dbeeda02168849e2ec877edc ASoC: dt-bindings: fsl,ssi: Convert to YAML
bbecb57e28e6fd3666e15142728029b084eee6b2 Merge tag 'exynos-drm-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
90153b36667a3e696cfa6771031aebca868c9172 Merge tag 'drm-misc-next-2024-04-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7fa043eafdb7ce8aad14c488c9d76a479945269b drm/i915: fix build with missing debugfs includes
14869d1e5b7de8085cdc6b980f2c907ba58589ca drm/komeda: fix missing seq_file includes
ca31018b2fae6acfa159a44e630c4d528574ff36 drm/omap: add missing seq_file include
9aa99bb1977aab5f1a23780673f74db99d982632 drm/loongson: fix build after debugfs include change
2236a61bd4917e85039ff318c39e1524beb10362 Merge tag 'mediatek-drm-next-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
957a36c4fcf47aaa4f0d54bdb8050d86880b7f01 ALSA: kunit: make read-only array buf_samples static const
f989ecccdf6bfe985b89d713db1b6c46ae582b64 drm/amdkfd: Fix rescheduling of restore worker
a522ec528cc74377e541e49555ba8739c4e5d4be drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
fa7bb2cac0f7dae4604214cf547322c55975a9e8 drm/amd/pm: Restore config space after reset
63335b383a0a52643fa5080d5bcef4e06c90213f drm/amdkfd: Add VRAM accounting for SVM migration
26de73bc0a73edeead58d76596a70706c37b3049 drm/amdgpu: Fix the ring buffer size for queue VM flush
92ed1e9cd5f6cc4f8c9a9ba6c4d2d2bbc6221296 drm/amdgpu: init microcode chip name from ip versions
ea9238a81b3ab8dcec99b1322bab5a30043b320a drm/amdgpu: replace tmz flag into buffer flag
bdc7ee7a35359c616f2c5a1b5db7c12338ccb778 drm/amdgpu: Fix snprintf buffer size in smu_v14_0_init_microcode
ab6a0edb7ded060e84dc1a24e3936c86c3d048b9 Revert "drm/amd/display: Add fallback configuration when set DRR"
a16b95158644224025fbb81778b6f0cfb4c38f67 drm/amdgpu: Update CGCG settings for GFXIP 9.4.3
e0a9bbeea00234c468607b369816547ca8c86458 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
f88da7fbf665ffdcbf5b439922a231bec6c0cf01 drm/amdgpu/mes: fix use-after-free issue
60c448439f3b5db9431e13f7f361b4074d0e8594 drm/amdgpu: Fix uninitialized variable warnings
af730e08203522dbf5a03853576c5b43c9d1afea drm/amdgpu: Add interface to reserve bad page
e21d253bd74bd422347d202ea2205cdc7623eed2 drm/amdgpu: add prototype for ip dump
c395dbb68b294d1de9a5ac6c9faaf8ac081123c3 drm/amdgpu: add support of gfx10 register dump
40356542c36160bddee9fdf25b9248e0c9e6503b drm/amdgpu: add protype for print ip state
c8732c80debb276c36de395a1a8f40c33cf10830 drm/amdgpu: add support for gfx v10 print
e043a35dc244b72809cf3a1b8ff315dcb941c63a drm/amdgpu: dump ip state before reset for each ip
af8644121e3e76d7f8d77f7712becba303dfb8fe drm/amdgpu: add ip dump for each ip in devcoredump
71dfa617ea9f18e4585fe78364217cd32b1fc382 drm/amd/display: Add missing debug registers for DCN2/3/3.1
130afc8a886183a94cf6eab7d24f300014ff87ba drm/amd/display: Fix division by zero in setup_dsc_config
c551316e150bc0e25ec0609fb396cc37fc8e6fc9 drm/amdgpu: update jpeg max decode resolution
8e1d1905951dffe4980ed73a330b770281ebac85 drm/amdgpu: Fix VRAM memory accounting
770e6c443ba635359047b1092743d46a832ae3b0 drm/amd/display: Remove duplicated function signature from dcn3.01 DCCG
754c366e41d237ca90708c9e1b803a7471358622 drm/amdgpu: update fw_share for VCN5
497d7cee24572db59cbfc4875d0c9270cee01e7f drm/amdgpu: add a spinlock to wb allocation
efce15ec3ba4014cb4fd3c5c1a0ccb8f4f64ab79 drm/amd/display: use mpcc_count to log MPC state
ce42ba4f928466698b8beb21a7b1011a687789a6 drm/amd/display: Add missing dwb registers
eef016ba89862ba8317916269f9f369f317cd264 drm/amdgpu/mes11: Use a separate fence per transaction
442dd0552c680c31042dc0d8ca0f219d4001afab drm/amd/display: Remove unnecessary NULL check in dcn20_set_input_transfer_func
a4812f2fcb8f12fc4adff3d37507af32864f2356 drm/amd/display: Add TMDS DC balancer control
88a9a467c548d0b3c7761b4fd54a68e70f9c0944 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
98b5bc878d4b522c035309c8f6d3247d54050369 drm/amdgpu: add message fifo to handle RAS poison events
f493dd64ee6680dc5bb46d7c800346eadb18049a drm/amdgpu: prepare for logging ecc errors
a734adfbcdb0e8c382fc41d3fe8b7d194c6535f6 drm/amdgpu: add poison creation handler
95b4063de4f418135984b33528c44eeb4f9f4baa drm/amdgpu: add interface to update umc v12_0 ecc status
b2aa6b108dd3bf081f0848f07ba74ad73ec635be drm/amdgpu: umc v12_0 converts error address
f27defca68824e8e97218b8816249f258d3d5d32 drm/amdgpu: umc v12_0 logs ecc errors
2cf8e50ec381e6a6be3835a421f279d88fcb5ba4 drm/amdgpu: Add delay work to retire bad pages
e74313be5a71df63e307ad98b6ab202b8a222817 drm/amdgpu: add condition check for amdgpu_umc_fill_error_record
314c38cde6870a3189d241b6c6c189661243bc91 drm/amdgpu: retire bad pages for umc v12_0
bfa579b38b865879223f61f6ae295c939d4f7d11 drm/amdgpu: prepare to handle pasid poison consumption
370fbff4cc6fe02ddeb1aeff43fea3e32b828e6a drm/amdgpu: add poison consumption handler
e02387408117c5bccbcb123c50519b8a05444ac5 drm/amdgpu: support ACA logging ecc errors
5e66f6eaa290093c4542ed216c298000713f92e5 drm/amd/display: Add some missing HDMI registers for DCN3x
4fdd07cec81d970995588294528dcfb1d096bc29 drm/amd/display: Increase SAT_UPDATE_PENDING timeout
7f11a836e15825342f413ba2c36b589fc38c002a drm/amdkfd: Enforce queue BO's adev
bcc093488503226f0d5519d2f0561c497b15cb39 drm/amdgpu: Fix address translation defect
48fa90718b2ae1d0f17ba94f84e4f93d9f6068cd drm/amdgpu: Use new interface to reserve bad page
2e55bcf3d742a4946d862b86e39e75a95cc6f1c0 drm/amdgpu: Initialize timestamp for some legacy SOCs
8b2faf1a4f3b6c748c0da36cda865a226534d520 drm/amdgpu: add error handle to avoid out-of-bounds
cd48b97ce7787cf271f56ed4ea2037e1680cb29a drm/amdgpu: add return result for amdgpu_i2c_{get/put}_byte
2d10c3dbde073ac005303b313d3e2cb99381eb6f drm/amdgpu: add check before free wb entry
7bfd16d0ec374629ab4346affe1e644a503ba44c drm/amdgpu: initialize the last_jump_jiffies in atom_exec_context
506c245f3f1cd989cb89811a7f06e04ff8813a0d drm/amdgpu: fix double free err_addr pointer warnings
6f3b69139c3c1f7880ef52cc29571cb74ce8220a drm/amdgpu: Fix ras mode2 reset failure in ras aca mode
b528cac6deaacd7baa0896b7cb2cf98e87926d17 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8e65a1b7118acf6af96449e1e66b7adbc9396912 drm/amd/display: Add NULL pointer check for kzalloc
acce6479e30f73ab0872e93a75aed1fb791d04ec drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
59d99deb330af206a4541db0c4da8f73880fba03 drm/amd/display: Check index msg_id before read or write
bd31e5026dc39e7ca46ffb763c513130f405b1a8 drm/amdkfd: Enable SQ watchpoint for gfx10
5396a70e8cf462ec5ccf2dc8de103c79de9489e6 drm/amd/display: Check pipe offset before setting vblank
1357b2165d9ad94faa4c4a20d5e2ce29c2ff29c3 drm/amd/display: Skip finding free audio for unknown engine_id
f1fd8a0a54e6d23a6d16ee29159f247862460fd1 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
3ac31c9a707dd1c7c890b95333182f955e9dcb57 drm/amd/display: Do not return negative stream id for array
01eb50e53c1ce505bf449348d433181310288765 drm/amd/display: ASSERT when failing to find index by plane/stream id
e0dd5782f8393d3c7e5f2fdab81c709088dd4368 drm/amd/display: Remove redundant include file
f95bcb041f213a5da3da5fcaf73269bd13dba945 drm/amd/display: Fix uninitialized variables in DM
ba3193fa8fc8910f724b67a523ec67ee24997d3e drm/amd/display: Fix uninitialized variables in DC
f851b078b1ed33758662f9bbe8f332c0c45a107a drm/amd/display: Fix uninitialized variables in DC
e362b7c8f8c7af00d06f0ab609629101aebae993 drm/amdgpu: Modify the contiguous flags behaviour
2a8f7464d33c759c3848737399d155a6c83c1ffa drm/amdgpu: skip ip dump if devcoredump flag is set
7da45e746c097419019c0a1d17463a7931d62337 drm/amd/display: Clean up code in DC
fc3408e63a8d8fa15d224e9d424345e5eba1e93a drm/amd/display: Adjust registers sequence in the DIO list
8e6a3116e3b5d62a76577f330d535739a33980e1 drm/amd/display: Code style adjustments
9a5f15d2a29d06ce5bd50919da7221cda92afb69 drm/amdgpu: fix uninitialized scalar variable warning
029c2b03892bfd7bcf2fc8053ff1641aa73ff58c drm/amdgpu/mes: add mes mapping legacy queue support
ea686fef5489ef7a2450a9fdbcc732b837fb46a8 drm/amdgpu: fix the warning about the expression (int)size - len
4b515127e8e09d5d1a9ab119320de36ca6eb52d2 drm/amdgpu/mes11: update ADD_QUEUE interface
b77bef36015c501f1e0f51db72c55e6dcd8bdd48 drm/amd/display: Add some HDCP registers DCN35 list
078c95fe8c44e04e8baa3ade62efc21dcefeb52a ALSA: kunit: use const qualifier for immutable data
7868e4c1794d336d40578e861bb3824d1ccdaaa3 ALSA: emu10k1: simplify E-MU card FPGA reset sequence
b83587eaf2a85640fd9e2633309b76596ece4fd5 ALSA: emu10k1: make snd_emu1010_load_firmware_entry() void
4c0c36863cc560d24ad482b3ba3bccd62bb101d5 ALSA: emu10k1: move snd_emu1010_load_firmware_entry() to io.c
1aa41272efff530ccf6cd8455133ada1d09474a2 ALSA: emu10k1: move code for entering E-MU card FPGA programming mode
6b844f0626fca6acec83521081aaa82cdf9add6b Merge branch 'topic/emu10k1-fix' into for-next
317f283491500dc882ce8139ca48897e6c75cbc9 drm/i915/audio: move LPE audio regs to intel_audio_regs.h
2944de8073a91bef1a3d4d6b7ffc946b47de7219 drm/i915/color: move palette registers to intel_color_regs.h
4973e63240afaac391642f08c0024086dddd837d drm/i915/display: split out intel_fbc_regs.h from i915_reg.h
41b088a2680317964809ef67c173cd25267675e9 drm/i915/display: split out intel_sprite_regs.h from i915_reg.h
d2d377fc22d23fd38188ea90b051584069a299a2 ASoC: Intel: nau8825/rt5682: move speaker widget to common modules
3b3ed4752600b6462c184edc3284dcc277891aa6 ASoC: Intel: sof_maxim_common: support MAX98390 on cml boards
b7654a7e217704694ed3e484f0a3c415f8678896 ASoC: Intel: sof_da7219: support MAX98390
a0cf86d813d22d80046d83e9b36c1c2308903956 ASoC: Intel: sof_da7219: add cml_da7219_def for cml boards
5a2bc761fab23e47ef20a847476d504548dfb417 ASoC: Intel: sof_da7219: support MAX98390 on cml boards
12e5fe68d0bb079cc5228d09280c1d82a61f0d18 ASoC: Intel: bxt_da7219_max98357a: remove MAX98390 support
5b093b0b47efefbb928c4d3a5e982bbeaefda44c ASoC: Intel: sof_rt5682: add missing MAX98357A config
7873252c0e44ef5c0e04cf3c7c25f5e2c5180272 ASoC: Intel: sof_da7219: support MAX98357A
e895d16f4e8f0e5d90d7188e8fd9c507a97fb8b7 ASoC: Intel: sof_da7219: support MAX98357A on cml boards
35ca48662cdf0749a2b9931d625690967fbce032 ASoC: Intel: bxt_da7219_max98357a: remove cml support
c7f9523d21d49b56498ac58e4b1afcb930eb551a ASoC: Intel: sof_da7219: add glk_da7219_def for glk boards
f46b768b7281e4ef784d06788be2f941c13eddde ASoC: Intel: sof_da7219: support MAX98357A on glk boards
8d6114b81d72c522f1ad55cd84ed37699d58c840 ASoC: Intel: bxt_da7219_max98357a: remove glk support
44567d3d62dfe9df514299a98429a59129e0a2d0 ASoC: Intel: sof_rt5682: add glk_rt5682_def for glk boards
5498a4edbf314532b7138aabe705faa34fb5df8d ASoC: Intel: sof_rt5682: support MAX98357A on glk boards
0cb6a8134c1cb59d8f41d84968c2e20cfbd7f6cc ASoC: Intel: glk_rt5682_max98357a: delete driver
e91d54f8b1bd3393d91fd754a1c40df6f408e84b ASoC: Intel: sof-rt5682: add mclk_en to sof_rt5682_private
207255f3ae4d0cf5034666652668be572d9c5c1e ASoC: Intel: sof-rt5682: remove SOF_RT5682_MCLK_BYTCHT_EN
76fb0d3221833e87b9150ba06728cdde215ec687 ASoC: Intel: sof_rt5682: add icl_rt5682_def for icl boards
76f33e2f93d63eaac93458fdfde3a505b8e73fa2 ASoC: Intel: sof-rt5682: add driver_data to sof_rt5682 board
b5aaf6a56dcafc2aeefdc7da1f9f86fa5cfa8df7 ASoC: Intel: sof-rt5682: setup pll_id only when needed
4524b1e3ef7884e0a54484dce8d921be7a06af13 ASoC: Intel: sof-rt5682: get bclk frequency from topology
3d84e070253eb853e3190a23994aa3074615efd1 ASoC: Intel: sof-rt5682: support bclk as PLL source on rt5682s
534e0cd89baf74c22ca55b442fb4add8d844e272 ASoC: doc: dapm: fix typos
eaf84bda623e0a034fe03b871addf7dc4f70dfff ASoC: doc: dapm: fix struct name
610277caa77f07997857ab2e31a073d8ad7ed090 ASoC: doc: dapm: minor rewording
3233a68fcb216a2d8615862841c1fca7a940fc5c ASoC: doc: dapm: remove dash after colon
7d0e76107894377a14f211c85a821a53416d5ab2 ASoC: doc: dapm: replace "map" with "graph"
dd5f36e59134654f9fd7b39d4d66327a1a2db82d ASoC: doc: dapm: extend initial descrption
36de8c0e26793beeda1d6a7592f44b4551271469 ASoC: doc: dapm: describe how widgets and routes are registered
d40e82194423c9d058bdeff863373b7da9f7045b ASoC: doc: dapm: fix and improve section "Registering DAPM controls"
057acfb460d6792c7d3ec088f57c411fb0e4d395 ASoC: doc: dapm: improve section "Codec/DSP Widget Interconnections"
ce5a4f101cd0dfbda391d4f1815222d82a9d8a5a ASoC: doc: dapm: update section "DAPM Widget Events"
4155a82f6af8068473cd66b55da56fd379835fb0 ASoC: doc: dapm: update event types
31a70a71b3a730aa703bbd05713d21115dd6d33a ASoC: pcm: Reverse iterate DAIs when shutting them down
140df6d4d5f541e950a35cad2e3dffb49186ed74 ASoC: Intel: avs: Relocate HDA BE DAI specific operations
b9d59f970ea7772957f6da02ca1ba272ef4495b8 ASoC: Intel: avs: Remove redundancy around DAI shutdown
c303a994e5d0f7d297cb6ac56052dce8f412ee67 ASoC: Intel: avs: Store pointer to adev in DAI dma_data
3a48d146aa761bc591272bc453eda64743128a31 ASoC: Intel: avs: Remove redundancy around DAI startup
0f8843ca4f6cbf0efb8c2d5516a3b92fb2771a04 ASoC: Intel: avs: Remove redundancy around DAI prepare
cdcb770a60e8e6b9fbb737ebe21b2daadaba1744 ASoC: Intel: avs: Store pointer to link_stream in dma_data
e85e75b67993c1fb0c80306783c31266261170d4 ASoC: Intel: avs: Clean up hw constraints initialization
33e59e50ee7610473c85030edca73ad3df60b5c1 ASoC: Intel: skl_hda_dsp_generic: Allocate snd_soc_card dynamically
69d0f88b9aebb5749ab0dbaead7414d718994380 ASoC: Intel: skl_hda_dsp_generic: Use devm_kasprintf for the components string
02e6f7cb487f18e1171ae6d12ad1066fbd25176d ASoC: Intel: soc-acpi: mtl: add Dell SKU 0C64 and 0CC6
64bfd26d982ec29123c65949229fa12c15f7df8f ASoC: Intel: soc-acpi: mtl: add support for Acer Swift Go 14
6d339113df3ab510ce075a18ccb10a20cb325d4e ASoC: Intel: soc-acpi-intel-lnl-match: adds RT714 and RT1318 support
38068d91cf3948ffa220d45f738505cc9f6e13d0 ASoC: Intel: sof_sdw: Allocate snd_soc_card dynamically
2086b55fd6ddcaa92e473ba7017f6a986870337e ASoC: Intel: sof-sdw: don't set card long_name
6be269d274353d2604bf49b92f703610cb4734e9 ASoC: Intel: sof_sdw: add a space before cfg-amp in components
0bab4cfd7c1560095e29919e2ebe01783b9096dc ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
628cc5d0c4bd6a3f70c793968f8e2546afc8c3a3 ASoC: Intel: sof_sdw: Delay update of the codec_conf array
da5244180281a18c4c7859674fec308514aaf629 ASoC: Intel: sof_sdw: Add callbacks to register sidecar devices
b831b4dca48dbe0f1f7705b44460dd9ca7f2f940 ASoC: intel: sof_sdw: Add support for cs42l43-cs35l56 sidecar amps
9b4f41684b239eedac96913270db4a5669956671 ASoC: Merge up fixes
b32487ca7b51ce430f15ec785269f11c25a6a560 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
490e6c9b81e0c22087d250246717aee26ac5002e ASoC: SOF: topology: remove incorrect widget id in error message
5d4788b2647fabeaeeaf331e53451e0ed6241252 ASoC: SOF: Intel: hda: simplify and reduce indentation for hda_sdw_machine_select()
7ff01ca730f240811c13d9c3f8f8030211b3c911 ASoC: SOF: Intel: hda: list SoundWire peripherals on mismatch
eed4872a4220f30de37aeca695d2881630410b66 ASoC: SOF: ipc4-topology: Advertise passthrough capable PCMs (using ChainDMA)
ffca099bbff1978bc9c97b076f0d35b4fe6ddf27 ASoC: SOF: debug: Constify local snd_sof_dsp_ops
ee5acc1e035ec5ed5d9f0f63fda9d627220090c2 ASoC: SOF: ipc3: Constify local snd_sof_dsp_ops
a0db037df9630edad76153c7937c6f5ca04ed44f ASoC: SOF: pcm: Constify local snd_sof_dsp_ops
8bbc692d1abce5bc949dea9acba85fc686601c04 ASoC: SOF: Constify stored pointer to snd_sof_dsp_ops
8f2b0d55abc44676b076128903a5dc730aab23c6 ASoC: SOF: intel: pci-tng: Constify snd_sof_dsp_ops
6032eefc2c478243a511352dda04495c9a9fec6a ASoC: SOF: intel: hda: Constify snd_sof_dsp_ops
04f2f516be09d5493d764e0020a771c46b5470d8 ASoC: SOF: amd: acp: Constify snd_sof_dsp_ops
ab85c44973298b69eb32795de11ce4d426705532 ASoC: SOF: imx8: Constify snd_sof_dsp_ops
66d49ab5fb51bb8d1b4c2c9c8fa0fbe8e4c8ca1c ASoC: SOF: imx8m: Constify snd_sof_dsp_ops
232e0da9fa778233358586617bd22173bcac6bcc ASoC: SOF: imx8ulp: Constify snd_sof_dsp_ops
936cc56044a87ae7fbd0e4098a7daefa0f2f4e8e ASoC: SOF: intel: bdw: Constify snd_sof_dsp_ops
48d5f1800d0cbda0212c5a58177918c419a24f8a ASoC: SOF: intel: byt: Constify snd_sof_dsp_ops
fe80673f59da01776a1402e4b508a66fca43a24d ASoC: SOF: mediatek: mt8186: Constify snd_sof_dsp_ops
8b6d678fede700db6466d73f11fcbad496fa515e ASoC: SOF: mediatek: mt8195: Constify snd_sof_dsp_ops
b84bc948528e6474ba48596144e9c17466a98448 Merge v6.9-rc6 into drm-next
4a1baeefd1d5a955b5a55a75539244e03e623b0b ASoC: dt-bindings: tegra30-i2s: convert to dt schema
9a8cadddd9303ae15d1d518c4f2ddf00ee668729 ASoC: sunxi: DMIC: Add controls for adjusting the mic gains
68b89e23c2282877b0d411e07a3ef90490d6fe30 Merge tag 'drm-intel-gt-next-2024-04-26' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
4a56c0ed5aa0bcbe1f5f7d755fb1fe1ebf48ae9c Merge tag 'amd-drm-next-6.10-2024-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1c6c70abe8c3ea729479e113a8a2348d255396e drm/i915: pass dev_priv explicitly to PALETTE
10f9175fa20d459b71c86a96c89bcb86dbe886f6 drm/i915: pass dev_priv explicitly to PIPE_WGC_C01_C00
5af5a636ae57395820b231a16d39f44ee8b337dd drm/i915: pass dev_priv explicitly to PIPE_WGC_C02
e4f00589922be02f688765e619d8616228fb728e drm/i915: pass dev_priv explicitly to PIPE_WGC_C11_C10
366ec5a525c7c40f431bddc599fd7c959c40212e drm/i915: pass dev_priv explicitly to PIPE_WGC_C12
9a1f5760587c358faa650c8cb682cc5ee3811cb2 drm/i915: pass dev_priv explicitly to PIPE_WGC_C21_C20
10147937357706f5535383e156e72b128257b5ee drm/i915: pass dev_priv explicitly to PIPE_WGC_C22
34c43ad927da59d032e263ee3ae1528c1ed31780 ASoC: Intel: updates for 6.10 - part5
af2ab6ccb93fb4031d15022a1f60904450a9517a ASoc: SOF: misc updates for 6.10
228132b4d848cf4318f7df8b9c0ad39e22ca6039 ASoC: Constify local snd_sof_dsp_ops
a226d08a362f3ebc09b0fa3105282984155eeab4 ASoC: Intel: avs: PCM code cleanup
395f23e9206d71a0090fc15a9062f93c6e4cd4bc ASoC: Intel: updates for 6.10 - part6
9f6bdb0aa1e9527e86b8640de5bb30f925b3774e ASoC: doc: dapm: various improvements
6e5c5d1ff9750c07a0301c476e519dbda1d65230 drm/i915/dpio: Remove pointless VLV_PCS01_DW8 read
5dad21d36a0523e1575dcb7bc6acf9c83da41fcc drm/i915/dpio: s/VLV_REF_DW13/VLV_REF_DW11/
a39eec19753be43de10fd251191a3f9fc65dd8d1 drm/i915/dpio: s/VLV_PLL_DW9_BCAST/VLV_PCS_DW17_BCAST/
e55f8dfa35ba9ffa344ebd47b65c5be2a4ee6675 drm/i915/dpio: Fix VLV DPIO PLL register dword numbering
9e7aa0a49470570afe44e9002aafe4cd35056889 drm/i915/dpio: Remove pointless variables from vlv/chv DPLL code
9bbc883d31a2eb183da334d873eccfee21c686ed drm/i915/dpio: Rename some variables
7533c71316fabddc318c89e68dcc3397984f6361 drm/i915/dpio: s/port/ch/
fbbecbfecc37550c574a545fcc84c95f3cace7af drm/i915/dpio: s/pipe/ch/
b798431c04727c3fe2d03941c3877d8cd2037033 drm/i915/dpio: Derive the phy from the port rather than pipe in encoder hooks
263ed349388e2cbe02ce45be7d9079c96ad21b87 drm/i915/dpio: Give VLV DPIO group register a clearer name
61f73e8c5c46ba1d981f6a0ea49748559e1325f6 drm/i915/dpio: Rename a few CHV DPIO PHY registers
32373aafa0d8cf1543c0b72f0b078c44ef98bc06 drm/i915/dpio: Clean up VLV/CHV DPIO PHY register defines
b0efc428350b26f3f284bd317b462a8ec7cb904b drm/i915/dpio: Clean up the vlv/chv PHY register bits
6f1923f54d77942376f47d05b08cddca19fc397f drm/i915/dpio: Extract vlv_dpio_phy_regs.h
fc983171e4c82460c0c16b65987d1c2ed76de2c7 selinux: pre-allocate the status page
851541709afc1a0e4fe9e8a67afd4c517223138b selinux: avoid printk_ratelimit()
581646c3fb98494009671f6d347ea125bc0e663a selinux: constify source policy in cond_policydb_dup()
67889688e05b58b9152c28e417a92bfe577d0ade MAINTAINERS: update the LSM file list
9723cab054d59d770cd1927f92fe315c26cc6a78 ASoC: Use inline function for type safety in snd_soc_substream_to_rtd()
9f9039c6efa8543e8707a0c2e430ecacf9f49b08 Merge tag 'drm-intel-next-2024-04-30' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
5278ca048d93eac74e9a81b3e672da2b2264bce4 drm/xe: Fix unexpected backmerge results
28d21e3e66c5c33aae9f32d189af0508bb918fd0 drm/xe/vm: prevent UAF in rebind_work_func()
3bc8848bb7f7478e6806e4522b06b63f40a53e1e drm/xe: Merge 16021540221 and 18034896535 WAs
be2d3e9d061552af6c50220ee7b7e76458a3080f drm/panthor: Kill the faulty_slots variable in panthor_sched_suspend()
81f85dbdddcf9a9d647b17658e9448f111d79772 Revert "drm: fix DRM_DISPLAY_DP_HELPER dependencies, part 2"
9367f430917a12d84f90516489c8b94cab5e6390 Revert "drm/display: Select DRM_KMS_HELPER for DP helpers"
759d026846f519262e22ab35e0aa96f6b1973d05 Revert "drm/bridge: dw-hdmi: Make DRM_DW_HDMI selectable"
d738adc2d900022418f8d5b58a301b59e68d8372 Revert "drm: fix DRM_DISPLAY_DP_HELPER dependencies"
d7c128cb775ef21c29c3ad7113f5bd4ba886efa9 Revert "drm: Switch DRM_DISPLAY_HDMI_HELPER to depends on"
95734469533ce6fec8d9677e15e29ea82f26f590 Revert "drm: Switch DRM_DISPLAY_HDCP_HELPER to depends on"
7fe302ae198a35ac071d3a9e78ebd8e14b0958eb Revert "drm: Switch DRM_DISPLAY_DP_HELPER to depends on"
1e0b9b4466081e24a34092024bb2b485ebae630a Revert "drm: Switch DRM_DISPLAY_DP_AUX_BUS to depends on"
05b8b6dd225d541b16145a0578ed93d91e43f0c1 Revert "drm: Switch DRM_DISPLAY_HELPER to depends on"
8f7f115596d3dccedc06f5813e0269734f5cc534 Revert "drm: Make drivers depends on DRM_DW_HDMI"
edc4e8518ead4546cbb73bbfb7b08fc2e2247243 Revert "drm/display: Make all helpers visible and switch to depends on"
08f441360f760151e742768b379fede54b0cbf6c drm: move DRM-related CONFIG options into DRM submenu
8bdbd8b5580b46c8cae365567f5bf6cc956e6512 drm/panthor: Make sure we handle 'unknown group state' case properly
2fa42fd910c4ede1ae9c18d535b425046fa49351 drm/panthor: Fix the FW reset logic
87cb4a612a89690b123e68f6602d9f6581b03597 drm/fbdev-generic: Do not set physical framebuffer address
514ca22a25265e9bef10eab143e6a956b00694aa drm/fb_dma: Add checks in drm_fb_dma_get_scanout_buffer()
ad81feb5b6f1f5461641706376dcf7a9914ed2e7 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
be3f3042391d061cfca2bd22630e0d101acea5fc drm: zynqmp_dpsub: Always register bridge
f03eee5fc922158654405318a02db9982c0ddf07 Merge tag 'drm-xe-next-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
09068d624c490c0e89f33f963c402f1859964467 ASoC: amd: acp: fix for acp platform device creation failure
ba2a2c378ada0cd641a1887151ea8af532617c69 ASoC: codecs: Drop explicit initialization of struct i2c_device_id::driver_data to 0
3f9bb601a10dbe3a9b506d9856708a67308bb860 drm/msm/a7xx: allow writing to CP_BV counter selection registers
328660262df89ab64031059909d763f7a8af9570 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
46d4efcccc688cbacdd70a238bedca510acaa8e4 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
3fe0aa1c0947689ad8274fffb305ddbcfc35f8e7 MAINTAINERS: Add a separate entry for Qualcomm Adreno GPU drivers
fe43e194049eef82db27057647b198634a35480e MAINTAINERS: Add Konrad Dybcio as a reviewer for the Adreno driver
6408a1b5a7d7a9273f51824deec8865aee48d28b drm/msm: Import a750 snapshot registers from kgsl
106414f8b603460651aab2cb606c485f2ede5115 drm/msm: Fix imported a750 snapshot header for upstream
0eb61e200e2425f905d7e102a6303daa58ccf353 drm/msm: Update a6xx registers XML
b636a6d20da60678f3f349e8c7bc01592ca59a32 drm/msm: Adjust a7xx GBIF debugbus dumping
f3f8207d8aed806e99c30749b1f190a5b0330b37 drm/msm: Add devcoredump support for a750
5a7543d0ca01d68d992f480d151efd693807e0ce ASoC: SOF: Intel: discard SoundWire configuration if HDaudio codec is reported
b679302526d637700e998da85ed1e06d8f7d3674 ASoC: SOF: ipc4-topology: Allow selective update in sof_ipc4_update_hw_params
f9209644ae7688e82f629e737417bc8916db7b57 ASoC: SOF: ipc4-topology: Correct DAI copier config and NHLT blob request
9e7fd21ab03e6fadc4856f4c06e642daa9ccf7c6 ASoC: SOF: Intel: hda-stream: export stream_get_position() helper
e4c6eba86d9618d99ba9892bc5d6e47715038530 ASoC: SOF: Intel: regroup all SoundWire/Intel functions in hda.c
456644cbeab14394fff1308ffdaf87d4e0e6fb01 ASoC: SOF: Intel: start splitting top-level from common parts
0bfbe91a2dbba31d41add146ab173721dee85ab3 ASoC: SOF: Intel: move common code from hda.c
136b37369cc4f044139b886133f3b9a721ecacd1 ASoC: SOF: Intel: move tracepoint creation
3b7bd0c139849e95981961525b7f6dd20097a563 ASoC: SOF: Intel: remove circular dependency on hda_sdw_process_wakeen()
6fe61f31eab1ec84c385786cd052415d966e5235 ASoC: SOF: Intel: move hda.c to different module
1ae14f3520b1a0ad144610a3f592c81a3e81cd1b ASoC: tas2781: Fix a warning reported by robot kernel test
6490bec6d5bf1001032c5efea94bdf5b5104bce9 ASoC: Intel: avs: boards: Properly name input device
293ad28116e2c3e4d3eb28bd0378558edc897f55 ASoC: SOF: Intel: clarify Copyright information
0e0440535de8e7c5c0ae0bd469b6ae184f9c732c ASoC: Intel: boards: clarify Copyright information
5cf4ffa4113da2e797c8281bac2838d29f5a03bf ASoC: Intel: common: clarify Copyright information
884077bd7110db61eddff086f9ab7f2c6748d169 ASoC: codecs: Intel: clarify Copyright information
618ae0d7e740d212044ba25d0f1013374eda448a ASoC: Intel: catpt: clarify Copyright information
94001147a09ffeaf0657db7c189af77cda427f30 ASoC: Intel: avs: clarify Copyright information
83e495d7b29b663861c68a1ad77710b6315472ad ASoC: soc-topology-test: clarify Copyright information
77678a25d1ecf70dc1d7ea2c0ab7609af15b83d3 ASoC: qcom: Use snd_soc_substream_to_rtd() for accessing private_data
3beb985abbf29e660edd1708f8a120ae9bbbddc3 ASoC: tegra: Use snd_soc_substream_to_rtd() for accessing private_data
72a666f47f958a57db16b6bdd9ed385674069693 ASoC: ti: Use snd_soc_substream_to_rtd() for accessing private_data
a80f2f8443a4ae10c568566f57fe704ea52c5bdb ASoC: arm: Use snd_soc_substream_to_rtd() for accessing private_data
a84d84077512fc64cf1fc2292a3638690a026737 ASoC: amd: Use snd_soc_substream_to_rtd() for accessing private_data
b695d8be5bba9897ee670ec102ca608ecaf625c4 ASoC: fsl: Use snd_soc_substream_to_rtd() for accessing private_data
3b62178720594e08bdf8a87515ccca0328fe41fe ASoC: img: Use snd_soc_substream_to_rtd() for accessing private_data
fe42c3b75b93dee9a4010e2297f1783e48684af7 ASoC: kirkwood: Use snd_soc_substream_to_rtd() for accessing private_data
ffad75cebb865fef6f8e40f921c08c79a8faf7e3 ASoC: loongson: Use snd_soc_substream_to_rtd() for accessing private_data
410a45140fb76709cf2bbad84bc8a731acf632c8 ASoC: mediatek: Use snd_soc_substream_to_rtd() for accessing private_data
22f5680a9cbc7388f97e5386c15c325d6961b958 ASoC: meson: Use snd_soc_substream_to_rtd() for accessing private_data
3e726593107d134221f666b4f2be612b278c3ddb ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
47aa51677c975a5f66bc93d1c527e8878cf34d6c ASoC: sunxi: Use snd_soc_substream_to_rtd() for accessing private_data
cfcd957e63506273dc54f34b320172c8709244c7 ASoC: codecs: wm8962: use 'time_left' variable with wait_for_completion_timeout()
0800660d8c59539b628f5a6646bb63091d58152f ASoC: codecs: wm8993: use 'time_left' variable with wait_for_completion_timeout()
19c70b4668306632d3cbbecdf5fea98b528e873e ASoC: codecs: wm8994: use 'time_left' variable with wait_for_completion_timeout()
4e1f953a4a447b5e001655b453505c4c15904c61 ASoC: codecs: wm8996: use 'time_left' variable with wait_for_completion_timeout()
e6fa3509cb32df373b15212a99f69a6595efd1c3 ASoC: qcom: Constify static snd_pcm_hardware
ed90156037659473ee95eafe3f72d8498e5384ff ASoC: fsl: Constify static snd_pcm_hardware
7b5ce9f0c52a5885d34d46bba62e9eaedc3dd459 ASoC: meson: Constify static snd_pcm_hardware
74a15fabd271d0fd82ceecbbfa1b98ea0a4709dd ASoC: uniphier: Constify static snd_pcm_hardware
f283219b2736e3072adbd6c658bc0c41ca9d9d5d ASoC: SOF: Intel: HDA/DMIC updates
6b045e2e21ed98be7b7b7ce75b64f25d9534f0ed ASoC: SOF: Intel: remove circular dependency for
bd381c9d151467e784988bbacf22bd7ca02455d6 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
ba04ff20062c14bfb3119aae5eec1a919ddd54d3 ALSA/ASoC: Intel: clarify Copyright information
d98b07124ba42ba84740ca27f53ffba02abc1606 ASoC: Use snd_soc_substream_to_rtd() for accessing
741e987d04324810a832205052872be45ecaf9f6 ASoC: use 'time_left' instead of 'timeout' with
80513607dfd86a1d83b3111305bef934c49c81ed ASoC: Constify static snd_pcm_hardware
dd80c7465029dd0671e6f9fc2678ae0fbdf785ac MAINTAINERS: repair file entry in SECURITY SUBSYSTEM
69b79e8075ba23b77593f56ab128600d8afa01e9 drm/msm/a6xx: Cleanup indexed regs const'ness
b587f413ca47530b41aadc6f6bda6fc76153f77f drm/msm/gen_header: allow skipping the validation
fd25e1c1328f40c6eb0bfa5ebee757e0e1dfb308 ASoC: core: Use *-y instead of *-objs in Makefile
1c3fa6662832f1498b78817317796bc37df7da40 ASoC: codecs: Use *-y instead of *-objs in Makefile
01e8f66b434f3cca0690f839c417324d7471aa9b ASoC: adi: Use *-y instead of *-objs in Makefile
07214013578b156d0fda288a0311d353ea149674 ASoC: amd: Use *-y instead of *-objs in Makefile
fa8e54828efee5002b5aed0e315097f7ca4171d8 ASoC: apple: Use *-y instead of *-objs in Makefile
907cb79d41a7bb54d2d69bbbdd6ebb159a1d1718 ASoC: atmel: Use *-y instead of *-objs in Makefile
ef993723af434eb91923b39dcef1623bcfa89606 ASoC: au1x: Use *-y instead of *-objs Makefile
37f8d0d000b55038938e90d21aa987a6db1dd31a ASoC: bcm: Use *-y instead of *-objs in Makefile
591002b84a335f538879b44dff64568875da89b3 ASoC: cirrus: Use *-y instead of *-objs in Makefile
fe756e1e54c62ee691a3778b3e758808d0a41ab5 ASoC: fsl: Use *-y instead of *-objs in Makefile
76560b808b41267cd08a538d2ad536f557c510f3 ASoC: generic: Use *-y instead of *-objs in Makefile
590d82e6e6284eba3e99d15264779c4369709291 ASoC: intel: Use *-y instead of *-objs in Makefile
f7d09b7d4d709b34ccb0ca8fd626a499fa672a6d ASoC: jz4740: Use *-y instead of *-objs in Makefile
7ca27af84fc3cef3a8769bbef278e460d794c603 ASoC: kirkwood: Use *-y instead of *-objs in Makefile
3299aa652dee0d9e61cf7223a5e0bf131faec63f ASoC: loongson: Use *-y instead of *-objs in Makefile
9d819c244a478099828f76a92be4b71360073207 ASoC: mediatek: Use *-y instead of *-objs in Makefile
bfc05938ebab6429543fcf1df1279b24953f1a7b ASoC: meson: Use *-y instead of *-objs in Makefile
62c6137ab2d0598603115f5bacff38c440a7d8c0 ASoC: mxs: Use *-y instead of *-objs in Makefile
8a72584d0d7601699f7945ac84899e8a3c7cf617 ASoC: pxa: Use *-y instead of *-objs in Makefile
078f57bd555b092e85c02510a2cf8bd30773cc3b ASoC: qcom: Use *-y instead of *-objs in Makefile
18db1c48515ed358a1c29e5dbda3e39a822b1864 ASoC: rockchip: Use *-y instead of *-objs in Makefile
e93c3b9606d17344a17e061c51dc4ec0538b3345 ASoC: samsung: Use *-y instead of *-objs in Makefile
8c26836f5bade6d8aef415bdbe8d290b8bb8a5d9 ASoC: sh: Use *-y instead of *-objs in Makefile
9c2f5b6eb8b7da05e13cde60c32e0a8b1f5873b0 ASoC: SOF: Use *-y instead of *-objs in Makefile
50537c3fae4114dc71cf8b32c71881ca57fd3ad1 ASoC: spear: Use *-y instead of *-objs in Makefile
c4e93fd13235fdc339d087d4b1f491311f9e6a1d ASoC: sprd: Use *-y instead of *-objs in Makefile
aa4a610309028d38b041cca899b772023178d112 ASoC: sti: Use *-y instead of *-objs in Makefile
f827d7a34bbc1922c36aae80ff30c9ef9fb3647d ASoC: stm: Use *-y instead of *-objs in Makefile
51a50d6ad72702dd8de352c5882a18001638dc30 ASoC: tegra: Use *-y instead of *-objs in Makefile
72b28ec6de0a4dd27dfd89525c3e1efd75ad327b ASoC: ti: Use *-y instead of *-objs in Makefile
d5c337c5e3d54a98a1458942a4c1eb7a307b180c ASoC: uniphier: Use *-y instead of *-objs in Makefile
c4850e856f9db799be4e5a211dc85bdfabbe210b ASoC: ux500: Use *-y instead of *-objs in Makefile
a9732bf75785d5baa3259a59ed4cac80da138ed4 ASoC: xilinx: Use *-y instead of *-objs in Makefile
476d0a22bcc4d305080e3fc2d759010db23ccec1 ASoC: xtensa: Use *-y instead of *-objs in Makefile
d45ae45f328b6824966ab7dbf8b1c712f7d0e877 ASoC: atmel: tse850-pcm5142: Remove unused of_gpio.h
1dec672e8686b824aa8742cf9cc00748289de95b ASoC: ab8500: Add missing module description
1a7dc1cf9e46d2e4c732679775c3a06fba9d94a8 ASoC: sigmadsp: Add missing module description
6d21f0a2be88d34e53fcbf66fb8e298787837c01 ASoC: qcom: Add missing module descriptions
2c846d7cc4ee3382aed6dfd322fcaaf309eb2c9a ASoC: dmaengine: Add missing module description
ea762d10b92a423b6e4980241a7bfa809c7cffd1 ASoC: topology-test: Add missing module description
e85d8aeef23376ef10569c555819d301f3364f28 ASoC: ux500: Add missing module description
3423ad19ea912694a15ebbc48cbc8e1fcd8439da ASoC: xilinx: Add missing module descriptions
188d804ae64f12e6b7561895fdf319c1b2c491b9 ASoC: Use *-y instead of *-objs in Makefile
32d7c6cdc98f7131f13c41251e87837df81e0b31 ALSA: hda: intel: Reduce CONFIG_PM dependencies
9e993b3d722fb452e274e1f8694d8940db183323 ALSA: hda: codec: Reduce CONFIG_PM dependencies
6c8fd3499423fc3ebb735f32d4a52bc5825f6301 ALSA: hda: generic: Reduce CONFIG_PM dependencies
b61f98b2c33570211a83d5d2355c3c7130469f3d ALSA: hda: analog: Reduce CONFIG_PM dependencies
9fff3e28f54d8eeac707f82d3f0aeaf1beb9192f ALSA: hda: ca0132: Reduce CONFIG_PM dependencies
2bf6ae888a5aa7c8af723f038f96666eef9a463e ALSA: hda: cirrus: Reduce CONFIG_PM dependencies
29d57f6dc62485ee0752767debdfa2783d162beb ALSA: hda: conexant: Reduce CONFIG_PM dependencies
4e0549ff81cd9c82712ee87adcd5a278879b4c05 ALSA: hda: cs4809: Reduce CONFIG_PM dependencies
aa423b7d526469620521a1f871918f5435c8541c ALSA: hda: hdmi: Reduce CONFIG_PM dependencies
03002d182d6f0bfd2fbaebe069b7038c0cae8e40 ALSA: hda: realtek: Reduce CONFIG_PM dependencies
9c9d7fd5b792a100de633621bf0b541775872fa5 ALSA: hda: sigmantel: Reduce CONFIG_PM dependencies
2ff85dc64df5bc0ff12e2f4e23fae7bbadbf1d5d ALSA: hda: via: Reduce CONFIG_PM dependencies
762eba7096e3d4d81faefffcc57074a82b53613d ALSA: hda: cs35l41: Ignore errors when configuring IRQs
4bfea1dcd5cbf2d92f999e86d95cfcb86ac8345f ALSA: hda: cs35l41: Add support for ASUS ROG 2024 Laptops
44f69ddccb66bcdf969c44d8bb5d4dea4d6b2933 ALSA: usb-audio: Add sampling rates support for Mbox3
222a596640295e5f2deb7bd0a805f8f6a3068069 ALSA: aoa: soundbus: i2sbus: pcm: use 'time_left' variable with wait_for_completion_timeout()
e8336a63de03eab16927abe1fc686c3ea10b27c6 ALSA: hda: Add Intel BMG PCI ID and HDMI codec vid
5e7488cdeb26bd5bbc1beb265dba5b33d7b60e68 ALSA: docs: Correct the kernel object suffix of target
b9112b17950c955071abfd4331d4daa162d6ec4d selftests/alsa: make dump_config_tree() as void function
9b61b2069681b60d0d0bedbd0fe3c70123dddb19 Merge branch 'topic/hda-config-pm-cleanup' into for-next
318555454100fe64ae8b82866c904f2880829e19 ALSA: hda/realtek: Fix internal speakers for Legion Y9000X 2022 IAH7
21a522f935e476e5c0119f5a1f6d2278cff57daa ALSA: hda/realtek: Add support for ASUS Zenbook 2024 HN7306W
3983f7b9e3b932daa8e510c8ca80cc7f18674d71 ALSA: core: Use *-y instead of *-objs in Makefile
1f75c498d615d8f6b94fff27a14229c2b52c3572 ALSA: pci: Use *-y instead of *-objs in Makefile
b26693926c6a9caf4fc405d26157cdd12c7d2d2f ALSA: hda: Use *-y instead of *-objs in Makefile
2e7b8fd6d9bccaa54b7504c3e0a729f0c47765c1 ALSA: isa: Use *-y instead of *-objs in Makefile
a355e0786ce8c9e33f3f5653c398e9ee2db5345f ALSA: usb: Use *-y instead of *-objs in Makefile
4d256122945ec26623260babdeda90ab0796ecea ALSA: drivers: Use *-y instead of *-objs in Makefile
fdd51b3e73e906aac056f2c337710185607d43d1 ALSA: firewire: Use *-y instead of *-objs in Makefile
c02ce1735b150cf7c3b43790b48e23dcd17c0d46 ALSA: aoa: Use *-y instead of *-objs in Makefile
b7df4cc3a088a8ce6973c96731bc792dbf54ce28 ALSA: misc: Use *-y instead of *-objs in Makefile
172811e3a557d8681a5e2d0f871dc04a2d17eb13 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
ec6f32bc924d1c00cbcd5672510758f7088f2513 ALSA: hda: hda_component: Initialize shared data during bind callback
d344873c4cbde249b7152d36a273bcc45864001e ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
c6f597bc598a8c3456fa017eb0c55e7a41bfce2c ASoC: audio-graph-card2: remove unneeded of_node_get()
dd5cb1b42ac162c1a6e43ce5cc7c084b5525ba4c ASoC: Add missing module descriptions
2d95e8d48499fbb14ee7c1b93c73938bb0751275 ALSA: usb-audio: Add name for HP Engage Go dock
92641cc5b80499e2af21c965b38b64b4dcabe959 ALSA: ac97: legacy: Add missing module description
ddefb24b3effa6dbca148d176cdd5e24e8e3cf3b ALSA: ac97: bus: Add missing module description
b58a6b1ee60a49249030bb1fb6d0d139bfc5bf0a ALSA: pcm_dmaengine: Add missing module description
568d0ae72a281d5a08ac1a092e3adb85eff7aee3 ALSA: kunit: Add missing module descriptions
e3e21cefa23b95093577903c39838cf49b1c429a ALSA: pcmtest: Add missing module descriptions
cdd08e4639a0290da9ace88a969781c694238e9f ALSA: hda: cirrus_scodec_test: Add missing module descriptions
914728fbf2af4d96a5ba896256e696d78c474a4f sound: oss: dmasound: Add missing module descriptions
a85ed162f0efcfdd664954414a05d1d560cc95dc ASoC: mediatek: mt8192: fix register configuration for tdm
2d9c72f676e6f79a021b74c6c1c88235e7d5b722 drm/xe: Use ordered WQ for G2H handler
d69c3d4b53829097b8948d6791ea32c07de3faab drm/xe/ads: Use flexible-array
51bebf3460cb7c380ac625e8ca0a0b31d4c6428c ALSA: hda: intel-dsp-config: Switch to ACPI NHLT
8ace17364ccf77b38a318c320b23d82f621e29b1 Merge branch 'topic/hda-nhlt' into for-next
e09f9f529caf43ba94245f61564b966cab912935 ALSA: hda: clarify Copyright information
ea89a742daf4317038fbab6776d36726dd7a1e2a ALSA/ASoC: include: clarify Copyright information
c815e4e79bc3e0175a944c59ebd14fbb6d986c27 Merge tag 'drm-msm-next-2024-05-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
110ed472d3fcc8e12d3229c1fa501f06e3820b00 Merge tag 'drm-misc-next-fixes-2024-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
275654c02f0ba09d409c36d71dc238e470741e30 Merge tag 'drm-xe-next-fixes-2024-05-09-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
9a9d31b149f3a71ad0835ea295743482601dd322 ASoC: Intel: sof_sdw_rt_sdca_jack_common: remove -sdca for new codecs
426c43ae9549559f5f5fd405bf464f9fa175e418 ASoC: Intel: sof-rt5682: remove DMI quirk for hatch
f1a5cb6a3bd2fc518dc21561dfc784530dab60b2 ASoC: Intel: sof_rt5682: board id cleanup for mtl boards
eed867325e4b825a16946539275364699eed83d9 ASoC: Intel: realtek-common: remove 2-spk rt1015p config
f77ae7fcdc47630eb7653983f3c57ac44103aebc ASoC: Intel: soc-acpi-intel-mtl-match: add cs42l43 only support
dd3bd9dc47084195fcb3c1b371cb03046abb13ab ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 only support
3895aa82b665d43b24ba1ac307e20df3396a6b65 ASoC: Intel: maxim-common: add max_98373_dai_link function
b533ed0d85cb64f9323b4221fcaad41259b08556 ASoC: Intel: sof_da7219: use max_98373_dai_link function
d304ab5ecb758f76bd4eafa6d7e0fac4eba48e88 ASoC: Intel: sof_nau8825: use max_98373_dai_link function
834c4f95673fdb4394c6cf26242d8763ee6ccf28 ASoC: Intel: sof_rt5682: use max_98373_dai_link function
15ce635f396bdb416a41840bfb5e911128585e4d ASoC: Intel: sof_sdw: add max98373 dapm routes
2bb765f053910339126626d49ae851b937d06206 ASoC: Intel: maxim-common: change max98373 data to static
1628e1c8f6f1446460fc33a06f52e5ce52ac587a ASoC: Intel: sof_sdw_cs_amp: rename Speakers to Speaker
01c266af92f4d24d44939e7d21c36e898caaa18f ASoC: Intel: sof_sdw: use generic name for controls/widgets
70d470f05f0b5bb8dea67915cac6ed6308120a89 ASoC: Intel: sof_sdw: add controls and dapm widgets in codec_info
2e3bc94796776e2695054183e7324d1a6ac27837 ASoC: Intel: sof_sdw: use .controls/.widgets to add controls/widgets
84e0a19adb73d7cec5a43e02f9e2d2aafc5c7176 ASoC: Intel: sof_sdw: add dai parameter to rtd_init callback
4c11132a886ea93865e205e2d92d810722237b48 ASoC: Intel: sof_sdw_rt_amp: use dai parameter
c8bdf9e727acb6e1b37febf422ef1751e5a2c7d1 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
acfff66ee405060576ca88fab5eb569d10adfb45 ASoC: SOF: amd: Correct spaces in Makefile
e54f128b0c2fe543816941342e085e21f49c5b6c ASoC: audio-graph-card2: call of_node_get() before of_get_next_child()
c3c5ac4bd7d7019f2e3ad1720572d53226fe656e ASoC: Intel: updates for 6.10 - part7
8bd06b892a7431010bbadd618def1584d5490159 Merge tag 'asoc-fix-v6.9-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
87988a534d8e12f2e6fc01fe63e6c1925dc5307c ALSA: Fix deadlocks with kctl removals at disconnection
31469e8b286c5f3f707db648d329a315e09bd631 Merge tag 'asoc-fix-v6.9-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
73a6bbeca7d0548719f6cd6b9074643b196fbc5a Merge branch 'for-linus' into for-next
da0713fff528112890aac02fea08937b65d5c8ba ALSA: core: Remove superfluous CONFIG_PM
d5ca9ad58e15e4169d75c54b2b4dfebaaee0931f ALSA: scarlett2: Add S/PDIF source selection controls
762e6af39883a816290286d5d46a20bbd0f3a135 ALSA: scarlett2: Increase mixer range to +12dB
3a07362fab1653d3aca31a9155c8cc776138fd02 Merge tag 'asoc-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9b4843e877c86538eaf0bc6fdb3d0f2ffc0ffd2c ASoC: SOF: amd: Fix build error with built-in config
0df2b9ed489a06643eaaa150a57ab01fa9ad3005 ALSA: hda/realtek - fixed headset Mic not show
d731b1ed15052580b7b2f40559021012d280f1d9 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
dcaa86b904ea3761e62c849957dd0904e126bf4a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9d2fd8bdc12f403a5c35c971936a0e1d5cb5108e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
8cd9f234f7066a783bb8beab8f25f9e31d878e17 certs: Move RSA self-test data to separate file
747ae81883d21595b162cc40523a982024700fed certs: Add ECDSA signature verification self-test
4cd4e4b88100a33d96ec4f83bdb0e4e754e24c97 Merge tag 'lsm-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ccae19c6239ae810242d2edc03b02bdcc12fc5ab Merge tag 'selinux-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
353ad6c0839431146fdee3ff16f9dd17a2809ee4 Merge tag 'integrity-v6.10' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
46c6d2b186915176be5acc5d4b6f9793eb32a0c7 Merge tag 'asymmetric-keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
db5d28c0bfe566908719bec8e25443aabecbb802 Merge tag 'drm-next-2024-05-15' of https://gitlab.freedesktop.org/drm/kernel
d34672777da3ea919e8adb0670ab91ddadf7dea0 Merge tag 'fbdev-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
33e02dc69afbd8f1b85a51d74d72f139ba4ca623 Merge tag 'sound-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============8407640305022021247==--
