Content-Type: multipart/mixed; boundary="===============5171372280665146518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 03 Mar 2021 01:59:18 -0000
Message-Id: <161473675887.12719.836024824477490546@gitolite.kernel.org>

--===============5171372280665146518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 92f791ebd25b8ac3b5676cddcd471f2cbc6bf1d8
    new: f6b975aabf15ef5bcbab7cfdc278665eb2756f10
    log: revlist-92f791ebd25b-f6b975aabf15.txt
  - ref: refs/tags/next-20210303
    old: 0000000000000000000000000000000000000000
    new: 95a8d1eecd8ceeea6a83db22a0586b951035e339

--===============5171372280665146518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f791ebd25b-f6b975aabf15.txt

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
816fa08a1a32299942fb15e82f4bed815a14dc1e ARM: OMAP4: Fix cpu_pm handling for HS/EMU interrupt save
449052cfebf624b670faa040245d3feed770d22f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ec15e27cc8904605846a354bb1f808ea1432f853 can: flexcan: enable RX FIFO after FRZ/HALT valid
c63820045e2000f05657467a08715c18c9f490d9 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
2afe72ead5ab672c8012bda83cbe65f8145568e0 can: mcp251xfd: revert "can: mcp251xfd: add BQL support"
e940e0895a82c6fbaa259f2615eb52b57ee91a7e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2712625200ed69c642b9abc3a403830c4643364c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
f3e7bfc8bec4a49427044fdee7eace8ae90c47ce mmc: core: Do a power cycle when the CMD11 fails
1c87c1d21f040102ecd1215d3668812373b31706 mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
7b3c65352916b19ecea9482c414cd98d3b95882a mmc: core: Drop reference counting of the bus_ops
52ee2cc93be0bf120ff3b004a50b6d307f83d14f mmc: dw_mmc: Drop redundant call to ->card_event callback
99a427866e0ed1f874a10070bd055d7883079845 mmc: core: Reduce code duplication to mmc_spi_send_{csd|cid}
48e8053f3968891f33287aacee958dde73afcf0a mmc: tmio: remove workaround for NON_REMOVABLE
7eae3b65e34bb7a1ceaa90a975f9fc0d9404cb7b mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
b5326b5c58844f670f499f83901d954d54046c59 mmc: uniphier-sd: Fix a resource leak in the remove function
ee643518e7d53b3c8eca3144469e08a4e3bb57bd mmc: core: Set read only for SD cards with permanent write protect bit
a48d8256c9c354399525e09a9f218c23cb6b101a mmc: tmio: support custom irq masks
fd4957da3b6e4e5d48f109a3b17946739bba3dae dt-bindings: mmc: fsl-imx-esdhc: add pinctrl bindings
ab37b55ab930e87cbc50709819260f478d00766c dt-bindings: mmc: fsl-imx-esdhc: add clock bindings
ae210834b318d72d783cb9ab5970fc8c006a44da mmc: sdhci-esdhc-imx: validate pinctrl before use it
414acbb4a2eaa3c63239e483c90e16ff77548c1f mmc: sdhci-pci-gli: Enable short circuit protection mechanism of GL9755
24a7b77daed8f973bf8a5ed2f83344f44f9f6396 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
e4ffab875d32bf4ffa37b5cd725ace9e15d1707d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d74fcdc51afd431ca9d956e032e14d12f0ee4153 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
4d4e677a68e770b84c87d1438d9f4e161658536a ASoC: es8316: Simplify adc_pga_gain_tlv table
66f9f2d5d94f374605d829b9e690e8cdc9d0d05d regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
0c493b8d36972630370548859a0e4d9b715ec1ec Merge existing fixes from asoc/for-5.12
f198cbf049ca8099111256e6e161f3521a1d0066 Merge existing fixes from regulator/for-5.12
536e9fc6678d7b0e3d17a5d6093733096c62901c Merge existing fixes from spi/for-5.12
3ebb1b951880d3152547ac4018bfcce0fd7810bd ASoC: rt*: Constify static struct sdw_slave_ops
84732dd4ff3ad28cc65eedfa3061fe3808e8469b ASoC: rt*: Constify static struct snd_soc_dai_ops
c85ca92c716bd04981ebcd2c67cd03f96748859e ASoC: rt*: Constify static struct acpi_device_id
39f9eb61307061eed197eae651ef56cb3544f9b2 ASoc: rt5631: Constify static struct coeff_clk_div
0bf10fbda55679a3fef86f5fae47105b2d61fecc ASoC: qcom: lpass-hdmi: remove useless return
25ab7dcdb77e4ecfa1a9e1c7939318b2b90a90f3 ASoC: qcom: lpass-platform: remove useless assignment
fd565b469d21ab1008f5f4fb5ca5cf9eaff83cc1 ASoC: qcom: q6dsp-dai: clarify expression
924d4aad24337def5b18cd3225eec7e27dcf0f74 ASoC: qcom: q6afe: remove useless assignments
7ca70ca9914c23e1f8a9ae68c96f1fc812cc8575 ASoC: qcom: q6afe: align function prototype
63a372715a3c2c13720774698a08d85de5f40934 ASoC: qcom: q6asm: align function prototypes
297ef0a73103c59c107f8b7c013b17d27ea2f772 ASoC: wcd-clsh-v2: align function prototypes
71ea36550bda7359ab055a4572a5f3ae04369b07 ASoC: wcd9335: clarify return value
5c3252b3f71184f96cf1bcad3a78aa074d6d7db8 ASoC: wcd934x: remove useless return
0076777b8753e3969516dbd514a2c5ffb3ceba3a ASoC: lpass-wsa-macro: add missing test
56dc057925b112353a4d920380c537d1f96699a0 ASoC: soc-ops: remove useless assignment
8f7351ec37b52d22e77d2cab38ddd4aa920af0b4 ASoC: soc-pcm: remove redundant assignment
52fcd9638da0803c6fe0cfadab7af978c961be37 ASoC: soc-pcm: remove shadowing variable
56fc1a7fd01ef0984d0272e52a9823ca11eff890 ASoC: soc-pcm: add error log
761fa730a2e1e9197d89f3e9d1a13a9be165b109 ASoC: soc-topology: clarify expression
8754b443fa7df24e357b7e707c901eefe373a05c ASoC: generic: simple-card-utils: remove useless assignment
b832fa1ce0826a915a9e1fe533fc86a1cf5ae8cd ASoC: samsung: i2s: remove unassigned variable
feb45eb2ecafdfaca5b82f27997e717ae3c70323 ASoC: samsung: s3c24xx_simtec: add missing error check
1e4a9fcffd56b73acf4e706465be2df261da83de ASoC: samsung: smdk_wm8994: add missing return
4ff97b8dc7e6a3c5caf733ebad4efaf018829142 ASoC: samsung: snow: remove useless test
5c8f0b2a8d9ce20f7c3e0065cd8936995bd5ed63 ASoC: rsnd: cleanup ppcheck warning for ssiu.c
8f5412423337ee61ffa6fa7bd20b0c78dae0b9ce ASoC: rsnd: cleanup ppcheck warning for ssi.c
d1031c8c058aee7f12dbdff7f4ea4521ee911ae8 ASoC: rsnd: cleanup ppcheck warning for core.c
783c09cbd1b5dc6fcf14947097f4d767e564acc5 ASoC: rsnd: cleanup ppcheck warning for cmd.c
ba55cb110dc326da8fa33401bf54727937e5a619 ASoC: rsnd: cleanup ppcheck warning for adg.c
bae5b4aff2ddb784a536f1960ce415ac5c1ceed8 ASoC: soc-pcm: remove strange format storing
75c4b5945d017d4c3beb892a58498202a23803e9 ASoC: soc-pcm: unpack dpcm_init_runtime_hw()
9337e738b96d37de3afa3333961a2af4a2b1dc9e ASoC: soc-pcm: add dpcm_runtime_setup_fe()
c813f6ed347cd610c239ff8027e8f403cd193648 ASoC: soc-pcm: add dpcm_runtime_setup()
6503916cefd802994870fe1e7cc6ad282549139e ASoC: soc-pcm: unpack dpcm_set_fe_runtime()
131036ffae211a9cc3bfb053fadce87484e13fc5 ASoC: mmp-sspa: drop unneeded snd_soc_dai_set_drvdata
7150186f1edb2fa94554be1bec26aa65a7df3388 ASoC: mxs-saif: drop unneeded snd_soc_dai_set_drvdata
0c34af2d5c9ba5103637c33c4f52d658172b991d ASoC: sun4i-i2s: drop unneeded snd_soc_dai_set_drvdata
eb9db3066cdb57dbfd1fb3d85ca143ad5d719bfb ASoC: fsl: drop unneeded snd_soc_dai_set_drvdata
2497d156c297992ef1254fda2277ce055f48db64 ASoC: sh: dma-sh7760: remove unused variable
8644cbf296de7440f8d53d333da89f79d3258d25 ASoC: sh: rcar: align function prototypes
d15737e24a962941bae0373b8a89173e2451e7c9 ASoC: sh: rcar: simplify return
a029ad994d24c92228b4460cc374846170720a05 ASoC: sh: rcar: ctu: add missing error check
0711cb41ce02ae8994e4f75551545b114e8922d6 ASoC: sh: rcar: ssi: remove redundant assignment
075bfe61c88a267755bf4cc54af19cab3141f23f ASoC: sh: siu_pcm: remove useless assignment
69011a3193be54b04b3cfd652c484e6b77cf59b0 ASoC: sh: siu_pcm: remove unused variable
ca289c2c70c131dc2d4a37e5f6f5c71acfc7cb8b ASoC: fsl: fsl_asrc: remove useless assignment
faff74679f510b9e469238b8ff610eb2b8ad5602 ASoC: fsl: fsl_dma: remove unused variable
e80382fe721f71100cd49e209fbac260042a0106 ASoC: fsl: fsl_easrc: remove useless assignments
e7347520a4323fafea1df84abb29ae979c595931 ASoC: fsl: fsl_esai: clarify expression
e06a8f1a7c4ceb9f3f804bbe5e2fd25230bc91b1 ASoC: fsl: fsl_ssi: remove unnecessary tests
40e2c4450a34429b6343a7c8f80b4c6715bbd393 ASoC: fsl: imx-hdmi: remove unused structure members
5a6d43108095c2bb94947ccf3f53a7e71ae5774e ASoC: fsl: mpc5200: signed parameter in snprintf format
3fb0dcec3e60466afd6a3d770c06a8a879160f68 ASoC: fsl: mpc8610: remove useless assignment
bafe21c9d01b3f39d26ff6271905c5c9ef00dc44 ASoC: fsl: p1022_ds: remove useless assignment
54928c5c63c83afd5a1c2a91802a9c37e9a4ff88 ASoC: constify of_phandle_args in snd_soc_get_dai_name()
9923f8e3039ed0361c2476d5d3c5195c7f766504 spi: omap2-mcspi: Activate pinctrl idle state during runtime suspend
d86e880f7a7c5b64a650146a1353f98750863f21 spi: rockchip: avoid objtool warning
c5f754fd0a31d2c6f2f8d11f3db1427b5566f1e7 spi: atmel: Drop unused variable
44233a5ba2511b85da3c055a0ab7c28976544e47 spi: cadence-quadspi: add missing of_node_put
e3fdb6288dd08d965dea4bf00186e20f79153b2b ASoC: uniphier: Simplify the return expression of uniphier_aio_startup
6d85d770c171972c0f33f74b84bf0fedc111e89f ASoC: fsl_sai: Add pm qos cpu latency support
7f7d1c4fce10ca68e87165898e6232353e4be1af ASoC: codecs: lpass-rx-macro: remove redundant initialization of variable hph_pwr_mode
e067855b814600248234a2a7283a7a9006e5aadc ASoC: Intel: boards: sof-wm8804: add check for PLL setting
b0fd1b9bd056dfa0e188b44f92efe5f39ac33882 ASoC: SOF: Intel: hda: turn off display power in resume
0f780e4bef4587f07060109040955d6b6aa179a2 ASoC: fsl_xcvr: move reset assert into runtime_resume
cfa0faec5fc0544f84b9c599b6cf49cd3cc709f3 ASoC: Intel: Skylake: Compile when any configuration is selected
a262057df51370aa17ced7add470851784c345f0 ASoC: rt1316: Add RT1316 SDCA vendor-specific driver
b15d870510c0a3910c9980ebceab885a390af60c regulator: spmi: Add support for ULT LV_P50 and ULT P300
6930ab7ac03c1be5d1944473cbf327c9d4d14ce4 regulator: pf8x00: Use regulator_map_voltage_ascend for pf8x00_buck7_ops
755a74fc655ee95ce37bb0f552cbd39b52978a05 regulator: add missing call to of_node_put()
26b01633fac865efd0b142dab19dcadf9812041e scsi: ufs: Add exception event tracepoint
8fd31fc2b84f280978d23eed877d67b118a0d609 scsi: ufs: Add exception event definitions
e1c8b528dd23b2065e6740bc573d9dda90830af5 scsi: ufs: ufs-debugfs: Add user-defined exception_event_mask
c3f04083d65387f224ea9b0b5904d68b2ff7a855 scsi: ufs: ufs-debugfs: Add user-defined exception event rate limiting
46d2a58134543da2fe7704848265bc29e11723eb scsi: sbitmap: Remove sbitmap_clear_bit_unlock
ed9eb92974bc7caa940b2b88975237ae3efd6315 scsi: sbitmap: Maintain allocation round_robin in sbitmap
a523156a93033172241f52f8b1848799b87b750c scsi: sbitmap: Add helpers for updating allocation hint
30d4ee6f3a9d15abc0b5a22244ba34203098bc03 scsi: sbitmap: Move allocation hint into sbitmap
d9ba7618bec379ee8708a2e51ea52f935ebdb1f5 scsi: sbitmap: Export sbitmap_weight
5d747419d20e98232479b68815f7d0cec36e8604 scsi: sbitmap: Add sbitmap_calculate_shift() helper
9dda23635dbe693061cc67f60f7dee21d9f23693 scsi: blk-mq: Add callbacks for storing & retrieving budget token
cd4ef15a289a76613ba804bb774200cd74e0e98c scsi: blk-mq: Return budget token from .get_budget callback
a8474e7b28a00d2489fd698beb9ee6804d3a43ff scsi: core: Put hot fields of scsi_host_template in one cacheline
d7afc2ed1447c8a649a3ff73088d2b076c2b849b scsi: megaraid_sas: Replace sdev_busy with local counter
779e1a24379fc378c69251e9f858ac4aebd91739 docs: sphinx: Fix couple of spellings in the file rstFlatTable.py
9ed54eccf8fd1a012fb96f55b91586c4ded3d2f8 doc: memcontrol: add description for oom_kill
8c91bc3d44dfef8284af384877fbe61117e8b7d1 sh_eth: fix TRSCER mask for SH771x
75be7fb7f978202c4c3a1a713af4485afb2ff5f6 sh_eth: fix TRSCER mask for R7S72100
165bc5a4f30eee4735845aa7dbd6b738643f2603 sh_eth: fix TRSCER mask for R7S9210
5db4f74ec86440fc8c9e391416f3b146d63fef9f Merge branch 'sh_eth-masks'
093b036aa94e01a0bea31a38d7f0ee28a2749023 net/qrtr: fix __netdev_alloc_skb call
8bd2a05527349c8627d2b9795d3c7a6f76033676 inetpeer: use div64_ul() and clamp_val() calculate inet_peer_threshold
c646d10dda2dcde82c6ce5a474522621ab2b8b19 net: enetc: don't overwrite the RSS indirection table when initializing
3222b5b613db558e9a494bbf53f3c984d90f71ea net: enetc: initialize RFS/RSS memories for unused ports too
6d36ecdbc4410e61a0e02adc5d3abeee22a8ffd3 net: enetc: take the MDIO lock only once per NAPI poll cycle
827b6fd046516af605e190c872949f22208b5d41 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
a74dbce9d4541888fe0d39afe69a3a95004669b4 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
c76a97218dcbb2cb7cec1404ace43ef96c87d874 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
96a5223b918c8b79270fc0fec235a7ebad459098 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
3a5d12c9be6f30080600c8bacaf310194e37d029 net: enetc: keep RX ring consumer index in sync with hardware
8a00946e1a0ed0d01fb0961bd8ba1b115a19a8f4 Merge branch 'enetc-fixes'
4754eeb04933bfc856588ddc60a5ba01f75eaa91 scripts: kernel-doc: fix typedef support for struct/union parsing
2eb489825569819f9311c8bea994ac8eb9be760a Merge tag 'linux-can-fixes-for-5.12-20210301' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c6ab1674dd8156cfd9e7bff320ff2ef63612e4c8 docs: driver-model: Remove obsolete device class documentation
2353db75c3db1dd26ff9c8feccfd3543a9cb73be docs: networking: bonding.rst Fix a typo in bonding.rst
779b55cb6525f7e246daca8417000498814450a1 docs: watchdog: fix obsolete include file reference in pcwd
6a01d3e5d7ca1fc4a3566e9678d30bab2b4b78d3 docs: add documentation for checkpatch
fd5b4dc249f81c18760176a239409c06a8d6d392 checkpatch: add verbose mode
2a74afc86474ae7b473cfb408836b69090c9ae3c MAINTAINERS: clarify responsibility for checkpatch documentation
e26194abb89ef53940f97885f182d30589c026bd docs: reporting-issues.rst: explain how to decode stack traces
7060e038f182481f97f7d8060b29b6650b3f10e0 Documentation/submitting-patches: Extend commit message layout description
b7462da8e254d1c0fac690d9289d221012dbb6ba docs: arm: marvell: replace stale links with archive links
4c7e041efc029b05c2478286086e3e7b4154b503 docs: arm: marvell: clarify some unimportant Armada 6x0 details
0b6b79d09f48b739feaab00b5edc5ddc19238400 Documentation: Replace more lkml.org links with lore
801487a763437ea609d333a619685fb278810fc8 Documentation: ioctl: add entry for nsfs.h
a4647ed956af34644fd55cdfd4a8d050905ee190 fs: eventpoll: fix comments & kernel-doc notation
a5dceb7e5f3542393adba7acb4aa5bbe42dc1398 Docs: add fs/eventpoll to docbooks
ba5cb300e0b540a330d579402d72cdd1808e5a8f docs: arm: /chosen node parameters
751e8e413e59776b8b0285850afdf978b7204f1b m68k: fix flatmem memory model setup
9a21a79ebf0337d81446bceee269bdc6cfd8a77f kunit: tool: Fix a python tuple typing error
d50ffcd2c371fa3468fd44b22b021d5a50caf880 kunit: tool: Disable PAGE_POISONING under --alltests
b228c9b058760500fda5edb3134527f629fc2dc3 net: expand textsearch ts_state to fit skb_seq_state
9200f515c41f4cbaeffd8fdd1d8b6373a18b1b67 net: dsa: tag_mtk: fix 802.1ad VLAN egress
3946688edbc5b629110c339b3babf10aa9e7adad hv_netvsc: Fix validation in netvsc_linkstatus_callback()
d27f8feaf8543cc0e315f8ea13c9d99222bdd783 Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
b68d7e812d4ee964d6c9a2547e1231eb40568104 Merge series "ASoC: qcom: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3b484b4708b5846400e52471794642b99bafaf01 Merge series "ASoC: rt*: Constify static structs" from Rikard Falkeborn <rikard.falkeborn@gmail.com>:
f8e3cce63e742c93e56df41dd3b04d2778fa2c6b Merge series "ASoC: fsl: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
a2d3fb0a622e55409db633d0798e80d0b4dccf5f Merge series "soc-pcm: tidyup snd_pcm_hardware setup for FE/BE" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
15f98893b0f376d9a29dfe180cbcbc48bf3ea491 Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
aecf9b8cf004cba669ebc7d76f36975ccee7350f Merge series "ASoC: core: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4599b55781efe23ce30efca3f682b3439ef3bc86 Merge series "ASoC: sh: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
fee00af759de7e29e19da52002264030fca5a844 Merge series "drop unneeded snd_soc_dai_set_drvdata" from Julia Lawall <Julia.Lawall@inria.fr>:
a02321775cb8600b609649298f67c8bbd92cf8bc Merge series "ASoC: rsnd: cleanup ppcheck warning for Renesas sound driver" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
8811f4a9836e31c14ecdf79d9f3cb7c5d463265d tcp: add sanity tests to TCP_QUEUE_SEQ
0bf36bd63292c3335f83abe9b41bd251d1ba06c0 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
1bc068f39415e647ddb93d3f3d5523cf8da98c0f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
a077a13f9bafa7a90c433097681503bbd4293f03 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
c54607a8383c00beee65bfd6f14088e1e03c16f7 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
21bb242db52365bb3b2b785fb97b27ee8c7ed225 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
86afa3913263d832bc8328afa1df68b7bb8c72d4 Merge remote-tracking branch 'spi/for-5.13' into spi-next
c902ce210eafc0646150a1a6b8e69f8c259be474 f2fs: fix a spacing coding style
f6f423d1bacf164281af51895856145cbb9491a1 f2fs: fix a spelling error
900bd2e61307f4004366590aa812450cd34223c2 f2fs: fix to allow migrating fully valid segment
28db71f639c931758734e2f0b8a490db3f509a4d f2fs: fix panic during f2fs_resize_fs()
2b1b5b2e3fd25c733665a586f612a56c889e96f4 f2fs: avoid unused f2fs_show_compress_options()
62ca7f0ce1c5dcfc9641e13c3630a446e95ae4d7 f2fs: remove unused FORCE_FG_GC macro
7ff94dbcb5f68991d9b63a94a5db802aebfde234 f2fs: update comments for explicit memory barrier
688066bcde570ae3c74f070aa4b7faf4ed76c239 f2fs: check discard command number before traversing discard pending list
ecbae36aa19f1ad912b2e647c2a2a8f0d17b437b f2fs: compress: Allow modular (de)compression algorithms
d2e04a8c7c905909aa03639929d9fc705679db0a f2fs: Replace one-element array with flexible-array member
a779b962b533484a835cc5edb56b662123961b28 f2fs: remove unnecessary IS_SWAPFILE check
0de4c9fb3bff627a94c356b81d74ba24dacb788b f2fs: fix last_lblock check in check_swap_activate_fast
cba1eeaaccf864f1c815302e37c183115dbfae93 f2fs: check if swapfile is section-alligned
10e0b8ef871575ee496e549d6575a8069f397a8a f2fs: expose # of overprivision segments
59fa3def35de957881ac142a384487e27e8fe527 usb: dwc3: add a power supply for current control
effcaf3f59b5557b0423f4b0d64df49658a9ec64 usb: dwc3: add an alternate path in vbus_draw callback
65a2f67d9945c59f609ceea7e7868300430f103f usb: typec: tps6598x: Add trace event for IRQ events
d41df82d16e34b180ebd9d2358ae04d4b3610f92 usb: typec: tps6598x: Add trace event for status register
76813aabd81ffe8ef9a084faf6d66233cf013357 usb: typec: tps6598x: Add trace event for power status register
415f23aa799c6b8dabae7d9b8552216ae6565612 usb: typec: tps6598x: Add trace event for data status
ff04213171cf329d6a3e0d844e4a6672c84d0398 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
cdcc614642f1515666286464440aa5df562039a5 usb: gadget: function: fix typo in f_printer.c
f3918133401cea80d6d8c79e6a1e75c70be613da usb: gadget: storage: Remove unused function pointer typedef fsg_routine_t
5410c878cc60bd73a045ba25982a1bad1bd85241 USB: core: no need to save usb_devices_root
8798fe2ac0677325347196f9cfe6d39e7c6bffd6 USB: gadget: dummy-hcd: remove redundant initialization of variable 'value'
923e79f49979d588084a6b09747b129f7ca01b65 usb: chipidea: tegra: fix flexible_array.cocci warnings
a00e9fc8f40865af83f2904be952a8db6b7d83b1 usb: dwc2: Add STM32 related debugfs entries
9e1ceb4f2b9422a36715f8538daee28b8454ef24 USB: host: isp116x: remove dentry pointer for debugfs
c7502f77df4e37e788f10fd4df0df8ab8d7293c6 USB: host: isp1362: remove dentry pointer for debugfs
508a070e5f1edab4a7294c3cfc82b0e68fb89c41 USB: host: sl811: remove dentry pointer for debugfs
89a132cf73bd0acc4c1dbee9095e7dce2541e13f USB: host: uhci: remove dentry pointer for debugfs
b43fba1b7b4c6e0500dd61d5a28bf32b5de1537a USB: typec: fusb302: create debugfs subdir for the driver
f88837cc27895d021f9467fe8e740a388075665c USB: typec: tcpm: create debugfs subdir for the driver
5bb9cdb320a5ca631b584a9aa1ba472eb14705af USB: remove usb_bus_type from usb.h
c9de574e76bc3862f34b9fca77dfb88ceffd2556 Goodix Fingerprint device is not a modem
1016ecc84404411e39849cfc0d8b6f77cb1a8c96 usb: dwc3: qcom: add ACPI device id for sc8180x
1236c1d95c99e9f34cd7547e53af71142a3854ea USB: gadget: u_ether: Fix a configfs return code
089a8b8c66349bc065ea9e865c68872e7cac8bf1 usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
466b4bed6798e912264325bb4d90dfcd3a8a9128 usb: gadget: f_uac1: stop playback on function disable
5952225054c9c3221db2a12ec6f2da292ade4d04 dt-bindings: arm: Add Topwise A721
e99641dd569e7fb9799e55d9b3d3ea5619441408 ARM: dts: sun4i: Add support for Topwise A721 tablet
58a2f2acb16c4f85a908009f0cdff76aa20cc74a clk: sunxi-ng: v3s: use sigma-delta modulation for audio-pll
0012844c246672fa880e8e2727d7bf14946cd581 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
cd6eb67425788696a2a745a1edbb3c7480452679 memory: tegra: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
38f80dec08fe2b8101ae7401d2b44e4247aed8bf arm64: dts: exynos: re-order Slim SSS clocks to match dtschema
e56a80a26facfbdf5b7aa5f0d80678db429771e6 ARM: dts: exynos: add charger supply for I9100
20bc04ace4e4de98470b43bd09505299aa9e510d Merge branch 'next/dt64' into for-next
981e0af7e06455451af7767d1f20221f56f9c605 Merge branches 'sunxi/dt-for-5.13' and 'sunxi/clk-for-5.13' into sunxi/for-next
927a4c7b7ec14fbb0cd3d7ce1071b96fb5588982 Merge branch 'for-linus' into for-next
a3c30b0cb6d05f5bf66d1a5d42e876f31753a447 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
7687850b95b4883b7a4778be45576d8288603ee6 ALSA: usb-audio: Declare Pioneer DJM-850 mixer controls
1a2a94a4392d5d1e5e25cc127573452f4c7fa9b8 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
b8db8be812cb2c08cd8f6d12c6c773c198be83f1 ALSA: usb-audio: fix Pioneer DJM-850 control label info
3531ba21f5520d0865004e7d75b6f505d08589f2 ALSA: hda: fix kernel-doc warnings
a864e8f159b13babf552aff14a5fbe11abc017e4 ALSA: hda: intel-nhlt: verify config type
d49c3e711c2b79841bc5c5cf5b46144bb681e380 ALSA: ps3: fix spelling typo of values
4d52020545ac5d237b65f9eb8a5dc6a4f0f14356 mmc: mmci: Add MMC_CAP_NEED_RSP_BUSY for the stm32 variants
508ebf3325934883e76b36ea2f059422d57a09c2 drm/fb-helper: only unmap if buffer not null
42a382a466a967dc053c73b969cd2ac2fec502cf selftests/bpf: Use the last page in test_snprintf_btf on s390
807ec7e1e2a140715c633608fefcbd4621741ded Merge branch 'fixes' into next
4e596fc8a610405557ded09b0d9466f997c99849 mmc: sdhci-pci-o2micro: Add missing checks in sdhci_pci_o2_probe
6185266c5a853bb0f2a459e3ff594546f277609b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
386a966f5ce71a0364b158c5d0a6971f4e418ea8 vio: make remove callback return void
acdad8fb4a1574323db88f98a38b630691574e16 powerpc: Force inlining of mmu_has_feature to fix build failure
5ae5fbd2107959b68ac69a8b75412208663aea88 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
5c88a17e15795226b56d83f579cbb9b7a4864f79 powerpc/sstep: Fix VSX instruction emulation
ce372128a79bc2db9966302fb1e3608194455ca7 microblaze: syscalls: switch to generic syscalltbl.sh
64f416c86973fc56bdabd1b842a6b29dad400f0a microblaze: syscalls: switch to generic syscallhdr.sh
5233363941f4e6a3ea9fb38a8407df0c8382ce76 drm/qxl: unpin release objects
c7acf2a745ee3e3739ccd4d6042830abc3b40045 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
c92e72ae9e0e5f7be9fa733abd14e7b47e98377e phy: ti: j721e-wiz: add missing call to of_node_put()
71688fdd51c33f43b6ddc64f719e5432fddadf2b drm/qxl: fix lockdep issue in qxl_alloc_release_reserved
230f7a6b779e136835ffbe98d8ba9315eef9b62a iov_iter: Add ITER_XARRAY
9dc12e4ccd97c07d5c9ed9ea4a75a5e16bc3700e microblaze: tag highmem_setup() with __meminit
47ff9afe757a19948faa682e5c1bf461ba176f29 power: supply: max8997-charger: remove unneeded semicolon
e717ffb80c9bf90900b695bed8b432c398037f18 power: supply: cw2015: Add CHARGE_NOW support
5cb08553f7f2536f2f5a9142a060af2a77c1d5dc Bluetooth: Notify suspend on le conn failed
c852e27ef93f64935c130f61ecd25f85c30a2b15 staging: rtl8192e: fix kconfig dependency on CRYPTO
3c0992038070465b5362fd401e41d3f85a2512a2 staging: rtl8712: unterminated string leads to read overflow
35eda75caac975e1912acdf9635f8f23c8e5db4e staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
def9c897e73e89780c7f13a81aef60db2bdeaddc staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
651652def082ef79ea85ad2ca4f19167d927e330 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
8920b116495ab641a0e0350817157defa0d1ee53 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
a7638de0988fc5025c6738f5d45180c393d21e33 staging: comedi: addi_apci_1500: Fix endian problem for command sample
9f17114aa8324c61eda74668d56b7dba8c56d049 staging: comedi: adv_pci1710: Fix endian problem for AI command data
b8c94370d1b3b29e7356e43ddfe0727f79a9b78f staging: comedi: das6402: Fix endian problem for AI command data
4ed84e4c429fbe8453f88276cc48caecd97127de staging: comedi: das800: Fix endian problem for AI command data
b301bdc8c156ddc8e8c491e7a0e2bd92b43e9510 staging: comedi: dmm32at: Fix endian problem for AI command data
b92634b83403077c520456d593261bb4f4758d71 staging: comedi: me4000: Fix endian problem for AI command data
44f26e028c88555ac92532bac0401f91e6df08a2 staging: comedi: pcl711: Fix endian problem for AI command data
6eec186a44c67a5c08adda8fc9d3cd833532a824 staging: comedi: pcl818: Fix endian problem for AI command data
e42dd7442a8f5f65a1b59a9abcf2c93eb57151d2 staging: comedi: amplc_pc236_common: Use 16-bit 0 for interrupt data
e5aabd706de39c718fe2f2ce0eeedf3604c09ded staging: comedi: comedi_parport: Use 16-bit 0 for interrupt data
7cb249cadd07e57daaa153688de266a1356337f1 staging: comedi: ni_6527: Use 16-bit 0 for interrupt data
355c84fa2f6be5dbf321726a1eeae3f1cd298898 staging: comedi: ni_65xx: Use 16-bit 0 for interrupt data
d1a5bd3f875c3a507470ecce1b77e40406e34302 staging: comedi: pcl726: Use 16-bit 0 for interrupt data
c7929b15b6e926c7150d9ec64844aceecf8a7a4a ASoC: soc-acpi: allow for partial match in parent name
8a49cd11e68ed0e6a687de04d25c06553bf96b0c ASoC: SOF: ACPI: avoid reverse module dependency
8d4ba1be3d2257606e04aff412829d8972670750 ASoC: SOF: pci: split PCI into different drivers
194fe0fc3422d695a277cf9ccb39fa35c9c7d00a ASoC: SOF: pci: move DSP_CONFIG use to platform-specific drivers
cf5807f5f814fcb14fd6c78878e2441918796af9 ASoC: SOF: Intel: SoundWire: simplify Kconfig
08c2a4bc9f2acaefbd0158866db5cb3238a68674 ALSA: hda: move Intel SoundWire ACPI scan to dedicated module
ffd7e705fad695fc0abd5809ef8dc72cda7e49a6 ALSA: hda: intel-sdw-acpi: add missing include files
405d89338fec1df3de73976b2ec133a95ef7ab33 fs: dlm: fix debugfs dump
ef9748e86b2892c24ce3ab0a2da22e3f9d61c364 fs: dlm: fix mark setting deadlock
e1c500f5ff7774897b83227409f61af8a480d7ab fs: dlm: set connected bit after accept
d86fada4346c00fa5069039550c92b637cdafd30 fs: dlm: set subclass for othercon sock_mutex
a7661f7043952f505e718023b13acfce96f83b50 fs: dlm: add errno handling to check callback
504f15f2ae35175ea9415b916d3b9967a9703c00 fs: dlm: add check if dlm is currently running
f5c961068821732522010393b371fa00700ecdb6 fs: dlm: change allocation limits
730a8da8fdeddc8e458f348fbb67d6598f6bd5c9 fs: dlm: use GFP_ZERO for page buffer
0318255d4b75872d0cc91a144b61bba0d8fbdc04 fs: dlm: simplify writequeue handling
fdcc95432780ce6a3800d3240488d2db181c9c02 fs: dlm: check on minimum msglen size
326c7afa7818d3ad9823f086418e2df38f0f2d70 fs: dlm: remove unaligned memory access handling
742dd14d474959398ed7c1819d3592f249f4847a fs: dlm: flush swork on shutdown
c7a3549673d886359c88c56e95e7b4ad68aa9c9d fs: dlm: add shutdown hook
9cc0001a18b4e5f46ec481201c88ae16f0a69bb0 netfilter: nftables: disallow updates on table ownership
df73d51fff0fc4143269c813a88946079702afa8 MAINTAINERS: power: supply: add entry for S3C ADC battery driver
bbe8c4dd1d2471aeb86fe9e0c4fc250b821ebb7c power: supply: s3c_adc_battery: add SPDX license identifier
de74d4b14bee7864157f6f76dc8ff9ce5b57531e power: supply: s3c_adc_battery: remove unused pdata in suspend/resume
aedb9d9089ceb1c86be495bcc70e6021c01f92ff btrfs: ref-verify: use 'inline void' keyword ordering
4f6a49de64fd1b1dba5229c02047376da7cf24fd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
5011c5a663b9c6d6aff3d394f11049b371199627 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
c55a4319c4f2c3ba0a385b1ebc454fa283cfe920 btrfs: fix spurious free_space_tree remount warning
0f9c03d824f6f522d3bc43629635c9765546ebc5 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
80e9baed722c853056e0c5374f51524593cb1031 btrfs: export and rename qgroup_reserve_meta
4d14c5cde5c268a2bc26addecf09489cb953ef64 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
031937ce00a888e4cc8985b01bc80c936409bcb6 mtd: nand: Let ECC engines advertize the exact number of steps
c16459eb54a1a4331f8beb17631cc01944162a9e mtd: nand: ecc-bch: Populate the public nsteps field
7e03d3ab7a397dae5db5fbd084cc08ee940a9736 mtd: nand: ecc-hamming: Populate the public nsteps field
eb973c4f22f4b55353a3d7777392fd3f19548ac5 mtd: nand: Add a helper to retrieve the number of ECC steps
0c238af656c2398175901b8a28f2a5b7b691594c mtd: nand: Add a helper to retrieve the number of ECC bytes per step
e92d8e7bb79fcb8024ea53fd1f5228cefe20f138 mtd: rawnand: Try not to use the ECC private structures
dbe6a6da040cbbc86b9811af2bdc3083b7211576 mtd: rawnand: omap: Use ECC information from the generic structures
d7756af273389db84c65e2af8de8f4052a9158af mtd: nand: ecc-bch: Use the public nsteps field
0b92937c03162a305676a5c125f64ec18c644bb9 mtd: nand: ecc-hamming: Use the public nsteps field
f95add6ff80490872464817653378b8d2c06d692 mtd: rawnand: qcom: Update register macro name for 0x2c offset
52f67def97f1c56779a86babdc96ea65b3a0af3e mtd: nand: fix error handling in nand_prog_page_op() #1
19877b2c5de809e6f553e158c263b7a8bb65222d mtd: nand: fix error handling in nand_prog_page_op() #2
8c599a0d89d91693945b25c112ba48a9db7775f7 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
d49ecd70c82d89c7448f5623ae08d0a4a488dc72 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
7eff256102bd515a0f9e2c9c2a06b6d8b4ee1125 mtd: rawnand: qcom: Convert nandc to chip in Read/Write helper
3fb2eae8c2cfa3bdb45c388e56ce417145e8f7be mtd: rawnand: qcom: Add helper to check last code word
050d2d43aa8a077c51684a2a76df6ab3b48a9eb4 mtd: rawnand: qcom: Rename parameter name in macro
f41e2468e9020cc79fae3e6ccae44fd9c515dcb9 mtd: rawnand: qcom: Add helper to configure location register
601d45247308b64736bb5fdf5d70a07954bccf00 mtd: rawnand: qcom: update last code word register
095b4dabff2a929cefd330110c5c578956213188 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
cfe1e2b6949785e90e84918295f2be1b6fd152b6 KVM: arm64: nvhe: Save the SPE context early
8e6b3a78eddde51d5a30dd431718eaaea529484b phy: tusb1210: use bitmasks to set VENDOR_SPECIFIC2
a8a0f5dbcdf57d89bb8d555c6423763d99a156c1 KVM: arm64: Avoid corrupting vCPU context register in guest exit
13f383a666e6c07816c186336a008237bc98aa92 mm: Add an unlock function for PG_private_2/PG_fscache
95e4f87e0da9a84a7d50d839fbb1dcacdab65196 mm: Implement readahead_control pageset expansion
c04371c3c4d1cefa9782623732d231ef1f18e23e netfs: Make a netfs helper module
cefbac2d6fc524152835542c331f43770e4683cf netfs: Documentation for helper library
590d65154171b2e8c9b6f04324715f643811d880 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
d946c64576946b5fa23c25f1d81a1280e2105f2b netfs, mm: Add unlock_page_fscache() and wait_on_page_fscache()
caccfbbe89e6399d3a238dbe6bd0f54a68e903d9 netfs: Provide readahead and readpage netfs helpers
fb22d28bf3de6025d8e30934f8a667e0ca00d6ac netfs: Add tracepoints
28d908745d275d2895e19155ddf5095529000bc7 netfs: Gather stats
465002946ef803ccdf113705574f82cd150348eb netfs: Add write_begin helper
3ec365afb8cac95c1609da07f3b2432f42e4dcb0 netfs: Define an interface to talk to a cache
5e3116bf3c7eb224efa95984585d8675e4b1992c netfs: Hold a ref on a page when PG_private_2 is set
e711814315dab2b01016396652f7a6c9319940ba fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
59a190651f480a39b67dc81b600cb4c1d904f15b afs: Disable use of the fscache I/O routines
25d41c0307b045b7f2dc49bb3eb6852dc19b920e afs: Pass page into dirty region helpers to provide THP size
281e6a2161d404ab7761aede2b192f8c3a6edb9f afs: Print the operation debug_id when logging an unexpected data version
fffad583025f41d467cd5c09561f89787c0e30ae afs: Move key to afs_read struct
33f035eaf40565848a427bbfcce959b826ff6d95 afs: Don't truncate iter during data fetch
77d6b88b94d94557c3b9602c0c685e73f1388ef0 afs: Log remote unmarshalling errors
a5e5a15eca477cb94a76bf3fc08731d49d89a5d6 afs: Set up the iov_iter before calling afs_extract_data()
a8cc90392ba958d9542650bc9b63aa3393000c0e afs: Use ITER_XARRAY for writing
f79ea904d175b228b295a6d09b8a776ff91134ef afs: Wait on PG_fscache before modifying/releasing a page
4b0bcddda47a5393010f0df52d776e12d6190bb9 afs: Extract writeback extension into its own function
e0aec2f2fa594e6d728db8dca5e8406e57ccb608 afs: Prepare for use of THPs
c07147a15d86c2dc6097ec34498317b7daff6893 afs: Use the fs operation ops to handle FetchData completion
fd57a98d6f0c98fa295813087f13afb26c224e73 btrfs: fix warning when creating a directory with smack enabled
c28ea613fafad910d08f67efe76ae552b1434e44 btrfs: subpage: fix the false data csum mismatch error
026fb436af2ecbb9a264fdc306182789d2b99b45 Merge branch 'misc-5.12' into next-fixes
7b3e9c56e6be29e387c47e94c802736d01df1e9b mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
e936761e58935ae9bf5064e29ee05f3128bfbec9 mtd: Add helper macro for register_mtd_blktrans boilerplate
1f083af44d1911abf3df857c6e355a644f7861c9 mtd: ftl: Use module_mtd_blktrans to register driver
98f431c2cee793bd8a5952f4842c181e80e3547d mtd: inftlcore: Use module_mtd_blktrans to register driver
1ac05af53791e72318edec6e7f0878ced688ff84 mtd: mtdblock: Use module_mtd_blktrans to register driver
ebaedffc4b4e595a50ace22461bc7305b6f2aad7 mtd: mtdblock_ro: Use module_mtd_blktrans to register driver
bd3514deb5ed71233a6e35396b303c5a62cdc3f6 mtd: mtdswap: Use module_mtd_blktrans to register driver
e476b2ef618addb25faac8e544ce97162ef24c30 mtd: nftlcore: Use module_mtd_blktrans to register driver
f3587578f49c11c478a7ea90d59839a97d855896 mtd: rfd_ftl: Use module_mtd_blktrans to register driver
6f89cd33e45cccf37c3d515aca0f5312e30c0127 mtd: don't lock when recursively deleting partitions
f820b201e54508f701a99cf45beb3800ff6ef7b4 mtd: char: Drop mtd_mutex usage from mtdchar_open()
91b44238312bcba66e53eef10a279ebeff592dbf mtd: char: Get rid of Big MTD Lock
bf172496fecdc99327874989cd1613b4740ddd00 mtd: parsers: extend Qcom SMEM parser to SPI flash
ea8b4d3ed2523774d8d5d8a519e7ec451792761f mtd: mtdcore: constify name param in mtd_bdi_init
457da931b60868580d878c0b683df6114870042d mtd: parsers: ofpart: support BCM4908 fixed partitions
5c4dfcdc4c23cc0d043b005df7f73cc953a6c627 KVM: arm64: Fix nVHE hyp panic host context restore
54ee8a8a3cf2a76847628b53fee9fc717e165509 KVM: arm64: Turn kvm_arm_support_pmu_v3() into a static key
913e36d3f29d776385ae6a15506522da9b161dcd KVM: arm64: Don't access PMSELR_EL0/PMUSERENR_EL0 when no PMU is available
9a2910a968a70a8263a26760089172e037a33fa2 KVM: arm64: Rename __vgic_v3_get_ich_vtr_el2() to __vgic_v3_get_gic_config()
06ddd2f2bf7f372eb4a6f6ff26a0c7a0ea56ceb0 KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
9b838a3c32d7a1edd7edeec1bc455eca76622218 Merge tag 'tags/sound-sdw-kconfig-fixes' into for-linus
48698c973e6b4dde94d87cd1ded56d9436e9c97d ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
e4ef09e512940846fad77b1934065c166870b85a rsxx: remove unused including <linux/version.h>
db1b8b93e01f5cb2842d33efae8a74be7de9ab74 leds: trigger: Fix error path to not unlock the unlocked mutex
f842a2938488d97fe36ec617d7144da66e22c083 leds: trigger/tty: Use led_set_brightness_sync() from workqueue
511a9d5dc2d4d541704d25faf7f6fc2a71a2fd9d Revert "serial: max310x: rework RX interrupt handling"
4168a8d27ed3a00f160e7f885c956f060d2a0741 block/bfq: update comments and default value in docs for fifo_expire
255af9c2d1df5506a0e95890619fcd082a686937 Merge remote-tracking branch 'kvmarm/fixes' into kvmarm-master/next
c300d118233169e6432ed77927d9f9d905b3b66e scsi: core: Add scsi_device_busy() wrapper
b0a4b45dc841ec1cf67eb36c32db825cfc293ba3 scsi: core: Make sure sdev->queue_depth is <= max(shost->can_queue, 1024)
62b38e49fcf7b7f928b2294320287ab90d06a0eb scsi: core: Replace sdev->device_busy with sbitmap
eccc70ccfb15a42ab873c693c19e62da6ba159a6 scsi: target: core: Move t_task_cdb initialization
14e025be793e75c4902b3f5f8cd54543ab9adc76 scsi: target: core: Drop kref_get_unless_zero() in target_get_sess_cmd()
ed58729a69f4d825371f1c8622cdae9acd0bdd7e scsi: target: core: Rename transport_init_se_cmd()
4a3f993e79db1e550984cc785a09252412a93845 scsi: target: core: Break up target_submit_cmd_map_sgls()
834e8c13acc9791521b11585fd108aedccc2c96a scsi: target: srpt: Convert to new submission API
3b168220e47979115f6b45ef68ba4975b35e7ea3 scsi: target: ibmvscsi_tgt: Convert to new submission API
9e54e530349ae75243abacd14def203fb3d8f342 scsi: target: qla2xxx: Convert to new submission API
5f3e979db0efcf9d9f8e701b301f78e33bda8b8c scsi: target: tcm_loop: Convert to new submission API
207c30be067c03137f6005d7de8268084ce5b938 scsi: target: sbp_target: Convert to new submission API
1edc02440bdef5d87c37694a9bae6f232f59757a scsi: target: usb: gadget: Convert to new submission API
e4edee8ac14a7a972b159feb771b53e580e775ea scsi: target: vhost-scsi: Convert to new submission API
4d1d39e3a2e7db381f0825f43aa3309eb67e0218 scsi: target: xen-scsiback: Convert to new submission API
bde30acd9bd618e09bf70ef6f71c3137de397b2d scsi: target: tcm_fc: Convert to new submission API
4d3a1c5293734b7bef40b19e9b41c9258323796e scsi: target: core: Remove target_submit_cmd_map_sgls()
22be5fc090a194e9c7c18b12be4d1d2542871440 scsi: target: core: Add gfp_t arg to target_cmd_init_cdb()
1a8ce8031c2c4d67387b6a0ddfc312aa8ed1a81f scsi: target: core: Add workqueue based cmd submission
f4e69b337bd555bca4c9384a33df8613d4a0f71e scsi: target: vhost-scsi: Use LIO wq cmd submission helper
93239a54b60d14f2630c41b000163fdb9a0c6790 scsi: target: tcm_loop: Use block cmd allocator for se_cmds
3f335d8914bb0a07abdfc9857c6baf24d9762a87 scsi: target: tcm_loop: Use LIO wq cmd submission helper
74493992906fe5a62f03c7fdb80fdbc041ef42b8 scsi: target: core: Cleanup cmd flag bits
1518827a9c95abb7dcb229a4b34e843a84ccf909 scsi: target: core: Fix backend plugging
18a45511925bdbb552a847dfa8b7a24e964da73d scsi: target: iblock: Add backend plug/unplug callouts
dfe49a322758cbf58f0309b31098579a02937184 scsi: target: tcmu: Add backend plug/unplug callouts
b0ab4acf2df850da83d0e221e9ea05a8825cd3f7 scsi: target: core: Flush submission work during TMR processing
100d21c4ff2993f93b8ffa805a69024dd3347e04 scsi: target: core: Make completion affinity configurable
3e9e62c780b19a59b9608f8920e6c6b3f5e2a17d drm/amdgpu: correct TA RAP firmware information print error
7d6c13ef466d817418a04d5f7cd1e572a63b8c57 drm/amd/pm: bump Navi1x driver if version and related data structures V2
c524c1c9a78f12137da0447e085411cbbd89ab0b drm/amd/pm: optimize the link width/speed retrieving V2
4f8e37dbaf584de6d38f58b3000b0bfd7eaf2ff6 drm/amd/display: Support for DMUB AUX
e1f4328f22c0c2c4401326123f05d6ab60e5ff09 drm/amd/display: Update link encoder object creation
4cda3243ec63c63f8b48b45a71b5096ccfe94b12 drm/amd/display: Add flag for building infopacket
cca912e0a6b49f45c588e7cc50d3ad13bb859ca5 drm/amd/display: Add max bpc debugfs
45a1261b393bd3dc24d1ae8a55249c0897df0c88 drm/amd/display: Refactored DC interfaces to support multiple eDP
8039bc7130ef4206a58e4dc288621bc97eba08eb drm/amd/display: Return invalid state if GPINT times out
70732504c53b2d3aae2cebc457515a304672d5bb drm/amd/display: Implement dmub trace event
be1748bcdfe0a8f53b890c4c88a155672523559e drm/amd/display: [FW Promotion] Release 0.0.54
c839292754b7710713d9bb59ba8401bc44261ef4 drm/amd/display: 3.2.125
dbc43d5fdf48e4e558338fcaef8c9d19521d1c2e drm/amd/display: treat memory as a single-channel for asymmetric memory
b8cc3e504622e7d0f9c34bb5bdd523c5b4f88345 drm/amd/display: Fix HSplit causing increase in DSC Slice Count
640a28b50c4ad502b931750f13a5f743449e5755 drm/amdgpu: add missing df counter disable write
783bf4035cb7f2707ad760fbc06f6be01a553f0a drm/amd/display: Fix 64 bit divisions on 32 bit platforms by using div64 API
a8a2e13486343fe84c54681dd3c43ff926eb5927 drm/amd/display: Fix 64 bit modulus operation using div64 API
5f7f25de512b1cb517994652acdb1fa0f31c316b s390/time,idle: get rid of unsigned long long
31251010d881cd20335ce7118c764117f1abfcdc s390/topology: remove always false if check
60b5fe80345ca5c04188604d705f367ea863cc3f s390/cpumf: remove 60 seconds read limit
581ddd149d8760672cb37dd10548b954776777c0 s390/zcore: no need to check return value of debugfs_create functions
bbe6f1d34f100d2d2101d69e9b3f9e65c3f9f922 s390/zcore: release dump save area on restart or power down
ab08bc72be89a4c7aa2d235d8711f263fd9e0ed5 s390/cpumf: rename header file to hwctrset.h
2c3bd03fd13606ce7a99ff3f4a88d3190c28e149 s390/cio: return -EFAULT if copy_to_user() fails
e931ddb75edf434580cd6d96173b64c080731bdd s390/crypto: return -EFAULT if copy_to_user() fails
acf96d180f1254a07f5bf813fe804cf1844683eb s390/cpumf: remove unneeded semicolon
71b35720350811332f2686d34968962c1562123a s390/tty3270: avoid comma separated statements
882987a79cccb6516102311ee3fa81e382687e3f s390/cio: return -EFAULT if copy_to_user() fails
26951c90bfec8f733c7c213ada3afc0812b7e500 s390,alpha: make TMPFS_INODE64 available again
767294f9fccfa347a93f49db21c41eef0cdda6b9 s390: update defconfigs
f7546a8f66133c4134af0d576da1cd36adf3a15d s390: remove IBM_PARTITION and CONFIGFS_FS from zfcpdump defconfig
b6f91fc183f758461b9462cc93e673adbbf95c2d drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
9598173d14f5bc6f2f3a8617dd63a66d3f1e82f0 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
03e0dbcd10c4b3f5bb99804b19bb4b9a2d1af394 drm/amdgpu: enable BACO runpm by default on sienna cichlid and navy flounder
6302aead150e8ffb9abe82683e8e30d519e69024 drm/amd/display: fix the return of the uninitialized value in ret
1f6f48a8c81ee559aadcd247241126acd5fed8f8 Merge branch 'fixes' into for-next
7c7dd77489540d676c2b72304825c6175621e362 drm/amd/display: Fix an uninitialized index variable
3fcb4f01deedfa290e903e030956b8e1a5cb764f drm/radeon: Use kvmalloc for CS chunks
f9d2476012ddf26fab652ee0dff697260040924c drm/amdgpu: Verify bo size can fit framebuffer size
78dea2b07660822bcaa70370e80eaac4a2b3ab71 drm/amd/display: Remove unnecessary conversion to bool
31ed4dbae04105ea513c272165d29da066f4124a usb/host: enable auto power control for xhci-pci
37350ef797f217c6eeb07cf6dd8473b769b0b5d5 drm/amdgpu: add another raven1 gfxoff quirk
0eb93b4e81a43f70c504e545a86b7095c618a720 drm/amdgpu/display: simplify backlight setting
fead84ded85bbc1d06ae914d9937a0def9dd899e drm/amdgpu/display: don't assert in set backlight function
65be70e1e42b8b7d1e9fbbddc4ff42a60d202690 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
ea81c4a06eae5cdcde09bbabb4435ba34f7f8220 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
482add4aa8eff10ff5a9953da59787ca4b7bb04d drm/amdgpu: always reset the asic in suspend
6801b423a9a448a29983912801f8c55c031be97b drm/amdgpu: add a dev_pm_ops prepare callback (v2)
7355e065215a51f781d9728d142a111a4cf19c12 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
97820db31a9f1730c7e783ff404831a01ba5ef37 drm/amdgpu: disentangle HG systems from vgaswitcheroo
b9b52576a4b6db273e446f4c0e53bc6b490261c7 drm/amdgpu: enable TMZ by default on Raven asics
7f0346042f19d534c6537e8ad0245e0cd4c4d61f drm/amdgpu: only check for _PR3 on dGPUs
c43bc5c7b3bbabb8a1c5de48b85b748a4d0ac12c power: supply: smb347-charger: Improve interrupt initialization
ef11d03735aca78adea3e4f0cb45eac8670e460f power: supply: smb347-charger: Clean up whitespaces in the code
9b4868f11994f85169e2b3a6cecf33fba89e3106 io_uring: fix __tctx_task_work() ctx race
ac952f94f91aeee89c7262f253d78cd280d1e297 io_uring: replace cmpxchg in fallback with xchg
0c7d60c1c01d9feb76b9c665971a223dae9d13ed io_uring: ensure that SQPOLL thread is started for exit
9e27652c987541aa7cc062e59343e321fff539ae io_uring: ignore double poll add on the same waitqueue head
2e31312d5bfcf5293b9e1753ee2e276ec0831adb io_uring: kill sqo_dead and sqo submission halting
e6ee7b08cd515f606cee449ce12cff63e240d1a1 io_uring: remove sqo_task
40f408526e14744c6e358c6409ff2b91e2fb5acb io-wq: fix error path leak of buffered write hash map
1141f3432fceb7e55e505aa1019d8e14b2c2e6e5 io_uring: fix -EAGAIN retry with IOPOLL
bf87ce9f29d272891553c4bb9874a04ac40c5551 io_uring: choose right tctx->io_wq for try cancel
c6cb42349f8d17562b0a763ec5c7d8c1f1563b0b io_uring: inline io_req_clean_work()
21acb376486643652172caa0e1457702677701c9 io_uring: inline __io_queue_async_work()
82789553bea5e6099245a99f4a77fd8774a1f799 io_uring: remove extra in_idle wake up
29be7fc03d63009ab2675f3bac3bf1b54deefba4 io_uring: ensure that threads freeze on suspend
091c66add57d4de117f4893911506713bced79a9 Merge branch 'block-5.12' into for-next
a5aedd7b65baa7b29be5ce392053e333d39ef985 Merge branch 'io_uring-5.12' into for-next
778e45d7720d663811352943dd515b41f6849637 parisc: Enable -mlong-calls gcc option with CONFIG_COMPILE_TEST
79a2e0939e11363263294e049fcae7aadc37ec3e Merge remote-tracking branch 'm68k-current/for-linus'
63eab96a574b50f7ba58896dd2746c5f894d4c6b Merge remote-tracking branch 'powerpc-fixes/fixes'
77db4d4e0644ea872e8570a3a466ccf2ba59a0a2 Merge remote-tracking branch 's390-fixes/fixes'
de3953a1d60013fdc9381fd53c3a40a4af4ae974 Merge remote-tracking branch 'sparc/master'
f0e864ee5ba800d240d409e7e88b30a06dd298da Merge remote-tracking branch 'net/master'
292b0699170653d02275a85d521c40a9b627a59a Merge remote-tracking branch 'bpf/master'
b364df31d8ab916e04f7a6af036bfcf414421891 Merge remote-tracking branch 'ipsec/master'
d822ef75afa0e94e4b074df544d28b9eb32498dd Merge remote-tracking branch 'netfilter/master'
bc3bab5d8e115c2757ef0dce9b7d90a8eb320f3f Merge remote-tracking branch 'sound-current/for-linus'
fdd659060808f8e21dc1118781939a10d5b5898c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
19a5cbdef4b3ca4fb21bd9700bc1458eed4d3ac7 Merge remote-tracking branch 'regulator-fixes/for-linus'
cc6b784e10b4fb34549b856c4868a75cfdd3814d Merge remote-tracking branch 'spi-fixes/for-linus'
4aad879a3b81e39992f6430cc8f2205794708c5e Merge remote-tracking branch 'pci-current/for-linus'
ca9356c7248fc7891c471ea379c640586a61775d Merge remote-tracking branch 'tty.current/tty-linus'
1ade4801d22ea2250ce31e0a10a7c198ef006ade Merge remote-tracking branch 'usb.current/usb-linus'
e62e8b3725d6786e720dd9cb95cf1096ffa26a9f Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2bf0a06a0d47d334ae42b18920e7e6104589c21f Merge remote-tracking branch 'phy/fixes'
d3f2426d7fbfe78d2d5babf2b462913e824e9865 Merge remote-tracking branch 'staging.current/staging-linus'
791c8757c81877b7e555791cc41cd562f372dab7 Merge remote-tracking branch 'ide/master'
d0aa3b21b78a659508321e2e1892ef383915e072 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
bc38bccc011b56800bfe42d032483bfa3e2ebeeb Merge remote-tracking branch 'at91-fixes/at91-fixes'
478bcacff0396c55f0a72bb5e859721d31caf52a Merge remote-tracking branch 'omap-fixes/fixes'
2386fe975c9f32748d2414c1169581eaf909fb98 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
60a69cac32db60f52737dcba32d33dc805a3baf0 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
2a5378bdfe7da2fd32e7594c64818591bcd9ceaa Merge remote-tracking branch 'mmc-fixes/fixes'
b1e1c001a2f6d8046618f62d1445b1c061dd7177 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
bbb69692b6b4a2e39fcfcc4dfb19ae67089a575e Merge remote-tracking branch 'gpio-intel-fixes/fixes'
439064b6584203030a67d5458441c619e5f251b8 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
4ba71600c330828bac2f58a61610bded4ad42393 Merge remote-tracking branch 'cel-fixes/for-rc'
dec4d73ab259b977b300ebc753ab162264f8a2a7 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
59b7cb44cffde6ab5b8ace1aef9b79f50be1c3eb drm/i915/gen9bc: Handle TGP PCH during suspend/resume
cec3295b246b5555f6de7570d25a13a2754de245 drm/i915/icp+: Use icp_hpd_irq_setup() instead of spt_hpd_irq_setup()
4c6db1d514cbedbdee3db503c7350c6b570e55f5 Merge remote-tracking branch 'asm-generic/master'
c5d1f06b1216774a532b6aec71253a8456935e2a Merge remote-tracking branch 'arm/for-next'
d382ba52c1e25d94d63ce6af903f926dd0785eab Merge remote-tracking branch 'arm-soc/for-next'
a70d9490bb73783eb368864649dbb0227bd33bc9 Merge remote-tracking branch 'actions/for-next'
a4cf162a74e88671a6e54d8289bdc9efbb05280b Merge remote-tracking branch 'amlogic/for-next'
713b5ad5d59b5ffc356f291fccdff8c0da744520 Merge remote-tracking branch 'aspeed/for-next'
36ebb7b725d708d8b84b0c2bf136467107cf6ce6 Merge remote-tracking branch 'at91/at91-next'
0b79808bc6bb7bfea2116c726bacef1028919717 Merge remote-tracking branch 'drivers-memory/for-next'
4e65be6c502dc94a1da707fe40377e498117f2ad Merge remote-tracking branch 'imx-mxs/for-next'
1f626091e7a447c569ef8c94fdbc85c2e24853d5 Merge remote-tracking branch 'keystone/next'
82a5a42af6c236b06b13be4e9e8d4edd916cf6e4 Merge remote-tracking branch 'mediatek/for-next'
e5473b7dc9f801b502509f4445ed9ac641cd6a7e Merge remote-tracking branch 'mvebu/for-next'
78e2c71f8b143abb0c91ecaf9ff519d30fbf4202 Merge remote-tracking branch 'omap/for-next'
d0305ec704341c4bac2c861167c49418079d1ed1 Merge remote-tracking branch 'qcom/for-next'
5f3ca03e1b1eac3ed88631e15a04e7368fd9298c Merge remote-tracking branch 'raspberrypi/for-next'
1cc4ba0b615973321feb8d4a4746e26e24e860f0 Merge remote-tracking branch 'realtek/for-next'
248616ad5221cd9e5757a7360d28a751ffc09083 Merge remote-tracking branch 'renesas/next'
799fbdf96cd511083a63e699e1d39454fcf63078 afs: Use new fscache read helper API
8c8a20056de9f229b5073215dd5fc26d63ca1943 Merge remote-tracking branch 'rockchip/for-next'
181082fec6425d9554a52c4ea8390ffd6d3db10c Merge remote-tracking branch 'samsung-krzk/for-next'
915ea9e4264b02e12c21f36eb8d83d5b1204cc48 Merge remote-tracking branch 'stm32/stm32-next'
7a490a4cbff86262d672c8a5a29fad09b4fb01e3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
351588943c794d9925ebee4457edf9a28badd58d afs: Use the fscache_write_begin() helper
3c0319ccac38671390aa347fd084b681a0d2b0a0 Merge remote-tracking branch 'tegra/for-next'
b34a9bfc94dbf2d1505d7febe152cc401785167e Merge remote-tracking branch 'ti-k3/ti-k3-next'
d23f7b736715bbf72d0afb75a9870169d9e6a78e Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
9ff706c5a24db7c420d122c0f32ae6e4e2969b96 Merge remote-tracking branch 'h8300/h8300-next'
e2fd8de6f4310de23c454ad546f0b13d87094f67 Merge remote-tracking branch 'm68knommu/for-next'
03bdd0e9ce65efbd543242e1a6518ae30517a8ed Merge remote-tracking branch 'microblaze/next'
02af5f4dacac4a0e4da3d44acfb14eb693ea8522 Merge remote-tracking branch 'mips/mips-next'
48431c25e96a49e575b5182a598e2a53e875b6a9 Merge remote-tracking branch 'parisc-hd/for-next'
7f9c7241a038b7639d12d4a0509d8855aa0487a1 Merge remote-tracking branch 's390/for-next'
ef46d3dd985e1df12828a85c76328cb9da2dd739 Merge remote-tracking branch 'sh/for-next'
530a70f8d5281899bb3aab97a37119a04b5c27cb Merge remote-tracking branch 'xtensa/xtensa-for-next'
474430ec9adf687a4a110258bdc9030a92fbe28a Merge remote-tracking branch 'fscache/fscache-next'
91c23948919a08055b06a127c2ed259d4f820ee7 Merge remote-tracking branch 'btrfs/for-next'
64a9b557633e8c3df2d8adfc75b358c4c73e78bd Merge remote-tracking branch 'cifs/for-next'
418a626cd5061543869ff5b0cee65ac9ab65a107 Merge remote-tracking branch 'ecryptfs/next'
d1bd9c5e42aa9e628b531b9e5f9c0edb92270414 Merge remote-tracking branch 'ext3/for_next'
5234f04114883f3e4a30bd163154ee26d984ae8c Merge remote-tracking branch 'f2fs/dev'
11c8d7c7208546aafbcd7f26b2d86262068d9b0c Merge remote-tracking branch 'cel/for-next'
53c8c578451a4f8dc91c719b40d613b8ece4fa44 Merge remote-tracking branch 'overlayfs/overlayfs-next'
47c23f3c82128bfe4bc37c8550c2436dbfd5da93 Merge remote-tracking branch 'v9fs/9p-next'
f082f03fd61180861c7fbc5cb5e871108e4045ed Merge remote-tracking branch 'vfs/for-next'
d265f87aeb000a9ce7f48a4d986892ee57fc40e8 Merge remote-tracking branch 'printk/for-next'
906510dac099a41dd3c2e09b840ff149a13e73ee Merge remote-tracking branch 'pstore/for-next/pstore'
202571ec0ff65889a4ac4c60a973c50f857c39be Merge remote-tracking branch 'hid/for-next'
de3820b7b6d2e5237d67af815234b67c6a687db8 Merge remote-tracking branch 'dmi/dmi-for-next'
5aa6eb41f3d18081848fbe0cdd10306b50b757ad Merge remote-tracking branch 'jc_docs/docs-next'
aad9ccae995bbdb7ebdfb7d8ad76c7c19834fb03 Merge remote-tracking branch 'v4l-dvb-next/master'
9451fe38e09001f34ca2886bdb00328e16f6c629 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
6b331febc121373df42d620b8e32995213af864a Merge remote-tracking branch 'devfreq/devfreq-next'
4903ee440498fa132dfa30d4a15926da09a8e3e0 Merge remote-tracking branch 'ieee1394/for-next'
ed4222e1fa44355df7e83c55178f7459e7dd983c Merge remote-tracking branch 'dlm/next'
e80ec942aedf49d5f04b502ceb858fef6696d2d4 Merge remote-tracking branch 'bluetooth/master'
52609d36bef4a7841e7f6ad6cbfad2f5b478d263 Merge remote-tracking branch 'mtd/mtd/next'
15a4c552ff52e243087071acdb3e4bd4cb17e9c7 Merge remote-tracking branch 'nand/nand/next'
feeed5fffc39e42de5071e47c3768de04a09f28b Merge remote-tracking branch 'drm-misc/for-linux-next'
6bdd4aff4bad526efea83031a1afb7e164546665 Merge remote-tracking branch 'amdgpu/drm-next'
35d4c2bc5d265bad47b7948eed1b6fe7f9fd077e Merge remote-tracking branch 'drm-intel/for-linux-next'
aae60cb5b325c6bf887d6b10fec7b2577feaa1d0 Merge remote-tracking branch 'drm-msm/msm-next'
7101bb7623cc94dbefcdf351530018dd26c80b7f Merge remote-tracking branch 'etnaviv/etnaviv/next'
8fb552f32ccadc37d3e2bff4a263ecde2a170b43 Merge remote-tracking branch 'sound/for-next'
d58e0fdb7c49d5d99d28ab53b6c3ba48de4b7e89 Merge remote-tracking branch 'sound-asoc/for-next'
93afca7fc0f09fd7145e8bfcc8bdf5b93729254d Merge remote-tracking branch 'block/for-next'
0f9d10a031c1665153a78acf1ac8bf50258944a1 Merge remote-tracking branch 'mmc/next'
17e8792b1e3738e352525c2d2daa3030fb0570de Merge remote-tracking branch 'mfd/for-mfd-next'
15ad98f35fc8f6b0abde9190480a5e474615089f Merge remote-tracking branch 'battery/for-next'
4ddb8397c7fe8275ac10652406a64bec13a658f0 Merge remote-tracking branch 'regulator/for-next'
67b88bb404a2ad350c83a5dde13c402047fa3957 Merge remote-tracking branch 'security/next-testing'
799aac97d4c24446adcb64692b99585e1ef5d537 Merge remote-tracking branch 'apparmor/apparmor-next'
d0ac1534d860b6f42e252329126a4f35dea1a0d8 Merge remote-tracking branch 'keys/keys-next'
9b1229b993b7e1e45b5ad6965063a507f2b593f4 Merge remote-tracking branch 'spi/for-next'
1edf05b4aac960c33af1fc675636df27a179eac3 next-20210302/tip
9a5e66b08e9e4b442984a8150629b07719fead67 Merge remote-tracking branch 'edac/edac-for-next'
436cff5c0a1f0d28e0803a3a531d3ef0d1b3daad Merge remote-tracking branch 'irqchip/irq/irqchip-next'
cbf0975d24cb9ca090c2298a2d129bcb714a787a Merge remote-tracking branch 'rcu/rcu/next'
0af6905c0f5a0e80548a62c9d51df56fa3fadc8d Merge remote-tracking branch 'kvm-arm/next'
6188cc415b27e8720f0cb0d1d65ff5ddbea56537 Merge remote-tracking branch 'percpu/for-next'
137eed36e2be366a1b731041004e940fd2e12f70 Merge remote-tracking branch 'usb/usb-next'
1d1c246c2f1582d84a56236fd333edd800b4abdf Merge remote-tracking branch 'extcon/extcon-next'
ebd69b9a66f3ffe3f64b4a2004310cf828323b23 Merge remote-tracking branch 'phy-next/next'
8b6f2cd1e956999caf94dce6b38fd7f6085735ec Merge remote-tracking branch 'thunderbolt/next'
03d113ea7a3caf2b7cba0df5dad73b5595f365e9 Merge remote-tracking branch 'staging/staging-next'
f8bc9ea03bf9eafe1fc3bb3432db51d7686a825e Merge remote-tracking branch 'icc/icc-next'
1f1d001e89c907d6100e7300f5847ea1a6a66048 Merge remote-tracking branch 'cgroup/for-next'
57b5c298555d21b602253f97d8f46a633500b4f0 Merge remote-tracking branch 'scsi/for-next'
c87c655ef1124291542d8c7004ce16d222a556a3 Merge remote-tracking branch 'scsi-mkp/for-next'
75cb83c886201958b10282198035afff3cef7eb7 Merge remote-tracking branch 'vhost/linux-next'
1f29cf2cecd7ba32bd08c1b31d83f2eddcf3ef35 Merge remote-tracking branch 'rpmsg/for-next'
f7c9feb8bde32d54de26b80a9a98d06013dec2f9 Merge remote-tracking branch 'livepatching/for-next'
d69bc6c9ff6a6d8d4658b1d761ef7f535a92a9ba Merge remote-tracking branch 'coresight/next'
d72a871de74fc1f9dace0158c6422bfd4623abd0 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
8c054f3629524e4b1c9aca0a32267e4e72e81e92 Merge remote-tracking branch 'gnss/gnss-next'
97c480756796ad6c488a77f95b9d7e9fb66495dc Merge remote-tracking branch 'slimbus/for-next'
997bd398611fbe29b373feab21ec280febe9cc80 Merge remote-tracking branch 'nvmem/for-next'
397c69ae88ffa9489a9f935614a617b32b2940ea Merge remote-tracking branch 'xarray/main'
f4a46ef698ba3ef11e84b4dab56aee6dbad05eb4 Merge remote-tracking branch 'mhi/mhi-next'
217dcd883e5cd8c19b2b6b98274333b696fe5085 Merge branch 'akpm-current/current'
f6b975aabf15ef5bcbab7cfdc278665eb2756f10 Add linux-next specific files for 20210303

--===============5171372280665146518==--
