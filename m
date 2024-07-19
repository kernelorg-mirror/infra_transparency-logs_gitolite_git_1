Content-Type: multipart/mixed; boundary="===============0841117901684191839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Jul 2024 19:52:09 -0000
Message-Id: <172141872934.8052.10311539822191121140@gitolite.kernel.org>

--===============0841117901684191839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a4f9285520584977127946a22eab2adfbc87d1bf
    new: 12cc3d5389f313f07222b000fefa2cd8fc98c4f8
    log: revlist-a4f928552058-12cc3d5389f3.txt

--===============0841117901684191839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f928552058-12cc3d5389f3.txt

21d35e335a51bd0b961a4ec07f827712b781e386 ASoC: es8311: dt-bindings: add everest es8311 codec
baf9899122b0e585a340e2edc685c56c60b9c23e ASoC: codecs: es8311: add everest es8311 codec support
965cc040bf0698e81b0c0aef359ae650b42b428e ASoC: Constify channel mapping array arguments in set_channel_map()
22ad2e3c21281802cd519454544009da7e7a8ea4 ASoC: qcom: q6apm-lpass-dais: Implement proper channel mapping
5d5dd9bb227a1bdbef5ec7d167ac65775d1b99dc ASoC: qcom: qdsp6: Set channel mapping instead of fixed defaults
cf03e271fdca8059090622ef27c20576341f1a75 ASoC: qcom: x1e80100: Correct channel mapping
bad0a07a7e61a54969cdbb188b143e39040acf43 ASoC: rt1320: Add RT1320 SDCA vendor-specific driver
ad72a1e7c0534b9d533ac967a880b8f8d0b83bc0 ASoC: dt-bindings: ak4104: convert to dt schema
f20847d92caa51c31556a64f0849903c55ed38c1 ASoC: codecs: wcd938x: Drop unused duplicated MIC2 bias register defines
40b2ffaf594cdf9e4a86d4f28b392e58b9dafafd ASoC: codecs: wcd938x: Unify define used for MIC2 bias register
42cef39b76ee705118b27b23a0117e382d4d4a35 ASoC: codecs: wcd939x: Unify define used for MIC bias registers
6f80324bc1317f50f1c25c6d65a8dbef417aeba4 ASoC: codecs: wcd939x: Minor white-space and define cleanup
d556f807bda0b260b392069b3c8ac9e6491f0025 ASoC: SOF: ipc4-topology: Add support for NHLT with 16-bit only DMIC blob
734447685ecc7c6328e40cb1bd4aaeeac03c1413 ASoC: topology: Constify an argument of snd_soc_tplg_component_load()
e51c001faa59fd751ef16bac6cf373fb7fc91e9c ASoC: Intel: avs: Constify struct snd_soc_tplg_ops
4a341101337fc158b993417a9d2085815b0201da ASoC: qdsp6: audioreach: Constify struct snd_soc_tplg_ops
9ff6aaf0f7e99798afeda974c83e410e9e2c3026 ASoC: Intel: Skylake: Constify struct snd_soc_tplg_ops
e9c33917932e940348833bf4a1ad3c5ffceb211e ASoC: SOF: topology: Constify struct snd_soc_tplg_ops
8951ae0b2e096387154fa05887259b405cc05383 const_structs.checkpatch: add snd_soc_tplg_ops
560495c04d053b98f1349249a8d0545fb25d84ec ASoC: fsl: fsl_aud2htx: Switch to RUNTIME_PM_OPS()
fa14065d71cb0cfe8eb445b23fd313922693a1fa ASoC: fsl: fsl_easrc: Switch to RUNTIME_PM_OPS()
5dfd8f78b57641530bb674791b66b4ae8a8417f5 ASoC: fsl: fsl_xcvr: Switch to RUNTIME_PM_OPS()
ed2581305360725381190bc442918e4e5b2b8545 ASoC: intel: Constify struct snd_soc_ops
8cb3aeebcb86088e30232277c9bee9054837442b ASoC: simple-card-utils: Split simple_fixup_sample_fmt func
2502f8dd8c30edbca9253d5999294f58211039b1 ASoC: tegra: I2S client convert formats handling
4c7d2dc698dfdb16db180c142cd681c42e23b419 ASoC: dt-bindings: fsl,mqs: Add i.MX95 platform support
401a1f021bbc5a81eb63742f62005629c4f8d747 ASoC: fsl_mqs: Add i.MX95 platform support
10b6ad2b2d8ed07637bd4930f91548c9668ec7df ASoC: Intel: sof_sdw_cs42l42: use dai parameter
1bf95876e6e1a3c77637d951cf59fb5c02bd02fa ASoC: Intel: sof_sdw_rt711: use dai parameter
044413afbcca5da3ac61f2fb829a1fbb0df8ac81 ASoC: Intel: sof_sdw_rt5682: use dai parameter
b237afe50151e5041d0734c759d5f8dac5c1b694 ASoC: Intel: sof_sdw_rt700: use dai parameter
06868a46301f4bcb1c9dcd71a291775ff3627a7a ASoC: Intel: sof_sdw_rt_dmic: use from dai parameter
3c3e35cec005467f4091907f5ff8c8cbfecc1bf1 ASoC: Intel: sof_sdw_rt_sdca_jack_common: use dai parameter
a9a7e865b187eadac8f5c253f7f9befca80699f4 ASoC: Intel: sof_sdw: remove get_codec_dai_by_name
8a7f876a692c4c7dc7ae845ae400b94df5a6a7c4 ASoC: Intel: sof_sdw: Add missing controls for cs42l43/cs35l56
65ab45b90656e9b7ed51bce27ab7d83618167e76 ASoC: Intel: soc-acpi: Add match entries for some cs42l43 laptops
91cdecaba791c74df6da0650e797fe1192cf2700 ASoC: Intel: sof_sdw: Add quirks for some new Dell laptops
6073c477d11c1ea4b3f13d9f6e15ca54041af9a3 ASoC: SOF: sof-audio: rename dai clock setting query function
1deba6e24c221c61c6eab8656a53f8c17035932b ASoC: SOF: sof-audio: add sof_dai_get_tdm_slots function
e495f3ebe967fcc487d84f80ef236e4c0e92c2b6 ASoC: SOF: ipc3-topology: support tdm slot number query
97a9e9915cbb43d0feedbe2c9cf117f3dabf1286 ASoC: SOF: ipc4-topology: support tdm slot number query
459d71f14771211ee19d10a97675f4f08871f58a ASoC: Intel: maxim-common: rewrite max_98373_hw_params function
660f029afe9bc4217e600f5616c66b855615b666 ASoC: Intel: sof_da7219: remove local max98373 ops
1085350387056812d19abaf20c59674ce36f0b8c ASoC: Intel: sof_da7219: disable max98373 speaker pins in late_probe
e46e55b8142c2b02972e4a73753fa330a4541315 ASoC: SOF: Intel: hda: print PCI class info only once
278343bba366d23f8afc99f2d1eb0ab959c32001 ASoC: dt-bindings: samsung,midas-audio: Add headset mic bias supply
0a590ecc672ae3de56384bbed05a4de532034b8f ASoC: dt-bindings: samsung,midas-audio: Add GPIO-based headset jack detection
c6aa3ade499d8ee3374be70c137bd4411fbfdbdd ASoC: samsung: midas_wm1811: Use SND_SOC_DAPM_REGULATOR_SUPPLY for bias regulators
9da93d4932aa17d5a1342af75872fbba776a3a8d ASoC: samsung: midas_wm1811: Add headset mic bias supply support
c91d0c2e198d4453e634fe43a72ccbc59811af17 ASoC: samsung: midas_wm1811: Add GPIO-based headset jack detection
255009d22c185623140de600a5fb54f0fd541bb8 ASoC: samsung: midas_wm1811: Use dev_err_probe where appropriate
d8b3a77bead11711a66d54554e20e8c7d549cd08 Support Tegra I2S client format conversion
2ea176304d3ec381a370ba89ffc28453bb137f3c ASoC: Intel: boards: updates for 6.11
8a8554e6468ee41534eb776c788ca9e5d82eb2cd ASoC: qcom: x1e80100: Correct channel mapping
d029ca6322aaefd5d4b35f4937f1719a160ac41b ASoC: fsl_mqs: Add i.MX95 platform support
e80613d6a6d528a265411556b0a84596fdc39959 ASoC: codecs: add support for everest-semi es8311
52100401c17b8827c185c8b44fe473a3d9421836 ASoC: samsung: midas-audio: Add GPIO-based headset
34864c05a54d1bc544c8c3939aababbc481d99e3 ASoC: Intel: avs: es8336: Switch to new Intel CPU model defines
4ac0f06ca044e3ca938681a0eeb7d52a68b0b30f ASoC: Merge up fixes
44e55f9de9950dba091401898a931fc1a3a99146 ASoC: codecs: lpass-rx-macro: remove unused struct 'rx_macro_reg_mask_val'
62ccbe8cbe2a1b6911ec47bea8b1510dc1f82dd5 ASoC: codecs: wm0010: remove unused struct 'wm0010_spi_msg'
8080dde80a2d3657529c2172471c06cfcd9a228e ASoC: codecs: cx2072x: remove unused struct 'cx2072x_eq_ctrl'
45919c28134519080a85a5fb66d0f65955ef7572 ASoC: simple-card-utils: remove both playback/capture_only check
72999a1b6663f1ff604e79aea54f168f78e2441a ASoC: audio-graph-card2: add ep_to_port() / port_to_ports()
33ae57277ce08b83c65c18a09bf09499de613c01 ASoC: audio-graph-card2: remove ports node name check
844de7eebe97a1c277f8a408457712086c957195 ASoC: audio-graph-card2: expand dai_link property part
f2d7e85962baf410b1bbbb4cf23a1ca59261ef76 ASoC: audio-graph-card2: merge graph_parse_mclk_fs() into graph_link_init()
df23fcd56bb75ab522350bd8cb52bde9067aea45 ASoC: audio-graph-card: add ep_to_port() / port_to_ports()
84c9601a92b755f869ac811607402e5b2162c225 ASoC: audio-graph-card: remove ports node name check
f23bac6e6913eed9eb831b4893255ea862d40ea5 ASoC: audio-graph-card: enable playback/capture_only property
a0174c88386b48bea7c35bc5a927f7057cb45d38 ASoC: audio-graph-card: merge graph_parse_mclk_fs() into graph_link_init()
42d37e8de8f2d121481a65e6a3e10f6387c0ad4c ASoC: simple-audio-card: enable playback/capture_only property
c4cfe1136d6edf8970ccdd944b7f86f7aa3edb77 ASoC: simple-audio-card: merge simple_parse_mclk_fs() into simple_link_init()
fe243a546bcbc405abb7cc5cf26852609cf4e2cc ASoC: codecs: wcd939x: Unify define used for MIC bias VOUT registers
d8e5fa784867c4cd400afecc43aec57c51c10dc7 ASoC: codecs: wcd938x: Drop no-op ADC2_BCS Disable Switch
ccdc13ab26ca248fdc53179a0c7f588ab2e1c8d8 ASoC: SOF: Intel: pci-tgl: Align ADL-N sof_dev_desc struct name to convention
fc1277335ffa0d180c76ddccf5fe27fc75674e67 ASoC: dt-bindings: fsl,xcvr: Add compatible string for i.MX95
f13b349e3c70320ef5a86edfc888a6feb612abb0 ASoC: fsl_xcvr: Add support for i.MX95 platform
39d762edd1f353c4446dbce83a18da4e491cc48e ASoC: dt-bindings: tlv320adc3xxx: Fix incorrect GPIO description
f7a7fe2c2cf134b9eec105f787ebb0f479d26c33 Dead structs in sound/soc/codecs
9d52d7ea64cc936ed2b3bb2c9056d7c661fbade2 ASoC: fsl_xcvr: Support i.MX95 platform
522f88da1b984a03a1b99d60eee6d8f42be8fc15 ASoC: simple-card: sync support
a1708fda9388c83215f0be82ad47df10be6e1975 ASoC: dt-bindings: convert amlogic,g12a-tohdmitx to dt-schema
27173bb0b64461acf4e00f1bae3b15d8d2348c14 ASoC: dt-bindings: document wcd937x Audio Codec
c99a515ff15380ec5f8827049914145ba908e8da ASoC: codecs: wcd937x-sdw: add SoundWire driver
9be3ec196da41b20b624ae4ed0303df58548644e ASoC: codecs: wcd937x: add wcd937x codec driver
82be8c62a38c6a44e64ecb29d7a9b5cb35c6cad4 ASoC: codecs: wcd937x: add basic controls
57fe69db7a015e828ec69d819707c5b8eac6d052 ASoC: codecs: wcd937x: add playback dapm widgets
8ee78493be89c42d016f941a9b00c203ec08daab ASoC: codecs: wcd937x: add capture dapm widgets
313e978df7fc38b9e949ac5933d0d9d56d5e8a9c ASoC: codecs: wcd937x: add audio routing and Kconfig
0b7e448119428e1dcb854abb5855f66966fb82dc ACPI: utils: introduce acpi_get_local_u64_address()
b6212f9bf489daf9716aed0e8c4dc6a807ce839f soundwire: slave: simplify code with acpi_get_local_u64_address()
9b7dc68eeba04d20f4a1733e791bc71355423612 ALSA: hda: intel-sdw-acpi: use acpi_get_local_u64_address()
d52378dda71cd9a0a25f863ffb9ccc4280133a4f ASoC: codecs: Remove unused of_gpio.h
f10d0956bc0460744fa4c085cff41ce862619a2c ASoC: fsl: Remove unused of_gpio.h
640557f3de900974d35a46f5a7b0f2161fe2ba35 ASoC: rockchip: Remove unused of_gpio.h
e9bf7ed59d2e4a1d071f11ff8d04895377970e42 ASoC: codecs: Replace of_gpio.h by proper one
7a31da79c13ef6449c84f6007d81d1c082dd3aaf ASoC: generic: Replace of_gpio.h by proper one
7f4c7e43453fe0bcd0d40bcab8567e0dac5f50b8 ASoC: samsung: Replace of_gpio.h by proper one
b97e40905580c4585faa491189214e74101ca2ad ASoC: dt-bindings: omap-mcpdm: Convert to DT schema
cb0ab6400987decc3f205606c2e96198eef6bc67 ASoC: codecs: wcd937x: add wcd937x audio codec
40751808803b78f6dda7f39e6717eb9dc8c5c309 ACPI/ALSA/soundwire: add acpi_get_local_u64_address()
0ac3f1a4c2a345c48d22e8eb5b5aeb9304cb11db ASoC: dt-bindings: ak4554: Convert to dtschema
b745dcf727f959c5fb08fa3ee08dc48c952b8553 ASoC: Drop or replace of_gpio.h
c38082bf223fb4a3f2bdf1f79650af53d3499dea ASoC: cs35l56: Attempt to read from cirrus,speaker-id device property first
5c33876a20e1f42471c2b6fd1804428311d35f1f ASoC: samsung: midas_wm1811: Fix error code in probe()
a694956df4ca75d74bcd422908ddcd8e2ea3042e ASoC: dt-bindings: linux,spdif: Convert spdif-reciever.txt to dtschema
01e29260c645bb844fb73ad40a022d6647fb52a0 ASoC: dt-bindings: wlf,wm8782: Convert to dtschema
e8ffc08366f9787a69ac4b4fb3bfa0f837cd846a ASoC: dt-bindings: wlf,wm8804: Convert to dtschema
fe833e4397fbdc3ae13a60202dfc7c335b032499 ASoC: amd: add missing MODULE_DESCRIPTION() macros
cc3c2376412098ca5f8c1a50e61e69620e9f09d1 ALSA: xen-front: remove unused struct 'alsa_sndif_hw_param'
163f10b2935362f0e8ef8d7fadd0b5aa33e9130f PCI: Add INTEL_HDA_PTL to pci_ids.h
9c7fb8e832b741f6f0c9fd4bb2cce05e38d48335 ALSA: hda: hda-intel: add PantherLake support
19765dbef1cda16027559bff2dd1370da87a2eb7 ALSA: hda: intel-dsp-config: Add PTL support
a9c8ca5d5d8452ca38300c7fb74bf8735d08f43b ASoC: dt-bindings: convert tas571x.txt to dt-schema
7fbc4f5e633cbc23576c32ff9773faa1788afc2d dt-bindings: sound: Convert max98088 to dtschema
378918d5918116b95300dd7f03913a1d0841f223 ASoC: codecs: lpass-macro: add helpers to get codec version
dbacef05898d65f586fb9b90ba367e6bf898d68d ASoC: codec: lpass-rx-macro: prepare driver to accomdate new codec versions
432e5074f805d0f976c7430af376a0dd07f1c6d7 ASoC: codec: lpass-rx-macro: add support for 2.5 codec version
c8d0930a047849cc816475b58656201e5a531adc ASoC: codecs: lpass: add support for v2.5 rx macro
39eab0148752055928c4c54db12d6cf89881e6cd ASoC: fsl: imx-pcm-fiq: add missing MODULE_DESCRIPTION() macro
20346f5c7bc9f83c74b5efed163ae4e2ea7616a9 ASoC: dt-bindings: realtek,rt5631: Convert to dtschema
2618b2ec8d140951588e4b4c8dd745676427d2cb ASoC: dt-bindings: realtek,rt5514: Convert to dtschema
1c75adb22d49ca9389333ca5e6939052a7203111 ASoC: SOF: mediatek: Constify struct mtk_adsp_ipc_ops
195815c2755d70df92f46e6d737cd677db7adeef ASoC: audio-graph-card2: add support for aux devices
d4a7d067e061c95c6387cf537258082074a4d299 ASoC: soc-dai.h: Constify DAI ops auto_selectable_formats
595265c92668cbdbd9f299c49907734d468c12e9 ASoC: Constify DAI ops auto_selectable_formats
d85002b5d1f464157ff7d0099234d4626aa6cbc2 Merge branch 'for-linus' into for-next
960ccf6eafacaa4fc6b244fb91e736113c3fb715 ALSA: hda: hda_component: Introduce component parent structure
1adf91011f60e6d992cb1294e77a872845a390ed ALSA: hda: hda_component: Change codecs to use component parent structure
3b2a8582876d0b1ff1d8df9ff3cca03a70268fe2 ALSA: hda: hda_component: Move codec field into the parent
047b9cbbaa8ee3f1d71ff07d181ea6397be97ffe ALSA: hda: hda_component: Protect shared data with a mutex
eb882afcfa83991c0b72913e8a18f941a9986b8f ALSA: hda/senarytech: add senarytech codec support
10457f5042b4890a667e2f15a2e783490dda44d2 ALSA: vmaster: Return error for invalid input values
5bae83007bdd71919a38d5c6db020ef43e2299c6 ALSA: hda: Return -EINVAL for invalid volume/switch inputs
50ed081284fe2bfd1f25e8b92f4f6a4990e73c0a ALSA: control: Apply sanity check of input values for user elements
1b1285e4759e4d9df4f8e46d92802ff87ce8709b kselftest/alsa: Fix validation of writes to volatile controls
210e6a844112bd7e28a04faedac677918e1f3040 ALSA: chmap: Mark Channel Map controls as volatile
6278056e42d953e207e2afd416be39d09ed2d496 ALSA: hda: Add input value sanity checks to HDMI channel map controls
e946455ce116fd822718d6acd874f3f4cf306520 ALSA: control: Allow NULL passed to snd_ctl_remove()
4d4500b4396a226d159b2633b091c0b65509b24a ALSA: sb: Drop NULL check for snd_ctl_remove()
9d67a4006f7219577c5c4502d43892feb8773aa6 ALSA: hda: Drop NULL check for snd_ctl_remove()
f900a055f8e279a0f572f54f57b967a99aa7a465 ALSA: spi: Drop NULL check for snd_ctl_remove()
2fbafecb0f05818e25f6c926c6f9ad9ef597429c ASoC: Constify of_phandle_args in snd_soc_dai_driver
020b37d06f97de289940805bc821190d5858eda0 ASoC: Constify of_phandle_args in snd_soc_dai_link_component
f3ac3da7e4d0957b3402fb31a4ca480e739e086f ASoC: Constify passed data to core function
785d64c4941221044940ab199e6625af17296470 ASoC: Constify DAI passed to get_channel_map
de267e7a6ea8e6fa29af2287adfc9fc9d87e6dc9 ASoC: Constify return of snd_soc_dai_get_pcm_stream()
6d620e50bb055e072c8c50cf95cd397fc24378c2 ASoC: qcom: q6dsp: parse Display port tokens
735db4ea16caaebf8e4884ec0c2e419c96391ac8 ASoC: qcom: common: add Display port Jack function
7e815bb9abd16f99c987987242a9fe13dfa0f052 ASoC: qcom: sc8280xp: add Display port Jack
24790a3cd1bdc083f9989f2fdb223f6494ebc99c ASoC: qcom: x1e80100: Add USB DisplayPort plug support
4e617f0cb2dd9675a3b2707c10d89f0f5303ad1e ASoC: dt-bindings: tlv320adc3xxx: Add MICBIAS-as-GPO properties
6c01001414ce477311d872c40e23dfec4866d608 ASoC: tlv320adc3xxx: Add support for using MICBIAS pins as GPO
634f3b4e7dde3827e3b81306416ec306b323e39b ALSA: hda: cs35l56: Perform firmware download in the background
9292013bd3738bd00ee78bf1705620a9881031b5 ASoC: nau8822: move nau8822_set_dai_sysclk()
9c3b21cc8528d52321c66236c3b794300c78d9e6 ASoC: nau8822: set NAU8822_REFIMP_80K only once
93f12a75682698ad4d2614b88cc68f52bb8fb917 ASoC: nau8822: add MCLK support
7109f10ca4225c4a7e47dee5eab0d8d72edbf324 ASoC: dt-bindings: audio-graph-card2: add support for aux devices
9f774c757e3fb2ac32dc4377e8f21f3364a8df81 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
e565ab184946650f19afb9fe74f8be84fcb6d210 ASoC: codecs: wcd-mbhc: Constify passed MBHC reg fields
60ce48f5311103dd7a09e12d0b75d7ec44e291d9 ASoC: codecs: wcd9335: Drop unused state container fields
b2ff7c88bf751fa502f5707f0b7b047afcba87dc ASoC: codecs: wcd9335: Constify static data
4a03b5dbad466c902d522f3405daa4e5d80578c5 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
3ed4beba49463997eb9a4afa0d46ece7dc5dbf19 ASoC: codecs: wcd9335: Drop unneeded error message
1d1cda22da5db03a0c794d139e06519e3a94f815 ASoC: codecs: wcd9335: Drop unused dmic rate handling
1bce5c586ba56dfa6acf8d13f0f608f5f5d717bd ASoC: codecs: wcd934x: Drop unused interp path enum
5ad81bf49a18dc22bd7e1c56f67be9b5eb50267c ASoC: codecs: wcd934x: Constify static data
a252188244aeff72e4331abba2fee6b9093c847b ASoC: codecs: wcd934x: Drop unused mic bias voltage fields
9ea22713227397b56a2b36a68c8bda13f0b43d70 ASoC: codecs: wcd934x: Handle nicer probe deferral and simplify with dev_err_probe()
0ad42c04e9b223d913ad4b1463c0f1cdc00f3cc5 ASoC: codecs: wcd937x: Constify static data
c8ed66cbc3b7ccd9e5ae98b06023c1fe3e834ca8 ASoC: codecs: wcd937x: Constify wcd937x_sdw_ch_info
d8e746719d705427e69c7f0ac2ca20aaf560a03e ASoC: codecs: wcd937x: Drop unused enums, defines and types
c2d9fd2e94588eb83f8855e942d77b5f539c5a5f ASoC: codecs: wcd937x: Drop unused state container fields
6dc7b8a10419a267cd5eb7ac2bb407f7fc7865e2 ASoC: codecs: wcd937x: Drop unused chipid member
424e6bc4328b39a924cc2acb251868cfd23fe369 ASoC: codecs: wcd938x: Constify static data
af57d5e3b58886ee5efc6ba9d0e25c8d1d3c3c37 ASoC: codecs: wcd938x: Constify wcd938x_sdw_ch_info
43e7400f6bf51ecedf4ddad942cd812fe351ce74 ASoC: codecs: wcd938x: Drop unused RX/TX direction enum
3f1deca19e68e48bd89a72c4fe648275d9af574b ASoC: codecs: wcd938x: Drop unused num_ports field
8e5d5b2c96fadecdaebff5afcbb7f51580701122 ASoC: codecs: wcd939x: Constify static data
f49100faccb5d2ffb4c9e5e4bba6173f5ac43d22 ASoC: codecs: wcd939x: Constify wcd939x_sdw_ch_info
2642b6aa9d0f43c52c83461bc7ae4917336e7643 ASoC: codecs: wcd939x: Drop unused RX/TX direction enum
34935cd4721f0492eafbc516dd1fc7f5f687fa76 ASoC: codecs: wcd939x: Drop unused num_ports field
3ec1428d7b7c519d757a013cef908d7e33dee882 ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
ca73d314363d6682b6c736ea45e3a4ca551923a6 ASoC: Add ak4619 codec support
6469267afed4ffb9d16ce8c44a2b518b9b31c215 ASoC: dt-bindings: ak4619: Add initial DT binding
fe1ff61487ace69cd4e680e36169c90667eb9624 ASoC: rt1318: Add RT1318 audio amplifier driver
ae8fc2948b48f001514d4b73167fcef3b398a5fb ASoC: dt-bindings: add missing vender prefix on filename
78df231dae2e1a9bf22f76b5cf03c0bf98738fd7 ASoC: dt-bindings: convert everest,es7241.txt to dt-schema
534a0e5e737f8117344372d8658a4702ae816281 ASoC: dt-bindings: convert everest,es7134.txt to dt-schema
de7a09dec4b90a7f92b1ebcdfeed69400b5079f4 ASoC: Merge up fixes
75a08ec8c3a6aef914235c409a99046a3d29d1d4 ASoC: amd: acp: remove acp_i2s_probe function
50f1670145392398f4f2ffe9abe4599c86d11ec2 ASoC: amd: acp: remove unused variables from acp_resource structure
5b162f60e7e051624e187e45b0fdc481c3573f17 ASoC: amd: acp: modify conditional check for programming i2s mclk
d85695b01cbb2455a2f70528bb9e53f2463a39cf ASoC: amd: acp: move i2s clock generation sequence
8978e1f7bc26655e0373c4a6b31e17fcdd497329 ASoC: amd: acp: add pcm constraints for buffer size and period size
3722873d49a1788d5420894d4f6f63e35f5c1f13 ASoc: PCM6240: Return directly after a failed devm_kzalloc() in pcmdevice_i2c_probe()
0e2407ae89b340c385afdca1e1c61dd651ae6b35 ASoC: dt-bindings: cirrus,cs530x: Add initial DT binding
2884c29152c098c32e0041061f8327bcdb4e0697 ASoC: cs530x: Support for cs530x ADCs
9c9b172fdd918c2f852140fc4a3cd827b78fa947 ASoC: Add support for ti,pcm5242 to the pcm512x driver
9427997a5e13320a3c404a0cb67a292ad8e00b62 ASoC: dt-bindings: add ti,pcm5242 to pcm512x
f6272b59e8b86efb1c18ea1d467471b1dd974561 Cirrus Logic Family of ADCs
b493c97d088afa61245aa06a02f0b87369806062 tlv320adc3xxx: Allow MICBIAS pins to be used as
8ae105bec702292046602df1edbad0eb3e2ce8be ASoC: dt-bindings: convert everest,es7134.txt &
f57d7f5289256373d9eb18f7f8e329b45a31ff96 ASoC: codecs: wcd family: cleanups
d332008962dc63b3225d86424661fd290a6519c9 ASoC: add compatible for ti,pcm5242
d6bb39fe4fa077883a409f6eaca569ce61a28a94 ASoC: Add ak4619 codec support
86a37eb60ba1f17cae8ac006d0de1a6091e5ba31 ASoC: Few constifications (mostly arguments)
eed139331bbad92fcd4f8377e8da1065130bfa58 ASoC: qcom: display port changes
2604faa7b71291b0ccd17f8d6009f3ff6dae287b ASoC: nau8822: add MCLK support
4eed78198b30c4c5975e454e7b1e6e25a7ac7353 ASoC: codecs: ES8326: Slove headphone detection issue
7e7dbdee96cbc660e7e8d3d9d7a512acaa6ca69d ASoC: codecs: ES8326: Minimize the pop noise
34fa846f52f9fbef8aa262d3b39e71188e8dd884 ASoC: codecs: ES8326: regcache_sync error issue
4ae814dabcdae3e434820c64396e15ccb33cc0ce ASoC: mediatek: mt6358: Add "Dmic Mode Switch" kcontrol for switch DMIC mode.
fe836c78ef1ff16da32912c22348091a0d67bda1 ASoC: SOF: ipc4-topology: Use correct queue_id for requesting input pin format
00dd4d86ed908e70d912a96ad91d1248ff055b62 ASoc: tas2781: Add name_prefix as the prefix name of firmwares and kcontrol to support corresponding TAS2563/TAS2781s
65c90df918205bc84f5448550cde76a54dae5f52 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
e364ffceab9252c06388727250d7583d6e0aea87 ASoC: Intel: maxim-common: add max_98373_get_tx_mask function
92d5b5930e7d55ca07b483490d6298eee828bbe4 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
c073f0757663c104271c8749f7e6b19b29c7b8ac ASoC: Intel: sof_sdw: select PINCTRL_CS42L43 and SPI_CS42L43
6f7dae64150229b898da0445480ede94b27d5522 Merge branch 'for-linus' into for-next
337b7b0b8b02aa10b52386371433eb6f522dc550 ALSA: pcm_dmaengine: Unify two close functions
4006f157db67bd258b2058a148868431f2e07c5e ASoC: codecs: ES8326: Solving headphone detection and
694850baa4c85acf6fa6161d2a6d686f497d2efd ASoC: Intel: boards: updates for 6.11 - part2
15c99e7fa9e2bb536e813478250d2a609863dcfb MAINTAINERS: adjust file entries after adding vendor prefix in sound dtbs
6f9faf1410fe151350ece4a93df30b9e06deec92 ASoC: codecs: Drop explicit initialization of struct i2c_device_id::driver_data to 0
903e85093670c3e1107980b5e5a718682458f316 ASoC: codecs: lpass-rx-macro: add missing handling of v2.1 codec
50b8affb5665efa028998ad2c116b1106623409e ASoC: rt711-sdca: add GE selected mode control
04f4de6f68eec73595682f32952467591f0cc016 ASoC: codecs: lpass-wsa-macro: Drop unused define
5dcf442bbbcada62631f5a376c44ff794596c2f0 ASoC: codecs: lpass-wsa-macro: Prepare to accommodate new codec versions
727de4fbc5466c7150482b532f2b7f7e514134f3 ASoC: codecs: lpass-wsa-macro: Correct support for newer v2.5 version
ebc1a54051b58d1aa3a8855faac8bf16b88b8af7 ASoC: codecs: lpass-macro: Gracefully handle unknown version
06462d6f3fb3c445b5abac7b134d9fe9e361113f ASoC: codecs: lpass-macro: Use enum for handling codec version
fafc20ded3f4659873c83c2af6d389983d480994 ASoC: audio-graph-port: add link-trigger-order
5d9cacdccf17bd33dac3ea378324650159c2a863 ASoC: simple-card-utils: add link-trigger-order support
8696d732f1c804312d44806242d4a91c49a7a154 ASoC: simple-audio-card: add link-trigger-order support
4d4125d8f5e19476c006014d5530b8127ed5703f ASoC: audio-graph-card: add link-trigger-order support
e64343fa57335662b555477d9ddebd8285db2b66 ASoC: audio-graph-card2: add link-trigger-order support
15c958390460f964ec707ae6c5d1843638ebfe69 ASoC: fsl_sai: Add separate DAI for transmitter and receiver
6232a7eb1afc842d0daf1c0314e1eda65731783f ASoC: fsl_audmix: Split playback and capture stream to different DAI
05d996e113481fdd9ac40ccf5cadabd1e73f2404 ASoC: imx-audmix: Split capture device for audmix
f9f7f29f64454bb20896c7d918c3abc3a1aa487b ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
4faed8ca581c0307af4a58e6c0027ce2b2cbd5d3 ASoC: dt-bindings: amlogic,gx-sound-card: drop minItems for audio-widgets
f2177731b6cdaedfe1dea5ec7d185be579b14cc5 ASoC: rt712-sdca: change the definition name of SDCA channel number
936abb09c1c7ce2c9c8b7838fc780e98c0140759 ASoC: rt712-sdca: add the function for version B
be8f4de61417c65715a7f7661ce4770414c9a5a0 Merge branch 'for-linus' into for-next
5b707581c072bcef086ef4c122a2ea81470a1027 selftests/alsa:Fix printf format string in pcm-test.c
6a0d3607f58b385636294bbc16824f5bdc4be0bf ASoC: simple-card / audio-graph:
d2b19556565b8d068de03f7438bceba4d1f93c3b ASoC: imx-audmix: Split capture device to be a new
36ac1e29f49ff4cbf1500465db311b17d8ba9213 ASoC: codecs: lpass-wsa-macro: add missing select of common code
752fea92d9b3e4255a2f75e7efa6fe148562ccbf ASoC: dt-bindings: lpc32xx: Add lpc32xx i2s DT binding
0959de657a10cc40b2cc41cff9169ab0e0fd4456 ASoC: fsl: Add i2s and pcm drivers for LPC32xx CPUs
4adf454ff62883ee64b0b9818b951f34aa078d5a ASoC: soc-utils: allow sample rate up to 768kHz for the dummy dai
061505a1a61169bd25dd908f95ba22f33dffdd69 ASoC: Remove unneeded semicolon
1a70579723fde3624a72dfea6e79e55be6e36659 ASoC: max98088: Check for clk_prepare_enable() error
288921232dd97bb2e35cff2ee38957db5b3e5ef1 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
730674b21db12be6ea6b3034c618de5d7a16987d ASoC: meson: tdm: add sample rate support up to 768kHz
4235c80ba40c9cfba917d207fa2415a25d2309ea Add audio support for LPC32XX CPUs
5d7e328e20b3d2bd3e1e8bea7a868ab8892aeed1 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
e2996141d6db0d8b353e1c221a37c8e1be109d4a ASoC: cs35l56: Remove support for A1 silicon
e5524e3316ac54ca04dde3bfef4565bacf72c594 ASoC: cs35l56: Remove redundant clearing of clk_stop_mode1
8e5c11963c5ca4af90b36147cabb4835e59990aa ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX95
19dec6650e3fd02de8752c4e0ab1c4894ce7fcb7 ASoC: fsl_rpmsg: Add support for i.MX95 platform
878f4c36f9235e8a15fe0c2ecde066d92c50c8ff ASoC: dt-bindings: realtek,rt5659: Convert to dtschema
3913ecb38833e8926467a17f1f1679ccd25a7230 ASoC: simple-audio-mux: enable to select MUX names
9337f15f4fd6ebd35d911225c4a88ec82d27b2a2 ASoC: dt-bindings: simple-audio-mux: add state-labels property
49beb4d2e85634ec1e1c82d76461d9552676045d ASoC: dt-bindings: wsa883x: Document port mapping property
1cf3295bd108abbd7f128071ae9775fd18394ca9 ASoC: codecs: wsa883x: parse port-mapping information
d47abee9fede21b19d5227061c5a8761ec1659fb ASoC: dt-bindings: wsa8840: Document port mapping property
e1bc5c324bcca3acdbe817ccbf9aa7992d89479d ASoC: codecs: wsa884x: parse port-mapping information
55f0a1fa6ea4e339c797e9a3292ca0caa4ab3885 ASoc: tas2781: Add name_prefix as the prefix name of DSP firmwares and calibrated data files
4381b88b24a2edf9ce130adc9acd53258ba44116 ASoC: dt-bindings: realtek,rt5677: Convert to dtschema
f4662e6d51ffc0826f975429d3c1b6d1f1a295f1 ASoC: fsl: lpc3xxx-i2s: Avoid using ret uninitialized in lpc32xx_i2s_probe()
f1afb360b6f1f49e943ac85b26d4224ec67d22d3 ASoC: fsl: lpc3xxx-i2s: Include bitfield.h for FIELD_PREP
2e068fe01ecbf677d414d4c1b02eea1636dd614c ASoC: codecs: lpass-rx-macro: Fix using NULL pointer in probe() dev_err
765d3a2aa195882e231835f5d9ac4d99affc8c07 ASoC: codecs: lpass-wsa-macro: Fix using NULL pointer in probe() dev_err
f05c1ffc274516ef101d2e0f860bcb9b08c6c622 ALSA: pcm: reinvent the stream synchronization ID API
d712c58c55d9a4b4cc88ec2e1f8cd2e3b82359b5 ALSA: pcm: optimize and clarify stream synchronization ID API
cc1deba84035abd21d07a468f463fb6eb2186c92 ASoC: codecs: wsa88xx: add support for static port
d0401d07a9daa116cde127d68289f975a00100c2 ASoC: cs35l56: Remove obsolete and redundant code
a893a804c6bb09336a217780c722b7d1c88357c6 ASoC: simple-audio-mux: add state-labels
fcad7177eb7854ce244ce863c82583d8a6ce5952 ASoC: dt-bindings: nau8824: Add master clock handling
1d3724c92dc20584f76033347384b8c1536480af ASoC: codecs: nau8824: Add master clock handling
62412a9357b16a4e39dc582deb2e2a682b92524c firmware: cs_dsp: Don't allow writes to read-only controls
97a05cb4ab12f55e19cf28f6ceca47bb6ed8fea4 ASoC: topology: Simplify code
7aa129706b4d6f7a2c649b359eea0336eb640feb ASoC: topology: Do not do unnecessary dobj management
8ec2a2643544ce352f012ad3d248163199d05dfc ASoC: topology: Properly initialize soc_enum values
52f4f7272c92d5be3988839a33be41b180bbc28e ASoC: topology: Cleanup soc_tplg_dapm_widget_dbytes_create
40a16442a048c5f2b4336edd4d202f1930fb9df5 ASoC: topology: Cleanup soc_tplg_dapm_widget_dmixer_create
d1d0262a1f5c7a543271bd5899cdb4b3ddfe054b ASoC: topology: Cleanup soc_tplg_dapm_widget_denum_create
963942f73b02b053f97e079ed6dae5f3602cc4b1 ASoC: topology: Correctly set shift_r in soc_tplg_denum_create()
f14a33fcadbacc1d9728e9c75253145ae6e09bbf ASoC: topology: Align dynamic object initialization for controls
76d8aa0f727e327a0ba9bcb904865c40d256c292 ASoC: topology: Rename function creating widget kcontrol
c2dad0db01fcacd44616e9d4c7263b187c4ff530 ASoC: topology: Reshuffle function placement
0867278200f787817036419fc87b56fb04a448e4 ASoC: topology: Unify code for creating standalone and widget bytes control
4654ca7cc8d6b57c77436dd44b347cc7dd3f5f08 ASoC: topology: Unify code for creating standalone and widget mixer control
8f2942b9198c935862bc2400602780844b352667 ASoC: topology: Unify code for creating standalone and widget enum control
83d43ab0a1cb83b1f3d731885a5d800ad8e84524 ASoC: dt-bindings: realtek,rt5645: Convert to dtschema
2858f8769a8ee7177113ebc7133f47acbb91fb76 Add master clock handling for nau8824
d06432b04603ea6f1b99bc0a933aa264b2fb6f4b ASoC: topology: kcontrol registration cleanup
4aad1d9471108a5023e224422b2522323521174c ASoC: PCM6240: Use of_property_read_reg()
31a45f9190b5b4f5cd8cdec8471babd5215eee04 ASoC: tas2781: Use of_property_read_reg()
c66995ae403073212f5ba60d2079003866c6e130 ASoC: cs35l56: Use header defines for Speaker Volume control definition
244389bd42870640c4b5ef672a360da329b579ed ASoC: cs35l56: Limit Speaker Volume to +12dB maximum
c288f0a1c08efa65f9e3bb7954eb3cefb966c97d ASoC: fsl_xcvr: Improve suspend/resume flow in fsl_xcvr_trigger()
91419b0d9ab203945e0ed4efb3cab84c45df0a21 ASoC: cs35l56: Set correct upper volume limit
cb148180125ef88a4c1c20ecf25337f1e45657bb ASoC: cs35l34: Constify struct regmap_config
306e0317bddfbb6bea1ad31c3daeecaec0304295 ASoC: cs35l35: Constify struct regmap_config
0271df05e6fe92b7000dcce5058a0ed6af127ef6 ASoC: cs35l36: Constify struct regmap_config
52f0aa5fb9437013f7f35d61426de497a8927891 ASoC: cs53l30: Constify struct regmap_config
8d9c0ede48f29c9fccd095952d657fc5696da9ac ASoC: jz4760: Constify struct regmap_config
7abfa29ba6a43c5e25622de1ba1f1846b9c9b5e8 ASoC: jz4770: Constify struct regmap_config
5ffab1d3f3f3281869b894070fe4438f307759ec ASoC: wsa881x: Constify struct regmap_config
22c361dc7ce4d4d6a688febee57d6e4b130b96b3 ASoC: wsa883x: Constify struct regmap_config
e15cc906b9c5af5414bb6002b6a036550bca6bd8 ASoC: wsa884x: Constify struct regmap_config
3b628e617b21144579bbca806a26737e8485d93a ASoC: tas5086: Convert to GPIO descriptors
891168dc4a6c637ca76c64e7bde6917b96b9cd54 ASoC: codecs: lpass-rx-macro: Simplify PDS cleanup with devm
ee5e13b2c92324938c2bffc44b36b5a29fc28087 ASoC: codecs: lpass-rx-macro: Simplify with cleanup.h
0c02cacf62fd90bf9f0c6c33e9a4862cfc50aab4 ASoC: codecs: lpass-rx-macro: Keep static regmap_config as const
bf95919fe1917efa8f5da83057ff9fc11130aa55 ASoC: dapm: Use unsigned for number of widgets in snd_soc_dapm_new_controls()
c72585d79249fb07ca3e3c91022e312d21f20f40 ASoC: codecs: lpass-rx-macro: Use unsigned for number of widgets
67820eb9f4895791da46df42ff7942dfc1353bb2 ASoC: codecs: lpass-wsa-macro: Simplify with cleanup.h
e62599902327d27687693f6e5253a5d56583db58 ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
86dd725b57a88869acfe15b0405937450d0aef30 ASoC: fsl: fsl_qmc_audio: Fix issues detected by checkpatch
42212b2ce8b1182d536452eee2880d2de7cce059 ASoC: fsl: fsl_qmc_audio: Split channel buffer and PCM pointer handling
5e51a1f9dfd90de6e44cfb5340d48263f9e8f8d8 ASoC: fsl: fsl_qmc_audio: Identify the QMC channel involved in completion routines
33a6969fbc653f25d5204b17fb67d5a21e6295e6 ASoC: fsl: fsl_qmc_audio: Introduce qmc_audio_pcm_{read,write}_submit()
b81cfa66435bdab896b4c24e11d24ec33bdb0601 ASoC: fsl: fsl_qmc_audio: Introduce qmc_dai_constraints_interleaved()
37797c605da33445adc112561695f70bfaa11133 soc: fsl: cpm1: qmc: Introduce functions to get a channel from a phandle list
af8432b2e41abc0a20bdc01a3b144ea7b2f1ee09 soc: fsl: cpm1: qmc: Introduce qmc_chan_count_phandles()
fb6013168fa94d5863ed6085b24eaeb89102ad74 dt-bindings: sound: fsl,qmc-audio: Add support for multiple QMC channels per DAI
188d9cae54388171d28bd632a2561863db4b9f8b ASoC: fsl: fsl_qmc_audio: Add support for non-interleaved mode.
6558e8737af2067763e115ce3759372cd068b897 ASoC: SOF: ipc4-topology: Use single token list for the copiers
1e0dff741b0a8af35645e5c3ffc4050893002a9c ASoC: ak4458: remove "reset-gpios" property handler
9f3ae72c5dbca9ba558c752f1ef969ed6908be01 ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
5080808c3339de2220c602ab7c7fa23dc6c1a5a3 ASoC: amd: Adjust error handling in case of absent codec device
5f9f982dd71b418aeba7a0b37f87312545c06df4 ALSA: hda: cs35l41: Fix missing Speaker ID GPIO description in _DSD
cabf0b0cff07bc8d6e80ab6a8f8a127a2708147b ASoc: tas2781: Set "Speaker Force Firmware Load" as the common kcontrol for both tas27871 and tas2563
ecaec47b88d63d9f83947038334a1c8096f378d5 ASoC: codecs: lpass-rx-macro: Few code cleanups
fc800b84b41627f7c045b8efbb88931503828fa6 Add support for non-interleaved mode in qmc_audio
bc7540b794df29f6ec0b24996381d6e68779d02f ALSA: pcm: Fix missing export of snd_pcm_set_sync_per-card()
a892b700e63bcb3679ebed1a0c3160e7b9225138 ALSA: pcm: Fix id copying in snd_pcm_set_sync_per_card()
ccb367c5ab5814bb731eb517544a2ba6b7c3b689 ASoc: pcm6240: Remove unnecessary name-prefix for all the controls
fefbbdfb59d3a20fd98734363e6dd9fa7cc65c70 ALSA: seq: Add tempo base unit for MIDI2 Set Tempo messages
408e49381750ca22fc584a37636f5035d2cd4c25 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_add_dapms() with cleanup.h
f9cbfb66127bfc2a47dece3dfcdab2b79ab06c50 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_probe() with cleanup.h
6344ab5d0826640799e0c054ed4c0846b3f87ccb ASoC: codecs: wcd9335: Simplify with cleanup.h
56d426f5525d1ad919e20663ad01a58238652df7 ASoC: codecs: wcd934x: Simplify with cleanup.h
6440e7b2a058c50a05ebcc58f35693c50522fc1a ASoC: simple-card-utils: Simplify with cleanup.h
5725c16af2678d334de0bcb85b42cfa50b32e04c ASoC: audio-graph-card: Use cleanup.h instead of devm_kfree()
b39f7713ece62b2b0a3cfad7a75a0eb0ab71aa4e ASoC: audio-graph-card2: Use cleanup.h instead of devm_kfree()
7d996c8a5fea700e816379e57f4983e2611519a0 ASoC: simple-card: Use cleanup.h instead of devm_kfree()
1a7b846818210cbdf8994bfee1340c09342a5b3b ASoC: ops: Simplify with cleanup.h
5b3cc85673bcc7bb961a3a6fa229cbc4fe0441ac ASoC: dapm: Simplify dapm_cnew_widget() with cleanup.h
522133d4401010d936b0588a5a975c2c965cb88e ASoC: dapm: Simplify snd_soc_dai_link_event_pre_pmu() with cleanup.h
1cc509edbe23b61e8c245611bd15d88edb635a38 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
a613b63db233b6e7d46ec72f009c1cbb7db8be66 ASoC: fsl-asoc-card: add support for dai links with multiple codecs
c68fa0d9b0f8cc7c3ae7d29c02adbc97622a73f5 ASoC: fsl-asoc-card: add second dai link component for codecs
fcc6ace84f1f6ce2211af25c3c8fb30a0fb2bb2c ASoC: fsl-asoc-card: add compatibility to use 2 codecs in dai-links
6d174cc4f22461ad3fe383570527e86bf1948a2e ASoC: fsl-asoc-card: merge spdif support from imx-spdif.c
4359caadd17fbde64d656c10bd6f2dc91b675a11 ASoC: dt-bindings: update fsl-asoc-card bindings after imx-spdif merge
0c6c65111ed3b662e179e1ab35a0a6e6b362560a ASoC: Simplify code with cleanup.h
54e49a3c9d093c6b5c4ee541b9dea9e1a901fa77 ASoC: fsl-asoc-card: add S/PDIF controller support
d2eb433c8546363134cabca7a85c73086700aeec ALSA: ppc: keywest: Drop explicit initialization of struct i2c_device_id::driver_data to 0
be5db7581f59621ed9cb9cbf6bebccda38263eb5 ASoc: TAS2781: rename the tas2781_reset as tasdevice_reset
e52a73e694522c7c94369a7741717a9f50baca0b ASoC: Intel: sof_sdw: Convert comma to semicolon
d0f4ce8a28dd992579949b8ea2df810c4b5fe9b5 ASoC: codecs: aw88395: Simplify with cleanup.h
a8915e2fe86c29304a3038f269f4667b371b87d2 ASoC: qcom: topology: Simplify with cleanup.h
054ac9c97c7d9eb55f471fc6f019b654d17332a7 ASoC: dt-bindings: qcom,msm8916-wcd-digital-codec: convert to dtschema
3cbda25e2db28b4352c73d4167f0dab10049ea54 ASoC: dt-bindings: qcom,apq8096-sndcard: use dtschema
bff92858dfb9897e4c06c11aab0322e1aab822f7 firmware: cs_dsp: Don't allocate temporary buffer for info text
584e86e14c59d36688633002613792923620d8c0 firmware: cs_dsp: Make wmfw and bin filename arguments const char *
a4939119055d5c97aff2cea040f1af8c4606bfa1 firmware: cs_dsp: Clarify wmfw format version log message
dc0e5ca8856dc6a97e3b117879dfb2b52bda06b6 firmware: cs_dsp: Rename fw_ver to wmfw_ver
e021e0eecba99d7ec68f6e7972a72175f54ff6e3 ASoC: dt-bindings: cirrus,cs4270: Convert to dtschema
c62bec0fe36873ab6c87c9ae84a6b661d09244c4 ASoC: cs530x: Calculate proper bclk rate using TDM
0d1ebba74fad7b6b3eb0e2bc08d649d20c7aa7c9 ASoC: cs530x: Remove bclk from private structure
1ee45e649ebf07f1438a464fc3bafd14becea797 firmware: cs_dsp: Some small coding improvements
ee3f77a37646ed3c9b60e747737fb2c5c3a4c261 ASoC: dt-bindings: convert qcom sound bindings to
e3fff693da9fa0337d98dab496db3a04c5227aae ASoC: dt-bindings: cirrus,cs42xx8: Convert to dtschema
0ffc5a40ad21996c1c4b1d8a636c9051ea41a76e ASoC: codecs: wcd937x-sdw: Fix Unbalanced pm_runtime_enable
a5f727f423101efd60a27bccd7680df429cef38a ASoC: codecs: wcd937x: Remove the string compare in MIC BIAS widget settings
216d04139a6d0ecaea9432178225b29d367da886 ASoC: codecs: wcd937x: Remove separate handling for vdd-buck supply
75ed63a5ab5d1d2872c735bc7edf8fef0e2fa2ea ASoC: tas2781: Add new Kontrol to set tas2563 digital Volume
c51cba4755609ad97ba97713210c16f043c73224 Fix the unbalanced pm_runtime_enable in wcd937x-sdw
8fc1e8b230771442133d5cf5fa4313277aa2bb8b ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
5fa87a081b2d633b944d5a93f5767623ef2a961d Merge branch 'for-next' into for-linus
2f38cf730caedaeacdefb7ff35b0a3c1168117f9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e54dc34318f62bdeea7edefed386d47fae155618 ALSA: usb: Use BIT() for bit values
97b10a77b150df664bb521ae217dd6bceb40d5d3 Merge tag 'asoc-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
88e98af9f4b5b0d60c1fe7f7f2701b5467691e75 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
3bfd7c0ba184de99e9f5083b29e5308f30767265 ALSA: seq: ump: Skip useless ports for static blocks
1e5597e5ff18d452cf9afa847e904f301d1ac690 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
d7063c08738573fc2f3296da6d31a22fa8aa843a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b1a7b97aa534b031f929ba4bf70d2e869b117c9d kselftest/alsa: Use card name rather than number in test names
4594d26fca91fab0e1621d2ab196f3f9bab96bc8 kselftest/alsa: Log the PCM ID in pcm-test
12cc3d5389f313f07222b000fefa2cd8fc98c4f8 Merge tag 'sound-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============0841117901684191839==--
