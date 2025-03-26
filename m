Content-Type: multipart/mixed; boundary="===============4757482810358156711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 26 Mar 2025 23:50:03 -0000
Message-Id: <174303300337.2665469.12116508338510928102@gitolite.kernel.org>

--===============4757482810358156711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 170aba37254ab5034d56d30dfa176e86d7401fcb
    new: dadccaec0b1157cf6f22663a9a59e30b55d476bd
    log: revlist-170aba37254a-dadccaec0b11.txt
  - ref: refs/heads/master
    old: 1e26c5e28ca5821a824e90dd359556f5e9e7b89f
    new: f6e0150b2003fb2b9265028a618aa1732b3edc8f
    log: revlist-1e26c5e28ca5-f6e0150b2003.txt

--===============4757482810358156711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170aba37254a-dadccaec0b11.txt

5b4288792ff246cf2bda0c81cebcc02d1f631ca3 ASoC: cpcap: Implement .set_bias_level
02d4a97ce30c0494ce6a614cd54d583caa0f8016 dt-bindings: mfd: motorola-cpcap: Document audio-codec interrupts
7ed1b265021dd13ce5619501b388e489ddc8e204 ASoC: cpcap: Implement jack detection
c9e9aa80022c6db71bc097a621a6145f39aa0ade ASoC: mediatek: Remove unused mtk_memif_set_rate
f9a5c4b6afc79073491acdab7f1e943ee3a19fbb ASoC: rt722-sdca: Add some missing readable registers
299ce4beaf714abe76e3ad106f2e745748f693e9 ASoC: rt722-sdca: Make use of new expanded MBQ regmap
4a91fe4c0d683c56044579fb263c660f5d18efac ASoC: tegra: Add interconnect support
a05143a8f713d9ae6abc41141dac52c66fca8b06 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
fb6ec1d27608c008bfe1ab0dfec3720990eb2451 ASoC: mediatek: mt6358: Remove unused functions
1a4a5a752fcd60797ed2cb7c06253c6433d13f63 ASoC: soc-ops: remove soc-dpcm.h
6eab7034579917f207ca6d8e3f4e11e85e0ab7d5 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
dc561ab16d8be9cbe8f07a49a7b2f5428fbcfeea ASoC: codecs: pcm3168a: Add ACPI match table
e92f042642aed6f6206caace892d9df2d0166841 ASoC: codecs: pcm3168a: Relax probing conditions
7d92a38d67e5d937b64b20aa4fd14451ee1772f3 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
79ebb596201c86712fe38b0ef73d25d07b932664 ASoC: Intel: avs: Add pcm3168a machine board
b9fb91692af881736f8fa1741fa0dbadf07d99ee ASoC: Intel: avs: pcm3168a board selection
e995c51903384be1c7aead246dc30cb5244179ac ASoC: Intel: avs: Move DSP-boot steps into individual functions
cbe37a4d2b3c25d2e2a94097e09b6d87461b8833 ASoC: Intel: avs: Configure basefw on TGL-based platforms
f0173cbe7fa79eafbdf32eed32337209f84ddacd ASoC: Intel: avs: New gateway configuration mechanism
320155a61f7fc810a915644e9e2a451bdcea90b1 ASoC: Intel: avs: Remove unused gateway configuration code
4343af66b8e1df1d3a2e6f1f8612506cb45b2afd ASoC: Intel: avs: Add WHM module support
856366dc924a9561dae39f252b45dfd6cc6895ce ALSA: hda: Select avs-driver by default on MBL
9b4db032fb2b86d72833b6936d0df87c03dcde2f mtd: spi-nor: winbond: Add support for w25q01jv
8079d5bc5c3dd606639dad44f7e1158f3eddf497 mtd: spi-nor: winbond: Add support for w25q02jv
b2f10aa2eb18d289e48097e0ed973e714322175b x86/entry: Add __init to ia32_emulation_override_cmdline()
8478dadc8148af311c3d43d4867cfb6632686ede ASoC: dt-bindings: Add bindings for WCD934x DAIs
e27c125040b1e1f26d910b46daabbe55e67fdf3b ASoC: codecs: wcd934x: use wcd934x binding header
e3cd85963a20d2b92e77046a8d9f0777815f1f71 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
e8d04a92484e6504bb0c98426db54bfc82a6934f ALSA: lola: Remove unused lola_(save|restore)_mixer
1b0e9d7f76c9bb6bd1a345ef033ae7fe5e77649c ALSA: hda/hdmi: extract common interface for ELD handling
0ecd24a6d8b251ebd5c8f3a5cb7a9f07f989b132 ASoC: hdmi-codec: dump ELD through procfs
1d5efdd4e76e8e81f150c243f6a663e60e091597 ALSA: docs: Fix typo
de7d2a70707ef991b8a2996ef1588f1e8b9aba95 ALSA: docs: Fix module paths in /sys
678681828bf4abfd3c31f36390d2097682141d11 ASoC: dmic: Add DSD big endian format support
b3d993c7566fed1c027c5c18f3ef482ba8e6307a ASoC: amd: acp: Use str_low_high() helper function
3f75771987f32a9f512c8944e70e343f8c6d71c1 ASoC: SOF: mediatek: Use str_on_off() helper function
185ac20a7b055e025027d303b63dab456b4f5d5e ASoC: rt722: get lane mapping property
6603c5133daadbb3277fbd93be0d0d5b8ec928e8 ASoC: dt-bindings: atmel,at91-ssc: Convert to YAML format
169ec0a541aac8afb215ab591b0fd53276686014 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
4d2ea16576c8aa1437048cf436bff85653f139fe ASoC: SOF: pcm: Move period/buffer configuration print after platform open
860693187c597645b28a421d8acb26428b8afd3f ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
583348bd65ceaf4a5067a6267dd236929e1b4b37 ASoC: SOF: ipc4-topology: Improve the information in prepare_copier prints
72826381215e2f9d2bd2f32f63f76a80942b7fdf ASoC: dt-bindings: wcd937x-sdw: Add static channel mapping support
c06c4f7cbea1d8dc71485bfddef2849a1b721e67 ASoC: codecs: wcd937x: Add static channel mapping support in wcd937x-sdw
7796c97df6b1b2206681a07f3c80f6023a6593d5 soundwire: qcom: Add set_channel_map api support
0e9a970d7b2cb98d741bc0e32ad8c8f30c009c63 ASoC: qcom: sdw: Add get and set channel maps support from codec to cpu dais
78e66dd5f32a1a8e5ee6decadd4e4dffa7d2c40d ASoC: mediatek: mt8186: Remove unused mt8186_afe_(suspend|resume)_clock
ecfcee245cc99def0f6bf84ac75ac372f8ab65eb ASoC: dapm: unexport snd_soc_dapm_init()
3f78762d17701f0435ad958b2821dc3243ff34b3 ASoC: dapm: unexport snd_soc_dapm_update_dai()
5ea46b4360791345bd0bf4c7bf8fff5151374ea1 ASoC: SOF: ipc4-pcm: Move out be_rate initialization from for loop in fixup
2466b62268c020606d20b45e007c166399e639ee ASoC: dapm: unexport dapm_mark_endpoints_dirty()
4c7518062d638837cea915e0ffe30f846780639a ASoC: SOF: ipc4: Add support for split firmware releases
943116ba2a6ab472e8ad2d1e57a3f10f13485cc2 ASoC: add common snd_soc_ret() and use it
062b7ef6b103dcbcb3c084e8ace8e74e260b2346 ASoC: soc-utils: care -EOPNOTSUPP on snd_soc_ret()
be61cd4242e4a53f5cf989ee7573121d041444bc ASoC: soc-pcm: use snd_soc_ret()
a0ef5b4b101424b8a666ed56bf1717dafe2d37f5 ASoC: simple-card: use snd_soc_ret()
2d7395b23dbf4c2d60be49b73e4c4705fc446662 ASoC: simple-card-utils: use snd_soc_ret()
74a0ca4c7f19f1b273d665b3b53f7ae8af879658 ASoC: audio-graph-card: use snd_soc_ret()
8d83282e53185ec257a4ce08812e8fabee2c7212 ASoC: audio-graph-card2: use snd_soc_ret()
a23ff143804d3b8c27157ffa19e48b4e22939115 ASoC: Intel: avs: Add support for MalibouLake
96dd187c93afe0ae0535276a92ed488759ace5a2 This is continued work on Samsung S9(SM-9600)
f2d161e5804d8da070988624b9edd179ef31b478 ASoC: and adn use snd_soc_ret()
f0703ce627a25b4a1307d8a92cfd6d6bf7e27e7a ASoC: cpcap: Implement jack headset detection
46ab7d80ed4f378e02cb249bd49a76026a2d683f Add static channel mapping between soundwire master
6b8f162bd3fa82c3c1b3653100d04172c1dbd8a5 ASoC: SOF: Improve the spcm and ipc4 copier prints
cb161c333927142818d6bf22a4da2b023fb2b8c9 ASoC: tas2781: Switch to use %ptTsr
e2ceac2f323625632f12dd5333092976298a0cde ASoC: amd: ps: rename structure names, variable and other macros
4b36a47e2d989b98953dbfb1e97da0f0169f5086 ASoC: amd: ps: use macro for ACP6.3 pci revision id
db746fff89a14419379226ce0df8b94f472cf38c ASoC: amd: ps: add acp pci driver hw_ops for acp6.3 platform
491628388005a26c02d6827e649284357daec213 ASoC: amd: ps: add callback functions for acp pci driver pm ops
6547577e94ae3d9f8ff30d3267fe7ec394e3b20d ASoC: amd: ps: add callback to read acp pin configuration
0a27b2d7a224326fab543ca586d501fe1857b655 ASoC: amd: ps: add soundwire dma irq thread callback
4516be370ced14c4fb454fd6cc016e47bffe109e ASoC: amd: ps: refactor soundwire dma interrupt handling
fcb754602724fa2a1d0db72f13ddc3ef0306f911 ASoC: amd: ps: store acp revision id in SoundWire dma driver private data
0fa0843db17ccd427fc7a23d313aafa88fc89e04 ASoC: amd: ps: refactor soundwire dma driver code
43d6140cedad9f031b47dfde6f85856e007b3f04 ASoC: amd: ps: refactor soundwire dma interrupts enable/disable sequence
605aab3b3ca83f58681841b2dd16d4a7baefde6c ASoC: amd: ps: rename acp_restore_sdw_dma_config() function
7c0ea26c57b0bb72d503fe27d6533f5addc5e3a3 ASoC: amd: ps: add pci driver hw_ops for ACP7.0 & ACP7.1 variants
fde277dbcf53be685d0b9976d636366c80a74da8 ASoC: amd: ps: add pm ops related hw_ops for ACP7.0 & ACP7.1 platforms
c878d5c1a525b88807d9d79888fe8340bcbf1aa3 ASoC: amd: ps: add ACP7.0 & ACP7.1 specific soundwire dma driver changes
1c35755f46423150e19ff57448786b4bb48fdb46 ASoC: amd: ps: implement function to restore dma config for ACP7.0 platform
0b6914a0121b4c9fc8f575b60a5dd43b74612908 ASoC: amd: ps: add soundwire dma interrupts handling for ACP7.0 platform
3898b189079c85735f57759b0d407518c01c745e ASoC: amd: ps: add soundwire wake interrupt handling
0eb8f83c055cb3461734710d1b1ce2dd4f01806e ASoC: amd: ps: update module description
f1e91acacf86fb2cd7478af490326cb9aa63e8ae ASoC: amd: ps: update file description and copyright year
552f66c40134542f15d4302837e7d581a0b8e217 ASoC: amd: update Pink Sardine platform Kconfig description
638ad2bdb2f994c8bd99cc40e0c4796a8617ccf3 ASoC: amd: acp: add machine driver changes for ACP7.0 and ACP7.1 platforms
187150671d83324f1ca56f7ab5e00f16a3b9f2a9 ASoC: amd: acp: add RT711, RT714 & RT1316 support for ACP7.0 platform
d0252b0b945ec67fd09fc764dcadf445fb7757ee ASoC: amd: acp: amd-acp70-acpi-match: Add rt722 support
31e3100d5e1fe69f944f84867be0cbfa5fd380c8 ASoC: amd: acp: amd-acp70-acpi-match: Add RT1320 & RT722 combination soundwire machine
4bb5b6f13fd83b32c8a93fbd399e7558415d1ce0 ASoC: amd: amd_sdw: Add quirks for Dell SKU's
91f505dc3a94c04421a2a51e8c40acf7ea67ecbc ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb + rt1320 support
852c0b7204ded184924c41ab99b2ac7a70ad4dab ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l2_rt1320_l13
499a4b16a4869a901a9bc601bc1e0b8f60151e93 dt-bindings: mtd: arasan,nand-controller: Ensure all properties are defined
f98d42000216677d177384f202ff1cc896a7395f ASoC: Intel: soc-acpi-intel-ptl-match typo fixups
651e0ed391b148f83afba0bfbd8a56e38e58c34d ASoC: SOF: imx: introduce more common structures and functions
645753d01356ff1a756812f1c69c53eb5c9081cd ASoC: SOF: imx8: use common imx chip interface
563e40153a56cbfae8721f9591022df5d930f939 ASoC: SOF: imx8: use IMX_SOF_* macros
45e02edd8422b6c4a511f38403dbd805cd139733 ASoC: SOF: imx8: drop unneeded/unused macros/header includes
896530b7b0c08ee8b3296d5f012bfe1b0a979b86 ASoC: SOF: imx: merge imx8 and imx8m drivers
07e3e514dd385300bd08da4a8df09240d272821e ASoC: SOF: imx: merge imx8 and imx8ulp drivers
6cf5df1040ba0694aea6a5edc6f31811a442ea36 ASoC: SOF: imx: add driver for the imx95 chip
629dd55cf77bd3a8f80049150d3c05fef6d3b468 ASoC: SDCA: Minor formatting and naming tweaks
996bf834d0b61cb5a1389356c1ed7db1230139d7 ASoC: SDCA: Add code to parse Function information
19f6748abbab8523a7b32a5e371e39d4d8d4aba5 ASoC: SDCA: Parse initialization write table
9ee6d50ae4b0fe14ed70a5265a05874d41e10848 ASoC: SDCA: Add support for Entity 0
42b144cb6a2d87385fa0b124c975d6cf1e3ec630 ASoC: SDCA: Add SDCA Control parsing
64fb5af1d1bbcf1b808e9bb092b22fa1b691ae63 ASoC: SDCA: Add parsing for Control range structures
f87c2a275033120e15213f3d65234d98e726c4b7 ASoC: SDCA: Add Channel Cluster parsing
5c93b20f6de4478e1fbcfb38eb46738bca74180e ASoC: SDCA: Add support for IT/OT Entity properties
e80b8e5c53c30df1cba45258d10b04872b7eea67 ASoC: SDCA: Add support for clock Entity properties
9da195880f167ab7c2d595388decf783c9920121 ASoC: SDCA: Add support for PDE Entity properties
005859a2cf7aa349fbbfe433ab1769b15c535b72 ASoC: amd: Add support for ACP7.0 & ACP7.1
2b360ba9a4936486380bc30d1eabceb40a714d98 ALSA: hda: intel: Fix Optimus when GPU has no sound
becc794c5e46f4dfca59f2385f78d83fc9e84700 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
3c331bdeececb629669961a80c0f929301c088d2 Refactor imx drivers and introduce support for
d1541caab053cf94b114582a23b51a8cb90f4a46 Add SDCA DisCo parsing support
330cbb40bb3664a18a19760bd6dc6003d6624041 dt-bindings: ASoC: rockchip: Add compatible for RK3588 SPDIF
e97d06cb4386af4e069a2dc713de70500538d0bd ASoC: tscs454: Use str_enable_disable() in pll_power_event()
c5528214c7c0a753c908a7b353309ba665985fb4 ASoC: codecs: wcd93xx-sdw: fix of_property_read_bool() warnings
07d0aa9393abc8fd64d0a174edfb68c5808187e4 mtd: spinand: make spinand_{read,write}_page global
c06b1f753bea40a282f29a9383fcf36b12323108 mtd: spinand: add OTP support
e278b8c73b0526f8e3ee22f4827c8fe07c2109ba mtd: spinand: make spinand_{wait,otp_page_size} global
9ad2857c82d56017402256fd3e2ed401cc7f6fb9 mtd: spinand: otp: add helpers functions
b741d3fa5d3cf989b7dec76cca832396128dfe48 mtd: spinand: micron: OTP access for MT29F2G01ABAGD
a3b219e476d3c726e23084cd79649fe978484b28 mtd: spinand: esmt: OTP access for F50{L,D}1G41LB
ad1212a9cc24b740b2711014933fac6ace32aa2d arm64: dts: rockchip: Add SPDIF on RK3588
1db50b96b059ca8e5548cb3e0e38a888b325f96b mtd: rawnand: qcom: finish converting register to FIELD_PREP
21aa330fec31bb530a4ef6c9555fb157d0711112 ASoC: fsl_micfil: Add decimation filter bypass mode support
f22ba3561daa792dd138ed543e0bf48efe0b999c ASoC: SOF: imx-common: set sdev->pdata->hw_pdata after common is alloc'd
ad0fbcebb5f6e093d433a0873758a2778d747eb8 ASoC: adau1701: use gpiod_multi_set_value_cansleep
828c0aa63706410503526d0ee522b9ac3232c86b ASoC: amd: ps: use switch statements for acp pci revision id check
ae575d2145d1a2c8bb5d2835d7d54751f3b0bace ASoC: tegra: Remove the isomgr_bw APIs export
994719ed6d81a6f4677875ab6730254c0bc484ea ASoC: Intel: avs: Use str_on_off() in avs_dsp_core_power()
74e0fcbd705d4277267311f8f26a00bb8ce93820 gpiolib: add gpiod_multi_set_value_cansleep
11c1967f1a796bf2ff56a7118147f1d39d9f5ee0 ASoC: soc-pcm: no need to check dpcm->fe on dpcm_be_connect()
238c863eb3d3c6ed58493bacfd1f4b36bdcfa92f ASoC: soc-core: makes snd_soc_set_dmi_name() local
1248d29464cc682c2a1793cfc5d4ebeb374c6738 ASoC: soc-ops: makes snd_soc_read_signed() void
7e1caa679686dde5c24d60b139f234568045758f ASoC: soc-pcm: makes dpcm_dapm_stream_event() void
7f1186a8d738661b941b298fd6d1d5725ed71428 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
0c4a06395156d16ea33e959fccea84e4cfec04c4 ASoC: soc-pcm: remove duplicate param from __soc_pcm_hw_params()
257a060fe219bb0dcb98f12ce34f04eca6d08352 ASoC: remove update from snd_soc_card
40b1f89a1691c4b7740bec2c868f1e4c60346353 ASoC: remove dpcm_process_paths()
3aebbcba4baaa81bc8c83f2229ed8e774cf40618 ASoC: soc-pcm: cleanup dpcm_dai_trigger_fe_be()
42da18e62652b58ba5ecd1524c146b202cda9bb7 ASoC: soc-pcm: cleanup dpcm_fe_dai_do_trigger()
1c3b5f37409682184669457a5bdf761268eafbe5 ASoC: tas2764: Power up/down amp on mute ops
08a66f55f7246d477b19620a953476dfc02beefc ASoC: tas2764: Wait for ramp-down after shutdown
f37f1748564ac51d32f7588bd7bfc99913ccab8e ASoC: tas2764: Mark SW_RESET as volatile
d64c4c3d1c578f98d70db1c5e2535b47adce9d07 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
735049b801cf3d597752017385cfc8768ce44303 x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
bebe0afb74514ae51f4f348b28326c658b02209d x86/amd_node: Add SMN offsets to exclusive region access
6b06755af6679fd7c98ebc017ac31c8a74127538 x86/amd_node: Add support for debugfs access to SMN registers
783db6851c1821d8b983ffb12b99c279ff64f2ee ASoC: ops: Enforce platform maximum on initial value
9dc016eaba3a70febcd1db5f1a0beeb7430166aa ASoC: SOF: Intel: Don't import non-existing module namespace
e0f421d73053eaeb441aa77054b75992705656c7 ASoC: SOF: ipc3: Use str_enabled_disabled() helper function
5c7e4c4da8586d2ef55a11a9f4df626b8ea9a146 ASoC: dt-bindings: wlf,wm8960: add 'port' property
9f25b6f2568d50c247a8e3b031a0a5caee8c17d2 ASoC: wm_hubs: Use str_enable_disable() in wm_hubs_update_class_w()
e08fe24c34d37d00e84009f2fb4c35f5978041e6 ASoC: SOF: Intel: Use str_enable_disable() helper
0770b7cc095e015af302f0758d3d85c7f17c719a ASoC: tas2764: Random patches from the Asahi Linux
3f02dedf1566858736f351a8d4a3ce91375e48f1 ASoC: random cleanup
a20d7d265eda6a7713a2e7e8d5a45c8abc3487eb mtd: spi-nor: sort headers alphabetically
03e7bb864d9a9efca02743d4a9fab8f3d0b00407 mtd: spi-nor: use scope-based mutex cleanup helpers
b20be2c77ce5341ded1a2d8aec119f6dca8ef1ad ASoC: SOF: imx: Fix an IS_ERR() vs NULL bug in imx_parse_ioremap_memory()
a78f244a9150da0878a37a1b59fb0608b1ccfb9d ASoC: SOF: imx: Fix error code in probe()
5d9fca12f54d3e25e02521aa8f3ec5d53759b334 ASoC: amd: ps: fix inconsistent indenting warning in check_and_handle_sdw_dma_irq()
c893ee3f95f16fcb98da934d61483d0b7d8ed568 x86/amd_node: Add a smn_read_register() helper
e211adcf36d0ccdd31af7398af4725a47d74b3d4 ASoC: amd: acp: rembrandt: Use AMD_NODE
135c6af1cac5465529469700d16c0c44b24ce317 ASoC: amd: acp: acp70: Use AMD_NODE
8f969537149d672d40a0e75a83f39451a5402780 ASoC: amd: acp: acp63: Use AMD_NODE
f120cf33d2325fd95d063eccbff2e86ffc7f493a ASoC: SOF: amd: Use AMD_NODE
40d05927830227f2a1701c61e8bbe65287a03490 ASoC: amd: acp: Drop local symbols for smn read/write
a261d77fec147b9974aacca8ae8f0693feede838 ASoC: SOF: amd: Drop host bridge ID from struct
67ebf71236f2e7b0e4cf791700dcddc9eb8cf650 Adjust all AMD audio drivers to use AMD_NODE
c8d08464bce947ee060e0174a3f4e87503269d0c ASoC: dt-bindings: atmel-at91sam9g20ek: convert to json-schema
2e2f89b184644f0e29f1ec0b4dcfd0361d2635cb firmware: cs_dsp: test_bin_error: Use same test cases for adsp2 and Halo Core
42ae6e2559e63c2d4096b698cd47aaeb974436df firmware: cs_dsp: test_control_parse: null-terminate test strings
64899904d6103500ad01be7b763298dc939285ae ASoC: soc-core: Use str_yes_no() in snd_soc_close_delayed_work()
b47834ee4485bbdcc6d36f086ff61c3efd8870d4 ASoC: SOF: amd: Add depends on CPU_SUP_AMD
0f1f26c59196c785ced9f1a083ff350a6361c39f ALSA: arm: aaci: Constify amba_id table
2fa56dae1a65e8124d417a31d7b02c37df013817 ASoC: fsl: fsl_qmc_audio: Remove unnecessary bool conversions
91b75129149429bb16927cda8b5642c04c59e6b0 ASoC: SOF: amd: Move depends on AMD_NODE to consumers
88e09306b7e0f8a9e9f9c729ac13ccd11ed9679d ASoC: atmel: atmel-classd: Use str_enabled_disabled() helper
10efa807929084a8a1c38655942a3bf83bce587a ASoC: cros_ec_codec: Use str_enable_disable() helper in wov_enable_put()
34684bb5e43609ba8ac1a54c4e585493c5486cab mtd: rawnand: use kcalloc() instead of kzalloc()
8c6ede5cc4226fd841f252d02ab0372cb92ee75c ASoC: dt-bindings: imx-card: Add playback-only and capture-only property
1877c3e7937fb2b9373ba263a4900448d50917b7 ASoC: imx-card: Add playback_only or capture_only support
758beab0252912395efb79f34095c5ae7e3e58b1 ASoC: topology: Create kcontrols based on their type
81eb3a2bd273b84fa9808e6b13b533f9c55e16eb ASoC: topology: Save num_channels value for mixer controls
28feec15fa285e561c626b3490bc5a10f5d177c8 ASoC: Intel: avs: Make PEAKVOL configurable from topology
4c43a930e3e165ca6890147a309508ccb6768faf ASoC: Intel: avs: Add volume control for GAIN module
10188a25c9b5944c0a912482011b484b7c2e22d4 ASoC: Intel: avs: Update VOLUME and add MUTE IPCs
c321a4d705a31a50d7580516422aaa5b853e7602 ASoC: Intel: avs: New volume control operations
4c32ebcc8650ce506632a32136993c85537fb01a ASoC: Intel: avs: Move to the new control operations
a4217a03686989c4a79530fe54fa17576aff7330 ASoC: Intel: avs: Add support for mute for PEAKVOL and GAIN
76e013152891a69dfe68a28706a51a7df9ed4c42 ASoC: Intel: avs: Honor the invert flag for mixer controls
a9409fcb979eaff401837b955b234ca1ee05fdbd ASoC: Intel: avs: Support multi-channel PEAKVOL instantiation
5a09e179024e76afdf9ad3a6ae767b4e06884ea8 ASoC: Documentation: DPCM: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1c4749873bd0f769a47372636a428484e7035f59 ASoC: kirkwood: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
38399716e353776dca7f04dbae98a07af68f2880 ASoC: ti: rx51: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a5a3de8990f47f4c54ca5daeeea8ff7daa42f9de ASoC: sh: migor: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
63d93f4d0f38fbb95a55729fbd2cc4920743931c ASoC: q6dsp: q6apm: replace kzalloc() with kcalloc() in q6apm_map_memory_regions()
8fd0e127d8da856e34391399df40b33af2b307e0 ASoC: amd: acp: acp70: Remove unnecessary if-check
6542db20caf4987b938ed8feec07d199779823f2 ASoC: dt-bindings: fsl,easrc: Reference common DAI properties
3e7b375752b5e4de56e92dfb9c43309cd985b869 ASoC: dt-bindings: fsl,imx-asrc: Reference common DAI properties
ef6a24c79d5047c029577113af43eddd1d0f1bd2 ASoC: mediatek: mt8188: Add audsys hires clocks
bf1800073f4d55f08191b034c86b95881e99b6fd ASoC: mediatek: mt8188: Add reference for dmic clocks
7d87bde21c73731ddaf15e572020f80999c38ee3 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
c1e42ec04197ac013d049dde40d9c72cf543b5f6 ASoC: mediatek: mt8188: Add support for DMIC
390ebb24b3c3a95e109c28e14c2ec9fe3f0f8aaa ASoC: mediatek: mt8188-mt6359: Add DMIC support
f00b3056843d14754ac1bab2106cf5599680f115 ASoC: dt-bindings: mediatek,mt8188-mt6359: Add DMIC backend to dai-link
f9d4f699751f0389e57f26382174334670b8276e ASoC: imx-card: support playback or capture only
d909b8d13a13d0197877e16aaaa3b2fcbb502858 ASoC: Intel: avs: Mute and multi-channel controls
22254fca9bc7655801ad5f2af15729e44d28b85c ASoC: dt-bindings: fsl: Reference common DAI
dc64e1b9da22496b5867f90315ac406be041db15 Enable DMIC for Genio 700/510 EVK
62142da241a08006f89b0620f7291e3a08c0a094 ASoC: rt712-sdca: Add FU05 playback switch control
a206376b425472c7c3a824f47a9967a4c97ae32c ASoC: dt-bindings: xlnx,i2s: Convert to json-schema
1b8b6dd0c91b7db58e344f01781932458ac43da3 ASoC: dt-bindings: xlnx,audio-formatter: Convert to json-schema
7ed7065dfbbac1b5405a0c8029299847e408cf97 ASoC: dt-bindings: xlnx,spdif: Convert to json-schema
55a1abd6e76ce91eb6049f32efec3a8506686748 MAINTAINERS: Add Vincenzo Frascino as Xilinx Sound Driver Maintainer
be1e3607f29a5a182eaa70e3058aef32fd0cc4f8 ASoC: tas2781: Clean up for some define
a54a659f5cc25e3b23ab19af08d0b23488bd9f4e xlnx: dt-bindings: Convert to json-schema
604a0fe88db0ecef56ac38156a154945f4535ddf ALSA: pcm: Drop superfluous NULL check in snd_pcm_format_set_silence()
aeb7cf20285ad322984480086c21bd3a04d419bc ALSA: emu10k1: fix inconsistent indenting warning in snd_emu10k1_synth_free()
e747104c99fd3a97044e734b0cad9a6227699937 ALSA: opti9xx: fix inconsistent indenting warning in snd_opti9xx_configure()
fd80df352ba1884ce2b62dd8d9495582308101b7 regcache: Add support for sorting defaults arrays
e3f7caf74b795621252e3c25b4a9fb6888336ef1 ASoC: SDCA: Add generic regmap SDCA helpers
28c12866c22c2826ccbd8c82dc353f02ab2deea5 ASoC: SDCA: Add regmap helpers for parsing for DisCo Constant values
c143755d8cce31e770234732ff23134993b0550f ASoC: SDCA: Add helper to write out defaults and fixed values
79ed408b2402e8113aa5a298f3bb9088ede58f6c ASoC: mediatek: mt8188: avoid uninitialized variable use
d0343fdb567dddaa74ac1b7b6994fd70100a0f6e Add SDCA register map support
080564558eb1373c40e6c8447219376c1e089b9f ALSA: usb-audio: enable support for Presonus Studio 1824c within 1810c file
7fa25e87fecbba89fe9c87b2d902976b42efda32 ALSA: es18xx: Fix spelling mistake "grap" -> "grab"
3abe3d342fc6a254e8b878d1e8c72c0ff980e68a ALSA: seq: seq_oss_event: fix inconsistent indenting warning in note_on_event()
0bd862846e7f89910252cbef8718a757950f1683 ASoC: Intel: avs: use devm_kmemdup_array()
3e706be02befae55b50b240d4360b5993f9879a8 ASoC: hdac_hdmi: use devm_kmemdup_array()
69aaab0e65e9bd7601740c1e14cc6de86dafb621 ASoC: tlv320dac33: use devm_kmemdup_array()
d9d71a6e2d19a2f3ccebea0092b8ddc1e935886f ASoC: uda1380: use devm_kmemdup_array()
b26205e172ca035e327e49edb0c2611e5d2ede8d ASoC: meson: axg-tdm-interface: use devm_kmemdup_array()
c173b5ee81a25e8aafb21ccdb7ab457da7783bf1 ASoC: uniphier: use devm_kmemdup_array()
579a20181cf2e9ddc2f1265ee4976a0e2631fd5d Convert sound drivers to use devm_kmemdup_array()
dc90c890363d3e4b0ec73cd21b5be592692723fd asm-generic/io.h: rework split ioread64/iowrite64 helpers
7ae2a3c2e283d0c030a612769fb2e834a3f7aea5 drm/draw: include missing headers
9e81c965742c2a9a28cf59416fee40e7cb1b773e io.h: drop unused headers
b686559772d1baa28e2ad346d5a9932863d9523c ASoC: codecs: rt1011: Fix definition of device_id tables
a859d2383f66002a442218bf5083faaa674bc4e4 ASoC: codecs: rt1015: Fix definition of device_id tables
e7795c17b82684afb9390b8788f781c07be1a368 ASoC: codecs: rt1016: Fix definition of device_id tables
689e4d5fd8a76c676f04bc8916d78ca5db3130db ASoC: codecs: rt1019: Fix definition of device_id tables
0440f938aacf54a3e7dc67cd898f76bbd371da49 ASoC: codecs: rt1305: Fix definition of device_id tables
30e03871146129acb75adac48405c203f5bdb3c2 ASoC: codecs: rt1308: Fix definition of device_id tables
acac29fa62a8b738569a99da2f6458bc21aa55ae ASoC: codecs: rt1318: Fix definition of device_id tables
5a84cbb03094fd903ed79ca6c06e558821a69be4 ASoC: codecs: rt274: Fix definition of device_id tables
1c418cf146380031b13b6fde02f944830e5b9155 ASoC: codecs: rt5514: Fix definition of device_id tables
dfc6b8ccb1bb8d591cd26571e554208fc4af7d0c ASoC: codecs: rt5640: Fix definition of device_id tables
d3a37a664ebe57471bd7ab2486dd3072a9c07378 ASoC: codecs: rt5645: Fix definition of device_id tables
85188e3bd7cb4141181f24a59f9057c38ffa37bf ASoC: codecs: rt5651: Fix definition of device_id tables
24a4302478118ff1caf39fb48809c0127f608664 ASoC: codecs: rt5659: Fix definition of device_id tables
4d34ea6709894243d55ae6a6b63834851f9c5d6f ASoC: codecs: rt5660: Fix definition of device_id tables
e9d9a43e3f00b9313013b78d915a1f97dd215bf5 ASoC: codecs: rt5663: Fix definition of device_id tables
b89d9d26fb6cbc9f6e0aae72a2a76b5d8e5f1023 ASoC: codecs: rt5665: Fix definition of device_id tables
a06ef7754b8e6f45d78c0015c3edb2117945adfb ASoC: codecs: rt5668: Fix definition of device_id tables
9aa85f433bb1f51b599278b29b3d6224ca5147cf ASoC: codecs: rt5670: Fix definition of device_id tables
6de7c4def7a6bf967d6603f7e1abda5231ccc312 ASoC: codecs: rt5682: Fix definition of device_id tables
7f15da9a55d3ba9f8c3af545246a4588102a38db ASoC: codecs: rt286: Update definition of device_id tables
ed4bef1d52ce0d6c96a86b6a470d6777034c564c ASoC: codecs: rt298: Update definition of device_id tables
739db0529c2a3ac5a0dc3e5a76a46ce80735dcfa ASoC: codecs: rt5677: Update definition of device_id tables
8450fa6b16e2f46f5b880e0b80d55ab9fc4524ca ASoC: Documentation: Codec to Codec: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
231bf041d425a086ec08231c98cf02b6fb16b169 ASoC: ti: n810: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
dfdc0debf1b82354e301843f8cbd16eaf05a01c6 ASoC: ti: osk5912: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
48d5e50e4fe78bf9cc5b4eca72798d4507da62fb ASoC: ti: ams-delta: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
5cfb2f62242b41e2b60cadf21b28ee43cf615ec2 ASoC: ti: j721e-evm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bc17eaf1b925595fb9f945ced5d70fe82ce11e78 ASoC: ti: davinci-evm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9fde82ea39a7f52c23de366c8592d4805634f45c ASoC: ti: omap-twl4030: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
941abe67e176a3ddbe59cd4323b13f69515f6628 ASoC: ti: omap3pandora: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
df95f0157ba1ea7b73b3f1db4abfdb4b05e0bfd9 ASoC: amd: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2920be2fabcb8010fefdf101d84fe0867730d925 ASoC: fsl: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
74f6e045d879414ae4c352dc7f4e8d438ea9d55d ASoC: mxs: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e42ec97657fa5ee40fd2358c973d273edd7999bd ASoC: pxa: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a1cadae42c9bc52cff24b22b0c4986be8d82ae16 ASoC: qcom: sc7180: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f8ca280bf5c2a3fb08890bdd212a3f3c00589f87 ASoC: qcom: sc7280: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3c2e63a3a0efa8c52f9fd67f58a71af48957ca7a ASoC: codec: cs4234: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c974655b0c7f82a760bd22d9ef9db281e765a9a2 ASoC: codec: cs4265: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
46dbe25747fca3d82e98dca488fa9be6b809d522 ASoC: codec: cs4270: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e9ab4b38205a34fffe537b4db721458b5d07066e ASoC: codec: cs4271: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0d41068ca151a6368ab4591c13e9a7a9fb92a56f ASoC: codec: cs4341: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0c57e55719681412e87db7bb81b8255b43d6162f ASoC: codec: cs530x: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b26c604a0dcef62e7c61bd1d560c63547c9bbfe8 ASoC: codec: cs35l32: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ea38f63c4afdd5531fbd8f0f881594a94c4bd413 ASoC: codec: cs35l33: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d21e3b442ff6401511831ae1b8be11d530f063de ASoC: codec: cs35l34: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
952b334dcfcf641a6290b876bdc226c23772287e ASoC: codec: cs42l42: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
fad200733e5026b103ec2504ad3dfc2843216cc8 ASoC: codec: cs42l51: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1ef8b1c830a0b5a6600d803a8bbeb7179d3ca4da ASoC: codec: cs42l52: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b9dde447dd27f1b3ca21e07da1d885fd342cfa62 ASoC: codec: cs42l56: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
8f5ae83953335d9c4c8d1cb698b87cea1ac8aeca ASoC: codec: cs42l73: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
90fd7bb1af1733685f0aece12dd7264d4ef68422 ASoC: codec: cs42xx8: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
dc946ef548aeeea258b040087b88c9b7fae5cb6d ASoC: codec: cs43130: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e759aeeb1d09147891e08682df3a70dfbd15724a ASoC: codec: cs53l30: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b50e5b9694e2a4355f2abeaa711dae5190661c27 ASoC: codec: da7210: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
7177a7a8e10d7722d0b9d4be4eea7dde014527b9 ASoC: codec: da7218: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
fc0a8ee9921f50ac23b3264846720d1d15be539e ASoC: codec: da7219: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e5f0c2ad987b494ab94bcb1331667d189249f234 ASoC: codec: da732x: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6f8ac982806a104e4e816e12279d85440b6f703f ASoC: codec: da9055: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
739f4f44dc42b866090297adc1f007ffcdefb602 ASoC: codec: nau8540: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a3c86259f8a402aa050fc5f3039f94c7872e4657 ASoC: codec: nau8810: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1fca457c22a277ba47ae1bdd2a09d42926a5beed ASoC: codec: nau8822: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e23d68d7d3b35a44eb83d834b65cd28ca08844ec ASoC: codec: nau8824: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2f120ee8026ab9630dc7f93dd4bafdcd56c82056 ASoC: codec: nau8825: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
5f2d29942c82d229dbdafe4bd21585d1b67f31ee ASoC: codec: rk817: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9c7cf29bdb11cfdd1b59d1ea1eb852245b26e93a ASoC: codec: rt274: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a212edb16ca0698c488c6adfa6854224666c8cc1 ASoC: codec: rt286: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
84f32702f3efe02c2622b9151d4e08c436249a8c ASoC: codec: rt298: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b865e0823cbffb747173b7dd4f4c8d82491d111f ASoC: codec: rt1011: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2281565db79b5fd6b539e73a28e73fc960ee34d4 ASoC: codec: rt1015: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f9ef0947ba848467e4dcca6b5ab3a4ff2e218df6 ASoC: codec: rt1016: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9261d67d8bd2d9e787ceee8ff593f105bb3f5176 ASoC: codec: rt1305: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
668db717850296122fa0e2aff471cd20a722e0c5 ASoC: codec: rt1308: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2d5e9d40998b441485376b8729c69073d8f2ab9d ASoC: codec: rt5616: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1b16920e651d11811ca4b3a5d92cfb3d817b1a14 ASoC: codec: rt5631: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
60143172c63daa49fef6eb9daa066fb7f1360bbe ASoC: codec: rt5640: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3165df2f130d567e6cf05d789ecc28810519e5f7 ASoC: codec: rt5645: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e41ebb0a1f8bff63c8e333eec34ff64e748227d0 ASoC: codec: rt5651: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f1205656ef2334e860ced588e76dd88119394166 ASoC: codec: rt5659: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
67f2243f2b1f1936c4dc22897289f5815a0e224a ASoC: codec: rt5660: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0ad3a7d311f0e93f2e838b4e47a7da57c501d737 ASoC: codec: rt5663: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0b74ed5533c87db1abe3967e3a370bc3046892c7 ASoC: codec: rt5665: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4869417f4a2b010e9ee00f611265f551a47e4f1a ASoC: codec: rt5668: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b3a3eda6cb30f21b818f40795468ff0a9f629990 ASoC: codec: rt5670: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
40213f8d5b498f5eb2f3297ee0f9c84d98737ee9 ASoC: codec: rt5677: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f61c11db0f598eed6dd35a2d700ca54c6c74af4a ASoC: codec: rt5682: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bd178280c7d967e87e217b51c0647a2bfdf5deec ASoC: codec: rt5682s: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
461deb4911f39e455756cbc42928b12b04e82851 ASoC: codec: wm2200: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4042bb6e973aded1de6ce83436804a90181d6357 ASoC: codec: wm5100: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
474cd6355413b264087ddc66b1dbc6c7e59fb76f ASoC: codec: wm8350: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
24684cc2060150afd7a1ea47c586f9c09330633c ASoC: codec: wm8400: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
420663ae8fa2d70d2b824848763ca15bb5b2b585 ASoC: codec: wm8510: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e2bcc61a4481c3de4747014895cef45d701956bf ASoC: codec: wm8523: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
dee14c5b6d29886255c4a54599590d49fc1754be ASoC: codec: wm8524: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1b94f3874d61b34febd5ddf3482a90107dc80082 ASoC: codec: wm8580: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
042ecb2ab2361f77b34a7d3c642bd378f6ecc73a ASoC: codec: wm8711: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4d20a35acef6fb8c42eff953a11759e94710ba8b ASoC: codec: wm8728: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bb0b8a07192d86b291c5b13fb64ef984930f8ea6 ASoC: codec: wm8737: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a018b6601c47e7d989f1fe5c175325f85dceb264 ASoC: codec: wm8741: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4be54b6bdafad7656fd85c1fa6b7bebb7700a3d2 ASoC: codec: wm8750: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
92acd9f7409d2939e5fef8bde5ad527b9e525229 ASoC: codec: wm8753: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d17b39f6d3e635b039314726fbc66dcef286ed79 ASoC: codec: wm8770: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9b9cbc6b4fa312d963f4373e88b6e27106f2051a ASoC: codec: wm8776: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ad3993c449637fcec1e05bd2b63c24d34cb82243 ASoC: codec: wm8804: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2f8b07842e9e95122b848727ea73504a035e7c12 ASoC: codec: wm8900: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1a126668ab0946ebb7d1450742cd14775aa298fa ASoC: codec: wm8903: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
25baeacd9c6307830e2ed9f586f81fc23d4d1002 ASoC: codec: wm8904: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2d2223d742d968fec77ed056db9f158e7cb3ca94 ASoC: codec: wm8940: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
fb44bd4902cd5df526ad432015edcfaf163999e2 ASoC: codec: wm8955: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
541e0b4947a92f4bf1d60ef7e55f0a254d9c41a0 ASoC: codec: wm8960: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b99c850bd41e8f6f142bb24c3c2485043b552621 ASoC: codec: wm8961: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c6472392301fc15a09d5435f1f89421270aed81c ASoC: codec: wm8962: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ed86f7b7e5f676c24ba0ddd86de6614a4b69a9e4 ASoC: codec: wm8971: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
68084db5e7a5eb1e4901e2158565cfc59873756d ASoC: codec: wm8974: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f0bd6cb02505eca6adbe2e3ad3445a2420637c19 ASoC: codec: wm8978: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
93b1fefd8b1a004c6c8f8c92085e7bfb694dfe98 ASoC: codec: wm8983: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
7f3ed7ea52f21d5b8ecc01a17fb8f7209d337cbe ASoC: codec: wm8985: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2725c018785d52286dd5b4ff7e087d2ff455a1a8 ASoC: codec: wm8988: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d542f5bfa3e4e16aac6141abdd44bb8a2a6f0761 ASoC: codec: wm8990: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0d4291fa3a8945d97d26a6bac8a4068f116f2885 ASoC: codec: wm8991: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
291b4eb984792fcc0bd3dec9ad9a69c3c6988951 ASoC: codec: wm8993: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
35492f84fbd6d790ad7f93bffaaa6823890c103a ASoC: codec: wm8994: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c417a7cf976eb8ecd8ebca439ec0cb0fe9ddc7ec ASoC: codec: wm8995: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cc49a35ab19565c5eaef070755b6fba235f9d05a ASoC: codec: wm8996: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cfb91be8f9c8e54e517a9a539012309101abcac5 ASoC: codec: wm9081: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9c914ef3b876a6f6c0059b4f4323fc1b76fa05e4 ASoC: codec: wm9713: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
74da545ec6a8b41de96b4c350bb59dfe45c0d822 ASoC: codec: madera: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1af0148c3f871e55a6c4adf544af77a19fd17671 ASoC: codec: arizona: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c80956630fa077646f971ff5d3e9452339742def ASoC: codec: twl4030: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
27f5e88fdc8ab577dbff389085ae6ad41e994ae7 ASoC: codec: src4xxx: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6575dd53217ee5686d48a35f48415b113518d2a9 ASoC: codec: sgtl5000: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6dd61011a67e35b8d5f3b94193ed66d0c19ba425 ASoC: codec: lochnagar-sc: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
521c04c6e32ac110d942fa0e11bea4b91cc3241d ASoC: ux500: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6cc4d2c11537d66e9d4a7356a576f1bea6f4009f ASoC: meson: t9015: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4586b056956995754e95456312b2a9ce36c8de21 ASoC: meson: meson-card-utils: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
04ea3e0d2e10642f0a0199081e9aa8fd5e1bbea6 ASoC: tegra: tegra_asoc_machine: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b15ea10972a1b4db23f7495003fccc6fe59e44bd ASoC: tegra: tegra_wm8903: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
836d2924c05edb06e32eeede8bc12c4c96da0b3d ASoC: intel: rt274: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ccf2a77a5d1504ca95c1ae5f37ed184e62dcd2f2 ASoC: intel: rt286: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f5617b647c8597e2437b3899f520fdf65e0f277a ASoC: intel: rt298: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6d41096d7df609992479d6a3a43bc60e21b8e165 ASoC: intel: rt5514: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e15abfa60107f97fd8297faad8cc3dc4eae0b5cc ASoC: intel: da7219: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0808c1ab8d1a1222194d830870f6b2b47220b1d7 ASoC: intel: ssm4567: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4994da5c7fea1ede9b71ae66e3b906ea56b9a929 ASoC: intel: nau8825: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bcb896a69864aec4dd0251732a380bcdbeff8c51 ASoC: intel: max98927: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d2f277bf8aaed8c5307ab998b2de4346bed6e884 ASoC: intel: max98357a: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
69e35d9bfd6ba2837fe18bebf97ea747ceb110d5 ASoC: samsung: snow: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
5dc6b4a351de9804932c4475a2c73c22c0b59369 ASoC: samsung: bells: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
06d07a4f5b98c71c696fa8f8718050b656ab99ba ASoC: samsung: odroid: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3f97e52562dd1ad041f63c910a746eab695f40c1 ASoC: samsung: arndale: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9ef6a439bc987753b7e5af5a926f05debe82bd1c ASoC: samsung: lowland: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3d5f026256d985e8b81e7657a5430a9ff14e651c ASoC: samsung: speyside: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
29664312a75e47f989ad32e43682746d8681a02b ASoC: samsung: tobermory: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1455b3857ca2d05966005f7172210f6bd00048c3 ASoC: samsung: tm2_wm5110: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2c4a2b5d084b06e1a9fd2e85866b51f6118dd254 ASoC: samsung: littlemill: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
795aad6b179de4c3f68b18132bd183931d09c462 ASoC: samsung: smdk_wm8994: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
697c58941c0a0d1a5ea3f323cf0231018d3ec4b3 ASoC: samsung: aries_wm8994: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
22bbcab0a2a100827a26833b7cab16ae8b1a3f9e ASoC: samsung: midas_wm1811: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cc8e22b6b1622f44654a9ce70c1285c15c1b8414 ASoC: samsung: smdk_wm8994pcm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
862123a0a41647bd130a2d0edefc76a52dc8b8f8 ASoC: mediatek: mt2701-wm8960: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b1f5886cca25a6957b5541031376e2c06c5bd621 ASoC: mediatek: mt2701-cs42448: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c709a876b7de676d49b00b624b37d208e452cc7e ASoC: mediatek: mt7986-wm8960: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d8c808af2a9bf731f72fcb772cf22886c6d00d99 ASoC: mediatek: mt7986-dai-etdm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
eeb25b3ca1ef57d57906295d829febbd30cf4d8d ASoC: mediatek: mt8173-rt5650: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
47c59833c42a99bd27826f4f369bf4bb433c7ff9 ASoC: mediatek: mt8173-max98090: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b73c2719c951868efc15181269a3caeb99157f29 ASoC: mediatek: mt8173-rt5650-rt5676: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
522f5021cfb5a74e9b7aa3cbf365471f7a564c0a ASoC: mediatek: mt8173-rt5650-rt5514: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
711035c043b3a5116860b3a25d808572f70e1dc1 ASoC: mediatek: mt8183-da7219-max98357: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e33d0569d7a1d041e37fb93094e70807856531c2 ASoC: mediatek: mt8183-mt6358-ts3a227-max98357: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
38cc5b0bed6c57367dca3725d01857fa0876899a ASoC: mediatek: mt8186-mt6366: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d4ee06219f2fffb71e2a23fc5060fdd3c7bb2cf7 ASoC: mediatek: mt8192-mt6359-rt1015-rt5682: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cb1ebf6e20371208c49d59615bf4b46d92991fc4 ASoC: mediatek: mt8195-mt6359: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
db9912ce99c346c948c8fa774c0afc7d80d0ec20 ASoC: mediatek: mt8365-mt6357: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9002421ebb1409e2f47062722aad598b561cf9eb ASoC: mediatek: mt8365-dai-i2s: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0526b0b88c3092e38ba2d05f480b66bd5a1e1004 ASoC: mediatek: mt8365-dai-pcm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
99239dc5147ea4678e871e5c9d068a36f154558b ASoC: rockchip: rk3288_hdmi_analog: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
8410a099c88d1d720c9780b0ed716e544ea5a6d2 ASoC: rockchip: rk3399_gru_sound: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
edca7ad57c50483ec81ab5b74ff1d71dca62e5cb ASoC: rockchip: rockchip_max98090: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
7370a8fe5bd211042610ec200dcc83de5ccc50cd ASoC: rockchip: rockchip_rt5645: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0f68f56ab7be101fc949177774107769e63f13e9 ASoC: soc-dai: remove SND_SOC_DAIFMT_CB{MS}_CF{MS}
22e5c40fda71d0b6cdf83af9418403808d5d06bd ASoC: audio-graph-card2-custom-sample1.dtsi: Separate Sample DT
7c0572197faf3b6d6b27271455e76ac8ba84c43f ASoC: audio-graph-card2-custom-sample2.dtsi: Separate Sample DT
7d73a1beaa9428ed4da7786725fcb1a20fd371ab ASoC: audio-graph-card2-custom-sample.dtsi: remove original sample
feb849404a8b677aa6760d1539acf597e4574337 ASoC: SOF: Intel: hda-dai: Remove unnecessary bool conversion
a02c42d41af7d66db71ca43c52531c3253ebe35e ASoC: codecs: wsa883x: Implement temperature reading and hwmon
abcb9a1fd89144536f3ef604f700e94424867366 ASoC: dt-bindings: fsl,sai: Document audio graph port
5fee78e517ce0765def9387659fc56a1d5532c60 ASoC: dt-bindings: fsl,audmix: Document audio graph port
597acf1a04bede55e3ad8a7922bba286c11112d3 ASoC: dt-bindings: fsl,audmix: make 'dais' property to be optional
294a60e5e9830045c161181286d44ce669f88833 ASoC: fsl_audmix: register card device depends on 'dais' property
c01a74844b74c584160d5253f794bbd2af015bec ASoC: Remove unused helper macro
b2b6913394488e031ee3d726f247b1c967057b40 ASoC: rt715: Remove duplicate SOC_DOUBLE_R_EXT() helper macro
17ec58ac3c08c5c43bbdf5b08020fa4188a3009a ASoC: sma1307: Use SOC_SINGLE_EXT() helper macro
aecdaa84adafb086b5b2939898d781bd63d6fe2e ASoC: tas2562: Use SOC_SINGLE_EXT_TLV() helper macro
9bb7d7452363fc470b76766b0a6356807e752795 ASoC: wcd938x: Use SOC_SINGLE_EXT_TLV() helper macro
bf19467b8512f855bdfae59ae78d326b1f434443 ASoC: wm9712: Use SOC_SINGLE_EXT() helper macro
516493232a9b80dd4f4f6b078541cfad00973dbb ASoC: wm9713: Use SOC_DOUBLE_EXT() helper macro
98413be56faa1c12494f43e7f77746763fa41c4a ASoC: wsa881x: Use SOC_SINGLE_EXT_TLV() helper macro
7c5b07b497eab8eba75cf5da00cba493216dfc12 ASoC: atmel: tse850-pcm5142: Use SOC_SINGLE_EXT() helper macro
9e6e7e088cb78ce58ea442106b1f29cd7b6ff76e ASoC: dapm: Add missing SOC_DAPM_DOUBLE_R_TLV() helper
c951b20766f019a263b3547b07627be52fff87b4 ASoC: dapm: Use ASoC control macros where possible
1743dbb45b2cbe5500068900794a355a7e0dd853 ASoC: Tidy up SOC_DOUBLE_R_* helpers
aa85822c611aef7cd4dc17d27121d43e21bb82f0 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
f2cb43c98010181b532ff36643731dc2442b9b7d mtd: spinand: Add read retry support
a9d94a2a9e5a9a58487020e2f45584b3b663c8f5 mtd: spinand: macronix: Add support for read retry
87b726bc79f109d8ef57e8bc32f05d4f24b7d297 dt-bindings: mtd: mxc-nand: Document fsl,imx31-nand
ddc210cf8b8a8be68051ad958bf3e2cef6b681c2 mtd: rawnand: brcmnand: fix PM resume warning
9ea13d9e40cfb6675a299147bb89d6ca9e7aad9a dt-bindings: mtd: physmap: Ensure all properties are defined
1b61a59876f0eafc19b23007c522ee407f55dbec mtd: Replace kcalloc() with devm_kcalloc()
2aee30bb10d7bad0a60255059c9ce1b84cf0130e mtd: Add check for devm_kcalloc()
6697dae1e2da89f8f9fa775132f8eac77cea5f7e mtd: capture device name setting failure when adding mtd
2a6a44555f0727070643fdde7ffac6571e41327a mtd: Fix error handling in mtd_device_parse_register() error path
79c080c75cdd0a5ba38be039f6f9bb66ec53b0c4 ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name
1d251a7adc5b720a71641c758a45b8a119971d80 ASoC: dt-bindings: everest,es8328: Mark ES8388 compatible with ES8328
8243a49145e59f19032b86b20d8906f05e31bdcc ASoC: dt-bindings: everest,es8328: Require reg property
b19d340d5d08c5940ce612c2a1b5fe3a8a401f9d ASoC: samsung: bells: Drop unused include
c4b2d9643a06a5326a778c4d77d6fa60e0f3d6b1 ASoC: samsung: littlemill: Drop unused include
5c06f7f3d8374df1cec3b353306a4d1032a60f44 ASoC: samsung: lowland: Drop unused include
da9146c19b1774926148ff271c4a3dc8d7891b18 ASoC: samsung: speyside: Convert to GPIO descriptor
c095b7a27529d1d18b3b36a47f77a1419f0de939 ASoC: samsung: tobermory: Drop unused include
0a22454ab2eca530702b2689858909b608953703 ASoC: samsung: tm2_wm5110: Drop unused include
56e8bbb7a0d1b15a1af87fc7d6a73469f6ed4bd2 ASoC: audio-graph-card2-custom-sample: Separate Sample
ee3cce59b1cecad7edd2022a443c8607faa9a4ad ASoC: use inclusive language for
24056de9976dfc33801d2574c1672d91f840277a ASoC: codecs: Update device_id tables for Realtek
d6c08418955a7d88bd5fe18787456264c4408e22 ASoC: samsung: GPIO descriptor conversion
2cb6290a24f74f1c4a1b4cbd311ddd50a2c6046a Tidy up ASoC VALUE control macros
6db63090272768785e6bb4a3afa16650c1e96c54 ASoC: Tidy up SOC_DOUBLE_* and SOC_SINGLE_* helpers
426aae69373fb149e5bbe1d5fa18299d38414f22 ASoC: fsl_audmix: support audio graph card for audmix
de22dc76e11d1291d4f50b73dbbaa158ba9d6acd ASoC: doc: use SND_SOC_DAILINK_xxx() macro
b92bc4d6e21f1802a39975e3c7cc4f76f591d46f ASoC: soc-pcm: merge soc_pcm_hw_update_format/subformat()
8b36447c9ae102539d82d6278971b23b20d87629 ASoC: Intel: adl: add 2xrt1316 audio configuration
02467341e3577836648753a9e9a5c196f08187da ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb_l3_rt1320_l2 support
ffe450cb6bce16eb15f6bf90b85b7e5f9bfbc1e3 ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l3_rt1320_l12 support
65e246d33dede0008f281d3d09b7695bef2d18eb ASoC: sdw_utils: add mic and amp dais to 0xaaaa codec
e1a0657c6d943528ef58671594ca7e5b17db5394 ASoC: Intel: add multi-function SDW mockup codec match
438405704eec45c06be9adc94eb5f94855412790 ASoC: Intel: soc-acpi-intel-lnl-match: add sdw multi function mockup codec
c7a6a74f847923bb726029b85a3fd0e05e9fbb04 ASoC: Intel: soc-acpi-intel-ptl-match: add sdw multi function mockup codec
1ff07522690d2c2b67343099d2d046e88f71cddb ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 6x cs35l56 support
7172d9ae29afd00c8ee9a8e3a4eba4cea5d5e403 ASoC: Intel: soc-acpi-intel-ptl-match: add cs42l43 6x cs35l56 support
a1462fb8b5dd1018e3477a6861822d75c6a59449 ASoC: Intel: boards: updates for 6.15
c6141ba0110f98266106699aca071fed025c3d64 ASoC: Merge up fixes
269b844239149a9bbaba66518db99ebb06554a15 ASoC: dapm: Fix changes to DECLARE_ADAU17X1_DSP_MUX_CTRL
2c2eadd07e747059ccd65e68cd1d1b23ca96b072 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
7a2ff0510c51462c0a979f5006d375a2b23d46e9 ASoC: soc-pcm: reuse dpcm_state_string()
5d5eceb9bb1050774dadc6919a258729f276fd00 ASoC: soc-dai: add snd_soc_dai_mute_is_ctrled_at_trigger()
798aafeffb369c5eb36e406b18970ef27baa820d mtd: spi-nor: macronix: Add post_sfdp fixups for Quad Input Page Program
797bbaa7531f75985b199e484451fa3f954382b3 mtd: spi-nor: macronix: add support for mx66{l2, u1}g45g
93020292fea71d62dc9749745d8ba1b44268a2fc mtd: spi-nor: explicitly include <linux/math64.h>
e3cd33ab17c33bd8f1a9df66ec83a15dd8f7afbb ALSA: seq: Improve data consistency at polling
ef749c8d9573d256da139b6ebccceb678ec00eaa ALSA: seq: Avoid client data changes during proc reads
53b552f1cc102d20fc9313e0ad398de1cc8a94bc dt-bindings: timer: Correct indentation and style in DTS example
f4646b61b74b43c7b0e5f2e0426393aa9e216923 dt-bindings: timer: exynos4210-mct: Add samsung,exynos990-mct compatible
f7803f7905e133a5fa5b596da5bae89b1528757e dt-bindings: timer: exynos4210-mct: add samsung,exynos2200-mct-peris compatible
b5a497a7972a49c31d39b057f86dd6f58b882a72 clocksource/drivers/stm32-lptimer: Add support for suspend / resume
7e1e4e62656fcf8fb05c0c39c649b16d78d7c8dc clocksource/drivers/exynos_mct: Fixed a spelling error
96bf4b89a6ab22426ad83ef76e66c72a5a8daca0 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
69823334200029767de785d30acf74e4872a11d3 ASoC: SOF: Intel: mtl: Split up dsp_ops setup code
0d2d276f53ea3ba1686619cde503d9748f58a834 ASoC: SOF: Intel: lnl/ptl: Only set dsp_ops which differs from MTL
80416226920c21e806f93bd0930d67557f41600f ASoC: SOF: Intel: mtl: Stop exporting dsp_ops callback functions
8aeb7d2c3fc315e629d252cd601598a5af74bbb0 ASoC: SOF: Intel: Create ptl.c as placeholder for Panther Lake features
eea84a7f0cdb693c261a7cf84bd4b3d81479c9a6 ASoC: SOF: ipc4: Add support for Intel HW managed mic privacy messaging
0978e8207b61ac6d51280e5d28ccfff75d653363 ASoC: SOF: Intel: hda-mlink: Add support for mic privacy in VS SHIM registers
a0db661e7d8e084e9cf3b9cdca7c6e4e66f2e849 ASoC: SOF: hda/shim: Add callbacks to handle mic privacy change for sdw
4a43c3241ec3465a501825ecaf051e5a1d85a60b ASoC: SOF: Intel: ptl: Add support for mic privacy
a8fed0bddf8fa239fc71dc5c035d2e078c597369 ASoC: dt-bindings: add regulator support to dmic codec
d3321a20b5111a66f3e68798959a347acfccbd44 ASoC: dmic: add regulator support
db91ad81a2545eb82aa47d0306bc3e1adb05e336 ASoC: dt-bindings: fsl,imx-asrc: Document audio graph port
1ec3f1dc215d4b3d3679ecdc4a549d4e82b3a609 ASoC: dmic: add regulator support
8a7e7a03e3c53cd9abbbf233899cc2e05b2c6ec0 ASoC: SOF: Intel: Add support for ACE3+ mic privacy
5c35018a54d8a45ea910210a0fcc0ab1af8d770c alpha: stop using asm-generic/iomap.h
ad5a0970f86d82e39ebd06d45a1f7aa48a1316f8 ASoC: cs35l41: check the return value from spi_setup()
89be3c15a58b2ccf31e969223c8ac93ca8932d81 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
2494fce26e434071a7ce994f3e4e89a310249f3b sh: remove duplicate ioread/iowrite helpers
4d182c5ee2c89b41477a4059aab4fae4c549e8af parisc: stop using asm-generic/iomap.h
53a83845dd27f7aeb456a0bac01aba9587fbf51f powerpc: asm/io.h: remove split ioread64/iowrite64 helpers
ac5b4a24f16f2f56b5cc5092969930b867274edc ASoC: Intel: soc-acpi-intel-ptl-match: Add cs42l43 support
c3d5d331c96f35c6425f7dcfa5c60cf9a5055d0e ASoC: amd: acp: Remove redundant acp70 chip->name
8ae746fe51041484e52eba99bed15a444c7d4372 ASoC: amd: acp: Implement acp_common_hw_ops support for acp platforms
e2cda461765692757cd5c3b1fc80bd260ffe1394 ASoC: amd: acp: Refactor dmic-codec platform device creation
a8b9d2d7376d2caf74c0ffbf9bc71b98ed9d1a01 ASoC: amd: acp: Refactor acp platform device creation
6e60db74b69c29b528c8d10d86108f78f2995dcb ASoC: amd: acp: Refactor acp machine select
aaf7a668bb3814f084f9f6f673567f6aa316632f ASoC: amd: acp: Add new interrupt handle callbacks in acp_common_hw_ops
e3933683b25e2cc94485da4909e3338e1a177b39 ASoC: amd: acp: Remove redundant acp_dev_data structure
a95a1dbbd3d64adf392fed13c8eef4f72b4e5b90 ASoC: amd: acp: Move spin_lock and list initialization to acp-pci driver
c8b5f251f0e53edab220ac4edf444120815fed3c ASoC: amd: acp: Remove white line
f8b4f3f525e82d78079a6ebbde68e4a0d79fd1c0 ASoC: amd: acp: Refactor acp70 platform resource structure
d08220b6e32e88655f54b497fd45a3982b59093c ASoC: amd: acp: Refactor acp63 platform resource structure
ee7ab0fd540877fceb3d51f87016e6531d86406f ASoC: amd: acp: Refactor rembrant platform resource structure
e167e5b268b2d06a7b59872c189fae0f587562ee ASoC: amd: acp: Refactor renoir platform resource structure
02e1cf7a352a3ba5f768849f2b4fcaaaa19f89e3 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
87fa872a1ecf542efc66a9184127faf03037f827 ASoC: samsung: speyside: Free gpiod table
520a563b9a162d8a7484a32086de8e7c84d69945 ALSA: ctxfi: change dao_set_input functions from kzalloc to kcalloc
a935b3f981809272d2649ad9c27a751685137846 ASoC: SOF: ipc4-topology: Allocate ref_params on stack
de74ec718e0788e1998eb7289ad07970e27cae27 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
25a83f870b8a25a4b10bf5ba474a017ed5a72e7d ASoC: dt-bindings: tas27xx: add compatible for SN012776
ce9233937f3233e277ff23395e61ea690c769bef ASoC: dt-bindings: tas2770: add compatible for TAS5770L
ad18392962df46a858432839cc6bcaf2ede7cc86 ASoC: tas2764: Extend driver to SN012776
f8d5f28e3f2ece5a1392205022afe30c87107a9b ASoC: tas2764: Add control concerning overcurrent events
6553ee024b4452ef861de10605156c9d79e208ab ASoC: tas2770: Factor out set_ivsense_slots
f0066c8d1d3298e9f9d136a365139bac733e84c5 ASoC: tas2770: Fix and redo I/V sense TDM slot setting logic
7bda89a2489fb012c4c63f3338827ad1f35c8880 ASoC: dt-bindings: sun4i-a10-codec: add hp-det-gpios
ae5f76d4044d1580849316c49290678605e0889d ASoC: sun4i-codec: correct dapm widgets and controls for h616
a149377c033afe6557c50892ebbfc0e8b7e2e253 ASoC: sun4i-codec: support hp-det-gpios property
d389719fb4ece17ea28c0cf908066815d3ab0e25 ASoC: sun4i-codec: add h616 card long_name
e0afd7d370c6f577c1dacb1512e18048eabf322e ASoC: Merge up fixes
d9a06936ee9e64952e161849059f6cf096b33e4a ASoC: sun4i-codec: add headphone dectection for
3954382bb5b28e09e20c7ff24a4f5ec003399204 ALSA: ac97: Convert to RUNTIME_PM_OPS() macro
4c60cf85e2915763b7116e0233e25cab510eb93e ALSA: atmel: Convert to DEFINE_SIMPLE_DEV_PM_OPS() macro
0d8dfeba4b8076e7b056411d743c797e4cdc11e3 ALSA: pcm: Convert to SYSTEM_SLEEP_PM_OPS()
3f38aa32c51eb9c3b124004e11ee48fbca3c55e7 ALSA: hda: Use RUNTIME_PM_OPS() and pm_ptr()
dd69342a043ef7080093b92a015ce7a22c810aad ALSA: hda-intel: Convert to RUNTIME_PM_OPS()
f923335da9e813dbebcb80e6b6f397f7746dd683 ALSA: hda/tegra: Convert to RUNTIME_PM_OPS() & co
5ea0a2206b58356779cc686630b6548a3402991c ALSA: oxygen: Convert to EXPORT_SIMPLE_DEV_PM_OPS()
f3f9dfde4c88b5db21b350dd61cc913ec16c5f6c ALSA: vx222: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
9335a36faacffb91f4e2b6e98454e58c9fed99fd ALSA: intel-hdmi-audio: Convert to SYSTEM_SLEEP_PM_OPS()
c2820405ba55a38932aa2177f026b70064296663 ALSA: usb-audio: Fix CME quirk for UF series keyboards
976bf3aec388331454362b60cd1b5605f99bfe38 mips: drop GENERIC_IOMAP wrapper
9d48cc07d0d7f72d4d44c75f5f7d3471d60f2213 m68k/nommu: stop using GENERIC_IOMAP
5a0c72c1da3cbc0cd4940a95d1be2830104c6edf ALSA: hda/realtek: Always honor no_shutup_pins
399f9bd01644c827be8bfca1236ec9b4c211ccbe ASoC: dt-bindings: Add schema for "awinic,aw88166"
94e412c28e6144b86d669e4d7ecb6b097431eede ASoC: codecs: Add aw88166 amplifier driver
3fec903f2cb18805b1ef22a0e310498020c1f15e ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,accdet
cf536e2622e2b0a60c99e799995b6e9acf539c17 ASoC: mediatek: common: Handle mediatek,accdet property
0116a7d84b32537a10d9bea1fd1bfc06577ef527 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f35d834d67adbbf121ee4397376d9eac21d99a85 ASoC: mediatek: mt8188-mt6359: Add accdet headset jack detect support
98dba9dab5d9af3c25e61a5d751bc943fec3f918 ASoC: pcm1681: Drop unused include
ef5aa8bd22372dd67b7fe19613b86181cd765af8 ASoC: pcm3008: Convert to GPIO descriptors
17fdf318f5fbe5c27353ae917c0c5a2899d9c259 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
988adcb73669a4015974da9057d43226ddc1aa9d ASoC: SDCA: Tidy up initialization write parsing
0d16daa9405ef7de5c278183d4079013f39a51ac ASoC: SDCA: Use __free() to manage local buffers
49680c9f13b64c13e79e1312c7616d0ab9775e4a ASoC: SDCA: Allow naming of imp def controls
2a4667f3d589524bd2fbfe4f7dc0e2f12b832e10 ASoC: SDCA: Add type flag for Controls
1bcbb88bedb17804491e692a3f1a38223e09152c ASoC: SDCA: Add SDCA Control Range data access helper
d1cd13f80dc6c8525c539a28d4eb1df913d542de ASoC: SDCA: Add support for GE Entity properties
1458fae110c85d98d356496e4eb120f6de0e3a7e ASoC: ti: davinci-i2s: remove unnecessary NULL check before clk_disable_unprepare()
f37ab219a3336ef787ce4babd20510f060f6f48d ASoC: mt8365: remove unnecessary NULL check before clk_disable_unprepare()
0ec6bd16705fe21d6429d6b8f7981eae2142bba8 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
f1d742c35b659fb0122da0a8ff09ad9309cb29d8 ASoC: tegra: Use non-atomic timeout for ADX status register
9aa499f28ef8aeda82556dd204bc42dc96e2f1e4 ASoC: tlv320adc3xxx: remove unnecessary NULL check before clk_disable_unprepare()
02026aabaa8225bd7dfdcb8ae106453e002cb0a8 ASoC: amd: acp: Fix leak in acp_pci_probe()
ede6445d5405edb418c05582d46d12687b632236 ASoC: soc-pcm: tidyup function name to snd_soc_dpcm_be_can_xxx()
3e330acf4efd63876d673c046cd073a1d4ed57a8 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
3cab1fc85f9d381de6767fe97299eecdb8c868fa ASoC: cs35l56: Remove redundant 'flush_workqueue()' calls
3c423a68643cceb69c4e4244b5b4d09df2a19c79 ASoC: dt-bindings: fsl,sai: Add i.MX94 support
309b367eafc8e162603cd29189da6db770411fea ASoC: amd: Add DMI quirk for ACP6X mic support
958448bfee503d24e706605f01b98d3ce547d1bd ASoC: au1x: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
5f3aeb44694fbd6ebc8790cfcf157f2f7f072207 ASoC: ak4375: Convert to RUNTIME_PM_OPS() & co
9f9c8e9064ea8ceb13540a283f08550c097bb673 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
5ef209dcdc3fe8f9661a80af4c8ed7a2326c9206 ASoC: ak5558: Convert to RUNTIME_PM_OPS() & co
5b73cae57a02ff461c260e68193ce973062cc0bb ASoC: cs35l32: Convert to RUNTIME_PM_OPS()
7d1d8f90e456e2945cd3a1a4a429fdb634ec6f42 ASoC: cs35l33: Convert to RUNTIME_PM_OPS()
1d6128f56c01a417ee3c9d80b4c205da6399d661 ASoC: cs35l34: Convert to RUNTIME_PM_OPS()
fd24b93ebaa1be78bf683a6a0599856eda367155 ASoC: cs4234: Convert to RUNTIME_PM_OPS()
227b132349825b52ded464e71271751aceb4b4c9 ASoC: cs42l42: Convert to RUNTIME_PM_OPS() & co
92104ed88e7c2f1a10cb72f5372107136738c2c9 ASoC: cs42l51: Convert to SYSTEM_SLEEP_PM_OPS()
850910df7a5ce514f4b4d4d7ba4020abf9254b6d ASoC: cs42l83: Convert to SYSTEM_SLEEP_PM_OPS()
7b7e2292e0ba84515e62147a47b79e1f81f47b1c ASoC: cs42xx8: Convert to EXPORT_GPL_DEV_PM_OPS()
9a1d4a56565161a8bbf5b2a9d92665010303aeac ASoC: cs43130: Convert to RUNTIME_PM_OPS()
2492a736dd8959b8860ca7f7afcd395314c9c436 ASoC: cs4349: Convert to RUNTIME_PM_OPS()
646443af4452793090d34da2c70d5ed126f174bd ASoC: cs53l30: Convert to RUNTIME_PM_OPS()
81f150d4b96d73feecda475f500f460565344255 ASoC: cx2072x: Convert to RUNTIME_PM_OPS() & co
948cf1681e2ee077969df1e672f4c4d856059937 ASoC: da7213: Convert to RUNTIME_PM_OPS() & co
218b32ca6c63db19ba0f4ad4fe83dc7c18e21bcb ASoC: hdac_hdmi: Convert to RUNTIME_PM_OPS() & co
efd74b16af66d3ab2e65a68d6ff171ae2b4ecf21 ASoC: lpass: Convert to RUNTIME_PM_OPS()
f744bcb575f7e25d871532e731398b99de32953d ASoC: max98090: Convert to RUNTIME_PM_OPS() & co
db001865fdbc6ee446660a06f00437fbb72cfe9c ASoC: max98373: Convert to RUNTIME_PM_OPS() & co
69b638e8d4347113183496684de5f3ac2a1db4b6 ASoC: max98390: Convert to SYSTEM_SLEEP_PM_OPS()
c009893bc5864d55b0b0cc349413a0eaa2bc17cc ASoC: max98396: Convert to SYSTEM_SLEEP_PM_OPS()
b352343e448c45940116dc4a089a288fd820dee9 ASoC: max98520: Convert to SYSTEM_SLEEP_PM_OPS()
d0029e0a78672932367478e5b3479edfa2738ec0 ASoC: max9860: Convert to RUNTIME_PM_OPS()
113d29a94410ff292be090949c43911b11c4d32a ASoC: max98927: Convert to SYSTEM_SLEEP_PM_OPS()
aa912611c43006e628d14e9319402a77ab0bf97c ASoC: mt6660: Convert to RUNTIME_PM_OPS()
85e8d0f37879f8761dbd137dbdad720fbe7929ca ASoC: pcm512x: Convert to EXPORT_GPL_DEV_PM_OPS()
b83ab4fb2c6e7c15f769653118243b0974f4c885 ASoC: rt1017-sdca-sdw: Convert to RUNTIME_PM_OPS() & co
7130c4302b9229dda655235321c34bd5e6dde82e ASoC: rt1308-sdw: Convert to RUNTIME_PM_OPS() & co
dfe8999a4f5ca8f8c67751310d0421e1bfbbae6d ASoC: rt1316-sdw: Convert to RUNTIME_PM_OPS() & co
d0bb681f8e9a418e396e6b471866197ecc30bd00 ASoC: rt1318-sdw: Convert to RUNTIME_PM_OPS() & co
3eedadf3d7049e3ab2c49cf7f444e8f296327ba0 ASoC: rt1320-sdw: Convert to RUNTIME_PM_OPS() & co
fdf698fa3ff22e504505a7c32f9671c5fbbd5513 ASoC: rt5514: Convert to SYSTEM_SLEEP_PM_OPS()
71ba303a04ed5b314c88ed0c2eb771cf1df5d215 ASoC: rt5645: Convert to SYSTEM_SLEEP_PM_OPS()
ef57148d2cea0c267504642eaff36da3df953496 ASoC: rt5682-sdw: Convert to RUNTIME_PM_OPS() & co
569f75535df2d2cdc5197033c9955bedcd2f50e6 ASoC: rt700-sdw: Convert to RUNTIME_PM_OPS() & co
98cdea5b7acd06e7b188ce40c7450a6240d1d0a8 ASoC: rt711: Convert to RUNTIME_PM_OPS() & co
e4efc3694d8ab8cd7c0f230556d8457ad8d34899 ASoC: rt712: Convert to RUNTIME_PM_OPS() & co
a83d01d19ef285f279331ffb7d4c6f9a37201c15 ASoC: rt715: Convert to RUNTIME_PM_OPS() & co
8798eaedd6d756ea58832e222840b2e387707ede ASoC: rt721: Convert to RUNTIME_PM_OPS() & co
957e8cb375e60699c7acf52c771fad5979cef359 ASoC: rt722: Convert to RUNTIME_PM_OPS() & co
9aaa57d36f387df01762ced4e362bcb89872d80b ASoC: rt9120: Convert to RUNTIME_PM_OPS()
9eb264d115a55eb40b55c7481c113e6c56560700 ASoC: rtq9128: Convert to RUNTIME_PM_OPS()
1570c33f2f38b6dff04ee1c7d7b38d1702e81b5f ASoC: tas2552: Convert to RUNTIME_PM_OPS()
2db8e2c7c6f9cccfdcb1c710b9b3008b73eb5505 ASoC: ts3a227e: Convert to SYSTEM_SLEEP_PM_OPS()
40a3111b8f18640885ad2041d52dc1d429cf60b1 ASoC: wcd937x: Convert to RUNTIME_PM_OPS()
a0f0a8814ab4167992f958e804051ea4791b8603 ASoC: wcd938x: Convert to RUNTIME_PM_OPS()
6714a569c839c658f882b2f38bbe430a8778f261 ASoC: wcd939x: Convert to RUNTIME_PM_OPS()
208a479d039202681f1b80a5ccbb2c72a494b55b ASoC: wm2200: Convert to RUNTIME_PM_OPS()
adcb5d32f7318b21d2a94d9542307801cb5e08c0 ASoC: wm5100: Convert to RUNTIME_PM_OPS()
30200e61f8b8a72cf87f7ccd407c54049288f7be ASoC: wm8804: Convert to EXPORT_GPL_DEV_PM_OPS()
327e7dd45cea34e7a1334fcc35b9e122c05b181f ASoC: wm8962: Convert to RUNTIME_PM_OPS() & co
ae5ad50b9fead07c8336a606ac36fbca9c73790d ASoC: wm8994: Convert to SYSTEM_SLEEP_PM_OPS()
6fb2ff498d5a2a06998e1bd61b0954fd71e6d718 ASoC: wsa881x: Convert to RUNTIME_PM_OPS()
d09125c2c68cc95c300e2a63a04b9a3d37ba64ad ASoC: wsa883x: Convert to RUNTIME_PM_OPS()
60c1c181139e2ebe138faafa4f5e4e695236c1f0 ASoC: wsa884x: Convert to RUNTIME_PM_OPS()
fc12699cda764ea807db0b22db7f06d1acbabe8e ASoC: dwc: Convert to RUNTIME_PM_OPS()
d1baa8193fd8cb8d0088851b468c9b0c5874ff42 ASoC: fsl: Convert to RUNTIME_PM_OPS() and co
5580e82d222668dd0a484af5612f1d9ae938f075 ASoC: img: Convert to RUNTIME_PM_OPS() and co
72954863350eff04a4961acb49bfce11416f7856 ASoC: intel: avs: Convert to RUNTIME_PM_OPS()
2c498d9a3a5ad28d2cfbdffde8496626f1b89c82 ASoC: intel: catpt: Convert to RUNTIME_PM_OPS() & co
50ffa9e4d22db71ce370a8cde3bd2d706138df8b ASoC: mediatek: mt2701: Convert to RUNTIME_PM_OPS()
6afabcdad370f117588dfd7203a803f050503c91 ASoC: mediatek: mt6797: Convert to RUNTIME_PM_OPS()
0d7c63bc74a8fdcfc37e093efaeb8657b0e21022 ASoC: mediatek: mt7986: Convert to RUNTIME_PM_OPS()
09b926f215df0206f1f3d8f4a2b4f4e28c68168e ASoC: mediatek: mt8173: Convert to RUNTIME_PM_OPS()
564cb5ebb488a11708e63eb7cd8037accea7120d ASoC: mediatek: mt8183: Convert to RUNTIME_PM_OPS()
26d342b04f5e9190487cd2e6fdce75c52cee4a86 ASoC: mediatek: mt8186: Convert to RUNTIME_PM_OPS()
49a70f2ed0a2a65aaf099dc45d73ba6b4f0c9c94 ASoC: mediatek: mt8188: Convert to RUNTIME_PM_OPS()
ecd140a2063d618e1239351d3ae146cfdaa9a13f ASoC: mediatek: mt8192: Convert to RUNTIME_PM_OPS()
951f082eb09b50d68b8271257777f206ee3001a8 ASoC: mediatek: mt8195: Convert to RUNTIME_PM_OPS()
bd8540105e88581bdf27a9a92231907a9168d0b6 ASoC: mediatek: mt8365: Convert to RUNTIME_PM_OPS() & co
23a6b07ceff59eabb45543091416951711f0963e ASoC: qcom: Convert to SYSTEM_SLEEP_PM_OPS()
4330d33f04ea71c9cfb193a0ae60fb40f6080a19 ASoC: rcar: Convert to SYSTEM_SLEEP_PM_OPS()
43a2930348040b3a7ad3b809e211dea233267f28 ASoC: rockchip: Convert to RUNTIME_PM_OPS() & co
692fc8ac774adb9ac86b607b9c8a59b4ddc53484 ASoC: samsung: Convert to RUNTIME_PM_OPS() & co
40456c8e7b9401d76363aebaae71763072b2e281 ASoC: SOF: acpi: Convert to EXPORT_NS_DEV_PM_OPS()
24df03e2b43c8a66c0f235320177f7199dca47a9 ASoC: SOF: pci: Convert to EXPORT_NS_DEV_PM_OPS()
f8d952c5f77fb8c2791d0978a2f4d6c72965cbe0 ASoC: SOF: of: Convert to EXPORT_DEV_PM_OPS()
7369a2d95878f427959980539549d0eb9ec4958c ASoC: stm: Convert to SYSTEM_SLEEP_PM_OPS()
723b690723287c39b386dbf8dad8834c4acbc0ef ASoC: sunxi: Convert to RUNTIME_PM_OPS()
5f6e34c575b86becafbee0051b2eb47145b5af57 ASoC: tegra186: Convert to RUNTIME_PM_OPS() & co
083c6a6f79e724ff89394d6ab900028a2e99ff7b ASoC: tegra210: Convert to RUNTIME_PM_OPS() & co
b7055fc11dc66f5dda6ffc0d88d7ede09970b244 ASoC: tegra20: Convert to RUNTIME_PM_OPS() & co
212f5c4f1d45ffe43e52edc175f294426aba8ee7 ASoC: tegra30: Convert to RUNTIME_PM_OPS() & co
c7ef05c0061acf505523133986adc47086265d99 ASoC: xtensa: Convert to RUNTIME_PM_OPS()
5f86b16c49a9d156a459c7e9e3ebcbbe9439953c ASoC: amd: Convert to RUNTIME_PM_OPS() & co
15559cdeb9be5a0fe528cdc3f8b759a27ea8f943 ASoC: pcm3168a: Convert to EXPORT_GPL_DEV_PM_OPS()
9c2c0ef6400980f09b377be250f5dff14dbbf3b6 ASoC: amd: acp: Fix snd_soc_acpi_mach id's duplicate symbol error
09dc8031f4a84103f4ba8f704ec21f1926b04366 ASoC: amd: acp: Fix acp_resource duplicate symbol error
77ad261ecc4aa1b09bc98b32cdbfadb5e92197b7 ASoC: amd: acp: Fix acp_common_hw_ops declaration error
6d9d66626c58bcd9b949574aca7d47149b8ad9e1 ASoC: Intel: avs: Replace devm_kzalloc() with devm_kcalloc()
61b1a1bddf7d166946d7ca7054b6cbced29b72f5 ASoC: Intel: avs: ssm4567: Replace devm_kzalloc() with devm_kcalloc()
bde479694a7da7c127bb5bba98e2e4773f1d7951 ASoC: Intel: avs: max98373: Replace devm_kzalloc() with devm_kcalloc()
3602571baf9a6864bde89422d179e422a3ea4d8d ASoC: Intel: avs: max98927: Replace devm_kzalloc() with devm_kcalloc()
811944a790451169876947a89338d2b86ff9fe5b ASoC: dt-bindings: support imx95's CM7 core
ed92f40eccc801bd0e5dfd78b1058072638471f1 ASoC: dt-bindings: audio-graph-card2: add widgets and hp-det-gpios support
18abb3797f1ceca97a705aa1c14cbec5c6fcab79 ASoC: soc-utils: Transition to the faux device interface
b9d98aea6b7baac85a46a7885a12437e5eaae228 Allow retrieving accessory detection reference on
65086ec200999ef645d22490b84c267a7eb3a343 ASoC: Convert PCM codecs to GPIO descriptors
aaf08d734e20690e85857b6930d2ad3d767c6cc9 Some minor SDCA preparation
ebfbcfc7b962c06c43cd19cf07396d1e5d545d4b ASoC: Convert to modern PM macros
fafa240a179886b387de9e81ce26688d2ca99ad1 mtd: spi-nor: explicitly include <linux/of.h>
eec373688d91f7f8988702e36d4a0e07b8e782b2 mtd: spi-nor: drop unused <linux/of_platform.h>
340abded86def0ab8ad8ef9ba73d8ac2fb6fe991 ASoC: ti: j721e-evm: Reduce log level for EPROBE_DEFER
1822c4484efeb8056de53bf4edfca377d2939418 ASoC: codecs: ntp8918: Remove duplicate clk.h header
45ff65e30deb919604e68faed156ad96ce7474d9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
38e94cefbf45c1edc5b751ab90a3088f7c6fac1a ALSA: usb-audio: separate DJM-A9 cap lvl options
35ef1c79d2e09e9e5a66e28a66fe0df4368b0f3d ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
b7a253db0a3aa1d1ec293ccbfae41205d25e4273 ASoC: Intel: avs: Replace devm_kzalloc() with
4103337f3c069c3f833a0581e0bac1eedad3359c add sof support on imx95
88f200955977c211be053afebe3264debb9680f8 ASoC: codecs: Add aw88166 amplifier driver
b28f47ac3ddd072cce0e447ace89e2b4d6932c66 mtd: spinand: Improve spinand_info macros style
ca8cbbb2be8f906d9602a6e4324f8adf279e9cc2 mtd: nand: Fix a kdoc comment
b0e63a0847ee2d01ac34a45eafb112227262820f dt-bindings: mtd: gpmi-nand: Add compatible string for i.MX8 chips
6bc9f42739889eaaaa47b90f48e4ef8323efa3ea mtd: mtdpart: Do not supply NULL to printf()
9fe1617df3c8f522755996383b9a3abf8ce81662 mtd: rawnand: gpmi: Use str_enabled_disabled() in gpmi_nand_attach_chip()
3081f26059a88ce9f39a2fe1c1bfee853200bd79 mtd: mchp48l640: Use str_enable_disable() in mchp48l640_write_prepare()
48a29721c967da1af657279fa696d6c386bdd5ca dt-bindings: mtd: atmel,dataflash: convert txt to yaml
ac4e3b09c90480e17939f432da37a5328bad76ab mips: fix PCI_IOBASE definition
1a7c3068143be177deea86d977d3042a0c256706 Merge branch 'for-linus' into for-next
84d6a465f211d6e61ab09a6642febf1a7013b6bf ASoC: tas2781: Support dsp firmware Alpha and Beta seaies
765fee28fe0e7d6a5ff8f2eeb7990b7d3ad20825 ALSA: echoaudio: remove unused variable
7a24b876ad8cdd56457e881d384a038922b508c3 ASoC: ops-test: Add some basic kunit tests for soc-ops
534bfb330b2612199b2afaafc769ccb42bebb204 ASoC: ops: Minor formatting fixups
7f978180673b4f3b68fcc66fc1f1d74a1fc5a93a ASoC: ops: Update comments for xr_sx control helpers
c6002c1177cafb4462b6c188d2a62eb67f15165f ASoC: ops: Update mask generation to use GENMASK
eeb76cb1fa0dcccf33091b04ba150076dfbeb6fd ASoC: ops: Factor out helper to check valid control values
1522aacd0114069b7f01f047b9e5b159399af295 ASoC: ops: Replace snd_soc_read_signed() with new helper
ed336066202c02f0b0e47d0cf08fd8f40a42351f ASoC: ops: Add control to register value helper
894a37c9de4b8a447ffa609d552e91ccb447c0a9 ASoC: ops: Remove snd_soc_info_volsw_range()
fd7442561cfe9516b37cdb1d229dc1f811dc86cc ASoC: ops: Remove snd_soc_get_volsw_range()
7d5df968f95cee274740d5fa42e0798ffb59bd38 ASoC: ops: Remove snd_soc_put_volsw_range()
9dfcafe2037acc14265cead8d8a937a8bc4e01d8 ASoC: ops: Factor out common code from info callbacks
318e8794e05ca1879441a602e78c74f9d7e18309 ASoC: ops: Factor out common code from put callbacks
83eddf0116b09186f909bc643f2093f266f204ea irqdomain: sound: Switch to irq_domain_create_linear()
1e3cd64a29baa874b89180ac0744178ecb00f3cd ASoC: ops: Factor out common code from get callbacks
94dfe71f0a4eb0d7df542560c22961dedf45141d ASoC: ops: Remove some unnecessary local variables
502a668fad12b6ca10bcbb615d62e61d3b669c99 ASoC: ops: Apply platform_max after deciding control type
eb6a0803c9dbd1307e26509a01e4ecf69db6b953 mips: export pci_iounmap()
ee3d1f09e04643b1b48bd894de1de3c600a01c05 ALSA: oxygen: Fix dependency on CONFIG_PM_SLEEP
fd9582998b9a82ef53a34756de8a1fb86abac972 of: Add of_property_read_u16_index
2aa853248b6b6c76b9dd82353e45a4283f9c53ec ASoC: wm8904: Don't touch GPIO configs set to 0xFFFF
bd552e937fc80faa70007f7a4cbbf7edd5a6629a ASoC: dt-bindings: wm8904: Add DMIC, GPIO, MIC and EQ support
afe66ef965317381fd2894c2eba144b38b791910 ASoC: wm8904: get platform data from DT
b6612c8fc3a2c279196050ecc13c77a7863d83eb ASoC: wm8904: add DMIC support
47c4f9b1722fd883c9745d7877cb212e41dd2715 Tidy up ASoC control get and put handlers
3160e750530e8888fce014def32b60731beee5b2 ASoC: wm8904: Add DMIC and DRC support
6271b746e40ebaf24dc54be5f4248f5a61618871 ASoC: dmic: Fix NULL pointer dereference
24489150c5d9afea54c6909ba05c4dbdd8846dc0 ASoC: SOF: mediatek: Commonize duplicated functions
0b1b5161648f35fb96967fb9d80965614657a84e ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
78f4ca3c6f6fd305b9af8c51470643617df85e11 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
e8e472d0c5a410227bbde2bba6eb0f428eaf761c Merge tag 'asoc-fix-v6.14-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5a4dd520ef8a94ecf81ac77b90d6a03e91c100a9 ASoC: amd: yc: update quirk data for new Lenovo model
9ef52d529bb75071e03cf85078f724d69c4abe89 ASoC: SDCA: Correct handling of selected mode DisCo property
3424c8f53bc63c87712a7fc22dc13d0cc85fb0d6 ALSA: timer: Don't take register_mutex with copy_from/to_user()
29951021367f3a6f10e5b7a11c666fc914746f0c ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
0f920690a82cc99ae08cab08bee2e5685b62fd04 dt-bindings: timer: Add SiFive CLINT2
41a507095040cd6eefca44e28df89303e1c642c9 Merge branch 'for-linus' into for-next
a98a9c11a35c567afe754e2bc28d3a6ad2292928 Merge tag 'asoc-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
dcce85484d3abe0fe0a930a154bdc076f1eb4ae0 m68k: coldfire: select PCI_IOMAP for PCI
829ee558f3527fd602c6e2e9f270959d1de09fe0 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
abfa6d6fe2e9539a6e080088a6e5762f4651017b Merge tag 'timers-v6.15-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/clocksource
be8cd366beb80c709adbc7688ee72750f5aee3ff ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
09e269f550f548a1249ba5282747fe67ba177608 ALSA: hda: cs35l56: Remove unnecessary NULL check before release_firmware()
3a949fc08103c0ce3a1d0ef30459c7b3acc6a214 ALSA: hda: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
ece69af2ede103e190ffdfccd9f9ec850606ab5e rwonce: handle KCSAN like KASAN in read_word_at_a_time()
3ece3e8e5976c49c3f887e5923f998eabd54ff40 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
e50da555ca4d42b1b98d0f26789db64f26a0919a Merge tag 'sound-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
59ee921ca7ec13c879ffbd101cece0049e81dac2 Merge tag 'spi-nor/for-6.15' into mtd/next
2dd33fc2a81d7a1268e1bcaa286412f9c44994ae Merge tag 'nand/for-6.15' into mtd/next
fb1ceb29b27cda91af35851ebab01f298d82162e Merge tag 'platform-drivers-x86-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5e06802b426baa2d3c2a5d7784a6d4c2a9338c3e Merge tag 'hid-for-linus-2025032601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f6e0150b2003fb2b9265028a618aa1732b3edc8f Merge tag 'mtd/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7819bb62f52bf5ab4b70c6fd25c5b36ae4219b7b Merge remote-tracking branch 'origin/master' into linus-next
d5dec33b5198d61f6e793396815019b3a705f25c Merge tag 'irq-urgent-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
8e76cf01b347baf45bdbac5e491f0a28e2e2b613 Merge tag 'timers-clocksource-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
dadccaec0b1157cf6f22663a9a59e30b55d476bd Merge tag 'asm-generic-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into linus-next

--===============4757482810358156711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e26c5e28ca5-f6e0150b2003.txt

5b4288792ff246cf2bda0c81cebcc02d1f631ca3 ASoC: cpcap: Implement .set_bias_level
02d4a97ce30c0494ce6a614cd54d583caa0f8016 dt-bindings: mfd: motorola-cpcap: Document audio-codec interrupts
7ed1b265021dd13ce5619501b388e489ddc8e204 ASoC: cpcap: Implement jack detection
9821709af892be9fbf4ee9a50b2f3e0604295ce0 HID: hid-plantronics: Add mic mute mapping and generalize quirks
486f6205c233da1baa309bde5f634eb1f8319a33 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
5d40a8577559250029ff571de38ffcbc226a63d7 mlxbf-bootctl: Support sysfs entries for RTC battery status
e87af94c0794ae19c7ed58996d847f1466f67446 platform/x86: compal-laptop: Do not include <linux/fb.h>
1bcfd16b12265ff29c2e2d8c977a9dcbf2649020 platform/x86: thinkpad-acpi: Do not include <linux/fb.h>
c9e9aa80022c6db71bc097a621a6145f39aa0ade ASoC: mediatek: Remove unused mtk_memif_set_rate
f9a5c4b6afc79073491acdab7f1e943ee3a19fbb ASoC: rt722-sdca: Add some missing readable registers
299ce4beaf714abe76e3ad106f2e745748f693e9 ASoC: rt722-sdca: Make use of new expanded MBQ regmap
4a91fe4c0d683c56044579fb263c660f5d18efac ASoC: tegra: Add interconnect support
a05143a8f713d9ae6abc41141dac52c66fca8b06 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
fb6ec1d27608c008bfe1ab0dfec3720990eb2451 ASoC: mediatek: mt6358: Remove unused functions
1a4a5a752fcd60797ed2cb7c06253c6433d13f63 ASoC: soc-ops: remove soc-dpcm.h
6eab7034579917f207ca6d8e3f4e11e85e0ab7d5 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
dc561ab16d8be9cbe8f07a49a7b2f5428fbcfeea ASoC: codecs: pcm3168a: Add ACPI match table
e92f042642aed6f6206caace892d9df2d0166841 ASoC: codecs: pcm3168a: Relax probing conditions
7d92a38d67e5d937b64b20aa4fd14451ee1772f3 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
79ebb596201c86712fe38b0ef73d25d07b932664 ASoC: Intel: avs: Add pcm3168a machine board
b9fb91692af881736f8fa1741fa0dbadf07d99ee ASoC: Intel: avs: pcm3168a board selection
e995c51903384be1c7aead246dc30cb5244179ac ASoC: Intel: avs: Move DSP-boot steps into individual functions
cbe37a4d2b3c25d2e2a94097e09b6d87461b8833 ASoC: Intel: avs: Configure basefw on TGL-based platforms
f0173cbe7fa79eafbdf32eed32337209f84ddacd ASoC: Intel: avs: New gateway configuration mechanism
320155a61f7fc810a915644e9e2a451bdcea90b1 ASoC: Intel: avs: Remove unused gateway configuration code
4343af66b8e1df1d3a2e6f1f8612506cb45b2afd ASoC: Intel: avs: Add WHM module support
856366dc924a9561dae39f252b45dfd6cc6895ce ALSA: hda: Select avs-driver by default on MBL
37e0591fe44dce39d1ebc7a82d5b6e4dba1582eb HID: pidff: Convert infinite length from Linux API to PID standard
8876fc1884f5b39550c8387ff3176396c988541d HID: pidff: Do not send effect envelope if it's empty
f538183e997a9fb6087e94e71e372de967b9e56a HID: pidff: Clamp PERIODIC effect period to device's logical range
2d5c7ce5bf4cc27db41632f357f682d0ee4518e7 HID: pidff: Add MISSING_DELAY quirk and its detection
fc7c154e9bb3c2b98875cfc565406f4787e3b7a4 HID: pidff: Add MISSING_PBO quirk and its detection
a4119108d2530747e61c7cbf52e2affd089cb1f6 HID: pidff: Add PERMISSIVE_CONTROL quirk
36de0164bbaff1484288e84ac5df5cff00580263 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
3051bf5ec773b803c474ea556b57d678a8885be3 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
ce52c0c939fcb568d1abe454821d5623de38b424 HID: pidff: Stop all effects before enabling actuators
f06bf8d94fffbb544b1cb5402c92e0a075f0d420 HID: Add hid-universal-pidff driver and supported device ids
7d3adb9695ec91ee7a62759d17a65bf6f12935c9 MAINTAINERS: Add entry for hid-universal-pidff driver
abdbf8764f4962af2a910abb3a213ecf304a73d3 HID: pidff: Add PERIODIC_SINE_ONLY quirk
cb3fd788e3fa5358602a49809c4eb4911539c9d0 HID: pidff: Completely rework and fix pidff_reset function
e4bdc80ef14272ef56c38d8ca2f365fdf59cd0ba HID: pidff: Simplify pidff_upload_effect function
1c12f136891cf4d2d4e6aa202d671a9d2171a716 HID: pidff: Define values used in pidff_find_special_fields
8713107221a8ce4021ec5fa12bb50ecc8165cf08 HID: pidff: Rescale time values to match field units
f7ebf0b11b9e04bf59c438ad14f0115b12aa2f44 HID: pidff: Factor out code for setting gain
22a05462c3d0eee15154faf8d13c49e6295270a5 HID: pidff: Fix null pointer dereference in pidff_find_fields
0d24d4b1da96df9fc5ff36966f40f980ef864d46 HID: pidff: Move all hid-pidff definitions to a dedicated header
4eb9c2ee538b62dc5dcae192297c3a4044b7ade5 HID: pidff: Simplify pidff_rescale_signed
21755162456902998f8d9897086b8c980c540df5 HID: pidff: Use macros instead of hardcoded min/max values for shorts
5d98079b2d0186e1f586301a9c00144a669416a8 HID: pidff: Factor out pool report fetch and remove excess declaration
9b4db032fb2b86d72833b6936d0df87c03dcde2f mtd: spi-nor: winbond: Add support for w25q01jv
8079d5bc5c3dd606639dad44f7e1158f3eddf497 mtd: spi-nor: winbond: Add support for w25q02jv
b2f10aa2eb18d289e48097e0ed973e714322175b x86/entry: Add __init to ia32_emulation_override_cmdline()
d73a4bfa2881a6859b384b75a414c33d4898b055 HID: usbkbd: Fix the bit shift number for LED_KANA
8c03f64d1df9a0bbbfaeca6cb0cb48da23c50f60 mellanox: Relocate mlx-platform driver
749d3e00ec2fddb1948142fbe7efd2d299db9b0c platform: mellanox: mlx-platform: Cosmetic changes
e75394bbf4838857f57b6c5d00f1e56c46cd6c11 platform: mellanox: mlx-platform: Change register name
8478dadc8148af311c3d43d4867cfb6632686ede ASoC: dt-bindings: Add bindings for WCD934x DAIs
e27c125040b1e1f26d910b46daabbe55e67fdf3b ASoC: codecs: wcd934x: use wcd934x binding header
e3cd85963a20d2b92e77046a8d9f0777815f1f71 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
e8d04a92484e6504bb0c98426db54bfc82a6934f ALSA: lola: Remove unused lola_(save|restore)_mixer
1b0e9d7f76c9bb6bd1a345ef033ae7fe5e77649c ALSA: hda/hdmi: extract common interface for ELD handling
0ecd24a6d8b251ebd5c8f3a5cb7a9f07f989b132 ASoC: hdmi-codec: dump ELD through procfs
1d5efdd4e76e8e81f150c243f6a663e60e091597 ALSA: docs: Fix typo
de7d2a70707ef991b8a2996ef1588f1e8b9aba95 ALSA: docs: Fix module paths in /sys
678681828bf4abfd3c31f36390d2097682141d11 ASoC: dmic: Add DSD big endian format support
b3d993c7566fed1c027c5c18f3ef482ba8e6307a ASoC: amd: acp: Use str_low_high() helper function
3f75771987f32a9f512c8944e70e343f8c6d71c1 ASoC: SOF: mediatek: Use str_on_off() helper function
185ac20a7b055e025027d303b63dab456b4f5d5e ASoC: rt722: get lane mapping property
6603c5133daadbb3277fbd93be0d0d5b8ec928e8 ASoC: dt-bindings: atmel,at91-ssc: Convert to YAML format
169ec0a541aac8afb215ab591b0fd53276686014 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
4d2ea16576c8aa1437048cf436bff85653f139fe ASoC: SOF: pcm: Move period/buffer configuration print after platform open
860693187c597645b28a421d8acb26428b8afd3f ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
583348bd65ceaf4a5067a6267dd236929e1b4b37 ASoC: SOF: ipc4-topology: Improve the information in prepare_copier prints
72826381215e2f9d2bd2f32f63f76a80942b7fdf ASoC: dt-bindings: wcd937x-sdw: Add static channel mapping support
c06c4f7cbea1d8dc71485bfddef2849a1b721e67 ASoC: codecs: wcd937x: Add static channel mapping support in wcd937x-sdw
7796c97df6b1b2206681a07f3c80f6023a6593d5 soundwire: qcom: Add set_channel_map api support
0e9a970d7b2cb98d741bc0e32ad8c8f30c009c63 ASoC: qcom: sdw: Add get and set channel maps support from codec to cpu dais
78e66dd5f32a1a8e5ee6decadd4e4dffa7d2c40d ASoC: mediatek: mt8186: Remove unused mt8186_afe_(suspend|resume)_clock
ecfcee245cc99def0f6bf84ac75ac372f8ab65eb ASoC: dapm: unexport snd_soc_dapm_init()
3f78762d17701f0435ad958b2821dc3243ff34b3 ASoC: dapm: unexport snd_soc_dapm_update_dai()
5ea46b4360791345bd0bf4c7bf8fff5151374ea1 ASoC: SOF: ipc4-pcm: Move out be_rate initialization from for loop in fixup
2466b62268c020606d20b45e007c166399e639ee ASoC: dapm: unexport dapm_mark_endpoints_dirty()
4c7518062d638837cea915e0ffe30f846780639a ASoC: SOF: ipc4: Add support for split firmware releases
943116ba2a6ab472e8ad2d1e57a3f10f13485cc2 ASoC: add common snd_soc_ret() and use it
062b7ef6b103dcbcb3c084e8ace8e74e260b2346 ASoC: soc-utils: care -EOPNOTSUPP on snd_soc_ret()
be61cd4242e4a53f5cf989ee7573121d041444bc ASoC: soc-pcm: use snd_soc_ret()
a0ef5b4b101424b8a666ed56bf1717dafe2d37f5 ASoC: simple-card: use snd_soc_ret()
2d7395b23dbf4c2d60be49b73e4c4705fc446662 ASoC: simple-card-utils: use snd_soc_ret()
74a0ca4c7f19f1b273d665b3b53f7ae8af879658 ASoC: audio-graph-card: use snd_soc_ret()
8d83282e53185ec257a4ce08812e8fabee2c7212 ASoC: audio-graph-card2: use snd_soc_ret()
a23ff143804d3b8c27157ffa19e48b4e22939115 ASoC: Intel: avs: Add support for MalibouLake
96dd187c93afe0ae0535276a92ed488759ace5a2 This is continued work on Samsung S9(SM-9600)
f2d161e5804d8da070988624b9edd179ef31b478 ASoC: and adn use snd_soc_ret()
f0703ce627a25b4a1307d8a92cfd6d6bf7e27e7a ASoC: cpcap: Implement jack headset detection
46ab7d80ed4f378e02cb249bd49a76026a2d683f Add static channel mapping between soundwire master
6b8f162bd3fa82c3c1b3653100d04172c1dbd8a5 ASoC: SOF: Improve the spcm and ipc4 copier prints
cb161c333927142818d6bf22a4da2b023fb2b8c9 ASoC: tas2781: Switch to use %ptTsr
56f529ce4370757afe57b2e51810348831183398 platform/x86: samsung-galaxybook: Add samsung-galaxybook driver
03dcede2199a649c1190a135aaf6c70af4ed5a28 HID: intel-thc-hid: Remove deprecated PCI API calls
a3a064146c507ee5207dcf7223cd7a3d7864e085 HID: hid-lg-g15: Use standard multicolor LED API
1fd41e5e3d7cc556e43f4162ca28a41f4896c6ad HID: hid-appletb-bl: add driver for the backlight of Apple Touch Bars
8e9b9152cfbdc2a90a8acb68acbc1407ef67d139 HID: hid-appletb-kbd: add driver for the keyboard mode of Apple Touch Bars
7d62ba8deacf94f546a0b9dd9bc86617343187a3 HID: hid-appletb-kbd: add support for fn toggle between media and function mode
93a0fc48948107e0cc34e1de22c3cb363a8f2783 HID: hid-appletb-kbd: add support for automatic brightness control while using the touchbar
41ab65301d0319df771bce29ee6c07fc112cebd9 HID: hid-steam: Mutex cleanup in steam_set_lizard_mode()
e2ceac2f323625632f12dd5333092976298a0cde ASoC: amd: ps: rename structure names, variable and other macros
4b36a47e2d989b98953dbfb1e97da0f0169f5086 ASoC: amd: ps: use macro for ACP6.3 pci revision id
db746fff89a14419379226ce0df8b94f472cf38c ASoC: amd: ps: add acp pci driver hw_ops for acp6.3 platform
491628388005a26c02d6827e649284357daec213 ASoC: amd: ps: add callback functions for acp pci driver pm ops
6547577e94ae3d9f8ff30d3267fe7ec394e3b20d ASoC: amd: ps: add callback to read acp pin configuration
0a27b2d7a224326fab543ca586d501fe1857b655 ASoC: amd: ps: add soundwire dma irq thread callback
4516be370ced14c4fb454fd6cc016e47bffe109e ASoC: amd: ps: refactor soundwire dma interrupt handling
fcb754602724fa2a1d0db72f13ddc3ef0306f911 ASoC: amd: ps: store acp revision id in SoundWire dma driver private data
0fa0843db17ccd427fc7a23d313aafa88fc89e04 ASoC: amd: ps: refactor soundwire dma driver code
43d6140cedad9f031b47dfde6f85856e007b3f04 ASoC: amd: ps: refactor soundwire dma interrupts enable/disable sequence
605aab3b3ca83f58681841b2dd16d4a7baefde6c ASoC: amd: ps: rename acp_restore_sdw_dma_config() function
7c0ea26c57b0bb72d503fe27d6533f5addc5e3a3 ASoC: amd: ps: add pci driver hw_ops for ACP7.0 & ACP7.1 variants
fde277dbcf53be685d0b9976d636366c80a74da8 ASoC: amd: ps: add pm ops related hw_ops for ACP7.0 & ACP7.1 platforms
c878d5c1a525b88807d9d79888fe8340bcbf1aa3 ASoC: amd: ps: add ACP7.0 & ACP7.1 specific soundwire dma driver changes
1c35755f46423150e19ff57448786b4bb48fdb46 ASoC: amd: ps: implement function to restore dma config for ACP7.0 platform
0b6914a0121b4c9fc8f575b60a5dd43b74612908 ASoC: amd: ps: add soundwire dma interrupts handling for ACP7.0 platform
3898b189079c85735f57759b0d407518c01c745e ASoC: amd: ps: add soundwire wake interrupt handling
0eb8f83c055cb3461734710d1b1ce2dd4f01806e ASoC: amd: ps: update module description
f1e91acacf86fb2cd7478af490326cb9aa63e8ae ASoC: amd: ps: update file description and copyright year
552f66c40134542f15d4302837e7d581a0b8e217 ASoC: amd: update Pink Sardine platform Kconfig description
638ad2bdb2f994c8bd99cc40e0c4796a8617ccf3 ASoC: amd: acp: add machine driver changes for ACP7.0 and ACP7.1 platforms
187150671d83324f1ca56f7ab5e00f16a3b9f2a9 ASoC: amd: acp: add RT711, RT714 & RT1316 support for ACP7.0 platform
d0252b0b945ec67fd09fc764dcadf445fb7757ee ASoC: amd: acp: amd-acp70-acpi-match: Add rt722 support
31e3100d5e1fe69f944f84867be0cbfa5fd380c8 ASoC: amd: acp: amd-acp70-acpi-match: Add RT1320 & RT722 combination soundwire machine
4bb5b6f13fd83b32c8a93fbd399e7558415d1ce0 ASoC: amd: amd_sdw: Add quirks for Dell SKU's
91f505dc3a94c04421a2a51e8c40acf7ea67ecbc ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb + rt1320 support
852c0b7204ded184924c41ab99b2ac7a70ad4dab ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l2_rt1320_l13
499a4b16a4869a901a9bc601bc1e0b8f60151e93 dt-bindings: mtd: arasan,nand-controller: Ensure all properties are defined
c600a55922640b1c4dcfdc5a694cadd2dd9d1599 HID: core: Add reserved item tag for main items
f98d42000216677d177384f202ff1cc896a7395f ASoC: Intel: soc-acpi-intel-ptl-match typo fixups
651e0ed391b148f83afba0bfbd8a56e38e58c34d ASoC: SOF: imx: introduce more common structures and functions
645753d01356ff1a756812f1c69c53eb5c9081cd ASoC: SOF: imx8: use common imx chip interface
563e40153a56cbfae8721f9591022df5d930f939 ASoC: SOF: imx8: use IMX_SOF_* macros
45e02edd8422b6c4a511f38403dbd805cd139733 ASoC: SOF: imx8: drop unneeded/unused macros/header includes
896530b7b0c08ee8b3296d5f012bfe1b0a979b86 ASoC: SOF: imx: merge imx8 and imx8m drivers
07e3e514dd385300bd08da4a8df09240d272821e ASoC: SOF: imx: merge imx8 and imx8ulp drivers
6cf5df1040ba0694aea6a5edc6f31811a442ea36 ASoC: SOF: imx: add driver for the imx95 chip
629dd55cf77bd3a8f80049150d3c05fef6d3b468 ASoC: SDCA: Minor formatting and naming tweaks
996bf834d0b61cb5a1389356c1ed7db1230139d7 ASoC: SDCA: Add code to parse Function information
19f6748abbab8523a7b32a5e371e39d4d8d4aba5 ASoC: SDCA: Parse initialization write table
9ee6d50ae4b0fe14ed70a5265a05874d41e10848 ASoC: SDCA: Add support for Entity 0
42b144cb6a2d87385fa0b124c975d6cf1e3ec630 ASoC: SDCA: Add SDCA Control parsing
64fb5af1d1bbcf1b808e9bb092b22fa1b691ae63 ASoC: SDCA: Add parsing for Control range structures
f87c2a275033120e15213f3d65234d98e726c4b7 ASoC: SDCA: Add Channel Cluster parsing
5c93b20f6de4478e1fbcfb38eb46738bca74180e ASoC: SDCA: Add support for IT/OT Entity properties
e80b8e5c53c30df1cba45258d10b04872b7eea67 ASoC: SDCA: Add support for clock Entity properties
9da195880f167ab7c2d595388decf783c9920121 ASoC: SDCA: Add support for PDE Entity properties
005859a2cf7aa349fbbfe433ab1769b15c535b72 ASoC: amd: Add support for ACP7.0 & ACP7.1
c5cd1f0f0e742922262977fd72ae3c4ff49b7a1d HID: Enable playstation driver independently of sony driver
e65990eb256a75a2ace95e80cf5028d81aad7c5d HID: Enable playstation driver for PlayStation 5 controllers
cc9714a5227b242266c6d62007b99e3c4c7f1e4a HID: hid-appletb-kbd: make struct attribute *appletb_kbd_attrs[] static
a4fa2e6bfe6be8f8b4cc4cf9bf75a26b7da7c1b5 HID: hid-appletb-bl: use appletb_bl_brightness_map instead of magic numbers to set default brightness
2b360ba9a4936486380bc30d1eabceb40a714d98 ALSA: hda: intel: Fix Optimus when GPU has no sound
becc794c5e46f4dfca59f2385f78d83fc9e84700 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
4c546de990543b303ad130276316ca868ba599f9 platform/x86: alienware-wmi: Add a state container for LED control feature
898a2302d7c7db0fe604326b9c7c484b71b2bb00 platform/x86: alienware-wmi: Add WMI Drivers
763c16fb149e12247a733e269e62a459b4b3c76d platform/x86: alienware-wmi: Add a state container for thermal control methods
21cc9dee7d0b4d147fc4595f59444212b3aa5300 platform/x86: alienware-wmi: Refactor LED control methods
7292fb2a40cac1daebd31ae48b96a4a3b2341f22 platform/x86: alienware-wmi: Refactor hdmi, amplifier, deepslp methods
27e9e6339896474d413b0b9d308dd855fb75c09d platform/x86: alienware-wmi: Refactor thermal control methods
6d7f1b1a5db61c4d654c84e17392916c4ef8ae6f platform/x86: alienware-wmi: Split DMI table
fd683f9fbb74bcfd50449168149c5298baca906c MAINTAINERS: Update ALIENWARE WMI DRIVER entry
2e56ac8c27240a5c14f314776baba02aea1357c7 platform/x86: Rename alienware-wmi.c
c5ebbaf146b77e8e1f8fbc6b6829df5def9e708d platform/x86: Add alienware-wmi.h
8cc2c415d092e1d95d20e4a6ab071a4c39168ed5 platform/x86: Split the alienware-wmi driver
dea2895be3260ff6030e0a58d23ec252a48d3a63 platform/x86: dell: Modify Makefile alignment
b1b8fcf6e6773cc4b285ef367dc6f32570857180 platform/x86: Update alienware-wmi config entries
0738c3026cc02bee00e188a485c8a9bf7b815182 platform/x86: alienware-wmi: Update header and module information
db7155b5e3d6e808c9e888e76a8f95690964a456 platform/x86:intel/pmc: Make tgl_core_generic_init() static
78eaf4d12d7c4ec6cf2f5ed8d8737ae0da390930 platform/x86/intel/pmc: Remove duplicate enum
ac6bef0d54014cc010831ec86ac425f482a981ae platform/x86:intel/pmc: Create generic_core_init() for all platforms
45fa1a0d4d8759787bf62b49019952e2d56a66f9 platform/x86/intel/pmc: Remove simple init functions
bd820906ea9dc3acfcac9de4f1be89b78609e2ac platform/x86/intel/pmc: Add Arrow Lake U/H support to intel_pmc_core driver
3c331bdeececb629669961a80c0f929301c088d2 Refactor imx drivers and introduce support for
d1541caab053cf94b114582a23b51a8cb90f4a46 Add SDCA DisCo parsing support
330cbb40bb3664a18a19760bd6dc6003d6624041 dt-bindings: ASoC: rockchip: Add compatible for RK3588 SPDIF
e97d06cb4386af4e069a2dc713de70500538d0bd ASoC: tscs454: Use str_enable_disable() in pll_power_event()
c5528214c7c0a753c908a7b353309ba665985fb4 ASoC: codecs: wcd93xx-sdw: fix of_property_read_bool() warnings
07d0aa9393abc8fd64d0a174edfb68c5808187e4 mtd: spinand: make spinand_{read,write}_page global
c06b1f753bea40a282f29a9383fcf36b12323108 mtd: spinand: add OTP support
e278b8c73b0526f8e3ee22f4827c8fe07c2109ba mtd: spinand: make spinand_{wait,otp_page_size} global
9ad2857c82d56017402256fd3e2ed401cc7f6fb9 mtd: spinand: otp: add helpers functions
b741d3fa5d3cf989b7dec76cca832396128dfe48 mtd: spinand: micron: OTP access for MT29F2G01ABAGD
a3b219e476d3c726e23084cd79649fe978484b28 mtd: spinand: esmt: OTP access for F50{L,D}1G41LB
ad1212a9cc24b740b2711014933fac6ace32aa2d arm64: dts: rockchip: Add SPDIF on RK3588
4465f4fa21e0e54c10896db3ed49dbd5a9aad3fd HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
1db50b96b059ca8e5548cb3e0e38a888b325f96b mtd: rawnand: qcom: finish converting register to FIELD_PREP
21aa330fec31bb530a4ef6c9555fb157d0711112 ASoC: fsl_micfil: Add decimation filter bypass mode support
2c2afb50b50f10818f5b0bebed66ea1d5e1293a6 MAINTAINERS: Update hid-universal-pidff entry
1f650dcec32d22deb1d6db12300a2b98483099a9 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
c385f61108d403633e8cfbdae15b35ccf7cee686 HID: hid-universal-pidff: Add Asetek wheelbases support
e19675c2477491401b236ed939ad5a43ddc339af HID: pidff: Comment and code style update
9d4174dc4a234408d91fd83725e1899766cd1731 HID: pidff: Support device error response from PID_BLOCK_LOAD
1bd55e79cbc0ea2d6a65f51e06c891806359c2f2 HID: pidff: Remove redundant call to pidff_find_special_keys
f22ba3561daa792dd138ed543e0bf48efe0b999c ASoC: SOF: imx-common: set sdev->pdata->hw_pdata after common is alloc'd
ad0fbcebb5f6e093d433a0873758a2778d747eb8 ASoC: adau1701: use gpiod_multi_set_value_cansleep
828c0aa63706410503526d0ee522b9ac3232c86b ASoC: amd: ps: use switch statements for acp pci revision id check
ae575d2145d1a2c8bb5d2835d7d54751f3b0bace ASoC: tegra: Remove the isomgr_bw APIs export
432c2adb9e2f84f81c4b218acb07a2cd3dce64a9 Merge branch 'fixes' into for-next
81b251c66bdfe263fb5e7a16838512ddaeed77df platform/x86: int3472: Call "func" "con_id" instead
9cf1c75bfda5168b82ba19576267d5cad0327b9f sonypi: Use str_on_off() helper in sonypi_display_info()
d026feb03bdcde33e22a75777d59ed9d8725bcdd platform/x86:intel/pmc: Move arch specific action to init function
d497c47481f8e8f13e3191c9a707ed942d3bb3d7 platform/x86: ideapad-laptop: use dev_groups to register attribute groups
994719ed6d81a6f4677875ab6730254c0bc484ea ASoC: Intel: avs: Use str_on_off() in avs_dsp_core_power()
74e0fcbd705d4277267311f8f26a00bb8ce93820 gpiolib: add gpiod_multi_set_value_cansleep
11c1967f1a796bf2ff56a7118147f1d39d9f5ee0 ASoC: soc-pcm: no need to check dpcm->fe on dpcm_be_connect()
238c863eb3d3c6ed58493bacfd1f4b36bdcfa92f ASoC: soc-core: makes snd_soc_set_dmi_name() local
1248d29464cc682c2a1793cfc5d4ebeb374c6738 ASoC: soc-ops: makes snd_soc_read_signed() void
7e1caa679686dde5c24d60b139f234568045758f ASoC: soc-pcm: makes dpcm_dapm_stream_event() void
7f1186a8d738661b941b298fd6d1d5725ed71428 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
0c4a06395156d16ea33e959fccea84e4cfec04c4 ASoC: soc-pcm: remove duplicate param from __soc_pcm_hw_params()
257a060fe219bb0dcb98f12ce34f04eca6d08352 ASoC: remove update from snd_soc_card
40b1f89a1691c4b7740bec2c868f1e4c60346353 ASoC: remove dpcm_process_paths()
3aebbcba4baaa81bc8c83f2229ed8e774cf40618 ASoC: soc-pcm: cleanup dpcm_dai_trigger_fe_be()
42da18e62652b58ba5ecd1524c146b202cda9bb7 ASoC: soc-pcm: cleanup dpcm_fe_dai_do_trigger()
1c3b5f37409682184669457a5bdf761268eafbe5 ASoC: tas2764: Power up/down amp on mute ops
08a66f55f7246d477b19620a953476dfc02beefc ASoC: tas2764: Wait for ramp-down after shutdown
f37f1748564ac51d32f7588bd7bfc99913ccab8e ASoC: tas2764: Mark SW_RESET as volatile
d64c4c3d1c578f98d70db1c5e2535b47adce9d07 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c86e269c4da6dca2beaf99bdc6fd9f0a9f69035f platform/x86: dell: Use *-y instead of *-objs in Makefile
735049b801cf3d597752017385cfc8768ce44303 x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
bebe0afb74514ae51f4f348b28326c658b02209d x86/amd_node: Add SMN offsets to exclusive region access
6b06755af6679fd7c98ebc017ac31c8a74127538 x86/amd_node: Add support for debugfs access to SMN registers
783db6851c1821d8b983ffb12b99c279ff64f2ee ASoC: ops: Enforce platform maximum on initial value
9dc016eaba3a70febcd1db5f1a0beeb7430166aa ASoC: SOF: Intel: Don't import non-existing module namespace
e0f421d73053eaeb441aa77054b75992705656c7 ASoC: SOF: ipc3: Use str_enabled_disabled() helper function
5c7e4c4da8586d2ef55a11a9f4df626b8ea9a146 ASoC: dt-bindings: wlf,wm8960: add 'port' property
9f25b6f2568d50c247a8e3b031a0a5caee8c17d2 ASoC: wm_hubs: Use str_enable_disable() in wm_hubs_update_class_w()
e08fe24c34d37d00e84009f2fb4c35f5978041e6 ASoC: SOF: Intel: Use str_enable_disable() helper
0770b7cc095e015af302f0758d3d85c7f17c719a ASoC: tas2764: Random patches from the Asahi Linux
3f02dedf1566858736f351a8d4a3ce91375e48f1 ASoC: random cleanup
a20d7d265eda6a7713a2e7e8d5a45c8abc3487eb mtd: spi-nor: sort headers alphabetically
03e7bb864d9a9efca02743d4a9fab8f3d0b00407 mtd: spi-nor: use scope-based mutex cleanup helpers
b20be2c77ce5341ded1a2d8aec119f6dca8ef1ad ASoC: SOF: imx: Fix an IS_ERR() vs NULL bug in imx_parse_ioremap_memory()
a78f244a9150da0878a37a1b59fb0608b1ccfb9d ASoC: SOF: imx: Fix error code in probe()
5d9fca12f54d3e25e02521aa8f3ec5d53759b334 ASoC: amd: ps: fix inconsistent indenting warning in check_and_handle_sdw_dma_irq()
c893ee3f95f16fcb98da934d61483d0b7d8ed568 x86/amd_node: Add a smn_read_register() helper
534bac4f126bc3a97c93c5757e17f533a9f598b4 HID: hid-appletb-kbd: simplify logic used to switch between media and function keys on pressing fn key
172e23f5d05d476820d240d5a4af77c0bc0fbafd HID: hid-appletb-bl: fix incorrect error message for default brightness
70409f3bc0c0f47bc4be05658395b7eb825e8a59 HID: appletb-kbd: Fix inconsistent indentation and pass -ENODEV to dev_err_probe
b9c340b67b33cd37e543195b157c73a7bb0c8d4a HID: hid-universal-pidff: Fix spelling mistake "sucessfully" -> "successfully"
d05c76fceb096b4423745856325d72c048d681e4 Hid: Intel-thc-hid: Intel-thc: Fix "dubious: !x | !y" issue
e211adcf36d0ccdd31af7398af4725a47d74b3d4 ASoC: amd: acp: rembrandt: Use AMD_NODE
135c6af1cac5465529469700d16c0c44b24ce317 ASoC: amd: acp: acp70: Use AMD_NODE
8f969537149d672d40a0e75a83f39451a5402780 ASoC: amd: acp: acp63: Use AMD_NODE
f120cf33d2325fd95d063eccbff2e86ffc7f493a ASoC: SOF: amd: Use AMD_NODE
40d05927830227f2a1701c61e8bbe65287a03490 ASoC: amd: acp: Drop local symbols for smn read/write
a261d77fec147b9974aacca8ae8f0693feede838 ASoC: SOF: amd: Drop host bridge ID from struct
67ebf71236f2e7b0e4cf791700dcddc9eb8cf650 Adjust all AMD audio drivers to use AMD_NODE
38ad1eec979b25b24997af4901b010af56b3f47b HID: google: don't include '<linux/pm_wakeup.h>' directly
c8d08464bce947ee060e0174a3f4e87503269d0c ASoC: dt-bindings: atmel-at91sam9g20ek: convert to json-schema
2e2f89b184644f0e29f1ec0b4dcfd0361d2635cb firmware: cs_dsp: test_bin_error: Use same test cases for adsp2 and Halo Core
42ae6e2559e63c2d4096b698cd47aaeb974436df firmware: cs_dsp: test_control_parse: null-terminate test strings
64899904d6103500ad01be7b763298dc939285ae ASoC: soc-core: Use str_yes_no() in snd_soc_close_delayed_work()
b47834ee4485bbdcc6d36f086ff61c3efd8870d4 ASoC: SOF: amd: Add depends on CPU_SUP_AMD
0f1f26c59196c785ced9f1a083ff350a6361c39f ALSA: arm: aaci: Constify amba_id table
56be863932145e4e5a24e179ed6d1a6ea6b32227 HID: bpf: Add support for the default firmware mode of the Huion K20
43db1911f807741fe987ee644fb6ee3642e1bd06 HID: bpf: Suppress bogus F13 trigger on Sirius keyboard full fan shortcut
531a1cc66713aecef84efd5ec7282d7e444f9d7c HID: bpf: Added updated Kamvas Pro 19 descriptor
4be933521ffa620f34742355870c25a278fb10d8 HID: bpf: add support for the XP-Pen Artist Pro 19 (gen2)
91bb3115efdf30a5457f2b68805b2d21630a4f4a HID: bpf: import new kfunc from v6.10 & v6.11
4a94deb94994a121d7a7ae21d9860445a14018fc HID: bpf: new hid_bpf_async.h common header
834da3756f49825d58769a75c279dd2ca3d183ae HID: bpf: add a v6.11+ compatible BPF fixup for the XPPen ACK05 remote
27cc2914e495d314d19c7c1f74687bb28bc292e8 hwmon: (hp-wmi-sensors) Use the WMI bus API when accessing sensors
82d3af6b30ac2c6031428dd506eab9fd416cb825 platform/x86: think-lmi: Use ACPI object when extracting strings
126a53a94a3fb3171d35f3c87820aafbafa08430 platform/x86: think-lmi: Use WMI bus API when accessing BIOS settings
0fcc3162e3fbe4ca9347b2f42313dbf077207bb1 platform/x86: hp-bioscfg: Use wmi_instance_count()
b6b566908cd75bd99eb0e4b396c89704588261b3 platform/x86: wmi: Use devres to disable the WMI device
656f0961d126f5d1f0bcc62fa8bb7598d8f89207 platform/x86: wmi: Rework WCxx/WExx ACPI method handling
08c9f4029007325e0bbd4fdda05650b03e43f071 platform/x86: wmi: Call WCxx methods when setting data blocks
8d5316c6c6633c18c4ebeb2dd038933549d404de platform/x86: wmi: Update documentation regarding the GUID-based API
d31feed799c1a25750cc72113c22b1d4d744be21 platform/x86/intel/pmc: Add Panther Lake support to intel_pmc_core
9eeeb2a7c77313530a223b58ac53f0eba1c6292c platform/x86/intel/pmc: Remove unnecessary declarations in header
c5855d2022b0d33702d5da24ed8caa80a3e57c23 platform/x86/intel/pmc: Remove unneeded extern keyword in header
38b9ab80db31cf993a8f3ab2baf772083b62ca6f platform/x86: thinkpad_acpi: Move subdriver initialization to tpacpi_pdriver's probe.
43fc63a1e8f6db7148f9cfcddda539c3437bc6c2 platform/x86: thinkpad_acpi: Move HWMON initialization to tpacpi_hwmon_pdriver's probe
2fa56dae1a65e8124d417a31d7b02c37df013817 ASoC: fsl: fsl_qmc_audio: Remove unnecessary bool conversions
91b75129149429bb16927cda8b5642c04c59e6b0 ASoC: SOF: amd: Move depends on AMD_NODE to consumers
88e09306b7e0f8a9e9f9c729ac13ccd11ed9679d ASoC: atmel: atmel-classd: Use str_enabled_disabled() helper
10efa807929084a8a1c38655942a3bf83bce587a ASoC: cros_ec_codec: Use str_enable_disable() helper in wov_enable_put()
363171c96a15f558cd622e10ea100c505132f7b8 platform/x86: dell: dell-wmi-sysman: Use *-y instead of *-objs in Makefile
cfba129ad2775b6ed1f209367905ddb8c9964bf5 platform/x86: amd: Use *-y instead of *-objs in Makefiles
f0ea699b1816ebed6de9aa013387622b0f73f31b platform/x86: hp: Use *-y instead of *-objs in Makefile
677fb7b0699dde2609d93eb57863c8d493e673ee platform/x86: intel: Use *-y instead of *-objs in Makefile
5ad6d62c9b183314ec1c64a95a26636e973e736a MAINTAINERS: Add documentation reference for Mellanox platform
34684bb5e43609ba8ac1a54c4e585493c5486cab mtd: rawnand: use kcalloc() instead of kzalloc()
8c6ede5cc4226fd841f252d02ab0372cb92ee75c ASoC: dt-bindings: imx-card: Add playback-only and capture-only property
1877c3e7937fb2b9373ba263a4900448d50917b7 ASoC: imx-card: Add playback_only or capture_only support
758beab0252912395efb79f34095c5ae7e3e58b1 ASoC: topology: Create kcontrols based on their type
81eb3a2bd273b84fa9808e6b13b533f9c55e16eb ASoC: topology: Save num_channels value for mixer controls
28feec15fa285e561c626b3490bc5a10f5d177c8 ASoC: Intel: avs: Make PEAKVOL configurable from topology
4c43a930e3e165ca6890147a309508ccb6768faf ASoC: Intel: avs: Add volume control for GAIN module
10188a25c9b5944c0a912482011b484b7c2e22d4 ASoC: Intel: avs: Update VOLUME and add MUTE IPCs
c321a4d705a31a50d7580516422aaa5b853e7602 ASoC: Intel: avs: New volume control operations
4c32ebcc8650ce506632a32136993c85537fb01a ASoC: Intel: avs: Move to the new control operations
a4217a03686989c4a79530fe54fa17576aff7330 ASoC: Intel: avs: Add support for mute for PEAKVOL and GAIN
76e013152891a69dfe68a28706a51a7df9ed4c42 ASoC: Intel: avs: Honor the invert flag for mixer controls
a9409fcb979eaff401837b955b234ca1ee05fdbd ASoC: Intel: avs: Support multi-channel PEAKVOL instantiation
5a09e179024e76afdf9ad3a6ae767b4e06884ea8 ASoC: Documentation: DPCM: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1c4749873bd0f769a47372636a428484e7035f59 ASoC: kirkwood: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
38399716e353776dca7f04dbae98a07af68f2880 ASoC: ti: rx51: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a5a3de8990f47f4c54ca5daeeea8ff7daa42f9de ASoC: sh: migor: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
63d93f4d0f38fbb95a55729fbd2cc4920743931c ASoC: q6dsp: q6apm: replace kzalloc() with kcalloc() in q6apm_map_memory_regions()
8fd0e127d8da856e34391399df40b33af2b307e0 ASoC: amd: acp: acp70: Remove unnecessary if-check
6542db20caf4987b938ed8feec07d199779823f2 ASoC: dt-bindings: fsl,easrc: Reference common DAI properties
3e7b375752b5e4de56e92dfb9c43309cd985b869 ASoC: dt-bindings: fsl,imx-asrc: Reference common DAI properties
ef6a24c79d5047c029577113af43eddd1d0f1bd2 ASoC: mediatek: mt8188: Add audsys hires clocks
bf1800073f4d55f08191b034c86b95881e99b6fd ASoC: mediatek: mt8188: Add reference for dmic clocks
7d87bde21c73731ddaf15e572020f80999c38ee3 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
c1e42ec04197ac013d049dde40d9c72cf543b5f6 ASoC: mediatek: mt8188: Add support for DMIC
390ebb24b3c3a95e109c28e14c2ec9fe3f0f8aaa ASoC: mediatek: mt8188-mt6359: Add DMIC support
f00b3056843d14754ac1bab2106cf5599680f115 ASoC: dt-bindings: mediatek,mt8188-mt6359: Add DMIC backend to dai-link
f9d4f699751f0389e57f26382174334670b8276e ASoC: imx-card: support playback or capture only
d909b8d13a13d0197877e16aaaa3b2fcbb502858 ASoC: Intel: avs: Mute and multi-channel controls
22254fca9bc7655801ad5f2af15729e44d28b85c ASoC: dt-bindings: fsl: Reference common DAI
dc64e1b9da22496b5867f90315ac406be041db15 Enable DMIC for Genio 700/510 EVK
62142da241a08006f89b0620f7291e3a08c0a094 ASoC: rt712-sdca: Add FU05 playback switch control
a206376b425472c7c3a824f47a9967a4c97ae32c ASoC: dt-bindings: xlnx,i2s: Convert to json-schema
1b8b6dd0c91b7db58e344f01781932458ac43da3 ASoC: dt-bindings: xlnx,audio-formatter: Convert to json-schema
7ed7065dfbbac1b5405a0c8029299847e408cf97 ASoC: dt-bindings: xlnx,spdif: Convert to json-schema
55a1abd6e76ce91eb6049f32efec3a8506686748 MAINTAINERS: Add Vincenzo Frascino as Xilinx Sound Driver Maintainer
be1e3607f29a5a182eaa70e3058aef32fd0cc4f8 ASoC: tas2781: Clean up for some define
a54a659f5cc25e3b23ab19af08d0b23488bd9f4e xlnx: dt-bindings: Convert to json-schema
604a0fe88db0ecef56ac38156a154945f4535ddf ALSA: pcm: Drop superfluous NULL check in snd_pcm_format_set_silence()
aeb7cf20285ad322984480086c21bd3a04d419bc ALSA: emu10k1: fix inconsistent indenting warning in snd_emu10k1_synth_free()
e747104c99fd3a97044e734b0cad9a6227699937 ALSA: opti9xx: fix inconsistent indenting warning in snd_opti9xx_configure()
fd80df352ba1884ce2b62dd8d9495582308101b7 regcache: Add support for sorting defaults arrays
e3f7caf74b795621252e3c25b4a9fb6888336ef1 ASoC: SDCA: Add generic regmap SDCA helpers
28c12866c22c2826ccbd8c82dc353f02ab2deea5 ASoC: SDCA: Add regmap helpers for parsing for DisCo Constant values
c143755d8cce31e770234732ff23134993b0550f ASoC: SDCA: Add helper to write out defaults and fixed values
79ed408b2402e8113aa5a298f3bb9088ede58f6c ASoC: mediatek: mt8188: avoid uninitialized variable use
d0343fdb567dddaa74ac1b7b6994fd70100a0f6e Add SDCA register map support
080564558eb1373c40e6c8447219376c1e089b9f ALSA: usb-audio: enable support for Presonus Studio 1824c within 1810c file
7fa25e87fecbba89fe9c87b2d902976b42efda32 ALSA: es18xx: Fix spelling mistake "grap" -> "grab"
3abe3d342fc6a254e8b878d1e8c72c0ff980e68a ALSA: seq: seq_oss_event: fix inconsistent indenting warning in note_on_event()
0bd862846e7f89910252cbef8718a757950f1683 ASoC: Intel: avs: use devm_kmemdup_array()
3e706be02befae55b50b240d4360b5993f9879a8 ASoC: hdac_hdmi: use devm_kmemdup_array()
69aaab0e65e9bd7601740c1e14cc6de86dafb621 ASoC: tlv320dac33: use devm_kmemdup_array()
d9d71a6e2d19a2f3ccebea0092b8ddc1e935886f ASoC: uda1380: use devm_kmemdup_array()
b26205e172ca035e327e49edb0c2611e5d2ede8d ASoC: meson: axg-tdm-interface: use devm_kmemdup_array()
c173b5ee81a25e8aafb21ccdb7ab457da7783bf1 ASoC: uniphier: use devm_kmemdup_array()
579a20181cf2e9ddc2f1265ee4976a0e2631fd5d Convert sound drivers to use devm_kmemdup_array()
defcf2fb30f7bf128c0be5e571f4db2b7fff66cc dt-bindings: platform: Add Huawei Matebook E Go EC
7636f090d02e791918bb3c924e695880123d0c59 platform: arm64: add Huawei Matebook E Go EC driver
0b6d8f9d2df78116afb159df05bbccf13a51b758 arm64: dts: qcom: gaokun3: Add Embedded Controller node
b686559772d1baa28e2ad346d5a9932863d9523c ASoC: codecs: rt1011: Fix definition of device_id tables
a859d2383f66002a442218bf5083faaa674bc4e4 ASoC: codecs: rt1015: Fix definition of device_id tables
e7795c17b82684afb9390b8788f781c07be1a368 ASoC: codecs: rt1016: Fix definition of device_id tables
689e4d5fd8a76c676f04bc8916d78ca5db3130db ASoC: codecs: rt1019: Fix definition of device_id tables
0440f938aacf54a3e7dc67cd898f76bbd371da49 ASoC: codecs: rt1305: Fix definition of device_id tables
30e03871146129acb75adac48405c203f5bdb3c2 ASoC: codecs: rt1308: Fix definition of device_id tables
acac29fa62a8b738569a99da2f6458bc21aa55ae ASoC: codecs: rt1318: Fix definition of device_id tables
5a84cbb03094fd903ed79ca6c06e558821a69be4 ASoC: codecs: rt274: Fix definition of device_id tables
1c418cf146380031b13b6fde02f944830e5b9155 ASoC: codecs: rt5514: Fix definition of device_id tables
dfc6b8ccb1bb8d591cd26571e554208fc4af7d0c ASoC: codecs: rt5640: Fix definition of device_id tables
d3a37a664ebe57471bd7ab2486dd3072a9c07378 ASoC: codecs: rt5645: Fix definition of device_id tables
85188e3bd7cb4141181f24a59f9057c38ffa37bf ASoC: codecs: rt5651: Fix definition of device_id tables
24a4302478118ff1caf39fb48809c0127f608664 ASoC: codecs: rt5659: Fix definition of device_id tables
4d34ea6709894243d55ae6a6b63834851f9c5d6f ASoC: codecs: rt5660: Fix definition of device_id tables
e9d9a43e3f00b9313013b78d915a1f97dd215bf5 ASoC: codecs: rt5663: Fix definition of device_id tables
b89d9d26fb6cbc9f6e0aae72a2a76b5d8e5f1023 ASoC: codecs: rt5665: Fix definition of device_id tables
a06ef7754b8e6f45d78c0015c3edb2117945adfb ASoC: codecs: rt5668: Fix definition of device_id tables
9aa85f433bb1f51b599278b29b3d6224ca5147cf ASoC: codecs: rt5670: Fix definition of device_id tables
6de7c4def7a6bf967d6603f7e1abda5231ccc312 ASoC: codecs: rt5682: Fix definition of device_id tables
7f15da9a55d3ba9f8c3af545246a4588102a38db ASoC: codecs: rt286: Update definition of device_id tables
ed4bef1d52ce0d6c96a86b6a470d6777034c564c ASoC: codecs: rt298: Update definition of device_id tables
739db0529c2a3ac5a0dc3e5a76a46ce80735dcfa ASoC: codecs: rt5677: Update definition of device_id tables
8450fa6b16e2f46f5b880e0b80d55ab9fc4524ca ASoC: Documentation: Codec to Codec: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
231bf041d425a086ec08231c98cf02b6fb16b169 ASoC: ti: n810: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
dfdc0debf1b82354e301843f8cbd16eaf05a01c6 ASoC: ti: osk5912: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
48d5e50e4fe78bf9cc5b4eca72798d4507da62fb ASoC: ti: ams-delta: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
5cfb2f62242b41e2b60cadf21b28ee43cf615ec2 ASoC: ti: j721e-evm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bc17eaf1b925595fb9f945ced5d70fe82ce11e78 ASoC: ti: davinci-evm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9fde82ea39a7f52c23de366c8592d4805634f45c ASoC: ti: omap-twl4030: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
941abe67e176a3ddbe59cd4323b13f69515f6628 ASoC: ti: omap3pandora: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
df95f0157ba1ea7b73b3f1db4abfdb4b05e0bfd9 ASoC: amd: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2920be2fabcb8010fefdf101d84fe0867730d925 ASoC: fsl: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
74f6e045d879414ae4c352dc7f4e8d438ea9d55d ASoC: mxs: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e42ec97657fa5ee40fd2358c973d273edd7999bd ASoC: pxa: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a1cadae42c9bc52cff24b22b0c4986be8d82ae16 ASoC: qcom: sc7180: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f8ca280bf5c2a3fb08890bdd212a3f3c00589f87 ASoC: qcom: sc7280: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3c2e63a3a0efa8c52f9fd67f58a71af48957ca7a ASoC: codec: cs4234: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c974655b0c7f82a760bd22d9ef9db281e765a9a2 ASoC: codec: cs4265: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
46dbe25747fca3d82e98dca488fa9be6b809d522 ASoC: codec: cs4270: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e9ab4b38205a34fffe537b4db721458b5d07066e ASoC: codec: cs4271: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0d41068ca151a6368ab4591c13e9a7a9fb92a56f ASoC: codec: cs4341: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0c57e55719681412e87db7bb81b8255b43d6162f ASoC: codec: cs530x: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b26c604a0dcef62e7c61bd1d560c63547c9bbfe8 ASoC: codec: cs35l32: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ea38f63c4afdd5531fbd8f0f881594a94c4bd413 ASoC: codec: cs35l33: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d21e3b442ff6401511831ae1b8be11d530f063de ASoC: codec: cs35l34: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
952b334dcfcf641a6290b876bdc226c23772287e ASoC: codec: cs42l42: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
fad200733e5026b103ec2504ad3dfc2843216cc8 ASoC: codec: cs42l51: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
baa18b6ed4200aff869e78f2650123572b6a9ad6 platform/x86: hp-bioscfg: Replace deprecated strncpy() with strscpy()
1ef8b1c830a0b5a6600d803a8bbeb7179d3ca4da ASoC: codec: cs42l52: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b9dde447dd27f1b3ca21e07da1d885fd342cfa62 ASoC: codec: cs42l56: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
8f5ae83953335d9c4c8d1cb698b87cea1ac8aeca ASoC: codec: cs42l73: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
90fd7bb1af1733685f0aece12dd7264d4ef68422 ASoC: codec: cs42xx8: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
dc946ef548aeeea258b040087b88c9b7fae5cb6d ASoC: codec: cs43130: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e759aeeb1d09147891e08682df3a70dfbd15724a ASoC: codec: cs53l30: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b50e5b9694e2a4355f2abeaa711dae5190661c27 ASoC: codec: da7210: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
7177a7a8e10d7722d0b9d4be4eea7dde014527b9 ASoC: codec: da7218: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
fc0a8ee9921f50ac23b3264846720d1d15be539e ASoC: codec: da7219: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e5f0c2ad987b494ab94bcb1331667d189249f234 ASoC: codec: da732x: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6f8ac982806a104e4e816e12279d85440b6f703f ASoC: codec: da9055: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
739f4f44dc42b866090297adc1f007ffcdefb602 ASoC: codec: nau8540: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a3c86259f8a402aa050fc5f3039f94c7872e4657 ASoC: codec: nau8810: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1fca457c22a277ba47ae1bdd2a09d42926a5beed ASoC: codec: nau8822: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e23d68d7d3b35a44eb83d834b65cd28ca08844ec ASoC: codec: nau8824: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2f120ee8026ab9630dc7f93dd4bafdcd56c82056 ASoC: codec: nau8825: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
5f2d29942c82d229dbdafe4bd21585d1b67f31ee ASoC: codec: rk817: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9c7cf29bdb11cfdd1b59d1ea1eb852245b26e93a ASoC: codec: rt274: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a212edb16ca0698c488c6adfa6854224666c8cc1 ASoC: codec: rt286: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
84f32702f3efe02c2622b9151d4e08c436249a8c ASoC: codec: rt298: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b865e0823cbffb747173b7dd4f4c8d82491d111f ASoC: codec: rt1011: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2281565db79b5fd6b539e73a28e73fc960ee34d4 ASoC: codec: rt1015: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f9ef0947ba848467e4dcca6b5ab3a4ff2e218df6 ASoC: codec: rt1016: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9261d67d8bd2d9e787ceee8ff593f105bb3f5176 ASoC: codec: rt1305: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
668db717850296122fa0e2aff471cd20a722e0c5 ASoC: codec: rt1308: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2d5e9d40998b441485376b8729c69073d8f2ab9d ASoC: codec: rt5616: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1b16920e651d11811ca4b3a5d92cfb3d817b1a14 ASoC: codec: rt5631: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
60143172c63daa49fef6eb9daa066fb7f1360bbe ASoC: codec: rt5640: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3165df2f130d567e6cf05d789ecc28810519e5f7 ASoC: codec: rt5645: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e41ebb0a1f8bff63c8e333eec34ff64e748227d0 ASoC: codec: rt5651: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f1205656ef2334e860ced588e76dd88119394166 ASoC: codec: rt5659: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
67f2243f2b1f1936c4dc22897289f5815a0e224a ASoC: codec: rt5660: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0ad3a7d311f0e93f2e838b4e47a7da57c501d737 ASoC: codec: rt5663: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0b74ed5533c87db1abe3967e3a370bc3046892c7 ASoC: codec: rt5665: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4869417f4a2b010e9ee00f611265f551a47e4f1a ASoC: codec: rt5668: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b3a3eda6cb30f21b818f40795468ff0a9f629990 ASoC: codec: rt5670: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
40213f8d5b498f5eb2f3297ee0f9c84d98737ee9 ASoC: codec: rt5677: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f61c11db0f598eed6dd35a2d700ca54c6c74af4a ASoC: codec: rt5682: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bd178280c7d967e87e217b51c0647a2bfdf5deec ASoC: codec: rt5682s: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
461deb4911f39e455756cbc42928b12b04e82851 ASoC: codec: wm2200: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4042bb6e973aded1de6ce83436804a90181d6357 ASoC: codec: wm5100: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
474cd6355413b264087ddc66b1dbc6c7e59fb76f ASoC: codec: wm8350: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
24684cc2060150afd7a1ea47c586f9c09330633c ASoC: codec: wm8400: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
420663ae8fa2d70d2b824848763ca15bb5b2b585 ASoC: codec: wm8510: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e2bcc61a4481c3de4747014895cef45d701956bf ASoC: codec: wm8523: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
dee14c5b6d29886255c4a54599590d49fc1754be ASoC: codec: wm8524: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1b94f3874d61b34febd5ddf3482a90107dc80082 ASoC: codec: wm8580: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
042ecb2ab2361f77b34a7d3c642bd378f6ecc73a ASoC: codec: wm8711: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4d20a35acef6fb8c42eff953a11759e94710ba8b ASoC: codec: wm8728: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bb0b8a07192d86b291c5b13fb64ef984930f8ea6 ASoC: codec: wm8737: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a018b6601c47e7d989f1fe5c175325f85dceb264 ASoC: codec: wm8741: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4be54b6bdafad7656fd85c1fa6b7bebb7700a3d2 ASoC: codec: wm8750: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
92acd9f7409d2939e5fef8bde5ad527b9e525229 ASoC: codec: wm8753: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d17b39f6d3e635b039314726fbc66dcef286ed79 ASoC: codec: wm8770: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9b9cbc6b4fa312d963f4373e88b6e27106f2051a ASoC: codec: wm8776: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ad3993c449637fcec1e05bd2b63c24d34cb82243 ASoC: codec: wm8804: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2f8b07842e9e95122b848727ea73504a035e7c12 ASoC: codec: wm8900: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1a126668ab0946ebb7d1450742cd14775aa298fa ASoC: codec: wm8903: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
25baeacd9c6307830e2ed9f586f81fc23d4d1002 ASoC: codec: wm8904: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2d2223d742d968fec77ed056db9f158e7cb3ca94 ASoC: codec: wm8940: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
fb44bd4902cd5df526ad432015edcfaf163999e2 ASoC: codec: wm8955: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
541e0b4947a92f4bf1d60ef7e55f0a254d9c41a0 ASoC: codec: wm8960: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b99c850bd41e8f6f142bb24c3c2485043b552621 ASoC: codec: wm8961: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c6472392301fc15a09d5435f1f89421270aed81c ASoC: codec: wm8962: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ed86f7b7e5f676c24ba0ddd86de6614a4b69a9e4 ASoC: codec: wm8971: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
68084db5e7a5eb1e4901e2158565cfc59873756d ASoC: codec: wm8974: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f0bd6cb02505eca6adbe2e3ad3445a2420637c19 ASoC: codec: wm8978: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
93b1fefd8b1a004c6c8f8c92085e7bfb694dfe98 ASoC: codec: wm8983: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
7f3ed7ea52f21d5b8ecc01a17fb8f7209d337cbe ASoC: codec: wm8985: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2725c018785d52286dd5b4ff7e087d2ff455a1a8 ASoC: codec: wm8988: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d542f5bfa3e4e16aac6141abdd44bb8a2a6f0761 ASoC: codec: wm8990: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0d4291fa3a8945d97d26a6bac8a4068f116f2885 ASoC: codec: wm8991: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
291b4eb984792fcc0bd3dec9ad9a69c3c6988951 ASoC: codec: wm8993: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
35492f84fbd6d790ad7f93bffaaa6823890c103a ASoC: codec: wm8994: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c417a7cf976eb8ecd8ebca439ec0cb0fe9ddc7ec ASoC: codec: wm8995: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cc49a35ab19565c5eaef070755b6fba235f9d05a ASoC: codec: wm8996: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cfb91be8f9c8e54e517a9a539012309101abcac5 ASoC: codec: wm9081: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9c914ef3b876a6f6c0059b4f4323fc1b76fa05e4 ASoC: codec: wm9713: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
74da545ec6a8b41de96b4c350bb59dfe45c0d822 ASoC: codec: madera: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1af0148c3f871e55a6c4adf544af77a19fd17671 ASoC: codec: arizona: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c80956630fa077646f971ff5d3e9452339742def ASoC: codec: twl4030: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
27f5e88fdc8ab577dbff389085ae6ad41e994ae7 ASoC: codec: src4xxx: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6575dd53217ee5686d48a35f48415b113518d2a9 ASoC: codec: sgtl5000: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6dd61011a67e35b8d5f3b94193ed66d0c19ba425 ASoC: codec: lochnagar-sc: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
521c04c6e32ac110d942fa0e11bea4b91cc3241d ASoC: ux500: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6cc4d2c11537d66e9d4a7356a576f1bea6f4009f ASoC: meson: t9015: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4586b056956995754e95456312b2a9ce36c8de21 ASoC: meson: meson-card-utils: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
04ea3e0d2e10642f0a0199081e9aa8fd5e1bbea6 ASoC: tegra: tegra_asoc_machine: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b15ea10972a1b4db23f7495003fccc6fe59e44bd ASoC: tegra: tegra_wm8903: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
836d2924c05edb06e32eeede8bc12c4c96da0b3d ASoC: intel: rt274: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
ccf2a77a5d1504ca95c1ae5f37ed184e62dcd2f2 ASoC: intel: rt286: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
f5617b647c8597e2437b3899f520fdf65e0f277a ASoC: intel: rt298: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
6d41096d7df609992479d6a3a43bc60e21b8e165 ASoC: intel: rt5514: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e15abfa60107f97fd8297faad8cc3dc4eae0b5cc ASoC: intel: da7219: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0808c1ab8d1a1222194d830870f6b2b47220b1d7 ASoC: intel: ssm4567: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
4994da5c7fea1ede9b71ae66e3b906ea56b9a929 ASoC: intel: nau8825: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
bcb896a69864aec4dd0251732a380bcdbeff8c51 ASoC: intel: max98927: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d2f277bf8aaed8c5307ab998b2de4346bed6e884 ASoC: intel: max98357a: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
69e35d9bfd6ba2837fe18bebf97ea747ceb110d5 ASoC: samsung: snow: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
5dc6b4a351de9804932c4475a2c73c22c0b59369 ASoC: samsung: bells: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
06d07a4f5b98c71c696fa8f8718050b656ab99ba ASoC: samsung: odroid: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3f97e52562dd1ad041f63c910a746eab695f40c1 ASoC: samsung: arndale: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9ef6a439bc987753b7e5af5a926f05debe82bd1c ASoC: samsung: lowland: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
3d5f026256d985e8b81e7657a5430a9ff14e651c ASoC: samsung: speyside: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
29664312a75e47f989ad32e43682746d8681a02b ASoC: samsung: tobermory: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1455b3857ca2d05966005f7172210f6bd00048c3 ASoC: samsung: tm2_wm5110: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
2c4a2b5d084b06e1a9fd2e85866b51f6118dd254 ASoC: samsung: littlemill: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
795aad6b179de4c3f68b18132bd183931d09c462 ASoC: samsung: smdk_wm8994: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
697c58941c0a0d1a5ea3f323cf0231018d3ec4b3 ASoC: samsung: aries_wm8994: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
22bbcab0a2a100827a26833b7cab16ae8b1a3f9e ASoC: samsung: midas_wm1811: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cc8e22b6b1622f44654a9ce70c1285c15c1b8414 ASoC: samsung: smdk_wm8994pcm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
862123a0a41647bd130a2d0edefc76a52dc8b8f8 ASoC: mediatek: mt2701-wm8960: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b1f5886cca25a6957b5541031376e2c06c5bd621 ASoC: mediatek: mt2701-cs42448: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
c709a876b7de676d49b00b624b37d208e452cc7e ASoC: mediatek: mt7986-wm8960: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d8c808af2a9bf731f72fcb772cf22886c6d00d99 ASoC: mediatek: mt7986-dai-etdm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
eeb25b3ca1ef57d57906295d829febbd30cf4d8d ASoC: mediatek: mt8173-rt5650: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
47c59833c42a99bd27826f4f369bf4bb433c7ff9 ASoC: mediatek: mt8173-max98090: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
b73c2719c951868efc15181269a3caeb99157f29 ASoC: mediatek: mt8173-rt5650-rt5676: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
522f5021cfb5a74e9b7aa3cbf365471f7a564c0a ASoC: mediatek: mt8173-rt5650-rt5514: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
711035c043b3a5116860b3a25d808572f70e1dc1 ASoC: mediatek: mt8183-da7219-max98357: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
e33d0569d7a1d041e37fb93094e70807856531c2 ASoC: mediatek: mt8183-mt6358-ts3a227-max98357: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
38cc5b0bed6c57367dca3725d01857fa0876899a ASoC: mediatek: mt8186-mt6366: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
d4ee06219f2fffb71e2a23fc5060fdd3c7bb2cf7 ASoC: mediatek: mt8192-mt6359-rt1015-rt5682: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
cb1ebf6e20371208c49d59615bf4b46d92991fc4 ASoC: mediatek: mt8195-mt6359: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
db9912ce99c346c948c8fa774c0afc7d80d0ec20 ASoC: mediatek: mt8365-mt6357: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
9002421ebb1409e2f47062722aad598b561cf9eb ASoC: mediatek: mt8365-dai-i2s: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0526b0b88c3092e38ba2d05f480b66bd5a1e1004 ASoC: mediatek: mt8365-dai-pcm: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
99239dc5147ea4678e871e5c9d068a36f154558b ASoC: rockchip: rk3288_hdmi_analog: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
8410a099c88d1d720c9780b0ed716e544ea5a6d2 ASoC: rockchip: rk3399_gru_sound: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
edca7ad57c50483ec81ab5b74ff1d71dca62e5cb ASoC: rockchip: rockchip_max98090: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
7370a8fe5bd211042610ec200dcc83de5ccc50cd ASoC: rockchip: rockchip_rt5645: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
0f68f56ab7be101fc949177774107769e63f13e9 ASoC: soc-dai: remove SND_SOC_DAIFMT_CB{MS}_CF{MS}
22e5c40fda71d0b6cdf83af9418403808d5d06bd ASoC: audio-graph-card2-custom-sample1.dtsi: Separate Sample DT
7c0572197faf3b6d6b27271455e76ac8ba84c43f ASoC: audio-graph-card2-custom-sample2.dtsi: Separate Sample DT
7d73a1beaa9428ed4da7786725fcb1a20fd371ab ASoC: audio-graph-card2-custom-sample.dtsi: remove original sample
feb849404a8b677aa6760d1539acf597e4574337 ASoC: SOF: Intel: hda-dai: Remove unnecessary bool conversion
a02c42d41af7d66db71ca43c52531c3253ebe35e ASoC: codecs: wsa883x: Implement temperature reading and hwmon
abcb9a1fd89144536f3ef604f700e94424867366 ASoC: dt-bindings: fsl,sai: Document audio graph port
5fee78e517ce0765def9387659fc56a1d5532c60 ASoC: dt-bindings: fsl,audmix: Document audio graph port
597acf1a04bede55e3ad8a7922bba286c11112d3 ASoC: dt-bindings: fsl,audmix: make 'dais' property to be optional
294a60e5e9830045c161181286d44ce669f88833 ASoC: fsl_audmix: register card device depends on 'dais' property
61250669eaa9fd480e0f1c3cec107924b6a06b46 platform/x86:lenovo-wmi-hotkey-utilities.c: Support for mic and audio mute LEDs
c01a74844b74c584160d5253f794bbd2af015bec ASoC: Remove unused helper macro
b2b6913394488e031ee3d726f247b1c967057b40 ASoC: rt715: Remove duplicate SOC_DOUBLE_R_EXT() helper macro
17ec58ac3c08c5c43bbdf5b08020fa4188a3009a ASoC: sma1307: Use SOC_SINGLE_EXT() helper macro
aecdaa84adafb086b5b2939898d781bd63d6fe2e ASoC: tas2562: Use SOC_SINGLE_EXT_TLV() helper macro
9bb7d7452363fc470b76766b0a6356807e752795 ASoC: wcd938x: Use SOC_SINGLE_EXT_TLV() helper macro
bf19467b8512f855bdfae59ae78d326b1f434443 ASoC: wm9712: Use SOC_SINGLE_EXT() helper macro
516493232a9b80dd4f4f6b078541cfad00973dbb ASoC: wm9713: Use SOC_DOUBLE_EXT() helper macro
98413be56faa1c12494f43e7f77746763fa41c4a ASoC: wsa881x: Use SOC_SINGLE_EXT_TLV() helper macro
7c5b07b497eab8eba75cf5da00cba493216dfc12 ASoC: atmel: tse850-pcm5142: Use SOC_SINGLE_EXT() helper macro
9e6e7e088cb78ce58ea442106b1f29cd7b6ff76e ASoC: dapm: Add missing SOC_DAPM_DOUBLE_R_TLV() helper
c951b20766f019a263b3547b07627be52fff87b4 ASoC: dapm: Use ASoC control macros where possible
1743dbb45b2cbe5500068900794a355a7e0dd853 ASoC: Tidy up SOC_DOUBLE_R_* helpers
aa85822c611aef7cd4dc17d27121d43e21bb82f0 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
f2cb43c98010181b532ff36643731dc2442b9b7d mtd: spinand: Add read retry support
a9d94a2a9e5a9a58487020e2f45584b3b663c8f5 mtd: spinand: macronix: Add support for read retry
87b726bc79f109d8ef57e8bc32f05d4f24b7d297 dt-bindings: mtd: mxc-nand: Document fsl,imx31-nand
ddc210cf8b8a8be68051ad958bf3e2cef6b681c2 mtd: rawnand: brcmnand: fix PM resume warning
9ea13d9e40cfb6675a299147bb89d6ca9e7aad9a dt-bindings: mtd: physmap: Ensure all properties are defined
1b61a59876f0eafc19b23007c522ee407f55dbec mtd: Replace kcalloc() with devm_kcalloc()
2aee30bb10d7bad0a60255059c9ce1b84cf0130e mtd: Add check for devm_kcalloc()
6697dae1e2da89f8f9fa775132f8eac77cea5f7e mtd: capture device name setting failure when adding mtd
2a6a44555f0727070643fdde7ffac6571e41327a mtd: Fix error handling in mtd_device_parse_register() error path
79c080c75cdd0a5ba38be039f6f9bb66ec53b0c4 ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name
1d251a7adc5b720a71641c758a45b8a119971d80 ASoC: dt-bindings: everest,es8328: Mark ES8388 compatible with ES8328
8243a49145e59f19032b86b20d8906f05e31bdcc ASoC: dt-bindings: everest,es8328: Require reg property
b19d340d5d08c5940ce612c2a1b5fe3a8a401f9d ASoC: samsung: bells: Drop unused include
c4b2d9643a06a5326a778c4d77d6fa60e0f3d6b1 ASoC: samsung: littlemill: Drop unused include
5c06f7f3d8374df1cec3b353306a4d1032a60f44 ASoC: samsung: lowland: Drop unused include
da9146c19b1774926148ff271c4a3dc8d7891b18 ASoC: samsung: speyside: Convert to GPIO descriptor
c095b7a27529d1d18b3b36a47f77a1419f0de939 ASoC: samsung: tobermory: Drop unused include
0a22454ab2eca530702b2689858909b608953703 ASoC: samsung: tm2_wm5110: Drop unused include
56e8bbb7a0d1b15a1af87fc7d6a73469f6ed4bd2 ASoC: audio-graph-card2-custom-sample: Separate Sample
ee3cce59b1cecad7edd2022a443c8607faa9a4ad ASoC: use inclusive language for
24056de9976dfc33801d2574c1672d91f840277a ASoC: codecs: Update device_id tables for Realtek
d6c08418955a7d88bd5fe18787456264c4408e22 ASoC: samsung: GPIO descriptor conversion
2cb6290a24f74f1c4a1b4cbd311ddd50a2c6046a Tidy up ASoC VALUE control macros
6db63090272768785e6bb4a3afa16650c1e96c54 ASoC: Tidy up SOC_DOUBLE_* and SOC_SINGLE_* helpers
426aae69373fb149e5bbe1d5fa18299d38414f22 ASoC: fsl_audmix: support audio graph card for audmix
d6ea85f8371b99c1d3a90ee4e2fb1a648f8d71d3 HID: lenovo: Fix to ensure the data as __le32 instead of u32
608446c238079d6c2390c05026a6670ca5334f01 HID: lenovo: silence unreachable code warning
bbeface1051142bcb0473fdcc89102ea5b31607d HID: pidff: Rename two functions to align them with naming convention
0c6673e3d17b258b8c5c7331d28bf6c49f25ed30 HID: pidff: Clamp effect playback LOOP_COUNT value
1a575044d516972a1d036d54c0180b9085e21dc6 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
f98ecedbeca34a8df1460c3a03cce32639c99a9d HID: pidff: Fix 90 degrees direction name North -> East
e2fa0bdf08a70623f24ed52f2037a330999d9800 HID: pidff: Fix set_device_control()
e38764f6dbb39c57615d7fb82152c4166e48f25e HID: amd_sfh: Allow configuring whether HPD is enabled or disabled
832ecb010e60f172cd9060d09f4b13e1b72dff65 HID: amd_sfh: Default to HPD disabled
01601fdd40ecf4467c8ae4d215dbb7d2a0599a2c HID: amd_sfh: Don't show wrong status for amd_sfh_hpd_info()
5e013ad206895e72d7da41bc1ae89d8cb499c3aa HID: wacom: Remove static WACOM_PKGLEN_MAX limit
f97455f936f17fa5fa3fe8430b1731ba5c799189 HID: Intel-thc-hid: Intel-quickspi: Correct device state names gramatically
886ca11a0c70efe5627a18557062e8a44370d78f platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
4878e0b14c3e31a87ab147bd2dae443394cb5a2c platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
de22dc76e11d1291d4f50b73dbbaa158ba9d6acd ASoC: doc: use SND_SOC_DAILINK_xxx() macro
7bb84ca9b8d0cfff76a6108636aec1a5a8cdcd49 platform/x86: samsung-galaxybook: Fix block_recording not supported logic
e57eabe2fb044950e6ffdfe01803895043dec0b7 platform/x86: thinkpad_acpi: check the return value of devm_mutex_init()
b92bc4d6e21f1802a39975e3c7cc4f76f591d46f ASoC: soc-pcm: merge soc_pcm_hw_update_format/subformat()
8b36447c9ae102539d82d6278971b23b20d87629 ASoC: Intel: adl: add 2xrt1316 audio configuration
02467341e3577836648753a9e9a5c196f08187da ASoC: Intel: soc-acpi-intel-ptl-match: add rt712_vb_l3_rt1320_l2 support
ffe450cb6bce16eb15f6bf90b85b7e5f9bfbc1e3 ASoC: Intel: soc-acpi-intel-ptl-match: add rt713_vb_l3_rt1320_l12 support
65e246d33dede0008f281d3d09b7695bef2d18eb ASoC: sdw_utils: add mic and amp dais to 0xaaaa codec
e1a0657c6d943528ef58671594ca7e5b17db5394 ASoC: Intel: add multi-function SDW mockup codec match
438405704eec45c06be9adc94eb5f94855412790 ASoC: Intel: soc-acpi-intel-lnl-match: add sdw multi function mockup codec
c7a6a74f847923bb726029b85a3fd0e05e9fbb04 ASoC: Intel: soc-acpi-intel-ptl-match: add sdw multi function mockup codec
1ff07522690d2c2b67343099d2d046e88f71cddb ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 6x cs35l56 support
7172d9ae29afd00c8ee9a8e3a4eba4cea5d5e403 ASoC: Intel: soc-acpi-intel-ptl-match: add cs42l43 6x cs35l56 support
a1462fb8b5dd1018e3477a6861822d75c6a59449 ASoC: Intel: boards: updates for 6.15
c6141ba0110f98266106699aca071fed025c3d64 ASoC: Merge up fixes
269b844239149a9bbaba66518db99ebb06554a15 ASoC: dapm: Fix changes to DECLARE_ADAU17X1_DSP_MUX_CTRL
2c2eadd07e747059ccd65e68cd1d1b23ca96b072 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
7a2ff0510c51462c0a979f5006d375a2b23d46e9 ASoC: soc-pcm: reuse dpcm_state_string()
5d5eceb9bb1050774dadc6919a258729f276fd00 ASoC: soc-dai: add snd_soc_dai_mute_is_ctrled_at_trigger()
798aafeffb369c5eb36e406b18970ef27baa820d mtd: spi-nor: macronix: Add post_sfdp fixups for Quad Input Page Program
797bbaa7531f75985b199e484451fa3f954382b3 mtd: spi-nor: macronix: add support for mx66{l2, u1}g45g
93020292fea71d62dc9749745d8ba1b44268a2fc mtd: spi-nor: explicitly include <linux/math64.h>
e3cd33ab17c33bd8f1a9df66ec83a15dd8f7afbb ALSA: seq: Improve data consistency at polling
ef749c8d9573d256da139b6ebccceb678ec00eaa ALSA: seq: Avoid client data changes during proc reads
7a248294a3145bc65eb0d8980a0a8edbb1b92db4 platform/x86: dell-ddv: Fix temperature calculation
8dc3f0161e35d6ceb12de4a70cbed593e5b0583f platform/x86: dell-ddv: Use devm_battery_hook_register
99923a0df7852311fa3d01eaddb430c958780143 platform/x86: dell-ddv: Use the power supply extension mechanism
351f3d9a05504a5c6d6be39eee8e17fbafa89df7 platform/x86/amd/pmc: Notify user when platform does not support s0ix transition
e3f1fe98983ea801ac509f7bf3fb5da4a17e29b4 platform/x86/amd/pmc: Move macros and structures to the PMC header file
c183cf6c5398f7b31b4fb67a5326f045c51d783a platform/x86/amd/pmc: Remove unnecessary line breaks
6ad1b2dc0f2a76b23a31fc7a52ed4ec06e4344a3 platform/x86/amd/pmc: Use managed APIs for mutex
d74e6e29d2b29919253f625f0c560f4ca2606900 tools/power/x86/intel-speed-select: Prevent increasing MAX_DIE_PER_PACKAGE
c49e805db30674293d6a595db52549addd9d611f tools/power/x86/intel-speed-select: Fix the condition to check multi die system
7ad93737ddf355d57cbdd2e769fc6a0802019b46 tools/power/x86/intel-speed-select: Die ID for IO dies
8d9cfb6d712b829b40bc4d9831673aa05ebfeb0e tools/power/x86/intel-speed-select: Prefix header search path with sysroot
7dd556365b0ccba1f3c581f4c4747ad88497f496 tools/power/x86/intel-speed-select: v1.22 release
f895f2493098b862f1ada0568aba278e49bf05b4 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
69823334200029767de785d30acf74e4872a11d3 ASoC: SOF: Intel: mtl: Split up dsp_ops setup code
0d2d276f53ea3ba1686619cde503d9748f58a834 ASoC: SOF: Intel: lnl/ptl: Only set dsp_ops which differs from MTL
80416226920c21e806f93bd0930d67557f41600f ASoC: SOF: Intel: mtl: Stop exporting dsp_ops callback functions
8aeb7d2c3fc315e629d252cd601598a5af74bbb0 ASoC: SOF: Intel: Create ptl.c as placeholder for Panther Lake features
eea84a7f0cdb693c261a7cf84bd4b3d81479c9a6 ASoC: SOF: ipc4: Add support for Intel HW managed mic privacy messaging
0978e8207b61ac6d51280e5d28ccfff75d653363 ASoC: SOF: Intel: hda-mlink: Add support for mic privacy in VS SHIM registers
a0db661e7d8e084e9cf3b9cdca7c6e4e66f2e849 ASoC: SOF: hda/shim: Add callbacks to handle mic privacy change for sdw
4a43c3241ec3465a501825ecaf051e5a1d85a60b ASoC: SOF: Intel: ptl: Add support for mic privacy
a8fed0bddf8fa239fc71dc5c035d2e078c597369 ASoC: dt-bindings: add regulator support to dmic codec
d3321a20b5111a66f3e68798959a347acfccbd44 ASoC: dmic: add regulator support
db91ad81a2545eb82aa47d0306bc3e1adb05e336 ASoC: dt-bindings: fsl,imx-asrc: Document audio graph port
1ec3f1dc215d4b3d3679ecdc4a549d4e82b3a609 ASoC: dmic: add regulator support
8a7e7a03e3c53cd9abbbf233899cc2e05b2c6ec0 ASoC: SOF: Intel: Add support for ACE3+ mic privacy
ad5a0970f86d82e39ebd06d45a1f7aa48a1316f8 ASoC: cs35l41: check the return value from spi_setup()
89be3c15a58b2ccf31e969223c8ac93ca8932d81 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
ac5b4a24f16f2f56b5cc5092969930b867274edc ASoC: Intel: soc-acpi-intel-ptl-match: Add cs42l43 support
c3d5d331c96f35c6425f7dcfa5c60cf9a5055d0e ASoC: amd: acp: Remove redundant acp70 chip->name
8ae746fe51041484e52eba99bed15a444c7d4372 ASoC: amd: acp: Implement acp_common_hw_ops support for acp platforms
e2cda461765692757cd5c3b1fc80bd260ffe1394 ASoC: amd: acp: Refactor dmic-codec platform device creation
a8b9d2d7376d2caf74c0ffbf9bc71b98ed9d1a01 ASoC: amd: acp: Refactor acp platform device creation
6e60db74b69c29b528c8d10d86108f78f2995dcb ASoC: amd: acp: Refactor acp machine select
aaf7a668bb3814f084f9f6f673567f6aa316632f ASoC: amd: acp: Add new interrupt handle callbacks in acp_common_hw_ops
e3933683b25e2cc94485da4909e3338e1a177b39 ASoC: amd: acp: Remove redundant acp_dev_data structure
a95a1dbbd3d64adf392fed13c8eef4f72b4e5b90 ASoC: amd: acp: Move spin_lock and list initialization to acp-pci driver
c8b5f251f0e53edab220ac4edf444120815fed3c ASoC: amd: acp: Remove white line
f8b4f3f525e82d78079a6ebbde68e4a0d79fd1c0 ASoC: amd: acp: Refactor acp70 platform resource structure
d08220b6e32e88655f54b497fd45a3982b59093c ASoC: amd: acp: Refactor acp63 platform resource structure
ee7ab0fd540877fceb3d51f87016e6531d86406f ASoC: amd: acp: Refactor rembrant platform resource structure
e167e5b268b2d06a7b59872c189fae0f587562ee ASoC: amd: acp: Refactor renoir platform resource structure
02e1cf7a352a3ba5f768849f2b4fcaaaa19f89e3 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
87fa872a1ecf542efc66a9184127faf03037f827 ASoC: samsung: speyside: Free gpiod table
520a563b9a162d8a7484a32086de8e7c84d69945 ALSA: ctxfi: change dao_set_input functions from kzalloc to kcalloc
fe0fb58325e519008e2606a5aa2cff7ad23e212d HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
a935b3f981809272d2649ad9c27a751685137846 ASoC: SOF: ipc4-topology: Allocate ref_params on stack
01db3d1ff43aeedeaf11c8bc9d09493ec00c8f4a platform/x86/amd/pmc: fix leak in probe()
de74ec718e0788e1998eb7289ad07970e27cae27 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
25a83f870b8a25a4b10bf5ba474a017ed5a72e7d ASoC: dt-bindings: tas27xx: add compatible for SN012776
ce9233937f3233e277ff23395e61ea690c769bef ASoC: dt-bindings: tas2770: add compatible for TAS5770L
ad18392962df46a858432839cc6bcaf2ede7cc86 ASoC: tas2764: Extend driver to SN012776
f8d5f28e3f2ece5a1392205022afe30c87107a9b ASoC: tas2764: Add control concerning overcurrent events
6553ee024b4452ef861de10605156c9d79e208ab ASoC: tas2770: Factor out set_ivsense_slots
f0066c8d1d3298e9f9d136a365139bac733e84c5 ASoC: tas2770: Fix and redo I/V sense TDM slot setting logic
7bda89a2489fb012c4c63f3338827ad1f35c8880 ASoC: dt-bindings: sun4i-a10-codec: add hp-det-gpios
ae5f76d4044d1580849316c49290678605e0889d ASoC: sun4i-codec: correct dapm widgets and controls for h616
a149377c033afe6557c50892ebbfc0e8b7e2e253 ASoC: sun4i-codec: support hp-det-gpios property
d389719fb4ece17ea28c0cf908066815d3ab0e25 ASoC: sun4i-codec: add h616 card long_name
e0afd7d370c6f577c1dacb1512e18048eabf322e ASoC: Merge up fixes
d9a06936ee9e64952e161849059f6cf096b33e4a ASoC: sun4i-codec: add headphone dectection for
3954382bb5b28e09e20c7ff24a4f5ec003399204 ALSA: ac97: Convert to RUNTIME_PM_OPS() macro
4c60cf85e2915763b7116e0233e25cab510eb93e ALSA: atmel: Convert to DEFINE_SIMPLE_DEV_PM_OPS() macro
0d8dfeba4b8076e7b056411d743c797e4cdc11e3 ALSA: pcm: Convert to SYSTEM_SLEEP_PM_OPS()
3f38aa32c51eb9c3b124004e11ee48fbca3c55e7 ALSA: hda: Use RUNTIME_PM_OPS() and pm_ptr()
dd69342a043ef7080093b92a015ce7a22c810aad ALSA: hda-intel: Convert to RUNTIME_PM_OPS()
f923335da9e813dbebcb80e6b6f397f7746dd683 ALSA: hda/tegra: Convert to RUNTIME_PM_OPS() & co
5ea0a2206b58356779cc686630b6548a3402991c ALSA: oxygen: Convert to EXPORT_SIMPLE_DEV_PM_OPS()
f3f9dfde4c88b5db21b350dd61cc913ec16c5f6c ALSA: vx222: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
9335a36faacffb91f4e2b6e98454e58c9fed99fd ALSA: intel-hdmi-audio: Convert to SYSTEM_SLEEP_PM_OPS()
c2820405ba55a38932aa2177f026b70064296663 ALSA: usb-audio: Fix CME quirk for UF series keyboards
5a0c72c1da3cbc0cd4940a95d1be2830104c6edf ALSA: hda/realtek: Always honor no_shutup_pins
399f9bd01644c827be8bfca1236ec9b4c211ccbe ASoC: dt-bindings: Add schema for "awinic,aw88166"
94e412c28e6144b86d669e4d7ecb6b097431eede ASoC: codecs: Add aw88166 amplifier driver
3fec903f2cb18805b1ef22a0e310498020c1f15e ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,accdet
cf536e2622e2b0a60c99e799995b6e9acf539c17 ASoC: mediatek: common: Handle mediatek,accdet property
0116a7d84b32537a10d9bea1fd1bfc06577ef527 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f35d834d67adbbf121ee4397376d9eac21d99a85 ASoC: mediatek: mt8188-mt6359: Add accdet headset jack detect support
98dba9dab5d9af3c25e61a5d751bc943fec3f918 ASoC: pcm1681: Drop unused include
ef5aa8bd22372dd67b7fe19613b86181cd765af8 ASoC: pcm3008: Convert to GPIO descriptors
17fdf318f5fbe5c27353ae917c0c5a2899d9c259 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
988adcb73669a4015974da9057d43226ddc1aa9d ASoC: SDCA: Tidy up initialization write parsing
0d16daa9405ef7de5c278183d4079013f39a51ac ASoC: SDCA: Use __free() to manage local buffers
49680c9f13b64c13e79e1312c7616d0ab9775e4a ASoC: SDCA: Allow naming of imp def controls
2a4667f3d589524bd2fbfe4f7dc0e2f12b832e10 ASoC: SDCA: Add type flag for Controls
1bcbb88bedb17804491e692a3f1a38223e09152c ASoC: SDCA: Add SDCA Control Range data access helper
d1cd13f80dc6c8525c539a28d4eb1df913d542de ASoC: SDCA: Add support for GE Entity properties
1458fae110c85d98d356496e4eb120f6de0e3a7e ASoC: ti: davinci-i2s: remove unnecessary NULL check before clk_disable_unprepare()
f37ab219a3336ef787ce4babd20510f060f6f48d ASoC: mt8365: remove unnecessary NULL check before clk_disable_unprepare()
0ec6bd16705fe21d6429d6b8f7981eae2142bba8 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
f1d742c35b659fb0122da0a8ff09ad9309cb29d8 ASoC: tegra: Use non-atomic timeout for ADX status register
9aa499f28ef8aeda82556dd204bc42dc96e2f1e4 ASoC: tlv320adc3xxx: remove unnecessary NULL check before clk_disable_unprepare()
02026aabaa8225bd7dfdcb8ae106453e002cb0a8 ASoC: amd: acp: Fix leak in acp_pci_probe()
ede6445d5405edb418c05582d46d12687b632236 ASoC: soc-pcm: tidyup function name to snd_soc_dpcm_be_can_xxx()
3e330acf4efd63876d673c046cd073a1d4ed57a8 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
3cab1fc85f9d381de6767fe97299eecdb8c868fa ASoC: cs35l56: Remove redundant 'flush_workqueue()' calls
3c423a68643cceb69c4e4244b5b4d09df2a19c79 ASoC: dt-bindings: fsl,sai: Add i.MX94 support
309b367eafc8e162603cd29189da6db770411fea ASoC: amd: Add DMI quirk for ACP6X mic support
958448bfee503d24e706605f01b98d3ce547d1bd ASoC: au1x: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
5f3aeb44694fbd6ebc8790cfcf157f2f7f072207 ASoC: ak4375: Convert to RUNTIME_PM_OPS() & co
9f9c8e9064ea8ceb13540a283f08550c097bb673 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
5ef209dcdc3fe8f9661a80af4c8ed7a2326c9206 ASoC: ak5558: Convert to RUNTIME_PM_OPS() & co
5b73cae57a02ff461c260e68193ce973062cc0bb ASoC: cs35l32: Convert to RUNTIME_PM_OPS()
7d1d8f90e456e2945cd3a1a4a429fdb634ec6f42 ASoC: cs35l33: Convert to RUNTIME_PM_OPS()
1d6128f56c01a417ee3c9d80b4c205da6399d661 ASoC: cs35l34: Convert to RUNTIME_PM_OPS()
fd24b93ebaa1be78bf683a6a0599856eda367155 ASoC: cs4234: Convert to RUNTIME_PM_OPS()
227b132349825b52ded464e71271751aceb4b4c9 ASoC: cs42l42: Convert to RUNTIME_PM_OPS() & co
92104ed88e7c2f1a10cb72f5372107136738c2c9 ASoC: cs42l51: Convert to SYSTEM_SLEEP_PM_OPS()
850910df7a5ce514f4b4d4d7ba4020abf9254b6d ASoC: cs42l83: Convert to SYSTEM_SLEEP_PM_OPS()
7b7e2292e0ba84515e62147a47b79e1f81f47b1c ASoC: cs42xx8: Convert to EXPORT_GPL_DEV_PM_OPS()
9a1d4a56565161a8bbf5b2a9d92665010303aeac ASoC: cs43130: Convert to RUNTIME_PM_OPS()
2492a736dd8959b8860ca7f7afcd395314c9c436 ASoC: cs4349: Convert to RUNTIME_PM_OPS()
646443af4452793090d34da2c70d5ed126f174bd ASoC: cs53l30: Convert to RUNTIME_PM_OPS()
81f150d4b96d73feecda475f500f460565344255 ASoC: cx2072x: Convert to RUNTIME_PM_OPS() & co
948cf1681e2ee077969df1e672f4c4d856059937 ASoC: da7213: Convert to RUNTIME_PM_OPS() & co
218b32ca6c63db19ba0f4ad4fe83dc7c18e21bcb ASoC: hdac_hdmi: Convert to RUNTIME_PM_OPS() & co
efd74b16af66d3ab2e65a68d6ff171ae2b4ecf21 ASoC: lpass: Convert to RUNTIME_PM_OPS()
f744bcb575f7e25d871532e731398b99de32953d ASoC: max98090: Convert to RUNTIME_PM_OPS() & co
db001865fdbc6ee446660a06f00437fbb72cfe9c ASoC: max98373: Convert to RUNTIME_PM_OPS() & co
69b638e8d4347113183496684de5f3ac2a1db4b6 ASoC: max98390: Convert to SYSTEM_SLEEP_PM_OPS()
c009893bc5864d55b0b0cc349413a0eaa2bc17cc ASoC: max98396: Convert to SYSTEM_SLEEP_PM_OPS()
b352343e448c45940116dc4a089a288fd820dee9 ASoC: max98520: Convert to SYSTEM_SLEEP_PM_OPS()
d0029e0a78672932367478e5b3479edfa2738ec0 ASoC: max9860: Convert to RUNTIME_PM_OPS()
113d29a94410ff292be090949c43911b11c4d32a ASoC: max98927: Convert to SYSTEM_SLEEP_PM_OPS()
aa912611c43006e628d14e9319402a77ab0bf97c ASoC: mt6660: Convert to RUNTIME_PM_OPS()
85e8d0f37879f8761dbd137dbdad720fbe7929ca ASoC: pcm512x: Convert to EXPORT_GPL_DEV_PM_OPS()
b83ab4fb2c6e7c15f769653118243b0974f4c885 ASoC: rt1017-sdca-sdw: Convert to RUNTIME_PM_OPS() & co
7130c4302b9229dda655235321c34bd5e6dde82e ASoC: rt1308-sdw: Convert to RUNTIME_PM_OPS() & co
dfe8999a4f5ca8f8c67751310d0421e1bfbbae6d ASoC: rt1316-sdw: Convert to RUNTIME_PM_OPS() & co
d0bb681f8e9a418e396e6b471866197ecc30bd00 ASoC: rt1318-sdw: Convert to RUNTIME_PM_OPS() & co
3eedadf3d7049e3ab2c49cf7f444e8f296327ba0 ASoC: rt1320-sdw: Convert to RUNTIME_PM_OPS() & co
fdf698fa3ff22e504505a7c32f9671c5fbbd5513 ASoC: rt5514: Convert to SYSTEM_SLEEP_PM_OPS()
71ba303a04ed5b314c88ed0c2eb771cf1df5d215 ASoC: rt5645: Convert to SYSTEM_SLEEP_PM_OPS()
ef57148d2cea0c267504642eaff36da3df953496 ASoC: rt5682-sdw: Convert to RUNTIME_PM_OPS() & co
569f75535df2d2cdc5197033c9955bedcd2f50e6 ASoC: rt700-sdw: Convert to RUNTIME_PM_OPS() & co
98cdea5b7acd06e7b188ce40c7450a6240d1d0a8 ASoC: rt711: Convert to RUNTIME_PM_OPS() & co
e4efc3694d8ab8cd7c0f230556d8457ad8d34899 ASoC: rt712: Convert to RUNTIME_PM_OPS() & co
a83d01d19ef285f279331ffb7d4c6f9a37201c15 ASoC: rt715: Convert to RUNTIME_PM_OPS() & co
8798eaedd6d756ea58832e222840b2e387707ede ASoC: rt721: Convert to RUNTIME_PM_OPS() & co
957e8cb375e60699c7acf52c771fad5979cef359 ASoC: rt722: Convert to RUNTIME_PM_OPS() & co
9aaa57d36f387df01762ced4e362bcb89872d80b ASoC: rt9120: Convert to RUNTIME_PM_OPS()
9eb264d115a55eb40b55c7481c113e6c56560700 ASoC: rtq9128: Convert to RUNTIME_PM_OPS()
1570c33f2f38b6dff04ee1c7d7b38d1702e81b5f ASoC: tas2552: Convert to RUNTIME_PM_OPS()
2db8e2c7c6f9cccfdcb1c710b9b3008b73eb5505 ASoC: ts3a227e: Convert to SYSTEM_SLEEP_PM_OPS()
40a3111b8f18640885ad2041d52dc1d429cf60b1 ASoC: wcd937x: Convert to RUNTIME_PM_OPS()
a0f0a8814ab4167992f958e804051ea4791b8603 ASoC: wcd938x: Convert to RUNTIME_PM_OPS()
6714a569c839c658f882b2f38bbe430a8778f261 ASoC: wcd939x: Convert to RUNTIME_PM_OPS()
208a479d039202681f1b80a5ccbb2c72a494b55b ASoC: wm2200: Convert to RUNTIME_PM_OPS()
adcb5d32f7318b21d2a94d9542307801cb5e08c0 ASoC: wm5100: Convert to RUNTIME_PM_OPS()
30200e61f8b8a72cf87f7ccd407c54049288f7be ASoC: wm8804: Convert to EXPORT_GPL_DEV_PM_OPS()
327e7dd45cea34e7a1334fcc35b9e122c05b181f ASoC: wm8962: Convert to RUNTIME_PM_OPS() & co
ae5ad50b9fead07c8336a606ac36fbca9c73790d ASoC: wm8994: Convert to SYSTEM_SLEEP_PM_OPS()
6fb2ff498d5a2a06998e1bd61b0954fd71e6d718 ASoC: wsa881x: Convert to RUNTIME_PM_OPS()
d09125c2c68cc95c300e2a63a04b9a3d37ba64ad ASoC: wsa883x: Convert to RUNTIME_PM_OPS()
60c1c181139e2ebe138faafa4f5e4e695236c1f0 ASoC: wsa884x: Convert to RUNTIME_PM_OPS()
fc12699cda764ea807db0b22db7f06d1acbabe8e ASoC: dwc: Convert to RUNTIME_PM_OPS()
d1baa8193fd8cb8d0088851b468c9b0c5874ff42 ASoC: fsl: Convert to RUNTIME_PM_OPS() and co
5580e82d222668dd0a484af5612f1d9ae938f075 ASoC: img: Convert to RUNTIME_PM_OPS() and co
72954863350eff04a4961acb49bfce11416f7856 ASoC: intel: avs: Convert to RUNTIME_PM_OPS()
2c498d9a3a5ad28d2cfbdffde8496626f1b89c82 ASoC: intel: catpt: Convert to RUNTIME_PM_OPS() & co
50ffa9e4d22db71ce370a8cde3bd2d706138df8b ASoC: mediatek: mt2701: Convert to RUNTIME_PM_OPS()
6afabcdad370f117588dfd7203a803f050503c91 ASoC: mediatek: mt6797: Convert to RUNTIME_PM_OPS()
0d7c63bc74a8fdcfc37e093efaeb8657b0e21022 ASoC: mediatek: mt7986: Convert to RUNTIME_PM_OPS()
09b926f215df0206f1f3d8f4a2b4f4e28c68168e ASoC: mediatek: mt8173: Convert to RUNTIME_PM_OPS()
564cb5ebb488a11708e63eb7cd8037accea7120d ASoC: mediatek: mt8183: Convert to RUNTIME_PM_OPS()
26d342b04f5e9190487cd2e6fdce75c52cee4a86 ASoC: mediatek: mt8186: Convert to RUNTIME_PM_OPS()
49a70f2ed0a2a65aaf099dc45d73ba6b4f0c9c94 ASoC: mediatek: mt8188: Convert to RUNTIME_PM_OPS()
ecd140a2063d618e1239351d3ae146cfdaa9a13f ASoC: mediatek: mt8192: Convert to RUNTIME_PM_OPS()
951f082eb09b50d68b8271257777f206ee3001a8 ASoC: mediatek: mt8195: Convert to RUNTIME_PM_OPS()
bd8540105e88581bdf27a9a92231907a9168d0b6 ASoC: mediatek: mt8365: Convert to RUNTIME_PM_OPS() & co
23a6b07ceff59eabb45543091416951711f0963e ASoC: qcom: Convert to SYSTEM_SLEEP_PM_OPS()
4330d33f04ea71c9cfb193a0ae60fb40f6080a19 ASoC: rcar: Convert to SYSTEM_SLEEP_PM_OPS()
43a2930348040b3a7ad3b809e211dea233267f28 ASoC: rockchip: Convert to RUNTIME_PM_OPS() & co
692fc8ac774adb9ac86b607b9c8a59b4ddc53484 ASoC: samsung: Convert to RUNTIME_PM_OPS() & co
40456c8e7b9401d76363aebaae71763072b2e281 ASoC: SOF: acpi: Convert to EXPORT_NS_DEV_PM_OPS()
24df03e2b43c8a66c0f235320177f7199dca47a9 ASoC: SOF: pci: Convert to EXPORT_NS_DEV_PM_OPS()
f8d952c5f77fb8c2791d0978a2f4d6c72965cbe0 ASoC: SOF: of: Convert to EXPORT_DEV_PM_OPS()
7369a2d95878f427959980539549d0eb9ec4958c ASoC: stm: Convert to SYSTEM_SLEEP_PM_OPS()
723b690723287c39b386dbf8dad8834c4acbc0ef ASoC: sunxi: Convert to RUNTIME_PM_OPS()
5f6e34c575b86becafbee0051b2eb47145b5af57 ASoC: tegra186: Convert to RUNTIME_PM_OPS() & co
083c6a6f79e724ff89394d6ab900028a2e99ff7b ASoC: tegra210: Convert to RUNTIME_PM_OPS() & co
b7055fc11dc66f5dda6ffc0d88d7ede09970b244 ASoC: tegra20: Convert to RUNTIME_PM_OPS() & co
212f5c4f1d45ffe43e52edc175f294426aba8ee7 ASoC: tegra30: Convert to RUNTIME_PM_OPS() & co
c7ef05c0061acf505523133986adc47086265d99 ASoC: xtensa: Convert to RUNTIME_PM_OPS()
5f86b16c49a9d156a459c7e9e3ebcbbe9439953c ASoC: amd: Convert to RUNTIME_PM_OPS() & co
15559cdeb9be5a0fe528cdc3f8b759a27ea8f943 ASoC: pcm3168a: Convert to EXPORT_GPL_DEV_PM_OPS()
9c2c0ef6400980f09b377be250f5dff14dbbf3b6 ASoC: amd: acp: Fix snd_soc_acpi_mach id's duplicate symbol error
09dc8031f4a84103f4ba8f704ec21f1926b04366 ASoC: amd: acp: Fix acp_resource duplicate symbol error
77ad261ecc4aa1b09bc98b32cdbfadb5e92197b7 ASoC: amd: acp: Fix acp_common_hw_ops declaration error
6d9d66626c58bcd9b949574aca7d47149b8ad9e1 ASoC: Intel: avs: Replace devm_kzalloc() with devm_kcalloc()
61b1a1bddf7d166946d7ca7054b6cbced29b72f5 ASoC: Intel: avs: ssm4567: Replace devm_kzalloc() with devm_kcalloc()
bde479694a7da7c127bb5bba98e2e4773f1d7951 ASoC: Intel: avs: max98373: Replace devm_kzalloc() with devm_kcalloc()
3602571baf9a6864bde89422d179e422a3ea4d8d ASoC: Intel: avs: max98927: Replace devm_kzalloc() with devm_kcalloc()
811944a790451169876947a89338d2b86ff9fe5b ASoC: dt-bindings: support imx95's CM7 core
ed92f40eccc801bd0e5dfd78b1058072638471f1 ASoC: dt-bindings: audio-graph-card2: add widgets and hp-det-gpios support
18abb3797f1ceca97a705aa1c14cbec5c6fcab79 ASoC: soc-utils: Transition to the faux device interface
b9d98aea6b7baac85a46a7885a12437e5eaae228 Allow retrieving accessory detection reference on
65086ec200999ef645d22490b84c267a7eb3a343 ASoC: Convert PCM codecs to GPIO descriptors
aaf08d734e20690e85857b6930d2ad3d767c6cc9 Some minor SDCA preparation
ebfbcfc7b962c06c43cd19cf07396d1e5d545d4b ASoC: Convert to modern PM macros
fafa240a179886b387de9e81ce26688d2ca99ad1 mtd: spi-nor: explicitly include <linux/of.h>
eec373688d91f7f8988702e36d4a0e07b8e782b2 mtd: spi-nor: drop unused <linux/of_platform.h>
340abded86def0ab8ad8ef9ba73d8ac2fb6fe991 ASoC: ti: j721e-evm: Reduce log level for EPROBE_DEFER
1822c4484efeb8056de53bf4edfca377d2939418 ASoC: codecs: ntp8918: Remove duplicate clk.h header
45ff65e30deb919604e68faed156ad96ce7474d9 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
38e94cefbf45c1edc5b751ab90a3088f7c6fac1a ALSA: usb-audio: separate DJM-A9 cap lvl options
35ef1c79d2e09e9e5a66e28a66fe0df4368b0f3d ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
b7a253db0a3aa1d1ec293ccbfae41205d25e4273 ASoC: Intel: avs: Replace devm_kzalloc() with
4103337f3c069c3f833a0581e0bac1eedad3359c add sof support on imx95
88f200955977c211be053afebe3264debb9680f8 ASoC: codecs: Add aw88166 amplifier driver
b28f47ac3ddd072cce0e447ace89e2b4d6932c66 mtd: spinand: Improve spinand_info macros style
ca8cbbb2be8f906d9602a6e4324f8adf279e9cc2 mtd: nand: Fix a kdoc comment
b0e63a0847ee2d01ac34a45eafb112227262820f dt-bindings: mtd: gpmi-nand: Add compatible string for i.MX8 chips
6bc9f42739889eaaaa47b90f48e4ef8323efa3ea mtd: mtdpart: Do not supply NULL to printf()
9fe1617df3c8f522755996383b9a3abf8ce81662 mtd: rawnand: gpmi: Use str_enabled_disabled() in gpmi_nand_attach_chip()
3081f26059a88ce9f39a2fe1c1bfee853200bd79 mtd: mchp48l640: Use str_enable_disable() in mchp48l640_write_prepare()
48a29721c967da1af657279fa696d6c386bdd5ca dt-bindings: mtd: atmel,dataflash: convert txt to yaml
1a7c3068143be177deea86d977d3042a0c256706 Merge branch 'for-linus' into for-next
84d6a465f211d6e61ab09a6642febf1a7013b6bf ASoC: tas2781: Support dsp firmware Alpha and Beta seaies
765fee28fe0e7d6a5ff8f2eeb7990b7d3ad20825 ALSA: echoaudio: remove unused variable
7a24b876ad8cdd56457e881d384a038922b508c3 ASoC: ops-test: Add some basic kunit tests for soc-ops
534bfb330b2612199b2afaafc769ccb42bebb204 ASoC: ops: Minor formatting fixups
7f978180673b4f3b68fcc66fc1f1d74a1fc5a93a ASoC: ops: Update comments for xr_sx control helpers
c6002c1177cafb4462b6c188d2a62eb67f15165f ASoC: ops: Update mask generation to use GENMASK
eeb76cb1fa0dcccf33091b04ba150076dfbeb6fd ASoC: ops: Factor out helper to check valid control values
1522aacd0114069b7f01f047b9e5b159399af295 ASoC: ops: Replace snd_soc_read_signed() with new helper
ed336066202c02f0b0e47d0cf08fd8f40a42351f ASoC: ops: Add control to register value helper
894a37c9de4b8a447ffa609d552e91ccb447c0a9 ASoC: ops: Remove snd_soc_info_volsw_range()
fd7442561cfe9516b37cdb1d229dc1f811dc86cc ASoC: ops: Remove snd_soc_get_volsw_range()
7d5df968f95cee274740d5fa42e0798ffb59bd38 ASoC: ops: Remove snd_soc_put_volsw_range()
9dfcafe2037acc14265cead8d8a937a8bc4e01d8 ASoC: ops: Factor out common code from info callbacks
318e8794e05ca1879441a602e78c74f9d7e18309 ASoC: ops: Factor out common code from put callbacks
83eddf0116b09186f909bc643f2093f266f204ea irqdomain: sound: Switch to irq_domain_create_linear()
1e3cd64a29baa874b89180ac0744178ecb00f3cd ASoC: ops: Factor out common code from get callbacks
94dfe71f0a4eb0d7df542560c22961dedf45141d ASoC: ops: Remove some unnecessary local variables
502a668fad12b6ca10bcbb615d62e61d3b669c99 ASoC: ops: Apply platform_max after deciding control type
ee3d1f09e04643b1b48bd894de1de3c600a01c05 ALSA: oxygen: Fix dependency on CONFIG_PM_SLEEP
fd9582998b9a82ef53a34756de8a1fb86abac972 of: Add of_property_read_u16_index
2aa853248b6b6c76b9dd82353e45a4283f9c53ec ASoC: wm8904: Don't touch GPIO configs set to 0xFFFF
bd552e937fc80faa70007f7a4cbbf7edd5a6629a ASoC: dt-bindings: wm8904: Add DMIC, GPIO, MIC and EQ support
afe66ef965317381fd2894c2eba144b38b791910 ASoC: wm8904: get platform data from DT
b6612c8fc3a2c279196050ecc13c77a7863d83eb ASoC: wm8904: add DMIC support
47c4f9b1722fd883c9745d7877cb212e41dd2715 Tidy up ASoC control get and put handlers
3160e750530e8888fce014def32b60731beee5b2 ASoC: wm8904: Add DMIC and DRC support
6271b746e40ebaf24dc54be5f4248f5a61618871 ASoC: dmic: Fix NULL pointer dereference
24489150c5d9afea54c6909ba05c4dbdd8846dc0 ASoC: SOF: mediatek: Commonize duplicated functions
0b1b5161648f35fb96967fb9d80965614657a84e ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
78f4ca3c6f6fd305b9af8c51470643617df85e11 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
e8e472d0c5a410227bbde2bba6eb0f428eaf761c Merge tag 'asoc-fix-v6.14-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5a4dd520ef8a94ecf81ac77b90d6a03e91c100a9 ASoC: amd: yc: update quirk data for new Lenovo model
9ef52d529bb75071e03cf85078f724d69c4abe89 ASoC: SDCA: Correct handling of selected mode DisCo property
80bb29fe1717a6c8a4501648781141e2280ef3b5 irqdomain: platform/x86: Switch to irq_domain_create_linear()
b3e8dc1143b93e0048c631eeb2947584960da33b platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
96b8f4658b70ac2efe543ddbeb328b5b1941a571 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
3424c8f53bc63c87712a7fc22dc13d0cc85fb0d6 ALSA: timer: Don't take register_mutex with copy_from/to_user()
29951021367f3a6f10e5b7a11c666fc914746f0c ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
2c30357e755b087217c7643fda2b8aea6d6deda4 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
41a507095040cd6eefca44e28df89303e1c642c9 Merge branch 'for-linus' into for-next
a98a9c11a35c567afe754e2bc28d3a6ad2292928 Merge tag 'asoc-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
829ee558f3527fd602c6e2e9f270959d1de09fe0 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
be8cd366beb80c709adbc7688ee72750f5aee3ff ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
09e269f550f548a1249ba5282747fe67ba177608 ALSA: hda: cs35l56: Remove unnecessary NULL check before release_firmware()
3a949fc08103c0ce3a1d0ef30459c7b3acc6a214 ALSA: hda: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
b3cc7428a32202936904b5b07cf9f135025bafd6 Merge branch 'for-6.15/amd_sfh' into for-linus
ac91d5c718456d5f0162dfd34e819a08f94e0584 Merge branch 'for-6.15/apple' into for-linus
5d28bc6b495cf2eea50c4e9d8d866937a6695e61 Merge branch 'for-6.15/bpf' into for-linus
b928908e9b5a0c43bef3f6bc18f79fc43fa3d52d Merge branch 'for-6.15/core' into for-linus
e4f7cc8c36e7cab391683db682402ab2f185bf92 Merge branch 'for-6.15/google' into for-linus
770493524e9f623826765eb97c64d699f4752e4f Merge branch 'for-6.15/intel-ish' into for-linus
071b38ee0975f468625883ed068bda69004772f2 Merge branch 'for-6.15/intel-thc' into for-linus
880d010ca55ffa15794a30cbd6f121dcebee55e7 Merge branch 'for-6.15/lenovo' into for-linus
867bc163da6d156263321da2850b1395297f358b Merge branch 'for-6.15/logitech' into for-linus
765b8aa0f7dfcce85f24d4db19e64083442605d3 Merge branch 'for-6.15/pidff' into for-linus
74ed6b5bad42720d66d1cc1b972d3dc3e313c284 Merge branch 'for-6.15/plantronics' into for-linus
82931ba4c1fe69b1363545735af87c58743186f8 Merge branch 'for-6.15/sony' into for-linus
795b318f0577e380292a1fb794f706a95fed225d Merge branch 'for-6.15/steam' into for-linus
6fe38a26b25a45f43f44185f45c829ad0af4e842 Merge branch 'for-6.15/usb-hidbp' into for-linus
4ee4d7b177cff042c7135c8a7c87fbfbe28f04d8 Merge branch 'for-6.15/wacom' into for-linus
e50da555ca4d42b1b98d0f26789db64f26a0919a Merge tag 'sound-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
59ee921ca7ec13c879ffbd101cece0049e81dac2 Merge tag 'spi-nor/for-6.15' into mtd/next
2dd33fc2a81d7a1268e1bcaa286412f9c44994ae Merge tag 'nand/for-6.15' into mtd/next
fb1ceb29b27cda91af35851ebab01f298d82162e Merge tag 'platform-drivers-x86-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5e06802b426baa2d3c2a5d7784a6d4c2a9338c3e Merge tag 'hid-for-linus-2025032601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f6e0150b2003fb2b9265028a618aa1732b3edc8f Merge tag 'mtd/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============4757482810358156711==--
