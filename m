Content-Type: multipart/mixed; boundary="===============6031543914538486091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 21 Mar 2022 15:23:31 -0000
Message-Id: <164787621136.14938.6200838441522596609@gitolite.kernel.org>

--===============6031543914538486091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: efb6402c3c4a7c26d97c92d70186424097b6e366
    new: 646b907e1559f006c79a752ee3eebe220ceb983d
    log: revlist-efb6402c3c4a-646b907e1559.txt
  - ref: refs/heads/for-next
    old: 8a580a26760cb14535c160613fe9cd0e4dc6f5c6
    new: 646b907e1559f006c79a752ee3eebe220ceb983d
    log: revlist-8a580a26760c-646b907e1559.txt
  - ref: refs/heads/master
    old: 32092d26485af758af68c23576be1d0f3f8b4c88
    new: 91de94c192521089f23b6274a3c02513a8e35c2b
    log: revlist-32092d26485a-91de94c19252.txt
  - ref: refs/heads/upstream
    old: 09688c0166e76ce2fb85e86b9d99be8b0084cdf9
    new: f443e374ae131c168a065ea1748feac6b2e76613
    log: revlist-09688c0166e7-f443e374ae13.txt

--===============6031543914538486091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb6402c3c4a-646b907e1559.txt

6cbff4b3a10e3ae5d68f71f197d0a0b14ef97711 Merge existing fixes from asoc/for-5.17 into new branch
1dafede34dda19fc2878724145dc16c0b51dc174 ASoC: SOF: add _D3_PERSISTENT flag to fw_ready message
bd586a0292e0724fac571a2e4b629134ab2c686c ASoC: SOF: Intel: use inclusive language for SSP clocks
a749d744561ccc8658cebe23fc284034a57e6ceb ASoC: SOF: Intel: hda-loader: add SSP helper
5fb5f51185126059e1d7eb4e452e08c7b17c3301 ASoC: SOF: Intel: hda-loader: add IMR restore support
d7a8fbd17bfef174e85d81d94507b8015732a58e ASoC: SOF: add flag to disable IMR restore to sof_debug
3ce57f22cb23eefdf485589bbf675a30e72aeb45 ASoC: topology: Remove superfluous error prints
feb00b736af64875560f371fe7f58b0b7f239046 ASoC: topology: Allow TLV control to be either read or write
cc44c7492bad811dcb89f3f33f5aaacb564e1dfc ASoC: topology: Optimize soc_tplg_dapm_graph_elems_load behavior
ec45268467f4c4a523fc4a8c212d25e3b85261e9 ASoC: add support for TAS5805M digital amplifier
b8aec7a4a01b75973c22f004377a48593a3fef03 ASoC: dt-bindings: add bindings for TI TAS5805M.
6570f991582e32b7992601d0497c61962a2c5dcc ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0788785c78342d422f93b1c9831c2b2b7f137937 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4f78f3c970f131a179fd135806a9b693fa606beb ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
e42c903e8bf400728c4ae1f922169b4d28b72efa ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
8d06f797f844d04a961f201f886f7f9985edc9bf ASoC: cs42l42: Report full jack status when plug is detected
5982b5a8ec7ddb076e774bdd0b17d74681ab0943 ASoC: cs42l42: Change jack_detect_mutex to a lock of all IRQ handling
f8593e88540052b3feaf1fb36f2c1c0484c9dc14 ASoC: cs42l42: Handle system suspend
f67c0c0d3b9048d86ea6ae52e36a2b78c48f265d ASoC: SOF: Intel: match sdw version on link_slaves_found
7afed13b582b0c3c2a283642fcd87e0db0134f39 ASoC: SOF: Intel: Compare sdw adr directly
22cefca393ea3256fa7afb97cca39d5a088053f4 ASoC: Intel: sof_rt5682: add support for systems without i915 audio
c8e98eaf2bcb91291b309f7f703dea345cae1411 ASoC: Intel: sof_rt5682: Add support for platform without amplifier
55915f20ad9ae92015bf7b2c4ac854e5b720d63f ASoC: bindings: fsl-asoc-card: Add mclk-id optional property
91e4e40b59bac246c4b4f2c9baf57c30337d5c71 ASoC: fsl-asoc-card: Add optional dt property for setting mclk-id
d4c4e2861560ab1cbf540bbda5bcdf4c92b17110 ASoC: fsl-asoc-card: Remove BCLK default value for tlv320aic31xx card
85f856f790b5fd427cb31b3f62755713174da0aa ASoC: Rename tlv320aic31xx-micbias.h as tlv320aic31xx.h
6045ffd366283236f0de79c8a0e98ae766e9a8f9 ASoC: tlv320aic31xx: Define PLL clock inputs
4ec19deec7ffae843c3445ac7d2cfcc78c56c145 ASoC: codecs: remove redundant ret variable
de531908ca4251918f3aff4b21440a8f7b96b0b7 ASoC: samsung: remove unneeded ret variable
88c62b16281e5fe748f22f44da3def8a91fb1c34 ASoC: soc-generic-dmaengine-pcm: separate max_buffer_size assignment
330dc18356e697eaf9796732b6acbdf948022136 ASoC: amd: sof-mach: Add support for RT5682S and RT1019 card
dbf2f8e3fecd5b2197f406f26fed26042664044e ASoC: Intel: sof_rt5682: add 512FS MCLK clock configuration
aa505ecccf2ae7546e0e262d574e18a9241f3005 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1c5091fbe7e0d0804158200b7feac5123f7b4fbd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
5e46c63ca22278fe363dfd9f5360c2e2ad082087 ASoC: xilinx: xlnx_i2s: create drvdata structure
c47aef899c1bb0cbda48808356e7c040d95ca612 ASoC: xilinx: xlnx_i2s: Handle sysclk setting
ce2f7b8d4290c22e462e465d1da38a1c113ae66a ASoC: simple-card-utils: Set sysclk on all components
e9fed03aebacb8873dee8e2edfbce96f27f6c730 ASoC: dt-bindings: simple-card: document new system-clock-fixed flag
5ca2ab4598179a2690a38420f3fde9f2ad79d55c ASoC: simple-card-utils: Add new system-clock-fixed flag
cef982dc4885c1c11495c5cc0ca66fd232075276 ASoC: topology: Fixes
01f5060e42514db1abd31583eae3085aa8c684c5 ASoC: SOF: Intel: don't download firmware at each resume
8bcd0f121b19c2cbb12798cc38ec843cd9b7e064 ASoC: Xilinx fixes
d2fe7fc51fc326368ab052247f3e1070858f3393 ASoC: sh: rz-ssi: Code cleanup and fixes
e6ec5a3936ee0c01f46e1d09dc758bb762e06dd9 ASoC: fsl-asoc-card: Add optional dt property for setting mclk-id
a567abf5defbe4beebb2a4f8b412c7bbb0ba0d84 ASoC: SOF: Intel: improve SoundWire _ADR handling
8f1a27bb8a79535fd064861c2a0e8c04766b88c4 ASOC: cs42l42: Add support for system suspend
2e5a74c68d601b11a496f91f76fa7bb236d10bd0 ASoC: add support for TAS5805M digital amplifier
9ebb50df2bff0470d0f9801ff7c7eee5842e058a ASoC: Intel: sof_rt5682: add two derivative options
7276d3f329c633340f3c539ce35ed254d2fe467b ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
962ff7ecb60b684fe15b135ccbe07628b8bb522a ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14 ASoC: sh: rz-ssi: Remove duplicate macros
2b101256fd552bf2e29980d51394ebd88737159c ALSA: usb-audio: scarlett2: Use struct_size() helper in scarlett2_usb()
88b6132248940954b958cd4e6d0432c640a9abd2 kselftest: alsa: Add test case for writing invalid values
4fcc8710fdd91b37760ccd99bbfbe10352df7600 ASoC: tegra: Update AHUB driver for Tegra234
fed44d6c3bcdb11ed77bc681f1cf80cbe8cfd9a5 ASoC: Document Tegra234 APE support
2ce0d008dcc59f9c01f43277b9f9743af7b01dad ASoC: SOF: Intel: hda: Remove link assignment limitation
0cfe76156cc1c7f8a707969c03ed2242db8f0292 ASoC: dt-bindings: realtek,rt5682s: Drop Tegra specifics from example
7bd04b8d46b9362fb1ade63b99cd6ddee0740af4 ASoC: SOF: trace: Simplify count adjustment in trace_read
74cc53cf59b6a36ef50f164693625629614cb732 Tegra234 APE support
9da1467b49ad6c02840e8f331c5da69f6a5bdb2e drm/rockchip: cdn-dp: Support HDMI codec plug-change callback
6a8bc4b68ca0c6ef73518b692c00b7e1e010d056 ASoC: rk3399_gru_sound: Wire up DP jack detection
c32bd332ce5c9eda087dedae2cf5f98bb008e841 ASoC: amd: acp: Add generic support for PDM controller on ACP
def6dc25070342be2eb220cb1650a286ee29734d ASoC: amd: acp: Add PDM controller based dmic dai for Renoir
5a9f07a41522e1d16f2a43b1843e266434df0866 ASoC: amd: acp: Add generic PCI driver module for ACP device
6a75585a3d4bc86e7f5f95b131c4e34125c871ba ASoC: amd: acp: Add ACP init()/deinit() callback for Renoir.
611ba05e8bc55b35690e90bcc6710f422dd72587 ASoC: amd: acp: acp-legacy: Add DMIC dai link support for Renoir
2d7d9f36b567ec44c9a758e1ee6e599b4db3cad8 ASoC: amd: renoir: Add check for acp configuration flags
5b6988fe844a298263821beef5fcc41286a048dc ASoC: SOF: Intel: cnl: Use pm_gate->hdr.cmd in cnl_compact_ipc_compress()
73a548bd1fa3cbe5d18026230a34c1f058257536 ASoC: SOF: ipc: Drop header parameter from sof_ipc_tx_message_unlocked()
2acfab7101140e93928a61ca48d7e442aa538dd7 ASoC: SOF: ipc: Do not allocate buffer for msg_data
73d4c3135b2aa2308fe058f58ddbf658436aa385 ASoC: cs42l51: Improve error handling in cs42l51_remove()
a3a2a21acfdbfdcac6a24d14481a2c77f78f6fb8 (Re)enable DP/HDMI audio for RK3399 Gru
e0c8a67f53a2bd96759ec621dcc61bb5c3c4a4be SoC: SOF: ipc: Optimizations for tx message
9a19aba24eccab961d5b6660baead766e96f9cc2 ASOC: amd: acp: Add generic PDM and PCI driver support for ACP
bb45f689fa62110c263c86070bfcb9ecbb6e1e23 ASoC: max98927: add missing header file
e3dc1399506f894110667ee5c66a6a70f06f3348 spi: Make spi_alloc_device and spi_add_device public again
000bee0ed70af79e610444096fb453430220960f spi: Create helper API to lookup ACPI info for spi device
87e59b36e5e26122efd55d77adb9fac827987db0 spi: Support selection of the index of the ACPI Spi Resource before alloc
e612af7acef2459f1afd885f4107748995a05963 spi: Add API to count spi acpi resources
5e63b2ea3dfbab9307e197004a3c5ee4e1442582 platform/x86: i2c-multi-instantiate: Rename it for a generic serial driver name
35a36cbb7b1ce7596fc03962f7ce261b2e908d1f platform/x86: serial-multi-instantiate: Reorganize I2C functions
68f201f9061c000d7a4a9f359f021b1cd535d62b platform/x86: serial-multi-instantiate: Add SPI support
07bcab93946cd9980f8eafe89afe991cd918acb0 ALSA: hda/realtek: Add support for HP Laptops
d9c01c530cc5e3b6d5bdfeae12c3d0f33fae7498 ACPI / scan: Create platform device for CS35L41
7f97b2ad948343c3be543d12c2965f74bddc34c7 ASoC: dt-bindings: sun4i-i2s: Add compatibles for R329 and D1
c8bbc1de9088fedb5d71db7d185c37db18feb2e1 ASoC: sun4i-i2s: Update registers for more channels
e2ce580f1fffc009807da73adf7dc86912ab6a19 ASoC: sun4i-i2s: Add support for the R329/D1 variant
b5083c0c948ac7f52ca700af219cb491735ecd4b ASoC: wm8962: Allow switching between analog and digital inputs
ed482dc8c76db7613c08f39b09c6b98718c92940 ASoC: samsung: Explicitly include gpiolib header
ec29170c724ca30305fc3a19ba2ee73ecac65509 ASoC: madera: Add dependencies on MFD
d466706b9d0dae4754a47c34fd5f4654ee54f609 ASoC: sun4i-i2s: Support for Allwinner R329 and D1 SoCs
b1446bda56456887f8d439938163164fe916bc0d kselftest: alsa: Check for event generation when we write to controls
9d73d1928eb861cb90ddad08724c5ceb83c9a13b kselftest: alsa: Declare most functions static
3db3d859441b93cefe715ac5bd90d02873fe65d3 ALSA: usb-audio: remove redundant assignment to variable c
8f85b4da579e006547c8cf3660220c54b99451da kselftest: alsa: fix spelling mistake "desciptor" -> "descriptor"
823868f59ff4f1a8889120bc71a216542b79d909 ASoC: dmic: Remove spurious gpiolib select
2cc12ef489a39d22230d4029c9890d27902a855b ASoC: rt9120: Remove spurious gpiolib select
44bd27c42a1c9a00f1fbcb58301a7f3e6f5cdd0f ASoC: simple-amplifier: Remove spurious gpiolib select
c29744876071c3186871515b3f849a884dc47241 ASoC: max9759: Remove spurious gpiolib select
8e70aaae32b72d3088d18a3447b67112b3f5979a ASoC: zl38060: Remove spurious gpiolib select
805fff750107bce59f769a54f77205a8c4c37705 ASoC: simple-mux: Depend on gpiolib rather than selecting it
91e716b2a4f997cafb017c04351c2751fc820637 ASoC: SOF: intel: hda-trace: Pass the dma buffer pointer to hda_dsp_trace_prepare
bab05b508ebfde32a14880696a13820d54510fcb ASoC: SOF: dma-trace: Pass pointer to params_ext struct in trace_init()
6324cf901e14c6662be508f30485e0f09c54694d ASoC: SOF: compr: Add compress ops implementation
eba0f007751986ee401f2a1bcbdd3bdc845cb606 ASoC: fsl_sai: Enable combine mode soft
dcc2c012c76913a7e95025f9b000a3eeddc9dc50 ASoC: Fix gpiolib dependencies
960a89045e146025f019647d3305b7eeddde68c6 ASoC: SOF: dma-trace: Change trace_init() ops parameter list
69458e2c27800da7697c87ed908b65323ef3f3bd ALSA: hda: Fix driver index handling at re-binding
7d88b9608142f95ccdd3dfb190da4a5faddb1cc7 ASoC: SOF: Intel: hdac_ext_stream: consistent prefixes for variables/members
8be90641a0bbd9a3606547aa6a0f70b020e74c8f ASoC: dt-bindings: davinci-mcasp: convert McASP bindings to yaml schema
fdb1e56932a3b5ccba48b34a6f8ba843a2903445 ALSA: ca0106: Rename register macro names
7bd431486511482b6e789dd69d07654a1d8c5eba ASoC: google: dt-bindings: Add sc7280-herobrine machine bindings
77d0ffef793da818741127f4905a3e3d45d05ac7 ASoC: qcom: Add macro for lpass DAI id's max limit
57350bd41c3ac01bcae1d94e2c85d47dd90b6a3f ASoC: qcom: SC7280: Add machine driver
d9c5996ab37fca71b4d97440798d54dd87540c8b ASoC: rt5640: Remove the sysclk and sysclk_src checking
7f021b723ea51ae94329e6d76f68189e1696deca ASoC: dt-bindings: samsung,aries-wm8994: require sound-dai property
0412539614a223817646150d910ab6fedbb80507 ASoC: dt-bindings: samsung,arndale: convert to dtschema
b6145d8f0d6436a83a31024d4f9953d7088710b4 ASoC: dt-bindings: samsung,arndale: document ALC5631
6752770d590594ff42fc19e74c30059d34f133af ASoC: dt-bindings: samsung,smdk5250: convert to dtschema
a7e5305f7ab03cf3ae19ddd3f29919a7a2da0e5d ASoC: dt-bindings: samsung,snow: convert to dtschema
c1fc51ebb098cd43a68ebc82fde51364c207de32 ASoC: dt-bindings: samsung,tm2: convert to dtschema
23c2f1392f2f3a1c7a82c5d18f02d1a055ad6f16 ASoC: bindings: fsl-asoc-card: Add compatible for tlv320aic31xx codec
2439a35508277922ea116c99ff4d4a32c607464c ASoC: SOF: Drop unused DSP power states: D3_HOT and D3_COLD
5fdc1242453e2ae88b2cdb607e4eda6b687f084c ASoC: SOF: Move the definition of enum sof_dsp_power_states to global header
ab3a2189a3744527f54ace1be19eb13e6c3d24df ASoC: SOF: ipc: Read and pass the whole message to handlers for IPC events
ee8443050b2bf06d80fdd2c78cc25cae2abdedcd ASoC: SOF: Split up utils.c into sof-utils and iomem-utils
6955d9512d0ea814f1c2761bef7ad7b3cedf4d68 ASoC: SOF: Introduce IPC SOF client support
1069967afe1e6b728061682ff99ec534a55a5613 ASoC: SOF: sof-client: Add support for clients not managed by pm framework
6e9548cdb30e5d6724236dd7b89a79a270751485 ASoC: SOF: Convert the generic IPC flood test into SOF client
cac0b0887e5304bddfda91a4a7106f9328c31318 ASoC: SOF: Convert the generic IPC message injector into SOF client
3dc0d709177828a22dfc9d0072e3ac937ef90d06 ASoC: SOF: Convert the generic probe support to SOF client
b0d0e85f14414ed83bf134ff4117203d6c00421e Machine driver to support LPASS SC7280 sound card registration
a61faea1a02f735237d0889e731b592f006de50c ASoC: dt-bindings: samsung: convert to dtschema
54f5bae0b75843c0ee6a3948e6b81698bfe69800 ASoC: SOF: IPC client infrastructure
9193bc0558d1812343039b510797b669f054efc5 ASoC: tlv320adc3xxx: Add IIR filter configuration
0f1d41a85bda6f3502634fe15fa21bfee4c668a4 ASoC: wm_adsp: Make compressed buffers optional
c55b3e46cb99a8342cad9c1a35485bfe15187832 ASoC: wm_adsp: Add trace caps to speaker protection FW
695c105933cfa04ccf84088342193ae43e37e0f5 ASoC: Intel: bytcr_wm5102: use GFP_KERNEL
e7c799e76f070b4ac13498e532574466064ad6a5 ASoC: SOF: compr: Mark snd_compress_ops static
a531caa5989e0913ffe8c1a224a130ccd8d2c02c ALSA: hda: Add PCI and HDMI IDs for Intel Raptor Lake
bad03efd11dfa6f039fe494207996c482e9364d0 ALSA: cleanup double word in comment
0c483a07e92638aca1f7d42a4986e32c58d29ad2 ASoC: pcm3168a: cleanup unintuitive mask usage
c7270209fc6fc377ba5813e8d5b2ce2b26352ee7 ASoC: pcm3168a: refactor hw_params routine
6bfc1242ee995f23f8c167bf1308a43b86560fce ASoC: pcm3168a: refactor format handling
3e63d3c1a2e52fb60d66bb23cb62c92c92ad0a3f ASoC: pcm3168a: remove numeric PCM3168A_NUM_SUPPLIES
0b88a659002151e354272a13ae29d8b795ef1b46 ASoC: wm8731: Delete empty remove() function
3c7a4c24bd0ac2dfeb4f3f9053a2207cad90c7dd ASoC: codec: wm8960: complete discharge on BIAS OFF->STANDBY
013cc2aea0f62f864c8497b8497299bed4a248fb ASoC: codec: wcd938x: Add switch control for selecting CTIA/OMTP Headset
20ea94bc5317475af70f003075e7988715457d66 ASoC: dt-bindings: wcd938x: Add gpio property for selecting CTIA/OMTP headset
9fe0c0128d7c38f6b5e985421e538e7582fd3520 ASoC: pcm3168a: code cleanup
0191899db468ec442bdaa7ad944085ca9ac614e8 ASoC: Add Euro Headset support for wcd938x codec
4965e38fa064056021254af4656b1089a42dc764 ASoC: SOF: Makefile: Fix randconfig sof-client build when SND_SOC_SOF=y
83a1bed1f49869ea0fc7de321d5dcc598d0dfb15 ASoC: tegra20: spdif: make const array rates static
f7d344a2bd5ec81fbd1ce76928fd059e57ec9bea ASoC: soc-core: skip zero num_dai component in searching dai name
0707541df449001885d39da8d989f73d1b898fca Merge tag 'platform-drivers-x86-serial-multi-instantiate-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into for-next
a9f73b06ff913da374d257d933a1cf9bfbc84743 Merge branch 'for-linus' into for-next
db0b4aedfab396a6fe631f5c3bb34319770f0581 ASoC: codec: wcd938x: Update CTIA/OMTP switch control
83bfc7e793b555291785136c3ae86abcdc046887 ASoC: SOF: core: unregister clients and machine drivers in .shutdown
15175a4f2bbbcbadb1a40098b6dcff0467300e99 ALSA: hda/hdmi: add keep-alive support for ADL-P and DG2
4fe6a63077a6d3c143d68f6b96e4051f1d0740ac ASoC: SOF: Replace zero-length array with flexible-array member
ce6a70bfce21bb4edb7c0f29ecfb0522fa34ab71 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
fefee95488412796b293d28c948be6fce63d149b ALSA: hda: Add snd_hdac_ext_bus_link_at() helper
595511a3ab80d9ec6649bbf22a99bee169026fd1 ALSA: hda: Update and expose snd_hda_codec_device_init()
17e0c4cbb748fca764ee184c50b60b3a7b0e0dc7 ALSA: hda: Update and expose codec register procedures
bb682f7a91af08f1fdb669d3911978d7166a65d1 ALSA: hda: Expose codec cleanup and power-save functions
f43156a9563f9262d7852ab79770f38f1fae7d76 ALSA: hda/tegra: Add Tegra234 hda driver support
b58d511ded88ebfc14381eb9fe6e66080e8ed10f ALSA: hda/tegra: Hardcode GCAP ISS value on T234
85f29492929bd52dc3b05876c7ae0362608475ce ALSA: hda/tegra: Update scratch reg. communication
d23c49562a887a8875b144d092034e14b0e279ff dt-bindings: Document Tegra234 HDA support
b9afe038b1fba24e815000606d5877de97f9f154 ASoC: SOF: Intel: Add topology overwrite for Felwinter
ff5a90173d981934e1134d28af3625acaab01d80 ASoC: mediatek: mt8195: enable apll tuner
b83eb8be4f2ca9d6beb1a8b66f666ef7039b7a64 ASoC: sc7280: Really depends on SOUNDWIRE
76cdd90b27b4e7379ce4d9032dda1927ac69ad01 ASoC: SOF: pcm: Add compress_ops for SOF platform component driver
abdcf7282f390ae7b95de4bdf93b07ebabeb0f01 ASoC: amd: acp: Change card name for Guybrush Machine
eee33bac9e7d71e6eb9ab5f863efdb9d44174e0a ASoC: amd: acp-legacy: Add legacy card support for new machines
1f197351b3af345b626735ed9cda43fa896c23d3 ASoC: amd: acp: Add DMIC machine driver ops
74190d7cd3e8ab5123206d383dbfe125a4b7bb19 ASoC: qcom: Move lpass_pcm_data structure to lpass header
ddd60045caa59d4b3d4b2a4b48fefd4974198587 ASoC: qcom: lpass: Add dma fields for codec dma lpass interface
16413d5c5a2ed81d8fece1c5fe0b85752ecdbdf2 ASoC: qcom: Add helper function to get dma control and lpaif handle
dc8d9766bc03efee4d1b6dd912659858fdf981de ASoC: qcom: Add register definition for codec rddma and wrdma
b138706225c9ce9fac7a4955df31d8f68bb1d409 ASoC: qcom: Add regmap config support for codec dma driver
7d7209557b6712e8aa72ac1ce67a3fe209f5f889 ASoC: qcom: Add support for codec dma driver
b81af585ea54ee9f749391e594ee9cbd44061eae ASoC: qcom: Add lpass CPU driver for codec dma control
f3fc4fbfa2d2a09cb279af4e290d0a6dbbc93c7e ASoC: dt-bindings: Add SC7280 lpass cpu bindings
b62c4e5fba2f910bc9f23ae152d11627e4c2f00f ASoC: qcom: lpass-sc7280: Add platform driver for lpass audio
299905881ebd3b7ee5e3525356529c3d0ceb0688 ASoC: SOF: Declare sof_compress_ops in sof-priv.h
6e1dda5fcd6e4188e20de1c31b03d105de3af6ad Add support for audio on SC7280 based targets
3304a242f45a501a5de69492e421a45c468c89ea ASoC: amd: Use platform_get_irq_byname() to get the interrupt
c8775fb16b9bb37cf811ea0b55d50d8f42054c5d ASoC: SOF: sof-priv: Drop duplicate sof_compressed_ops declaration
4d06f92f38b799295ae22c98be7a20cac3e2a1a7 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
431f9a77a4a62694ce90742d1f4c5abe1b8b6612 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
5a5d2316a5292222383d4e3589b8f5144f7c9b49 ASoC: qcom: lpass-platform: Update warning print to control excess logging
bed17757521b8beee2b565ce7860808a6a6e37ed ASoC: codecs: va-macro: move to individual clks from bulk
70a5e96bad592145ba25365689a2d7d8dedb3bd9 ASoC: codecs: rx-macro: move clk provider to managed variants
db8665a3e904f579840417f9414415c4dd54ac84 ASoC: codecs: tx-macro: move clk provider to managed variants
43b647d9940454263421f9a1c756680bdf1d443c ASoC: codecs: rx-macro: move to individual clks from bulk
512864c4ffa70522b9c44d5b40c15273330ae9c7 ASoC: codecs: tx-macro: move to individual clks from bulk
e252801deb253581892ca6beba625d553d63d538 ASoC: codecs: wsa-macro: move to individual clks from bulk
05a41340e56f716ef9f83006990f6eea153c5fe0 ASoC: codecs: wsa-macro: setup soundwire clks correctly
31bd0db84c6010cd6cf38048570b51aaae26d91d ASoC: codecs: tx-macro: setup soundwire clks correctly
eaba113430d6c5e2c74fc8061fbd86efc000e99c ASoC: codecs: rx-macro: setup soundwire clks correctly
72ad25eabda0ac2b13ab8f418dc5d360aded172c ASoC: codecs: va-macro: add runtime pm support
c96baa2949b245da7e0d0e9e2a44cd4471c9f303 ASoC: codecs: wsa-macro: add runtime pm support
366ff79ed5392ac518fd43cb44f82f63b87c313e ASoC: codecs: rx-macro: add runtime pm support
1fb83bc5cf640c821910424cd237e2df1e81be6f ASoC: codecs: tx-macro: add runtime pm support
584a6301e1d548b2875a47b44f6aecb70a80ee53 ASoC: codecs: wcd938x: add simple clk stop support
cc4d891f1876242400ef21d95ab9e9553e9d10b0 ASoC: codecs: wcd-mbhc: add runtime pm support
0f907c3880f82cf9e8884c98aa70dd9e61221dfc ASoC: codecs: add pm runtime support for Qualcomm codecs
9e3d83c52844f955aa2975f78cee48bf9f72f5e1 ASoC: codecs: Add power domains support in digital macro codecs
6619c7d4379aca716a90f7581be2853071c086f6 ASoC: qcom: dt-bindings: Add bindings for power domains in lpass digital codecs
8e08a0c9225f15c7561938e700ae89612ed78afb ASoC: lm49453: Use modern ASoC DAI format terminology
7cba0b38c3e8eff221afb9c8b55d9aecaa6bcf74 ASoC: tscs42xx: Use modern ASoC DAI format terminology
df63fb10a5b7e00dc247f4d2e229f98898ed21c1 ASoC: tscs454: Use modern ASoC DAI format terminology
87d71a12877114b4ad60ce5b93482505bac88d6e ASoC: amd: pcm-dma: Use platform_get_irq() to get the interrupt
a325068e2be110254ab19e2c0fdcfc9f2b9d4694 ASoC: sti-sas: Use modern ASoC DAI format terminology
10daafb04dce7d6c09b3dffccc4950f054fe2b46 ASoC: si476x: Use modern ASoC DAI format terminology
0dc974725988e699ffec93f22dd829f1872befc7 ASoC: uda1380: Use modern ASoC DAI format terminology
aac21939bb2c8989082048054e1887d3be459980 ASoC: uda1334: Use modern ASoC DAI format terminology
7effe2cde907a5517489bf3927df7822c3acb13c ASoC: twl4030: Use modern ASoC DAI format terminology
cce15e481859720a5889453e43ba36edd5154ae1 ASoC: es7134: Use modern ASoC DAI format terminology
c9fa2165c0b410f195ed2bd15c07a4baa3bca482 ASoC: wl1273: Use modern ASoC DAI format terminology
b6be2012b0393003d5cb9d23504c8e17c995437b ASoC: es8316: Use modern ASoC DAI format terminology
58d858ae1c44e23ff48077b60b575359e81bb0ea ASoC: inno_rk3036: Use modern ASoC DAI format terminology
6d2608804ebe3516f9dd30c5428b11d9bc121764 ASoC: es8328: Use modern ASoC DAI format terminology
83b713619ee1b15e09eae11a92a7f3305534223d ASoC: amd: vg: fix for pm resume callback sequence
5363d7304e31692f8f6da86ed7a49d3c28a2e32a ASoC: amd: vg: update DAI link name
728a592619cfb9be8b66600d04ef9fee9237fe7e ASoC: amd: vg: remove warnings and errors pointed out by checkpatch pl
6f989800639a7a29ab9a02e165b04dc144dd4f2b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
032959d880fd99a790607cf59cf6c00b77a32cef ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
addeb10c95b2b588943f005d4e7a24b7cef650f4 ASoC: isabelle: Use modern ASoC DAI format terminology
f948202284a1c86f09f880653962c9c71d5bc3a7 ASoC: mc13783: Use modern ASoC DAI format terminology
ed7c9fef11931fc5d32a83d68017ff390bf5c280 ASoC: ti: davinci-i2s: Add check for clk_enable()
7d642c9c14b6fae0c05b91a92a86fae6674a2126 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
9b3ff6378df33dbea4b9459ee804b25f1ce294ca ASoC: fsl: Drop unused argument from imx_pcm_dma_init()
3c7d8a35179eed0fe75e142028b599268657091d ASoC: pcm3060: Use modern ASoC DAI format terminology
1900cb5375c3e95382601deed6ef95fb7b121a2e ASoC: pcm1681: Use modern ASoC DAI format terminology
765e30ac665777d7d7ad4fe75490138a85931d3a ASoC: pcm186x: Use modern ASoC DAI format terminology
9231bb1b25348bff738181e4614c997bcdeba7cf ASoC: pcm3168a: Use modern ASoC DAI format terminology
e0dab08973c890d554e14089b756e81b50ed8af4 ASoC: pcm512x: Use modern ASoC DAI format terminology
ca7176f695cfa7ddb8498b5114f47e7a443f97bb ASoC: ml26124: Use modern ASoC DAI format terminology
6370c4436b639069d5c5d97cb896157f780cb779 ASoC: uda134x: Use modern ASoC DAI format terminology
14688a14dac34aac979c1e5386278f914a73164f ASoC: max98088: Use modern ASoC DAI format terminology
2232314b7dbcf19a897e72e00d154b19669181e5 ASoC: max98095: Use modern ASoC DAI format terminology
012df28f5e143747c82d2b03428f607445fda893 ASoC: max98371: Use modern ASoC DAI format terminology
c536d745adbc83abb782077a212a8cbdd7300b54 ASoC: max98390: Use modern ASoC DAI format terminology
9dcef176c4d68abc9765b420c38cca6aa85600da ASoC: max9850: Use modern ASoC DAI format terminology
d14c87d8ef0da4500ee8a0a3273972f4bb549412 ASoC: max9860: Use modern ASoC DAI format terminology
2594d0aaedade65b4f746cda0f304400eb1a9870 ASoC: max9867: Use modern ASoC DAI format terminology
02dd4e6ba25ca343adf228c34955ca0036a6ade3 ASoC: max98925: Use modern ASoC DAI format terminology
502e1c8d07222561b046a1da7b8207696f575288 ASoC: max98926: Use modern ASoC DAI format terminology
677c90bac3f198434f0256338cefc77e4663bcca ASoC: max98927: Use modern ASoC DAI format terminology
316cd9412679fb36a0d4bcc6f4a045da467334e9 ASoC: es7241: Use modern ASoC DAI format terminology
a544684b790f3e9f75173b3b42d7dad1c89dd237 ALSA: mips: Use platform_get_irq() to get the interrupt
ca1697eb09208f0168d94b88b72f57505339cbe5 ALSA: spi: Add check for clk_enable()
d248b2771f543417dea7f9af8be05190594e0621 sound: core: remove initialise static variables to 0
e52b78f890675132989aaa298e1e1077b6bf9325 sound: core: Remove redundant variable and return the last statement
46c81702e9228039eed367c7b451be3bb5fd7e45 ASoC: Add power domains support for digital macro codecs
8dd55245836119ee3636543b6c2597efd78e643d ASoC: codecs: wsa881x: add runtime pm support
76f22f4dcae645ea468811f9d30ec04f9ffaa1ea Documentation: sound: fix typo in control-names.rst
a6264056b39ee0c478e1d73bfc40f61a8cf3673f ASoC: soc-acpi: remove sof_fw_filename
f1eebb3bf707b267bd8ed945d00a81c8ca31bd73 ASoC: Intel: boards: fix spelling in comments
da793fb0f56c0a53d0d461d80d9c1936a39afc30 ASoC: Intel: add RT1308 I2S machine driver and HDMI-in capture via I2S support.
e1d5e13324020c4b405e63cae34560c7992bec2e ASoC: Intel: boards: create sof-realtek-common module
024979b67b392569dde3f9294f9b66651d2c0a93 ASoC: Intel: sof_rt1308: move rt1308 code to common module
709ec7bec6b34ee136fff4b1b5265baaae7319a3 ASoC: Intel: cirrus-common: support cs35l41 amplifier
2fe14ff61bd6d4fabe313435dd378b5a38eb6102 ASoC: Intel: sof_ssp_amp: rename driver and support cs35l41 amplifier
c4dcd7100c26881b1095d5b2651d61190fc5f247 ASoC: Intel: soc-acpi: add entries in ADL match table
2ecf362d220317debf5da376e0390e9f7a3f7b29 ASoC: mxs-saif: Handle errors for clk_enable
f9e2ca0640e59d19af0ff285ee5591ed39069b09 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a2253ec7aef2c942630ecbe3380690bd3a704a94 ASoC: amd: use asoc_substream_to_rtd()
45ea97d74313bae681328b0c36fa348036777644 ASoC: dwc-i2s: Handle errors for clk_enable
300689fb04b3f23c1ac1abfe960b48ec414df597 ASoC: soc-generic-dmaengine-pcm: set period_bytes_min based on maxburst
de2c6f98817fa5decb9b7d3b3a8a3ab864c10588 ASoC: soc-compress: prevent the potentially use of null pointer
d5dd781bcc81aa31b62310927f25cfa2574450f1 ASoC: qcom: Fix error code in lpass_platform_copy()
227178d238b3ebdc2347045b52e2f2a8d4809a11 ASoC: Intel: machine driver updates for 5.18
e94769900f4302b4034945e5d9ec8262a2f5e086 ASoC: hdac_hda: Avoid unexpected match when pcm_name is "Analog"
8f2b025abc31bc15d38657d1286d7470bbbd5efa ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
3cffb26fbb5202c6a4bee4b99d6bef5623003fbb ALSA: echoaudio: remove redundant assignment to variable bytes
d7f15befac809ba365742464e1b0bebf07149c58 ALSA: lola: add a check for the return of vmalloc()
d460975eeea80a4ef9a089ee6e413f72fb742316 Merge branch 'for-linus' into for-next
fc4cf4293f0da3985ca66edc2cf067531d933c42 ALSA: x86: Use standard mmap helper for Intel HDMI LPE audio
d66c57c5ff8a24859fe7506d290d0b705c2576c0 ASoC: SOF: Intel: pci-tgl: add RPL-S support
edca0623f6d7928b312780d4e885258ca9e562fe ASoC: SOF: amd: acp-pcm: Take buffer information directly from runtime
9c2611b2a620f90219f85e4b40bbe3e26ab81e2c ASoC: SOF: amd: Do not set ipc_pcm_params ops as it is optional
b7485ec850591ad62fde0526bd7fdc56cdc04efd ASoC: SOF: amd: Flush cache after ATU_BASE_ADDR_GRP register update
dc0d4ed26dd2166b47c29d6a9829ac798e62a0fc ASoC: SOF: amd: Use semaphore register to synchronize ipc's irq
7cf467ac9cf33f0975095f080a79f6ec6d9be5b6 ASoC: SOF: amd: Move group register configuration to acp-loader
8e85cab858562734b9d323f392ba9956bbdc133c ASoC: SOF: amd: Increase ACP_HW_SEM_RETRY_COUNT value
4aaa06b227f737da5c10feb93a6b203920d5a1e7 ASoC: SOF: fix 32 signed bit overflow
9188812539d1d9a13dac690c95ec657259859ba4 ASoC: SOF: debug: clarify operator precedence
0f33105bb2f77c870542d5bc08cf94b8c4e26f36 ASoC: SOF: Intel: hda: clarify operator precedence
26e5366dd30569a469e1a87998b866b814deccf8 ASoC: dt-bindings: audio-graph-port: Add dai-tdm-slot-width-map
1e974e5b82b3d75069b50445cd248cee0199654e ASoC: audio_graph_card2: Add support for variable slot widths
b3284430615c27ca441967f99fbde957b434e092 ASoC: dt-bindings: Add schema for "awinic,aw8738"
6b4528b5532f84f385b4e756637698cf4ae211f3 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
bd393e2ecc30bde95fcfab23af8246d1724e25cd ASoC: fsl_sai: Drop unnecessary defines
cb00b4c18f89aa8ffb847cd033467f0958c025a0 ASoC: fsl_sai: simplify irq return value
814c9fc46fb987bdb3af093e4818c86e62db4fa5 ASoC: fsl_sai: simplify register poking in fsl_sai_set_bclk
99c1e74f25d435c1c714b8ee0dceb7ebb7d2f2f1 ASoC: fsl_sai: store full version instead of major/minor
c56359f4f2adfb81cf7cbea1e8ef9bfc59dbd4ec ASoC: fsl_sai: Use better variable names
1d4cbdf7bf2eaa794528250a29aed08f1df7f837 ASoC: fsl_sai: use DIV_ROUND_CLOSEST() to calculate divider
a50b7926d015c3b8194ab1d7c8aa86db8e4b7700 ASoC: fsl_sai: implement 1:1 bclk:mclk ratio support
32666b866f55a224d2f07f83594fcf37a922b6c9 ASoC: Intel: boards: remove explicit dependency on GPIOLIB when DMIC is used"
bdfc385948bf8e73629b3580941c9d810711713b ASoC: Intel: boards: add GPIOLIB dependency where missed
ce73ef6ec67104d1fcc4c5911d77ce83288a0998 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
899a9a7f624b5a9d100c9ac6b3f0960981f0e4c5 ASoC: amd: acp: Fix signedness bug in renoir_audio_probe()
00925272f166db31fed73f3c00c151eb5f7ce1d8 ASoC: amd: pcm-dma: Fix signedness bug in acp_pdm_audio_probe()
9a33f5632ca573e512c49fa46cc7131cbc83d4c9 ASoC: amd: pcm-dma: Fix signedness bug in acp3x_audio_probe()
f590797fa3c1bccdd19e55441592a23b46aef449 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db0350da8084ad549bca16cc0486c11cc70a1f9b ASoC: wm8350: Handle error for wm8350_register_irq
b41d6195b2f0c5d5df009aa518958f3c46e66d9a ASoC: rt5682s: Stabilize the combo jack detection
dacf1497a8ea388cca67081dc25780c50f77fa42 ASoC: cs35l41: Fix max number of TX channels
139cad4bde675552466da5af61b4686da9fc8008 ASoC: cs35l41: Remove unnecessary param
6ed5dbba6c971fe644f5c2b4aae436b39da99f18 ASoC: qcom: select correct WCD938X config for SC7280
405afed8a728f23cfaa02f75bbc8bdd6b7322123 ASoC: fsi: Add check for clk_enable
b6b62d942bbc4d926bcf3799ea3bcaeb105fd04f ASoC: wm_adsp: Expand firmware loading search options
71a6254c8b8aa3dcac3a5cb1d1cc2a2d3a840bfb ASoC: cs42l42: Add warnings about DETECT_MODE and PLL_START
468f252930d8fda0e4365b788b4b621fe59c05ce ASoC: amd: vg: fix signedness bug in acp5x_audio_probe()
fc14fac286a05d36202f8114d00a9935ca2e0756 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
3066987e11d3997db8212c6ed0aebaac0899dd5b ASoC: audio_graph_card2: Support variable slot widths
2f4d6de5332753a6a45fade4a56cd08c37626497 ASoC: Intel: boards: cleanups for 5.18
5e36946abcfb566bd8126caba62389d79415ca2b ASoC: SOF: updates for 5.18
9fce18ab0bc20fd7c00c6bc880ed7aaea655918b ASoC: fsl_sai: Cleanups and 1:1 bclk:mclk ratio support
441d1e10476bc9d966baf32745277a6e77c325d5 ALSA: scarlett2: Split scarlett2_config_items[] into 3 sections
604b388419d08032c07aff8946ee19c073b59189 ALSA: scarlett2: Add support for the internal "standalone" switch
5187357e45c3b3d4cab3b990a893369eb8ca6f70 ASoC: SOF: remove snd_sof_pipeline_find()
80df2226268f039326f9daebd25047cf15e22497 ASoC: SOF: simplify snd_sof_device_remove()
3a790f3a7c283d94325a85ac6ee4d1458e89b645 ASoC: SOF: set swidget's core for scheduler widget
c99b70a2d21ab744bdee7a2ea7ec8a35caba9725 ASoC: SOF: sof-audio: removed unused function
fb763299bd8e075f1e9fb0a1cd296b0400fe8442 ASoC: SOF: topology: remove redundant code
9911ce06db9dd26d62cd131318588dc039696a99 ASoC: SOF: topology: remove redundant code in sof_link_afe_load()
6a6b5727f8eedff8932db6056c07a81eeeca9250 ASoC: SOF: topology: Drop the size parameter from struct sof_topology_token
5ef969e2f8e199d8881ea4cd78cb86df1c67d92b ASoC: SOF: topology: Modify the get_token op for string tokens
ea7e5ee67fb71d92b0eb0be8467fd34b0e2def6c ASoC: SOF: topology: expose some get_token ops
40bdb2fd6b151e34fdf841238627dd0cfa960093 ASoC: SOF: change comp_dai to a pointer in struct snd_sof_dai
b0bfaf0544d08d093d6211d7ef8816fb0b5b6c75 ASoC: atmel: Fix error handling in snd_proto_probe
51996ca26fc7b5dbeea80eddba0e8a4ece6af459 ASoC: Intel: catpt: use asoc_substream_to_rtd()
5ea14bf62ef4501c13f56fce75f6752cf643748f ASoC: mediatek: mt8183: support wb bt audio
954e615497cc95cd918bdfe6590abdfbaa068842 ASoC: amd: acp5x-pcm-dma: Fix signedness bug
6f6f28bf5d8e070c1e4a10d62d2a1af264683042 ASoC: amd: acp3x: Fix signedness bug in acp3x
f725d20579807a68afbe5dba69e78b8fa05f5ef0 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5575f7f49134c7386a684335c9007737c606d3b5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
e45ac7831ff3e2934d58cce319c17c8ec763c95c ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
a6b44a2518a08348bd0f0401e4d2b99233bbabc2 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
9a1e13440a4f2e7566fd4c5eae6a53e6400e08a4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
015044e9610c8523794ea6cb55d5388bc00ba96a ASoC: dt-bindings: Document Microchip's PDMC
50291652af5269813baa6024eb0e81b5f0bbb451 ASoC: atmel: mchp-pdmc: add PDMC driver
6ae0a4d8fec551ec581d620f0eb1fe31f755551c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6b1b0f7d7d65e6a15b5e5e05cd66a924474e3e64 Add driver for SAMA7G5's PDMC
73d9cf7ca1210140b9fb17fd79a0e33d1d5b9af8 Clean ups and preparation for IPC abstraction in the SOF driver
7cacfa4a7b0dcf8f10dda5327957ee13db1c455f ALSA: hda: Add AlderLake-PS variant PCI ID
7a976552a4f264f777be236c0c83263975512f1a ASoC: SOF: make struct snd_sof_widget IPC agnostic
2b4b383f85baa493039a1fd80ca3f428f9504a54 ASoC: SOF: topology: make sof_route_load() IPC agnostic
c7b655ade96a282a4304d68dcb120fcb61f19db2 ASoC: SOF: Add a tuples array to struct snd_sof_widget
38a9a06794fe052dab57177f0320f44124e6cef9 ASoC: SOF: topology: Modify signature for token parsing functions
e0974a382e7c4e0962edebbd8e0d3185c928ea85 ASoC: SOF: topology: Rename arguments in sof_parse_token_sets()
5f8333f62fcada65a85aac53c6a39eb6c4f0bb4e ASoC: SOF: topology: Rename arguments in sof_parse_tokens()
839e484f9e173309d599e1281eb7221e07f41814 ASoC: SOF: make struct snd_sof_dai IPC agnostic
f535880b2d32fcb85d99a81483d44c8df23d23cf ASoC: SOF: move definition of snd_sof_ipc to header file
1174442b82b6cf13328a5f9574fac3655c58ae06 ASoC: soc-acpi: fix kernel-doc descriptor
679aa83a0fb70dcbf9e97cbdfd573e6fc8bf9b1a ASoC: soc-acpi: add information on I2S/TDM link mask
92c1b7c0f780f0084f7b114be316ae4e182676e5 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
0c470db0399e17310ed2ba54dd1c25cfa16ce0d3 ALSA: intel-nhlt: add helper to detect SSP link mask
bd015f633b05a3d4f88a3d7099746b2819a523f5 ASoC: SOF: Intel: hda: report SSP link mask to machine driver
4694b8382d6b79bcf95995757419d279a3ab375b ASoC: Intel: soc-acpi: quirk topology filename dynamically
de24d97fb845ffd2229811ee256438e42b5a8d12 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
1cedb6eabf0f2dd8285d3bb0ce1abd2369529084 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
cded07a2dccd5493696a3adce175f01e413423c6 ALSA: intel-dspconfig: add ES8336 support for CNL
b3d6a07236ebf6e0111adb957d69bebccf4f0a19 ASoC: Intel: soc-acpi: add ESSX8336 support on Cannon Lake machines
5a6cfba5553b4f315b3d12b423e56a7fb9e8e0be ASoC: Intel: sof_es8336: make gpio optional
42302b205f03c74c0226bbc79dca48448dd11d48 ASoC: Intel: sof_es8336: get codec device with ACPI instead of bus search
1b5283483a782f6560999d8d5965b1874d104812 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
651c304df7f6e3fbb4779527efa3eb128ef91329 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
9c818d849192491a8799b1cb14ca0f7aead4fb09 ASoC: Intel: sof_es8336: log all quirks
d94c11a9b0e8620d7cf0e6d8e60d685cdb24c475 ASoC: Intel: sof_es8336: move comment to the right place
8e5db49182415b8bfce3b5843fc87e49c83c02aa ASoC: Intel: sof_es8336: add support for JD inverted quirk
70b519e5cade92bddf837bd3941f905b44232b05 ASoC: Intel: sof_es8336: extend machine driver to support ES8326 codec
6e13567d2fdf54ce00212cac7ecd5418648da749 ASoC: Intel: sof_es8336: add cfg-dmics component for UCM support
fe0596a006081bc963874d4f3d38cd0b1b5e46d4 ASoC: Intel: bytcht_es8316: move comment to the right place
8b1d3b733f3e6acaab6c6bc9968ee0e058900a7e ASoC: fsl_rpmsg: Remove SET_SYSTEM_SLEEP_PM_OPS callback
9779a8e61a83916ccfe7e6ddabcc7638d4bc2ae1 ASoC: Intel: boards: fix randconfig issue
c8ee0c37c045ccc1fbbe074e8af5031b36861cd2 ASoC: SOF: amd: Remove unneeded semicolon
5af07dad696422d48368409461a754990faa713c ASoC: SOF: amd: Remove unneeded semicolon
5bd998af5b69cf21fd4db5eaf7e9db85a4a35295 ASoC: fsl_spdif: keep all TxClk sources by txclk array
81acac8c2c88764c773811d1ec858852f81eb88a ASoC: SOF: ipc-msg-injector: Use devm_kzalloc() for the rx_buffer
31ef579d433a6bcd6b942edea372040298295acf ASoC: qcom: fix Kconfig for SC7280
efb1a2d3d8f5c18ab03e9e4a1b7fc732f25e00d6 ALSA/ASoC/SOF/Intel: improve support for ES8336-based platforms
233d2c4a103ac1ce83025029a83d5840b3d2b046 Clean ups and preparation for IPC abstraction in the SOF driver
6ddf611219ba8f7c8fa0d26b39710a641e7d37a5 ASoC: fsl_spdif: Disable TX clock when stop
2588a01431a85a9bb8b2eac9023181ddd714a695 ASoC: atmel: mchp-pdmc: Remove unnecessary print function dev_err()
3b891513f95cba3944e72c1139ea706d04f3781b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6b6bb5e26222021abe1c5360f43b4c2ff1dd012f ASoC: atmel: mchp-pdmc: Fix spelling mistake "microchopnes" -> "microphones"
327e8ba54a212f707a68670c9372747b7a32bb92 ALSA: hda/i915 - avoid hung task timeout in i915 wait
a174e72e2355b9025205b4b6727bf43047eac6c6 ASoC: SOF: Intel: enable DMI L1 for playback streams
7e4bfcf10a03981cb3056d723bb2f92eead5c0bb ASoC: SOF: compress: fix null check after dereference
d8b502a7c353a63269d5ac3cfa7e5a04308df6a1 ASoC: SOF: trace: Use proper DMA direction for the trace data buffer
24320c55566138426ee0f9ec866dd3d656071799 ASoC: SOF: Intel: add topology overwrite for Taniks
d7be9e33c4ad71c299fd58c5d46d4407c0b42d86 ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw in ADL match table
d7bc6ddef016d851cb0ff97ae16ac98d5f3c85ee ASoC: SOF: sof-priv: Remove stale snd_sof_ipc_stream_pcm_params() declaration
31f60a0c943d6a7e84b06686b1ed86ddadf484fa ASoC: SOF: Make pcm_hw_params snd_sof_dsp_ops callback IPC neutral
d1b1146fc708eff661c2becb9bf78374adde6db7 ASoC: SOF: pcm: Remove sof_pcm_dsp_params() wrapper
757ce8103c9e5b83cf18a669fe38484b0be3cfaf ASoC: SOF: Introduce optional callback to configure stream data offset
a6db22a68b0b2183184659d27c0a74df96f0d6d0 ASoC: SOF: Mark snd_sof_dsp_ops.ipc_pcm_params() callback optional
9a0a809a5aaeb09458c5f0d26fac63c213b0adb6 ASoC: SOF: stream-ipc: Add sof_set_stream_data_offset()
29e3aa0bb934e44c6ec0127cbe96983dc9b82b0e ASoC: SOF: Intel: hda-ipc: Add hda_set_stream_data_offset()
cf73363e4a55579e3131f5de38c3b7b70bb4d639 ASoC: SOF: Intel: Convert to use the generic set_stream_data_offset ops
f0383aded3c6e61e044b90662bf99b3d850c5d90 ASoC: SOF: imx: Convert to use the generic set_stream_data_offset ops
00f19253633710877880ad062d6cee3c13deb9a5 ASoC: SOF: Remove ipc_pcm_params() ops
f67084148dac015d059c64f25e57abd0ab18946c ASoC: mediatek: mt8195: add reset controller
ee7f79a81a27c47088fe0af95788621644826d91 dt-bindings: mediatek: mt8195: add reset property
886e09c77d2b48559d26928a5705a20ef3ac117d ASoC: mchp-spdifrx: fix typo
5bbe2918acccfa60de1c1a2139de9cc5441d5796 ASoC: simple-card-utils: Don't reset clock of active DAI
375a347da4889f64d86e1ab7f4e6702b6e9bf299 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c19bd02e9029f0f75b58f4b8662527da74be8985 ALSA: hda: Add helper macros for DSP capable devices
da0398099a83483014adc509a2845c88ccf672af ASoC: Export DAI register and widget ctor and dctor functions
9fe51c559a862d6c884f6784de26c8f9463187b1 ASoC: Intel: Introduce AVS driver
2879516fcd6d7ec5972762dbd94859d9221e70d8 ASoC: Intel: avs: Inter process communication
cb1eb6b5be42799d23f81ffde84ee3537365b0ed ASoC: Intel: avs: Add code loading requests
b956b27b477ae63e92240f813c1027de601df11f ASoC: Intel: avs: Add pipeline management requests
f14a1c5a9f830025dc8638303ddefd5f731ae4bc ASoC: Intel: avs: Add module management requests
469e87ca9a2029c325362496c7b589683a382505 ASoC: Intel: avs: Add power management requests
25f414fcdb875e4203ff43f42898367c32df4827 ASoC: Intel: avs: Add ROM requests
3322e1688953966da15fcd0ae3183a351e241ea3 ASoC: Intel: avs: Add basefw runtime-parameter requests
c1a427e8da9332a5832fd4a5429adede34bfa85f ASoC: Intel: avs: Firmware resources management utilities
580a5912d1fe774f9902b614fa33e1add92ca749 ASoC: Intel: avs: Declare module configuration types
215e67b2d2de1d8d34a53c440b9a19a732ee6fb0 ASoC: Intel: avs: Dynamic firmware resources management
b27f452317236b0cbaa94c4498f8241e2ad871b1 ASoC: Intel: avs: General code loading flow
45864e49a05aa446b9d99c464c1a9f46956ed32c ASoC: Intel: avs: Implement CLDMA transfer
65794fe1a5f6f5fb10fa7b71a762158332144855 ASoC: Intel: avs: Code loading over CLDMA
092cf7b26a48a542d9aabfc0f517fa263102a4c1 ASoC: Intel: avs: Code loading over HDA
c1156cce4719ab2633575dd4822606f959142ef7 ASoC: Intel: AVS - Audio DSP for cAVS
ee60f738e3bcb75549a094ccb6396ae8ad6b9101 ASoC: mediatek: Add mt8195 reset control support
c0fc71e2d7d21ed8b2ee763d894517e4fec6ffc5 ASoC: SOF/Intel: small fixes and updates for 5.18
8fc262265918d2a1817103b454d32979f1d7f35c Make the SOF pcm_hw_params DSP op IPC agnostic
3baa40d4fd7ff6553325715b8a64cc8b43fd02ef ALSA: seq: oss: use kzalloc
b62c563f1cb9c216cecadb15ae32d6e571e2bc8a ALSA: seq: oss: fix typo
ccb4214f7f2a8b75acf493f31128e464ee1a3536 ASoC: soc-compress: Change the check for codec_dai
910f42bfe96783fc633196bd975731a420c7a066 ASoC: dt-bindings: Fix patternProperties with fixed strings
e6194c8d065389b9393290ecb682118fd982fa33 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
a8ae15ead9c9d10671c3f76cb0749dec6e571ce7 ASoC: atmel: mchp-pdmc: Fix `-Wpointer-bool-conversion` warning
0af0f4633adfa211807262af4d446b09698df6c8 ASoC: SOF: Introduce struct snd_sof_dai_link
226abb759063ca53a32c1570d058db03b7850fdf ASoC: SOF: IPC: Introduce IPC ops
d87524bf9aab511906e7e9bab90198510c28149f ASoC: SOF: topology: Add helper function for processing tuple arrays
7006d20e5e9d25c079a82e2bc0ea7e292fdea6e6 ASoC: SOF: Introduce IPC3 ops
2141b55d9174c7aa5b32da95a2caa807a018968a ASoC: SOF: topology: Make scheduler widget parsing IPC agnostic
6bd0be1c29dc0c9b69636f11f80071d46e1e2285 ASoC: SOF: topology: Make buffer widget parsing IPC agnostic
8a2e4a734f5ecbc48a3227c8ad68c12a71272c79 ASoC: SOF: topology: Make pga widget parsing IPC agnostic
30f4168024e91e85aff9edcef561715ed271b34c ASoC: SOF: topology: Make mixer widget parsing IPC agnostic
683b54ef603825328859d867aabf9a6d973238a2 ASoC: SOF: topology: Make mux/demux widget parsing IPC agnostic
8d8b1293473022953ed316c3e0c723ff5a1505ac ASoC: SOF: topology: Make src widget parsing IPC agnostic
cb7ed49acf585d45c1140660d076b389de7d468e ASoC: SOF: topology: Make asrc widget parsing IPC agnostic
111d66f62e9bf49ff33631c4e81efdcc4a54b88f ASoC: SOF: topology: Make siggen widget parsing IPC agnostic
f2cf24a1afa836be44dd2abdf7896b236df8d9a2 ASoC: SOF: topology: Make effect widget parsing IPC agnostic
85ec8560893cb9aae2728dd12f59537b6247d91f ASoC: SOF: topology: Make route setup IPC agnostic
909dadf21aae8f7e604973218907ed39e10499e6 ASoC: SOF: topology: Make DAI widget parsing IPC agnostic
b5cee8feb1d482a9d07b677f4f2f9565bacda53e ASoC: SOF: topology: Make control parsing IPC agnostic
8ef1439c51048b9359a8d1be2360dd4cd9848a77 ASoC: SOF: topology: Make widget binding IPC agnostic
61ad28ff6cf349c3e25f6c4a56ce4d140c003d19 ASoC: SOF: topology: remove snd_sof_complete_pipeline()
d39664cb758e9e329ac3ba05bd4f813f928f63c2 ASoC: samsung: i2s: check the return value of kstrdup()
cc5d8ac95663a5813c696008bc524b794d471215 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
740dc3e846537c3743da98bf106f376023fd085c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28a265a1ee11febeec5ea73a804f30dcec3181ca ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e8ca4cee43fa9d841d25c2b98c9c3a3390593094 ASoC: ti: Fix spelling mistake "cant" -> "can't"
9ebd62d60edcd4d9c75485e5ccd0b79581ad3c49 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
abed17fdf92e4b3bfe336f7872270e0924cc4463 ASoC: rt1308-sdw: get calibration params after power on
c4b7174fe5bb875a09a78674a14a1589d1a672f3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9531a631379169d57756b2411178c6238655df88 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54e1bf9f6177a3ffbd920474f4481a25361163aa ASoC: amd: Fix reference to PCM buffer address
455c5653f50e10b4f460ef24e99f0044fbe3401c ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1c19601ddceda1517511e4bad3d24619e765c78c ASoC: codecs: Fix misplaced lpass_macro_pds_exit call
835ca59799f5c60b4b54bdc7aa785c99552f63e4 ASoC: ak4642: Use of_device_get_match_data()
753132f0394b7e3cebe805a6c626a02e75766f7f Introduce IPC abstraction for SOF topology parsing
b26f965f7c83464f60d5af411ef9a03079e41800 ASoC: SOF: topology: Use kmemdup() to replace kzalloc + memcpy
638cec39339db40df9fc2ece0411a64856669b93 ASoC: fsl_spdif: Add new registers included on i.MX8ULP
864cb14c0fa22344613ae93d68e155bf9bbbc9fb ALSA: hda/realtek: Fix LED on Zbook Studio G9
a893b7fc7b59cdf3fae01335c86537bee4407edc ALSA: core: Fix typo in 'PCM Timer Interface' help
8a580a26760cb14535c160613fe9cd0e4dc6f5c6 ALSA: oss: Release temporary buffers upon errors
40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic
a6d4b685026cfe9837b07532db5d1e1681b5d129 Merge branch 'for-next' into for-linus
646b907e1559f006c79a752ee3eebe220ceb983d Merge tag 'asoc-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============6031543914538486091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a580a26760c-646b907e1559.txt

6cbff4b3a10e3ae5d68f71f197d0a0b14ef97711 Merge existing fixes from asoc/for-5.17 into new branch
1dafede34dda19fc2878724145dc16c0b51dc174 ASoC: SOF: add _D3_PERSISTENT flag to fw_ready message
bd586a0292e0724fac571a2e4b629134ab2c686c ASoC: SOF: Intel: use inclusive language for SSP clocks
a749d744561ccc8658cebe23fc284034a57e6ceb ASoC: SOF: Intel: hda-loader: add SSP helper
5fb5f51185126059e1d7eb4e452e08c7b17c3301 ASoC: SOF: Intel: hda-loader: add IMR restore support
d7a8fbd17bfef174e85d81d94507b8015732a58e ASoC: SOF: add flag to disable IMR restore to sof_debug
3ce57f22cb23eefdf485589bbf675a30e72aeb45 ASoC: topology: Remove superfluous error prints
feb00b736af64875560f371fe7f58b0b7f239046 ASoC: topology: Allow TLV control to be either read or write
cc44c7492bad811dcb89f3f33f5aaacb564e1dfc ASoC: topology: Optimize soc_tplg_dapm_graph_elems_load behavior
ec45268467f4c4a523fc4a8c212d25e3b85261e9 ASoC: add support for TAS5805M digital amplifier
b8aec7a4a01b75973c22f004377a48593a3fef03 ASoC: dt-bindings: add bindings for TI TAS5805M.
6570f991582e32b7992601d0497c61962a2c5dcc ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0788785c78342d422f93b1c9831c2b2b7f137937 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4f78f3c970f131a179fd135806a9b693fa606beb ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
e42c903e8bf400728c4ae1f922169b4d28b72efa ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
8d06f797f844d04a961f201f886f7f9985edc9bf ASoC: cs42l42: Report full jack status when plug is detected
5982b5a8ec7ddb076e774bdd0b17d74681ab0943 ASoC: cs42l42: Change jack_detect_mutex to a lock of all IRQ handling
f8593e88540052b3feaf1fb36f2c1c0484c9dc14 ASoC: cs42l42: Handle system suspend
f67c0c0d3b9048d86ea6ae52e36a2b78c48f265d ASoC: SOF: Intel: match sdw version on link_slaves_found
7afed13b582b0c3c2a283642fcd87e0db0134f39 ASoC: SOF: Intel: Compare sdw adr directly
22cefca393ea3256fa7afb97cca39d5a088053f4 ASoC: Intel: sof_rt5682: add support for systems without i915 audio
c8e98eaf2bcb91291b309f7f703dea345cae1411 ASoC: Intel: sof_rt5682: Add support for platform without amplifier
55915f20ad9ae92015bf7b2c4ac854e5b720d63f ASoC: bindings: fsl-asoc-card: Add mclk-id optional property
91e4e40b59bac246c4b4f2c9baf57c30337d5c71 ASoC: fsl-asoc-card: Add optional dt property for setting mclk-id
d4c4e2861560ab1cbf540bbda5bcdf4c92b17110 ASoC: fsl-asoc-card: Remove BCLK default value for tlv320aic31xx card
85f856f790b5fd427cb31b3f62755713174da0aa ASoC: Rename tlv320aic31xx-micbias.h as tlv320aic31xx.h
6045ffd366283236f0de79c8a0e98ae766e9a8f9 ASoC: tlv320aic31xx: Define PLL clock inputs
4ec19deec7ffae843c3445ac7d2cfcc78c56c145 ASoC: codecs: remove redundant ret variable
de531908ca4251918f3aff4b21440a8f7b96b0b7 ASoC: samsung: remove unneeded ret variable
88c62b16281e5fe748f22f44da3def8a91fb1c34 ASoC: soc-generic-dmaengine-pcm: separate max_buffer_size assignment
330dc18356e697eaf9796732b6acbdf948022136 ASoC: amd: sof-mach: Add support for RT5682S and RT1019 card
dbf2f8e3fecd5b2197f406f26fed26042664044e ASoC: Intel: sof_rt5682: add 512FS MCLK clock configuration
aa505ecccf2ae7546e0e262d574e18a9241f3005 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1c5091fbe7e0d0804158200b7feac5123f7b4fbd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
5e46c63ca22278fe363dfd9f5360c2e2ad082087 ASoC: xilinx: xlnx_i2s: create drvdata structure
c47aef899c1bb0cbda48808356e7c040d95ca612 ASoC: xilinx: xlnx_i2s: Handle sysclk setting
ce2f7b8d4290c22e462e465d1da38a1c113ae66a ASoC: simple-card-utils: Set sysclk on all components
e9fed03aebacb8873dee8e2edfbce96f27f6c730 ASoC: dt-bindings: simple-card: document new system-clock-fixed flag
5ca2ab4598179a2690a38420f3fde9f2ad79d55c ASoC: simple-card-utils: Add new system-clock-fixed flag
cef982dc4885c1c11495c5cc0ca66fd232075276 ASoC: topology: Fixes
01f5060e42514db1abd31583eae3085aa8c684c5 ASoC: SOF: Intel: don't download firmware at each resume
8bcd0f121b19c2cbb12798cc38ec843cd9b7e064 ASoC: Xilinx fixes
d2fe7fc51fc326368ab052247f3e1070858f3393 ASoC: sh: rz-ssi: Code cleanup and fixes
e6ec5a3936ee0c01f46e1d09dc758bb762e06dd9 ASoC: fsl-asoc-card: Add optional dt property for setting mclk-id
a567abf5defbe4beebb2a4f8b412c7bbb0ba0d84 ASoC: SOF: Intel: improve SoundWire _ADR handling
8f1a27bb8a79535fd064861c2a0e8c04766b88c4 ASOC: cs42l42: Add support for system suspend
2e5a74c68d601b11a496f91f76fa7bb236d10bd0 ASoC: add support for TAS5805M digital amplifier
9ebb50df2bff0470d0f9801ff7c7eee5842e058a ASoC: Intel: sof_rt5682: add two derivative options
7276d3f329c633340f3c539ce35ed254d2fe467b ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
962ff7ecb60b684fe15b135ccbe07628b8bb522a ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14 ASoC: sh: rz-ssi: Remove duplicate macros
4fcc8710fdd91b37760ccd99bbfbe10352df7600 ASoC: tegra: Update AHUB driver for Tegra234
fed44d6c3bcdb11ed77bc681f1cf80cbe8cfd9a5 ASoC: Document Tegra234 APE support
2ce0d008dcc59f9c01f43277b9f9743af7b01dad ASoC: SOF: Intel: hda: Remove link assignment limitation
0cfe76156cc1c7f8a707969c03ed2242db8f0292 ASoC: dt-bindings: realtek,rt5682s: Drop Tegra specifics from example
7bd04b8d46b9362fb1ade63b99cd6ddee0740af4 ASoC: SOF: trace: Simplify count adjustment in trace_read
74cc53cf59b6a36ef50f164693625629614cb732 Tegra234 APE support
9da1467b49ad6c02840e8f331c5da69f6a5bdb2e drm/rockchip: cdn-dp: Support HDMI codec plug-change callback
6a8bc4b68ca0c6ef73518b692c00b7e1e010d056 ASoC: rk3399_gru_sound: Wire up DP jack detection
c32bd332ce5c9eda087dedae2cf5f98bb008e841 ASoC: amd: acp: Add generic support for PDM controller on ACP
def6dc25070342be2eb220cb1650a286ee29734d ASoC: amd: acp: Add PDM controller based dmic dai for Renoir
5a9f07a41522e1d16f2a43b1843e266434df0866 ASoC: amd: acp: Add generic PCI driver module for ACP device
6a75585a3d4bc86e7f5f95b131c4e34125c871ba ASoC: amd: acp: Add ACP init()/deinit() callback for Renoir.
611ba05e8bc55b35690e90bcc6710f422dd72587 ASoC: amd: acp: acp-legacy: Add DMIC dai link support for Renoir
2d7d9f36b567ec44c9a758e1ee6e599b4db3cad8 ASoC: amd: renoir: Add check for acp configuration flags
5b6988fe844a298263821beef5fcc41286a048dc ASoC: SOF: Intel: cnl: Use pm_gate->hdr.cmd in cnl_compact_ipc_compress()
73a548bd1fa3cbe5d18026230a34c1f058257536 ASoC: SOF: ipc: Drop header parameter from sof_ipc_tx_message_unlocked()
2acfab7101140e93928a61ca48d7e442aa538dd7 ASoC: SOF: ipc: Do not allocate buffer for msg_data
73d4c3135b2aa2308fe058f58ddbf658436aa385 ASoC: cs42l51: Improve error handling in cs42l51_remove()
a3a2a21acfdbfdcac6a24d14481a2c77f78f6fb8 (Re)enable DP/HDMI audio for RK3399 Gru
e0c8a67f53a2bd96759ec621dcc61bb5c3c4a4be SoC: SOF: ipc: Optimizations for tx message
9a19aba24eccab961d5b6660baead766e96f9cc2 ASOC: amd: acp: Add generic PDM and PCI driver support for ACP
bb45f689fa62110c263c86070bfcb9ecbb6e1e23 ASoC: max98927: add missing header file
7f97b2ad948343c3be543d12c2965f74bddc34c7 ASoC: dt-bindings: sun4i-i2s: Add compatibles for R329 and D1
c8bbc1de9088fedb5d71db7d185c37db18feb2e1 ASoC: sun4i-i2s: Update registers for more channels
e2ce580f1fffc009807da73adf7dc86912ab6a19 ASoC: sun4i-i2s: Add support for the R329/D1 variant
b5083c0c948ac7f52ca700af219cb491735ecd4b ASoC: wm8962: Allow switching between analog and digital inputs
ed482dc8c76db7613c08f39b09c6b98718c92940 ASoC: samsung: Explicitly include gpiolib header
ec29170c724ca30305fc3a19ba2ee73ecac65509 ASoC: madera: Add dependencies on MFD
d466706b9d0dae4754a47c34fd5f4654ee54f609 ASoC: sun4i-i2s: Support for Allwinner R329 and D1 SoCs
823868f59ff4f1a8889120bc71a216542b79d909 ASoC: dmic: Remove spurious gpiolib select
2cc12ef489a39d22230d4029c9890d27902a855b ASoC: rt9120: Remove spurious gpiolib select
44bd27c42a1c9a00f1fbcb58301a7f3e6f5cdd0f ASoC: simple-amplifier: Remove spurious gpiolib select
c29744876071c3186871515b3f849a884dc47241 ASoC: max9759: Remove spurious gpiolib select
8e70aaae32b72d3088d18a3447b67112b3f5979a ASoC: zl38060: Remove spurious gpiolib select
805fff750107bce59f769a54f77205a8c4c37705 ASoC: simple-mux: Depend on gpiolib rather than selecting it
91e716b2a4f997cafb017c04351c2751fc820637 ASoC: SOF: intel: hda-trace: Pass the dma buffer pointer to hda_dsp_trace_prepare
bab05b508ebfde32a14880696a13820d54510fcb ASoC: SOF: dma-trace: Pass pointer to params_ext struct in trace_init()
6324cf901e14c6662be508f30485e0f09c54694d ASoC: SOF: compr: Add compress ops implementation
eba0f007751986ee401f2a1bcbdd3bdc845cb606 ASoC: fsl_sai: Enable combine mode soft
dcc2c012c76913a7e95025f9b000a3eeddc9dc50 ASoC: Fix gpiolib dependencies
960a89045e146025f019647d3305b7eeddde68c6 ASoC: SOF: dma-trace: Change trace_init() ops parameter list
7d88b9608142f95ccdd3dfb190da4a5faddb1cc7 ASoC: SOF: Intel: hdac_ext_stream: consistent prefixes for variables/members
8be90641a0bbd9a3606547aa6a0f70b020e74c8f ASoC: dt-bindings: davinci-mcasp: convert McASP bindings to yaml schema
7bd431486511482b6e789dd69d07654a1d8c5eba ASoC: google: dt-bindings: Add sc7280-herobrine machine bindings
77d0ffef793da818741127f4905a3e3d45d05ac7 ASoC: qcom: Add macro for lpass DAI id's max limit
57350bd41c3ac01bcae1d94e2c85d47dd90b6a3f ASoC: qcom: SC7280: Add machine driver
d9c5996ab37fca71b4d97440798d54dd87540c8b ASoC: rt5640: Remove the sysclk and sysclk_src checking
7f021b723ea51ae94329e6d76f68189e1696deca ASoC: dt-bindings: samsung,aries-wm8994: require sound-dai property
0412539614a223817646150d910ab6fedbb80507 ASoC: dt-bindings: samsung,arndale: convert to dtschema
b6145d8f0d6436a83a31024d4f9953d7088710b4 ASoC: dt-bindings: samsung,arndale: document ALC5631
6752770d590594ff42fc19e74c30059d34f133af ASoC: dt-bindings: samsung,smdk5250: convert to dtschema
a7e5305f7ab03cf3ae19ddd3f29919a7a2da0e5d ASoC: dt-bindings: samsung,snow: convert to dtschema
c1fc51ebb098cd43a68ebc82fde51364c207de32 ASoC: dt-bindings: samsung,tm2: convert to dtschema
23c2f1392f2f3a1c7a82c5d18f02d1a055ad6f16 ASoC: bindings: fsl-asoc-card: Add compatible for tlv320aic31xx codec
2439a35508277922ea116c99ff4d4a32c607464c ASoC: SOF: Drop unused DSP power states: D3_HOT and D3_COLD
5fdc1242453e2ae88b2cdb607e4eda6b687f084c ASoC: SOF: Move the definition of enum sof_dsp_power_states to global header
ab3a2189a3744527f54ace1be19eb13e6c3d24df ASoC: SOF: ipc: Read and pass the whole message to handlers for IPC events
ee8443050b2bf06d80fdd2c78cc25cae2abdedcd ASoC: SOF: Split up utils.c into sof-utils and iomem-utils
6955d9512d0ea814f1c2761bef7ad7b3cedf4d68 ASoC: SOF: Introduce IPC SOF client support
1069967afe1e6b728061682ff99ec534a55a5613 ASoC: SOF: sof-client: Add support for clients not managed by pm framework
6e9548cdb30e5d6724236dd7b89a79a270751485 ASoC: SOF: Convert the generic IPC flood test into SOF client
cac0b0887e5304bddfda91a4a7106f9328c31318 ASoC: SOF: Convert the generic IPC message injector into SOF client
3dc0d709177828a22dfc9d0072e3ac937ef90d06 ASoC: SOF: Convert the generic probe support to SOF client
b0d0e85f14414ed83bf134ff4117203d6c00421e Machine driver to support LPASS SC7280 sound card registration
a61faea1a02f735237d0889e731b592f006de50c ASoC: dt-bindings: samsung: convert to dtschema
54f5bae0b75843c0ee6a3948e6b81698bfe69800 ASoC: SOF: IPC client infrastructure
9193bc0558d1812343039b510797b669f054efc5 ASoC: tlv320adc3xxx: Add IIR filter configuration
0f1d41a85bda6f3502634fe15fa21bfee4c668a4 ASoC: wm_adsp: Make compressed buffers optional
c55b3e46cb99a8342cad9c1a35485bfe15187832 ASoC: wm_adsp: Add trace caps to speaker protection FW
695c105933cfa04ccf84088342193ae43e37e0f5 ASoC: Intel: bytcr_wm5102: use GFP_KERNEL
e7c799e76f070b4ac13498e532574466064ad6a5 ASoC: SOF: compr: Mark snd_compress_ops static
0c483a07e92638aca1f7d42a4986e32c58d29ad2 ASoC: pcm3168a: cleanup unintuitive mask usage
c7270209fc6fc377ba5813e8d5b2ce2b26352ee7 ASoC: pcm3168a: refactor hw_params routine
6bfc1242ee995f23f8c167bf1308a43b86560fce ASoC: pcm3168a: refactor format handling
3e63d3c1a2e52fb60d66bb23cb62c92c92ad0a3f ASoC: pcm3168a: remove numeric PCM3168A_NUM_SUPPLIES
0b88a659002151e354272a13ae29d8b795ef1b46 ASoC: wm8731: Delete empty remove() function
3c7a4c24bd0ac2dfeb4f3f9053a2207cad90c7dd ASoC: codec: wm8960: complete discharge on BIAS OFF->STANDBY
013cc2aea0f62f864c8497b8497299bed4a248fb ASoC: codec: wcd938x: Add switch control for selecting CTIA/OMTP Headset
20ea94bc5317475af70f003075e7988715457d66 ASoC: dt-bindings: wcd938x: Add gpio property for selecting CTIA/OMTP headset
9fe0c0128d7c38f6b5e985421e538e7582fd3520 ASoC: pcm3168a: code cleanup
0191899db468ec442bdaa7ad944085ca9ac614e8 ASoC: Add Euro Headset support for wcd938x codec
4965e38fa064056021254af4656b1089a42dc764 ASoC: SOF: Makefile: Fix randconfig sof-client build when SND_SOC_SOF=y
83a1bed1f49869ea0fc7de321d5dcc598d0dfb15 ASoC: tegra20: spdif: make const array rates static
f7d344a2bd5ec81fbd1ce76928fd059e57ec9bea ASoC: soc-core: skip zero num_dai component in searching dai name
db0b4aedfab396a6fe631f5c3bb34319770f0581 ASoC: codec: wcd938x: Update CTIA/OMTP switch control
83bfc7e793b555291785136c3ae86abcdc046887 ASoC: SOF: core: unregister clients and machine drivers in .shutdown
4fe6a63077a6d3c143d68f6b96e4051f1d0740ac ASoC: SOF: Replace zero-length array with flexible-array member
ce6a70bfce21bb4edb7c0f29ecfb0522fa34ab71 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
b9afe038b1fba24e815000606d5877de97f9f154 ASoC: SOF: Intel: Add topology overwrite for Felwinter
ff5a90173d981934e1134d28af3625acaab01d80 ASoC: mediatek: mt8195: enable apll tuner
42c709c4e1ce4c136891530646c9abd5dff3524f ASoC: codecs: rx-macro: fix accessing compander for aux
bcfe5f76cc4051ea3f9eb5d2c8ea621641f290a5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
0ea5eff7c6063a8f124188424f8e4c6727f35051 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
cc587b7c8fbbe128f6bd0dad025a0caea5e6d164 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
b0217519236924f77a8382b4004e43ef8fd0dcbb ASoC: codecs: wcd938x: fix kcontrol max values
61163c3e7480106804269182e24db05244866493 ASoC: codecs: wcd934x: fix kcontrol max values
4b0bec6088588a120d33db85b1f0d9f096d1df71 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b83eb8be4f2ca9d6beb1a8b66f666ef7039b7a64 ASoC: sc7280: Really depends on SOUNDWIRE
5ca4cf2c83dac27768f1d7d3e2404f5a17830ca5 ASoC: amd: vangogh: refactor i2s master mode clock sequence code
aa9753a4677d0a2c53e7e46ca173c985a3f7b83e ASoC: nau8821: enable no_capture_mute flag
9a617f0e109cfba2017d76f807ebb3a00c47bdca ASoC: amd: vg: update platform clock control sequence
0c38cc1dd17e766eada0aa44be4c1a47bcbb7bc3 ASoC: amd: vg: apply sample bits pcm constraint
a9230ccc0c6f5fca0b94f57729dc61e0a6098a0a ASoC: amd: vg: update acp init and deinit sequence
7e1d728a94ca78f8759ba14068932075ecdc562d ASoC: Intel: soc-acpi-byt: Add new WM5102 ACPI HID
c07ac3ee76e5e5506bca9c03fbbb15e40ab28430 ASoC: rt5682s: Fix the wrong jack type detected
76cdd90b27b4e7379ce4d9032dda1927ac69ad01 ASoC: SOF: pcm: Add compress_ops for SOF platform component driver
eb8b5af702ca0b9adbccec1ddd944a282c57aa66 ASoC: tlv320adc3xxx: Fix buggy return value
abdcf7282f390ae7b95de4bdf93b07ebabeb0f01 ASoC: amd: acp: Change card name for Guybrush Machine
eee33bac9e7d71e6eb9ab5f863efdb9d44174e0a ASoC: amd: acp-legacy: Add legacy card support for new machines
1f197351b3af345b626735ed9cda43fa896c23d3 ASoC: amd: acp: Add DMIC machine driver ops
b7fb0ae09009d076964afe4c1a2bde1ee2bd88a9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
74190d7cd3e8ab5123206d383dbfe125a4b7bb19 ASoC: qcom: Move lpass_pcm_data structure to lpass header
ddd60045caa59d4b3d4b2a4b48fefd4974198587 ASoC: qcom: lpass: Add dma fields for codec dma lpass interface
16413d5c5a2ed81d8fece1c5fe0b85752ecdbdf2 ASoC: qcom: Add helper function to get dma control and lpaif handle
dc8d9766bc03efee4d1b6dd912659858fdf981de ASoC: qcom: Add register definition for codec rddma and wrdma
b138706225c9ce9fac7a4955df31d8f68bb1d409 ASoC: qcom: Add regmap config support for codec dma driver
7d7209557b6712e8aa72ac1ce67a3fe209f5f889 ASoC: qcom: Add support for codec dma driver
b81af585ea54ee9f749391e594ee9cbd44061eae ASoC: qcom: Add lpass CPU driver for codec dma control
f3fc4fbfa2d2a09cb279af4e290d0a6dbbc93c7e ASoC: dt-bindings: Add SC7280 lpass cpu bindings
b62c4e5fba2f910bc9f23ae152d11627e4c2f00f ASoC: qcom: lpass-sc7280: Add platform driver for lpass audio
299905881ebd3b7ee5e3525356529c3d0ceb0688 ASoC: SOF: Declare sof_compress_ops in sof-priv.h
6e1dda5fcd6e4188e20de1c31b03d105de3af6ad Add support for audio on SC7280 based targets
3304a242f45a501a5de69492e421a45c468c89ea ASoC: amd: Use platform_get_irq_byname() to get the interrupt
c8775fb16b9bb37cf811ea0b55d50d8f42054c5d ASoC: SOF: sof-priv: Drop duplicate sof_compressed_ops declaration
4d06f92f38b799295ae22c98be7a20cac3e2a1a7 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
431f9a77a4a62694ce90742d1f4c5abe1b8b6612 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
5a5d2316a5292222383d4e3589b8f5144f7c9b49 ASoC: qcom: lpass-platform: Update warning print to control excess logging
bed17757521b8beee2b565ce7860808a6a6e37ed ASoC: codecs: va-macro: move to individual clks from bulk
70a5e96bad592145ba25365689a2d7d8dedb3bd9 ASoC: codecs: rx-macro: move clk provider to managed variants
db8665a3e904f579840417f9414415c4dd54ac84 ASoC: codecs: tx-macro: move clk provider to managed variants
43b647d9940454263421f9a1c756680bdf1d443c ASoC: codecs: rx-macro: move to individual clks from bulk
512864c4ffa70522b9c44d5b40c15273330ae9c7 ASoC: codecs: tx-macro: move to individual clks from bulk
e252801deb253581892ca6beba625d553d63d538 ASoC: codecs: wsa-macro: move to individual clks from bulk
05a41340e56f716ef9f83006990f6eea153c5fe0 ASoC: codecs: wsa-macro: setup soundwire clks correctly
31bd0db84c6010cd6cf38048570b51aaae26d91d ASoC: codecs: tx-macro: setup soundwire clks correctly
eaba113430d6c5e2c74fc8061fbd86efc000e99c ASoC: codecs: rx-macro: setup soundwire clks correctly
72ad25eabda0ac2b13ab8f418dc5d360aded172c ASoC: codecs: va-macro: add runtime pm support
c96baa2949b245da7e0d0e9e2a44cd4471c9f303 ASoC: codecs: wsa-macro: add runtime pm support
366ff79ed5392ac518fd43cb44f82f63b87c313e ASoC: codecs: rx-macro: add runtime pm support
1fb83bc5cf640c821910424cd237e2df1e81be6f ASoC: codecs: tx-macro: add runtime pm support
584a6301e1d548b2875a47b44f6aecb70a80ee53 ASoC: codecs: wcd938x: add simple clk stop support
cc4d891f1876242400ef21d95ab9e9553e9d10b0 ASoC: codecs: wcd-mbhc: add runtime pm support
0f907c3880f82cf9e8884c98aa70dd9e61221dfc ASoC: codecs: add pm runtime support for Qualcomm codecs
9e3d83c52844f955aa2975f78cee48bf9f72f5e1 ASoC: codecs: Add power domains support in digital macro codecs
6619c7d4379aca716a90f7581be2853071c086f6 ASoC: qcom: dt-bindings: Add bindings for power domains in lpass digital codecs
8e08a0c9225f15c7561938e700ae89612ed78afb ASoC: lm49453: Use modern ASoC DAI format terminology
7cba0b38c3e8eff221afb9c8b55d9aecaa6bcf74 ASoC: tscs42xx: Use modern ASoC DAI format terminology
df63fb10a5b7e00dc247f4d2e229f98898ed21c1 ASoC: tscs454: Use modern ASoC DAI format terminology
87d71a12877114b4ad60ce5b93482505bac88d6e ASoC: amd: pcm-dma: Use platform_get_irq() to get the interrupt
a325068e2be110254ab19e2c0fdcfc9f2b9d4694 ASoC: sti-sas: Use modern ASoC DAI format terminology
10daafb04dce7d6c09b3dffccc4950f054fe2b46 ASoC: si476x: Use modern ASoC DAI format terminology
0dc974725988e699ffec93f22dd829f1872befc7 ASoC: uda1380: Use modern ASoC DAI format terminology
aac21939bb2c8989082048054e1887d3be459980 ASoC: uda1334: Use modern ASoC DAI format terminology
7effe2cde907a5517489bf3927df7822c3acb13c ASoC: twl4030: Use modern ASoC DAI format terminology
cce15e481859720a5889453e43ba36edd5154ae1 ASoC: es7134: Use modern ASoC DAI format terminology
c9fa2165c0b410f195ed2bd15c07a4baa3bca482 ASoC: wl1273: Use modern ASoC DAI format terminology
b6be2012b0393003d5cb9d23504c8e17c995437b ASoC: es8316: Use modern ASoC DAI format terminology
58d858ae1c44e23ff48077b60b575359e81bb0ea ASoC: inno_rk3036: Use modern ASoC DAI format terminology
6d2608804ebe3516f9dd30c5428b11d9bc121764 ASoC: es8328: Use modern ASoC DAI format terminology
83b713619ee1b15e09eae11a92a7f3305534223d ASoC: amd: vg: fix for pm resume callback sequence
5363d7304e31692f8f6da86ed7a49d3c28a2e32a ASoC: amd: vg: update DAI link name
728a592619cfb9be8b66600d04ef9fee9237fe7e ASoC: amd: vg: remove warnings and errors pointed out by checkpatch pl
6f989800639a7a29ab9a02e165b04dc144dd4f2b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
032959d880fd99a790607cf59cf6c00b77a32cef ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
addeb10c95b2b588943f005d4e7a24b7cef650f4 ASoC: isabelle: Use modern ASoC DAI format terminology
f948202284a1c86f09f880653962c9c71d5bc3a7 ASoC: mc13783: Use modern ASoC DAI format terminology
ed7c9fef11931fc5d32a83d68017ff390bf5c280 ASoC: ti: davinci-i2s: Add check for clk_enable()
7d642c9c14b6fae0c05b91a92a86fae6674a2126 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
9b3ff6378df33dbea4b9459ee804b25f1ce294ca ASoC: fsl: Drop unused argument from imx_pcm_dma_init()
3c7d8a35179eed0fe75e142028b599268657091d ASoC: pcm3060: Use modern ASoC DAI format terminology
1900cb5375c3e95382601deed6ef95fb7b121a2e ASoC: pcm1681: Use modern ASoC DAI format terminology
765e30ac665777d7d7ad4fe75490138a85931d3a ASoC: pcm186x: Use modern ASoC DAI format terminology
9231bb1b25348bff738181e4614c997bcdeba7cf ASoC: pcm3168a: Use modern ASoC DAI format terminology
e0dab08973c890d554e14089b756e81b50ed8af4 ASoC: pcm512x: Use modern ASoC DAI format terminology
ca7176f695cfa7ddb8498b5114f47e7a443f97bb ASoC: ml26124: Use modern ASoC DAI format terminology
6370c4436b639069d5c5d97cb896157f780cb779 ASoC: uda134x: Use modern ASoC DAI format terminology
14688a14dac34aac979c1e5386278f914a73164f ASoC: max98088: Use modern ASoC DAI format terminology
2232314b7dbcf19a897e72e00d154b19669181e5 ASoC: max98095: Use modern ASoC DAI format terminology
012df28f5e143747c82d2b03428f607445fda893 ASoC: max98371: Use modern ASoC DAI format terminology
c536d745adbc83abb782077a212a8cbdd7300b54 ASoC: max98390: Use modern ASoC DAI format terminology
9dcef176c4d68abc9765b420c38cca6aa85600da ASoC: max9850: Use modern ASoC DAI format terminology
d14c87d8ef0da4500ee8a0a3273972f4bb549412 ASoC: max9860: Use modern ASoC DAI format terminology
2594d0aaedade65b4f746cda0f304400eb1a9870 ASoC: max9867: Use modern ASoC DAI format terminology
02dd4e6ba25ca343adf228c34955ca0036a6ade3 ASoC: max98925: Use modern ASoC DAI format terminology
502e1c8d07222561b046a1da7b8207696f575288 ASoC: max98926: Use modern ASoC DAI format terminology
677c90bac3f198434f0256338cefc77e4663bcca ASoC: max98927: Use modern ASoC DAI format terminology
316cd9412679fb36a0d4bcc6f4a045da467334e9 ASoC: es7241: Use modern ASoC DAI format terminology
46c81702e9228039eed367c7b451be3bb5fd7e45 ASoC: Add power domains support for digital macro codecs
8dd55245836119ee3636543b6c2597efd78e643d ASoC: codecs: wsa881x: add runtime pm support
a6264056b39ee0c478e1d73bfc40f61a8cf3673f ASoC: soc-acpi: remove sof_fw_filename
f1eebb3bf707b267bd8ed945d00a81c8ca31bd73 ASoC: Intel: boards: fix spelling in comments
da793fb0f56c0a53d0d461d80d9c1936a39afc30 ASoC: Intel: add RT1308 I2S machine driver and HDMI-in capture via I2S support.
e1d5e13324020c4b405e63cae34560c7992bec2e ASoC: Intel: boards: create sof-realtek-common module
024979b67b392569dde3f9294f9b66651d2c0a93 ASoC: Intel: sof_rt1308: move rt1308 code to common module
709ec7bec6b34ee136fff4b1b5265baaae7319a3 ASoC: Intel: cirrus-common: support cs35l41 amplifier
2fe14ff61bd6d4fabe313435dd378b5a38eb6102 ASoC: Intel: sof_ssp_amp: rename driver and support cs35l41 amplifier
c4dcd7100c26881b1095d5b2651d61190fc5f247 ASoC: Intel: soc-acpi: add entries in ADL match table
2ecf362d220317debf5da376e0390e9f7a3f7b29 ASoC: mxs-saif: Handle errors for clk_enable
f9e2ca0640e59d19af0ff285ee5591ed39069b09 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a2253ec7aef2c942630ecbe3380690bd3a704a94 ASoC: amd: use asoc_substream_to_rtd()
45ea97d74313bae681328b0c36fa348036777644 ASoC: dwc-i2s: Handle errors for clk_enable
300689fb04b3f23c1ac1abfe960b48ec414df597 ASoC: soc-generic-dmaengine-pcm: set period_bytes_min based on maxburst
de2c6f98817fa5decb9b7d3b3a8a3ab864c10588 ASoC: soc-compress: prevent the potentially use of null pointer
d5dd781bcc81aa31b62310927f25cfa2574450f1 ASoC: qcom: Fix error code in lpass_platform_copy()
227178d238b3ebdc2347045b52e2f2a8d4809a11 ASoC: Intel: machine driver updates for 5.18
e94769900f4302b4034945e5d9ec8262a2f5e086 ASoC: hdac_hda: Avoid unexpected match when pcm_name is "Analog"
8f2b025abc31bc15d38657d1286d7470bbbd5efa ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
03a7895ee701e873c88c06bdb830ff40adb2be73 ASoC: cs35l41: Fix GPIO2 configuration
16639d39bdf577168d3fe34315917a94365c8d19 ASoC: cs35l41: Fix max number of TX channels
5e02fb590e83684f63217f93a9cdeabd6a925f9c ASoC: cs35l41: Fix DSP mbox start command and global enable order
d66c57c5ff8a24859fe7506d290d0b705c2576c0 ASoC: SOF: Intel: pci-tgl: add RPL-S support
edca0623f6d7928b312780d4e885258ca9e562fe ASoC: SOF: amd: acp-pcm: Take buffer information directly from runtime
9c2611b2a620f90219f85e4b40bbe3e26ab81e2c ASoC: SOF: amd: Do not set ipc_pcm_params ops as it is optional
b7485ec850591ad62fde0526bd7fdc56cdc04efd ASoC: SOF: amd: Flush cache after ATU_BASE_ADDR_GRP register update
dc0d4ed26dd2166b47c29d6a9829ac798e62a0fc ASoC: SOF: amd: Use semaphore register to synchronize ipc's irq
7cf467ac9cf33f0975095f080a79f6ec6d9be5b6 ASoC: SOF: amd: Move group register configuration to acp-loader
8e85cab858562734b9d323f392ba9956bbdc133c ASoC: SOF: amd: Increase ACP_HW_SEM_RETRY_COUNT value
4aaa06b227f737da5c10feb93a6b203920d5a1e7 ASoC: SOF: fix 32 signed bit overflow
9188812539d1d9a13dac690c95ec657259859ba4 ASoC: SOF: debug: clarify operator precedence
0f33105bb2f77c870542d5bc08cf94b8c4e26f36 ASoC: SOF: Intel: hda: clarify operator precedence
26e5366dd30569a469e1a87998b866b814deccf8 ASoC: dt-bindings: audio-graph-port: Add dai-tdm-slot-width-map
1e974e5b82b3d75069b50445cd248cee0199654e ASoC: audio_graph_card2: Add support for variable slot widths
b3284430615c27ca441967f99fbde957b434e092 ASoC: dt-bindings: Add schema for "awinic,aw8738"
6b4528b5532f84f385b4e756637698cf4ae211f3 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
bd393e2ecc30bde95fcfab23af8246d1724e25cd ASoC: fsl_sai: Drop unnecessary defines
cb00b4c18f89aa8ffb847cd033467f0958c025a0 ASoC: fsl_sai: simplify irq return value
814c9fc46fb987bdb3af093e4818c86e62db4fa5 ASoC: fsl_sai: simplify register poking in fsl_sai_set_bclk
99c1e74f25d435c1c714b8ee0dceb7ebb7d2f2f1 ASoC: fsl_sai: store full version instead of major/minor
c56359f4f2adfb81cf7cbea1e8ef9bfc59dbd4ec ASoC: fsl_sai: Use better variable names
1d4cbdf7bf2eaa794528250a29aed08f1df7f837 ASoC: fsl_sai: use DIV_ROUND_CLOSEST() to calculate divider
a50b7926d015c3b8194ab1d7c8aa86db8e4b7700 ASoC: fsl_sai: implement 1:1 bclk:mclk ratio support
32666b866f55a224d2f07f83594fcf37a922b6c9 ASoC: Intel: boards: remove explicit dependency on GPIOLIB when DMIC is used"
bdfc385948bf8e73629b3580941c9d810711713b ASoC: Intel: boards: add GPIOLIB dependency where missed
ce73ef6ec67104d1fcc4c5911d77ce83288a0998 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
899a9a7f624b5a9d100c9ac6b3f0960981f0e4c5 ASoC: amd: acp: Fix signedness bug in renoir_audio_probe()
00925272f166db31fed73f3c00c151eb5f7ce1d8 ASoC: amd: pcm-dma: Fix signedness bug in acp_pdm_audio_probe()
9a33f5632ca573e512c49fa46cc7131cbc83d4c9 ASoC: amd: pcm-dma: Fix signedness bug in acp3x_audio_probe()
f590797fa3c1bccdd19e55441592a23b46aef449 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db0350da8084ad549bca16cc0486c11cc70a1f9b ASoC: wm8350: Handle error for wm8350_register_irq
b41d6195b2f0c5d5df009aa518958f3c46e66d9a ASoC: rt5682s: Stabilize the combo jack detection
dacf1497a8ea388cca67081dc25780c50f77fa42 ASoC: cs35l41: Fix max number of TX channels
139cad4bde675552466da5af61b4686da9fc8008 ASoC: cs35l41: Remove unnecessary param
6ed5dbba6c971fe644f5c2b4aae436b39da99f18 ASoC: qcom: select correct WCD938X config for SC7280
405afed8a728f23cfaa02f75bbc8bdd6b7322123 ASoC: fsi: Add check for clk_enable
b6b62d942bbc4d926bcf3799ea3bcaeb105fd04f ASoC: wm_adsp: Expand firmware loading search options
71a6254c8b8aa3dcac3a5cb1d1cc2a2d3a840bfb ASoC: cs42l42: Add warnings about DETECT_MODE and PLL_START
468f252930d8fda0e4365b788b4b621fe59c05ce ASoC: amd: vg: fix signedness bug in acp5x_audio_probe()
fc14fac286a05d36202f8114d00a9935ca2e0756 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
3066987e11d3997db8212c6ed0aebaac0899dd5b ASoC: audio_graph_card2: Support variable slot widths
2f4d6de5332753a6a45fade4a56cd08c37626497 ASoC: Intel: boards: cleanups for 5.18
5e36946abcfb566bd8126caba62389d79415ca2b ASoC: SOF: updates for 5.18
9fce18ab0bc20fd7c00c6bc880ed7aaea655918b ASoC: fsl_sai: Cleanups and 1:1 bclk:mclk ratio support
9cb727506704b5323998047789fc871e64a6aa14 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
5187357e45c3b3d4cab3b990a893369eb8ca6f70 ASoC: SOF: remove snd_sof_pipeline_find()
80df2226268f039326f9daebd25047cf15e22497 ASoC: SOF: simplify snd_sof_device_remove()
3a790f3a7c283d94325a85ac6ee4d1458e89b645 ASoC: SOF: set swidget's core for scheduler widget
c99b70a2d21ab744bdee7a2ea7ec8a35caba9725 ASoC: SOF: sof-audio: removed unused function
fb763299bd8e075f1e9fb0a1cd296b0400fe8442 ASoC: SOF: topology: remove redundant code
9911ce06db9dd26d62cd131318588dc039696a99 ASoC: SOF: topology: remove redundant code in sof_link_afe_load()
6a6b5727f8eedff8932db6056c07a81eeeca9250 ASoC: SOF: topology: Drop the size parameter from struct sof_topology_token
5ef969e2f8e199d8881ea4cd78cb86df1c67d92b ASoC: SOF: topology: Modify the get_token op for string tokens
ea7e5ee67fb71d92b0eb0be8467fd34b0e2def6c ASoC: SOF: topology: expose some get_token ops
40bdb2fd6b151e34fdf841238627dd0cfa960093 ASoC: SOF: change comp_dai to a pointer in struct snd_sof_dai
b0bfaf0544d08d093d6211d7ef8816fb0b5b6c75 ASoC: atmel: Fix error handling in snd_proto_probe
51996ca26fc7b5dbeea80eddba0e8a4ece6af459 ASoC: Intel: catpt: use asoc_substream_to_rtd()
5ea14bf62ef4501c13f56fce75f6752cf643748f ASoC: mediatek: mt8183: support wb bt audio
954e615497cc95cd918bdfe6590abdfbaa068842 ASoC: amd: acp5x-pcm-dma: Fix signedness bug
6f6f28bf5d8e070c1e4a10d62d2a1af264683042 ASoC: amd: acp3x: Fix signedness bug in acp3x
f725d20579807a68afbe5dba69e78b8fa05f5ef0 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5575f7f49134c7386a684335c9007737c606d3b5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
e45ac7831ff3e2934d58cce319c17c8ec763c95c ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
a6b44a2518a08348bd0f0401e4d2b99233bbabc2 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
9a1e13440a4f2e7566fd4c5eae6a53e6400e08a4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
015044e9610c8523794ea6cb55d5388bc00ba96a ASoC: dt-bindings: Document Microchip's PDMC
50291652af5269813baa6024eb0e81b5f0bbb451 ASoC: atmel: mchp-pdmc: add PDMC driver
6ae0a4d8fec551ec581d620f0eb1fe31f755551c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6b1b0f7d7d65e6a15b5e5e05cd66a924474e3e64 Add driver for SAMA7G5's PDMC
73d9cf7ca1210140b9fb17fd79a0e33d1d5b9af8 Clean ups and preparation for IPC abstraction in the SOF driver
7a976552a4f264f777be236c0c83263975512f1a ASoC: SOF: make struct snd_sof_widget IPC agnostic
2b4b383f85baa493039a1fd80ca3f428f9504a54 ASoC: SOF: topology: make sof_route_load() IPC agnostic
c7b655ade96a282a4304d68dcb120fcb61f19db2 ASoC: SOF: Add a tuples array to struct snd_sof_widget
38a9a06794fe052dab57177f0320f44124e6cef9 ASoC: SOF: topology: Modify signature for token parsing functions
e0974a382e7c4e0962edebbd8e0d3185c928ea85 ASoC: SOF: topology: Rename arguments in sof_parse_token_sets()
5f8333f62fcada65a85aac53c6a39eb6c4f0bb4e ASoC: SOF: topology: Rename arguments in sof_parse_tokens()
839e484f9e173309d599e1281eb7221e07f41814 ASoC: SOF: make struct snd_sof_dai IPC agnostic
f535880b2d32fcb85d99a81483d44c8df23d23cf ASoC: SOF: move definition of snd_sof_ipc to header file
1174442b82b6cf13328a5f9574fac3655c58ae06 ASoC: soc-acpi: fix kernel-doc descriptor
679aa83a0fb70dcbf9e97cbdfd573e6fc8bf9b1a ASoC: soc-acpi: add information on I2S/TDM link mask
92c1b7c0f780f0084f7b114be316ae4e182676e5 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
0c470db0399e17310ed2ba54dd1c25cfa16ce0d3 ALSA: intel-nhlt: add helper to detect SSP link mask
bd015f633b05a3d4f88a3d7099746b2819a523f5 ASoC: SOF: Intel: hda: report SSP link mask to machine driver
4694b8382d6b79bcf95995757419d279a3ab375b ASoC: Intel: soc-acpi: quirk topology filename dynamically
de24d97fb845ffd2229811ee256438e42b5a8d12 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
1cedb6eabf0f2dd8285d3bb0ce1abd2369529084 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
cded07a2dccd5493696a3adce175f01e413423c6 ALSA: intel-dspconfig: add ES8336 support for CNL
b3d6a07236ebf6e0111adb957d69bebccf4f0a19 ASoC: Intel: soc-acpi: add ESSX8336 support on Cannon Lake machines
5a6cfba5553b4f315b3d12b423e56a7fb9e8e0be ASoC: Intel: sof_es8336: make gpio optional
42302b205f03c74c0226bbc79dca48448dd11d48 ASoC: Intel: sof_es8336: get codec device with ACPI instead of bus search
1b5283483a782f6560999d8d5965b1874d104812 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
651c304df7f6e3fbb4779527efa3eb128ef91329 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
9c818d849192491a8799b1cb14ca0f7aead4fb09 ASoC: Intel: sof_es8336: log all quirks
d94c11a9b0e8620d7cf0e6d8e60d685cdb24c475 ASoC: Intel: sof_es8336: move comment to the right place
8e5db49182415b8bfce3b5843fc87e49c83c02aa ASoC: Intel: sof_es8336: add support for JD inverted quirk
70b519e5cade92bddf837bd3941f905b44232b05 ASoC: Intel: sof_es8336: extend machine driver to support ES8326 codec
6e13567d2fdf54ce00212cac7ecd5418648da749 ASoC: Intel: sof_es8336: add cfg-dmics component for UCM support
fe0596a006081bc963874d4f3d38cd0b1b5e46d4 ASoC: Intel: bytcht_es8316: move comment to the right place
8b1d3b733f3e6acaab6c6bc9968ee0e058900a7e ASoC: fsl_rpmsg: Remove SET_SYSTEM_SLEEP_PM_OPS callback
9779a8e61a83916ccfe7e6ddabcc7638d4bc2ae1 ASoC: Intel: boards: fix randconfig issue
c8ee0c37c045ccc1fbbe074e8af5031b36861cd2 ASoC: SOF: amd: Remove unneeded semicolon
5af07dad696422d48368409461a754990faa713c ASoC: SOF: amd: Remove unneeded semicolon
5bd998af5b69cf21fd4db5eaf7e9db85a4a35295 ASoC: fsl_spdif: keep all TxClk sources by txclk array
81acac8c2c88764c773811d1ec858852f81eb88a ASoC: SOF: ipc-msg-injector: Use devm_kzalloc() for the rx_buffer
31ef579d433a6bcd6b942edea372040298295acf ASoC: qcom: fix Kconfig for SC7280
efb1a2d3d8f5c18ab03e9e4a1b7fc732f25e00d6 ALSA/ASoC/SOF/Intel: improve support for ES8336-based platforms
233d2c4a103ac1ce83025029a83d5840b3d2b046 Clean ups and preparation for IPC abstraction in the SOF driver
6ddf611219ba8f7c8fa0d26b39710a641e7d37a5 ASoC: fsl_spdif: Disable TX clock when stop
2588a01431a85a9bb8b2eac9023181ddd714a695 ASoC: atmel: mchp-pdmc: Remove unnecessary print function dev_err()
3b891513f95cba3944e72c1139ea706d04f3781b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6b6bb5e26222021abe1c5360f43b4c2ff1dd012f ASoC: atmel: mchp-pdmc: Fix spelling mistake "microchopnes" -> "microphones"
09354ebe10b7c8447559aa1fda2cb3a5ca6034e1 Merge tag 'asoc-fix-v5.17-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a174e72e2355b9025205b4b6727bf43047eac6c6 ASoC: SOF: Intel: enable DMI L1 for playback streams
7e4bfcf10a03981cb3056d723bb2f92eead5c0bb ASoC: SOF: compress: fix null check after dereference
d8b502a7c353a63269d5ac3cfa7e5a04308df6a1 ASoC: SOF: trace: Use proper DMA direction for the trace data buffer
24320c55566138426ee0f9ec866dd3d656071799 ASoC: SOF: Intel: add topology overwrite for Taniks
d7be9e33c4ad71c299fd58c5d46d4407c0b42d86 ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw in ADL match table
d7bc6ddef016d851cb0ff97ae16ac98d5f3c85ee ASoC: SOF: sof-priv: Remove stale snd_sof_ipc_stream_pcm_params() declaration
31f60a0c943d6a7e84b06686b1ed86ddadf484fa ASoC: SOF: Make pcm_hw_params snd_sof_dsp_ops callback IPC neutral
d1b1146fc708eff661c2becb9bf78374adde6db7 ASoC: SOF: pcm: Remove sof_pcm_dsp_params() wrapper
757ce8103c9e5b83cf18a669fe38484b0be3cfaf ASoC: SOF: Introduce optional callback to configure stream data offset
a6db22a68b0b2183184659d27c0a74df96f0d6d0 ASoC: SOF: Mark snd_sof_dsp_ops.ipc_pcm_params() callback optional
9a0a809a5aaeb09458c5f0d26fac63c213b0adb6 ASoC: SOF: stream-ipc: Add sof_set_stream_data_offset()
29e3aa0bb934e44c6ec0127cbe96983dc9b82b0e ASoC: SOF: Intel: hda-ipc: Add hda_set_stream_data_offset()
cf73363e4a55579e3131f5de38c3b7b70bb4d639 ASoC: SOF: Intel: Convert to use the generic set_stream_data_offset ops
f0383aded3c6e61e044b90662bf99b3d850c5d90 ASoC: SOF: imx: Convert to use the generic set_stream_data_offset ops
00f19253633710877880ad062d6cee3c13deb9a5 ASoC: SOF: Remove ipc_pcm_params() ops
f67084148dac015d059c64f25e57abd0ab18946c ASoC: mediatek: mt8195: add reset controller
ee7f79a81a27c47088fe0af95788621644826d91 dt-bindings: mediatek: mt8195: add reset property
886e09c77d2b48559d26928a5705a20ef3ac117d ASoC: mchp-spdifrx: fix typo
5bbe2918acccfa60de1c1a2139de9cc5441d5796 ASoC: simple-card-utils: Don't reset clock of active DAI
375a347da4889f64d86e1ab7f4e6702b6e9bf299 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
882bd07f564f97fca6e42ce6ce627ce24ce1ef5a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c19bd02e9029f0f75b58f4b8662527da74be8985 ALSA: hda: Add helper macros for DSP capable devices
da0398099a83483014adc509a2845c88ccf672af ASoC: Export DAI register and widget ctor and dctor functions
9fe51c559a862d6c884f6784de26c8f9463187b1 ASoC: Intel: Introduce AVS driver
2879516fcd6d7ec5972762dbd94859d9221e70d8 ASoC: Intel: avs: Inter process communication
cb1eb6b5be42799d23f81ffde84ee3537365b0ed ASoC: Intel: avs: Add code loading requests
b956b27b477ae63e92240f813c1027de601df11f ASoC: Intel: avs: Add pipeline management requests
f14a1c5a9f830025dc8638303ddefd5f731ae4bc ASoC: Intel: avs: Add module management requests
469e87ca9a2029c325362496c7b589683a382505 ASoC: Intel: avs: Add power management requests
25f414fcdb875e4203ff43f42898367c32df4827 ASoC: Intel: avs: Add ROM requests
3322e1688953966da15fcd0ae3183a351e241ea3 ASoC: Intel: avs: Add basefw runtime-parameter requests
c1a427e8da9332a5832fd4a5429adede34bfa85f ASoC: Intel: avs: Firmware resources management utilities
580a5912d1fe774f9902b614fa33e1add92ca749 ASoC: Intel: avs: Declare module configuration types
215e67b2d2de1d8d34a53c440b9a19a732ee6fb0 ASoC: Intel: avs: Dynamic firmware resources management
b27f452317236b0cbaa94c4498f8241e2ad871b1 ASoC: Intel: avs: General code loading flow
45864e49a05aa446b9d99c464c1a9f46956ed32c ASoC: Intel: avs: Implement CLDMA transfer
65794fe1a5f6f5fb10fa7b71a762158332144855 ASoC: Intel: avs: Code loading over CLDMA
092cf7b26a48a542d9aabfc0f517fa263102a4c1 ASoC: Intel: avs: Code loading over HDA
c1156cce4719ab2633575dd4822606f959142ef7 ASoC: Intel: AVS - Audio DSP for cAVS
ee60f738e3bcb75549a094ccb6396ae8ad6b9101 ASoC: mediatek: Add mt8195 reset control support
c0fc71e2d7d21ed8b2ee763d894517e4fec6ffc5 ASoC: SOF/Intel: small fixes and updates for 5.18
8fc262265918d2a1817103b454d32979f1d7f35c Make the SOF pcm_hw_params DSP op IPC agnostic
0f306cca42fe879694fb5e2382748c43dc9e0196 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
b7557267c233b55d8e8d7ba4c68cf944fe2ec02c ALSA: hda/realtek: Add quirk for ASUS GA402
c14231cc04337c2c2a937db084af342ce704dbde ALSA: cmipci: Restore aux vol on suspend/resume
ccb4214f7f2a8b75acf493f31128e464ee1a3536 ASoC: soc-compress: Change the check for codec_dai
910f42bfe96783fc633196bd975731a420c7a066 ASoC: dt-bindings: Fix patternProperties with fixed strings
a8ae15ead9c9d10671c3f76cb0749dec6e571ce7 ASoC: atmel: mchp-pdmc: Fix `-Wpointer-bool-conversion` warning
0af0f4633adfa211807262af4d446b09698df6c8 ASoC: SOF: Introduce struct snd_sof_dai_link
226abb759063ca53a32c1570d058db03b7850fdf ASoC: SOF: IPC: Introduce IPC ops
d87524bf9aab511906e7e9bab90198510c28149f ASoC: SOF: topology: Add helper function for processing tuple arrays
7006d20e5e9d25c079a82e2bc0ea7e292fdea6e6 ASoC: SOF: Introduce IPC3 ops
2141b55d9174c7aa5b32da95a2caa807a018968a ASoC: SOF: topology: Make scheduler widget parsing IPC agnostic
6bd0be1c29dc0c9b69636f11f80071d46e1e2285 ASoC: SOF: topology: Make buffer widget parsing IPC agnostic
8a2e4a734f5ecbc48a3227c8ad68c12a71272c79 ASoC: SOF: topology: Make pga widget parsing IPC agnostic
30f4168024e91e85aff9edcef561715ed271b34c ASoC: SOF: topology: Make mixer widget parsing IPC agnostic
683b54ef603825328859d867aabf9a6d973238a2 ASoC: SOF: topology: Make mux/demux widget parsing IPC agnostic
8d8b1293473022953ed316c3e0c723ff5a1505ac ASoC: SOF: topology: Make src widget parsing IPC agnostic
cb7ed49acf585d45c1140660d076b389de7d468e ASoC: SOF: topology: Make asrc widget parsing IPC agnostic
111d66f62e9bf49ff33631c4e81efdcc4a54b88f ASoC: SOF: topology: Make siggen widget parsing IPC agnostic
f2cf24a1afa836be44dd2abdf7896b236df8d9a2 ASoC: SOF: topology: Make effect widget parsing IPC agnostic
85ec8560893cb9aae2728dd12f59537b6247d91f ASoC: SOF: topology: Make route setup IPC agnostic
909dadf21aae8f7e604973218907ed39e10499e6 ASoC: SOF: topology: Make DAI widget parsing IPC agnostic
b5cee8feb1d482a9d07b677f4f2f9565bacda53e ASoC: SOF: topology: Make control parsing IPC agnostic
8ef1439c51048b9359a8d1be2360dd4cd9848a77 ASoC: SOF: topology: Make widget binding IPC agnostic
61ad28ff6cf349c3e25f6c4a56ce4d140c003d19 ASoC: SOF: topology: remove snd_sof_complete_pipeline()
d39664cb758e9e329ac3ba05bd4f813f928f63c2 ASoC: samsung: i2s: check the return value of kstrdup()
cc5d8ac95663a5813c696008bc524b794d471215 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
740dc3e846537c3743da98bf106f376023fd085c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28a265a1ee11febeec5ea73a804f30dcec3181ca ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e8ca4cee43fa9d841d25c2b98c9c3a3390593094 ASoC: ti: Fix spelling mistake "cant" -> "can't"
9ebd62d60edcd4d9c75485e5ccd0b79581ad3c49 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
abed17fdf92e4b3bfe336f7872270e0924cc4463 ASoC: rt1308-sdw: get calibration params after power on
c4b7174fe5bb875a09a78674a14a1589d1a672f3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9531a631379169d57756b2411178c6238655df88 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54e1bf9f6177a3ffbd920474f4481a25361163aa ASoC: amd: Fix reference to PCM buffer address
455c5653f50e10b4f460ef24e99f0044fbe3401c ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1c19601ddceda1517511e4bad3d24619e765c78c ASoC: codecs: Fix misplaced lpass_macro_pds_exit call
835ca59799f5c60b4b54bdc7aa785c99552f63e4 ASoC: ak4642: Use of_device_get_match_data()
753132f0394b7e3cebe805a6c626a02e75766f7f Introduce IPC abstraction for SOF topology parsing
b26f965f7c83464f60d5af411ef9a03079e41800 ASoC: SOF: topology: Use kmemdup() to replace kzalloc + memcpy
638cec39339db40df9fc2ece0411a64856669b93 ASoC: fsl_spdif: Add new registers included on i.MX8ULP
efb6402c3c4a7c26d97c92d70186424097b6e366 ALSA: oss: Fix PCM OSS buffer allocation overflow
40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic
a6d4b685026cfe9837b07532db5d1e1681b5d129 Merge branch 'for-next' into for-linus
646b907e1559f006c79a752ee3eebe220ceb983d Merge tag 'asoc-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============6031543914538486091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32092d26485a-91de94c19252.txt

6cbff4b3a10e3ae5d68f71f197d0a0b14ef97711 Merge existing fixes from asoc/for-5.17 into new branch
1dafede34dda19fc2878724145dc16c0b51dc174 ASoC: SOF: add _D3_PERSISTENT flag to fw_ready message
bd586a0292e0724fac571a2e4b629134ab2c686c ASoC: SOF: Intel: use inclusive language for SSP clocks
a749d744561ccc8658cebe23fc284034a57e6ceb ASoC: SOF: Intel: hda-loader: add SSP helper
5fb5f51185126059e1d7eb4e452e08c7b17c3301 ASoC: SOF: Intel: hda-loader: add IMR restore support
d7a8fbd17bfef174e85d81d94507b8015732a58e ASoC: SOF: add flag to disable IMR restore to sof_debug
3ce57f22cb23eefdf485589bbf675a30e72aeb45 ASoC: topology: Remove superfluous error prints
feb00b736af64875560f371fe7f58b0b7f239046 ASoC: topology: Allow TLV control to be either read or write
cc44c7492bad811dcb89f3f33f5aaacb564e1dfc ASoC: topology: Optimize soc_tplg_dapm_graph_elems_load behavior
ec45268467f4c4a523fc4a8c212d25e3b85261e9 ASoC: add support for TAS5805M digital amplifier
b8aec7a4a01b75973c22f004377a48593a3fef03 ASoC: dt-bindings: add bindings for TI TAS5805M.
6570f991582e32b7992601d0497c61962a2c5dcc ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0788785c78342d422f93b1c9831c2b2b7f137937 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
4f78f3c970f131a179fd135806a9b693fa606beb ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
e42c903e8bf400728c4ae1f922169b4d28b72efa ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
8d06f797f844d04a961f201f886f7f9985edc9bf ASoC: cs42l42: Report full jack status when plug is detected
5982b5a8ec7ddb076e774bdd0b17d74681ab0943 ASoC: cs42l42: Change jack_detect_mutex to a lock of all IRQ handling
f8593e88540052b3feaf1fb36f2c1c0484c9dc14 ASoC: cs42l42: Handle system suspend
f67c0c0d3b9048d86ea6ae52e36a2b78c48f265d ASoC: SOF: Intel: match sdw version on link_slaves_found
7afed13b582b0c3c2a283642fcd87e0db0134f39 ASoC: SOF: Intel: Compare sdw adr directly
22cefca393ea3256fa7afb97cca39d5a088053f4 ASoC: Intel: sof_rt5682: add support for systems without i915 audio
c8e98eaf2bcb91291b309f7f703dea345cae1411 ASoC: Intel: sof_rt5682: Add support for platform without amplifier
55915f20ad9ae92015bf7b2c4ac854e5b720d63f ASoC: bindings: fsl-asoc-card: Add mclk-id optional property
91e4e40b59bac246c4b4f2c9baf57c30337d5c71 ASoC: fsl-asoc-card: Add optional dt property for setting mclk-id
d4c4e2861560ab1cbf540bbda5bcdf4c92b17110 ASoC: fsl-asoc-card: Remove BCLK default value for tlv320aic31xx card
85f856f790b5fd427cb31b3f62755713174da0aa ASoC: Rename tlv320aic31xx-micbias.h as tlv320aic31xx.h
6045ffd366283236f0de79c8a0e98ae766e9a8f9 ASoC: tlv320aic31xx: Define PLL clock inputs
4ec19deec7ffae843c3445ac7d2cfcc78c56c145 ASoC: codecs: remove redundant ret variable
de531908ca4251918f3aff4b21440a8f7b96b0b7 ASoC: samsung: remove unneeded ret variable
88c62b16281e5fe748f22f44da3def8a91fb1c34 ASoC: soc-generic-dmaengine-pcm: separate max_buffer_size assignment
330dc18356e697eaf9796732b6acbdf948022136 ASoC: amd: sof-mach: Add support for RT5682S and RT1019 card
dbf2f8e3fecd5b2197f406f26fed26042664044e ASoC: Intel: sof_rt5682: add 512FS MCLK clock configuration
aa505ecccf2ae7546e0e262d574e18a9241f3005 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1c5091fbe7e0d0804158200b7feac5123f7b4fbd ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
5e46c63ca22278fe363dfd9f5360c2e2ad082087 ASoC: xilinx: xlnx_i2s: create drvdata structure
c47aef899c1bb0cbda48808356e7c040d95ca612 ASoC: xilinx: xlnx_i2s: Handle sysclk setting
ce2f7b8d4290c22e462e465d1da38a1c113ae66a ASoC: simple-card-utils: Set sysclk on all components
e9fed03aebacb8873dee8e2edfbce96f27f6c730 ASoC: dt-bindings: simple-card: document new system-clock-fixed flag
5ca2ab4598179a2690a38420f3fde9f2ad79d55c ASoC: simple-card-utils: Add new system-clock-fixed flag
cef982dc4885c1c11495c5cc0ca66fd232075276 ASoC: topology: Fixes
01f5060e42514db1abd31583eae3085aa8c684c5 ASoC: SOF: Intel: don't download firmware at each resume
8bcd0f121b19c2cbb12798cc38ec843cd9b7e064 ASoC: Xilinx fixes
d2fe7fc51fc326368ab052247f3e1070858f3393 ASoC: sh: rz-ssi: Code cleanup and fixes
e6ec5a3936ee0c01f46e1d09dc758bb762e06dd9 ASoC: fsl-asoc-card: Add optional dt property for setting mclk-id
a567abf5defbe4beebb2a4f8b412c7bbb0ba0d84 ASoC: SOF: Intel: improve SoundWire _ADR handling
8f1a27bb8a79535fd064861c2a0e8c04766b88c4 ASOC: cs42l42: Add support for system suspend
2e5a74c68d601b11a496f91f76fa7bb236d10bd0 ASoC: add support for TAS5805M digital amplifier
9ebb50df2bff0470d0f9801ff7c7eee5842e058a ASoC: Intel: sof_rt5682: add two derivative options
7276d3f329c633340f3c539ce35ed254d2fe467b ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
962ff7ecb60b684fe15b135ccbe07628b8bb522a ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14 ASoC: sh: rz-ssi: Remove duplicate macros
4fcc8710fdd91b37760ccd99bbfbe10352df7600 ASoC: tegra: Update AHUB driver for Tegra234
fed44d6c3bcdb11ed77bc681f1cf80cbe8cfd9a5 ASoC: Document Tegra234 APE support
2ce0d008dcc59f9c01f43277b9f9743af7b01dad ASoC: SOF: Intel: hda: Remove link assignment limitation
0cfe76156cc1c7f8a707969c03ed2242db8f0292 ASoC: dt-bindings: realtek,rt5682s: Drop Tegra specifics from example
7bd04b8d46b9362fb1ade63b99cd6ddee0740af4 ASoC: SOF: trace: Simplify count adjustment in trace_read
74cc53cf59b6a36ef50f164693625629614cb732 Tegra234 APE support
9da1467b49ad6c02840e8f331c5da69f6a5bdb2e drm/rockchip: cdn-dp: Support HDMI codec plug-change callback
6a8bc4b68ca0c6ef73518b692c00b7e1e010d056 ASoC: rk3399_gru_sound: Wire up DP jack detection
c32bd332ce5c9eda087dedae2cf5f98bb008e841 ASoC: amd: acp: Add generic support for PDM controller on ACP
def6dc25070342be2eb220cb1650a286ee29734d ASoC: amd: acp: Add PDM controller based dmic dai for Renoir
5a9f07a41522e1d16f2a43b1843e266434df0866 ASoC: amd: acp: Add generic PCI driver module for ACP device
6a75585a3d4bc86e7f5f95b131c4e34125c871ba ASoC: amd: acp: Add ACP init()/deinit() callback for Renoir.
611ba05e8bc55b35690e90bcc6710f422dd72587 ASoC: amd: acp: acp-legacy: Add DMIC dai link support for Renoir
2d7d9f36b567ec44c9a758e1ee6e599b4db3cad8 ASoC: amd: renoir: Add check for acp configuration flags
5b6988fe844a298263821beef5fcc41286a048dc ASoC: SOF: Intel: cnl: Use pm_gate->hdr.cmd in cnl_compact_ipc_compress()
73a548bd1fa3cbe5d18026230a34c1f058257536 ASoC: SOF: ipc: Drop header parameter from sof_ipc_tx_message_unlocked()
2acfab7101140e93928a61ca48d7e442aa538dd7 ASoC: SOF: ipc: Do not allocate buffer for msg_data
73d4c3135b2aa2308fe058f58ddbf658436aa385 ASoC: cs42l51: Improve error handling in cs42l51_remove()
a3a2a21acfdbfdcac6a24d14481a2c77f78f6fb8 (Re)enable DP/HDMI audio for RK3399 Gru
e0c8a67f53a2bd96759ec621dcc61bb5c3c4a4be SoC: SOF: ipc: Optimizations for tx message
9a19aba24eccab961d5b6660baead766e96f9cc2 ASOC: amd: acp: Add generic PDM and PCI driver support for ACP
bb45f689fa62110c263c86070bfcb9ecbb6e1e23 ASoC: max98927: add missing header file
7f97b2ad948343c3be543d12c2965f74bddc34c7 ASoC: dt-bindings: sun4i-i2s: Add compatibles for R329 and D1
c8bbc1de9088fedb5d71db7d185c37db18feb2e1 ASoC: sun4i-i2s: Update registers for more channels
e2ce580f1fffc009807da73adf7dc86912ab6a19 ASoC: sun4i-i2s: Add support for the R329/D1 variant
b5083c0c948ac7f52ca700af219cb491735ecd4b ASoC: wm8962: Allow switching between analog and digital inputs
ed482dc8c76db7613c08f39b09c6b98718c92940 ASoC: samsung: Explicitly include gpiolib header
ec29170c724ca30305fc3a19ba2ee73ecac65509 ASoC: madera: Add dependencies on MFD
d466706b9d0dae4754a47c34fd5f4654ee54f609 ASoC: sun4i-i2s: Support for Allwinner R329 and D1 SoCs
823868f59ff4f1a8889120bc71a216542b79d909 ASoC: dmic: Remove spurious gpiolib select
2cc12ef489a39d22230d4029c9890d27902a855b ASoC: rt9120: Remove spurious gpiolib select
44bd27c42a1c9a00f1fbcb58301a7f3e6f5cdd0f ASoC: simple-amplifier: Remove spurious gpiolib select
c29744876071c3186871515b3f849a884dc47241 ASoC: max9759: Remove spurious gpiolib select
8e70aaae32b72d3088d18a3447b67112b3f5979a ASoC: zl38060: Remove spurious gpiolib select
805fff750107bce59f769a54f77205a8c4c37705 ASoC: simple-mux: Depend on gpiolib rather than selecting it
91e716b2a4f997cafb017c04351c2751fc820637 ASoC: SOF: intel: hda-trace: Pass the dma buffer pointer to hda_dsp_trace_prepare
bab05b508ebfde32a14880696a13820d54510fcb ASoC: SOF: dma-trace: Pass pointer to params_ext struct in trace_init()
6324cf901e14c6662be508f30485e0f09c54694d ASoC: SOF: compr: Add compress ops implementation
eba0f007751986ee401f2a1bcbdd3bdc845cb606 ASoC: fsl_sai: Enable combine mode soft
dcc2c012c76913a7e95025f9b000a3eeddc9dc50 ASoC: Fix gpiolib dependencies
960a89045e146025f019647d3305b7eeddde68c6 ASoC: SOF: dma-trace: Change trace_init() ops parameter list
7d88b9608142f95ccdd3dfb190da4a5faddb1cc7 ASoC: SOF: Intel: hdac_ext_stream: consistent prefixes for variables/members
8be90641a0bbd9a3606547aa6a0f70b020e74c8f ASoC: dt-bindings: davinci-mcasp: convert McASP bindings to yaml schema
7bd431486511482b6e789dd69d07654a1d8c5eba ASoC: google: dt-bindings: Add sc7280-herobrine machine bindings
77d0ffef793da818741127f4905a3e3d45d05ac7 ASoC: qcom: Add macro for lpass DAI id's max limit
57350bd41c3ac01bcae1d94e2c85d47dd90b6a3f ASoC: qcom: SC7280: Add machine driver
d9c5996ab37fca71b4d97440798d54dd87540c8b ASoC: rt5640: Remove the sysclk and sysclk_src checking
7f021b723ea51ae94329e6d76f68189e1696deca ASoC: dt-bindings: samsung,aries-wm8994: require sound-dai property
0412539614a223817646150d910ab6fedbb80507 ASoC: dt-bindings: samsung,arndale: convert to dtschema
b6145d8f0d6436a83a31024d4f9953d7088710b4 ASoC: dt-bindings: samsung,arndale: document ALC5631
6752770d590594ff42fc19e74c30059d34f133af ASoC: dt-bindings: samsung,smdk5250: convert to dtschema
a7e5305f7ab03cf3ae19ddd3f29919a7a2da0e5d ASoC: dt-bindings: samsung,snow: convert to dtschema
c1fc51ebb098cd43a68ebc82fde51364c207de32 ASoC: dt-bindings: samsung,tm2: convert to dtschema
23c2f1392f2f3a1c7a82c5d18f02d1a055ad6f16 ASoC: bindings: fsl-asoc-card: Add compatible for tlv320aic31xx codec
2439a35508277922ea116c99ff4d4a32c607464c ASoC: SOF: Drop unused DSP power states: D3_HOT and D3_COLD
5fdc1242453e2ae88b2cdb607e4eda6b687f084c ASoC: SOF: Move the definition of enum sof_dsp_power_states to global header
ab3a2189a3744527f54ace1be19eb13e6c3d24df ASoC: SOF: ipc: Read and pass the whole message to handlers for IPC events
ee8443050b2bf06d80fdd2c78cc25cae2abdedcd ASoC: SOF: Split up utils.c into sof-utils and iomem-utils
6955d9512d0ea814f1c2761bef7ad7b3cedf4d68 ASoC: SOF: Introduce IPC SOF client support
1069967afe1e6b728061682ff99ec534a55a5613 ASoC: SOF: sof-client: Add support for clients not managed by pm framework
6e9548cdb30e5d6724236dd7b89a79a270751485 ASoC: SOF: Convert the generic IPC flood test into SOF client
cac0b0887e5304bddfda91a4a7106f9328c31318 ASoC: SOF: Convert the generic IPC message injector into SOF client
3dc0d709177828a22dfc9d0072e3ac937ef90d06 ASoC: SOF: Convert the generic probe support to SOF client
b0d0e85f14414ed83bf134ff4117203d6c00421e Machine driver to support LPASS SC7280 sound card registration
a61faea1a02f735237d0889e731b592f006de50c ASoC: dt-bindings: samsung: convert to dtschema
54f5bae0b75843c0ee6a3948e6b81698bfe69800 ASoC: SOF: IPC client infrastructure
9193bc0558d1812343039b510797b669f054efc5 ASoC: tlv320adc3xxx: Add IIR filter configuration
0f1d41a85bda6f3502634fe15fa21bfee4c668a4 ASoC: wm_adsp: Make compressed buffers optional
c55b3e46cb99a8342cad9c1a35485bfe15187832 ASoC: wm_adsp: Add trace caps to speaker protection FW
695c105933cfa04ccf84088342193ae43e37e0f5 ASoC: Intel: bytcr_wm5102: use GFP_KERNEL
e7c799e76f070b4ac13498e532574466064ad6a5 ASoC: SOF: compr: Mark snd_compress_ops static
0c483a07e92638aca1f7d42a4986e32c58d29ad2 ASoC: pcm3168a: cleanup unintuitive mask usage
c7270209fc6fc377ba5813e8d5b2ce2b26352ee7 ASoC: pcm3168a: refactor hw_params routine
6bfc1242ee995f23f8c167bf1308a43b86560fce ASoC: pcm3168a: refactor format handling
3e63d3c1a2e52fb60d66bb23cb62c92c92ad0a3f ASoC: pcm3168a: remove numeric PCM3168A_NUM_SUPPLIES
0b88a659002151e354272a13ae29d8b795ef1b46 ASoC: wm8731: Delete empty remove() function
3c7a4c24bd0ac2dfeb4f3f9053a2207cad90c7dd ASoC: codec: wm8960: complete discharge on BIAS OFF->STANDBY
013cc2aea0f62f864c8497b8497299bed4a248fb ASoC: codec: wcd938x: Add switch control for selecting CTIA/OMTP Headset
20ea94bc5317475af70f003075e7988715457d66 ASoC: dt-bindings: wcd938x: Add gpio property for selecting CTIA/OMTP headset
9fe0c0128d7c38f6b5e985421e538e7582fd3520 ASoC: pcm3168a: code cleanup
0191899db468ec442bdaa7ad944085ca9ac614e8 ASoC: Add Euro Headset support for wcd938x codec
4965e38fa064056021254af4656b1089a42dc764 ASoC: SOF: Makefile: Fix randconfig sof-client build when SND_SOC_SOF=y
83a1bed1f49869ea0fc7de321d5dcc598d0dfb15 ASoC: tegra20: spdif: make const array rates static
f7d344a2bd5ec81fbd1ce76928fd059e57ec9bea ASoC: soc-core: skip zero num_dai component in searching dai name
db0b4aedfab396a6fe631f5c3bb34319770f0581 ASoC: codec: wcd938x: Update CTIA/OMTP switch control
83bfc7e793b555291785136c3ae86abcdc046887 ASoC: SOF: core: unregister clients and machine drivers in .shutdown
4fe6a63077a6d3c143d68f6b96e4051f1d0740ac ASoC: SOF: Replace zero-length array with flexible-array member
ce6a70bfce21bb4edb7c0f29ecfb0522fa34ab71 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
b9afe038b1fba24e815000606d5877de97f9f154 ASoC: SOF: Intel: Add topology overwrite for Felwinter
ff5a90173d981934e1134d28af3625acaab01d80 ASoC: mediatek: mt8195: enable apll tuner
b83eb8be4f2ca9d6beb1a8b66f666ef7039b7a64 ASoC: sc7280: Really depends on SOUNDWIRE
76cdd90b27b4e7379ce4d9032dda1927ac69ad01 ASoC: SOF: pcm: Add compress_ops for SOF platform component driver
abdcf7282f390ae7b95de4bdf93b07ebabeb0f01 ASoC: amd: acp: Change card name for Guybrush Machine
eee33bac9e7d71e6eb9ab5f863efdb9d44174e0a ASoC: amd: acp-legacy: Add legacy card support for new machines
1f197351b3af345b626735ed9cda43fa896c23d3 ASoC: amd: acp: Add DMIC machine driver ops
74190d7cd3e8ab5123206d383dbfe125a4b7bb19 ASoC: qcom: Move lpass_pcm_data structure to lpass header
ddd60045caa59d4b3d4b2a4b48fefd4974198587 ASoC: qcom: lpass: Add dma fields for codec dma lpass interface
16413d5c5a2ed81d8fece1c5fe0b85752ecdbdf2 ASoC: qcom: Add helper function to get dma control and lpaif handle
dc8d9766bc03efee4d1b6dd912659858fdf981de ASoC: qcom: Add register definition for codec rddma and wrdma
b138706225c9ce9fac7a4955df31d8f68bb1d409 ASoC: qcom: Add regmap config support for codec dma driver
7d7209557b6712e8aa72ac1ce67a3fe209f5f889 ASoC: qcom: Add support for codec dma driver
b81af585ea54ee9f749391e594ee9cbd44061eae ASoC: qcom: Add lpass CPU driver for codec dma control
f3fc4fbfa2d2a09cb279af4e290d0a6dbbc93c7e ASoC: dt-bindings: Add SC7280 lpass cpu bindings
b62c4e5fba2f910bc9f23ae152d11627e4c2f00f ASoC: qcom: lpass-sc7280: Add platform driver for lpass audio
299905881ebd3b7ee5e3525356529c3d0ceb0688 ASoC: SOF: Declare sof_compress_ops in sof-priv.h
6e1dda5fcd6e4188e20de1c31b03d105de3af6ad Add support for audio on SC7280 based targets
3304a242f45a501a5de69492e421a45c468c89ea ASoC: amd: Use platform_get_irq_byname() to get the interrupt
c8775fb16b9bb37cf811ea0b55d50d8f42054c5d ASoC: SOF: sof-priv: Drop duplicate sof_compressed_ops declaration
4d06f92f38b799295ae22c98be7a20cac3e2a1a7 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
431f9a77a4a62694ce90742d1f4c5abe1b8b6612 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
5a5d2316a5292222383d4e3589b8f5144f7c9b49 ASoC: qcom: lpass-platform: Update warning print to control excess logging
bed17757521b8beee2b565ce7860808a6a6e37ed ASoC: codecs: va-macro: move to individual clks from bulk
70a5e96bad592145ba25365689a2d7d8dedb3bd9 ASoC: codecs: rx-macro: move clk provider to managed variants
db8665a3e904f579840417f9414415c4dd54ac84 ASoC: codecs: tx-macro: move clk provider to managed variants
43b647d9940454263421f9a1c756680bdf1d443c ASoC: codecs: rx-macro: move to individual clks from bulk
512864c4ffa70522b9c44d5b40c15273330ae9c7 ASoC: codecs: tx-macro: move to individual clks from bulk
e252801deb253581892ca6beba625d553d63d538 ASoC: codecs: wsa-macro: move to individual clks from bulk
05a41340e56f716ef9f83006990f6eea153c5fe0 ASoC: codecs: wsa-macro: setup soundwire clks correctly
31bd0db84c6010cd6cf38048570b51aaae26d91d ASoC: codecs: tx-macro: setup soundwire clks correctly
eaba113430d6c5e2c74fc8061fbd86efc000e99c ASoC: codecs: rx-macro: setup soundwire clks correctly
72ad25eabda0ac2b13ab8f418dc5d360aded172c ASoC: codecs: va-macro: add runtime pm support
c96baa2949b245da7e0d0e9e2a44cd4471c9f303 ASoC: codecs: wsa-macro: add runtime pm support
366ff79ed5392ac518fd43cb44f82f63b87c313e ASoC: codecs: rx-macro: add runtime pm support
1fb83bc5cf640c821910424cd237e2df1e81be6f ASoC: codecs: tx-macro: add runtime pm support
584a6301e1d548b2875a47b44f6aecb70a80ee53 ASoC: codecs: wcd938x: add simple clk stop support
cc4d891f1876242400ef21d95ab9e9553e9d10b0 ASoC: codecs: wcd-mbhc: add runtime pm support
0f907c3880f82cf9e8884c98aa70dd9e61221dfc ASoC: codecs: add pm runtime support for Qualcomm codecs
9e3d83c52844f955aa2975f78cee48bf9f72f5e1 ASoC: codecs: Add power domains support in digital macro codecs
6619c7d4379aca716a90f7581be2853071c086f6 ASoC: qcom: dt-bindings: Add bindings for power domains in lpass digital codecs
8e08a0c9225f15c7561938e700ae89612ed78afb ASoC: lm49453: Use modern ASoC DAI format terminology
7cba0b38c3e8eff221afb9c8b55d9aecaa6bcf74 ASoC: tscs42xx: Use modern ASoC DAI format terminology
df63fb10a5b7e00dc247f4d2e229f98898ed21c1 ASoC: tscs454: Use modern ASoC DAI format terminology
87d71a12877114b4ad60ce5b93482505bac88d6e ASoC: amd: pcm-dma: Use platform_get_irq() to get the interrupt
a325068e2be110254ab19e2c0fdcfc9f2b9d4694 ASoC: sti-sas: Use modern ASoC DAI format terminology
10daafb04dce7d6c09b3dffccc4950f054fe2b46 ASoC: si476x: Use modern ASoC DAI format terminology
0dc974725988e699ffec93f22dd829f1872befc7 ASoC: uda1380: Use modern ASoC DAI format terminology
aac21939bb2c8989082048054e1887d3be459980 ASoC: uda1334: Use modern ASoC DAI format terminology
7effe2cde907a5517489bf3927df7822c3acb13c ASoC: twl4030: Use modern ASoC DAI format terminology
cce15e481859720a5889453e43ba36edd5154ae1 ASoC: es7134: Use modern ASoC DAI format terminology
c9fa2165c0b410f195ed2bd15c07a4baa3bca482 ASoC: wl1273: Use modern ASoC DAI format terminology
b6be2012b0393003d5cb9d23504c8e17c995437b ASoC: es8316: Use modern ASoC DAI format terminology
58d858ae1c44e23ff48077b60b575359e81bb0ea ASoC: inno_rk3036: Use modern ASoC DAI format terminology
6d2608804ebe3516f9dd30c5428b11d9bc121764 ASoC: es8328: Use modern ASoC DAI format terminology
83b713619ee1b15e09eae11a92a7f3305534223d ASoC: amd: vg: fix for pm resume callback sequence
5363d7304e31692f8f6da86ed7a49d3c28a2e32a ASoC: amd: vg: update DAI link name
728a592619cfb9be8b66600d04ef9fee9237fe7e ASoC: amd: vg: remove warnings and errors pointed out by checkpatch pl
6f989800639a7a29ab9a02e165b04dc144dd4f2b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
032959d880fd99a790607cf59cf6c00b77a32cef ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
addeb10c95b2b588943f005d4e7a24b7cef650f4 ASoC: isabelle: Use modern ASoC DAI format terminology
f948202284a1c86f09f880653962c9c71d5bc3a7 ASoC: mc13783: Use modern ASoC DAI format terminology
ed7c9fef11931fc5d32a83d68017ff390bf5c280 ASoC: ti: davinci-i2s: Add check for clk_enable()
7d642c9c14b6fae0c05b91a92a86fae6674a2126 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
9b3ff6378df33dbea4b9459ee804b25f1ce294ca ASoC: fsl: Drop unused argument from imx_pcm_dma_init()
3c7d8a35179eed0fe75e142028b599268657091d ASoC: pcm3060: Use modern ASoC DAI format terminology
1900cb5375c3e95382601deed6ef95fb7b121a2e ASoC: pcm1681: Use modern ASoC DAI format terminology
765e30ac665777d7d7ad4fe75490138a85931d3a ASoC: pcm186x: Use modern ASoC DAI format terminology
9231bb1b25348bff738181e4614c997bcdeba7cf ASoC: pcm3168a: Use modern ASoC DAI format terminology
e0dab08973c890d554e14089b756e81b50ed8af4 ASoC: pcm512x: Use modern ASoC DAI format terminology
ca7176f695cfa7ddb8498b5114f47e7a443f97bb ASoC: ml26124: Use modern ASoC DAI format terminology
6370c4436b639069d5c5d97cb896157f780cb779 ASoC: uda134x: Use modern ASoC DAI format terminology
14688a14dac34aac979c1e5386278f914a73164f ASoC: max98088: Use modern ASoC DAI format terminology
2232314b7dbcf19a897e72e00d154b19669181e5 ASoC: max98095: Use modern ASoC DAI format terminology
012df28f5e143747c82d2b03428f607445fda893 ASoC: max98371: Use modern ASoC DAI format terminology
c536d745adbc83abb782077a212a8cbdd7300b54 ASoC: max98390: Use modern ASoC DAI format terminology
9dcef176c4d68abc9765b420c38cca6aa85600da ASoC: max9850: Use modern ASoC DAI format terminology
d14c87d8ef0da4500ee8a0a3273972f4bb549412 ASoC: max9860: Use modern ASoC DAI format terminology
2594d0aaedade65b4f746cda0f304400eb1a9870 ASoC: max9867: Use modern ASoC DAI format terminology
02dd4e6ba25ca343adf228c34955ca0036a6ade3 ASoC: max98925: Use modern ASoC DAI format terminology
502e1c8d07222561b046a1da7b8207696f575288 ASoC: max98926: Use modern ASoC DAI format terminology
677c90bac3f198434f0256338cefc77e4663bcca ASoC: max98927: Use modern ASoC DAI format terminology
316cd9412679fb36a0d4bcc6f4a045da467334e9 ASoC: es7241: Use modern ASoC DAI format terminology
46c81702e9228039eed367c7b451be3bb5fd7e45 ASoC: Add power domains support for digital macro codecs
8dd55245836119ee3636543b6c2597efd78e643d ASoC: codecs: wsa881x: add runtime pm support
a6264056b39ee0c478e1d73bfc40f61a8cf3673f ASoC: soc-acpi: remove sof_fw_filename
f1eebb3bf707b267bd8ed945d00a81c8ca31bd73 ASoC: Intel: boards: fix spelling in comments
da793fb0f56c0a53d0d461d80d9c1936a39afc30 ASoC: Intel: add RT1308 I2S machine driver and HDMI-in capture via I2S support.
e1d5e13324020c4b405e63cae34560c7992bec2e ASoC: Intel: boards: create sof-realtek-common module
024979b67b392569dde3f9294f9b66651d2c0a93 ASoC: Intel: sof_rt1308: move rt1308 code to common module
709ec7bec6b34ee136fff4b1b5265baaae7319a3 ASoC: Intel: cirrus-common: support cs35l41 amplifier
2fe14ff61bd6d4fabe313435dd378b5a38eb6102 ASoC: Intel: sof_ssp_amp: rename driver and support cs35l41 amplifier
c4dcd7100c26881b1095d5b2651d61190fc5f247 ASoC: Intel: soc-acpi: add entries in ADL match table
2ecf362d220317debf5da376e0390e9f7a3f7b29 ASoC: mxs-saif: Handle errors for clk_enable
f9e2ca0640e59d19af0ff285ee5591ed39069b09 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a2253ec7aef2c942630ecbe3380690bd3a704a94 ASoC: amd: use asoc_substream_to_rtd()
45ea97d74313bae681328b0c36fa348036777644 ASoC: dwc-i2s: Handle errors for clk_enable
300689fb04b3f23c1ac1abfe960b48ec414df597 ASoC: soc-generic-dmaengine-pcm: set period_bytes_min based on maxburst
de2c6f98817fa5decb9b7d3b3a8a3ab864c10588 ASoC: soc-compress: prevent the potentially use of null pointer
d5dd781bcc81aa31b62310927f25cfa2574450f1 ASoC: qcom: Fix error code in lpass_platform_copy()
227178d238b3ebdc2347045b52e2f2a8d4809a11 ASoC: Intel: machine driver updates for 5.18
e94769900f4302b4034945e5d9ec8262a2f5e086 ASoC: hdac_hda: Avoid unexpected match when pcm_name is "Analog"
8f2b025abc31bc15d38657d1286d7470bbbd5efa ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
d66c57c5ff8a24859fe7506d290d0b705c2576c0 ASoC: SOF: Intel: pci-tgl: add RPL-S support
edca0623f6d7928b312780d4e885258ca9e562fe ASoC: SOF: amd: acp-pcm: Take buffer information directly from runtime
9c2611b2a620f90219f85e4b40bbe3e26ab81e2c ASoC: SOF: amd: Do not set ipc_pcm_params ops as it is optional
b7485ec850591ad62fde0526bd7fdc56cdc04efd ASoC: SOF: amd: Flush cache after ATU_BASE_ADDR_GRP register update
dc0d4ed26dd2166b47c29d6a9829ac798e62a0fc ASoC: SOF: amd: Use semaphore register to synchronize ipc's irq
7cf467ac9cf33f0975095f080a79f6ec6d9be5b6 ASoC: SOF: amd: Move group register configuration to acp-loader
8e85cab858562734b9d323f392ba9956bbdc133c ASoC: SOF: amd: Increase ACP_HW_SEM_RETRY_COUNT value
4aaa06b227f737da5c10feb93a6b203920d5a1e7 ASoC: SOF: fix 32 signed bit overflow
9188812539d1d9a13dac690c95ec657259859ba4 ASoC: SOF: debug: clarify operator precedence
0f33105bb2f77c870542d5bc08cf94b8c4e26f36 ASoC: SOF: Intel: hda: clarify operator precedence
26e5366dd30569a469e1a87998b866b814deccf8 ASoC: dt-bindings: audio-graph-port: Add dai-tdm-slot-width-map
1e974e5b82b3d75069b50445cd248cee0199654e ASoC: audio_graph_card2: Add support for variable slot widths
b3284430615c27ca441967f99fbde957b434e092 ASoC: dt-bindings: Add schema for "awinic,aw8738"
6b4528b5532f84f385b4e756637698cf4ae211f3 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
bd393e2ecc30bde95fcfab23af8246d1724e25cd ASoC: fsl_sai: Drop unnecessary defines
cb00b4c18f89aa8ffb847cd033467f0958c025a0 ASoC: fsl_sai: simplify irq return value
814c9fc46fb987bdb3af093e4818c86e62db4fa5 ASoC: fsl_sai: simplify register poking in fsl_sai_set_bclk
99c1e74f25d435c1c714b8ee0dceb7ebb7d2f2f1 ASoC: fsl_sai: store full version instead of major/minor
c56359f4f2adfb81cf7cbea1e8ef9bfc59dbd4ec ASoC: fsl_sai: Use better variable names
1d4cbdf7bf2eaa794528250a29aed08f1df7f837 ASoC: fsl_sai: use DIV_ROUND_CLOSEST() to calculate divider
a50b7926d015c3b8194ab1d7c8aa86db8e4b7700 ASoC: fsl_sai: implement 1:1 bclk:mclk ratio support
32666b866f55a224d2f07f83594fcf37a922b6c9 ASoC: Intel: boards: remove explicit dependency on GPIOLIB when DMIC is used"
bdfc385948bf8e73629b3580941c9d810711713b ASoC: Intel: boards: add GPIOLIB dependency where missed
ce73ef6ec67104d1fcc4c5911d77ce83288a0998 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
899a9a7f624b5a9d100c9ac6b3f0960981f0e4c5 ASoC: amd: acp: Fix signedness bug in renoir_audio_probe()
00925272f166db31fed73f3c00c151eb5f7ce1d8 ASoC: amd: pcm-dma: Fix signedness bug in acp_pdm_audio_probe()
9a33f5632ca573e512c49fa46cc7131cbc83d4c9 ASoC: amd: pcm-dma: Fix signedness bug in acp3x_audio_probe()
f590797fa3c1bccdd19e55441592a23b46aef449 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db0350da8084ad549bca16cc0486c11cc70a1f9b ASoC: wm8350: Handle error for wm8350_register_irq
b41d6195b2f0c5d5df009aa518958f3c46e66d9a ASoC: rt5682s: Stabilize the combo jack detection
dacf1497a8ea388cca67081dc25780c50f77fa42 ASoC: cs35l41: Fix max number of TX channels
139cad4bde675552466da5af61b4686da9fc8008 ASoC: cs35l41: Remove unnecessary param
6ed5dbba6c971fe644f5c2b4aae436b39da99f18 ASoC: qcom: select correct WCD938X config for SC7280
405afed8a728f23cfaa02f75bbc8bdd6b7322123 ASoC: fsi: Add check for clk_enable
b6b62d942bbc4d926bcf3799ea3bcaeb105fd04f ASoC: wm_adsp: Expand firmware loading search options
71a6254c8b8aa3dcac3a5cb1d1cc2a2d3a840bfb ASoC: cs42l42: Add warnings about DETECT_MODE and PLL_START
468f252930d8fda0e4365b788b4b621fe59c05ce ASoC: amd: vg: fix signedness bug in acp5x_audio_probe()
fc14fac286a05d36202f8114d00a9935ca2e0756 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
3066987e11d3997db8212c6ed0aebaac0899dd5b ASoC: audio_graph_card2: Support variable slot widths
2f4d6de5332753a6a45fade4a56cd08c37626497 ASoC: Intel: boards: cleanups for 5.18
5e36946abcfb566bd8126caba62389d79415ca2b ASoC: SOF: updates for 5.18
9fce18ab0bc20fd7c00c6bc880ed7aaea655918b ASoC: fsl_sai: Cleanups and 1:1 bclk:mclk ratio support
5187357e45c3b3d4cab3b990a893369eb8ca6f70 ASoC: SOF: remove snd_sof_pipeline_find()
80df2226268f039326f9daebd25047cf15e22497 ASoC: SOF: simplify snd_sof_device_remove()
3a790f3a7c283d94325a85ac6ee4d1458e89b645 ASoC: SOF: set swidget's core for scheduler widget
c99b70a2d21ab744bdee7a2ea7ec8a35caba9725 ASoC: SOF: sof-audio: removed unused function
fb763299bd8e075f1e9fb0a1cd296b0400fe8442 ASoC: SOF: topology: remove redundant code
9911ce06db9dd26d62cd131318588dc039696a99 ASoC: SOF: topology: remove redundant code in sof_link_afe_load()
6a6b5727f8eedff8932db6056c07a81eeeca9250 ASoC: SOF: topology: Drop the size parameter from struct sof_topology_token
5ef969e2f8e199d8881ea4cd78cb86df1c67d92b ASoC: SOF: topology: Modify the get_token op for string tokens
ea7e5ee67fb71d92b0eb0be8467fd34b0e2def6c ASoC: SOF: topology: expose some get_token ops
40bdb2fd6b151e34fdf841238627dd0cfa960093 ASoC: SOF: change comp_dai to a pointer in struct snd_sof_dai
b0bfaf0544d08d093d6211d7ef8816fb0b5b6c75 ASoC: atmel: Fix error handling in snd_proto_probe
51996ca26fc7b5dbeea80eddba0e8a4ece6af459 ASoC: Intel: catpt: use asoc_substream_to_rtd()
5ea14bf62ef4501c13f56fce75f6752cf643748f ASoC: mediatek: mt8183: support wb bt audio
954e615497cc95cd918bdfe6590abdfbaa068842 ASoC: amd: acp5x-pcm-dma: Fix signedness bug
6f6f28bf5d8e070c1e4a10d62d2a1af264683042 ASoC: amd: acp3x: Fix signedness bug in acp3x
f725d20579807a68afbe5dba69e78b8fa05f5ef0 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5575f7f49134c7386a684335c9007737c606d3b5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
e45ac7831ff3e2934d58cce319c17c8ec763c95c ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
a6b44a2518a08348bd0f0401e4d2b99233bbabc2 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
9a1e13440a4f2e7566fd4c5eae6a53e6400e08a4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
015044e9610c8523794ea6cb55d5388bc00ba96a ASoC: dt-bindings: Document Microchip's PDMC
50291652af5269813baa6024eb0e81b5f0bbb451 ASoC: atmel: mchp-pdmc: add PDMC driver
6ae0a4d8fec551ec581d620f0eb1fe31f755551c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6b1b0f7d7d65e6a15b5e5e05cd66a924474e3e64 Add driver for SAMA7G5's PDMC
73d9cf7ca1210140b9fb17fd79a0e33d1d5b9af8 Clean ups and preparation for IPC abstraction in the SOF driver
7a976552a4f264f777be236c0c83263975512f1a ASoC: SOF: make struct snd_sof_widget IPC agnostic
2b4b383f85baa493039a1fd80ca3f428f9504a54 ASoC: SOF: topology: make sof_route_load() IPC agnostic
c7b655ade96a282a4304d68dcb120fcb61f19db2 ASoC: SOF: Add a tuples array to struct snd_sof_widget
38a9a06794fe052dab57177f0320f44124e6cef9 ASoC: SOF: topology: Modify signature for token parsing functions
e0974a382e7c4e0962edebbd8e0d3185c928ea85 ASoC: SOF: topology: Rename arguments in sof_parse_token_sets()
5f8333f62fcada65a85aac53c6a39eb6c4f0bb4e ASoC: SOF: topology: Rename arguments in sof_parse_tokens()
839e484f9e173309d599e1281eb7221e07f41814 ASoC: SOF: make struct snd_sof_dai IPC agnostic
f535880b2d32fcb85d99a81483d44c8df23d23cf ASoC: SOF: move definition of snd_sof_ipc to header file
1174442b82b6cf13328a5f9574fac3655c58ae06 ASoC: soc-acpi: fix kernel-doc descriptor
679aa83a0fb70dcbf9e97cbdfd573e6fc8bf9b1a ASoC: soc-acpi: add information on I2S/TDM link mask
92c1b7c0f780f0084f7b114be316ae4e182676e5 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
0c470db0399e17310ed2ba54dd1c25cfa16ce0d3 ALSA: intel-nhlt: add helper to detect SSP link mask
bd015f633b05a3d4f88a3d7099746b2819a523f5 ASoC: SOF: Intel: hda: report SSP link mask to machine driver
4694b8382d6b79bcf95995757419d279a3ab375b ASoC: Intel: soc-acpi: quirk topology filename dynamically
de24d97fb845ffd2229811ee256438e42b5a8d12 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
1cedb6eabf0f2dd8285d3bb0ce1abd2369529084 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
cded07a2dccd5493696a3adce175f01e413423c6 ALSA: intel-dspconfig: add ES8336 support for CNL
b3d6a07236ebf6e0111adb957d69bebccf4f0a19 ASoC: Intel: soc-acpi: add ESSX8336 support on Cannon Lake machines
5a6cfba5553b4f315b3d12b423e56a7fb9e8e0be ASoC: Intel: sof_es8336: make gpio optional
42302b205f03c74c0226bbc79dca48448dd11d48 ASoC: Intel: sof_es8336: get codec device with ACPI instead of bus search
1b5283483a782f6560999d8d5965b1874d104812 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
651c304df7f6e3fbb4779527efa3eb128ef91329 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
9c818d849192491a8799b1cb14ca0f7aead4fb09 ASoC: Intel: sof_es8336: log all quirks
d94c11a9b0e8620d7cf0e6d8e60d685cdb24c475 ASoC: Intel: sof_es8336: move comment to the right place
8e5db49182415b8bfce3b5843fc87e49c83c02aa ASoC: Intel: sof_es8336: add support for JD inverted quirk
70b519e5cade92bddf837bd3941f905b44232b05 ASoC: Intel: sof_es8336: extend machine driver to support ES8326 codec
6e13567d2fdf54ce00212cac7ecd5418648da749 ASoC: Intel: sof_es8336: add cfg-dmics component for UCM support
fe0596a006081bc963874d4f3d38cd0b1b5e46d4 ASoC: Intel: bytcht_es8316: move comment to the right place
8b1d3b733f3e6acaab6c6bc9968ee0e058900a7e ASoC: fsl_rpmsg: Remove SET_SYSTEM_SLEEP_PM_OPS callback
9779a8e61a83916ccfe7e6ddabcc7638d4bc2ae1 ASoC: Intel: boards: fix randconfig issue
c8ee0c37c045ccc1fbbe074e8af5031b36861cd2 ASoC: SOF: amd: Remove unneeded semicolon
5af07dad696422d48368409461a754990faa713c ASoC: SOF: amd: Remove unneeded semicolon
5bd998af5b69cf21fd4db5eaf7e9db85a4a35295 ASoC: fsl_spdif: keep all TxClk sources by txclk array
81acac8c2c88764c773811d1ec858852f81eb88a ASoC: SOF: ipc-msg-injector: Use devm_kzalloc() for the rx_buffer
31ef579d433a6bcd6b942edea372040298295acf ASoC: qcom: fix Kconfig for SC7280
efb1a2d3d8f5c18ab03e9e4a1b7fc732f25e00d6 ALSA/ASoC/SOF/Intel: improve support for ES8336-based platforms
233d2c4a103ac1ce83025029a83d5840b3d2b046 Clean ups and preparation for IPC abstraction in the SOF driver
6ddf611219ba8f7c8fa0d26b39710a641e7d37a5 ASoC: fsl_spdif: Disable TX clock when stop
2588a01431a85a9bb8b2eac9023181ddd714a695 ASoC: atmel: mchp-pdmc: Remove unnecessary print function dev_err()
3b891513f95cba3944e72c1139ea706d04f3781b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6b6bb5e26222021abe1c5360f43b4c2ff1dd012f ASoC: atmel: mchp-pdmc: Fix spelling mistake "microchopnes" -> "microphones"
a174e72e2355b9025205b4b6727bf43047eac6c6 ASoC: SOF: Intel: enable DMI L1 for playback streams
7e4bfcf10a03981cb3056d723bb2f92eead5c0bb ASoC: SOF: compress: fix null check after dereference
d8b502a7c353a63269d5ac3cfa7e5a04308df6a1 ASoC: SOF: trace: Use proper DMA direction for the trace data buffer
24320c55566138426ee0f9ec866dd3d656071799 ASoC: SOF: Intel: add topology overwrite for Taniks
d7be9e33c4ad71c299fd58c5d46d4407c0b42d86 ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw in ADL match table
d7bc6ddef016d851cb0ff97ae16ac98d5f3c85ee ASoC: SOF: sof-priv: Remove stale snd_sof_ipc_stream_pcm_params() declaration
31f60a0c943d6a7e84b06686b1ed86ddadf484fa ASoC: SOF: Make pcm_hw_params snd_sof_dsp_ops callback IPC neutral
d1b1146fc708eff661c2becb9bf78374adde6db7 ASoC: SOF: pcm: Remove sof_pcm_dsp_params() wrapper
757ce8103c9e5b83cf18a669fe38484b0be3cfaf ASoC: SOF: Introduce optional callback to configure stream data offset
a6db22a68b0b2183184659d27c0a74df96f0d6d0 ASoC: SOF: Mark snd_sof_dsp_ops.ipc_pcm_params() callback optional
9a0a809a5aaeb09458c5f0d26fac63c213b0adb6 ASoC: SOF: stream-ipc: Add sof_set_stream_data_offset()
29e3aa0bb934e44c6ec0127cbe96983dc9b82b0e ASoC: SOF: Intel: hda-ipc: Add hda_set_stream_data_offset()
cf73363e4a55579e3131f5de38c3b7b70bb4d639 ASoC: SOF: Intel: Convert to use the generic set_stream_data_offset ops
f0383aded3c6e61e044b90662bf99b3d850c5d90 ASoC: SOF: imx: Convert to use the generic set_stream_data_offset ops
00f19253633710877880ad062d6cee3c13deb9a5 ASoC: SOF: Remove ipc_pcm_params() ops
f67084148dac015d059c64f25e57abd0ab18946c ASoC: mediatek: mt8195: add reset controller
ee7f79a81a27c47088fe0af95788621644826d91 dt-bindings: mediatek: mt8195: add reset property
886e09c77d2b48559d26928a5705a20ef3ac117d ASoC: mchp-spdifrx: fix typo
5bbe2918acccfa60de1c1a2139de9cc5441d5796 ASoC: simple-card-utils: Don't reset clock of active DAI
375a347da4889f64d86e1ab7f4e6702b6e9bf299 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c19bd02e9029f0f75b58f4b8662527da74be8985 ALSA: hda: Add helper macros for DSP capable devices
da0398099a83483014adc509a2845c88ccf672af ASoC: Export DAI register and widget ctor and dctor functions
9fe51c559a862d6c884f6784de26c8f9463187b1 ASoC: Intel: Introduce AVS driver
2879516fcd6d7ec5972762dbd94859d9221e70d8 ASoC: Intel: avs: Inter process communication
cb1eb6b5be42799d23f81ffde84ee3537365b0ed ASoC: Intel: avs: Add code loading requests
b956b27b477ae63e92240f813c1027de601df11f ASoC: Intel: avs: Add pipeline management requests
f14a1c5a9f830025dc8638303ddefd5f731ae4bc ASoC: Intel: avs: Add module management requests
469e87ca9a2029c325362496c7b589683a382505 ASoC: Intel: avs: Add power management requests
25f414fcdb875e4203ff43f42898367c32df4827 ASoC: Intel: avs: Add ROM requests
3322e1688953966da15fcd0ae3183a351e241ea3 ASoC: Intel: avs: Add basefw runtime-parameter requests
c1a427e8da9332a5832fd4a5429adede34bfa85f ASoC: Intel: avs: Firmware resources management utilities
580a5912d1fe774f9902b614fa33e1add92ca749 ASoC: Intel: avs: Declare module configuration types
215e67b2d2de1d8d34a53c440b9a19a732ee6fb0 ASoC: Intel: avs: Dynamic firmware resources management
b27f452317236b0cbaa94c4498f8241e2ad871b1 ASoC: Intel: avs: General code loading flow
45864e49a05aa446b9d99c464c1a9f46956ed32c ASoC: Intel: avs: Implement CLDMA transfer
65794fe1a5f6f5fb10fa7b71a762158332144855 ASoC: Intel: avs: Code loading over CLDMA
092cf7b26a48a542d9aabfc0f517fa263102a4c1 ASoC: Intel: avs: Code loading over HDA
c1156cce4719ab2633575dd4822606f959142ef7 ASoC: Intel: AVS - Audio DSP for cAVS
ee60f738e3bcb75549a094ccb6396ae8ad6b9101 ASoC: mediatek: Add mt8195 reset control support
c0fc71e2d7d21ed8b2ee763d894517e4fec6ffc5 ASoC: SOF/Intel: small fixes and updates for 5.18
8fc262265918d2a1817103b454d32979f1d7f35c Make the SOF pcm_hw_params DSP op IPC agnostic
ccb4214f7f2a8b75acf493f31128e464ee1a3536 ASoC: soc-compress: Change the check for codec_dai
910f42bfe96783fc633196bd975731a420c7a066 ASoC: dt-bindings: Fix patternProperties with fixed strings
a8ae15ead9c9d10671c3f76cb0749dec6e571ce7 ASoC: atmel: mchp-pdmc: Fix `-Wpointer-bool-conversion` warning
0af0f4633adfa211807262af4d446b09698df6c8 ASoC: SOF: Introduce struct snd_sof_dai_link
226abb759063ca53a32c1570d058db03b7850fdf ASoC: SOF: IPC: Introduce IPC ops
d87524bf9aab511906e7e9bab90198510c28149f ASoC: SOF: topology: Add helper function for processing tuple arrays
7006d20e5e9d25c079a82e2bc0ea7e292fdea6e6 ASoC: SOF: Introduce IPC3 ops
2141b55d9174c7aa5b32da95a2caa807a018968a ASoC: SOF: topology: Make scheduler widget parsing IPC agnostic
6bd0be1c29dc0c9b69636f11f80071d46e1e2285 ASoC: SOF: topology: Make buffer widget parsing IPC agnostic
8a2e4a734f5ecbc48a3227c8ad68c12a71272c79 ASoC: SOF: topology: Make pga widget parsing IPC agnostic
30f4168024e91e85aff9edcef561715ed271b34c ASoC: SOF: topology: Make mixer widget parsing IPC agnostic
683b54ef603825328859d867aabf9a6d973238a2 ASoC: SOF: topology: Make mux/demux widget parsing IPC agnostic
8d8b1293473022953ed316c3e0c723ff5a1505ac ASoC: SOF: topology: Make src widget parsing IPC agnostic
cb7ed49acf585d45c1140660d076b389de7d468e ASoC: SOF: topology: Make asrc widget parsing IPC agnostic
111d66f62e9bf49ff33631c4e81efdcc4a54b88f ASoC: SOF: topology: Make siggen widget parsing IPC agnostic
f2cf24a1afa836be44dd2abdf7896b236df8d9a2 ASoC: SOF: topology: Make effect widget parsing IPC agnostic
85ec8560893cb9aae2728dd12f59537b6247d91f ASoC: SOF: topology: Make route setup IPC agnostic
909dadf21aae8f7e604973218907ed39e10499e6 ASoC: SOF: topology: Make DAI widget parsing IPC agnostic
b5cee8feb1d482a9d07b677f4f2f9565bacda53e ASoC: SOF: topology: Make control parsing IPC agnostic
8ef1439c51048b9359a8d1be2360dd4cd9848a77 ASoC: SOF: topology: Make widget binding IPC agnostic
61ad28ff6cf349c3e25f6c4a56ce4d140c003d19 ASoC: SOF: topology: remove snd_sof_complete_pipeline()
d39664cb758e9e329ac3ba05bd4f813f928f63c2 ASoC: samsung: i2s: check the return value of kstrdup()
cc5d8ac95663a5813c696008bc524b794d471215 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
740dc3e846537c3743da98bf106f376023fd085c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28a265a1ee11febeec5ea73a804f30dcec3181ca ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e8ca4cee43fa9d841d25c2b98c9c3a3390593094 ASoC: ti: Fix spelling mistake "cant" -> "can't"
9ebd62d60edcd4d9c75485e5ccd0b79581ad3c49 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
abed17fdf92e4b3bfe336f7872270e0924cc4463 ASoC: rt1308-sdw: get calibration params after power on
c4b7174fe5bb875a09a78674a14a1589d1a672f3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9531a631379169d57756b2411178c6238655df88 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54e1bf9f6177a3ffbd920474f4481a25361163aa ASoC: amd: Fix reference to PCM buffer address
455c5653f50e10b4f460ef24e99f0044fbe3401c ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1c19601ddceda1517511e4bad3d24619e765c78c ASoC: codecs: Fix misplaced lpass_macro_pds_exit call
835ca59799f5c60b4b54bdc7aa785c99552f63e4 ASoC: ak4642: Use of_device_get_match_data()
753132f0394b7e3cebe805a6c626a02e75766f7f Introduce IPC abstraction for SOF topology parsing
b26f965f7c83464f60d5af411ef9a03079e41800 ASoC: SOF: topology: Use kmemdup() to replace kzalloc + memcpy
638cec39339db40df9fc2ece0411a64856669b93 ASoC: fsl_spdif: Add new registers included on i.MX8ULP
40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic
a6d4b685026cfe9837b07532db5d1e1681b5d129 Merge branch 'for-next' into for-linus
646b907e1559f006c79a752ee3eebe220ceb983d Merge tag 'asoc-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
91de94c192521089f23b6274a3c02513a8e35c2b Merge branch 'for-linus'

--===============6031543914538486091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09688c0166e7-f443e374ae13.txt

9feaf8b387ee0ece9c1d7add308776b502a35d0c efi: fix return value of __setup handlers
e941dc13fd3717122207d74539ab95da07ef797f Input: zinitix - do not report shadow fingers
a82c25c366b0963d33ddf699196e6cf57f6d89b1 Revert "netfilter: nat: force port remap to prevent shadowing well-known ports"
ee0a4dc9f317fb9a97f20037d219802ca8de939b Revert "netfilter: conntrack: tag conntracks picked up in local out hook"
9a564bccb78a76740ea9d75a259942df8143d02c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
5e34af4142ffe68f01c8a9acae83300f8911e20c net: ipv6: fix skb_over_panic in __ip6_append_data
46b348fd2d81a341b15fb3f3f986204b038f5c42 alx: acquire mutex for alx_reinit in alx_change_mtu
8e6ed963763fe21429eabfc76c69ce2b0163a3dd vsock: each transport cycles only on its own sockets
ed5f85d4229010235eab1e3d9acf6970d9304963 netfilter: nf_tables: disable register tracking
40ce1121c1d76daf9048a86e36c83e469281b9fd drm/mgag200: Fix PLL setup for g200wb and g200ew
a680b1832ced3b5fa7c93484248fd221ea0d614b crypto: qcom-rng - ensure buffer for generate is completely filled
e981bc74aefc6a177b50c16cfa7023599799cf74 net: dsa: microchip: add spi_device_id tables
4db4075f92af2b28f415fc979ab626e6b37d67b6 esp6: fix check on ipv6_skip_exthdr's return value
6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
daaca3522a8e67c46e39ef09c1d542e866f85f3b block: release rq qos structures for queue without disk
837d9e49402eaf030db55a49f96fc51d73b4b441 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
15d703921f0618a212567d06bca767f3f1c25681 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5600f6986628dde8881734090588474f54a540a8 Input: aiptek - properly check endpoint type
69ad4ef868c1fc7609daa235dfa46d28ba7a3ba3 scsi: mpt3sas: Page fault in reply q processing
0f8946ae704ac6880c590beb91bc3a732595a28a net: mdio: mscc-miim: fix duplicate debugfs entry
c700525fcc06b05adfea78039de02628af79e07a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
0c48645a7f3988a624767d025fa3275ae24b6ca1 nvmet: revert "nvmet: make discovery NQN configurable"
0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
65f3324f4b6fed78b8761c3b74615ecf0ffa81fa usb: gadget: rndis: prevent integer overflow in rndis_set_response()
239071064732bc4a30308cbba11014aa1aab550a partially Revert "usb: musb: Set the DT node on the child device"
56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e9b667a82cdcfe21d590344447d65daed52b353b usb: usbtmc: Fix bug in pipe direction for control transfers
16b1941eac2bd499f065a6739a40ce0011a3d740 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
733ab7e1b5d1041204c4ca7373f6e6f9d08e3283 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
01b44ef2bf6bc83df8a4703029fd611fbfc31c60 counter: Stop using dev_get_drvdata() to get the counter device
e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
f6189589fa7cc4fb6b53f2929f69f0505123202f Merge tag 'nvme-5.17-2022-03-16' of git://git.infradead.org/nvme into block-5.17
6061806a863e8b65b109eb06a280041cc7525442 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
fc1b6ef7bfb3d1d4df868b1c3e0480cacda6cd81 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
1bbdcbaeda445c76ca05f5d822c26fc7268c1ff5 Merge tag 'wireless-2022-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
186abea8a80b7699a05bbe6cbd661d64f887e1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1447c635802fd0f5e213ad5277753108d56a4db3 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
d34c58247f73c5358ceae1ae648fb9daa408ef23 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a46310bfae94cfadf3d28a4d97b71e3e4dcc954c Merge tag 'efi-urgent-for-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4ee06de7729d795773145692e246a06448b1eb7a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
e3ee9fb22652f228225c352bd4fabec330cac5f0 smb3: fix incorrect session setup check for multiuser mounts
a8253684eb4b30abd3faf055bc475c23da748dc6 Merge drm/drm-fixes into drm-misc-fixes
3c3384050d68570f9de0fec9e58824decfefba7a drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
cb0b430b4e3acc88c85e0ad2e25f2a25a5765262 net: dsa: Add missing of_node_put() in dsa_port_parse_of
f1858c277ba40172005b76a31e6bb931bfc19d9c net: phy: mscc: Add MODULE_FIRMWARE macros
424e7834e293936a54fcf05173f2884171adc5a3 bnx2x: fix built-in kernel driver load failure
0f643c88c8d240eba0ea25c2e095a46515ff46e9 net: bcmgenet: skip invalid partial checksums
8e0341aefcc9133f3f48683873284b169581315b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
b04683ff8f0823b869c219c78ba0d974bddea0b5 iavf: Fix hang during reboot/shutdown
029c4628b2eb2ca969e9bf979b05dc18d8d5575e mm: swap: get rid of livelock in swapin readahead
8208257d2d04d4953a8cb9f1426d245a95c4fea2 configs/debug: restore DEBUG_INFO=y for overriding
7b0b1332cfdb94489836b67d088a779699f8e47e ocfs2: fix crash when initialize filecheck kobj fails
1c4debc443ef7037dcb7c4f08c33b9caebd21d2e selftests: vm: fix clang build error multiple output files
2ab99e54584e0048b9c0bea2d61053a61bae0bbc Merge branch 'akpm' (patches from Andrew)
c81801eb7f2476a25d8fb27449e01b0bef46908a Merge tag 'acpi-5.17-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
551acdc3c3d2b6bc97f11e31dcf960bc36343bfc Merge tag 'net-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ca5a5761ac542691a6b3520b6c5c047cf63b4b8d Merge tag 'drm-misc-fixes-2022-03-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7f34b43e07cb512b28543fdcb9f35d1fbfda9ebc arm64: fix clang warning about TRAMP_VALIAS
316e46f65a5497839857db08b6fbf60f568b165a arm64: errata: avoid duplicate field initializer
cced5148a1303a2ec57d04a7745a560821b45280 Merge tag 'drm-fixes-2022-03-18' of git://anongit.freedesktop.org/drm/drm
6c4bcd8140770f8190a8e691aff0e3550069edb1 Merge tag 'block-5.17-2022-03-18' of git://git.kernel.dk/linux-block
6e4069881a7f9dceb6dfb97e436d55e3c7f43e81 Merge tag '5.17-rc8-smb3-fix' of git://git.samba.org/sfrench/cifs-2.6
34e047aa16c0123bbae8e2f6df33e5ecc1f56601 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3cf6a32f3f2a45944dd5be5c6ac4deb46bcd3bee perf symbols: Fix symbol size calculation condition
8b464eac9765dfc84d0327fa3f3668faa439d1ce perf evlist: Avoid iteration for empty evlist.
7bd1da15d211d439d96eb7cc8a35ce694b71d120 perf parse-events: Ignore case in topdown.slots check
6aa61c12a43bb365296e72251e7346b661030b52 Merge tag 'usb-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba6354f61472c5bc910c34ea1b368f62c3706692 Merge tag 'char-misc-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
97e9c8eb4bb1dc57859acb1338dfddbd967d7484 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f76da4d5ad5168de58f0f5be1a12c1052a614663 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
14702b3b2438e2f2d07ae93b5d695c166e5c83d1 Merge tag 'soc-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fe83f5eae432ccc8e90082d6ed506d5233547473 kvm/emulate: Fix SETcc emulation function offsets with SLS
1e0e7a6a28f877312b93cd12a1448c8d53733b55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7445b2dcd77ae8385bd08bb6c2db20ea0cfa6230 Merge tag 'for-linus-5.17' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f443e374ae131c168a065ea1748feac6b2e76613 Linux 5.17

--===============6031543914538486091==--
