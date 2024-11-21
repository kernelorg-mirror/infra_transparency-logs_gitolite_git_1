Content-Type: multipart/mixed; boundary="===============1793288033478874504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 21 Nov 2024 12:26:43 -0000
Message-Id: <173219200367.1140726.8429741509909666484@gitolite.kernel.org>

--===============1793288033478874504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 654a25df9bbe2157f2cb550a8614cc67021ff406
    new: a8a51cd5a1b1884a223401821fd7317439c87678
    log: revlist-654a25df9bbe-a8a51cd5a1b1.txt

--===============1793288033478874504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-654a25df9bbe-a8a51cd5a1b1.txt

5d9e6d6fc1b98c8c22d110ee931b3b233d43cd13 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ba1850dc0f2b5638a4a6aa16905c1856dc17587b ASoC: codecs: Add NeoFidelity Firmware helpers
64fbb6bdd45b8953fcad5c4ec648f74c96aec5f3 ASoC: dt-bindings: Add NeoFidelity NTP8918
2bd61fff3e93b93a20f618028433bcbe8329a6db ASoC: codecs: Add NeoFidelity NTP8918 codec
3e2aba5f0b0cafad44c2f635dc19d7bf3f54b978 ASoC: dt-bindings: Add NeoFidelity NTP8835
dc9004ea273a9141c16b90a687da70b77f5a640a ASoC: codecs: Add NeoFidelity NTP8835 codec
06df673d20230afb0e383e39235a4fa8b9a62464 ASoC: fsl_micfil: fix regmap_write_bits usage
b47024dc624bcffb89d238f4a5b490363cea2a1e ASoC: fsl_micfil: Add mclk enable flag
cc3ae21f360bfa375fc3539e24e7adb0e643a9d4 ASoC: fsl_micfil: Enable micfil error interrupt
879c9151572317e8ddb6ab6c57a7689bf580efc9 ASoC: atmel: atmel_ssc_dai: Add stream names
ac8775d7de5a8ccac225a398cbce9fb9fffdbb9f ASoC: atmel: atmel_ssc_dai: Drop S24_LE support due to single channel limitation
a6ae5845f0231fb1b3e9bf591b237d99d1a077c0 ASoC: atmel: mchp-spdiftx: Remove interface name from stream_name
3c44a715e389929b8243d6a0545992d78cff6cba ASoC: atmel: mchp-spdifrx: Remove interface name from stream_name
ac9fc25f114aec07e7f5348606c9702f8377f44a ASoC: improve macro definition on TWL4030_OUTPUT_PGA
5687851e484bdb22fa565578e0b046a50d502941 ASoC: remove unused substream in macro soc_component_mark_pop
7215afbd8c090a3254f8cadabb550adf1c00547f ASoC: remove unused substream in macro soc_dai_mark_pop
2f12d0de77b99f0f35755d16efeb12e6f45e5710 ASoC: remove unused substream in macro soc_link_mark_pop
7a01e17e42fe944982acde1dd40bdea177372173 ASoC: stm: fix macro definition on STM_SAI_HAS_EXT_SYNC
839a8b18dbd2e2345a261169fb68d950a1071862 ASoC: amd: acp: simplify platform conditional checks code
fca471b5d094dabd65f6d8777096e9ed1df1bef7 ASoC: amd: acp: use acp_rev for platform specific conditional checks
5dbf8a19fe5d5a4c764ba88d171b06704354296a ASoC: amd: acp: use acp pci revision id for platform differntiation
40412a298c77eaa4a22a1aa7030bcc0b2e02c618 ASoC: amd: acp: store acp pci rev id in platform driver private structure
0eae2c96b49d85b31ab635b9dc6f09b09d3c54de ASoC: amd: acp: pass acp pci revision id as platform data
0a374a2dd0afa7ba431fab2749197374cf95fb67 ASoC: amd: acp: update mach_params subsystem_rev field
2e609185e174a9ffd462ab125085ddfcbe9e2f4d ASoC: amd: acp: remove unused variable from acp_card_drvdata structure
b33d93990e3774a24575517c6fcc2167036672d1 ASoC: amd: acp: replace adata->platform conditional check
9864c8af89eb14a2e5334f8e24bb82086182e894 ASoC: amd: acp: remove unused variable from acp platform driver
8adff2ff73d8271c993549b106b26f301fa003cf ASoC: constify snd_soc_component_driver struct
55c39835ee0ef94593a78f6ea808138d476f3b81 ASoC: SOF: ipc3: Use standard dev_dbg API
3a02cc576accdccb22ffd2d6ac1f9788c7b4c7ce ASoC: meson: axg-iface: set continuous rates
ecdaf9140528bc2ef37f2d663fbaf690a64bb125 ASoC: tas2781: Fix redundant parameter assignment
87ad2133b805a6c18f159016a4282311a37c6bcb ASoC: codecs: aw88395: Fix spelling mistake "unsupport" -> "unsupported"
a2bd5a25c1b548609fb2f095c7356fcae8fabac2 ASoC: dt-bindings: fsl-esai: Add power-domains for fsl,imx8qm-esai
d72498fad93abf1817c4998d172a3d7f98f76bbe ASoC: rt1320: reads patch code from firmware file
9e3da79544de209c006b6b4c1514be52a48a2c1d ASoC: bcm2835-i2s: Use maple tree register cache
0e9f73f109025f0d5d16b104b6684e6c03aa0c83 ASoC: tas5805m: Improve a size determination in tas5805m_i2c_probe()
bbeffdda5f26a56072cb8cf741f4c52bc2174838 ASoC: fsl: Use maple tree register cache
eba5a0bac211075b9673139df42bab955e984fce ASoC: dt-bindings: realtek,rt5640: Convert to dtschema
04e800fc328e6eba9f4ec3df375f2b500802653a ASoC: codecs: aw88399: Fix spelling mistake "unsupport" -> "unsupported"
4649cbd97fdae5069e9a71cd7669b62b90e03669 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a34b9d812d7ec95789b15ce84de5f03c6dd1137b ASoC: rt1320: fix the range of patch code address
d8bd6313e83d0603751d4241941008d5fff3ae25 ASoC: fsl_micfil: fix and improvement
5aa3027e200fba9c8e23cf363cf7c7709a169b25 ASoC: amd: acp: refactor acp version
fe320cd2a5547eab8876c3b8872315de6307f125 ASoC: improve some macro definitions and usages
7d45ce0f5a485b43f88b11a387dab0ff99be674e Updates for Atmel SSC DAI
6e393cce8c431847f602b3b366547028e0cb296c ASoC: Updates for mchp-spdif(tx/rx)
0243533fe2fc6b9aa9843b5cd4c1b0088b5363eb {ASoC,media}: constify snd_soc_component_driver
436bf27903ee56a242bcd373053dd8d1b5d17915 ASoC: Add NTP8918 and NTP8835 codecs support
8cd4e1f087b6906bacbbf8b637cac4e479a9cb34 ASoC: amd: acp: drop bogus NULL check from i2s_irq_handler
6061483d7141db3a805f8660eae23805af02d544 ASoC: codecs: wcd9335: remove unnecessary MODULE_ALIAS()
64207f8024899938f8e13c4649a060a19f18bff3 ASoC: sh: rz-ssi: Use SSIFCR_FIFO_RST macro
cfd1054c65eefec30972416a83eb62920bc1ff8d ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
e58b3914ab8303a2783ec1873c17b7a83dd515f7 ASoC: dt-bindings: Deprecate {hp,mic}-det-gpio
0f5d2228a99a4733b2a6652e16255be9caf2616a ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
56d3705e4b36bf454965e66d8264356a23135aa7 ASoC: Intel: sof_rt5682: Add support for ptl_max98360a_rt5682
23fa0b04d3fd4b8277083e9a8abb1a975a05c837 ASoC: uniphier: Handle regmap_write errors in aio_src_set_param()
40ba40fa4e054c62507026454529e3d530e10456 ASoC: tlv320adc3xxx: Fix unsigned int compared against 0
c6e86e19e778553dbedab617aafb25b6bbaf4cd9 ASoC: fsl: fsl_qmc_audio: Remove the logging when parsing channels
1a22f70157b40b89ddd6bb382cecc107a5df27d7 ASoC: Clean up {hp,mic}-det-gpio handling
e4926ca0189dac2e780d6d3cca92052376fd7f0e ASoC: Intel: sof_rt5682: add supports for new
344190e0347324d95393c561a4b8c8dfa8cd628b ASoC: Merge up v6.12
914219d74931211e719907e0eed03d8133f8b1b7 ASoC: amd: acp: fix for inconsistent indenting
7ce8e4d380d68f34edc96c7efcf95b1476e7f033 ASoC: amd: acp: fix for cpu dai index logic
0372abfcd81a4db94070d235e1ae3ff928efcab9 ASoC: amd: acp: refactor sof_card_dai_links_create() function
69a5d2d0d913cc0190899be7a835a48b0808a5ec ASoC: intel: sof_sdw: add RT722 SDCA card for PTL platform
10488630e1072cc5feebf25d1be04505fafb59a5 ASoC: intel/sdw_utils: refactor RT multifunction sdca speaker codecs
846a8d3cf3bace9f235c38caf1d8d853c323dbd4 ASoC: Intel: soc-acpi-intel-ptl-match: Add rt721 support
bbca8e7050e0769d46eb775082d1926db05e7dac ASoC: rt-sdw-common: Common functions for Realtek soundwire driver
86ce355c1f9ab943bbe099ea7d0b8a3af2247f65 ASoC: rt721-sdca: Add RT721 SDCA driver
128e5cb6c635631a466f6a4e1331e8367ee19408 Fixes and improvements related to amd soundwire
7c66c4f782263a419d362f99ac7a11043b0d41b5 ASoC: Intel: add rt722/rt721 support for PTL platform
5cd575a87f141e438b3e062533bf0c6cc9eba99a ASoC: dt-bindings: rockchip,rk3036-codec: convert to yaml
5e7b782259fd396c7802948f5901bb2d769ddff8 ALSA: scarlett2: Fix redeclaration of loop variable
5c293089af7de1393af9efd2eb3354b10703670e ALSA: scarlett2: Fix mixed declarations and code warning
74641bfcbf4e698b770b1b62a74e73934843e90e ALSA: scarlett2: Return ENOSPC for out-of-bounds flash writes
8eba063b5b2b498ddd01ea6f29fc9b12368c3d53 ALSA: scarlett2: Simplify linked channel handling
9930c2606007d4e26efb1dc4d9e28158b585ccf2 ALSA: scarlett2: Add support for device map retrieval
f762b71b7a8f8b898303aa982320d6e60b817b2d ALSA: dbri: Fix formatting issue in dbri.c
1ceb43eb60355eed600951248d962c107cd9ba49 ALSA: aica: Remove unused variable
53189ae7aa1eeabd937c7a4d1f41e40513597d2c ASoC: aw88399: Correct error handling in aw_dev_get_dsp_status function
e5553cb6612989d18229c2b03948d6b4ba5d45f2 ASoC: rt721-sdca: Fix issue of warning message
76733db0f5560efa0c6514329620b9cbc8b1ca42 ASoC: SOF: ipc4-topology: Drop the 'index' from 'Pin index' of format print
3b54c1cd69d04bbdafc5542d11c6cab685fc13bd ASoC: SOF: ipc4-topology: Use local variables in sof_ipc4_init_input_audio_fmt()
2d9635b57b1bbbece2a8d30103fcd1ebfbbe0178 ASoC: SOF: ipc4-topology: Remove redundant check in sof_ipc4_init_input_audio_fmt()
0126a659fd517103e8ce4d432fbe9b06f0a20510 ASoC: SOF: ipc4-topology: Simplify match format print in sof_ipc4_init_input_audio_fmt()
7a4c41e4778342b0ceda2e16127fefa808de3c57 ASoC: SOF: ipc4-topology: Use local variables in sof_ipc4_init_output_audio_fmt()
fdaf2291524c6a220bb051ad1a8d3c99b177b6f1 ASoC: SOF: ipc4-topology: Simplify code to deal with process modules without output
22408b8f625d85b5453fde8627aa6dd49f87c281 ASoC: SOF: ipc4-topology: Concentrate prints inside of sof_ipc4_init_output_audio_fmt()
47701a85af0c0d655e06dd23f6b8761848147450 ASoC: SOF: ipc4-topology: Add helper function to print the module's in/out audio format
5bf2bea8a8b3d0255953868c7bf652235a17a65d ASoC: dt-bindings: Add Everest ES8323 Codec
b97391a604b9e259c6a983fc1b715d205d9da505 ASoC: codecs: Add support for ES8323
de567431596a8163a9441407fdab315f12bc2769 ASoC: dt-bindings: Add NXP uda1342 Codec
de0fb25e37aae7aae133d6c3d0b0e1e31a79878d ASoC: codecs: Add uda1342 codec driver
d4c2e9e33a0c903cc3a00114d6c02aa2cf403d33 ASoC: dt-bindings: Add Loongson I2S controller
ba4c5fad598c07492844e514add3ccda467063b2 ASoC: loongson: Add I2S controller driver as platform device
721c55be2d9fab4b5c7469fa8045fb00c037a21e ASoC: SOF: ipc4-topology: Rework the module audio
7d04763cae9947464e30886a6c42e22ffed5caf8 ASoC: Some issues about loongson i2s
f8199bbca5c5a6de9b8ca70f90811f2eefe413aa ASoC: Intel: Add rt721-sdca support for PTL platform
970d299b0a0a29b7fa1a36a05f561cd932ee4149 ASoC: Intel: Remove unused code
2aab7d186bf10d1591e7645ca32cddeeb4dcaf20 ASoC: qcom: sm8250: correct typo in shutdown function name
8658c4eb9d6b76311322c1b74b3d4e0dec3599d8 ASoC: rt721-sdca: Clean logically deadcode in rt721-sdca.c
5b1913a79c3e0518d9c5db343fa9fc4edcea041f ALSA: hda: Use own quirk lookup helper
1f55e3699fc9ced72400cdca39fe248bf2b288a2 ALSA: hda/conexant: Use the new codec SSID matching
504f052aa3435ab2f15af8b20bc4f4de8ff259c7 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
1e280053dd4d8fb63eba7cff23105d76cc338f7d ALSA: firewire: Remove unused cmp_connection_update
0498a04e399c6e720bb991db992174e19b2fe980 ALSA: ice1712: Remove redundant code in stac9460_dac_vol_put
0845b3e0d5c1a8ddf2056a0f2672ddf769dc446c ALSA: usb-audio: Use snprintf instead of sprintf in build_mixer_unit_ctl
892373e4de626c61e91816e3d3970d82beb50c4b ASoC: imx-card: Set mclk for codec
b39eec95b84d5dc326c3d7c89e4e08b898dbc73c ASoC: imx-card: Add CS42888 support
a0aae96be5ffc5b456ca07bfe1385b721c20e184 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
0ddf2784d6c29e59409a62b8f32dc5abe56135a4 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
c1789209701143b50cba3783fa800a23df30a088 ASoC: codecs: Fix error check in es8323_i2c_probe
eac79786c7397925149a1bfc4bb704777cd42a99 ASoC: SOF: Intel: hda-mlink: expose unlocked interrupt enable routine
e0941775e6bdcf45e6e20b7ff3bb87dbb7d92fbb ASoC/SoundWire: Intel: lnl: enable interrupts after first power-up/before last power-down
22206e569fb54bf9c95db9a0138a7485ba9e13bc ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f5a0ea8936a640d8229d5219515141fc496ec5d8 ASoC: mediatek: mt8188: Remove unnecessary variable assignments
7af40717c29d8c5525e015669b1e64e2e325292d ASoC/SoundWire: Simply interrupt enabling for Intel
6bff14289ef5179f572620634c7ca7a3a8a4901b ASoC: imx-card: add cs42888 codec support
45b3605089b41b81ba36b231fbb97e3037a51beb ASoC: loongson: Fix build warning when !CONFIG_PCI
52345d35622026b99271edc1c58ad7cfef3b7567 ALSA: hda: Fix all stream interrupts definition
c6631ceea573ae364e4fe913045f2aad10a10784 ASoC: rt-sdw-common: Enhance switch case to prevent uninitialized variable
3d9b44d0972be1298400e449cfbcc436df2e988e ASoC: sdw_utils: Add support for exclusion DAI quirks
a6f7afb39362ef70d08d23e5bfc0a14d69fafea1 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
ea657f6b24e11651a39292082be84ad81a89e525 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
83c062ae81e89f73e3ab85953111a8b3daaaf98e ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
cab655772416379a925af9ea85769a9d3eecdba0 ASoC: Merge up fixes
0d3039f4d2f4a79798d97f2ac1a9656b055b561f ASoC: makes snd_soc_set_runtime_hwparams() inline
7bc18a78157997575d8260bd922fff11fb5f21df ASoC: codecs: Remove unneeded semicolon
43916d9288460bd76d47128898fdf5972dfdb87f ASoC: loongson: make loongson-i2s.o a separate module
daf5e3c68144bdb7e605f46853febc7bb257d44d ASoC: rsnd: Refactor port handling with helper for endpoint node selection
d3170359c96082302e7b6de624cb8592d8954e7d ASoC: mediatek: mt8188: remove unnecessary variable assignment
9cb86a9cf12504c8dd60b40a6a200856852c1813 ASoC: SOF: sof-of-dev: add parameter to override tplg/fw_filename
f35533a0e60946ee3fb8adccf8a36024c6f1fe40 soundwire: sdw_intel: include linux/acpi.h
4b224ff80d6609811ec6ab5406a16c92825cfb1a ASoC/soundwire: remove sdw_slave_extended_id
3a513da1ae33972e59efeef7908061f1f24af480 ASoC: SDCA: add initial module
0c673d2862534955241f339d7331f384b5ea44af soundwire: slave: lookup SDCA version and functions
fdb220399177177917dce52063b326a191a35a02 ASoC: SDCA: add quirk function for RT712_VB match
9aa6df9cb82e8fd44132c481afc76eb7a7dbc398 ASoC: rt712-sdca: detect the SMART_MIC function during the probe stage
dcf4694f200a67784e053eb5d1d70a191761ff4f ASoC: soc-acpi: introduce new 'machine check' callback
9489db97f6f0d78c26eef8e7fc9c1371cef97b82 ASoC: sdw_utils: add SmartMic DAI for RT712 VB
7d6f2d5254b1786c8b3bd64c6295b14e1607965d ASoC: sdw_utils: add SmartMic DAI for RT713 VB
5703ab86ff7bf079aa1ddf7a65b9727d0249383a ASoC: Intel: soc-acpi: add is_device_rt712_vb() helper
e92edcf8023d425c7abcf1d7abb5dcac53d106f5 ASoC: SOF: Intel: hda: use machine_check() for SoundWire
4d003b81f46737620c7f9194d305617dfdfce8fb ASoC: rx651: Use card->dev in replace of the &pdev->dev argument in the dev_err function
b2385de2ae11bdd34855276e0a254109469227eb ASoC: amd: acp: Add stream name to ACP PDM DMIC devices
1b9971a4e01b80afbf061ad7cdf84ac6fbbbde8d ASoC: nau8821: check regmap_raw_read/regmap_raw_write for failure
42fb51612f8298d24232b1ac2cf7ce303d4cfc7e ASoC: add support for some new Lenovo laptops with
478fc2f4212e1dc1c247f3bff6856146305850df ASoC/soundwire: add initial support for SDCA
5337ff41d37d4171868bb7b34dade68e269743f0 ASoC: soc-utils: Remove PAGE_SIZE compile-time constant assumption
cca8824838a59aba31e182525175e5659c33034f ASoC: codecs: adau1372: add match table
e6d20a9b0f376fda3e3c3709a59cefa6c0021784 ASoC: dt-bindings: everest,es8328: Document audio graph port
4204eccc7b2a4fb372ea6bafc80a765c98657a99 ASoC: tegra: Add support for S24_LE audio format
6a646e6de58f4aedf5f6c7a4605a0393c4490ef1 ASoC: dt-bindings: qcom: Add SM8750 LPASS macro codecs
06461e288abcd6d67d0a870cd25731c79ebe66ab ASoC: fsl_xcvr: enable interrupt of cmdc status update
1e5d0f106164d2089826c16bb521891d1d06d3ad ASoC: fsl_xcvr: reset RX dpath after wrong preamble
43aea89ac20e4c1d2cb4ab47c8f7a09f05081836 ASoC: fsl_xcvr: enable some interrupts
9b0c65115acdcb6fd6bbeb360c1f4f7b14c9a610 ASoC: uniphier: Handle regmap_write errors in aio_iecout_set_enable()
de688e50f5ef5b4937a5dbd5bfc7afb38673b936 ASoC: SOF: core: Add debug module parameters to set IPC and boot timeout
acb219840fbc57e3135436c03d2c4c2db80e39ee ASoC: SOF: core: Add fw, tplg and ipc type override parameters
12c61265e5b687b155d08e052c2b6d78eaee4849 ASoC: amd: remove dpcm_xxx flags
efa527f984a110944d9640b81ff94d0a5401b3fb ASoC: fsl: remove dpcm_xxx flags
90bbbf612f9e5e4548b27b213b1866b4feb670bd ASoC: sof: remove dpcm_xxx flags
d26aed5eba16bf5a4aa86bc717edf0b5ed192b93 ASoC: intel: remove dpcm_xxx flags
fa9c4b46fb76e2cb36bd8f94a096e61ebdb8b7f9 ASoC: samsung: remove dpcm_xxx flags
ec15e5043d0bedcb93a2653725fb50d5b358b06b ASoC: mediatek: remove dpcm_xxx flags
b6b8caf6470b9793ae4b66a95c742a1c97ece748 ASoC: soc-core: remove dpcm_xxx flags
0f77c88f0e3a3945c328bbb9a9e3c4b5826e8fe0 ASoC: soc-compress: remove dpcm_xxx flags
44b6f24018317f6096007d9d397e6f3dfb0131ae ASoC: soc-topology: remove dpcm_xxx flags
ae0967da4bbfadc7156ba1deeb16fb31495ea359 ASoC: intel: boards: remove dpcm_xxx flags
c7ae6551533e7c7bf903a2d259044778f4b103ce ASoC: soc-pcm: remove dpcm_xxx flags
0e3dc8e4bd4a739401ada1541452fe1499254680 ASoC: doc: remove dpcm_xxx flags
a6ff8572fd3fafe3f0f39e94ad8d4b6c88de7e03 ASoC: soc-pcm: merge DPCM and non-DPCM validation check
c4cf4a60e1a313cb5c5911e0a7c76e35a6bded65 ASoC: SOF: core: Module parameter updates
9c2e48ee9aa64f609709eeb120cf728d66d4a145 ASoC: codecs: fix error code in ntp8835_i2c_probe()
a77e6c12cd9755cff27a3ed8bafe403284d46bb8 ASoC: remove dpcm_xxx flags
5836a9d2ca48bb7473bb10d061c03525d8f4f163 ASoC: sun4i-codec: Add support for different DAC FIFOC addresses to quirks
9fde21d6c5d1f75c2651442e5aae463545136aad ASoC: sun4i-codec: Add playback only flag to quirks
9155c321a1d0220a60878f2c99bc79b5a7e34d95 ASoC: sun4i-codec: support allwinner H616 codec
542e19c20506953c03eec57b1cb65355164dfb64 ASoC: dt-bindings: allwinner: add H616 sun4i audio codec binding
4d9661e28be13f90db43b889fd15f4aad53de7d1 ASoC: rt-sdw-common: fix rt_sdca_index_update_bits function parameter description
250304a0fb34bb74f4726645ae24dc31d7582a22 ASoC: cs42l84: Add new codec driver
2391b8719d686b1947b5f81250281fa112da91dc ASoC: cs42l84: leverage ring sense IRQs to correctly detect headsets
f2a67da9f4eb03f5402acb9aeb65b23cac990827 ASoC: dt-bindings: Add CS42L84 codec
7fc18ae2283d379f9f59935bd95a0e15b5d033f7 ASoC: add Allwinner H616 audio codec support
a2f4b8c86039099a685f316cc04a63823d2a9e37 ASoC: add CS42L84 codec driver
04177158cf98a79744937893b100020d77e6f9ac ALSA: compress_offload: introduce accel operation mode
0216ded72db896b24cbdd8cd6531482571b25cf6 Merge branch 'topic/compress-accel' into for-next
20079dd9b364483db613186b289fe372bddf41b5 ASoC: rt1320: add mic function
dea15b2abdb09608af5909ed7d168ec20f36a81a ASoC: soc-devres: Remove unused devm_snd_soc_register_dai
bc48c55557edea46939ffef8ab9fa807b5951948 ASoC: codecs: ES8326: Modify the configuration of and micbias
358ee2c1493e5d2c59820ffd8087eb0e367be4c6 ASoC: sdw_utils: Add quirk to exclude amplifier function
60f1c71ec874a581a194ff9a86174c4744b6e555 ASoC: intel: sof_sdw: add quirk for Dell SKU
f193fb888d1da45365daa7d0ff7a964c8305d407 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
f42eb4930923af90784339c313654c45b24c1d8f ALSA: docs: compress-accel: Format state machine flowchart as code block
9a0f6091060882881f2cefd1efbda658f207ee5c ALSA: docs: Add toctree index entry for co-processor acceleration API
7153501351f06bfa4d1b3495694063d44ae275ca Merge branch 'topic/compress-accel' into for-next
d3119688903fc9cad848946dbd2291a5ca8016a4 ASoC: Intel: add rt722 and rt1320 support
5289d00696396224507ee083f5aee6119569c8d3 ALSA: usb-audio: Add Pioneer DJ/AlphaTheta DJM-A9 Mixer
0d4f74febc9d92d88099aff01f121b7f5f942c8f ASoC: cs42l84: remove incorrect of_match_ptr()
bebf0f45326e6cbb6f96e405e4179962a5675aaf ASoC: codecs: adau1373: add some kconfig text
6b26a56fc035971951299dc1330e1fc5d49866c9 ASoC: dt-bindings: document the adau1373 Codec
71743cbe28cf1d1f845a30bc9664c3b6a08f0d30 ASoC: codecs: adau1373: drop patform_data
ba79bca407d3b7e6f5be209d9b3f73f81ee8d460 ASoC: codecs: adau1373: add powerdown gpio
3f58985e437fbc1b4d5f7967dd83f118abd2a6a1 ASoC: codecs: adau1373: drop platform data
c087a94bea49acf34d651f7308506fe462a937b3 ASoC: Rename "sh" to "renesas"
94c0a8a10f05782a4426a67343e3081601ad3f1a ASoC: renesas, rsnd: Update file path
1b3130e9e77e4286a2e495b4b3c3efcf54848633 ASoC: audio-graph-card2: Update comment with renamed file path
3dc2c89473a43b1ab83a7f0196e41eb3145844d6 MAINTAINERS: Add entry for Renesas R-Car and FSI ASoC drivers
8fc6907ee343336dc5ae75665883fdbf7e012d26 MAINTAINERS: Add entry for Renesas RZ ASoC driver
334d538e176ce0c70bea5321d067432df2299bca ASoC: cs42l84: Remove unused including <linux/version.h>
e3fc2fd77c63cd2e37ebd33a336602a68650f22b sound: Switch back to struct platform_driver::remove()
c0aba02cdc1afde6c2349db95ad36b9532b42a37 ASoC: Rename "sh" to "renesas"
bd0aff85d5f3f3fc22735ab5869008dfd8ab4867 ASoC: codecs: wcd937x: Remove unused of_gpio.h
019610566757a749dde7e0c92777d2c1613afef8 ASoC: doc: update clock api details
485df22866559e2f821a9754d51a9755ce56e7aa ASoC: sdw_utils/intel/amd: refactor dai link init logic
d280cf5fbfe3cdd373c98e858834ff87b6ea64de ASoC: sdw_utils: Update stream_name in dai_links structure
1d534bfb2b2ecec4e67a1667c67169f7a22e46f5 ASoC: dt-bindings: Add schema for "awinic,aw88081"
88264e4f0b6695245cea2810bf54bebf1c98c070 ASoC: codecs: Add aw88081 amplifier driver
40e47e2db6864aa053a62477bd71a16be9dd4066 ASoC: rename rtd->num to rtd->id
eae33f737c7a929d92b559fe1a1002d597b7b903 ASoC: fsl: switch to use rtd->id from rtd->num
b19f75df8fa9f8d4aa8b5886dca0f2d832a76baa ASoC: meson: switch to use rtd->id from rtd->num
970a874b76d09d6a5880e8832e572850cfcb4008 ASoC: sh: switch to use rtd->id from rtd->num
742e622db67efc32affb5893fdcc0149f374533e ASoC: generic: switch to use rtd->id from rtd->num
c59db5ed233a19f6aadd086fb89149ec5f6fa855 ASoC: remove rtd->num
cb18cd26039f5cdecb0ac53fb447b6f0859f3d1c ASoC: soc-core: do rtd->id trick at snd_soc_add_pcm_runtime()
8b12da9a18f4dd53e4b3a7393829a555e84f073c ASoC: cleanup function parameter for rtd and its id
cac99f73f0752e1c83674e12fb2c605dca9ce474 ALSA: hda: intel: Don't free interrupt when suspending
149cb7d9537e241b43056fb4133f56832ac51b7a ALSA: hda: intel: Switch to pci_alloc_irq_vectors API
8ae4c65d7ae82fead83202448453e47078ddfde7 ALSA: hda: Fix unused variable warning
b22b2e3d9413724c77acd64a97b0817fb767e7f9 Merge branch 'for-linus' into for-next
d6e6b9218ced5249b9136833ef5ec3f554ec7fde ALSA: usb-audio: Make mic volume workarounds globally applicable
224b898f7c5ff575b02911e21383f271761bdeb6 ASoC: amd: acp: Fix for ACP SOF dmic tplg component load failure
82e54d65416b8e7cae422bee1755dd203c95d500 ASoC: dt-bindings: fsl_spdif: Document imx6sl/sx compatible fallback
8f5fab5329b7e966344d59fd1c17adbf9f025c52 ASoC: codecs: ES8326: Reduce pop noise
159098859bf6d46b34a1e1f7d44d28987b875878 ASoC: qcom: x1e80100: Support boards with two speakers
1157733344651ca505e259d6554591ff156922fa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
28f7aa0c015036db260adbec37891984a31ed4c2 ASoC: bcm63xx-pcm-whistler: fix uninit-value in i2s_dma_isr
101c9023594ac937b11739aab149a0c14ab901b6 ASoC: fsl_mqs: Support accessing registers by scmi interface
a80aedeb816c81e86e3a59384f010da3414479dd ASoC: dt-bindings: sprd,pcm-platform: convert to YAML
310558120e5eaf48025c3947fc91b4d02bd90fac ASoC: dt-bindings: sprd,sc9860-mcdt: convert to YAML
393de01870bcf2ea1eadd21ad12f927d78cbb726 ASoC: dt-bindings: qcom,sm8250: Add SM8750 sound card
4b9f02b6c5376b65dac398c4f06804c914cbb7be ASoC: qcom: sc8280xp Add SM8750 sound card
adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e ASoC: dt-bindings: fsl-esai: allow fsl,imx8qm-esai fallback to fsl,imx6ull-esai
93b763a5ab13509e9a2bcbcac3002607736e601b ASoC: rt722: change the interrupt mask for jack type detection
af23d38caae5841bd7aa754a7e7205ab719f568d ASoC: Intel: sof_sdw: Add missing quirks from some new Dell
ed4bcfbcf45d02fa81c77cff86e914d71c1b3c1f ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,adsp property
b3cb7f2a3a1732a775861a2279d951e79c0e614c ASoC: rt721-sdca: change interrupt mask from XU to GE
99348781d249817c8f96a7cbf636b7c6d74bd756 ASoC: dt-bindings: everest,es8326: Document interrupt property
ff96429c12a488f4fddf46fae9c9630c00125964 ASoC: cleasnup rtd and its ID
a441eff91542b579060bb31b9ebd8103bca46815 Soundwire dai link init logic refactor
aaa73822bbf1912fb50ad21eb770258f7a84c6f7 ASoC: codecs: Add aw88081 amplifier driver
9e096b3cbbecfeecb544ec5a94dbd6e10df2219b ALSA: compress_offload: Use runtime pointer in snd_compr_poll()
d71dbe8476e775f549d1fbb747fe132e890deb65 Merge branch 'topic/compress-accel' into for-next
b6bd3f3b6357f727a177f31861144788eceda3c1 ASoC: Intel: Kconfig: make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
845cb1ddf1fc2212f876db6df9d3277badd35709 ASoC: Intel: Kconfig: select SND_SOC_SDCA by SND_SOC_ACPI_INTEL_SDCA_QUIRKS
82a1ccdf616d396c99f535febb6c997781c5c26c ASoC: dt-bindings: irondevice,sma1307: Add initial DT
576c57e6b4c1d734bcb7cc33dde9a99a9383b520 ASoC: sma1307: Add driver for Iron Device SMA1307
9b915776e0e6a2d185498077e0ebdb154a2751ac ASoC: dt-bindings: maxim,max98390: Reference common DAI properties
9d4f9f6a7bb1afbde57d08c98f2db4ff019ee19d ASoC: da7213: Populate max_register to regmap_config
841256954037ad80a57b8fa17a794ae9a01b2e23 ASoC: da7213: Return directly the value of regcache_sync()
431e040065c814448ffcc2fac493f7dbbfb2e796 ASoC: da7213: Add suspend to RAM support
1e1a2ef95b571825ca9c0113f6bef51e9cec98b0 ASoC: da7213: Avoid setting PLL when closing audio stream
b3296f9095d6ad24723e5ad89c28acc317d0c3cf ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
8121de33460d0f1441e75b6e52dae9317efd0656 ASoC: Intel: Kconfig: fix undefined symbol:
7f4eb7672b1785119b29a4dff50aeef13368e813 ASoC: SOF: ext_manifest: Add missing ext_manifest type for PROBE_INFO
83e367c1a178045bf3675646aa9582a0c5a4e566 ASoC: SOF: ipc3-loader: 'Handle' PROBE_INFO ext_manifest type when parsing
1b1f491dac4f6ee88ec7c36c4fd27880b0a89f41 ASoC: SOF: Intel: hda-stream: Always use at least two BDLE for transfers
1862e847bf115a3ccbf38dd035ea0118be57f2e2 ASoC: SOF: Intel: hda: Add support for persistent Code Loader DMA buffers
7a117225b15b2d1dc021ab9fc36687c1e61ad2b1 ASoC: SOF: Intel: hda: handle only paused streams in hda_dai_suspend()
fa24fdc8ae9e6f6fe7a4f7676a4d8c14433a86c0 ASoC: ux500: Remove redundant casts
fa1a0f3e6ea3fbac8ac35e91a94ff1702094fd62 ASoC: SOF: ipc3-loader: Handle PROBE_INFO ext_manifest
b4b3622c5cf3dd171afe7c78b1a277a609c8e609 Add a driver for the Iron Device SMA1307 Amp
8509bb1f11a1fed710271631c2e06fd66452f510 ASoC: dt-bindings: add stm32mp25 support for sai
2cfe1ff22555717bf63526f9e6ea096dde13cc59 ASoC: stm32: sai: add stm32mp25 support
c69b7edc10d2fff4bcb3dd464ee26cbf22818fec ASoC: dt-bindings: add stm32mp25 support for i2s
20bf873dcc860507965077ab73bfd4335314b6e2 ASoC: stm32: i2s: add stm32mp25 support
f3c889745cd3500bcbce6f6c8cb7e343f067ac18 ASoC: mediatek: mt8183: Remove unnecessary variable assignments
08aa540a196a672b8597fb611e2dc25e42986bd9 ASoC: sma1307: Fix invalid logical judgement
c5bbc47f8e094f4489934a244ee1c14947a5075e ASoC: Intel: Kconfig: Only select SND_SOC_SDCA if ACPI is enabled
4f1636e7b0384c43856e1442755f48d7c690c2a9 ASoC: Intel: Kconfig: Revert make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
eab936aa8500ea09fb3faad25af817221b8a5cb2 ALSA: ump: remove unnecessary check on blk
ed7bca5b2b891caedf2ed3ffc427eba23559da95 ASoC: qcom: sm8250: add handling of secondary MI2S clock
79ef7a4cd6a24bbf60508b15b3649ae824b5bf32 ASoC: Intel: Fix Kconfig for ACPI=n
b3ea5bec7519027a8e0d6c5c3a313e2ab11e6b2c ASoC: stm32: sai: add stm32mp25 support
125d0f698ad500b0092812e52a6c342ba055ae68 ASoC: stm32: i2s: add stm32mp25 support
e90dbd3839f554bef35786c4bec8276455691b20 ASoC: machine: update documentation
725570f96321f3e0ae1c6a1f80482d2907538d07 ASoC: max98088: Remove duplicate DACs
1bd775da9ba919b87b2313a78d5957afc1a62dde ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
98d34ddd43de0b040bd3ff74b511be7074b0b310 ASoC: dt-bindings: stm32: add missing port property
9a59718a5340aa0240a442115eb499de2ed18ee4 ASoc: SOF: ipc4-pcm: fix uninit-value in sof_ipc4_pcm_dai_link_fixup_rate
14c7f4867b7e4ddbbde58b398452295051c77137 ASoC: max98088: Add left/right DAC volume control
d0621105eff307408ceb3d0eb61ca2a23c37fcbe ASoC: max98088: Add headphone mixer switch
c853e96308c58f9a06fcf393bcfe0eabdb72ca9c ASoC: test-component: Support continuous rates for test component
add2332795a648b62fd52356001287c015a59e80 ASoC: simple-card-utils: care simple_util_dai for dummy DAI
8f80f378e77eafdcdb7ea9a76cc645ecd04fb4e5 ALSA: tidyup SNDRV_PCM_TRIGGER_xxx numbering
f69c2861b05e29c69abed6aafe0cefd224d9d4db ALSA: pcm: Define snd_pcm_mmap_data_{open|close}() locally
dafb28f02be407e07a6f679e922a626592b481b0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b7df09bb348016943f56b09dcaafe221e3f73947 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f86af06306a7c36451b0174e3c64bc935d04f5e5 ALSA: us122l: Drop mmap_count field
b04dcbb7f7b1908806b7dc22671cdbe78ff2b82c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a0810c3d6dd2d29a9b92604d682eacd2902ce947 ALSA: 6fire: Release resources at card release
b773c086ed58c7e9111a4d4f251a98db3d4165d8 ALSA: compress_offload: Add missing descriptions in structs
804aaa9df6c3bf9744205ae51cad084ee97567bc ASoC: amd: acp: add rt722 based soundwire machines
7d3fe292efb637d1f748926390a3a4cc90c4c4e9 ASoC: amd: acp: add RT711, RT714 & RT1316 support for acp 6.3 platform
56d540befd5940dc34b4e22cc9b8ce9bb45946f7 ASoC: amd: ps: add soundwire machines for acp6.3 platform
393347cc10ea24c9f93b45e8e2f90fcc48ab1d8e ASoC: amd: acp: move get_acp63_cpu_pin_id() to common file
2981d9b0789c44b7375e7d599caf71bd843afc9e ASoC: amd: acp: add soundwire machine driver for legacy stack
76b5a3b2afdce1460dcd06221f7aa8eb2b807b1f ASoC: amd: ps: fix the pcm device numbering for acp 6.3 platform
fb5e67c9d03b4a65fd43acc18cbafffff15bd8f9 ASoC: SOF: ipc4-topology: remove redundant assignment to variable ret
de35b06bf15cb56c96c7a69474e305852cc170e3 ASoC: sdca: test adev before calling acpi_dev_for_each_child
2b974284aa073d6e2936f9032e8ad7b99480b5b8 ASoc: simple-mux: add idle-state support
3b7e11a0116c30848d44429650ad80f9cc3bd963 ASoC: dt-bindings: simple-mux: add idle-state property
07db6d5e12bbc2d698ca01113b0db62bc7b80e3f ASoC: Merge up fixes
c48a4497356f701f94f1951626637ae240af909e ASoC: sma1307: fix uninitialized variable refence
ba888450828befb0607219f34c03aa8645625447 ASoC: stm32: dfsdm: change rate upper limits
a59360466a712d416f8cddfa4e52e118c53aa3a3 ASoC: Intel: soc-acpi-intel-lnl-match: add rt712_vb + rt1320 support
9b4662d0df9f4433f1828904ba5e8733c1ad5158 ALSA: ump: Fix the wrong format specifier
f3f9f0de30a5106078cd610f80eaa6f9386b2186 Add generic AMD Soundwire machine driver for Legacy(No
9a5a75bf1f485e2d109303a996d147b94c5e79c9 ASoc: simple-mux: Allow to specify an idle-state
82ff5abc2edcfba0c0f1a1be807795e2876f46e9 ASoC: hdmi-codec: reorder channel allocation list
1a7585c3a4504705a97c1560ff67d589b693115d Merge tag 'asoc-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
40d6b7e0f42d15c7338824d15fa39bf926a39cf4 Merge branch 'for-linus' into for-next
e3f8064d8b29036f037fd1ff6000e5d959d84843 ALSA: hda: Poll jack events for LS7A HD-Audio
a8a51cd5a1b1884a223401821fd7317439c87678 Merge tag 'sound-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound into linus-next

--===============1793288033478874504==--
