Content-Type: multipart/mixed; boundary="===============6013456511407103753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 26 May 2022 00:00:48 -0000
Message-Id: <165352324883.22377.2295198734013437235@gitolite.kernel.org>

--===============6013456511407103753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7e062cda7d90543ac8c7700fc7c5527d0c0f22ad
    new: d7227785e384d4422b3ca189aa5bf19f462337cc
    log: revlist-7e062cda7d90-d7227785e384.txt

--===============6013456511407103753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e062cda7d90-d7227785e384.txt

dbe946287e0825f0e9cd4cbeacfcde9d9b2dd168 Merge tag 'amd-drm-next-5.19-2022-04-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4eaf02db9c2680ca92af92e2de7b33c6e079b2cd Merge tag 'amd-drm-next-5.19-2022-04-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
95fb5f188cba275a87955a7b9534bd80d38f78b9 drm/i915/dg2: Define GuC firmware version for DG2
9bda072a7bec278c424ad660373e69d8e4a3385d Merge tag 'drm-intel-gt-next-2022-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
7e0bdbae446ff8a752484f6bcbcd7157e7484158 ASoC: wm8960: Add ACPI support
dd508e324cdde1c06ace08a8143fa50333a90703 ASoC: rk3328: fix disabling mclk on pclk probe failure
ce216cfa84a4e1c23b105e652c550bdeaac9e922 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
44900ce9752ba6317885397d99507774369f92a5 perf test: Fix test case 81 ("perf record tests") on s390x
a5043ed9632227b506756d7e71928657040866f6 perf vendor events intel: Update ICL events to v1.13
8ce185d496c15110208b84a786c987ef52e603f0 perf vendor events intel: Update IVT events to v21
02c758d2aa534072a81d8781a6d7e905fdd40b44 perf vendor events intel: Update SKL events to v53
e14fd2ee6de46251aadd273703ea88ab8357b9e7 perf vendor events intel: Update SKX events to v1.27
a0cb4489782f04d6e93b1d1d0bccfebc9a33fa8a perf vendor events intel: Update WSM-EP-SP events to v3
36c84190dca0b37db7a50238b2b379f2700634da perf vendor events intel: Update WSM-EX events to v3
15342f930ebebcfe36f2415049736a77d7d2e045 malidp: Fix NULL vs IS_ERR() checking
4b674dd69701c2e22e8e7770c1706a69f3b17269 drm/plane: Move range check for format_count earlier
1e6b8d5df017aa7a0cbff4555d1803ea3e8b3d8e drm/dp_mst: Lower down debug info level when receive NAK
ad6ade8e34df62e8b876ca40509bfa2ca8ad3262 drm/i915/pmu: Use existing uncore helper to read gpm_timestamp
fa630c304b934bee63d437010fb3cbca55c8ee83 drm/i915/gvt: Make intel_gvt_match_device() static
5b95b9d58fb0d7418c3d2d020099db789f66e7a1 drm/i915/gvt: Fix the compiling error when CONFIG_DRM_I915_DEBUG_RUNTIME_PM=n
419f8299ddad6070a6c95aaedf78e50265871f36 i915/gvt: Fix NULL pointer dereference in init_mmio_block_handlers
7324d02a6545414fff3bcd2c6e95b9e1041a327e drm/amd/display: protect remaining FPU-code calls on dcn3.1.x
f43a9f18e0d52c1ab2455be42528cc2a49457890 drm/amdkfd: Use bitmap_zalloc() when applicable
b8b9ba58b6f93d84a8494065a56ae26893d2b54e drm/amdkfd: Use non-atomic bitmap functions when possible
98447635b5dc4be078b26376285d3f3a6fa31094 drm/amdkfd: Fix updating IO links during device removal
b179fc28d521379ba7e0a38eec1a4c722e7ea634 drm/amdkfd: Fix circular lock dependency warning
555238d92ac32dbad2d77ad2bafc48d17391990c drm/amd/pm: fix the compile warning
78b12008f20490655e360bcb2e043aa5b9580174 drm/amdgpu: do not use passthrough mode in Xen dom0
3202c7e7826bb29dc253e29b595df36182feb42f drm/amdgpu: increase HWIP MAX INSTANCE
1d5eee7dd6648865e041e09338cf85a154d2db80 drm/amdgpu: add function to decode ip version
005835233a2c0fdeb5014a6d690d52474b2404f5 drm/amdgpu: update latest IP discovery table structures
5cb1cfd5f1863c667f43d735b804dee156e09476 drm/amdgpu/discovery: populate additional GC info
d1acd68b2b8924c804e1e3cc1bc5fa4d6b76176c drm/amdgpu: disable runtime pm on several sienna cichlid cards(v2)
8eece29c4ecd5c90c84b7c5f4dbcbcb9a268fc5f drm/amdgpu/discovery: fix byteswapping in gc info parsing
053d35dedd7f2e0cb5e74ea8588aed09d6701d9c drm/amdgpu: store the mall size in the gmc structure
a2efebf1a4f8b2bb092668e1dabaa9981cd87af1 drm/amdgpu/discovery: store the number of UMC IPs on the asic
478d338bb0ca49f4974436f6e005d3816dcba115 drm/amdgpu/discovery: handle UMC harvesting in IP discovery
24681cb50bcbe09a4f8f609d35c350c7d246fe5e drm/amdgpu/discovery: add a function to get the mall_size
f716113aacea122e44e7a28aa521318da65adc84 drm/amdgpu/discovery: add additional validation
622469c87fc3e6c90a980be3e2287d82bd55c977 drm/amdgpu/discovery: add a function to parse the vcn info table
e24d0e91b336762d8756d08b13c2a4e33dceac77 drm/amdgpu/discovery: move all table parsing into amdgpu_discovery.c
ba75f6eb87bcf9b47f8fefaecec294ca57051f30 drm/amdgpu: add helper to execute atomfirmware asic_init
85d1bcc6e0c0367af04ca16fcf2de514465d3f32 drm/amdgpu: switch to atomfirmware_asic_init
1a4824488b5b0d649e902940ab865c173ead96da drm/amdgpu: add vram_info v3_0 structure
7089dd3cc00313e6dd0606842ac92adbdf420941 drm/amdgpu: support query vram_info v3_0
083e5ff6412da407487f307769e2143723a80f69 drm/amdgpu: add atom_gfx_info_v3_0 structure
f5fb30b6b3d8268db52c3a158e14bc64e9808c09 drm/amdgpu: update gc info from bios table
a8d59943b8846dc2cf7eafcd38dfa278d6f78158 drm/amdgpu: update query ref clk from bios
85a41b429df57691124af8780f63a3a25e0e2c1e drm/amdgpu: add mp v13_0_0 ip headers v7
f33ac92f9c010be84ecbbec7e30990012be806e8 drm/amdgpu: add gc v11_0_0 ip headers v11
fb1d6835137369d6776c3141593b5b33369f3ca3 drm/amdgpu: add nbio callback to query rom offset
ba9e7a4a31ab679e60bcb7ed17b9a01a89f15df4 drm/amdgpu: add new write field for soc21
71199aa47bbccef3eda9940dc6d457ed0268f7d2 drm/amdgpu: add soc21 common ip block v2
86e18ac3aee9d0a3deadb6dc0a8685621805ceed drm/amdgpu: Fix build warning for TA debugfs interface
3da2c38231a4c62dafdbd762a199cfacaccd0533 drm/amdgpu: Free user pages if amdgpu_cs_parser_bos failed
ba99d08da6adec0fb277e7ecbb125be6dfd1f2ea drm/mediatek: Add lut diff flag for new gamma hardware support
0037c30a84c10819e43c9bac5f85fb9cc0fc0af4 dt-bindings: interrupt-controller: fsl,ls-extirq: convert to YAML
8274c8eae1d3e48bb834dc26b7ebdaeef53d10ba dt-bindings: fsl: convert fsl,layerscape-scfg to YAML
15e2b419a83777ef652bf5f0ea4385ef7711f710 Merge tag 'drm-misc-next-2022-04-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b2aa405e89a4025642ba53897bb7b9ef5de210a9 drm/display: Select DP helper for DRM_DP_AUX_CHARDEV and DRM_DP_CEC
119125d96b8bb31d95345738e4827998115d70c9 Merge tag 'gvt-next-2022-04-29' of https://github.com/intel/gvt-linux into drm-intel-next
5d96fc9c9e2ac8a4c78959286e1ec890ad340fc4 drm/edid: fix kernel-doc parameter name mismatches
17edb8e1e325cbd10ec41f1524869870953ed1a8 drm/edid: drop kernel-doc for static functions
48d2a1ceae03610a431535aca9106eab4201b191 ASoC: SOF: Add a new op to set up volume table
33a3facdf8ccf1b777ef0c39841425ca8d8d4a40 ASoC: SOF: sof-audio: reset route status before freeing widget
5da0590a090b096279227cf2b044b1ef9b9c6c1b ASoC: SOF: sof-audio: Set up widgets from source to sink
f0d31dbb3fc44ac9cb0d9991cc0a629c88e80ac8 ASoC: SOF: pcm: Move the call to snd_sof_pcm_platform_hw_params()
7b3a5be546a131f806fa015d1c78987daf1eb5c9 ASoC: SOF: expose a couple of functions
d77d7795547ae8e2ed23d1ce835b539ee1d794bb ASoC: SOF: Add a route_free op in struct sof_ipc_tplg_ops
36cbc9df3faca01500480acdda016222663da761 ASoC: SOF: Add two new fields to struct snd_sof_widget
f18ad9caa0dfeb12cb386777b1130c5fba9a0079 ASoC: SOF: pcm: remove unnecessary function declaration
a5ba725e9dc928832ba97a4418e36fef8d0244c6 ASoC: SOF: topology: Skip parsing DAI link tokens if not needed
463a809ba8efa127484d16ff588e3bcdb63fe41e ASoC: SOF: clarify use of widget complete flag
66344c6d92113e605d8212e79b1219406893ee05 ASoC: SOF: Add a prepare op to IPC topology widget ops
61bafd1c4571ceb9cdf1830a257eac873d0b68ee ASoC: SOF: Introduce IPC dependent ops for firmware handling, loading
d2458baa799fff377660d86323dd20a3f4deecb4 ASoC: SOF: ipc3-loader: Implement firmware parsing and loading
2a6099a73c943130c6f864c2df9c5607d25f6b6b ASoC: SOF: ipc: Add check for fw_loader ops
143cdcf1780eae05c33184380987d29682ac1ad6 ASoC: SOF: loader: Switch to use the fw_loader ops
0da5f110c583551b39471ecedc3fba704c7362a5 ASoC: SOF: amd: renoir: Do not set the load_module ops
499c55fe5f5e5c4d586777e6850f484c1ded3bb8 ASoC: SOF: imx: Do not set the load_module ops
a22502fb61b2fdd9ba12e158590a29b6d35ae68a ASoC: SOF: Intel: bdw/byt/pci-tng: Do not set the load_module ops
77b677d139dbf53fec02e1cfe3cc593f5a5f080a ASoC: SOF: mediatek: mt8195: Do not set the load_module ops
910bd536d3f72d9c39e5ec08e946c11f9bcdc532 ASoC: SOF: loader: Remove snd_sof_parse_module_memcpy() as it is not used
1dd4b999dad2d8b8fce257e4c3c3d334a709c933 ASoC: SOF: loader: Call optional query_fw_configuration on first boot
bdc8cd505b5312c3b26f13f0b6a567d97d55e715 ASoC: SOF: sof-pci-dev: fix missing pci_release_regions() on error in sof_pci_probe()
9030a9e571b3ba250d3d450a98310e3c74ecaff4 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
66727cdb250ec5d3f42558e33ace5c7d0fbd9477 ASoC: dsp: mediatek: add mt8195 dsp document
37f67d390d160f4bf6bde76e5113acfc004ee96a drm/sun4i: dsi: delete unnecessary IS_ERR() checks
f2a28a83f6c42f716f44b33e8a8acb718187b09f drm/vc4: simplify the return expression of vc4_prepare_fb()
a425e9802d029838660edd898667f8da6c64b030 drm/vc4: simplify the return expression of vc4_grab_bin_bo()
756a615083315c9dc3b60c3b84c01427a082f1f8 ASoC: SOF: IPC Abstraction for FW loading
c8220e87213b23ccb4b58b0048d86e3c4f234c88 ASoC: SOF: Miscellaneous preparatory patches for IPC4
ab7671282b7ca750b5de99b2a59e51edab34ecc7 drm/nouveau: simplify the return expression of nouveau_debugfs_init()
991b4de3275728fd746ce15e00087fdbd51c29a1 drm/i915/uapi: Add kerneldoc for engine class enum
1e69a83a5e1aae7a1e6079cf306fc72087a059d9 dt-bindings: display: simple: Add Startek KD070WVFPA043-C069A panel
97e17a09063074a2534e8c2f4873588a9aaa48b3 drm/i915/xehp: Add register for compute engine's MMIO-based TLB invalidation
9ff9236394dd8a4fc7d1d3f3dc9d00cda3dd58be drm/panel: simple: Add Startek KD070WVFPA043-C069A panel support
ecf8eca51f33dbfddcc23902bdee65c17587247c drm/i915/xehp: Add compute engine ABI
59a4752895b2e43351c7c1dd2b264d17d74e8466 drm/i915: Xe_HP SDV and DG2 have up to 4 CCS engines
3297e5547b32c1d95ccf5fa1a81902dc402ef876 Merge remote-tracking branch 'torvalds/master' into perf/core
4d27cf1d9de5becfa4d1efb2ea54dba1b9fc962a perf tools: Add missing headers needed by util/data.h
dd77ce4da889fa41f8ad7cc5ece514a9959d3377 drm/msm/dpu: remove extra wrappers around dpu_core_irq
52db0f2b9f6e131c759a480790a902c6237b453f drm/msm/dpu: remove always-true argument of dpu_core_irq_read()
c929ac60b3ed34accd25a052a4833e418900f466 drm/msm/dpu: allow just single IRQ callback
6ee11c415ec9b5e8a9673ef66a8d137d5792e32c drm/msm/dpu: get rid of dpu_encoder_helper_(un)register_irq
b8c149e2b1dd59a5861e293a51f4ebf760c04987 drm/msm/dpu: remove struct dpu_encoder_irq
1e7ac595fa46eab834535dca1f38e0784b3594ad drm/msm/dpu: pass irq to dpu_encoder_helper_wait_for_irq()
4a9fb91ac74028d85f96f4caf7097e3a1e3a7321 drm/msm/dpu: document INTF_EDP/INTF_DP difference
f4f3112213ebed0a32cf9e3739ad1711b919ebf5 drm/msm/dpu: drop INTF_TYPE_MAX symbol
5f12b42e538933b5ba71dd6da6cdd88afe1b13c8 drm/msm/dpu: drop obsolete INTF_EDP comment
1c7b8ed7dbe0f4601752a4e4ed46c9a78fd824a4 drm/msm/dpu: drop INTF_EDP from interface type conditions
f271d3bfeba99b8af373d10343b02769febd8762 drm/msm/dpu: Bind pingpong block to intf on active ctls in cmd encoder
b72192f424e33ccfa31180f405a6494624e87d56 drm/msm/disp/dpu1: add inline function to validate format support
dabfdd89eaa9283ef3db49a528f27782f829a39f drm/msm/disp/dpu1: add inline rotation support for sc7280
3e4659f98ef93de21ea69ac8222d02367da79de6 dt-bindings: display: msm: Add optional resets
3e9c146f4997e32d257215b0036b2425c6053ffe drm/msm/dpu: Issue MDSS reset during initialization
95093595914c17f32e1d6228b4db06fab8cebd35 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
fa5186b279ecf44b14fb435540d2065be91cb1ed drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
57b8280a0a4163545b532ae516c2dd5c9b295ea3 drm: allow passing possible_crtcs to drm_writeback_connector_init()
7933aecffa28a1746997436426b5df767b2df925 drm: introduce drm_writeback_connector_init_with_encoder() API
53324b99bd7b4d6a65364ea0a992bf0bb1108513 drm/msm/dpu: add writeback blocks to the sm8250 DPU catalog
e1a950eec25656e78f3a7a3b96e2bb21531f7421 drm/msm/dpu: add reset_intf_cfg operation for dpu_hw_ctl
786de937c4a0481dcce62f067576810f4141c896 drm/msm/dpu: rename dpu_hw_pipe_cdp_cfg to dpu_hw_cdp_cfg
84a33d0fd921767b911b7027431811b4bb336e8d drm/msm/dpu: add dpu_hw_wb abstraction for writeback blocks
25a29653aec65e0b4368ef50921075b1c2da577e drm/msm/dpu: add writeback blocks to DPU RM
6d084806c8c107dc0b652d6792c7aea9b6b0d66f drm/msm/dpu: add changes to support writeback in hw_ctl
ae4d721ce10057a4aa9f0d253e0d460518a9ef75 drm/msm/dpu: add an API to reset the encoder related hw blocks
e02a559a720fb06798fda9ab42113f76a1384c5a drm/msm/dpu: make changes to dpu_encoder to support virtual encoder
d4e5f4508df076eb47dde81f71cacbea7ba3923a drm/msm/dpu: add encoder operations to prepare/cleanup wb job
21539b8f88914ea00e11ed328d14e604f43be561 drm/msm/dpu: move _dpu_plane_get_qos_lut to dpu_hw_util file
d7d0e73f7de33a2b9998b607707a3e944ef3b86d drm/msm/dpu: introduce the dpu_encoder_phys_* for writeback
77b001acdcfeb892842caac49fb7f0d286b29c43 drm/msm/dpu: add the writeback connector layer
5cf5afcdbe050124caa02c898f61c5fad97a0b0b drm/msm/dpu: initialize dpu encoder and connector for writeback
f2969c4948bbe9051aea41a402029fa76b785944 drm/msm/dpu: gracefully handle null fb commits for writeback
4448d59104151cc6de9472d45925595651288af2 drm/msm/dpu: add writeback blocks to the display snapshot
750e78a19db3bc0af612273fcdaba8b525359175 drm/msm/dpu: add wb_idx to existing DRM prints in dpu_encoder
da10e2801423879a231724a9417a444c026747cb drm/msm/dpu: add wb_idx to DRM traces in dpu_encoder
a586191c141ef413d899e136c1d06407c9454971 drm/msm/dp: replace dp_connector with drm_bridge_connector
13ea4799a81b48aca810e1639d7bbeb2792709ac drm/msm/dp: remove extra wrappers and public functions
202aceac8bb3ae12d41dcd3ac9e6c3395963032b drm/msm/dp: replace DRM_DEBUG_DP marco with drm_dbg_dp
ac31f3387c4a354b52a2f69819446887b922320b drm/msm/dp: drop dp_mode argument from dp_panel_get_modes()
a52bfaf614e702a04f4dd4ddf331f8923e29b15f drm/msm/dp: simplify dp_connector_get_modes()
13b73e1f0b44eab11da3ba5414dedd04f1413343 drm/msm/dp: remove max_pclk_khz field from dp_panel/dp_display
570d3e5d28db7a94557fa179167a9fb8642fb8a1 drm/msm/dp: stop event kernel thread when DP unbind
e92d0d93f86699b7b25c7906613fdc374d66c8ca drm/msm/dp: fix error check return value of irq_of_parse_and_map()
375a126090b95de08fcfce2940790ccb02d7529a drm/msm/dp: tear down main link at unplug handle immediately
c3bf8e21b38a89418f2e22173b229aaad2306815 drm/msm/dp: Add eDP support via aux_bus
f5d01644921b7cba461fe1cde57d60a0e4ab3518 drm/msm: select DRM_DP_AUX_BUS for the AUX bus support
391c96ff055508bcc28f2b8d6b745e1eb8e472f2 drm/msm/dp: Support only IRQ_HPD and REPLUG interrupts for eDP
86d56a770442be550ef0d1c90dec5272e1745d93 drm/msm/dp: wait for hpd high before aux transaction
3bc965f15e96b51c7e683eaf72e93a2dc6dac471 drm/msm/dp: Support the eDP modes given by panel
581d69981159b00f0443d171a4b900089f34ccfe drm/msm/dp: reset DP controller before transmit phy test pattern
2788b4efa60c1e03ac10a156f3fdbd3be0f9198c drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
f0e7e9ed379c012c4d6b09a09b868accc426223c drm/msm/dsi: fix error checks and return values for DSI xmit functions
a36e506711548df923ceb7ec9f6001375be799a5 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
03371e4fbdeb7f596cbceacb59e474248b6d95ac drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
14e7b0345902816fa4d2870e2386b5ad574fae75 drm/msm/mdp5: Eliminate useless code
b9e4f1d2b505df8e2439b63e67afaa287c1c43e2 drm: msm: fix error check return value of irq_of_parse_and_map()
c102e9fcc2cc10364832972af151a5da0e851465 drm/msm: fix returnvar.cocci warning
92b5eff9c5823054aa17788c565169c9b12f8d10 drm/msm/dpu: remove unused refcount for encoder_phys_wb
e791bc29fea7186e0440301ab481f1b7508decb3 drm/msm/disp/dpu1: set mdp clk to the maximum frequency in opp table during probe
3ce8bdca394fc606b55e7c5ed779d171aaae5d09 drm/msm/dpu: Clean up CRC debug logs
4b8dd2be5cd0e898fac631904a09496cc0cb8273 drm/msm/dpu: Use indexed array initializer to prevent mismatches
666a68a70ab76a04869b205dfd33c091ae09adf7 drm/msm/dsi: use RMW cycles in dsi_update_dsc_timing
8123fe83c3a3448bbfa5b5b1cacfdfe7d076fca6 drm/msm: add missing include to msm_drv.c
f1fc2b87de4719cfa8e193e0746cc524dd9f7472 drm/msm: drop old eDP block support (again)
1ea28bc5542d607ff7c806e409a72862c5af8f5e drm: handle kernel fences in drm_gem_plane_helper_prepare_fb v2
ab7c37ec11d2f3c88e1d49c5fb4fe4ed568d88e3 drm/nouveau: use drm_gem_plane_helper_prepare_fb
c140915c00c92e3ca2a4f8e5748f0b9ef3e5a418 drm/i915: move tons of power well initializers to rodata
7c161b85e88552a037566678128c169fba3b1efe drm/i915/xehpsdv/dg1/tgl: Fix issue with LRI relative addressing
17be812e76eee0fc46747ce3ef87eab39f9d565c drm/i915/selftests: Skip poisoning SET_PREDICATE_RESULT on dg2
166c44e6949a05b2e61024538007a8f983afd704 drm/i915/gt: Clear SET_PREDICATE_RESULT prior to executing the ring
7eafbecd2288c542ea15ea20cf1a7e64a25c21bc drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
46ca7da7f1e8592af6059419176dd58c10dcdb5b drm/bridge: it6505: Send DPCD SET_POWER to downstream
0aae7623b4952212781cd48fa411ead52608f6eb drm: bridge: adv7511: enable CEC support for ADV7535
ab0af093bf905a7616eaf247469bc8ee3c117e22 drm: bridge: adv7511: use non-legacy mode for CEC RX
666518676d4fea1517043d6008df4f67ea19b5dd dt-bindings: display: bridge: ldb: Implement simple Freescale i.MX8MP LDB bridge
463db5c2ed4aed015323bf0677fdb126e77d01a8 drm: bridge: ldb: Implement simple Freescale i.MX8MP LDB bridge
6a47a16dcef3fdda79a95452964d001a620db473 drm/bridge: tfp410: Make tfp410_fini() return void
1d7aff7788362fb85ef694874c065dc2e1f58a63 dt-bindings: wkup-m3-ipc: Add firmware-name property
52077d82331a13e3e09295ac288343b9f80d7d68 dt-bindings: spmi: convert QCOM PMIC SPMI bindings to yaml
ef6a0a3b2b1084059f6bb1f07d919d40f7dfbfd6 dt-bindings: spmi: spmi-pmic-arb: make interrupt properties as optional
36a1d1bda77e1851bddfa9cf4e8ada94476dbaff drm/msm: Fix null pointer dereferences without iommu
f8c242908ad15bbd604d3bcb54961b7d454c43f8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
421be3ee36a497949a4b564cd1e4f7f9fe755f57 drm/rockchip: Refactor IOMMU initialisation
7494b1ed1df414e43dc8429f0c016b2054b1b5da drm/rockchip: cdn-dp: change rk3399_cdn_dp from global to static
d449222dd533ca83a3a2f88aafe06fdd8d589280 drm/rockchip: inno_hdmi: Replace drm_detect_hdmi_monitor() with is_hdmi
d2eabdb64474c2101953859601794f1ea08ec1d9 drm/rockchip: rk3066_hdmi: Replace drm_detect_hdmi_monitor() with is_hdmi
3fa50896c35982afb59ad5bcbe04ec2e91bb54a5 drm/rockchip: Support YUV formats with U/V swapped
b8c9d486af7b462d117f92ecc5afb4d406b74d15 drm/i915/gt: optimize the ccs_sz calculation per chunk
6e29832f61a055638c8d9f3777ceb2d85f4b8875 drm/i915/gt: Document the eviction of the Flat-CCS objects
e954d2c94d007afe487044ecfa48f2518643df0e Backmerge tag 'v5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
10dcf783f7e986a36ec2d6d07d79360ddd4a2e4f drm/i915: remove superfluous string helper include
540b8f271e53362a308f6bf288d38b630cf3fbd2 drm/rockchip: Embed drm_encoder into rockchip_decoder
cf544c6a885c52d79e4d8bf139fb8cb63a878512 drm/rockchip: Add crtc_endpoint_id to rockchip_encoder
a9d37e684492ab5db1cce28b655e20c01191873f drm/rockchip: dw_hdmi: rename vpll clock to reference clock
a5fc012e6ee75a899173398573e77207542f588a dt-bindings: display: rockchip: dw-hdmi: use "ref" as clock name
b812f646bb818ca0e1806072eb7f0006f3a65dde Merge drm/drm-next into drm-misc-next
77b0693f875d4d916d0518ac0de68d4d0de3934f dt-bindings: display: rockchip: dw-hdmi: Add compatible for rk3568 HDMI
28bbb5ffbe32741e65d798070986d212cc11e1bb drm/rockchip: dw_hdmi: add rk3568 support
80266ccb864b6443fd0bf54bb17444d2632fad21 dt-bindings: display: rockchip: dw-hdmi: Add regulator support
ca80c4eb4b01a7f1c2f333d0a329937ef9c7f03a drm/rockchip: dw_hdmi: add regulator support
6e944f52a225484b87bb343d0ba28165edf04b19 dt-bindings: display: rockchip: dw-hdmi: Make unwedge pinctrl optional
a0746cbd0b8224c4c0e4ae59968075cb7c14762a ASoC: max98090: Fix event generation for custom controls
ad685980469b9f9b99d4d6ea05f4cb8f57cb2234 ASoC: dapm: Don't fold register value changes into notifications
4213ff556740bb45e2d9ff0f50d056c4e7dd0921 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a962890a5a3cce903ff7c7a19fadee63ed9efdc7 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
c7b92395836c3962eedbe6b4f58f9dfb2b2cc921 ASoC: adau1761: Add ADAU1761-as-ADAU1361 compatibility mode
35a9b000b24d512228d4513dc55f5767b015bc73 ASoC: rk3328: fix disabling mclk on pclk probe failure
55d2a66cfec6a4196243940f754f5b34dd2106bf ASoC: tpa6130: use i2c_match_id and simple i2c probe
594e9c04b5864b4b8b151ef4ba9521c59e0f5c54 drm/ast: Create the driver for ASPEED proprietory Display-Port
5905585103276b7c14bb9a7de4b575216cb6dac4 fbdev: Put mmap for deferred I/O into drivers
56c134f7f1b58be08bdb0ca8372474a4a5165f31 fbdev: Track deferred-I/O pages in pageref struct
3ed3811283ddbc959db564efce6f0988c63bc03c fbdev: Refactor implementation of page_mkwrite
e80eec1b871a2acb8f5c92db4c237e9ae6dd322b fbdev: Rename pagelist to pagereflist for deferred I/O
e2d8b4289c937447ab710052f15a18f686db73dc fbdev: Use pageref offset for deferred-I/O writeback
d7442505de9259f8b975232470378d399c25b2fa drm/simpledrm: Use fbdev defaults for shadow buffering
570c44a01b47f308405c9b04b7d055640be725e5 perf stat: Avoid printing cpus with no counters
630af16eee495f583db5202c3613d1b191f10694 perf tools: Use Python devtools for version autodetection rather than runtime
0de2cc0e2b5faff50d36552ba174d525ca1e8fb3 drm/i915: Fix assert in i915_ggtt_pin
9061dffd5ebb6326a9e4678678c53ee9f0409bb7 perf vendor events intel: Update core event list for Sapphirerapids
4e411ee400c106668e150501c42610dedc595117 perf vendor events intel: Add uncore event list for Sapphirerapids
dedf10f40f30e6ebce6094c57f7667602c58424f dt-bindings: eeprom/at24: Add samsung,s524ad0xd1 compatible
a6bf474cda4cb5239cacc44bc57f4528f2a2da37 dt-bindings: gnss: Add Broacom BCM4751 family bindings
897c675605e372eb6fd8e042ffbec5baff54dccd dt-bindings: mailbox: qcom-ipcc: add missing compatible for SM8450
b20eee62ee89aba03261a1abac80f29abea5bdf5 dt-bindings: mailbox: qcom-ipcc: add missing properties into example
1ac17586c950a2c129393f8a92901a2b357acf24 of: overlay: add entry to of_overlay_action_name[]
992b0dc5c38a4e79dca17577960c5201275b83f1 of: overlay: unittest: add tests for overlay notifiers
421f4d14bc037f708a3d11fbb01274b741767bf9 of: overlay: do not free changeset when of_overlay_apply returns error
ae8f4223b15227ec054bdb8a6247ce5b54d6e48e dt-bindings: I2C: Add Qualcomm Geni based QUP I2C bindings
448a54ace4bb20216f5bfcecf272871d387d03dd drm/i915/pvc: add initial Ponte Vecchio definitions
8d62a974ac5fa1609e57a54622eef71e87bace78 drm/amdgpu: fix drm-next merge fallout
f778f405faa2cda2342ac290b24c2c17c25d7c16 dma-buf/sync_file: cleanup fence merging a bit
74015e2650bad641a02100cdf0ac23a96c1a2553 dt-bindings: display: rockchip: Add binding for VOP2
4073e42028de0f6ebbd86a9b30aaa5501bcdff59 dt-bindings: display: rockchip: dw-hdmi: fix ports description
b382406a2cf4afaa7320a7ad4b298ed6e2675437 drm/rockchip: Make VOP driver optional
604be85547ce4d61b89292d2f9a78c721b778c16 drm/rockchip: Add VOP2 driver
420f95b0ad603165684528276ca9bf1a290bfb4e drm: fix typo in comment
e123b4edb2a13b67c4de7caee2e3d5e083bef58b drm/etnaviv: avoid cleaning up sched_job when submit succeeded
ea3ce08cb42b8a4d482282842dd93ae4a00d2506 drm/i915: use IOMEM_ERR_PTR() directly
0ee42ab70118ace9a09861bccaaf43e9779fa91e drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
759693aced71734080d38cbdeeda6cf6dc1e9702 drm/amdgpu/discovery: add soc21 common Support
e19920c6a08334d9a38b5edb4b03b62d989e6ae1 drm/amdgpu: add nbio v4_3_0 ip headers v6
0d09a60e3ebddb4c1bf595cef89d796a0afe96ac drm/amdgpu: add nbio v4_3_0 ip block v2
2c0e7ddd1f3c20ee9dcc2d1f6df2e401698cf1c1 drm/amdgpu/discovery: add NBIO 4.3 Support
d71093aa15f018ec005a31a131068f46653900ac drm/amdgpu: add osssys v6_0_0 ip headers v4
db56aebd81cfbbb265af64a7077f65c629555c7a drm/amdgpu: add soc21 ih clientid definition
2913b567cecb1e354d321a91ce744735448795f0 drm/amd/smu: Increace dpm level count only for smu v13.0.2
6e02c0ed4bb5c3acdf826442ccc30c12791f42d4 drm/amdgpu: add ih v6_0 ip block v2
2929a6bfa14f8a83d9257fd2ccca2f58cbfdb9af drm/amdgpu/discovery: add IH v6
3453677aead7f0ced1561a76a832dc90deb014c3 drm/amdgpu: simplify the return expression of iceland_ih_hw_init
364d453f4d8ed5914ec34d7a193ceac49cc27b37 drm/amdgpu: simplify the return expression of navi10_ih_hw_init()
4de0f429740a5d908c3eb8a487e52560aa7f5de3 gpu/drm/radeon: Fix spelling typo in comments
11c4328a82d542653fda0c60ffd9aab8ba9d5ce8 drm/amdgpu: add hdp v6_0_0 ip headers v4
068421b1730fe65fb4f73921fdb78c080b0c62f4 drm/amdgpu: Free user pages if kvmalloc_array fails
563fcfbf3101b569d642ac4d71c8177f0d7dc0ce drm/amdgpu: add hdp version 6 functions
1761e5efabe43f060c16bcd6093004c71c15abcb drm/amdgpu/discovery: add HDP v6
20f5e6cf3ba308fb228fab75a2e272fe8966a27f drm/amdgpu: Remove trailing space
55437d3bf4d51a321a81551c8750a5dd5d5c1322 drm/amdgpu: add smuio v13_0_6 ip headers v4
e6e405e0481f753567bc0be081420ea3163bc313 drm/amdgpu: add smuio v13_0_6 support
b95b5391684b39695887afb4a13cccee7820f5d6 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
996ea8591b099b0657750ade07a99138c5513457 drm/amdgpu: init smuio v13_0_6 callbacks
57301181a5fc0df7e4b01661f80124e590ce4c40 drm/amd/pm: Disable fan control if not supported
f03d97b0bd96d18d8a75d7c9b3652aaf79da9af6 drm/amdgpu/psp: drop load/unload/init_shared_buf wrappers
fb4f4f4256f86501bdd5117a9fe00c3a84519276 drm/amdgpu/psp: fix memory leak in terminate functions
da40bf8f9376370b5bc2fda07aadaaddc308b1eb drm/amdgpu/psp: move shared buffer frees into single function
e2c34219d16e8c3710278b4e23ebd5bc1ec7b804 drm/amdgpu/psp: deallocate memory when psp_load_fw failed
5fea10d5a9dcbe9bf2cd53bbdaf84abe17d7466b drm/amdgpu: support print psp v2_0 hdr debug information
47a203855467871143a07e3ad3fb1e2258a3e8ac drm/amdgpu: extend PSP GFX FW type
e995e2ecdf35c19dd5772f6ac62e38221fdfa9ab drm/amdgpu: add support for spl fw load on psp v13
911a75043f9e062fe232eb9fb428948afd80219b drm/amdgpu: support psp v13_0_0 microcode init
a6b6d38ed873bb4f105cde4b91f6d4cb5aa41efa drm/amdgpu: rework psp firmware name
7f318f4e305ac2675bc6e67712f03e631b6f2ed1 drm/amdgpu: add tracking for the enablement of SCPM
55a800da490b17453693800bac7dd22359ec2366 drm/amdgpu/discovery: Enable PSP for PSP 13.0.0
f41c963972a548792da9344b1e5b6eef971d8441 drm/amdgpu: add athub v3_0_0 ip headers v6
ae460cd5663e007dbabd317b9dfdbdbcfb20476e drm/amdgpu: add athub v3_0 ip block
2279b4e5967f92ef5d12e153f33c9c89219855bd drm/amdgpu: add gfxhub v3_0 ip block
9f99d9830554a13dc9f5e47dbaddfae36cbf416e drm/amdgpu: add mmhub v3_0_0 ip headers v6
98a0f8687e3135b4606e17bb05fc0a5fa33be55f drm/amdgpu: add mmhub v3_0 ip block
d7dab4fc44ad020b48a893dae728190e2f01f14d drm/amdgpu: save the setting of VM_CONTEXT_CNTL
1c2014da77858af2da85b2f2917dbb00858bd869 drm/amdgpu: add gmc v11_0 ip block (v3)
0984d38441fded4582bf38ba2fc1332750f18896 drm/amdgpu/discovery: add GMC 11.0 Support
21c8685b06d8cfb5709fb2cc0cae3a8f9331caea drm/amdgpu: add updated smu_info structures
f0b0a1b8062dba25cfe632582c92c047242598b2 drm/amdgpu: query core refclk from bios for smu v13
64440743e89629231fee712879d7a9d5ec7dfb8c drm/amd/pm: enable pp_dpm_vclk/dclk sysfs interface support for SMU 13.0.0
6f3c9dbb65be3d90eee1b90e270c4e62b15a91b3 drm/amd/pm: fix NULL pointer issue of amdgpu_smu_stb_debug_fs_init
a1c30111de1c973751c654a64f6a99fb70ec03ca drm/amd/pm: move bootup values retrieving to ->sw_init
593a54f18031edb1081e2447e66e499f7d013bbd drm/amd/pm: correct the way for retrieving bootup clocks
288908edce3e27b3f959979d81f55e6a858fef34 drm/amd/pm: update the hw initialization sequence around pptable setup
b37c41f2cb3254fdf36134e38a9f507933da2aaa drm/amdgpu: enable pptable ucode loading
9b5f9891c40b0ed0f34c7fbbe1cf521c19b4608c drm/amd/pm: enable SCPM support for SMU
d51e577c7dd477af448cce89dc04740722734a1c drm/amd/pm: correct SMU OverridePcieParameters related settings
6a2d7a229e23a22b790721c63907e41871ccbb95 drm/amd/pm: enable the support for retrieving combo pptable
ce81151c7d9df872119941e46f3f34c295b08503 drm/amd/smu: add smu v13_0 header files
276c03a0547068026241decd2c1159df0be5941f drm/amd/smu: Update SMU13 support for SMU 13.0.0
a6dec8684079e38edc36c6f2f285d88985d5a4d1 drm/amdgpu/soc21: enable ATHUB and MMHUB PG
40c487409a7e919a10bad1dae0d6a12e67fe84d1 drm/amdgpu/discovery: Enable SMU for SMU 13.0.0
6d5276cdf9943bebcf8ae04ffaad37bee4c0a8db drm/amd/display: Fix null pointer exception while load amdgpu
ab0cd4a9ae5b4679b714d8dbfedc0901fecdce9f drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
5eca8379c73d1bb8cd84e335b9529c263f699468 drm/amdgpu: add GC v11_0_0 family id
7d33614285662d20d5d9b79b1fe989f56a9b0996 drm/amdgpu/discovery: Set GC family for GC 11.0 IP
0eb1df055ad969e539220c7bf216573ab4351a65 drm/amdgpu: add soc21 chip enum header v8
6c982cf87834ab492288637f6ccb38256b62d618 drm/amdgpu: add gfx11 clearstate header
86a65c566ef48fc467ad610109f3af6b475dd129 drm/amdgpu: add gfx11 mqd structures
e6b58555558a1ea653e415fc45308964087f9053 drm/amdgpu: add irq src id for GFX11
641f053e3e9d89830b4e0f2d8ca6ad574435ccc1 drm/amdgpu: add gfx firmware header v2_0
550bb28e64a0200dbc04476fac880f86f914ad36 drm/amdgpu: support rlc v2_3 ucode struct
d6b9a91f5d1bd9f8027dbab1119a3a51f0afed26 drm/amdgpu: add FGCG support
89466f49b285fe162dad5a22471673a3463145c9 drm/amdgpu: add rlc TOC header file for soc21 (v2)
d142f56e4fa2296c5c9f4e28d8deba0ba2780607 drm/amdgpu: add imu fw structure
5405a526276a51905bca0ad3d155cf3f8822563a drm/amdgpu: define MQD abstract layer for hw ip
80af9daa62faeb9397a80ddf5777f97809efb166 drm/amdgpu: add helper function to initialize mqd from ring v4
2bc956ef54415e0f7240ebb6d269c5ec1e12a46d drm/amdgpu: add the per-context meta data v3
c6abbcbc769554bf5661b3fa54b7ef52975d561d drm/amdgpu: add mes ctx data in amdgpu_ring
d74c5b06e6a1f7931558bf9c16a948d84219bf95 drm/amdgpu: define ring structure to access rptr/wptr/fence
3748424ba9f1241a532c57372806ecfdda894449 drm/amdgpu: use ring structure to access rptr/wptr v2
502b6cef8fd3026fe83fc142934fe0673a23c019 drm/amdgpu: initialize/finalize the ring for mes queue
ae9fd76fd8abd6ee2cd6f7595d7d7a81ee6a31eb drm/amdgpu: assign the cpu/gpu address of fence from ring
c755f68095eba41f213e2f748c84b25d5c435551 drm/amdgpu/gfx10: implement mqd functions of gfx/compute eng v2
75df9e88c57d07278633417bf5a190b36afbc42e drm/amdgpu/gfx10: use per ctx CSA for ce metadata
34ec3c2e0ef2fb6b60e42782caf19201de1372db drm/amdgpu/gfx10: use per ctx CSA for de metadata
11f39576ac807d39b1e7e7a3842eb55c387607bb drm/amdgpu/gfx10: associate mes queue id with fence v2
1f0f303c858f4ff8f5c659075ff0ecbcce784adb drm/amdgpu/gfx10: inherit vmid from mqd
115efa440f78f925ad52c234ad20c5205eb3af2f drm/amdgpu/gfx10: use INVALIDATE_TLBS to invalidate TLBs v2
564434020a19810f57708feaacd07ad34ae7a8e3 drm/amdgpu/gmc10: skip emitting pasid mapping packet
de33a32968e8e2a22b0d6ae621a4505fccce8234 drm/amdgpu: use the whole doorbell space for mes
c0b38be14f1d843c29edc763d3df3cc741a2bf10 ASoC: Pull in fixes
f80beaf6f2b1eb55fb1b2128a43e0a0c9c4d19de ASoC: SOF: ipc3: Remove the ipc3-ops.h header file
43556516fffe1d2be2d4a73cfe7cd34d6062dd11 ASoC: soc-generic-dmaengine-pcm: Use default config when none is given
6ff98a694cc114fd79f692345a7fbd469f800f8c ASoC: cs35l45: Enable BOOST
3a42c7f38bde9d86d82083fe8b5111baf698dc32 drm/amdgpu: update mes process/gang/queue definitions
928fe236c002ed75dfb3b7a0abe6e3d2a3c87376 drm/amdgpu: add mes_kiq module parameter v2
b608e785e1ed7c665b4eeff79e267322eff3c847 drm/amdgpu: allocate doorbell index for mes kiq
207e8bbe667fa1368155bae8d0e92041a4c1c079 drm/amdgpu/mes: extend mes framework to support multiple mes pipes
954e0a72b4220cba6bfcf50a3f13ed29f233b170 drm/amdgpu/gfx10: add mes queue fence handling
15d839c16a66434c19f9c8a560b7553f9468e588 drm/amdgpu/gfx10: add mes support for gfx ib test
a3d686a6adbeb69806aa4c7a1cc338571bc423e9 drm/amdgpu: don't use kiq to flush gpu tlb if mes enabled
065891958d8c9bd96d1adbadc3c1251a14cf14fc drm/amdgpu/sdma: use per-ctx sdma csa address for mes sdma queue
e0f5b4c9af6c8dd187b53918b665669a7110d054 drm/amdgpu/sdma5.2: initialize sdma mqd
6f120134ff7a67f282838b606daf62fd5fe54006 drm/amdgpu/sdma5.2: associate mes queue id with fence
254492b66ca3f74d91e66feb0713cb03798e7f59 drm/amdgpu/sdma5.2: add mes queue fence handling
7e5e7971ce77428f836a7f4e4f00f7c1ae1f463e drm/amdgpu/sdma5.2: add mes support for sdma ring test
c097aac7d9e250bbeabd83c51c7858c8300f23ee drm/amdgpu/sdma5.2: add mes support for sdma ib test
810479bad3661025cbafac54c75addfc93914b58 drm/amdgpu/sdma5: initialize sdma mqd
217d29f1382e58a08d960cbb02494824efb9753e drm/amdgpu/sdma5: associate mes queue id with fence
76411afd5bc52470c6ba36cfdaae49248279c33d drm/amdgpu/sdma5: add mes queue fence handling
ea93ac2f4e1e46be29bf1478adba922069226bf2 drm/amdgpu/sdma5: add mes support for sdma ring test
8183d7436ab55a85be664755f4877b0f6448cbd5 drm/amdgpu/sdma5: add mes support for sdma ib test
c1248e11247bb16a630e139d5f55bea69c1fc1ee drm/amdgpu: add mes kiq PSP GFX FW type
cf064b458976e13288400927d8de2f875f2f89cc drm/amdgpu/mes: add mes kiq callback
b0f340288bfb12476ea8126b17f514ceb97ab234 drm/amdgpu: add mes kiq frontdoor loading support
f10e80e3a4171a451027e480dafde6c8c3974eb7 drm/amdgpu: enable mes kiq N-1 test on sienna cichlid
32de57e9ef59b6f646849a8bd615b7c978a4fa6d drm/amdgpu/mes: manage mes doorbell allocation
534000c0802a304c26909defb289e2a403b4aa8e drm/amdgpu: add mes queue id mask v2
b04c1d64685ecc45f68c6e3667d662cf8633d027 drm/amdgpu/mes: initialize/finalize common mes structure v2
0bf478f01abf1c35fd706081c4686fd0250eb559 drm/amdgpu/mes: relocate status_fence slot allocation
4df80927377b82e139a5d79151a824a3fb6ce787 drm/amdgpu/mes10.1: call general mes initialization
7149599be4085117ff21b2988890491fff25fecf drm/amdgpu/mes10.1: add delay after mes engine enable
29634c3f8b44ae982001b471aabdd6fa7393ea34 drm/amdgpu/mes10.1: implement the suspend/resume routine
48dcd2b751d3e3f4a46447263817b3b4b15c2328 drm/amdgpu/mes: implement creating mes process v2
063a38d6628e7c91e808cab8f83384c51cb5c853 drm/amdgpu/mes: implement destroying mes process
5d0f619f723d0caa909e99c875a0c813588a0d68 drm/amdgpu/mes: implement adding mes gang
b0306e584004b20d406d8111cb8922b7bb8d8840 drm/amdgpu/mes: implement removing mes gang
c8bb10572ca3a03aa0a11d0ba2d87c205f140883 drm/amdgpu/mes: implement suspending all gangs
ea756bd5cc675b8dfb2be4069c620302200ecc2f drm/amdgpu/mes: implement resuming all gangs
5fa963d0fc358766adb6c12f0eafe81b2735fc17 drm/amdgpu/mes: initialize mqd from queue properties
be5609de15aab00a5154979c0112fd9c31051f75 drm/amdgpu/mes: implement adding mes queue
bcc4e1e1d43d6fe7cd8e6892e01572ee8ba78cba drm/amdgpu/mes: implement removing mes queue
1a27aacb6ed7422eb9c47e03d3355d201c35f224 drm/amdgpu/mes: add helper function to convert ring to queue property
11ec5b3605db3a136c1a0fde0d78883f6361d666 drm/amdgpu/mes: add helper function to get the ctx meta data offset
d0c423b64765a5060aa56e6df147c45ac696b5dd drm/amdgpu/mes: use ring for kernel queue submission
9cc654c8ceb6561dc7f646a142535737932a0309 drm/amdgpu/mes: implement removing mes ring
e3652b0976f383dea912607a404e974632b019b1 drm/amdgpu/mes: add helper functions to alloc/free ctx metadata
9c12f5cd06f88821ba5ea46ef874dd92580a2a00 drm/amdgpu: skip kfd routines when mes enabled
c004d44e1037752a1a5a271a6915a57d3e2ebc43 drm/amdgpu: Enable KFD with MES enabled
f89703f5619ca0c49f5672784698dd6f1d4ed66e drm/amdgpu: skip some checking for mes queue ib submission
9d3bccdc720c4522e8e1a65d732d0a33539daba5 drm/amdgpu: skip kiq ib tests if mes enabled
a4a5f5cab6128953b87c01f359e9b0b4e82b7be4 drm/amdgpu: skip gds switch for mes queue
712ce872213c1d503c6e65deab91769d63f980d1 drm/amdgpu: kiq takes charge of all queues
a22f760a02f80d140147de4b504bd7531b268e62 drm/amdgpu/mes: map ctx metadata for mes self test
f1d93c9c2722a2fc25cdb93b5f99da7252cae6c1 drm/amdgpu/mes: create gang and queues for mes self test
cdb7476d9692c84ba204e0b4172998506b41f270 drm/amdgpu/mes: add ring/ib test for mes self test
6624d161039734e58fd1f045a5d821d3907f47ab drm/amdgpu/mes: implement mes self test
2131733594946fc789e7b216b5aa6446d476a4f1 drm/amdgpu/mes10.1: add mes self test in late init
7c18b40e220a6213f3e63e89b761ef3ba056815e drm/amdgpu/mes: fix vm csa update issue
da1c0338f035e51ba718bf446a82121e973f7d1f drm/amdgpu/mes: disable mes sdma queue test
464913c0dd3bc5f05befa62a38e0f5327736c95f drm/amdgpu/mes: Update the doorbell function signatures
a0fe38b4908639a57be797307e6bbd43e1e520cf drm/amdgpu: support RLCP firmware front door load
8e41a56a79a74e5bb99628231c21dd902b8badc4 drm/amdgpu: support RLCV firmware front door load
6777c8cfcace139822f645c59102d556c541d6d4 drm/amdgpu: support for new SDMA front door load
d6b4014ad7b9bf9dac5d42a485ed104d1578b453 drm/amdgpu: add new CP_MES ucode ids
a32fa029218f17f48af8bb56e8f618befc650671 drm/amdgpu: support IMU front door load
be3a3409ef1d674da35cfb27028e61a6f90fb952 drm/amdgpu: add convert for new gfx type
4e9d10ce445ba75a42d1a509f88c87347c848fa9 drm/amdgpu: init SDMA v6 microcode with PSP load type
619c94c3b5494a1c0654fde415083a589d3f0048 drm/amdgpu: extend the show ucode name function
7edda6749fb76ce84d7c0b2a9858be384eeecbf7 drm/amdgpu/gfx: refine fw hdr check fuction
ae2d50be7efce273f769a800c8956b7e86c79b60 drm/amd/amdgpu: adjust the fw load type list
fd0ed91ae8a2b5f3d61a6356b6aaeb2f5b097950 drm/amdgpu: correct cp doorbell range
a76be7bbc3d7213e2e5ef9cbfa397c3ef48fb8b9 drm/amd/amdgpu: add more fw load type to fit new ASICs
aca670e41f9fe52176040553f174d517cbd69da9 drm/amdgpu: fix the fw size for sdma
a8bc8923987caa0d674674cc9652f08ceafdf77b drm/amdgpu/discovery: handle AMDGPU_FW_LOAD_RLC_BACKDOOR_AUTO in SMU
8e070831d3f814013796a32d1588447592cd589f drm/amdgpu: renovate sdma fw struct
14ab29241817582e1b92c29ccd738354b2d3241b drm/amdgpu: support RS64 CP fw front door load
18ee4ce63e0f32cc63dcadb1062e7a3446ead338 drm/amdgpu: add mes unmap legacy queue routine
289bcffb9d76f575995113dd48c09de7f2deb1d1 drm/amdgpu: support imu for gfx11
028c3fb37e705b8fa1448c23c42d1c89f48c07c5 drm/amdgpu/mes11: initiate mes v11 support
3d879e81f0f9ed5d33b5eda0fe5226c884bb8073 drm/amdgpu: add init support for GFX11 (v2)
3b9186fa868be5d0f2756d06af54c497288d2601 drm/amdkfd: add helper to generate cache info from gfx config
cc009e613de6560eb499f8bc92c80a737752cb30 drm/amdkfd: Add KFD support for soc21 v3
390db4b84aacbf3ef631b8045a7c37465b1248ea drm/amdgpu: enable GFX CGCG/CGLS for GC11.0.0
b21348a28bffd1fd10eaa92c3fe85b5d7220b76f drm/amdgpu: enable fgcg for soc21
65b462fc7ef97dad2fe99b58f0172a14b8948329 drm/amdgpu: enable GENERIC0_INT for gfx/compute pipes
12ec9a432b480a82512aaaa936159cced0834deb drm/amdgpu/gfx10: enable kiq to map mes ring
d81d75c999366e490d512600c8227dcbbe720239 drm/amdgpu/gfx11: enable kiq to map mes ring
f6abd4d9f519621ddae6a4ab06190ff7f9ae9c86 drm/amdgpu/discovery: add GFX 11.0 Support
e97b07208d8e17fc4d61961e08feeaeb3a7602af drm/amdgpu/discovery: add MES11 support
42a809eba53e4d45aa744395a4d63d79debb9796 drm/amd/display: Make OPTC3 function accessible to other DCN
0f05c998d16d69079f56a9e24a9e6ace9b0b8a28 drm/amd/display: Add Connection Manager boot option.
eaacf13b33eca727349575c7a0edc39379c9d47e Revert "drm/amd/display: Reset cached PSR parameters after hibernate"
0292e5b54cb1b51bf1bee24399cfa4af251664a2 drm/amd/display: Remove outdated register for dcn3+
b060022c39f8f07c54f606fc4ac7a6d7e6b05d1e drm/amd/display: Add new DSC interface to disconnect from pipe
b6f8389248f0f30596c9d2b0f671936605bf76d7 drm/amd/display: Clean up pixel format types
ea5a4db9673e651aaad10a9bc6fb8e6f047aaaef drm/amd/display: [FW Promotion] Release 0.0.115.0
843871e8463d61121e4bb301f777bd26b9ce884c drm/amd/display: 3.2.184
5e779b1745d11fd365a8b92e411f7c0c31ec47cc drm/amdgpu: add sdma v6_0_0 pkt header v3
61a039d1757b148717b9e10ea0cd30e5da6cf919 drm/amdgpu: add initial support for sdma v6.0
8143b87c9dbed25e0c00a1295bd2f2879ed6f85a drm/amdgpu/discovery: add SDMA v6_0 ip block
ed1db32e33ed534fbb914f4e4b5fb7b54448f295 drm/amdgpu: add vcn 4_0_0 header files v7
1218a2e39fded75543d1dea04b8ed50e59ac6cdd drm/amdgpu: make software ring functions reuseable for newer VCN
b857e1477d94ff6bf493118dd4cd2b2af3964074 drm/amdgpu: move out asic specific definition from common header
19dc81b4017baffd6e919fd71cfc8dcbd5442e15 drm/amdgpu: add irq sources for vcn v4_0
8da1170a16e4d4b49fa07d1f75ad480847ff7eca drm/amdgpu: add VCN4 ip block support
b13111de32a9202c6d58bb7e4c06296b99c4d7e3 drm/amdgpu/jpeg: add jpeg support for VCN4_0_0
8b719b968fac3b212070afc4808ff25e16e24476 drm/amdgpu: enable VCN4 PG and CG for VCN4_0_0
7c507d35a53214ea366f2aeda7bebbc94909491b drm/amdgpu/jpeg: enable JPEG PG and CG for VCN4_0_0
04270390fe85eb314cce8e67919d69f016239d70 drm/amdgpu/vcn: enable vcn4 dpg mode
9ac0edaa0f8323a8f1ef737174397bd8bd993ace drm/amdgpu: add vcn_4_0_0 video codec query
d6ffefccf7f04eefddc8e8aa35fb4afe05a42e0c drm/amdgpu/discovery: add VCN 4.0 Support
6aba439620123c6bf2201e76d1162e380462e4d6 Revert "drm: bridge: mcde_dsi: Drop explicit bridge remove"
4b6fd25f3a4c3369679d01d127d81c7b2f384877 Revert "drm: bridge: mcde_dsi: Switch to devm_drm_of_get_bridge"
ea16c74c29d7e5c9e526cd869f1a928c74b52c44 drm: exynos: dsi: Use child panel or bridge find helpers
1df1c79cbb7ac9bf148930be3418973c76ba8dde drm/i915: Fix race in __i915_vma_remove_closed
1ce7fc6fd42412ac612b0e295be88562a18eecfc perf vendor events intel: Update CLX events to v1.15
60856812f07cd774831dbc7f4da5979ef62d676b drm/nouveau/devinit: fix returnvar.cocci warnings
e0602d3a13e230fd5fb00236f7dc355f1447d8cb drm/i915: warn about missing ->get_buf_trans initialization
9887bda0c831df0c044d6de147d002e48024fb4a drm/nouveau/subdev/bus: Ratelimit logging for fault errors
c81474ee890670eb942934e5ddc9366e6ec7f381 drm/nouveau: remove trace_dma_fence_emit
336feb502a715909a8136eb6a62a83d7268a353b drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
b8b8eeda63d60d434fcb0351ed45daf9f2d15afd drm/mediatek: mtk_dsi: Remove unnecessary print function dev_err()
05ecc678357ae0929835b24f40a9ea8a1fcb105a drm: mxsfb: Implement LCDIF scanout CRC32 support
1bb533b6871a7e3b0692253f7f8bf18338e21627 drm/bridge: tc358767: Fix DP bridge mode detection from DT endpoints
41fd6f0a6dd62def79e91c2170cdfd29473fb833 drm/format-helper: Implement drm_fb_swab() with per-line helpers
69add027fd2bac9bf757f012d0e5c53ecc15144e drm/format-helper: Remove optional byte-swap from line convertion
a6fdb669bb65232a440717098e9e702e27586a0f drm/format-helper: Unify the parameters of all per-line conversion helpers
cce6bedb38ed08f1c3a9b1b01fbba0fdb472fb50 drm/format-helper: Share implementation among conversion helpers
e13f13e039dc8f31168b5569120a7658035c80ee drm: Add DRM-managed mutex_init()
f870231fdd6ce2c6c040a3584a2eac97ae473780 drm/ast: Protect concurrent access to I/O registers with lock
931e3f3a0e997c41eafbc88e4fc07ba9fef28f29 drm/mgag200: Protect concurrent access to I/O registers with lock
0e1759b60ffeff949ea18c831b22822527bd6ad7 drm: simplify the return expression of ast_drm_resume()
596c35b1440e7e8a954c87ae73b3f7c4e877b055 drm/todo: Add entry for using kunit in the subsystem
6071c4c2a319da360b0bf2bc397d4fefad10b2c8 drm/qxl: add drm_gem_plane_helper_prepare_fb
84c2dca3c3d4b8e011a2536fc7aaf2a2bdc77972 ASoC: SOF: Add rx_data pointer to snd_sof_ipc_msg struct
ed85a6e6fe7c01faff4504af9d5569e8ba417999 ASoC: SOF: Add initial header file for ipc4
ceb89acc4dc8f071f63f8d64442c7a5d768e4c9d ASoC: SOF: ipc4: Add support for mandatory message handling functionality
ea706e5604e6d68ec7ec7243f0af0b569045e925 ASoC: ti: davinci-mcasp: Add dma-type for bcdma
101b096bc2549618f18bc08ae3a0e364b3c8fff1 ASoC: fsl_micfil: fix the naming style for mask definition
e14bd35ef44606c7d55ccb3660cededd421a14a1 ASoC: cs43130: Re-use generic struct u16_fract
cae640c5ff94134ddb928122365a84c2e0c478d5 ASoC: SOF: IPC4: Introduce message handling functionality
bb7acf59a11e013b5d548215918df9eb27dd35b2 drm/i915: Use drm_mode_init() for on-stack modes
13367132a7ad2e29d58d55f7755fb1844db5f362 drm/i915/bios: Reorder panel DTD parsing
a87d0a84760726445dcc0f0177623f0d683f3559 drm/i915/bios: Generate LFP data table pointers if the VBT lacks them
901a0cad2ab8f6edcb3f21f88037eab54c48fd1a drm/i915/bios: Get access to the tail end of the LFP data block
9adf7d4186772ab9fc9fd68d03b1dd2a81a6a36b drm/i915/bios: Document the mess around the LFP data tables
4d1b21605d3922c18ceea7fb610a0e17cf7700f9 drm/i915/bios: Assume panel_type==0 if the VBT has bogus data
719f4c51e2c9198bbe1e5e194d7467ac0413cfbb drm/i915/bios: Extract get_panel_type()
cc589f2deeb4160fb21cd74c25d6779082d9d561 drm/i915/bios: Refactor panel_type code
790b45f1bc6736a8dd48ba5731b6871e0217311e drm/i915/bios: Parse the seamless DRRS min refresh rate
949665a6e237a6fd49ff207e3876d71b20b7e9f2 drm/i915: Respect VBT seamless DRRS min refresh rate
0255571a16059c8e863a65a4b1611db93bb9b3ae perf cpumap: Switch to using perf_cpu_map API
33cd6928039c6bf18cf0baec936924d908e6c89b perf evlist: Clear all_cpus before propagating
98bae89647603309ca2a5f172299ecc31c5d2db0 drm/amdgpu/gfx11: remove some register fields that no longer exist
5a90c24ad0283434f60ed2e1a628c9e6134d1fdc Revert "drm/amdgpu: disable runpm if we are the primary adapter"
26817fb7b066b21c66cd41d75ed2137e046045be Revert "fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb"
0a8c5ec66a26cc0a6b0b7e760e5bf66872877541 drm/amdgpu/gfx11: Add missing break
8fab8e2ecc7df1cb42c80af40e7b6069debef451 drm/amdgpu/gfx10: Avoid uninitialised variable 'index'
0c1c5e4aaef8e3ca06aa0217a1773bd6f65d8e2a drm/amdgpu/gfx11: Avoid uninitialised variable 'index'
3f92a7d8282334f50b35e4b6ade562157981fdf1 drm/amdgpu: simplify the return expression
38c1c73670bc5641208a6ab8c55ef2286f56f3a7 drm/amdgpu: simplify the return expression of vega10_ih_hw_init()
fcd1ac96ccec4e761fd840a26f8b523df74d1d91 drm/amd/pm: enable power limit retrieving and setting for SMU 13.0.0
b538995d8d43098b7c3e787960108c40bee53003 drm/amd/pm: enable ac/dc switching for SMU 13.0.0
619b15a2556c1b3d9d0d365757957f88bfeac511 drm/amd/pm: enable power profile setting for SMU 13.0.0
93661c1d6c6bccf9a4ee42394a841f8f7f1bf48f drm/amd/pm: enable RunDcBtc support for SMU 13.0.0
08960aca883e3f90004b9800674ebae27bb58416 drm/amd/pm: enable ppfeature mask setting for SMU 13.0.0
bb70ac580c7a35418f4325c751672fcd5fb455bc drm/amd/pm: enable PMLOG support for SMU 13.0.0
04491df50234936ded5159b58c86d28036d97136 drm/amd/pm: enable df cstate feature for SMU 13.0.0
915b5ce774b5d59f90f970f97a7295f12cf898bc drm/amdgpu: enable more GFX clockgating features for GC 11.0.0
9f3f1b03faffc978d4884134369b691f7e41682a drm/amd/pm: support more DPM features for SMU 13.0.0
a5ffbfa0901bd30aff177b72a70fd2d727f5593b drm/amd/pm: enable deep sleep features control for SMU 13.0.0
914b30874c506be52d227dde0b15fede6f1a91d7 drm/amd/pm: enable gfx ulv feature control for SMU 13.0.0
ea26ad7f0fdf775c5cbaae616ddeaeb2eae5d016 drm/amd/pm: enable more dpm features to pair with PMFW 78.31.0
c649ed054ad7d2ffe4d4ae175e7b1420fb59fc06 drm/amdgpu: enable MGCG and LS for ATHUB 3.0
7ccf6eb00337824cdd10b0544630e5df847e6da9 drm/amdgpu: enable MGCG and LS for MMHUB 3.0
2013906955f49cbb927642a995640f8bc83c30db drm/amdgpu: enable clock gating for IH 6.0
d386f64588aad1058f6a0f97abeddfcae753bf14 drm/amdgpu: enable clock gating for HDP 6.0
92fd2153149fcb23ad6bda97aec025c0a5bad7cf drm/amdgpu: add soc21 support for GC 11.0.2
0effe4a08641949dfe023c01c3d9e724b0737365 drm/amdgpu/discovery: add soc21 support for GC 11.0.2
446af531f51a8a0f777fe450d809dbe5abb9ed50 drm/amdgpu: add support for ATHUB 3.0.2
1f9261863ac4eb4335df090f4f2f3f5ff355ed69 drm/amdgpu/discovery: add ih6 support for IH 6.0.2
1db7b3aa99c0a8173ad716b0531ae4cad8b404dc drm/amdgpu/discovery: add smu13 support for MP1 13.0.7
4dad9d633864f8bdac9cfc850f0ec1a04ec69a35 drm/amdgpu/discovery: add nbio 4.3 support for NBIO 4.3.1
8742f5f1c450fda02f6deb89aa054dd8bbd2d152 drm/amdgpu/discovery: add hdp6 support for HDP 6.0.1
86140844dc5f50b68df9d99ff342565cdefe1c85 drm/amdgpu/discovery: add SMUIO_13_0_8 func support
fd1e77d915bcbd65a5ee667b94b73628f77c818e drm/amdgpu: add mmhub v3_0_2 ip headers
9fa57397d933a83f5fafc2e3bd4ab3626bf9aed9 drm/amdgpu: add mmhub v3_0_2 ip callback functions
f40fc1916ce8243c48cdfcdb97ba51a012c78af9 drm/amdgpu: split mmhub v3_0_2 callbacks from mmhub v3_0
89ae779b496cf8a9ab009a8003a7ef8a12ca9f2d drm/amdgpu: add UMC 8.11.0 support
f2754bf7e02bec8a6c147dfe7070dff07f40d4a9 drm/amdgpu: add GMC11 support for GC 11.0.2
eee5ed424183e9dbbfc8a0269ad0e925dfb3f37f drm/amdgpu/discovery: add gmc11 support for GC 11.0.2
438a937d9a700b4ca0d199163f14a8c43b2c783c drm/amdgpu/psp13: add support for MP0 13.0.7
5681e8009de60a81848ce5119ff6bd07b44f43c0 drm/amdgpu/discovery: add psp13 support for PSP 13.0.7
fbd23b55983720ccc235e6ca341d38eb81cf876d drm/amdgpu: add VCN4_0_4 firmware
71dae221432cbf2dbd77325c90b9abecccb7b29c drm/amdgpu/jpeg: enable JPEG CG for VCN4_0_4
ebac66a3283689c0f58dce023108ba71968eb161 drm/amdgpu/jpeg: enable JPEG PG for VCN4_0_4
7ece9314a4d3fd0ee1989f1eaf1ba65f83558d1f drm/amdgpu/vcn: enable VCN CG for VCN4_0_4
143a34a0ac51726233767a42ee4359f2fa90a07b drm/amdgpu/vcn: enable VCN PG for VCN4_0_4
ec9db74e1a4534cf8a88385656baeed00d069f64 drm/amdgpu/vcn: enable VCN DPG mode for VCN4_0_4
f963052b55e6e60d4fc8f783860c8418759038fb drm/amdgpu: Enable vcn v4_0_4 sram
3a65fbc0a3207a05a31f6cb3b1bb614b26261343 drm/amdgpu/discovery: enable vcn/jpeg v4_0_4
c233f3fac77929f9d059ff50ab95f0e56f49a53c drm/amdgpu: add sdma 6.0.2 firware support
22dd871e2b24dafd7d1026604ad39610ab110121 drm/amdkfd: add asic support for SDMA 6.0.2
63b170806bd8f62d15cb86e1a532185aacfd3a96 drm/amdgpu/discovery: add sdma6 support for SDMA 6.0.2
32697fea3afc03091b9c550c4de738bb7113004d drm/amdgpu: add mes 11 firmware for mes 11.0.2
215a65f5d11892312c80de80fc95b3e3cd7bcf98 drm/amdgpu/discovery: add mes11 support for GC 11.0.2
621e87875c448b23e66fe1f8549f3aef326dab8e drm/amdgpu: add gc v11_0_2 imu firmware
1366018e01a2c72c3540be7cbc30832785f3424a drm/amdgpu: add initial GC 11.0.2 support
ec661f1ca421991e41c3568963f56862ebf15b8a drm/amdkfd: add asic support for GC 11.0.2
84f567073795b7650a2770785ebadac38dcf6eaf drm/amdgpu: update rlc ram for gc v11_0_2
af6958492a0f197cae279839fcb7f1cf1f0c73e1 drm/amdgpu/discovery: add gfx11 support for GC 11.0.2
30ca5b2b6b7ea5053e7dfd09de72088f60aa433c drm/amdgpu/discovery: set family for GC 11.0.2
9503a944e723a8e81ab6f6181070d1194060a78f drm/amdgpu: enable cgcg and cgls for GC 11_0_2
bb4a9c15b2eb6d29ec0feca8219e32b7cc816e26 drm/amd/pm: add SMU_13_0_7 PMFW headers
0c2a2d1c811fc1a695e8f88bf530fefc8d1e65f8 drm/amdgpu/swsmu: add smu 13.0.7 firmware
113cc31dde66e3153f7290141b6c008dce8ab2bf drm/amd/pm: add SMU_13_0_7 ppt_funcs for SMU_13_0_7
061ca5f52a7687364de714b3ecf10a4a182fdedc drm/amd/pm: add get enable mask function for smu v13_0_7
44426f6cfac92e586db6f933b7bc156382067790 drm/amd/pm: support power on/off vcn/jpeg in smu v13_0_7
712b91827da466072a1558685cc791bac9f7f3b8 drm/amd/pm: add features to smu_v13_0_7
a3b49ee0c30ff2b37696a41c7ea9b50136618191 drm/amd/pm: add mvdd and vddio scaling in smu_v13_0_7
bae3fcdeff4a215305ca7972b7dcb7494c42f578 drm/amd/pm: enable link dpm and link ds on smu_v13_0_7
7ab0cd71d715dd658f09c739b5b46c6d3875a321 drm/amd/pm: enable mp0,vcn,dcn dpm on smu_v13_0_7
37d0fd44cc0c052b23db9d115fe055767c301556 drm/amd/pm: enable fclk,vcn ds and df cstate for smu_v13_0_7
bae456dd18cbb5d823788685fa12f14a2e02b2d4 drm/amd/pm: enable platform features for smu_v13_0_7
f88fe2037292aeb98fd7f406549c3544578758f7 drm/amd/pm: add SCPM support in smu v13_0_7
1be51ec93ecadf099b387240c6de3e01b6103d32 drm/amd/pm: update the features for smu_v13_0_7
2492d40d6ff2043682316b26c1c6436c9023de8f drm/amd/pm: pp_dpm_* interface for smu_v13_0_7
59a08e133b6c04532400faf5a53ee19b747c9986 drm/amd/pm:add UMD Pstate clock settings for smu_v13_0_7
3929f3381e9cc61f73070377825b62667243bfb4 drm/amd/pm: enable pp_dpm_vclk/dclk interface for smu_v13_0_7
9c1a7354e27ec4efbabac4f706a664763bbfd6a2 drm/amd/pm: port the fan interface to smu_v13_0_7
fd32ce21f0af061b15d443e88e60124b37d607d9 drm/amd/pm: add the pg_flag for athub and mmhub pg on smu_v13_0_7
27e3911c40f23730514900a6a47af1ab61665ac5 drm/amd/soc21: enable mmhub and athub power gating
7620443d8f72894558791f07e5c03806a17d257e drm/amd/pm: enable gfx ds for smu_v13_0_7
e575aa69e1dc3d849876905e10dbdb4de10575eb drm/amd/pm: enable gfx pcc and soc cg on smu_v13_0_7
db8725718ae565f002bc7a9f721629c98e90b8a2 drm/amd/pm: pp_dpm_sclk change for smu_v13_0_7
fa2024c315135d8319001363f1e456dcd0d9b51e dt-bindings: timer: Convert rda,8810pl-timer to YAML
b900352f9ddebc5c8dd30dc16218c4ff1b8c9147 Merge tag 'amd-drm-next-5.19-2022-04-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
97ab530870cc23bf20952ce8a1d86196dddc2e6e Merge tag 'imx-drm-next-2022-05-04' of git://git.pengutronix.de/pza/linux into drm-next
af3847a7472d2def8358b7ae94b14f1d20fd8661 Merge tag 'drm-intel-gt-next-2022-05-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c67f84e97bafe73c47d5773105b114118ffb84df Merge tag 'drm-misc-next-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
98bcaafd7fb06647529227561ee72e37d3f00ff0 Merge tag 'mediatek-drm-next-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
cb7e1abc2c73633e1eefa168ab2dad6e838899c9 drm/tegra: gem: Do not try to dereference ERR_PTR()
334682ae81513638aa49da9615c2c0054a711ed4 drm/amd/pm: enable workload type change on smu_v13_0_7
986118548119747fcf4b7b040a219faafc6a6380 drm/amd/pm: enable pmlog support for smu_v13_0_7
cbd3adaef820bf8bf5c56f791d46b6842071af3c drm/amd/pm: change the soft pptable id for smu_v13_0_7
c1eeb3d2e86e6eb9923e550fe5144789cc7f5186 drm/amd/pm: report preDS gfxclk on smu_v13_0_7
06aeb7533294d8a02383f2b248d04cd9a2731172 drm/amdgpu: handle asics with 1 SDMA instance
f5d990d61215cd249da1eb6c6fa850318712af40 drm/amdgpu: skip the new gc doorbell function for some asics
4debe753953f20325b1d8a5e0958c0d38c9fd32f drm/amdgpu: add nbio v7_7_0 ip headers
bafd6cbe4add7427687da1001d78aab937c990ce drm/amdgpu: add pcie port function helpers for SOC21
810ecd40015c25b315b8cada7e86bfe2a7b55741 drm/amdgpu: add the files of NBIO v7.7 block
0c1e5527e0fcf2b46e8c9e3032cf8b13170bce50 drm/admgpu/discovery: add NBIO v7.7 into the IP discovery list
c4d1c905ba885e46e7decdd6007367ac45ec4d17 drm/amdgpu: add hdp v5_2_1 ip headers
78039df8e8d24aa62611941b2d7e566c7020e729 drm/amdgpu: add the files of HDP v5.2 block
6e9e59e26fd0ee09ca1c181f5deb4a57a507d969 drm/amdgpu/discovery: add HDP v5.2.1 into the IP discovery list
50e9f54de4f82f5355fbae10275c09f4c98e069d drm/amdgpu: add mmhub support for MMHUB 3.0.1
11417a927b1c8c70c5d23b47ac9b563242e9fc78 drm/amdgpu: add soc21 common ip block support for GC 11.0.1
6e4eb7ce1fa3aafe4160d728c6b97833a3af5730 drm/amdgpu/discovery: enable soc21 common for GC 11.0.1
ee367aed75e27c2ec0208e61363b7ffa51ab21b7 drm/amdgpu: add gmc v11 support for GC 11.0.1
a8f24139cc7b75a18152d11103a80f66f93d3bb4 drm/amdgpu/discovery: enable gmc v11 for GC 11.0.1
48858a101e0108c8ebe1a76ae7204f30df8a38c9 drm/amdgpu/discovery: enable ih v6 for OSS 6.0.1
bed95cfdc57b77a431e8228141e8ac3ab8ab107e drm/amdgpu/discovery: add PSP v13.0.4 into the IP discovery list
04dd809b6fad0994d1e97b446bade28e3882340a drm/amdgpu: add sdma support for sdma 6.0.1
500448dce20f386d2cfd723abbd56e3de1d94c90 drm/amdgpu/discovery: enable sdma v6 for SDMA 6.0.1
cbe757ecdb4b0c8ac4c62b03cda3fa58ba6d23fd drm/amdgpu: add GC 11.0.1 family id
2375271493d2f187d80fa197437a8d010c5299d4 drm/amdgpu: set GC 11.0.1 family
921173e24d507c04620a36764b3251ccfb1474b1 drm/amdgpu/discovery: set flag for GC 11.0.1
2e5dbc1b05ebf027070c4f766647db5ac6f3656d drm/amdgpu: add gfx support for GC 11.0.1
b0abae7d5db83d8ab7a2ecf2cf8bfc5d5fa0ae2a drm/amdgpu: add GC v11.0.1 into mes v11
26776a7031c4234eb1a36dbaf9843e0793ff3e90 drm/amdkfd: add GC 11.0.1 KFD support
7319c14fb0582bafe80e89c128404f36403c962a drm/amdgpu: enable imu firmware for GC 11.0.1
10eab4e7d74a789234418c42de72682b2ee9001a drm/amdgpu/discovery: enable gfx v11 for GC 11.0.1
f333c9c6f5ae250ddc0835d0413f5f55bec0ade5 drm/amdgpu/discovery: enable mes support for GC v11.0.1
1c591c8f66a1141643ca73fd8918815e8fb211b0 Revert "dt-bindings: rcc: Add optional external ethernet RX clock properties"
280c36d26eb80ec674df1648034b0ad2df5b0cff perf test: Add skip to --per-thread test
98f561884683cdca65bec80ef4dddfc3fe7aca63 drm/amdgpu: flush delete wq after wait fence
bf1781e17f30a594f959671af59a253e9313a9b9 drm/amdgpu: simplify nv and soc21 read_register functions
d54762cc3e6abb08f5ae31e3fa6a249768c07617 drm/amdgpu: nuke dynamic gfx scratch reg allocation
e02fe3bc7aba2f7b292c6005b8334fffd4ac5e5f drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
60a2e9eecf1676e3d59f050e5c9688830d7425cc drm/amdgpu/vcn: add common vcn sofware ring decode
3d4cfd9e4d3ce4381dc84fce1bb9385eeab5592b drm/amdgpu/vcn3: replace ip based software ring decode with common vcn software ring decode
97aa0c184fe9feb5919599613aebdf8aadf6c6cb drm/amdgpu/vcn4: replace ip based software ring decode with common vcn software ring decode
1e51dbad4b5a9f72435fa8172510134afe6aad67 drm/amdgpu/gfx11: remove unneeded semicolon
594a1d0f34d95c426d58624bb47aba8071c16c3a drm/amdkfd: Return true/false (not 1/0) from bool functions
bce04f216df40cb407243efce1beec9e8ea7815e drm/amd/psp: Add C2P registers to mp_13_0_2 header
09fffcd9692110c57b2c776d8cb3539038549886 drm/amdgpu/psp: Add VBIOS flash handler
88334f8c937a4c9083a73fd1e8b129d00100c472 drm/msm/dpu: add missing break statement for update_pending_flush_wb()
4c1e9df7264567617ba2ed620338dfcef0618c39 drm/msm/dpu: don't access mode pointer before it is set
01013ba9bbddc62f7d011163cebfd7ed06bb698b drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
c162352e70c1492939057b1a0445051e1719ef70 drm/msm/disp: dpu1: Properly sort qcm2290_dpu_caps
9208c707650354dff5b164b586837454f7285124 drm/msm/dsi: fix address for second DSI PHY on SDM660
2f9b5b3ae2eb625b75a898212a76f3b8c6d0d2b0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
d59be579fa932c46b908f37509f319cbd4ca9a68 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
ca75f6f7c6f89365e40f10f641b15981b1f07c31 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
cf575e31611eb6dccf08fad02e57e35b2187704d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
54199009958fab50af7ea308b435438f307214eb drm/msm: Fix shutdown
b9b19980a14fc3c37cd3936ef84a5a47aa891965 drm/msm/dsi: pll_7nm: remove unsupported dividers for DSI pixel clock
4a257ca694015f8c10aeb27bc4b32282d136b7d0 drm/msm: Limit command submission when no IOMMU
dfba7f5b24d1877f57f3ca296f8a654a23637149 drm/msm/dpu: remove NULL-ness check in dpu_hw_intr_destroy
24df12013853ac59c52cc726e9cbe51e38d09eda MAINTAINERS: Add Dmitry as MSM DRM driver co-maintainer
ca348e7fe1ab9192ad7d9ff029a82a1594e0e289 ALSA: hda/conexant: add a new hda codec SN6140
d06130dc3e7aafc6a194f16ddc6011072e87cc4c ALSA: hdsp: remove redundant assignment to pointer kctl
7b43e6d795623e23834dd528c36023f692468480 ASoC: cs42l42: Move CS42L42 register descriptions to general include
9cd827381310e9947ea0ed7fb69b6491419549f2 ALSA: hda/cs8409: Use general cs42l42 include in cs8409 hda driver
ec6a8aaafbc5b0467b7554b6e61a93d91fceb613 ALSA: hda/cs8409: Support manual mode detection for CS42L42
5c832efdbf8651e2800a0169a870786bd85ee230 ASoC: soc-component: Add comment for the endianness flag
52857c3baa0e5ddeba7b2c84e56bb71c9674e048 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0104d52a6a69b06b0e8167f7c1247e8c76aca070 ASoC: atmel-classd: Remove endianness flag on class d component
99a4b91ae967d22158d3f4d4f9564ac63295930e ASoC: cs4270: Remove redundant big endian formats
2bf1e87b9338e8986f78b675a201f7f02a3c43d5 ASoC: cs42l51: Remove redundant big endian formats
8a85e2fca6476968f8558163b95c2df38930e523 ASoC: cs4349: Remove redundant big endian formats
6edfed8f2cce012e87277c8a1786a2de7d5cae35 ASoC: hdmi-codec: Remove redundant big endian formats
a9b5bef89a68ec45ec198e2d316cd8b9b9bf6655 ASoC: sta32x: Remove redundant big endian formats
2ac5b98284b3744514dcf75909a3bb3c3d5ab7d4 ASoC: sta350: Remove redundant big endian formats
1324cd8d14f06ff933c825ca5a51139604bc6b97 ASoC: hdac_hda: Add endianness flag in snd_soc_component_driver
a0556e3ad0c40359d5fa3dc72de14ad2efb9dfda ASoC: max98504: Add endianness flag in snd_soc_component_driver
ac6f26c18f2d231e4006b2f12e0e46aeb6430cbb ASoC: adau1372: Add endianness flag in snd_soc_component_driver
de88ca441a3066668cae62741a52042f0273d364 ASoC: cs4234: Add endianness flag in snd_soc_component_driver
f0688b567fb88ba7636e87a5daed8a175275aa2e ASoC: cs35l41: Add endianness flag in snd_soc_component_driver
1c3cbc1dacecdb427b693992f1a05b5837b33a70 ASoC: cx2072x: Add endianness flag in snd_soc_component_driver
ba7328f31cd508964cf2a0b62edfb0b8339c1e77 ASoC: lochnagar: Add endianness flag in snd_soc_component_driver
39723d3493edd60ed41f9891391d4335b65547b9 ASoC: mt6351: Add endianness flag in snd_soc_component_driver
a5f956e221e92a0e93f036651cdab80a2eb6bb18 ASoC: mt6358: Add endianness flag in snd_soc_component_driver
d990af7422761fa58713e2f56664f7c8c2bf6383 ASoC: mt6359: Add endianness flag in snd_soc_component_driver
8044910bc28e06e0dc0194f160118e00964d8b6a ASoC: mt6660: Add endianness flag in snd_soc_component_driver
f0488349c1183a3a524434958d909f38628e1d4b ASoC: pcm3060: Add endianness flag in snd_soc_component_driver
3816069538d54a9c45345f45b569bb2e42846561 ASoC: rt1019: Add endianness flag in snd_soc_component_driver
80827c123f2a5f5e0fbcc6cb33b102666acec08e ASoC: rt9120: Add endianness flag in snd_soc_component_driver
f5e0084b5beed00f11fb7cd1e90b8b91fcd06e9f ASoC: tlv320adc3xxx: Add endianness flag in snd_soc_component_driver
ff69ec96b87dccb3a29edef8cec5d4fefbbc2055 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
cfacadbdca23f1a8d9c5db2a8f1bb3c6a1dd4dd8 ASoC: cros_ec_codec: Add endianness flag in i2s_rx_component_driver
6b1b1579aa9879bbf729f75c386cb3c932b1f5b3 ASoC: wcd934x: Add endianness flag in snd_soc_component_driver
e230b1b1819f2941b8b31174a3839388641920f8 ASoC: wcd9335: Add endianness flag in snd_soc_component_driver
4982fc1def317febc74398e839dab2a4059692fa ASoC: rt700: Add endianness flag in snd_soc_component_driver
33f06beac3ade10834a82ad4105dcd91d4b00d61 ASoC: rt711: Add endianness flag in snd_soc_component_driver
3e50a5001055d79c04ea1c79fe4b4ff937a3339c ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
1a6750123b5d2f05200fb55633b32c81c840f681 ASoC: rt715: Add endianness flag in snd_soc_component_driver
e8f4ddcb33de9b1eaf74d150234a2cd07dddcfad ASoC: rt715-sdca: Add endianness flag in snd_soc_component_driver
9b536b34693c8ab9caf0612bf4fdbc09fd51f126 ASoC: rt1308-sdw: Add endianness flag in snd_soc_component_driver
7fb6f48351c896fc6c18f9d3e7b0b4fb689e73cb ASoC: rt1316-sdw: Add endianness flag in snd_soc_component_driver
ff7f9aa523d1699663cbeec4b0e69aaeab5e6bba ASoC: wcd938x: Add endianness flag in snd_soc_component_driver
96bc59d097047a8a013cb77b2a1215cc4877fa96 ASoC: wsa881x: Add endianness flag in snd_soc_component_driver
e2d61f6255a26a09d4fe2458fa93a33a71db1024 ASoC: sdw-mockup: Add endianness flag in snd_soc_component_driver
e056cf4341ae3f856f1e38da02b27cb04de4c69b ASoC: dt-bindings: mediatek: mt8192: Add i2s-share properties
2f45536587e53a7a22024e12fbe97ef13598e623 ASoC: dt-bindings: rt1015p: Add #sound-dai-cells
0adccaf1eac91a2c2ee6a54a6de042affe9860f4 ASoC: dt-bindings: rt5682: Add #sound-dai-cells
ef1258a7820d99cc7999cafbd8ea78a24559ff12 ASoC: uniphier: simplify the return expression of uniphier_aio_compr_set_params()
74eaa8126f50e52a19f055eed002cc76cf3122dc ASoC: mediatek: simplify the return expression of mtk_dai_pcm_prepare()
5cb3bdd6bdcda6293aafe2a5adaaa44d011fbdf2 ASoC: pcm186x: simplify the return expression of pcm186x_power_off()
17b3867d973e7fa585a40a6abff945976dedc14a Revert "perf stat: Support metrics with hybrid events"
545a96c90fbe82c4c1e214b0aada4a22e5ffd1e4 perf evsel: Constify a few arrays
79932d161fda7f2d18761ace5f25445f7b525741 perf evsel: Add tool event helpers
9aa09230f011a624b23c06870ccd5ff7b81e034e perf metrics: Support all tool events
8586d2744ff3065e05d04f4c526402ce00e1f7ac perf metrics: Don't add all tool events for sharing
e4783856a2e8e41c679fd818afc912904d4088ba dt-bindings: iommu: arm,smmu-v3: make PRI IRQ optional
b25bccb697798242e87ce36979f1d0b7ff0875be dt-bindings: arm: spe-pmu: convert to DT schema
f7187a02f1f9ec22cf7d4400cf35f1a0f687acbf dt-bindings: arm: sp810: convert to DT schema
b85593476ec497dc246ea9142433d9ea7b24f65d dt-bindings: sound: add Arm PL041 AACI DT schema
97ef3551fb9cb2313806e865eca53ab09d1803c6 dt-bindings: serio: add Arm PL050 DT schema
47db321666cb88e1add876535da8aeb4e6c3a8dd dt-bindings: arm: convert vexpress-sysregs to DT schema
7e8339b5162fb193a89e537e7a2ce4ad471e8a6e dt-bindings: arm: convert vexpress-config to DT schema
3f7e3653c1248a13fd36a84f63beb06d6e97358f dt-bindings: display: convert PL110/PL111 to DT schema
36fd2a65bcafb7cc3014d06c7b1335eb746e09c8 dt-bindings: display: convert Arm HDLCD to DT schema
2c8b082a3ab1f4f0b5a2cd8f7f0460b909545be9 dt-bindings: display: convert Arm Mali-DP to DT schema
0f6983509ea126e41b8cfd17bc490cba0df58728 dt-bindings: display: convert Arm Komeda to DT schema
52bf4b7147e5a0446ec5bdfe92106f0e16bf281f Merge branch 'dt/linus' into dt/next
17770e66a7cc51667ddcdf31a4ed55210f30dc1e Add missing dt-binding properties for audio components on mt8192-asurada
a669ec5f4bc485a56b2f379e7c7197a810872cc1 ASoC: SOF: sof-client: Add API to get the maximum IPC payload size
ef368c3347fe79a4193317b130b02064801920d7 ASoC: SOF: ipc-msg-injector: Query the maximum IPC payload size
a1e5bbc8ea6ae6e0fa1bd42f2ef810b13d9ec066 ASoC: SOF: sof-client-probes: Query the maximum IPC payload size
cdf8233d2cd2e55c8bc409e5b4fbdb181a1dea2b ASoC: SOF: sof-client: Add API to get the ipc_type
100c9374318f881c3083573af9dc76afa229fd23 ASoC: SOF: sof-client: Add support IPC4 message sending
a9aa3381e404abae3dd8c37b7c845415b56f0305 ASoC: SOF: ipc-msg-injector: Separate the message sending
066c67624d8ca2a2465690d4a7b7f52b880e9925 ASoC: SOF: ipc-msg-injector: Add support for IPC4 messages
5889ccdd094ac32ee52851fc9eccd124897daf2b ASoC: SOF: sof-client: IPC flood test can only work with SOF_IPC
29e87c4f62e2e688c1c91da9f8d54d0f042cb75e doc: dts: Add device tree information regarding wm8940 codec
3a3610aaa9dce8ef1257bb42ac7f0fe2b5809a54 ASoC: wm8940: add devicetree support
0e63a2be5651e2b34e5c2505992e58be0e9c4bb1 ASoC: mediatek: mt8195: Fix build warning without CONFIG_OF
29f4078f777fed4cb47695b284938fbfd80f990e ASoC: sam9g20_wm8731: Use dev_err_probe() for snd_soc_register_card()
e813526e5535ab009e2550e1da63abf297e1af68 ASoC: SOF: trace: The dtrace is only available with SOF_IPC
d94d1486952b860dcedd04d0ff8ade2176418905 ASoC: dt-bindings: mediatek: mt8192: Drop i2s-share properties
d491db14df2f59257812551db64a46420d27062c ASoC: SOF: sof-client: Update for different IPC versions
795dd8d3b883b0e7f5ceb66efe362749b0c65f7d Clean up usage of the endianness flag
5118da41c7594ccf4e64003bf325ffcefb3da6e3 ASoC: codecs: rt715-sdca: remove useless assignment of ops
e1c9f68aa23a8bf98e956e92e61293ef51bd6282 ASoC: tlv320adcx140: Register a callback to disable the regulator_disable
0b56ed197d7df394fc4918bfea0f77e6192996b0 ASoC: Intel: sof_rt5682: Add support for adl_rt1019_rt5682s
d1c808765deb2bcd35d827402ed4d75d068aae18 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
cebbefbd22d5afd161a4762ced7212c10971d011 ASoC: Intel: sof_ssp_amp: enable capture stream from cs35l41
9d62ba94266be3ddc864348a4df7e54f5562f0d5 ASoC: samsung: spdif: remove unnecessary check of mem_res
2cb29da3f2c29e62311eec6446be92aa5f2c1620 ASoC: SOF: ipc: introduce cont_update_posn in sof_ipc_stream_params struct
cb05dac1bc34ad701972503ca1a75b51ae4478ff ASoC: fsl_micfil: Add support for i.MX8MPlus
7b46eb1bf9534a75ff072a01e774b79e6a17cfdd ASoC: dt-bindings: fsl,micfil: Add compatible string for imx8mp
00632610c2f0b732ae87b8c7e7e1375abaeb01a0 libperf evsel: Add perf_evsel__enable_thread()
a40bb7518e78afb2958bc5857c8c72d753655245 perf evlist: Use libperf functions in evlist__enable_event_idx()
024b3b42adc07f6292adcfbae50c6f2db0546b60 perf auxtrace: Move evlist__enable_event_idx() to auxtrace.c
d205a3a665158f4229845aaa29245b19a9e4be03 perf auxtrace: Do not mix up mmap idx
6a7b8a5a30e60e27cd2489af3d0a441280b441e6 libperf evlist: Remove ->idx() per_cpu parameter
d8fe2efb65acdc213eb180b7853fc1121c1bff37 libperf evlist: Move ->idx() into mmap_per_evsel()
8f111be6434de90c9743ea522c32b384d203a8de libperf evlist: Add evsel as a parameter to ->idx()
7df319e5b3b60f159bebf2949f7e28823fff2086 perf auxtrace: Record whether an auxtrace mmap is needed
cad10ce36671c99dde850de7bd4ca0d8df66c47f perf annotate: Add --percent-limit option
8424f2ccb3c0dd43369288a47d15c980136c3bd5 drm/amdgpu/psp: Add vbflash sysfs interface support
dfc53681de592d31a6de894c9b9afb14634ec6aa drm/amdgpu: add sysfs to shows psp vbflash status
06845732df7857c34116319528854241627593df drm/amd/pm: enable lclk dpm/ds and BACO features for SMU 13.0.0
7c1fa0bf65a53c70fe09a050cd59714e1081a934 drm/amd/pm: enable BACO support for SMU 13.0.0
add490f610ab0a670ae9de24d3b40e9aadc9d395 drm/amd/pm: enable UCLK DPM for SMU 13.0.0
58a3ed59de9e7b5696385731826139c75916c303 drm/amd/pm: correct the check for current link status
48637d8c423d93a2743e9f2de987afc634818783 drm/amd/pm: correct the way for retrieving current uclk frequency
a3c09346734fd58fa6eff9205eee55628e11ca47 drm/amd/pm: correct the way for retrieving current fclk frequency
82682d09bac330d763cb95ec15b77f822063c1ca drm/amd/pm: enable FCLK DPM support for SMU 13.0.0
0137418c8050cb92cc4a02ad5f22104fb0022ff2 drm/amd/pm: disable the gfxoff feature temporarily for SMU 13.0.0
f5f79e32609dd24943b87abcda47ac37d25b7320 drm/amd/pm: disable ac/dc on smu_v13_0_7
b4e7b0e86f4c0acd4e377bf2d3ce38cad5105d59 drm/amd/pm: enable gfxoff control on smu_v13_0_7
de4c8a7b028ee16e340745de107b17555d8dc925 drm/amdgpu: Disable SDMA WPTR_POLL_ENABLE for sdma_v6_0
3055e5d155b246dd87766655a8a89af4ba8369af drm/amdkfd: Update event_interrupt_isr_v11 return
3cc69021e5d4e4fe5322d425f4abf8128f0599b7 drm/amdgpu: Implement get_vmid_pasid_mapping for gfx11
4bef1abe74ceab5bc647e6a04453d3772af802dd drm/amdgpu/psp: Return failure when firmware failed to load in SRIOV
e2ce1d9abd908d968c195a05be1d338e6fc89d84 drm/amdgpu: make smu_v13_0_7_check_fw_status() static
948ceec7c41574666dd1b78fd6bad4d89cdae452 drm/amdgpu/mes: fix format specifier for size_t
0d6355844ba18cb3b75054ab1390d8e6f1ab2ffa drm/amdgpu/gfx11: unlock on error in gfx_v11_0_kiq_resume()
81570d6dc2efc3835cf1f271c582a604c44d35d7 drm/amdgpu: add lsdma v6_0_0 ip headers
1b491330421bb0fdeff8eb928ce83fdd636087d3 drm/amdgpu: add lsdma block
f932ffbbf6ffa9e8425e2d3775a799d3e670c31e drm/amdgpu: support mem copy for LSDMA
d9b9aaae3ad0449fb93dd01290b32ef42ca2f513 drm/amdgpu: support fill mem for LSDMA
04de4afc13d131a79d713213feb5089bfe1b958e drm/amdgpu: add LSDMA block for LSDMA v6.0.0
74c9b2e704c99d09e3b7e6928df9d8d5891b5174 drm/amdgpu: add LSDMA block for LSDMA v6.0.2
41967850e4f0720f0b472beb84b908957cbc1ebe drm/amdgpu: support memory power gating for lsdma
362c3c7014d79f9663fa7b7c43c1078d6f0a6f37 drm/amdgpu: support memory power gating for lsdma 6.0.2
3b90318d44f87a3582f876802253a7748d270385 drm/amd/display: Refactor LTTPR cap retrieval
99c04671b1e9c08faf5155c0d7347c91932ca2a0 drm/amd/display: Reset cached PSR parameters after hibernate
86edfc0db6438a4e1e8e51b3f67b4e2ddefbd735 drm/amd/display: move definition of dc_flip_addrs struct
d9db36d1cdbf2627b75e56f9915f8a2b01b7d2e0 drm/amd/display: do not disable an invalid irq source in hdp finish
c371b0d12d0b8497355cc1ac2a11accd2f5b8528 drm/amd/display: do not calculate DP2.0 SST payload when link is off
5d3e144214105497f6db47f12c94d25df6ba5e52 drm/amd/display: do not wait for vblank during pipe programming
59b8ca2425486ab366bf64a575f161baae0dc760 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in dc
a58cda030231c5e6f70ef376975fbdf3dc0cfda3 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in dce
79e03f29fc84db76f78834b1f73ed329b377d753 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in gpio
367806068283725d91ffcf49149db1cda5c1fd23 drm/amdgpu: enable RAS IH for poison consumption
b63ac5d3033976301f296d048c54d584dfb3ac30 drm/amdgpu: refine RAS poison consumption handler
47f7d80715704a6c4f071ab2fa38dd2e3ae4a184 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in irq
e91241c0306dba4b04cc84b6b4748d5a1279285f drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN for z10
7e0357fcf86c4bb237e2fbde77588549fb5af24c drm/amdgpu/jpeg: add jpeg ras poison consumption handling
0ae99221f3f73ff284a1db27dcd0d80f39f5b445 drm/amdgpu/vcn: Add vcn ras poison consumption event handling
663e48113136769814c913471fbb9ced080b0af2 drm/amd/pm: suppress compile warning about possible unaligned accesses
cae5c1ab057197f1dad8524d37906fda3978bcc9 drm/amd/display: remove redundant CONFIG_DRM_AMD_DC_DCN in amdgpu_dm
1b85257290f382a78adba1b0a5b59a95cebdfa2f amdgpu/pm: Disallow managing power profiles on SRIOV for Sienna Cichlid
7865f22a5ade9947c0b3dea322de316f3db0bd14 drm/amdgpu/vcn: include header for vcn_dec_sw_ring_emit_fence
9e204fdf5e8f2e694914fc7adf0b42d0052cc53e drm/amd/display: remove unnecessary else by CONFIG_DRM_AMD_DC_DCN
1039188806d4cfdf9c412bb4ddb51b4d8cd15478 Revert "drm/amd/display: Fix DCN3 B0 DP Alt Mapping"
688ea54949c5dd95732e99d46de23a919311a9ea drm/amd/display: 3.2.185
5be323562c6a699d38430bc068a3fd192be8ed0d drm/amdgpu: vm flush needed after updating PDEs
0eb73feebbef21726261fafd20a1c24fe8726333 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
81c5495910e81c2cadcb9118ca0c8803ab3bde61 drm/amdgpu: Remove duplicated argument in vcn_v4_0
d53b8e19c24bab37f72a2fc4b61d6f4d77b84ab4 Merge tag 'drm-intel-next-2022-05-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f83493f7d34da258310ecd3d07f0cc78f884c954 Merge tag 'drm-msm-next-2022-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-next
467cd948f8a92086441dd9b9859885132f1adc35 Merge remote-tracking branch 'torvalds/master' into perf/core
71013db522a90513e4e4ec3b33eb00c939e2f4b3 ASoC: Intel: boards: Chromebook configuration updates
cf7250e95d309ae518918613fb904a4565ffc85d ASoC: cs35l36: Fix the error handling of cs35l36_i2c_probe()
7883c193d7ae1ccc20ee4c06d2a1fea40074e454 ASoC: rt5645: Fix the error handling of rt5645_i2c_probe()
ef1878fd0cd61f0f3fafdf518bb8f1df742ef760 ASoC: tas571x: Fix the error handling of tas571x_i2c_probe()
68cacb5cf5cf04aaa95be1fd76eff728dfddc613 ASoC: tas6424: Fix the error handling of tas6424_i2c_probe()
83d1b65d4cbe6fb0bbdacc18c1f4ad0450275d8f ASoC: wm8903: Fix the error handling of wm8903_i2c_probe()
c1ce4ba5021a9730c00bab6f8122702deb69d37e ASoC: cs42l46: Fix the error handling of cs42l56_i2c_probe()
41cd312dfe980af869c3503b4d38e62ed20dd3b7 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
7aded7003a4e949b3bf73f060771f9db018a6d96 ASoC: fsl_ssi: Add support multi fifo script
ed46731d8e86c8d65f5fc717671e1f1f6c3146d2 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
1a9fa95447bba1704b7d701ad08988e15b28aba6 ASoC: cs42l56: Fix the error handling of cs42l56_i2c_probe()
2be84f73785fa9ed6443e3c5b158730266f1c2ee ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
69b53a097d9984d93448b021e0d422f2803310bd ASoC: wm2000: Remove redundant endianness flag
de2427207d13d7fe1882cd1772d66e33debf999e ASoC: wm9090: Remove redundant endianness flag
22bb82264c655ef297adf442cdc796849e5a2a8c ALSA: hda/cs8409: Support new Odin Variants
f129f26f76959fb09784c1d2d959a7c1d05201a3 ALSA: hda/cs8409: Add Speaker Playback Switch for Cyborg
6e7cf6702c6a6338b2116aae236cf3c9e1c07855 ALSA: hda/cs8409: Add Speaker Playback Switch for Warlock
1e5a74620922646f3ab5c3e90b1709fb51963614 dt-bindings: sound: Add generic serial MIDI device
542350509499fed057a2a56921a383888a6f4fd3 ALSA: Add generic serial MIDI driver using serial bus API
8b7a4075a5b5cc8d58a09c558d7c95e7befe77ee ASOC: Fix the error handling code of the probe
e3105c0ccc3e706584030159b6fde54cab2f8aef ASoC: SOF: Intel: HDA: Set IPC4-specific DSP ops for CaVS platforms
0af829041d3f8e8f585f5692884d9c7402e7794d ASoC: SOF: Add IPC4 private header
71cb8ad1a78043ca0eec1686bdd2e65143943b78 ASoC: SOF: Add header for IPC4 manifest
c62ff366b3c9984dbc30ab032540d1167acdda32 ASoC: SOF: IPC4: Add FW loader ops
a4cfdebdfe62e276f7626eb55b859fe16dcc28ef ASoC: SOF: Intel: HDA: Set up sof_ipc4_fw_data for IPC4
bf4a9b2467b775717d0e9034ad916888e19713a3 ASoC: samsung: Fix refcount leak in aries_audio_probe
cbcab8cd737c74c20195c31d647e19f7cb49c9b8 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
0b7f644f52e81e2a653a353966933b47d01df9bb ASoC: max98396: Fix build error for implicit function declaration
fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7 ASoC: SOF: Add IPC4 FW loader support
5756c29bfa816dfde24e0719002d225ab96a0cd6 Merge tag 'drm/tegra/for-5.19-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
68a6772f11dbb1ed8b74d4c8adc2da1f84dd32a6 perf bench: Add breakpoint benchmarks
843e5ba75ee859df92a09d98370bdd1c8607cdd0 perf tools: Remove unused machines__find_host()
0a360aeb861e94a9d17cb7e63887ef7876bac1df drm/amdgpu: clean up some inconsistent indenting
c960aa6aa3ccfc59293fb0850a1addf7646d790a ALSA: hda: cs35l41: Fix error in spi cs35l41 hda driver name
775d667539a4dd8b9f7015c5da5526999f1d5bf1 ALSA: hda: cs35l41: Set Speaker Position for CLSA0100 Laptop
14e42ceec89a59ad34bb22da9bbf3426a8824265 ALSA: hda: cs35l41: Remove Set Channel Map api from binding
aa4a38af97e9f117450bcafd25ef02f9f1a37215 ALSA: hda: cs35l41: Add Support for Interrupts
de8cab7b38d74e7f2bec7f3abe129c31354a5dcf ALSA: hda: cs35l41: Enable GPIO2 Interrupt for CLSA0100 laptops
caf7c1f1de9f011ea0e6494fcb1b2ba203bd3422 ASoC: cs35l41: Move cs35l41_set_cspl_mbox_cmd to shared code
ff8aad072e6388243fb0c76db4154d0883988384 ASoC: cs35l41: Move cs35l41 fs errata into shared code
0db99577c4cddc45447701aeb7b4d7d7b03d626f ASoC: cs35l41: Move cs_dsp config struct into shared code
00f87ec74c3c09628889173b0f594cfc01e74157 ALSA: hda: cs35l41: Add Amp Name based on channel and index
c11117b634f4f832c4420d3cf41c44227f140ce1 ALSA: usb-audio: Refcount multiple accesses on the single clock
9e71bc33ae0d402b1579dc7a7afb3916dd35cb17 ASoC: fsl_sai: Add support for i.MX8MM
2530c5e875eab853125265b4f24a69e042d9580b ASoC: fsl_sai: Add support for i.MX8M Plus
af0bd3c0ffae8c11790ab0108787c03767869a9a ASoC: fsl_sai: Add support for i.MX8ULP
9db69df4bdd37eb1f65b6931ee067fb15b9a4d5c firmware: mediatek: Add adsp ipc protocol interface
aea9350108ed1627f8610c93de44578162b3ee91 ASoC: SOF: mediatek: Add ipc support for mt8195
e0100bfd383c7d994d2e957e85ca56a5fe5a3f43 ASoC: SOF: mediatek: Add mt8186 ipc support
d91835655cc9047f8b5c40530791bd3bc020f1bd ASoC: amd: vangogh: Remove duplicate include files
a34840c4eb3278a7c29c9c57a65ce7541c66f9f2 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
64c917d1cfd70ff827c9ea37277a97762ea372d4 ASoC: core: Correct spelling fliped -> flipped
8c8a0f01c7c52f9037b6859ff5234ea5acf572d6 ASoC: core: Pass legacy_dai_naming flag directly
232213bd73bbb381b05b729829fdb5d00e0a8fdf ASoC: soc-component: Update handling to component delays
2def44d3aec59e38d2701c568d65540783f90f2f ASoC: rt5645: Fix errorenous cleanup order
c5468a28efde5978644f1a7eef67780abcd16340 Merge remote-tracking branch 'torvalds/master' into perf/core
87b5ab28efe39134d2549273c8e15c113a95507d drm/amd/pm: add smu pp_feature_mask callback for smu_v13_0_7
d6810d7dfaec516c046bf06e676d0539b96e69f6 drm/amd/pm: support ss metrics read for smu11
6b1407795e8a694c21f2c3c9bff56b9f66f30a84 drm/amd/pm: add smu feature map support for smu_v13_0_7
d72a475b4881ccd5ee2cf6856b5b16fd030f11b9 drm/amd/pm: add smu feature map support for smu_v13_0_0
1e46ab91e55c43445cf36c1e88a92914fa912bfb drm/amd/pm: add smu power_limit callback for smu_v13_0_7
505c170b628d76fc3efc1b0cf3da8499f85a9b77 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
b992a19085885c096b19625a85c674cb89829ca1 drm/amdgpu: Ensure the DMA engine is deactivated during set ups
7226f40af6fcb48bd3f5ff63ee68ff5530dbdd75 drm/amdkfd: allocate MMIO/DOORBELL BOs with AMDGPU_GEM_CREATE_PREEMPTIBLE
138292f1dc00e7e0724f44769f9da39cf2f3bf0b drm/amd/pm: update smartshift powerboost calc for smu12
cdf4c8ec39872a61a58d62f19b4db80f0f7bc586 drm/amd/pm: update smartshift powerboost calc for smu13
2fc092d4c761f8df092398f59c73c3359a46ae5b drm/amdgpu/gfx11: fix me field handling in map_queue packet
7bd3114b1caf3754290d11495dc3bf5145df3f25 drm/amdgpu/gfx11: fix mes mqd settings
6384d44bc4aea1de1dd77825429d9889b084f021 drm/amdgpu/pm: add smu v13.0.4 driver SMU if headers
563cb2d82f3792075b43753d6589061d5d60edcc drm/amdgpu/pm: add EnableGfxImu message dummy map for SMU IP v13.0.4
a0219175b3afacc5cf2fdeb1dade7dabbed29e75 drm/amdgpu/pm: add some common ppt functions for SMU IP v13.0.x
55c894945bda8cbf8a57d97c0514b282e3960cc0 drm/amdgpu/pm: add swsmu ppt implementation for SMU IP v13.0.4
17f78bb4093f819344aa4a4ed3f363aa2a5f0342 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.4
33ef11cd7cbac0e02257c43c70c48beeab51beae drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.4
0d6ec07a9555759fa9e1bb88661f282435ea13de drm/amdgpu/discovery: add SMU v13.0.4 into the IP discovery list
4b9caaa0281972ca5ea4e1cdac2e12b9df1ae00b drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
04fd07397efda804977778629f5fa408dcb78369 drm/amdkfd: Fix static checker warning on MES queue type
f3106c9424138ffd33bf0b491707c8722b57c18d drm/amd/display: clean up some inconsistent indenting
494c1432542b33f8577bd59e5b084fd50bade6d0 drm/amd/pm: consistent approach for smartshift
0af9de0ea86dd42bf2beb46602a9397d811bc2b2 firmware: mtk: add adsp ipc protocol for SOF
dba2d5ae4cb03ef4ca8a82ce8d81e54b75cf4165 ASoC: fsl_sai: Add support for i.MX8MM, MP, ULP
54eb8d446e710b5f77969bd34f0a162cf86b8d29 dt-bindings: display: rockchip: make reg-names mandatory for VOP2
5ee8c8f930ba7d20717c4fc2d9f1ce0e757d1155 drm/rockchip: Change register space names in vop2
df36d2572e0515dc190459489c159b78bb3a21fc perf bench breakpoint: Fix build on 32-bit arches
f8122500a039abeabfff41b0ad8b6a2c94c1107d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
44d30762cde76fe0a5b2e955ec34b369815679d6 ALSA: seq: replace ternary operator with max()
81a299105d69344233e6aed8565522da9beec99e ASoC: Intel: avs: Account for libraries when booting basefw
f1b3b320bd6519b16e3480f74f2926d106e3bcba ASoC: Intel: avs: Generic soc component driver
9114700b496c6ce16ad6fc0073f0502cd0f46991 ASoC: Intel: avs: Generic PCM FE operations
b9062f9867f0e601c64e973e2eecda37ccac2ee8 ASoC: Intel: avs: non-HDA PCM BE operations
d070002a20fc071c6f14c2fd8ff5ebeabead8d2a ASoC: Intel: avs: HDA PCM BE operations
2f1f570cd730c81807ae143a83766068dd82d577 ASoC: Intel: avs: Coredump and recovery flow
4b86115cb91a3d34ce7da87b734572ce6063babc ASoC: Intel: avs: Prepare for firmware tracing
335c4cbd201d4b74942ff37e6c644d56b9247df3 ASoC: Intel: avs: D0ix power state support
69b23b3937a1a1019f3d34696897d89f2d987edf ASoC: Intel: avs: Event tracing
25b552f192877bec5aea44a6b060a36f78de9675 ASoC: Intel: avs: Replace link_mask usage with i2s_link_mask
beed983621fbdfd291e6e3a0cdc4d10517e60af8 ASoC: Intel: avs: Machine board registration
1affc44ea5dd554c103e0ce1e809f3aa5d942349 ASoC: Intel: avs: PCI driver implementation
cfbc100e6bbfd01a56bb83fe796318a02dc18ce4 ASoC: Intel: avs: Power management
b3e29075b2346564f1bef7f8e19a1a7fcbcf7ed8 ASoC: Intel: avs: SKL-based platforms support
c8c960c109716d96cfd1de65396fb8021eed4202 ASoC: Intel: avs: APL-based platforms support
c5003f08fe671fb1f18bca07e589c5cffeccbc9b ASoC: SOF: ipc-msg-injector: Cap the rmaining to count in IPC4 mode
37a86b32bf0e5c5ca23567d7b120306b9ac8497d ASoC: ux500: mop500: Check before clk_put() not needed
d7015e50a9ed180dcc3947635bb2b5711c37f48b perf intel-pt: Add support for emulated ptwrite
a5014310f7a9b6486daa8e8852e3d1f2ba323328 perf script: Print Intel ptwrite value as a string if it is ASCII
75659c6fb5afdbcdbcac9a852031e20377b51a7a perf scripts python: intel-pt-events.py: Print ptwrite value as a string if it is ASCII
d98079c05b5a5411c6030c47b6256cbeeeff77d0 perf evlist: Keep topdown counters in weak group
6a973e291978bfd1ff8bb3184e337309acc16d69 perf test: Add basic stat and topdown group test
ec432e2a51412bde3d2d9fa785d3812f55ccd696 ASoC: Intel: avs: Driver core and PCM operations
572744390a66b1b6f3d2235fbae27dea3dc4ef2c dt-bindings: mfd: Add bindings child nodes for the Mediatek MT6360
9c270040b901db63fcfb2694891404d75202bb68 dt-bindings: arm: fix typos in compatible
df5cd369876114f91f9ae60658fea80acfb15890 of/fdt: Ignore disabled memory nodes
2e3026134104006c72a9204645efc216ab086de3 dt-bindings: net: add schema for ASIX USB Ethernet controllers
c0c155fc7e76073acd2cb05275071af239b315b0 dt-bindings: net: add schema for Microchip/SMSC LAN95xx USB Ethernet controllers
6177531020c7a774cba68f92fc242d695b059aad dt-bindings: usb: ci-hdrc-usb2: fix node node for ethernet controller
4a855a957936c7b01069f6c6fc84e46729e0f2ad dt-bindings: mailbox: zynqmp_ipi: convert to yaml
03a8b0df757f1beb21ba1626e23ca7412e48b525 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
ec7981e6c614254937b37ce0af9eac09901c05c5 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
c56de483093d7ad0782327f95dda7da97bc4c315 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
cec4e5cbb91bf3d6e238e4983398ba443b6ffdfa drm/msm: Fix fb plane offset calculation
947a844bb3ebff0f4736d244d792ce129f6700d7 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5ad25ace7c9fc76b53657b0a2cc441379b4ab17d drm/amdgpu: Unmap legacy queue when MES is enabled
0223e516470aa0589da6c03e6d177c10594cabbd drm/amd: Don't reset dGPUs if the system is going to s2idle
e67dcecda06f279cf40b2ab696ca70305b3ba6df drm/msm/dpu: limit writeback modes according to max_linewidth
577e2a9dfc8fba7938aaf75db63fae7e328cc3cb drm/msm: don't free the IRQ if it was not requested
cf961a5e673223486daa5f958521f4049dce194b drm/msm/dpu: add DRM_MODE_ROTATE_180 back to supported rotations
64b22a0da12adb571c01edd671ee43634ebd7e41 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
00df0514ab13813655a6fbaba85425f8f4780be2 Merge tag 'amd-drm-next-5.19-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
43ab20c599f4dc4c3972a8386ef4ca3943b5f9cd drm/i915/gt: Fix build error without CONFIG_PM
61e00044c674ef6831b366750c8516665cf0e810 drm/i915: Fix 'mixing different enum types' warnings in intel_display_power.c
58606220a2f1407a7516c547f09a1ba7b4350a73 drm/i915: Fix CFI violation with show_dynamic_id()
d91e9be0f0b05fd4df783d18d090c78ebd99f153 drm/i915/audio: fix audio code enable/disable pipe logging
183f815d426b22c4424958403b096aebf3b060ca drm/i915/gt: Fix use of static in macro mismatch
416e07a84f6ed883e0abd68c2fb868c80eea887b drm/i915/reg: fix undefined behavior due to shift overflowing the constant
069617295650ec2ba27a8f22da10056d3e1160b3 drm/i915/uc: Fix undefined behavior due to shift overflowing the constant
0cfbaee21fcbf131f02c475dbc15f8a18ee621bc ASoC: SOF: Introduce IPC independent ops for firmware tracing support
25b17da691f3c1a7cc433f864fd4845998a5a37a ASoC: SOF: Rename dtrace_is_supported flag to fw_trace_is_supported
671e0b90051ec19e83c12501905734fb808b944e ASoC: SOF: Clone the trace code to ipc3-dtrace as fw_tracing implementation
1dedbe4f223cac603e871d91133b9aa3136fbc21 ASoC: SOF: Switch to IPC generic firmware tracing
b69979a1ec2d9347a43bf0ebdad2c1eb23447ca6 ASoC: SOF: ipc3-dtrace: Move host ops wrappers from generic header to private
4b49cbd1e7ebe4b000a7eedc4f910488da62c055 ASoC: SOF: Modify the host trace_init parameter list to include dmab
08341b27bd2ee3c79265ef7925b3bc68a1790ab9 ASoC: SOF: Introduce opaque storage of private data for firmware tracing
0683532999ab3890f44f832cd47feee9e2374c22 ASoC: SOF: ipc3-dtrace: Move dtrace related variables local from sof_dev
21ca3274333f5c1cbbf9d91e5b33f4f2463859b2 ASoC: max98357a: remove dependency on GPIOLIB
b390c25c6757b9d56cecdfbf6d55f15fc89a6386 ASoC: rt1015p: remove dependency on GPIOLIB
698c1e99a0a3b883a629159ae47fa41778209258 ASoC: SOF: mediatek: Add mediatek common debug dump
3a054f90e95500387cc871f5a04ad91def1664ed ASoC: SOF: mediatek: Add mt8195 debug dump
0f653c95c4f4b6b623ce8bd995002daf8032bfc3 ASoC: SOF: mediatek: remove duplicate include in mt8195.c
b1378b259c0c0300cf62dd7117bf550edce0f9cc ASoC: SOF: sof-client-ipc-flood-test: use pm_runtime_resume_and_get()
81e7b165c45e94188ae8f1134b57f27d1f35452f ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
be2af740e2a9c7134f2d8ab4f104006e110b13de ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6107fb660749507d5e02988151e45884b5423cdc ASoC: amd: acp: Set Speaker enable/disable pin through rt1019 codec driver
17572892e3beefe68d0875ecfd015eef521c244d ASoC: amd: acp: Set Speaker enable/disable pin through rt1019 codec driver.
57f68f2168988e574133fb5abcd73949bf1d1df2 ASoC: rt9120: Fix 3byte read, valule offset typo
80b949f332e331b67c3ae4f323daf2cb91e743e5 ASoC: rt9120: Use pm_runtime and regcache to optimize 'pwdnn' logic
1084ab9e3bf0e291f97fc8f11bf9ab548ce6bb64 dt-bindings: timer: cdns,ttc: drop unneeded minItems
60854ba8e338228f8a8296e812e4b8f0dd42191a dt-bindings: timer: samsung,exynos4210-mct: drop unneeded minItems
ee77ef0d09e3ca0509833f6fbd49d925630a27f4 dt-bindings: timer: samsung,exynos4210-mct: define strict clock order
644291ebecd1355363f4b7a39dc115828643b901 dt-bindings: input: touchscreen: ilitek_ts_i2c: Absorb ili2xxx bindings
66ccd1d16e03e7308629de3c6713930a94729c6e Merge tag 'drm-misc-next-fixes-2022-05-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
03536823589a501eb6601a7d09d77f8e1cbbcdd6 Merge tag 'msm-next-5.19-fixes' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
bb94bb86286b3560ebb539a84b299ca03141940f ASoC: remove two unnecessary gpiolib dependencies
b4ce6dd4de3f75f6ee1751148198beaf4e37bedb ASoC: SOF: mediatek: add debug dump
affa9983e7cbac8cbe2596975efacdbdf0eb18e9 ASoC: rt1308-sdw: add the default value of register 0xc320
f7a344468105ef8c54086dfdc800e6f5a8417d3e ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
e5cd20e0d6713138444cc3f3f982712cf9a36143 ASoC: SOF: Introduce generic (in)firmware tracing infrastructure
39d5f412da84784bcc7f39ed49e55376be526fc7 perf evsel: Fixes topdown events in a weak group for the hybrid platform
e8f4f794d7047dd36f090f44f12cd645fba204d2 perf stat: Always keep perf metrics topdown events in a group
e7d1374ed5cb346efd9b3df03814dbc0767adb4e perf parse-events: Support different format of the topdown event name
e0e14cdff31d326f81e0edbd5140f788c870756c perf parse-events: Move slots event for the hybrid platform too
15ad333269a390b25e61677f18c8461850defcde Merge tag 'asoc-fix-v5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
12626530de84d2b00ff6480142f7f4374662c0c3 ALSA: lola: Bounds check loop iterator against streams array size
5ce0b06ae5e69e23142e73c5c3c0260e9f2ccb4b ALSA: usb-audio: Workaround for clock setup on TEAC devices
7b0efea4baf02f5e2f89e5f9b75ef891571b45f1 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
1212fa1b482ea09c19aed29001465799e85ea6c3 Merge branch 'for-linus' into for-next
1b073ebb174d0c7109b438e0a5eb4495137803ec ALSA: ctxfi: Add SB046x PCI ID
e9ff88c327359d6819aa8a61c5ac552722e92379 ALSA: cs5535audio: fix typo in comment
1693e265e0a5dbe11fba21b48272dd15dbb71ec0 ALSA: ctxfi: fix typo in comment
0ea917819d12fed41ea4662cc26ffa0060a5c354 drm/i915/dsi: fix VBT send packet port selection for ICL+
0869331fbaa2c11c9e94e45305d17ce447189a0a Merge remote-tracking branch 'torvalds/master' into perf/core
508c9fbce0d30da3cdfe699ae5530aed82a09399 perf build: Error for BPF skeletons without LIBBPF
98450637107254242dc71675b0ce98d582d5fcb9 perf mem: Add stats for store operation with no available memory level
550b4d6f9a7e5ddc99d7d13652ba9e859d0e5361 perf c2c: Add dimensions for 'N/A' metrics of store operation
12aeaaba087d6d922423e88b0de7d145bc5d8de7 perf c2c: Update documentation for store metric 'N/A'
79d9333b85910a73e39233d6190e60f903d120b6 perf lock: Do not discard broken lock stats
7c3bcbdf449fe591c9b68521b45869669ec76010 perf lock: Add -t/--thread option for report
0dd9769f0cb0da5a7a3987942b479398f343ef30 perf stat: Add stat record+report test
e696f6dbbf9d5c88922a4e2c9ee2ed9b495285ca perf cpumap: Add perf_cpu_map__for_each_idx()
54668a4ea03e317049b801c419c78e3ec4f366e6 perf bpf_counter: Tidy use of CPU map index
0b9462d0ac10627368cf47cd4125714004d99b7f perf stat: Make use of index clearer with perf_counts
cfa5013a41fa1a07f22a8c300453cf2f0037bc81 perf test: Skip reason for suites with 1 test
740f8a82410bf36650d9efa179cc84d6c8a5c89a perf test: Use skip in vmlinux kallsyms
f9b10c82faf5859262de10ea30261391e117b9bd perf test: Use skip in openat syscall
7312c36ce6cdd307e10a8f223a1e05447e39cfc5 perf test: Basic mmap use skip
b58eca408c15f2945e60232bc76d600426a8ad4c perf test: Parse events tidy terms_test
8252e7917ea21d60ae1bbd919d65c4ca98085831 perf test: Parse events tidy evlist_test
7741e03e808a85acdcc12dcfb79d9df519439c83 perf test: Parse events break apart tests
2cf88f4614c996e563adad75c501802d86c29324 perf test: Use skip in PERF_RECORD_*
fcb120d50c944fc2a02103d6a1f093a5b665a924 perf jevents: Append PMU description later
a583bf18784a854cffaa3dc7ee23d286b04b1cd3 perf vendor events: Fix Alderlake metric groups
afba2b08e12392c690b5962dacb73726457a1f6e perf vendor events: Fix Ivytown UNC_M_ACT_COUNT.RD umask
1634b5a1f11cf407255d42fcc1d6bf257d16adab perf jevents: Modify match field
237c96b8c1584d4c28d3593e5f52508fbec9ff06 perf header: Add ability to keep feature sections
618ee7838e409513635320ca9c4c8d52c44f2dd0 libperf: Add preadn()
180b3d06263ce70dd0622681237cf5c0555d9ca0 perf inject: Keep some features sections from input file
a4455e0053aacf4ae088530dc045d50f4ea471e3 perf data: Add has_kcore_dir()
d8fc08550929bb845c13cfefcc632a69fcf79b2c perf inject: Keep a copy of kcore_dir
ee2409510cf41556bd5d108711e08d0c6e9e8c23 perf vendors events arm64: Arm Cortex-A34
b5d03547f6a49b4053c4fa366e5a0695d2dc3daa perf vendors events arm64: Arm Cortex-A35
fbb6b31aa80c804729812abb3159dbf729f6596f perf vendors events arm64: Arm Cortex-A55
3935c302c2eed16b477f6964e4ca5741242ab844 perf vendors events arm64: Arm Cortex-A510
6951dee81215f3238c1df5dd1ce6cb35863b11d5 perf vendors events arm64: Arm Cortex-A65
64a091c67aa8437cb233bfe67c32ae8c29b0c53a perf vendors events arm64: Arm Cortex-A73
387b5a8db3e206682838486609c58d2c39f2c7c3 perf vendors events arm64: Arm Cortex-A75
45bd52fae0e18ba268ec5995a665edcd95b3118a perf vendors events arm64: Arm Cortex-A77
cf57baf0078fe327c2b168a8ca63a5984b23e991 perf vendors events arm64: Arm Cortex-A78
cceb5f9713a955ea23235133b1cf1f83eb1e9015 perf vendors events arm64: Arm Cortex-A710
30bb078aa0a9559e0b1d024f6f6ed7eaa6431a75 perf vendors events arm64: Arm Cortex-X1
7227fed42533e218d9ac97c3a4daec3e64365fed perf vendors events arm64: Arm Cortex-X2
2531169eeaae8eb187762f843a3d5c3ae66b83d0 perf vendors events arm64: Arm Neoverse E1
67322d13fe3043c81b54b7efa919b800e3d4374a perf vendors events arm64: Update Cortex A57/A72
a088031c4998297c86a06d925cc0f38508205950 perf tools: Add machine to machines back pointer
c98e064d540cf88ccd7f9d20b0e1c1bbe5f82810 perf tools: Factor out thread__set_guest_comm()
096fc361800db54d8e4cf4bb58c11e31146fcedd perf tools: Add guest_code support
5b208144602f7557f569a26b907da2283cc9b4ac perf script: Add guest_code support
512a09fb96563b848e4a089e9a86f21052a2db5b perf kvm report: Add guest_code support
5d2b6bc3a6a27ad265d2ec0d53dd7ef33bd314fc perf intel-pt: Add guest_code support
0163717ed5dec4fc3aaf937baa9f66f21ca11c1d Merge tag 'asoc-v5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
028818e374c8424641f42d09a03d3d9c88aa9cab Revert "dt-bindings: mailbox: qcom-ipcc: add missing properties into example"
4e71ed985389ce213003927cfa65c1352e70396c dt-bindings: Fix properties without any type
d036d915b61f23b9e80d93f8a606eebf3bfab73f of/irq: fix typo in comment
0e85a22d01dfe9ad9a9d9e87cd4a88acce1aad65 ALSA: usb-audio: Configure sync endpoints before data
60571929d06b028800f27b51a7c81de1144944cf ALSA: hda/realtek - Add new type for ALC245
c4955d9cd2fc56c43e78c908dad4e2cac7cc9073 Merge tag 'drm-intel-next-fixes-2022-05-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a3a8b54b4f1a261656eb6c9a517e68e1204cef39 Merge tag 'Wstringop-overflow-fixes-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
62e5873ec96bc2cfe809a1bc123af8101989ef5f Merge tag 'size_t-saturating-helpers-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e908305fb262588471958f560eb3c6c18cc683a1 Merge tag 'checkpatch-new-alloc-check-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
d223575e50f8da0de358c0098defd560069ecf66 Merge tag 'perf-tools-for-v5.19-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
86c87bea6b42100c67418af690919c44de6ede6e Merge tag 'devicetree-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2518f226c60d8e04d18ba4295500a5b0b8ac7659 Merge tag 'drm-next-2022-05-25' of git://anongit.freedesktop.org/drm/drm
d7227785e384d4422b3ca189aa5bf19f462337cc Merge tag 'sound-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============6013456511407103753==--
