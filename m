Content-Type: multipart/mixed; boundary="===============9165952325929585923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 13 Dec 2022 20:13:26 -0000
Message-Id: <167096240668.7772.17538433570394493622@gitolite.kernel.org>

--===============9165952325929585923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8715c6d3100fc7c6edddf29af4a399a1c12d028c
    new: a594533df0f6ca391da003f43d53b336a2d23ffa
    log: revlist-8715c6d3100f-a594533df0f6.txt

--===============9165952325929585923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8715c6d3100f-a594533df0f6.txt

ef55595548e13a5d61695bdf92e03df88c45994f ASoC: dt-bindings: fsl-sai: Use minItems 5 for i.MX8MN clock and similar
3e4f964ddd1a9ab962cb524cbea750030de6acd0 ASoC: dt-bindings: fsl-sai: Sort main section properties
f8dc9cd92fe218aa1d8720e1105c542dcd3e58f2 ASoC: tegra: Fix spelling mistake "fliter" -> "filter"
20ea34710f7b20e218a42d457da618d99e3fc9d6 drm/radeon: Add HD-audio component notifier support (v6)
cb20d6508bff89d85319dbe9a74c50983afc3390 drm: Move radeon and amdgpu Kconfig options into their directories
7701d10a1eb04025b594484975ee09eee11078b1 drm/amdgpu: force read discovery file if set discovery=2
a1903b01b0997626a4f2a60accf92bff5d5379a6 drm/amd/pm: skip disabling all smu features on smu_v13_0_10 in suspend
3e931368091f7d5d7902cee9d410eb6db2eea419 drm/amdgpu: remove the check of init status in psp_ras_initialize
4864f2ee9ee2acf4a1009b58fbc62f17fa086d4e drm/amdgpu: add vram reservation based on vram_usagebyfirmware_v2_2
ecc9b6e15af2ffc8b9c0e6f15160eb8aaea36af5 drm/amdgpu: Ignore stop rlc on SRIOV environment.
0a204ce0e698e5b94a064de6848b8c4641860f64 drm/amdgpu: Use drm_mode_init() for on-stack modes
7989d0b731858611289fbfd7c8fb1cdeda30cbc6 drm/amdgpu: Replace one-element array with flex-array member
fe6d2ca6f3f806f2f03e961d80cdbf27073868c8 drm/amd/display: delete the duplicate .set_odm_bypass initialization in dcn314_tg_funcs
2ebf61f2cfb9a11bc17db30df3e675a4cd7418d3 drm/amdgpu: Fix memory leak in amdgpu_cs_pass1
5efb40b335a70010999311187be4517f5f114009 ASoC: rt1308-sdw: get BQ params property and apply them
3c46b589db83db8a445924d0273005631a056aea ASoC: rt1316-sdw: get BQ params property and apply them
1b435e405d63155d2391c27054cf98237d11d0a4 ASoC: Intel: sof_sdw_rt1308: add BQ params for the Dell models
cf6946d95005add8437f874e0952ec4f28fe5c02 ASoC: Intel: sof_sdw_rt1316: add BQ params for the Dell models
bcdc73e167b68cb494977cdb2b92f05ab6455fc2 ASoC: dt-bindings: qcom,lpass: do not hard-code clock-output-names
9f63869a5682d5fa9bc5563577fe3270e7cbf4f2 ASoC: codecs: lpass-wsa-macro: parse clock-output-names
9bae30de136a645e29f632313c0ebb02fc00641b drm/i915/perf: Fix kernel-doc warning
d608bc44181c1010eca165e895bbe630077b2e16 ASoC: Intel: sof_sdw: Add support for SKU 0C10 product
55fc03445e2c4e05169db0390ceb92d7ffea1a96 ASoC: Intel: soc-acpi: add SKU 0C10 SoundWire configuration
880bf4b47fc1810616e254738bb40fe108c01cb9 ASoC: Intel: sof_sdw: Add support for SKU 0C40 product
97b5fbf44c001a1c575550e4b40c4abd9d7db175 ASoC: Intel: soc-acpi: add SKU 0C40 SoundWire configuration
8dcc205931b0ee729641ae6b37e0866b13aa081b ASoC: Intel: soc-acpi: add MTL AIC SoundWire configurations
da2549576b7be2b465908709dad50810a084cce4 drm/i915/reg: move masked field helpers to i915_reg_defs.h
81e78b13bdf7829bed0ad1a1dfe51293a8f676f3 drm/i915/reg: move pick even and pick to reg defs
e563531ace14c6920ff78794c1d9c35a03bc47b1 drm/i915: split out intel_display_reg_defs.h
801543b2593b04eef974a73d3ea03e7efbd5ffae drm/i915: stop including i915_irq.h from i915_trace.h
013b5958de8a590510ea0432774cb5980d532652 ASoC: Intel: sof_sdw: Add support for SKU 0C10 product
7472d8b0bb38ce9fa5f9b65eb690eca0e957b0e3 ASoC: Intel: soc-acpi: add SKU 0C10 SoundWire configuration
b9b8ec10de523cf22d00dce4ba7e37ffe93082b4 ASoC: Intel: sof_sdw: Add support for SKU 0C40 product
1fdce1deff9863032ff8a0fb31f5dec6913d51cc ASoC: Intel: soc-acpi: add SKU 0C40 SoundWire configuration
733827eea6f0fafd7e280c70800fcf47a724f72a drm/i915/guc/slpc: Add selftest for slpc tile-tile interaction
9df38728f78c544a8edab8acf2e4d3eee73dfaeb drm/nouveau: Add support to control backlight using bl_power for nva3.
e5fa3ccad328bdfc6d118874b7a2bf89178f076b ASoC: Set BQ parameters for some Dell models
e045595be3c1548e1164f3d402cef990425b6195 ASoC: qcom: q6prm: Correct module description
1985fa962a6dd8fc002cbf7b2c894ebcc44b2eb2 ASoC: audio-graph-card2: remove Experimental announce
b85560f7805358e5860a8dac78c7591d919353b3 ASoC: Intel: add more ACPI tables/quirks for RPL/MTL
350c9ae268ed2f1f0a4dde28e24d88fe5c5eef32 ASoC: Intel: add new Dell devices support
817e981736d27731adb9d7ca11eb8069d1ee569d ASoC: dt-bindings: qcom,wsa883x: Use correct SD_N polarity
ec5dba73f7ba10797904cf18092d2e6975a22147 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
5f52ceddc40cd61b1dd2ecf735624deaf05f779f ASoC: codecs: wsa883x: use correct header file
8526e973647e1bf77dadf894a36aefd4fd1b8a3f dma-buf: Move dma_buf_mmap_internal() to dynamic locking specification
39ce252918712180f5a64853920a320981dac94b drm: Assert held reservation lock for dma-buf mmapping
aa3f99896443ea26e115f08757008d14430876f9 udmabuf: Assert held reservation lock for dma-buf mmapping
27f3733a104950169797407fea330a2e1d42f16b dma-buf/heaps: Assert held reservation lock for dma-buf mmapping
3a6ca1810f774ceed129683d8f8c9721c03512b0 media: videobuf2: Assert held reservation lock for dma-buf mmapping
265751a513adfec50bcb7354fc287a9bd3a62129 fastrpc: Assert held reservation lock for dma-buf mmapping
a01befa0a281b504587166d0d02d178791ae60b4 drm/hisilicon: Use drm_mode_init() for on-stack modes
17309a4793e9eec966544d4013c5bd0b394f4d0d drm/msm: Use drm_mode_init() for on-stack modes
b2a1c5ca50db22b3677676dd5bad5f6092429acf drm/msm: Use drm_mode_copy()
20c76052c3003668147818a78453398c82d4438e drm/mtk: Use drm_mode_init() for on-stack modes
2bfaa28000d2830d3209161a4541cce0660e1b84 drm/rockchip: Use drm_mode_copy()
442cf8e22ba25a77cb9092d78733fdbac9844e50 drm/sti: Use drm_mode_copy()
ff446c0f6290185cefafe3b376bb86063a3a9f6a drm/mediatek: Modify dpi power on/off sequence.
144d9b2e7abffe6dff3a0ed693d6be337969b947 drm/mediatek: Make eDP panel as the first connected connector
890d637523eec9d730e3885532fa1228ba678880 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
c02f20d38fb90eba606277874581db124ace42c4 drm/nouveau/disp: fix incorrect/broken hdmi methods
8f70f1ec587da0b0d52d768fd8c3defbc5e5b55c drm/i915/mtl: Add Wa_14017073508 for SAMedia
23dab2ec7419280d116dcfd14f067303f7a0313d ASoC: codecs: Remove a useless include
ec7bf231aaa1bdbcb69d23bc50c753c80fb22429 ASoC: pxa: fix null-pointer dereference in filter()
f8fd5f4813b6d8bdd003ffe164e98bfa01b1c830 ASoC: sunxi: use devm_platform_get_and_ioremap_resource()
3653727560d06d6bc2ef5a3eb37c378651d87f9b drm/i915: Simplify internal helper function signature
a2f79d7f140c8e01b719d9404e4a4eaa2c849ede dt-bindings: vendor-prefixes: add NewVision vendor prefix
aa0e4c9b6b5a4002b9fc65c753105504c5aa9178 dt-bindings: display: panel: Add NewVision NV3051D bindings
b1d39f0f426463672d9ee3081a50ae0725cee752 drm/panel: Add NewVision NV3051D MIPI-DSI LCD panel
6d0bfef7dafd46e6e29e9f69baf8d0fdb3006f2c drm/gem-vram: Fix deadlock in drm_gem_vram_vmap()
472098c877313b8a66d3faa66638a0b5fa85889b drm/i915/huc: only load HuC on GTs that have VCS engines
9deca798362e22608a2729d50ce7db74b3698b32 drm/i915/uc: fetch uc firmwares for each GT
016241168dc550b1a99fd6a85066e9960a94f610 drm/i915/uc: use different ggtt pin offsets for uc loads
00b4c0ef43ad17ef5e0394060361ef2bf10e7a70 drm/i915/guc: Add GuC deprivilege feature to MTL
ee71434eeb9c729c7e09911e1b69fc5baf498222 drm/i915/mtl: Handle wopcm per-GT and limit calculations.
b910f716f6ef78f0c06f6e53d0a48966366b11af drm/i915/guc: define media GT GuC send regs
a187f13d51fa0da0005003a63d3f7eb4c1d466b4 drm/i915/guc: handle interrupts from media GuC
002c6ca75289a4ac4f6738213dd2d258704886e4 Merge drm/drm-next into drm-intel-next
662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
69c7717c20cc87105b8b54ba43d12ca4e432a1a5 drm/edid: Dump the EDID when drm_edid_get_panel_id() has an error
39a10b6ac5d18dd714e8a64c96cb72ef121ce963 Documentation/gpu: Fix section in the wrong scope
3076e09f36a58d796d7fea0c92a5011420228404 Merge tag 'drm-next-20221109' of git://linuxtv.org/pinchartl/media into drm-next
d218750805a3a07d734a093355be286dc04278ba drm/vc4: hdmi: Pass vc4_hdmi to vc4_hdmi_supports_scrambling()
0a99962c0dbfa461ac5965c99cce1149ccfa17ed drm/vc4: hdmi: Fix pointer dereference before check
99e49bfd9339a7fe9cb89202ad5f392573739e4f docs/fb: Document current named modes
44a3928324e9757f7c321535756730be948941c2 drm/tests: Add Kunit Helpers
8fc0380f6ba7e9414c96a695a8c03e2ac31d1b0f drm/client: Add some tests for drm_connector_pick_cmdline_mode()
a631bf30eb914affc0a574f44576833477346ad6 drm/modes: Move named modes parsing to a separate function
a7ab155397dd959785b9fdd175b41c3e58114255 drm/modes: Switch to named mode descriptors
00dcc4a2d560c57543ee36b94a864256f99cac32 drm/modes: Fill drm_cmdline mode from named modes
0e308efe232afdec35d508f5dfae52f03d50efca drm/connector: Add pixel clock to cmdline mode
710ccba0cf0e12c7c29d862fd6192d8fe46c5fe7 ASoC: codecs: tx-macro: add dmic support via tx macro
997149b8bfe22c68e61f812aeb91d4ced3732f04 Merge tag 'tag-venus-for-v6.2' of git://linuxtv.org/svarbanov/media_tree into media_stage
a7bab6f8b73fe15a6181673149734a2756845dae Merge tag 'br-v6.2e' of git://linuxtv.org/hverkuil/media_tree into media_stage
b9fbe29c59065c24df9e9fb3153db36403d45e2d Merge tag 'br-v6.2d' of git://linuxtv.org/hverkuil/media_tree into media_stage
c27a2b527d4de34dfa8d391824e2c30038dcfaca drm/i915: remove circ_buf.h includes
66a796c04b639e2658b4d820dd5fbc842c8c3aae ASoC: core: fix wrong size kzalloc for rtd's components member
1a9a5ebe1175537dc817531fe74c5949c3a823c1 ASoC: Intel: sof_rt5682: add support for ALC5682I-VD with amp rt1019p
c7a79f546100300d18585506f8fd0460a874df4a ASoC: Intel: sof rt5682: remove the duplicate codes
443a8fbc796fb9bdcd734dee6dff0cba6b460e84 drm/i915: Fix vma allocator debug
f3416dc88ad37d94a942eebcb9168838c3846087 drm/amdgpu: Stop clearing kiq position during unload
17a37fa1222cd32451d429c4386c0334a2ce563c drm/amdgpu: Remove programming GCMC_VM_FB_LOCATION* on gfxhub_v3_0_3 in VF
96ce96f8773da4814622fd97e5226915a2c30706 drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
25263da37693c764e198b31ab4c647934bf80e07 drm/amdgpu: rework SR-IOV virtual display handling
a347ca9720335028686b16302bd0d2075880b3d7 drm/amdgpu: move non-DC vblank handling out of irq code
d09ef243035b75a6d403ebfeb7e87fa20d7e25c6 drm/amdgpu: clarify DC checks
1c43a48b44a5449ed996215d1488284d5bdb2be0 drm/amd/display: Fix access timeout to DPIA AUX at boot time
4ded1ec8d1b39ad9ca9baeac20171cdf89c50d88 drm/amd/display: Add HUBP surface flip interrupt handler
be590ba8e2db4f82c07936af02541c7fea1a16d2 drm/amdgpu: Add psp_13_0_10_ta firmware to modinfo
a5d313b4165ca08686d5d41ee08b0a8cab2737ca drm/amd/display: Fix invalid DPIA AUX reply causing system hang
5aa663752ff6f844c6bfc97d89231e98884ae769 drm/amd/display: fix dpms_off issue when disabling bios mode
d417ef7bd76a281e95c0965fce691923b953ab10 drm/amd/display: Update SubVP Visual Confirm
ee47b8db538f7fc4cd550eec1220270df1897e69 drm/amd/display: clean up some irq service code for dcn201
1cb69b43550b6c20819decba870db34175677b2a drm/amd/display: Program pipes for ODM when removing planes
e4c1b01bc35b04e15782608165aa85b9e1724f7b drm/amd/display: Use min transition for all SubVP plane add/remove
2641c7b7808191cba25ba28b82bb73ca294924cc drm/amd/display: use low clocks for no plane configs
2ec3a0f0f17c20eccc3789fd844ba36755b7fe12 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
d97fd7a07b34d3671ae09d64f102adabdbd80ffe drm/amd/display: enable dchub request limit for DCN 3.2.x
5b8f9deaf3b6badfc0da968e6e07ceabd19700b6 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
27142312c8a44026815df721882468c63c4c96da drm/amd/display: fix dcn3.1x mode validation on high bandwidth config
31494626cec4bdac43e92ff653812650d147d691 drm/amd/display: Check context constructed for pipe split flags is still valid
7dcc3fcf017dc9e64492bd6348ef51d233cee6f0 drm/amd/display: Align phantom pipe dst/src scaling with main for subvp
57b014f664b46deafcd4f4d408416aae6c7e16b9 drm/amd/display: Fix calculation for cursor CAB allocation
655435df0936ce2fda0d5ced7e50101179a3acfd drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
d73aec401fd884a6abe20858cbe95892f796b8d2 drm/amd/display: Don't check output BPP for phantom
6f8816261db9251f2635533572f95ab8e530266c drm/amd/display: revert Disable DRR actions during state commit
4fc1ba4aa589ca267468ad23fedef37562227d32 drm/amd/display: fix array index out of bound error in bios parser
dd9f82c0232eac411b2da36bc433a67f77feeedb drm/amd/display: Fix optc2_configure warning on dcn314
e267f5e69784f8adaa5bb5848cd7608974c23654 drm/amd/display: Fix Subvp phantom pipe transition
c9e6aeb5885da86d417ce11e0f54416122665e19 drm/amd/display: Fix prefetch calculations for dcn32
af54c2142e82717842340574536da042ae168d0b drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
bcdc915863ed600a75ee1b8468f5c948e3a56ce2 drm/amd/display: Set max for prefetch lines on dcn32
158858bf1a96adf8370ee829060e87fd10129e62 drm/amd/display: rework macros for DWB register access
180f33d27a55496e1b130ede7db24240133b2428 drm/amd/display: Adjust DP 8b10b LT exit behavior
73f737416ceaee477aa7d931f8fcd4c5356a5ed1 drm/amd/display: [FW Promotion] Release 0.0.143.0
9a31c06ff7d45a909162076d9f446f925acce76a drm/amd/display: 3.2.212
c17b7a58e5c3ccd108b440cbdb04ad01b6fd2857 drm/amd/display: don't enable DRM CRTC degamma property for DCE
5e0f4c041c95ef1f8e6e8ad5be18a2b6a2311b45 drm/amdgpu: add Vangogh APU flag to IP discovery path
20875141d840180106068b5168d9571debc8efde drm/amd/display: change GPU match with IP version for Vangogh
469694e91f37685ccf93ebc57c2b72012b5abff7 drm/amdgpu: remove the DID of Vangogh from pciidlist
b6da3c5837abe2e5a73e5097bacd9a7745dc97aa drm/amdgpu: Add umc channel index mapping table for umc_v8_10
f42c01696ec6c22b06f5dacd31ab98174231e970 drm/amdgpu: disable BACO support on more cards
48fb1ecf9371b649202c85ba6d44f5204e88bfc8 drm/amdkfd: Fix a memory limit issue
220c8cc855ce7075a29926533279a8dfefdd8788 drm/amdgpu: there is no vbios fb on devices with no display hw (v2)
d293470e10d02ce1afb59cfe43fdf1a6cdb3d726 drm/amdgpu: Fixed the problem that ras error can't be queried after gpu recovery is completed
8ae5a38c8cb38559957f7c2d1c5f2bb1be795122 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
a60254d25e4862b9ee582c8be211a892402c1182 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
9635709a83aa6deda9e0eef164f1ffff5fe1d37a drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
bd3fe587f8989cd06209927abd71ee0af13cca4a drm/amdgpu: Replace one-elements array with flex-array members
d27252b5706e51188aed7647126e44dcf9e940c1 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
06a2d7cc3f0476be4682ef90eb09a28fa3daed37 drm/amdgpu: revert "implement tdr advanced mode"
6868a2c46560670efc0d1f2b446cc57edcaf960d drm/amdgpu: stop resubmitting jobs for GPU reset v2
0788a47e7cec7ebdcb1ad8912754b8b8b06ee915 drm/amdgpu: stop resubmittting jobs in amdgpu_pci_resume
4e291f2f585313efa5200cce655e17c94906e50a Merge tag 'drm-misc-next-2022-11-10-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5664561cbb8b2efe143df94ac17db23971e6d243 drm/i915: Update workaround documentation
2a76fc899a043160ed20bef83435ff464c655815 drm/i915: call i915_request_await_object from _i915_vma_move_to_active
56d7bd74a15a9c93c21e07de0a36a378576827cf drm/i915/selftests: add igt_vma_move_to_active_unlocked
6915819f715c6b77595e6814d8f8b35770caafed drm/i915: Remove unwanted ghost obj check
5524b5e52e08f675116a93296fe5bee60bc43c03 drm/i915/ttm: never purge busy objects
aefae8719a9aaede5032ca7331fc3cf65fd7ac7f drm/arm/malidp: use drmm_* to allocate driver structures
1b93d3cb7181e1fa8fe22452985f93b0306c9b84 drm/arm/malidp: replace drm->dev_private with drm_to_malidp()
905ff163cf48471e991b6a29b75435727d084c86 drm/arm/malidp: crtc: use drmm_crtc_init_with_planes()
3ad510343812ee2500ffe4ae7a891f302f543cf3 drm/arm/malidp: plane: use drm managed resources
f574f3772cdda0adacce0bff03ba59f754d7d42e drm/arm/malidp: remove calls to drm_mode_config_cleanup()
6ad73a2b42ea6d43fc5bf32033e8f6b21df3109e ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
b230555f3257f197dd98641ef6ebaf778b52dd51 drm/fourcc: Fix vsub/hsub for Q410 and Q401
d69d137e56304be744537fbb4ef9b0878fbc53d6 Merge branch 'for-linus' into for-next
cc26516374065a34e10c9a8bf3e940e42cd96e2a ALSA: memalloc: Allocate more contiguous pages for fallback case
3827597a89f85de0e136c67bf38677f2b2fda566 ALSA: pcm: avoid nused-but-set-variable warning
b1be5ba29374aaf45142eddef85ce6cfd54c16e8 drm/fb-helper: Set damage-clip area in helper
17d64f1570679400fa5d4b84ecda1a418a704304 drm/fb-helper: Move dirty-fb update into helper function
9b7232400d4e6adb5b96918ac1fa959c15911f8f drm/fb-helper: Remove test for fb_dirty callback from deferred-I/O helper
5fc586a058babc71c82a038477581b7bfe1c6e2a drm/fb-helper: Perform damage handling in deferred-I/O helper
7f5cc4a3e5e4c5a38e5748defc952e45278f7a70 drm/fb-helper: Schedule deferred-I/O worker after writing to framebuffer
27c3e9452d552ea86369a94f23287a9675f2d7a1 drm/fb-helper: Remove damage worker
9a758d8756daab5b8fda006e131c066336b16a32 drm: Move nomodeset kernel parameter to drivers/video
0ba2fa8cbd29278a180ac90bd66b2c0bbdeacc89 fbdev: Add support for the nomodeset kernel parameter
80afdfa66ca9df85c483a9e89fe6cb8483cd6381 drm/edid/firmware: stop using a throwaway platform device
f56814af1c1cf416f8df739c3959617c9624db2f Adds the combination of headset codec ALC5682I-VD + amp rt1019p
d25ec74c6c5419f834bab506f251bc760bdfb858 ASoC: amd: ps: update macros with ps platform naming convention
7d95977533e14738e8193c14a7efac369288aeee ASoC: amd: ps: Move acp63_dev_data strcture from PCI driver
aba51cd0949aee50a2b93f1b32ed3668cd613649 selftests: alsa - add PCM test
f7711fdde1cd15e261adfab819c0e714e563bf60 drm/tests: Include helpers header
330ff5a555869aa0ba3b4c206bf046232e356842 drm/tests: helpers: Add module infos
8e022387444bc5039a271fbf5a778551c4a1926b ASoC: codecs: wsa883x: Shutdown on error path
6b6ab406cedaf70f58961d4ea82e88e65e721d06 ASoC: codecs: wsa883x: Simplify with dev_err_probe
07db5bd23571ee9f3da518f81b03a8eb3c44fc6c drm/i915/pxp: Separate PXP FW interface structures for both v42 and 43
b186b2d9dc1c4f415994f6dac537f6a3ed304638 drm/i915/guc: add the GSC CS to the GuC capture list
1f5896ca6e930050e0f978a7ec7f6fc92ea15546 drm/etnaviv: add HWDB entry for GC7000 r6203
a3b4c2f9b03917d5d640bc6e3f42c24695967552 drm/etnaviv: switch to PFN mappings
5ca9b33ece9aa048b6ec9411f054e1b781662327 drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
c6023d73a31b03f9b482a518f7b27acccc013895 drm/amd/display: Align dcn314_smu logging with other DCNs
7cce4cd628bee0d0caff7518c377cf8f599aa38f drm/amdgpu/mst: Stop ignoring error codes and deadlocking
a3ae99598b9f89dd5ac9d2900fb7ffb3dcfa3d35 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
d3e2c664ec9a3b16a28b558d6d1acde6d997ac04 drm/amdgpu/dm/mst: Use the correct topology mgr pointer in amdgpu_dm_connector
14b651b22224251b35618259da714adb0b5f10ee drm/amdgpu/dm/dp_mst: Don't grab mst_mgr->lock when computing DSC state
631945e04e1e243a503089f4487cad797476e8ca drm/amdgpu: always register an MMU notifier for userptr
fec8fdb54e8f74d88951c9f998f47bf4f2031fe0 drm/amdgpu: fix userptr HMM range handling v2
d9483ecd327b7537c6a51cab515b5faad21b8200 drm/amdgpu: rename the files for HMM handling
d4cbff464d2932a71d7d3b7d17ffef7700b58edd drm/amdgpu: cleanup amdgpu_hmm_range_get_pages
af02a7fcf253a55ffbf0e15ce3dd5a2ed0a99dc5 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
df947eb63f16c7e07d3148121757526d5e3bc53b drm/i915: gvt: fix kernel-doc trivial warnings
a34985dcacdf31892510571c29b38330272c76f4 i915/gvt: remove hardcoded value on crc32_start calculation
2d3bc8754360d0557faaa295a3b4404d0473a2d4 drm/i915/gvt: remove the vgpu->released and its sanity check
a105fa52dd0714850260610cec79cbec4f30b4bf drm/i915: fix repeated words in comments
04ec334e1a0381c3305da4d277cef9250769ca43 drm/i915/gvt: Remove the unused function get_pt_type()
8b9fe8add3dc55d88b8a2de22fdb9ba0b00728af drm/tests: client: Remove extra blank lines
35c3a2d02f0dc153a5f2f304ba33e1436b6a8d8f drm/tests: helpers: Add SPDX header
36d3571698910c833f2ad447a518d30b174bd116 drm/i915/edp: wait power off delay at driver remove to optimize probe
164312df95a6704da99e528b652720d007500413 Merge tag 'gvt-next-2022-11-17' of https://github.com/intel/gvt-linux into drm-intel-next
82b21ca1912723a53534086864ee0daceb604cb5 ASoC: SOF: probes: Check ops before memory allocation
03120feffb21703bb4d61ae85c574889c6cb13d7 drm/i915/hti: abstract hti handling
62749912540b23d3806f5dc8de21b4c5cf5425aa drm/i915/display: move hti under display sub-struct
e2925e19c006d5c3f80c08cdbebed2866c712965 drm/i915/display: move global_obj_list under display sub-struct
6af0ffc0db93f66e25d93ef841e5dc42708c71ee drm/i915/display: move restore state and ctx under display sub-struct
2c0a284c5d70638c8a4eb47323420d114360c6d7 drm/i915/rps: Prefer REG_FIELD_GET in intel_rps_get_cagf
01b8c2e60e96ce8a30d23683fba56b478be7287c drm/i915: Use GEN12_RPSTAT register for GT freq
22009b6dad6621893e9b5c14665f247b6162499c drm/i915/mtl: Modify CAGF functions for MTL
78d0b4552c37c52139816ce967aedd981fb79a30 drm/i915/gt: Use RC6 residency types as arguments to residency functions
4bb9ca7ee07455bec0a802ecf0aa5b09496888e2 drm/i915/mtl: C6 residency and C state type for MTL SAMedia
c901a8cae606078e9242d26d72f8f5b8a8001e29 drm/msm: Remove exclusive-fence hack
b5423d1f82bf20e845faac15b3e2b81988018234 drm/i915: Pass intel_plane to plane tracepoints
2ceea5d88048b570ba02d00c84c06a971f606357 drm/i915: Print plane name in fbc tracepoints
44aad8d03e72e2164e377025e308620ace9b5b69 drm/i915: Pass i915 to frontbuffer tracepoints
6b3960b1cb42f9fc58373e89252aec1821b6010e drm/i915: Add device name to display tracepoints
c267f05668f6243a2cdf9409efc2eabcadee7e6a drm/i915: Clean up legacy palette defines
732d578a60afa1df31deeb96d1ddc0a32b172fa1 drm/i915: Clean up 10bit precision palette defines
c136d7efa8ae86066c09dc276d8923733f4740c9 drm/i915: Clean up 12.4bit precision palette defines
59c676a29b0ef37e5777e61654a400169b5924a3 drm/i915: Clean up chv CGM (de)gamma defines
9c1f06d9a76ae7e7a50f7eaeb892f851de9c86fb drm/i915: Reorder 12.4 lut udw vs. ldw functions
95067dc6481509fe3b9959cd1d36fc744508de11 drm/i915: Introduce g4x_hdmi_compute_config()
390a7d305cb3799b6d1901bedd61b32470390b68 drm/i915: Force RGB output for DVI sink
d6c4f95039aa0c0168bb4f67bf4d320d4a54a4a4 drm/i915: Treat HDMI as DVI when cloning
734d06d2b2b7b1825d17ba547e4b7a5f29c9d049 drm/i915/audio: Unify get_saved_enc()
9718d7b2a7ea3e55f1717be3c15bd5cdaaea985e drm/i915/audio: Realign some function arguments
f6d1918794ef92b4e26b80c3d40365347b76b1fd drm/msm/a6xx: Fix speed-bin detection vs probe-defer
2c1b7748100e2e40155722589201f24c23ae5d53 drm/msm: Enable clamp_to_idle for 7c3
e8b8feb5cdae23104b32e3ccfb1dc7ebe4a6c361 drm/msm: Enable unpin/eviction by default
cade05b2a88558847984287dd389fae0c7de31d6 drm/msm/adreno: Simplify read64/write64 helpers
d73b1d02de0858b96f743e1e8b767fb092ae4c1b drm/msm: Hangcheck progress detection
6a4a745c42a23c5ffca0f0c76ca2ed2593b9389b drm/amdgpu: Allow non-standard EEPROM I2C address
afbe5d1e4bd7c798bf5ea53f79ce7f9e59f60301 drm/amdgpu: Bug-fix: Reading I2C FRU data on newer ASICs
0dbf2c56262532fbd498f590c91c4085413b8829 drm/amdgpu: Interpret IPMI data for product information (v2)
64a3dbb06ad88d89a0958ccafc4f01611657f641 drm/amdgpu: Add support for RAS table at 0x40000
1a11a65d5395ccdcd07f19a75da82a3d74c368dd drm/amdgpu: Enable mode-1 reset for RAS recovery in fatal error mode
07615da1bf8eaa130ccfcf00f4687aec440652d8 drm/amdgpu: enable RAS for VCN/JPEG v4.0
2ddb629be200ab229eec62299ca3599a0abb05c2 drm/amdgpu: define common vcn_set_ras_funcs
214c76427d2276ba48dde4097ba57b963286657d drm/amdgpu: define common jpeg_set_ras_funcs
377d02215ffb829f16d116e2f11b4d5218a4d581 drm/amdgpu: add RAS query support for VCN 4.0
53317458013323e16001ca20e47b08fbe96e851c drm/amdgpu: add RAS error query for JPEG 4.0
56ea353ea49ad21dd4c14e7baa235493ec27e766 drm/amdgpu: add irq source id definition for VCN/JPEG 4.0
ea5309de738885bae03caba66d3913c7120e3815 drm/amdgpu: add VCN 4.0 RAS poison consumption handling
86e8255f941e86e69de7b13a6f716adfc04b77b3 drm/amdgpu: add JPEG 4.0 RAS poison consumption handling
cff7d3b7df3aadf0c0f3c1fd3f6739a8540c3140 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
beb15bc1c65aa1346ce15e57ac2bee86f3c16f7f drm/amdkfd: enable cooperative launch for gfx10.3
ef8d147fd4425b1c46ad8f2df567632b6c5897e1 drm/amd/display: fix kernel-doc issues in dc.h
54037bdfb1feca4688754fc77f9f7152b77729fa drm/amdgpu/psp12: move ih_reroute into ring_create
aec3bb3a01de09058fbebed4821ed7d07e1ed994 drm/amdgpu: make psp_ring_init common
13c459fa37c9f26e9bf884a832dd67598b5c4d3e ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
3420fdb8ae99f0a08d78d2b80f42a71971cf478d ASoC: amd: acp: Fix possible UAF in acp_dma_open
b1af5b34d6b315ed34abb0fa9049bcf1babbd537 ASoC: dt-bindings: sun50i-dmic: Add D1 compatible string
215450eb8b0fac000a42c1cd52c8966fb5159037 ASoC: mchp-spdiftx: simplify locking around ctrl->ch_stat
4bf54ca60f99643cfaa3e5b532f139f6501f318e ASoC: mchp-spdiftx: add runtime pm support
abc7edb0329cd2eabc0b948f5e248c85f6268296 ASoC: mchp-spdiftx: add support for system suspend/resume
f38d4c72cb2d68e73d3e54feb68febd6b7c4bfd2 ASoC: Intel: avs: Initialize private data for subsequent HDA FEs
041fe8858475a0337b28404ec5136f4fc583b3aa ASoC: Intel: sof_sdw_amp: mark coeff tables with __maybe_unused
8480dd5fb3c82b5887d456b3fbe4201d99231814 media: amphion: add lock around vdec_g_fmt
9d175a81e28f260916a0a13f457dd8b940eafb4e media: amphion: apply vb2_queue_error instead of setting manually
04e27f7953b6ba6cefc52c9b981b6eeafefea103 media: visl: add virtual stateless decoder driver
8465cdb14d889b48c4ae48fc04d8dab9bc76a56b staging: media: meson: vdec: use min() for comparison and assignment
ba8d9405935097e296bcf7a942c3a01df0edb865 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
e6c55184f411fb680eaaa9395a434fe307985886 media: s5p-mfc: fix usage of symbolic permissions to octal
1f755f2c012b69ca7c46cc16163cfe9a52b28158 media: s5p-mfc:fix usage of Block comment alignment
ab0bfa90930a70ed11754c373b23b1eff5d9788b media: s5p-mfc: Optimisation of code to remove error message
4ac19b53a101e858be99faa4acecd53eb6767a18 media: cedrus: Adjust buffer size based on codec
9fde8e9fabdf55024c550b1df8d3cce2b482fc75 media: cedrus: h265: Support decoding 10-bit frames
458c13ae10e72901a2420cb546b183daae102984 media: cedrus: Relax HEVC SPS restrictions
7f5866dd96d95b74e439f6ee17b8abd8195179fb media: solo6x10: fix possible memory leak in solo_sysfs_init()
246f4226f1590f25d9e0020989e66c1269979d11 media: aspeed: Use v4l2_dbg to replace v4l2_warn to avoid log spam
9b358183b405651bc917c70975c17754da574c03 media: mtk-jpegdec: add missing destroy_workqueue()
b434422c45282a0573d8123239abc41fa72665d4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
a95cc6d11aae16a7b2d043b073a40de81bbea689 media: amphion: Fix error handling in vpu_driver_init()
74b20039b6a537f297054f2c206985fd0fd8e97d staging: media: sunxi: cedrus: make vb2_ops struct definition const
73937efbbe8de9c2abf2259ec2f2505e53632f19 media: admin-guide: cec.rst
36c6f1fb2ef769c36c417c8c1106439704eeb8c0 vb2: add (un)prepare_streaming queue ops
c4a7df49d8cb9e1e912aa15293a0e6aa1655d3cc vb2/au0828: move the v4l_vb2q_enable_media_source to the au0828 driver
5c0185625dabf39af1937b647957b112e9f8ae4e media: atmel: move microchip_csi2dc to dedicated microchip platform
a5517d53d4a69b8e8c46befc7f905278e78c3459 media: microchip: add ISC driver as Microchip ISC
de32105cbe3c6f334c3ddc5c493efeeb439764be media: microchip: microchip-isc: prepare for media controller support
86ff588c9ea47b92bfa99d6d1e466b2573baf51c media: microchip: microchip-isc: implement media controller
05255605d378db23b20c0a54c0158ccda5a5d015 media: microchip: microchip-isc: move media_pipeline_* to (un)prepare cb
fc6836b3b142dd80fa6a1a2c2a3bde2b8095867d media: atmel: atmel-isc: move to staging
4c8bcfd3e1c30edbf252529f7189da87d169f1dd ASoC: mchp-spdiftx: add power saving features
10b85f0e1d922210ae857afed6d012ec32c4b6cb drm/i915: Fix warn in intel_display_power_*_domain() functions
7ed310025e75826f74f6b3587047118e7176b409 drm/i915: Preallocate the debug power domain wakerefs array
5c30cfcd4020963502d318ab76599fbbbdf307a6 drm/i915: Move the POWER_DOMAIN_AUX_IO_A definition to its logical place
b2e00dd378eed5274a043f6cdfd4f8e2731bb6b5 drm/i915: Use the AUX_IO power domain only for eDP/PSR port
f645cbda12b80929d4f479fe33fff179fc1f7796 drm/i915/tgl+: Enable display DC power states on all eDP ports
ab04edc5a20d4c71789bcd7e1dd992e29dd8b6b1 drm/i915: Add missing AUX_IO_A power domain->well mappings
406a95df61a87813f065f4a6f1fb570834a8db4d drm/i915: Add missing DC_OFF power domain->well mappings
637c7aa261acd820252b1fb99c03e41e86c68fb5 drm/i915: Factor out function to get/put AUX_IO power for main link
1acefaca782a32731fdd03d004e492a3fd2857c7 drm/i915/mtl+: Don't enable the AUX_IO power for non-eDP port main links
c7eb967d70446971413061effca3226578cb4dab ASoC: core: Exit all links before removing their components
dc73ac63e63ac1c0b8bd3d29cf0c17c98ea92146 drm/i915/rpl-p: Add stepping info
ec35c41d91052a3a15dd3767075620af448b8030 drm/i915/mtl: Fix dram info readout
244c679b4b8c45b7ecba873ae1c83482665eaac8 drm/i915/mtl: Skip doubling channel numbers for LPDDR4/LPDDDR5
d2eae8e98d5979aa4a767e1cbf53ab9f6a83a38e drm/i915/dg2: Drop force_probe requirement
fc6dfd5547794b0bf10790576a9d97443d975439 ALSA: aoa: onyx: Convert to i2c's .probe_new()
5ba3ee1f288cbbf95e0d8210cb1c941127a9b91d ALSA: aoa: tas: Convert to i2c's .probe_new()
58b9d4c00fa6e90792327c27da9ec65f732d421b ALSA: hda: cs35l41: Convert to i2c's .probe_new()
1cf47b044acdf248155bf40ba99be92baa22c47d ALSA: ppc: keywest: Convert to i2c's .probe_new()
29583dfcd2dd72c766422bd05c16f06c6b1fb356 Merge drm/drm-next into drm-misc-next-fixes
6266daa65234be4bd9389bad13cdb2f64bc0a2ec media: dvb-frontends/a8293: Convert to i2c's .probe_new()
e84171209b17f3cdc67bd5319ac3c45a0d1f7fb0 media: dvb-frontends/af9013: Convert to i2c's .probe_new()
479ac4dd6daef129ddf14e7fcb2e9742b05e4d38 media: dvb-frontends/af9033: Convert to i2c's .probe_new()
3a29275de5fe05f8bd4ac16c826c884e44197507 media: dvb-frontends/au8522_decoder: Convert to i2c's .probe_new()
36628e8ed252d6425c35b863b2cfc5fc4d6c0ff5 media: dvb-frontends/cxd2099: Convert to i2c's .probe_new()
8f17faa5c6d32bac949f1b32a0215a537b903d45 media: dvb-frontends/cxd2820r_core: Convert to i2c's .probe_new()
006dfdbb05ce66195f66f5367e689542a927e077 media: dvb-frontends/helene: Convert to i2c's .probe_new()
f11b4a06b4ffc6343212b6f3666f6bc4ebf1cfb9 media: dvb-frontends/lgdt3306a: Convert to i2c's .probe_new()
0bada33eefd725fce668f106443510fab010b1ff media: dvb-frontends/lgdt330x: Convert to i2c's .probe_new()
d5f96d7a358b9bdf68c702838dc5facbe8866eb6 media: dvb-frontends/mn88472: Convert to i2c's .probe_new()
32f2129cce26d5fadf5a2edc7dd9dea0ad7c5b03 media: dvb-frontends/mn88473: Convert to i2c's .probe_new()
f35a7249b829a428469ce395658375416eaf23e0 media: dvb-frontends/mxl692: Convert to i2c's .probe_new()
75bcbaf722540c41e6d219ec854002b4906e2fc6 media: dvb-frontends/rtl2830: Convert to i2c's .probe_new()
db33c3cd8364f5482a395170d4753a8caeefadff media: dvb-frontends/rtl2832: Convert to i2c's .probe_new()
3be25b9ee3c1626c6d24ef167f03ffbb0e4f7cfe media: dvb-frontends/si2165: Convert to i2c's .probe_new()
c7c631957b6010ebfeee904989f363b6a06134aa media: dvb-frontends/si2168: Convert to i2c's .probe_new()
06a61dc55ab237f9f30f248c9fa7e35ddbad6d37 media: dvb-frontends/sp2: Convert to i2c's .probe_new()
be95f69c043aefb00f63b68328035905c745c4b6 media: dvb-frontends/stv090x: Convert to i2c's .probe_new()
ce087f3102b86ac0546e7e8d05e5585beb476669 media: dvb-frontends/stv6110x: Convert to i2c's .probe_new()
2caaba0b90d461c731e35a4545e4efe0cf171943 media: dvb-frontends/tda10071: Convert to i2c's .probe_new()
49a7233fee0f2684dcbfd471c53fc46ca83ab150 media: dvb-frontends/ts2020: Convert to i2c's .probe_new()
4ed24a642142e8436ef26961b139270973eeda98 media: i2c/ad5820: Convert to i2c's .probe_new()
45d7e83cc5a866291954ecf8a79a48b90c4c10b5 media: i2c/ad9389b: Convert to i2c's .probe_new()
8981b1e816fb0812765a0532654772b413a8538d media: i2c/adp1653: Convert to i2c's .probe_new()
1c511423f828cf00689b44d7c9f44b89fec60ab4 media: i2c/adv7170: Convert to i2c's .probe_new()
e42e75836df05c71e742035af305b4cd2a1fa00a media: i2c/adv7175: Convert to i2c's .probe_new()
f31dab40c5225b86154ff18950d5700a19e1b7f9 media: i2c/adv7183: Convert to i2c's .probe_new()
60622dd6ee7faeb063c118346341faeffe3b3f15 media: i2c/adv7393: Convert to i2c's .probe_new()
22d045d6cc4605f0c8ab04d5617d4a55051be653 media: i2c/adv7511-v4l2: Convert to i2c's .probe_new()
ce409f0e95f6e80a846b83e2661b099ac254bb57 media: i2c/adv7842: Convert to i2c's .probe_new()
da6381ba93152fdc36f676280076d62e89060c35 media: i2c/ak881x: Convert to i2c's .probe_new()
0a1533e3e68c3c0b5fa101774fc03c65310d7557 media: i2c/bt819: Convert to i2c's .probe_new()
b1995c5600099c4721ec41ef58e335572ff32fe5 media: i2c/bt856: Convert to i2c's .probe_new()
320451afdc46c71adc39add179a39f5fde93ddcc media: i2c/bt866: Convert to i2c's .probe_new()
5fb1abe16b443fcefcb5e98f4fae646dde794d23 media: i2c/cs3308: Convert to i2c's .probe_new()
a594a221314ff89b45474e81a7f4442afedc9a5d media: i2c/cs5345: Convert to i2c's .probe_new()
3c6d4866e3868d9a5372c40fa05410339b932420 media: cx25840: Convert to i2c's .probe_new()
2a47e9fd51991cf95f0f0aa72f56f02e944541af media: i2c/ks0127: Convert to i2c's .probe_new()
8dba8bc95ece7885791213d662e0fa59eec6fc1c media: i2c/lm3560: Convert to i2c's .probe_new()
be353426dbfb0dd5222829b8c881b2ece732fd01 media: i2c/lm3646: Convert to i2c's .probe_new()
270d9afa5b75f38e5da73dc1db1b0708d859fab4 media: i2c/m52790: Convert to i2c's .probe_new()
2ac2793f8d7f957c3a1a8c0a0f3e8b671efce48f media: m5mols: Convert to i2c's .probe_new()
c14e858922d18cb2cc8b110eb2b639382ea1182f media: i2c/ml86v7667: Convert to i2c's .probe_new()
7e4454a965b2413d9580047aa8b2c1b4ab141a3e media: i2c/mt9m032: Convert to i2c's .probe_new()
fac1faca7473cffc04170eb5455e9c674187ce39 media: i2c/mt9t001: Convert to i2c's .probe_new()
749f885b50da2437fc1307b6aae5538b7a7261ac media: i2c/mt9t112: Convert to i2c's .probe_new()
e3df7926f0d4d4ce89bc48f8d77415dedcc5924e media: i2c/mt9v011: Convert to i2c's .probe_new()
50f6875df4a2cdeb38b327bdd54a0a896ad8fba0 media: i2c/noon010pc30: Convert to i2c's .probe_new()
2ab6e40840b66c1dd360ea71bc2d46cd423cae10 media: i2c/ov13858: Convert to i2c's .probe_new()
a2e2910963cdcb4ae0a943a3670650b6ae07be41 media: i2c/ov6650: Convert to i2c's .probe_new()
00e9546f9f1991cd5aa85f04e96167f6ca110603 media: i2c/ov7640: Convert to i2c's .probe_new()
5555116e3462cb627f4d45f110ed414030f3659b media: i2c/ov9640: Convert to i2c's .probe_new()
e9d8b2bb476d75e11245eb9ecc1686e5f9654391 media: i2c/rj54n1cb0c: Convert to i2c's .probe_new()
3461898ded3bdd3a5eb9f8777a3b32832fffec4a media: i2c/s5k4ecgx: Convert to i2c's .probe_new()
d7ba9d380bae0d2f80eb425381da8f78f1092cee media: i2c/s5k6aa: Convert to i2c's .probe_new()
0764554c03a7ae88a3ca277a039504e8fbd4bc60 media: i2c/saa6588: Convert to i2c's .probe_new()
afc473e2540f6de5515e642ea0339d415f53a4e5 media: i2c/saa6752hs: Convert to i2c's .probe_new()
3f92c3e9d96c4e68cc9b74233704000a676f87b3 media: i2c/saa7110: Convert to i2c's .probe_new()
9b3c009e0b2a2cab110d6627304f4149dd09011c media: i2c/saa717x: Convert to i2c's .probe_new()
a6d8c502303109c811875e077c05eac33371caab media: i2c/saa7185: Convert to i2c's .probe_new()
a22e9128e318f39fa17ebc458a7834924f768d3b media: i2c/sony-btf-mpx: Convert to i2c's .probe_new()
3e985fcc1967dbee497b77d3d9031af1697b8ffd media: i2c/sr030pc30: Convert to i2c's .probe_new()
32231a537a86cd93d6a71b9084aa11ff683aaefc media: i2c/tda7432: Convert to i2c's .probe_new()
2cd4987d743a1ce6c9fb30287006460dd02cac96 media: i2c/tda9840: Convert to i2c's .probe_new()
40fd1cc96aee8b7cb21b504b620ef9b7b6dd0ae6 media: i2c/tea6415c: Convert to i2c's .probe_new()
8569336fc06c7675f28cc2a983d4bccc44d34713 media: i2c/tea6420: Convert to i2c's .probe_new()
f15f764b33562fc1a1d32cf809568026c0bf2188 media: i2c/ths7303: Convert to i2c's .probe_new()
c788e8756bb773db4562caf3b484e6fd2c0712bd media: i2c/tlv320aic23b: Convert to i2c's .probe_new()
4f484686bc92774651d205a95615c296d0afa590 media: i2c/tw2804: Convert to i2c's .probe_new()
4fa8bcc3e2294ee502aa479e1dc048cb5083992d media: i2c/tw9903: Convert to i2c's .probe_new()
4059fd7ecfd7222753f230330dc05b4d9b9df283 media: i2c/tw9906: Convert to i2c's .probe_new()
dc90c426dd8711a3e0e1eb1fd604c9ea34103c99 media: i2c/tw9910: Convert to i2c's .probe_new()
835fb18984d4dc53f910c0ab6491b1f7a86a55f7 media: i2c/uda1342: Convert to i2c's .probe_new()
b75ac196ef2365d01e93a7a20994dc476cd3511b media: i2c/upd64031a: Convert to i2c's .probe_new()
bd38d13785458af4f96172d0b83dedeea837269b media: i2c/upd64083: Convert to i2c's .probe_new()
ce263690ce2b370ff03e569b076a60d1536efac0 media: i2c/vp27smpx: Convert to i2c's .probe_new()
b7a45a228fff4ae8e820ee28d47b2cb235ec00b7 media: i2c/vpx3220: Convert to i2c's .probe_new()
655ec4497c5ddf5ec7d9966185b48abfe4b9c034 media: i2c/vs6624: Convert to i2c's .probe_new()
299b012900bc1b79d07a6bb2f6965e177cc22d81 media: i2c/wm8739: Convert to i2c's .probe_new()
72c6a95ee8f3a98f6d8490d5736c9931c99b37e5 media: i2c/wm8775: Convert to i2c's .probe_new()
df3d5d5dd8df6e2f6d59b02b04d66a8afaa16d72 media: radio/radio-tea5764: Convert to i2c's .probe_new()
f6b100b41b2f16041718e22eb5d691bcea1b4dea media: radio/saa7706h: Convert to i2c's .probe_new()
d73a6a4308c04bc4a9be993511638ec19b923285 media: radio/tef6862: Convert to i2c's .probe_new()
7d4833b166021047b00bcc138572ddfa5c1a81e6 media: vidtv: Convert to i2c's .probe_new()
58bf44e80feafae4a1ca751acd97b4cf6a6d3ffa media: tuners/e4000: Convert to i2c's .probe_new()
0bc67cfcab2c7757adb2ada2e16994e7e1a1a8f3 media: tuners/fc2580: Convert to i2c's .probe_new()
0be78933ae7d1da37548d1abfd6b649469638177 media: tuners/m88rs6000t: Convert to i2c's .probe_new()
9ebd054327b3525e726f758d4a47c63501192841 media: tuners/mt2060: Convert to i2c's .probe_new()
35923dcd48ac0bce5de4b1a7638056850a58b091 media: tuners/mxl301rf: Convert to i2c's .probe_new()
f181b01bce791ecd6f68f77b36c35340160df0c4 media: tuners/qm1d1b0004: Convert to i2c's .probe_new()
c737ea120d5f0bcc501fc4a586f6258b98750a4f media: tuners/qm1d1c0042: Convert to i2c's .probe_new()
1d3264c1197af12e21987d248ad427f2afe84ac2 media: tuners/tda18212: Convert to i2c's .probe_new()
14b9e482d1a03e4aa873554e651dee8e72631053 media: tuners/tda18250: Convert to i2c's .probe_new()
14fb55160cc6e9374b2e6045f981877a27de225d media: tuners/tua9001: Convert to i2c's .probe_new()
80458f6311e6a969fc1ebafc18ae0b65d5755824 media: usb: go7007: s2250-board: Convert to i2c's .probe_new()
76ad5c0a4546d38afe9ebdccbe6dd49f2a79cb71 media: v4l2-core/tuner-core: Convert to i2c's .probe_new()
4302423c8823d2a1a778792f0f2205bd252a78e9 Merge tag 'drm-misc-next-2022-11-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ff6d979454ee21bf2d21040c8f2996b8f66726f2 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
819683a1fc2f7e64017d50caf539e7bafcb37b81 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
fc58764bbf602b65a6f63c53e5fd6feae76c510c Merge tag 'amd-drm-next-6.2-2022-11-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
242eb7b0a0a27719a674675562f7db1f33e8c885 Merge tag 'drm-intel-gt-next-2022-11-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8bf4889762a8f5ea25610e426f132f585e9b5ed6 drivers/accel: define kconfig and register a new major
2c204f3d53218dd2d14a51a4d0ad510c8d6e775a accel: add dedicated minor for accelerator devices
7428ff70a18adc8940f41a6c4510fb3b908ac755 drm: initialize accel framework
8c5577a5ccc632685e65168fc6890b72a779f93a doc: add documentation for accel subsystem
a9248c868c39440369c614598b2465d1a1b1cf62 ASoC: Intel: sof_sdw: Add support for SKU 0C4F product
fa0fb0738e9c412d3c4a9fe655948ac9a87c6274 ASoC: nau8825: Adjust internal clock during jack detection
7a37265046618b890adf7d7a1f9f1f5fbae908a7 ASoC: nau8825: Add a manually mechanism for detection failure
e5d4d2b23aed20a7815d1b500dbcd50af1da0023 ASoC: Intel: Skylake: Fix Kconfig dependency
8c4b3a8ea2c04d7979f378165e5c3dfa270659b6 ASoC: intel: sof_sdw: add rt1318 codec support.
d84e10da17e7fc07e758a8b8f1fd6150bcd8ba08 ASoC: Intel: sof_sdw: Add support for SKU 0C11 product
0050e3d3d43db6a60b96eb8cbd2b9bcb0cd5db17 ASoC: Intel: soc-acpi: add SKU 0C11 SoundWire configuration
bce3e9f0f655224384c1ce89703cbeec47f4d9bd ASoC: Intel: add Dell SKU 0C11 support
0848e94c3954051e1a52bb088240ed63758b309b ASoC: Intel: avs: Add missing audio amplifier for KBL
c30c8f9d51ec24b36e2c65a6307a5c8cbc5a0ebc ASoC: Intel: avs: Lock substream before snd_pcm_stop()
f3fbb553f98563f692e356aca87d656baba910a0 ASoC: Intel: avs: Disconnect substream if suspend or resume fails
3d335a523b938a445a674be24d1dd5c7a4c86fb6 Merge tag 'drm-intel-next-2022-11-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c54155622c29297560a0840640e2d7431add2cb3 dt-bindings: msm: dsi-controller-main: Drop redundant phy-names
ad517059787a5f37018f369f3112164eccd3d6c1 drm/msm/hdmi: remove unnecessary NULL check
b5172e62458f8e6ff359e5f096044a488db90ac5 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
cf59e1e4c79bf741905484cdb13c130b53576a16 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6b0c09eb681773e771965405e0ad711c752f293f Merge drm/drm-next into drm-misc-next-fixes
0c0860d190ca430fea27045f714d3bf3b3810a4d fbdev: Make fb_modesetting_disabled() static inline
713befe89390c1d22a671491b2c7b2f07856f44a Revert "drm/fb-helper: Remove damage worker"
1ab4de28cb1074dabf684076996d570afbe1dc4e Revert "drm/fb-helper: Schedule deferred-I/O worker after writing to framebuffer"
b02897e56b4e1fa6445be695ce5d605bb098435c Revert "drm/fb-helper: Perform damage handling in deferred-I/O helper"
fe07130870c8540bc0cddbaa8d4521ecdba6b560 ASoC: wm_adsp: Allow client to hook into pre_run callback
3115be55138afb9fb9ae1b4e99378da34bcfd164 ASoC: soc-dai: Do not call snd_soc_link_be_hw_params_fixup() twice
e9a45c8aca0c83f61a7dffcbb996952919f4ae54 ASoC: Intel: avs: DSP recovery and resume fixes
d0c2dd737bdea63c6c33be1436c63f12aaf87a5b drm/amd/display: fix compilation issue with legacy gcc
a2b1df9296da6dd71bd1fe96d2df5509e13c372c drm/amd/amdgpu: reserve vm invalidation engine for firmware
33ac94dbdfd5f0fdd820c82ef930e20ad346a063 drm/amdgpu/dm/mst: Fix uninitialized var in pre_compute_mst_dsc_configs_for_state()
96e1a88fafe6a9afd371fadc0c7de41b883aaec9 drm/amdgpu/psp: don't free PSP buffers on suspend
b85e285e3d6352b02947fc1b72303673dfacb0aa drm/amdgpu: fix pci device refcount leak
6110a80f31b74773a28394259695513e0ac38406 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
2aae59444cca97b580143d77c0c4f60c559848db drm/amd/display: new ABM config 2
ae7169a9a2edf915da436db57c71af7f3935feac drm/amd/display: Add margin on DRR vblank start for subvp
503dc81c32b7138b55133ea2146a6b850155098d drm/amd/display: No display after resume from WB/CB
1f997af90102d99e14e59c72122ffa3a53752063 drm/amd/display: Limit HW cursor size of >= 4k
fa24e116f1ce3dcc55474f0b6ab0cac4e3ee34e1 drm/amd/display: Update Z8 watermarks for DCN314
80676936805e46c79c38008e5142a77a1b2f2dc7 drm/amd/display: Add Z8 allow states to z-state support list
c09e37fe666909718f9ae2eaa97d319f12f246d4 drm/amd/display: Update soc bounding box for dcn32/dcn321
0fc099c02a4eac89b67b2ce2e70e6c2a09a23853 drm/amd/display: Use dummy pstate latency for subvp when needed on dcn32
6d4727c80947de0e6fad58b196a9d215e3b32608 drm/amd/display: Add check for DET fetch latency hiding for dcn32
bf29274d77888f55cace715ec4e7bcd107aa8316 drm/amd/display: Check if PSR enabled when entering MALL
fa5633c039cb6608d12276c91da627fad3944f79 drm/amd/display: Use viewport height for subvp mall allocation size
7ce24a3606855f656f30c174e3078a1c642f1e41 drm/amd/display: Add YCBCR2020 coefficients to CSC matrix
fe4e2662b2ddccd7fa8fc034ed71880626fab279 drm/amd/display: Phase 1 Add Bw Allocation source and header files
e49c5e127918fc9756180f244c1f4814b8dfaa1e drm/amd/display: Add debug options for increasing phantom lines
9b216b7e38f5381bcc3ad21c5ac614aa577ab8f2 drm/amd/display: Retain phantom plane/stream if validation fails
e643cd384270fd3a4b66f65f15dafc8db0607adc drm/amd/display: Fix display corruption w/ VSR enable
e3aa827e2ab3ec40ca97a3f846892aac81ce5e3c drm/amd/display: Avoid setting pixel rate divider to N/A
982ccdb2b9f91fdb83db06df1939035523c1323c drm/amd/display: Use new num clk levels struct for max mclk index
1a97a13152185d7fdc5b96bd1aa36ba209a605c7 drm/amd/display: Revert check for phantom BPP
e640536a3c3dfa3734fc8cf101b9dec7116b62e5 drm/amd/display: Fix rotated cursor offset calculation
177817d0afa609b9832cee302e6acde09c016c83 drm/amd/display: 3.2.213
48aa62f07467c8fcd4b4ec7851e13c83e89a1558 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
1ec13219a1a7e65a37d7c02a7dd4de470564b3c2 drm/amd/pm: update driver if header for smu_13_0_7
ef5fca9f7294509ee5013af9e879edc5837c1d6c drm/amdgpu: add the fan abnormal detection feature
98928baeb9b323a54b79838065f9bb5e9fa9b17e drm/amdgpu/vcn: re-use original vcn0 doorbell value
2a599113b2f093874283a86bf8dd6c41023015c6 drm/amdgpu: update documentation of parameter amdgpu_gtt_size
c1a26a9807bf629c7c4ca6cdd0b4ee3d613b9f90 dt-bindings: display: mediatek: dpi: Add compatible for MediaTek MT8188
2847cd7e64038d8b554a98a07a4c0e6ec05e06b0 drm/mediatek: Add mt8188 dpi compatibles and platform data
0317d73954850c48268f3db00a49e676d12b10cf drm/amdgpu: fix use-after-free during gpu recovery
abd51738fe754a684ec44b7a9eca1981e1704ad9 drm/amdgpu: Fix minmax warning
b7a3260c73d274daee652d57cbc934f47d1c0ef0 drm/amdgpu: fix unused-function error
501fd2470effb4e977a24a7334f388d46bcc4958 Revert "drm/amd/display: fix dpms_off issue when disabling bios mode"
25b2483c1f0c6089a2297caf0aa198dc7701d5e4 drm/amdgpu: Replace remaining 1-element array with flex-array
6066aaf74f510fc171dbe9375153aee2d60d37aa drm/amd/display: trigger timing sync only if TG is running
3c22c1ead6b2e6a9c0f2eeef143948f5d701dd08 drm/amdgpu: fix for suspend/resume kiq fence fallback under sriov
88733d68014f06d4aae8ef0673ee31602ef1f0a7 drm/amdgpu: add register definition for VCN RAS initialization
f701acb6a4ed0acc0ba85a7ee18b12a75c0c58f0 drm/amdkfd: Release the topology_lock in error case
244b8edbdf01497c4cc3282914bd936f0a9af1b6 drm/amdgpu: enable RAS poison for VCN 2.6
e93e075d340859af772214c267d27f09f9db3e51 drm/amdgpu: add missing license to some files
10d2d1fc05f03ee1626b60761a3425622767513e drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
c5e5da1eb3d3009ed861f1514b41bec323c191d1 soundwire: intel_init: remove useless interrupt enablement in interrupt thread
8ebc90741e96646af7320336ac4433eea175390a ASoC: SOF: Intel: hda: add per-chip enable_sdw_irq() callback
00f4f3380745da4950de2bf65f15af767d54dfe1 ASoC: SOF: Intel: mtl: factor interrupt enable/disable interrupt functions
aa70a580930a42781f57ac0d8b281ed2f6b0d8ec ASoC: SOF: Intel: mtl: move SoundWire interrupt enabling to callback
625339caaea15c0e69d833227652d2f5b6e365cc ASoC: SOF: Intel: hda: add callback to check SoundWire lcount information
562bb228cebea475cc967c4a53df97ca62aa90b5 soundwire: intel_init: remove sdw_intel_enable_irq()
2cd24c318cc943b54cbd2d855cee798314619c4e soundwire: intel_init: remove check on number of links
5e2cbc4a813e866885f812f1b64fdf33a9a16700 ASoC: SOF: Intel: hda: read multi-link capabilities earlier
c410fa9b07c32cc69968ec83a148366d16c76dc4 drm/mediatek: Add AFBC support to Mediatek DRM driver
76cdcb87d391a8e426d81b26be0afc221291cfc2 drm/mediatek: Add MT8195 ovl driver support
41f425adbce9013a0e91a9670bf43fa141ab9414 drm/i915/gt: Manage uncore->lock while waiting on MCR register
eaa96d2c22989d7d2b54a4cfcf885bd5986be6a7 drm/i915: Fix workarounds on Gen2-3
ddb97ea7cdb6462d7a719c649f58858b083f7eed drm/i915: Remove non-existent pipes from bigjoiner pipe mask
dfa5e6ef3ccefff9fa8a70d9f5fa6ef6244aa312 drm/i915/guc: make default_lists const data
71b6b2557058d4374d11e792ec550a1a098fb7a9 i915/uncore: Acquire fw before loop in intel_uncore_read64_2x32
264bc5d3ebc5d695339ff84d8635773c23e34ba9 drm/i915/selftest: Bump up sample period for busy stats selftest
c56f4b2442d33bd94c418697f753271099384bee firmware: cs_dsp: cs_dsp_coeff_write_ctrl() should report changed
7406bdbc4fb8b99cf0150cb2056a585c95ceafe7 ASoC: wm_adsp: Return whether changed when writing controls
d47f9580839eb6fe568e38b2084d94887fbf5ce0 Backmerge tag 'v6.1-rc6' into drm-next
9040ef6f68a29114ff77c423d3f78be09391ae97 Merge tag 'drm-next-20221122' of git://linuxtv.org/pinchartl/media into drm-next
2847b6681547022e5c8f1f6dc104c9256a120c0a Merge tag 'mediatek-drm-next-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
1bf5ee979076ceb121ee51c95197d890b1cee7f4 ASoC: qcom: Add checks for devm_kcalloc
8d89cf6ff229ff31cd4f73f5b3928564b81fc41e ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
9ffe8bbb8fcf93d1bf0a948635de1ced9247a811 ASoC: nau8315: add new acpi id and compatible id
b992f35568cb5768c5944fc3b4f02df337dc1ece ASoC: dt-bindings: add compatible string for NAU8318
248579fc9a4f3bf36e7cfe9f6a354cee0f9848dc ASoC: mediatek: mt8186: Correct I2S shared clocks
4cb55a9a1ab7842af037aed9ba2a4e2118d660d2 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into HEAD
784252bac835c831e10c48be633cd1ff0d697326 ASoC: codecs: es8326: Convert to i2c's .probe_new()
88ade2abba1e46fe581610911240054538f8db88 ASoC: codecs: tas2780: Convert to i2c's .probe_new()
2ff85020ec5db4af3b55d35f5b8385e830c39fdd ASoC: max98396: Convert to i2c's .probe_new()
830a35aa2121258d0c8283abe45ebb5c3d2fd791 ASoC: codecs: src4xxx-i2c: Convert to i2c's .probe_new()
026df23098b8816df44b46504de79a46f23aecfa media: subdev: Replace custom implementation of device_match_fwnode()
b358332270d9177595d9996086837105ebcdbf6d media: staging: media: tegra-video: Replace custom implementation of device_match_fwnode()
fd1c9499bdff5694ef4c36053675f416fad8ca2a media: dt-bindings: imx412: Extend compatible strings
63575dd3d973bf82d034bb571423ccfdc9b6893e media: i2c: imx412: Assign v4l2 device subname based on compat string
1251663220d94bb2faa1c452832d0bc48cad2b90 media: i2c: imx412: Add new compatible strings
f776916b6e2a707c369b1611a6d7eca6406ccc3b media: ARM: dts: imx6qdl-pico: Drop clock-names property
a9d88b6aa964da802586baf4c5b6dcacba1ee211 media: ARM: dts: imx6qdl-wandboard: Drop clock-names property
f8604f1f36a91bfc02bdab2641b3a1a46eca36ed media: arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Drop clock-names property
105c3bc0b30a248c55f6d46ea230af8ea0f5d6ba media: dt-bindings: ov5645: Convert OV5645 binding to a schema
b504503954c7c3741112d4260fbfc9214c66de9b media: i2c: ov5645: Use runtime PM
9a018670dfa06b44efac08793b82a167d8a167ff media: i2c: ov5645: Drop empty comment
d781dce66df8e203c6593eaa855ce6843d69819d media: i2c: ov5645: Make sure to call PM functions
87fab0eb25e98a2daa5824aff1adb05848332a9f media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
18330e986de17d9d342516cd060f9e3eccd9e110 media: i2c: ov9282: Remove duplication of registers
7195aabf8f8b31ccff85969d26189170a7d6cb27 media: i2c: ov9282: Split registers into common and mode specific
bf3c4a5bb13a34701369cf6def3f3b665f205c66 media: i2c: ov9282: Remove format code from the mode
f15b0612c031827f1d0b9bd5626f7465bd15fac5 media: i2c: ov9282: Remove pixel rate from mode definition
995809ce04a9e4c5c874b05fedd3a36b4285c2cd media: i2c: ov9282: Support more than 1 mode.
6b2a01c90e277d46f99321e4a1f50ee08c04abba media: i2c: ov9282: Correct HTS register for configured pixel rate
9fd61bb0e380cd31fdcd6c1af80adf91dcf0b231 media: i2c: ov9282: Reduce vblank_min values based on testing
6f7def3d8a6581ca3ccb626414ec119c13e71a57 media: i2c: ov9282: Add selection for CSI2 clock mode
f6a88082004d46c17bd67a5b221bb5224ec648df media: i2c: ov9282: Add the properties from fwnode
ed80071b95b62a86441df15bafc6f079b390ca2c media: i2c: ov9282: Action CID_VBLANK when set.
af2775dcba489cb5bdde898c7b0631406ae22613 media: i2c: ov9282: Add HFLIP and VFLIP support
a387834c16ec0264cc0503f71f3d5a5d7de02478 media: i2c: ov9282: Make V4L2_CID_HBLANK r/w
2cb730c666f3773c36510f05be9b8417bf77d3a9 media: i2c: ov9282: Add selection API calls for cropping info
c84f43a8424a998d3280f3a7bf600c87e38de60a media: i2c: ov9282: Add support for 1280x800 and 640x400 modes
43ac0cac18f41fdf39635e2bd0f8fadc361cdb2f media: i2c: ov9282: Add support for 8bit readout
34ec724806a2c965b4c1cd9578b16144ba067d3f media: i2c: ov9282: Support event handlers
0d2b746b1bef73de62d2d311e594a7ffed4ca434 media: sun6i-csi: Add bridge v4l2 subdev with port management
e9201cb299f9aa37565dfbedecbdf6486659f1a5 media: sun6i-csi: Rename sun6i_video to sun6i_csi_capture
b86f6ea010f2922eed661773c9c41e2717402665 media: sun6i-csi: Add capture state using vsync for page flip
b3a07d8e3e06c048a72caeff123dd5b409771f16 media: sun6i-csi: Rework register definitions, invert misleading fields
0f6417f1c802bae43384e5b7933ccea1f6572b83 media: sun6i-csi: Add dimensions and format helpers to capture
dc8b931ca9def4ea9a5d232f73c229774a9054c5 media: sun6i-csi: Implement address configuration without indirection
85469b9e6634cf64836568587c82ecba330bb38f media: sun6i-csi: Split stream sequences and irq code in capture
d0895e0f81731cc781a25e4f298c2af07f16e4cf media: sun6i-csi: Move power management to runtime pm in capture
b79dca9b3f076e399e0cb5ee02de2d579e804fa6 media: sun6i-csi: Move register configuration to capture
c2aad4113187b218f6191734cdf283099b13cf18 media: sun6i-csi: Rework capture format management with helper
eee684635d1c8581121b0e6128ca831aaaa41013 media: sun6i-csi: Remove custom format helper and rework configure
90449f4269dea24604b24240e99273b9c7428127 media: sun6i-csi: Add bridge dimensions and format helpers
83b1356bbc7dbe092f0948ceb730035a706e5cd4 media: sun6i-csi: Get mbus code from bridge instead of storing it
2ed385697bb20304c74db0a1833358ba6ec6c181 media: sun6i-csi: Tidy capture configure code
21818a29058e685165a610d9dbeacf6b0ca25432 media: sun6i-csi: Introduce bridge format structure, list and helper
53fd3926f5627c903c8a49fac393741291211cf7 media: sun6i-csi: Introduce capture format structure, list and helper
9ff5d37cebb0698627b959d032e86d49f80f0de1 media: sun6i-csi: Configure registers from format tables
1fd07a8040f9fb1d34fe790d72cb1e275e558ef4 media: sun6i-csi: Implement capture link validation with logic
e77c8f6f3bf5eda70e3e3de3f6f6020f3d880cc0 media: sun6i-csi: Get bridge subdev directly in capture stream ops
c55d98138f5cc489cb0f846cd4d7c7f1a640b2a7 media: sun6i-csi: Move hardware control to the bridge
28bfb4182f3b98ca58043547468acdd2cc14559b media: sun6i-csi: Rename the capture video device to sun6i-csi-capture
dc85e4cdbe1d21879994dfbf2def64c95b3b79cf media: sun6i-csi: Cleanup headers and includes, update copyright lines
a617f33d8eceb8287e8797aff7407cff0154f3dd media: sun6i-csi: Add support for MIPI CSI-2 to the bridge code
5d34d90fff89a450423b0f1acbafa68c1e60344d media: sun6i-csi: Only configure capture when streaming
4656d8ab4bd9e0867defdceec614ac5ef2875c5e media: sun6i-csi: Add extra checks to the interrupt routine
c1a022366feb066fdd21e4cd26395aa7e898c498 media: sun6i-csi: Request a shared interrupt
d42d8c902ca970c653d339082ebfb1655324c0f0 media: MAINTAINERS: Add myself as sun6i-csi maintainer and rename/move entry
da950c03beb365bf33daf237bc3ad4458a861a0d media: dt-bindings: media: Add Allwinner A31 ISP bindings documentation
4c6f0bc17783c00d5ba412f2dc1c982547ef4337 media: dt-bindings: media: sun6i-a31-csi: Add internal output port to the ISP
e3185e1d7c14ebf0288ed2f71fc07e9e2a812c33 media: staging: media: Add support for the Allwinner A31 ISP
24e6c88a07670e301758d3b131e6f1f2b093a8d1 media: MAINTAINERS: Add entry for the Allwinner A31 ISP driver
0fbbb09c024dc65ac2616967caf09d48778c20b4 media: sun6i-csi: Detect the availability of the ISP
131823c4341feefa8cdc8fca024856e5fb4cfd74 media: sun6i-csi: Add support for hooking to the isp devices
f74d3f326d1d5b8951ce263c59a121ecfa65e7c0 media: vimc: Fix wrong function called when vimc_init() fails
e1b558cd9a735f5dc283ecdb5593ff53d398c9c6 media: amphion: add lock around vdec_g_fmt
ae2caf391fec8c2d449518ef4dabd36a32fd5ded media: amphion: apply vb2_queue_error instead of setting manually
0c078e310b6d16b9b9489bbc7bc1476430d19a7c media: visl: add virtual stateless decoder driver
645e71337e1c31795f48f18dd62202a001101a85 media: staging: media: meson: vdec: use min() for comparison and assignment
675807dee3e9e3b17ebe140085b3d78b7adc1a31 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
40928aea30968fb2374dff901eda121edb1bc3f2 media: s5p-mfc: fix usage of symbolic permissions to octal
203ef345f220849c5072cab3595a730b95f36e9f media: s5p-mfc:fix usage of Block comment alignment
a7fa915634e6161e4ccbca819ad3d2bb614e5811 media: s5p-mfc: Optimisation of code to remove error message
3d273e81f9102a7ac9b9208c3c0d3998feadc98f media: cedrus: Adjust buffer size based on codec
65429ba825723c8670d5acc672f68b325eb80dff media: cedrus: h265: Support decoding 10-bit frames
f9e02e9cfb9290a5ff8896cc08b6cbb759d55fcc media: cedrus: Relax HEVC SPS restrictions
262ad4f3d1f9e008c9ba38f4f3424ea71b79d6a0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
def4d25856b2fa41c1c1390f1e8d1b027166f5e9 media: aspeed: Use v4l2_dbg to replace v4l2_warn to avoid log spam
ba7c0d344658eb3552c183ef8298c98e0e4ac5b7 media: mtk-jpegdec: add missing destroy_workqueue()
48ecee615983cf4b191a53b32770fb550cd63b68 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6b8c5e4bec981a95cf8d7375286710f0e95b49cd media: amphion: Fix error handling in vpu_driver_init()
b15a92f054070f47aaa2658bb48cc1780b2e1481 media: staging: media: sunxi: cedrus: make vb2_ops struct definition const
e9305a003ffeb2adfdd860a659fc65ec82320acc media: admin-guide: cec.rst
a10b215325740376ed551814a37d1f8e9d6b1ced media: vb2: add (un)prepare_streaming queue ops
c4cd4c8bd72af0c159cd527ecedf6a339fba281e media: vb2/au0828: move the v4l_vb2q_enable_media_source to the au0828 driver
37dcaf1ed0fcc71e1f9a656440a6e459958701cd media: atmel: move microchip_csi2dc to dedicated microchip platform
91b4e487b0c6b83064ad57b7a3a8d38c3245f020 media: microchip: add ISC driver as Microchip ISC
920b2665f39253c484973baeebd0da8093cc3d7b media: microchip: microchip-isc: prepare for media controller support
78ba0d79b7c854f0e8c2d25b5e8d5ee25374a57e media: microchip: microchip-isc: implement media controller
8a8f9cedcb36c6c707f1854e51e23fd0208b4687 media: microchip: microchip-isc: move media_pipeline_* to (un)prepare cb
55927c98a2c88019e23353a87f44032107ca2854 media: atmel: atmel-isc: move to staging
54607f29a204e10c15f4348f3782cee324360f29 Merge tag 'br-v6.2g' of git://linuxtv.org/hverkuil/media_tree into media_stage
a42f363e6b58d1fc642d6d082dc660be73656ba5 media: ir-spi: silence no spi_device_id warnings
813ceef062b53d68f296aa3cb944b21a091fabdb media: imon: fix a race condition in send_packet()
931d87d204aa17d1ee853c1c327d025ec9f7f4f7 media: atomisp: Add hmm_create_from_vmalloc_buf() function
391e14183ace47a4fc8d880a1693182f789dcfde media: atomisp: Add ia_css_frame_init_from_info() function
af6b9dfddcec827fe9c0a7975217f9e126d37454 media: atomisp: Make atomisp_q_video_buffers_to_css() static
c7194b21809ec53db2f8ae5a5e2389ed774d2af6 media: atomisp: On streamoff wait for buffers owned by the CSS to be given back
b895be29a416ee4292978801fdbca2c038af1110 media: atomisp: Remove unused atomisp_buffers_queued[_pipe] functions
89f9829c4163bc0e4c5f7e74142fd791fc747696 media: atomisp: Also track buffers in a list when submitted to the ISP
b7465077f72ca8a01aa5fe18b4ee2887761c1117 media: atomisp: Add an index helper variable to atomisp_buf_done()
ce8e2632835cda7e53936d9884d40e1cfe13e0ec media: atomisp: Use new atomisp_flush_video_pipe() helper in atomisp_streamoff()
9a29f5fc3404061d1909e05b98edf0b34686dd3f media: atomisp: Add ia_css_frame_get_info() helper
cb48ae89be3b6e916fe1640a9ee23fe4c87a1ca6 media: atomisp: Convert to videobuf2
4bdab80981ca6d7b5af5dd0a5625d76cea8dd91e media: atomisp: Make it possible to call atomisp_set_fmt() without a file handle
795ac295eacb291302b8951605677301c7938bd7 media: atomisp: Fix VIDIOC_REQBUFS failing when VIDIOC_S_FMT has not been called yet
4361af85109cdf89bd52f75157d818e4cecb2a4e media: atomisp: Refactor atomisp_adjust_fmt()
57e1222e8f9b08058bfe487478c14c624d03fd00 media: atomisp: Fix atomisp_try_fmt_cap() always returning YUV420 pixelformat
7bc1bfa562a81e5023eb8e6bb715c2de45631123 media: atomisp: Make atomisp_g_fmt_cap() default to YUV420
eb314d873a6d7cd0e7ec1e58906035f8cb15d303 media: atomisp: Remove __atomisp_get_pipe() helper
c5fafbadaeae0303514e194f37347a461577d0fb media: atomisp: gc0310: Power on sensor from set_fmt() callback
8824864b840d854e409fd1957cf624e5226de743 media: atomisp: Silence: 'atomisp_q_one_s3a_buffer: drop one s3a stat which has exp_id xx' log messages
544b6bec67fc893bc8906d59ff03fb93f69c07fc media: atomisp: Remove accelerator pipe creation code
afbfe82cbba3aab816ef3b8bf13450bba7c25cad media: atomisp: Remove unused QOS defines / structure member
36c953e1efa8249fb2d85a1f396d885a9463e9a8 media: atomisp: Flush queue on atomisp_css_start() error
ac8dd062aa6cb095096e02240f497786891317b0 media: atomisp: Log an error on failing to alloc private-mem
da0dd507fa279c33813ae6f28e47c61ce065586c media: atomisp: Fix deadlock when the /dev/video# node is closed while still streaming
183d3aa688fffb42430f8abf02ba08a646762e6e media: atomisp: Remove 2 unused accelerator mode related functions
9ff83b98a89fb9b0c4ec42a2171c5cfb6f799a65 media: atomisp: Remove atomisp_css_yuvpp_configure_viewfinder() function
86c9abf864fbf36dd7a53155841007f55bf99957 media: atomisp: Remove unused ia_css_frame_*() functions
f5cb5adaa8ec2dd5cf99ead2af57e076e1a495b0 media: atomisp: Drop userptr support from hmm
24aba5825c66ca717d552e90113e81a36218d24d media: atomisp: Remove double atomisp_mrfld_power_down()/_up() calls from atomisp_reset()
10f2b0a3a12e360aff944750a18693a71c39d8f9 media: atomisp: Remove atomisp_mrfld_power_down()/_up()
a419e3f5917713246bcf83ceff7bbf61f5389e84 media: atomisp: Remove clearing of config from atomisp_css_uninit()
586ef0c6917dc5f7937726733a1f8372ce200f7a media: atomisp: Remove atomisp_css_suspend()/_resume()
f1219d9efab15a95c28df85269db72669f6206a5 media: atomisp: Remove sw_contex.power_state checks
6736a68fe15640e007a75f873cec86bdf9cc47a6 media: atomisp: Remove duplication between runtime-pm and normal-pm code
5317baa0a39ec480d6b225cca639b2fb19583515 media: atomisp: Move calling of css_[un]init() to power_on()/_off()
1ad2c1354bfa097e974d2edaa7491b6f2d43f481 media: atomisp: Remove atomisp_ospm_dphy_down() call from probe error path
2527b8d1676aee0351c6f2babf2d1057709a4b80 media: atomisp: Remove atomisp_ospm_dphy_up()/_down() functions
6f5c0bafa6d1311501e25c2dec096df40fcbe350 media: atomisp_ov2680: Fix 1280x720 -> 1296x736 resolution
387210edb98312ebde71e3bc2e2d97ccd866cdbb media: atomisp: Make bds_factors_list be type of struct u32_fract
b55ec06e7e9805597f0cba124641020be57a8772 Merge tag 'br-v6.2f' of git://linuxtv.org/hverkuil/media_tree into media_stage
64a863e3fb9c6b046102f7a1f421082963aa080d media: imx: imx7-media-csi: Remove a useless include
a868d306de5848b1e2f4911a7aed941a902cc578 media: imx: imx7-media-csi: Add support for fast-tracking queued buffers
2f79df7260cdafbe0cb8fd6fd5b3d8024946f95f media: imx: imx7-media-csi: Move variable to loop scope
fa282e117b68bbdd42e99f9b6fb6b050b48fa492 media: imx: imx7-media-csi: Rename phys variables to dma_addr
cccc08a95ca57624563daafd47df5691e8c38995 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
6593222693bfb53a58f902fdc3cce6a89ece6a94 media: imx: Decouple imx8mq-mipi-csi2 from imx7-media-csi
9f257f502c2e1f4bcc10004ddc4a18ebb7396136 media: imx: Unstage the imx7-media-csi driver
0352f880acb27d069a73403298b4527d8fe54602 media: staging: omap4iss: remove cacheflush import
27b0a9c2a67d483a9d4a941882b779a199ff281e media: i2c: aptina-pll: Remove a useless include
67bfe08f82dbd0cb5fce16460017b0f21df734e4 media: tc358746: drop selecting COMMON_CLK
39cc0f20d1bc2bfd16aa8a05db84755d04d25b3c media: ov2740: Remove duplicative pointer in struct nvm_data
1ba4b745a0e47d99ddbf79b12a65f543db91eb0e media: ov2740: Switch from __maybe_unused to pm_sleep_ptr() etc
1de49712936fbe57e5a0ca88b927345b8aea84a7 media: ov2740: Remove duplicate check for NULL fwnode
3b0d0f33795403ec2d1ea87218a47d1a4d3c73f2 media: ov2740: Drop redundant assignments of ret = 0
a55ae53c554ed0b1557317286658fc13fc23b19c media: ov2740: Switch to use dev_err_probe()
6919695f0616e207ca45d61cd1d397a1d4a88b37 media: ov2740: Add missed \n to the end of the messages
e645289459edd9415d3d657b5fc84034d34fecb3 media: ov2740: Use traditional pattern when checking error codes
74b681bd24eefe0d240ef7e5e99aff5b12fd021a media: i2c: st-vgxy61: Fix regulator counter underflow
91707453eb1481d8c491b319c77ac0d7346b6f99 media: dt-bindings: media: ovti,ov9282: Add optional regulators
3bc80e89507258b9079f4a1eefe2325537bdb62e media: i2c: ov9282: Add support for regulators.
e208ad015f9310a87b4bb1ba1e4d3e347f391aa4 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
f7eeb00845934851b580b188f079545ab176fa5c media: dt-bindings: media: Add macros for video interface bus types
c4cfd47eb4acefa593926c185db69eb56a0bc88b media: dt-bindings: Use new video interface bus type macros in examples
0958944a93058bfec7d9032518abd7d646009b17 media: mt9p031: Increase post-reset delay
f79101354cd8dd3f1cf298fcdf350525bcc2e187 media: ar0521: Implement enum_frame_sizes
114df30420e5a773e9b15411af5c5b7988f715fb media: ar0521: Add V4L2_CID_ANALOG_GAIN
e4bdc249a9ac3c3721029609eccd51bf558a7f84 media: ar0521: Set maximum resolution to 2592x1944
3a51fd71b6f59610abad0e88315c20fd3e5b4b79 media: ar0521: Rework PLL computation
6e27ef31a5c17068dc032289f3cc132ceedce2f8 media: ar0521: Refuse unsupported controls
f9746da3473c571b1021bc78bf2b2deea8d3fd1c media: ar0521: Add LINK_FREQ control
64114626f181692f3788a6c73eade53ab8498f84 media: ar0521: Adjust exposure and blankings limits
c79f0f15db3c7f2e047f78647a4c2561d9820fc8 media: ar0521: Setup controls at s_stream time
e0b8d21b62561516d5077ec0e57d755e1cf51953 media: ar0521: Rework startup sequence
ec2289616bcba750e33a0eadb8f65a365a1901d5 media: ar0521: Tab-align definitions
6c08bd7a6a7c7b3905de687519f80fd4b9fe8785 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
a18004173a087573628ddc9910f0665a3829f48f media: dt-bindings: Document Renesas RZ/G2L CRU block
51e8415e39a962db2a753940fca18e9710c24902 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
07fc05bd0a797dcc34620869933993e1cbf56b98 media: platform: Add Renesas RZ/G2L CRU driver
26abb35151e59e031bebbe64ccb671a2fcd19ab8 media: Documentation: st-vgxy61: Limit driver specific documentation to 80 characters
17d4cb707a7112fdb3f332fcda4672aa9de5cb10 media: Documentation: st-vgxy61: Remove quotes around 'No HDR' identifier
3295abd1183230c5542694ccd65665fec1db8f44 media: Documentation: st-vgxy61: Fix driver specific documentation not being included in the index
483af3fe9031d6b720c85e3bf06b788099057b4f media: i2c: st-vgxy61: Fix smatch warnings
f54f5fd05ee4d974dbc31a20f71a7054c12ae869 media: i2c: ov08x40: Make remove callback return void
b99d744b3d406e7edb28f4df16b3b33afe09c3c2 media: i2c: refer to config VIDEO_DEV to make ov08x40 image sensor driver usable
b5411dd4d506c373d4957e0b6c1c8e822dc8e511 media: dvb_ringbuffer: Fix typo in dvb_ringbuffer_pkt_write() kerneldoc
e6431a0c0d711af71a0628689463af4ec19c82f8 media: dvb-frontends: a8293: fix LNB powerup failure in PCTV 461e
e2a227185de33fc041a88ceac42d2fce4ba1fb8a media: dvb_frontend: add missing DSS switch cases
6508a50fe84f9858e8b59b53dce3847aaeeab744 media: dvb: add DVB-C2 and DVB-S2X parameter values
e704b44b550fbc9a4af15bc848fdbac5ff2eec47 media: dvb-core: Enhance shared multi-frontend support
6745ea4bdde9cab08149be4820540abe6a0f4207 media: dvb-frontends: clean up unneeded else
a15fe8d9f1bf460a804bcf18a890bfd2cf0d5caa media: dvb-frontends: fix leak of memory fw
af0dc3b0afae85941338aae9d6d3c1f0904d9979 media: dvbdev: remove redundant initialization of variable ret
6b0d0477fce747d4137aa65856318b55fba72198 media: dvb-core: Fix double free in dvb_register_device()
37e6d30e89d699449082b22845f515fe47648087 media: mantis: Kconfig: add depends on DVB_CORE for MANTIS_CORE
bbffe6f6b933198260db6e2dcd78f7de3e6b5aa6 media: dvb_ringbuffer : Fix a bug in dvb_ringbuffer.c
9b7de3c2daf503f86ab0641f377402b8d7f5e485 media: media/dvb-frontends: fix repeated words in comments
0fc044b2b5e2d05a1fa1fb0d7f270367a7855d79 media: dvbdev: adopts refcnt to avoid UAF
94d90fb06b94a90c176270d38861bcba34ce377d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
555924e217573d72b3ac9cb1e2052a21797d9bea media: dib0700: remove orphan dvb_usb_dib0700_ir_proto declaration
0f298a4379fa7b47b0d0af8777098913ab44264d media: dvb-usb: dib0700_devices: Remove unused struct dibx090p_adc
a574359e2e71ce16be212df3a082ed60a4bd2c5f media: dvb-core: Fix ignored return value in dvb_register_frontend()
0ed554fd769a19ea8464bb83e9ac201002ef74ad media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f42a323252afc930eea0c9fd839037f952baf691 media: rcar-vin: Do not cache remote rectangle
3ad69c610ba8a3f7cf76bc856ca62c92d2bd955f media: rcar-vin: Store scaler in a function pointer
928a6ea4267450c1b1baa4219f06b3756f4b1d84 media: rcar-vin: Add support for Gen3 UDS (Up Down Scaler)
0625b6b8233aac5232190be394ebacfa7e29b1bc media: v4l: Use memset_after() helper
5b8bb216e91a2f4f4d5b82739c0101b3922064e5 media: add nv12_8l128 and nv12_10be_8l128 video format.
d21ce554e1fc9c02d1a7f61156f794648bddb98f media: amphion: tell and handle contiguous and non contiguous format
cffa4e0c1e46fe8f4585d88c8a0740840decb39b media: amphion: decoder add support for contiguous planes
65884e940e7fd25c480a7263aee568f86edfb6cd media: amphion: encoder add support for contiguous planes
f042b08b833de3be810f8769d88ca44aeefd7eba media: sun6i-mipi-csi2: Require both pads to be connected for streaming
8985fc724ba89d9b00694304b3f9faf69f4073d0 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
67182951f1dde5a88479cf8befee5f32ea014a49 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
614f6e35a9e214c80270ab942bf58d85066a3e34 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
8dec5779a065657d166d5b0a9fdf121633bb9727 media: vivid.rst: fix TV and S-Video Inputs section
eb861c3d8298f5145c3fc3bfd2997fdf6ea25b2b media: Add dependency on ARCH_ASPEED
26475355f98f6507b1cf40cf7a6089a380fbd3b5 media: dt-bindings: mediatek: vcodec: Add the platform compatible to schema
082744433f7b96db7214a98202ed96f367684693 media: amphion: try to wakeup vpu core to avoid failure
b3dd974af9de342c733492565ad02d7e23372876 media: amphion: cancel vpu before release instance
1ade3f3f16986cd7c6fce02feede957f03eb8a42 media: amphion: lock and check m2m_ctx in event handler
d879f770e4d1d5f0d9b692d3a2702f23ee441dbb media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
3568ecd3f3a6d133ab7feffbba34955c8c79bbc4 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
23d677bd9cdd10323e6d290578bbb0a408f43499 media: mediatek: vcodec: Fix h264 set lat buffer error
12ac20d60213a439d1552382d04aabb905e0b784 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
95bc23513c9188065a22194f9af870376fc38fdd media: mediatek: vcodec: Core thread depends on core_list
3ab848bea7790583674a0e08eb5f8c1553d07751 media: dt-bindings: s5p-mfc: Add new compatible string for Exynos3250 SoC
f50ebe10f5d8092c37e2bd430c78e03bf38b1e20 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bfe03e74f864130e9ef305a4d32506bff1322180 media: MAINTAINERS: Add Hans de Goede as staging/atomisp maintainer
6a5a4514854a637d01c50f5ea17b28f78b31ddb8 media: ipu3-cio2: make the bridge depend on i2c
d7cfdf17cb9d072b41547e7cc882ecd900aa6589 firmware: cs_dsp: Rename KConfig symbol CS_DSP -> FW_CS_DSP
e57d904ac4be6de7ecc9083f51a9a38f72482f82 firmware: cs_dsp: Make the exports namespaced
57405d8be4921956b8092b2e4516389bb30bdab5 ASoC: wm_adsp: Report when a control write changes the value
eb73f6d6b8775b2fc68be7ad38f06c2d85d42891 ASoC/soundwire: revisit interrupt and lcount handling
af406c90977241bbaa436b121d3e79b1b2ffeeb2 firmware: cs_dsp: Switch to using namespaced exports
8935002fc37fce1ad211d98a70f2fd42083c0594 gpu: host1x: Select context device based on attached IOMMU
bbdca2d41b6c9e2ca8e26ad65ec3d7a1fc7ec8db drm/tegra: Switch over to vmemdup_user()
7ad4384d53c67672a8720cdc2ef638d7d1710ab8 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
17c2984492c4b4fb130c50c85d48d382cbb9471f drm/tegra: Convert to using is_hdmi from display info
7946920d402d9a4b5bf53c3adc3783105dbf3966 memory: tegra: Add API for retrieving carveout bounds
97b93b7a4adcf3f9b07a323571685e612388b7d8 gpu: host1x: Add stream ID register data for NVDEC on Tegra234
95ffcb4c2ce62b6d666766f3956826552688687c drm/tegra: nvdec: Support multiple clocks
b7dc179ec83e2579ba2cfc6c6a979d91b2c7ccd1 drm/tegra: Add code for booting RISC-V based engines
fbc82b9b2400e1ce88dc73471c6d5aaf6053677a drm/tegra: Add Tegra234 support to NVDEC driver
de383d8008c15519ed13eecfdd0a90882d7009da drm/tegra: Switch to using devm_fwnode_gpiod_get()
a624bd9cbdcfdc4e0cf68bb0061af6de366ebd7d gpu: host1x: Use DEFINE_SHOW_ATTRIBUTE to simplify debugfs code
2a1a310c0cfeabbbf4a9109ce9563e1059731413 drm/tegra: Make gather_bo_ops static
08fef75f5e17c80cdb9ab56d65685cb43c8e44d3 gpu: host1x: Staticize host1x_syncpt_fence_ops
892a0797dbbce234822f3bef9011518ffca7072e kselftest/alsa: Add a .gitignore for the newly added PCM test
1024a5b29e90a18530588b3f161e81cf3fae7dcf ASoC: dt-bindings: rockchip: i2s-tdm: Make grf property optional
d980004e349049a3fcbffc6096d14896f6a122ed ASoC: rockchip: i2s_tdm: Make the grf property optional
0643fd3669f5c33bab5b05a813459a2d00a83465 ASoC: dt-bindings: rockchip: i2s-tdm: Add RK3588 compatible
c619bd4268ff9895760dab303b4eb15ed3d0f7e9 ASoC: rockchip: i2s_tdm: Add support for RK3588
34cb111f8a7b98b5fec809dd194003bca20ef1b2 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d067b3378a78c9c3048ac535e31c171b6f5b5846 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
27b6fa6145215c5f49d93e322a16144b928ecd3e ASoC: adau1372: fix mclk
dffa0df699d7c20f447e6bd797666366c6bae4b3 ASoC: adau1372: correct PGA enable & mute bit
cd887a7ba74c8378ae8b52afa04adb0d49cdf13d ASoC: adau1372: add support for S24_LE mode
79dfd9d5e8b5cab454ab8fafdfaed0c82b2e2f4b ASoC: adau1372: fixes after debugging custom board
cd8958420d8fd86591a318aff8deb10e00fe9125 RK3588 Audio Support
5d8c0417ea62fed3cec7f5daed06a20477efeb39 drm/msm/mdp5: fix reading hw revision on db410c platform
b93bdff44a85777c97d33159a2b4bff08f4d0e07 dt-bindings: display/msm: add support for SM6115
3581b7062cec5a40b54acbd0dc28321d3aaa9fc7 drm/msm/disp/dpu1: add support for display on SM6115
8d1d17d47eaebe4466459846d07e4ba8953fa585 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi' and 'msm-next-lumag-mdp5' into msm-next-lumag
101620dbfb759f24bb130bbcee9f859fce1be767 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0dd3618e06f86bbdacad3a40b25bf79b8917000c ASoC: dt-bindings: qcom,apr: Add GLINK channel name for SM8450
41288c30583646e2b4158c75ccdbddc62597e1fa ASoC: dt-bindings: qcom,apr: Split services to shared schema
cd9ba3d065bb94f3c20e36ed400269a285bfa46d ASoC: dt-bindings: qcom,apr: Correct and extend example
3e9c0c86267377f1404bc55051f476a0456dcced ASoC: dt-bindings: qcom,q6afe: Split to separate schema
6180b3252010f7cccdef896faf305456df4c45cf ASoC: dt-bindings: qcom,q6apm: Split to separate schema
f26a776ea5ea22b5a92b0619af54d202e4027524 ASoC: dt-bindings: qcom,q6adm: Split to separate schema
83c8fa5e85e556e6aa3e95e7070ef738964ebd17 ASoC: dt-bindings: qcom,q6asm: Split to separate schema
8009abe0f14052bbfadcdaba7887226b40dfdb51 ASoC: dt-bindings: qcom,q6prm: Split to separate schema
7eea2bed3602a2b2e71146e0110d42f6edf917f5 ASoC: dt-bindings: qcom,q6core: Split to separate schema
8c7ac825481602e356d96db9424b4d4e23a6a1d3 ASoC: dt-bindings: qcom,q6apm-lpass-dais: Split to separate schema
b386acc043f44a730d5117b71b75e818cede21cc ASoC: dt-bindings: qcom,q6apm: Add SM8450 bedais node
aae7e412b0ec0378e392b18c50b612dae09cdb74 ASoC: SOF: amd: Fix for reading position updates from stream box.
f9ced7dbbb551885c63632f1594997bdaf2177ee ASoC: SOF: amd: Fix for selecting clock source as external clock.
9fd3b5b11db2fbbf0438324696de8233c0a78dad ASoC: SOF: amd: ADD HS and SP virtual DAI.
d695d089e35e28f3f0ed4595a242922cc28f9b20 ASoC: rsnd: Drop obsolete dependency on COMPILE_TEST
e45875168d19051ebf0fc4b091da6256f3ea3669 sound: sdw: Add hw_params to SoundWire config helper function
d12f106177288a65b58b236304b6ceea4370f65d ASoC: max98373-sdw: Switch to new snd_sdw_params_to_config helper
896c59edcdafc4e213761184294cbccf47126a23 ASoC: rt1308-sdw: Switch to new snd_sdw_params_to_config helper
0725dd0461fc682e9c1bcf9f436e60160dba65a5 ASoC: rt1316-sdw: Switch to new snd_sdw_params_to_config helper
5b75bc7fc28af62622c57d80f607536b19796d8f ASoC: rt5682-sdw: Switch to new snd_sdw_params_to_config helper
ae7ad90e7cf29f3337ac1fe4e60162c51782c2b5 ASoC: rt700: Switch to new snd_sdw_params_to_config helper
754bef6752259ce5633814a0333f96fa06f6e3e8 ASoC: rt711: Switch to new snd_sdw_params_to_config helper
99ae8cf0a06b7911ec1d9c6d9190dcb3384255c9 ASoC: rt715: Switch to new snd_sdw_params_to_config helper
c5f81301d06898080c9a59eda91f6b8605f98a2a ASoC: sdw-mockup: Switch to new snd_sdw_params_to_config helper
7aa6d95d7ff5b86f8632bb0b4fb90f0a8eeaa7b6 ASoC: rsnd: adg: use __clk_get_name() instead of local clk_name[]
082d3c998c7b5ee91472c12d2d7dc59d4d1ddec6 ASoC: max9867: Implement exact integer mode
11e87890dab52d14af2b2f3945835ec6db473e3b ASoC: SOF: Drop obsolete dependency on COMPILE_TEST
5fabcc90e79b460d72df582b31854f6018695965 ASoC: rt5640: Fix Jack work after system suspend
2d68148f8f85ca5a4bf5e80c821b56167cfc0f8b ASoC: qcom: lpass-sc7180: Add system suspend/resume PM ops
9d86515c3d4c0564a0c31a2df87d735353a1971e ALSA: asihpi: fix missing pci_disable_device()
e4baf845364637bfe56228b282b8795a77d0f8af ALSA: pcm: fix tracing reason in hw_ptr_error
cecf8179ad42b062c095fe58145d9e883fdfab4c ASoC: dt-bindings: Rework Qualcomm APR/GPR Sound nodes for SM8450
4cbb264d4e9136acab2c8fd39e39ab1b1402b84b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
1d8025ec722d5e011f9299c46274eb21fb54a428 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
a3a96e93cc888c652e47e4d7346abe99b1b44c53 ASoC: qcom: lpass-sc7280: Add system suspend/resume PM ops
863b9179cee4570e5da4206dcf8dbcdcc37c8348 ASoC: qcom: lpass-sc7180: Delete redundant error log from _resume()
d60a197e50eca5017076b3867c1a49cb5118d597 ASoC: Intel: bdw_rt286: Refactor jack handling
833e250ef592c3c02dda400c1c44306f74241d33 ASoC: Intel: avs: da7219: Refactor jack handling
9febcd7a0180b1ea5b49cda1838aef49ef936805 ASoC: Intel: avs: nau8825: Refactor jack handling
58391e7ca04be3960579a51d9a47d0fbc1b1607e ASoC: Intel: avs: rt274: Refer to DAI name through a constant
a08797afc1f9792b16356f59ba047114dd06a25e ASoC: Intel: avs: rt274: Refactor jack handling
af8ced412d6ee680faca06700fa784bbef6de702 ASoC: Intel: avs: rt286: Add define for codec DAI name
2f292443b4c88ccd469e724d022c669349abcbb5 ASoC: Intel: avs: rt286: Refactor jack handling
1fa675a00a5028f4f49bd19eaab016ea2d765ba8 ASoC: Intel: avs: rt298: Add define for codec DAI name
28baae9bfc1fb9fdaff2e8bd328b2a5b12a14273 ASoC: Intel: avs: rt298: Refactor jack handling
aeb2e9c4eedc6fed264a51ca2ea17c83984d2a64 ASoC: Merge up fixes
75af41991955205fa0958feb587ce22b35aaa7b0 ASoC: SOF: Add DAI configuration support for AMD platforms.
67df411db3f0209e4bb5227d4dd9d41b21368b9d ALSA: usb-audio: Add quirk for Tascam Model 12
b310092e3eec6e7be36ed2436577f406a1e5e8de selftests: alsa - move shared library configuration code to conf.c
e8679db2970f04ee5281c042977fff880a3c045a ASoC: qcom: lpass-sc7180: Add maybe_unused tag for system PM ops
c1420a5dd4dd2a1ffc86965ad1c6f439afb130bc drm/amdgpu: fix stall on CPU when allocate large system memory
6d96ced7600e02ac1efb03a21af529fd9a95e3c6 drm/amdgpu: add drv_vram_usage_va for virt data exchange
6dca7efe6e522bf213c7dab691fa580d82f48f74 drm/amd/pm/smu11: BACO is supported when it's in BACO state
86a3c691dbcee3f71aa59a3a36d2aa055cea95d6 drm/amd/pm/smu11: poll BACO status after RPM BACO exits
f4b09c295e54ef310085253f986f62999626865f drm/amdgpu: add printing to indicate rpm completeness
c0924ad731a8bbff14b5c733a87f572b000b290c drm/amdgpu: skip vram reserve on firmware_v2_2 for bare-metal
69dc98bbd44160930b6b3ca9ca558f89435d2702 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
d5fd8c89ed206b2df3933bc4ea129401b2b60869 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
b952d6b3d3ff3c1570fab77f2137d5e5280a0e57 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
6a6af77570add4e58721386be429dbd02cd4b9dd drm/amdgpu/discovery: enable mes support for GC v11.0.4
7c1389f1b1228b96e621815e63eaa2e89b9f7511 drm/amdgpu/discovery: add PSP IP v13.0.11 support
94ab70685844227b5c9cb9027a5c4acd3b0e4564 drm/amdgpu: set GC 11.0.4 family
dd2d9c7fd7716838d477e257f43facd68c53d3a9 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
1763cb65e870e783e26d2dc9def4edbeadcb1050 drm/amdgpu: add gfx support for GC 11.0.4
311d52367d0a7985ee1132662bad46f09169eed2 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
d0ca8248999e4c5b02ac64f40536ff46dc14dda7 drm/amdgpu: add gmc v11 support for GC 11.0.4
88c21c2b56aa21dd34290d43ada74033dc3bfe35 drm/amdkfd: add GC 11.0.4 KFD support
16412a94364d1dcebded9217ecb693c9659eaabc drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
51e7a2168769c2f46edd93a18d4cba4a6d4adb13 drm/amdgpu: add smu 13 support for smu 13.0.11
9f83e61201bb21957e4993736532edad7a11c7fa drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
18ad18853cf2d8b94cef0112ba94f7a7535a9e89 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
069a5af97ce3a1448a3566ce8b63b60e51e19958 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
7308ceb44663f40bf9e7373c3b1aa4f7f433d625 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
2a0fe2ca6e9c9bf9c47a9f9f0d67c13281a13f8c drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
2c83e3fd928b9cb1e35340e58d4b1bd2eea23ed6 drm/amdgpu: enable PSP IP v13.0.11 support
dfd0287bd3920e132a8dae2a0ec3d92eaff5f2dd drm/amdgpu: Fix potential double free and null pointer dereference
65009bf2b4d287ef7ad7e6eb082b7c3d35eb611f amdgpu/nv.c: Corrected typo in the video capabilities resolution
5a2a19b7ac59d667d6a3221e7d50b4ab9937792b drm/amdgpu: remove redundant NULL check
484d7dcc709da46a5976c9530eeff931e9ecba82 swsmu/amdgpu_smu: Fix the wrong if-condition
7d4f8db4a1448e0b6acbadf53c51cae8a2fef753 drm/amdkfd: Remove unnecessary condition in kfd_topology_add_device()
725a521a18734f65de05b8d353b5bd0d3ca4c37a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5842abd985b792a3b13a89b6dae4869b56656c92 drm/amd/display: Use the largest vready_offset in pipe group
68a60f6bab476970e73690649b5c4b60e0249b65 drm/amd/display: 3.2.214
719b59a3fac159e974164b3d52c9ad763a5d6bc8 drm/amd/display: MALL SS calculations should iterate over all pipes for cursor
ead08b95fa50f40618c72b93a849c4ae30c9cd50 drm/amd/display: Fix race condition in DPIA AUX transfer
6609141c49df1b86fbad26a8643d4b4044f28b11 drm/amd/display: set per pipe dppclk to 0 when dpp is off
fd9978aa7db9686a392be3486aa8f53ee8f86e55 drm/amd/display: Don't overwrite subvp pipe info in fast updates
aaae52110a381033d960c087bd276e2a857eb7cb drm/amd/display: Retain phantom pipes when min transition into subvp (#7358)
359bcc904e233c8285d40a92121c8a5056d36e6f drm/amd/display: Fix arithmetic error in MALL size calculations for subvp
d5bec4030fd7ab206e7f3c118de7c459ca20f7ef drm/amd/display: Use DCC meta pitch for MALL allocation requirements
bb622e0c004404b6131633faa6bd8c4939b1df42 drm/amd/display: program output tf when required
7a259c6df9010fb9508dcbf34a3f5f16993ca37b drm/amd/display: Create debugfs to tell if connector is DPIA link
f6015da7f2410109bd2ccd2e2828f26185aeb81d drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
abcb2acee0d65cccac7de6833d4a63674cb1905d drm/amdgpu: use dev_dbg to print messages in runtime cycle
ca54639c7752edf1304d92ff4d0c049d4efc9ba0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3d271e2e0ad0663b2f064e8e902430c45c11214d drm/amdgpu: update docum. filename following rename
75818afff631e1ea785a82c3e8bb82eb0dee539c drm/amdkfd: Fix memory leakage
56ee51222e571b1fa0f10ac9227d714d3a929d04 drm/amdgpu: Fix logic error
f4f473f8392534a027f1db5f887ac01a9f0e8905 ASoC: Intel: avs: Refactor jack handling
8e5f37828145fa662f30f890f74924d55255d68d drm/i915/huc: fix leak of debug object in huc load fence on driver unload
6a5347293992e0412bc748dae11228a7081393fa drm/i915: Fix negative value passed as remaining time
35aba5f51a39fb95351844ffb14ec02b8970e19f drm/i915: Never return 0 if not all requests retired
1382901f75a5a7dc8eac05059fd0c7816def4eae drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
f9cdf4130671d767071607d0a7568c9bd36a68d0 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
97b801be6f8e53676b9f2b105f54e35c745c1b22 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
19bb7c3053ee54fd7fa7635f680fba3969f4a026 ASoC: Intel: avs: rt5682: Add define for codec DAI name
a9d8723c72eada2e303e16a3c81d43bc802fbc6d ASoC: Intel: avs: rt5682: Refactor jack handling
93d519a12a83baa19dae59d121439b04fb9dfded ASoC: Intel: avs: rt5682: Refactor jack handling
795bd9bb21c694ebcee38e8026ebeac4a63929bf Merge tag 'drm-accel-2022-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/accel into drm-next
02339a83dc828cf1b6dfcb42502f80f7c8d7e33f Merge tag 'drm/tegra/for-6.2-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
f513a19a603a76965f3eeb88a45c4442dac035c1 Merge tag 'amd-drm-next-6.2-2022-11-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
92e11ddb2c3d931241ddc7b3d82f0fe34ef757a7 Merge tag 'drm-msm-display-for-6.2' of https://gitlab.freedesktop.org/lumag/msm into drm-next
077bd80083abb4d67af8c2d30ea7f7eb2dee1f0d Merge tag 'drm-msm-next-2022-11-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
e063330a77edbdc57a142a27a82e51dc1361ab9d ASoC: SOF: mediatek: add shutdown callback
c1dd6bf6199752890d8c59d895dd45094da51d1f ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
2d299f5bfe212b68bde981153a00926e817ee82a drm/i915/huc: always init the delayed load fence
7d579eff3e55a256fdd71624543747ed4d7fa38b drm/i915/dmc: Update DG2 DMC version to v2.08
2133dc91d6658242009177b564ac47c49e08668a ALSA: dice: add support for Focusrite Saffire Pro 40 with TCD3070 ASIC
4e9050e5f95d94bea67ccd00c2719108649bee36 ALSA: dice: Remove left-over license text
969357ec94e670571d6593f2a93aba25e4577d4f ASoC: da7219: Fix pole orientation detection on OMTP headsets when playing music
1e7bbdba68baf6af7500dd636f18b6fcce58e945 drm/amd/amdgpu: update mes11 api def
a6b3b618c0f7abc3f543dd0c57b2b19a770bffec drm/amdgpu/mes11: enable reg active poll
0422c34c7d1e1d069afe73f242133f72d75d1eec drm/amdgpu: enable VCN RAS poison for VCN v4.0
22eeb8f531c117943a3ef9a75d4d40cdbcc66fb1 kselftest/alsa: Refactor pcm-test to list the tests to run in a struct
f944f8b539ea76bd70348bfc35dfa0780e510c0f kselftest/alsa: Report failures to set the requested sample rate as skips
8370d9b00c929398cc79572a9b584878024ceb59 kselftest/alsa: Report failures to set the requested channels as skips
ae95efd9754c2afceca89635dacba29af794a131 kselftest/alsa: Don't any configuration in the sample config
ee12040dd53ac9034a782ed80eb8e8e496c05d9b kselftest/alsa: Provide more meaningful names for tests
7d721baea138696d5a6746fb5bce0a510a91bd65 kselftest/alsa: Add more coverage of sample rates and channel counts
82132ecc54322c58dd86012ebe9733d6b1f73bea drm/amdgpu: enable Vangogh VCN indirect sram mode
39dd895d05002ddbc69ed90fd1ac254696c79f73 drm/amdgpu: Add nv mailbox irq in soc21
949933b0f34f42af180a9ae59c263fcf4b76b710 drm/amd/display: use the proper fb offset for DM
2cffcb667921559042fe3025d6d40d2a54f78922 drm/amdgpu: use sysfs_emit() to instead of scnprintf()
570513ba3a488bff48f65a22384aaf2643d766ad drm/amdgpu: improve GART and GTT documentation
fed58c70bb0764dda3085f2b21057e15209b6f9e drm/amdgpu: mention RDNA support in docu
f77a066f4ed307db93aafee621e2683c3bda98ce ASoC: hdmi-codec: Allow playback and capture to be disabled
a04f1c81316d27e140c3df5561e5ef87794cd4bc drm: tda99x: Don't advertise non-existent capture support
2496ee3821b0fd585c84a3b66d7c2894fc66503a media: dvb-usb: m920x: make read-only arrays static const
30ebe41582d1ea5a7de990319f9e593dad4886f7 drm/amd/display: add FB_DAMAGE_CLIPS support
ded946f3f6399003ea0bdcc8911bc2fc3a7313c6 drm/amdgpu: Introduce gfx software ring (v9)
0c97a19aa9940491f0374166fb2f2c47667b4e3d drm/amdgpu: Add software ring callbacks for gfx9 (v8)
be2545506476b3e6c3a1df11892ed10ca4246eb7 drm/amdgpu: Modify unmap_queue format for gfx9 (v6)
3f4c175d62d89819121cbbd5a0a30f4b80862025 drm/amdgpu: MCBP based on DRM scheduler (v9)
b35a2a12901cd230309750777e3744fa0526543d drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
57f019864b634a3b38f8ab3ebf425695b0607c25 drm/amdgpu: add GART, GPUVM, and GTT to glossary
4670ac706ff9b3d0adb766ef9e93cc36d9dda474 drm/amdgpu: expand on GPUVM documentation
f19a2caaab073873f673a41ce366ac898f34f543 ASoC/tda998x: Fix reporting of nonexistent capture streams
5c8cc93b06d1ff860327a273abf3ac006290d242 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e661c4886965e6f48d9378d8608f1d7dd7401a41 ALSA: pcm: Handle XRUN at trigger START
198dde085ecc0138e4f0b0b69d18a0c870f2dea6 ALSA: usb-audio: Workaround for XRUN at prepare
2a2f5f2384b9791a028901aac3f49c488839d073 ASoC: SOF: amd: Use poll function instead to read ACP_SHA_DSP_FW_QUALIFIER
41cfad23b5ebef2dbddecff2ddeb27ca973f98a8 ASoC : SOF: amd: Add support for IPC and DSP dumps
ab148b461c5cd767762bfcba5749c770ca836079 ASoC: qcom: lpass-sc7280: Add maybe_unused tag for system PM ops
e110ede8c31da90caae375deeac12e553a0aeaf5 ASoC: wcd938x: Make read-only array minCode_param static const
cb870fdcf1332ee791d7de6bbf350f15fc19c989 ASoC: uniphier: aio-core: Make some read-only arrays static const
b5d5051971b44c9952b62f261509cf837b9d21ba ASoC: rt715: Make read-only arrays capture_reg_H and capture_reg_L static const
3fda85324b8d7aa01ccfa1bb82c46befc6af518f ASoC: dt-bindings: Extend name-prefix.yaml into common DAI properties
58ae9a2aca6f883dd6fd7b8bfc2e1b1b21a2f03e ASoC: dt-bindings: Reference common DAI properties
8a5a05583a04fcfa094072147eb8f6c9bb2af852 ASoC: dt-bindings: maxim,max98357a: Convert to DT schema
715f45854f559f361d2c222a0353a3a1818875ed ASoC: dt-bindings: maxim,max98504: Convert to DT schema
1cd7de447cbbc49876f4df3f269b0562b8fe5b2f ASoC: dt-bindings: Correct Alexandre Belloni email
9fb9fa18fb50d1a33a1bd947681fce96fc2c8db6 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
2912cdda734d9136615ed05636d9fcbca2a7a3c5 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
9472382db38452df15f9f2f74b1dff34848e56b2 Add SOF panic dump support for AMD platform.
2fa8d1d76875fb976f963fdde50fc3e95d8d1025 media: ov5693: Add support for a privacy-led GPIO
57fb35d7542384cac8f198cd1c927540ad38b61a media: saa7164: fix missing pci_disable_device()
d50fd948d3d086e2608430eb17a01948c3c0d0d2 media: dvb/frontend.h: fix kernel-doc warnings
1aba7930c63ea57b4918dc61dcc315f451cec21e media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
e2fc6edd37ba487c64f4dd09f7118b3e45b12d88 media: videobuf2: revert "get_userptr: buffers are always writable"
3edfd14bb50fa6f94ed1a37bbb17d9f1c2793b57 media: dvbdev: fix build warning due to comments
ba8676a3de790723211be3c63187315c6fb7bd07 media: media/frontend.h.rst.exceptions: add exceptions for new dvb defines
dc8239bd8979e66fd92d1fc41e8aa69fde4257b3 media: dvb-frontends: drx39xyj: set missing error code
5edd1b4d58105dc0ee61ed6aa9f22e88d8425b08 media: i2c: tc358746: make DEFINE_RUNTIME_DEV_PM_OPS static
bc0cd1080a035ea64fd141f7f8138ca5373fb47b media: sun6i-csi: clarify return value, fix uninited variable and add missing static
3a664569b71b0a52be5ffb9fb87cc4f83d29bd71 media: dvbdev: fix refcnt bug
7de53a06ea6899e14786eba17d40e853cad6680b media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
e54334cdf86960cc781a6d457fbad1277ca4267c media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
94ae11885fae1717f2017cb96ceef5d0f6d6dd4a media: rzg2l-cru: fix a test for timeout
d7b41196927ba2a2b5badad1a85f9087eb90b076 media: ov5640: set correct default link frequency
7945cb531efcbede49bcb6a391e018be09d9ca6b media: dt-bindings: media: Add compatible for ov9281
1b584f20d964ff612beb7e8e61cd9e2b8026d565 media: i2c: ov9282: Add ov9281 compatible
f33b56d370090e9ce58761a536b174d4f656092f media: ov5640: report correct frame rate to user
66274280b2c745d380508dc27b9a4dfd736e5eda media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f19ba70fc982563554d31fca2e7ca406657ee9b2 media: i2c: imx208: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
bdf240188be7a37cf323a2968d2c58c3dc5808bc media: i2c: imx319: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
1dc33888d15b788767a3ba6dc2860fd837692edd media: i2c: imx355: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
e70fefdc2e07edd2c9deade6f27f8686b63ae31e media: i2c: ov08d10: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f9c77fea1270d34dda13aeaa4488bab710097bb7 media: i2c: ov9282: Fix missing documentation in structures
483c84bf50e7ec0fc2887f35b76c8cc57ba81574 media: i2c: ov9282: Make common_regs_list static
b2ea130c2541a8439fd9a288f319cb257ee8e9a0 media: i2c: ov9282: Add missing clk_disable_unprepare to error path
cf2ea3c86ad90d63d1c572b43e1ca9276b0357ad ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8ec2d95f50c06f5cf2a2b94bcdf47f494f91ad55 Merge tag 'asoc-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
c6ac25f646b6ce5edf0a719a314e3f31c7a99bb0 drm/amd/display: Remove DTB DTO on CLK update
5f9f97c02dd2ee25c8b2c3001a75389dc66743b2 drm/amd/display: trigger timing sync only if TG is running
f0882d3afb9a16285eaa2b76a7e60f46ebdefe92 drm/amd/display: prevent seamless boot on displays that don't have the preferred dig
39173f248a5416286c7f42961b717ee39e0e0d1f drm/amd/display: Enable dp_hdmi21_pcon support
54e9ea3d5dc8f215abe53c355ddc70c18e0d3329 drm/amd/display: Fix DCN2.1 default DSC clocks
e61aebe38714d5f3b320002d19167f57b8cd3b93 drm/amd/display: Disable uclk pstate for subvp pipes
2a2acdd7f84fe97ef9c74dd4da99b67b61a97521 drm/amd/display: Bypass DET swath fill check for max clocks
8747075f54fa0c5d30fcc48e5149c19c02641fa8 drm/amd/display: read invalid ddc pin status cause engine busy
a27416656acd8c1e7e6797259c23bc0742c03a8a drm/amd/display: Ensure commit_streams returns the DC return code
c800d9ff8cdec57778ab21f4d933a25f41f44738 drm/amd/display: correct static_screen_event_mask
6f0bf2dbdd28391ea349516ebdd855fcc799581c drm/amd/display: correct DML calc error of UrgentLatency
00812bfc7bcb02faf127ee05f6ac27a5581eb701 drm/amd/display: Add debug option to skip PSR CRTC disable
9a10c126e0ded0154cfaa14fa7369bd558244c96 drm/amd/display: set optimized required for comp buf changes
2c4ce7e488e679b95f392f4c87532d99d367fbd7 drm/amd/display: 3.2.215
6ee31b3a4f596aba5123fca2776df316c20f7b06 drm/amd/display: fix array index out of bound error in DCN32 DML
f9d00a4a8dc8fff951c97b3213f90d6bc7a72175 drm/amdgpu: generally allow over-commit during BO allocation
89f3f24233c886c5662439fd829822adf3b88167 drm/amdgpu: Make amdgpu_ring_mux functions as static
f2b91e5a7cc0368709964994ca253781b51a486a drm/amdgpu: enable GFX IP v11.0.4 CG support
a89e2965da6e644729a8ee9c318b7fa9a2990353 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
f9caa237372b106b5e70ba1a4bfd4222eb79ec71 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
2aecbe492a3c0bf4c21f78c099a6f6c205fab0c7 drm/amdgpu: add tmz support for GC IP v11.0.4
347fafe0eb46df941965c355c77ce480e4d49f1f drm/amdgpu: fix mmhub register base coding error
7e837a5c50044fd544c30751ebf575a77470c362 media: MAINTAINERS: Add Hans de Goede as staging/atomisp maintainer
6e616668a1958886fb80d1282150c2be6cc51c4f media: ipu3-cio2: make the bridge depend on i2c
f0ed939b6ab63f6ed9f9ff454f33997de10d8ae7 media: pt3: Use dma_set_mask_and_coherent() and simplify code
55f6f743e9da6cfa68d5c59f4ef40e6e7603d08a dt-bindings: media: video-interfaces: add support for dual edge sampling
1069470070808cafa65d400c10e5c4791d0dc0df media: v4l2-mediabus: add support for dual edge sampling
408a2a050f315e9ea146f1619fc5494cae4949b5 drivers: staging: media: omap4iss: Use BIT macro instead of left shifting
d59014e76a4168547379bc5e167f2cd8a44d3679 media: i2c: isl7998x: make const array isl7998x_video_in_chan_map static
7655c342dbc47a0781a793d91600ededff3b3a51 media: Kconfig: Make DVB_CORE=m possible when MEDIA_SUPPORT=y
63ff05a1ad242a5a0f897921c87b70d601bda59c media: c8sectpfe: Add of_node_put() when breaking out of loop
e65faec54192984e157eb8e49ea29d4eccacf185 media: ths7303: Fix the include guard
7318abface486d6a6389731810f5b60650daedb5 media: imx: Use get_mbus_config instead of parsing upstream DT endpoints
06710cd5d2436135046898d7e4b9408c8bb99446 media: s5p-mfc: Fix in register read and write for H264
d3f3c2fe54e30b0636496d842ffbb5ad3a547f9b media: s5p-mfc: Clear workbit to handle error condition
d8a46bc4e1e0446459daa77c4ce14218d32dacf9 media: s5p-mfc: Fix to handle reference queue during finishing
389b6a226188c13ec3d5d8b3522aabd68aab2694 media: usb: pwc-uncompress: Use flex array destination for memcpy()
8478afa837c48f10dddb2e06714ffc667843781d headers: Remove some left-over license text in include/uapi/linux/dvb/
96c1212a61e089fcd10abe88f6a8f069f2ac1354 headers: Remove some left-over license text in include/uapi/linux/v4l2-*
6cb7d1b3ff83e98e852db9739892c4643a31804b media: Switch to use dev_err_probe() helper
c3093bdc6bc37f979b6966cb48225657405d84ec media: s5k4ecgx: Switch to GPIO descriptors
5e2ac9aac774f9d7ec405c7bbb48656204a6b8a7 media: s5k4ecgx: Delete driver
e895d62188d2cc916e342c603fba87e892b881b0 media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
a8a0bc8106a10681069b887e6f15304ce77b7ea3 dt-bindings: media: s5c73m3: Fix reset-gpio descriptor
6b8082238fb8bb20f67e46388123e67a5bbc558d media: coda: Add check for dcoda_iram_alloc
6e5e5defdb8b0186312c2f855ace175aee6daf9b media: coda: Add check for kmalloc
faaf901727eddcfbe889fe172ec9cdb5e63c8236 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
7d21e0b1b41b21d628bf2afce777727bd4479aa5 media: si470x: Fix use-after-free in si470x_int_in_callback()
932d87c6eaa18469fbb51dd67a8ff0f09ea2c0d8 media: imx: remove code for non-existing config IMX_GPT_ICAP
87b5aeeb49980fb0c10a4d1b6590066e96f4801b media: i2c: s5k6a3: switch to using gpiod API
4220dd61e7e9b979fd96695ab7c98ea7a5f64c3f media: i2c: s5k5baf: switch to using gpiod API
a14e84dbce2eeebde5e9aacd8bb49e85c1e1a067 media: s5c73m3: Switch to GPIO descriptors
3178804c64ef7c8c87a53cd5bba0b2942dd64fec Merge tag 'br-v6.2i' of git://linuxtv.org/hverkuil/media_tree into media_stage
b2268e26869a56e40964f0d912b58ffd076fd453 Merge tag 'drm-intel-next-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f06a4da3adf252a6ecd37c4ea1c3540db0b27738 Merge tag 'drm-misc-next-fixes-2022-12-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9e5737bd0457955690d871b3f4fc66dea40ea141 Merge tag 'amd-drm-next-6.2-2022-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
66efff515a6500d4b4976fbab3bee8b92a1137fb Merge tag 'amd-drm-next-6.2-2022-12-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
102f9d3d455870844c47b82322c2dfc0a35eb745 Merge tag 'sound-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cdb9d3537711939e4d8fd0de2889c966f88346eb Merge tag 'media/v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a594533df0f6ca391da003f43d53b336a2d23ffa Merge tag 'drm-next-2022-12-13' of git://anongit.freedesktop.org/drm/drm

--===============9165952325929585923==--
