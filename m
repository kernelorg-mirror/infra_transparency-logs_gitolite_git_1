Content-Type: multipart/mixed; boundary="===============1260233604614960140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 15 Feb 2021 20:49:42 -0000
Message-Id: <161342218230.2651.14292354236970263978@gitolite.kernel.org>

--===============1260233604614960140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 22c6be9e060e66485c8e9122f0be205e92f7ac36
    new: 919fb44b0840c75d398671f5ec8a1bd626f62bc9
    log: revlist-22c6be9e060e-919fb44b0840.txt
  - ref: refs/heads/for-next
    old: 7ceb553bf1c235cc4a0d7ac2a5a89635d2365cde
    new: 919fb44b0840c75d398671f5ec8a1bd626f62bc9
    log: |
         140f553d1298e0ddbe21983efe5789fe8b484273 ASoC: soc-pcm: fix hwparams min/max init for dpcm
         d646b19a7322f6179775993549caaea544569060 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         919fb44b0840c75d398671f5ec8a1bd626f62bc9 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         

--===============1260233604614960140==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-22c6be9e060e-919fb44b0840.txt

984fcd3f4e7baa16344e17c6ce5e1e53e38aec36 Merge existing fixes from asoc/for-5.11
a9830fc388817c90282925694474fae005fec990 catpt: Switch to use list_entry_is_head() helper
7726e49837af634accaec317c8d246d1d90d8fc5 ASoC: wm_adsp: Improve handling of raw byte streams
6bdd75a1f6f552ecfb0afd6f544b022b2d34c56a ASoC: rt1015: modify calibration sequence for better performance
57fc2bbc62ef9d505e8732acbae0d6b5c59836cd ASoC: sprd: Switch to use list_entry_is_head() helper
e05cde84eabccc0441f837f0661cd4c6f4820513 ASoC: meson: Use managed DMA buffer allocation
49d411f2c93aae48dd379c77db887aa282e9fb51 ASoC: Intel: common: Fix some typos
4ac275eda0d7bf6f222ad0093ffbdfd2f4228eaa ASoC: rt1015: sort header inclusions
bf1eb056ac15a058fb5e254307f14f45efbe79d8 ASoC: rt1015: save boost_mode only if valid
e48b41e903a102744827661080acd500b7bbef26 ASoC: rt1015: return error if any when setting bypass_boost
3128f1c3b53d73e35e1069663736284358fcdd01 ASoC: rt1015: refactor retry loop and rt1015_priv allocation
a5db2ca51367eeafb0c4013d3a6fc58932612c03 ASoC: rt1015: remove unneeded variables in rt1015_priv
89ffd36a9ece5eae9667a30bc6601862c8e12419 Merge series "ASoC: rt1015: apply some refactors" from Tzung-Bi Shih <tzungbi@google.com>:
e9141c1aaa72782b9de7b224cd184a809aa4a87f ASoC: rt5645: Remove the redundant delay time
a0b653e89a3afd2a833f23589a83488fac842ddb ASoC: wm_adsp: Only use __be32 for big-endian data
f6212e0ab3ff28d4e2e53a520496a052c241df39 ASoC: wm_adsp: Use snd_ctl_elem_type_t for control types
c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8 ASoC: mediatek: add MTK_PMIC_WRAP dependency
e33c93b2206fedee35df756940e07af7b1f29768 ASoC: wm8962: Add optional mclk device tree binding
a1f31cc4e98e1833f53fd2c6e9a218d6b86f5388 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
d750570e048165c54a99703729438b2a4ccf379b ASoC: rt1015: re-calibrate again when resuming
81a6320da73ca23f44155715ec3d9e92bea4e35a ASoC: rt1015: remove bclk_ratio
a8644292ea46064f990e4a3c4585bdb294c0d89a ASoC: txx9: Remove driver
aac568269bd80a510758ec5d5744b1a2eea3f049 ASoC: Intel: bytcht_es8316: Remove comment about SSP0 being untested
2c1382840c194533399818d0ed39dfc94f906187 ASoC: soc-pcm: disconnect BEs if the FE is not ready
31c51a424f5163ee6f14fcc251f81078457123e1 ASoC: es8328: Remove redundant null check before clk_disable_unprepare
11b943c06a1c1baafb0325896e666d77f5ac78b8 ASoC: Intel: KMB: Enable DMA transfer mode
9ddaa1e6181b3d33080f2ed7c27cb0bba819e562 ASoC: intel, keembay-i2s: Add info for device to use DMA
21f603482a6bdc4e7481f5a8e0e4b654d8d6e3a3 ASoC: rt5645: Introduce mapping for ACPI-defined GPIO
a4dae468cfdd90cdb08d96161482c23739dd636a ASoC: rt5645: Add ACPI-defined GPIO for ECS EF20 series
28c988492cf65626d06ae32d7f20f1596c080667 ASoC: rt5645: add inv_hp_det flag
3ac2bfd52b7de6206b1e694a4e79a39d6106c961 ASoC: rt5645: Enable internal microphone and JD on ECS EF20
867f8d18df4f5ccd6c2daf4441a6adeca0b9725b ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
5a15cd7fce20b1fd4aece6a0240e2b58cd6a225d ASoC: rt5682: enable fast discharge for headset unplugging
4eeed5f40354735c4e68e71904db528ed19c9cbb ASoC: soc-pcm: return correct -ERRNO in failure path
fe9989fb25b0cea6414e72e0514c70ed8b158c28 ASoC: wm_adsp: Fix uninitialized variable warnings
e91b65b36fde0690f1c694f17dd1b549295464a7 ASoC: soc-pcm: Fix an uninitialized error code
f3ddced14b428229282054b6c80b47cee1c747a5 Merge series "Enable DMA mode on Intel Keem Bay platform" from Michael Sit Wei Hong <michael.wei.hong.sit@intel.com>:
1675cdd3d7e2dc095eb380427baac93492032f47 Merge series "ASoC: rt5645: Enable internal mic and headset on ECS EF20" from Chris Chiu <chiu@endlessos.org>:
1851ccf9e155b2a6f6cca1a7bd49325f5efbd5d2 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
46466ab68e752d054b4b7aece1bfadc9f9bbf272 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_INTERNAL_MIC_MAP input-mapping
df33032146baefb29d7e61193738f39e454917e3 ASoC: Intel: bytcr_rt5640: Add quirk for the Mele PCG03 Mini PC
780b1a02c1795b58f217aabfd0688d616408bb89 ASoC: Intel: cht_bsw_nau8824: Move snd_soc_dai_set_tdm_slot call to cht_codec_fixup
554a1b00957ec1033994a2d03b5b8eac59a24f3c ASoC: adau17x1: Remove redundant null check before clk_disable_unprepare
f2973a1de9d9890b6ac712fb1825d3449ee9cc93 ASoC: es8316: Fix possible NULL pointer deref in es8316_disable_jack_detect()
8b66d7c58c11cf3b1a1cea738582367a96cdaaf8 ASoC: SOF: add mutex to protect the dsp_power_state access
43fb2919d4cb7bf26ffc111a5e8190f8c754c4d2 Merge series "ASoC: Intel: bytcr_rt5640: Add support for devices with only a headphone jack (no speakers/mic)" from Hans de Goede <hdegoede@redhat.com>:
9c6d7f9346b1526136dc142eb82085737112a3fe ASoC: soc-pcm: move dpcm_set_fe_update_state()
a7e20444ef5e7ab74aec34f34eb0e53024c349e1 ASoC: soc-pcm: add dpcm_set_be_update_state()
2805b8bd3e0bdda15b3458ab9818d80f5d5b157f ASoC: soc-pcm: add soc_pcm_set_dai_params()
a39748d03cbc7c0a55d217731c7e16a22a2d2bed ASoC: soc-pcm: cleanup soc_pcm_apply_symmetry()
856fe64da84c95a1d415564b981ae3908eea2a76 ASoC: cs42l56: fix up error handling in probe
6fd8d2d275f74baa7ac17b2656da1235f56dab99 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
22eee4d3efe370fedf71ee6a9e4dead3f32ad461 ASoC: atmel-pdc: Use managed DMA buffer allocation
5ac813c83483e97a13b59aab34b89cebf9d5dcb8 ASoC: bcm: cygnus: Use managed DMA buffer allocation
b3c0ae75f5d3efa40174230b8c9c01848e03d4d0 ASoC: kirkwood: Use managed DMA buffer allocation
342c3bc515fd01be231c41434d493d8c85222eb7 Merge series "ASoC: soc-pcm: cleanup code" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7edb3051f11683640c38b93e183ef1676090a79b ASoC: SOF: add .shutdown() callback to snd_sof_dsp_ops
daff7f1478e12cdee3e639c83c571cfd38bc5080 ASoC: SOF: add snd_sof_device_shutdown() helper for shutdown
3475b44c7601d6f2b4d96e731047ef73fd2f1eb2 ASoC: SOF: sof-pci-dev: add .shutdown() callback
44a4cfad8d78efcda9ec0dd97ceea38d8b602f24 ASoC: SOF: Intel: tgl: do thorough remove at .shutdown() callback
2d446c98cde3ffccfd14849b7dda4194ab62dd20 Merge v5.11-rc3
16117beb16f01a470d40339960ffae1e287c03be ASoC: qcom: Remove useless debug print
03b49bf9a92b18bbfcc3b5eb206cca8447e9f2cb ASoC: qcom: Add some names to regmap configs
e697df66876c182927899950971c3b4888df3e6e ASoC: qcom: Stop casting away __iomem for error pointers
4e15f5060d34dd28591cf3af43d3086a4b76c965 ASoC: qcom: Remove duplicate error messages on ioremap
7ef8c9edc86cff0881b2eb9a3274796258fbd872 ASoC: codecs: soundwire: increase resume timeout
42dc604051c9d874417d09b9ef84b45244d05b73 Merge series "ASoC: qcom: Minor code cleanups for lpass-cpu" from Stephen Boyd <swboyd@chromium.org>:
574b813ae53f1a4ec4b6570bc44a8fe1074e6123 Merge series "ASoC/SoundWire: fix timeout values" from Bard Liao <yung-chuan.liao@linux.intel.com>:
160e8f96c626ae2bfeef18df467fd9f3814ec89a ASoC: intel, keembay-i2s: Fix dt binding errors
57c412d43d71b12df9aa414ec27cd793e9821274 ASoC: audio-graph-card: Drop remote-endpoint as required property
39860fe070c97e62ae9e80addce40ce0b3c2b082 ASoC: SOF: Intel: initial support to AlderLake-P
d3afb00220becf81bc2d9016f04e05949dfd5bb2 ASoC: intel: skl: Simplify with dma_set_mask_and_coherent()
ab152afa2427bb3e4eea7c9f21c4393287838774 ASoC: SOF: intel: Simplify with dma_set_mask_and_coherent()
7cc206bff69b52be24fa13ee2c9afde3320c6cf6 ASoC: tegra: Simplify with dma_set_mask_and_coherent()
9e0f86fdcdab6a0e183ad4ec2410453985b4cf3c ASoC: dt-bindings: tegra: Add graph bindings
a9f22c03a8ac5d21ce7a9b9307d9654c963a1f9c ASoC: dt-bindings: tegra: Add json-schema for Tegra audio graph card
202e2f7745437aa5b694de92cbd30bb43b23fbed ASoC: tegra: Add audio graph based card driver
f4d3bd8be4f2bc43e4b13490cbc9969d15c2f058 cros_ec_commands: Add EC_CODEC_I2S_RX_RESET
7f1f7ae102ea082745e320b3c8c003f43c063edf ASoC: cros_ec_codec: Reset I2S RX when probing
0dedbde5062dbc3cf71ab1ba40792c04a68008e9 ASoC: cpcap: Implement set_tdm_slot for voice call support
97692432406d40c71933ee9f07c4dbe327af846b Merge series "ASoC: Simplify with dma_set_mask_and_coherent()" from Takashi Iwai <tiwai@suse.de>:
6b050d45a60b3fa08d46eda845ec28d7addfd715 Merge series "Tegra210 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
4e37528a97bfffb2cd4f645c945759e76d583848 ASoC: mediatek: mt8192-mt6359: move headset_jack to card specific data
12295ef97078db19683d8c0a23abc6f633ef0e23 ASoC: mediatek: mt8192-mt6359: simplify mt8192_rt5682_init
df369921d726410a093de48d33e605fd4e0ee33c ASoC: mediatek: mt8192: change mclk_multiple of TDM from 128 to 512
9bc20e8076c96a54c9fb20228d12ff35c88447d5 ASoC: dt-bindings: mt8192-mt6359: add hdmi-codec property
0d80c48c847842de488e76ae434ccb74397623c3 ASoC: mediatek: mt8192-mt6359: support audio over DP
9ce63203eb2071fe0117d2e2454c19d79af4a2f1 ASoC: fsl_ssi: Use of_device_get_match_data()
d7388718d491463ed0fb7383a4c678b94fdda785 ASoC: fsl_micfil: Use of_device_get_match_data()
42450175a3d21d0818976114833d23ca5035e713 ASoC: fsl_xcvr: Remove unused of_id variable
214172a9ca26f77c3d6912f97246dc6ec9b16141 ASoC: fsl_asrc: Remove of_device_get_match_data() error check
1ccf6e6ef9261c0c8c0be495070c45c030adcc40 ASoC: fsl_esai: Remove of_device_get_match_data() error check
4e63b56593e25937f22c01ae60574a3b0548553c ASoC: fsl_spdif: Remove of_device_get_match_data() error check
61fbeb5dcb3debb88d9f2eeed7e599b1ed7e3344 ASoC: remove sirf prima/atlas drivers
dc98f1d655ca4411b574b1bd2629e7132e502c1c ASoC: remove zte zx drivers
55331b550f30f10b747327d20146bf06984b4d64 Merge series "ASoC: remove obsolete drivers" from Arnd Bergmann <arnd@kernel.org> Arnd Bergmann <arnd@arndb.de>:
879a67e3577020012bfad1b45aae124ec23c5db0 Merge series "ASoC: mediatek: mt8192-mt6359: support DP audio" from Tzung-Bi Shih <tzungbi@google.com>:
d52bbf747cfa8a2988289009241214a84982cc7d ASoC: topology: KUnit: Add KUnit tests passing various arguments to snd_soc_tplg_component_load
cec9128dfcf9101f903470e43d46278e5b07ef24 ASoC: topology: KUnit: Add KUnit tests passing empty topology with variants to snd_soc_tplg_component_load
3ad8c8e9efc53d14d928b84aabe1a27dd5d3171b ASoC: topology: KUnit: Add KUnit tests passing topology with PCM to snd_soc_tplg_component_load
d40ab86f7db3612074d08a317bdb1eb8ba06a37e ASoC: topology: Ensure that needed parameters are set
9c88a9838352c43550ab18080c924824bc660546 ASoC: topology: Check if ops is set before dereference
80f454e283708c28f5220eda68511fc495e5ffaf ASoC: soc-pcm: revert soc_pcm_apply_symmetry()
f14654ddf2e982537ab476d392a87fcbf90374c3 ASoC: sync parameter naming : rate / sample_bits
55d0056ba6a1bc8be2ae804cadf106ff2ae712ca ASoC: adi: sync parameter naming (rate/sample_bits)
ba471f8d1655753bd1fad226a1c47ffc4568c02e ASoC: atmel: sync parameter naming (rate/sample_bits)
3470c2398ce9f6e80a5434c1c8649b036544a1d4 ASoC: au1x: sync parameter naming (rate/sample_bits)
a8e940222bdf60b9957515e80064b1230a3fc774 ASoC: bcm: sync parameter naming (rate/sample_bits)
f1e6b04baba690e3bd08669c73e8d78032c2b905 ASoC: cirrus: sync parameter naming (rate/sample_bits)
c6d152a8de560f50a37e9580b7550dc2001eaccf ASoC: tegra: sync parameter naming (rate/sample_bits)
fadaed3023138197000d37c2fafe15b2208ec9bc ASoC: rockchip: sync parameter naming (rate/sample_bits)
d11ff0bf6ac1a85fcf51f4ca52934b0fb6ac47a6 ASoC: samsung: sync parameter naming (rate/sample_bits)
f1cd5f3bbcef13980734ea18797f192c344d850e ASoC: sh: sync parameter naming (rate/sample_bits)
c756316f0027a8659562d7df76fb24a9ff7c2068 ASoC: ti: sync parameter naming (rate/sample_bits)
c658b2185818ac39ca5b71001f30ab14a517219a ASoC: pxa: sync parameter naming (rate/sample_bits)
4b7ead032ecd1b1af5ce0dfbc2479cfdee7063b3 ASoC: mediatek: sync parameter naming (rate/sample_bits)
cb2f6927faf44d0cd3e55d3f9a9211f2aad26850 ASoC: fsl: sync parameter naming (rate/sample_bits)
0769575294e4c965cc2a4f4817fa696e20c2c05f ASoC: wm*: sync parameter naming (rate/sample_bits)
a9aef184f7b47c355e4d78aa08792ff74fd5c4f5 ASoC: tlv*: sync parameter naming (rate/sample_bits)
bc03b3910ef6e228ef8b192e08030a1e177ad273 ASoC: rt*: sync parameter naming (rate/sample_bits)
42c9b5bec1c5218b33eda3b519381b38b89d5ccd ASoC: nau*: sync parameter naming (rate/sample_bits)
fa056c07367e443271837c8500de8c7e6d9b2722 ASoC: tas*: sync parameter naming (rate/sample_bits)
1c6d1c4f6874345a31d12a9f3843876c49d637fa ASoC: da*: sync parameter naming (rate/sample_bits)
4060064e8baf047a64b6286f5fd87cb0a34d8b89 ASoC: es*: sync parameter naming (rate/sample_bits)
cb40d1b4581c0f6e2a828ebfcb7cc9a04dca1e11 ASoC: max*: sync parameter naming (rate/sample_bits)
260b668cf356dbab5f73e651cfc96a90ed220b98 ASoC: cs*: sync parameter naming (rate/sample_bits)
9b4488efdeccbe1d4dceb13aee9e58371f6ba926 ASoC: tscs*: sync parameter naming (rate/sample_bits)
870b76ea7d0c0e5d6e5f305d8eca9ba45b89241a ASoC: ak*: sync parameter naming (rate/sample_bits)
f88f45861bbd5da303a997f92800fa0d7958c929 ASoC: adau*: sync parameter naming (rate/sample_bits)
0547dece8dcbb80983b3c37ad20ceca76a1f06a5 ASoC: jz4740: sync parameter naming (rate/sample_bits)
813857086191aace3a39c056c8acb6946ff75f03 ASoC: sunxi: sync parameter naming (rate/sample_bits)
b33c088a9b0b15df987dae05177ef9b0816dc4cf ASoC: zl38060: sync parameter naming (rate/sample_bits)
4735c8cadd54ef74726718ad93a27d16b23089b0 ASoC: ssm2602: sync parameter naming (rate/sample_bits)
bea17630c4ad398b6cd9b454c1649a962a7e0258 ASoC: sgtl5000: sync parameter naming (rate/sample_bits)
23df7f69ff134d108ddffcde622b7ffc904ac789 ASoC: mc13783: sync parameter naming (rate/sample_bits)
852d4daa9689188f25cd1aa92d4daf3a88d73101 ASoC: mt6660: sync parameter naming (rate/sample_bits)
65ba325625e74f44fe7c0052a85bcdfac2b012ec ASoC: lochnagar-sc: sync parameter naming (rate/sample_bits)
6058bcb4974418bdec55738383755b83e57e555e ASoC: ab8500: sync parameter naming (rate/sample_bits)
278eacf3dc717f27463d56d605c2ea919e308e49 ASoC: alc5632: sync parameter naming (rate/sample_bits)
15d27c2b129fc8234ed709bdcbd17fa3fff0808e ASoC: cx2072x: sync parameter naming (rate/sample_bits)
d5d396c8b01e1fea696c68d255c2d7206de6499f ASoC: inno_rk3036: sync parameter naming (rate/sample_bits)
3b940ecd2ebfdd9a2b4a7a97aef1f25d1844d3ba ASoC: lm49453: sync parameter naming (rate/sample_bits)
6944db0ab8c4b7c19b7ff9fbbe98322efcd9595a ASoC: ml26124: sync parameter naming (rate/sample_bits)
fa31a2c787aeaf61d02b2a57bd9765ca5e67d949 ASoC: soc-dai.h: remove symmetric_rates/samplebits
fac110cbcddec115c7d4b79d7491aebebbe44469 ASoC: soc-pcm: cleanup soc_pcm_apply_symmetry()
3a906721112263f1698d7752f6f0133c78fc12c2 ASoC: soc-pcm: cleanup soc_pcm_params_symmetry()
06c8456753f6fc89ff5894cc8cca24b1ac92a5d6 ASoC: rt5682: remove connection with LDO2 in DAPM graph
1e924131e940b086a5b571e67ecb3f2396b16bd9 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
ff385c1f4ca8b755ea2abf0b92a602860e91f020 Merge series "ASoC: sync parameter naming : rate / sample_bits" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
c7a83edf9d0869011c66befe83ec8f27689d0336 Merge series "Add sanity checks for topology API calls" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
24a41a38dd2df065ee942221c2fae5e314770865 ASoC: tegra: ahub: Add missing resets
6d8ac9b1dd2f138f4aa39008994600f561eeede8 ASoC: tegra: ahub: Use clk_bulk helpers
ed9ce1ed2239909c23d48c723c6549417c476246 ASoC: tegra: ahub: Reset hardware properly
89a400bdeb129dbc7e1c8ad2151cc8141a619709 ASoC: SOF: Intel: hda: enable DMI L1 for D0i3-compatible streams
6e0210763024ac43c5716dc873065ce5069edbf0 ASoC: SOF: Intel: hda: Enable DMI L1 for trace
1da0b9899abdbc7103d3ec6b1a888efda41dbb59 ASoC: soc-component: add snd_soc_component_read/write_field()
7db4c4cd767e5c2418e7892c6b2f06982d34369a ASoC: codecs: lpass-wsa-macro: make use of snd_soc_component_read_field()
9fd5599a9b2618b315983d8a097e6dead640f55c ASoC: q6asm: fix 'physical' typos
4c87f71565ce90f48afc67dfa75b1bf3cf62ce62 Merge series "ASoC: SOF: Intel: hda: Enable DMI L1 for power savings" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
e32df142359fb6f4d27977b7652549f0844aa62f ASoC: Intel: adl: remove sof_fw_filename setting in ADL snd_soc_acpi_mach
f6c246eacb62977dea5c9c65ac6fb4921cad5bcd ASoC: SOF: Intel: hda: use snd_sof_dsp_core_power_up/down API
cedd502d18b5b7a913fa13fa18a037cc51b1798d ASoC: SOF: Intel: hda-loader: keep init cores alive
42077f08b3f1ba891dca1f8f479810f16b7d6cbd ASoC: SOF: update dsp core power status in common APIs
30876e2a06f35b525dc71f94dfc3c6f329e55a28 ASoC: SOF: Filter out unneeded core power up/downs
92c6ec606cd12c16091b70442da536bdeddb1f7f ASoC: SOF: intel: hda-loader: use snd_sof_dsp_core_power_down/up APIs
1fc96dc29c3ba342915c3a935c9d177f8f420d03 ASoC: Intel: remove duplicate MODULE_LICENSE/DESCRIPTION tags
2029d73d4d656068695197bf72f324af2419ed64 Merge series "ASoC: SOF: use common code for DSP core pm" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
8ac9e476b86851c94e0f33bea758e0a00e3f875e ASoC: soc-component: fix undefined reference to __ffssi2
6bbb859012e905736c852b518be16c653e451967 ASoC: dt-bindings: rt5659: Update binding doc
70f0bc65f6cf757fa4cca2d6fcb84f613bc0d8cc ASoC: dt-bindings: tegra: Add iommus property to Tegra graph card
531e5b7abbde3c190aeff5b13c17f7ef3e0f3543 ASoC: audio-graph-card: Add clocks property to endpoint node
563c2681d4313f55b9b1d9a8f635946cd4972170 ASoC: rt5659: Add Kconfig prompt
e86caa011c80507783e5975bca1458f28c1d2b8c ASoC: tegra: SND_SOC_TEGRA_AUDIO_GRAPH_CARD should depend on SND_SOC_TEGRA
1f16aaeef74fd65d31c8046ad3354f2c0faa282e Merge series "Tegra186 and Tegra194 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
1ecebae4733d8971059f0c514741868ce19f5d24 ASoC: mt6359: reduce log verbosity for optional DT properties
68be8ed6a4622d4eb6cf7632bc7cb78464c83c78 ASoC: fsl_spdif: Utilize the defined parameter to clear code
be6be67e135e59fb176b1e2e9d47a7436fb161d1 ASoC: topology: KUnit: Convert from cpu to data format
e01a03db74a88084fb91a4ff18bb8d47a1e12f62 ASoC: Intel: catpt: remove unneeded semicolon
e04e7b8ccd4912e6c823bf7e66f302a53396fb77 ASoC: soc-pcm: tidyup pcm setting
7fc6bebd5831a788a74e019e39c43c014a96a110 ASoC: soc-pcm: add soc_get_playback_capture() and simplify soc_new_pcm()
2b39123b134e10a3817156bd9b157c9b8f950d6f ASoC: soc-pcm: add soc_create_pcm() and simplify soc_new_pcm()
4b260f425497b105acc2baa9d97ef781ef0c667d ASoC: soc-pcm: use snd_pcm_hardware at dpcm_runtime_merge_xxx()
dd5abc7834ffae1ca6c399583353e00886817181 ASoC: soc-pcm: fixup snd_pcm_limit_hw_rates() timing
1c4273a5b1273028f7c694724c001d9dea253ed9 Merge series "ASoC: soc-pcm: cleanup soc_new_pcm() and bugfix" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
06e577b45db37e8a96ce04e7daa64480492b4ace mfd: arizona: Add MODULE_SOFTDEP("pre: arizona_ldo1")
039da225d644e523a3bbec78ee258b25fe0676f9 mfd: arizona: Replace arizona_of_get_type() with device_get_match_data()
e933836744a2606e6cd42a6a83e5e43da2a60788 mfd: arizona: Add support for ACPI enumeration of WM5102 connected over SPI
8e59cf943fa7402f008de4b444beb0c5280317bc ASoC: mediatek: mt8192-mt6359: use asoc_substream_to_rtd()
0840706d6c61658e51f42762c5b4f211b7596535 ASoC: mediatek: mt8192: use asoc_substream_to_rtd()
4cceb42f4f401463b70d9e69c4771212707c51a8 ASoC: mediatek: mt8192-mt6359: simplify ops for Capture1 DAI link
0dd4d3e8c3a8ab63e9368e01d7839afad7b804c7 ASoC: da7218: Drop CONFIG_OF ifdef
6395a6213b8367bb55c3b940f663eda772d7c19c Merge series "ASoC: mediatek: mt8192: apply some cleanup" from Tzung-Bi Shih <tzungbi@google.com>:
2927e6d398d0fca52d8f011a89dcfcabb2b1abfd Merge branch 'asoc-5.11' into asoc-5.12
df91785a22e2505d2ac668f1d3e6b6e6d8ba627a ASoC: dt-bindings: add mclk provider support to stm32 i2s
8a262e614ef8675cfde924c6ddf873a95db0be6a ASoC: stm32: i2s: add master clock provider
19657a609b68f37afede259a762765b77914557f ASoC: mediatek: mt8183-mt6358: set playback and capture constraints
b6040f9b987e9280de7a0a722668bb2b890f2163 Merge series "ASoC: stm32: i2s: add master clock provider" from Olivier Moysan <olivier.moysan@foss.st.com>:
500c9f8c58a7c8cd5d9c1483569c046cfcfc47a4 ASoC: dmaengine_pcm: add peripheral configuration
f08c74a3b52d126d053c741b906ee1ca2a4f3568 ASoC: dt-bindings: renesas, rsnd: Group tuples in playback/capture properties
6e4ea8aace02479186b3fdaab48d7acfe06d8715 ASoC: audio-graph: Rename functions needed for export
0d7475d2a5a90127a2f87961b99bcd8f95694dd9 ASoC: tegra: Add driver remove() callback
28785f548d18e6d52785a1172e5c176784ce74cd ASoC: codec: hdmi-codec: Support IEC958 encoded PCM format
1c5f6e0714c16e3ad8732e49e07082772dcc6f87 ASoC: Intel: KMB: Support IEC958 encoded PCM format
d5e16dc5fdad09d7b3133b6aaea7848bfb518e04 ASoC: Intel, Keembay-i2s: Add hdmi-i2s compatible string
38d89a564847048c0f6fe53a829d15edb4f21da3 ASoC: fsl: constify static snd_soc_dai_ops structs
40bd053bc8e18b68e877bd4cdea1b6938ddf5fdd ASoC: fsl_esai: Remove unused 'imx' field
3bf48ea4f2dd404d4bfe4e4ded136df7843c21b0 Merge series "Rename audio graph export functions" from Sameer Pujar <spujar@nvidia.com>:
c88eb1b5167bd0ae9e9b3585cd3c25092eabd92b Merge series "Add HDMI support for Intel KeemBay I2S" from Sia Jee Heng <jee.heng.sia@intel.com>:
017131e056dec60b2195c33039e34cb4f2d5bd7f Merge tag 'ib-mfd-asoc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.12
bad929b81ce25bba1c3e9d91848ffdc166974256 ASoC: codec/ingenic: Depend on MACH_INGENIC
d9cd22e9c87cb61488d00f7279cfb2abf5238879 ASoC: codec: Add driver for JZ4760 internal codec
45a90d4aba1781aa382d4aeedebcac7cc78e1927 ASoC: Add compatible strings for JZ4760(B) SoC
8ade6d8b02b1ead741bd4f6c42921035caab6560 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
9a87fc1e061900e81ab13d823e85012a78849244 ASoC: Intel: bytcr_wm5102: Add machine driver for BYT/WM5102
d40dac7ae8c0f213ac1da7896c35ddc2c58419ab Merge series "MFD/ASoC: Add support for Intel Bay Trail boards with WM5102 codec" from Hans de Goede <hdegoede@redhat.com>:
ae4fc532244b3bb4d86c397418d980b0c6be1dfd ASoC: dapm: use component prefix when checking widget names
1183c350011a6f6b551c200b9206bf1808c22a4c ASoC: Intel: boards: max98373: get dapm from cpu_dai
a8f50cd9be7cc4c57f29c1390568225ebee90eda ASoC: SOF: add missing pm debug
ce1f55bac5534aa518e26b94728173ee45f91a8c ASoC: SOF: fix string format for errors
3be46fa21088740ae5790d84b882e5a3c98fce41 ASoC: SOF: remove unused functions
f1bb023525fd654121f18f6e2587eeee84c9db04 ASoC: SOF: HDA: (cosmetic) simplify hda_dsp_d0i3_work()
cc11626dd9f894d93ed15d78b04452ca9acbb52b ASoC: SOF: ext_manifest: use explicit number for elem_type
3d09cf8d0d791a41a75123e135f604d59f4aa870 ASoC: Intel: sof_sdw: reorganize quirks by generation
8caf37e2be761688c396c609880936a807af490f ASoC: Intel: sof-sdw: indent and add quirks consistently
d92e279dee56b4b65c1af21f972413f172a9734a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
209b0b0d8d5a469a2892ad51cb448811d00b4ff4 ASoC: Intel: sof_sdw: add mic:dmic and cfg-mics component strings
f88dcb9b98d3f86ead04d2453475267910448bb8 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
3827b7ca399245e609b3ca717550b0638d1f69cd ASoC: intel: sof_sdw: add trace for dai links
717a8fdd150c495cc202880cf6955294c7acae4f ASoC: Intel: soc-acpi: add ACPI matching table for HP Spectre x360
6f5d506d7ff1d9b1ffac0130f2958b9da41175f4 ASoC: SOF: Intel: SoundWire: refine ACPI match
7aecf59770920cce5ff6e94b3809574364178126 ASoC: SOF: Intel: detect DMIC number in SoundWire mixed config
b9088535e1021f11500f8417598b6af1f381f7dc ASoC: SOF: Intel: HDA: don't keep a temporary variable
026370cb5bd7ef7999bc4379ab89ffd7a73874f2 ASoC: SOF: Intel: hda: add dev_dbg() when DMIC number is overridden
b6eabd247db8bb2d013fb9a9451ecb04a44ee58f ASoC: soc-pcm: change error message to debug message
271d9373db1c76f239fe3124e552b6b58b2af984 ASoC: SOF: fix runtime pm usage mismatch after probe errors
02eb3906858e4d5f6b49f786176c231b3ede31eb Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4fc320da5dc6d9d650e9c80b6141299606035cf1 Merge series "ASoC: SOF: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b165457c5004c9363397d2e051be6fef56f35244 Merge series "ASoC: dapm/pins: handle component prefix" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
1e30f642cf2939bbdac82ea0dd3071232670b5ab ASoC: simple-card-utils: Fix device module clock
0be0f142b8323378df6358c36dd15494134f5b94 ASoC: audio-graph-card: Drop device node clocks property
f133de9e32374841c5ed1ad5cf18ed14098a0f4c ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
af3d54b99764f0bdd83fcbd1895d23b83f8276be ASoC: codecs: lpass-rx-macro: add support for lpass rx macro
4f692926f562ff48abfcca6b16f36ff8d57473b6 ASoC: codecs: lpass-rx-macro: add dapm widgets and route
f3ce6f3c9a994d3fa5057cadfaa1d883e0d938fa ASoC: codecs: lpass-rx-macro: add iir widgets
ca955cc980afc066a380567e371480634e48eb7e ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
c39667ddcfc516fee084e449179d54430a558298 ASoC: codecs: lpass-tx-macro: add support for lpass tx macro
d207bdea0ca9efde321ff142e9b9f2ef73f9cdf5 ASoC: codecs: lpass-tx-macro: add dapm widgets and route
ec9d68508ff65df1dc24cf8100eb40ddd196c2fd Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
53129e66e4b716ea7cffa4477a96ccb48f78e7ac ASoC: SOF: relax ABI checks and avoid unnecessary warnings
6e9586361e145cd688e525880e1f84c0ccf57566 ASoC: wm_adsp: Remove unused control callback structure
f6c04af5dc4b80e70160acd9a7b04b185e093c71 ASoC: soc-pcm: add soc_pcm_hw_update_rate()
6cb56a4549e9e2e0f7f67b99cb1887c0e803245a ASoC: soc-pcm: add soc_pcm_hw_update_chan()
debc71f26cdbd45798c63b0dcdabdea93d2f6870 ASoC: soc-pcm: add soc_pcm_hw_update_format()
140f553d1298e0ddbe21983efe5789fe8b484273 ASoC: soc-pcm: fix hwparams min/max init for dpcm
d646b19a7322f6179775993549caaea544569060 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
919fb44b0840c75d398671f5ec8a1bd626f62bc9 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus

--===============1260233604614960140==--
