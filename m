Content-Type: multipart/mixed; boundary="===============5985099741352869966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 22 May 2023 11:20:17 -0000
Message-Id: <168475441753.31776.4390797473249906321@gitolite.kernel.org>

--===============5985099741352869966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/filefDdwDB
    old: e99ba1225cb4cab572618b2c7ad5519fd79a3dc2
    new: d87d01bd320258b08fb4bdd39259d37161d0159d
    log: revlist-e99ba1225cb4-d87d01bd3202.txt

--===============5985099741352869966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99ba1225cb4-d87d01bd3202.txt

4658de99d43cd740e019e7fd124b4128f8f4027f ASoC: cs35l41: Only disable internal boost
be9457f12e84437259707415364cc5fc96041ed6 ASoC: cs35l41: Refactor error release code
f5030564938be112183ba3df0cdd6dea3f694c2e ALSA: cs35l41: Add shared boost feature
340307d7effd99303fe933cde3b7288f8f3c6677 ASoC: dt-bindings: cirrus,cs35l41: Document CS35l41 shared boost
56a3840486ae22c42176828e25d4073712837bfd ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
38c042b59af0248a8b13f01b1a09d890997c9f6e ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
95a29d5f626a37dbefd0883f294ec4e22a8a7911 ASoC: tas571x: add tas5733 compatible
f5db4d00f73871988beba0277ea29cff73d38445 ASoC: tas571x: add support for TAS5733
f8c760e8fc414bb02373c5ede62fdac53ca8ccb2 dt-bindings: soc: fsl: cpm_qe: Add TSA controller
1d4ba0b81c1cf2bfc0c55658f53809846ae9de52 soc: fsl: cpm1: Add support for TSA
a2b117414f16b036d2eb5081d5776872e3731c51 MAINTAINERS: add the Freescale TSA controller entry
b38736ac01e34491f339e12f9883dc4a8cc3d358 powerpc/8xx: Use a larger CPM1 command check mask
a9b121327c939624e3e2c244283883501846fa97 dt-bindings: soc: fsl: cpm_qe: Add QMC controller
3178d58e0b9772d690456c0bdf8c9f5e191d45f1 soc: fsl: cpm1: Add support for QMC
db12f7bbbb22d06ba9f65dc607d230f636e4a22a MAINTAINERS: add the Freescale QMC controller entry
f72ebecd8008e1ccf2e85da9791339e572cc9333 dt-bindings: sound: Add support for QMC audio
075c7125b11c72e7933401d73000d6d151196072 ASoC: fsl: Add support for QMC audio
eb7ff1cbe7494e7f67e33afdab37361081882ca2 MAINTAINERS: add the Freescale QMC audio entry
00d612909e12827f77891a0bd7802855fae330da ASoC: amd: vangogh: Remove unnecessary init function
ddd42a12a33eb4d6e9f90a75c50e5044c83b99cf ASoC: amd: vangogh: Small code refactor
50e81116ef576b58384c8829bd767b5decbc2968 ASoC: amd: vangogh: use sizeof of variable instead of struct type
88f5870dd360e6604dceff808bf960bf6ddf0377 ASoC: amd: vangogh: remove unnecessarily included headers
a719afe679b1c84413a70132a2de69c36b469144 ASoC: amd: vangogh: use for_each_rtd_components instead of for
9490fbb85be830b9f4078775d678426335e36a64 ASoC: amd: vangogh: Check Bit Clock rate before snd_soc_dai_set_pll
ab89aa0d3bdef8cea6002c237c669f980a13b0e4 ASoC: amd: vangogh: Move nau8821 and CPU side code up for future platform
c10955e4bf28b058862e4f82c7eb8d6f315d8a52 ASoC: amd: vangogh: Centralize strings definition
e902324826ec276e50140a462c991c37b04cd392 ASoC: amd: vangogh: Add components prefix in structs and function names
ae9db908517717888c4d618fdb90c02ec3fa1b3d ASoC: SOF: Intel: hda: Do not re-enable L1 if disabled before suspend
1133a9aaf36510ffbb83573b8982239b5a2dbee0 ASoC: SOF: Intel: hda: Restrict DMI L1 disable workaround
2b5a30cafb2eff4e6a34bc80b1d16ed6ca5c2c71 ASoC: SOF: Intel: MTL: Enable DMI L1
6668f70abeea30f4674b2fdbc4232d5c3611b272 ASoC: dt-bindings: maxim,max9867: convert txt bindings to yaml
d63e55b3e8ec90da69107f32038f3059d7317cc5 ASoC: dt-bindings: maxim,max9867: add clocks property
448b06ba107d925d59d02781acdd2e4ad12dda0b ASoC: maxim,max9867: add "mclk" support
28ce5698456ab53540093836c6fee15119cf1821 ASoC: mchp-spdiftx: use FIELD_PREP() where possible
0ab4bd5bf277349262065e88eb2feaaabf53584c ASoC: mchp-spdiftx: use regmap_update_bits()
2d8dad4dc4d4a12afa3c31e72b60727d4c133b99 ASoC: mchp-spdiftx: update debug message
129742576dd1b972ea1e671595a085e29012f7f3 ASoC: mchp-pdmc: use FIELD_PREP() where possible
51124a30308e6db8658575e5d9ec1ea3cb3ba3c3 ASoC: mchp-pdmc: return directly ret
cb72b29cd5cfac20894a040e411dec70bb75097c ASoC: mchp-pdmc: avoid casting to/from void pointer
8f943f00d7a844daa9acafd304c2178f30ecc255 MAINTAINERS: add myself as maintainer for Microchip AT91 sound drivers
15dbfc04e6865bae1aa275216baa1a7eb55cd2cf MAINTAINERS: update Microchip AT91 sound entries with documentation files
c9ef0fee3bdf8197538aadc728e475fceba113bb ASoC: Intel: avs: Use struct_size for struct avs_modcfg_ext size
af5932fc58d351d3908d0a732ccabaef088311a0 ASoC: dt-bindings: wlf,wm8960: Convert to dtschema
5ddcf9768f7a15da997259038c16a9e00c06aa87 ASoC: dt-bindings: wlf,wm8524: Convert to json-schema
4c2c935a278e53bf9a1713bb0a01ce299a994e9b ASoC: qcom: common: add kcontrol to jack pins
cd01b5f090434e7b2661aee208745539c552f5d2 ASoC: nau8821: Implement DRC controls
587cbe99152fd735605f3502f42f640bb54f6048 ASoC: SOF: ipc4-topology: Replace fake flexible arrays with flexible-array member
7f8b5b24bbb463614dd6b797e6b2ee92b3e2a6a1 ASoC: dt-bindings: renesas,rsnd.yaml: add R-Car Gen4 support
a2d4051b0bd6dffcd736888ae89a550d6f60b060 ASoC: jack: allow multiple interrupt per gpio
0106ba2476e1cce06da738a2076a98428a7da2a2 ASoC: dt-bindings: qcom,wcd934x: Reference dai-common
631b8a8bb448e90764b8d4b6c0f8cdcc97b1e3e4 ASoC: dt-bindings: qcom,wcd9335: Convert to dtschema
cc4b3c0944dadfb6e5341ec6486ef4b795476f2b Add the PowerQUICC audio support using the QMC
7ae87d3c5becb728133c44506b7f8af314b81d85 SoC: SOF: Intel: hda/mtl: Improve and enable DMI L1
0fde318784d6bf15e264b28dd0776a4bf69587f7 RZ/G2L SSI: Update interrupt numbers
faabfd5cfa8b0da4246afcf21f768938323824fa ASoC: microchip: some cleanups for AT91 sound drivers
47ef3e60b6b739598c3440500a52bb36678a4e8d Add support for the TAS5733
316ddb133a087e757c1e1d7fd3fab2b2d55153f4 Add "mclk" support for maxim,max9867
4740479e2d4800835b64840cbfc94ffa883c8f51 Refactor Vangogh acp5x machine driver
6a534cfcfdbbd69eaac6656eb8c28a8fa27bb12e ASoC: soc-core.c: remove useless dev_dbg()
ed3b4b8772783e840d93a079b2dbdd7f9c4b3c76 Add CS35L41 shared boost feature
11f45690b3f6c6a2b5c57dbb036df3f838f7c016 ASoC: SOF: ipc4: Add macro to set the core_id in create_pipe message
05ade472278a1a2fccc465ace205d6cfa9b521d5 ASoC: SOF: ipc4-topology: Add support for core_id for pipelines
755ddc3acd50ca70e46b032c5c4a078e7b1b7d46 ASoC: SOF: ipc4-topology: add core token in each module extended token list
611fddf58862a9e77ae300605b2c00d54e973b1f ASoC: SOF: loader: Remove log prefixes for snd_sof_run_firmware
1d045d77756d07495ce379343455b1f829fe737d ASoC: SOF: Intel: hda-loader: use SOF helper for consistency
418d2b2fad7cdce5d39d0e2fdbe2460f584b5432 ASoC: SOF: Intel: mtl: Access MTL_HFPWRCTL from HDA_DSP_BAR
3c50211f2d534a5b766b1ff3c6cf6f7bd0bae753 ASoC: SOF: ipc4-topology: don't allocate blob if it will not be used
db97cc0f7459a2bee68e6e8bf0b2f7a286137fa8 ASoC: SOF: ipc4-mtrace: process pending logs upon FW crash
274f8a3b4eb855bb14e38f6f12421ed32a2e670b ASoC: SOF: Intel: hda-dai: Remove BE DAI DRV ops for SSP DAI's
a8310c0093f4ebeb3a317b4b70e864b91739fc50 ASoC: SOF: Intel: hda-dai: Remove hda_link_dma_params()
2a6afac248b08a0bcec72a6a605f11319738f6db ASoC: SOF: Intel: hda-dai: remove struct hda_pipe_params
2be2caf481c7200b29116cea83cf8dd45c9e097f ASoC: SOF: Intel: hda-dai: Modify the signature of hda_link_dma_cleanup()
b436ed8dd071cae10ac3f94c541a783a094971ff ASoC: SOF: Intel: hda-dai: Pass the CPU dai pointer
be7f4f8d0bee110505750d85e6e11c59f8ceb65f ASoC: SOF: Intel: hda-dai: Use the dai argument in ipc4_hda_dai_trigger
2ae49c6fe060baf432472aba48743e72b8345c52 ASoC: SOF: Intel: hda-dai: Introduce DAI widget ops
80afde34e8f9c2459f7cd37ea2d5f71751fedd69 ASoC: SOF: Intel: hda-dai: Define and set the HDA DAI widget DMA ops
e2d6569aba39f4b98da8e56999a19dc901188e5e ASoC: SOF: Intel: hda-dai: Add setup_hext_stream/reset_hext_stream DMA ops
e6ffb0d5eda751371d030bb8ae324493b2d1abc2 ASoC: SOF: Intel: hda-dai: Use the topology IPC dai_config op
4b2ee4cd7103607b303a079c0469c06694be87e9 ASoC: SOF: Intel: hda-dai: Define DAI widget DMA trigger ops for IPC4
2b009fa0823c1510700fd17a0780ddd06a460fb4 ASoC: SOF: Intel: hda: Unify DAI drv ops for IPC3 and IPC4
a492da0ce6450d6fdea49ec89006d7692c0c1382 ASoC: SOF: Intel: hda: Remove hda_ctrl_dai_widget_setup/free()
8c29e78b8ecbec208bdd6d8b385ada71c1e730cd ASoC: SOF: Intel: hda: remove redundant DAI config during hw_free
f1fbb6a2667e2bb21c281a0fa4edb1ac8d1d0ab0 ASoC: SOF: ipc4: Add core_id support from topology
df6380dca2727bca62efdf332eaadd2e225f7c4d ASoC: SOF: amd: Add pcm pointer callback for amd platforms.
b7f5c11761691a6f330411cb0490c6d0ee16c5f0 ASoC: SOF: amd: Enable cont_update_posn variable in pcm hw_params.
33a33005b2db0966c00d4f58dd2a36e5a44217db dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Remove unneeded property
0fb6f518cb46cf8bac7c30c29171050e355cd738 dt-bindings: soc: fsl: cpm_qe: cpm1-tsa: Remove unneeded property
f37acbde076d8dbf5e4c694f29760e608fdffe11 soc: fsl: cpm1: qmc: Fix assigned timeslot masks
f6b16c308a6a00f88b4262e57f03b6861d4ce6df ASoC: SOF: Intel: hda: Introduce HDA DAI abstraction
8987986b07f5dded3f81b159f5bb146f2d1a21ed ASoC: cs35l41: Steam Deck Shared boost properties quirk
75034eb5e4c267d4ab93085b5d6fa3dab2535b34 ASoC: SOF: Intel: MTL: Don't access EM2
1e108e60a44a924e3666fa2a10b53f6c31522856 ASoC: Use of_property_present() for testing DT property presence
2d2998b84330899bf88a0414f3356869be4a69eb ASoC: Use of_property_read_bool() for boolean properties
32ef0f1a7f01b1832e108380bb2178270058f1f6 Merge tag 'v6.3-rc2' into asoc-6.4 to fix clock related boot issues
3eac8de3f51b3567c4ba6139736b59027da56285 ASoC: SOF: ipc3-control: Rename snd_sof_refresh_control()
76fc628aebdb452e3c620d9ff5c5e9448d316754 ASoC: SOF: ipc3-control: Merge functions to handle bytes_ext get variants
2e4ef6f4798c1d2951dd7bb3ae5f0d41ec3d31e8 ASoC: SOF: uapi: header: Convert sof_abi_hdr comments to kernel style
ea4a4e82f625ae451175a2a74779776b006d25a1 ASoC: SOF: uapi: header: Update sof_abi_hdr doc for IPC4 use
dc47ef4f8f6426cd625eb4057e174541e7c23ccd ASoC: SOF: ipc4-control: set_volume_data only applies to VOLSW family
a382082ff74b036944cbc5b6ad29b65f633acd3a ASoC: SOF: ipc4-topology: Add support for TPLG_CTL_BYTES
a062c8899fede2ab5660a817e9b602d3fa280a99 ASoC: SOF: ipc4-control: Add support for bytes control get and put
4727d4d775654986913a21c35c7cfaf1ecdafd62 ASoC: Merge up fixes as a dependency for future SOF work
3f738e4a126c9ee082d814edeb7416697f9e2b37 ASoC: SOF: rename a couple of tokens
bb79f2a608245cd92b3183d77aec6902e51de950 ASoC: SOF: Use input/output pin consistently
e63a73f94fef0cf592aa7bb55f907007d747af4f ASoC: SOF: ipc4-topology: Add a new field in struct sof_ipc4_available_audio_format
594c1bb9ff7365b90cb4d325deb8c38ddda90557 ASoC: SOF: ipc4-topology: Do not parse the DMA_BUFFER_SIZE token
171d5ccedbb6277a8f9a3eae36e4f465ddc3187f ASoC: SOF: ipc4-topology: Parse the SOF_COMP_TOKENS only once
8abc9ab956b5756693710e1e09557e0189f01bef ASoC: SOF: ipc4-topology: Always parse the output formats in topology
7ab6b1e8302cf7a9bc8808c43b3e751e4148a351 ASoC: SOF: ipc4-topology: Modify the type of available input/output formats
9c560549e32bc2951c67106c59587f9f7bf6b70e ASoC: SOF: ipc4-topology: Modify the signature of sof_ipc4_init_audio_fmt()
f534a94c3d765bcd5bdf10271a265883be2b4030 ASoC: SOF: ipc4-topology: Remove the ref_audio_fmt field
4fdef47a44d6ff735902dfe740918f23932225ca ASoC: SOF: ipc4-topology: Add new tokens for input/output pin format count
ad70f2f0e6e38675d7805482d2c625fca5756a2e ASoC: SOF: ipc4-topology: Search only pin 0 formats
ff728899065922534d80170685fb807194d6487b ASoC: mediatek: mt8195: add dai id check before accessing array
1a3f0116b74ba2f9477c28fcf9d66ac7126455fd ASoC: mediatek: mt9195-mt6359: fix UNINIT problem
9760e01b3851dc51d1901876668168328d34a647 ASoC: mediatek: mt6358: fix UNINIT problem
3a60fa4c063dacc5eb66660aa23107f3cb8a477e ASoC: mediatek: mt6359: fix UNINIT problem
8cd3cb17fcf216cb859f86a00fff428fbcecc1d8 ASoC: SOF: sof-audio: add support for setting up loopback routes
d7d103d1779c3d0bc4d55f2802930a6b067450c0 ASoC: SMA1303: set sma_i2c_regmap storage-class-specifier to static
a9048d64fb9605eb68c9912724e4a1346db8ba1a ASoC: codecs: adau1977-spi: Mark OF related data as maybe unused
413beba1a336e6068119f31a4441c51a7aeb1b55 ASoC: codecs: pcm179x-spi: Mark OF related data as maybe unused
0e8599a35823f05e90513918ff1201f8d210e315 ASoC: codecs: rt1019: Mark OF related data as maybe unused
075a430db402eed0907b80493f1432d47a5120a7 ASoC: codecs: src4xxx-i2c: Mark OF related data as maybe unused
da1f22825b4fec7e25431fa5238252452f3dce46 ASoC: codecs: zl38060: Mark OF related data as maybe unused
fe839119f0e9f69d0f49e63359382f4d1abd3eb7 ASoC: mediatek: fix coverity problems
12e3b2848bfa8197062b7989eefb7c081d372fb8 ASoC: Intel: sof_rt5682: Enable Bluetooth offload on adl_rt1019_rt5682
f147ca85d6ecaf65106d1650f3c2e8afacbc833f ASoC: mt8192: Remove function name log messages
5f2a53c0687b151c2ecad19995108b40df76ba86 ASoC: mt8192: Move spammy messages to debug level
bec88efd7fd158eef4fdda1007cf831926a95f16 ASoC: SOF: ipc4: Add support for bytes control
9c3bd7904b9333fb8619246e636a3afb5146ac26 ASoC: SOF: ipc4: Add support for formats per pins
5c5a7521e9364a40fe2c1b67ab79991e3e9085df ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
0d3a5178c2994eaf91ad135816a79138055b394a ASoC: soc-pcm.c: remove indirect runtime copy
6ffa0da5c63f8408101d01075709981005eb66ec soc: fsl: cpm1: qmc: Fix test dependency
8a1636a1fe0796a8234b50ff7d7be948d3ae3a6a ASoC: mt8192: Address spammy log messages
ff750f8e9464e368fc92941553c9c385644ebfc1 ASoC: dt-bindings: renesas: rsnd: Update example
87771c94025890246a6dfec9773eb62bd41c4c5a ASoC: dt-bindings: adi,adau17x1: Convert to DT schema
1d8777d21fbb36c4a0e103eb128ca86f9761e61c ASoC: dt-bindings: maxim,max9759: Convert to DT schema.
279e52d6b9f366f9930a0f90ee84e7d0a6a27b26 ASoC: SOF: ipc4-pcm: support multiple configs for BE DAIs
37ec7ab49f951ef8c38102328b84d3dc7155dc68 ASoC: SOF: ipc4-topology: use common helper function in copier prepare
04b522a4d2acf8447d69bf87b3ab67d5e6d631a2 ASoC: SOF: ipc4-topology: Move the kcontrol module_id update to helper
7711a2bbc8447dd7185c6da9e405d89ce3ec2f0f ASoC: SOF: ipc4-topology: add effect widget support
d0be868c5a6e0dafb53d0ee9f0b9d66e40d963f6 ASoC: SOF: ipc4-topology: add base module config extension structure
f9efae954905a07a9d152e9b30546a6632227eef ASoC: SOF: ipc4-topology: Add support for base config extension
648fea12847695d60ddeebea86597114885ee76e ASoC: SOF: ipc4-topology: set copier output format for process module
811a742f2d4d1b0aee686bc2f4282b51534898a2 ASoC: SOF: ipc4-topology: update pipeline_params in process prepare
ef51cd1ebab63bb92bfef050fbf12b2265f5c7a5 ASoC: SOF: ipc4-topology: Initialize in_format to NULL in sof_ipc4_get_audio_fmt
b36bf721578bfe8229c1d7f2fcd0bd021cc8b2f4 ASoC: dt-bindings: adi,adau17x1: fix indentation and example
47df94faa5e3775510177cdc0909e397300cc791 ASoC: dt-bindings: renesas: rsnd: correct comments syntax
6a36690a64d61314ea7fe07b441aab903626a4dc ASoC: SOF: ipc4: upport multiple configs for BE DAIs
e32acf7b00ba0893532d44f3dba34bb1efeafeb3 ASoC: SOF: ipc4-topology: Add support for effect
eb0b8481c2e03a5ae01f6bea60b42109bd12b6fe ASoC: tegra: Support coupled mic-hp detection
44b2fc2edb61e956885b4305bddaaec7f05d93d2 ASoC: tegra: Support RT5631 by machine driver
d007a87bd7d181854b53b3e7fcbcf66c4bef86b2 ASoC: tegra: Support MAX9808x by machine driver
2a7a8ebe85e1fa7e929f6f986a61f10321093c43 ASoC: nvidia,tegra-audio-common: add coupled-mic-hp-detect property
2060c9b8ae2a1f6abec483709f4209b6e3602b89 ASoC: nvidia,tegra-audio: add RT5631 CODEC
85a375fe8df906b2701346e03e71501e6861a75a ASoC: nvidia,tegra-audio: add MAX9808x CODEC
e3a8459d726532be70fa917e39812570618b857e ALSA: sh: aica: Drop if blocks with always false condition
9ac0d69ee5891c2d0f0425acbb13993ceef9cd12 ASoC: amd: acp: rembrandt: Drop if blocks with always false condition
3210e62ab2f63b3ecdacc2c06ca8c8a91d1bf656 ALSA: pxa2xx: Convert to platform remove callback returning void
45cc35e81322117dfc27fbfded2e0263018175a0 ALSA: atmel: ac97: Convert to platform remove callback returning void
5909d9e5b6c927ea91ace61365049a2f365a7d7e ALSA: mts64: Convert to platform remove callback returning void
962bdc9645036b1300c4930e147b5e9a0c587c81 ALSA: portman2x4: Convert to platform remove callback returning void
b54a2377ec02d52b7bb5dab381e9a45ba0bc617a ALSA: mips/hal2: Convert to platform remove callback returning void
0505c87c00e8e0adb64c9cfb97ea4882899bea3e ALSA: mips/sgio2audio: Convert to platform remove callback returning void
d8a3441b53682883c16d6997d059e1cc2ac739c8 ALSA: hda/tegra: Convert to platform remove callback returning void
c3d8cb1929fc64e8c3d14f27e9540e72aee8ed08 ALSA: ppc/powermac: Convert to platform remove callback returning void
de0f49b86d12384e8f3ddf7dc651a93c2c0c551b ALSA: sh: aica: Convert to platform remove callback returning void
a0f4aa0a9f841693a6487315751c12a2f5773574 ALSA: sh_dac_audio: Convert to platform remove callback returning void
711c5b4e36a3345cd0de597a9c5b7f5911abfd51 ASoC: adi: axi-i2s: Convert to platform remove callback returning void
a0d18db09ca5b43e832c913b2375f3f6d124cc3b ASoC: adi: axi-spdif: Convert to platform remove callback returning void
6bbbbc24eb02518e3c5140b80144ec000bfa5bf7 ASoC: amd: acp-pcm-dma: Convert to platform remove callback returning void
37846af6d08ccdca8308e3d4bfec9f6d97e8eec2 ASoC: amd: acp: rembrandt: Convert to platform remove callback returning void
da8a3ceb45be5d711f109df5bb12261adb790391 ASoC: amd: acp: renoir: Convert to platform remove callback returning void
5b6bacfa1a7bc353d14189a628d8617a26e8381b ASoC: amd: ps: Convert to platform remove callback returning void
599914e146a772f7ceb39912a73565d90336e5e3 ASoC: amd: raven: acp3x-pcm-dma: Convert to platform remove callback returning void
725d4edfa528f07acfda3e080bf1827e5eea0399 ASoC: amd: raven: acp3x-pdm-dma: Convert to platform remove callback returning void
8564d4f22ce7cbf989af4ba004b44b1878d1b984 ASoC: amd: vangogh: acp5x-pcm-dma: Convert to platform remove callback returning void
0e940c75e307f61fdf049ee7ac21d672f91883f3 ASoC: amd: yc: acp6x-pdm-dma: Convert to platform remove callback returning void
eb5a9cf29f1e5b6290e168d405eef98b42f158a4 ASoC: apple: mca: Convert to platform remove callback returning void
d0486266a6ba028fe0197c721994f3de5d21550a ASoC: atmel: atmel-i2s: Convert to platform remove callback returning void
0278eb3275df6121ecbab848269495f9ca7f5c7a ASoC: atmel: atmel_wm8904: Convert to platform remove callback returning void
b0570709d123ee8bfed32f968d665366fb1a6d2d ASoC: atmel: mchp-i2s-mcc: Convert to platform remove callback returning void
86fdd4825459db4ec831d2d41a5e27d45dff2641 ASoC: atmel: mchp-pdmc: Convert to platform remove callback returning void
879f2ce0a95701695f2b7648ca81aff543631b1d ASoC: atmel: mchp-spdifrx: Convert to platform remove callback returning void
c1d51c27d22af56e53e2d739cf533182c2a3fca3 ASoC: atmel: mchp-spdiftx: Convert to platform remove callback returning void
2328c4871bd33ce3be5c56a413a79c6b23535217 ASoC: atmel: mikroe-proto: Convert to platform remove callback returning void
a186762b817329d6d55fb94419b534cb06aca3a7 ASoC: atmel: sam9g20_wm8731: Convert to platform remove callback returning void
c79ddc74c50979665d95382137aec0b4c81a61d8 ASoC: atmel: sam9x5_wm8731: Convert to platform remove callback returning void
d2679d8529096d7e6af2e3a36086075343b586dd ASoC: atmel: tse850-pcm5142: Convert to platform remove callback returning void
a69f0329d49be4b3a46f2e7b4b241f67be73d831 ASoC: au1x: ac97c: Convert to platform remove callback returning void
ea7f61db28e24d328d0dcf28a07b6251f7beae26 ASoC: au1x: i2sc: Convert to platform remove callback returning void
c167a43dce9426bb244ca0be50d8e71b94b70532 ASoC: au1x: psc-ac97: Convert to platform remove callback returning void
045b9b33d5614b83150d33db688c9238bf370521 ASoC: au1x: psc-i2s: Convert to platform remove callback returning void
ee357de34391b4d1a926c7ef736f1723d07feb9e ASoC: bcm: bcm63xx-i2s-whistler: Convert to platform remove callback returning void
cf004d9a2abaa70f36194274424031dd7c8b71c7 ASoC: bcm: cygnus-ssp: Convert to platform remove callback returning void
e711b0fd45d861cb8a19fb5ce0dfc2d21eaefc3f ASoC: cirrus: edb93xx: Convert to platform remove callback returning void
4b1bb8fd7ba5ddcf54cfc9e5568236a734e07f6e ASoC: cirrus: ep93xx-i2s: Convert to platform remove callback returning void
f57c2cf8d3bd4023347303f195b0ff991324ee2c ASoC: codecs: cs47l15: Convert to platform remove callback returning void
90fc2cd0c12535462fe7f71db909b6139a012b95 ASoC: codecs: cs47l24: Convert to platform remove callback returning void
b9cc4f89852811c6af6de7653e68ee99cf4e524e ASoC: codecs: cs47l35: Convert to platform remove callback returning void
f71d98e5c6a979476bcf366b9764573c3fe578cf ASoC: codecs: cs47l85: Convert to platform remove callback returning void
acd39a3729829587128a0d58dbd13c1b23066259 ASoC: codecs: cs47l90: Convert to platform remove callback returning void
516ef43d40e976e16b4eb1c51a7b96e579a297bb ASoC: codecs: cs47l92: Convert to platform remove callback returning void
8756b2ecbd2aa22d6981f6a48a804f0d2cec68a8 ASoC: codecs: inno_rk3036: Convert to platform remove callback returning void
5b06877205882a92aaf5ced177476697849fd1fe ASoC: codecs: lpass-rx-macro: Convert to platform remove callback returning void
10b4f1ed0499bb1cf8335d3956bd82da59314534 ASoC: codecs: lpass-tx-macro: Convert to platform remove callback returning void
b84affc1b4e2a9cec0720eea729c0f4d0490a0c2 ASoC: codecs: lpass-va-macro: Convert to platform remove callback returning void
23a3ef6545a91abc78249e72107a13b43a68d4f9 ASoC: codecs: lpass-wsa-macro: Convert to platform remove callback returning void
22b27fafbfaf398c1014726b679d5d1e8389d704 ASoC: codecs: msm8916-wcd-analog: Convert to platform remove callback returning void
004967ba3e8820ef8c48779ae9491cc1c6729b7c ASoC: codecs: msm8916-wcd-digital: Convert to platform remove callback returning void
68dadf3eceb2d3d60d3364006a5b72da4050bdcf ASoC: codecs: rk817_codec: Convert to platform remove callback returning void
7cd686a59b36860511965882dad1f76df2c25766 ASoC: codecs: wcd938x: Convert to platform remove callback returning void
25a4c2697c1cb3ed1f1395f9fee4de4aed8d7503 ASoC: codecs: wm5102: Convert to platform remove callback returning void
d1535277bf69de5e72e76a2fef15ff6ccd0ea1f7 ASoC: codecs: wm5110: Convert to platform remove callback returning void
63d3f580d95901e5b250105f3637b8e865219864 ASoC: codecs: wm8994: Convert to platform remove callback returning void
e1df73df807721ce0f7be9c58ef6c751112f2aab ASoC: codecs: wm8997: Convert to platform remove callback returning void
52675c1e9bfaaecc9999b39caf1305a2688df6dd ASoC: codecs: wm8998: Convert to platform remove callback returning void
db3a56667e84503a7908a307cf74bf7f4e3f4fa5 ASoC: dwc: dwc-i2s: Convert to platform remove callback returning void
01192ad23b06216c9abdca07ef9e7add33c69a72 ASoC: fsl: eukrea-tlv320: Convert to platform remove callback returning void
7a2d15b9322b4233cfe6bd7f747ec89672d17889 ASoC: fsl: fsl_asrc: Convert to platform remove callback returning void
2a41b19201c8f22e10eebc6fc016cef5e6915ffb ASoC: fsl: fsl_aud2htx: Convert to platform remove callback returning void
fd24dfc35b49ee029ac8d3cc45cd4420ae1b455b ASoC: fsl: fsl_audmix: Convert to platform remove callback returning void
2c8a5de60d210093dd4b98fb4d8cdbd637450bac ASoC: fsl: fsl_dma: Convert to platform remove callback returning void
0c880ae7c01402e09a62d34356da3b03933c6603 ASoC: fsl: fsl_easrc: Convert to platform remove callback returning void
0c85719ee2c6320ab2fdea7852a1008ac51a05f1 ASoC: fsl: fsl_esai: Convert to platform remove callback returning void
4ff299cb33ae40367d38e66c5cba15242cbbe33c ASoC: fsl: fsl_mqs: Convert to platform remove callback returning void
126ce4328be219c12458e308feade8168dff588d ASoC: fsl: fsl_rpmsg: Convert to platform remove callback returning void
78c2698dd557e2c69d1ecfc2f458eeaff0adfed3 ASoC: fsl: fsl_sai: Convert to platform remove callback returning void
c8c0bd47cf83c48d422b68b3cfb808f569d7453d ASoC: fsl: fsl_spdif: Convert to platform remove callback returning void
2d1c82c460f2602282749825d5599688a46363ad ASoC: fsl: fsl_ssi: Convert to platform remove callback returning void
aefe902ea8d538a86d9eb7128d5878e0b838241f ASoC: fsl: fsl_xcvr: Convert to platform remove callback returning void
51451f46d1f3134235f3a332f919e2b7af87fd49 ASoC: fsl: imx-audmux: Convert to platform remove callback returning void
a064945698110e2aa283026bd4f31e3c34e00e93 ASoC: fsl: imx-pcm-rpmsg: Convert to platform remove callback returning void
b8a148daa7969839c6bfbdd223dffa476dee4325 ASoC: fsl: imx-sgtl5000: Convert to platform remove callback returning void
5ccf4bee004073af36e454c3f263a03d7a6ac72b ASoC: fsl: mpc5200_psc_ac97: Convert to platform remove callback returning void
295dc79cfc05959f252546e34f0bddcc52aa7d8a ASoC: fsl: mpc5200_psc_i2s: Convert to platform remove callback returning void
9c4d8f48ac4f38dbb23a546b8a5489d37f04f926 ASoC: fsl: mpc8610_hpcd: Convert to platform remove callback returning void
6a442e72940039bd69081320acdd4d7666f30a36 ASoC: fsl: p1022_ds: Convert to platform remove callback returning void
ca4957d3b1f08c04e3ea510ebb419feda7b959c9 ASoC: fsl: p1022_rdk: Convert to platform remove callback returning void
b7f036b9ff7f6accced758b21d4194d184709d95 ASoC: fsl: pcm030-audio-fabric: Convert to platform remove callback returning void
53946256cb7e9b4093f533fd42118cb6eda9ebb7 ASoC: generic: test-component: Convert to platform remove callback returning void
4c9c73d88f927e7549852136ac82b8eb9978ceeb ASoC: img: img-i2s-in: Convert to platform remove callback returning void
3573bca8286daaaf191aece525e617415b88dfcb ASoC: img: img-i2s-out: Convert to platform remove callback returning void
6a5e4aafe0fd1523f75974af1aec50c35a17dbb5 ASoC: img: img-parallel-out: Convert to platform remove callback returning void
029a00ae9718571520f18ebdfb9ac5a633205d16 ASoC: img: img-spdif-in: Convert to platform remove callback returning void
4e894b2ec67c5c11cf9aa3d7c758102f02a3d08a ASoC: img: img-spdif-out: Convert to platform remove callback returning void
ab44348955bfc3b9ca127dfb36d0c3231adacf07 ASoC: img: pistachio-internal-dac: Convert to platform remove callback returning void
0d31e8adf3e01cd344070ca33e51dac61b833bd0 ASoC: Intel: sst-mfld-platform-pcm: Convert to platform remove callback returning void
c524f1674fc765b4adffd9329e89591169922269 ASoC: Intel: sst: Convert to platform remove callback returning void
9c5b13d50b2eb039a43af2d06a31813bff717fa7 ASoC: Intel: bytcht_es8316: Convert to platform remove callback returning void
2dc1d3c55d96973ded9c7fab8a22b7e323ae43e3 ASoC: Intel: bytcr_rt5640: Convert to platform remove callback returning void
00f2ac22d63c54fbe2cc0a98a4f25c640b224b44 ASoC: Intel: boards: bytcr_rt5651: Convert to platform remove callback returning void
2cd3f347aa0b82ab1c7ed8afe7e22234ac1b06f2 ASoC: Intel: bytcr_wm5102: Convert to platform remove callback returning void
76a32d30dce2b101592ac76b4d74ae9fc9b9309b ASoC: Intel: cht_bsw_max98090_ti: Convert to platform remove callback returning void
c1f0f19e3f206354c7f5759456f0789776394d17 ASoC: Intel: sof_es8336: Convert to platform remove callback returning void
b6c85e141938c353ff390c112d7b226872712429 ASoC: Intel: sof_pcm512x: Convert to platform remove callback returning void
51a4a7ecd85f9a714b47caa4d8c2ee7ea1e5b81f ASoC: Intel: sof_sdw: Convert to platform remove callback returning void
674dd2c5f2b9466d9e8dfcd5e6f7a68d26fbc923 ASoC: Intel: sof_wm8804: Convert to platform remove callback returning void
4b6f92559390e016b6264b5f6d25f192ea83acba ASoC: Intel: catpt: Convert to platform remove callback returning void
394b2a11d9c238eb23e4fc087cc69f797b365f4b ASoC: Intel: skl-ssp-clk: Convert to platform remove callback returning void
8c078706e9862c7cd8bcb22d34133262024c26bf ASoC: kirkwood: kirkwood-i2s: Convert to platform remove callback returning void
09f8cf0495b03dee0d567cebd4f47294c6293cd4 ASoC: mediatek: mtk-btcvsd: Convert to platform remove callback returning void
b3dff59e57a2d7c319590afe127a541917a06e1f ASoC: mediatek: mt2701-afe-pcm: Convert to platform remove callback returning void
edd8a5cde6c73d436b7970635b14a974b9a6e45c ASoC: mediatek: mt6797-afe-pcm: Convert to platform remove callback returning void
98a11bf9e7d904803fd4d91b909e3cad43719fba ASoC: mediatek: mt8173-afe-pcm: Convert to platform remove callback returning void
718041d46c4c69f86135f3e38c7295a41523d7bf ASoC: mediatek: mt8183-afe-pcm: Convert to platform remove callback returning void
bb5ba5fe26ac53de23f1c85e97cb8cef31df343f ASoC: mediatek: mt8188-afe-pcm: Convert to platform remove callback returning void
26530339aca3e55cf44895303344ea6a91fa8bb1 ASoC: mediatek: mt8192-afe-pcm: Convert to platform remove callback returning void
6461fee68064ba970e3ba90241fe5f5e038aa9d4 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
ed354c69dd370ebac8c438d3570aade296afce05 ASoC: meson: aiu: Convert to platform remove callback returning void
75c1ed916145ecb5ae8a5e4a282aaea84fa9724e ASoC: mxs: mxs-sgtl5000: Convert to platform remove callback returning void
15c71a4c84ba66f95c49b50fa934ab0395a1010f ASoC: pxa: mmp-sspa: Convert to platform remove callback returning void
acb6a6982d6b83c08014f5110b443f4e8bca459b ASoC: pxa: pxa2xx-ac97: Convert to platform remove callback returning void
60835c5c7d014cdb73166ee9e1b678d53562e3e1 ASoC: qcom: qdsp6: Convert to platform remove callback returning void
f348dd337e20e2e82b655062e613dbc63a6d4d01 ASoC: rockchip: rockchip_i2s: Convert to platform remove callback returning void
61785600e2b9513fe782857dd53ae9f920d6ff85 ASoC: rockchip: rockchip_pdm: Convert to platform remove callback returning void
ed1e0f5a273c2dcbfede81831aa14c1039ad6930 ASoC: rockchip: rockchip_rt5645: Convert to platform remove callback returning void
cdce778344bc7f6c8b52027deab3f35cc05c4b3b ASoC: rockchip: rockchip_spdif: Convert to platform remove callback returning void
2149a1afa7f0d24164c7ae4ef66fdb98c607325c ASoC: samsung: arndale: Convert to platform remove callback returning void
0b309358b8e461f3d99235d6b8b75cbffb61de57 ASoC: samsung: i2s: Convert to platform remove callback returning void
d530e675e0189f68fc644668209eafc835d50efb ASoC: samsung: odroid: Convert to platform remove callback returning void
9f82db9dbb53567fc4c8de7a9fb41a8b6b4ea0e1 ASoC: samsung: pcm: Convert to platform remove callback returning void
3224f4407d67c9504d9c779ebe79cd90be887cec ASoC: samsung: snow: Convert to platform remove callback returning void
7695582fd463ef3158d21253130cd2f1510c4e9a ASoC: samsung: spdif: Convert to platform remove callback returning void
08719f469b638c09c642896878a1e7c2b7e046c4 ASoC: sh: fsi: Convert to platform remove callback returning void
9baee32e889a646bba175fd365c4f807e42c4123 ASoC: sh: hac: Convert to platform remove callback returning void
5310f0a3315b7c7c6757b0d4b01733efd537049e ASoC: sh: rcar: Convert to platform remove callback returning void
b89438c71d72a9afbf72836630bfc995fed59e68 ASoC: sh: rz-ssi: Convert to platform remove callback returning void
4136b45d25b2120355bbb8f35cc5102ec7e5b428 ASoC: sh: siu_dai: Convert to platform remove callback returning void
ed771e2beafa5687eba623fbde24d88ec61aa9aa ASoC: sprd: sprd-mcdt: Convert to platform remove callback returning void
6cd293d206ad4b3c42854685a00b5e5d10a10aee ASoC: stm: stm32_adfsdm: Convert to platform remove callback returning void
607e4cf57396ebd5d4f45dfdf18933207704b1e5 ASoC: stm: stm32_i2s: Convert to platform remove callback returning void
a3bd37e2e2bce4fb1757a940fa985d556662ba80 ASoC: stm: stm32_sai_sub: Convert to platform remove callback returning void
c4d4ce48f8f59a464e4351258d2160a5215bb350 ASoC: stm: stm32_spdifrx: Convert to platform remove callback returning void
f56a1b1026ff2e04d6f8ac83d31be3bf163888ed ASoC: sunxi: sun4i-codec: Convert to platform remove callback returning void
5423c00ee28f6cc3013b74bd1ac4090c625e91c2 ASoC: sunxi: sun4i-i2s: Convert to platform remove callback returning void
b9d01c8254899d176ef4a387232bd8166ff769b6 ASoC: sunxi: sun4i-spdif: Convert to platform remove callback returning void
116d6c70fa3da6123e1529c071b521ad16af3fa5 ASoC: sunxi: sun50i-dmic: Convert to platform remove callback returning void
a594f423aed833bbc1d8d25dc1f9e387d2c7fddb ASoC: sunxi: sun8i-codec: Convert to platform remove callback returning void
1e482d82b813ab0ec1fb4c28f54f8728580eb515 ASoC: tegra: tegra186_asrc: Convert to platform remove callback returning void
e04913cba6a651f9fbdfec397735a6df53ec0212 ASoC: tegra: tegra186_dspk: Convert to platform remove callback returning void
41067828420de3250df957b2b0c50a33ba8e569e ASoC: tegra: tegra20_ac97: Convert to platform remove callback returning void
81ab73dbfe6864efbcf2c7d8effff0225cac286e ASoC: tegra: tegra20_i2s: Convert to platform remove callback returning void
8097e8afb9f6ec2a5c47a325f66e0163eadcdd5a ASoC: tegra: tegra210_admaif: Convert to platform remove callback returning void
f129152cbce6ea54ff4a4cc05a263c2c2f105c06 ASoC: tegra: tegra210_adx: Convert to platform remove callback returning void
f1790c464b21c42cbf5d56138c4f8791b25193f1 ASoC: tegra: tegra210_ahub: Convert to platform remove callback returning void
f3ac69d50c58340640b4e15466cbf32c0f040f67 ASoC: tegra: tegra210_amx: Convert to platform remove callback returning void
7ffba01bcd3e5e4e6ebb13348b6d9975015ab9e2 ASoC: tegra: tegra210_dmic: Convert to platform remove callback returning void
e29df600149b08dc4b045da5c05df49c48b99436 ASoC: tegra: tegra210_i2s: Convert to platform remove callback returning void
e0d782fad1f23dfa9d5b2e7144a433d502fd5845 ASoC: tegra: tegra210_mixer: Convert to platform remove callback returning void
f94195ff022e5f39b6a1d4e2bcfa6f49dc32b4b7 ASoC: tegra: tegra210_mvc: Convert to platform remove callback returning void
37831f8c144136ddb5a9f8794a5581bc8030f3f5 ASoC: tegra: tegra210_ope: Convert to platform remove callback returning void
0e25bed50aafe5d7fe46671f9bd4f3480ef19e10 ASoC: tegra: tegra210_sfc: Convert to platform remove callback returning void
b17cf43d704bd556f866057af9e8c227e0c382ee ASoC: tegra: tegra30_ahub: Convert to platform remove callback returning void
d148a8d46583590166711ff7c3f3644242b7563a ASoC: tegra: tegra30_i2s: Convert to platform remove callback returning void
2ade2cf2b00c8746f26ed64cb9bb32daa5efbed0 ASoC: ti: ams-delta: Convert to platform remove callback returning void
a4d121f6f7e9d46a54abd7efed46112cee28188f ASoC: ti: davinci-i2s: Convert to platform remove callback returning void
09382b0150f0ced1d70330a11fe23c42137c0bd4 ASoC: ti: davinci-mcasp: Convert to platform remove callback returning void
f12b0d036382dec00815780a3c2d998c1c92a422 ASoC: ti: omap-hdmi: Convert to platform remove callback returning void
9b6818bb3c58de41f987554bf27db3058c5e6838 ASoC: ti: omap-mcbsp: Convert to platform remove callback returning void
048d658978107f1a6b517297acb2eb08dd70b4c7 ASoC: uniphier: evea: Convert to platform remove callback returning void
d2b6d5b85a651f4678e7c8343df4d93cc736489b ASoC: ux500: mop500: Convert to platform remove callback returning void
316a6bbfb878b710cd0c28c4fcce47a299bbd64c ASoC: ux500: ux500_msp_dai: Convert to platform remove callback returning void
bf6b5ced96cdaec0af1621ecd4f245a907ed3b06 ASoC: xilinx: xlnx_formatter_pcm: Convert to platform remove callback returning void
407a27b72e168aac1c192c4b977cc3ad6b41caa2 ASoC: xilinx: xlnx_spdif: Convert to platform remove callback returning void
cbde81bc5573ddade3d2560fe7b5e4fa80db8f7b ASoC: xtensa: xtfpga-i2s: Convert to platform remove callback returning void
44e4b6ee0486e301bfd8f4b2948905893bcf1314 ALSA: sparc/cs4231: Convert to platform remove callback returning void
9fa6137d0c7843209472bb07277f9fcffa80847a ALSA: sparc/dbri: Convert to platform remove callback returning void
2f43ef99ac623b6d9154c26d4f6785df18b4d8e4 ASoC: dt-bindings: everest,es8316: Document audio graph port
bf4062b7420d01b4fafd7211fd2dc68b916591bd ASoC: dt-bindings: rockchip: Document audio graph port
bfbae373c55e3b1c15a6ba656211dbbe7c390aa1 ASoC: dt-bindings: rockchip: i2s-tdm: Document audio graph port
9971f3358338950d9d3345184fb2c0cfc6fc8552 ASoC: dt-bindings: rockchip: i2s-tdm: Document power-domains
b0fe6a91fa9d5599ba3cace2748906e086c5a56e ASoC: dt-bindings: rockchip: Add compatible for RK3588
0e6c37610934e9b91f6f5f2599de5e2f1ab59e72 ASoC: rockchip: i2s: Add compatible for RK3588
d9e909e219a843c6bf49f9affe536660f830d6fc ASoC: dt-bindings: Drop unneeded quotes
1d52cba3b99278f178bfadf88e666648a217a813 ASoC: fsl: define a common DRIVER_NAME
9934844f6b49fb9964f878f12912abe689eaed5d ASoC: fsl: Specify driver name in ASoC card
be7a2dad942369c4b872e26de0b438346453c69c Fix sound on ASUS Transformers
446967a46db5a740293d00faf550886dcfde5eab Enable I2S support for RK3588/RK3588S SoCs
00a7ef3242f42c38c9ffdf14ab2d729fd9754391 ASoC: cs35l41: Add 12288000 clk freq to cs35l41_fs_mon clk config
7062e1c727ec99a9c5b40586964304d60a43f240 firmware: cs_dsp: Introduce no_core_startstop for self-booting DSPs
0cd1fd571719e19bd6824a98855382a70e47d932 ASoC: wm_adsp: Use no_core_startstop to prevent creating preload control
107c167419e75213e078e4f2468c0f2f55fdd11a firmware: cs_dsp: Support DSPs that don't require firmware download
65a314b7ddc09f6b1bad8decc6670e68d45ef07d ASoC: wm_adsp: Support DSPs that don't require firmware download
11520b87e2232c6e3defed69ec94f0e28fb80f84 ASoC: wm_adsp: Expose the DSP boot work actions as wm_adsp_power_up()
0e7d82cbea8bc0db8ced613aea04da17ac0f0249 ASoC: wm_adsp: Add support for loading bin files without wmfw
991b1de830f61076b7dc29bec081a4d2e50724cf ASoC: wm_adsp: Simplify the logging of requested firmware files
e496112529006ce0c2cfe67d1136186e2786d2e8 ASoC: cs35l56: Add driver for Cirrus Logic CS35L56
3d3e223f09ed59f7a47d27cf4301b4d0d5c7fc3d ASoC: SOF: topology: Set pipeline widget before updating IPC structures
cb3cdef33136baceada86ba2a21ba30cd53a9087 ASoC: SOF: ipc4: Add macros for chain-dma message bits
ca5ce0caa67fa9eeecaa29d895c2e4c3151c159e ASoC: SOF: ipc4/intel: Add support for chained DMA
fa8c052b4c614aa1d2d60e5c9f40e9d885bf9511 ASoC: cs35l45: Support for GPIO pins configuration.
c6cec088ab037b57e08e0694e2b150b1b034826c ASoC: dt-bindings: cs35l45: GPIOs configuration
6085f9e6dc1973cf98ee7f5dcf629939e50f1b84 ASoC: cs35l45: IRQ support
74b14e2850a34740c121cf2758d4181063d4c77c ASoC: cs35l45: DSP Support
6c07be8fe92c6b0c24ee1c599601dce3506b83c7 ASoC: cs35l45: Hibernation support
4af574f58f2fec551abfe6ac7e77f8bd60ee227f ALSA/ASoC: Convert to platform remove callback
1d78e193b5ad4601b75e86a9dc1850132d9ce303 ASoC: Initial support for Cirrus Logic CS35L56
1c12e032cc43256d75fdd22e60a7df85e8df4549 ASoC: SOF: ipc4-control: Return on error in sof_ipc4_widget_kcontrol_setup()
e3057eb574bae296665f7dfdb1692acc101b3727 ASoC: SOF: ipc4/intel: Support for ChainDMA
1bf83fa6654ce8959948878aad14a6db586125b8 ASoC: SOF: Intel: hda-dai: Do not perform DMA cleanup during stop
7d6f623c6a9d05195d1b19120383d4f42a1747db ASoC: SOF: pcm: Make hw_params reset conditional for IPC3
51ce3e6effab4fd4e13a3f187f4e256259f6e5a4 ASoC: SOF: pcm: Improve the pcm trigger sequence
54e288766906569a9e5ca2ff3a09fb4e4cc25a37 ASoC: Intel: sof_rt5682: Update BT offload config for Rex
f19f24d47900656962cafa51426660c8aa32744d ASoC: Intel: sof_rt5682: Update BT offload config for MTL RVP
3e1a334ad5b6e1aee25fd7f09400000f9b7b1f82 ASoC: Intel: sof_rt5682: Remove conditional dpcm_capture setting
dcf084247e376b35c139c922d30917f4ff716a4c ASoC: simple-card: add comment to indicate don't remove platforms
59385ed41c37b609c70a1ebb46003e4cc6685ec0 ASoC: tegra: remove unneeded semicolon
f134bb6e284cefef18ab0273954c32f08d61fa1f ASoC: SOF: pcm/Intel: Handle IPC dependent sequencing
ba31f89c1bf8c297ae411dc6e1659c3b53ef6892 ASoC: Intel: sof_rt5682: Updates for MTL BT offload
935d31fdda2c69324b3eeb648a73fdedf4131474 ASoC: SOF: ipc4/intel: Add missing mutex_unlock()
056db840115653659d86a3931a78b3c504edb2cc ASoC: SOF: ipc4/intel: Fix spelling mistake "schduler" -> "scheduler"
80404e4e13882cf3037577e4a3451a61d54f58db ASoC: dt-bindings: wlf,wm8994: Convert to dtschema
829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7 ASoC: dt-bindings: ak5558: Convert to dtschema
33683cbf49b5412061cb1e4c876063fdef86def4 ASoC: fsl: remove unnecessary dai_link->platform
2f650f87c03cab72e751fc739f42a1e257bdc6b9 ASoC: atmel: remove unnecessary dai_link->platform
3b0db249cf8fe0027e2a4161d27a8566d82fcd80 ASoC: ti: remove unnecessary dai_link->platform
e7098ba9b3785d626326040d300f95fec79aa765 ASoC: soc-topology.c: remove unnecessary dai_link->platform
92405802a7d6aa1953915af869192296d1792d18 ASoC: simple-card.c: add missing of_node_put()
ab76c891a687ae871f7e76dbf9bc3a0e32b53423 ASoC: cs35l56: Fix an unsigned comparison which can never be negative
37b58becc1cee4d591024f2056d7ffa99c6089e0 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
09d950723479ef0af3a317ac190a8c1fadd7343c ASoC: remove unnecessary dai_link->platform
283771e8eefcbe4a0a84c6a00a0b7a210bbc5846 ASoC: cs35l56: Remove redundant return statement in cs35l56_spi_probe()
65d4d7259bfec376b6b1483b4fe4058a5ba2259b ASoC: meson: Use the devm_clk_get_optional() helper
ad58151fa04280a938c173bcba05ba42a4073d92 ASoC: audio-graph-card2-custom-sample.dtsi: use card->name to avoid long name
8908c36dabad7dd52872034f9f42c6c077bc7270 ASoC: qcom: audioreach: drop stray 'get' from error message
ffaf886e249ee269f9084c21fbd8617ce9b83817 ASoC: soc-core.c: add snd_soc_add_pcm_runtimes()
e4cf7805f084772cccf2094b634a16bccf2f444f ASoC: dt-bindings: qcom,lpass-rx-macro: narrow clocks per variants
0fc109f875721f9cef29bb68095f50d67343b4b7 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8550 RX macro
492fe974fed0754f7076580e069e1e182e7b3603 ASoC: codecs: lpass-rx-macro: add support for SM8550
bf4afbf950938d42cf0df1ecd915affeb26f4d76 ASoC: dt-bindings: qcom,lpass-tx-macro: narrow clocks per variants
050578c6f18c28e95f9659493a52a67b68b4b667 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8550 TX macro
5faf6a1c5256559af98c998b7416e4db8fb09b75 ASoC: codecs: lpass-tx-macro: add support for SM8550
c1bda22bd2f382f9c3b27fb7a899f8804d92f897 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8550 WSA macro
6b004b836ced4d9ce655b5f1c810833c1a880369 ASoC: codecs: lpass-wsa-macro: add support for SM8550
d23d50de4ad9a960b752b8b7f4ffce32e05a8971 ASoC: dt-bindings: maxim,max9867: fix example
39db65a0a17b54915b269d3685f253a4731f344c ASoC: es8316: Handle optional IRQ assignment
7739b152776655a86568103afded77aa240f3ad4 ASoC: wm8903: Remove outdated DMIC comment
d6790ae09a56dd8898ff025337c235540334d760 ASoC: add audio digital codecs for Qualcomm SM8550
ef36ca92754b4e50289aee99453e69c6ff13edad ASoC: soc-topology.c: dai_link->platform again
3e226b4db21fc339423c318ec7d238424c884d11 ASoC: codecs: lpass-rx-macro: add support for SM8550
f03038baacb8e1d8a16556215807ac9ee2dbeada ASoC: codecs: lpass-tx-macro: add support for SM8550
84054a8d0d8db7670142c5f74ee82d369ef5bc75 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
5d83b5ce86624e3cf3802fbcb41d9dbfbd0fe964 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8550 WSA macro
63e280a549140d0c162e5b958ddf02840bf35f0f ASoC: codecs: lpass-wsa-macro: add support for SM8550
892855d57c47c32f475e9efa36c1a3452cc19918 ASoC: codecs: cs42l42-sdw: clear stream
f3def177876450df07fab6f28ad24a70397dc94d ASoC: codecs: sdw-mockup: simplify set_stream
658d6f7381b1be5a6fec7d90c865fb593b8c78b6 ASoC: codecs: max98373-sdw: simplify set_stream
ce8ffc1bac7bee5015eb68faf214b39fcbd65d15 ASoC: codecs: rt1308-sdw: simplify set_stream
1294d7d71f6abad6299a12cf6911f8e5622c7865 ASoC: codecs: rt1316-sdw: simplify set_stream
be8e5a850eb1780bae360b9b48b6d2ab70e5fb03 ASoC: codecs: rt1318-sdw: simplify set_stream
3bcced019eb266e91b7eecc1f8fd3da5f55ca4cd ASoC: codecs: rt700-sdw: simplify set_stream
fa55b31fb65347ceab617af7541f0a31b53901f1 ASoC: codecs: rt711-sdw: simplify set_stream
b2790eccc0bc755d37ed5cd8d225cec0d72798c8 ASoC: codecs: rt711-sdca: simplify set_stream
278432084b093f7257cf96c75bb33f155e4a8232 ASoC: codecs: rt712-sdca: simplify set_stream
e506b2bd1d2e9daaedd1db2ef9868f7b8c4c86c3 ASoC: codecs: rt715: simplify set_stream
cf1d6a3ad07c982a09455bf8720dc75754909932 ASoC: codecs: rt715-sdca: simplify set_stream
b3a2e00e20671091f7175f8f36b7f9c9ea2e77bb ASoC: codecs: rt5682-sdw: simplify set_stream
6a7c51b4d91b5d73aae2647356990573643b2ae4 ASoC: soc-topology.c: dai_link->platform again
f769fcefa683e150456555e2a280668509d834df ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
461b56f26119b9fc47a83113a59c05be05e4c6fa ASoC: Merge fixes
24e9e57f581dd3e90c4b63f066dab96c6ba4e05f ASoC: dapm: Sort speakers after other outputs
8a8f944ff26092f957c41a8419d36e3fe7945d6b ASoC: SoundWire codecs: simplify/fix set_stream
0b57a2d87b4de2a1f01edaf3b00b3d1939792948 ASoC: dt-bindings: alc5632: Convert to dtschema
59257015ac8813d2430988aa01c2f4609a60e8e7 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
cfad817095e111b640c7d538b9f182d2535ee065 ASoC: dt-bindings: qcom,lpass-va-macro: Add missing NPL clock
18c0af945fa35766730d3f729adcf417a3d1ad5d ASoC: max98363: add soundwire amplifier driver
276d8c08e82b9f6062f6febc7bc63913829bde27 ASoC: dt-bindings: max98363: add soundwire amplifier
a4d432e9132c0b29d857b09ca2ec4c1f455b5948 ASoC: amd: ps: update the acp clock source.
7a3f924cee4bdfe85eda4e636213e79d3fda6182 firmware: cs_dsp: Add a debugfs entry containing control details
ee4281de4d60288b9c802bb0906061ec355ecef2 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
5781c22ea87700cd1da8f8de8a82fc10ef2f14d2 ASoC: dt-bindings: maxim,max98371: Convert to DT schema
56e008146e5b46059c5469a8b47478ab78f5b895 ASoC: SOF: amd: remove unused code
9eb48aeddd8dcf2defd94a837a65e052576cf42b ASoC: SOF: amd: remove acp_dai_probe() function
2675de62de702dbda936eb0f9a20ce3d8fed5ab5 ASoC: SOF: amd: remove unused variables
292b544ef4555ec5c69522e9c6eace6a90c4cd00 ASoC: SOF: amd: refactor get_chip_info callback
c7a3662f14d7e0add7b50dc2f971e77bebb333cc ASoC: SOF: amd: refactor error checks in probe call
dd6bdd8b4d41b8f9db4b88dff2d10c0c62dbeb1d ASoC: SOF: amd: refactor dmic codec platform device creation
3af24372964a8f999d62427c0585d9a4693ae4e4 ASoC: mediatek: mt8186: Move some prints to debug level
09255c7ed8ca1f1ed99357b845d2f63fe2ef3e1e ASoC: SOF: Intel: hda-stream: Do not dereference hstream until it is safe
59611370f92923089ceb284072d01445164a0191 ASoC: SOF: Add flag and state which will be used for DSP-less mode
28d40e7adfd4108c11c9397c6fe9d9f80fed31e9 ASoC: SOF: Add support for DSPless mode
4a3b1433a8d384ff8d668b4f8665d6c67dbb30d3 ASoC: SOF: Intel: hda: Skip interfaces not supported on a platform
1f7b5d52be130e16fda60be446b30136698738c6 ASoC: SOF: Intel: hda: Add support for DSPless mode
9fc6786f549c4d71e55bd646ffb4814933286072 ASoC: SOF: Intel: hda: make DSPless mode work with DSP disabled in BIOS
04957f87ae7e862216a3bc901710c82de55c4078 ASoC: SOF: Intel: pci-apl: Allow DSPless mode
a417d71fd3f6a60d1cda0abf62e7961489908dca ASoC: SOF: Intel: pci-cnl: Allow DSPless mode
937a7fb441f5f1796398e171eef479de34a7c64f ASoC: SOF: Intel: pci-icl: Allow DSPless mode
b58bbd067585af1f38cc24dbeccf98218c717281 ASoC: SOF: Intel: pci-mtl: Allow DSPless mode
f45b1fd61e874cae0217c04406f8e99d57ddfacc ASoC: SOF: Intel: pci-skl: Allow DSPless mode
5962c2a527b52b95426167ba59a2ef01a522d077 ASoC: SOF: Intel: pci-tgl: Allow DSPless mode
194f8692302cbf31d8072f3fc2710fb04720d8a0 ASoC: tegra20_ac97: Add missing unwind goto in tegra20_ac97_platform_probe()
750e1a226cd73930f9e66ad897b1fe13acb336e2 ASoC: SOF: core/Intel: Introduce DSPless mode
009e83b591ddcd945f0d48209debfb8dca967166 ASoC: dt-bindings: ak4458: Convert to dtschema
7ddc7f91beb285246e926e3adf0b292b071aea33 ASoC: soc.h: clarify Codec2Codec params
a1cd7e8017aabe4dded887dcca30e126ec2753c3 ASoC: audio-graph-card2: switch to use c2c_params instead of params
433f4a1697fae78c34377de1ef3abd26aec8214e ASoC: meson: switch to use c2c_params instead of params
e7a73b05542d82e209af450dd90b730255f6e775 ASoC: samsung: switch to use c2c_params instead of params
1ea63f29c27712d6b9c45af67cd71299d849c5e3 ASoC: soc.h: remove unused params/num_params
72456c24c8357793bacf5e67549db1f8c3fafe11 ASoC: dt-bindings: wm8510: Convert to dtschema
99fddc1618ff64cc71bd51dbf83bd13e74778fe0 ASoC: clarify Codec2Codec params
3456aeb02a28e82235d45da434752e6f441427f0 ASoC: soc-dapm.c: tidyup dapm_connect_dai_pair()
63a511284c9ea72696a5dd0a2d2721bdef19f774 ASoC: rt712-sdca: Add RT712 SDCA driver for Mic topology
c52615e494f17f44b076ac8ae5a53cfc0041a0dd ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
e2e530886359246ae782c779be248c59bc2ed111 ASoC: qcom: sdw: do not restart soundwire ports for every prepare
8a0cfac697777bda216d73a2b3b8fe02fcaa7e38 ASoC: qcom: fixes for Click/Pop Noise
80a4623eb1910d099e3d3de1564a6dfe16750e60 ASoC: max98363: Make soc_codec_dev_max98363 static
e41e1f4ae47499061bec3446c927bdfd2210a329 ASoC: SOF: Intel: hda: add __func__ in SoundWire lcount() error logs
c7a92574ec03692a057db541db12e41744a862fa Documentation: sound: add description of Intel HDaudio multi-links
34e582b559c78746c544442b3925554e0665351b ALSA: hda: add HDaudio Extended link definitions
8a55786a1875bd0b9c22156e800557a931baacb8 ASoC: SOF: Intel: hda-mlink: improve hda_bus_ml_free() helper
68376a3ef41f0a2d6c1c603e7293ba0e00b293da ASoC: SOF: Intel: hda-mlink: add return value for hda_bus_ml_get_capabilities()
18227585d8374ce16d3a2792deb125794710de43 ASoC: SOF: Intel: hda-mlink: move to a dedicated module
17c9b6ec35c0d6228db4f94590702a0cb03cd96a ASoC: SOF: Intel: hda-mlink: add structures to parse ALT links
4c2d4e446d5673db2c653a6e53ca9be908582c4e ASoC: SOF: Intel: hda-mlink: special-case HDaudio regular links
fc7dab8ec0b4a451dd5737aa4f06a0e8bd6efa32 ASoC: SOF: Intel: hda-mlink: introduce helpers for 'extended links' PM
725218f1d8210ee6eba2c2e923ea26a312fb3f46 ASoC: SOF: Intel: hda-mlink: add convenience helpers for SoundWire PM
6857c7ee202cf4b8224882bcee8e3b97c26b6484 ASoC: SOF: Intel: hda-mlink: add helper to return sublink count
2e4288319ad3e18a266461d3e63c86eb36f7a152 ASoC: SOF: Intel: hda-mlink: add helpers to enable/check interrupts
02ba1b021c28670011b361be3be4bda49f348c43 ASoC: SOF: Intel: hda-mlink: add helpers to set link SYNC frequency
1f5a6e8b5147b7bc49c0e091f8b458e45d8ee56c ASoC: SOF: Intel: hda-mlink: add helpers for sync_arm/sync_go
d56d205857a2f6e10a1047532134321072f758b7 ASoC: SOF: Intel: hda-mlink: add helper to check cmdsync
87a6ddc0cf1c62dbc7c2cc4b5f764a2e992c5ba6 ASoC: SOF: Intel: hda-mlink: program SoundWire LSDIID registers
2b864e969be29958eb810fb611d1eac50eb7104b ASoC: SOF: Intel: hda-mlink: add helpers to retrieve DMIC/SSP hlink
82958c406da4fec8f818826624c33cf2e62f4147 ASoC: SOF: Intel: hda-mlink: add helper to offload link ownership
681f27f302ff85ddf3f6e7fd0231059f99c0f26e ASoC: SOF: Intel: hda-mlink: add helper to retrieve eml_lock
a7fe7e24b2cddbe995b5b49e274d3a69dde7c7d9 ASoC: Intel: Add rpl_mx98360_rt5682 driver
f747eb86e4a82d0823328f642a667bffce703028 ASoC: SOF: Intel: MTL: conditionally wake WPIO1PG domain
ef736f30548951870e2a5bfc41b6b0bb1d455641 ASoC: SOF: Intel: hda-dai: Print the format_val as hexadecimal number
672029caa5708934817a331f3323bbe48d456c5c ASoC: mediatek: mt8186: set variable aud_pinctrl to static
be5418dfc1460e82a005dfb9dd76e4ef846c203d ASoC: dt-bindings: asahi-kasei,ak4458: fix missing quotes around hash
80f47122538d40b1a6a2c1a3c2d37b6e51b74224 ASoC: ep93xx: i2s: move enable call to startup callback
2e9688c81cfc48b210af6f313cb04589b7943e86 ASoC: cs4271: flat regcache, trivial simplifications
24f934becf60598fdec9c9f2e06437c831ffa374 ASoC: ep93xx: i2s: Make it individually selectable
faf15233e59052f4d61cad2da6e56daf33124d96 ASoC: amd: Add Dell G15 5525 to quirks list
beed115c2ce78f990222a29abed042582df4e87c ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
d1192184cc31d8f1fc6336d17a89f3e2926f284a ASoC: ep93xx: Prepare for DT transition
48edd3d1670f4fe749df7a1dd8c1df89882f4c60 ASoC: dt-bindings: wm8580: Convert to dtschema
25500613de4a867d16068b28faa963cd3ce0a11a ASoC: dt-bindings: wm8711: Convert to dtschema
3e5f79723dc3f22fed30ba5a559db11b53b632ae ASoC: dt-bindings: wm8523: Convert to dtschema
a1d68507c1cd3192785d0b9a1a476590c63e9a3c ASoC: SOF: Intel: hda-mlink: HDaudio multi-link
a8f5da0bf4d85a6ad03810d902aba61c572102a6 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
ef0128afa1655f8d024dc5058fbfa0c6deecf117 ASoC: SOF: Intel: mtl: fix page fault in dspless mode when DSP is disabled
d93ee84e3eb5d1afc081e57ca37f1411a01f2c94 ASoC: tas5720: add missing unwind goto in tas5720_codec_probe
bddcfb0802eb69b0f51293eab5db33d344c0262f ASoC: amd: Add check for acp config flags
13b1b95245a7c2dc959b06ed7f02f4832e401cd2 ASoC: ep93xx: Add I2S description
b599a4d7d905a8e8cf5c36ccae0b3dd97c956075 ASoC: ep93xx: Add OF support
7b98a1efbabfd729441f46823b24432f2c32deeb ASoC: cs35l56: Use DAPM widget for firmware PLAY/PAUSE
7816e3407110d887726687740aa18c9ce8eeb0d2 ASoC: cs35l56: Skip first init_completion wait in dsp_work if init_done
f00abaddf0300bd9ca87918148a26bdb748129db ASoC: cs35l56: Always wait for firmware boot in runtime-resume
f9dc6b875ec0a6a6d4091cd9603d193ec98c75a2 ASoC: cs35l56: Add basic system suspend handling
39a594dc0b4ac949edf221db33c7061c45e2c90b ASoC: cs35l56: Remove quick-cancelling of dsp_work()
59322d35179987e85b593e504fd334de8683c835 ASoC: cs35l56: Re-patch firmware after system suspend
27ff688a402016c418a1f2f0be37556c71f674d7 ASoC: cs35l56: Add system suspend handling
2c17277893747e30e41d1a7b57b80f2b298da278 ASoC: da7219: Improve the relability of AAD IRQ process
c6c3581a3e178882c8815462ca129e60be50fde8 ASoC: da7218: Use devm_clk_get_optional()
c26c5921e1a770e6c092c4d25dea19052bdfddab ASoC: dt-bindings: nau8825: Add delay control for input path
fc0b096c92918c2ba4d76411ea763fdeb2ef6b0d ASoC: nau8825: Add delay control for input path
7d72351a4ef6e1e763bccc24d43c44ffbe1a1555 ASoC: cs35l56: Rework IRQ allocation
b82396122b028a07ce2977e3f33123d7ab526d91 ASoC: cs35l56: Allow a wider range for reset pulse width
440c2d38950f738d7a35d3d29533728e74586d54 ASoC: cs35l56: Wait for init_complete in cs35l56_component_probe()
4be476830bf96c0095e4e1acdfc12081aa0fb165 ASoC: cs35l56: Remove redundant dsp_ready_completion
9ed4c762e214a6592184d0dd65b6db86ad30e6d5 ASoC: cs35l56: Don't return a value from cs35l56_remove()
8076c586bbc1c62e075e58f41dafdd8b5022b24d ASoC: ssm2602: Add support for CLKDIV2
59de6c38d713bb16760cc2612a79bc373f79bc6b ASoC: dt-bindings: wm8753: Convert to dtschema
4a778bdc7afbc422bd513c4f1cd7a9faf4bebaab ASoC: expand snd_soc_dapm_mutex_lock/unlock()
38e42f6d6c6702bbfc633fce9b579fb80cec2d59 ASoC: expand snd_soc_dpcm_mutex_lock/unlock()
0f3b818486796ec8895fa4ccdf15edb759bff40a ASoC: add snd_soc_card_mutex_lock/unlock()
97c236e2d4628bddbd1ac5877da030f9be291d30 ASoC: cleanup mutex lock
1c34890273a020d61d6127ade3f68ed1cb21c16a ASoC: fsl_mqs: move of_node_put() to the correct location
3a5e13eb151eaa7835e169c69cf38ced8724d1f2 ASoC: cs35l56: Code improvements
c341b5681fa074faa596fbb0fa0fc256b7e2301a ASoC: dt-bindings: wm8737: Convert to dtschema
67380533d450000699848e292d20ec18d0321f0e ASoC: codecs: wcd9335: Simplify with dev_err_probe
5f3d94eb7ae877430d9fe6a9aae7dcef6c3e5fea ASoC: nau8825: fix bounds check for adc_delay
3da9d149eb9f51560163bb0c13a245fd0ba74c6e ASoC: dt-bindings: wm8728: Convert to dtschema
fa92f4294283cc7d1f29151420be9e9336182518 ASoC: codecs: wcd934x: Simplify with dev_err_probe
92864de45c3e445419d1e99e3a409469a5f3ef57 ASoC: codecs: wcd934x: Simplify &pdev->dev in probe
60ba2fda5280528e70fa26b44e36d1530f6d1d7e ASoC: codecs: wcd938x: Simplify with dev_err_probe
16e5fc8ae793947d7dd0de63c7a613798f75c237 ASoC: cs35l56: Update comment on masking of EINT20 interrupts
5ab28c78a125a724684958f4caf8210127d3f528 ASoC: cs35l56: Remove SDW1 TX5 and TX6
d3a4efb334e5f6cbb3f2741fa07a873a2a78b016 ASoC: cs35l56: Remove SDW2RX1 mixer source
d29a966b72fb370128096393961f2c456ff24e3d ASoC: cs35l56: Rename mixer source defines for SoundWire DP1
cd3beeb8c62473ac5ffee8ad7a8890f0363cf1f0 ASoC: cs35l56: Updates for B0 silicon
574399f4c997ad71fab95dd875a9ff55424f9a3d ASoC: fsl: Simplify an error message
09cda705860125ffee1b1359b1da79f8e0c77a40 ASoC: fsl: Restore configuration of platform
ccb541a00b5bf87f1b7b9301373bf88a3257c688 ASoC: SOF: ipc: Add no reply inline calls
367fd6ffa294ca3346902aa0814fac31bb5a6059 ASoC: SOF: Use no_reply calls for TX
058924644f9596b8c55fc81f01f741d628eed940 ASoC: Intel: sof_cirrus_common: Guard against missing buses
f5460a155ecb961463f6ff766c7d3092f07e6642 ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw at link 2 in RPL match table
06b830bd73ec66b9316b899ae37b1d5b83d16a32 ASoC: Intel: sof_sdw: remove late_probe flag in struct sof_sdw_codec_info
e9fcbaff5fb871f1a10f09d7d1a4cd13c923e280 ASoC: Intel: sof_sdw_max98373: change sof_sdw_mx8373_late_probe to static call
16373f30777f45823fa68e850b230fa2ef9d7e92 ASoC: Intel: sof_sdw: set codec_num = 1 if the device is not aggregated
c8db7b50128b8cc61a5ca6e4717cf8158fca302a ASoC: Intel: sof_sdw: support different devices on the same sdw link
dc5a3e60a4b5974a0cb5bf2c5df70a490dce9df2 ASoC: Intel: sof_sdw: append codec type to dai link name
3e94369729ea8a825cf8bf304bfb1749de62ebf4 ASoC: SOF: Intel: hda: Do not stop/start DMA during pause/release
6d0a21dd95c349bbe3663a4870ff7e70ddc6c9b6 ASoC: SOF: pcm: Add an option to skip platform trigger during stop
996b07efe49620325332081afdb0dc0bd6fe5cd0 ASoC: SOF: Intel: Split the set_power_op for IPC3 and IPC4
2cc3fdcddc86644c070223c522e418416cb7b1a2 ASoC: es8316: Don't use ranges based register lookup for a single register
a9e42d9e8b4be36a1e0dde0285a9ff36b2e06a46 ASoC: cs35l56: Remove duplicate mbox log messages
0d587f354dcf3616542d6ec3239fb65ed7187735 ASoC: Intel: boards: updates for 6.4
efd090c040f2ab68b7be79f6c0e94ac8c30d70f1 ASoC: SOF: add no_reply IPC calls
389b01aba302c4504930cd6089d1910995e870af ASoC: SOF: pcm/Intel: Pause-resume improvements for
d6e28695dcb6f653c7f2adf38021a5e934a6f416 ASoC: fsl: imx-es8328: cleanup platform which is using Generic DMA
2324bc107b0b3d2de351f35032dc5093cbb61493 ASoC: fsl: imx-spdif: cleanup platform which is using Generic DMA
3ce08f85133fc93278801aba3efb4548d3ef3ca0 ASoC: fsl: imx-audmix: cleanup platform which is using Generic DMA
dc801ea8ae37d54706e6f1cef140731ac5981c9c ASoC: fsl: imx-audmix: remove dummy dai_link->platform
d87d01bd320258b08fb4bdd39259d37161d0159d ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working

--===============5985099741352869966==--
