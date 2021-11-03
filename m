Content-Type: multipart/mixed; boundary="===============8715787977994462312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 03 Nov 2021 18:26:02 -0000
Message-Id: <163596396268.29574.3700142641909871818@gitolite.kernel.org>

--===============8715787977994462312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: dcd68326d29b62f3039e4f4d23d3e38f24d37360
    new: 655fedaad36c0b31a6f6cb8f469b739b2359d74f
    log: revlist-dcd68326d29b-655fedaad36c.txt

--===============8715787977994462312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd68326d29b-655fedaad36c.txt

0c7985e1b90c1eabc75b01f971eb89733cc51979 Merge existing fixes from asoc/for-5.15
d269aa2ab975807764dc2509e4156bb9b6bd0d34 ASoC: rockchip: Add support for rv1126 pdm
49a7a625ad79e5b995be313472743b278c90c853 ASoC: dt-bindings: rockchip: Add binding for rv1126 pdm
d00d1cd4ab42f92d4d871deb9cdea1d7c262a213 ASoC: rockchip: pdm: Add support for rk3568 pdm
f80e5a14ac2730b441c71d191e6538a74706cab3 ASoC: dt-bindings: rockchip: Add binding for rk3568 pdm
13e6e042a6f9c2be676f421935e026308de3303c ASoC: rockchip: pdm: Add support for path map
b2527dcd65b3e141e9363af5b256aa484bd4c06f ASoC: dt-bindings: rockchip: pdm: Document property 'rockchip,path-map'
8ece5ef67edca06e54460b244f4043c237c90a21 ASoC: dt-bindings: rockchip: Convert pdm bindings to yaml
6450ef55905688602175fae4ed1bfbfef6a14dde ASoC: cs35l41: CS35L41 Boosted Smart Amplifier
8d7ab8800184cc75000dd2e784fe121934482878 ASoC: cs35l41: Add bindings for CS35L41
7f826da8e924bae7dd56b99e3760514017ca51a3 ASoC: Add json-schema documentation for sound-name-prefix
82d3ec1d89fa2750fdc74e2f29c6c7ff673a2768 ASoC: Use schema reference for sound-name-prefix
955cc3488e6d407bac3883be630cabbead0892f4 ASoC: Remove name-prefix.txt
5bd5699c494f42a3c23e377bb35be5d716b85012 ASoC: dt-bindings: Add WM8978 Binding
6ef239699102580b104bfca11d9b94abfbc8caec ASoC: dt-bindings: Convert Bluetooth SCO Link binding to a schema
1c02b74ba20838ba194850beb0adfc6b5e11bb2a ASoC: dt-bindings: Convert SPDIF Transmitter binding to a schema
50a41ce8c56d07f42a97112077acbaeda8b86ed9 ASoC: dt-bindings: Convert Simple Amplifier binding to a schema
c3815f8bc777370999ced0b6b6f846094b33d583 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
198433023ef962b71f3d4274ca7a4c8f04e7ace1 ASoC: amd: acp: declare and add prefix to 'bt_uart_enable' symbol
8facf84bcf575e3217a15cefcc867db15dca4781 ASoC: soc-topology: Move template info print soc_tplg_dapm_widget_create()
c6b1b57469b4768b83e9ccc9bc3e5c2c7eb93013 ASoC: mediatek: mt8195: Make use of the helper function devm_platform_ioremap_resource()
6ade849e30b470d11d591528d7cebb3174298336 ASoC: SOF: core: allow module parameter to override dma trace Kconfig
0f3dd4e09addc00d5b87761793b08927e7903181 ASoC: ti: rename CONFIG_SND_SOC_DM365_VOICE_CODEC_MODULE
d67bbdda25c4156da079312a3594a41770123abd ASoC: mediatek: mt8195: Fix unused initialization of pointer etdm_data
bdd229ab26be9aa3306d01787e1467db92df6603 ASoC: rt5682s: Add driver for ALC5682I-VS codec
50159fdb144b73984873bf2eeb9ff45d10a67f3a ASoC: dt-bindings: rt5682s: add bindings for rt5682s
bfad37c53ae6168d03ab06868ea44e77995c43d5 ASoC: dt-bindings: lpass: add binding headers for digital codecs
6e8cc4ddce82820b287343bfefee21113da0cdad spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
b7bbbf01362720a8066e3f6d880cae6d63fc92f6 ASoC: fsl_rpmsg: add soc specific data structure
5767271861985887e342fa21c3638c29e8fdfeaf ASoC: SOF: control: fix a typo in put operations for kcontrol
2b9b42c847b83823527a497c323e74d2efced721 ASoC: mt8195: remove unnecessary CONFIG_PM
756bbe4205bc63a84ab032a1b76970afe55e2d9d ASoC: SOF: Handle control change notification from firmware
87f40af26c26233b060767f3e7cff5e54647cf2b ASoC: rt1011: add i2s reference control for rt1011
0beeb330300f082e8b6849a9f83d34efa2578edd ASoC: pcm5102a: increase rate from 192k to 384k
214db271b9ca140c17b88621a712647103c908ed Merge series "Convert name-prefix doc to json-schema" from Sameer Pujar <spujar@nvidia.com>:
599b1032226edc865a1f772839497bf5ac309ee3 Merge series "ARM: dts: Last round of DT schema fixes" from Maxime Ripard <maxime@cerno.tech>:
a13a228e5253f17023e0eadbe92888a2ec5fca59 Merge series "Cirrus Logic CS35L41 Amplifier" from David Rhodes <drhodes@opensource.cirrus.com>:
1e5dd2b9d63f8b6d1ccb8f0ca97f5daf5e2d720c Merge series "Patches to update for rockchip pdm" from Sugar Zhang <sugar.zhang@rock-chips.com>:
dcd3f985b20ffcc375f82ca0ca9f241c7025eb5e RDMA/rxe: Fix wrong port_cap_flags
d12faf2dee50b4171b18e67a6e30d7e145f66c56 RDMA/rxe: remove the redundant variable
ad17bbef3dd573da937816edc0ab84fed6a17fa6 RDMA/rxe: remove the unnecessary variable
9a50d6090a8bbaef1c7a9252c904d85182a6a902 ASoC: Intel: sof_rt5682: support ALC5682I-VS codec
46414bc325df42ed0b18a50e2ee707e0424163a8 ASoC: intel: sof_rt5682: support jsl_rt5682s_rt1015p board
04afb621f9236dcfd7eb322d8554d7af8ce92dde ASoC: intel: sof_rt5682: support jsl_rt5682s_rt1015 board
e224ef76fa8aa2410731f0df13c93dffa443a970 ASoC: intel: sof_rt5682: support jsl_rt5682s_mx98360a board
7e7d5ffa37e34ec2a6e8aa2e1fd846fb296fc8a1 ASoC: SOF: intel: Do no initialize resindex_dma_base
2395fea7ae7f0cf6dfd37a8bb3cd9dbcf2d0e492 ASoC: SOF: Drop resindex_dma_base, dma_engine, dma_size from sof_dev_desc
189bf1deee7a5715e0373de45a032f74d2be6272 ASoC: SOF: Intel: hda-dsp: Declare locally used functions as static
cf813f679214abb2bfe2a0020c1b3551dfd304cb ASoC: SOF: Intel: hda: Remove boot_firmware skl and iccmax_icl declarations
3e9d5b0952fcaa32e9f73a22f56d200103209a8c ASoC: SOF: Intel: hda: Relocate inline definitions from hda.h to hda.c for sdw
b2fc2c92d2fd34d93268f677e514936f50dd6b5c ASoC: mediatek: mt8195: Add missing of_node_put()
ce3f9357638720f4a78f6a6e481941c37f33bceb ASoC: mediatek: mt8195: make array adda_dai_list static const
96ec1741067dd73c6061c8f6ec1e9976aee5337b ASoC: SOF: loader: load_firmware callback is mandatory, treat it like that
6d66c5ccf5cb8af866fe2bb014098a3dd7bfa3cc ASoC: mediatek: mt6359: Fix unexpected error in bind/unbind flow
c2f14cc2bcdd532f8a18450407ffc27bbbff2319 ASoC: cs35l41: Fix use of an uninitialised variable
3a2eb0b4b02060340af10a1db3c452472471be2f ASoC: cs35l41: Use regmap_read_poll_timeout to wait for OTP boot
fe1024d50477becf35128f3ef03bf3525a2cd140 ASoC: cs35l41: Combine adjacent register writes
e371eadf2a93a653211331b66beaac3b1bcbc931 ASoC: cs35l41: Don't overwrite returned error code
3e60abeb5cb51bccc8bcc6808eef2037ab412334 ASoC: cs35l41: Fixup the error messages
4295c8cc17481e0d7d4c3a404eaf87dc8dfc26be ASoC: cs35l41: Fix a bunch of trivial code formating/style issues
f40569693b75bc5f8e2e827721079eabe3de4c48 Merge series "Support ALC5682I-VS codec" from Brent Lu <brent.lu@intel.com>:
dde9ad0ead662c12291de9f2db8f2493d94c76dc Merge series "ASoC: SOF: Intel: hda: Cleanups for local function uses" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
87427e9f4359d1025b889b4d5ef4d3c40975696b Merge series "ASoC: SOF: Remove unused members from struct sof_dev_desc" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
6375dbdbde67725220f2a07e428259c944d4c42d ASoC: SOF: Intel: bdw: Set the mailbox offset directly in bdw_probe
b295818346aa7140dac865054a6c5efe8d4ec3ae ASoC: SOF: ipc: Remove snd_sof_dsp_mailbox_init()
098a68f2c5735b2fa8051ffe854b94b6d5b0a6a8 ASoC: SOF: imx: Do not initialize the snd_sof_dsp_ops.read64
4ff134e2f90ee2816ca5a8069802ff5cb602a2f1 ASoC: SOF: loader: No need to export snd_sof_fw_parse_ext_data()
4624bb2f03d3c153e00d21c1baa1da34cfc19afd ASoC: SOF: core: Do not use 'bar' as parameter for block_read/write
07e833b473e417f13c5a62aa6f63dbbd3028d277 ASoC: SOF: debug: Add generic API and ops for DSP regions
ff2f99b078a839c973434bcc9c1094814a38ae76 ASoC: SOF: imx: Provide debugfs_add_region_item ops for core
fe509b34b745d2284c3026abae8aaf02413a0594 ASoC: SOF: Intel: Provide debugfs_add_region_item ops for core
55dfc2a74d8e8d34d6f562a1e4173e711bbd916d ASoC: SOF: loader: Use the generic ops for region debugfs handling
bde4f08cff47632f0a52e15a613365e26608d003 ASoC: SOF: debug: No need to export the snd_sof_debugfs_io_item()
4ba344dc792fc665c6e95d08ac13ba30f908bbf7 ASoC: SOF: ipc: Add probe message logging to ipc_log_header()
8a720724589e8d782ad3ad4e0f08977de00bea5f ASoC: SOF: pcm: Remove non existent CONFIG_SND_SOC_SOF_COMPRESS reference
2dc51106ccc6c64b9ea68ddd9ec533f7e67e081d ASoC: SOF: compress: move and export sof_probe_compr_ops
7bbdda8009001d66611314e67a3f498d4b412c64 ASoC: SOF: probe: Merge and clean up the probe and compress files
f95b4152ad75274734ed23d0546d24f5e7fc9c3c ASoC: SOF: Intel: Rename hda-compress.c to hda-probes.c
49efed50588547b0f13897b6fc69f155c2e2af50 ASoC: SOF: sof-probes: Correct the function names used for snd_soc_cdai_ops
12451814496a5433f41843ca4e3d9961d69304f7 ASoC: cs42l42: Implement Manual Type detection as fallback
3b4a673fa409b687add77f5bbf0a568b5b4ecee9 ASoC: SOF: core: Move probe work related code under a single if () branch
7a20dec45d0701671abca965b0dd3e4cda2af3d3 ASoC: cs42l42: Minor fix all errors reported by checkpatch.pl script
243442bcd98f11e21d9827c06a995acf9a6ddead ASoC: SOF: imx8m: add SAI1 info
c6d1fa6c8f663bd49bfe7a20eccb0dc7e43db63a misc: cs35l41: Remove unused pdn variable
6116df7fafabbd9b2b09bfd8d568cd5fad656125 ASoC: cs35l41: Binding fixes
4a8cf938d5b6ee22c5a0bec84efb4b8068410ff4 ASoC: atmel: Convert to new style DAI format definitions
8461d7d83f1fe878c4cff72e322711dfcb5a53ca ASoC: au1x: Convert to modern terminology for DAI clocking
8e0850f98df947ec96d560a262a198f37409c6bd Merge series "ASoC: SOF: Clean up the probe support" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
f1291f41afa9d1901dd954c52869cd0e09c06652 Merge series "ASoC: cs42l42: Implement Manual Type detection as fallback" from Vitaly Rodionov <vitalyr@opensource.cirrus.com>:
59fdde1d4e268dbb9df5df77a7569c7d987607b6 ASoC: SOF: ipc: Clarify the parameter name for ipc_trace_message()
b95b64510ac964429a265508e2da4eeb4f8a57dc ASoC: SOF: ipc: Print 0x prefix for errors in ipc_trace/stream_message()
f6b0c731a01fc581fcc4fb227e2d3ad9e0cb31d6 ASoC: SOF: ipc: Remove redundant error check from sof_ipc_tx_message_unlocked
0ed66cb7b6d38f0bab061466c1aa0e9f3db45e93 ASoC: SOF: Rename sof_arch_ops to dsp_arch_ops
703ac1f2a5e5c3b9e8de41a8ad0b202532c0a453 ASoC: 88pm860x: Update to modern clocking terminology
2266721938b9d12ebf4f2cd96b88912ffa4f5e91 Merge series "ASoC: SOF: ipc: Small cleanups for message handler functions" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
a739fdc26211952edb34bf1ac9ed7afe220a5d54 ASoC: soc-component: Convert the mark_module to void*
cd46f3824480740879d2c15d65c6e6b038f96021 ASoC: compress/component: Use module_get_when_open/put_when_close for cstream
0c25db3f7621ce39e959e95b8fea240ea2bfff6a ASoC: soc-pcm: Don't reconnect an already active BE
7a226f2eabdc2e839d8f07c5ce087136f9c0f35c ASoC: simple-card-utils: Increase maximum DAI links limit to 512
30b428d02cbc9888d84407306d54dce8c2b8bfbf ASoC: audio-graph: Fixup CPU endpoint hw_params in a BE<->BE link
aa56a9dedf9940a85fcfcc09d838334b2f219424 ASoC: dt-bindings: tegra: Few more Tegra210 AHUB modules
94d486c2e5e72f62b4320288c0e69393326e14a9 ASoC: tegra: Add routes for few AHUB modules
e539891f968722d632234ac942c4749ad8ca189a ASoC: tegra: Add Tegra210 based MVC driver
b2f74ec53a6cc0f2bb6cdb61d430828337d0e069 ASoC: tegra: Add Tegra210 based SFC driver
77f7df346c4533b91d0dcc2b549eb7c98abd198b ASoC: tegra: Add Tegra210 based AMX driver
a99ab6f395a9e45ca3f9047e9b88d6e02737419f ASoC: tegra: Add Tegra210 based ADX driver
05bb3d5ec64a632acebdb62779dd4c9d7dc495d2 ASoC: tegra: Add Tegra210 based Mixer driver
cf21e114f6f44fdb06b7ceaaee5f2c360883bd74 ASoC: rt5682s: make rt5682s_aif2_dai_ops and rt5682s_soc_component_dev
600e0ae9aa7175d777cbac16d0d3bbbebe63e2a5 ASoC: SOF: Remove struct sof_ops_table and sof_get_ops() macro
ef92ed2623ead917e4f10465451aa12cd7977241 ASoC: ab8500: Update to modern clocking terminology
a7a18abbd26caf22e40165eb734e67d338735f5b ASoC: dt-bindings: rt5682s: correct several errors
5374b9215dbe93e22a0f51b111ca3e83f9b58e1a ASoC: Intel: boards: Update to modern clocking terminology
0f9a84b20f14f8a5039594493a1b6f9c49bf2995 ASoC: codecs: max98390: simplify getting the adapter of a client
2a07ef63f51f820582f65be4b85a09e38da94d01 Merge series "Extend AHUB audio support for Tegra210 and later" from Sameer Pujar <spujar@nvidia.com>:
cca46db7e2da12b823ee137d46824e0d6f936877 Merge series "ASoC: compress: Support module_get on stream open" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
8e8f2ac09db909e7cb8ae1fef9c1e524c49a1b48 ASoC: Drop mistakenly applied SPI patch
9a381f7e5aa299de3500b8afa2237e5d1eab63fb RDMA/bnxt_re: Add extended statistics counters
0cc4a9bdfc298c38080565df2f6e903b7b3c0c59 RDMA/bnxt_re: Update statistics counter name
403bc4359a0098712b917bc4ae18349d5ae11ca3 RDMA/bnxt_re: Use separate response buffer for stat_ctx_free
b9b43ad3ce883f6d9f0fc3c24e2a0d2d94d7eb49 RDMA/bnxt_re: Reduce the delay in polling for hwrm command completion
6a7296c918eb5606b58632ff03d8515f61dc1d36 RDMA/bnxt_re: Support multiple page sizes
d195ff03bf6dffb8d4bac77b328aa2602e843b9e RDMA/bnxt_re: Suppress unwanted error messages
598d16fa1bf93431ad35bbab3ed1affe4fb7b562 RDMA/bnxt_re: Fix query SRQ failure
2b4ccce6cafae8eff0daec06b7652d9ab75f692f RDMA/bnxt_re: Fix FRMR issue with single page MR allocation
690ea7fe00afe1270590a9e4211705691dcef1bd RDMA/bnxt_re: Use GFP_KERNEL in non atomic context
7a3c3a121eb73f59f04939a14c117e884f3538e2 RDMA/bnxt_re: Correct FRMR size calculation
6bda39149d4b8920fdb8744090653aca3daa792d RDMA/bnxt_re: Check if the vlan is valid before reporting
815b55e1101f074e737c084e996d086dcb454399 ASoC: fsl: Constify static snd_soc_ops
a635d66be1642e59af17383a27b2c61409121241 ASoC: fsl_spdif: Add support for i.MX8ULP
b5377a76782797fec63c4461ef961d8d4abe9cbe ASoC: qdsp6: q6afe-dai: Fix spelling mistake "Fronend" -> "Frontend"
f02f2f1bf9d154148325eb60d74bdf199022ea52 ALSA: usx2y: Prefer struct_size over open coded arithmetic
013148fe7f5eb420a497e35d9aa8020cdfe92eb6 ASoC: Fix warning related to 'sound-name-prefix' binding
94767044f0c5b66de79a03f1ed02e2515da4fab5 ASoC: cros_ec_codec: Use modern ASoC DAI format terminology
4348be6330a18b123fa82494df9f5a134feecb7f ASoC: eureka-tlv320: Update to modern clocking terminology
8fcfd3493426c229f4f28bc5757dd3359e02cee8 ASoC: fsl-asoc-card: Update to modern clocking terminology
2757b340b25dd2cb3afc748d48c1dff6c9689f80 ASoC: fsl-audmix: Update to modern clocking terminology
e0b64fa34c7f444908549c32dd68f81ac436299e ASoC: fsl-esai: Update to modern clocking terminology
a51da9dc9b3a844460a355cd10d0db4320f4d726 ASoC: fsl-mqs: Update to modern clocking terminology
361284a4eb598eaf28e8458c542f214d3689b134 ASoC: fsl_sai: Update to modern clocking terminology
89efbdaaa444d63346bf1bdf3b58dfb421de91f1 ASoC: fsl_ssi: Update to modern clocking terminology
bf101022487091032fd8102c835b1157b8283c43 ASoC: imx-audmix: Update to modern clocking terminology
d689e280121abf1cdf0d37734b0b306098a774ed ASoC: imx-card: Update to modern clocking terminology
56b69e4e4bc24c732b68ff6df54be83226a3b4e6 ASoC: imx-es8328: Update to modern clocking terminology
a90f847ad2f1c8575f6a7980e5ee9937d1a5eeb4 ASoC: imx-hdmi: Update to modern clocking terminology
caa0a6075a6e9239e49690a40a131496398602ab ASoC: imx-rpmsg: Update to modern clocking terminology
419099b4c3318a3c486f9f65b015760e71d53f0a ASoC: imx-sgtl5000: Update to modern clocking terminology
8a7f299b857b81a10566fe19c585fae4d1c1f8ef ASoC: mpc8610_hpcd: Update to modern clocking terminology
fcd444bf6a29a22e529510de07c72555b7e46224 ASoC: pl1022_ds: Update to modern clocking terminology
39e178a4cc7d042cd6353e73f3024d87e79a86ca ASoC: pl1022_rdk: Update to modern clocking terminology
c48a14dca2cb57527dde6b960adbe69953935f10 JFS: fix memleak in jfs_mount
ae6e843fe08d0ea8e158815809dcc20e3a1afc22 RDMA/rxe: Add memory barriers to kernel queues
47b7f7064b078e7cf3f5a51396d60d8e16a49874 RDMA/rxe: Cleanup MR status and type enums
001345339f4ca85790a1644a74e33ae77ac116be RDMA/rxe: Separate HW and SW l/rkeys
647bf13ce944f20f7402f281578423a952274e4a RDMA/rxe: Create duplicate mapping tables for FMRs
450f4f6aa1a369cc3ffadc1c7e27dfab3e90199f RDMA/rxe: Only allow invalidate for appropriate MRs
d07a6d454ffa310ee306d57f486eb64380bbdfff ASoC: wm_adsp: Remove use of snd_ctl_elem_type_t
6477960755fb2c0ca9b0497bc86abfa4ee173556 ASoC: wm_adsp: Move check for control existence
04ae08596737c4d3872dfb6e617c918d9ecf073e ASoC: wm_adsp: Switch to using wm_coeff_read_ctrl for compressed buffers
df6c505c129a114da783ae82b9f0b4d2d4691c91 ASoC: wm_adsp: Cancel ongoing work when removing controls
5beb8eeade2c03b55ae729c05bb9fa245633fe74 ASoC: wm_adsp: Rename generic DSP support
6ab1d0cc8470100cc8e0b478d94ff00b44df1625 ASoC: wm_adsp: Introduce cs_dsp logging macros
25ca837ba6f4dd8f969b41aa202a62facdd2370c ASoC: wm_adsp: Separate some ASoC and generic functions
186152df4d431650154c3e3aefc7d3e1004987c8 ASoC: wm_adsp: Split DSP power operations into helper functions
6092be2d93b3b28dfeca4e5944052a1a21f51ca3 ASoC: wm_adsp: Move sys_config_size to wm_adsp
0700bc2fb94c28459f57a10d2ee2c7ef4cb70862 ASoC: wm_adsp: Separate generic cs_dsp_coeff_ctl handling
edb1d6d7f03913b2b6ca299b1f6fd8dc96d511f5 ASoC: wm_adsp: Move check of dsp->running to better place
2169f2f15185f9393b1c16eac6e7c7d4adb6279b ASoC: wm_adsp: Pass firmware names as parameters when starting DSP core
a828056fa1fc044beab3cbe32f484fec5f38fe98 ASoC: wm_adsp: move firmware loading to client
e146820215910d889ab16d6c2484fd51a6bb8f1f ASoC: wm_adsp: Split out struct cs_dsp from struct wm_adsp
2dd044641ec3672433b9fe3ec47b236621757aa8 ASoC: wm_adsp: Separate wm_adsp specifics in cs_dsp_client_ops
f6bc909e7673c30abcbdb329e7d0aa2e83c103d7 firmware: cs_dsp: add driver to support firmware loading on Cirrus Logic DSPs
d24d3f7288fb29d4cd05c6f005d8b123056fe618 ASoC: q6afe: q6asm: Fix typos in qcom,q6afe.txt and qcom,q6asm.txt
c5bc6275110627a2733bbadaa13e98b7031921f2 ASoC: zl38060: Update to modern clocking terminology
2b0a5d8d2884db6cec12131db3c2a78edb88afa1 ASoC: ak4118: Update to modern clocking terminology
8515f828c5659337d6dd4e1d5beb2e6708bb9c28 ASoC: ak4104: Update to modern clocking terminology
155acb01bfbf9d0555463a730a4220a4e2ddda63 ASoC: alc5632: Use modern ASoC DAI format terminology
a270bd9abdc3cd04ec194f1f3164823cbb5a905c ASoC: wcd9335: Use correct version to initialize Class H
3e8908fbfd9c0dc588e99c1c4d81a5fe43516f0f ASoC: ak4642: Use modern ASoC DAI format terminology
501849d97e532ca77371498e5a1b1881aab2e6d2 ASoC: samsung: add missing "fallthrough;"
c7801a3c6849f5df68390cb035ff10fe97333bdc ASoC: ep93xx: Convert to modern clocking terminology
88e5cdddb50abbe8be7570e9bc524791d7ff7dd6 ASoC: ad1836: Update to modern clocking terminology
9c42dd7bfbcab002b67653eaf3b95358ad2ae29f ASoC: adau1372: Update to modern clocking terminology
829fddb1f6863c323bad354afa708ecad180ac39 ASoC: adau1373: Update to modern clocking terminology
33ff453907ee1d92e43108a0f18853f59a14d896 ASoC: adau1701: Update to modern clocking terminology
a41a008fe8229dfefb069cc6121a81982d164b87 ASoC: adau17x1: Update to modern clocking terminology
21b686e0bf439de97dab5c78f2e07c4cb361ec26 ASoC: adau1977: Update to modern clocking terminology
9943ab72fd37062a850a4a58eac2c74269e28432 ASoC: adav80x: Update to modern clocking terminology
edd6dffdc6670836909972b32a324dbf6c150757 ASoC: cs42l42: Use two thresholds and increased wait time for manual type detection
313fab4820f3b1040bc1bd27cd4c7f69572951e8 ASoC: tegra: Constify static snd_soc_dai_ops structs
e3a0dbc5d6d99020b41f26d3ca73235ba57256c0 ASoC: ad193x: Update to modern clocking terminology
a4db95b2824157bdf0394da429ea49280bfad6b9 ASoC: codecs: Fix spelling mistake "Unsupport" -> "Unsupported"
9208d3ca8cb65748e436c224ed63dbba4a60a3d5 ASoC: dt-bindings: wlf,wm8978: Fix I2C address in example
9929265f2a7b5fa15d460dbbaa7f388c303411da ASoC: meson: aiu: Fix spelling mistake "Unsupport" -> "Unsupported"
99a26f2416fc1fadcfb4519ae5de5265b109e268 ASoC: cpcap: Use modern ASoC DAI format terminology
a91b0e5b0bf6a1284f38997a7a4e116241b16251 ASoC: bcm: Convert to modern clocking terminology
2a36bd83bf8ac0d72a384e9cd93cb7b60e33ed4a ASoC: alc5623: Use modern ASoC DAI format terminology
a35f2d4406f9f8fede3296ecb2a0e016ccaf699a ASoC: ak4671: Use modern ASoC DAI format terminology
d0900042522345ed51127d787f02e1171e110e27 ASoC: dwc-i2s: Update to modern clocking terminology
b0e3b0a7078d71455747025e7deee766d4d43432 ASoC: dmaengine: Introduce module option prealloc_buffer_size_kbytes
b55f03436b28256f6b8fc09a66fe6449568d16a0 ASoC: ak5558: Use modern ASoC DAI format terminology
93323666d23305a6b272bd602c6cb6706bca79f4 ASoC: ak4458: Use modern ASoC DAI format terminology
ca4c040d4afaf5e5e3dcf57f8b73bb5137ce5487 Merge series "add driver to support firmware loading on Cirrus Logic DSPs" from Simon Trimmer <simont@opensource.cirrus.com>:
d47dfc2b00e69001c8eeae71f7e25066ccc36144 IB/hfi1: Remove cache and embed txreq in ring
4bf0ca0c9f77b064ece279ff83b6d7eb679551fb IB/hfi1: Get rid of hot path divide
a7125869b2c3f495666bccb7c58567eddffaef59 IB/hfi1: Get rid of tx priv backpointer
f5dc70a0e1420fa95c9f3f0dd65e27a89a5c787d IB/hfi1: Tune netdev xmit cachelines
b4b90a50cbb97f327b9231bd61d6592296093309 IB/hfi1: Remove atomic completion count
6d1ebccbd64af1f989c1e8a5976f82282ddd4ee4 IB/hfi1: Add ring consumer and producers traces
11333be19c08b9277a87eb8c163217b8c362e91e RDMA/hfi1: Use struct_size() and flex_array_size() helpers
985f62a9a13175217978a797cd8f1f26216b2c87 soc: dt-bindings: qcom: apr: convert to yaml
1ff63d5465d0b0bf4e69562096b2d3ec9ff1a116 soc: dt-bindings: qcom: apr: deprecate qcom,apr-domain property
99139b80c1b3d73026ed8be2de42c52e2976ab64 soc: qcom: apr: make code more reuseable
974c6faf7667e551d202712470ca210c14ca249d soc: dt-bindings: qcom: add gpr bindings
ec1471a898cca38af6b8956a83ebc1297214546f soc: qcom: apr: Add GPR support
882e013a32ecdad7877bfb1669cd51ee052f3369 ALSA: usb-audio: fix comment reference in __uac_clock_find_source
1465d06a6d8580e73ae65f8590392df58c5ed2fd ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
868ddfcef31ff93ea8961b2e81ea7fe12f6f144b ALSA: hda: hdac_ext_stream: fix potential locking issues
a20f3b10de61add5e14b6ce4df982f4df2a4cbbc ASoC: SOF: Intel: hda-dai: fix potential locking issue
22c861fd7f8efacc088704f8229410bee781a95f ASoC: SOF: Intel: hda-stream: Print stream name on STREAM_SD_OFFSET timeout
a1ce6e43e2accf30e780a9a339218b4958857377 ASoC: SOF: pm: fix a stale comment
3e5cdded931a2b3653f87602113cc72f0f0ba99b ASoC: SOF: imx: add header file for ops
b05cfb1215223a750cff5367b625f0ed285a36cf ASoC: mediatek: mt8195: add missing of_node_put in probe
6a0ba071b71c44bc905522b77e96afad464e8aac ASoC: SOF: add error handling to snd_sof_ipc_msg_data()
18845128f5f88cc0a034ac5eb711eee83d8321a5 ASoC: SOF: prefix some terse and cryptic dev_dbg() with __func__
b689d81b1608a36b32133877678e82d286422743 ASoC: SOF: ipc: Make the error prints consistent in tx_wait_done()
3c561a090c7920624b83005a279a66cc8a7bed2b ASoC: intel: sof_rt5682: update platform device name for Maxim amplifier
373efe0f3095ef60a31876376c33c932f4721823 RDMA/rxe: Add new RXE_READ_OR_WRITE_MASK
45216d63630a4ce80679c336685d948ec7478bb6 RDMA/rxe: Add MASK suffix for RXE_READ_OR_ATOMIC and RXE_WRITE_OR_SEND
27da60547de16a877fb192b90e4841e52fbe8fcd RDMA/rxe: Remove unused WR_READ_WRITE_OR_SEND_MASK
d30ef6d5c013c19e907f2a3a3d6eee04fcd3de0d Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
5100436c27aafdbc860de17447862304c5639b60 ASoC: ti: Constify static snd_soc_ops
2831b71917264d7000855657acb1953003d3fd2d ASoC: ux500: mop500: Constify static snd_soc_ops
b38269ecd2b2bdd63780b3f7d43c39f924ac515a ALSA: virtio: Replace zero-length array with flexible-array member
46243b85b0ec5d2cee7545e5ce18c015ce91957e ALSA: hda: Reduce udelay() at SKL+ position reporting
c4ca3871e21fa085096316f5f8d9975cf3dfde1d ALSA: hda: Use position buffer for SKL+ again
4e7cf1fbb34ecb472c073980458cbe413afd4d64 ALSA: usb-audio: Restrict rates for the shared clocks
86a42ad07905110f82648853c0ea3434b4eab173 ALSA: usb-audio: Fix possible race at sync of urb completions
9c9a3b9da891cc70405a544da6855700eddcbb71 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
e581f1cec4f899f788f6c9477f805b1d5fef25e2 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
bceee75387554f682638e719d1ea60125ea78cea ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
d215f63d49da9a8803af3e81acd6cad743686573 ALSA: usb-audio: Check available frames for the next packet size
0ef74366bc150dda4f53c546dfa6e8f7c707e087 ALSA: usb-audio: Add spinlock to stop_urbs()
d5f871f89e21bb71827ea57bd484eedea85839a0 ALSA: usb-audio: Improved lowlatency playback support
813a17cab9b708bbb1e0db8902e19857b57196ec ALSA: usb-audio: Avoid killing in-flight URBs during draining
67e068ec4596dbaac5f45669ce8373dfe61a2411 ASoC: rt5682s: Remove the volatile SW reset register from reg_default
087330c642a968be8b1b9f2df6fb87b217f17372 ASoC: rt5682s: Use dev_dbg instead of pr_debug
853cb0be0eb2dba3e016b4f1d9fdae91065930c6 ASoC: rt5682s: Revise the macro RT5682S_PLLB_SRC_MASK
91cf45595021bd6f6279748aa472de7fc7864084 ASoC: dt-bindings: rt5682s: fix the device-tree schema errors
724cd2e42630120f59d7dee3d0073b1f09d60db2 ASoC: SOF: Change SND_SOC_SOF_TOPLEVEL from config to menuconfig
626605a3dfb5c538256e737a7a7ae3e18f3368ec ASoC: wm_adsp: remove a repeated including
2cbf90a6d52d52fc017f3caf36f7b516f689150e ASoC: fsl_rpmsg: Add rpmsg audio support for i.MX8ULP
57589f82762e40bdaa975d840fa2bc5157b5be95 ASoC: rt5682: move clk related code to rt5682_i2c_probe
28c369e60827f706cef4604a3e2848198f25bd26 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
23939115be181bc5dbc33aa8471adcdbffa28910 ALSA: usb-audio: Fix packet size calculation regression
49b99314b49ef95b5a6f3bd9f0fc8912cfd10a9f IB/mlx5: Flow through a more detailed return code from get_prefetchable_mr()
0a43c152ed0666dc837009bae031b898ced95e5b ASoC: soc-component: Remove conditional definition of debugfs data members
620868b2a0bd56ae814bdde2598d7d7b20538e6d ASoC: tegra: Constify static snd_soc_ops
9c892547624ff277546a9d4fede3d95259e6faea ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp
bd8bec1408ab2336939bd69d93897bf19d0325ed ASoC: mediatek: mt8195: move of_node_put to remove function
04a8374c321db55834d5a9f3a9ceecb04b3cfbf5 ASoC: rt5682s: Enable ASRC auto-disable to fix pop during jack plug-in while playback
0b26ca1725fa16a2d28a86f89173f9df2a3fe8d7 ASoC: rt5682s: Fix HP noise caused by SAR mode switch when the system resumes
cd96663bc27e1c94210b5b737de4d7cf233d90f8 ASoC: qcom: apq8096: Constify static snd_soc_ops
415717e1e367debe6344533f98eaeceb2dce52b3 ASoC: topology: change the complete op in snd_soc_tplg_ops to return int
199a3754f2736808d7bfa4c962eaf89e1d17e462 ASoC: SOF: control: Add access field in struct snd_sof_control
2c28ecad0d099ff914a0675f064db6e5b75e0756 ASoC: SOF: topology: Add new token for dynamic pipeline
93d71245c655e639248c7c33db20074c71a89c1a ASoC: SOF: sof-audio: add helpers for widgets, kcontrols and dai config set up
d1a7af0979292b187bde0d556d26fe21bd64b832 AsoC: dapm: export a couple of functions
0a2dea1f10106746e5ed033beaf403049cf8eb10 ASoC: SOF: Add new fields to snd_sof_route
5f3aad73fcc2b301ed7d7ed60c1364e8c29741b1 ASoC: SOF: restore kcontrols for widget during set up
1b7d57d7178697ebdd9e6f21b4953ada168d2a61 ASoC: SOF: Don't set up widgets during topology parsing
8b0014169254513bda914ba5d49a09458a919488 ASoC: SOF: Introduce widget use_count
0acb48dd31e39b617bb12ca546b4fecd6ccb2972 ASoC: SOF: Intel: hda: make sure DAI widget is set up before IPC
5fcdbb2d45df6afb654674379546996b0027aa3e ASoC: SOF: Add support for dynamic pipelines
c0e7969cf9c4fd347b33a8056960e8448f6b51c0 ASoC: SOF: topology: Add kernel parameter for topology verification
83bea088f976a289bc2efe4e404af47ab79d6639 ASoC: fsl_spdif: implement bypass mode from in to out
27547a3923bde10988e36dd021026b00b3252005 Merge series "Add support for on demand pipeline setup/destroy" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
aab1ad11d69fa7f35cb88105614ea7911598e1d6 ASoC: nau8821: new driver
1cf2aa665901054b140eb71748661ceae99b6b5a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
6e037b72cf4ea6c28a131ea021d63ee4e7e6fa64 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
d316597c538abd110ff32761fc79f7adff8d619a ASoC: nau8824: Fix NAU8824_JACK_LOGIC define
92d3360108f1839ca40451bad20ff67dd24a1964 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
efee0fca19cbc9a0946a2d7dab2d5546aee2098f ASoC: nau8824: Add a nau8824_components() helper
7924f1bc94041a3d512f2922065b196ca8e1210e ASoC: Intel: cht_bsw_nau8824: Set card.components string
2a04151ff95a3c430150064b0c8beb1981f81187 ASoC: dt-bindings: uniphier: Add description of each port number
0994a1bcd5f7c0bf7ca3b4938d4f0f6928ac7886 RDMA/rxe: Bump up default maximum values used via uverbs
c78d218fc5a9995d6b50aa38814bef4fbc88a77d Merge tag 'v5.15-rc4' into rdma.get for-next
99cfddb8a8bd57122effa808653dec83408705a6 RDMA/cma: Split apart the multiple uses of the same list heads
2f232912feec57d73b22cb26dcdf687846917e9e RDMA/rtrs: Use sysfs_emit instead of s*printf function for sysfs show
80ad07f7e2bfab79e6209c7b8ce4665ffd9f25ed RDMA/rtrs: Remove len parameter from helper print functions of sysfs
4b6afe9bc955bee44c0527005c3fb0edac91ac30 RDMA/rtrs: Fix warning when use poll mode on client side.
36332ded46b6292296bc7170fada6e238a0802cc RDMA/rtrs: Replace duplicate check with is_pollqueue helper
6f5649afd3984e35c4b862a05c4511c6d18b27af RDMA/rtrs: Introduce destroy_cq helper
dea7bb3ad3e08f96815330f88a62c24d7a9dacae RDMA/rtrs: Do not allow sessname to contain special symbols / and .
3f3fe682f28d60e9a9a0e44cf4fa7a8a920a1d43 RDMA/rtrs-clt: Follow "one entry one value" rule for IO migration stats
b68362304bcfc697d755d29f8075ec6f24dece32 RDMA/mlx5: Avoid taking MRs from larger MR cache pools when a pool is empty
790049fb6623af8bc25d63b1c5103bbd51f95d89 ASoC: Intel: soc-acpi: apl/glk/tgl: add entry for devices based on ES8336 codec
9d36ceab94151f07cf3fcb067213ac87937adf12 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
a164137ce91a95a1a5e2f2ca381741aa5ba14b63 ASoC: Intel: add machine driver for SOF+ES8336
f2470679b070a77ea22f8b791fae7084c2340c7d ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
64ba6d2ce72ffde70dc5a1794917bf1573203716 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
663742307fd7b695f34597e28a846afbc9d5f3e8 ASoC: SOF: dai: mirror group_id definition added in firmware
21c51692fcdf9ceb36eeda48849e0ac155ff84f8 ASoC: SOF: dai: include new flags for DAI_CONFIG
b30b60a26a2369d6cbb63d63245f3b13f0403449 ASoC: SOF: Intel: hda: add new flags for DAI_CONFIG
68776b2fb06e7e438a2c4ebca5ca7f216e31d678 ASoC: SOF: dai-intel: add SOF_DAI_INTEL_SSP_CLKCTRL_MCLK/BCLK_ES bits
84e3cfd16a72c7b7d569b72661093cdd16346d29 ASoC: SOF: Intel: hda-dai: improve SSP DAI handling for dynamic pipelines
cf9f3fffae897ab44aa039efd22a8f9330582c73 ASoC: SOF: topology: show clks_control value in dynamic debug
ea6bfbbe3ea83861bab034538e36becb16eef20b ASoC: SOF: topology: allow for dynamic pipelines override for debug
4a23076987476337085ae04b923bc39deec34643 ASoC: SOF: topology: return error if sof_connect_dai_widget() fails
d54aa2aeaa70237f4482336e86195235ea1de032 ASoC: amd: acp-rt5645: Constify static snd_soc_ops
7b84fd262d8a54ca609dd719c20c8a8e1a7ff759 ASoC: SOF: OF: Add fw_path and tplg_path parameters
84a96720f355ef6934354cbbe142813b539f71d9 Merge series "ASoC: SOF: topology: minor updates" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6d0c1f787c907058916058ecb9cbd1a8113f3c10 Merge series "ASoC: SOF: Intel: add flags to turn on SSP clocks early" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
dc1fad25bbd0698e8e61a0468e3920c5c29a803f Merge series "ASoC: Intel: machine driver updates for 5.16" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
8e913a8d89cd91fcc22b496b8329b0b093a6dec9 RDMA/rw: switch to dma_map_sgtable()
286dba65a4a65a6d5de011767061f6ffa6e10389 IB/hf1: Use string_upper() instead of an open coded variant
0de71d7adaf03b5568d3bd34c7409d97274a4542 RDMA/irdma: Delete unused struct irdma_bth
1cf2ce8272802e677398fab47a73713bc6e1fd5c RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
609bb8c3a3f5652d5fb66373c6e539ae6bd6be2f RDMA/rxe: Change the is_user member of struct rxe_cq to bool
262d9fcf8530c8a64b72951197bfab44cb0d8c62 RDMA/rxe: Set partial attributes when completion status != IBV_WC_SUCCESS
115fda3509e782c376467e43f9d490b7f7884daa RDMA/rxe: Remove duplicate settings
2a152512a155aaf27c3e67834ffafaed9525a7b5 RDMA/efa: CQ notifications
36df2427ac3ea04510368561c8cee22388a7434a ALSA: pcm: Add more disconnection checks at file ops
59d7f5f6ddbc23f6ca4a0523c85dc18f027c80d9 ALSA: usb-audio: Pass JOINT_DUPLEX info flag for implicit fb streams
4d67dc1998f1890a9d22d03208037075ea9f2562 ASoC: max98927: Handle reset gpio when probing i2c
b23d3189c038c091adc8de382d20a8f5321645a1 ASoC: max98927: Add reset-gpios optional property
1539c8c5fcca217e3de063e7fbec97f83c7938a7 ASoC: SOF: core: debug: force all processing on primary core
e85c26eca639f3cf0ad989756f0eac2045391bb6 ASoC: SOF: debug: Swap the dsp_dump and ipc_dump sequence for fw_exception
3f7561f74169e199f9d6f4f0cdb9eb681052381a ASoC: SOF: ipc and dsp dump: Add markers for better visibility
9ff90859b95f6c85ce2d671ecd1e95e91dbe7f15 ASoC: SOF: Print the dbg_dump and ipc_dump once to reduce kernel log noise
247ac640739dda167a127a2ecb158595695ffd7d ASoC: SOF: loader: Print the DSP dump if boot fails
e131bc58868a529c1c97567fc6d0d8855bdb3ffd ASoC: SOF: intel: atom: No need to do a DSP dump in atom_run()
360fa3234e9205306b7730d9afa64c8c3f909160 ASoC: SOF: debug/ops: Move the IPC and DSP dump functions out from the header
34346a383de96e9fcecb1906d711fc1b09d9b90a ASoC: SOF: debug: Add SOF_DBG_DUMP_OPTIONAL flag for DSP dumping
0ecaa2fff2debf46d6cc978cd6e48d923e3d339d ASoC: SOF: intel: hda-loader: Use snd_sof_dsp_dbg_dump() for DSP dump
23013335bc3c906e304cda507d80b8006381a4f7 ASoC: SOF: Drop SOF_DBG_DUMP_FORCE_ERR_LEVEL and sof_dev_dbg_or_err
c05ec07143998d8505a054378f8d5b287648c9bf ASoC: SOF: debug: Print out the fw_state along with the DSP dump
e6ff3db9efe96a9c3cd8b0c33744f259c1928a42 ASoC: SOF: ipc: Re-enable dumps after successful IPC tx
705f4539c4c834de9a7885512585b3a27fedf216 ASoC: SOF: ops: Force DSP panic dumps to be printed
58a5c9a4aa993fe2059c1b8dbcff9bf468d722b8 ASoC: SOF: Introduce macro to set the firmware state
4fade25dfbe121f8ef61458b4655966f133b1907 ASoC: SOF: intel: hda: Drop 'error' prefix from error dump functions
e51838909b69a8c941629a6f86804f8e189103e2 ASoC: SOF: core: Clean up snd_sof_get_status() prints
f8c3ec4368df1e5051030beaeb961fd7f625d2d1 ASoC: SOF: loader: Drop SOF_DBG_DUMP_REGS flag when firmware start fails
7511b0edf1b8d9a1321ac19cb076fcdfe534439a ASoC: SOF: Intel: hda-loader: Drop SOF_DBG_DUMP_REGS flag from dbg_dump calls
3ad7b8f4817fcfd68a101ec9986c435f17cc74a1 ASoC: SOF: Intel: hda: Dump registers and stack when SOF_DBG_DUMP_REGS is set
ec626334eaffe101df9ed79e161eba95124e64ad ASoC: SOF: topology: do not power down primary core during topology removal
d8a15e5fcae132dc6a44847535ce355f6fba46f8 ASoC: SOF: pipelines: Harmonize all functions to use struct snd_sof_dev
f71f59dd450813684d838e0c1d6602186b7d2d8f ASoC: SOF: Introduce snd_sof_mailbox_read / snd_sof_mailbox_write callbacks
97e22cbd0dc318f1cedb3546d2047403506bdc2d ASoC: SOF: Make Intel IPC stream ops generic
40834190aa81270c52104fa9c82a1cae4bd1d359 ASoC: SOF: imx: Use newly introduced generic IPC stream ops
858f7a5c45cacbf9965c4735330ee34baa0728f4 ASoC: SOF: Introduce fragment elapsed notification API
081068fd641403994f0505e6b91e021d3925f348 ASoC: rockchip: add support for i2s-tdm controller
510f1c133aedcf69847786c14681e7f7bf4db778 ASoC: dt-bindings: rockchip: add i2s-tdm bindings
06096537b778c5cfe7618908fe9e55e817083d92 ASoC: rt5682s: Fix hp pop produced immediately after resuming
9609cfcda00771859b2177de3bf0c3da62fe7233 ASoC: soc-pcm: restore mixer functionality
43b058698f723e3c2087af7069c0da082a3ecbe1 Merge series "Rockchip I2S/TDM controller" from Nicolas Frattaroli <frattaroli.nicolas@gmail.com>:
1cfd7c2ee9f37abc8e1a410a000efca819723077 Merge series "ASoC: SOF: Improvements for debugging" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
99f11b6552fa36da107a6a92773a11109107b686 Merge series "Introduce new SOF helpers" from Daniel Baluta <daniel.baluta@oss.nxp.com> Daniel Baluta <daniel.baluta@nxp.com>:
06a0fc36a5292ad35ee5768be110b5453a639c1d Merge series "Add reset-gpios handling for max98927" from Alejandro Tafalla <atafalla@dnyon.com>:
126a76ada98f17c7f4ed1cc8b8e0429c574924e5 ASoC: dt-bindings: rt9120: Add initial bindings
f218b5e2662c261c6acce5036ad4067669e51eac ASoC: rt9120: Add rt9210 audio amplifier support
5f6c1341d1b56f89aa1d5fa6e51ccb796079f3b4 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
e8ccf82b8a573c543a5356f503cf2edb66cccb6f ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
4e03b1b772ba33ea72e40918819b5e65a30a6eb6 ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
bea03a328f974923ad09e86842068a4678421674 ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
c861af7861aac72075046e9932c606c8cfe64427 ASoC: dt-bindings: mediatek: mt8192: re-add audio afe document
febf5da81ea80fa01e141e3ad35526865681418b ASoC: SOF: prepare code to allocate IPC messages in fw_ready
04a32383f84e73d8a52558b843d221bf670da606 Merge series "ASoC: Intel: bytcht_es8316: few cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
4dbdda1938fcf3e7e0884360d9f15165c5aa65e3 Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
5245352588f5837961963e1da4ccb7ba7240e90b ASoC: mediatek: mt8195: update audsys clock parent name
74daadc7fde5dc3326ba2158a60c1c028f2e19b9 ASoC: rockchip: i2s-tdm: Remove call to rockchip_i2s_ch_to_io
cacbce45f5df9840f672129bdccd3f3e02343c0e ASoC: rockchip: i2s-tdm: Fix error handling on i2s_tdm_prepare_enable_mclk failure
6d27788160362a7ee6c0d317636fe4b1ddbe59a7 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
281ddf62f551321982c7d6f525a83a3b3c1d5eae ASoC: amd: Kconfig: Select fch clock support with machine driver
81a13ac7e3e490a76fafb7f62d1dd751ae94ca11 sh: Use modern ASoC DAI format terminology
e86c1893d6785a0f5e5d82cd161b991564720eaa ASoC: Intel: bytcr_rt5640: Get platform data via dev_get_platdata()
81d43ca17506ba32c6ead7fe4cf3b7f37368cc83 ASoC: Intel: bytcr_rt5640: Use temporary variable for struct device
a15ca6e3b8a21ff335a2eedbc5ba4708967be2be ASoC: Intel: bytcr_rt5640: use devm_clk_get_optional() for mclk
ee233500eea421118cd9d53c82fd5e612f6d7bd5 ASoC: Intel: bytcr_rt5640: Utilize dev_err_probe() to avoid log saturation
0c465e7a8ea26f4ad52dd9548f22afdaf6e039a5 ASoC: Intel: bytcr_rt5651: Get platform data via dev_get_platdata()
269da8f7626b1de69998fe1a0c0e069749d18a28 ASoC: Intel: bytcr_rt5651: Use temporary variable for struct device
a8627df5491e00e23d4f2e648ff796adbfa23cc5 ASoC: Intel: bytcr_rt5651: use devm_clk_get_optional() for mclk
45c5dc45d80d41596bc0364fafc523648e6124d8 ASoC: Intel: bytcr_rt5651: Utilize dev_err_probe() to avoid log saturation
45ea86200847424e7d99bf43de832c124be08d78 Merge series "ASoC: Intel: bytcr_rt5651: few cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
c3de683c4d1d68ff27f21606b921d92ffdea3352 ASoC: rt1011: Fix 'I2S Reference' enum control caused error
53451b6da8271905941eb1eb369db152c4bd92f2 ALSA: usb-audio: Less restriction for low-latency playback mode
3eea40d4749b6e236d79a7c24ba33f3078b1f7e9 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
13f30b0fa0a9fa4f713edbb262f2e451886ce242 RDMA/counter: Add a descriptor in struct rdma_hw_stats
0a0800ce2a6a4d58d73f712f1c0780974877babf RDMA/core: Add a helper API rdma_free_hw_stats_struct
0dc89684605e8b60af645988d3e0d80a57b6e937 RDMA/counter: Add an is_disabled field in struct rdma_hw_stats
5e2ddd1e598273d77f653c70df96fc417a2d0a85 RDMA/counter: Add optional counter support
7301d0a9834c7f1f0c91c1f0a46c7b191b1fd0da RDMA/nldev: Add support to get status of all counters
822cf785ac6d9120386f59964d6d029f3f04a8e3 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
3c3c1f1416392382faa0238e76a70d7810aab2ef RDMA/nldev: Allow optional-counter status configuration through RDMA netlink
886773d24962799e5eb3a1b31a9b77e32d6c25a1 RDMA/mlx5: Support optional counters in hw_stats initialization
ffa501ef196312f550818304e1558025a11d3c2f RDMA/mlx5: Add steering support in optional flow counters
a29b934ceb4c8ad8bf6d0486a8c8ef015af494f4 RDMA/mlx5: Add modify_op_stat() support
a020094090e5293abd5c2ecdcec96a275f56c4ef RDMA/mlx5: Add optional counter support in get_hw_stats callback
9a33f3980978e420672b0b54e3fa0c7908fd7c78 RDMA/hns: Use dma_alloc_coherent() instead of kmalloc/dma_map_single()
4bd46f3a986db97fdb67b05a6b379499fce179ea RDMA/iwpm: Remove redundant initialization of pointer err_str
8869574a6c11694dda6598c72b8e96cd1ac4e673 RDMA: Remove redundant 'flush_workqueue()' calls
0bed5dfa5af8304c99962aa713a9ecd67ee52cb8 RDMA/irdma: Remove irdma_uk_mw_bind()
6d2682216d1fd2b54ee16dbb6afd8a597645dbad RDMA/irdma: Remove irdma_sc_send_lsmm_nostag()
16ddcfca567114ff8618ceb0bba001d8b15129e7 RDMA/irdma: Remove irdma_get_hw_addr()
9d8f247cc33c881812d2ae106a79292c0d0446b8 RDMA/irdma: Remove irdma_cqp_up_map_cmd()
f4e56ec4452f48b8292dcf0e1c4bdac83506fb8b RDMA/mlx4: Return missed an error if device doesn't support steering
cfc0312d9c83a5bbb66fa73ba47dd1301d75b2e8 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
99c13a3e29653badefd9ca36f62dfa84db504f1c RDMA/rxe: Change AH objects to indexed
73a54932100375ba94b31710f1e3f1234f23be0b RDMA/rxe: Create AH index and return to user space
4da698eabf0f7c1c1806670d3fd3895512fdf43b RDMA/rxe: Replace ah->pd by ah->ibah.pd
e2fe06c9080694f2c28894f14ef8ebfd923ac94d RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
3b87e0824272414cec79763afef6720c7c908c44 RDMA/rxe: Convert kernel UD post send to use ah_num
916f2ce39d48fc52a8ef1d82c62d7d42e2562603 ASoC: rt9120: Drop rt9210 audio amplifier support
abed054f039a69579a21099dbb53aa008ea66d03 ASoC: mediatek: Constify static snd_soc_ops
bd6e4b992bb0580232e900762c131d95a73808b7 ASoC: amd: vangogh: constify static struct snd_soc_dai_ops
f9d4b0154b9b699558cfc416efa3b77e14031600 ASoC: dt-bindings: rt9120: Add initial bindings
7228d83531fcd801aeac97db99a028a386a2e828 ASoC: rt9120: Add rt9210 audio amplifier support
495ee4bac77723f81a9eabdb757308b69db38fca Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
51a67d6e28c6e1f10c8ef95b4f5fbf204ebbeb24 ASoC: dt-bindings: rockchip: i2s-tdm: Fix rockchip,i2s-[rt]x-route
f05a9b8552896d95fc22e135eaf9c6be541bfe79 ASoC: rt1011: Fix 'I2S Reference' enum control
ac0fffa0859b8e1e991939663b3ebdd80bf979e6 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
4b19e4a77cc6baa0f840e8bae62ab974667f6207 ASoC: rt5682: fix a little pop while playback
6f00d1651b32f7f2951d9f299eb79b03c10186e3 Merge branch 'for-linus' into for-next
ac9b019d07ee1666e87f6832b1bde7e71618c4b0 ALSA: usb-audio: Downgrade error message in get_ctl_value_v2()
509975c7789f84b4d98e06fe2db51ee4ec02eef5 ALSA: usb-audio: Drop superfluous error message after disconnection
b96681bd58276e1c7ca4ca37bbaab9f8f1738d61 ALSA: usb-audio: Initialize every feature unit once at probe time
c18c4966033e6473a472fb65fbd5a6441603fbf7 ALSA: pcm: Unify snd_pcm_delay() and snd_pcm_hwsync()
5dd7e163e71f4b9a82c35f0bc2af3d7c5b1fb7f5 ASoC: test-component: add Test Component YAML bindings
d293abc0c8fbb7b1610b9f7497323028b06cd5f8 ASoC: test-component: add Test Component for Sound debug/test
92939252458fa279d0013e5dc545a98a4ca4064a ASoC: simple-card-utils: add asoc_graph_is_ports0()
52a18c291470e66a27f415b8c99136f25f55092e ASoC: simple-card-utils: add codec2codec support
6e5f68fe3f2d35046856572fa037a5149d55a070 ASoC: add Audio Graph Card2 driver
c8c74939f791ccbbfff988aec5f929374dbef2a6 ASoC: audio-graph-card2: add Multi CPU/Codec support
f03beb55a831bc7575b3c8882bf8fa6c81198eca ASoC: audio-graph-card2: add DPCM support
c3a15c92a67b701751c2680fa894d832570f7e7b ASoC: audio-graph-card2: add Codec2Codec support
466ac332bc5762de441d05f1314b8e7ef2c6dccb ASoC: add Audio Graph Card2 Yaml Document
95373f36b9b810aa5461e3a864d7a3ad05b30b91 ASoC: add Audio Graph Card2 Custom Sample
c601fdf5c845b5bc416a1215cd22a7a786fcf268 ASoC: audio-graph-card2-custom-sample.dtsi: add Sample DT for Normal (Single)
5279bd8a842b88b24724dc6364b9850eacb5f490 ASoC: audio-graph-card2-custom-sample.dtsi: add Sample DT for Normal (Nulti)
e781759ab87b5b7bc4282faf08352e564c3eaf81 ASoC: audio-graph-card2-custom-sample.dtsi: add DPCM sample (Single)
cb2d94aa4d51e49f68ea02fe49225948467427bd ASoC: audio-graph-card2-custom-sample.dtsi: add DPCM sample (Multi)
349b15ef9d535116ded20fd2ac945afce98b227e ASoC: audio-graph-card2-custom-sample.dtsi: add Codec2Codec sample (Single)
baa274db99effe4fd85cf7bee70fecc8159be0cb ASoC: audio-graph-card2-custom-sample.dtsi: add Codec2Codec sample (Multi)
832a5cd2d3d9e195af2fe272999af8948383ce9b ASoc: amd: create platform device for VG machine driver
34a0094b9ff7b7544591a6841f9b61747033f292 ASoC: amd: add vangogh machine driver
96792fdd77cd19fcf2368e7c19bb8b78557ae425 ASoC: amd: enable vangogh platform machine driver build
b296997cf539976c62f81cdd367924809fdcc14e ASoC: soc-component: improve error reporting for register access
06441c82f0cd836402ca5fa4162d28ed07cfb0ed ASoC: cs42l42: Don't reconfigure the PLL while it is running
6e6825801ab926360f7f4f2dbcfd107d5ab8f025 ASoC: cs42l42: Always configure both ASP TX channels
d591d4b32aa9552af14a0c7c586a2d3fe9ecc6e0 ASoC: cs42l42: Correct some register default values
917d5758014b37cf97b946dd130aad9353c354dc ASoC: cs42l42: Don't set defaults for volatile registers
0306988789d9d91a18ff70bd2bf165d3ae0ef1dd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2a031a99428bafba089437e9044b8fd5dc6e7551 ASoC: cs42l42: Don't claim to support 192k
3c211cb7db2905221f9f006aa66b8af17bfcd480 ASoC: cs42l42: Use PLL for SCLK > 12.288MHz
4ae1d8f911d6fc20baefd5eb061bf6964fa22a32 ASoC: cs42l42: Allow time for HP/ADC to power-up after enable
fdbd256175a1e11c1ba827112d56b9a3952e1219 ASoC: cs42l42: Set correct SRC MCLK
0c3d6c6ff75aa6b21cd4ac872dd3050b6525c75c ASoC: cs42l42: Mark OSC_SWITCH_STATUS register volatile
4c8d49bc476c7cf1fb7377b469ced43ced470027 ASoC: cs42l42: Fix WARN in remove() if running without an interrupt
4ca239f33737198827c7f4ac68a1f6fc8a9d79ba ASoC: cs42l42: Always enable TS_PLUG and TS_UNPLUG interrupts
bea36afa102e37d5e4d9ea519f14d1c92d512e45 ALSA: firewire-motu: add message parser to gather meter information in register DSP model
90b28f3bb85c39b11daf29d473ef21a935c70ec5 ALSA: firewire-motu: add message parser for meter information in command DSP model
58b62ab7025912ce1be36e3ba19d49620a0161b6 ALSA: firewire-motu: add ioctl command to read cached hardware meter
dc36a9755a572781903d79f8437d109b72662da5 ALSA: firewire-motu: parse messages for mixer source parameters in register-DSP model
ce69bed5557b05dd1918556d4e90c293382155ae ALSA: firewire-motu: parse messages for mixer output parameters in register DSP model
6ca81d2b6305a884da441fd0281ff01afd5f8c7e ALSA: firewire-motu: parse messages for output parameters in register DSP model
41cc23389f5fc64bdac78b73935a44bd5abc990d ALSA: firewire-motu: parse messages for line input parameters in register DSP model
7d843c494a9b69d07bc0588124599e3f665a1496 ALSA: firewire-motu: parse messages for input parameters in register DSP model
ca15a09ccc5bd2731c5fcb667e6ea3bbbf8f5772 ALSA: firewire-motu: add ioctl command to read cached parameters in register DSP model
4c9eda8f37f9523f1d2ccbb442ce641e8c981c9f ALSA: firewire-motu: queue event for parameter change in register DSP model
634ec0b2906efd46f6f57977e172aa3470aca432 ALSA: firewire-motu: notify event for parameter change in register DSP model
9a61277af7fb90e58bfd2608f0e28bb0649c4128 Merge series "ASoC: Add Audio Graph Card2 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
d6365d0f0a03c1feb28d86dfd192972ddc647013 ASoC: rockchip: i2s-tdm: Strip out direct CRU use
4e52cb9e2c22c9d860910794c82461064baadd9f ASoC: dt-bindings: rockchip: i2s-tdm: Drop rockchip,cru property
3c05f1477e62ea5a0a8797ba6a545b1dc751fb31 ALSA: ISA: not for M68K
a25684a956468ee8bbbee44649e41e5d447e5adc ALSA: memalloc: Support for non-contiguous page allocation
73325f60e2ed28f04032d43c2828b73776cfefd0 ALSA: memalloc: Support for non-coherent page allocation
2d9ea39917a4e4293bc2caea902c7059a330b611 ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type
b8f3b564937c1f3529bc4897cc41c5d95d2cdbe9 Merge tag 'v5.15-rc6' into asoc-5.16
121966d03b320efe77852aaf68aa8af3fb4a72cd ASoC: soc-pcm: tidyup soc_pcm_hw_clean() - step1
86e4aef6c9a113374f69c6dc63877e10935926a7 ASoC: soc-pcm: tidyup soc_pcm_hw_clean() - step2
01e90ee15e81f57d309d0ce1f0e16869e011b800 ASoC: soc-component: add snd_soc_component_is_codec()
41b1774fb814544d2224bdfd893c060fdfed995b ASoC: soc-core: tidyup empty function
7db07e37e13cfd46039d82aed91092185eac6565 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0f884099a57516c0f1b66aa29e03b9265b242fff ASoC: tlv320aic32x4: Make aic32x4_remove() return void
bc387887ae22d6ed6439e83968b5be3443a8e57d ASoC: meson: implement driver_name for snd_soc_card in meson-card-utils
0ea15e98cfbe56147e227360282ccd311e824b61 ASoC: rockchip: i2s-tdm: Fix refcount test
a2b5c48abd485b289d3502466a9e8e1785f5adf3 ASoC: dt-bindings: mediatek: rename reset controller headers in DT example
b15706471abe916a16a38bee4434612998d869d2 ALSA: firewire: Fix C++ style comments in uapi header
5aec579e08e4f2be7103ae264ac8f34883eb9273 ALSA: uapi: Fix a C++ style comment in asound.h
a79b02d5f24ffb2f963971eef4ef7222a0f31ab4 Merge series "ASoC: cleanup / tidyup soc-pcm/core/component" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
53880e382bb1323897f43f16f4b1b98ac5044871 ASoC: amd: add Yellow Carp ACP6x IP register header
c62442bd5d9f86575d74c77b891ef0df9e3cb6dd ASoC: amd: add Yellow Carp ACP PCI driver
8c7161f2c97b2dba018ecf0af8a0553e283a5c3e ASoC: amd: add acp6x init/de-init functions
fc329c1de49825a30d5381e18316a3fd45aac7a9 ASoC: amd: add platform devices for acp6x pdm driver and dmic driver
7610174a5bfe6cf34eda8f972311e629ae6dc2d1 ASoC: amd: add acp6x pdm platform driver
cc0deaa2dc7300bb33e44e52cde0b6947a5d3a5d ASoC: amd: add acp6x irq handler
ceb4fcc13ae58102ad31aa4071d9e57e57eea3df ASoC: amd: add acp6x pdm driver dma ops
c8212df7bc0f2ed323ad1da96106792103ee94f1 ASoC: amd: add acp6x pci driver pm ops
4c2e711af2193bc58f247f32edc30ee6a15e71f2 ASoC: amd: add acp6x pdm driver pm ops
89728d97db3f078aceb967ebe5ed2d0797b6a117 ASoC: amd: enable Yellow carp acp6x drivers build
058dfdf37f25580423fd21d4b78d2daf217d0cf5 ASoC: amd: create platform device for acp6x machine driver
fa991481b8b22a7797a828135ce62a73791bbe39 ASoC: amd: add YC machine driver using dmic
a80d7edadfa16fa1d4aca4a2253a0af921c3aaef ASoC: amd: enable Yellow Carp platform machine driver build
961e7ba550c7a1f51012713afb75fb8d86a636eb ASoC: qcom: sm8250: add support for TX and RX Macro dais
810532e7392e764be5ee1b85603585065fa3e86b ASoC: qcom: sm8250: Add Jack support
bfceb9c2160109ef8c9305e0a726c7fe6cd9cd9e Merge branch 'asoc-5.15' into asoc-5.16
7d2a0df24227337cf42b024c91708f542ca4ff90 ALSA: memalloc: Drop superfluous snd_dma_buffer_sync() declaration
f917c04fac45b70ff38633675f86ab4b51782205 ALSA: memalloc: Fix a typo in snd_dma_buffer_sync() description
71ee1f1275432421307d27dd4df43f33e60456de Merge brank 'mlx5_mkey' into rdma.git for-next
5ba8ecf2272d34de9cd2271a0ac12f5f615ef7aa ASoC: rockchip: Use generic dmaengine code
623621a9f9e1a2f4bf1c69d066b7de3de2b12df6 ASoC: amd: Add common framework to support I2S on ACP SOC
58c8c8438db45fb22b8d855645e2d4d15ca9ee72 ASoC: amd: acp: Add I2S support on Renoir platform
e646b51f5dd5e92bcb159cb932aa540451ac803f ASoC: amd: acp: Add callback for machine driver on ACP
d4c750f2c7d44b5b39e197308bc3f510205bba4b ASoC: amd: acp: Add generic machine driver support for ACP cards
9d8a7be88b3365e4df6bf983b9af5399f9c81491 ASoC: amd: acp: Add legacy sound card support for Chrome audio
9f84940f5004e1d29f28b85294d4c3b683ff3ff4 ASoC: amd: acp: Add SOF audio support on Chrome board
cabc3acec02a3fb63efaba8ac892b54e823cd111 ASoC: amd: acp: Add support for Maxim amplifier codec
8b72562668481894239e145afd2f651a7f83a728 ASoC: amd: acp: Add support for RT5682-VS codec
430415055348a0b0af712761b2ff65ec0a52a854 Merge series "ASoC: qcom: sm8250: add support for TX and RX Macro dais" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
dede33da0d97a423aae21b12c3bdd282b832853c RDMA/irdma: Make irdma_uk_cq_init() return a void
911a81c9c7092bfd75432ce79b2ef879127ea065 RDMA/core: Use kvzalloc when allocating the struct ib_port
411cef6adfb38a5bb6bd9af3941b28198e7fb680 ALSA: mixer: oss: Fix racy access to slots
5fc462c3aaad601d5089fd5588a5799896a6937d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
324081ab79b7b45e9534304a99a753db005aa11d Merge branch 'asoc-5.15' into asoc-5.16
6cace797f1a8d54ecb42a3d327cbc0b231114ed0 ASoC: fix unmet dependency on GPIOLIB
c778c01d3e665045d29d548d946f7cd64aec0ff9 ASoC: cs42l42: Remove unused runtime_suspend/runtime_resume callbacks
e138233e56e9829e65b6293887063a1a3ccb2d68 ASoC: meson: axg-card: make links nonatomic
bf5e4887eeddb48480568466536aa08ec7f179a5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
e7ee1ac4ecb5114d60b8ead333b6d52cdcf78862 ASoC: rt5682s: Downsizing the DAC volume scale
866d744434f1d93b6bbf3012074b5e458beee826 Merge series "ASoC: meson: axg: fix TDM channel order sync" from Jerome Brunet <jbrunet@baylibre.com>:
d96e75bb1de2fd276046975aee4d7867719f4444 Merge series "Add Yellow Carp platform ASoC driver" from Vijendar Mukunda <Vijendar.Mukunda@amd.com>:
e8e8c4a5d11b50f5aef9728e3ce5b0dad0c1b1b7 Merge series "ASoC: Add common modules support for ACP hw block" from Ajit Kumar Pandey <AjitKumar.Pandey@amd.com>:
8a8e1b90bd2cc7db85ba544e63c8dc01fe113fa9 ASoC: amd: acp: Add acp_machine struct for renoir platform.
a6d968a3e8f01bdc09fc397697ce27ef75392ce7 ASoC: doc: update codec example code
8b27cb2e6dd67552f19f45b4560bdedce1ffb638 ASoc: wm8731: Drop empty spi_driver remove callback
de8fc2b0a3f9930f3cbe801d40758bb1d80b0ad8 ASoC: tegra: Restore AC97 support
824edd866a13db7dbb0d8e26d2142f10271b6460 ASoC: tegra: Set default card name for Trimslice
03f0267b090ff3c2ae7899d26d4c12d925f47cf2 ASoc: wm8900: Drop empty spi_driver remove callback
ca7270a7b60dfb25b7fd180d93ea18eebd5edee7 ASoC: cs35l41: Make cs35l41_remove() return void
3e701151feefc58c5194e1d9eb5af98568574f2d ASoC: fix unmet dependency on GPIOLIB for SND_SOC_MAX98357A
044c114014435fa723e2a0540cb7ef55d2c812da ASoC: wm8962: Convert to devm_clk_get_optional()
2003c44e28ac9759200a78dda20c5f695949e3f4 ASoC: cs42l42: Prevent NULL pointer deref in interrupt handler
cd51b942f34431a2a2c92a8385e94cdd97e15350 ASoC: dt-bindings: wlf,wm8962: Convert to json-schema
141b64f47202ff72f5a50f2dedbe338d68cf1efd Merge series "ASoC: wm8962: Conversion to json-schema and fix" from Geert Uytterhoeven <geert+renesas@glider.be>:
de6e9190a8a74d55ed936ec483919b328bbbbf5c ASoC: dt-bindings: lpass: add binding headers for digital codecs
4b29d5a0bdb9c0d52356dd04b4c08180e0c8aa71 ASoC: qcom: common: Respect status = "disabled" on DAI link nodes
1198ff12cbdd5f42c032cba1d96ebc7af8024cf9 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
97ad8c8c719d0f7fbf3e828be7e99121b4b05b1f RDMA/mlx5: fix build error with INFINIBAND_USER_ACCESS=n
10f7b9bc85ec2421c46588732ea72a58c00d0926 RDMA/ipoib: Use dev_addr_mod()
50693e66fd3f089851c23a3b03bb6d6680fbdfd3 RDMA/mlx5: Use dev_addr_mod()
fd92213e9af3b8e5cb3b4d3bf925c9baafb46c9e RDMA: Constify netdev->dev_addr accesses
86479f8a3fc72df53bb07fe2f26acbd249baebfe RDMA/irdma: Remove the unused spin lock in struct irdma_qp_uk
e058953c0ed18b5d2e125edec1cb6a258aa52446 RDMA/qedr: Remove unsupported qedr_resize_cq callback
3ab7992018455ac63c33e9b3eaa7264e293e40f4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a0d21bb3279476c777434c40d969ea88ca64f9aa ALSA: gus: fix null pointer dereference on pointer block
b97053df0f04747c3c1e021ecbe99db675342954 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9b371c6cc37f954360989eec41c2ddc5a6b83917 ALSA: 6fire: fix control and bulk message timeouts
f4000b58b64344871d7b27c05e73932f137cfef6 ALSA: line6: fix control and interrupt message timeouts
c6167e10e76fb97d37613004046e66027b3a569b ASoC: nau8825: add set_jack coponment support
6133148ca08a097ed8c57d7f5a7826723273049b ASoC: nau8825: add clock management for power saving
9d8c69814d7d8abf299998dd1d3f4a0b595cddca ASoC: qcom: Add compatible names in va,wsa,rx,tx codec drivers for sc7280
6e3b196e5ad2e4cd23498935ba32cecedae53642 ASoC: qcom: dt-bindings: Add compatible names for lpass sc7280 digital codecs
864b9b5856ae74a350933782399934bdde5df989 ASoC: codecs: tx-macro: Enable tx top soundwire mic clock
7b285c74e422d35b02349650a62d32f8ec78f51d ASoC: codecs: tx-macro: Update tx default values
9f589cf0f91485c8591775acad056c80378a2d34 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
21b178b8e9cc41b24da5ae0eddde0397acefd3ef Merge tag '20210927135559.738-6-srinivas.kandagatla@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into v11_20211026_srinivas_kandagatla_asoc_qcom_add_audioreach_support for audioreach support
e1b26ac90287d513699edbb8cae009ec89fe79b7 ASoC: dt-bindings: move LPASS dai related bindings out of q6afe
e44cfc9d82d8189ea15556052eb9d8640804f954 ASoC: dt-bindings: move LPASS clocks related bindings out of q6afe
e3008b7ccb1dedcea954505ff964a53641d2b980 ASoC: dt-bindings: rename q6afe.h to q6dsp-lpass-ports.h
95b6cd57e9e8210fca315270ac05ce66fc536703 ASoC: qdsp6: q6afe-dai: move lpass audio ports to common file
9ab71ac372407acc93045931ed9da867b9415360 ASoC: qdsp6: q6afe-clocks: move audio-clocks to common file
accaa13167363f22835fe904c3ccee8bd624423d ASoC: dt-bindings: q6dsp: add q6apm-lpass-dai compatible
c04f02d63d0d9c794df889d396da14f735a270eb ASoC: dt-bindings: lpass-clocks: add q6prm clocks compatible
96d0232564c3b16e9a4286f183e1e6d317521a5a ASoC: dt-bindings: add q6apm digital audio stream bindings
44c28dbdb6195b2a92e1fcb2946d1e987658f8b5 ASoC: qdsp6: audioreach: add basic pkt alloc support
5477518b8a0e8a45239646acd80c9bafc4401522 ASoC: qdsp6: audioreach: add q6apm support
25ab80db6b133c20adb9ee39ce5cfdf347c92d5c ASoC: qdsp6: audioreach: add module configuration command helpers
cf989b68fcadbeeea1446e50fd8b2f24a0f1275c ASoC: qdsp6: audioreach: add Kconfig and Makefile
36ad9bf1d93d66b901342eab9f8ed6c1537655a6 ASoC: qdsp6: audioreach: add topology support
9b4fe0f1cd791d540100d98a3baf94c1f9994647 ASoC: qdsp6: audioreach: add q6apm-dai support
30ad723b93ade607a678698e5947a55a4375c3a1 ASoC: qdsp6: audioreach: add q6apm lpass dai support
9a0e5d6fb16f5a92a8e7e7626666665d0ff79474 ASoC: qdsp6: audioreach: add q6prm support
d07568686793f840b4144b19e0a52020b5c7bf94 ASoC: qdsp6: audioreach: add support for q6prm-clocks
6cb725b8a5cc7b9106d5d6dd5d2ca78c76913775 ASoC: cs42l42: Reset and power-down on remove() and failed probe()
a10148a8cf561d728c0f57994330b2da1df35577 ASoC: cs42l42: free_irq() before powering-down on probe() fail
f41d2ece95e1b40a708d2f1d5170ebc594df6ca2 ASoC: amd: acp: Wrap AMD Audio ACP components in SND_SOC_AMD_ACP_COMMON
f31c9399738870d0ae8081a65f264f5d103fd180 ASoC: amd: acp: SND_SOC_AMD_{LEGACY_MACH,SOF_MACH} should depend on X86 && PCI && I2C
4bf74f8e56054cf3521f646313301d19c331ba54 ASoC: amd: acp: SND_SOC_AMD_ACP_COMMON should depend on X86 && PCI
9837814082f8b504ba2b54578ebf54722359ed4a Merge series "ASoC: qcom: Add AudioReach support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
1af4d2e78504a0be2c3b8e8f548796a120c0d77b Merge series "Update Lpass digital codec macro drivers" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
d7a8940dcdab71a197e8646b02af289f1e3977e3 Merge series "ASoC: cs42l42: Fixes to power-down" from Richard Fitzgerald <rf@opensource.cirrus.com>:
55f261b73a7e1cb254577c3536cef8f415de220a ALSA: ua101: fix division by zero at probe
5d03907bbf9ccf10e0d2cfb4f4d312b7cc4274f4 ASoC: meson: t9015: Add missing AVDD-supply property
1baad7dad115ea3976fb5e5d0e3f3bec83dfd7ca ASoC: topology: handle endianness warning
49ba5e936e1512d4c7812d433048f8909234fca0 ASoC: rt5682s: use 'static' qualifier
765e08bdc7faa44b13bf96df4663a580d68a1c49 ASoC: nau8821: fix kernel-doc
46ae0b3f554a323322a770c0edee50aa8019a655 ASoC: nau8821: clarify out-of-bounds check
33fb790fcc02a717c1cac90958f203f06da14f7e ASoC: mediatek: remove unnecessary initialization
73983ad922764e747d40b486ec7c2526e0355db1 ASoC: mediatek: mt8195: rename shadowed array
439c06f341aa1f09ad7def774998db1076946c98 ASoC: mediatek: mt8195: fix return value
f913582190ddfe2380ecf8ee87b4ff2c8dcb5d48 ASoC: rockchip: i2s_tdm: improve return value handling
8af1f903391419809160aef3dac0641fa15680f5 ASoC: dt-bindings: max98520: add initial bindings
f88ee76b8645c6da37eec79cfd45f2cc646bd01a ASoC: max98520: add max98520 audio amplifier driver
fdde18b9773636cc5866ccd8f2093e1cf0022dea ASoC: amd: acp: Fix return value check in acp_machine_select()
63ff4c50ac5667f697799d780c0fe7b74585e28b ASoC: Intel: soc-acpi: add entry for ESSX8336 on JSL
5460601de590158b37619f8e18b678aa18da6345 dma-buf: Fix pin callback comment
709d297503e64ec3804b3b8150628656db164d4b ASoC: rt5682-i2c: Use devm_clk_get_optional for optional clock
192cf41fefad0d5ac11e426038b24210ec0cca0d Merge series "ASoC: minor cleanup of warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4bff619222a75ed1a51f6d94de9146b8ed5733d1 Merge series "Make genaral and simple for new sof machine driver" from David Lin <CTLIN0@nuvoton.com>:
1dcc81d95b910dc404c40ff6101bfa2520a3528e ASoC: amd: acp: fix Kconfig dependencies
375f8426ed994addd2be4d76febc946a6fdd8280 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
d593f78e3b53891692162d7b4e68f341c5869295 ALSA: firewire-motu: fix null pointer dereference when polling hwdep character device
0f166e1257a1e24571381b857632b6c7c6ac3a0b ALSA: firewire-motu: refine parser for meter information in register DSP models
407359d44ed33974137b9158da356d53f999dcf2 ALSA: firewire-motu: export meter information to userspace as float value
1e4df4a21c5ac722df1099eee30cad9246c889b5 RDMA/umem: Allow pinned dmabuf umem usage
66f4817b5712eb8783916dc6c2005aac7e5e6928 RDMA/efa: Add support for dmabuf memory regions
067113d9db66f8a6cde6d9105404731b3b275202 RDMA/core: Fix missed initialization of rdma_hw_stats::lock
50604757e7925161356746c181c1a5e11a2b0f4b RDMA/irdma: Remove the unused variable local_qp
69d1ed59999c1e9c823f78befd3fb8a22bdbff48 RDMA/rxe: Save a few bytes from struct rxe_pool
e30bb300a401a65b985c6af1f799080c80e1b950 RDMA/rxe: Use 'bitmap_zalloc()' when applicable
000b8490ecacb3ad5145314ca235c0a17d0187bf RDMA/rxe: Make rxe_type_info static const
5c7dee4407dcd3522a133acdd90d64bf41d00986 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_DMIC
c6c203bc4dfed6812cf77e7737074b9cff8dd78d ASoC: qdsp6: audioreach: Fix clang -Wimplicit-fallthrough
cddcd5472abb7b8a9c37ccbcf0908b79740a01b5 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
2672e1970ab051f0333fdbc61a55b7616f4f5778 ALSA: firewire-motu: remove TODO for interaction with userspace about control message
2a2df2a755172afb25f0883a52aedba3b67d8a48 ASoC: dt-bindings: cs42l42: Correct description of ts-inv
778a0cbef5fb76bf506f84938517bb77e7a1c478 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
986c5b0a1d1c5e9da70d40b88f2bb6f9601bbe41 ASoC: es8316: add support for ESSX8336 ACPI _HID
2554877e4b08d258c2def27e3a0fd49d60a9a2c0 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_RT1015P
88b4d77d6035dcf1182c4bf05c743e30363f3078 ASoC: Intel: glk_rt5682_max98357a: support ALC5682I-VS codec
1560081f4c4b5f0919244af7fc63d3d0de9db949 Merge series "ASoC: cs42l42: Fix definition and handling of jack switch invert" from Richard Fitzgerald <rf@opensource.cirrus.com>:
62a30322607f120e10ea1a7d07895b5af8049baa ASoC: amd: acp: select CONFIG_SND_SOC_ACPI
571fb4fb78a3bf0fcadbe65eca9ca4ccee885af4 RDMA/hns: Fix initial arm_st of CQ
0e60778efb072d47efc7100c4009b5bd97273b0b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
4f960393a0ee9a39469ceb7c8077ae8db665cc12 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b6a4e209fb7da1b49cb72fedb405f90e485d5a48 ASoC: codecs: tfa989x: Add support for tfa9897 RCV bit
04567caf96e5e1150ecd6a3b3301f5aafe015ec0 RDMA/bnxt_re: Fix kernel panic when trying to access bnxt_re_stat_descs
7db53c21b1c3c25676d1125049bc92c756421cd6 ASoC: core: Remove invalid snd_soc_component_set_jack call
86e2d14b6d1a68941b6c0ef39502ec1433b680cb ASoC: topology: Add header payload_size verification
2e288333e9e0a14f9895321a848992b25a0e5563 ASoC: topology: Check for dapm widget completeness
2a710bb35a5abfbca48ed7c229205ace472692d3 ASoC: topology: Use correct device for prints
f714fbc1e89a3533b2578e0c90ce4f5c05a57f96 ASoC: topology: Change topology device to card device
6c504663ba2ee2abeaf5622e27082819326c1bd4 ASoC: Stop dummy from overriding hwparams
0261e36477cfa2608468c1300e30cb667c5e1269 ASoC: mediatek: mt8195: add machine driver with mt6359, rt1011 and rt5682
6c8552ebba7742e7128134859846e17edbfdf222 ASoC: mediatek: mt8195: add mt8195-mt6359-rt1011-rt5682 bindings document
493620b1c9032b7149f2c345869de8539f4c80b5 RDMA/bnxt_re: Use helper function to set GUIDs
ddf65f28ddca002e01007f335b57f7ecd5109b92 IB/hfi1: Rebranding of hfi1 driver to Cornelis Networks
840f4ed2d47b525c0bccc10e4aeaf7a4beeffc67 IB/qib: Rebranding of qib driver to Cornelis Networks
4892298c3a33d965cd0d34ffd66b79b45abdf9b7 IB/opa_vnic: Rebranding of OPA VNIC driver to Cornelis Networks
6d202d9f70a33560ab62b81da2b062c936437e54 RDMA/hns: Use the core code to manage the fixed mmap entries
cafa39b650ec3ba8e9efa0825f1c08e029b5a1ed ASoC: soc-acpi: add comp_ids field for machine driver matching
8fe6ec03183ac04fa6529fdf0d4da1328946a9d0 ASoC: Intel: sof_rt5682: detect codec variant in probe function
d4f3fdc2b7e16e8203c5d55bb91d6572647d4b0f ASoC: Intel: sof_rt5682: use comp_ids to enumerate rt5682s
dac7cbd55dca4fd9e646e37401079ebfae3935e0 ASoC: Intel: soc-acpi-byt: shrink tables using compatible IDs
959ae8215a9e8955f45b41e274a1294d7c9aba1b ASoC: Intel: soc-acpi-cht: shrink tables using compatible IDs
9a5d96add514079660b3f1270a55f8c2dbdbc1b6 ASoC: Intel: soc-acpi: use const for all uses of snd_soc_acpi_codecs
2a7985136cac21c8e94e2f1977f052d415d282b0 ASoC: tlv320aic3x: Make aic3x_remove() return void
173632358fde7a567f28e07c4549b959ee857986 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
956ac4f1f53c58f87f38fd79d4c87e9146245c09 Merge series "ASoC: Sanity checks and soc-topology updates" from Cezary Rojewski <cezary.rojewski@intel.com>:
6195eb15f6d60dd92d1644dc11f1c1c2e84ebfeb Merge series "Multiple headphone codec driver support" from Brent Lu <brent.lu@intel.com>:
8e14329645bc7d722e1ec913025b54199fafaee3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
318a54c0ee4aaa3bfd69fdf505588510c7672c0c Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
8beea313507580ea2a18bf68f7589d40677c28ad Merge branch 'for-next' into for-linus
763d92ed5dece7d439fc28a88b2d2728d525ffd9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8f27b689066113a3e579d4df171c980c54368c4e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
4e446714fb89e93665173477bc70ce0494e9d5b1 RDMA/qed: Use helper function to set GUIDs
a0292f3ebe63f8ed7ea28de57751f6bfb9416242 Merge tag 'asoc-v5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9ed8110c9b298cf143a8abc6dab975547da72888 RDMA/irdma: optimize rx path by removing unnecessary copy
a2a2a69d144d66e0c36697da062b3949e3c2c870 Merge tag 'v5.15' into rdma.git for-next
6a463bc9d9997818a2df26c54319dc3a33c7ce38 Merge branch 'for-rc' into rdma.git for-next
66df27f19f7dacae471f7214df5bab93d6f88b5f tracing/osnoise: Do not follow tracing_cpumask
c3b6343c0dc4a76f838e25391f6f1cdb25cfbb8c tracing/osnoise: Improve comments about barrier need for NMI callbacks
15ca4bdb0327b35e09682a0f7975e21688f54306 tracing/osnoise: Split workload start from the tracer start
2bd1bdf01fb25906f18cd8ebfac81c2217d1478a tracing/osnoise: Use start/stop_per_cpu_kthreads() on osnoise_cpus_write()
dae181349f1e9d279f171afc708d2824ab35a86f tracing/osnoise: Support a list of trace_array *tr
ccb6754495ef253af5e1253434f0d21b6225c4ad tracing/osnoise: Remove TIMERLAT ifdefs from inside functions
2fac8d6486d5c34e2ec7028580142b8209da3f92 tracing/osnoise: Allow multiple instances of the same tracer
b14f4568d391c3b9bda9c078a32977e3f939f020 tracing/osnoise: Remove STACKTRACE ifdefs from inside functions
01e181c776fddf3a9e7a2ef229cc6e7ddf126fe7 tracing/osnoise: Remove PREEMPT_RT ifdefs from inside functions
8b5d46fd7a3892a2e71c9ba6330f1b46d533d0a0 tracing/histogram: Optimize division by constants
0ca6d12c9768ee15e6c7d65ddb5cb35c05946e1e tracing/histogram: Update division by 0 documentation
6a6e5ef2b27f45c15cca569a0825dfd75f564c35 tracing/histogram: Document hist trigger variables
4e9f63c9e5c2597692567ee1cb0851a21104a531 tracing/selftests: Add tests for hist trigger expression parsing
67d4f6e3bf5dddced226fbf19704cdbbb0c98847 ftrace/samples: Add missing prototype for my_direct_func
dbfe83507cf4ea66ce4efee2ac14c5ad420e31d3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
df0380b9539b04c1ae8854a984098da06d5f1e67 ALSA: usb-audio: Add quirk for Audient iD14
dd83f482d2cd5aa6a515a343b822c12b66661c2e RDMA/bnxt_re: Remove unsupported bnxt_re_modify_ah callback
f1a090f09f42be5a5542009f0be310fdb3e768fc RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
ff0700f03609b9f0defacd4ce96d9519d721e0a2 Merge tag 'sound-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
25edbc383b72c2364c7b339245c1c5db84e615e1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e1fd0b2acde6359a598dd4aeb158713fc0a361b2 Merge tag 'trace-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
655fedaad36c0b31a6f6cb8f469b739b2359d74f Merge tag 'jfs-5.16' of git://github.com/kleikamp/linux-shaggy

--===============8715787977994462312==--
