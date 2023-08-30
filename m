Content-Type: multipart/mixed; boundary="===============6778781890271547372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 30 Aug 2023 21:33:40 -0000
Message-Id: <169343122077.24685.1360692890733158994@gitolite.kernel.org>

--===============6778781890271547372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 53ea7f624fb91074c2f9458832ed74975ee5d64c
    new: 4fb0dacb78c6a041bbd38ddd998df806af5c2c69
    log: revlist-53ea7f624fb9-4fb0dacb78c6.txt

--===============6778781890271547372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ea7f624fb9-4fb0dacb78c6.txt

a14aded9299187bb17ef90700eb2cf1120ef5885 ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
4b68ce6912fd87b1743eb2e66aeba81cae2067fe ASoC: Intel: sof_sdw: reorder SoundWire codecs in Kconfig
3390d4ed823e716618095c16ad6792f33cc66190 ASoC: Intel: sof_sdw: allow mockup amplifier to provide feedback
616bee2c06ca1cd24631ae0db1b4cba1d6b9ad25 ASoC: Intel: sof_sdw: rename link_id to be_id
0cc85f2bfbcb84754ee6cd43a6fb9953f18cd2dc ASoC: Intel: sof_sdw: add support for SKU 0AFE
1d1062382b1807679e9001d79704112525576057 ASoC: intel: sof_sdw: Use consistent variable naming for links
4fc16d21b7abb969935162d8b01fba21496cf513 ASoC: intel: sof_sdw: Rename codec_idx to codec_dlc_index
08f62f6291bae6e0cc5f3f50e4e1043e6a270e80 ASoC: intel: sof_sdw: Remove some extra line breaks
18c45cb362fcd6918548a4e11128304aa634acf3 ASoC: intel: sof_sdw: Use a module device table
31a54f78ad1d294432d63e9f72db08dc14cca432 ASoC: intel: sof_sdw: Simplify find_codec_info_acpi
fad1a9eff67d34b6f90cf4d1d2f1dc2632dfeeb4 ASoC: intel: sof_sdw: Constify parameter to find_codec_part_info
855e69f4ff9d726df4c8c47e7b40934fdb49d9c5 ASoC: intel: sof_sdw: Minor tidy up of mc_probe
febac07b4c69242d7870944457c3a1158ab97bdc ASoC: intel: sof_sdw: Remove redundant parameters in dai creation
8673e68b594684fac53398ec5783a6c8469a07a1 ASoC: intel: sof_sdw: Move amp_num initialisation to mc_probe
656dd91a3a1ca27a02d9a79d1720b2ca40d272cf ASoC: Intel: sof_sdw: break earlier when a adr link contains different codecs
009582008182bc0a2956d245fd0362e036f31dfe ASoC: intel: sof_sdw: Allow direct specification of CODEC name
4754e29c779fe2a2677ba62896daf4bf980602a1 ASoC: Intel: sof_sdw: add cs35l56 codec info
98a7a1143f83289a84cba6dab60a4531cc4dfae2 ASoC: intel: sof_sdw: Clean up DAI link counting
a386162e7dc2c8bc1be2777b1c6d41156f69b210 ASoC: intel: sof_sdw: Merge codec_conf_alloc into dailink_info
a60ed3b738705dbcb4afce9a24af00e2671edf19 ASoC: intel: sof_sdw: Move group_generated logic
799d9933ba47d9b679637fa17454ed81ac353f52 ASoC: SOF: Intel: start simplify the signature of link_slaves_found()
bb29a33c4b4da9c11e021b9a257ae2944ccaff01 ASoC: soc-acpi: move link_slaves_found()
cf35ab3d58c65a924ef8caf5c40e5849d4aa253e ASoC: soc-acpi: improve log messagesin link_slaves_found()
ed19c4a9b1024c4069d3d9f4daa3eb26a622069d ASoC: SOF: ipc3: update dai_link_fixup for SOF_DAI_MEDIATEK_AFE
8dc97ccf94c73c62344a270986b837d02fb77c0f ASoC: SOF: Deprecate invalid enums in IPC3
7cb8d1ab8cbda554341dac8b54fd135dedff4245 drm/virtio: Support sync objects
72e31c0a942d0d864ef217df29188ba23e111d4c drm/i915: Add macros to get i915 device from i915_gem_object
7b5745506603f10acedc2be9f913a7776a3c94fd drm/i915: Add getter/setter for i915_gem_object->frontbuffer
1836a6c6668cf9d566b99e9db1661c107c5b9c81 drm/i915/display: Remove i915_gem_object_types.h from intel_frontbuffer.h
ddd33ff119cfcbb658ed26b543d34d282e01482c drm/i915: Add function to clear scanout flag for vmas
7b6466ad1d7bfa178d28f125d75187c4f6597f2d ALSA: hda/cs35l56: Complete firmware reboot before calling cs_dsp_run()
c36570970a585bc816e15478fde71476f96f5e9c ALSA: hda/cs35l56: Do not mark cache dirty after REINIT
15c378d66fc5bd00ce7c8ac869624f9a4a29d1d4 ALSA: hda/cs35l56: Call cs_dsp_power_down() before reloading firmware
e5bac77b67082e59f7aceea08a30b5dc66138643 ALSA: hda/cs35l56: Always power-up and start cs_dsp
fb78d73dde2d4d91e2372685159d67a43cf7b8f3 ALSA: hda/cs35l56: Call cs_dsp_power_down() before calling cs_dsp_remove()
0ba0dfd969926563016e706346a9caba7f5a15ac ALSA: hda/cs35l56: cs_dsp_power_down() on cs35l56_hda_fw_load() error path
2f860dd895381c8d120e68526f34fe9b29da4310 ALSA: hda/cs35l56: Do not download firmware over existing RAM firmware
3106797d2b0b09e7a27f09fac329f1d6e9b35270 ALSA: hda/cs35l56: Fail if .bin not found and firmware not patched
8ca3ee6f3f64673f377fc8f5ed163f71181c85ad ALSA: hda/cs35l56: Reject I2C alias addresses
0f249678fef4332d26178d264620c2437003dd09 drm/tests: Alloc drm_device on drm_exec tests
b93e0e203e27492a2277169e05ac59afb9bf7fcd dt-bindings: vendor-prefixes: add Inanbo
ff984a81cf601a68ba99a9c3264145f4d931783d dt-bindings: display: st7789v: add Inanbo T28CP45TN89
11649154ec46f1c7f7c58bac22e2c5927ca6b6a2 drm/panel: sitronix-st7789v: add SPI ID table
c2974f43b1237e0c985760156bc3ca4dccbb5243 drm/panel: sitronix-st7789v: remove unused constants
b6b65e45e09a2e940e48722fa0bfdf16e6f4edf8 drm/panel: sitronix-st7789v: make reset GPIO optional
fbad26dcb657830e59ba2ca5eaba6be0019b97f9 drm/panel: sitronix-st7789v: simplify st7789v_spi_write
bc2aa99b2306bc9d91586bc9187bfef4e61d3882 drm/panel: sitronix-st7789v: improve error handling
9b4454fa2528c617b5986517c9c73e50e30d237d drm/panel: sitronix-st7789v: avoid hardcoding mode info
4098d1867f27de2443c33e116b064ad3082aecb9 drm/panel: sitronix-st7789v: avoid hardcoding panel size
a4b563b1d19dea9de366f81cae6342d80b663a45 drm/panel: sitronix-st7789v: add media bus format
7a6288726cf6bc0fa1bca0f24922a06425b84bf1 drm/panel: sitronix-st7789v: avoid hardcoding invert mode
e4572f99f8a7dfd8a081c9135943ab82abe6f692 drm/panel: sitronix-st7789v: avoid hardcoding polarity info
a411558cc14309073616e72d259083602585b296 drm/panel: sitronix-st7789v: add Inanbo T28CP45TN89 support
893cfba7c56aa3fed34935b6fbc14a008c3b8172 dt-bindings: display: st7789v: Add the edt,et028013dma panel compatible
9943981aa3ab7841186827fce2177279c766b6df dt-bindings: display: st7789v: bound the number of Rx data lines
6b00e72e4bee08048379a6365251b195b8a946d1 drm/panel: sitronix-st7789v: Use 9 bits per spi word by default
a368b40836e7fc4f24dbb0fcfb9dedcde1dcaa38 drm/panel: sitronix-st7789v: Clarify a definition
71f739082160b5e4def3a7083dc25583cc195d04 drm/panel: sitronix-st7789v: Add EDT ET028013DMA panel support
290cdd7959a734a0ef20ec096af7810177c4b9f8 drm/panel: sitronix-st7789v: Check display ID
d09fd7eb07bd709a0942a862dc5195aa3c4ab75f ASoC/SOF/Intel/AMD: cleanups for GCC11 -fanalyzer
224be454efe6c90360a09887556d0d07dd2ad2a4 ASoC: Intel: machine driver updates for 6.6
8229399486c4f0ab4b223043712a97ae6e49c8de drm/panel-edp: Add enable timings for N140HCA-EAC panel
2ca376ef18f6bc36a1bc9d53a19026e5fc16ab76 dt-bindings: HID: i2c-hid: Add "panel" property to i2c-hid backed touchscreens
d2aacaf07395bd798373cbec6af05fff4147aff3 drm/panel: Check for already prepared/enabled in drm_panel
de0874165b830c2b08abe87f4ffc6908f2a00cf0 drm/panel: Add a way for other devices to follow panel state
fbf0ea2da3c7cd0b33ed7ae53a67ab1c24838cba of: property: fw_devlink: Add a devlink for panel followers
a889ee12d53d7a22e32df0a35a08dd2cbef5a5f7 HID: i2c-hid: Switch to SYSTEM_SLEEP_PM_OPS()
675cd877c952bcd0692016327230c38a16cbf33d HID: i2c-hid: Rearrange probe() to power things up later
d93d28477222d7cccd8a260c041561992f979dda HID: i2c-hid: Make suspend and resume into helper functions
5f8838e9405d74522f075e20864cce1cda604bfe HID: i2c-hid: Suspend i2c-hid devices in remove
96a37bfd232ae912648c73cd2dc29c13f1c7776a HID: i2c-hid: Support being a panel follower
76edfcf430cc2fa1abcfb910a2643eed102a1590 HID: i2c-hid: Do panel follower work on the system_wq
fbeb1ec85dc6079b44766e225104bfdc8ea9fe6c ALSA: usb-audio: Remove unused function declaration
7afe2340641dc006aad8f356665b1f157509fd3a drm/i915/uncore: split unclaimed_reg_debug() to header and footer
d823445b09a2f1c43877b87a55fc699c3a836fc2 drm/i915/uncore: fix race around i915->params.mmio_debug
ea45025de81b4922048bae75d717a9ebf41bc6e8 drm/xlnx/zynqmp_dp: Fix function name zynqmp_dp_link_train() -> zynqmp_dp_train()
1832fba7f9780aff67c96ad30f397c2d76141833 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
55354ee7dcc5aa12634f66a12c92c849eded8de9 drm: xlnx: zynqmp_dpsub: Use dev_err_probe instead of dev_err
9bde3bfe24ca09a43b26e4bfcd569edace434cfa drm: xlnx: zynqmp_dpsub: Use devm_platform_ioremap_resource_byname()
d28dc3d87fe298d0bd83c33738c0c09a0e4f7bdb ALSA: ac97: set variables dev_attr_vendor_id to static
8e4bb53c902ed2b06a2c4778e6dbb2c1eeec4960 drm/bridge: Add debugfs print for bridge chains
b4b4050406895e75825a77475de57ffc90dd2653 dt-bindings: display/msm: mdss-common: add memory-region property
f09f5459bd85a575df15ae294363169ca8988a9f drm/msm: Remove redundant DRM_DEV_ERROR()
c54b4c35194e578747c083421fb3eca458b2aaa8 drm/msm/dpu: inline __intr_offset
370891f0d983e6166db81c7fa2cc083c4f072052 drm/msm/dpu: split interrupt address arrays
bf8198cc3b904fb6c3fba90cefc8e8c539d263b0 drm/msm/dpu: autodetect supported interrupts
40f9cedf54f1261017931f2851c5fbbf646e66e0 drm/msm/dpu: drop now-unused mdss_irqs field from hw catalog
edb34ac1f65eb3b17bebc08bc0c05ccf8d18226e drm/msm/dpu: drop compatibility INTR defines
0fbe7c7d36e89631d3ad90479ba008319362c233 drm/msm/mdss: correct UBWC programming for SM8550
cab5b40633b017f7f6fadd11f58c81a9e748aa39 drm/msm/mdss: rename ubwc_version to ubwc_enc_version
71e00fc0afde15cb7bc8db1143d0050af6ac8d24 drm/msm/mdss: export UBWC data
6f410b24620914733a9d7f8d73a00d357e830080 drm/msm/mdss: populate missing data
a2e87e9ef891a0eec8de8ea8b060beaf4afd3ee2 drm/msm/dpu: use MDSS data for programming SSPP
1613c5fddd424a5d18b97d21bb2ede608133e205 drm/msm/dpu: drop UBWC configuration
7b4a727e84f094aa3132ddbb4a4e8e435cb03e4b drm/msm/dpu: drop BWC features from DPU_MDP_foo namespace
f15de4f6245b73f28887a457110fa9c1b83cd890 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
808c92df654a55251da7d85734f8a8842b1e465d drm/msm/dpu: bail from _dpu_core_perf_crtc_update_bus if there are no ICC paths
6a4bc73915af677af2961266631b6446852b061d drm/msm/dpu: drop separate dpu_core_perf_tune overrides
a6239e65c801a1c0556fe5df02fda4720a371ded drm/msm/dpu: rework indentation in dpu_core_perf
716f0d4cac0f4f420524ee330cacbe7f42fafecc drm/msm/dpu: drop the dpu_core_perf_crtc_update()'s stop_req param
779f336ed4b8335e11441a400c5e5ffc4d7b57d0 drm/msm/dpu: use dpu_perf_cfg in DPU core_perf code
7a735940293dc3adae2d412025ae7e52c765dd26 drm/msm/dpu: remove unused fields from struct dpu_core_perf
d64d83806aa46be7b400663509fb47c80877cab6 drm/msm/dpu: remove extra clk_round_rate() call
4161ec7e93d1ee15da54251e9f2319b88f66d976 drm/msm/dpu: move max clock decision to dpu_kms.
3d5199a173d06fdd08e87a32174ef9bea339e6be drm/msm/dpu: drop dpu_core_perf_destroy()
8cc8ccbaa5d89b65a32f0260b0cd2288d2c9b6dc drm/mipi-dbi: Lock SPI bus before setting D/C GPIO
3a63ef6e4b9e9db6d1e131f9477f0f4006c894d9 drm/tiny: panel-mipi-dbi: Allow sharing the D/C GPIO
51d765f79c8d8016df906afd05410f8bc14167ac ASoC: fsl_micfil: Add new registers and new bit definition
367365051b06e172c91172e3273eea72988ce8f6 ASoC: fsl_micfil: Add fsl_micfil_use_verid function
a38a4090e2c400c6c49c584cda6f28c73c08f5f1 ASoC: fsl_micfil: Use SET_SYSTEM_SLEEP_PM_OPS to simplify PM
568a2e6f0b12ee3750102032c665a183ac129f52 drm/i915/gt: Move TLB invalidation to its own file
a79d48846b069ed5b0013ef9a3bfee119a5f01e3 i915/drm/gt: Move the gt defines in the gt directory
cfad53a99d94478480a734602f14d09c5ec1d2da ALSA: hda: cs35l41: Print amp configuration after bind
d6c531ab482031a66a3544423330d30894dba2df drm/i915: Invalidate the TLBs on each GT
a899db5b8f9f762097a9eb00373b92f2c3d452b3 drm/i915: Remove unnecessary include
cc69c93bcb50b31209388663cd5c1246cc5769fd accel/qaic: remove redundant pointer pexec
28e671114fb0f28f334fac8d0a6b9c395c7b0498 drm/i915/guc/slpc: Restore efficient freq earlier
c0571b20fca4acebd4cb5fcfd07ca4654e9d63dd drm/panel: Fix kernel-doc typo for `follower_lock`
1ab2ddc4afdd84632c24b23dbe67eb4ca423dcc5 drm/panel: Fix todo indentation for panel prepared/enabled cleanup
3c5e8aa44dfc936ab596508158d222e3e87c1a1f dt-bindings: display: simple: Add Innolux G156HCE-L01 panel
eae7488814b519e49c57dd331a7437d99d8ae91b drm/panel-simple: Add Innolux G156HCE-L01 panel entry
db1184e410744a680f92ca21e5acd5ae54510db8 drm: bridge: dw_hdmi: Add cec suspend/resume functions
078b39c9e4ba849947ded1c887bd55afdea98d65 dt-bindings: display: bridge: tc358867: Add interrupt property
dd9d7c18a78dfab5133e0254eae100107b660fd8 drm/drm_plane.h: fix grammar of the comment
1e8ea2e9ac5b7ac42cf4afa9e21680c23cf5fa35 fbcon: Make fbcon_registered_fb and fbcon_num_registered_fb static
9a2eabf48ade4fbadb54b95dc1ece429b1cce400 drm/doc: use proper cross-references for sections
f1bfcad68170497bc2132b52322d6314fe6b2120 drm/doc: add warning about connector_type_id stability
2ff4f6d410afa7625bf784dd54c4511c5b3b7a13 drm/doc: document drm_event and its types
ad9ee11fdf113f966e338a3f796efd326fc6f502 drm/doc: document that PRIME import/export is always supported
42d0d253ed03b961c325ff756eec0480cb4adc6b drm/msm/dpu: increase memtype count to 16 for sm8550
e550ad0e5c3d1a521413e6efb22729698a70110b drm/msm/dpu: fix DSC 1.2 block lengths
57a1ca6cf73b164ff93c2a541a6fc2337fd07b20 drm/msm/dpu: fix DSC 1.2 enc subblock length
248c74bf42c16262f95f26523683334686a26263 ASoC: mediatek: mt8186: Remove unused mutex.
513bf560c9b80e045ff7f32d109bb8f78cb5f0b7 fbdev/ps3fb: Build without kernel device
a0769f25a3a621e8bbfb5e2a26e8ae462c761e33 HID: i2c-hid: add more DRM dependencies
e4774e9968b26dc5d225ce629af8081ddab0029a drm/doc: fix underline for section "DRM Sync Objects"
9f0d4d47c7915ce21bde4a4974a7a6307e244a6d ASoC: soc-acpi: Add missing kernel doc
b0e9267d4ccce9be9217337f4bc364ca24cf7f73 drm/loongson: Add a check for lsdc_bo_create() errors
6db96c7703edd6e37da8ca571dfe5e1ecb6010c1 drm: bridge: dw_hdmi: Fix ELD is not updated issue
3d00c59d147724e536b415e389445ece6fcda42f Merge tag 'amd-drm-next-6.6-2023-07-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a13b5340aa6892685adf655cd4bfa91a83d5a9d2 PCI: add ArrowLake-S PCI ID for Intel HDAudio subsystem.
3bef0681682296c61f713fdb7989cb11bb836b5f ALSA: hda: add HD Audio PCI ID for Intel Arrow Lake-S
73e6ebf6a21a62429282632eccb8aa4212489b3c ALSA: hda: intel-dsp-cfg: use common include for MeteorLake
d2852b8c045ebd31d753b06f2810df5be30ed56a ALSA: hda: intel-dsp-cfg: add LunarLake support
3f8c530fc458142e0db0185f18153d85c4359203 ALSA: hda/i915: extend connectivity check to cover Intel ARL
d700a11633502a9b4effcf8be4c43c25c7168c87 Merge branch 'topic/intel-hda' into for-next
a238b5ee39e3d3581ec826cdb7b604adca37b5ea drm/panel: sitronix-st7789v: fix indentation in drm_panel_funcs
b27c0f6d208d6ba269f184ed6f92c6a9908866e6 drm/panel: sitronix-st7789v: add panel orientation support
e83172ec548d420f2e0b01e80a9a8cbae39bbe29 dt-bindings: display: add rotation property to sitronix,st7789v
1d54134df47684ee29d4d4bbe28174a4282389e0 ASoC: SOF: mediatek: mt8186 modify dram type as non-cache
6a41c3a1606089bdf7f8da2b267d1d82fb32b378 ASoC: dt-bindings: wlf,wm8960: Describe the power supplies
422f10adc3eb5a7ff8567bf6e6590a4e4fa756c3 ASoC: wm8960: Add support for the power supplies
9606cda3501ae5d1a865d839ee5dbae9552a7b37 ASoC: ti: davinci-evm: simplify the code with module_platform_driver
90c0756a5e8ef3664ee924ff82131de7b53dc6a2 drm/i915/sdvo: ignore returned broken edid on intel_sdvo_tmds_sink_detect
fdcb8fe0c9f0dfa8377f6b6a7e5b16aa0bec72f2 drm/msm/dpu: Drop encoder vsync_event
fd0ad3b2365c1c58aa5a761c18efc4817193beb6 drm/msm/mdp5: Don't leak some plane state
b0fe70105056ca7f167000e35d9e0ea3d490fded drm/msm/dpu: clean up some inconsistent indenting
c1e98bb9e69f49e16c34c1cb48bcb5b0f0cb064a dt-bindings: vendor-prefixes: add jasonic
a5382e358e56f3bef13aae3432bec906130b2074 dt-bindings: display: st7789v: add jasonic jt240mhqs-hwt-ek-e3 display
a82db60440c552b1def32ab33b642454490d850e drm/panel: sitronix-st7789v: add support for partial mode
0fbbe96bfa089c3758a7d1969ff34036d3f03d68 drm/panel: sitronix-st7789v: add jasonic jt240mhqs-hwt-ek-e3 support
edf6efe34d9e5910fefdf8268e0708b8b5ea0eee media/vivid: Use fbdev I/O helpers
9037afde8b9d14da1106cae79b8d22f235dc4a43 fbdev/acornfb: Use fbdev I/O helpers
86cab5db420664367cb57bcd30718ae8a3040159 fbdev/asiliantfb: Use fbdev I/O helpers
96659c4c2d00b4412f19d3ff43cdc13090f3f26d fbdev/atmel_lcdfb: Use fbdev I/O helpers
9b7ee467381ac412a5ead2583bf320bc1d5b8565 fbdev/aty128fb: Use fbdev I/O helpers
c64ded1703011e6347e972a29dfaaa12de4edc36 fbdev/carminefb: Use fbdev I/O helpers
5e13afab7fa29aa89185a51ff5ff036d5f152d59 fbdev/chipsfb: Use fbdev I/O helpers
1e9fd9d5e2a6cd5e60eff9fccfecf91494128df9 fbdev/da8xx-fb: Use fbdev I/O helpers
66d658b99c4c3b3fcd53b7403c896eb98dc2c3ea fbdev/efifb: Use fbdev I/O helpers
210bbb71b3457bebd2fff0aa8a30623891ed2411 fbdev/fm2fb: Use fbdev I/O helpers
65479f454fbe59fe98c1a155acdc390ee50703e5 fbdev/fsl-diu-fb: Use fbdev I/O helpers
5011260838551cefbf23d60b48c3243b6d5530a2 fbdev/g364fb: Use fbdev I/O helpers
c0b630346aee0fa787cde00abe1b23d55e62f8f7 fbdev/geode/gx1fb: Use fbdev I/O helpers
c3a28bf56518953bfd3bb284907aeb98020786e6 fbdev/geode/gxfb: Use fbdev I/O helpers
a41410a04cd9fe6e19ba5cb4065e89fd2d4aa20a fbdev/geode/lxfb: Use fbdev I/O helpers
66813970811f927861960c6127db535ee50a0389 fbdev/goldfishfb: Use fbdev I/O helpers
7a0d2c4c2490d73dcd0346900fce527a3a433c09 fbdev/grvga: Use fbdev I/O helpers
496c2c8c2195d02e905c67f6f89dcb5fff180aa0 fbdev/gxt4500: Use fbdev I/O helpers
7f075499cc51eebf702fe7cbe3d9fa18b60f9524 fbdev/i740fb: Use fbdev I/O helpers
4df6457cab2efd3bbd78a76f233765733f4d1729 fbdev/imxfb: Use fbdev I/O helpers
dfc676d0af032007ea097df7066af4a7baef0596 fbdev/kyro: Use fbdev I/O helpers
6ca44d64b04cee14bbc65a9e719f87924745c5d2 fbdev/macfb: Use fbdev I/O helpers
e4f10ea72967051ee136cbdf36f822ed3d417271 fbdev/maxinefb: Use fbdev I/O helpers
e035a53e7b048ebd52fe8c46a2c7bc4e7e685ba3 fbdev/mb862xxfb: Use fbdev I/O helpers
42f02c5bd437720a765c576804580782ca073824 fbdev/mmpfb: Use fbdev I/O helpers
8c47895b70a2be404ec490bba9a13e703c775c60 fbdev/mx3fb: Use fbdev I/O helpers
2671e8a42f95cf863d0b1f134dd63312fbb0feb5 fbdev/ocfb: Use fbdev I/O helpers
a5cd280bd8d4a26032c82c3fb99452e21c325876 fbdev/offb: Use fbdev I/O helpers
6a40953db0b450f9023a2b4e330afa1a7c4565d5 fbdev/omapfb: Use fbdev I/O helpers
5a5a31d8494f7888d2972ebc7626111d1aade060 fbdev/platinumfb: Use fbdev I/O helpers
8a478b0085a171ad3b2b71dc4d8a0806c2e31965 fbdev/pmag-aa-fb: Use fbdev I/O helpers
51840aaa72d0cd7b95f606a8239b8e0aa21cf9e7 fbdev/pmag-ba-fb: Use fbdev I/O helpers
711b8025e5f9b7a8486cc3c7dc4895dee5548876 fbdev/pmagb-b-fb: Use fbdev I/O helpers
cc61e67c764052e34ba28e3f5db930882a64ad88 fbdev/pxa168fb: Use fbdev I/O helpers
525f20b75572cef65e422be2c929b9a09018360c fbdev/pxafb: Use fbdev I/O helpers
d88e49ad27f0973d69218bc4aee2f872f7c3e095 fbdev/q40fb: Use fbdev I/O helpers
588a25e016e25deb0247f19f10dffe73f24f3fff fbdev/s3cfb: Use fbdev I/O helpers
5f86367006c6a0662faaf36f753f437afe42fb63 fbdev/sh7760fb: Use fbdev I/O helpers
367984eb70a79af20e3361a60723e744709bb372 fbdev/simplefb: Use fbdev I/O helpers
99df80c7cbd7056872fec2b91b46d2719955c308 fbdev/sstfb: Use fbdev I/O helpers
6236402b1865d72584340c82a43d7c7bc786ce8a fbdev/sunxvr1000: Use fbdev I/O helpers
4921d03421341788253563647a14d32c22147de9 fbdev/sunxvr2500: Use fbdev I/O helpers
f96c362977669b3ac0eaf378064db49978c6b5c4 fbdev/uvesafb: Use fbdev I/O helpers
b8a49bebc65a52e57b8372a7ac3710c66b090a85 fbdev/valkyriefb: Use fbdev I/O helpers
517c00c33fdb52a20e1f24a1767d1903f991381b fbdev/vesafb: Use fbdev I/O helpers
556c6dd518d71a1ab81f178ee1c56b40d5636d1b fbdev/xilinxfb: Use fbdev I/O helpers
e4ef4e5d1e32ce7628b4fc0cbe562d6fb3c8035a vfio-dev/mdpy-fb: Use fbdev I/O helpers
26e60294e8eacedc8ebb33405b2c375fd80e0900 drm/i915/sdvo: fix panel_type initialization
34202be9523718838c620fdadf2e985890286883 drm/msm/dpu: initialise clk_rate to 0 in _dpu_core_perf_get_core_clk_rate
d93cf453f51da168f4410ba73656f1e862096973 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
a5ae331edb02b6645514f7632478733439e28b34 drm: Drop select FRAMEBUFFER_CONSOLE for DRM_FBDEV_EMULATION
0c0816d68d963302a7f4a7a28cc685f73263b964 drm/gem: fix lockdep check for dma-resv lock
7a5d5f9c05879e98c8009bea6d0740182725de06 drm/nouveau: fixup the uapi header file.
e02238990b1ab2dfc8abb4c28369f1da6e863f81 drm/nouveau: new VM_BIND uAPI interfaces
7b05a7c0c9ca6e7e2d27181504920987226477e5 drm/nouveau: get vmm via nouveau_cli_vmm()
a7f7d13e9beca72d9630b06bde3ffc4269f55d3f drm/nouveau: bo: initialize GEM GPU VA interface
fbc0ced450060bbce807b35885fe4be8d19b1e22 drm/nouveau: move usercopy helpers to nouveau_drv.h
7f2a0b50b2b20308a19602b51c647566c62e144c drm/nouveau: fence: separate fence alloc and emit
f124eef76f855d9f3df8827cb1e166f96994042c drm/nouveau: fence: fail to emit when fence context is killed
7576c4ca6d817221688e985f20eecc1f0ebead93 drm/nouveau: chan: provide nouveau_channel_kill()
6b252cf42281045a9f803d2198023500cfa6ebd2 drm/nouveau: nvkm/vmm: implement raw ops to manage uvmm
b88baab828713ce0b49b185444b2ee83bed373a8 drm/nouveau: implement new VM_BIND uAPI
82d750e9d2f5d0594c8f7057ce59127e701af781 drm/nouveau: debugfs: implement DRM GPU VA debugfs
2d3563e5556a61a41e24ea08622d781b38b017f1 Merge tag 'drm-next-xilinx-20230802' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
ca9e70f527150d0518e9da6737d667a8832c60b8 Merge tag 'drm-misc-next-2023-08-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7c9aa0f7463eede3226daf06ff7ccbb813f8b739 Merge tag 'drm-intel-next-2023-08-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
d9aa1da9a8cfb0387eb5703c15bd1f54421460ac Merge tag 'drm-intel-gt-next-2023-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1d47074cb68cf2423b6215b82e43fedaa0ce25d0 drm/i915: Move stolen memory handling into i915_gem_stolen
a6989c86090e50f03b6b1465053ed6796847bd1d drm/i915/fbc: Make FBC check stolen at use time
0701760ec0e910ab3c399b607e55346d6c57d244 drm/i915/fbc: Moved fence related code away from intel_fbc
9f771739a04919226081a107167596de75108fbb Merge drm/drm-next into drm-intel-gt-next
3f3d66ba998fb079c1239430e96e3b138bc63166 ASoC: SoundWire codecs: return error status in probe
49ae74abc76b2d9be4777e7ac833674fa4749071 ASoC: SoundWire codecs: make regmap cache-only in probe
6ab18105029ca3d739dd4c5c18638c7c6d568bbb ASoC: rt5682-sdw: make regmap cache-only in probe
a8590dd73d9f7fd955ac24a8e210d0721d5c10af ASoC: rt711: enable pm_runtime in probe, keep status as 'suspended'
0c321fb857707ef68ffdb4f9672beb664e6679cc ASoC: rt711-sdca: enable pm_runtime in probe, keep status as 'suspended'
6b8f8c5e6ffbd431d6cf40584dc8d3027f7e99b3 ASoC: rt700: enable pm_runtime in probe, keep status as 'suspended'
f3da2ed110e2884b29151313eee52947b786e1a7 ASoC: rt1712-sdca: enable pm_runtime in probe, keep status as 'suspended'
8d890ecef1ef6e2e81f1709d54f6843846cfd15f ASoC: rt712-sdca-dmic: enable pm_runtime in probe, keep status as 'suspended'
279be5919560d9f3afea1940bfd261297eecfa0c ASoC: rt715: enable pm_runtime in probe, keep status as 'suspended'
e4a3b8cf40713d6511391de3286ccba38998756b ASoC: rt715-sdca: enable pm_runtime in probe, keep status as 'suspended'
1772552eb304f3229309f66e2762e835955e2307 ASoC: rt1308-sdw: enable pm_runtime in probe, keep status as 'suspended'
64bae6732b2d3364ce4954015c84b4959f7d6e0f ASoC: rt1316-sdw: enable pm_runtime in probe, keep status as 'suspended'
df93dfa2b4d0f0e2ac2f73f78582a3830659d00e ASoC: rt1318-sdw: enable pm_runtime in probe, keep status as 'suspended'
4af11e11defc200439a75a7957b03f3da37e46b2 ASoC: rt5682-sdw: enable pm_runtime in probe, keep status as 'suspended'
d6ce285641cfb506b6942818e06270fb091b8fe3 ASoC: max98363: enable pm_runtime in probe, keep status as 'suspended'
b48f324f89ab8ee62c3448ef19445a1b292e02d3 ASoC: max98373-sdw: enable pm_runtime in probe, keep status as 'suspended'
5532a1cfedda10ec0c5e9edbb8089e6165b532fe ASoC: amd: acp-da7219-max98357a: Map missing jack kcontrols
596c92fb77a0402b3f2d3ebd36ef6c6aec45faf5 ASoC: amd: acp-rt5645: Map missing jack kcontrols
7ac3404c2e21ff6b717fd9ac2f7b352e0149f7bd ASoC: amd: acp: Map missing jack kcontrols
00c7ee820895c9563b7780f84f1b9420cbfbe6c7 ASoC: amd: acp3x-rt5682-max9836: Map missing jack kcontrols
c699fc46f45bab70a831a56e95d6f6c6e51ac7be ASoC: Intel: avs: da7219: Map missing jack kcontrols
92d7071f751a863fe22aaf8cfdd94f96749e0aa5 ASoC: Intel: bxt_da7219_max98357a: Map missing Line Out jack kcontrol
4e06382c0d275fa1e365ca2ee9b2286b7c49b07f ASoC: Intel: bytcr_wm5102: Map missing Line Out jack kcontrol
da09176f1f04baae467c97a4dc8b6d9fa5cd11b8 ASoC: Intel: kbl_da7219_max98357a: Map missing Line Out jack kcontrol
2830bfdbe90b0bf6170f88ca0803fa72e1b1e506 ASoC: Intel: kbl_da7219_max98927: Map missing Line Out jack kcontrol
7265089ade245d062fe8f9938261656ff2a49633 ASoC: Intel: sof_da7219_max98373: Map missing Line Out jack kcontrol
105e84586bfcbe8e48e386936899c4eb8c00be71 ASoC: imx-es8328: Map missing jack kcontrols
73864428ba983bc35e1efabc2e3ec04c6d87c67c ASoC: mediatek: mt8173-max98090: Configure jack as a Headset jack
87eb19815fa53220602fa40b77f7e3504bf6b476 ASoC: mediatek: mt8173-rt5650-rt5514: Map missing jack kcontrols
8badca99caf0cc843341e3ffa87d24f9caa206c9 ASoC: mediatek: mt8173-rt5650-rt5676: Map missing jack kcontrols
0ef5533f7b54419f5b108d6004f56c6de78f026d ASoC: mediatek: mt8173-rt5650: Map missing jack kcontrols
9c7388baa2053f333dc524814be4d95f0c2c8ae7 ASoC: mediatek: mt8183-da7219-max98357: Map missing jack kcontrols
09a22368bb87a90a447d901e7f5bf2037f321769 ASoC: mediatek: mt8183-mt6358-ts3a227-max98357: Map missing jack kcontrols
26de9cc1b96eecfe9fb9c672272665e97c3cdc59 ASoC: mediatek: mt8186-mt6366-da7219-max98357: Map missing jack kcontrols
45bda58af84ffd5c951267f848c8dc10ea485c06 ASoC: qcom: apq8016_sbc: Map missing jack kcontrols
883bfefca437c9061686fa8d092d5a8fa04d06c8 ASoC: qcom: sc7180: Map missing jack kcontrols
4ab959e5a11624805983909d18ca7f653bab748c ASoC: qcom: sc7280: Map missing jack kcontrols
242372d64e5ee39be518672abd7b797d5cd9521b ASoC: qcom: sdm845: Map missing jack kcontrols
d60e810a0fa83692116293b4b798ab0273668108 ASoC: rk3399-gru-sound: Map missing Line Out jack kcontrol
24127e5a07a8eac754be50f537df891ebdadf1b8 ASoC: rockchip: rockchip_rt5645: Map missing jack kcontrols
4d87362f017ea16b6035906613a1c29095a6134f ASoC: samsung: littlemill: Map missing jack kcontrols
c9d3401844fa6ec6fa924859dca95bac38b1e1ff ASoC: samsung: lowland: Split Line Out jack kcontrol from Headphone
d27224a45e5457ad89195d92decdd57596253428 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
7136368a2f3fda492d696bdeddf4d2af71fa8b92 ASoC: dt-bindings: Convert maxim,max98925 to DT schema
ddef7518e76d832ab9f6d0430ad28cc0e04c083a ASoC: codecs: max9892x: Unify interleave mode OF property
38b288ab454f9aecf7b717974028f57f5243dc5a ASoC: codecs: max9892x: Reformat to coding style
1ec6dffdedae4cbbd6e33b1d9be0e5a3dbb31804 ASoC: jz4740: Update to use maple tree register cache
517d52ae5cf75d55970345ece4f6743abdf4620f ASoC: dt-bindings: Add schema for "awinic,aw88261"
7f4ec77802aa17518990ed954bf536fd3bcf25cb ASoC: codecs: Add code for bin parsing compatible with aw88261
028a2ae256916eeae1040049d2d0129535ace60e ASoC: codecs: Add aw88261 amplifier driver
5a119551b6c5c81875d377f2fa28b70c5ffd7f51 ASoC: SoundWire codecs: improve pm_runtime handling
495c9e5ea376d83a40b6cfcd008296b6a66e567b ASoC: codecs: Add awinic AW88261 audio amplifier
a3440da490613ba9045fc3dcb9aff2c1fa8f3187 ASoC: Map missing jack kcontrols
f957172bf7c562df10dc57586118b1cbe15e6b00 ASoC: lower "no backend DAIs enabled for ... Port" log severity
93fd2be6eb80fe37570fbd87652ec07a4f7c5b5a ASoC: SOF: ipc3-dtrace: Switch to memdup_user_nul() helper
7a22c147f7159f31e49938a84e9d0f09ace430ee drm/amdgpu/sdma6: initialize sdma 6.1.0
70e64c4d522b732e31c6475a3be2349de337d321 drm/amd: Disable S/G for APUs when 64GB or more host memory
99af9c950d6747b026fb24dfb2c8a2c34dfcc452 drm/amdgpu/discovery: enable sdma6 for SDMA 6.1.0
d68a1145dcf156e83a3f3278bed7e420c0fbe850 drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
161c908d6a443c35d3fc61a924d968415ca81cad drm/amdgpu: Match against exact bootloader status
9b9a5e34d4bb5d07fa22dabbc5807cc4acce839c drm/amdgpu/discovery: add hdp 6.1.0 support
eff7a442c1f924d52ca245218e143e19311dc438 drm/amdgpu/discovery: add smuio 14.0.0 support
85c391abd2c64d59e34065c7a9e1c192a8309ec5 drm/amdgpu: add ih 6.1 registers
0ba96fd3c017f879800697b64c1580aadadb73f4 drm/amdgpu: add ih 6.1 support
4c340d0034ee1683612ef2425d3f547a50bd0509 drm/amdgpu/discovery: add ih 6.1.0 support
927e784c180c942bc7f5aa7164a55ac23ec746b8 drm/amd/display: Add symclk enable/disable during stream enable/disable
ec4b70db47e7925c804d8140c3b1f6a62366cb55 drm/amd/display: Fix typo in enable and disable symclk_se
41519dc45535acb707d33a13c0b80ab8b96cfe80 drm/amd/display: Don't show stack trace for missing eDP
15f5b0a7abb7aafe2384a909cb5ece76c0dfc1a5 drm/amd/pm: correct the pcie width for smu 13.0.0
ab3400eb94597ef009c1395c7c789736d070613b drm/amdkfd: avoid unmap dma address when svm_ranges are split
e5bd91cd39be50717b25a63ca32cd727ec91f6ee drm/tve200: remove redundant of_match_ptr
4940e40d5a2d5974450275e864f4b8677f34ae80 drm/mcde: remove redundant of_match_ptr
fa0f4d0735cd0b0f059d2fb8ff6f1e5f989145f7 Merge branch 'msm-fixes' into msm-next
510d242f498a00f4701b77c6f42df880abacb3bd drm/amd/pm: disable the SMU13 OD feature support temporarily
54f9e1ca7c658cf9973d4451c035b4acfd6190bb drm/amd/pm: fix pp_dpm_sclk node not displaying correctly
ad19c200b1f7c4c9bcfc02db862c3f61072d0de4 drm/amdgpu: Fix style issues in amdgpu_debugfs.c
2d5c04152a8f3ed6625617386e1b56eaa7beb009 drm/amdgpu: Fix style issues in amdgpu_psp.c
5f95f003179d268c3ce1224f9cff8fd705c29782 drm/amdgpu: Cleanup amdgpu/amdgpu_cgs.c
e2e42edfe8533af7b30f505d41d44e0d180065da drm/amdgpu: Sort the includes in amdgpu/amdgpu_drv.c
e013864479f7572153b27072b6693d45301e3cf6 drm/amd/display: Add structs for Freesync Panel Replay
f957138cc30ae904346f117013fc7b428700c1f7 drm/amdgpu: Only create err_count sysfs when hw_op is supported
62c4b772bdd91ed1745c4a55b681e94aa9e48071 drm/amdgpu: Apply poison mode check to GFX IP only
714e0944f9d31a3d9f7d045a867520badfaf68d7 Revert "drm/radeon: Prefer dev_* variant over printk"
4e2abc197f11e25b5813d4c42dada19d36b04666 drm/amdgpu: Move vram, gtt & flash defines to amdgpu_ ttm & _psp.h
21539a6d4154e622ad380ca0bb5b3b385e91f267 drm/amdgpu: Clean up style problems in mmhub_v2_3.c
a5c75947b4107b40c4a3b38bab663b600e7446c2 drm/amdgpu: Remove gfx v11_0_3 ras_late_init call
6fc9d92c3d27f572eb1d884662f199c0d7f90d16 drm/amdgpu: Issue ras enable_feature for gfx ip only
f05f4fe6aba0af71670b6b4fcae025485ac222c3 drm/amdgpu: enable SDMA MGCG for SDMA 5.2.x
c7ddc0a800bc9f681a18c3bdd9f06b61adfabc11 drm/amd/display: Add Functions to enable Freesync Panel Replay
66353ec433418e285fd5bad10384aad7a65af83b drm/amdgpu: remove SRIOV VF FB location programming
e24b2fdaec9e9593976ccccc748c2c337f4c61a5 drm/amdgpu: init TA microcode for SRIOV VF when MP0 IP is 13.0.6
dbca8310c8ad5901589d0af1188d81347dd27aa8 drm/amd/display: Clean up flip pending timeout handling
30a56f3243b2bf35f780e8a9a9b36560ee6acb66 drm/amd/display: check attr flag before set cursor degamma on DCN3+
a494a7ce546dcedd71ebac3332b6e9771b75f62e Revert "drm/amdgpu: Prefer dev_* variant over printk in amdgpu_atpx_handler.c"
69a959610229ec31b534eaa5f6ec75965f321bed drm/amd/display: Temporary Disable MST DP Colorspace Property
07867a78f884652d1a6bdd964706532dec486f4d drm/amdgpu: Prefer pr_err/_warn/_notice over printk in amdgpu_atpx_handler.c
17e349e6841b7b6f259d4ef318aaea3860052539 drm/amd/display: Implement interface for notify cursor support change
e2066eb4efe0e7d2d329d6e6765ed637a523ac45 Revert "drm/amd/display: Implement zpos property"
7be199bdb7d2f852e61d4fbbf820366a87b8ad69 drm/amd/display: Promote DC to 2.3.245
900af4e4887ca980c8d57889e3d33e36b7586f38 drm/amdgpu: Add pcie replay count callback to nbio
794c33c66f058a0fbbb79e183e32336fb9452f55 drm/amdgpu: don't modify num_doorbells for mes
899272354dbc1f8ca2d94ea0ddc0174a14fc8324 drm/amdgpu: add UAPI for allocating doorbell memory
631ddc35533530cde0ee099d0de74ebd0f20ff8c drm/amdkfd: Sync trap handler binaries with source
96c211f1f9ef82183493f4ceed4e347b52849149 drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole
05c899eacc0412bae0581add19c4062db8bdffda drm/amdkfd: Sign-extend TMA address in trap handler
dc3499c71d3618130d9c6675e4de1e3562c17125 drm/amdgpu: accommodate DOMAIN/PL_DOORBELL
792b84fb903839a241f4dd2df92ea9851f3d2160 drm/amdgpu: initialize ttm for doorbells
50709d18f4a659cf7c1c6287498412f367442646 drm/amdgpu: Add pci replay count to nbio v7.9
25e6373a5b8efc623443f2699d2b929bf3067d76 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
36f3f375ed156d177a1adbafc3247a43880a9710 drm/amdgpu: Use nbio callback for nv and soc21
54c30d2a8defeef631d0111477218fe4ceecb3da drm/amdgpu: create kernel doorbell pages
3b885ab27f361b790b9e8450384a2ba1ef523724 drm/amd/pm: Fix SMU v13.0.6 energy reporting
d124aa0ac96358042ba34df091a3bfa6e77fcf6f drm/amdgpu: get absolute offset from doorbell index
557d466b15a52f23955a9077272ad8c32def624a drm/amdgpu: Report Missing MES Firmware Versions with Sysfs
ae77d2fa7b5d3371598929eaee3ff8911a39f3da drm/amd/pm: update smu_v13_0_6 message vf flag
dede1fea4460e734f0ef85875718a036bdd18649 drm/amd/display: Add Freesync Panel DM code
76bd34786ebd323cf4c32604cf6166b08aaa3ffa drm/amd/display: Read replay data from sink
c31866651086fc3ae6ff7ea0aab6b11edc7b7a93 drm/amdgpu: use doorbell mgr for kfd kernel doorbells
2105a15a20463cb6cee3061f309aeaabd2996d94 drm/amdgpu: use doorbell mgr for kfd process doorbells
a7c0cad0dc060bb77e9c9d235d68441b0fc69507 drm/amd/display: ensure async flips are only accepted for fast updates
8da0d694a34815ff8cf6606c0f1f742b3594e9f9 drm/amdgpu: remove unused functions and variables
e3cbb1f404b65211218002df00aead255dfb1c04 drm/amdgpu: use doorbell mgr for MES kernel doorbells
664c3b03f9ca97302b4d832d7972326eb5fde3b4 drm/amdgpu: cleanup MES process level doorbells
f77d1a49902bc70625e3d101a16d8a687f7e97db drm/amd/display: fix a regression in blank pixel data caused by coding mistake
71ba6b577a353fa880b2e5c85cdd780765c51fed drm/amd/display: Add interface to enable DPIA trace
7ce34cbfab26c04c969a32196fbba0f2c6191cb5 drm/amd/display: Enable DPIA trace with DC debug mask
3d028d5d60d516c536de1ddd3ebf3d55f3f8983b drm/amd/display: Fix a bug when searching for insert_above_mpcc
d43270559c3ed00c4d393c091229766798f6539d drm/amd/display: Make mpc32 functions available to future DCNs
6cffc78e5ad5e8f2ad81ed11d42a522993fd52b9 drm/amd/display: Set Stream Update Flags in commit_state_no_check
4a30cc2bd281fa176a68b5305cd3695d636152ad drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
e75b965e9aacb53ed30fadb5bed7f92fb75fe9f4 drm/amd/display: support plane clip with zero recout size
ca030d83f53bbe8cadfaf928d170078213749624 drm/amd/display: always acquire MPO pipe for every blending tree
460ea8980511c01c1551012b9a6ec6a06d02da59 drm/amd/display: update add plane to context logic with a new algorithm
c5a4f9010d4bcc4ea76341d7e5383b102f965ec5 drm/amd/display: adjust visual confirm dpp height offset to be 1/240 of v addressable
77cf0607d5507b7093f083e076184fff167276b7 drm/amd/display: do not treat clip_rect size change as a scaling change
1155150d0dc79125d26436ed20b0ade26939e347 drm/amd/display: Revert "drm/amd/display: Read down-spread percentage from lut to adjust dprefclk."
026a71babf48efb6b9884a3a66fa31aec9e1ea54 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
4c6107a653ccf361cb1b6ba35d558a1a5e6e57ac drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
2abc0ccf92bff889f2aa07c44c4d8093d453dd7a drm/amd/display: Add vendor Id for reference
2b1b838ea8e5437ef06a29818d16e9efdfaf0037 drm/amd/display: Use max memclk variable when setting max memclk
d8e3fcd3ea152aa41c76dbc82c6df7e41264494b drm/amd/display: move idle pipe allocation logic into dcn specific layer
198f0e895349de51b3c96a16b0db6fb2c570983c drm/amd/display: rename acquire_idle_pipe_for_layer to acquire_free_pipe_as_sec_dpp_pipe
393e83484839970e4975dfa1f0666f939a6f3e3d drm/amd/display: Change HDCP update sequence for DM
98bb4ee9cfe3a52614f1e2c90f4de32173d6f82f drm/amd/display: Promote DAL to 3.2.246
7748ce5b69581325cae40c2134088820f0957902 drm/amdgpu: Report vbios version instead of PN
2612e3bbc0386368a850140a6c9b990cd496a5ec Merge drm/drm-next into drm-intel-next
832ee64debddc07cc8062462825f5dfb618504ae drm/msm/adreno: Remove GPU name
6391030df06276ab9bdd1ee306787796974b64b3 drm/msm/adreno: Remove redundant gmem size param
f4f1c707817db92b7c9394ecd46a1fafe1943535 drm/msm/adreno: Remove redundant revn param
459f9e26e7d49f80f587d7592ccb78e00ab458e4 drm/msm/adreno: Use quirk identify hw_apriv
155668ef412fc82ff3172666831d95770141cdd6 drm/msm/adreno: Use quirk to identify cached-coherent support
f30a648d87485174700cd91e54fada5df5691a77 drm/msm/adreno: Allow SoC specific gpu device table entries
c928a05e44155c860253eb97afe23770171989fe drm/msm/adreno: Move speedbin mapping to device table
75a5227c0d1d2a8c20cf4b2d0f2e030d43dc13eb drm/msm/adreno: Bring the a630 family together
67133dc086963a01b0446665b148aa6d39085db9 drm/msm/adreno: Add adreno family
8825f59692674a46b9a1f4afdeb06fb015cd05e0 drm/msm/adreno: Add helper for formating chip-id
47bd37f948a40bea515c6cb2f4c6fcc92162c822 drm/msm/adreno: Move adreno info to config
b42ab8545eb3529ff80534148e2ddb5c998d14c3 dt-bindings: drm/msm/gpu: Extend bindings for chip-id
90b593ce1c9e979e64f6dd3dccec11ed3654077f drm/msm/adreno: Switch to chip-id for identifying GPU
3bf84665675625653ca4df099faa66ad80180f27 drm/msm/a6xx: Fix misleading comment
b3ba797e45288e1be33418d3181b40fce816198b drm/msm/a6xx: Add some missing header definitions
02a726fc6b2892a5fe4704060594b1af9c2ff953 drm/msm/a6xx: Use descriptive bitfield names for CP_PROTECT_CNTL
29af7605453797b9b58c3369314bd5710f5ea2ba drm/msm/a6xx: Skip empty protection ranges entries
5e46ad83db102ce36ec4d47a62e115b7ac812311 drm/msm/a6xx: Ensure clean GMU state in a6xx_gmu_fw_start
6ab410e0ffa3c8aa2fe10692346cf6df59d57a02 drm/msm/a6xx: Improve GMU force shutdown sequence
1bfa7951459de5ed32dd02ae9578aed5174d3dd1 drm/msm/a6xx: Fix up GMU region reservations
db07ce5da8b26bfeaf437a676ae49bd3bb1eace6 drm/msm/a2xx: Call adreno_gpu_init() earlier
3136a0f83519076edfbc14be65f286785434189a drm/msm/a6xx: Fix GMU lockdep splat
42854f8d2bff3f3a36f8f1c985c69618a13ed9ec drm/msm: Disallow relocs on a6xx+
7075b0c91b3cd5d32b4ac7403f771a3253d3fbf6 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
7a52d7062e02af4a479da24b40cfd76b54c0cd6c ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
defc0c638d20eec17ebb3dbf82709aba1ac2f0d4 ASoC: SOF: ipc4: avoid uninitialized default instance 0
ef8a29bae82fc635952de97fdd3bcf8e29d8c6be ASoC: SOF: ipc4-topology: restore gateway config length
701c0ba46fabc4715606f840119271a818209357 ASoC: SOF: Intel: hda: add interface definitions for ACE2.x
64a63d9914a5e9278fcd81c6dbc095fc84b772d2 ASoC: SOF: Intel: LNL: Add support for Lunarlake platform
c22d53279709c46f2e19caf2886e38cee93d07ea ASoC: SOF: Intel: split MTL and LNL operations
e78576c4aa0d5b7185e1f5188578d9bfb2d43d4b ASoC: SOF: Intel: LNL: enable DMIC/SSP offload in probe/resume
12547730e5b7c41e2203003cda74f39f43739c53 ASoC: SOF: Intel: hda-dai-ops: add/select DMA ops for SSP
a8338e76457c14c56bb13fbb16c8607e80498499 ASoC: SOF: Intel: hda-dai: add ops for SSP
b6c508b46d84d88e617d8b9f38ffbe60470589d0 ASoC: SOF: Intel: hda-dai: add DMIC support
f8ba62ac863c33fc0d8ac3f1270985c2b77f4377 ASoC: SOF: Intel: hda-dai-ops: only allocate/release streams for first CPU DAI
bb0b992c1bb94e44ba40f82ddb2c4e6d5c9fcc9e ASoC: SOF: Intel: hda-dai-ops: add ops for SoundWire
2960ee5c4814ee50b7b9f030dd99382623a4d7f0 ASoC: SOF: Intel: hda-dai: add helpers for SoundWire callbacks
186ca4b522fec020f0201d4fcef09ea58b4d5701 ASoC: SOF: Intel: hda: add hw_params/free/trigger callbacks
9362ab78f175db2003674e008ef1b8917725d502 ASoC: SOF: Intel: add abstraction for SoundWire wake-ups
34e38f03d7e77141ef6879c69ca55fc2a44b9f2e ASoC: SOF: Intel: hda-mlink: add helper to get sublink LSDIID register
699e146d9ebf42ee2a5d4e4e28f7a49c4aef0105 ASoC: SOF: Intel: hda-dai-ops: reset device count for SoundWire DAIs
1eaff2647eb1dfbaa500fb5f28e032db5ad35b70 ASoC: SOF: IPC4: clarify 'pipeline_ids' usage and logs
02c7f8729a5a1e78412177482372c3124edd4d62 ASoC: SOF: Intel: hda-mlink: add sublink to dev_dbg() log
927a8e383ab4d49fe40e1df8a92b22b62893d149 drm/i915/hsw: s/HSW/HASWELL for platform/subplatform defines
c224d89c8ee3a38fa9a974a33ad755e4709dbb41 drm/i915/bdw: s/BDW/BROADWELL for platform/subplatform defines
bd21470f403549a8746e79f261a82f1248aef5c0 drm/i915/skl: s/SKL/SKYLAKE for platform/subplatform defines
b1c5256092b955e656bd70804cd7e001752a79b8 drm/i915/kbl: s/KBL/KABYLAKE for platform/subplatform defines
ac8140db69a25091c61c444363da6f009cfb5c87 drm/i915/cfl: s/CFL/COFFEELAKE for platform/subplatform defines
bd7b85014db7329164208ce6093bb58fb654705f drm/i915/cml: s/CML/COMETLAKE for platform/subplatform defines
e549097972fe5948d59f5ede14d2aecd7643961d drm/i915/rkl: s/RKL/ROCKETLAKE for platform/subplatform defines
0c65dc0626115b6556588c7e1b903d6d19382b68 drm/i915/jsl: s/JSL/JASPERLAKE for platform/subplatform defines
48077b0b4e54865745cb789543d5666b4a75c62e drm/i915/tgl: s/TGL/TIGERLAKE for platform/subplatform defines
cc0c986a383df550175164bf8042f031bd5e7df3 drm/i915/adlp: s/ADLP/ALDERLAKE_P for display and graphics step
de01a9193a1dbf8e7700a3ba49883d9106325c16 drm/i915/rplp: s/ADLP_RPLP/RAPTORLAKE_P for RPLP defines
e5706c0496e7abe5757446cc87d8d6f7313aa3a3 drm/i915/rplu: s/ADLP_RPLU/RAPTORLAKE_U in RPLU defines
6373b7930205b481206145f591e6394fdc96b275 drm/i915/adln: s/ADLP/ALDERLAKE_P in ADLN defines
2aa01e4ddea3f5ed5790fca22bbf180339283fbf drm/i915/adls: s/ADLS_RPLS/RAPTORLAKE_S in platform and subplatform defines
63ee9438f2aeffb2d1b2df2599c168ca08d35025 drm/mediatek: Fix uninitialized symbol
2e63972a2de14482d0eae1a03a73e379f1c3f44c drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
6b83c85b64078ff49b4d3d0b2cd2c2bf6f1b6a85 drm/exynos: remove redundant of_match_ptr
65c54fe0c85520f800091ae8d95b60792918d07a nouveau/dmem: fix copy-paste error in nouveau_dmem_migrate_chunk()
85b7d20f46ac3b8cbdc921a9e7bb3d1b70ed051d drm/nouveau: nvkm: vmm: silence warning from cast
e39701e33a438108eefb851cdde1ac1e40d683db drm/nouveau: remove incorrect __user annotations
3cbc772107af4d57a2e2a7eb7fe711c334fd008a drm/nouveau: uvmm: remove incorrect calls to mas_unlock()
a3540b46e92549092a9a4f70197ac6b95a0d4e71 drm/nouveau: uvmm: remove dedicated VM pointer from VMAs
e05f3938c5a7896d09736e3381675a57ffee7a0a drm/nouveau/sched: Don't pass user flags to drm_syncobj_find_fence()
757b90bbfa14191cbb8e5f15e313174d2100c38b drm/i915/display: pre-initialize some values in probe_gmdid_display()
442ece6b3473157a5680aa156be7bd776ff7e378 ASoC: SOF: Intel: add LunarLake support
205b96e307480e0484894b619c481fac5b6653e6 ALSA: pcmtest: Move buffer iterator initialization to prepare callback
bba0498bd2d31f958b697d9d8a6b1c106de02e43 ALSA: pcmtest: Remove redundant definitions
f95d5efa9f8a468051e20c349c2913720551dfa9 ALSA: info: Remove unused function declarations
3d28c466317b9515810a1f5ec29be394269bcb73 ALSA: hda/tegra: refactor deprecated strncpy
94c40dbbffa11bec54b5ca74df1c5bb0f52995b9 ASoC: amd: acp3x-rt5682-max9836: Configure jack as not detecting Line Out
8e5c4a9fc47ab6d8e1d9cf6c1f11c90675c1d968 ASoC: imx-audio-rpmsg: Remove redundant initialization owner in imx_audio_rpmsg_driver
c307ca16c9bffc18dbf37ae64c71d935a2923c3a ASoC: intel: sof_sdw: Printk's should end with a newline
3003ea9cb7bd6399ca9962e0b3dd0ac58b151c2e ASoC: intel: sof_sdw: Remove duplicate NULL check on adr_link
e1cfd5fef3d6eaf0ddbc54da70ddf54462b23592 ASoC: intel: sof_sdw: Check link mask validity in get_dailink_info
87608d3e9de18331c5d3c9ecb915b0ff3d03c089 ASoC: intel: sof-sdw: Move check for valid group id to get_dailink_info
92e9f10a093529f85b7557b0627531728d89afa2 ASoC: intel: sof_sdw: Add helper to create a single codec DLC
c3d7e29ad82ee689b1adf5ea7806b9d06eb098c0 ASoC: intel: sof_sdw: Pull device loop up into create_sdw_dailink
0e82229fb74a26cfaf6ae3772cbdefdb643f98a5 ASoC: intel: sof_sdw: Update DLC index each time one is added
59736ca62e1eeb4466ace99e167cbe7a0f9bc0fa ASoC: intel: sof_sdw: Move range check of codec_conf into inner loop
f3eb3d45fdfd693dc004e664544f978ae8d38f48 ASoC: intel: sof_sdw: Device loop should not always start at adr_index
f82742dd479dfec7dc6a30a84f165a258c51ce09 ASoC: intel: sof_sdw: Support multiple groups on the same link
317dcdecaf7a42febb78c564df15fd817bf720b2 ASoC: intel: sof_sdw: Allow different devices on the same link
7f5cf19703ccb05ac4965d1cfc1422e38bec93aa ASoC: intel: sof_sdw: Simplify get_slave_info
87b56172431bc2e8c497d2f10ee8245313167bd9 ASoC: codecs: aw88261: avoid uninitialized variable warning
a932f45a1832d18fb64704636a958ef993a1d1da ASoC: pxa: address unused variable warning
ebd0f7b08e032900e5327962f7da6bed6f37feb6 ASoC: cs35l56: Avoid uninitialized variable in cs35l56_set_asp_slot_positions()
853734588dcb1bf4c41a17e4d9df231965e559db ASoC: cs35l56: Don't rely on GPIOD_OUT_LOW to set RESET initially low
f5eb9503e80e70c22e3d3f73a5d3c149c132407f ASoC: cs35l56: Wait for control port ready during system-resume
d0a3a6ad0d3b24578f1b3832ad1d7fbdb20f7a20 ASoC: wm_adsp: Expose the DSP power down actions as wm_adsp_power_down()
e24ef967c735bf7272099610e422f964c0a4258b ASoC: cs35l56: Call wm_adsp_power_down() before reloading firmware
864a00b8f085e2ddf690f6b3bf289b5774d74a99 accel/ivpu: Rename sources to use generation based names
51d66a7b7d1298ed15a72ff96834fd6db54edabf accel/ivpu: Use generation based function and registers names
9ab43e95f922e61f1fd02585caed34cfaf16cef6 accel/ivpu: Switch to generation based FW names
aa5f04d2e5a842351449034e619913e1c721a37c accel/ivpu: Extend get_param ioctl to identify capabilities
162f17b2d97a848586340694e64eff14e60a85a8 accel/ivpu: Refactor memory ranges logic
1a5ca2aad7b907f9d7101eaba7dfa068b2da3bdd ASoC: rsnd: call of_node_put() when break
48c6253fefa38556e0c5c2942edd9181529407e4 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
79cdc56c4a542526d5b4e255d297ab842887e02b accel/ivpu: Add initial support for VPU 4
73b0648179c51659bb5a7b063f2a3ccb6ea936ce drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
665fdce51b30ead4d9a90015528ef3b61b4fe04d drm/amd/display: Return value of function
3b780089fd6eae8afdba4b8343af3418e5b45a5b drm/amdgpu: Remove a lot of unnecessary ternary operators
26272ed708fb9332d5efe63f26a694c7d359018c drm/amd/pm: Clean up errors in smu_v11_0.h
09d97d0acc3ac86d4f2e7d685e093ec70c26777f drm/amd/pm: Clean up errors in smu_v13_0_7_ppt.c
6e215e108add412cfb7ae036774e402200d29f86 drm/amd/pm: Clean up errors in smu_v13_0.c
8c3d5b404d7c1b8022299d7a876732d3760c83c6 drm/amd/pm: Clean up errors in aldebaran_ppt.c
d397fa5e529726ce488faa68484833ea245a94d8 drm/amd/pm: Clean up errors in smu_v13_0_6_ppt.c
20e688a8700de60718dcec0c1bdd0e10ce21c393 drm/amd/pm: Clean up errors in smu_v13_0_5_ppt.c
f931b011ca20679d2eb8c385decb1574efffbba9 drm/amd: Clean up errors in smu_v13_0_5_ppt.c
3e6ef49f53c6980543e9dad2eef6908c0bc65139 drm/amd/pm: Clean up errors in amdgpu_smu.c
37d67a7adfa99fdee50068021fce29fcddf12d4d drm/amd/pm: Clean up errors in amd_powerplay.c
16213ee9f2642cfcf6c2b636baa754328744f704 drm/amd/pm: Clean up errors in vega10_baco.c
28b3a7330c52f8d588a5207e2d26d86f9ffb58b8 drm/amd/pm: Clean up errors in vega12_hwmgr.c
16d122338b879c5a90e83c0b15fd173568a6b62d drm/amd/pm/powerplay/hwmgr/ppevvmath: Clean up errors in ppevvmath.h
4a3026b21f4336997fb2e598f0cb51f8b7fb6676 drm/amd/pm: Clean up errors in smu10_hwmgr.c
ba5d222a6fe925b4cc4615d224159d2d88a4d3dd drm/amd/pm: Clean up errors in fiji_baco.c
223ba2133ee62408a8bf84b9e0444eb6cedd7b3a drm/amd/pm: Clean up errors in vega10_powertune.c
c066a9e4bfd51f3dc027e10aa819bcf2bff6b049 drm/amd/pm: Clean up errors in vega12_pptable.h
cbe2d154aa3a2384144af388371f3acc2b364cdb drm/amd/pm: Clean up errors in vega12_baco.c
4e01bbec4b318ebf8619dfd5e7c9fcb5fef511a2 drm/amdgpu: Clean up errors in smu7_powertune.c
df70be37ef74784f1b872c0c2b4d220347302356 drm/amdgpu: Clean up errors in common_baco.c
53fa57d2186e725b2a39d5e6848fed7a63c2058e drm/amdgpu: Clean up errors in smu_helper.c
958f27fc528a866027de7b7c01c59108fe0700bc drm/amdgpu: Clean up errors in ci_baco.c
78223350126018aa159890ff1c06c747beb7d909 drm/amdgpu: Clean up errors in ppatomctrl.h
1f9f09da7202dd76d16f7a1dab57d925c1092b9c drm/amd/pm: Clean up errors in vega10_pptable.h
a88c30a72a52b19469591c5abdf62bcecbfa3c36 drm/amd: Clean up errors in smu7_hwmgr.c
08b4dc2fdb35c35708cbf5dab200f1d95fdf1edb drm/amd: Clean up errors in pptable_v1_0.h
c34a2784254a263fbf419e86abd84d4275f0833b drm/amd: Clean up errors in vega10_processpptables.c
05dfc1beeb01f2f7d623c44e2b3b0d2ba034ce29 drm/amdgpu/powerplay: Clean up errors in smu_helper.h
8223ef4838c6e7a968d2ae7f598458c22cce5466 drm/amd/pm: Clean up errors in vega20_hwmgr.h
ffa702d2144d37a70ddc1009d085676efe985520 drm/amdgpu: Clean up errors in vega20_baco.c
fd9e257a9406099772bcfc4414c32f1e632882b9 drm/amdgpu/powerplay: Clean up errors in vega20_hwmgr.c
0abfc3fd1dda58fe6d0be71647ebdeb0f18f2e06 gpu: amd: Clean up errors in ppatomfwctrl.h
2ad4f01f19501d2ffc2fe1f7ccccf64d6d5ea93e drm/amd/pm: Clean up errors in tonga_baco.c
79501a7fb4c46e7ca35824cd7050197ff3f9d441 drm/amd/pm/powerplay/hwmgr/hwmgr: Clean up errors in hwmgr.c
485e3fe8636b920859d5362d0ef05debbd0c1da5 drm/amd/pm: Clean up errors in vega12_hwmgr.h
2cf9fc26494f58bd18debebc511a4d0860c7bec0 drm/amd/pm: Clean up errors in vega20_pptable.h
19f6d1dba934e5c6c21afcc2772e4eebb53f28e8 drm/amd/pm: Clean up errors in polaris_baco.c
29013f607b79fe415d179f9a8575662a1f125fb2 drm/amd/pm: Clean up errors in smu9_driver_if.h
7ffcbd1a1f59d75804e6ceffb0b90ff8354da745 drm/amd/display: Fix a regression on Polaris cards
6f8e98b944735c6c403f2572a6c441e11fe229ed drm/amd/pm: Remove many unnecessary NULL values
d12d92290c26f7e046dfd657a1e9a7f4f427e352 drm/amd/pm: Clean up errors in smu71.h
8377c8bfba624e5010fbe3f4a02bddb3da54eae4 drm/amd/pm: Clean up errors in smu7_fusion.h
e761d50d6833916cc417cade91d1199c4c8c6a5e drm/amd/pm: Clean up errors in smu7.h
4d2d4f151baa7a91796c91e77d93f6904297cb2f drm/amd/pm: Clean up errors in pp_thermal.h
6f3d7a6a24516f06e7f025431be1e6dcd0875d5d drm/amd/pm: Clean up errors in hardwaremanager.h
6f569e69317e411765b3d02ec9dd6e6c7b816321 drm/amd/pm: Clean up errors in hwmgr.h
d1a04161a883b46ade25913a3f74ca40123ecf84 drm/amd/pm: Clean up errors in smu73.h
a74691f5351785ebfb6082a0a14f02037e185d56 drm/amd/pm: Clean up errors in smu75.h
41c1b492bf013074de4a3ccfb8a62e735043d5b5 drivers/amd/pm: Clean up errors in smu8_smumgr.h
803fe2098ae89d4ce52169f5fd92d4d69626568d drm/amd/pm: Clean up errors in r600_dpm.h
5502cf77e8958c9bae949d76e4d977693f7b08d2 drm/amd/pm: Clean up errors in sislands_smc.h
e1b3bcaadfaea728046cf18b6af8efc405eb694d drm/amd/pm: Clean up errors in amdgpu_pm.c
3646a89db179a2ff91642d26a59ca01de3ac3cd5 drm/amd/display: Clean up errors in color_gamma.c
784c1cc51391fbde51d293ad6137ab4faeff8ec1 drm/amd/display: Clean up errors in ddc_regs.h
e8d099e861d12c14c205679001604c673fe8fe63 drm/amd/dc: Clean up errors in hpd_regs.h
e0b1fe5b31e76dbdbe9f018d5501753038534323 drm/amd/display: Clean up errors in dce110_timing_generator.c
e822d8392194b53881d60a83ab4d35cfc9e5ec73 drm/amd/display: Clean up errors in dce110_hw_sequencer.c
a4753953a900f1fb93ca0dd374e0a7b681a280a2 drm/amd/display: Clean up errors in dce112_hw_sequencer.c
06020e1f7ca03960f4b4bc221d64b0fa919d6f31 drm/amd/display: Clean up errors in dcn315_smu.c
5cc0ac067494b1b6d324cf9d391730b19e5b431f drm/amd/display: Clean up errors in dcn316_clk_mgr.c
35c4b73ebe5fd5a89f20e943b733b549224f86eb drm/amd/display: Clean up errors in dcn316_smu.c
7c755e21bbc7ae3cc128eab1669b687165ca51c4 drm/amd/display: Clean up errors in bios_parser2.c
dfc0cc6828404a9b571d452d6baf1a160aa9b89f drm/amd/display: Clean up errors in dc_stream.c
82a72b1606b1b746d1094f7734dd232527a48e28 drm/amd/display: Clean up errors in dcn10_dpp_dscl.c
06788a22aa8d49efa11b6dc6eca818719de0192f drm/amd/display: Clean up errors in display_mode_vba_30.c
0b6c14d496228b33bbad24ea91fe6d9a2df73ab0 drm/amd/display: Clean up errors in dce_clk_mgr.c
9c7f00f7d13b192408db083a83b15cc03a4ac635 drm/amdgpu: Clean up errors in cik_ih.c
042a70e43a810a814a13c66b9d32e220384ec9bb drm/amdgpu: Clean up errors in vce_v3_0.c
08110c26ce50bba2d2ac79ffb5c3a3d81f5af82a drm/amdgpu: Clean up errors in amdgpu_psp.h
46eb29b867e9aba1961dedddb9f2d610cc19214b drm/amdgpu: Clean up errors in ih_v6_0.c
1f45f1c592401073a93bb39eda98ba215edb6b8d drm/amdgpu: Clean up errors in vega20_ih.c
f291f9b9dbee022c30af329c9f70066266ee49ce drm/amdgpu: Clean up errors in mmhub_v9_4.c
7163dadea2cc0746bf29e93a65949d532a40a907 drm/amdgpu/atomfirmware: Clean up errors in amdgpu_atomfirmware.c
a788b54f3d1d0fd04da7bd422d2f7abda508c7b1 drm/amdgpu: Clean up errors in uvd_v7_0.c
7c29b402368051331e75ecedc72eb988b03904b9 drm/jpeg: Clean up errors in jpeg_v2_0.c
2b77f199a5a8dc58c1c5404d3abfbb0f45b962c9 drm/amdgpu: Clean up errors in dce_v10_0.c
e2515e2b905658a17246d5406125aa333597b436 drm/amdgpu: Clean up errors in mxgpu_nv.c
665ba81b4a0c3776f3161e5ab35d93ab9e4740c7 drm/amdgpu/jpeg: Clean up errors in vcn_v1_0.c
18ef754488bac64baadc3ab78953b70ba0439d24 drm/amdgpu: Clean up errors in dce_v8_0.c
06d82d87b4fc5ea5ce9f87f2d27a254209545f76 drm/amdgpu: Clean up errors in soc21.c
98268d4033b6bb94cb554d82ca412fc9fd15febc drm/amdgpu: Clean up errors in amdgpu_atombios.h
91aafa3c4e89509496b0d0d03f5735f1952dd5e8 drm/amdgpu: Clean up errors in mes_v11_0.c
7b7fbabbff77d542ad251acede50a848d9b838ce drm/amdgpu: Clean up errors in amdgpu_trace.h
1b01c010d7e830db8cec9dee7bb919c9fded43a2 drm/amdgpu: Clean up errors in amdgpu_ring.h
baa5ede87568677b6321f9559b7bc2a16acb3f10 drm/amdgpu: Clean up errors in amdgpu_virt.c
939a392f07e2d553feec97d7345a054586169d0a drm/amdgpu: Clean up errors in nv.c
599f7c8b85b1c9e747d4c6efd14e111c0a3c0d28 drm/amdgpu: Clean up errors in mxgpu_vi.c
c8a1439699923b797d04a396365145de4da18c9c drm/amdgpu: Clean up errors in uvd_v3_1.c
2b2b5858f57decf98739c39552440ed2d3d4bef6 drm/amdgpu: Clean up errors in vcn_v4_0.c
7b57c54c96aaf1168904c07b3052aa0f7265760a drm/amdgpu: Clean up errors in gfx_v7_0.c
7bb8c4f6a40d232f4d1501953a94ce4b31033c04 drm/amdgpu: Clean up errors in tonga_ih.c
20c7435447a2bf99696f88b48312eaaef6700799 drm/amdgpu: Clean up errors in vcn_v3_0.c
b029753034cdd24c56a00f975bc72722ed8063e5 drm/amd/pm: Clean up errors in smu73_discrete.h
7957ec80ef97e983bb87782757c9dd74c34acc27 drm/amdgpu: Add FRU sysfs nodes only if needed
ec8e59cb4e0c1a52d5a541fff9dcec398b48f7b4 drm/amd/display: Get replay info from VSDB
81af32520e7aaa337fe132f16c12ce54170187ea drm/amdgpu/gfx11: only enable CP GFX shadowing on SR-IOV
657db07b32293fd0ddca29bd9b9a5e105d186902 drm/amdgpu: Fix identation issues in 'kgd_gfx_v9_program_trap_handler_settings'
7692e1ee2446fd1940b5caa6e09779504a58881a drm/amdgpu: add RAS fatal error handler for NBIO v7.9
f734b2133c803a58174e70e4677d0d02220e2379 drm/amdgpu/irq: Move irq resume to the beginning
cd11589b05b73a00dfec4a817c91f90eca27e905 drm/buddy: Fix drm buddy info output format
bc0f80802d735950738167e2cc0b51b0dd41e68d drm/amdgpu: Extend poison mode check to SDMA/VCN/JPEG
8d759dc6644df4141a151293cb0e77fd8ca379ed drm/amdgpu: Add pcie usage callback to nbio
59070fd9ccea58c3363d39f69c25fa98c71eb02f drm/amdgpu: Add pci usage to nbio v7.9
e3912d09bf8ddd8e274118d4c9cc550d9665115d drm/ttm: Introduce KUnit test
24ac009ec39751f40dcd84a222ad088e9529b811 drm/ttm/tests: Add tests for ttm_device
204042049a941d2a9a7d49bdcda768578b5f88ec drm/ttm/tests: Add tests for ttm_pool
59146c3cd326a622e9041614842346aada11ca99 ASoC: cs35l56: Bugfixes
9e761bff03e137fca0c41fd3bcc3e88167d59dc1 drm/amdgpu: Use local64_try_cmpxchg in amdgpu_perf_read
47d4bb6bbcdb503b20df5dbcbf5a3bb94247875b drm/mediatek: mtk_dpi: Simplify with devm_drm_bridge_add()
be471406e343346c63d57d6e7edc6fb85c114449 drm/mediatek: mtk_dpi: Simplify with dev_err_probe()
846a7ae13c63b029727559a216bca50697ae0e7d drm/mediatek: mtk_dpi: Switch to devm_drm_of_get_bridge()
90c95c3892dde019182ceac984d4ca1f3c85844b drm/mediatek: mtk_dpi: Switch to .remove_new() void callback
4f109879451f04f4ea1f840406476edeb0b678dc drm/mediatek: mtk_dpi: Use devm_platform_ioremap_resource()
61d9afafa0460331666417430674b4a1126a7b94 drm/mediatek: mtk_dpi: Compress struct of_device_id entries
cfc146137a9f12e883ba64bc496b6da4d23f26d5 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
e04b56cd0315b448bcbc98fc4174b6639853226d drm/mediatek: dp: Move AUX and panel poweron/off sequence to function
fd70e2019bfbcb0ed90c5e23839bf510ce6acf8f drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
214a0944e6641319dd0df9c9fe61755a908bfd4e drm/mediatek: dp: Use devm variant of drm_bridge_add()
c3b9d21ef501ebba53c402beaf3a78572214b188 drm/mediatek: dp: Move AUX_P0 setting to mtk_dp_initialize_aux_settings()
779b8d20ca6fe62fe45da726c86ed1a1368cf313 drm/mediatek: dp: Enable event interrupt only when bridge attached
81113108491edc277d61337ea410c5f89d85faa3 ASoC: Merge up fixes
848bc59f7713ef76d5f812bd1e95d21e9b422cc2 drm/mediatek: dp: Avoid mutex locks if audio is not supported/enabled
18ccc237cf646f93e25b802e5cca0788f4f48b39 drm/mediatek: dp: Move PHY registration to new function
caf2ae486742f6a93ca676bbebdfacfd34e4966d drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
7eacba9a083be65c0f251c19380ec01147c01ebc drm/mediatek: dp: Add .wait_hpd_asserted() for AUX bus
9c28423d3caae63e665e2b8d704fa41ac823b2a6 ASoC: SOF: Intel: Initialize chip in hda_sdw_check_wakeen_irq()
828c91231fbe6caf0bdb09a473cfeb6e845a58b8 drm/mediatek: dp: Don't register HPD interrupt handler for eDP case
616bceae250d0bab7ab2cbcb0791d820434ffb71 drm/exec: use unique instead of local label
991eb531f482a4ebf2265028add882f149ef1bdc drm/exec: add test case for using a drm_exec multiple times
2da20c92ce22e3e0356d0b3e3cdfc307bb24a1a0 drm/panfrost: Sync IRQ by job's timeout handler
d01cb0457de7acf67eee2ff674eaf5fed6b969ef drm: atmel-hlcdc: Support inverting the pixel clock polarity
806fd6d005ad7aa9e217d47063e5b12b25143402 drm/test: drm_exec: fix memory leak on object prepare
2799804ac651da1375ecb9b9a644eba97218df07 drm/ttm: Remove two unused function declarations
1435188307d128671f677eb908e165666dd83652 drm/i915: fix display probe for IVB Q and IVB D GT2 server
bf9e1bdaf125f8a18a8878f8f555ab0338da2fd0 drm/i915: debug log when GMD ID indicates there's no display
ff7a0b4016cb349f9148d0bf9c664e604167128c ALSA: dice: add stream format parameters for Weiss devices
8a612b2d2e53dc0b869344e5558271b0d7fd4a23 drm/i915/gt: Simplify shmem_create_from_object map_type selection
115cdcca6a936579bd3b786b600a3f483f316eb6 drm/i915: Make i915_coherent_map_type GT-centric
f1530f912ed87c37cbc803e1fc6c17849fa1514a drm/i915/gt: Apply workaround 22016122933 correctly
1486d040df4df9c4bca99e74c09165aa92179dcf drm/i915/irq: add dedicated intel_display_irq_init()
1007337f5413259cb1c410e66bf980dd8adba62f drm/i915/irq: add dg1_de_irq_postinstall()
fcc02c754f313e244cbecfa057ba27978f3b09ce drm/i915/irq: add ilk_de_irq_postinstall()
129ebb54f58562c17d30adf71d577aa9286e6ae4 drm/i915/irq: move all PCH irq postinstall calls to display code
6870f41033d839fa72195fd2dd37f902b37ea62b dt-bindings: sound: gtm601: Add description
927073ee468d9d9f7ef0fe1eb777a673120e7caa ASoC: rt715: Add software reset in io init
061599c8285848fe4ec64becb278dcdd60dd3369 ASoC: SOF: Intel: Remove duplicated include in lnl.c
a895037e1e98cd71f31ef3e4f266fb19d577b621 drm/msm/adreno: adreno_gpu: Switch to memdup_user_nul() helper
1a8b612ef09bcba3708443339adfad9802d3e9d8 drm/msm: Take lru lock once per job_run
6ba5daa5d5ad54b78aeac8912092f986e8d4c38f drm/msm: Use drm_gem_object in submit bos table
fc896cf3d6913fb0e79ec146fff6dcda5aaa4384 drm/msm: Take lru lock once per submit_pin_objects()
7391c282ba0f0e82ac131658e2faf712215ed6a2 drm/msm: Remove vma use tracking
788568fad4015406fa84fc86cefbef7c470c7c1f drm/i915/guc: Fix potential null pointer deref in GuC 'steal id' test
61a97dec5f432cf33e4ac7460b9e02abf031f2c1 drm/mediatek: Do not check for 0 return after calling platform_get_irq()
b3af12a0b46888340e024ba8b231605bcf2d0ab3 drm/mediatek: Convert to platform remove callback returning void
27b9e2ea3f2757da26bb8280e46f7fdbb1acb219 drm/mediatek: Remove freeing not dynamic allocated memory
d761b9450e31e5abd212f0085d424ed32760de5a drm/mediatek: Add cnt checking for coverity issue
ed6adfb7d4b5cb912c763f87dfedc1d41d3c4a49 drm/mediatek: Fix dereference before null check
3defb4fe3e144cb2d7db34fa3f8ff12b83b2bcba Merge tag 'exynos-drm-next-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e6b17f5ce92d769e8eb0f25d3aba3684e541309f Merge tag 'drm-misc-next-2023-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2b9d7b6515220c30a596aba5633d675117f96500 Merge tag 'drm-intel-next-2023-08-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
95979df25be526f06f75313a741c74ee29ee8b65 drm/amdkfd: ignore crat by default
99c150199659f86bc9135a2d283d859bbcb7ed93 drm/amdkfd: disable IOMMUv2 support for KV/CZ
2b4adeb34f992e6347cc0dcb084ad3881dc31e4e drm/amdkfd: disable IOMMUv2 support for Raven
c99a2e7ae291e5b19b60443eb6397320ef9e8571 drm/amdkfd: drop IOMMUv2 support
80e28aaf93db246c7eb0fb6430d1ba2b140d63b5 drm/amdkfd: rename device_queue_manager_init_v10_navi10()
6be2ad4f0073c541146caa66c5ae936c955a8224 drm/amdgpu: don't allow userspace to create a doorbell BO
379091e0f6d179d1a084c65de90fa44583b14a70 drm/mediatek: Fix potential memory leak if vmap() fail
89cba955f879b1c6a9a71f67c8fb92ea8f5dfdc4 drm/mediatek: Fix void-pointer-to-enum-cast warning
7bcb838c9a5b70cc4c65f423a50c1c40e8b316e8 drm/mediatek/mtk_disp_aal: Remove half completed incorrect struct header
fb7e600df0a006f3661eddb424cd92bae26df350 drm/mediatek/mtk_disp_ccorr: Remove half completed incorrect struct header
bb6979c5ac592e11b456da728f645c9bea965489 ASoC: q6dsp: Remove unused declaration
8acf4de30668a5a1517f99f26df31d57593a548e ASoC: cygnus: Remove unused declarations
67ed781228bdcca7a0d2058cf62d0c1860898330 ASoC: atmel: Remove redundant of_match_ptr()
f83e34034fcc5fd0551d9257b710b61d999a8174 ASoC: atmel: tse850-pcm5142: Remove redundant of_match_ptr()
29546c3af6319a8a5308d4add1226343031da65b ASoC: sunxi: sun4i-spdif: Remove redundant of_match_ptr()
6136b6a281b40cb795a76f1769eeb7ef5026b86f ASoC: ssm3515: Remove redundant of_match_ptr()
f479832b42df596775c1e787e02c7277bfba6a4a ALSA: Remove redundant of_match_ptr()
a5c8e75b34fa0d399e8e6b304de3bad4d9e41a3a ASoC: rt1011: Drop GPIO includes
c7a7f4444b1fd648edc3fb54f2d3822215b46c56 ASoC: rt1015: Drop GPIO include
3abc7076851f63c5d193ee9d942554f182527d18 ASoC: rt1015p: Drop legacy GPIO include
8a5a8015b1e23e41204738f2147c01bf18039965 ASoC: rt1016: Drop GPIO include
e04cbe53205ecfcb1f2a8314dfc829ebbcb542f1 ASoC: rt1019: Drop GPIO include
ba55dde45b5a5595763af6d06066ab789792e9d3 ASoC: rt1305: Drop GPIO includes
f36c684e9941b3af6769b984239f62dc9fe99698 ASoC: rt1308: Drop GPIO includes
12ffd88e398cb82f960da25ab990a6864641fee1 ASoC: rt5514-spi: Drop GPIO include
9fdc4feacdb0a5b3a49d611aff88371f8f8d4971 ASoC: rt5514: Drop GPIO include
92f1b48277f2fdaa9649630dc9a8ec298bfd6def ASoC: rt5645: Drop legacy GPIO include
0b759f3b3faa51022752bc4a99ae1af57baf344f ASoC: rt5659: Drop legacy GPIO include
b72a4dc2bede787221a4b1b2e3860f6725f109b5 ASoC: rt5660: Drop GPIO includes
1a625a7a5d74be6b367301e6eb9e38d35797313a ASoC: rt5682-sdw: Drop GPIO includes
797df2a670c336500cdea482f404a24b45b28f45 ASoC: rt715: Drop GPIO includes
690f5c8d6a73189e09bc1b72e8e754d97ba98f8d sound: Remove redundant of_match_ptr() macro
85cc1ee9505e0b458254a54ca053dabf650fd266 ASoC: rt: Drop unused GPIO includes
c58dcab081b270c8b56d10de72b859728d237dd1 drm: rcar-du: Replace DRM_INFO() with drm_info()
f3651bc0b7fc4361a351fd01d99ba739f67769e4 drm: rcar-du: Use dev_err_probe() to record cause of KMS init errors
6e6c74a4def2de26feea680311aa482a07839c2a drm/renesas: Convert to devm_platform_ioremap_resource()
0dfcf80d41a20d83e41b63dab11eb17d3de69503 drm: rcar-du: Add more formats to DRM_MODE_BLEND_PIXEL_NONE support
97018453946bbca869640d92c19400b17e61b94b drm:rcar-du: Enable ABGR and XBGR formats
3e8bcec0787d1a73703c915c31cb00a2fd18ccbf ASoC: soc-dai.h: merge DAI call back functions into ops
c64f5bd3afa0bf7a3b550bb63b9a5644acb04404 ASoC: ti: merge DAI call back functions into ops
edd89ceac2e43bf1bf612fe63682b07a60f16a62 ASoC: adi: merge DAI call back functions into ops
db49eb7b3855cc9bd422663b1cd84a36f5bd8d1f ASoC: adi: merge DAI call back functions into ops
d86eb53532362f738dd840d7b953b2a769ccdd4b ASoC: amd: merge DAI call back functions into ops
2c88ba731fec284af52ed19b6c6eaacffb0c50f0 ASoC: dwc: merge DAI call back functions into ops
98e268a7205706f809658345399eead7c7d1b8bb ASoC: pxa: merge DAI call back functions into ops
59cd0ba842771946e922291199ce8c7a662484d4 ASoC: bcm: merge DAI call back functions into ops
5e5f68ca836e740c1d788f04efa84b37ed185606 ASoC: fsl: merge DAI call back functions into ops
a98bd9e1173872cdbfc3ca7a2c43382f1417ab7e ASoC: img: merge DAI call back functions into ops
f522af4cbe0158de3f518ed76b328ea6297a52b2 ASoC: sof: merge DAI call back functions into ops
f33b8df2233a8f7007a289e4cf1bfce403fa6bf0 ASoC: sti: merge DAI call back functions into ops
2fb00b84cdb7dd2a8fe0d584236990b2392c5a57 ASoC: stm: merge DAI call back functions into ops
208b8395f79e4ad9196849b744f6e4a7abd2b836 ASoC: pxa: merge DAI call back functions into ops
47ca9f546ef6806925077e5ea6e084af660ee41b ASoC: rsnd: merge DAI call back functions into ops
9174fd60e55d7ff1ad2c909c67de48ebe7008e5a ASoC: qcom: merge DAI call back functions into ops
4fc3331cb5f93b5a5ed5ee153b442960d11e1049 ASoC: au1x: merge DAI call back functions into ops
2870ffb31c58a301417ee12151122b337b316d0a ASoC: ux500: merge DAI call back functions into ops
331cd4d326244d853eb2e9fd3dcf55969055187e ASoC: sunxi: merge DAI call back functions into ops
b36e672b6b6fa4f68fc74c3b85ba9b4a615fc1d9 ASoC: tegra: merge DAI call back functions into ops
2e85e70608c5d7233244c19ec2253dd1acb01e17 ASoC: atmel: merge DAI call back functions into ops
3a8b7fd088d74c43eeb14406b7a1f0666a8d8594 ASoC: intel: merge DAI call back functions into ops
17821c2f6c53009b4c00aa5fd051425e19d46616 ASoC: meson: merge DAI call back functions into ops
b3a7e76d7f7afd259dea954e9247dcccd361ed3a ASoC: jz4740: merge DAI call back functions into ops
af8a0e0391308258b2338b3b72e8fad5fac2d5d7 ASoC: cirrus: merge DAI call back functions into ops
3964f1d944c9dba5444ed85a9fcdf69991f17e5c ASoC: drm/vc4: merge DAI call back functions into ops
69b33471a2986f655006a37b1ae7b6cccf812b53 ASoC: samsung: merge DAI call back functions into ops
df775a399e1a6eb6eeab3d23f7c200f1dd4dcce0 ASoC: mediatek: merge DAI call back functions into ops
7575bec582876d295b34488cd39854c9e840ef04 ASoC: rockchip: merge DAI call back functions into ops
7142b49f5742d4bf5706b44db931906a45061b68 ASoC: uniphier: merge DAI call back functions into ops
69c4f41b9e3c18bac11ada4b31abea3eed60f610 ASoC: loongson: merge DAI call back functions into ops
de046f2ddbf929a0af73dd295902ea9a55ebc741 ASoC: starfive: merge DAI call back functions into ops
d1f1c345562d31b1b5e2aaf03bfcdf1835778f65 ASoC: hisilicon: merge DAI call back functions into ops
a350c5562318f798ef7b3e1e72bf947f0816ca45 ASoC: codecs/wm*: merge DAI call back functions into ops
7fdd0672678245dddd008fb2aea3b6952a5da795 ASoC: soc-topology: merge DAI call back functions into ops
6bbb65c39a8468f12784bfa01d06a800c81310c5 ASoC: codecs/cs47lxx: merge DAI call back functions into ops
707844f66ee3a79e3c1256e1b1667c9c43f6021d ASoC: codecs/cx2072x: merge DAI call back functions into ops
acd3e6256edf6d81eb01ab9a6fcbc48bf038a9a6 ASoC: codecs/hdmi-codec: merge DAI call back functions into ops
8e1eb11cd4579decc8e928be2face7c43f2a9c67 ASoC: soc-dai.h: remove unused call back functions
624fee45111d587ab346b2fc3bcc316615fd97e8 ASoC: soc-dai.h: merge DAI call back functions into ops
dd9d64de8ea66def69ff684a755652d6ef15d7ee ASoC: ti: merge DAI call back functions into ops
b4a752b505d0819be95262cc6b2d7b3737617b82 ASoC: adi: merge DAI call back functions into ops
7baf6b1e4f430162622838c6a13c3a2f84d5678b ASoC: adi: merge DAI call back functions into ops
4062afe9861e4f45151af6a19c2f39d1894268ef ASoC: amd: merge DAI call back functions into ops
ddef7aff709e5b04c9c77851c6a87b0765ca363f ASoC: dwc: merge DAI call back functions into ops
598d2dce58ffae5ca090a4cf36b7543e7069a16a ASoC: pxa: merge DAI call back functions into ops
755ecb00620b1dda0b3dade626ea711aad16bfa7 ASoC: bcm: merge DAI call back functions into ops
ac27ca16a0bbbac2d38211634c15827d37a5150e ASoC: fsl: merge DAI call back functions into ops
ca6b2aac2ad49101d058f8f1d5099d36fd7b5360 ASoC: img: merge DAI call back functions into ops
450e7222236370e79fd3b75105967dc1e5cc0919 ASoC: sof: merge DAI call back functions into ops
9f625f5e6cf9248796faaf1fb9368147dce82ca9 ASoC: sti: merge DAI call back functions into ops
53c577ba4f506afe450733d583c529cd7214563b ASoC: stm: merge DAI call back functions into ops
e41906778603cd4534fded6d9fa5302918c1c169 ASoC: pxa: merge DAI call back functions into ops
4b0891a7b60a6fd8a047a0e74a4c37d62d43402a ASoC: rsnd: merge DAI call back functions into ops
e4222bbdecf4a5d5c25df753e9f5aefd96368ae3 ASoC: qcom: merge DAI call back functions into ops
2d2f3044440eee6a90d1dc4e05388e03be6f4b0d ASoC: au1x: merge DAI call back functions into ops
ce11656ccdc9cb520d8beb07854dec1875017282 ASoC: ux500: merge DAI call back functions into ops
fc95a8a3eaebff8130bd34a43e6a0fc14aa766d9 ASoC: sunxi: merge DAI call back functions into ops
516ee7009ff20eb3f73a64a1fe2ffe10997696e6 ASoC: tegra: merge DAI call back functions into ops
2ff8a43d4d4eec1f74cc024b21fe6737faaa69f9 ASoC: atmel: merge DAI call back functions into ops
e9f512121e6ae491aac255849eabeb3d2b1e4199 ASoC: intel: merge DAI call back functions into ops
2d3155a90757ec37f50c0aa98a532e5d0a61b953 ASoC: meson: merge DAI call back functions into ops
cfacc4d8c04d177911ae2c6601d9c320c5c5c29e ASoC: jz4740: merge DAI call back functions into ops
dd64a7546dcba40aef17fea52c66fac766902d32 ASoC: cirrus: merge DAI call back functions into ops
d7dd3dec11fd2c0e9d689a3d227749b178810409 ASoC: drm/vc4: merge DAI call back functions into ops
fda5c5e752aae1b1b8809055b09ba5184507ce5a ASoC: samsung: merge DAI call back functions into ops
d656593b3d5218e0ce623cd725e806879e9ce2df ASoC: mediatek: merge DAI call back functions into ops
bd6af1bc86014f67cbed3804eb6c9bdbfed1b3c0 ASoC: rockchip: merge DAI call back functions into ops
89621b57eef451592553227a781d12aa1a6a2556 ASoC: uniphier: merge DAI call back functions into ops
b396843799ae92bbac30874f18e6a79d5fa736d1 ASoC: loongson: merge DAI call back functions into ops
e86cc958cf2d7d8813fd865603d83a2963e87954 ASoC: starfive: merge DAI call back functions into ops
4f1ec3da4e1377b548e2af55586d0f7a92847a96 ASoC: hisilicon: merge DAI call back functions into ops
586685f14d9dd16556449ceaa07c2bdc94cbed1b ASoC: codecs/wm*: merge DAI call back functions into ops
80585b0c6aaabc5a4a8273c2e8e084a4f4d7f62f ASoC: soc-topology: merge DAI call back functions into ops
e22a907d66b679d2ce86fe73fbd47760981b30cb ASoC: codecs/cs47lxx: merge DAI call back functions into ops
878b5fee6e2296685f459148ab82c6a3f300bfe1 ASoC: codecs/cx2072x: merge DAI call back functions into ops
2edc4a2cc11160f4729d28094952fc906b74ca64 ASoC: codecs/hdmi-codec: merge DAI call back functions into ops
446b31e894935ebbcf84302061a4e0e2efb2368f ASoC: soc-dai.h: remove unused call back functions
b39eee2754e9fbcbbdd866c1aad59575d8c4342e ASoC: ak4613: Simplify probe()
11e756cc85fac43e2025306ad6aea80114cc7e98 ASoC: tlv320aic32x4: Fix the divide by zero
b0a4c7f5921d9c2998bdd767a93d995786d72adc ASoC: tas5805m: Use devm_kmemdup to replace devm_kmalloc + memcpy
29681184da28babc990a66e197d27ab98f2027af ASoC: SOF: ipc3: Use devm_kmemdup to replace devm_kmalloc + memcpy
18ff50e582a08eb365729b7c5507a86c41f2edf8 drm/msm/a690: Switch to a660_gmu.bin
56f6ee6d5373406df9f60a870f470ab4b3e6d967 ASoC: merge DAI call back functions into ops
273bc8bf2227108ed2851bea71786a026e34ecbb ASoC: Intel: Add rpl_nau8318_8825 driver
62cc82e6486b9b66b340bbf5fb38b0171fb56a7f ASoC: soc-jack: calling snd_soc_jack_report causes a null pointer access
57bca71dce1626092b6a2bc91225058af250a93f Merge tag 'drm-intel-gt-next-2023-08-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e1f9c849b59eae6ccd95a400cd5c9b726f81ca52 Merge tag 'mediatek-drm-next-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
73c98bf2fad6cd87e34fca4f8cf00329e49e63e7 Merge tag 'drm-next-20230814' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
a8b273a8fd9c88cee038ffdae05b7eca063b9622 Merge tag 'amd-drm-next-6.6-2023-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f7f4a5ad8e11de4edb7b62d099f0501c8610c92b ASoC: dapm: Add a flag for not having widget name in kcontrol name
56ce7b791b787e0aee19601e422f13a18d4eafe7 ASoC: SOF: topology: Add a token for dropping widget name in kcontrol name
fc8b9d05a01f7cd98e0805aa773603b07515de06 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in RPL match table.
fbc82c016d96aa4a2d99587cae2b78d5c5a59ea7 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in RPL match table
fec75606f48f6c85eca8a9e868e41fb657abd1ca ASoC: Intel: soc-acpi: add support for Dell SKU0C87 devices
f7555da71ef6eb9d289173d94ec2cc9d15061f33 ASoC: Intel: RPL: Add entry for HDMI-In capture support on non-I2S codec boards.
c5556d8651b4c58e0d9894be5a0188c9c90ce899 ASoC: SOF: remove duplicate code due to merge
a942409c97ce12c2a4811b538568b1342d91e56c ASoC: SOF: Intel: Refactor code for HDA stream creation
62ddad4238a0250aa9cedade127c39aac9d26d45 ASoC: wm_adsp: Support powering-up DSP without trying to load firmware
67bd793ba5e0984ecb7ee4407c2f79d159e305ff ASoC: cs35l56: Don't overwrite a patched firmware
abe2023b4cea192ab266b351fd38dc9dbd846df0 drm/msm/gpu: Push gpu lock down past runpm
cb0aacde1e2c734119a53ecb313093e30b821f28 drm/msm/adreno: Add missing MODULE_FIRMWARE macros
63e041027669473ab7474c195771bc86af9685a6 ASoC: Intel: RPL/MTL machine updates for 6.6
6e9fd076e72a6c32fe79b1dfcff074823ff1a09a ASoC: SOF: topology: simplify kcontrol names with
a90a7a001624072f47c55716f74c5bc127e17656 Use devm_kmemdup to replace devm_kmalloc + memcpy
7f0315ded4d5543d51346b60c72c0393d8ba9785 ASoC: cs35l56: Don't patch firmware that is already
66de320b0214a60095287ba1afa09e870d8cdbe5 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
5a1803324949f4ebdf6e887b59e0e89afc3ee0bb ASoC: codecs: wm8904: Fix Wvoid-pointer-to-enum-cast warning
49a4a8d1261230378a8931d0859329057686b6eb ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning
7ac1102b227b36550452b663fd39ab1c09378a95 firmware: cs_dsp: Fix new control name check
ef4ba63f12b03532378395a8611f2f6e22ece67b ALSA: hda: cs35l41: Support systems with missing _DSD properties
c84f512387fcda784b907c4754b8c4088432fa5d drm/amd/display: Add Replay supported/enabled checks
4c452b5c7d73dadd8161a55a7a3f30599e4318aa drm/amdgpu: Fix missing comment for mb() in 'amdgpu_device_aper_access'
a34cab44094b77667584663df541300a4a033211 drm/amdkfd: Add missing tba_hi programming on aldebaran
a57c6c365d0e1bcd0713a3442a28c8c4a502cb02 drm/amd/pm: disallow the fan setting if there is no fan on smu 13.0.0
707b570f4288d54e1e7fdf0ed6a872cc84c6464f drm/amd/pm: Add vclk and dclk sysnode for GC 9.4.3
ba4c1d772c26ee91ea308c1b68f4f58a38de2aa5 drm/radeon: Fix multiple line dereference in 'atom_iio_execute'
1e9e15dcf414bef97489573e3521589b692f7231 drm/amdgpu: disable mcbp if parameter zero is set
475968fe4a05b060864524a403e0d4a53f79aed0 drm/amdkfd: fix build failure without CONFIG_DYNAMIC_DEBUG
8b3a7a707c6c5f7ccde47cf2427a560675cc5202 drm/amdgpu: Remove unnecessary ras cap check
bd6040b0ea04aca3f90bc81ccd2aa816d20292d7 drm/amdkfd: Use memdup_user() rather than duplicating its implementation
e01eeffc3f861425b3e8238f3d848b25ef9c1243 drm/amd/pm: avoid driver getting empty metrics table for the first time
1b98a5f8e04b944ba93444a8004690391a60fcf1 drm/amdgpu: mode1 reset needs to recover mp1 for mp0 v13_0_10
e4538bc78b5198f9a7d94348e868f3fc588cf843 drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
d0d6928058300cff555c5e235ab97bcabbdbc62c drm/amdgpu: Fix identifier names to function definition arguments in atom.h
f51069bac67cc5cff1a99ba715a5f7e2dbc78ebd drm/amd/display: Update replay for clk_mgr optimizations
8b4c350c4d0e2df6ed24e670697662db18520acf drm/amdkfd: fix double assign skip process context clear
bdacd16afa6c15dde29e3de938aef5c3f772f3bb drm/amd: Use pci_dev_id() to simplify the code
669f23724711ddbe44e7446375bff0a220b100c2 drm/amd/pm: Fix temperature unit of SMU v13.0.6
b7cc5b421cad12e4c00934a3e20208fdd7dd405e drm/amd/pm: correct the way for checking custom OD settings
0514dda30f006d5517ca8f65e4bba46c3107d939 drm/amd/pm: correct the logics for retreiving SMU13 OD setting limits
258ee02e23f3c8f6c552b821fe5bd11805363a65 drm/amd/pm: bump SMU v13.0.5 driver_if header version
b81fde0dfe402e864ef1ac506eba756c89f1ad32 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
8d72444288c868f135a316f6bd5de292bbd50b37 drm/amdgpu/vcn: Add MMSCH v4_0_3 support for sriov
d78c227fce806cc157f147f4472bf288f9d6dce6 drm/amd: Add amdgpu_hwmon_get_sensor_generic()
56dd5140ebca15f12f70c8c98fda866096df56ae drm/amd/display: dmub_replay: don't use kernel-doc markers
275e37221b1046dea0c1de67c54ad3699fc9eb5b drm/amdkfd: Remove unnecessary NULL values
a31c114bcfda33548b1197940ec9f05feab5e74b drm/amdgpu/vcn: mmsch_v4_0_3 requires doorbell on 32 byte boundary
259d968034c3cb1890ff539e75d803b44c8e81e4 drm/amd/display: Remove unnecessary NULL values
3cc0f8f4e391bfb0a9d0ca91594faea56f4752e9 drm/radeon: Remove unnecessary NULL values
dba24294ff3ac025103737ac4c44b92deb71edcb drm/amdgpu/jpeg: mmsch_v4_0_3 requires doorbell on 32 byte boundary
ad5594ad41de08f01cb46a2263a1145c58bccee6 drm/amd/display: Support Compliance Test Pattern Generation with DP2 Retimer
97c2eba5d6fb33ada411ce92883823ddc080e40b drm/amd/display: disable clock gating logic reversed bug fix
3831989d62b11e3ef3fdcc44cbed57812082e8b0 drm/amdkfd: workaround address watch clearing bug for gfx v9.4.2
945355c96e967aa24712e632ee7c838efc649f2c drm/amdgpu/vcn: change end doorbell index for vcn_v4_0_3
30c3a3305c62c129e39893aa86840ff8ee64df46 drm/amd/display: Enable subvp high refresh up to 175hz
aa298b30ce566bb7fe0d5967d3d864cf636d8e4f drm/amd/display: PMFW to wait for DMCUB ack for FPO cases
d288c87151a176cda322e8ae19ec307353706cc3 drm/amd/display: Gamut remap only changes missed
73d450926432c7cb48f668b774629b596afe6084 drm/amd/display: fix incorrect stream_res allocation for older ASIC
133fe0dd99a9b896fe66fd4bc682227e8bbd4ded drm/amd/display: Enable 8k60hz mode on single display
53f3288079460ec7c86a39871af5c8b2a5d48685 drm/amd/display: implement pipe type definition and adding accessors
f7d0157bfb26b8a88d424ac946c4ea31243317f8 drm/amd/display: avoid crash and add z8_marks related in dml
b73b737f3dd5fb75233645413a73e4eb7da7a41c drm/amd/display: Add some missing register definitions
44fd83e920e2ec0322ad82320ca575445b5e135e drm/amdgpu: Replace ternary operator with min() in 'amdgpu_iomem_read'
d117fd296456b0b754fe6819a68ba883c4f46d1c drm/amdgpu/vcn: sriov support for vcn_v4_0_3
bb9f7b6826257390a847abb39c719dca0de41a18 drm/amd: Add a new hwmon attribute for instantaneous power
e94e787e37b99645e7c02d20d0a1ba0f8a18a82a drm/amd: Remove freesync video mode amdgpu parameter
47f1724db4fe0085b33cafd68bb8b7267678bb95 drm/amd: Introduce `AMDGPU_PP_SENSOR_GPU_INPUT_POWER`
4d6fc55ab13c7af4fcdbc8373327504ad7f4c4ef drm/amdgpu: expand runpm parameter
236dcf75865b21581e2ce6c7329938525e71c894 drm/amd/pm: Clean up errors in smu_v11_0_pptable.h
39619d50a8e464215b6da6902afe00d3da1ee0ec drm/amd/display: enable low power mode for VGA memory
712c6812dcbf69df9752076705ccc762313083e7 drm/amd/pm: Clean up errors in amdgpu_smu.h
e8b2ad875ffa1c213d047e02c9c1b7db5f149241 drm/amdgpu: Remove duplicated includes
3cecafc1970f139ea50f7e6adb45525b069e0636 drm/radeon: Use pci_dev_id() to simplify the code
629425673b7764637d6052cff591e88215483e91 drm/amd: Fix SMU 13.0.4/13.0.11 GPU metrics average power
05228211e89a882a005d30190cd10fb7282b4b25 drm/amd: Drop unnecessary helper for aldebaran
4c64f2e420508aa6fdd5ae95ebf0451f3d97a013 drm/amd: Fix the return for average power on aldebaran
765bbbec16a159351f9dbfe415bc3c6c62a48ab9 drm/amd: Show both power attributes for vega20
9366c2e87d08b88332a363adc537962ba3840fd9 drm/amd: Rename AMDGPU_PP_SENSOR_GPU_POWER
15419813f2ef8b810bf2e11f5b2269acf776cb44 drm/amd: Hide unsupported power attributes
1347b15d5e8e167f8f29e7bfb26ce04d335430e9 drm/amd/display: Replace ternary operator with min() in 'dm_helpers_parse_edid_caps'
b828e1004cce55a078ba7bb11e252c2499793025 drm/amdgpu: Replace ternary operator with min() in 'amdgpu_iomem_write'
2e0847a756acb69bc8196e5c604a6dcdf0cd0f82 drm/amd/display: [FW Promotion] Release 0.0.179.0
7fc4ccf1b1f538c06057957c661f97840eee9378 drm/amd/display: Promote DAL to 3.2.247
81a7be799af7cfb37e24f4d94bde8dcc8fb34c8a drm/amd/display: Update adaptive sync infopackets for replay
409896794380c1dc0d596bbb9255e583a94d9a00 ALSA: hda: cs35l41: Fix the loop check in cs35l41_add_dsd_properties
905240d169ebe4b879628b4a05316332803a3c3d ALSA: hda: intel-dsp-cfg: Add Chromebook quirk to ADL/RPL
a06ce12efb63bad77bd4a6cedc180f181a651920 ASoC: dt-bindings: Add common sound card properties
34e7bf1acc33da5b45ded94f459a6e30d4c6acdc ASoC: dt-bindings: mediatek,mt8188-mt6359: use common sound card
d63cff2ba4d6cb9eed12508469bf8c1b207be4f1 ASoC: dt-bindings: samsung,aries-wm8994: use common sound card
e1d776441d7e19cd98d74bb204713940eb6951be ASoC: dt-bindings: samsung,midas-audio: use common sound card
5ddff831f064ee300351ffdd92bfde1e17c88861 ASoC: dt-bindings: samsung,odroid: use common sound card
631e9d4b1f3241008bc6f1c62ec0d19d745d02be ASoC: dt-bindings: samsung,tm2: use common sound card
ebba2fd5adc2d79afa10c00255a60c79665c091a ASoC: samsung: odroid: use of_property_present to check for property
55ebfafbc32db54259d91383faf65a5bc6bef382 ASoC: samsung: aries_wm8994: parse audio-routing
c91e67145bc6d03f94416f7fbe566c6f6751cd47 ASoC: samsung: midas_wm1811: parse audio-routing
2dc8c0366599cb4dfd939e6eafd94010f3aff233 ASoC: samsung: odroid: parse audio-routing
17b9f4387ebabb19b871bbe2d06562e48e4e7130 ASoC: samsung: tm2_wm5110: parse audio-routing
d34fecc6e91e802f567764ffd0f5c930bb1c398d drm/amdgpu/jpeg: sriov support for jpeg_v4_0_3
0fc7d79b45f6fd5129c69cccc41385b09b5e63c1 drm/amd/display: Handle Replay related hpd irq
dd12b858c246b81f6ad6d616857f04f1db33a544 drm/amdgpu/vcn: Skip vcn power-gating change for sriov
1d02ae4ebd672a1140948e36daa5258b9b620434 drm/amd/pm: Update pci link width for smu v13.0.6
400a39f1ec43d283b730c25b448dab3abb66886b drm/amdgpu: skip xcp drm device allocation when out of drm resource
e49311c44a6e5066c117715aadd48d06badfd144 drm/amd/pm: allow the user to force BACO on smu v13.0.0/7
f1d1abd616ba008ca679af0e793217ec11c55113 drm/amd/pm: Update pci link speed for smu v13.0.6
b5cdadedaafe15cc940322990081060598570f28 drm/amdgpu: Remove gfxoff check in GFX v9.4.3
603b9a575d571557cf2de0d745d88b7c59b35be7 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
0dee726395333fea833eaaf838bc80962df886c8 drm/amd: flush any delayed gfxoff on suspend entry
e20ff051707c010685b638d314b360cea4b68bac drm/amdgpu: Add memory vendor information
ef35c7ba60410926d0501e45aad299656a83826c Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
438cf3271ca116253cffb8edce8aba0191327682 drm/panel: simple: Fix Innolux G156HCE-L01 LVDS clock
2e6f979037d5ae35c0ed38e2b63e9876eb7bc65f ALSA: hda: cs35l41: change cs35l41_prop_model to static
7f018db19bf7cb5ba3e39ed9e51c8c5f2488dfb0 ALSA: core: Introduce snd_device_alloc()
6a66b01de48855d92450904ccfafda9d692efbb9 ALSA: control: Don't embed ctl_dev
bc41a7228cedc39395d032b2502975e53b7a9180 ALSA: pcm: Don't embed device
897c8882df5875fe0bbc3e93ee8e9ba4a2c6ca0d ALSA: hwdep: Don't embed device
ea29a02fd802d8df8202819f0a50d4ebb960bb2a ALSA: rawmidi: Don't embed device
b53a41ee9c7281d961a29a3524bcaacfc9020dd5 ALSA: compress: Don't embed device
911fcb76e39e3b85507bae7ccf78af7fc09acdb8 ALSA: timer: Create device with snd_device_alloc()
2419891e3ffdd50b17fb3aca49accc8e64b1f363 ALSA: seq: Create device with snd_device_alloc()
01ed7f3535a2c59d27cb7e78cf62eb81d2bbf2ec ALSA: core: Drop snd_device_initialize()
c4c3c32d088d5a432d3c40efef80d1b64743b6bc ASoC: mediatek: mt7986: add common header
9f8df795ae8daa0051fe15b27c7a3b3842d3d91f ASoC: mediatek: mt7986: support etdm in platform driver
8d0d4884ba2cdabc823dc263c987bb22aae5fa5e ASoC: mediatek: mt7986: add platform driver
9873277fc2ea6e517602c29cb336bb1e43ff528c ASoC: mediatek: mt7986: add machine driver with wm8960
af835f0b49777476528be5a913e5c00fc3789f41 ASoC: dt-bindings: mediatek,mt7986-wm8960: add mt7986-wm8960 document
b41efc224a5c859ce982ab73e8a05ecac73d4752 ASoC: dt-bindings: mediatek,mt7986-afe: add audio afe document
ff065eaf5502384c0d0a3bd3a9459eb5eb0811e1 drm/ttm/tests: Require MMU when testing
a9b5f21073c0c687068f17e23385ec43fc643b08 ASoC: rt5640: Convert to just use GPIO descriptors
647a3c4c33cd2c3902cdc07c50f3129166d715f5 ASoC: rt5665: Convert to use GPIO descriptors
ab2a5d17064436585807f2ece5e6b4b03769a11f ASoC: rt5668: Convert to use GPIO descriptors
ed11701751d43fb2318c625e65e0507b5234f8a5 ASoC: rt5682: Convert to use GPIO descriptors
8793bee716452e5e2f9bf085fbe01f9e3d1e659f ASoC: rt5682s: Convert to use GPIO descriptors
26ed8d3dc06dd154583db19c3bd19824d989e8d8 drm/msm/a6xx: Introduce a6xx_llc_read
c5597e58a56c4eb233ae2d15d06ed39fd94b2405 drm/msm/a6xx: Move LLC accessors to the common header
34b149ecae852d13ae3275e707fce93081ef5e4a drm/msm/a6xx: Bail out early if setting GPU OOB fails
44cb08fd23feccc1e1a5019e8ddc926b01db259e ASoC: Convert remaining Realtek codecs to GPIO
bd23a6ac53372251a7ff2655def09b4a84cfd227 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
cfee987c92362331ea754c0fb092d5f37de0f2fb ASoC: Merge up fixes
a707885aff6cfa4f2abcb33ca684044afe4e632c ALSA: aoa: Fix typos in PCM fix patch
828b871ac11a2a7d7c061e2a29a0f0a1225c694a ALSA: Make SND_PCMTEST depend on DEBUG_FS
3babae915f4c15d76a5134e55806a1c1588e2865 ALSA: hda/tas2781: Add tas2781 HDA driver
5be27f1e3ec98975c18a91e220d4847d0dec9671 ALSA: hda/tas2781: Add tas2781 HDA driver
70e969eb235ee6a030ff140b1852b598bf66f9c8 iov_iter: Export import_ubuf()
cf393babb37a1679a1ec1d864df1090353465e23 ALSA: pcm: Add copy ops with iov_iter
561b4fa9c1111292ec975a04ecd8372ac0256e1e ALSA: core: Add memory copy helpers between iov_iter and iomem
526a19b3e3ea7cde61c8ac0dcb2796756ef4fa16 ALSA: dummy: Convert to generic PCM copy ops
e2964cd7ef58bd97f7acd5340e71d6b7e260fb2d ALSA: gus: Convert to generic PCM copy ops
9d0fdc602de9d4368ce58da158725d2c43765fd1 ALSA: emu8000: Convert to generic PCM copy ops
07ee02a2e12e1b97bdd04fa3e42a67380a60054e ALSA: es1938: Convert to generic PCM copy ops
49aa6ed94c5ee3a85fd503748e2df3a432c2a0ec ALSA: korg1212: Convert to generic PCM copy ops
75bd8e3f4c812aa64e9b162cf094087552105f4e ALSA: nm256: Convert to generic PCM copy ops
50496aa216d564fb24783e1c94a2a12c0ef303a6 ALSA: rme32: Convert to generic PCM copy ops
c3abdf06a9e51d8e4cf97bc58b4b966a254b560f ALSA: rme96: Convert to generic PCM copy ops
90ed231177d3ca88b8a424e7c9e344a3e4577bbe ALSA: hdsp: Convert to generic PCM copy ops
2098765e952714d01a5cd615f5a80733762097c0 ALSA: rme9652: Convert to generic PCM copy ops
2f432f4702134fac27677f13aba69ed830984f75 ALSA: sh: Convert to generic PCM copy ops
390244f5ba355a97ff9764d9946fe37eb1b195ce ALSA: xen: Convert to generic PCM copy ops
62da99b56f0b43435896c4a5eca050631c99ce4f ALSA: pcmtest: Update comment about PCM copy ops
44f08b67f2d2c699f2b1784d2aacdf3760a09cc5 media: solo6x10: Convert to generic PCM copy ops
66201cacc33d740057bd64af6371ad846cff376f ASoC: component: Add generic PCM copy ops
95396d83e96cc1b7887562d07ff0324c11e744db ASoC: mediatek: Convert to generic PCM copy ops
ce2d8ed8d809e70e1eb260b2e02a7be0ba0c0211 ASoC: qcom: Convert to generic PCM copy ops
56b00d10ffd4dcd6b068c2290ffabf0ae2d49789 ASoC: dmaengine: Convert to generic PCM copy ops
9bebd65443c1379f6643397bf4854d6f80a8358c ASoC: dmaengine: Use iov_iter for process callback, too
36fc349aeeaf964bf842e4afd397c009b7daab4f ALSA: doc: Update description for the new PCM copy ops
205d3e030a02b18a6bc1ca590965871a803163f2 ASoC: pcm: Drop obsoleted PCM copy_user ops
6c0217b11066b9bcd6d8f1f8bd11c0610e536e04 ALSA: pcm: Drop obsoleted PCM copy_user and copy_kernel ops
aa98697c7dbd8dcb30841ca48456e7d534209d6d ASoC: rt5645: improve the depop sequences of CBJ detection
919a4a941863c539e982d34903e93d9777316f7d ASoC: amd: acp: Add kcontrols and widgets per-codec in common code
9f533734640649883cd1f4d4ebb024858d49a0b6 ALSA: asihpi: Remove unused declarations
fc918cbe874eee0950b6425c1b30bcd4860dc076 ASoC: cs42l43: Add support for the cs42l43
5d21db2680cba2998f708ba87f1c1897ecc51997 Merge tag 'drm-misc-next-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
cacaeb27ade4b793c456179bb6eda4592d206cd8 Merge tag 'amd-drm-next-6.6-2023-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f286620b5dc974fe281d8feed6e228fd2f39d013 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
ef24388225f87f2604522fe86fafacc271ec4a29 ASoC: SOF: ipc4-topology: Modify pipeline params based on SRC output format
56ecc164040b3685f6cb36b4d513d73d0f88140b ASoC: SOF: ipc4-topology: Fix the output reference params for SRC
769e8f6cd7182c95d4bd37491e13300ff067c7a7 ASoC: SOF: ipc4-topology: Fix pipeline params at the output of copier
70b0924b22efe2135222a2c7141a83dfe0c78779 ASoC: SOF: ipc4-topology: Modify the reference output valid_bits for copier
5fadc941d07530d681f3b7ec91e56d8445bc3825 ALSA: usb-audio: Fix init call orders for UAC1
1c80cc055b3f9fb72606d58c27eb2486c4b919a7 ALSA: hda/tas2781: Fix acpi device refcount leak at tas2781_read_acpi()
17a1eab7b70d85fc5711f37bb6e530b771736bb7 ALSA: hda/tas2781: Fix PM refcount unbalance at tas2781_hda_bind()
d0dab6b76a9f05bd25d7ad957c3275a9dec42a06 ASoC: SOF: amd: Add sof support for vangogh platform
6a69b724b2f82b1c44852b432010fbe25f0e2b75 ASoC: SOF: amd: Add support for signed fw image loading
f7da88003c53cf0eedabe609324a047b1921dfcc ASoC: SOF: amd: Enable signed firmware image loading for Vangogh platform
8e6657159131f90b746572f6a5bd622b3ccac82d ASoC: rt5640: fix typos
0bbe06493b9526f2513ace902d55aa0e141dba73 Add cs42l43 PC focused SoundWire CODEC
4244cf39ad281e93c9b631bdfe87ccb25c006cad ASoC: SOF: ipc4-topology: Fixes for pipelines with SRC
2cbd5304ea393f0ca3aeebec2f6554a32ac02ce3 ASoC: pxa: merge DAI call back functions into ops
26ef47e5ba600ead306ee19e0bf56c1bf59213a3 ASoC: SOF: ipc4-topology: Add module parameter to ignore the CPC value
220adc0fda6bbc274fff5825e2fd7d3dcd719e5c ASoC: fsl: merge DAI call back functions into ops
9c319a0f6d52a8ad1364884b3baff57676f26de8 drm/ttm/tests: Fix type conversion in ttm_pool_test
f2ac6402760a1a6a7595df7f7182fe9f1c833503 drm/i915: Fix TLB-Invalidation seqno store
aa836152420af94d014ddd677a5f95544abef4f6 ASoC: SOF: amd: remove unused sha dma interrupt code
0a1428141f638fc6fba863de40f0dc7ea91a1d47 ASoC: SOF: amd: enable ACP external global interrupt
60eb816ed850b33f5410b1223c5d4d935a6ceb79 ASoC: SOF: amd: add module parameter for firmware debug
f3b2f8b7158026e7a0ab67f5e36c195cdb4c1bf8 ASoC: SOF: amd: remove redundant clock mux selection register write
0d9e4cf5b66e0ffca3d8cf8e9a111d4793877afe ASoC: SOF: amd: add conditional check for acp_clkmux_sel register
3d02e1c439b4140215b624d423aa3c7554b17a5a ASoC: SOF: amd: clear panic mask status when panic occurs
38592ae6dc9f84b7a994c43de2136b8115ca30f6 ASoC: SOF: amd: clear dsp to host interrupt status
6dd11b945951315ba4986844f20e83a0c27c1d38 ASoC: Delete UDA134x/L3 audio codec
91e28d0b51f994c5968aee2a941e9f62bc9e15d7 ASoC: dt-bindings: nau8821: Add single-ended input feature
014ee0692f29da8b08fed5da0fa14e04698a50f7 ASoC: nau8821: Improve AMIC recording performance.
bd4cee2fdf69b56c2bf3e7ec7c2e12b81e08005c ASoC: rsnd: enable clk_i approximate rate usage
d059cd40aea6deae716bc6588f24e7b6b421f822 ASoC: rsnd: setup clock-out only when all conditions are right
80d4984f38631b1157dd51214ccd3d2fc6d56fbb ASoC: rsnd: tidyup brga/brgb default value
ab0233747f9cf6ba6c6d0c60c1e0e2533db00302 ASoC: rsnd: remove default division of clock out
4acdf9aedd5624aae9335d70a9324d5aaec4034d ASoC: rsnd: setup BRGCKR/BRRA/BRRB on rsnd_adg_clk_control()
206110c74c4af6772916acacae5f28993085bf18 ASoC: dt-bindings: snps,designware-i2s: Add StarFive JH7110 SoC support
d6d6c513f5d2d14651336fb4e30f097822b46f29 ASoC: dwc: Use ops to get platform data
52ea7c0543f8a39da8a6fc17a5ab36b7b58d5431 ASoC: dwc: i2s: Add StarFive JH7110 SoC support
ea2cb26a98378b60be8e952eca801130c1da4c73 ASoC: audio-graph-card2: add comment for format property
fd53c16b392dd4e1d6997a0e2425895d4cb29ff8 ASoC: rsnd: tidyup ADG
1a512d13837ac5db2a6174315957b64c369f1fe0 Add I2S support for the StarFive JH7110 SoC
a74048432fbb30e7a574747f6e1f47aef17010b0 ASoC: cs42l43: Initialize ret in default case in cs42l43_pll_ev()
c67b06f19419fb57aa2338944d222ae2a42e0782 drm: Add an HPD poll helper to reschedule the poll work
cfd48ad8c4a9137b0fde7f0ecf463d44b01875dc drm/i915: Fix HPD polling, reenabling the output poll work as needed
fdebffeba8b877368ddcc139c26278c1c97931a4 BackMerge tag 'v6.5-rc7' into drm-next
38f88732b2928a831d794737b499c6db8da9b9ac Merge tag 'drm-msm-next-2023-08-20' of https://gitlab.freedesktop.org/drm/msm into drm-next
6cdcc65fdb0bc59bfca75d0b6fdc54d6ca347ddf drm/nouveau: sched: avoid job races between entities
c6b9075cfbd624f2b33bd6fd388dc6f0b7027472 drm/nouveau: uvmm: fix unset region pointer on remap
443f9e0b1ab5e3b95abf8606097d13e30e2f2413 drm/nouveau: uapi: don't pass NO_PREFETCH flag implicitly
a057efde80453c68c60e156803578a654b52c39f Merge branch 'for-linus' into for-next
581523ee3652ea6c1012b2ccbb8588c9c77ef4bb ALSA: hda: cs35l41: Override the _DSD for HP Zbook Fury 17 G9 to correct boost type
93dc18e11b1ab2d485b69f91c973e6b83e47ebd0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
22459ef3a9dea5249c250b30046c3b31cc684da9 ALSA: pcmtest: Add support for pcm pausing
67de40c9df94037769967ba28c7d951afb45b7fb ALSA: ac97: Fix possible error value of *rac97
5f11dd938fe7657899ca79b2ffc4d708e43f4737 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
1761f4cc114af531020ea190df6a24dd288a8221 ALSA: ump: Fill group names for legacy rawmidi substreams
b2bcbd031d34d1ba1f491b9152474cf9f6d4d51b ALSA: ump: Don't create unused substreams for static blocks
e240cff9e6e9bada3ced7e088de1d6f8088c2c3a ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
91dc52151c9b3c955589e1ab3a008f341803f8cf drm/tests/drm_kunit_helpers: Place correct function name in the comment header
cdf4100eaa1f4107fcf7c95b5eccca96cca6c777 drm/gpuva_mgr: remove unused prev pointer in __drm_gpuva_sm_map()
2b59332ead54870ed0f1a8b122a1d640a4865fdc ASoC: cs42l43: Use new-style PM runtime macros
45b4878b0330e255059135dfab4e01d12feb5580 ASoC: audio-graph-card.c: move audio_graph_parse_of()
8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
bc609f4867f6a14db0efda55a7adef4dca16762e Merge tag 'drm-misc-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3698a75f5a98d0a6599e2878ab25d30a82dd836a Merge tag 'drm-intel-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ed81cb9e05170646650359d729fb7e7afa4cb2ac ALSA: hda/tas2781: Switch back to use struct i2c_driver's .probe()
c99c26b16c1544534ebd6a5f27a034f3e44d2597 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
a3ca016af1c3318bf8640aae3afea57179c6a130 ALSA: doc: Fix missing backquote in midi-2.0.rst
61698d3fbdcd36b65ab524183c73de8bc0693a1f ALSA: hda: Add missing dependency on CONFIG_EFI for Cirrus/TI sub-codecs
4aa69d64e43edb51a4ecff7d301e9f881eb2d3f5 ALSA: ump: Fix -Wformat-truncation warnings
d945ef3627e4cc9b7b1b548bcc7541fffc43eb10 ALSA: emu10k1: de-duplicate audigy-mixer.rst vs. sb-live-mixer.rst
13890a6a87475f2437f90ac65d32d665bb49b19d ALSA: emu10k1: more documentation updates
0982e519df6a3fa2dd6858217547460238e47e70 ALSA: emu10k1: add separate documentation for E-MU cards
b94a62a663d3c863fac320a6bf60bf8bcf93d81d Merge branch 'for-next' into for-linus
ab574d1629552b6831cd91b926b38092c15d6142 ALSA: usb-audio: Don't try to submit URBs after disconnection
692f5510159c79bfa312a4e27a15e266232bfb4c Merge tag 'asoc-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8d2a0cdf52299d1f83a7707c5ca6b0c811339aba ASoC: dwc: i2s: Fix unused functions
d81c203e61780f3635e5eddd03f00d8bdcd7c3df Merge tag 'asoc-fix-v6.5-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
358040e3807754944dbddf948a23c6d914297ed7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
461f35f014466c4e26dca6be0f431f57297df3f2 Merge tag 'drm-next-2023-08-30' of git://anongit.freedesktop.org/drm/drm
4fb0dacb78c6a041bbd38ddd998df806af5c2c69 Merge tag 'sound-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============6778781890271547372==--
