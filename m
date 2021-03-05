Content-Type: multipart/mixed; boundary="===============8960817453113518258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 05 Mar 2021 03:33:25 -0000
Message-Id: <161491520562.17292.18342732916429985238@gitolite.kernel.org>

--===============8960817453113518258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f5427c2460ebc11b1a66c1742d41077ae5b99796
    new: 4641b32307b3b54397652a71f852bb0bafb0820d
    log: revlist-f5427c2460eb-4641b32307b3.txt
  - ref: refs/tags/next-20210305
    old: 0000000000000000000000000000000000000000
    new: d06c3ffaef736524d717fd1a56b775af2a21eefc

--===============8960817453113518258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5427c2460eb-4641b32307b3.txt

7e6c064ed834c86bb517841b72bed146d1a2d36d drm/i915/tgl: Use TGL stepping info for applying WAs
0883d63b19bbd6bb09f27786e768c1af09aa0ede drm/i915/adl_s: Add ADL-S platform info and PCI ids
c6bba9e5fedf1391a52f1cd21d1ed6ac5fd99e55 x86/gpu: Add Alderlake-S stolen memory support
fb51970b8d115842821005032d0a34f7fec7f5fe drm/i915/adl_s: Add PCH support
fa58c9e4e36402ae3dfaa05914df9d22e2d4d458 drm/i915/adl_s: Add Interrupt Support
a84b4bd1172b8394d5540b51b3cf0f76c0dff17a drm/i915/adl_s: Add PHYs for Alderlake S
80d0f76588b55e5226d65776bb5fca7360837f1d drm/i915/adl_s: Configure DPLL for ADL-S
d6d2bc996e45073db16d1da1dde2116f3c86955c drm/i915/adl_s: Configure Port clock registers for ADL-S
e341c618acde39ea9bfd83d8262b4c4c70e92a5b drm/i915/adl_s: Initialize display for ADL-S
7dc1f92f27f8d7046ff4bd4cb113b1f522b175e8 drm/i915/adl_s: Add adl-s ddc pin mapping
18c283df5a0ece65ac1cfc6f1e2867fd24636252 drm/i915/adl_s: Add vbt port and aux channel settings for adls
52401eb8e3fced097628507e1d3056cc81d51ed9 drm/i915/adl_s: Update combo PHY master/slave relationships
f8c6b615b921d8a1bcd74870f9105e62b0bceff3 drm/i915: Skip vswing programming for TBT
5cdf706fb91a6e4e6af799bb957c4d598e6a067b drm/i915: Extract intel_ddi_power_up_lanes()
1e0cb7bef35f0d1aed383bf69a209df218b807c9 drm/i915: Power up combo PHY lanes for for HDMI as well
c9b69041f0e0f3b6f2019c81ffe3b732f605ea00 drm/i915: Move HDMI vswing programming to the right place
5b6a9ba9f6cefa41b2dd9b0c9ba36646b81ce0a1 drm/i915: Don't check tc_mode unless dealing with a TC PHY
ee0735ff4633a30ffcc1ea5ce073d9490692a3ea drm/i915/hdcp: disable the QSES check for HDCP2.2 over MST
6ee8d381257891c7fd2d620e9d2db1be9f0f7bf5 drm/i915/bios: tidy up child device debug logging
b4cd8dd367ad1ec0e1aba45a59800361140b458a drm/i915/adl_s: Update PHY_MISC programming
a7ffb8154d698cdcf5cad3f859f2cd7efb73ae82 drm/i915/adl_s: Add power wells
51ecb30e74d027e35771d5f552f86c118a8048b0 drm/i915/adl_s: Re-use TGL GuC/HuC firmware
a75816e8410e01574e4d8ea13573fc1cdac2e4f5 drm/i915/display: Add HAS_D12_PLANE_MINIMIZATION
75b81fbbcad2648195fd1323b95c3a77393e4ad1 drm/i915/adl_s: Load DMC
918cc934682f4385506dbf95beed4f4bfd1e377f drm/i915/adl_s: Update memory bandwidth parameters
ea27113ea90cb1f689e5b5234ebf6323e838efff drm/i915/adl_s: Add display WAs for ADL-S
4043277ad18fc7cb9a79d0d043063fb5f42a6f06 drm/i915/adl_s: Add GT and CTX WAs for ADL-S
29e92559013360c43886e7fb229ed12fd96f46ef Merge tag 'topic/adl-s-enabling-2021-02-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
8ff5446a7ca47cffec206af679763a2e4cb1199a drm/i915: Remove references to struct drm_device.pdev
e322551f47d2305965a41a19d7a4bc7032a567c9 drm/i915/gt: Remove references to struct drm_device.pdev
9ff06c38530099b197b6389193e8cc34ab60288f drm/i915/gvt: Remove references to struct drm_device.pdev
eaf9a3465d9b1fd1dc5a9a151380d84ac3789964 Merge tag 'topic/drm-device-pdev-2021-02-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-intel-next
58a92bcec33b82d79d051214310cc9b8d3901dc7 drm/i915/display: fix spelling mistake "Couldnt" -> "Couldn't"
7962893ecb853aa7c8925ce237ab6c4274cfc1c7 drm/i915: Disable runtime power management during shutdown
41751b3e5c1ac656a86f8d45a8891115281b729e drm/i915: Reject 446-480MHz HDMI clock on GLK
1f1257a67ca34deb9708814c491053be8520644b drm/i915/display: support ddr5 mem types
b64d6c51380b7dea17d5503a250ca9cc84025453 drm/i915/display: Support PSR Multiple Instances
759cd2a6d1bf1a129e7705992198ff8bd1d2fed4 drm/i915/display: Support Multiple Transcoders' PSR status on debugfs
c5c874a8352918555c79b8af5a25f7e543c84844 drm/i915/display: Remove PSR2 on JSL and EHL
64218f91ab49a8aa1d0e5793cc9e29f03a93639b drm/i915: Make psr_safest_params and enable_psr2_sel_fetch parameters read only
99092a976c8c3632bbdc021a149970b1c069b74b drm/i915: refactor ddi translations into a separate file (v2)
dcb38f79126e37cfcc95bb80bc86775dfdc39fec drm/i915: migrate hsw fdi code to new file.
6499f925dd4709ef755e919be355b9e8de6038a3 drm/i915: Index min_{cdclk,voltage_level}[] with pipe
3c4442aa22878091f16c8d9592f5f5b6a94d1556 drm/i915: Use intel_hdmi_port_clock() more
46d12f911821f7bef99b24a1f7c63bbb51766515 drm/i915: migrate skl planes code new file (v5)
d471008b00c1a0f0bee3beaabf962106bbc9f47d drm/i915: move pipe update code into crtc. (v2)
14cebc1fc4344af22bbff82687c458229b674b88 drm/i915: split fb scalable checks into g4x and skl versions
92ae3db4c1e1dc195b92055ac07ade216e5cb699 drm/i915: move is_ccs_modifier to an inline
12edd6ab14b400460807309158eaa344ba1d43e4 drm/i915: migrate pll enable/disable code to intel_dpll.[ch]
2a3014490cd18a5d0a95c6efd406cf90d69e2a44 drm/i915: migrate i9xx plane get config
714b1cdb02ee670be1ec5b1190377fef3845acd9 drm/i915: refactor skylake scaler code into new file.
81637a6ede89b95b6ea7b2f8c594676881110890 drm/i915: Fix HAS_LSPCON macro for platforms between GEN9 and GEN10
e22fa6f0a9760297295c621fdcd4e29cf32fcfbd drm/i915/rkl: Remove require_force_probe protection
77892f4f050e73e5998c4f3a12b1e459680be7f6 i915/perf: Store a mask of valid OA formats for a platform
0f15c5b00634898f573f478f3700b5f4b7a2b727 i915/perf: Move OA formats to single array
5e4b7385f374e10e94e6378cf7d030b66a342a0c i915/perf: Add additional OA formats for gen12
f48993e5d26b079e8c80fff002499a213dbdb1b4 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
59fb8218c8e5001f854e7d5fdb5fb135cba58102 drm/i915: Disallow plane x+w>stride on ilk+ with X-tiling
553c23bdb4775130f333f07a51b047276bc53f79 drm/i915: Fix overlay frontbuffer tracking
5ffb9afaa909f1a254adab67f2d0557a5cead2e9 drm/i915: Warn when releasing a frontbuffer while in use
b305fc7490b39de8ad8f06c760e2f5c556889e13 drm/i915/display: Add DDR5 and LPDDR5 BW buddy page entries
aaab24bb25e9fc4c8f3a1d9a593d3ace2c4af243 drm/i915/display: Handle lane polarity for DDI port
4b97039e90bf895a7a1db47411079f0cffe395f6 drm/i915/gen9_bc: Recognize TGP PCH + CML combos
d20630802f9fc8daf3026bc96b35c02ad17693b5 drm/i915/gen9_bc: Introduce TGP PCH DDC pin mappings
885d3e5b6f08afda80e55d2682237a2bc599a7fd drm/i915/display: fix comment on skl straps
357b5592e018b0faa9d49f1f8b58a4966391bcbd drm/i915/debugfs: HDCP capability enc NULL check
e074ffe6ef342b9a9a5a8a2c3f719d9305a3e71b i915/perf: Drop the check for report reason in OA
c8455098c67914c59d07f01819469e2e6f76f358 drm/i915/gen9_bc: Introduce HPD pin mappings for TGP PCH + CML combos
70da7521e11939ebf2e3d2b4cd91d30d0d02e3c4 drm/i915/gen9_bc: Add W/A for missing STRAP config on TGP PCH + CML combos
a321c3c6d8dda2a34d4b5d76115a9a42f67158a3 drm/i915: FPGA_DBG is display-specific
29b6f88d60ddcaf813d1adc757d84fad4a6153c6 drm/i915: Try to detect sudden loss of MMIO access
ec3e00b4ee2768a457d9b6278c0dfac05473abd1 drm/i915: stop registering if drm_dev_register() fails
ef7eff1aae10acd81ab266e7d843e0db52279d16 drm/i915: group display-related register calls
141b415f9f9fd23ecd1ebebc14f7e1d3765d74d1 drm/i915/display: move register functions to display/
f3243b75dbc7f305806adaaca379338e25dba755 drm/i915: move intel_init_audio_hooks inside display
ad9529824cafbee214dbf580228e4c390dc61a58 drm/i915: Use intel_ddi_clk_select() for FDI
c133df699412ef2ab06509507a970a8e2533a716 drm/i915: Introduce .{enable,disable}_clock() encoder vfuncs
d135368d1632b77da3804c65309392011f8de687 drm/i915: Extract hsw_ddi_{enable,disable}_clock()
38e31f1acd643f27881e2a5a3e117e265b38d78f drm/i915: Extract skl_ddi_{enable,disable}_clock()
2c7b1d340f194cff57373500240b3a44f20059cc drm/i195: Extract cnl_ddi_{enable,disable}_clock()
35bb6b1a0d19ef619cdfe2bcf6d95c0625f9492e drm/i915: Convert DG1 over to .{enable,disable}_clock()
36ecb0ec105412aa7e7c89991a7cff90bf90b2f1 drm/i915: Extract icl+ .{enable,disable}_clock() vfuncs
7815ed88c6cfba414a6ed5be6be2318fbe7e8b4e drm/i915: Use intel_de_rmw() for DDI clock routing
be317ca0a338ab3976d7c74975458638d0cedf90 drm/i915: Sprinkle a few missing locks around shared DDI clock registers
f67a008e02e5751296300f9e7aa1028afc4a4964 drm/i915: Sprinkle WARN(!pll) into icl/dg1 .clock_enable()
9c6a5c35470b576cc9d8fd1da1eee09f5014b1fd drm/i915: Extract _cnl_ddi_{enable,disable}_clock()
40b316d4b0865358a846ca3c9df9d443b10d3c4d drm/i915: Split adl-s/rkl from icl_ddi_combo_{enable,disable}_clock()
87bd8498690b4adc916ef35dd3b4d72ec83e5fa6 drm/i915: Use .disable_clock() for pll sanitation
dc1ddac65664524b15f013e6eb56365b957b23bc drm/i915: Relocate icl_sanitize_encoder_pll_mapping()
97a24a701c13f608a57a0969fb99b029c24151b4 drm/i915: s/dev_priv/i915/ for the remainder of DDI clock routing
b2423184ac3352a52fc7562fa0e7d23435fe67b9 drm/i915: Enable -Wuninitialized
44bd8e1cdc7c1c388b378b2a8ba434bba491afe9 drm/i915: Remove dead code from skl_pipe_wm_get_hw_state()
7e07c68f06a248441b485249de4c4115cba262cc drm/i915: Nuke INTEL_OUTPUT_FORMAT_INVALID
1835bf459df752d13f9fbae37a521a471172d3d1 drm/i915: Wait for scanout to stop when sanitizing planes
b60e320bf35971e67b6afabd5614c6196b3be95d drm/i915/vbt: update DP max link rate table
ffe9aa48d9fc636a8b6d05538d6fb281c1954c32 drm/i915/display: Allow PSR2 selective fetch to be enabled at run-time
a22af61d438e0de3196af21d0387499d999a1698 drm/i915/display: Rename for_each_intel_encoder.*_can_psr to for_each_intel_encoder.*_with_psr
774ab4ff15c020f5b38b45958ee22193d06a17d7 drm/i915/display: Only write to register in intel_psr2_program_trans_man_trk_ctl()
3816139c8a4fe5e1fb901b51e94b98822a6e4108 drm/i915/display: Remove some redundancy around CAN_PSR()
1b6872fe1efc5d8d78f5a3a54830e05b557ab3e9 drm/i915/display: Set source_support even if panel do not support PSR
c093056b67a3dd45cf6fc2f2b7902053338891f1 drm/dp: add MSO related DPCD registers
8733932a72d73e2ae31e38ca995fb538aa2149e3 drm/i915/edp: reject modes with dimensions other than fixed mode
f886261735fca91e3bdec0e56c86a5e71e4eea67 drm/i915/edp: always add fixed mode to probed modes in ->get_modes()
de46dbe4b755c24e11655f69abb008a9573c9cba drm/i915/edp: read sink MSO configuration for eDP 1.4+
63e654f65d7cf588813c5b75beafe2d3114719b0 drm/i915/reg: add stream splitter configuration definitions
62c211bb9e1bee0083d8061ce0012f538ac754c3 drm/i915/display: Do not allow DC3CO if PSR SF is enabled
c73927183f2b85bf1a06d75d2b51be72aff42358 drm/i915/tgl+: Sanitize the DDI LANES/IO and AUX power domain names
e93b27faa442daac363f7fb25dc29a1e7ee5e16f pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
0b7bfe1f18cbdbf41f9bbeb41c51aae77d154aac pinctrl: equilibrium: add missing of_node_put
1367375f5359edb4194f67e84ebbfabc2e9e042d pinctrl: cp110-system-controller: fix the pin function names
5e6a9965b25b9fb3ea58c0524c503b807eacf09e pinctrl: armada-cp110 - fix MPP54/MPP55 functions
79f506ff2481097f1079e4d1a4bab6046d3943cb pinctrl: stm32: add missing of_node_put
290c323008db6e3a44d981a46b56f7f166979a04 ASoC: SOF: Intel: unregister DMIC device on probe error
94e534632b1ba6066f7af976d2e3059050706c3d ASoC: Intel: soc-acpi: remove unused TGL table with rt5682 only
bec93283948a9edba21ca6689a28aec2b7df7ecb ASoC: Intel: soc-acpi: remove TGL RVP mixed SoundWire/TDM config
02d212ce7c72509139ceeee46f631fdf20e4c2fb ASoC: mchp-i2s-mcc: Add compatible for SAMA7G5
89dcd5cc4bee9f87ef597374a8d7dc0c51436fb2 ASoC: mchp-i2s-mcc: Add multi-channel support for I2S and LEFT_J formats
1d6257bbe6e9fcaf639f313ccd4cebe1f5e46865 ASoC: mchp-i2s-mcc: Add support to select TDM pins
cb43e3692731401d4303c378f530c43bd283716e ASoC: mchp-i2s-mcc: Add FIFOs support
4423a2724e3d1d55adfb1d515a9fa0759e95451e ASoC: mchp,i2s-mcc: Add SAMA7G5 to binding
d43f821b8a0162de9e9d392a8f1907c5638f558a ASoC: mchp, i2s-mcc: Add property to specify pin pair for TDM
e2fc891044762c3308380a002c36adf087e95542 ASoC: codecs: nau8825: fix kernel-doc
17b898dfe583a89526f5fbd509a8bc9107b43960 ASoC: soc-dai: fix kernel-doc
2acbcd2aae5788de5b3c98880688086ef23976bd ASoC: Intel: atom: fix kernel-doc
59dffc7769d720aab10b8c70acfcf1dea4a493f3 ASoC: wm8524: Do not print probe defer error
75c64508dfa6679f2969e68313ee4f7fbdac865b ASoC: SOF: Intel: hda: enable async suspend
a4b3b354467ce0474e43d50cc9db18ce17f87584 pinctrl: qcom: sc7280: Add GPIO wakeup interrupt map
d698603e3bb459759ec859e898b5af567e53136d pinctrl: rockchip: fix restore error in resume
cb9d81391fb4f9faf28217530a85b4ac8e7a365b btrfs: fix comment for btrfs ordered extent flag bits
75b7428ad18f4147540958ae77d7b169fd178799 Merge series "Add I2S-MCC support for Microchip's SAMA7G5" from Codrin Ciubotariu <codrin.ciubotariu@microchip.com>:
c1d668ec3e03c9ce7fc46ce21fec7de5312b9e66 Merge series "ASoC: Intel: soc-acpi: remove unused TigerLake configurations" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b90efa752fe68ea04637067b037d9c7c8a23a993 Merge tag 'tags/sound-sdw-kconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound into asoc-5.13
58d04d1db297cc81474bd85f2bc4a54bae033cf5 btrfs: ref-verify: use 'inline void' keyword ordering
c4f27eff7d9edcf741872af89db09c856ba790a0 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
025735e46c0b52bc309ce609a4ac468a4ba0a360 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
4c24b799621fdd7834d207cca6ee0765e8c3f4e5 btrfs: make btrfs_replace_file_extents take btrfs_inode
b0c7b529ac852a6931971d2b5232c0c3f0605824 btrfs: make find_desired_extent take btrfs_inode
74ac80790c1997591479d141dd7639bc96faf9ce btrfs: replace offset_in_entry with in_range
833307666a6a915e2b082f3de72741e7a65b8c12 btrfs: replace open coded while loop with proper construct
3e5dc8aee924e7be4a6f70698c7f9d60b75af329 btrfs: fix spurious free_space_tree remount warning
60d4f202411f1a178a72c70c4f8879901a866a47 btrfs: unexport btrfs_extent_readonly() and make it static
d31b37e99f51b9394d11d4ccfa5c7e465266a9b9 btrfs: change return type to bool in btrfs_extent_readonly
9c6c10ac3958de10915be3b72e9e13bb6af98965 btrfs: scrub: drop a few function declarations
046c4e329066c50ff3ffd174ab95a0ac638807b4 ASoC: codec: Omit superfluous error message in jz4760_codec_probe()
f62f8fe080852c2883fe66a4e7b4871f280c1fec ASoC: sgtl5000: Fix identation of .driver elements
59b7cb44cffde6ab5b8ace1aef9b79f50be1c3eb drm/i915/gen9bc: Handle TGP PCH during suspend/resume
cec3295b246b5555f6de7570d25a13a2754de245 drm/i915/icp+: Use icp_hpd_irq_setup() instead of spt_hpd_irq_setup()
999340d51174ce4141dd723105d4cef872b13ee9 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
1e69be10e1d92d025df3729d47ad5fe1155002bc tracing: Remove duplicate declaration from trace.h
8310b77b48c5558c140e7a57a702e7819e62f04e Xen/gnttab: handle p2m update errors on a per-slot basis
2991397d23ec597405b116d96de3813420bdcbc3 xen-netback: respect gnttab_map_refs()'s return value
882213990d32fd224340a4533f6318dd152be4b2 xen: fix p2m size in dom0 for disabled memory hotplug case
9ab1265d52314fce1b51e8665ea6dbc9ac1a027c xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
d05a12f0478cbae41f26f62af767e86bd550ffb9 usb: dwc3: Fix dereferencing of null dwc->usb_psy
5e17812c22bcd65fa9202595eef4bbf8fa814144 usb: dwc3: document usb_psy in struct dwc3
899f9d7bbc01bacefe3b124d4655678ad299177d drm/i915: Readout conn_state->max_bpc
2871b2fde449c2567a2d46a3635356cbc97c9740 drm/i915: Fix TGL+ plane SAGV watermark programming
df4a50a35e2cae77b51ca5e39a19a61272055117 drm/i915: Zero out SAGV wm when we don't have enough DDB for it
f11449d28ce92859008f728e7a6b39f36cc7773c drm/i915: Print wm changes if sagv_wm0 changes
a68aa48d4ed848bfc0f4edb5e3bb23eae50abcdf drm/i915: Stuff SAGV watermark into a sub-structure
5f25e6a4afd8a5b9b5f4f4a3b31e7a3f55a4a1cb drm/i915: Introduce SAGV transtion watermark
5516e89d18f3aeaaf6bdf2db8d767065e77b6a79 drm/i915: Check tgl+ SAGV watermarks properly
a49388bd2b75fc7529481b291925a431ecaef65c drm/i915: Clean up verify_wm_state()
c014170408bcd2e8fc726802ed16794d358742ff ASoC: soc-core: Prevent warning if no DMI table is present
8133968501b6d839a3621d553c212b9f3cc1b6ca ASoC: cs4270: fix kernel-doc
af54170f0c1ba84989e0975b6f67e758b472d00c ASoC: jz4760: fix set but not used warning
952b3b9f90a2004b14a90d1fe303600dc8c6a98c ASoC: rt5631: fix kernel-doc warning
de233813778ed0eb8fc8ce03624bcffb29e04564 ASoC: sigmadsp-regmap: fix kernel-doc warning
101d1e201fa1d8fd96f7da7a48288c95e2bae6d7 ASoC: amd: renoir: remove invalid kernel-doc comment
0c6fbbe5ffd1ff233a84e6e8fbc95f4e6deb6b24 ASoC: fsl: fsl_ssi: fix kernel-doc warning
a45c305bbee30506d3bd068b40f6eb8699a88e54 ASoC: fsl: fsl_easrc: fix kernel-doc warning
ff321d72e7f31e96f92b36f02883fc0a27eb0a9f ASoC: Intel: bytcr_wm5102: remove unused static variable
098acd30d38bd8f5e3aa2544a4bc72942bf8b27e ASoC: qcom: q6dsp: fix kernel-doc warning
5acc964734db7ec5b2d8d1dd22cee32594a551f3 ASoC: rt1011: use logical OR
c573fca0fac3f5eca28a0780ab5ecbb1deacb386 ASoC: rt1011: remove redundant test
068bde16c9d1fdf2ae2fd62ce3fba536eaea623d ASoC: rt1011: clarify expression
2f76b7f704f2155a2da2a8d0f7d5253e12c6fdf5 ASoC: rt1015: clarify expression
175a02a87b5a938bb664ceae33121bfeba2b45c1 ASoC: rt1016: clarify expression
25d4b3c27916a0d723e2cdc1550f239869eefdf4 ASoC: rt1305: clarify expression
2e0c5a4fdb83bb8d816edb6c12948e95f13cb741 ASoC: rt1308: clarify expression
88704a9c9b6d7ee7ec3018fd248130ce46acfc38 ASoC: rt5640: clarify expression
8fb4c29534f45c2bc34881960453ff133bcedb36 ASoC: rt5645: use logical OR
1a96045422465d1edb75bc80292294d73e29fa4b ASoC: rt5645: clarify expression
5906d0c64ddc090b7fa7f26b72ca133b803fb1e4 ASoC: rt5651: clarify expression
0b6fe4729dfb39920fefac41d752b48914ee901e ASoC: rt5651: remove useless assignment
54ae982a9fd4dc2d18cdc45201b92b02a08fcc27 ASoC: rt5659: clarify expression
4b5fdec4f702ce626025f7820b618c5e6915141a ASoC: rt5660: clarify expression
7fe6b7ffe542055107dcc5f3d70dd5877ce86ae0 ASoC: rt5663: clarify expression
ef138bbc4eb001898437e4c4f93d5b6076c63fba ASoC: rt5665: clarify expression
c7c2a964c73e3e4b571da7b8e185fbf9e054bc3d ASoC: rt5668: clarify expression
9fe9e3733061d9e1037048e7a73d35860506c447 ASoC: rt5668: remove useless assignments
78d61c46ac12ce112682b9848bb50b7e0105962a ASoC: rt5670: clarify expression
71205f24bf7906a104c118d339e91d3bc3d49b89 ASoC: rt5677: clarify expression
aeaf814964282da53696c1ece267f9d27aff025a ASoC: rt5677: remove useless assignment
3398dfd4984a7d164d913124976f85cdb197de90 ASoC: rt5682: clarify expression
df665ec288c78884ce8f1dbe5e90805c919e4cdf ASoC: rt5682: remove useless assignments
175fb03e241919cd1bad3d599bf306ae8eb66f23 ASoC: rt5682: remove useless initialization
e21a82437c11f51767bcf944ab495b072b38fabb dt-bindings: ata: ahci: ceva: Update documentation for CEVA Controller
5542fabd9e07d6c49c07862e73070c325f93d390 ata: ahci: ceva: Update the driver to support xilinx GT phy
f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
296cc4e11c97df4f3989007d19ed6d3e8a45bbe4 MAINTAINERS: orphan mxser
4ced3fc14db760339530f45028cb4c3c438a0c90 MAINTAINERS: drop cyclades.com reference
ba184fd40a0d0aaaa925411c0cfbc0cdcdffc529 PCI: remove synclink entries from pci_ids
c87f2e8195ee07ce04256a358889717d66014716 vgacon: comment on vga_rolled_over
776c01feeccd014858c0169785406e1add71b2cd tty: cyclades, remove this orphan
2eb13423c8e1a133ce031295bc376f77db142c0d tty: isicom, remove this orphan
f4485e28389e4337b44a507d849810d466109925 tty: rocket, remove the driver
2789f8c5b00f03af3d60043aa18e9edbc22521b3 tty: remove TTY_LDISC_MAGIC
51a4f96f4cac57d3609df7cd37988799e461f323 tty: n_tty, set tty_ldisc_ops::owner
171082941a25de40e6b84f50ac46f0af803d45bc tty: imx, use ms_to_ktime
83b05aeeda8c56306421858df846430de38c0789 tty: 8250, use ms_to_ktime
319550a79e5c9cfec3b8c945d2aac7591496a015 tty: 8250, cleanup em485 timers
400714ae95679835a00432c37eb7845667b95fe8 tty: 8250/serial_cs, propagate errors in simple_config
8528e788b8c647ecc45e82bdb7e25ddd5dc81cad net: caif: inline register_ldisc
4edcb6abb3d1fe80d711c0ac74af43410e4a411a net: nfc: nci: remove memset of nci_uart_drivers
19ebc0278f957e00c45ad24920b0bf4f725d90d0 net: nfc: nci: drop nci_uart_ops::recv_buf
bc5f4af1c4c2889f33bc2cedc12b7405c8643948 net: nfc: nci: drop nci_uart_default_recv
b4536bebf0755c1eba623cc4f71646afe968c679 tty: con3215, remove tasklet for tty_wakeup
0cc3bbcfe6571a5c8db05af26391ed4706248408 tty: con3215, remove unneeded tty checks
e8ee2c07ac30096f0a9613039f7e416a1239a200 tty: con3215, remove tty->driver_data casts
08ad36baa441b34aa271101b6ec82d05799acb57 tty: jsm_tty, make char+error handling readable
ae9cf034bd168231880e06f3de6aa3c536e3d1dc tty: nozomi, remove struct buffer
a43474d6d141c6be4a353be607d25684e626e1a7 tty: nozomi, remove init/exit messages
b2794f96cce02cd5dc4c973e2926ccafc7f1bb3e tty: nozomi, remove useless debug prints
09cd39196cfd25a88049997f0ecdfe9eb2dc9c8d tty: vcc, make globals static
43b849968559a1671fb313e271b0176d741d3a4c tty: vcc, drop version dump
cd54e089e25fdf639e78b474aba98901ca6cb398 tty: vcc, use name strings directly
ad5f5506251bc365a9236e5158c6a90de428490d tty: vcc, remove useless tty checks
dfa71dce08b736561e05ecea0f7b871379649a2c tty: xtensa/iss, drop serial_version & serial_name
ff887a8d156d5a97f59aa0cf86d83b6acb46ab81 tty: xtensa/iss, don't reassign to tty->port
50db3a58649009f25d4be0543ffb0a8c777f83b4 tty: xtensa/iss, remove stale comments
e819b7139fc5d4cb223185285cd5468191e4b110 tty: xtensa/iss, setup the timer statically
82e5fda75b442a360e8853742af41908302861d8 tty: xtensa/iss, make rs_init static
9134f66ece99a94362fc06d841ad822a09c4e40b tty: do not check tty_unregister_driver's return value
01a6f0a9434c0b52e3faa8a309e26669000c67d6 tty: let tty_unregister_driver return void
2b389f69fc38d89fc7216ff85edbe72bcfe9ce1e tty: localise ptychar and make it const
4bc59d601040a3ef9c94dd8722071896e607b64f tty: synclink_gt, drop unneeded forward declarations
fb8d350c291cf248d8ab9009afbe97f875a4a869 tty: hvc, drop unneeded forward declarations
0417b82ebb88174cd94ab3873c8740a737eea123 tty: n_gsm, remove duplicates of parameters
41f7f932b2ccc957defa2fdf7615f1518efe30d9 tty: cleanup tty_chars_in_buffer
0a4f0f9f597cf70ff09aa2b2260372ff18e9285f tty: make everyone's chars_in_buffer return >= 0
3a72308322cc7498eb2b82e5da3e132dd96feea0 tty: make everyone's write_room return >= 0
fc7c5c208eb7bc2df3a9f4234f14eca250001cb6 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
1e1c30db2ccba3ec891e683f5e8eca2aca6238eb spi: spi-nxp-fspi: Add support for IP read only
99a6a399a61e95cd6639453f87d5c96a121dec07 spi: spi-nxp-fspi: Add imx8dxl driver support
94f302f374b4544fa4d84526569f884ebb008f4d spi: spi-nxp-fspi: Implement errata workaround for LS1028A
a53a9159a6774b393bb4b620430328940fa853b8 spi: spi-nxp-fspi: Add imx8dxl support
42487ff5dd98e89f6055a554d9152bc14f314ddb MAINTAINERS: update drm bug reporting URL
111b03ad1ba726c0770707da47a466f07098c4ec lib: test_bitmap: clearly separate ERANGE from EINVAL tests.
fc141d5e40154622bbe864daf446c8547decc0e2 lib: test_bitmap: add tests to trigger ERANGE case.
51bde55f2a8f9f98066e2a7da6f9a843e0adf942 lib: test_bitmap: add more start-end:offset/len tests
df6d939bdde89cb91775097dce2b7c14358d9209 lib: bitmap: fold nbits into region struct
cfe4ffa7d0c74dbdb11f5453ece5a4dd033acbd8 lib: bitmap: move ERANGE check from set_region to check_region
4d64f55eb2d5815d3732ad294098d445b59d1b5b lib: bitmap: support "N" as an alias for size of bitmap
dc0194d81d1f83e1eb00475cc1b6e2a25f8e459b lib: test_bitmap: add tests for "N" alias
5bfc5b014e8eee228f4ace233243200a51962612 rcu: deprecate "all" option to rcu_nocbs=
cca544899b54efce400d928fdbd4a15f2937e94d rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
4d9f7e0ae2e0ae529cd13c77b3c58a28a73c59a3 rcu: Remove superfluous rdp fetch
ac6d5ebd8f4c257be1d8345538f441a9cb2cf19f rcu: Fix CPU-offline trace in rcutree_dying_cpu
a940082252b6af59b5a1cf1a5273bbcc6728b996 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
769f3dd26df209016047f8d838da4cb9932a38bb rculist: Replace reference to atomic_ops.rst
2277fa4d0afb2585ca2a5809f3417c5857cea0c7 rcu: Fix kfree_rcu() docbook errors
7d5e609a8bacbbf3c441f69e108602bbc0ce659a softirq: Don't try waking ksoftirqd before it has been spawned
93d20f3007314c9637a3be47090851511006b4d3 rcu: Prevent dyntick-idle until ksoftirqd has been spawned
30c411b83488e95d97a13647726f1d2a409b89c6 docs: Correctly spell Stephen Hemminger's name
8572cafecf5095da7e267053196f063e34e641fd rcu: Add explicit barrier() to __rcu_read_unlock()
35d3c8e1b2a3560254ce62eeffc422f10f93a1b8 rcu/tree: Add a trace event for RCU CPU stall warnings
f2033c62b417624600b40d0abdd988ba1f884437 kvfree_rcu: Directly allocate page for single-argument case
b8f874fa5d725cc93e878634526a9181417b96ff mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
5d8aa9a2adee65c2a8cfba7d964250072a83150d rcutorture: Add crude tests for mem_dump_obj()
594f5105ea2b0417247623111aa28b3f94fbd2dd rcu/nocb: Detect unsafe checks for offloaded rdp
212de57b130b2b311805e359389b8b68c108f957 rcu: Expedite deboost in case of deferred quiescent state
ebf5736cff514da34933c2db6cbb1bba0a7646e7 rcutorture: Make TREE03 use real-time tree.use_softirq setting
bd37d76a028d3f78d872f48fcf3b99475c2d19d7 rcutorture: Fix testing of RCU priority boosting
ac7df28022e433087300f8f307ec4d7c7f647df5 rcu: Make rcu_read_unlock_special() expedite strict grace periods
a9176cc51e96c5c111ce99865f85594c1119a794 torture: Make jitter.sh handle large systems
8f48f389f494e51cc325af33d75fdb2656f330e2 rcu-tasks: Rectify kernel-doc for struct rcu_tasks
04315ceba7abde2a10228d8d4da64a9d33c9e4d0 torture: Replace torture_init_begin string with %s
b6683acf6c52502d2945fba2a3a81258e9287a56 rcutorture: Replace rcu_torture_stall string with %s
f8a60fa6956a476809611a9e6a7a9c5b8eacbd91 torturescript: Don't rerun failed rcutorture builds
c3440b201b964c9b920e3f9d47bc68113f75d149 torture: Allow 1G of memory for torture.sh kvfree testing
315cf57acc98a9b3d9290d1ab7c39a717e8e6c41 torture: Provide bare-metal modprobe-based advice
0e0a23caa876c281f7ffba1069701da35159bb5c torture: Improve readability of the testid.txt file
2eed9ebf39ab42ed60dd8671f04945b94669fecf rcuscale: Disable verbose torture-test output
d621fb8d88dd63e8de696308244c00d75db708f8 refscale: Disable verbose torture-test output
fb88dc41f4b511b6f20e46a1cad39b62b9a4c63c torture: Move build/run synchronization files into scenario directories
83d1a93f9656bb165bdd16715b7eaaea8187e9a7 torture: Use file-based protocol to mark batch's runs complete
861efa3f101e2f3cdb23d3a62b1a010963853412 torture: Use "jittering" file to control jitter.sh execution
c5995cfac134784e6c7438a13d875ce796390930 torture: Eliminate jitter_pids file
e7b6e611f4d42c629cd8f0f0121eda6562699855 torture: Reverse jittering and duration parameters for jitter.sh
a8babf929b31fd4088f68d8ad30a931ffb17e469 torture: Abstract jitter.sh start/stop into scripts
b99d37bb4305bcae20cfa8a7bb2cd49ddcf20064 torture: Record TORTURE_KCONFIG_GDB_ARG in qemu-cmd
636b70efa12161bde7129512b175bbdc72fa846c torture: Extract kvm-test-1-run-qemu.sh from kvm-test-1-run.sh
c1cda68723fce629740e86ff6c0b45d1aa7beab8 torture: Record jitter start/stop commands
0f7e7cb503ab55f5cdc68623af1a6dba601c8d4a torture: Record kvm-test-1-run.sh and kvm-test-1-run-qemu.sh PIDs
777cfe4b6d53f56c0c90199d055765140535dd83 torture: Remove no-mpstat error message
7be1e5323af4779e3726a46eb1b1968bff40a486 torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
8c3e3a370137c54ff8653d1699247894eed1e70d torture: Make upper-case-only no-dot no-slash scenario names official
f78cc8b1b68ae2e50298104427a544fb0ea56e2c torture: De-capitalize TORTURE_SUITE
8361ebada96541d7ac2977a66e2628e6edf6fba3 torture: Create a "batches" file for build reuse
6364c5ef31677aca7574839231e16e0d161b6fd1 torture: Add kvm-again.sh to rerun a previous torture-test
f63c9d3b976d7450ff4f83cd70b4f26969ff87c8 torture: Add --duration argument to kvm-again.sh
dff9f5391bfb866d15c8fcef086ebc9918edfd9b torture: Make kvm-transform.sh update jitter commands
b304e13768cca4990f87ccfd9ef502238a6bd864 torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
8c6bc303c36e7a6d5ddaac53a4ce880509615dbb torture: Print proper vmlinux path for kvm-again.sh runs
cc6bc99555a6daba02cfeed639ab522d8ed1554e torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
a6f4191fb874846d3a170e1487f2abd6f9b4d0bb torture: Fix kvm.sh --datestamp regex check
f4840185fc36dcda142d2ecd481acef8babc20db kcsan, debugfs: Move debugfs file creation out of early init
05015eefc47687b736b4052bf40aae3c8b18ae25 kcsan: Make test follow KUnit style recommendations
e040436da6634dd622efbac801c268efd7d38fca kcsan: Switch to KUNIT_CASE_PARAM for parameterized tests
8bfd6d9bb971b4ba279ea86dd76dcbf4ff38e309 kcsan: Add missing license and copyright headers
2ee915c8bc234aac4f910dc057c97b447b573355 tracing: Fix help text of TRACEPOINT_BENCHMARK in Kconfig
594f4b2e141f382a88cbca81f7414138c677a3c4 ring-buffer: Force before_stamp and write_stamp to be different on discard
78660e52bc27bfd02d8519b49f1cfcf428c768a1 ring-buffer: Add a little more information and a WARN when time stamp going backwards is detected
2db7f2d8a63d49d35e1472fdc480c082bfb1a98b doc: Update rcu_dereference.rst reference
2ebeece092c43b78ee6af695cec801efd460e576 tools/memory-model: Remove reference to atomic_ops.rst
ccc46086dbc9630425bcfbe6e372686ef7b2308f exfat: fix erroneous discard when clear cluster bit
02d28eead6ec0ae09bfd5fb3c1c06aaccb2a9cb5 exfat: introduce bitmap_lock for cluster bitmap access
a403e793cb41399129aab23287973e18d5cb0ea0 exfat: add support ioctl and FITRIM function
ef9a6df09c76d68492ff8a4f7d4ca922b551a7cb Merge tag 'wireless-drivers-2021-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
cab6a4a278995cc75831b8c01c82706b612267d1 sata_dwc_460ex: Fix missing check in sata_dwc_isr
e36f7e8f3085d978d2d107fbad0d20132ad0f976 ata: libata-transport: Fix some potential doc-rot issues
2b13b492c9d90019b53117a87975483556d9cdd1 ata: libata-sata: Fix function names in header comments
97d162393a623ecefdc2e6449155846469410f0c ata: libata-pmp: Fix misspelling of 'val'
7c1d5244ff4aeab4c8566438efd3c005d1275fd9 ata: pata_ali: Repair some misnamed kernel-doc issues
dcc50f489a10e0016d2ae059eb94bc5028a53fcd ata: pata_artop: Fix a function name and parameter description
f494a86a383ce9d3340818f1be17e957c1b0a2dd ata: pata_amd: Remove superfluous, add missing and fix broken params
c38f7d11907a3ece42b4810264d8ca8c619b262a ata: pata_hpt366: Provide missing description for 'hpt366_filter()'s 'mask' param
c89da3504352850a86c38345ced9c625ffa4a8d7 ata: pata_hpt37x: Fix some function misnaming and missing param issues
261977eacacf28fef799c5a967bf9f040ec7846b ata: ahci_xgene: Fix incorrect naming of 'xgene_ahci_handle_broken_edge_irq()'s 'host' param
d64646b170e9f4a197577b7744502a52a92cda4b ata: sata_mv: Fix worthy headers and demote others
85af350885ab4172c256ab20345bdbca0ba214db ata: pata_ali: Supply description for 'ali_20_filter()'s 'mask' param
8fb58cbca23f08ec2bad38daff3e9e862d4f4982 ata: pata_amd: Fix incorrectly named function in the header
db00268ba6a4d635204c136cf34bd676bc6e8e59 ata: pata_artop: Repair possible copy/paste issue in 'artop_6210_qc_defer()'s header
5fa68537336ab0549ab6ab9a3fb53578c2ae6098 ata: pata_atiixp: Fix a function name and supply description for 'pio'
17fe5b595bd59518d4fbe8c0f5e29373e120f8a4 ata: pata_cs5520: Add a couple of missing param descriptions
ee54d722a4099160a2eade409908ce48a5be9362 ata: pata_hpt3x2n: Fix possible doc-rotted function name
6ad4d1010c6b2aa2551028ce38c41ab3fb38d5aa ata: pata_marvell: Fix incorrectly documented function parameter
9dfd5c6d6cfcb7a8b7a548b2e42dc1ba7d61c7b5 ata: pata_jmicron: Fix incorrectly documented function parameter
0d9d170bb5adf9921e5281a2870d175f9ae06f21 ata: pata_optidma: Fix a function misnaming, a formatting issue and a missing description
4eb08a733882f0c9a3b82c3869e755f7641e7e25 ata: pata_pdc2027x: Fix some incorrect function names and parameter docs
f87aec4585c3cf0853ba20637bb8c6bdd2689c46 ASoC: rt1316: Fix return value check in rt1316_sdw_probe()
0ce5d3ac4ffe5c3b2d3ead09692e0bd7ff7487ca ASoC: codecs: fix platform_no_drv_owner.cocci warnings
84e4eb57ed620adc0371579a5662c4924a72a306 ASoC: fsl: fsl_easrc: Fix uninitialized variable st2_mem_alloc
2b5380e9135c2e9a4afe34219c252710f5eea781 Merge series "ASoC: realtek: fix cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
e59287f7dfba5119411166a73db55890145d3aaf Merge series "ASoC: remove more make W=1 warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
e57c62bd692c7d7bf0d6ec3bddcad22579fd69ca Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
32b182d3078735d54593a96874eb38643abbfd9f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
b12422362ce947098ac420ac3c975fc006af4c02 net: macb: Add default usrio config to default gem config
3e59e8856758eb5a2dfe1f831ef53b168fd58105 net: l2tp: reduce log level of messages in receive path, add counter instead
4b5dc1a94d4f92b5845e98bd9ae344b26d933aad Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d65614a01d24704b016635abf5cc028a54e45a62 net: 9p: advance iov on empty read
a9ecb0cbf03746b17a7c13bd8e3464e6789f73e8 rtnetlink: using dev_base_seq from target net
2e415356fd6f7d845894d7f1c6a4dda9932816ff scsi: ibmvfc: Simplify handling of sub-CRQ initialization
2de4c19179b1fe4937611d78080e321aafb50ca6 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
98cf9a92b8d6a1a415710f47000e53a182c62161 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
5bc26ea9498a6a51a62078eb5cce068286287bf8 scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
f4c5e949056de68e045b5f8bcd172cefa6964a9a scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
5e7363b98e21c5d17e208555bad3b765885e2723 scsi: ufs: Minor adjustments to error handling
51d31ee8de31cf36663b05596b8f441d5b7c0fc1 scsi: ufs: ufs-qcom: Disable interrupt in reset path
8514907e4f641aa97bb858f20544b86c0b7de031 scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
02c2fc6acc4380c295f705a7acebb2df3f43bd60 scsi: ufs: Fix incorrect ufshcd_state after ufshcd_reset_and_restore()
7393d296d6f2fa06d62b2a432edba90bbb977fd5 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1dbafd931d90d0d3af72a9b8afd5650a81943b75 scsi: vmw_pvscsi: MAINTAINERS: Update maintainer
5b616a2958da0c75a6083e82859ca33be7662562 drm/i915/mso: add splitter state readout for platforms that support it
5bc4fab7e79206926718c3d39cb70cbee22ef4ac drm/i915/mso: add splitter state check
512005d949287c2a38f4d65f285b7fb9f8244ed0 drm/i915/edp: modify fixed and downclock modes for MSO
bc71194e889741eb54a3dcc35fc79215fa9449d2 drm/i915/edp: enable eDP MSO during link training
7b8851c0f3adaaf3380a8145bb0386915a90bb9b crypto: powepc/sha1 - remove unneeded semicolon
fd14f423feab11222d557c475f862f1c5b132a52 hwrng: ba431 - Use device-managed registration
0a4f785e5575c21443599781cf28af829d37ca68 crypto: arm/blake2b - drop unnecessary return statement
cb76f7ef59e599c55f58f7d82c224077bc00b7aa hwrng: xiphera-trng - use devm_platform_ioremap_resource() to simplify
c9e181eed957625b600a06fcb0a677adba530051 crypto: qat - fix spelling mistake: "messge" -> "message"
4e35f9e3b7fecb9d0578ada749ec6e83b2ce4c6b hwrng: bcm2835 - remove redundant null check
9855a0474cab34cea21ab685a96e23c34e72c9ad crypto: amlogic - Fix unnecessary check in meson_crypto_probe()
9a86d5d60cc8b638cdc8c2fdb8f05d170f0a3212 crypto: serpent - Fix sparse byte order warnings
a49b5a890002b5522fefc6190733ccc5c85702bc crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
2dd207e554743ca43ab8c4f168835d598d202c59 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
48d85f9694e0503a507665df0b130716338337c5 crypto: qce - Restore/save ahash state with custom struct in export/import
a12bc9df83d5442c43989f5311d4e43e23dddc7b crypto: qce - Hold back a block of data to be transferred as part of final
e94ccb7a4f6a5970802f9ff705cdb0e5a8651b12 crypto: qce - Return unsupported if key1 and key 2 are same for AES XTS algorithm
7131d4abb47013bd85e7d26b03eb5773b3bebf7a crypto: qce - Return unsupported if any three keys are same for DES3 algorithms
cdbe4944e4a8fa13f49f71311ae62857ee4a484a crypto: qce - Return error for zero length messages
547db6e1551940ffd4ce35341cc7288e3c6df0ba crypto: qce - Return error for non-blocksize data(ECB/CBC algorithms)
90ff521a23f92f37fc0cc28f686879790806ff9d crypto: qce - Set ivsize to 0 for ecb(aes)
a118f4b26aa437fa4bcefe8bfac49c65f5c56888 crypto: qce - Improve the conditions for requesting AES fallback cipher
360608adefe698cda764a7d604edeeefcbed3c2c crypto: qce - Set data unit size to message length for AES XTS transformation
f6a223cddb13ba051078cdf93944b5ecddb98ac9 crypto: qce - Remover src_tbl from qce_cipher_reqctx
7157d96a5bea2ae5ef5d5257ee0f4e6bb8f8b06f crypto: qce - Remove totallen and offset in qce_start
d45caa7783fa13d79233cfeebe73cce65b18b00e crypto: sun8i-ss - fix result memory leak on error path
4ceda154d92a755bcffb150fe1d2f25adab0be97 crypto: s5p-sss - initialize APB clock after the AXI bus clock for SlimSSS
5c5ea5c0178ccfbacd658ab030aa544f9a12843c hwrng: omap - Fix included header from 'asm'
1e58b87e6e9c6ba956657393ac9df02dcfcf07e0 crypto: testmgr - delete some redundant code
bbf35f5460578e798307808e0574ef33793d831b crypto: nx - add missing call to of_node_put()
3a3fe21242a3fcafb8c10e89d967d51e06e1d599 drm: Use USB controller's DMA mask when importing dmabufs
9799110825dba087c2bdce886977cf84dada2005 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
460c9f1c944b4bf04f2934478fd3f865b730b771 arch/parisc/kernel: remove duplicate include in ptrace
a14a6219996ee6f6e858d83b11affc7907633687 ALSA: hda: ignore invalid NHLT table
47106d4a2b5dd0dd159eb59513621def18f4f04f pinctrl: rockchip: clear int status when driver probed
1ccb486315127946d59bc9c6c14b210615aae5e8 pinctrl: ingenic: add missing call to of_node_put()
59263b2bab476e9aa7379e95f62f0f8da39fa740 Merge branch 'devel' into for-next
de73accc346c3b20b7ef84c81f10fe93cf9a88fd cpu/hotplug: Fix build error of using {add,remove}_cpu() with !CONFIG_SMP
acd24e841d83ce3e2402e56b9f76aee161838e2a virt: acrn: Make remove_cpu sysfs invisible with !CONFIG_HOTPLUG_CPU
803c1aadecdb5d2f4cf86c029607e5c68f63e794 virt: acrn: Use vfs_poll() instead of f_op->poll()
fec60c3bc5d1713db2727cdffc638d48f9c07dc3 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
06abcb18b3a021ba1a3f2020cbefb3ed04e59e72 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
775c5033a0d164622d9d10dd0f0a5531639ed3ed fuse: fix live lock in fuse_iget()
b37ed65a1eb7043ac0c74b534ac3aa5ea524682f drm/ttm: soften TTM warnings
603147f9271f2c7d38ffe51e07a6df06d118c20f drm/ttm: Fix TTM page pool accounting
5ba9f30b5fe6641a3ecdb1421f13b2cdf3be36cb pinctrl: intel: No need to disable IRQs in the handler
2fb10691215716c703b85c309dc76beb9169b3dc mmc: core: Fix partition switch time for eMMC
fb3a1f6c745ccd896afadf6e2d6f073e871d38ba io-wq: have manager wait for all workers to exit
613eeb600e3e636a1d3b3711dddaf2b134d5a32c io-wq: don't ask for a new worker if we're exiting
dbf996202e28c6b1eb30afad534abe45a691499e io-wq: rename wq->done completion to wq->started
d364d9e5db41678b77ed95c41e3ccaad9ab99ba0 io-wq: wait for manager exit on wq destroy
470ec4ed8c91b4db398ad607c700e9ce88365202 io-wq: fix double put of 'wq' in error path
e54945ae947fb881212a4b97d5599a01bba6ad06 io_uring: SQPOLL stop error handling fixes
ba50a036f23c44608b1d903c34644a1acd5d21fa io_uring: run fallback on cancellation
8629397e6e2753bb4cc62ba48a12e1d4d912b6a4 io_uring: don't use complete_all() on SQPOLL thread exit
afcc4015d1bf5659b8c722aff679e9b8c41ee156 io-wq: provide an io_wq_put_and_exit() helper
1d5f360dd1a3c04e00a52af74dd84fdb0e1d454b io_uring: fix race condition in task_work add and clear
ef8eaa4e65facb1f51a64dbb4f5500134622c67c io_uring: warn on not destroyed io-wq
8452d4a674b0e59bd53baef0b30b018690dde594 io_uring: destroy io-wq on exec
4010fec41fd9fc5ca6956b958d14b32e41aded48 io_uring: remove unused argument 'tsk' from io_req_caches_free()
1575f21a09206e914b81dace0add693346d97594 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
5730b27e84fdb37353c7cc2b11c24a4f9d73626e io_uring: move cred assignment into io_issue_sqe()
914390bcfdd6351a4d308da7f43294476ea7d3bf io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
0d30b3e7eea94cc818fadf2ac0dd189c616028f8 io_uring: kill io_uring_flush()
2c32395d8111037ae2cb8cab883e80bcdbb70713 io_uring: fix __tctx_task_work() ctx race
28c4721b80a702462fb77373c23428ee698fa5dd io_uring: replace cmpxchg in fallback with xchg
3ebba796fa251d042be42b929a2d916ee5c34a49 io_uring: ensure that SQPOLL thread is started for exit
1c3b3e6527e57156bf4082f11c2151957560fe6a io_uring: ignore double poll add on the same waitqueue head
1c7ee2902a66cad46a0c19435cf9d54f2b2237f8 mmc: cqhci: Fix random crash when remove mmc module/card
70aacfe66136809d7f080f89c492c278298719f4 io_uring: kill sqo_dead and sqo submission halting
16270893d71219816513a255e6c3163bc7224ce4 io_uring: remove sqo_task
dc7bbc9ef361bea331bf5258a35abcdef619d44d io-wq: fix error path leak of buffered write hash map
3e6a0d3c7571ce3ed0d25c5c32543a54a7ebcd75 io_uring: fix -EAGAIN retry with IOPOLL
64c7212391e778949aa3055fb3863439417ddba9 io_uring: choose right tctx->io_wq for try cancel
f85c310ac376ce81a954507315ff11be4ddbf214 io_uring: inline io_req_clean_work()
ebf936670721be805a9cb87781a5ee9271ba4633 io_uring: inline __io_queue_async_work()
b23fcf477f85164f3b33b2e8c2c99b2ec61ba902 io_uring: remove extra in_idle wake up
e4b4a13f494120c475580927864cc1dd96f595d1 io_uring: ensure that threads freeze on suspend
f01272541d2cd7b7f24909d63ea2b028a6a66293 io-wq: ensure all pending work is canceled on exit
9c9b536e1ee94558f1ae5ed8d13b76295b2dfef4 parport: Introduce module_parport_driver() helper macro
ef3a5316f41fa027cb00b158324a5ef7e3d1a277 spi: butterfly: Switch to use module_parport_driver()
7ea6fd9ba47853fb9e88b18d34fc60c71a3fd070 spi: lm70llp: Switch to use module_parport_driver()
483a27f372345a1d1a2cd0fd95da987e30ad0e01 spi: mt6779: update spi document
d202291de3530ab87a6d23e284292d59e565da25 iov_iter: Add ITER_XARRAY
bf1d23f44af94965d8d0d3ad0d085c69781666f5 mm: Add an unlock function for PG_private_2/PG_fscache
23a4b8e7a7c52b707a3886aec8626e50898a9377 mm: Implement readahead_control pageset expansion
efbab97053c3e733082d59baec364700aa09734d netfs: Make a netfs helper module
71caeaa8c391aa01c3b52688be3f5f7e925b6e1c netfs: Documentation for helper library
eb613db851e380a05025fbdddd8645ab4b36422e netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
718eac15eaa299bd87a504db98576c082ee95732 netfs, mm: Add unlock_page_fscache() and wait_on_page_fscache()
3508c5bd814e1b95989c200d392e8308f2a54798 netfs: Provide readahead and readpage netfs helpers
6acc2bf643b616e9d1948499ea7841ad7e508269 netfs: Add tracepoints
59962e9987f1c3a1694c1cc5ecf9e159515b66f9 netfs: Gather stats
4f305818c9d430759f8d50a6a57af727e80be95c netfs: Add write_begin helper
c7756e2d58c4d39633531f5bb5f7455d243e5e19 netfs: Define an interface to talk to a cache
07e5f32c20d7fd7ee34780d15d77b707546b9426 netfs: Hold a ref on a page when PG_private_2 is set
469115b0526d6235a77183b74e3678361f5437a9 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
6c2bd06ea3c5be9a741585aea42c38193307f252 afs: Disable use of the fscache I/O routines
def82f8dd2773b170e147363e7dcbc2750ea7830 afs: Pass page into dirty region helpers to provide THP size
01e0189141e7ff830ee22109dce90bdffe5e510a afs: Print the operation debug_id when logging an unexpected data version
dae4c398ba12a7eb04edc921d6b5c18455ec88fd afs: Move key to afs_read struct
8f235e67167ed4727a72a2dc2f0c7fda8f3bf39f afs: Don't truncate iter during data fetch
ef88f2f73bf715620ebbb40249d6794916cb576a afs: Log remote unmarshalling errors
3d80129306707d6564d67e417b684da6c8d8097f afs: Set up the iov_iter before calling afs_extract_data()
09b8873f9b6d066c0e942b8bb6a8238fb8f2d8cd afs: Use ITER_XARRAY for writing
0f444c1a9648a259c218150c2e64296b07850633 afs: Wait on PG_fscache before modifying/releasing a page
a978e6f16b72449d581e9b9b743a6f4d6d1c15fa afs: Extract writeback extension into its own function
f231cc16d708b6d7c1abbd453691eee63e4de08a afs: Prepare for use of THPs
c92bfeeb214e5042cf2bcbdbd89e4be2b8a29153 afs: Use the fs operation ops to handle FetchData completion
b21f0b6fa98de6a6b34992f9d0715096b2da5b3e afs: Use new fscache read helper API
d023d4b993daf0b9c6ae8ce9381367a0b9c6d3a6 afs: Use the fscache_write_begin() helper
c95c34f01bbda4421c25fdc9b04a4a4aab10d36c xsk: Remove dangling function declaration from header file
6bc6699881012b5bd5d49fa861a69a37fc01b49c samples, bpf: Add missing munmap in xdpsock
2b2aedabc44e9660f90ccf7ba1ca2706d75f411f libbpf: Clear map_info before each bpf_obj_get_info_by_fd
f14d3f1c7d7794df01743334c1bb52b7a04fa565 media: v4l docs: move some cross-reference identifiers
83a2881903f3d5bc08ded4fb04f6e3bedb1fba65 bpf: Account for BPF_FETCH in insn_has_def32()
2b669371ce916f1fef7720a6731d8641a57b3fb1 Merge series "parport: Introduce module_parport_driver() and use it" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
d734492a14a2da6e7bcce8cf66436a9cf4e51ddf btrfs: zoned: use sector_t for zone sectors
badae9c86979c459bd7d895d6d7ddc7a01131ff7 btrfs: zoned: do not account freed region of read-only block group as zone_unusable
c3d2c6770b4bc34f4de9f4097e5f0ded75d6b98d drm/i915: Wedge the GPU if command parser setup fails
407b64868534dea316f90c2b3e49045201126321 gfs2: make function gfs2_make_fs_ro() to void type
4bed5190a8334958c961818e2a39dc021b142627 Revert "drivers:tty:pty: Fix a race causing data loss on close"
4fb74a1c5840d066741efa529a1b84569f082bdd platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
de426dfdc66559da7076a0b14236661c7fce1205 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
456a962880cab896aec767a54006935c7fc634c5 btrfs: export and rename qgroup_reserve_meta
d3c4ac51050917d8a6593decaba32887b66d8987 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
00dda5b6c0a500d38ea50cedccb370da76f68bac btrfs: simplify commit logic in try_flush_qgroup
547fdef2a2abeb728346beb89362b7aae63551d0 btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
c0ac69b72cba46aebe1450219cb68192a6ce049d btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
553f02e4866539c9df2b4d2653e88ed5d46d6970 btrfs: fix warning when creating a directory with smack enabled
d3bf8ab38defc4c2d735f43374fe7be76c44fa12 btrfs: subpage: fix the false data csum mismatch error
c6eebbf883ced1b45a5b33d31b2766fe35c60904 btrfs: add btree read ahead for full send operations
7f7090600db27568a0da2e4f136e26f25d9a1aac btrfs: add btree read ahead for incremental send operations
e62a40efb40f4390c0bbb50de83266d786403922 btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
2f9bf9172d3a55906c00d8f095c121bfdc16bc34 btrfs: don't opencode extent_changeset_free
1791332bef21c2233f9cf7b2ba56674818a7e6db btrfs: zoned: use sector_t for zone sectors
642dd0cffe69d7cda3d038b209b6669eb130ee9c btrfs: zoned: do not account freed region of read-only block group as zone_unusable
f3c5b2a35d062c749498ee04cb836e9947869056 btrfs: remove force argument from run_delalloc_nocow()
1bbdaca787f6890927c85e9d3ca26779131a450a btrfs: remove mirror argument from btrfs_csum_verify_data()
437f5e2af73081ec08ec5d73d82c650377a4bb17 i3c: master: svc: remove redundant assignment to cmd->read_len
48319929a409dc42bab6a016e6063823472430ba btrfs: add a i_mmap_lock to our inode
f481bb8937102ae462a2f9fcd5fa027d8baa8187 btrfs: cleanup inode_lock/inode_unlock uses
9cd5ba2c3f4374a272b3e89844cab319b57d8e28 btrfs: exclude mmaps while doing remap
f061dc579f626c12f2c5cdcd13975bd24d62823e btrfs: exclude mmap from happening during all fallocate operations
beed2bcb5a3def244d96e050960d9e910be8dc50 btrfs: fix race between memory mapped writes and fsync
194908418c4f616a9106a648ea55d08ef66ca834 btrfs: fix race between marking inode needs to be logged and log syncing
ef04c4b39878ecedee5e22225d9c3e67de4e160d btrfs: remove stale comment and logic from btrfs_inode_in_log()
74eb6804516bbd203d19273358b465e8f03fdcf4 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
cdfbac6d2128733ba32a1e6163ac8c39e35b6281 btrfs: subpage: introduce helper for subpage dirty status
534f9048880b5cc16dff456e3cb011b178da93c3 btrfs: subpage: introduce helper for subpage writeback status
82f25cda5c5c0879d49f0d80a3ee1f6ede31f7df btrfs: disk-io: allow btree_set_page_dirty() to do more sanity check on subpage metadata
8256131587e85a7fb0826a65c15f75980bdefff2 btrfs: disk-io: support subpage metadata csum calculation at write time
ce3776338392e8a7bfae8acf471bd97621ca6011 btrfs: extent_io: make alloc_extent_buffer() check subpage dirty bitmap
6fddf046bef960ed0e112257951905f9035f676a btrfs: extent_io: make the page uptodate assert check to handle subpage
ba38c946720c06d9511577ab6991f4d20399744b btrfs: extent_io: make set/clear_extent_buffer_dirty() to support subpage sized metadata
82cfbf95327477c691e21835ac6bdb77a56aa8ce btrfs: extent_io: make set_btree_ioerr() accept extent buffer and handle subpage metadata
cd7acae46625a6f2135572c01aeb2e96d0fb2c0a btrfs: extent_io: introduce end_bio_subpage_eb_writepage() function
ade20699468aaa7f8bdf7edc9a64038be219c32f btrfs: extent_io: introduce write_one_subpage_eb() function
e99f6e853a30384e5840441433c89809d0f9a2af btrfs: extent_io: make lock_extent_buffer_for_io() to support subpage metadata
5b37ab2c61c1cb6d346c27861f8af98b3c677b90 btrfs: extent_io: introduce submit_eb_subpage() to submit a subpage metadata page
9e2d7d4ee3158aa0f262c104dd0417fd4d4f8f37 btrfs: convert BUG_ON()'s in relocate_tree_block
7f8d4c41904ed9dcb9e78a496c5f942dcfff2e91 btrfs: return an error from btrfs_record_root_in_trans
f1b8cd4344efd2d920e4e0df57036e0ce1d79247 btrfs: handle errors from select_reloc_root()
054cade2370f2a6a08416b06f7c8b7a71cdb94c9 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
81c89be79840be973d39063f580c0f0d3651c759 btrfs: check record_root_in_trans related failures in select_reloc_root
68e14f1ac902361e2fca4cb4d9f0ca2201cf5737 btrfs: do proper error handling in record_reloc_root_in_trans
31be7bb4199a4dfd6e568d3bbfeaddfa9075bcec btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
d69d18ec2c5abaee90711a15920d5d2d0a7a5e13 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
c417aa378d14ea3c296277ce41748da99f3b6d7b btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
409f73a771612527ff1aeb0e4d1089de8e94bb09 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
e2ee00f3c5daf9600193b0c56d2f8854de3a1699 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
c9fa36abf8116dcdb5b45ab62dad60dfc98fa365 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
0b4bef695bbf3189e71c99b1fd43c9442fc4989c btrfs: handle btrfs_record_root_in_trans failure in start_transaction
d45b6988fe7041244e038df9fba49cffe2b80a65 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
66a248d19b5b2f09a8e7c06c13b881d6f48af757 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
e6170bb2eb009b6f5ba875d9edf183392921a711 btrfs: handle record_root_in_trans failure in create_pending_snapshot
6ee3c1f71bee139307e6a0bb0018772239b72a4a btrfs: do not panic in __add_reloc_root
af217a50b69ac1867d127209d9229d1af2b45e4d btrfs: have proper error handling in btrfs_init_reloc_root
6a2ccafa79f7677d483c06a851b637a422d1618b btrfs: do proper error handling in create_reloc_root
e9295ad9a80ecdb23c803e643323cf1180e84fdb btrfs: validate ->reloc_root after recording root in trans
6e3c067fdad7d9d299e835f89ba0b697390ab3d0 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
c91b65a701929820f70b0a2f5d9ecc4c9b03912c btrfs: change insert_dirty_subvol to return errors
e7a77de9443b8c7b76d0f25edaca909352548b5f btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
bfe20ebb9e077158f048ae9efd9485a8e58f116e btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
1d8cc5c92104904b1ff05aaa694fe1899c5ccb9d btrfs: do proper error handling in btrfs_update_reloc_root
a40f14e866d22d0c42d8af4470657e2e643ef114 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
75413ff6d75f35c579901e54e1accf92d271bd22 btrfs: handle btrfs_cow_block errors in replace_path
c75d6345bb8a1f832f7bfa680b3f3e2cc8988723 btrfs: handle btrfs_search_slot failure in replace_path
ffc7d139480567b7da41b9cb889b4fa3d67de64d btrfs: handle errors in reference count manipulation in replace_path
552bdbde54688ec3e6c12d4b02fa2db7edefad17 btrfs: handle extent reference errors in do_relocation
5363460ca69521eebd354ececf5041e47b327bdd btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
32cff4a0e48e00db4064f5fd7ce4f88365976e01 btrfs: remove the extent item sanity checks in relocate_block_group
558de67b7b1762c481158eee8f7495887d055fdb btrfs: do proper error handling in create_reloc_inode
e0335a6116b996036ccb9381a767e4898bb3f647 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
dc742cd72a652f2777ae78db7ebfefdbc7c9d1cf btrfs: cleanup error handling in prepare_to_merge
26d3a610b47b6a8ce7d6863d06d806e9b845f577 btrfs: handle extent corruption with select_one_root properly
180d054b7ed0c7f16d563c4d0ae4c4e253f0fc6c btrfs: do proper error handling in merge_reloc_roots
33cf871289ceafa7ee60132ca7f5280f4fac7de5 btrfs: check return value of btrfs_commit_transaction in relocation
49fb4b971bac8e88070d8b6ea34fbdb57ca80cf6 spi: ath79: always call chipselect function
6a7e4db6eb8930a26469200a8b2e5bda7ca773fb spi: ath79: remove spi-master setup and cleanup assignment
f8b22d5d845093b08bc1d407e193a6f6acdf8f09 Merge branch 'misc-5.12' into for-next-current-v5.11-20210304
895bea7839fef3769ca1fee68ed7d6efd02da9e4 Merge branch 'misc-next' into for-next-next-v5.12-20210304
90f9f510a92dc63665f6a5748090b0b1c58e5bbd Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.12-20210304
46bc89fb36a068124841be4eb51f1be1d8c104b1 Merge branch 'ext/qu/subpage-write-meta' into for-next-next-v5.12-20210304
6f7922bc183edf8f8eaab6a24a291e8c48357305 Merge branch 'ext/josef/i-mmap-lock' into for-next-next-v5.12-20210304
0052aa9a8a64a9cef5e05dff46bf2ba3ffdef274 Merge branch 'ext/filipe/fsync-fixes' into for-next-next-v5.12-20210304
5060c8b5362fa622845ea4777f7a5f4bc427d4fa Merge branch 'for-next-current-v5.11-20210304' into for-next-20210304
f6d2cc18bba727bd7247c10376426336576844fc Merge branch 'for-next-next-v5.12-20210304' into for-next-20210304
1020bfa8a80b17150a5f8ea132fa8e37e89f20dd nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
315f276f9646f817878b8ac6616e6eae2bbe7522 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
8bedf6d8752a921f3d50da9f1feb2eeecacd790a nvme-pci: add quirks for Lexar 256GB SSD
284e4cdb0c0be0448a9d8db36b0c61fefa3b38e2 nvme-hwmon: Return error code when registration fails
8883c4a796d70884011df655976093a45d603156 nvme-fabrics: fix kato initialization
fc45c3b2b8e3cb11b2c89449760b8d82321df29e nvmet: model_number must be immutable once set
1c51e5fe38b94c6b3e9e81731434ed4b758839b3 mmc: sdhci: Check for reset prior to DMA address unmap
2907d8079eb3d47a4846663fdaac142618bdae2a mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
834af8044f6bcc52b0d338221f5ab86f59788905 mmc: block: Drop use of unlikely() in mmc_blk_probe()
a460b8c08ae252ff89e28fe4e758521ab270fb3e mmc: block: Simplify logging during probe about added partitions
8e65ab03e97b488982455a0c3e1b3a40aaa5095c mmc: block: Fix error path in mmc_blk_probe()
cfe8feea5b047b3de80e016bd167c82bdc743dd3 Merge branch 'fixes' into next
43f3e675547a0803fa0e840f1687a9d24b0641b9 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
ab9124c5332468752237ae38cbb7a82c543d7ba0 Merge remote-tracking branch 'spi/for-5.13' into spi-next
eb66075d714428e0c355c92663a3dbd390d07c37 gfs2: fix use-after-free in trans_drain
43df5242af4ed67e8811257ab1bfe6a07e4a5858 Merge tag 'sound-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c5a58f877ca645a3303f7a57476f2de837fdb97a Merge tag 'for-linus-5.12b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cee407c5cc427a7d9b21ee964fbda613e368bdff Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b9feb24e0ddf420003799f007f61c6c059ed1fe5 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
8e5ed3589e1536a1054955d18474a7af9a9ceb1b kvfree_rcu: Make krc_this_cpu_unlock() use raw_spin_unlock_irqrestore()
5424d6d805a8f88d6028f05c09a634c00f95ca39 kvfree_rcu: Replace __GFP_RETRY_MAYFAIL by __GFP_NORETRY
e31061570e4ef9dd2a6f285f0b29edbb5136d63e kvfree_rcu: Use same set of GFP flags as does single-argument
94666b8a851104a64b7e2ce61b99d419b91e8cb8 rcuscale: Add kfree_rcu() single-argument scale test
4993489a8272aed343557b68664d6d31754610dd timer: Report ignored local enqueue in nohz mode
57ee1d29873e896af70122ed0d8859b969c41961 rcu/nocb: Comment the reason behind BH disablement on batch processing
b4474b38b6a1a7df3c5e9ec0e2f51f59e5614689 rcu/nocb: Forbid NOCB toggling on offline CPUs
b32fef9e4e67d817a279a1e8564c9a3321779223 rcu/nocb: Avoid confusing double write of rdp->nocb_cb_sleep
639ae3563adf0cf77443eed1c08cfa04c1509f77 rcu/nocb: Only (re-)initialize segcblist when needed on CPU up
fea8a355457f5b564797190c204951e7a4c58cd4 rcu/nocb: Rename nocb_gp_update_state to nocb_gp_update_state_deoffloading
886e5d30b93dff858c8b5e1577c54f59d7e8b21f rcu: Make nocb_nobypass_lim_per_jiffy static
cf867d31bf2f51f83235123eb675f8f2a3bfa288 rcu/nocb: Fix missed nocb_timer requeue
575588b54571f177064858beae96dbc3a6e57397 rcu/nocb: Disable bypass when CPU isn't completely offloaded
77eb60085fda0bb7418db447e120d24121eb80b9 rcu/nocb: Remove stale comment above rcu_segcblist_offload()
edc9bd04a2ea8be00722fe67646aae51182809a8 rcu/nocb: Move trace_rcu_nocb_wake() calls outside nocb_lock when possible
1e396966640d34a3c8b4a9d12d7543bf4ce3a640 rcu: Provide polling interfaces for Tree RCU grace periods
51e65e54c6c5d04c725d02b0651e09948aef2251 rcu: Provide polling interfaces for Tiny RCU grace periods
3f93bf942919364169da0efa1180e19b670fa459 rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
cdee7ea2e5089b17892355bfd3f31c23b963becc rcu-tasks: Add block comment laying out RCU Tasks Trace design
93ee69447cd0167c03737d4db273ec149af25764 tools/memory-model: Add access-marking documentation
51e482c62858f4840db6d32ca09c3edaa5209b91 tools/memory-model:  Document locking corner cases
773070ea7ba1a77fbd811fee9987fe4217a51c1b tools/memory-model: Make judgelitmus.sh note timeouts
8845b05223ce94e6b43479e509ff1de12f1e68e7 tools/memory-model: Make cmplitmushist.sh note timeouts
65a87007044f524c3598fb282337f8c64e921141 tools/memory-model: Make judgelitmus.sh identify bad macros
0930b36368143bc3399c7dff457cc851a0f0995f tools/memory-model: Make judgelitmus.sh detect hard deadlocks
2d76217fce8819971f285811214080a09e6cdb97 tools/memory-model: Fix paulmck email address on pre-existing scripts
ef7c2e55ba0cef25797d99cd0500e2e02ceb3312 tools/memory-model: Update parseargs.sh for hardware verification
20a5ae6392544dc9c39a1e7fc44a3f0ba14da932 tools/memory-model: Make judgelitmus.sh handle hardware verifications
1b80e4279c3b3e46836022730624f936ab3d02c5 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
ae264d2e4613a3c2c021aace9ee38cd5f77a027e tools/memory-model: Fix checkalllitmus.sh comment
2cd4aaf3f38b7b2c6a9cea13fff847498908442b tools/memory-model: Hardware checking for check{,all}litmus.sh
c71a90dcebff2d61eff242c525eb55487484ebdc tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
5a0361746459069b1510096d4934a69595c6a33e tools/memory-model: Split runlitmus.sh out of checklitmus.sh
4db9c221a6b77302a036a87a4a938b17b722415a tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
7724f39cb87e1ad61773e34008e60679087fd6f2 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
a2bf68c14a07bc8705a1ceff4749695f184ca424 tools/memory-model: Keep assembly-language litmus tests
0610c223d4b47f51945d960a995993b5d0c7d094 tools/memory-model: Allow herd to deduce CPU type
ea73f78f79fe4f3d8532a6ac949a7d0f3757089c tools/memory-model: Make runlitmus.sh check for jingle errors
54c6911ae55428576803fab075d2f0e86b0b0f68 tools/memory-model: Add -v flag to jingle7 runs
f9cb37e6ac37a7e4764d1c002173ed4837d8c6ec tools/memory-model: Implement --hw support for checkghlitmus.sh
a80a49a285825337f671a4240f641fb90df9b97e tools/memory-model: Fix scripting --jobs argument
38532825bd17b71ba1894fb6bdaebaea6a2513c5 tools/memory-model: Make checkghlitmus.sh use mselect7
4adaf616856e49e1a8e8243491c6ad026b0a1a4e tools/memory-model: Make history-check scripts use mselect7
e63f9dee689bf6ad48a429552c586e2b237dd040 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
36fb75e09a37eb413e6e13c6d84f34e2505aa994 tools/memory-model: Repair parseargs.sh header comment
afcb02e833c134e7ab9cd48c25dd89744837194f tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
07dacfb24fdf3a4ba148d06bb2dbb3798e38f2a8 tools/memory-model: Add data-race capabilities to judgelitmus.sh
429bf60ef8bb47d40801755927d8836bedded900 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
5827fc3230056fe6b8eee0685e76710733f707ea tools/memory-model: Use "-unroll 0" to keep --hw runs finite
5e54851610f4afcfa914f50b430e5165b5c7676f Merge branches 'bitmaprange.2021.03.03b', 'fixes.2021.03.03b', 'kvfree_rcu.2021.03.04a', 'mmdumpobj.2021.03.03b', 'nocb.2021.03.04a', 'poll.2021.03.04a', 'rt.2021.03.03b', 'tasks.2021.03.04a', 'torture.2021.03.03b' and 'torturescript.2021.03.03b' into HEAD
baf2efc818f5282793940ca61b49ecbf2a8d0ca3 Merge branch 'kcsan.2021.03.03b' into HEAD
87f839888775b31854553de50d67b1c207dad705 Merge branch 'lkmm-dev.2021.03.04a' into HEAD
a14e5ec66a7a66e57b24e2469f9212a78460207e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
df7b59ba9245c4a3115ebaa905e3e5719a3810da dm verity: fix FEC for RS roots unaligned to block size
e07ba3c532f95f5729266e81b7bbb3f3d46daedf dm writecache: fix flexible_array.cocci warnings
4e6e1364dccba80ed44925870b97fbcf989b96c9 f2fs: compress: add compress_inode to cache compressed blocks
8416f5edbcf73733ae21ffbc936d53c01168d007 dm: remove useless loop in __split_and_process_bio
5a1bae4f7a3e9f559f3aeadbcc0a404242dd52d6 Merge tag 'nvme-5.12-2021-03-04' of git://git.infradead.org/nvme into block-5.12
ab64d5565d303ef01d16dad29ecc6001715d27d2 cifs: fix credit accounting for extra channel
5859ef72d1b407468dad1c324485d3ae33845031 cifs: ask for more credit on async read/write code paths
3cb60ee6323968b694208c4cbd56a7176396e931 Merge tag 'tpmdd-next-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b55e77a8d79855b7021c9a959d523dbae412dc08 Merge remote-tracking branch 'm68k-current/for-linus'
775d22326281777fea07a8ea5e7f4ed16c3ad7cb Merge remote-tracking branch 'powerpc-fixes/fixes'
2cd34673deeb3910b596140c838b01f01c64f31b Merge remote-tracking branch 's390-fixes/fixes'
1cf46b46a647f0983152f3dec24a1d94d0cc6978 Merge remote-tracking branch 'sparc/master'
027d509f0bc1cda73b05784637682c2648f715bd Merge remote-tracking branch 'net/master'
ca68ff69a1f1ad3d9ecd5bfe9193e37243428512 Merge remote-tracking branch 'bpf/master'
3a60c5f64482c52d715c6f17f2e7cbe3f8e55f23 Merge remote-tracking branch 'ipsec/master'
ee7dd9442a671b27be6456e962916a751f2e2a08 Merge remote-tracking branch 'netfilter/master'
a7d41aa4973ec5a996103a48a83509ca3213b2d7 Merge remote-tracking branch 'rdma-fixes/for-rc'
2faa5193f269f67c0275e4d230a3d618c85731cb Merge remote-tracking branch 'sound-current/for-linus'
605d450fc75dd10d28e4b9f377d85883b0f25f53 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
102be08a780749d9e3f09a730d2036d5ff2b6612 Merge remote-tracking branch 'regulator-fixes/for-linus'
d0d458306126d1336812be5e9edc527ff41e59c5 Merge remote-tracking branch 'spi-fixes/for-linus'
4de6eeea1deb07877e0626bbe432ce315f022c91 Merge remote-tracking branch 'pci-current/for-linus'
d93e5ba810bb7a7cf84902f11dd6320a38aeee6f Merge remote-tracking branch 'tty.current/tty-linus'
c7286a96eac2e0d12b5b9e99d8339a127f4d59a9 Merge remote-tracking branch 'usb.current/usb-linus'
797dabd614e097c560595f49e509cfb89e521581 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
cf68bdbc0c73b473cf8fcf85fbe00d92e01f1f55 Merge remote-tracking branch 'phy/fixes'
8f647169688a95827359526dd45492fabc77d438 Merge remote-tracking branch 'staging.current/staging-linus'
014618b4977eee9dfd068c502be009b7fe2ab40a Merge remote-tracking branch 'char-misc.current/char-misc-linus'
52b718da4560abd4600ffd0b2a051a4e74163845 Merge remote-tracking branch 'ide/master'
fe88323e7b969953d54416ec5aa50c5edf7edb93 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
33b216dd8c156375ec6dd557876d8c62eb4b26d5 Merge remote-tracking branch 'at91-fixes/at91-fixes'
18f9500933434ee2fe5a8d17b3de0bc6c4cd25b8 Merge remote-tracking branch 'omap-fixes/fixes'
eaf0f815f28cb862c7a2a35be0f78b001dbde69f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
45a17f3c18d0478f3f4db0bea8f37120e6e005d5 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
f64bd2127424aeff5a68ea954c0da0f7c29b513e Merge remote-tracking branch 'devicetree-fixes/dt/linus'
dfb30bccfd3973a5862c931975d829e907cd1d0b Merge remote-tracking branch 'scsi-fixes/fixes'
98833a38233e109eef336f69fade2c409ec03d67 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
cb54d46f502826c45844d542309eb0df6959706a Merge remote-tracking branch 'mmc-fixes/fixes'
ceb02ecdb61aab212da830e7bfcf24378a14896f Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
1fd4e42964928e98276249d6720c4f76b64aedd4 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
b010cb207b9c672d334b998592408347d5858ac5 Merge remote-tracking branch 'gpio-intel-fixes/fixes'
43ac34a8cbf68cfa6056cef5eb42ab9cefc8ad5d Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
92b9310eec9bfd06c582bff19903afea26de0ccd Merge remote-tracking branch 'cel-fixes/for-rc'
0e3e43fa5fbdc2c5a5664a93807626680b7164eb Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
5a1bc163dc17cbaebd4ff81418ecbb7287661795 Merge remote-tracking branch 'asm-generic/master'
0c79911f52ab8d5f915c0b14de742a28997bfbd6 Merge remote-tracking branch 'arm/for-next'
dfcb22f98df36f13e2802f5841d20c793f32a9e5 Merge remote-tracking branch 'arm-soc/for-next'
e3d3d8da5d4755d0fdd017ae72411ef3c0c026c7 Merge remote-tracking branch 'actions/for-next'
17146a8084f3cb13eb5ecca632c10632e3fe09b7 Merge remote-tracking branch 'amlogic/for-next'
580f1865c49d0bcc863a0f2dbe32161b21f2ba35 Merge remote-tracking branch 'aspeed/for-next'
431a3b7fcb3cc6ee6ae379abef6f62461327f1b7 Merge remote-tracking branch 'drivers-memory/for-next'
ebb1c42453e7f788fb7cda71869ca651a1bfe7c6 Merge remote-tracking branch 'imx-mxs/for-next'
d86f9a5f87dbd5d3a8dbebc4945e7450abd120f8 Merge remote-tracking branch 'keystone/next'
1ec43b86c838db314c65c61a15a238d4a18e828c Merge remote-tracking branch 'mediatek/for-next'
24992d05b8896e871aebb1f0c223f1582df08158 Merge remote-tracking branch 'mvebu/for-next'
ed0f73ba901e7ccad0dfbada50f2f9fa6e4de248 Merge remote-tracking branch 'omap/for-next'
0f3ce539257c976fcf2c80cbb421edf2d3fad9b2 Merge remote-tracking branch 'qcom/for-next'
1dd88ace227bfd06c1a014787083e8844871155b Merge remote-tracking branch 'raspberrypi/for-next'
8d228ecc551c7637351021d6e0df6c1a27b4d5f8 Merge remote-tracking branch 'realtek/for-next'
1d9e10df53bbf9c57f3926f621fd92328eb39d09 Merge remote-tracking branch 'renesas/next'
dde324bf877af23b20e7d7f55bd03c18e3d96a1f Merge remote-tracking branch 'rockchip/for-next'
752ece0c0b626c8ae5fa61a869bdcd5b609d024c Merge remote-tracking branch 'samsung-krzk/for-next'
a7084f827144510ddd6c39b1a2655cd495c15f41 Merge remote-tracking branch 'stm32/stm32-next'
d18e30f6154b26a8bd63be8105e05c4fc6fe034c Merge remote-tracking branch 'sunxi/sunxi/for-next'
443cc4b45c1be0b25313c9a507b033074334b490 scsi: ibmvfc: Simplify handling of sub-CRQ initialization
a15da594d2909b42e2d04aff06830eb1ea3ed9a7 Merge remote-tracking branch 'tegra/for-next'
827381552b2faf6c5f58f34187e37964823e790d Merge remote-tracking branch 'ti-k3/ti-k3-next'
44071861bc85064301da12c8e594937202a84eec Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
5cf529649be20dc27500c1141d58ba57131e2530 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
2162dc23f80770e355ef00b43573b67b80466001 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
0217a272fe134578d88a4e9c7f5e968551bf952a scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
dbdbb81bde2440d9a1653acf1333c6c812f9c4b0 scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
aa53f580e67b49ec5f4d9bd1de81eb9eb0dc079f scsi: ufs: Minor adjustments to error handling
4a791574a0ccf36eb3a0a46fbd71d2768df3eef9 scsi: ufs: ufs-qcom: Disable interrupt in reset path
4d195dc451570db79251a58022309728cc7b29de scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
1481b7fe438fff3bd918bcb344e75bdf7ce47bb8 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1112963427d6d186f8729cf36fefb70d5ca5a84a scsi: vmw_pvscsi: MAINTAINERS: Update maintainer
9acb074adb2d5551640ba1e327aeb9ce566e0dc4 Merge remote-tracking branch 'csky/linux-next'
2b52f9fa7f476400a8ad03d23af1d3447a495e44 Merge remote-tracking branch 'h8300/h8300-next'
39d10c9c93405b15747e5f32c373138638ba9694 Merge remote-tracking branch 'm68knommu/for-next'
75601cb8f95f95e3d5e97308fcfd5f14218c9f41 Merge remote-tracking branch 'microblaze/next'
43229cf3d9e7ab214d1aac3fc29e5eff9bbc439a Merge remote-tracking branch 'mips/mips-next'
6bffd09a7bee20a26e3a40c0107fc68571762157 Merge remote-tracking branch 'parisc-hd/for-next'
bd33c13617de2e1d85960061e225b02bcbe65fc4 Merge remote-tracking branch 's390/for-next'
6593fe0bdf0e135377b2f641dc8d2bfb0ff8c47c Merge remote-tracking branch 'sh/for-next'
4bcb97633d3194c25c13922dfc56fa7956fa9a8d Merge remote-tracking branch 'xtensa/xtensa-for-next'
0b2c7aa125c14cdf09cf67ff3670d3a8c2b3eb85 Merge remote-tracking branch 'fscache/fscache-next'
f7733625ec2f7bd628e4fd5014f72a2983830a74 scsi: ufs: Add exception event tracepoint
37b97b18704f77f711e7a2c532fcad00268ac025 scsi: ufs: Add exception event definitions
cd4694756188dcca0f631e60da26053be1ffdc91 scsi: ufs: ufs-debugfs: Add user-defined exception_event_mask
7deedfdaeccfec5a9c41dbb83f1725cf11e3ff39 scsi: ufs: ufs-debugfs: Add user-defined exception event rate limiting
4ec591790356f0e5a95f8d278b0cfd04aea2ae52 scsi: sbitmap: Remove sbitmap_clear_bit_unlock
efe1f3a1d5833c0ddd61ee50dbef8908f65a0a5e scsi: sbitmap: Maintain allocation round_robin in sbitmap
bf2c4282a10a92810ba83e85677a5273d6ca0df5 scsi: sbitmap: Add helpers for updating allocation hint
c548e62bcf6adc7066ff201e9ecc88e536dd8890 scsi: sbitmap: Move allocation hint into sbitmap
cbb9950b41dd9dfb7c2be3429ba09f83b8b1ff98 scsi: sbitmap: Export sbitmap_weight
2d13b1ea9f4affdaa7af0e0e4a1358d28f80c54f scsi: sbitmap: Add sbitmap_calculate_shift() helper
d022d18c045fc2ccf92d0f14cf80f98eb0a8e119 scsi: blk-mq: Add callbacks for storing & retrieving budget token
2a5a24aa83382a88c43d18a901fab66e6ffe1199 scsi: blk-mq: Return budget token from .get_budget callback
9ebb4d70dc0e0e8989a13d156020db9d55fcfafd scsi: core: Put hot fields of scsi_host_template in one cacheline
6cb9b15238a389a8892a6ed08f5c68a0ac45d720 scsi: megaraid_sas: Replace sdev_busy with local counter
8278807abd338f2246b6ae8057f2ec61a80a5614 scsi: core: Add scsi_device_busy() wrapper
ca44532139514f5fb0a5a081cd8576e4abe54e65 scsi: core: Make sure sdev->queue_depth is <= max(shost->can_queue, 1024)
020b0f0a31920e5b7e7e120d4560453b67b70733 scsi: core: Replace sdev->device_busy with sbitmap
a9294d86743298c87fd9c39d9ddebf4b04d5da10 scsi: target: core: Move t_task_cdb initialization
cb222a013dca1872deeb49fe8c7176f8aa656d5f scsi: target: core: Drop kref_get_unless_zero() in target_get_sess_cmd()
a78b713618c02752310b2be7da465a34fb660ed9 scsi: target: core: Rename transport_init_se_cmd()
750a1d93f90583a270eb62f36e6d32ebbb6af779 scsi: target: core: Break up target_submit_cmd_map_sgls()
50ab9c47f51dbe3419e414ac6880273f58ac2849 scsi: target: srpt: Convert to new submission API
7d676851de8485ccf99288134eee184e9fd5dac0 scsi: target: ibmvscsi_tgt: Convert to new submission API
919ba0ad7d5a52cb83ae9aebe4500d8bed0a0830 scsi: target: qla2xxx: Convert to new submission API
17ae18a6efed92ce1bb1a61fa9e7360d3d8fd5b9 scsi: target: tcm_loop: Convert to new submission API
c7e086b8d7539f1eafa7748e9c1c19bf33dd269f scsi: target: sbp_target: Convert to new submission API
12340930a3e10a3bec110f808be9eeb301969abf scsi: target: usb: gadget: Convert to new submission API
eb929804db7c3525bc302aa043369193edd36542 scsi: target: vhost-scsi: Convert to new submission API
1f48b065dad168eebc4f184e97d4aab7a732bd6a scsi: target: xen-scsiback: Convert to new submission API
47edc84f3376980cc2f573d25844c0260e756166 scsi: target: tcm_fc: Convert to new submission API
0fa50a8b1244e7fc7363712e2c14a27db740cdcb scsi: target: core: Remove target_submit_cmd_map_sgls()
08694199477da412baf1852c6d1bf5fedbd40c7e scsi: target: core: Add gfp_t arg to target_cmd_init_cdb()
eb44ce8c8c7d3b45f9204c7f34577960c00d5919 scsi: target: core: Add workqueue based cmd submission
6ec29cb8ad333c1b4efd3acaf7451538c30220ae scsi: target: vhost-scsi: Use LIO wq cmd submission helper
e0eb5d38b732b011cd9ed5b1bf9f59b83c2500d3 scsi: target: tcm_loop: Use block cmd allocator for se_cmds
1130b499b4a74baa8248002a4fd4275bf137b7f4 scsi: target: tcm_loop: Use LIO wq cmd submission helper
802ec4f672ed64fc3e6a09aa0e4a92a018383767 scsi: target: core: Cleanup cmd flag bits
302990ac3b1b1a2b7b66f59a5c88038a51fbe18e scsi: target: core: Fix backend plugging
415ccd9811da38aed04f54051c8ae87699c4e6c2 scsi: target: iblock: Add backend plug/unplug callouts
6888da8179fd4cfff4c6b62d5587ec2cd21e316d scsi: target: tcmu: Add backend plug/unplug callouts
3d75948b8320ac167ec2efe5a8ebf44bdcb3cc14 scsi: target: core: Flush submission work during TMR processing
af1830956dc3dca0c87b2d679f7c91a8fe0331e1 scsi: core: Add mq_poll support to SCSI layer
9e4bec5b2a230066a0dc9f79f24b4c1bcb668c5a scsi: megaraid_sas: mq_poll support
c4b57d89bad8282c9f461e6b3308df160c50ff8e scsi: scsi_debug: mq_poll support
4a0c6f432d153156f8f73078c4e6fa43bd3a1752 scsi: scsi_debug: Add new defer type for mq_poll
4309ea74b0c30f00c6a93b94db018ebb416dc14c scsi: core: Set shost as hctx driver_data
771f712ba5b0c6a54534421db98f560526a238a4 scsi: scsi_debug: Fix cmd duration calculation
9302154c07bff4e7f7f43c506a1ac84540303d06 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
58c36e80ee2d3836080b22ba965aa09454c070d6 scsi: lpfc: Fix vport indices in lpfc_find_vport_by_vpid()
39ae3edda325e9cf9e978c9788affe88231f3b34 scsi: target: core: Make completion affinity configurable
68a6a66c5168f3995baed3fc5bee2d4515eb16d0 scsi: lpfc: Fix reftag generation sizing errors
2693f5deed16e302297fa591862dd9cc560ec3b5 scsi: lpfc: Fix stale node accesses on stale RRQ request
618e2ee146d414481c39af61fb018f50bee4ad33 scsi: lpfc: Fix FLOGI failure due to accessing a freed node
6b6eaf8a5330a4ab37a0d562f24228226e6ac630 scsi: lpfc: Fix lpfc_els_retry() possible null pointer dereference
bd4f5100424d17d4e560d6653902ef8e49b2fc1f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
ae960d78ec3ab19023d19d134b066eb453aff602 scsi: lpfc: Fix unnecessary null check in lpfc_release_scsi_buf
8dd1c125f7f838abad009b64bff5f0a11afe3cb6 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
8e9a3250dc61ac1a3b8e4c98ed255fdb4d40cddc scsi: lpfc: Fix use after free in lpfc_els_free_iocb
148bc64d38fe314475a074c4f757ec9d84537d1c scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
9dd83f75fc8c2403508d4dbe4b9ebde15ee0bbab scsi: lpfc: Fix dropped FLOGI during pt2pt discovery recovery
143753059b8b957f1cf4355338a3e3a32f3a85bf scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
309b477462df7542355ac984674a6e89c01c89aa scsi: lpfc: Fix ADISC handling that never frees nodes
bb6fd33e3a0cf4325a8114f2f2fece881713973c scsi: lpfc: Fix nodeinfo debugfs output
debbc1e2b978bbacd629e30d93d8eaba1592c358 scsi: lpfc: Fix pt2pt state transition causing rmmod hang
9628aace0d1f74f81baaa353f38e929fb4580248 scsi: lpfc: Fix crash caused by switch reboot
a94a40eb64f15f8374699a114cd24fbbf48048ed scsi: lpfc: Change wording of invalid pci reset log message
cdf811606bd8cac4b0c6fe140acc6511d37542f9 scsi: lpfc: Reduce LOG_TRACE_EVENT logging for vports
69b8eff25c8beb8073d82ebb4cfb8a241540feba scsi: lpfc: Correct function header comments related to ndlp reference counting
ef53d5e1b8e49c673672db9c3c2e6c64dd7a0fbb scsi: lpfc: Update lpfc version to 12.8.0.8
67073c69c8902d5f23845b3689360853826fcfb8 scsi: lpfc: Update copyrights for 12.8.0.7 and 12.8.0.8 changes
a81a38cc6ddaf128c7ca9e3fffff21c243f33c97 scsi: storvsc: Parameterize number hardware queues
a8a301ab5c407eee0798aa402da188fc7f98d7ce Merge remote-tracking branch 'btrfs/for-next'
11fc05180ca51c12ddfa251aac1be3df22bb86f2 Merge remote-tracking branch 'cifs/for-next'
b05a1bcd40184f12f2cd87db79e871aa8c17563f io_uring: cancel-match based on flags
dd59a3d595cc10230ded4c8b727b096e16bceeb5 io_uring: reliably cancel linked timeouts
cc440e8738e5c875297ac0e90316745093be7e28 kernel: provide create_io_thread() helper
c3c9a3194bd0ead2317e08d5ac8565bebb598684 io_uring: move to using create_io_thread()
2add7c8d688b57926528647e422585354b4adcf4 Merge remote-tracking branch 'ecryptfs/next'
1c71c296a809c645ef99516165f41c4acc289d91 io_uring: avoid taking ctx refs for task-cancel
c3791102cc3347b97684634e885d6678ac55af82 io_uring: reuse io_req_task_queue_fail()
b973645a74b9993c183ee8c8426cd2230aa39c87 io_uring: further deduplicate file slot selection
744c2ed1e8021d05dd8fab626761918d74132efa io_uring: add a helper failing not issued requests
4076a08fcbab448a05772cc1276e95bd0ea663b9 io_uring: refactor provide/remove buffer locking
2b3aff7324ffa4428524db3cd6885bb69d3df406 io_uring: don't restrict issue_flags for io_openat
480f59c41bf0375df85d6a1a525a4437fb42881a io_uring: use better types for cflags
c5b499756cb811e047e6fc9ebf92175b0417a5a0 io_uring: refactor out send/recv async setup
e91ce67a82ae31dcf9ba468a6f672a73c3b2c428 io_uring: untie alloc_async_data and needs_async_data
4fd69b6a7ba6e1f60bcdfd76d1447d0ecf838691 io_uring: rethink def->needs_async_data
9256bfece675182cabda90a7353ddcf706e6bf8d io_uring: merge defer_prep() and prep_async()
0c1c8652ef6f75f743dd6c804f21c0cf34e93c34 io_uring: simplify io_resubmit_prep()
9714b5a107c7da0c0bda787a2e405de8c1ee117d io_uring: wrap io_kiocb reference count manipulation in helpers
7690cf04d911fb12540ccea05f48d3d07c53a025 io_uring: switch to atomic_t for io_kiocb reference count
8b2d45b2b3d5775392e51d16dcfc351c6fedb358 Merge branch 'io_uring-5.12' into for-next
cdf1e7b8aa544e3a0084cd89e978400ece09d3ca Merge branch 'block-5.12' into for-next
9ed62dfc6d8ff13b7d43c8e5a0d75bd7bb97305d Merge branch 'for-5.13/io_uring' into for-next
ec0f2717c6c803ef694dc57d5158ef23c15e6906 Merge branch 'for-5.13/libata' into for-next
222be2a948e6f388b80ecc5a4005bd1876e8c1de Merge remote-tracking branch 'exfat/dev'
46f9c7087b81d520bb82ae34077e209262103c64 Merge remote-tracking branch 'ext3/for_next'
ce20787bdcdddf5e289e87ae37e4b123797696b7 Merge remote-tracking branch 'f2fs/dev'
87a958dfc3a1770e45f2387c70f31ef7cffc8a44 Merge remote-tracking branch 'fuse/for-next'
513f402df15e2afb569b9f4c8f4d0f9c182fc59e Merge remote-tracking branch 'cel/for-next'
6e654bfa7d09b0dc1ccda49a3d5fb1f63da4bddb Merge remote-tracking branch 'overlayfs/overlayfs-next'
45a795b5de8168e926ce878f61e75fe5b0aa0b40 Merge remote-tracking branch 'v9fs/9p-next'
cdafc1c24c9e3c3634aa7bbbbb3086290c733b3e Merge remote-tracking branch 'vfs/for-next'
2a424d9d6cacce6de7a72f6b9daae2e1bd99bb12 Merge remote-tracking branch 'printk/for-next'
47d5ef8da82458a175060602b3723ec9f3339b65 Merge remote-tracking branch 'pstore/for-next/pstore'
403e5d163365240ccc07376e0f243d89ed48122c Merge remote-tracking branch 'hid/for-next'
8ce83abb8ac2712814e0cfd7c215ce5eae2071bb Merge remote-tracking branch 'i3c/i3c/next'
d8aece717e5b9804b972541c87ac5cf168b47c95 Merge remote-tracking branch 'dmi/dmi-for-next'
ea6b1c36ab3519439fcfdd2c8733f2cbcac84242 Merge remote-tracking branch 'jc_docs/docs-next'
5f78c3e5a6936851bff5ec5e9352e78880c873b2 Merge remote-tracking branch 'v4l-dvb/master'
eb927ef1ca23c1402ad8e416457743697dadb79f Merge remote-tracking branch 'v4l-dvb-next/master'
fbd69748f70a626f6984f469be43cb022cc008ea Merge remote-tracking branch 'pm/linux-next'
117bf8fcf710c33e8f73b82c0a7acbcb519ab887 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
d0b89390655e9cf8a1c6521e33fad45ac968b59c Merge remote-tracking branch 'devfreq/devfreq-next'
6256fb3c3f1da1ee066d076161d77ccfe4f15033 Merge remote-tracking branch 'ieee1394/for-next'
d8636d00d8974a4c4f824f5fb4bd463351efe38c Merge remote-tracking branch 'dlm/next'
94cef0506ce2c8462b43d078922cf3532b5fae44 Merge remote-tracking branch 'bluetooth/master'
cbce405a9f132f934f1073c18e60d6cfd4fe704d Merge remote-tracking branch 'gfs2/for-next'
be3b0673a3daff31e1fa8cbb512ed78b419ae309 Merge remote-tracking branch 'mtd/mtd/next'
9210deba03877d9bfe3555e131202b566cf2a8e1 Merge remote-tracking branch 'nand/nand/next'
6eb3cfbb0a516db1f5ad230693439bbfe017aff0 Merge remote-tracking branch 'crypto/master'
0375f96e1a5a2ce0d3bcb6b2e7490078440955dc Merge remote-tracking branch 'drm-misc/for-linux-next'
a2bb356f9b3adb69cdb99df107c4ee4392e60d60 Merge remote-tracking branch 'amdgpu/drm-next'
12474988b785fc13cf32a0ab1f77972e7b106ea4 Merge remote-tracking branch 'drm-intel/for-linux-next'
b38c7952b406dadbae86916928ae58e8604ceb0b Merge remote-tracking branch 'drm-msm/msm-next'
d18dbfa6119f7cb0530de3fd754dfacfb2c4abd0 Merge remote-tracking branch 'etnaviv/etnaviv/next'
a12ecae6439f0969c038856ec9aec083cac776a9 Merge remote-tracking branch 'sound/for-next'
7c700984212c427654940e4e5df634ef36fd8fad Merge remote-tracking branch 'sound-asoc/for-next'
f40f013b2e0c5cc2aff07a5232e47af36c4dbcb3 Merge remote-tracking branch 'block/for-next'
e27aebea4fc8a98af0b18fb86e0c015377f19926 Merge remote-tracking branch 'device-mapper/for-next'
8c1d542b50e2cfee1f679e4735afce8534f48bf3 Merge remote-tracking branch 'mmc/next'
8887c685a28275b201b5c45b78df554d6fe8b621 Merge remote-tracking branch 'mfd/for-mfd-next'
c4b6c72aadf60c3f380864921c18208643bca622 Merge remote-tracking branch 'battery/for-next'
456265da7652099a3b802f59f6edbda7a9c19d24 Merge remote-tracking branch 'regulator/for-next'
e1dedc8f15f1f5d2b45da6dcdaaa1cb911aba492 Merge remote-tracking branch 'security/next-testing'
869a431e20409c218e0cd49628ee78faf695555b Merge remote-tracking branch 'apparmor/apparmor-next'
f6478ae58474c529137ffd6e154c316e013b7e2d Merge remote-tracking branch 'keys/keys-next'
4ea81eeb6b64ca486cc75c671cce55d687a6de9b Merge remote-tracking branch 'spi/for-next'
5ff50e573de22ab5a29bb76f2a1413996c6d6eb9 Merge remote-tracking branch 'tip/auto-latest'
c5750445932fe6b25e8ca3e1c1a8c66ddb696659 Merge remote-tracking branch 'edac/edac-for-next'
017ba46419aac18ea105fc759b8be4762677bef8 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
9c5f44aa718b16f7dbe0d1d79f810bad3b77e230 Merge remote-tracking branch 'ftrace/for-next'
f88dfeea18aa4d88d2e4418d3d94ee6237070281 Merge branch 'misc' into for-next
34df60826f3a1902a6ae67d42320f809f638902d Merge remote-tracking branch 'rcu/rcu/next'
7ccd4f7bf0bb305a25e03a5ec1f6d2f5c0ae3a94 Merge remote-tracking branch 'kvm-arm/next'
644a773b9d38f434704a7c15d72e1a4fd590c7d1 Merge remote-tracking branch 'percpu/for-next'
cd78cffadd2bcb83ed1f28cc8119440a5a2b5ca3 Merge remote-tracking branch 'workqueues/for-next'
7e0549874a88e28145dd196756556f43a8757543 Merge remote-tracking branch 'usb/usb-next'
0723bfbf1108188435f26ef442b0ff5ddf335656 Merge remote-tracking branch 'tty/tty-next'
c43469db9f11766b14d5e63173a2b4fac6ced04e Merge remote-tracking branch 'char-misc/char-misc-next'
ab452ba4cd31044fea836d2f4d1bc79b3a9fede3 Merge remote-tracking branch 'extcon/extcon-next'
c30bd2f85a5ccc2c5cb8db0feb20daf54d42b8a9 Merge remote-tracking branch 'phy-next/next'
7c3f0f8c21f4b388da3d3b1fd80a3d2dac3fccf9 Merge remote-tracking branch 'thunderbolt/next'
2c5db49b1a55662125ac6c22f11091657cdefd43 Merge remote-tracking branch 'staging/staging-next'
a7df86cb173acdbf2f0cea80b8d49cadc0c5adb8 Merge remote-tracking branch 'icc/icc-next'
34f7ed8b610441befec2ec6a4c620f7c3d0f6591 Merge remote-tracking branch 'cgroup/for-next'
bf0fedf93d2811e884472f01f8e357131c369ae9 Merge remote-tracking branch 'scsi/for-next'
98b9efa5f8d191a25bb995c5c170e96008fefec4 Merge remote-tracking branch 'scsi-mkp/for-next'
eea201c70417a80dbe44076be242935ad5a47ee7 Merge remote-tracking branch 'vhost/linux-next'
4bf296725edca91fa7f06c0a87c58a19679273a3 Merge remote-tracking branch 'rpmsg/for-next'
7201b12f95d483538bcfbd5ec0996d3d11f0638e Merge remote-tracking branch 'pinctrl/for-next'
843267ce26f2d69b468fbf3187e64592accdd973 Merge remote-tracking branch 'pinctrl-intel/for-next'
7e57dccd7939b3d2f92c64aa4a91fc3071935d67 Merge remote-tracking branch 'livepatching/for-next'
db13385ced3d2b6f7666c1e08d1594871d0a407a Merge remote-tracking branch 'coresight/next'
e4dfb13b6587e5fa12059fc323b2a62358b71b2a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
3665144b97cac5bce0975f4ccebff3e4a8bb738a Merge remote-tracking branch 'gnss/gnss-next'
66c1f0a696101767f3985adf725db8d1e7133104 Merge remote-tracking branch 'slimbus/for-next'
2ff4822804aad65bc025d77e4f2cdeea374e3fa3 Merge remote-tracking branch 'nvmem/for-next'
e6f90411c37f1e9024058dfa645d48e94e2e8e51 Merge remote-tracking branch 'xarray/main'
855480bfb5dc03be40f8e382187ed1e22c41175e Merge remote-tracking branch 'hyperv/hyperv-next'
7b128c8754a72c418e8f776cb1d8699c95b85b0f Merge remote-tracking branch 'mhi/mhi-next'
fb8726955950a75fb589676e71fee2e1d2fb7eb2 Merge branch 'akpm-current/current'
4641b32307b3b54397652a71f852bb0bafb0820d Add linux-next specific files for 20210305

--===============8960817453113518258==--
