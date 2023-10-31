Content-Type: multipart/mixed; boundary="===============4226601547588124223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 31 Oct 2023 07:59:26 -0000
Message-Id: <169873916658.21836.4527828047343997898@gitolite.kernel.org>

--===============4226601547588124223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 99248c8902f505ec064cf2b0f74629016f2f4c82
    new: c468b5dd759ede754b23cbc9c50b048a781d4217
    log: revlist-99248c8902f5-c468b5dd759e.txt
  - ref: refs/heads/for-next
    old: f71e0be5d297b25453fdf4c1757b3e83e94b5f98
    new: c468b5dd759ede754b23cbc9c50b048a781d4217
    log: |
         7c05b44e1a50d9cbfc4f731dddc436a24ddc129a ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
         99248c8902f505ec064cf2b0f74629016f2f4c82 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
         c468b5dd759ede754b23cbc9c50b048a781d4217 Merge branch 'for-next' into for-linus
         
  - ref: refs/heads/master
    old: bce60824614d9398707d4052a9d00f8dc32b6eec
    new: e0d65675d54e65c0cd7afea6f8cdce07caf419eb
    log: |
         c468b5dd759ede754b23cbc9c50b048a781d4217 Merge branch 'for-next' into for-linus
         e0d65675d54e65c0cd7afea6f8cdce07caf419eb Merge branch 'for-linus'
         

--===============4226601547588124223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99248c8902f5-c468b5dd759e.txt

d601bb78f06b9e3cbb52e6b87b88add9920a11b6 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
4047b35c836ff9f8bf1f57c4ab871136899267e9 ASoC: mediatek: common: revise SOF common code
1bce95deab841ece9602f941e68c7b919fde303d ASoC: mediatek: mt8188-mt6359: add SOF support
cac1636e214930b01b2f8ac9867771486554271a ASoC: codec: tlv320aic32x4: Add enum aic32x4_type to aic32x4_probe()
d44f7bc9d181a2bec0dcff694d00b08c8f99284d ASoC: tlv320aic32x4-i2c: Simplify probe()
c6d86149db94c0289b0e5950fa23c5b19031ab8d ASoC: tlv320aic32x4-spi: Simplify probe()
0015a18acf9ceafbf7e24f5addefce566326132b ASoC: max9768: Convert to use GPIO descriptors
a3b68ba9f594ae4f9a96e0730e9aeadb9f64c43e ASoC: max98357a: Drop pointless include
c5cb83a104a2d95ba4ba182051eff2a8c82d5beb ASoC: max98373: Convert to use GPIO descriptors
4b0dfc0e8cdebd6aa6ce25593c0dcc71d9d21961 ASoC: max98388: Correct the includes
70f29a3078f7bc1f1011b7b5fee41fcd52ff189f ASoC: max98396: Drop pointless include
d9241aaea1418fa4bd6653bee093f63cf47a2c6e ASoC: max98520: Drop pointless includes
0307ba5420cd785615efc94be6b101b4ac2538cf ASoC: max98927: Drop pointless includes
bc07df947ce458c376b1bf622ef7d30d6cf6d5da ASoC: wm8580: Simplify probe()
aa11a78fecab8809167dcb59dd3f55b5fdbc9ef3 ASoC: wm8580: Remove trailing comma in the terminator entry
ef01a6dec7f1717d13282e84bb4ac68f2119d9d9 ASoC: wm8580: Move OF table
a157d07d029be5b72ee3bce3ac44dab7b967bc9b ASoC: ak4642: Minor cleanups in probe()
d9e6a80a2c7bea4cc2edc87fa43b876a64b13074 ASoC: ak4642: Simplify probe()
9ff143aaabba989f275612de0d83cf9d39274828 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM6115
510c46884299cf8da8e9d7db27572eafa9a0c567 ASoC: codecs: lpass-tx-macro: Add SM6115 support
2f06f231f0bfe74711fee14e28a8789a3de9bc36 ASoC: es8316: Enable support for S32 LE format
a43c0dc1004cbe2edbae9b6e6793db71f6896449 ASoC: es8316: Replace NR_SUPPORTED_MCLK_LRCK_RATIOS with ARRAY_SIZE()
869f30782cdad0a86598a700a864e4a2bf44f8cc ASoC: es8316: Enable support for MCLK div by 2
c680f57095411559e7605af689c7ce01f2281005 ASoC: amd: acp: Add support for splitting the codec specific code from the ACP driver
54fcd9dd44b2c82a0262e29b288c2d0b36c6bba5 ASoC: amd: acp: Add machine driver that enables sound for systems with a ES8336 codec
428cc4106a430781020eedc68e8d0511380eb0ef ASoC: soc.h: replace custom COUNT_ARGS() & CONCATENATE() implementations
43f2d432e47ebf2d7518fdef50d7cc70da376b0e ASoC: meson: axg: extend TDM maximum sample rate to 384kHz
26eacb98ca7dd3ba5a6845028a13d13a7f03123f ASoC: wm8580: Simplify probe()
ad191992330cfeb80ba341d1e75d9fe2719ced68 ASoC: cs42xx8-i2c: Simplify probe()
44f37b6ce041c838cb2f49f08998c41f1ab3b08c ASoC: cs35l45: Checks index of cs35l45_irqs[]
18050443b9fc4e809c077fbf0967349410e86117 ASoC: cs35l45: Analog PCM Volume and Amplifier Mode controls
3fecf69aa7fdf1910267dee1dbaa8ed865cf2cb6 ASoC: cs35l45: Connect DSP to the monitoring signals
c3c9b17d27887f7b2f6b85d0a364b009b8436539 ASoC: cs35l45: Add AMP Enable Switch control
e17e892dc8d1404a758d38ec870e44299f97d227 ASoC: tas571x: Simplify probe()
748c482d032ef8a607cbf696c6d31afd25293bcb ASoC: dt-bindings: Add StarFive JH7110 PWM-DAC controller
d1802d59ab533f5d5fdfa3483c11ca77c5b21fdd ASoC: starfive: Add JH7110 PWM-DAC driver
637a7969ef5780536f4d422f116fdee238bf1d18 ASoC: max9768: Convert to use GPIO descriptors
02de898322869442cf6d6f4ba8f22cbdc5889f4b ASoC: max98357a: Drop pointless include
d3091d09de46e7ea88fa943efd458094e6a6ceb6 ASoC: max98373: Convert to use GPIO descriptors
832beb640e425b5d1a92d8c2002e6b8e0af693eb ASoC: max98388: Correct the includes
0a5b7ee05f871272fa3ca43ee9f91282e0c4ffe7 ASoC: max98396: Drop pointless include
0d22f950eb6a0a177826f9cc4f2fc0aa1b560228 ASoC: max98520: Drop pointless includes
ce22caa4a1f050ceee47b45f2e531cf7bfbe0b63 ASoC: max98927: Drop pointless includes
a9a3f54a23d844971c274f352500dddeadb4412c ASoC: cs35l41: Handle mdsync_down reg write errors
4bb5870ab60abca6ad18196090831b5e4cf82d93 ASoC: cs35l41: Handle mdsync_up reg write errors
5ad668a9ce83d819701fb7abc1c2236049ec15c2 ASoC: cs35l41: Initialize completion object before requesting IRQ
77bf613f0bf08c021309cdb5f84b5f630b829261 ASoC: cs35l41: Fix broken shared boost activation
9f8948db9849d202dee3570507d3a0642f92d632 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
2d5661e6008ae1a1cd6df7cc844908fb8b982c58 ASoC: cs35l41: Undo runtime PM changes at driver exit time
3db52739aca981a436536423a36ab59b9f241096 ASoC: cs35l41: Make use of dev_err_probe()
611b8813a28f49e206e05198dae77c544c72b050 ASoC: cs35l41: Use modern pm_ops
486465508f8a5fe441939a7d97607f4460a60891 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
85a1bf86fac0c195929768b4e92c78cad107523b ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
206b250c3e9be44c096bb9bb1f9d6b7f3440bfbb ALSA: hda: cs35l41: Consistently use dev_err_probe()
5b772c61eb2c24e58554c5aadd18e94fbdac04cd Add PWM-DAC audio support for StarFive JH7110
09d86dbf16fc0fa33ad105c57a72008f575ab307 Improve CS35l41-based audio codec drivers
dbef51669b9a2f753ba67841a93c9de6d8c58288 ASoC: amd: acp: Add sound support for a line of
6a3af823c1ac24ff0365622859e08347dbac97c7 Match data improvements for ak4642 driver
f3dbb935d27d3a29a7f281d650b014dc41eea124 ASoC: mt8188-mt6359: add SOF support
966277df0ab6f41618d38b6fe64391c6fbb50948 ASoC: Convert some Maxim codecs to use GPIO
0a69e8a6971c5e8ba2cd35e5bd0e9ec2d87da82d Match data improvements for tlv320aic32x4 driver
ecfca1fb9e2278e28c23a4f1318ce96f19db1b09 ASoC: Convert some Maxim codecs to use GPIO
3597ea747638c64147951b7e2844a36e98120ed5 Match data improvements for wm8580 driver
0ed30d3fe2c771e12961f97d951cbd3f31a067aa ASoC: Update jh7110 PWM DAC for ops move
2b3357dc415b331c53adc499eda140b12e99afb9 SM6115 TX Macro
b399dc73f012e463dad38410c147467a292ba4bb ASoC: rsnd: remove unneeded of_node_put()
a84e361e58ccd294b7e68355ecc6c6d1ef212874 ASoC: Merge up fixes
47f56e38a199bd45514b8e0142399cba4feeaf1a ASoC: soc-card: Add storage for PCI SSID
ba2de401d32625fe538d3f2c00ca73740dd2d516 ASoC: SOF: Pass PCI SSID to machine driver
d8b387544ff4d02eda1d1839a0c601de4b037c33 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
1a1c3d794ef65ef2978c5e65e1aed3fe6f014e90 ASoC: cs35l56: Use PCI SSID as the firmware UID
67a810b6f37a7805474add2d003034a288b94fa4 ASoC: hdac_hdmi: Remove temporary string use in create_fill_jack_kcontrols
8885ab34201c5c34a82539ba2753e8e743b38f38 ASoC: nau8821: Revise MICBIAS control for power saving.
bc51fbeea39e34b9a01820fea5b6092fcc5b48f2 ASoC: cs35l56: Use PCI SSID to select specific
cfaa4c32ccd3a4cb1140416a9ab51904e938d767 ASoC: amd: acp: Fix -Wmissing-prototypes warning
353bc9924cb1b7176fdc4ebb3610306398f41c94 ASoC: SOF: ops.h: Change the error code for not supported to EOPNOTSUPP
f7d67a9c254829930355d675e989c0dfa884242c ASoC: SOF: ipc4: Dump the payload also when set_get_data fails
642d1de63cea161c629afd2e82d9db5a1582ffea ASoC: SOF: ipc4-topology: Add deep buffer size to debug prints
3d3a86679541044a65ea23175cb95206921c8fe2 ASoC: cs35l56: Use pm_ptr()
6399eb58254b98bbe42c9d14e07c50e1c3d9f8cd ASoC: cs35l56: Use new export macro for dev_pm_ops
01e76ee227564008d71ddce6e43132b36d2d2252 ASoC: cs35l56: Omit cs35l56_pm_ops_i2c_spi if I2C/SPI not enabled
94fc6da924072399e4f475c7d7124a7272197e6a ASoC: SOF: ipc4-topology: export sof_ipc4_copier_is_single_format
26dfc43461102957e33454e766d592df330ef7a0 ASoC: SOF: ipc4-pcm: fixup dailink based on copier format
c2d8f17ed0c70816737cbf8f530d2178ee6affbb ASoC: SOF: ipc4: Convert status code 2 and 15 to -EOPNOTSUPP
369ea9f82c279e88a52217b56dc1f973de57ac56 ASoC: SOF: Intel: hda: Add definition for SDxFIFOS.FIFOS mask
4f0f3c774947fdd3c4236cef9372b329c276845c ASoC: SOF: ipc4: Add new message type: SOF_IPC4_GLB_LOAD_LIBRARY_PREPARE
5a8a9d70ecac3acbd49e70ad8f85153c0315643e ASoC: SOF: Intel: hda-loader: Add support for split library loading
74d71f628db99987d43d242ea4d3631ef0a906d0 ASoC: rt1015: fix the first word being cut off
925819c7969cc1453a3e8125787942d6127fa002 ASoC: amd: ps: Fix -Wformat-truncation warning
fc46ecf34782c0d3ec8224ce6003a2631f8a93f1 ASoC: intel: sof_sdw: Move sdw_pin_index into private struct
b359760d95eecaabd081c1c2cd58e0a15fe5a68c ASoC: intel: sof_sdw: Add simple DAI link creation helper
f6c0273ba936c80632f5edfb5659e49b8bf6b6a9 ASoC: intel: sof_sdw: Make create_sdw_dailink allocate link components
7a35d05f1e7687bbb57b97efe6d0af560826507e ASoC: intel: sof_sdw: Increment be_id in init_dai_link
95409545095bca8fd6a48bc66c401e101dfc57e6 ASoC: Intel: sof_rt5682: cleanup unnecessary quirk flag
4b38d63916ab0d21c9eb967087e9ccb99d151696 ASoC: Intel: ssp-common: support codec detection
02a204dd4e627900fad66b4362f6c4fb6a0a7a26 ASoC: Intel: use ACPI HID definition in ssp-common
5f706c5e929b10c6fa38c0170d9ddec21e373f20 ASoC: Intel: sof_rt5682: use ssp-common module to detect codec
811e874dd3fbe61709c246a99168f6416b76ddf3 ASoC: Intel: sof_cs42l42: use ssp-common module to detect codec
6308c12507c0c24fe594a26a1d92ed899fc1eea5 ASoC: Intel: sof_ssp_amp: use ssp-common module to detect codec
19fa16b6b66b9ec5fcd1db6ba308062a8090d27f ASoC: Intel: sof_nau8825: use ssp-common module to detect codec
aa3216f52a64c833866b94b1e3e215540f562343 ASoC: Intel: sof_rt5682: Add support for Rex with discrete BT offload.
c1cecc920a7fd2f4d3cc5f77be0de58f2cee4f35 ASoC: Intel: sof_rt5682: Modify number of HDMI to 3 for MTL/Rex devices
db31e3a1c5bcf9dc6fe12325f162946e3161bb57 ASoC: Intel: sof_rt5682: add adl_rt5650 board config
14b7ed66e394d097eed9469abef1434a0e07b383 ASoC: Intel: sof_rt5682: add HDMI_In capture feature support for RPL.
48bc32d94c360a8501e632d24557ad3aba304e9e ASoC: Intel: sof_ssp_amp: do not create amp link for nocodec board
e82907e7c10ef87768a625e732083f8dc4fe75e3 ASoC: Intel: nuvoton-common: support nau8318 amplifier
e8f34882622274f6d107774d9f621ef924df0b03 ASoC: Intel: sof_nau8825: use nuvoton-common module
8d2671d12a305ccd81c117a2293b87376a9d8e84 ASoC: Intel: sof_nau8825: use realtek-common module
18e12093e3da13f32bc5521a894a9c92357f7f55 ASoC: Intel: sof_da7219: rename driver file and kernel option
729fd8b233c9a716f38834d486eacb952034fdb0 ASoC: Intel: sof_da7219: use maxim-common module
6bd912d75dcf2c919a715b6e163f90a125e66d78 ASoC: Intel: sof_da7219: add adl_mx98360_da7219 board config
5f017134e42df6208a828f2aca26d56ecca9747c ASoC: Intel: sof_da7219: use ssp-common module to detect codec
5a7d9aaf274f01f2ad18f7b13b344d46e437a0c8 ASoC: Intel: machine driver update
e9c7748084ac7236b657b9945789c574a3eb62e0 ASoC: cs35l56: Define and export I2C/SPI pm_ops only
b1ad9437edd7f145fda807efb604ad84348170af ASoC: SOF: ipc4/Intel: Implement split fw library
e81a600d42bba96f737ec66c467de3376e00f9ff ASoC: intel: sof_sdw: Remove large global CPUs array
33f9b528de0aa485a9b99a26cdf2e846ad9e6fd9 ASoC: SOF: ipc4: Fixup dailink format based on copier
24af0d7c0f9f49a243b77e607e3f4a4737386b59 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
9dc098e3d7297ec895436a799f5faf27d430674c ASoC: cs42l43: make const array controls static
00524a8415aa400567538c0e75a463d517cded7f ASoC: wm8782: Constrain maximum audio rate at runtime
5d34887eab8daad8f63d584ae4d12d480beb9f0e ASoC: wm8782: Use wlf,fsampen device tree property
5d5529b0057146043a4328aa194280299ba966c2 ASoC: dt-bindings: wlf,wm8782: Add wlf,fsampen property
e335f29583ac9bb3ba454a1273a3d72c6d2e1fec ASoC: da7213: tidyup SND_SOC_DAIFMT_xxx
89286e235c2f71244de39ec3992bcded504eb6d2 ASoC: da7213: add .auto_selectable_formats support
bc83058f598757a908b30f8f536338cb1478ab5b ALSA: scarlett2: Default mixer driver to enabled
d98cc489029dba4d99714c2e8ec4f5ba249f6851 ALSA: scarlett2: Move USB IDs out from device_info struct
b9a98cdd3ac7b80d8ea0f6acd81c88ad3d8bcb4a ALSA: scarlett2: Add support for Clarett 8Pre USB
6e743781d62e28f5fa095e5f31f878819622c143 ALSA: scarlett2: Add correct product series name to messages
6f03b446cbaeb3187b1df1e7e8b13c6340cd6c68 ALSA: hda: cs35l56: Add support for speaker id
2144833e7b41459fa2d52bb0676f0ab4920cf32c ALSA: hda: cirrus_scodec: Add KUnit test
88e20c1f8c1c0018a2dad50b991b87ef028b9c1c ASoC: da7213: add .auto_selectable_formats support
06d94b43fc39af16d3d74a93d27ee92902b56bc6 ASoC: intel: sof_sdw: Add CS42L43 CODEC support
05fe62842804d644d986cb248ca871335b2628af ASoC: Intel: soc-acpi-intel-mtl-match: add acpi match table for cdb35l56-eight-c
58bb5081cba130f12c26d8e4d5e9416a0272f07e ASoC: SOF: Xtensa: dump ar registers to restore call stack
4287205065f244f4d40ae6aa7875b3ebffedcf8d ASoC: SOF: ipc4-mtrace: move debug slot related definitions to header.h
a397899f81d52202265d4977a99085f53e426826 ASoC: SOF: ipc4: add a helper function to search debug slot
ab05061d25806515358d184eb4d305f7f12befdc ASoC: SOF: ipc4: add definition of telemetry slot for exception handling
80b567f8995757d36008f835853cea8d2f7c34c0 ASoC: SOF: ipc4: add exception node in sof debugfs directory
c8b54a2f7af41740b5faad2f6846d927b14369ca ASoC: SOF: Intel: add telemetry retrieval support on Intel platforms
e449b18ff03c2f90430d00486fd713854b28c077 ASoC: SOF: Intel: mtl: dump dsp stack
eb6e5dab11401c64f5d5576c71e5fc0a4c7b321a ASoC: SOF: Intel: hda: add ipc4 FW panic support on CAVS 2.5+ platforms
c1c48fd6bbe788458e3685fea74bdb3cb148ff93 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
060a07cd9bc69eba2da33ed96b1fa69ead60bab1 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
4a2fd607b7ca6128ee3532161505da7624197f55 ASoC: SOF: ipc4-control: Add support for ALSA switch control
07a866a41982c896dc46476f57d209a200602946 ASoC: SOF: ipc4-control: Add support for ALSA enum control
686b8f711b990d895d39dee3fab88861917d2dc4 ASoC: cs42l43: Lower default type detect time
9c0ccc9f8e3be79ab44f5f8034ef90c367caf06f ASoC: cs42l43: Enable bias sense by default
1e4ce0d5c023e8d8663f6b79b98b9f8026776127 ASoC: cs42l43: Move headset bias sense enable earlier in process
6388a0619c83625214e98377c32bcefa4fffb9cd ASoC: cs42l43: Extend timeout on bias sense timeout
aa7627111c689f9dc2458c7dd9c1fbb554502664 ASoC: dt-bindings: ASoC: cirrus,cs42l43: Update a couple of default values
6974f2cd2fa94fef663133af23722cf607853e22 ASoC: SOF: Introduce generic names for IPC types
1dff26582677849684204f3231cc7cdcb49fdb9a ASoC: SOF: sof-pci-dev: Update the ipc_type module parameter description
82f4b383829322a19f91159cdfdaf6437f56dec6 ASoC: SOF: Kconfig: Rename SND_SOC_SOF_INTEL_IPC4 to SND_SOC_SOF_IPC4
ebe18b1587aa548df09875c372ebb66e63cd5141 ASoC: SOF: Use generic names for IPC types
3104c3267e95aec0e3bb41c4f13ae7b1703ad3f9 ASoC: SOF: amd: Use generic names for IPC types
6a645a5537619e43a8561462d5a8dd2cc74d26b6 ASoC: SOF: imx: Use generic names for IPC types
a8fffb94475fbcced74527a20182741b5ef3e5d4 ASoC: SOF: Intel: Use generic names for IPC types
0f7e753fc3851aac8aeea6b551cbbcf6ca9093dd ASoC: SOF: mediatek: Use generic names for IPC types
7b5300e90a781a37a058fce68dac0f7aaebf041b ASoC: SOF: Drop unused IPC type defines
842a62a75e709b3efb5020a25a225fa51748c5f9 ASoC: hdac_hda: add HDA patch loader support
3fd61ce9dcc5f1b1c5e708effd46a06c944005bd ASoC: SOF: Use generic IPC type identifiers
cc676c0df591a81de662bb28a705fe6ed1331024 ASoC: intel: Add CS42L43 sdw machine driver support
16bb22098f0a44fed8192c4b16fede95876fdc19 ASoC: SOF: ipc4-control: Support for Switch and Enum
03db12ef1cbc3ad86aaaf3a5e9203a936dba52b8 ASoC: SOF: ipc4/Intel: Support for firmware exception
667f45ca80cbf344695cf3a58eeb2191e6724de6 Minor default jack pop performance updates
f9262fb1da6cc5499fff7e169e3aca8f8b59adde ALSA: hda: cirrus_scodec: Select GPIOLIB for KUnit test
72f6a13022f3bf16df305b75c32f95ece263a5ce kselftest/alsa: pcm-test: Report cards declared in config but missing
0339eadb871ab1ebf249932fecb75ab13cc3c565 ASoC: dt-bindings: Add Richtek rtq9128 audio amplifier
736064c64cf3fc51c6090884a9f4efe047f9f616 ASoC: codecs: Add Richtek rtq9128 audio amplifier support
2f3fb85b258334a4247af5c92b4a21480ca5634e ASoC: hdac_hda: fix HDA patch loader support
00a6d389b82477548e54d4813d504c2a7317ef7c ASoC: Add rtq9128 audio amplifier
502629a75566b5cb409c118125d38102e5edc8f6 ALSA: hda: cs35l41: Add notification support into component binding
7ce669334c55c50ecc2909c42275a3eec0039799 ALSA: hda/realtek: Support ACPI Notification framework via component binding
447106e92a0c86c332d40710436f38f64c322cd6 ALSA: hda: cs35l41: Support mute notifications for CS35L41 HDA
4c870513fbb02b842408b840cf68ea8fe09ed82e ALSA: hda: cs35l41: Add read-only ALSA control for forced mute
39fce972fd7259395663586e59388d702afec30e ASoC: dt-bindings: tfa9879: Convert to dtschema
81420faff0eb8603c6d5e5267455bddf70f20a95 ALSA: hda: Annotate struct hda_conn_list with __counted_by
f5cc9cdfc96fb1f26f986801cee473e2e68ba737 ALSA: usx2y: Annotate struct snd_usx2y_urb_seq with __counted_by
1d5a2b5dd0a8d2b2b535b5266699429dbd48e62f ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
b5a95c5bf6d6953d05b2c12acc8c07783232bea9 ASoC: simple_card_utils.h: convert not to use asoc_xxx()
c4ccfe4e5fa5d36a418bdb78dbe00a97b77954f9 ASoC: sh: convert not to use asoc_xxx()
1af529320d56e99f0745e432966d5f6652353b99 ASoC: ti: convert not to use asoc_xxx()
3cdd333a36dae6c56ffceedce8737cca23b632ba ASoC: arm: convert not to use asoc_xxx()
d4f23dcd6906ad8f76df046bad9a0dea353c4543 ASoC: amd: convert not to use asoc_xxx()
aa435567d75fd5128d45141f81278abf1f7d47c4 ASoC: bcm: convert not to use asoc_xxx()
f8af41a3ac938e3764d89f7e05b0a8d130f6075a ASoC: dwc: convert not to use asoc_xxx()
14ec63f678e8beaaa1005ccae6c112bf672ba2b3 ASoC: fsl: convert not to use asoc_xxx()
cc807acede357e2d05969bc52073f1ad678f4677 ASoC: img: convert not to use asoc_xxx()
59b8f7185ed402a90782e0e8b25ccf9284a7e8e3 ASoC: mxs: convert not to use asoc_xxx()
2f688d1ea1cc167fdc0a65d3b2f77dd752d55117 ASoC: pxa: convert not to use asoc_xxx()
d69bd6dbc651ba86fe40f4cc6b125a7fb3f4be51 ASoC: stm: convert not to use asoc_xxx()
2162d45392c69b7976e5e294c2104236b15e47c1 ASoC: au1x: convert not to use asoc_xxx()
9b1a2dfa8a00ff10550d6ca103f494c60f13cb03 ASoC: qcom: convert not to use asoc_xxx()
a87a5c6ee44e0a50f29268bab8b11d8da418af41 ASoC: sprd: convert not to use asoc_xxx()
2bbb49e294acb690340693f5f54dc6ef29641d54 ASoC: apple: convert not to use asoc_xxx()
6547effc3aea50cc3c60874f9a65a19f4919ef9d ASoC: atmel: convert not to use asoc_xxx()
0d102e68e1075dbfb24d35c29bf9e64e7936b9f8 ASoC: meson: convert not to use asoc_xxx()
7912371430a49daaa63a2098aa8c944a1ecb0b9b ASoC: sunxi: convert not to use asoc_xxx()
436f4c706c22682b357dbdb97a6196449293e2a8 ASoC: tegra: convert not to use asoc_xxx()
3a0901d771d77c6a6be45e0a912c246d1ddee05b ASoC: ux500: convert not to use asoc_xxx()
08b7174fb8d126e607e385e34b9e1da4f3be274f ASoC: google: convert not to use asoc_xxx()
1880a434948346f00509ad9a9f0885a66e5432d0 ASoC: cirrus: convert not to use asoc_xxx()
b4b7de99c6da461315bfcce28018ab9f660c913b ASoC: generic: convert not to use asoc_xxx()
21b6cd54c98efedd29a2f8c92c3ee64fb324f4ec ASoC: samsung: convert not to use asoc_xxx()
c578d73e919b4805fbddf278627af1302b6246ec ASoC: extensa: convert not to use asoc_xxx()
fe4c755de065b156ddc884a5b21b38e7063468b1 ASoC: kirkwood: convert not to use asoc_xxx()
5f444041c1d225bcc8f44dc4b027eb41e2f2f175 ASoC: loongson: convert not to use asoc_xxx()
1a72df807968d259987f4e08fa7e2c92e3710717 ASoC: rockchip: convert not to use asoc_xxx()
b551aafeb9f6f5bce299f08c3799fb58e8372293 ASoC: starfive: convert not to use asoc_xxx()
91941d84038ef392370172053cb8e0ca62ae9e56 ASoC: uniphier: convert not to use asoc_xxx()
50cd92e0c8d35d634275ae29f769244ad26b41fa ASoC: soundwire: convert not to use asoc_xxx()
5d2d1a48a2f7734aee273303fadbb5929b5b8d37 ASoC: intel: avs: convert not to use asoc_xxx()
221a3d283ee57e75f68f83157d3a1c7cc88a5fa9 ASoC: codec: wm: convert not to use asoc_xxx()
4cfa9963faa42eb71550e7697df0889b66c11898 ASoC: codec: rt5677: convert not to use asoc_xxx()
a62886e3e74552ce91a4de2a9012cfac678ab4a8 ASoC: codec: cs47lxx: convert not to use asoc_xxx()
b787e09f590656da9b2e5bd3e2484121368b6561 ASoC: sof: amd: convert not to use asoc_xxx()
e79a972539628b626c4eb68e0c0341ffca1d6217 ASoC: sof: intel: convert not to use asoc_xxx()
80b72082e9677026f8874b3db6bf417f473a74cf ASoC: sof: mediatek: convert not to use asoc_xxx()
52d98d06eb0bf26312b26fb2d7aa19ddad2a9288 ASoC: soc-dai: convert not to use asoc_xxx()
2679a5b2f7d99e3a733cb229c95b4c2e78d17b23 ASoC: soc-pcm: convert not to use asoc_xxx()
eeec74aa0ff8af329b9a4504a59a568b93ab2a0f ASoC: soc-core: convert not to use asoc_xxx()
36570f3222fdfbcdd4cda28d4367efc17661290f ASoC: soc-dapm: convert not to use asoc_xxx()
9099904bac50385721ef2e0d7e54a412f7527975 ASoC: soc-link: convert not to use asoc_xxx()
b1f96e94e860f7dfecedb30fc08e19424892b660 ASoC: soc-utils: convert not to use asoc_xxx()
8bfbdb18e2fd25385caece357a715cc058c40726 ASoC: soc-topology: convert not to use asoc_xxx()
28b11fd4ab604ff8a3650d10e37c2d1d93873b7b ASoC: soc-compress: convert not to use asoc_xxx()
c35691ffcdbd57049d23ff4a596dd28635aabcdc ASoC: soc-component: convert not to use asoc_xxx()
c067b1f83ea46346a352c2e43ac80f2166172d8a ASoC: soc-generic-dmaengine-pcm: convert not to use asoc_xxx()
c351835058419c1eb8791941a057c3f3e6068cb6 ASoC: audio-iio-aux: Use flex array to simplify code
1056063756d7bbd5e49532278448cd28ecb8f359 ASoC: sh: dma-sh7760: Use %pad and %zu to format dma_addr_t and size_t
7b71da59122c3ab82908910abf78db1fd6340cac ASoC: dt-bindings: Add missing (unevaluated|additional)Properties on child node schemas
e952e89b0602aeb856396eac4306098249c43548 ASoC: convert asoc_xxx() to snd_soc_xxx()
af08458988cb5dd4b4ff87cfb9da81c6d2c8ef7a ASoC: Merge up fixes
4c1a094692cbafbd163229e353a2a7150f09665c ASoC: amd: convert not to use asoc_xxx()
de9e70137f006855a540f510a2c7dfb8850bedb7 ASoC: mediatek: convert not to use asoc_xxx()
1a543d2a1cdbe2aae039a9b7f5ab6d0cbddebf95 ASoC: starfive: convert not to use asoc_xxx()
a2c1125e5b99cd9722d7ee320756bba948855e1e ASoC: intel: convert not to use asoc_xxx()
4d5f41191ca83fa4bf6120c5cbcd085aa2aeec0e ASoC: sof: convert not to use asoc_xxx()
ad484cc98f2c7ee8e22f63691562a7abae5a9832 ASoC: remove asoc_xxx() compatible macro
3efcb471f871cc095841d411f98c593228ecbac6 ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
6d925797304e345e397bc24e62a334b41503fb1d sh: boards: Fix Sound Simple-Card struct name
bf38a0be7c57e43303600b5afc9b740882b3ed87 ASoC: dt-bindings: rtq9128: Add TDM input source slect property
d9ef56d94fac52f7e06c0ba5a28075456eff405c ASoC: codecs: rtq9128: Add TDM input source select
67fcdbfd9e133be69c9541a806f6ccfe594fa9a9 ASoC: cs42l43: Remove useless else
b99d8d8adfda1f9220dd2ee9bdb96ba02dc62bd7 ASoC: dt-bindings: awinic,aw88395: Add properties for multiple PA support
457b6587c112e162d3bec871c7b93359168d5c0a ASoC: dt-bindings: Add schema for "awinic,aw87390"
085370aa8c880da7014d0d8f93343fc1d21104b8 ASoC: codecs: Remove the "fade-enable property"
74ff4f22d81e97b5c2505cee2ff743fc9249d9e2 ASoC: codecs: Rename "sound-channel" to "awinic,audio-channel"
e83219c94abb4ad977f6b2b8be7d466ef0c2248f ASoC: codecs: Modify the transmission method of parameters
6a4c3ce3f06cee1c25420cae8634269021ef8504 ASoC: codecs: Modify i2c driver name
b116c832c9e84843c64eed087271e29b3bc6c1b8 ASoC: codecs: Add code for bin parsing compatible with aw87390
c786770ed8a53836490f6157f40ef83c7149ee75 ASoC: codecs: Rename "sync-flag" to "awinic,sync-flag"
f83287a72551833a6fe2fc96f334b26e6eba77e8 ASoC: codecs: Modify the transmission mode of function parameters
4717636f3fc257f2d35acbf5b5c21d0831d701da ASoC: codecs: Add aw87390 amplifier driver
54ac512048c98b720a8fbf5899308788dff8def0 ASoC: codecs: rtq9128: Add TDM input source select
37b4346ed8681660ae60de4facc3d499d8e5cf2a ASoC: codecs: Add aw87390 amplifier driver
b5d5c87986d5bfb72320170e76d94eae48635fc1 ASoC: doc: Update codec to codec examples
967dad97757057dcd72ec27cdb3c14c1774f606c ASoC: dt-bindings: Simplify referencing dai-params.yaml
26033ae6bd896d89aac4a3194ceb5dc673ce9214 ASoC: Intel: avs: Move IPC error messages one level down
7eb878e768fd952739a03bf4bbd021496a818eb9 ASoC: Intel: avs: Use generic size defines
28a21cb26425797910b4d7ab0cad0d377d4a004c ASoC: Intel: avs: Preallocate memory for module configuration
0a5fb3cc28fda52c761775db2ccb7ccb954aee2a ASoC: Intel: avs: Keep module refcount up when gathering traces
a5e6ea01265e9ed9ab8511907ebbc82552cd2e9e ASoC: Intel: avs: Disable DSP before loading basefw
b87b8f43afd5f7afd3920532942f5e9ea028d955 ASoC: Intel: avs: Drop superfluous stream decoupling
c258bcc289e6920038186eae38b2b7aa9786d796 ALSA: hda: cirrus_scodec: fix an error code
5b12dd84499a74be9d133e020e424025359a244f ASoC: ti: Convert RX51 to use exclusively GPIO descriptors
22041ed154aaf89f31306014a305dde516c308ea ASoC: ti: Convert N810 ASoC to GPIO descriptors
1b8a62937e0b23c41956feec778ca7776a01df48 ASoC: ti: Convert TWL4030 to use GPIO descriptors
319e6ac143b9e9048e527ab9dd2aabb8fdf3d60f ASoC: ti: Convert Pandora ASoC to GPIO descriptors
67ebde42034ec8d199ec7877efed4bd08eb0c5e0 ASoC: ti: osk5912: Drop unused include
3746284c233d5cf5f456400e61cd4a46a69c6e8c ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
045059e4d3ce39104323fe01da61374ba73f31b3 ASoC: Intel: avs: Remove unused variable
4c556d1ea5a771a91f946964d931b4974a6b917e ASoC: tas2781: fixed compiling issue in m68k
a9b696c851c226b8fa89faeb56e581a8f077924b GPIO descriptors for TI ASoC codecs
c7b94e8614e35f1919b51c23fe590884149ae341 ASoC: dt-bindings: awinic,aw88395: Remove reset-gpios from AW88261
4eed047b76fa8f56af478ca7e6d56ca7e5330cf2 ASoC: codecs: aw88261: Remove non-existing reset gpio
1f817805262c2c34142291da376d4932d3c493bc ASoC: Adds support for TAS575x to the pcm512x driver
736b884a7b68c4eeb66dbf75b97c8ec9b9eeff7f ASoC: pcm512x: Adds bindings for TAS575x devices
4c9d0d6f63c72cf121d15ab81ab9e1cdf50ec02c Remove reset GPIO for AW88261
d4e1417bb9e675ea2e4d4a6f993e3a9ae8118ac8 ASoC: cs35l56: Remove unused hibernate wake constants
943bcc742ec4d7da4d26477f2188940ecad76569 ASoC: dt-bindings: rt5616: Convert to dtschema
80e698e2df5ba2124bdeca37f1e589de58a4d514 ASoC: soc-dapm: Annotate struct snd_soc_dapm_widget_list with __counted_by
c98a0a83dccd19283da34a298876d26c7f06750f ASoC: cs35l56: Initialise a variable to silence possible static analysis error
2175362f594bc8d3764c8108b1a0b88d0a56610a MAINTAINERS: Include additional ASoC paths
2ee2c75c589acff83e987abfa74b6d81d237d92f ALSA: hda: Poll SDxFIFOS after programming SDxFMT
88320b74ef95b678e2e1d091c5220589facab185 ALSA: hda: Introduce HOST stream setup mechanism
25f85afdd37e5ea1d2b385a88cf4533378656724 ASoC: Intel: avs: Use helper to setup HOST stream
17dc03e6fdf320bf3179c863bbe314ae7f35c02e ASoC: Intel: Skylake: Use helper to setup HOST stream
b61a3acada0031e7a4922d1340b4296ab95c260b ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
8eb2194e3ffaa38ed306921d880547f3884d8e43 ALSA: intel8x0m: fix name of SIS7013 sound chip in comment
462494565c27ea15d5deebd3605cb826c95ac98f ALSA: aloop: Add support for the non-interleaved access mode
e299a9fd433fe13702724f7f9b2f0f49f5345126 ALSA: aloop: Add control element for getting the access mode
fdfc374af5dc345fbb9686921fa60176c1c41da0 ALSA: aoa: Replace asm/prom.h with explicit includes
ae67b6371d0432e3fe25993189e89f814ec1e4d0 ASoC: SOF: IPC4: get pipeline priority from topology
4df7d6a61f2c0e0920f4f4caa02e41797974a487 ASoC: SOF: IPC4: sort pipeline based on priority
a47cf4dac7dcc43ef25d009ca0ad28fc86ba0eef ASoC: cs35l56: Change hibernate sequence to use allow auto hibernate
3df761bdbc8bc1bb679b5a4d4e068728d930a552 ASoC: cs35l56: Wake transactions need to be issued twice
79b101947a829a1c4c3eca4b6365093d2b534cf4 ASoC: cs35l56: Enable low-power hibernation mode on i2c
634ed138d80b1cc8a903edb226458ea203c44abd ASoC: cs35l56: Enable low-power hibernation mode on SPI
4b226f15421d160cc07ff497179547f5590ce758 MAINTAINERS: Include sof headers under ASoC
f93dc90c2e8ed664985e366aa6459ac83cdab236 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
956b610c4974c99a55c95542c4fca6025dee579f ALSA: hda: Fix stream fifo_size initialization
5eb4ff884f72654cd2622528ecfda0fd35c637c5 ALSA: hda: Add code_loading parameter to stream setup
e22ece0f653dcb3db2efa3a0f2e092dfec90e5b7 ASoC: cs35l56: Update hibernate/wake sequences and
85a6af284d1c720d78683b550bb5d32bc84e3cfc ASoC: SOF: ipc4: Take priority into cosideration when
2b17b489e47a956c8e93c8f1bcabb0343c851d90 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
340d79a14d6ab5066ba40651764db20bd151aea7 ASoC: Explicitly include correct DT includes
56c075b2d31c626370481a62d334a0575f751522 ASoC: Drop unnecessary of_match_device() calls
fe26425518862020449cb2c9709e62cc76a56de2 ASoC: da7218: Use i2c_get_match_data()
ec5236c2e6ec1ce62237a2e9345dd2ffc4fc6d56 ASoC: qcom/lpass: Constify struct lpass_variant
9958d85968ed2df4b704105fd2a9c3669eb9cd97 ASoC: Use device_get_match_data()
15b26d8165b39a07f038fb4d2b67a04c50463eb9 ASoC: rockchip: Convert RK3288 HDMI to GPIO descriptors
3116dc2e16542d56bd173e90ce1893bed697a830 ASoC: rockchip: Drop includes from RK3399
7214141067922836b48157e8266335096a0ea4ea ASoC: rockchip: Drop includes from Rockchip MAX98090
329b017ccdf80cdcc3550f6caecbf2bc80a67432 ASoC: rockchip: Drop includes from Rockchip RT5645
d65d4a2c3867a04ee4ae9c99747a6398b58e269b ASoC: SOF: sof-client: fix build when only IPC4 is selected
0f729a285b4ef7d0cd2497c22233c42037486a7e ASoC: qcom: explicitly include binding headers when used
528a4a0bb010489abc3bb298c85c8ffb7ebe7735 ASoC: qcom: reduce number of binding headers includes
72151ad0cba8a07df90130ff62c979520d71f23b ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
9e189e80dcb68528dea9e061d9704993f98cb84f gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
654a23724072f37c0d07b31395e1d9f45f5563ab ASoC: mediatek: mt2701-cs42448: Convert to GPIO descriptors
b1306c3b6140f0c299f727edc9bb90ec79700614 ASoC: mt8173-max98090: Drop unused include
94a7f618211652235f3e4b88aca477391078dba6 ASoC: mt8173-rt5650-rt5514: Drop unused includes
cb1c18e8a7337c7f3ee461b613a52a45c3f723d5 ASoC: mt8173-rt5650-rt5676: Drop unused includes
6dffd1f38ad76660e7fff8e269889284e892603d ASoC: mt8173-rt5650: Drop unused includes
73e1f8a05bd8289ab5154c703a0592729267e979 ASoC: mt8186-mt6366-rt1019-rt5682s: Drop unused include
3b5d22bdf33c4e44016fdcfc8904a0b0bf218e75 ASoC: mt8192-afe-gpio: Drop unused include
fee44f43b235b8290629bcf077dc6ca13d06c753 Convert Rockchip ASoC drivers to GPIO descriptors
f0d82f073d79cecbbaffff425c41db4c16b395f6 Convert Mediatek ASoC codecs to use GPIO descriptors
a7ec043e601d1dca69ac827f51dbe1dbaa1e89aa ASoC: DT matching and header cleanups
748d508e5b4cb537ed91e7bc5a664c526b6c64f6 ASoC: dt-bindings: mediatek,mt8188-mt6359: add RT5682S support
1e50ac48d20c6563656587b9137820b4d9f31d07 ASoC: mediatek: mt8188-mt6359: add rt5682s support
4a221b2e3340f4a3c2b414c46c846a26c6caf820 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
3c716e7f8acd039864b17f63d8506862b8c63f82 ASoC: Merge fixes for consistent cs42l43 schema
163284402c42e9094b6aa8e4f69e43da1031efc6 ASoC: mediatek: mt8188-mt6359: add rt5682s support
52fee5c9158000db607d734383fd862969782de5 ASoC: SOF: Convert to platform remove callback returning void
59825951707eccf92782e109c04772d34fc07eb6 ASoC: apple: mca: Annotate struct mca_data with __counted_by
393648ce731b087f5a685044c9e41afb815421f7 ASoC: Intel: avs: Only create SSP%d snd_soc_dai_driver when requested
7a6debe0478596ac892ecf3cc336aacf09a9e4d8 ASoC: Intel: avs: Introduce helper functions for SSP and TDM handling
e6d50e474e45862096932edc31932fbbd5e8f1c7 ASoC: Intel: avs: Improve topology parsing of dynamic strings
d3decc196afdce9456442e2bdc9033fd5d2d00b3 ASoC: Intel: avs: i2s_test: Validate machine board configuration
b124d7cc6f3c08e5ae084e446e6ceff6c881c087 ASoC: Intel: avs: rt274: Validate machine board configuration
2172c5b90d80aedc7cbe571e353ae45040e03a3b ASoC: Intel: avs: rt5682: Validate machine board configuration
863e3f18d08bae9ffc70306e251f75bdee5e0674 ASoC: Intel: avs: max98357a: Validate machine board configuration
060c0fd1afaec1d553fdd123ddd47368bd4b3a81 ASoC: Intel: avs: rt298: Validate machine board configuration
fc332ea1176d72502e81a3e9d4ea3bce05e77398 ASoC: Intel: avs: da7219: Validate machine board configuration
8d5fed3312ebaa83338cf42746b29a01b9d3d13e ASoC: Intel: avs: es8336: Validate machine board configuration
a1ec836b17f7dea35f6b4b3a7c2ad4306da804c9 ASoC: Intel: avs: max98373: Validate machine board configuration
ef91ae9e682c85e57861234db7d5ad9d071b889b ASoC: Intel: avs: max98927: Validate machine board configuration
70c101917aa1efa52a89dae5d5deee2a0c74de07 ASoC: Intel: avs: nau8825: Validate machine board configuration
cc7ea744970176134d48cc6e004ebe7c9a0bb3da ASoC: Intel: avs: rt286: Validate machine board configuration
797611b5ce62f12a2c0812c0e4e3a2fb6ee9fb47 ASoC: Intel: avs: rt5663: Validate machine board configuration
5e07eb3ab981c5752c0e5ac324fbd166a12003ee ASoC: Intel: avs: ssm4567: Validate machine board configuration
41cb1126bed152f7679417834ad7ea39f2252dfb ASoC: tegra: Fix -Wuninitialized in tegra210_amx_platform_probe()
47c09498666056d131b0e507eb65ecf854b10085 Harden SSP boards and add TDM support
a5172ef251f03eb18bed9e3f9a5c093679f29e1b ASoC: Intel: sof_sdw: update HP Omen match
43e354dada62c0425db900f327a6e11babefcf5c ASoC: Intel: soc-acpi-intel-rpl-match: add rt711-l0-rt1316-l12 support
e70ca580e9c8d59bc8cf70cb15546da5aecff3a0 ASoC: Intel: soc-acpi-intel-mtl-match: add rt713 rt1316 config
b6d6e5abf64562985fdbbdbdfe8088cde634d834 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
e5bc0a508881eed7a328dd4dd3efad733d90912c ASoC: Intel: MTL: Add entry for HDMI-In capture support to non-I2S codec boards.
5124d08d0ea49c7f4dda989827d0959e58a22150 ASoC: Intel: sof_sdw_rt712_sdca: construct cards->components by name_prefix
8e7377d66e6885c9256f82cb0c1f009d91e6efb8 ASoC: Intel: sof_cs42l42: remove hdac-hdmi support
b6019b583066e5237f7e0fd11e63bb9896596dde ASoC: Intel: sof_da7219: remove hdac-hdmi support
3f95969ec478ffd0c40544b1611e82271926377a ASoC: Intel: sof_nau8825: remove hdac-hdmi support
3de206a431deec55190e8bd434cff8cb9d2cfc31 ASoC: Intel: sof_rt5682: remove hdac-hdmi support
64b9f311865c72fa1b692db1500c8c07db9347b7 ASoC: Intel: sof_ssp_amp: remove hdac-hdmi support
3ceb66edd6911b251f2406fa2044daa8d9f00d73 ASoC: Intel: sof_hdmi: add common header for HDMI
9b61ac56dd0546d67babfa3babe134cb26895ab6 ASoC: Intel: sof_cs42l42: use sof_hdmi_private to init HDMI
fa76fcad1d7fa43725814abba503b02871eefd5a ASoC: Intel: sof_da7219: use sof_hdmi_private to init HDMI
44267e97d0d8899deb8f0db1924b3461f88a2029 ASoC: Intel: sof_nau8825: use sof_hdmi_private to init HDMI
d8fc817632c8bfb40ddb623d8e52fcc13eca78e4 ASoC: Intel: sof_rt5682: use sof_hdmi_private to init HDMI
5cfe9ed22e4bb87d9d63383b12a3df025a54387d ASoC: Intel: sof_sdw: use sof_hdmi_private to init HDMI
edb3fea37f37218010002a5b42daf1a6402f8d90 ASoC: Intel: sof_ssp_amp: use sof_hdmi_private to init HDMI
7368ae921b1c717bc1a208182995a3804da9f337 ASoC: Intel: board_helpers: new module for common functions
c9314526ffe8daf70853e406ff96265baf9295a2 ASoC: Intel: sof_cs42l42: use common module for HDMI link
498a4da506a286d9b75e07d375bd928c806d3416 ASoC: Intel: sof_nau8825: use common module for HDMI link
89cadbd8d8628a372aa8ffaf45b629b630111563 ASoC: Intel: sof_rt5682: use common module for HDMI link
3e1756f461edc995fc6f137b4f16d78a6d515385 ASoC: Intel: sof_ssp_amp: use common module for HDMI link
3851831f529ec3d7b2c7708b2579bfc00d43733c ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
576a0b71b5b479008dacb3047a346625040f5ac6 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
a2d952ba90de2197a27e1443b783265a91760507 ASoC: SOF: ipc4: Dump the notification payload
e4d09de3919bb0ed5327acb238e849f3287f2706 ASoC: SOF: make .remove callback return void
cf77250a679556f39bc3247a68bd75ca399f59d6 ASoC: rt715-sdca: reorder the argument in error log
078d3a4b120f82d57778466de62929bb8824b664 ASoC: rt715: reorder the argument in error log
fbfe616ad40c06d68b83b657a94cd2e709dda37b ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
4f88c72b2479cca4a0d4de89b4cbb6f1b37ee96d ASoC: sigmadsp: Add __counted_by for struct sigmadsp_data and use struct_size()
2e1a4596dcecda57b32a3fe94059ae72f5f0cac1 ASoC: Intel: boards: updates for 6.7
93a83b76b88f588b614cb14d8419b4a1de087b61 ASoC: codecs: rt715*: update misleading error log
85045a9e445ac2400af7c37e169f58dc6f400d4c ASoC: SOF: misc updates for 6.7
086357275fc7635c5a2856c667b3d2f7604403fa ASoC: dt-bindings: tas5805m: Disallow undefined properties
70227e1574e47a759422beec78675f1c19e56e25 ASoC: amd: ps: enable wake capability for acp pci driver
9a4bf1f0be01582806e85322d18bf5c9f21d0b40 ASoC: tas2781: make const read-only array magic_number static
64c3259b5f86963c5214e63cfadedaa2278ba0ed ASoC: da7213: Add new kcontrol for tonegen
8a79ff9e46beee03dfc2ce9cc80f7090f57d64cb ASoC: dt-bindings: mt8186-mt6366-rt1019-rt5682s: add RT5650 support
d88c433831015a4ad4597885cef8f048808cd94d ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: add rt5650 support
87543ce5030a17ff5056668d7e6c433168c63bb5 Merge branch 'for-linus' into for-next
f549a82aff57865c47b5abd17336b23cd9bb2d2c ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
17baaa1f950b19456618b792dbb5b3fbb12884a8 ASoC: SOF: core: Add probe_early and remove_late callbacks
f1977d5ba07178b17320e4d694e9cc1d81da9308 ASoC: SOF: Intel: hda: start splitting the probe
03448e5df586c79f9c88d8cbe29014820cc2904f ASoC: SOF: Intel: Fix error handling in hda_init()
ad6413bc48f2a86847614b48a7a575f75d2521a5 ALSA: hda: Intel: Fix error handling in azx_probe()
2e8c90386db48e425997ca644fa40876b2058b30 ALSA: hda: i915: Allow override of gpu binding.
32f4e921fe8e39969f532abfb388cc31d18a88c5 ALSA: hda: i915: Add an allow_modprobe argument to snd_hdac_i915_init
e8e3f8694ef521cbda0d5304d86da4cc3fec13ca ALSA: hda: i915: Allow xe as match for i915_component_master_match
2dddc514b6e43245695901a4e9855e3de0902d15 ASoC: Intel: avs: Move snd_hdac_i915_init to before probe_work.
65cbbfa4e2ca81a1888e3ee82c9b5ae01356e11d ALSA: hda: Intel: Move snd_hdac_i915_init to before probe_work.
e46f13776fcadc08916e1bb494d673adaf390464 ASoC: Intel: Skylake: Move snd_hdac_i915_init to before probe_work.
3d1a0558136150448c91f9dd915dec843de8eacf ASoC: SOF: Intel: Move binding to display driver outside of deferred probe
e6d0c13e9f46f9cf83f2f4946b0a2954599552a7 ALSA: hda: i915: Remove extra argument from snd_hdac_i915_init
79a2ab154cd2c68bbcdd15b9d450275ec8534883 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: add
897d8e86bac76d26dcd08fbd0917d9bdb280a66f ASoC: tlv320aic31xx: switch to gpiod_set_value_cansleep
28809aaeabdf2c01ffe597553146527d1fba3589 ASoC: intel: sof_sdw: Stop processing CODECs when enough are found
a92ccd574390149d3d64488ec5fe1e9b80e5f74c ASoC: intel: sof_sdw_cs42l43: Some trivial formatting clean ups
d74bad3b74524e4f34c97903ad170d9061bcfbd9 ASoC: intel: sof_sdw_cs42l43: Create separate jacks for hp and mic
10626812b5987b3a05adf6b4f4417e7398b7047c ASoC: intel: sof_sdw: Move the builtin microphones to dataport 1
5c072ca8e1b7545b280d5416ecef77e3b0891a2c ASoC: Intel: sof_nau8825: add RPL support for MAX98360A amp
7fce91bab644f13e8a861ebf9c4c98a8072b6abc ASoC: Intel: board_helpers: support dmic link initialization
a1360c45a445f0824d4723136a9e993c94b77be8 ASoC: Intel: sof_cs42l42: use common module for DMIC links
f56daafc94ec4c46349ced8d2b91873b98dd5482 ASoC: Intel: sof_nau8825: use common module for DMIC links
c51fc25db18fe49e357455da726dd0ca98a43534 ASoC: Intel: sof_rt5682: use common module for DMIC links
f6b415faf6796963a56117f851378afe0ac33699 ASoC: Intel: sof_ssp_amp: use common module for DMIC links
45f1b12e0366a750d65e92307685964488a3b6f4 ASoC: Intel: more machine driver updates for 6.7
39cd06e3f7b75b629f2987aa51ab26fb820d167b Merge tag 'asoc-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
41a3056e4e73172d09dad6921e70d0f04b57cdf0 MAINTAINERS: ALSA: change mailing list to linux-sound on vger
264aeb994ea8db4a39a393d91b1f551b42309759 ASoC: SOF: Make return of remove_late void, too
b7cbd9c934ec08c3dd9436e1f4d1bd190553b202 ALSA: control: Replace with __packed attribute
fdbe0f20445cc005f951088eae9d210382846f87 ALSA: pcm: Replace with __packed attribute
2fb203dbeaea54255d1ca8ae93b8a69a096d44b2 ALSA: rawmidi: Replace with __packed attribute
afcd82afd2022191532c5492edd9e28da0617fcf ALSA: azt3328: Replace with __packed attribute
e244953ef618f19a3df65cc8d15c2bd3da64c4dd ALSA: mixart: Replace with __packed attribute
98a4e82e57063653593c6257660afc659acc0a2b ALSA: caiaq: Replace with __packed attribute
ce8466cd4c0920929e43816b6a812093e7ba4f5a ALSA: aoa: Replace with __packed attribute
9ffbedf07d556af1203dd8d5fc28b59a0563a49f ALSA: opl3: Replace with __packed attribute
0e646fc3a2b0435a1a171bea817a76050f59ee97 ALSA: wavefront: Replace with __packed attribute
ba238233e454a2c11eccb80d8aacf8028439097c ALSA: wavefront: Drop obsoleted comments and definitions
970171a9050e554168751494f88aa90692148f2d ALSA: seq: Replace with __packed attribute
f01b371b0794f43586d4f0b7dd0d9226c25553e5 ALSA: hda: cs35l41: Use reset label to get GPIO for HP Zbook Fury 17 G9
a7423e9019a9a595919da44104725eef8a518652 ALSA: hda: cs35l41: Assert reset before system suspend
fff393db71c1d53a13f9eb2f8da77c1f5e4e30bc ALSA: hda: cs35l41: Assert Reset prior to de-asserting in probe and system resume
881b7bce0c250386680b49b637455d31238a4b30 ALSA: hda: cs35l41: Run boot process during resume callbacks
2ee06ff5d7cf5f68bab2bf65a946bb2ffe9982dd ALSA: hda: cs35l41: Force a software reset after hardware reset
33790d1f039114a829433b89fc55a0d781d38d62 ALSA: hda: cs35l41: Do not unload firmware before reset in system suspend
a51d8ba03a4fc92940d5e349f0325f36e85a89cb ALSA: hda: cs35l41: Check CSPL state after loading firmware
76c121821a3128eb9d0183a525cf334beb9ccc47 ASoC: cs35l41: Detect CSPL errors when sending CSPL commands
efc3d7d20361cc59325a9f0525e079333b4459c0 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
f3c42a2da45f87d84bd046e83d1e964d7c41dbb5 ALSA: scarlett2: Rename Gen 3 config sets
701949cc01283675054636f741f505f2627454b7 ALSA: scarlett2: Add support for reading firmware version
2190b9aea4eb92ccf3176e35c17c959e40f1a81b ALSA: scarlett2: Allow passing any output to line_out_remap()
3473185f31df29ac572be94fdb87ad8267108bec ALSA: scarlett2: Remap Level Meter values
fe981e67568c41de6caae25d70b5f203b94452cc ALSA: virtio: use ack callback
a5901f27dcf13203e5b342b7e9439314a775bf32 ALSA: scarlett2: Add missing check with firmware version control
f71e0be5d297b25453fdf4c1757b3e83e94b5f98 ALSA: hda: cs35l41: mark cs35l41_verify_id() static
c468b5dd759ede754b23cbc9c50b048a781d4217 Merge branch 'for-next' into for-linus

--===============4226601547588124223==--
