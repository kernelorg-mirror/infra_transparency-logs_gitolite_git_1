Content-Type: multipart/mixed; boundary="===============1623272606419144923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 May 2021 09:07:14 -0000
Message-Id: <162003283444.3333.15839428250706362459@gitolite.kernel.org>

--===============1623272606419144923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/master
    old: 9d31d2338950293ec19d9b095fbaa9030899dcb4
    new: efd8929b9eec1cde120abb36d76dd00ff6711023
    log: revlist-9d31d2338950-efd8929b9eec.txt

--===============1623272606419144923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d31d2338950-efd8929b9eec.txt

b7d00776ebf79402216434ce24a87f072e1438e1 ASoC: cs42l42: Wait for PLL to lock before switching to it
d3223608c5bcd938bcf751702ebf4a8b130976da ASoC: rt715-sdca: Fix return value check in rt715_sdca_sdw_probe()
d59cfc6544dc19a1d1c1e47d95dd2150da3daf56 ASoC: rt715-sdca: Remove unused including <linux/version.h>
542712826f8d3b0a72e66d7feec2dedba5dfa297 ASoC: rt5682: add delay time of workqueue to control next IRQ event
9bcf56c9647acfd70fa4917de925b3bb04103e34 Merge series "Add I2S-MCC support for Microchip's SAMA7G5" from Codrin Ciubotariu <codrin.ciubotariu@microchip.com>:
64682e1b774475c9f156163ca2ab39cc36f60254 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
9c896eeca4578507faa067d62daa2d66b1541bc8 ALSA: ppc: keywest: remove outdated comment
4988f0cc254a1955d5c3244298055f5f7b538e6b ASoC: arizona: fix function argument
b6021b5623b93da05375ae8060f8e8d5dcae0ba9 ASoC: madera: align function prototype
43fe3fe8b31685ccb2e248799ce3e9f9a15938fb ASoC: wm2200: remove unused structure
13119a311aeb5a91ea751f10e4158a86361c2f08 ASoC: wm8903: remove useless assignments
d28a9dfeb8071b9ac0e79c8b8b4a0111c3b54c70 ASoC: wm8958-dsp2: rename local 'control' arrays
729d42a4ab1a7bc9f4b5c37c57a3a4270333351f ASoC: wm8978: clarify expression
b564fdb756918557fb4ca5086e67929bd2eafdd6 ASoC: wm8994: align function prototype
ea80d4991b76dc101b87228b74515d818ff03bcd ASoC: wm8996: clarify expression
492df5b0748ada592119dc19dd713e4a60c4e69f ASoC: wm_adsp: simplify return value
8ea9e29cc7fc966885018628e123f4113f1ce4b2 ASoC: wm_hubs: align function prototype
5fd6b9b8b1c477fb695e3ae313ffb70b3cc88dc9 ASoC: dt-bindings: mt8183: add compatible string for using rt1015p
9dc21a066bb6bff55d889f22460f1bf236a9a4a3 ASoC: mediatek: mt8183: support machine driver with rt1015p
c68fded79a9fe1376a60049f2ab45d611969de5c ASoC: soc-core: fix DMI handling
6f2cd36f78ef8b441ecbc930c45536ec20a661f6 Merge series "ASoC: codecs: wolfson: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0befe3a0c6126a464caa19c335afff95fb543971 Merge series "ASoC: mediatek: mt8183-mt6358: support machine driver for rt1015p" from Tzung-Bi Shih <tzungbi@google.com>:
f8fc9ec56f341c2a7aa263049340b11c9956962f ASoC: soc-pcm: check DAI activity under soc_pcm_apply_symmetry()
6fb8944cd2892e018d13955c2d51579a30744904 ASoC: soc-pcm: add soc_cpu/codec_dai_name() macro
56e749ba756fdc2eff332b8eadda8fca231ad782 ASoC: soc-pcm: direct copy at snd_soc_set_runtime_hwparams()
68cbc557375e22e921c9fd007dfcb35faeff4908 ASoC: soc-pcm: add soc_pcm_update_symmetry()
c393281a3c1cb252735c46efbf8501a3782f9afa ASoC: soc-pcm: add soc_hw_sanity_check()
1db19c151819dea7a0dc4d888250d25abaf229ca ASoC: soc-pcm: fixup dpcm_be_dai_startup() user count
20048a9a4070d046a868c3be3b4f7bdc139cc203 ASoC: soc-pcm: remove unneeded !rtd->dai_link check
531590bb40f827fb3c4398148af0797f95bbaee2 ASoC: soc-pcm: share DPCM BE DAI stop operation
2e5e57f085a3243aae7e4af88dc2c40e5ff4d3be ASoC: mediatek: mtk-btcvsd: remove useless assignment
57f1379e77a7432759e2f35b720c71863e2d83bc ASoC: mediatek: mt2701: align function prototype
d9cdc1335622866c52a463325b3aaea9844cff1b ASoC: mediatek: mt2701: rename shadowed array
14667403a5631ce2fd2935d90c6d36f7975f61f3 ASoC: mediatek: mt8173: rename local irq variable
c00af5f32ce1940a6ff204a8b90fcf3119fbb7e6 Merge series "ASoC: soc-pcm: cleanup each functions" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
b7c7203a1f751348f35fc4bcb157572d303f7573 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
464b489a7885d6a89b0dfa7b7f1f56e2db80700d ASoC: rt1015p: add acpi device id for rt1015p
d58970da324732686529655c21791cef0ee547c4 ASoC: samsung: tm2_wm5110: check of of_parse return value
f7b61287cf17486dd09438115a993d699db2ab3b ASoC: samsung: tm2_wm5110: remove shadowed variable
40e4046913a34dd187c94f66c0f43facbff0f430 ASoC: rt5640: Rename 'Mono DAC Playback Volume' to 'DAC2 Playback Volume'
9f47c9c8bddc79e770ed19366840b9c2ab280ac1 ASoC: Intel: bytcr_rt5640: Add used AIF to the components string
ee427ea4f12672e5d7874abaa634ddee0ff2bb97 ASoC: fsl_asrc_dma: request dma channel from specific controller
6e35f4281caeeb4a6fd244e57322c1e07a1cc385 Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
54d796b86eb3a5f99e22dca58b8e991ebcadd826 Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
3204a7fb98a3bccd0004ea0f2769fbeadc2c2dba kbuild: prefix $(srctree)/ to some included Makefiles
fb3447d5842b71ec960da1b8a3ca5ee5f46a5327 ALSA: hda/cirrus: Add error handling into CS8409 I2C functions
61a9aba19f4482984dc7ec5c04c54bf51166cff2 ALSA: hda/cirrus: Cleanup patch_cirrus.c code.
9f8de3b7d789693008b65a4849bc444e81fcfe5a ALSA: hda/cirrus: Fix CS42L42 Headset Mic volume control name
7a114444af813ee35dbe0ef6d26ffb56b309549b ALSA: hda/cirrus: Make CS8409 driver more generic by using fixups.
6a82582d9fa438045191074856f47165334f2777 HID: ft260: add usb hid to i2c host bridge driver
11fd6d8e097b5b179ea445e0206aaefc47e62845 ASoC: SOF: fix debugfs initialisation error handling
72c35856b5edc3f734be5699e9f6737190a1d897 ASoC: SOF: only allocate debugfs cache buffers for IPC flood entries
97f53046d746bef513d5fbaac53eedb011968407 ASoC: SOF: remove superfluous NULL check in debugfs read
6ad864ed6ac50f11a6d8575fda79991cca8f245c ASoC: fsl_spdif: use snd_ctl_boolean_mono_info
1d49439c04792a4a3d8299a32b7673ab7ba13b77 ASoC: mx27vis: Remove unused file
19c6a63ced5e07e40f3a5255cb1f0fe0d3be7b14 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
2e2bf6d479616a15c54c4e668558f61caffa4db4 ASoC: imx-hdmi: fix platform_no_drv_owner.cocci warnings
081634599bb1f159415e4ff87567cd9a4b24124a Merge series "ASoC: SOF: debug: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
c00f4f2598d334470b49385f811ca8f5c966a63e ASoC: ti: Fix a typo in the file ams-delta.c
cbdce7a3620c7daff6b8a2cb27b41bb0a2e6f78d ALSA: asihpi: fix comment syntax in file headers
a08b9f2f2267421092bf4b882a9461858216ed47 ALSA: ctxfi: fix comment syntax in file headers
a46b78247b852345ae4458711a4aec6744a7838c ASoC: tegra20: ac97: Add reset control
9c648ef82d7d4696e80b286d37dae07b67a9a32d ASoC: tegra20: i2s: Add reset control
0bbcecaaab15a74ba69f93df46c753f2a64eadca ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
48d71395896d54eec989179dd265e569fcecb15a reset: Add reset_control_bulk API
050086eb6dc945207b1db1d15cd81e9366dfd2f1 ASoC: tegra30: ahub: Switch to use reset-bulk API
0911f154a2ae264ee2a7c868c1267a102396d016 ASoC: tegra20: spdif: Correct driver removal order
c53b396f0dd49a626ea2b1fc0a8b9e0a0bf95d4d ASoC: tegra20: spdif: Remove handing of disabled runtime PM
e33fdd9bee12be35d080bfd4acc9d1e3a0d04001 ASoC: tegra20: i2s: Add system level suspend-resume callbacks
ca6e960ed6b10ba9236da8b3614574bb4524c65e ASoC: tegra20: i2s: Correct driver removal order
d3c6ef98dadd1e500445e4c5a9d684cbf3182c7d ASoC: tegra20: i2s: Use devm_clk_get()
80ec4a4cb36d3f8bb56b5aa89faceb1145ef7aea ASoC: tegra20: i2s: Remove handing of disabled runtime PM
f852e1e4acf4ebde4c960bab6f89407fa18ca489 ASoC: tegra30: i2s: Correct driver removal order
52674aef9eb678f30d99f77fd53f6c564d5e2d92 ASoC: tegra30: i2s: Use devm_clk_get()
b5f6f781fcb27b3ae5a2f04312a190115b5cbbd1 ASoC: tegra30: i2s: Remove handing of disabled runtime PM
5d956e3cb806870012c443bc265e6ac6188d3c36 ASoC: tegra30: ahub: Reset global variable
e2965c2ca139e780dc353cef1474103bb037136e ASoC: tegra30: ahub: Correct suspend-resume callbacks
b5571449e6186bd37e8da16e7bce53f621c05e72 ASoC: tegra30: ahub: Remove handing of disabled runtime PM
73b4fe4a03db519977a22cdf34303bd0ac21c69d ASoC: ab8500-codec: remove useless structure
ca6b3a6ca047d23b9b2a54af9f7f4d6f41200719 ASoC: ad1836: remove useless return
5b349c8f355ae4bd1de462f1f1b6164d14796b0e ASoC: adau1977: remove useless return
157c4df677569daad6f204c63cfaf226c941bf03 ASoC: cros_ec_codec: remove null pointer dereference warning
4d753b6642ee7304fc56f9fc463bb69ec641a037 ASoC: cx2070x: remove useless assignment
8d41c1ab248fa6e6bfd4728a31eec6d3b9e0f924 ASoC: cx2070x: remove duplicate else branch
f8a684a4c2c9a6f922453f0e5dc6d20b1bdb082b ASoC: da7219-aad: remove useless initialization
426b3bbcee199e1e96ec62b1c1d9cb7019a84efb ASoC: hdac_hdmi: remove useless initializations
997994d7e6fab713d1c03843c9698919e64cc135 ASoC: hdac_hdmi: align function arguments
3c011ef344cddd15be0a9b2256f7886f6b5eeec5 ASoC: hdmi-codec: remove useless initialization
9ad869fee5c598d914fa5cf8fb26f5e106e90956 ASoC: hdmi-codec: remove unused spk_mask member
226a783f3dcf7f565c173627d565135424ee0be9 ASoC: max98090: remove useless assignment
2b5e8cd53ffad8c586d8a9d47087fdb058a21287 ASoC: mt6358: remove useless initializations
d068ab4eab0de3224b32ac37234d4d33452d5b01 ASoC: mt6359: remove useless assignment
a3966b254c481ee1890f75d809a52e5aa358c4b1 ASoC: nau8825: remove useless assignment
f10280d5c59b8d83ae9e9e2307075cc7ad32a6b8 ASoC: pcm1681: remove useless assignment
17d74e68e9765d9549acf1c36caa8b7559dc99ce ASoC: sigmadsp: align function prototype
02a70d7f26e7a3d87c9a5af39ca399b52a451a1a ASoC: sti-sas: remove unused struct members
e83c47861c266f704d2344f51031ee67a93309ab ASoC: tas2562: remove useless assignment
2e40b21cd4f697a761f1c5e4f08aac1a5c6c6018 ASoC: tas2562: remove warning on return value
ffab1215bdbea7358051f8dd87b1240e4c6d56e6 ASoC: tas2770: remove useless initialization
39e69cef0aa9f6897161a11ed84362f5805c43fd ASoC: tlv320dac33: clarify expression
a2cc1568dc50020a807c94bd14a053dd54e9c35e ASoC: tscs454: remove useless test on PLL disable
bef2897d31b97852d80b38e9376ed5ef3a90b309 ASoC: Intel: Skylake: skl-topology: fix -frame-larger-than
8dd855334736f275e9de71096d816c8d9da46bf7 ASoC: Fix a typo in the file rt5682.txt
7ec79d3850d0cb6dc52e6aa472886ab3adf15863 ASoC: rt1019: add rt1019 amplifier driver
ad83b1adc58d6693036fd330d6af95a33564eaae ASoC: Intel: sof_rt5682: Add ALC1015Q-VB speaker amp support
cdd23ae6e68f5d1ee40e0de304a42c94dc98dc22 Merge series "Fix reset controls and RPM of NVIDIA Tegra ASoC drivers" from Dmitry Osipenko <digetx@gmail.com>:
bb9faeccbd6c05c6c2525be90f663f8694dd8bf6 Merge series "ASoC: codecs: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
8518c6486c2b8355e0781f8ee53c3c3f8427d96c ALSA: hda: Fix spelling mistakes
e4b044f4582366de10b8b28614c24ac4ff22b299 ASoC: soc-pcm: indicate error message at soc_pcm_open()
cb11f79b4af65005584880eb408f9748c32661d0 ASoC: soc-pcm: indicate error message at soc_pcm_hw_params()
dab7eeb4045cce074e083be1f3092d7390d6cfb2 ASoC: soc-pcm: indicate error message at soc_pcm_prepare()
d479f00b795ac62b24ef90f4ec421e65c3178ca7 ASoC: soc-pcm: indicate error message at dpcm_path_get()
db3aa39c91068424407f71d23b028493eac994a1 ASoC: soc-pcm: indicate error message at dpcm_be_dai_trigger()
bbd2bac8d6ca00ee0b032d3c03100328131425ac ASoC: soc-pcm: indicate error message at dpcm_apply_symmetry()
81c82a9edbddc4cd97e4d974dfd7f2689ee63474 ASoC: soc-pcm: indicate error message at dpcm_run_update_startup/shutdown()
06aaeb874256a10fe5b84f511da3c65f548a43b9 ASoC: soc-pcm: indicate error message at dpcm_fe/be_dai_startup()
33b6b94f55ec60517ce71ca2bc9c03a6d337c805 ASoC: soc-pcm: indicate error message at dpcm_fe/be_dai_hw_params()
273db971cf833d62c9e2d9381d190e14b1cd3641 ASoC: soc-pcm: indicate error message at dpcm_fe/be_dai_prepare()
e20c9c4f96d79aa48eb3649c57f1f2784f92b838 ASoC: soc-pcm: don't indicate error message for soc_pcm_hw_free()
f52366e6831ecb2da133b6ecfc7c69266086660c ASoC: soc-pcm: don't indicate error message for dpcm_be_dai_hw_free()
62462e018220895267450155b188f5804f54c202 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
60adbd8fbf486214f4ae1946e61df69c3867e20b ASoC: don't indicate error message for snd_soc_[pcm_]component_xxx()
e6d8af6687fa7730885d5c8d8f62e75e8dff29f0 ASoC: rt1019: make symbol 'rt1019_i2c_driver' static
c49c33637802a2c6957a78119eb8be3b055dd9e9 HID: support for initialization of some Thrustmaster wheels
2076b7bdc5290141cea809c8462b769836bd2757 HID: ft260: fix an error message in ft260_i2c_write_read()
dc85fc9d05d23591ddfde400c817413765611ec7 ALSA: pcm: Add debug print on memory allocation failure
12b2b508300d08206674bfb3f53bb84f69cf2555 ALSA: hda: Change AZX_MAX_BUF_SIZE from 1GB to 4MB
f4b4bdf29ace71475b18aae9377402a534f09a72 ALSA: hda: Revert "ALSA: hda: Allow setting preallocation again for x86"
3722e4ecefb38a62a98a798653685078de475e75 Merge series "ASoC: tidyup error message timing" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
dfe74f550810cf7480d8759956d850ce40512f7a HID: thrustmaster: introduce proper USB dependency
507cdb9adba006a7798c358456426e1aea3d9c4f ALSA: hdsp: don't disable if not enabled
790f5719b85e12e10c41753b864e74249585ed08 ALSA: hdspm: don't disable if not enabled
f57a741874bb6995089020e97a1dcdf9b165dcbe ALSA: rme9652: don't disable if not enabled
caa271510687f3ce3eed3a120cd2a6f71bc49223 ALSA: bebob: code refactoring for stream format detection
5c6ea94f2b7c5ce4c012ac8c23fd35588f69c4c7 ALSA: bebob: detect the number of available MIDI ports
d2b6f15bc18ac8fbce25398290774c21f5b2cd44 ALSA: bebob: enable to deliver MIDI messages for multiple ports
940ba1f5e18d4411c4e87ef902dc811a10d341d0 ALSA: core: avoid -Wempty-body warnings
7e71b48f9e27e437ca523432ea285c2585a539dc ASoC: amd: Add support for RT5682 codec in machine driver
2277e7e36b4b8c27eb8d2fb33a20440bc800c2d7 ASoC: fsl_sai: Don't use devm_regmap_init_mmio_clk
b951b51e2ca4d37dc9781e14d8a49d2f2b7e715b ASoC: SOF: add a helper to get topology configured mclk
bf939446c357242b3306e88c5f48976940d29679 ASoC: intel: sof_rt5682: use the topology mclk
dfb81e3b5f47aa0ea5e4832eeb720bc22f07d0c1 ASoC: SOF: Intel: hda: drop display power on/off in D0i3 flows
f89c0a87b4066fbb0dc6f8039b211bd79a9ab663 Merge tag 'ib-mfd-extcon-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.13
9be77e11dade414d2fa63750aa5c754fac49d619 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
9634afa67bfd933b231405d05dda37ffa169f32c powerpc/chrp: Make hydra_init() static
4f46d57cab3b3410411b395a6fa12a07947cb14a powerpc: remove unneeded semicolon
5c4a4802b9ac8c1acdf2250fad3f8f2d6254f9c7 powerpc: Fix spelling of "droping" to "dropping" in traps.c
3a72c94ebfb1f171eba0715998010678a09ec796 selftests/powerpc: Fix L1D flushing tests for Power10
fbced1546eaaab57a32e56c974ea8acf10c6abd8 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
1ef1dd9c7ed27b080445e1576e8a05957e0e4dfc powerpc/prom: Mark identical_pvr_fixup as __init
1a0e4550fb12d51cd76e2b9439f45977473b022f powerpc: Remove duplicate includes
1a029e0edbc5890f76b642222d9899c093212fe6 powerpc: Fix misspellings in tlbflush.h
13b8219bd00d953cad60431cb47db96eb835c71d powerpc/pseries: Move hvc_vio_init_early() prototype to shared location
0b71b37241784c309bea6bd6a9d2027943c4ab94 powerpc/ptrace: Remove duplicate check from pt_regs_check()
90cbac0e995dd92f7bcf82f74aa50250bf194a4a powerpc: Enable KFENCE for PPC32
203773e39347922b3923df6094324d430664466e ASoC: fsl_esai: Don't use devm_regmap_init_mmio_clk
c2562572467a74fd637d2d22fb773b052512528c ASoC: fsl_spdif: Don't use devm_regmap_init_mmio_clk
cab04ab5900fea6655f2a49d1f94c37200b63a59 ASoC: fsl_asrc: Don't use devm_regmap_init_mmio_clk
069b24f22eb9dba2e0886b40ea3feaa98e3f4f9b ASoC: fsl_easrc: Don't use devm_regmap_init_mmio_clk
3feaba79d8f701a774815483aa0e7f4edb15c880 ASoC: fsl_audmix: Don't use devm_regmap_init_mmio_clk
b5cf28f7a890f3554ca15a43edbbb86dd1b9663c ASoC: fsl_micfil: Don't use devm_regmap_init_mmio_clk
bcda8cc4b868782c1a39d722d24f7d2598978389 ASoC: arizona-jack: Move jack-detect variables to struct arizona_priv
688c8461a425623ca6f679e6ba8965719a98def5 ASoC: arizona-jack: Use arizona->dev for runtime-pm
ffcc84b9e814c8654e15e08816d0078d521a2724 ASoC: arizona-jack: convert into a helper library for codec drivers
236b7285e95af5cb5a8b63283e573f433fb9b305 ASoC: arizona-jack: Use snd_soc_jack to report jack events
69c58eb61e9b649096a0ab8cbc3c6f8521efd303 ASoC: arizona-jack: Cleanup logging
37dbabf14ff65510fa5aeecc1707ca390e608e00 ASoC: arizona: Make the wm5102, wm5110, wm8997 and wm8998 drivers use the new jack library
ecd77d494ec995fb07102b408954c94f38374084 ASoC: Intel: bytcr_wm5102: Add jack detect support
3f994c25868729fb63a4eef42a7040e563eff365 Merge series "MFD/extcon/ASoC: Rework arizona codec jack-detect support" from Hans de Goede <hdegoede@redhat.com>:
89145649b0d0d51e90a85de23ca881c97d3a71a4 kconfig: split randconfig setup code into set_randconfig_seed()
ed562c53104fbe097f012bec5a30196334e52d78 kconfig: refactor option parse code
bafc479132160a5fa66efa1748c995e699655803 kconfig: add long options --help and --silent
ee4c6f00dcee1bffcb06ffa274251c1467d3efaa kconfig: add help messages for --help (-h) and --silent (-s)
9a3c3bc820be102f8bb1ca0e9700633d5b3aeb1f kconfig: remove assignment for Kconfig file
15e68d09458f1b417f3129674b89ff91a1070f15 kconfig: move conf_rewrite_mod_or_yes() to conf.c
e839fbed26e8b8713803b8ac73da92fd2b0c7594 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
8bdfc0455e3a59e2c1207a56be22e910fae0e0d5 ASoC: soc-component: Add snd_soc_pcm_component_ack
b73d9e6225e86492f6a901223a34ecfa7b55c178 ASoC: fsl_rpmsg: Add CPU DAI driver for audio base on rpmsg
49c6bf62498344fa8f8af2314231f3eb37e0e150 ASoC: dt-bindings: fsl_rpmsg: Add binding doc for rpmsg audio device
1935050de0b6c6c961e9de51d5b5d05642f861f1 ASoC: imx-audio-rpmsg: Add rpmsg_driver for audio channel
3c00eceb2a5391ed1ca6703b71cad35ab8cd4352 ASoC: imx-pcm-rpmsg: Add platform driver for audio base on rpmsg
39f8405c3e502e7b9d0533fa0b0bfe715b3e89c1 ASoC: imx-rpmsg: Add machine driver for audio base on rpmsg
4da40cb9955c63c3aca02be267faea4abbd2c649 ASoC: soc.h: add asoc_link_to_cpu/codec/platform() macro
4a50724eb0ba96b849f4a0c8da28b2b796859f9e ASoC: soc.h: fixup return timing for snd_soc_fixup_dai_links_platform_name()
d908b922c71791568384336ccc3d12a8cbcd1777 ASoC: soc.h: return error if multi platform at snd_soc_fixup_dai_links_platform_name()
200d925e236f1a839bd52680f13649b23f727d51 spi: imx: Use of_device_get_match_data() helper
9f44673b7af2e776b55b1d15b3a35d8e8eb51331 ASoC: rt1015: Add bclk detection and dc detection
7a0d884986f3693aca8a2dc4e1b31d35c508542e ASoC: max98373: Added controls for autorestart config
efd0b1660829a987354cea6a446179c7ac7cd0e6 ASoC: fsl-asoc-card: Add support for WM8958 codec
df8077c6fe64fe98c1b1c1f9ecf84afc773e726f ASoC: bindings: fsl-asoc-card: add compatible string for WM8958 codec
99067c07e8d877035f6249d194a317c78b7d052d ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
b9af3fb7759d891eb7895f8d6ad737905c6806b2 Merge series "ASoC: soc.h: small cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
e49bcf4f5579828d4d77e5fcc9cb799db69d1f85 Merge series "Add audio driver base on rpmsg on i.MX platform" from Shengjiu Wang <shengjiu.wang@nxp.com>:
e61c589587c772c5f672b22683c3e0b38be20702 ASoC: mt6359: add ASoC mt6359 ASoC accdet jack document
eef07b9e0925e16457ab9444b56a7f93b541aee3 ASoC: mediatek: mt6359: add MT6359 accdet jack driver
69644fca2716699cc6896aff51d37b1e886c94d2 ALSA: usb-audio: Carve out connector value checking into a helper
44609fc01f280d6b4067262ecbb00e3128d718ae ALSA: usb-audio: Check connector value on resume
583770e84a44c4e4ea206546ea07cc534fcd6d58 ALSA: pcm: Fix couple of typos
6ce56e1ac380eaa088d3f4c01446e15e195bd541 powerpc/pseries: export LPAR security flavor in lparcfg
c6adc835c68b713360f918d21372c2f34fc228e2 powerpc/uaccess: Also perform 64 bits copies in unsafe_copy_to_user() on ppc32
7472199a6eda6a79f9e3b126f52f67f9ce3e1f77 powerpc/uaccess: Swap clear_user() and __clear_user()
4b8cda58812c1e1bf79d37f2ddff3cf03b7025da powerpc/uaccess: Move copy_mc_xxx() functions down
fd69d544b0e785b11699675154bdfe01a04538cd powerpc/syscalls: Use sys_old_select() in ppc_select()
e63ceebdad82f85e48b018abfc6af4ed6958179e powerpc/lib: Don't use __put_user_asm_goto() outside of uaccess.h
164dc6ce368fa23b0aae0e5d12883fff9bf80458 powerpc/net: Switch csum_and_copy_{to/from}_user to user_access block
870779f40e99c795ddfafa0dfc43318e51f15127 powerpc/futex: Switch to user_access block
93c043e393af7fa218c928d8c62396ba28f1bb84 powerpc/ptrace: Convert gpr32_set_common() to user access block
2bf3604c415c9d75311141b8eb6ac8780ef74420 powerpc/spinlock: Define smp_mb__after_spinlock only once
66f60522138c2e0d8a3518edd4979df11a2d7525 powerpc/spinlock: Unserialize spin_is_locked
deb9b13eb2571fbde164ae012c77985fd14f2f02 powerpc/qspinlock: Use generic smp_cond_load_relaxed
9466c1799fa2acb68e505a264dcdf53779101ac6 powerpc/uaccess: Add unsafe_copy_from_user()
609355dfc88e2921bfcbd879300d482a9a33378e powerpc/signal: Add unsafe_copy_{vsx, fpr}_from_user()
c6c9645e37483444ec5182373455b2f22e4b1535 powerpc/signal64: Remove non-inline calls from setup_sigcontext()
1a130b67c682be9842f188f593c2080786de4204 powerpc: Reference parameter in MSR_TM_ACTIVE() macro
2d19630e20fe5fbd5813f73fd5b1c81ddec61369 powerpc/signal64: Remove TM ifdefery in middle of if/else block
7bb081c8f043ab166f8c6f26fca744821217dad7 powerpc/signal64: Replace setup_sigcontext() w/ unsafe_setup_sigcontext()
193323e1009437c0885240e75ca71f7963e4a006 powerpc/signal64: Replace restore_sigcontext() w/ unsafe_restore_sigcontext()
96d7a4e06fab9fbc4f67c563af65b073902f3e61 powerpc/signal64: Rewrite handle_rt_signal64() to minimise uaccess switches
0f92433b8f9f76608528101e7a81cd3bfd00e236 powerpc/signal64: Rewrite rt_sigreturn() to minimise uaccess switches
d3ccc9781560af051554017c702631560bdc0811 powerpc/signal: Use __get_user() to copy sigset_t
d943bc742a6aabc578b6b62a713ceedf8bf16623 powerpc/uprobes: Validation for prefixed instruction
2d9f69bc5a5a75579b410beb0dc3d313be762c9f cxl: don't manipulate the mm.mm_users field directly
a58cbed68315111c663f35603a42547f72acd6f8 powerpc/traps: Declare unrecoverable_exception() as __noreturn
52ae92cc290f0506eef9ad5466bb453ce4a9e80e powerpc/40x: Don't use SPRN_SPRG_SCRATCH0/1 in TLB miss handlers
9d3c18a11a930afe65d33527300a42e0872c744d powerpc/40x: Change CRITICAL_EXCEPTION_PROLOG macro to a gas macro
fcd4b43c36c69aa41e79a511edbb06c7020a6061 powerpc/40x: Save SRR0/SRR1 and r10/r11 earlier in critical exception
26c468860c32022ffe9caf16691764b77fb8eead powerpc/40x: Reorder a few instructions in critical exception prolog
0fc1e93481f67a49f67c9168b71842eeb0998b25 powerpc/40x: Prepare for enabling MMU in critical exception prolog
0512aadd750acf72b8906973c34e7092642d4323 powerpc/40x: Prepare normal exception handler for enabling MMU early
be39e10506830a2e654fb799a48025999f89a6ff powerpc/32: Reconcile interrupts in C
f93d866e14b746112fb29d69197dd83075bbd28c powerpc/32: Entry cpu time accounting in C
79f4bb17f18162dd95d6aeb6dc3b7da54d6139aa powerpc/32: Handle bookE debugging in C in exception entry
e464d92b292cc61f8f0791cf87d3646204bbb208 powerpc/32: Use fast instruction to set MSR RI in exception prolog on 8xx
5747230645562921b5bc19f6409f7af08fe17c6d powerpc/32: Remove ksp_limit
7aa8dd67f15731f659390018b5c9fd95f5975b3d powerpc/32: Always enable data translation in exception prolog
5b1c9a0d7f3bcac591767fa1aad1323564673b26 powerpc/32: Tag DAR in EXCEPTION_PROLOG_2 for the 8xx
9b6150fb8942d92e0991b9a4b02fa2e6f6b03238 powerpc/32: Enable instruction translation at the same time as data translation
a4719f5bb6d7dc220bffdc1b9f5ce5eaa5543581 powerpc/32: Statically initialise first emergency context
5b5e5bc53def654c2dc437dd327f7a47c48d81d3 powerpc/32: Add vmap_stack_overflow label inside the macro
7bf1d7e1abab0d9f47ebce144deadb4409d0d631 powerpc/32: Use START_EXCEPTION() as much as possible
dc13b889b586f499cc87eb2b0b7e901778b3b5cf powerpc/32: Move exception prolog code into .text once MMU is back on
8f844c06f460687b028c675c3fa68f8e735aeb8c powerpc/32: Provide a name to exception prolog continuation in virtual mode
32d2ca0e969a3620f71dff166a95ebf3f735b72e powerpc/32: Refactor booke critical registers saving
0f2793e33db2e2f062968f2ca789b6826972b05b powerpc/32: Perform normal function call in exception entry
e9f99704aafcdbd90ba20b81db2dae8526d8b8e5 powerpc/32: Always save non volatile registers on exception entry
b96bae3ae2cb6337c0a1ad160f4cbb0666e5e38b powerpc/32: Replace ASM exception exit by C exception exit from ppc64
db297c3b07af7856fb7c666fbc9792d8e37556be powerpc/32: Don't save thread.regs on interrupt entry
e72915560b15f58c2ffe08144d9a7163daa18db4 powerpc/32: Set regs parameter in r3 in transfer_to_handler
af6f2ce84b2f666762f75f085a7e5d6514743a84 powerpc/32: Call bad_page_fault() from do_page_fault()
719e7e212c7e637a795f130dbdd5db6c291e463f powerpc/32: Save trap number on stack in exception prolog
bce4c26a4e324cb096a3768cdc3aad4e2552c3d0 powerpc/32: Add a prepare_transfer_to_handler macro for exception prologs
8f6ff5bd9b73a7912356f378adfb85e9a4e7ce65 powerpc/32: Only restore non volatile registers when required
4c0104a83fc3990a76a01a2f4e504251fa9814c4 powerpc/32: Dismantle EXC_XFER_STD/LITE/TEMPLATE
acc142b6230eb2d9cec9b9e3baac1bc074df8ba3 powerpc/32: Remove the xfer parameter in EXCEPTION() macro
a305597850c96e2f2d349533cf3b514fa4b7b9f8 powerpc/32: Refactor saving of volatile registers in exception prologs
16db54369df614bf386aa31a6730c5bdb1bf4ffd powerpc/32: Save remaining registers in exception prolog
a5d33be0512b4565808a3aed05567cb56c0e6ad0 powerpc/32: Return directly from power_save_ppc32_restore()
a2b3e09ae41c71d27d9b8da9baf31e0d9a97b864 powerpc/32: Only use prepare_transfer_to_handler function on book3s/32 and e500
b5efec00b671c5d7e9cb9e73a1d4925dd6ce8dcd powerpc/32s: Move KUEP locking/unlocking in C
ad2d2344771dabc5f0f14d85d5e7d2ddc613f385 powerpc/64s: Make kuap_check_amr() and kuap_get_and_check_amr() generic
21eb58ae4fce559d4e025df042db2bc0bb100f93 powerpc/32s: Create C version of kuap save/restore/check helpers
0b45359aa2df7b761817a9664cfb53ea3070c390 powerpc/8xx: Create C version of kuap save/restore/check helpers
c16728835eec45fa82f4744a52940717ac828f6d powerpc/32: Manage KUAP in C
802b5560393423166e436c7914b565f3cda9e6b9 powerpc/Makefile: Remove workaround for gcc versions below 4.9
f239873fcd953557ba9a9781d10ca95c0594e2b3 powerpc/64e: Trivial spelling fixes throughout head_fsl_booke.S
7a7d744ffe87ae10ab98004d1a6ca1f691af58e1 powerpc/mm/book3s64: Fix a typo in mmu_context.c
e448e1e774dc0ca307c17e961daf7ede2e635c57 powerpc/math: Fix missing __user qualifier for get_user() and other sparse warnings
6eeca7a11379e9dd05493bbdba57515b36a2e3cf powerpc/asm-offsets: GPR14 is not needed either
9214cf0f48cac3c6aa86f34e14969b5eccb72fad powerpc/xive: use true and false for bool variable
7a0fdc19f2415683f403abee7bb87085d0c624ad powerpc/pci: fix warning comparing pointer to 0
7a7685acd2129e2e5d433636120b4c5038c03e51 powerpc/eeh: Fix build failure with CONFIG_PROC_FS=n
c2a2a5d0270c641ce030aee247569afc1a0efbe5 powerpc/64s: Fold update_current_thread_[i]amr() into their only callers
55c2f5574a013d2dbf1012a2ad93cb8d947279a7 powerpc: Fix section mismatch warning in smp_setup_pacas()
b77878052a142737522e0e3c2a621c988a4cd7cd powerpc/fsl-pci: Fix section mismatch warning
98c26a72751ecb2ed247cdfd6cb2385f37195707 powerpc/mm: Remove unneeded #ifdef CONFIG_PPC_MEM_KEYS
1479e3d3b7559133b0a107772b5841e9c2cad450 powerpc/64s: Fix hash fault to use TRAP accessor
89f7d2927ae16ea470d29234447763826e40c6cf powerpc/kernel: Trivial typo fix in kgdb.c
8b8adeb3007f67076141f547f0b2f62b299a383c powerpc/book3s64/kuap: Move Kconfig varriables to BOOK3S_64
accdd093f260bc8c8a8f580ee48e49ad5c5f91b2 powerpc: Activate HAVE_RELIABLE_STACKTRACE for all
826a307b0a11e605b4be0b2727550b510c4a88cd powerpc: Rename 'tsk' parameter into 'task'
a1cdef04f22dd5ad9e1ccf5d05a549c697b7f52d powerpc: Convert stacktrace to generic ARCH_STACKWALK
a2308836880bf1501ff9373c611dc2970247d42b powerpc: Fix arch_stack_walk() to have running function as first entry
bbbe563f8490958861777d98871e16960163ea1b powerpc/iommu/debug: fix ifnullfree.cocci warnings
a329ddd472fa2af0c19a73b8658898ae7fd658ad powerpc/embedded6xx: Remove CONFIG_MV64X60
d2313da4ff56bd631a3afe7a17992ed5bd0e04a6 powerpc/setup_64: Fix sparse warnings
48cf12d88969bd4238b8769767eb476970319d93 powerpc/irq: Inline call_do_irq() and call_do_softirq()
e23ecdf9fd87c547a3ac55bcebaf7df28df2fab0 cxl: Fix couple of spellings
dfc4ae3372182a168146745def03d877f31fcf2f selftests/powerpc: unmark non-kernel-doc comments
d19b3ad02c2d1a9a697b7059e32fa2d97a420b15 powerpc/pseries/hotplug-cpu: Show 'last online CPU' error in dlpar_cpu_offline()
4fe529449d85e78972fa327999961ecc83a0b6db powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
69931cc387cca289e0415c79ce5389119670066d powerpc/powernv: Remove unneeded variable: "rc"
33121347fb1c359bd6e3e680b9f2c6ced5734a81 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
0803a5cb5b7cf369c3e2af4108ee44d0b6e1c197 ASoC: dwc: Fix -Wmissing-prototypes warnings
23f23db29ac996a824dce2b3a800c7a002f1c480 ASoC: amd: update spdx license for acp machine driver
d463cead11ace05c81de31a0fb9c2507c5c1d0a2 ASoC: amd: fix acpi dependency kernel warning
502e5321d89214a34a7b8bda697fc98d14b51cae ASoC: fsl_rpmsg: initialise pointers to NULL
c1c03888f1e89e669aa6da0c9a491f02fd6a999e ASoC: SOF: parse multiple SSP DAI and hw configs
e12be9fbfb91173b3aa358466ce0474823be2695 ASoC: SOF: Intel: HDA: add hw params callback for SSP DAIs
c943a586f6e49998b323afbd7f788afabf6ed89b ASoC: SOF: match SSP config with pcm hw params
3de72d6a282271f82000fe163296d95f8db05632 Merge series "Add mediatek MT6359 ASoC accdet jack driver" from Argus Lin <argus.lin@mediatek.com>:
a6ad93e37e76ec43c9cee6a91dd783fb854c2ff1 Merge tag 'platform-drivers-x86-surface-aggregator-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into for-5.13/surface-system-aggregator-intergration
b05ff1002a5c19f2fd511c6eada6f475ff701841 HID: Add support for Surface Aggregator Module HID transport
35a927f2848bd79586c6374ebb99e4207f3b0c7f HID: surface-hid: Add support for legacy keyboard interface
66ff89946e6a71e48acaecfd5190038922b8e96a HID: fix memdup.cocci warnings
f556de6087f0d19825ffcdddc4816f83ddfd35e3 ASoC: mediatek: mt6359: Fix spelling mistake "reate" -> "create"
c7721e94279887f9dd8f4be303f2054bb5477c9e ASoC: Intel: add max98390 echo reference support
96fadf7e8ff49fdb74754801228942b67c3eeebd ASoC: q6afe-clocks: fix reprobing of the driver
abc21649b3e5c34b143bf86f0c78e33d5815e250 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
1fa4445f9adf19a3028ce0e8f375bac75214fc10 ALSA: control - introduce snd_ctl_notify_one() helper
3f0638a0333bfdd0549985aa620f2ab69737af47 ALSA: control - add layer registration routines
22d8de62f11b287b279f1d4473a78c7d5e53e7bc ALSA: control - add generic LED trigger module as the new control layer
e65bf99718b538c2f34e9444dfe1087789b58f94 ALSA: HDA - remove the custom implementation for the audio LED trigger
cb17fe0045aaa74d1ce12c0ad0058a62a1ce0401 ALSA: control - add sysfs support to the LED trigger module
a135dfb5de1501327895729b4f513370d2555b4d ALSA: led control - add sysfs kcontrol LED marking layer
5b1ed7df01335ecf686edf490948054078d5766d Merge tag 'tags/mute-led-rework' into for-next
8b01a0d0b5c1327296b37a13c37ca7ab31841577 ASoC: dt-bindings: nvidia, tegra210-ahub: Add missing child nodes
01990be33389d59f6b5c7dce0e8580263df1aa0c Merge branch 'drm/tegra/fixes' into drm/tegra/for-next
86cec7ece3e62517e2bc0fd796a8a8da4193e7e5 gpu: host1x: Allow syncpoints without associated client
49a5fb1679952a76861bd2580f785e33e3de712c gpu: host1x: Show number of pending waiters in debugfs
ecfb888ade427e2da437b48cafd8fc824e80c909 gpu: host1x: Remove cancelled waiters immediately
f63b42cbc86e12f7d960d1fdaaf93b4373c06c65 gpu: host1x: Use HW-equivalent syncpoint expiration check
11d92156f7a862091009d7655d19c1e7de37fc7a powerpc/pseries: Only register vio drivers if vio bus exists
937c49d10b4dc8e81ed1a24ffab8d70bba138af1 powerpc/mm: Revert "powerpc/mm: Remove DEBUG_VM_PGTABLE support on powerpc"
89503d736e3631bda906c627d1092dc8e76ddfd9 ASoC: simple-card-utils.c: remove old comment
050c7950fd706fec229af9f30e8ce254cea9b675 ASoC: simple-card-utils: alloc dai_link information for CPU/Codec/Platform
674b9438e2d4c44f45af2a38521767c06c46eacb ASoC: audio-graph: count DAI / link numbers as in order
e9cbcf23a28b41a310a13d0b1b67501948b255fb ASoC: audio-graph: cleanup graph_for_each_link()
a6e8798061bf0f33caea6fd47b0cb367309e34d0 ASoC: simple-card: count DAI / link numbers as in order
39af7f7a03d007e5590f0b852b3f2fed9e703d0f ASoC: simple-card: cleanup graph_for_each_link()
875c40eadf6ac6644c0f71842a4f30dd9968d281 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
d8c5c82e4e5b641404c65bfc6cdf57b5d0a6c836 ASoC: ak5558: Add support for ak5552
8d246806d510c1bf7da9aab0473dc0f9c9f99308 ASoC: dt-bindings: ak5558: Add compatible string for ak5552
50cbf945566b7cdb186c80c389bdfe22850d8d29 ASoC: Intel: Fix a typo
868d5c6340d878f44acf73c92923995b896b6454 ASoC: tegra: Set driver name explicitly
e896ec390870287dcc92f3b46d80da88f3b4b1f8 ASoC: rt1019: add address-cells and size-cells information
326b0037fd6b5fc5640f3d37c80b62e2b3329017 Merge series "ASoC: simple-card: cleanup and prepare for Multi CPU/Codec support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
2aed4f5ab04af922a7cf1b616701845c9ed2473f gpu: host1x: Cleanup and refcounting for syncpoints
aded42ada6eacfa11d349b158e993f66e4741aa7 gpu: host1x: Reset max value when freeing a syncpoint
f5ba33fb9690566c382624637125827b5512e766 gpu: host1x: Reserve VBLANK syncpoints at initialization
5a8d95d20c406c673258edd4c2bd308c22304657 gpu: host1x: Assign intr waiter inside lock
d3555eb7f8c01b9c16d400af9533555757a2c264 gpu: host1x: Fix Tegra194 syncpt interrupt threshold
933deb8c7b8e3f83e3dbd0b08e3cad51350d44c4 gpu: host1x: Add early init and late exit callbacks
86044e749be77a3544990027244abb20ddb3caf0 drm/tegra: dc: Inherit DMA mask
042c0bd76d7b053ea6bc47e4db471d5cfc7f19c5 drm/tegra: dc: Parameterize maximum resolution
d5ec699db5bb15f981f1632d058ffe857d649765 drm/tegra: dc: Implement hardware cursor on Tegra186 and later
4def888d4158ee8977995664bb55fa50894645d2 drm/tegra: fb: Add diagnostics for framebuffer modifiers
476e93205ff61a6507bcba28f4f01269b65ebb38 drm/tegra: gem: Add a clarifying comment
05d1adfe2a8b5c6a794a9927d1991a00c5d68f1d drm/tegra: Count number of display controllers at runtime
7b6f846785f41d57917e36851c120cfbe87f0809 drm/tegra: Support sector layout on Tegra194
ad858508fd6ac58258dd25fd2063a6f6e10426f7 Merge tag 'mute-led-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound into asoc-5.13
458c23c509f66c5950da7e5496ea952ad15128f7 ASoC: lm49453: fix useless assignment before return
945b0b58c5d7c6640f9aad2096e4675bc7f5371c ASoC: da732x: simplify code
9c1e0439ada9973ec99cc1e0887eb84fd26444b8 ASoC: dt-bindings: Move port/ports properties out of audio-graph-port.yaml
ec1c8302178a946986bb7b52ac7bb9ccdcdf7d92 ASoC: dt-bindings: Use OF graph schema
f1321c9766b2c9e79de268225e291dead0a8f969 ASoC: dt-bindings: socionext: Use audio-graph-port schema
f1b3ee789f4b7a41ad93ff42d4efbae607622ae7 ASoC: soc-core: add comment for rtd freeing
5fa7553dcd83c576c589fd3e617dc599e4fe15dc ASoC: soc-core: use device_unregister() if rtd allocation failed
2711a2d993036f26837e459ffb7b0d45c36b92a2 ASoC: amd: renoir: acp3x-pdm-dma: remove unnecessary assignments
86f3c05534bed54342ef6912b9da1d75f6b8d902 ASoC: atmel: fix shadowed variable
6692dc07fa113939fc2c15d58dc3b27e28fc767c ASoC: atmel: atmel-i2s: remove useless initialization
ce36242046f272c7656f7b4c91ff7b4387f514b0 ASoC: bcm: cygnus_ssp: remove useless initialization
84d0493f67b856e5909c18e15b7ce78391565057 ASoC: meson: axg-tdmin: remove useless assignment
18efddee4f0a8820a4ba0215655bbafd479025bf ASoC: meson: axg-tdmout: remove useless assignment
00a25480cca4a094765084964c753c8f28e0f6fd ASoC: pxa: remove useless assignment
bf2a6b44d5e56a12dde6438a2d092475e54d1923 ASoC: sti: sti_uniperif: add missing error check
00a820086ddd8c6f3eeeca3a034d234cebf084ba ASoC: sti: uniperif: align function prototypes
11033e51b31696fd7949f1abb558cba171ecf0f5 ASoC: stm: stm32_adfsdm: fix snprintf format string
54f78aebe803b12e06d49988be88d87823ca16ab ASoC: sunxi: sun8i-codec: clarify expression
1bc6d7a90b01e30123578761f5e70548ad894445 ASoC: tegra: tegra20_das: clarify expression
53567ebce407639e3657b5c232bd60970a66f82c ASoC: tegra: tegra20_das: align function prototypes
248d4dc9c3b8ced2cb274581d1c306e7ec617aec ASoC: ti: omap-abe-twl6040: remove useless assignment
3d37b27fffb311c521d61144e57ea4d40e31ab9b ASoC: ti: omap-mcsp: remove duplicate test
5b920abeea03302e561b036181a6a5be4e53a584 ASoC: ux500: mop500: rename shadowing variable
b4d09a01666fdcab8866f44b72f79e106f14a48d ASoC: ux500: mop500: align function prototype
bb0f78e59777d55e0065d16d070b5d43ae80b769 ASoC: Intel: Fix a typo
016c20506d5c30151196ab28c694ab10bc3604e6 ALSA: control - add the missing prev_lops2 initialization
62327ebbdf0097cda25579522424b350c65422a4 ALSA: control led - improve the set_led_id() parser
1678320e74d32054942182b19b1e9b42aaba8b29 Merge branch 'topic/mute-led' into for-next
9c0da2935eba3dc48ed19c8ca30e838a68b93ff3 Merge series "ASoC: remove cppcheck warnings for multiple SOCs" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
73935e931c945b019bde312a99f1b43a0a783fca Merge series "ASoC: soc-core: tidyup error handling for rtd" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
75c324d5ab14c70670985c49ac59393c90077a56 Merge series "ASoC: dt-bindings: Rework audio-graph-port schema" from Rob Herring <robh@kernel.org>:
df421a3a6f00c6b377759bbf0747fe42a9021d89 Merge series "ASoC: remove cppchecks warnings on lm49453 and da732x" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
ebf721fbbb6e077864783c8d0146021815bb1f24 ASoC: Intel: Fix a typo
52cad756b777e82fabe05c728cc62b63b3c61fd3 ASoC: intel, keembay-i2s: Fix a dt_binding_check warning
628166c37c16250612da926c010fe6c84d086ac1 ASoC: Intel: Boards: cml_da7219_max98390: add capture stream for echo reference
ebbb165d2c0c44ffbf480e209f745ed4b0d5560a ASoC: Intel: Unify the thinkpad10 and aegex10 byt-match quirks
17d49b07a8bb3fdc630a44240c7d7e2a18e14b93 ASoC: Intel: Baytrail: Add quirk for the Dell Venue 10 Pro 5055 tablet
c9b3c63392e578ea74411b29a720ace77ae9041f ASoC: Intel: cht_bsw_rt5672: Add support for Bay Trail CR / SSP0
84cb0d5581b6a7bd5d96013f67e9f2eb0c7b4378 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
3d534537648bd7d7a82f2becc9ded99a4b228a6a ASoC: rt5670: Add a rt5670_components() helper
e992a51b1d14317f414d4b9935966dca96ac0b36 ASoC: Intel: cht_bsw_rt5672: Set card.components string
8cdf748d557f15ae6f9e0d4108cc3ea6e1ee4419 powerpc/uaccess: Remove __get_user_allowed() and unsafe_op_wrap()
9bd68dc5d7463cb959bff9ac4b6c7e578171de35 powerpc/uaccess: Define ___get_user_instr() for ppc32
3fa3db32956d74c0784171ae0334685502bb169a powerpc/align: Convert emulate_spe() to user_access_begin
bad956b8fe1a8b3b634d596ed2023ec30726cdf1 powerpc/uaccess: Remove __get/put_user_inatomic()
35506a3e2d7c4d93cb564e23471a448cbd98f085 powerpc/uaccess: Move get_user_instr helpers in asm/inst.h
111631b5e9dae764754657aad00bd6cd1a805d0d powerpc/align: Don't use __get_user_instr() on kernel addresses
ed0d9c66f97c6865e87fa6e3631bbc3919a31ad6 powerpc/uaccess: Call might_fault() inconditionaly
be15a165796598cd3929ca9aac56ba5ec69e41c1 powerpc/uaccess: Remove __unsafe_put_user_goto()
028e15616857add3ba4951f989027675370b0e82 powerpc/uaccess: Remove __chk_user_ptr() in __get/put_user
9975f852ce1bf041a1a81bf882e29ee7a3b78ca6 powerpc/uaccess: Remove calls to __get_user_bad() and __put_user_bad()
f904c22f2a9fb09fe705efdedbe4af9a30bdf633 powerpc/uaccess: Split out __get_user_nocheck()
17f8c0bc21bbb7d1fe729c7f656924a6ea72079b powerpc/uaccess: Rename __get/put_user_check/nocheck
e72fcdb26cde72985c418b39f72ecaa222e1f4d5 powerpc/uaccess: Refactor get/put_user() and __get/put_user()
035785ab2826beb43cfa65a2df37d60074915a4d powerpc/uaccess: Introduce __get_user_size_goto()
5cd29b1fd3e8f2b45fe6d011588d832417defe31 powerpc/uaccess: Use asm goto for get_user when compiler supports it
fb05121fd6a20f0830ff2a4420c51af6ca4ac6e7 signal: Add unsafe_get_compat_sigset()
c1cc1570bc8d94f288060f262f11be8f7672578c powerpc/uaccess: Also perform 64 bits copies in unsafe_copy_from_user() on ppc32
7c11f8893a76ac4e86c07f4b57371d5fa593627f powerpc/signal: Add unsafe_copy_ck{fpr/vsx}_from_user
f918a81e209f24acb45cd935bcfb78d2c024f6a1 powerpc/signal32: Rename save_user_regs_unsafe() and save_general_regs_unsafe()
ca9e1605cdd9473a0eb4d6da238d2524be12591a powerpc/signal32: Remove ifdefery in middle of if/else in sigreturn()
362471b3192e4184fff5fedee1ea20bdf637a0c8 powerpc/signal32: Perform access_ok() inside restore_user_regs()
036fc2cb1dc2245c2ea7d2f03c7af80417b6310c powerpc/signal32: Reorder user reads in restore_tm_user_regs()
627b72bee84d6652e0af26617e71ce2b3c18fcd5 powerpc/signal32: Convert restore_[tm]_user_regs() to user access block
887f3ceb51cd34109ac17bfc98695162e299e657 powerpc/signal32: Convert do_setcontext[_tm]() to user access block
c7393a71eb1abdda7e3a3ef798bae60de11540ec powerpc/signal32: Simplify logging in sigreturn()
6944caad78fc4de4ecd0364bbc9715b62b020965 powerpc/bpf: Remove classical BPF support for PPC32
ed573b57e77a7860fe4026e1700faa2f6938caf1 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
f1b1583d5faa86cb3dcb7b740594868debad7c30 powerpc/bpf: Move common helpers into bpf_jit.h
4ea76e90a97d22f86adbb10044d29d919e620f2e powerpc/bpf: Move common functions into bpf_jit_comp.c
c426810fcf9f96e3b43d16039e41ecb959f6dc29 powerpc/bpf: Change values of SEEN_ flags
355a8d26cd0416e7e764e4db766cf91e773a03e7 powerpc/asm: Add some opcodes in asm/ppc-opcode.h for PPC32 eBPF
51c66ad849a703d9bbfd7704c941827aed0fd9fd powerpc/bpf: Implement extended BPF on PPC32
40272035e1d0edcd515ad45be297c4cce044536d powerpc/bpf: Reallocate BPF registers to volatile registers when possible on PPC32
b0b3b2c78ec075cec4721986a95abbbac8c3da4f powerpc: Switch to relative jump labels
8a128bc32aba2a19feadc4973b3590db66440e4f xtensa: fix spelling mistake in Kconfig "wont" -> "won't"
9aa44cd2c24e302df5da49193a7cc233a0f7ddf8 xtensa: fix warning comparing pointer to 0
c425c546c0f149560c778595c1a20a88a444711f xtensa: move CONFIG_CPU_*_ENDIAN defines to Kconfig
7b6657843c6a227da08af8a8e94c3519bc0ae582 xtensa: remove unneeded export in boot-elf/Makefile
8d949ae25bd0c18038c51e291cb4053dff5f0297 xtensa: stop filling syscall array with sys_ni_syscall
daf2618002356ee1bd2bd0231e251b3a1bffbb8f xtensa: syscalls: switch to generic syscalltbl.sh
2da7559452504f8f8d9950708f293b636e483b21 xtensa: syscalls: switch to generic syscallhdr.sh
4f22ca7e192ee313a83f8093ba5b5b2ca72d10e4 xtensa: simplify coherent_kvaddr logic
d4ff983e323870478f04054c1ba817b481eb1f19 xtensa: fix pgprot_noncached assumptions
f96c4ad6107ec3652c258864d4a2412aca51c923 xtensa: drop extraneous register load from initialize_mmu
e1532777cae340517f64d13a83138f6b8ad9f8b9 xtensa: Couple of typo fixes
4671076c4d37a377be3863ba88f62083f1fe3281 xtensa: simcall.h: Change compitible to compatible
54467c126b19230f4d722b67ed7ae5807ed8f5ce xtensa: ISS: split simcall implementation from semihosting interface
6a8eb99e130f3f7658de2776934374fe1c41279e xtensa: ISS: add GDBIO implementation to semihosting interface
53cc2643c1498779c86ee8e038273c2b2d9c8126 ALSA: control - off by one in store_mode()
29654ed8384e9dbaf4cfba689dbcb664a6ab4bb7 ASoC: tlv320aic32x4: Increase maximum register in regmap
1ca1156cfd69530e6b7cb99943baf90c8bd871a5 ASoC: tlv320aic32x4: Register clocks before registering component
c7c19ec098b862a688291f5a1101f7de6e4b0a6c ASoC: Intel: kbl: Add MST route change to kbl machine drivers
74ed9e9bfb7343b0a6710b651df66f3d68551110 ASoc: Intel: board: add BE DAI link for WoV
a43508995a913893c5f303e56415d06432b15619 ASoC: ak5558: Fix s/show/slow/ typo
e5870bd0e40c749fd96a4e565497c789bee456bf ASoC: max98390: Add support for tx slot configuration.
34c79fe9e267250597a6ccec50d3b780c15c023d Merge series "kbl_da7219_max9357a machine changes for wov and MST" from vamshi.krishna.gopal@intel.com Vamshi Krishna Gopal <vamshi.krishna.gopal@intel.corp-partner.google.com>:
5fb45414ae03421255593fd5556aa2d1d82303aa ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
884c7094a272fb674423bd5a473caa3c714045fe ALSA: usb-audio: Drop implicit fb quirk entries dubbed for capture
efb618fba54d7df0414f395b6213a469c075f859 HID: elan: Silence mute LED errors being logged when the device is unplugged
2601371e1082ca30577556d381afacc11a11157b HID: elan: Set default_trigger for the mute LED
ba3f92938f2c01623546d4570ecc19a8b7786fa7 HID: elan: Remove elan_mute_led_get_brigtness()
bbf62645255f120bc2e7488c237e3f04da42ec70 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
658d04e6eb6be1601ae95d7bee92bbf4096cdc1e HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
34348a8661e3cd67dcf6938f08c8bb77522301f7 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
033c978680255a81c6284cb6ea4de20bd2bdbe5c HID: lenovo: Remove lenovo_led_brightness_get()
8744eeec539aa760c41a64b3efbb77868b1d700a HID: lenovo: Set LEDs max_brightness value
617103246cfd19af837e4cb614ba9f877c4f7779 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
e2da5ff435d64b59880648269c136484bea5c312 HID: lenovo: Set default_triggers for the mute and micmute LEDs
2d0f1c071ab1ce2f75ac3e52b99775ce574f6416 HID: lenovo: Rework how the tp10ubkbd code decides which USB interface to use
c158c2afc99f9d1086f6d53b9c6c9813fcac1a10 HID: lenovo: Add support for Thinkpad X1 Tablet Thin keyboard
2b0c086cd6f40648df73c30ea785e5c7777948da HID: magicmouse: add Apple Magic Mouse 2 support
3dcc5f7b45e037b0c6e84e4f757d16c55535db28 HID: magicmouse: fix 3 button emulation of Mouse 2
c0dc5582812dfaf122a6eb188b0cd8e5ae4b0387 HID: magicmouse: fix reconnection of Magic Mouse 2
9de07a4e8d4cb269f9876b2ffa282b5ffd09e05b HID: input: map battery capacity (00850065)
e9bb37ff35bb6faed53c5a2ae0329589a8b02939 HID: hid-thrustmaster: Demote a bunch of kernel-doc abuses
6f68accaa8641b70b698da659216f82f87537869 ASoC: meson: axg-frddr: set fifo depth according to the period
73a4808892b83c8336c3d913d44b8de68d881369 ASoC: codecs: tlv320aic3x: move model definitions
b015df6ac03ee81b259dcb2f1a6faf4cf04ace5a ASoC: codecs: tlv320aic3x: rename probe function
a96d2ba2d8248d5e8170f2f44f98d4a33329b08a ASoC: codecs: tlv320aic3x: move I2C to separated file
fd4daab3b139a24e71cae5de4f0ca715dbb6634a ASoC: codecs: tlv320aic3x: add SPI support
af4b54127b2b8a69f0f50e54cf099f26b82c9244 ASoC: codecs: lpass-va-macro: constify static struct snd_soc_dai_ops
fa74c223b6fd78a5314b4c61b9abdbed3c2185b4 ASoC: simple-card: fix possible uninitialized single_cpu local variable
9be701ec3493d3348723a38f0c19702d710758ce ASoC: meson: axg-fifo: add NO_PERIOD_WAKEUP support
4cbf8aa75cf3ce860805e04d6fae0031caf75478 HID: usbhid: Repair a formatting issue in a struct description
fbe352aa7bbd6160ab9c04eee87dac4f507d958b HID: usbhid: hid-pidff: Demote a couple kernel-doc abuses
8802d1546b79296afc3a3ae803c9dc869eb2ad52 HID: hid-alps: Correct struct misnaming
cd2bb7b73e0bc395f01196e4b9c4b20f4a723750 HID: hid-core: Fix incorrect function name in header
a3760cd75e330d994e3b4cd4a61e40b4aecf34b1 HID: hid-kye: Fix incorrect function name for kye_tablet_enable()
ae71db0d4d68f39b16f970af21c9c695fea9f5c9 HID: hid-picolcd_core: Remove unused variable 'ret'
3f37fdcd313d2c9843aec01cef6512929a33a677 HID: hid-logitech-hidpp: Fix conformant kernel-doc header and demote abuses
a62ce117ac189abccffb81f66e32f1694d1271de HID: hid-uclogic-rdesc: Kernel-doc is for functions and structs
5abb54458242659552046e84ccd889577e2fd971 HID: hid-uclogic-params: Ensure function names are present and correct in kernel-doc headers
dbf104fdd42e49310851fa258ce0493e69dd2221 HID: hid-sensor-custom: Remove unused variable 'ret'
1784cd57e35f8cc5981cb1e632561e74956cd007 HID: wacom_sys: Demote kernel-doc abuse
07b34ddd759b7b1580eee6fd754dec824a280f0d HID: hid-sensor-hub: Remove unused struct member 'quirks'
ff0e9ee3a6d40c8a1c6e19ea8620ef94816eb51c HID: hid-sensor-hub: Move 'hsdev' description to correct struct definition
8361c6da77b7d267707da9ff3b94458e018dd3da Merge series "Adds SPI support" from Jiri Prchal <jiri.prchal@aksignal.cz>:
4763d37827643750a39a8c7a9205928c09618a6f powerpc: Spelling/typo fixes
b8b2f37cf632434456182e9002d63cbc4cccc50c powerpc/64s: Fix pte update for kernel memory on radix
29e3ea8cbd2958cf237b84652ec236803f2c6202 selftests/powerpc: Test for spurious kernel memory faults on radix
56bec2f9d4d05675cada96772a8a93010f4d82bf powerpc/mm/64s: Add _PAGE_KERNEL_ROX
b56d55a5aa4aa9fc166595a7feb57f153ef7b555 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
2c02e656a29d5f64193eb93da92781bcf0517146 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
6f223ebe9c3f3ed315a06cec156086f1f7f7ded1 powerpc/mm/64s/hash: Factor out change_memory_range()
87e65ad7bd3a84a992723753fcc23d31c2d063c2 powerpc/mm/64s/hash: Add real-mode change_memory_range() for hash LPAR
bd573a81312fd9d6520b1cc81a88fd29e670e1ff powerpc/mm/64s: Allow STRICT_KERNEL_RWX again
c6b4c9147f8b85d159f670d7bce71a93d16062a2 powerpc/64: Move security code into security.c
acd4dfeb49c8ec1071b1e67683c5779e97fdc5b9 powerpc/kexec: Don't use .machine ppc64 in trampoline_64.S
08a022ad3dfafc7e33d4529015e14bb75179cacc powerpc/powernv/memtrace: Allow mmaping trace buffers
812aa68ef7d4d71bed996468ead665092a3f8de9 selftests/powerpc: Suggest memtrace instead of /dev/mem for ci memory
10f8f96179ecc7f69c927f6d231f6d02736cea83 powerpc/perf: Fix PMU constraint check for EBB events
98db179a78dd8379e9d2cbfc3f00224168a9344c powerpc/64s: power4 nap fixup in C
01ed0510941ae1350c501977132bdb54630614e2 powerpc/pseries: remove unneeded semicolon
b27dadecdf9102838331b9a0b41ffc1cfe288154 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c46bbf5d2defae50d61ddf31502017ee8952af83 powerpc/32: Remove powerpc specific definition of 'ptrdiff_t'
66c6d1ef86ff3c1466e646d94c8eb3dcc9ccf873 ALSA: control: Add memory consumption limit to user controls
44de8d80dba4e65f4fe7c17ea4be75e3cf9a902c ASoC: rt1011: remove pack_id check in rt1011
7b3f5b207da5116add56c335c5fb92cee140dc63 ASoC: codecs: Fix runtime PM imbalance in tas2552_probe
f2138aed231c88d5c4fa8d06aa15ad19685087c2 ASoC: simple-card-utils: enable flexible CPU/Codec/Platform
205eb17eddb473c3159743c7d3aaf68db37b7231 ASoC: simple-card-utils: share dummy DAI and reduce memory
f985838003ee618daba7a38da3efe27c639575e2 ASoC: codecs: wsa881x: constify static struct snd_soc_dai_ops
a0bc855ffdb55cbb9fbf7fa9611d17f19db889a8 ASoC: codecs: tlv320aic3x: add AIC3106
b186e7c17d9f2c2bc9cd0bd362402eddbea7749b ASoC: tas2764: constify static struct snd_soc_dai_ops
38ec3006eccb46a6db6f4a36536f78db8e9042ac ASoC: codecs: tlv320aic3x: add SPI to the DT binding
a93799d55fd479f540ed97066e69114aa7709787 ASoC: fsl: sunxi: remove redundant dev_err call
5e71e9c14db4e49cca56354c95ce10e0e00214d1 ASoC: rt1019: constify static struct snd_soc_dai_ops
e9a216d8f14ac4d926078885e7e772db08e6aad9 ASoC: cx2072x: constify static struct snd_soc_dai_ops
f2ec1ebb257155fb534cad390575d696dfd567fb ASoC: tas2770: Constify static struct snd_soc_dai_ops
703fe25d11ae613c77b8e72bb06efc06de871648 Merge series "ASoC: simple-card-utils: prepare for multi support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
473d5ae82d73c3b21160b725af0e247fa94d7832 Merge branch 'for-linus' into for-next
d763145312582c08c4e9ed99d61276cde8488256 ALSA: usb-audio: Skip probe of UA-101 devices
64f40f9be14106e7df0098c427cb60be645bddb7 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
3e075e842899779bd321520a3524a278442467d0 ASoC: amd: raven: acp3x-i2s: Constify static struct snd_soc_dai_ops
45475bf60cc1d42da229a0aa757180c88bab8d22 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
857b602a3424a7d9ef875f8f137ddcb68de41c6f ASoC: codecs: lpass-rx-macro: constify static struct snd_soc_dai_ops
a457dd92d14acdf3dd64285f04ed9225d14d195a ASoC: Intel: KMB: Constify static struct snd_soc_dai_ops
1f34084cc85d654a542c547df6714dae8a32d3c9 ASoC: rt715-sdca: Constify static struct snd_soc_dai_ops
e994cf82689465ddae2dfa9c9bc69616a0003649 ASoC: wcd934x: constify static struct snd_soc_dai_ops
3cab801e8b94280264ba23ab0683cd3a9c13ca9f ASoC: rt711-sdca: Constify static struct snd_soc_dai_ops
4f3b0f8e364029f2674875396f0e65a98ef84498 ASoC: rt1019: remove registers to sync with rt1019 datasheet
a893a666b5b9a8c9d331df4afa72f23f4d4f83fd ASoC: codecs: lpass-wsa-macro: constify static struct snd_soc_dai_ops
4150cc7306fa84577dd0c33f158949b0f085aea0 ASoC: amd: renoir: acp3x-pdm-dma: constify static struct snd_soc_dai_ops
81df40a0807fed36f0f1f1eaeef2a780773934c2 ASoC: codecs: lpass-tx-macro: constify static struct snd_soc_dai_ops
33e12dea130d4b0abbaa9ae944e696d1a9d5261b ASoC: wcd9335: constify static struct snd_soc_dai_ops
57b138dde3504b79358cd0d95d989bf5eba8280b ALSA: control - double free in snd_ctl_led_init()
26e33ed9f18475ebdc981d45150ac9a019e69f07 ASoC: amd: Add support for ALC1015P codec in acp3x machine driver
618fad3d921a781fe500bdf8cbecbf2c4ec1f696 ALSA: HDA: Add access description in __snd_hda_add_vmaster
5088eb4092df12d701af8e0e92860b7186365279 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
a19b70abc69aea8ea5974c57e1c3457d9df6aff2 KVM: PPC: Book3S HV: Nested move LPCR sanitising to sanitise_hv_regs
67145ef4960f55923b9e404c0b184944bfeded4d KVM: PPC: Book3S HV: Add a function to filter guest LPCR bits
bcc92a0d6d6eae1e7b34a88f58ae69c081d85f97 KVM: PPC: Book3S HV: Disallow LPCR[AIL] to be set to 1 or 2
72c15287210f7433f5fcb55452b05e4b6ccc6c15 KVM: PPC: Book3S HV: Prevent radix guests setting LPCR[TC]
4b5f0a0d49e663adf1c7c6f2dd05cb18dd53db8c KVM: PPC: Book3S HV: Remove redundant mtspr PSPB
6c12c4376bbbc89fc84480096ba838e07ab7c405 KVM: PPC: Book3S HV: remove unused kvmppc_h_protect argument
0fd85cb83fbd7048d8a024ba1338924349e26fd5 KVM: PPC: Book3S HV: Fix CONFIG_SPAPR_TCE_IOMMU=n default hcalls
5eee8371828a92a2620453907d6b2b6dc819ab3a powerpc/64s: Remove KVM handler support from CBE_RAS interrupts
da487a5d1bee6a30798a8db15986d3d028c8ac92 powerpc/64s: remove KVM SKIP test from instruction breakpoint handler
946cf44ac6ce61378ea02386d39394a06d502f28 KVM: PPC: Book3S HV: Ensure MSR[ME] is always set in guest MSR
732f21a3053cf279eb6b85d19b7818a8f1dd2071 KVM: PPC: Book3S HV: Ensure MSR[HV] is always clear in guest MSR
d91cbe83d319e8923d36f974d8c9b1e1b56fea62 ALSA: virtio: use module_virtio_driver() to simplify the code
af072b1a9d4d9edc24da84a071b0671e147026cb powerpc/signal32: Fix build failure with CONFIG_SPE
3bcae98e101727457c727b354c95c3ea8f074dce ASoC: SOF: core: Add missing error prints to device probe operation
4d1284cd795296e4aa7be6db5fdce85f31374520 ASoC: SOF: Simplify sof_probe_complete handling for acpi/pci/of
e4330cae2a8cf4e4f3004947794bdd549e32cede ASoC: SOF: add Kconfig option for probe workqueues
ca6a0122557faa4fa01d6dbfa742870c33c46218 ASoC: soc-acpi: add new fields for mach_params
17e9d6b0a395a1d8973a9e1d20db88d791e157b1 ASoC: SOF: change signature of set_mach_params() callback
974cccf490ebbc0c7ea0d19edd88542cef174d38 ASoC: SOF: Intel: update set_mach_params()
f3f3af1743350fdc7c373772fb3740dc223db8e5 ASoC: SOF: pcm: export snd_pcm_dai_link_fixup
4c1cc83fcc7e02f6f6f76da2ea66af86a95fd675 ASOC: SOF: simplify nocodec mode
b2fe85790d8d67ae25af58ff94673afc6cb081d9 ASoC: SOF: Kconfig: fix typo of SND_SOC_SOF_PCI
7459f8b703db589e1fa6482449cd681a6a612189 ASoC: SOF: topology: remove useless code
1b9889974ce93dea50d010972a93c0eb529ac612 ASoC: SOF: Intel: add missing use_acpi_target_states for TGL platforms
4ad03f894b3c96d77e51474f0c9731793fac412e ASoC: SOF: Intel: Update ADL P to use its own descriptor
6fede18b0c1ee6cd6f19408c34c78246d47a0841 Merge series "ASoC: SOF: simplify nocodec mode" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
2976eef29ec5875e42418dd90d71f7654aec8362 Merge series "ASoC: SOF: simplify probe and report errors" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
13a9e21b80abf7956f8127304a07863ff2476828 Merge series "ASoC: SOF: Intel: descriptor corrections for TGL and ADL" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
46fc466e01a187ef7c1e21448a89b831c3f5b519 HID: wacom: Setup pen input capabilities to the targeted tools
d2e8f641257d0d3af6e45d6ac2d6f9d56b8ea964 ALSA: usb-audio: Explicitly set up the clock selector
858066864a6383d1eecd2fa96a0b8e69935632f8 ASoC: meson: axg-frddr: fix fifo depth on g12 and sm1
59f5cd96e9b9e1025ab0a9dc4ce9dd8633190794 ASoC: simple-card-utils: setup dai_props cpu_dai/codec_dai at initial timing
f899006d558546a8ee39c93f816eb3847c5bc6c0 ASoC: simple-card-utils: remove li->dais/li->conf
fafc05aadd4b6ce5c161135de9d3a653fc054543 ASoC: simple-card-utils: use for_each_prop_xxx()
e25704f84ca2b586e8e65d1b2ab686205b3076fe ASoC: simple-card-utils: remove asoc_simple_parse_xxx()
1cf6805700ecf25942468a01eff902ab8c32ce3c ASoC: simple-card-utils: care multi DAI at asoc_simple_clean_reference()
ac813c625ad5c3ee98a99e1b37659a0d85178978 ASoC: simple-card-utils: indicate dai_fmt if exist
40d8cbe70e71be170e0a4fe6ab112d9aaa9cfb18 ASoC: simple-card-utils: indicate missing CPU/Codec numbers for debug
9830d3e99f51fc1c1c6ab8be7778fd205af198ad ASoC: simple-card-utils: add simple_props_to_xxx() macro
c826ec0391c83f06354a4ebb25c7b2480c18f33a ASoC: simple-card-utils: multi support at asoc_simple_canonicalize_cpu/platform()
33cd6b191f1cdb5f332717a80ce26f661f53e924 ASoC: simple-card-utils: tidyup debug info for clock
3919249e80995ed5f125f94d05fcb6171f79e732 ASoC: simple-card-utils: tidyup dev_dbg() to use 1 line
fcfd763bef4ff7f6371790979a6ceac9c4ac425a ASoC: simple-card-utils: tidyup asoc_simple_parse_convert()
462c47c2fcc26d838c82646a31d6e3e8fc01ce68 ASoC: sti: sti_uniperif: add missing MODULE_DEVICE_TABLE
637251bcfe649cd0cff4bc60cfb29ae0ddf333ca Merge series "ASoC: simple-card-utils: prepare for multi support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
38c694e98f6a6c8dfa48f2ba6f442363ed836efb ASoC: cs35l35: Fix an error handling path in 'cs35l35_i2c_probe()'
cdf20c3ef0e90b962e62ae7d835d7f46333285bc ASoC: cs35l36: Fix an error handling path in 'cs35l36_i2c_probe()'
98f8475c78697f6c1155f93d3a346d9027deb5aa kconfig: move conf_set_all_new_symbols() to conf.c
406616213bb776a6e6ec69192df39ab1042690f1 kconfig: move JUMP_NB to mconf.c
b75b0a819af9f78fc395b189cddd40f590194d20 kconfig: change defconfig_list option to environment variable
dd4659963a4d2dde9756e31ffe5d7c639bcaa26e kconfig: move default KBUILD_DEFCONFIG back to scripts/kconfig/Makefile
f8f0d06438e5c810d1e13b5f8c2fed501fe36e9c kconfig: do not use allnoconfig_y option
ab838577aaaeda12242b7f1e2da3f25c9b4cec3a kconfig: remove allnoconfig_y option
6dd85ff178cd76851e2184b13e545f5a88d1be30 kconfig: change "modules" from sub-option to first-level attribute
a69b191f6297310ff140f2868b89fe2a2f355b90 kconfig: use true and false for bool variable
21f8b32fbdbc1cf94e285384daf490d9c4ae5ae3 kconfig: streamline_config.pl: Couple of typo fixes
bffbf6e2ad6a8c9fbf78f3561404527fe69ef23d kconfig: lxdialog: A spello fix and a punctuation added
1f035a52918a4c97b99c5d9f0d5023fe659bccaa kconfig: nconf: fix core dump when searching in empty menu
5ee546594025fc9337e4cc8b79db89f1258cf480 kconfig: change sym_change_count to a boolean flag
f02aa48dde8b96eef5998b049ad11547bfc16080 kconfig: use /boot/config-* etc. as DEFCONFIG_LIST only for native build
68876c38c4b30653c1779414954ce747a455253c kconfig: mconf,nconf: remove unneeded '\0' termination after snprintf()
7f5ff55bf8eb99e42c10388ccffdfbb0a0caac67 kconfig: nconf: fix NORMAL attributes
2ba50da9ec34196a895b4947dc6bb1dbf1ace670 kconfig: nconf: get rid of (void) casts from wattrset() calls
16b0e10238b45251790ea1a2683855d4f8f3c1a3 kconfig: nconf: remove unneeded default for menu prompt
93487b17b147f22400378240d06f33badc3368da kconfig: nconf: refactor attributes setup code
ecdb733f8fa843f632f4306939a5c3704be4a2dd kconfig: nconf: change set_config_filename() to void function
0a94768cfda6a77c42e5373d264c96c77ef1a2e5 kconfig: nconf: remove meaningless wattrset() call from show_menu()
08718745d8610c2ed9870568b8d9c01b7f103efb kconfig: nconf: refactor in print_in_middle()
a77a05dc9cf24a8c88b9d9c70e8984f936d075f3 kconfig: split menu.c out of parser.y
543f8d780867bdbd8b0792487fa1644d89faa19c ALSA: control_led - fix the stack usage (control element ops)
ebe8dc5afb3912e2d4f5c62cf7c492a13143a77a ALSA: usb-audio: Apply implicit feedback mode for BOSS devices
75b7c05ebf902632f7f540c3eb0a8945c2d74aab powerpc/papr_scm: Implement support for H_SCM_FLUSH hcall
a5d6a3e73acbd619dd5b7b831762b755f9e2db80 powerpc/mm: Add cond_resched() while removing hpte mappings
2ec13df167040cd153c25c4d96d0ffc573ac4c40 powerpc/modules: Load modules closer to kernel text
9132a2e82adc6e5a1c7c7385df3bfb25576bdd80 powerpc/8xx: Define a MODULE area below kernel text
80edc68e0479bafdc4869ec3351e42316b824596 powerpc/32s: Define a MODULE area below kernel text all the time
7f262b4dcf7edf75097c3946e676d6c6d77fc599 powerpc/security: Make symbol 'stf_barrier' static
f6f1f48e8b3b242dfa684d6e1b930d239d87533a powerpc/mce: Make symbol 'mce_ue_event_work' static
13ddd0e3acf988a98b46800178ae691640b0cd00 macintosh/windfarm: Make symbol 'pm121_sys_state' static
4204ecd598cb0a044e6fcfd48e569080955347f4 windfarm: make symbol 'wf_thread' static
95d143923379ffb0e706b064305681d44c05ec4b macintosh/via-pmu: Make some symbols static
078277acbd7c3fdb25c01a3cd5b4a1a875a1ab2f powerpc/smp: Make some symbols static
7d348494136c8b47c39d1f7ccba28c47d5094a54 powerpc/xive: Introduce an IPI interrupt domain
1835e72942b5aa779c8ada62aaeba03ab66d92c9 powerpc/xive: Remove useless check on XIVE_IPI_HW_IRQ
5159d9872823230669b7949ba3caf18c4c314846 powerpc/xive: Simplify xive_core_debug_show()
a74ce5926b20cd0e6d624a9b2527073a96dfed7f powerpc/xive: Drop check on irq_data in xive_core_debug_show()
6bf66eb8f404050030805c65cf39a810892f5f8e powerpc/xive: Simplify the dump of XIVE interrupts under xmon
33e4bc5946432a4ac173fd08e8e30a13ab94d06d powerpc/xive: Fix xmon command "dxi"
7dcc37b3eff97379b194adb17eb9a8270512dd1d powerpc/xive: Map one IPI interrupt per node
fd6db2892ebaa1383a93b4a609c65b96e615510a powerpc/xive: Modernize XIVE-IPI domain with an 'alloc' handler
5ae5bc12d0728db60a0aa9b62160ffc038875f1a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c13ff6f3251318f5e1ff5b1a6d05f76996db672a powerpc/rtas: improve ppc_rtas_rmo_buf_show documentation
01c1b9984a12a379f332c39c4b1fd96e473b93b0 powerpc/rtas-proc: remove unused RMO_READ_BUF_MAX
0ab1c929ae38262c4deb18b4a2e03a4f0cb5c5ed powerpc/rtas: remove ibm_suspend_me_token
0649cdc8237943c15fc977e96033dc8ae28cc2bd powerpc/rtas: move syscall filter setup into separate function
e5d56763525e65417dad0d46572b234fa0008e40 powerpc/rtas: rename RTAS_RMOBUF_MAX to RTAS_USER_REGION_SIZE
14b3c9d24a7a5c274a9df27d245516f466d3bc5f powerpc/syscalls: switch to generic syscalltbl.sh
672bff581e19d5d7bef993f910ed385c4054cbbc powerpc/syscalls: switch to generic syscallhdr.sh
472724111f0f72042deb6a9dcee9578e5398a1a1 powerpc/iommu: Enable remaining IOMMU Pagesizes present in LoPAR
193e4cd8ed9dd01092d01df7706a6b344c946af4 powerpc/pseries: Make symbol '__pcpu_scope_hcall_stats' static
2235dea17d56238642121a8085b71d68598534bb powerpc/pseries/pmem: Make symbol 'drc_pmem_match' static
107dadb046178173dea18e0a78ff8ea3cc27c213 powerpc/perf: Make symbol 'isa207_pmu_format_attr' static
cc331eee03eadd750af1fb957d020b3f24e5e056 powerpc/perf/hv-24x7: Make some symbols static
f234ad405a35262ed2d8dd2d29fc633908dce955 powerpc/xmon: Make symbol 'spu_inst_dump' static
ff0b4155ae9903539d1299a9a4c8717fb7eb6009 powerpc/powernv: make symbol 'mpipl_kobj' static
b26e8f27253a47bff90972b987112fd8396e9b8d powerpc/mem: Move cache flushing functions into mm/cacheflush.c
bf26e0bbd2f82b52605cd7c880245eefe67e09f3 powerpc/mem: Declare __flush_dcache_icache() static
131637a17dc97fde3d007ab224e30c7ff4e62f6e powerpc/mem: Remove address argument to flush_coherent_icache()
e618c7aea1f2a2d615a99948f1f5cb4c11b6bf57 powerpc/mem: Call flush_coherent_icache() at higher level
cd97d9e8b5aa45a7f867a10e99f1d6ce0a5deb8b powerpc/mem: Optimise flush_dcache_icache_hugepage()
52d490437ffb1bab0a63ab7b1a64514d8c17dd4d powerpc/mem: flush_dcache_icache_phys() is for HIGHMEM pages only
67b8e6af191a6ed717be548307eb15048f8181d8 powerpc/mem: Help GCC realise __flush_dcache_icache() flushes single pages
6c96020882b17fb6f4fbf7f8cef8c606460fc14d powerpc/mem: Inline flush_dcache_page()
7e9ab144c128df7660a2f33c9c6d1422fe798060 powerpc/mem: Use kmap_local_page() in flushing functions
59fd366b9bef2d048af763e27cd1622ee5a1dfd4 powerpc/fadump: make symbol 'rtas_fadump_set_regval' static
2e2a441d2c0bb639b6fdbb64b15ee0a43599bcec powerpc/perf: Infrastructure to support checking of attr.config*
5a5a893c4ad897b8a36f846602895515b7407a71 powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
4228b2c3d20e9f80b847f809c38e6cf82864fa50 powerpc/64e/interrupt: always save nvgprs on interrupt
dc6231821a148d0392292924fdae5b34679af6b2 powerpc/interrupt: update common interrupt code for
0c2472de23aea5ce9139a3e887191925759d1259 powerpc/64e/interrupt: use new interrupt return
3db8aa10de9a478b3086db7894e0266def3d77af powerpc/64e/interrupt: NMI save irq soft-mask state in C
097157e16cf8bf91b9cf6fbda05d234d3599c01f powerpc/64e/interrupt: reconcile irq soft-mask state in C
ceff77efa4f8d9f02d8442171b325d3b7068fe5e powerpc/64e/interrupt: Use new interrupt context tracking scheme
d738ee8d56de38c91610741f672ec5c1ffae76fc powerpc/64e/interrupt: handle bad_page_fault in C
c45ba4f44f6b9c98a5fc1511d8853ad6843c877b powerpc: clean up do_page_fault
8dc7f0229b7892ccb23e19c9f30511c68cc0fdcc powerpc: remove partial register save logic
8f6cc75a97d162011fad3c470e5a14e298383a07 powerpc: move norestart trap flag to bit 0
58efe9f696cf908f40d6672aeca81cb2ad2bc762 lib/vdso: Mark do_hres_timens() and do_coarse_timens() __always_inline()
808094fcbf4196be0feb17afbbdc182ec95c8cec lib/vdso: Add vdso_data pointer as input to __arch_get_timens_vdso_data()
1c4bce6753857dc409a0197342d18764e7f4b741 powerpc/vdso: Separate vvar vma from vdso
74205b3fc2effde821b219d955c70e727dc43cc6 powerpc/vdso: Add support for time namespaces
7098f8f0cf0387443fd8702f24a8a2521d5133f3 powerpc/mm/radix: Make radix__change_memory_range() static
a122a116fc6d8fcf2f202dcd185173a54268f239 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a4856e15e58b54977f1c0c0299309ad4d1f13365 ASoC: rsnd: check all BUSIF status when error
691b379cbe348fbead33e49d1c1d0f045a2e3446 ASoC: rsnd: add rsnd_ssi_busif_err_status_clear()
15c57ce07ce207069f1cd57ec117b11871f3afa6 ASoC: rsnd: add rsnd_ssi_busif_err_irq_enable/disable()
63346d3d2f7cd96746149b9710a4cc5401c0cb5c ASoC: rsnd: add usage for SRC
0b93bbc977af55fd10687f2c96c807cba95cb927 ASoC: ak5558: correct reset polarity
4d5d75ce2b32577afef26a233119d8ee1b764ea7 ASoC: ak5558: change function name to ak5558_reset
e42b6e813f4231d3c38362fd800724bd41040ef9 ASoC: cs35l35: remove unused including <linux/version.h>
b5fb388da472a69858355560d803602e0ace1006 ASoC: topology: adhere to KUNIT formatting standard
8577bf61a6359bf2387f85a2fda713a4f05185c3 Merge series "ASoC: rsnd: tidyup Renesas sound" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1ceb019e7830fb831dac10b0fe0688dea24687db Merge series "kunit: Fix formatting of KUNIT tests to meet the standard" from Nico Pache <npache@redhat.com>:
df2640b5b96ed09d0fb8d642de3334010060aa9a drm/i915/gvt: remove useless function
329328ec6a87f2c1275f50d979d55513de458409 drm/i915/gvt: Fix error code in intel_gvt_init_device()
8cbea89e2fba2f92937cd15211490b62f14a46ff ASoC: simple-card: remove unused variable from simple_parse_of()
5bb5ac71e3f4f85500b96ea03e54bf6e2d8be3f2 ASoC: simple-card: use asoc_link_to_xxx() macro
2c33e20ffd68df097d61fad9b87dc6276354b139 ASoC: simple-card: use simple_props_to_xxx() macro
7ed5920995cea34d66e4af00c7f468cc933251cf ASoC: audio-graph: use asoc_link_to_xxx() macro
ae0727ab77419d550d6f68b698ce37ef2bf315df ASoC: audio-graph: use simple_props_to_xxx() macro
22ff9c4230bd09ade8971c05463b90ec1d513245 ASoC: codecs: wcd934x: Fix missing IRQF_ONESHOT as only threaded handler
620f7c08d9852e7972b9935e383904141e55f5bf Merge series "ASoC: simple-card/audio-graph: adjust to multi CPU/Codec" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
a523ef731ac6674dc07574f31bf44cc5bfa14e4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
eea1d18e9b2d959df908746b193f66dba3078473 ASoC: SOF: use current DAI config during resume
96381e3a0a932aa30e2cac74c65755cd8a6fa20a drm/amd/pm: Use VBIOS PPTable for aldebaran
89514083f828cfd4ab3c80bf50d571c77e1b2383 drm/amdgpu: update mmhub 1.7 ras error reporting
651a03212178e4004370b07344827d62e122b534 drm/amdgpu: update gfx 9.4.2 ras error reporting
dead5e421ac437deb94ea18c423e898c70a807a5 drm/amdgpu: Introduce functions for vram physical addr calculation
0ca565ab97083acaf640dd58a6f66cbe3d802356 drm/amdgpu: Calling address translation functions to simplify codes
36c082378c381c8c0e52f81e2b00b4364324f57e drm/amdgpu: Introduce new SETUP_TMR interface
6890f4cb9a12338d8842e54a4b490fedcb525d81 drm/amdkfd: change MTYPEs for Aldebaran's HW requirement
66611a721b59027e737d7517b0e5126368895385 drm/amd/display: Add debug flag to enable eDP ILR by default
f9fc6f3948a42dcd04e1158b98b9fd5b36d0c4af drm/amd/display: Disable boot optimizations if ILR optimzation is required
8cf9575d70793f9c0bf41cf63ac7f759962e3178 drm/amd/display: Fix DSC enable sequence
8efd0f5a44c29f0e14ebf6401025ad18e84aa378 drm/amd/display: Remove static property from decide_edp_link_settings
b0f3438286bcf33a51d039ebd20a0d5dd89a794d drm/amd/display: Fix DML validation of simple vs native 422 modes
fab8580107b88b1576a17f0e48b238caecc46d96 drm/amd/display: Set LTTPR mode to non-LTTPR if no repeaters found
56d63782af9bbd1271bff1422a6a013123eade4d drm/amd/display: Force vsync flip when reconfiguring MPCC
719349f849e8d0af6197629774ccf795ecde9d29 drm/amd/display: Remove unused flag from stream state
83d76eeb7bf3955051824170aec44600793f63e5 drm/amd/display: Connect clock optimization function to dcn301
b972b4f913eee029233be88e1a84a7cc36073c8b drm/amd/display: Add debugfs to repress HPD and HPR_RX IRQs
f83d2a214d93dc4b80977ea3a6f270b272c40ef8 drm/amd/display: wait vblank when stream enabled and update dpp clock
4f6baaf0bf36554d226aa28969c83d3c84ca2edc drm/amd/display: [FW Promotion] Release 0.0.60
f4994be248b62da0411e9e0f300373f2e56efe5e drm/amd/pm: update the driver interface header for vangogh
86c8236eecc66df9e3abd087f1759d9a1555c829 drm/amd/pm: add support for new smu metrics table for vangogh
e922057b556d37c54f8f88e44f7d7b731d6365b1 drm/amd/display: Added support for multiple eDP BL control
2ff3cf8238826b19d604d6a99d9bfcc5ce25081f drm/amd/display: Fix hangs with psr enabled on dcn3.xx
74d85a4af7c0e78f784c1a81e18117a0f81ee036 drm/amd/display: 3.2.131
a8b0a3321588bc3a0a50ee98004952a48330f8e2 drm/amd/display: [FW Promotion] Release 0.0.61
0133840fba2de9d70c6e092dd9701b0be317347f drm/amdgpu: Ensure dcefclk isn't created on Aldebaran
b45fdeab45bc42c2cd2dfbb3d11a3dd797907af6 drm/amdgpu: Add graphics cache rinse packet for sdma
6cb7a1d40acb2425b9dabb99cdaf522bf47295cb drm/amdgpu: Fix a bug for input with double sscanf
80b0cd0fb97ec3c02b0f2c4dc26fe3e8be94dc01 drm/amdgpu: Fix a bug in checking the result of reserve page
7fb6407145479dad41deecb5919d248539e38667 drm/amdgpu: Add bad_page_cnt_threshold to debugfs
737c375b88eb33102164ab38fae7d22a501a47d8 drm/amdgpu: Fix kernel-doc for the RAS sysfs interface
7f353342bdab4dde0b4e583236474fb2afc1ad17 drm/amd/pm: Show updated clocks on aldebaran
d4abd006631998493971a916b8b54cdc31c73840 drm/amd/sriov no need to config GECC for sriov
3273f8b9e652f2c363c262c0fc90764f159b4cc6 drm/amd/amdgpu: enable ASPM on navi1x
9d015c0dae05e7650000f2d51f3c80c6c77fdde5 drm/amd/amdgpu: enable ASPM on vega
b960cb25b1e36a930a0d31097e932f313bdee9b0 drm/amd/amdgpu: add ASPM support on polaris
546aa546b05aef582956f44ad917c0eee2cb8027 drm/amdgpu: Add double-sscanf but invert
ba5b662c36de37060296bc8b2518c51ac2c2d279 drm/amdgpu: Use iterator methods exposed by amdgpu_res_cursor.h in building SG_TABLE's for a VRAM BO
f45e6b9d03ff767ff946b6fce7ed3b004ab43ba4 drm/amdkfd: Remove legacy code not acquiring VMs
af48a06daaf15e0ee7c354a1e5ce6e8b06d67a38 drm/amd: update the atomfirmware header for smu12
eb607a00d3be734867a59e7169bd7c2dfe212d3a drm/amd/pm: add the callback to get the bootup values for renoir
47e5d79a45225f788713895afecd99a5a17e6979 drm/amdgpu: Copy MEC FW version to MEC2 if we skipped loading MEC2
3ef9d1e0cb14c134d2b6d669403fea89f246021d drm/amd/pm: remove the "set" function of pp_dpm_mclk for vangogh
a99a5116cdba50c419a18aa4a6ecebeae8baa13b drm/amd/pm: revise two names of sensor values for vangogh
2b60818258dca9391109fdaa4d79f77a489bf1a6 drm/amd/display: Update modifier list for gfx10_3
fe180178390b264ffab631eca85e97430ad77d16 Revert "Revert "drm/amdgpu: Ensure that the modifier requested is supported by plane.""
ea9bc8b9289a6e524f0b0eeafc09addb7cfac9fd drm/amdgpu/dm: Fix NULL pointer crash during DP MST hotplug
951796f2f492430c838d8cd6619a04e0978a653c amd/display: allow non-linear multi-planar formats
f689f2be0c7d8885ca7f2d18a6b3adc9d6a41912 drm/radeon/cik: remove set but not used variables
90cb3d8aca1baea9471d28f28d5de1528dd5e424 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
bbdfe5aaef3c1d5c5e62fa235ef13f064e4c1c17 drm/amd/pm: fix error code in smu_set_power_limit()
611ed9a5a14e5ebdab682bcb37a46016613e6881 drm/radeon/si: Fix inconsistent indenting
8c94b430b9f6213dec84e309bb480a71778c4213 kconfig: nconf: stop endless search loops
998f26f47e556f14cd124c508d76bceb2c3f6e6a ALSA: control: Fix racy management of user ctl memory size account
d1ee66c5d3c5a0498dd5e3f2af5b8c219a98bba5 ALSA: hda/realtek: fix mic boost on Intel NUC 8
26928ca1f06aab4361eb5adbe7ef3b5c82f13cf2 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
d6481a7195df4a8c828f9ee0b382f2dd36d3575c powerpc/configs: Add PAPR_SCM to pseries_defconfig
7767d9ac89cee29c68f5dd278b3bb411d1c69287 powerpc/papr_scm: Fix build error due to wrong printf specifier
75b62ab65d2715ce6ff0794033d61ab9dc4a2dfc ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
093b9dcb597611ce65f8c5610ee446616c0be304 ASoC: Intel: soc-acpi: add ADL SoundWire base configurations
870dc42fe8311ef5b291ccb21eda3f7069b6f599 ASoC: Intel: soc-acpi: add ADL jack-less SoundWire configurations
d25bbe80485f8bcbbeb91a2a6cd8798c124b27b7 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
d97140033948363ffdf5ed71dd2366f717e120e7 ASoC: core: Don't set platform name when of_node is set
1cacbac447d9b29a4057d7bbffe8c3d4125ec82a ASoC: soc-pcm: don't use "name" on __soc_pcm_params_symmetry() macro
ee39d77ed91f220b1458137118dea158a095d5c5 ASoC: soc-pcm: indicate DAI name if soc_pcm_params_symmetry() failed
8f1a16818a08047c83bc6e29efc07b15fd11fa29 ASoC: soc-utils: add snd_soc_component_is_dummy()
9c2ae363f3347baacd2353a017eb62363420a1ea ASoC: soc-pcm: ignore dummy-DAI at soc_pcm_params_symmetry()
0751fdf280416847d31d9b7276e4afc614fc6e15 macintosh/via-pmu: Fix build warning
38d0b1c9cec71e6d0f3bddef0bbce41d05a3e796 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0c37e2eb6b83e375e8a654d01598292d5591fc65 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
0f687d826736a5b4eee03170382fe54d413b912a ASoC: simple-card-utils: Propagate errors on too many links
343e55e71877415a23372388b3e0c59a9bba42f6 ASoC: simple-card-utils: Increase maximum number of links to 128
ac22cf52523a6a71fd8866e8c9d3ae1e79663381 Merge series "ASoC: soc-pcm: ignore dummy-DAI at soc_pcm_params_symmetry()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7ae6af41317416565951cb7dd035ce32c7d56782 Merge series "ASoC: Intel: add new TGL/ADL configurations" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
a48f928e13a01d60c9c2a7a7ffab3afd1f7337bf ASoC: rt715: modification for code simplicity
dcca646c4977d885af3466b454df97b9cb0e0d26 ASoC: rt715: add main capture switch and main capture volume
fa2f98378f941786a93f8e63696f59fb4ac7538b ASoC: rt715: remove kcontrols which no longer be used
d63f2a88d5cfaad025f26e1107f3807d579654c5 ASoC: mt6359: Drop ASoC mt6359 ASoC accdet jack document
e9e16917bc388846163b8566a298a291d71e44c9 powerpc/xive: Use the "ibm, chip-id" property only under PowerNV
c47f892d7aa62765bf0689073f75990b4517a4cf powerpc/smp: Reintroduce cpu_core_mask
131c82b6a1d261705a6f98368e501d43d994018d Revert "powerpc/topology: Update topology_core_cpumask"
c1e53367dab15e41814cff4e37df8ec4ac8fb9d7 powerpc/smp: Cache CPU to chip lookup
7de21e679e6a789f3729e8402bc440b623a28eae powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d86f43b17ed4cd751f73d890ea63f818ffa5ef3d ALSA: usb-audio: Add support for many Roland devices' implicit feedback quirks
7153d4bf0b373428d0393c001019da4d0483fddb powerpc/traps: Enhance readability for trap types
6980d13f0dd189846887bbbfa43793d9a41768d3 powerpc/smp: Set numa node before updating mask
49c1d07fd04f54eb588c4a1dfcedc8d22c5ffd50 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
a38cb4171928f622c8c0ab7902971516540cacad Merge branch 'topic/ppc-kvm' into next
d8a1d6c58986d8778768b15dc5bac0b4b082d345 powerpc/perf: Add platform specific check_attr_config
989e5d4b576f010de4bacb9fdad0cb879c75e9d7 kconfig: remove unused PACKAGE definition
ed63ef7796979835d7cfb4dc2d108b6eeeb2b7c2 kconfig: gconf: remove unused code
5fb35ec10bb0665080c8de8a360fb4dba9a0f73f kconfig: highlight gconfig 'comment' lines with '***'
92f8a9217a1215cc3d71e82d5d1cde0793cf0501 kconfig: highlight xconfig 'comment' lines with '***'
76fae6185f5456865ff1bcb647709d44fd987eb6 ALSA: hda/realtek: GA503 use same quirks as GA401
e7df7df5a3809d733888db6ce6592a644acaac19 ALSA: usb-audio: DJM-750: ensure format is set
cbd3d5ba46b68c033986a6087209930f001cbcca powerpc/fadump: Fix compile error since trap type change
59ce3233a538fc21c5c59ff38cafd784cbcd6de0 ASoC: soc-acpi: remove useless initialization
d3b47a888f0bc66a8590941cfa57ba015b288040 ASoC: soc-core: fix signed/unsigned issue
e2290daefef3afa08135a0a65d4f0ce7fe23d5c0 ASoC: soc-core: fix always-false condition
36924a12c32021a098fec621fb5ea707a72cd5b5 ASoC: codecs: lpass-rx-macro: remove useless return
9726db36ed83670be93d053e05e150308e3ce743 ASoC: codecs: rt5682: clarify expression
e86a53fb64ed0a4749eeac2eccc7a6412fd3c920 ASoC: ak4458: check reset control status
87143bfdb9f7ddc14b129fda610e114d29077596 Merge series "ASoC: remove more cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
fd9db1058c6c2a8c02f00707b26c4647d95e6acc ALSA: usb-audio: Re-apply implicit feedback mode to Pioneer devices
dfa7b01dbdc9723ced606425b47005bb583a8778 ASoC: rt286: Fix upper byte in DMIC2 configuration
cd8499d5c03ba260e3191e90236d0e5f6b147563 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
1fa27f35ee23b52e0bd708d00c272c5df805afc8 Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
11a9b987611f17e6a95e9bb34c1f5f9aa0b6ae25 ASoC: sigmadsp: Disable cache mechanism for readbacks
b15c3ea7e0d2c53b33adc8ca0896de378d6df853 ASoC: rt286: Configure combo jack for headphones
f3bd4dde9f048fa711e98626c8c3bc4d1eae3436 ASoC: rt298: Configure combo jack for headphones
aa2f9c12821e6a4ba1df4fb34a3dbc6a2a1ee7fe ASoC: rt286: Generalize support for ALC3263 codec
4b1013f407dc75e28df2af086e94e8e0cbacfb9d Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
864ec4d40c83365b16483d88990e7e579537635c powerpc/pseries/mce: Fix a typo in error type assignment
0e3b3ff83ce24a7a01e467ca42e3e33e87195c0d powerpc/pseries: Introduce dlpar_unisolate_drc()
29c9a2699e71a7866a98ebdf6ea38135d31b4e1f powerpc/pseries: Set UNISOLATE on dlpar_cpu_remove() failure
2886e2df10beaf50352dad7a90907251bc692029 Documentation/powerpc: Add proper links for manual and tests
af31fd0c9107e400a8eb89d0eafb40bb78802f79 powerpc/perf: Expose processor pipeline stage cycles using PERF_SAMPLE_WEIGHT_STRUCT
39d0099f94390eb7a677e1a5c9bb56a4daa242a1 powerpc/pseries: Add shutdown() to vio_driver and vio_bus
3027a37c06be364e6443d3df3adf45576fba50cb powerpc: Only define _TASK_CPU for 32-bit
ed8029d7b472369a010a1901358567ca3b6dbb0d powerpc/pseries: Stop calling printk in rtas_stop_self()
e4e8bc1df691ba5ba749d1e2b67acf9827e51a35 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
1c9d9dfd2d254211cb37b1513b1da3e6835b8f00 ALSA: hda/realtek - Headset Mic issue on HP platform
bd15b15523fd3197d1bb46403e02e92877a4f412 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845 G8
7f51384f17b3e1039fbb2d3535cc777585dc3175 ASoC: rt1015p: add support on format S32_LE
ec1af6c64db94e4f24e53011a77b2bf2220ae000 ASoC: simple-card-utils: Allocate link info structure on heap
cfd577acb769301b19c31361d45ae1f145318b7a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
1a456b1c6be13514a8fc5c1a99e6763f491d17e9 ASoC: audio-graph: move audio_graph_card_probe() to simple-card-utils.c
f6fcc820e0c96664e2f21c0d6bb60630243ef36a ASoC: audio-graph: move audio_graph_remove() to simple-card-utils.c
6769ea1e4315999624ce4637c9c338b9d88a85e6 ASoC: audio-graph: check ports if exists
14d78d74d7bc47c6ff3a66fb9d405084de7b6b02 ASoC: audio-graph: remove "audio-graph-card, " preix support
67800ae93982eb4496f446cfd06f98ba7382ce36 ASoC: audio-graph: remove unused "node" from graph_parse_mclk_fs()
63f2f9cceb09f8e5f668e36c1cf764eea468ebed ASoC: audio-graph: remove Platform support
7342db3cddcd1d8ff54f4dff8c942e04232f1d6d ASoC: ak4458: enable daisy chain
23b16df6c9c91f70df070be43c5b13ef4016c1e7 Merge series "ASoC: audio-graph: cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
20161e51dcea2b3ab7924991ba43f8f76bb30fb6 drm/amdkfd: add edc error interrupt handle for poison propogate mode
28a5d7a58949aede16f8572ba501aa2ee2a60657 drm/amdgpu: correct default gfx wdt timeout setting
9406d39bb6ef11e8525d7bd9acfcba5708db485b drm/amdgpu: enable tmz on renoir asics
53ee6609b42e09f89bf2cdd15a340c236694ecd3 drm/amdgpu: only harvest gcea/mmea error status in arcturus
1f8d3ad2a01957ddb7c8198ee293e0feaa03ea18 drm/amdgpu: only harvest gcea/mmea error status in aldebaran
6df23f4c5cef5b6d8879720ef7c842adffc565c9 drm/amdgpu: fix a error injection failed issue
f9727922fc686a4406bb84a91a671c2f0b615ecd drm/amdgpu: resolve erroneous gfx_v9_4_2 prints
7c49ee9ec54c120a46487b9e4d8172c18f2ea9f6 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
19cc1f3829567e7dca21c1389ea6407b8f5efab4 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
7cd69b95a84bc9226d10042f3216fa3e78d060f8 drm/amd/display: Add DSC check to seamless boot validation
26739690354b699fbbe5f88dba825fc286179123 drm/amd/display: update hdcp display using correct CP type.
4ccf9446b2a3615615045346c97f8a1e2a16568a drm/amd/display: add handling for hdcp2 rx id list validation
19a274f60104bf51ad80a2999ded527f8266fe42 drm/amd/display: disable seamless boot for external DP
8a20c973296911b2eebf39cd466fd1527735b326 drm/amd/display: removed unused function dc_link_reallocate_mst_payload.
9c82354e8984b2073661e46c36ec96903f502276 drm/amd/display: treat memory as a single-channel for asymmetric memory v2
41ef8fbbef8e21e01c94105ed87b3a772b868439 drm/amd/display: Fix FreeSync when RGB MPO in use
97d1765e67d61c45748deccc428ea2793983f86d drm/amd/display: Unconditionally clear training pattern set after lt
0eda55ca52c34c64356b5b68e95f93b9c6c251ac drm/amd/display: Add link rate optimization logs for ILR
e0912e15d3e3b4f65deb8e53d060b1a49236adb2 drm/amd/display: Always poll for rxstatus in authenticate
5dac2b7399d73c3fbdf246977194c1dffa8be402 drm/amd/display: Fixed typo in function name.
dad6bd779a6f3a5d3d103fcafac8c6a659c77943 drm/amd/display: Fix call to pass bpp in 16ths of a bit
fdf7d4f547f75c643a71ddc644080c69d743d8c3 drm/amd/display: Report Proper Quantization Range in AVI Infoframe
6016cd9dba0ff376e84b67823882850d051312e1 drm/amd/display: add helper for enabling mst stream features
db6622e97e0433aec70df2e1d1e75cc73d6da12e drm/amd/display: [FW Promotion] Release 0.0.62
839ede894d0843fdf16c88adcdd6d971e5d2e130 drm/amd/display: 3.2.132
5f41741a6d46b55f187e4314b767bb15e7e263d0 Revert "drm/amdgpu: workaround the TMR MC address issue (v2)"
1f0d8e3781f40c6cae7cb68a4cccfc54dd4ad3a1 drm/amdgpu: Reset RAS error count and status regs
ceb47e0d84d9d327ef3cd7091fb54f612394f189 drm/amdgpu: Fix SDMA RAS error reporting on Aldebaran
5c88e3b86a88f14efa0a3ddd28641c6ff49fb9c4 drm/amdgpu: Add mem sync flag for IB allocated by SA
7845d80dda1fd998a34bb1a15ff9aba260a58f32 drm/amdgpu/gmc9: remove dummy read workaround for newer chips
0349ec19c484ed40dbc725820673df4d94334e8c drm/i915/gvt: Remove duplicated register accessible check
e65a4d378480101f222e8f6978c22e590c1fb7b5 Merge tag 'gvt-next-fixes-2021-04-21' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
a9d2f9bb225fd2a764aef57738ab6c7f38d782ae powerpc/pseries/iommu: Fix window size for direct mapping with pmem
0f5eb28a6ce6ab0882010e6727bfd6e8cd569273 powerpc/8xx: Enhance readability of trap types
7fab639729ce4a0ecb3c528cd68b0c0598696ef9 powerpc/32s: Enhance readability of trap types
e522331173ec9af563461e0fae534e83ce39e8e3 powerpc/irq: Enhance readability of trap types
693557ebf407a85ea400a0b501bb97687d8f4856 powerpc/inst: ppc_inst_as_u64() becomes ppc_inst_as_ulong()
eacf4c0202654adfa94bbb17b5c5c77c0be14af8 powerpc: Enable OPTPROBES on PPC32
92d9d61be519f32f16c07602db5bcbe30a0836fe powerpc/mce: save ignore_event flag unconditionally for UE
f56607e85ee38f2a5bb7096e24e2d40f35d714f9 selftests/timens: Fix gettime_perf to work on powerpc
867e762480f4ad4106b16299a373fa23eccf5b4b powerpc/32: Use r2 in wrtspr() instead of r0
d228cc4969663623e6b5a749b02e4619352a0a8d powerpc/ebpf32: Fix comment on BPF_ALU{64} | BPF_LSH | BPF_K
e7de0023e1232f42a10ef6af03352538cc27eaf6 powerpc/ebpf32: Rework 64 bits shifts to avoid tests and branches
ee7c3ec3b4b1222b30272624897826bc40d79bc5 powerpc/ebpf32: Use standard function call for functions within 32M distance
6ac7897f08e04b47df3955d7691652e9d12d4068 powerpc: Remove probe_user_read_inst()
6449078d50111c839bb7156c3b99b9def80eed42 powerpc: Make probe_kernel_read_inst() common to PPC32 and PPC64
41d6cf68b5f611934bcc6a7d4a1a2d9bfd04b420 powerpc: Rename probe_kernel_read_inst()
39352430aaa05fbe4ba710231c70b334513078f2 powerpc: Move copy_inst_from_kernel_nofault()
1300c7037f0f08692008053e4b12a2fb6fbd185a ASoC: amd: drop S24_LE format support
62bad12bceebd7d336ced4e44f408b702c151ba0 ASoC: Intel: KMB: Fix random noise at the HDMI output
8859f809c7d5813c28ab90f5335f182e634d77af ASoC: audio-graph: add graph_parse_node()
e51237b8d3052251421770468903fa6e4446d158 ASoC: audio-graph: add graph_link_init()
59c35c44a9cf89a83a92a8d26749e59497d0317d ASoC: simple-card: add simple_parse_node()
434392271afcff350fe11730f12b831fffaf33eb ASoC: simple-card: add simple_link_init()
73371bacf0475a20ab6f3e7b6310e378ec5b3023 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
2e341f56a16a71f240c87ec69711aad0d95a704c powerpc/fadump: Fix sparse warnings
d936f8182e1bd18f5e9e6c5e8d8b69261200ca96 powerpc/powernv: Fix type of opal_mpipl_query_tag() addr argument
7d946276570755d6b53d29bd100271f18cb8bf95 powerpc/64s: Add FA_DUMP to defconfig
389586333c0229a4fbc5c1a7f89148d141293682 powerpc: make ALTIVEC select PPC_FPU
9ccba66d4d2aff9a3909aa77d57ea8b7cc166f3c powerpc/64: Fix the definition of the fixmap area
0bd3f9e953bd3636e73d296e9bed11a25c09c118 powerpc/legacy_serial: Use early_ioremap()
a89f3a93cd20f77ac1f84089297258d4b409e280 ASoC: adau17x1: Avoid overwriting CHPF
ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 ASoC: tegra: mark runtime-pm functions as __maybe_unused
b4ded42268ee3d703da208278342b9901abe145a powerpc/perf: Fix sampled instruction type for larx/stcx
66d9b7492887d34c711bc05b36c22438acba51b4 powerpc/perf: Fix the threshold event selection for memory events in power10
0f197ddce403af33aa7f15af55644549778a9988 powerpc/64s: Fix mm_cpumask memory ordering comment
8a87a507714386efc39c3ae6fa24d4f79846b522 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
da650ada100956b0f00aa4fe9ce33103378ce9ca selftests/powerpc: Add uaccess flush test
421a7483878cf3f356ebb871effe81997a45dda7 powerpc/configs: Add IBMVNIC to some 64-bit configs
dae4ff8031b49af4721101d6298fc14cb9c16a4c powerpc/selftests/ptrace-hwbreak: Add testcases for 2nd DAWR
c9cb0afb4eaa03801322f48dad4093979ff45e88 powerpc/selftests/perf-hwbreak: Coalesce event creation code
c65c64cc7bbd273121edf96a7a5a0269038ab454 powerpc/selftests/perf-hwbreak: Add testcases for 2nd DAWR
290f7d8ce2b1eea5413bb120e0d9d610675b7fba powerpc/selftests: Add selftest to test concurrent perf/ptrace events
f3d03fc748d4e48f4cd8dea1bfeb173cb3b0c19f powerpc/eeh: remove unneeded semicolon
caea7b833d866e0badf4b12dc41bf9fe6a7295f3 powerpc/64s: remove unneeded semicolon
0db11461677aa5105b9ebbd939aee0ceb77a988b selftests/powerpc: remove unneeded semicolon
7f1fa82d79947dfabb4046e1d787da9db2bc1c20 powerpc/iommu: Allocate it_map by vmalloc
4be518d838809e21354f32087aa9c26efc50b410 powerpc/iommu: Do not immediately panic when failed IOMMU table allocation
cc7130bf119add37f36238343a593b71ef6ecc1e powerpc/iommu: Annotate nested lock for lockdep
ee6b25fa7c037e42cc5f3b5c024b2a779edab6dd powerpc/44x: fix spelling mistake in Kconfig "varients" -> "variants"
37153cc5303aecd1ac7fc4b4b12bb93f634b4953 Revert "ALSA: usb-audio: Add support for many Roland devices..."
316791b556f7c4aeb7a7fea8f400f4434e71d1bf ALSA: usb-audio: Generic application of implicit fb to Roland/BOSS devices
3c0468d4451eb6b4f6604370639f163f9637a479 powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs
fc5590fd56c9608f317729b59a56dad2a75d633f powerpc/kernel/iommu: Use largepool as a last resort when !largealloc
65d1cce726d4912793d0a84c55ecdb0ef5832130 ASoC: stm32: properly get clk from the provider
104c3a9ed07411288efcd34f08a577df318aafc0 ASoC: wcd934x: use the clock provider API
8691743c511d6f92d7647d78ea1e5f5ef69937b1 ASoC: rt5682: clock driver must use the clock provider API
27dc72b44e85997dfd5f3b120e5ec847c43c272a ASoC: lpass: use the clock provider API
12f8127fe9e6154dd4197df97e44f3fd67583071 ASoC: da7219: properly get clk from the provider
2a269ba888d3dcf950ef7ceb8421f7ff6aeaa9c0 drm/ttm: fix error handling if no BO can be swapped out v4
ca5118c0c00f6bc8b7d0c82c95485159db3a5584 ASoC: rt711-sdca: change capture switch controls
a1aee7f7b71155595a06f21f2d021b6a58d04017 ASoC: rt711-sdca: add the notification when volume changed
25c4a9b614f101bb9f3e687960815db7dc439c0f ASoC: simple-card: Fix breakage on kontron-sl28-var3-ads2
d143a69fd452a047440391fcbe290ff416b14ab5 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
ffc9841d5200a484ea0ecc645157b4d7b873f3a6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
57fd251c789647552d32d2fc51bedd4f90d70f9f kbuild: split cc-option and friends to scripts/Makefile.compiler
805b2e1d427aab4bb27fa7c51ebb9db7547551b1 kbuild: include Makefile.compiler only when compiler is needed
609bbb4de4f85b7ef45d81a88e6b7dfe3bf5ccea kbuild: show warning if 'make headers_check' is used
5cc1247204616528b427e276c97c5bc4c9612347 kbuild: add CONFIG_VMLINUX_MAP expert option
0b956e204132ce3fe4221a062638bf83a30e6200 kbuild: apply fixdep logic to link-vmlinux.sh
a6601e01cd54838fc01e3c355476f67e7c887a67 kbuild: rename multi-used-* to multi-obj-*
a34e6d1e4a49035203819425694349caa004992a kbuild: move $(strip ) to suffix-search definition
c91d4e47e10ee4d3163838b1b727fe1d0664115b Makefile: Remove '--gcc-toolchain' flag
eec08090bcc113643522d4272dc0b945045aba74 Makefile: Only specify '--prefix=' when building with clang + GNU as
879a3209009fbbeb013a1d81952abcbe13918a13 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
6e0839fda3f8598b164a7f23f3eec039e2db5fbc kbuild: replace sed with $(subst ) or $(patsubst )
e24b3ffcf4216d819b52618b6f17ba7410d1d845 kbuild: collect minimum tool versions into scripts/min-tool-version.sh
ba64beb17493a4bfec563100c86a462a15926f24 kbuild: check the minimum assembler version in Kconfig
2e98815794fb51250da4528f67fc2f699d5e3c37 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
987fdfec24102a151c032c467e51c7f0d6d18af9 arm64: move --fix-cortex-a53-843419 linker test to Kconfig
69bc8d386aebbd91a6bb44b6d33f77c8dfa9ed8c kbuild: generate Module.symvers only when vmlinux exists
5ab70ff4286f74732c082b65366bad39146d2b10 kbuild: do not set -w for vmlinux.o modpost
4475dff55c54d855ef0179a055b3ce20a9c1ab3e kbuild: fix false-positive modpost warning when all symbols are trimmed
f3945833e436d79d9a97e776c4986af8c9cbb483 scripts: modpost.c: Fix a few typos
4b97ec0e9cfd5995f41b9726c88566a31f4625cc kbuild: remove unneeded mkdir for external modules_install
3e3005df73b535cb849cf4ec8075d6aa3c460f68 kbuild: unify modules(_install) for in-tree and external modules
3ac42b2112532a71125eea6bb07361deeca9aaa1 kbuild: show the target directory for depmod log
1a998be620a10000c1e1240026e4bd6bc3378c96 kbuild: check module name conflict for external modules as well
7f69180b8e905fe13559573b89245f6256b99434 kbuild: rename extmod-prefix to extmod_prefix
ccae4cfa7bfbec323abc399228e0ada7c377b16b kbuild: refactor scripts/Makefile.modinst
65ce9c38326e2588fcd1a3a4817c14b4660f430b kbuild: move module strip/compression code into scripts/Makefile.modinst
961ab4a3cd66c285951cf4c8ec10bc8d9a4b0232 kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
d4bbe942098b0c9b487d424a3c545c9ed56462d7 kbuild: remove CONFIG_MODULE_COMPRESS
c3d7ef377eb2564b165b1e8fdb4646952c90ac17 kbuild: add support for zstd compressed modules
d8fc9b667d483614974d80f59405f0db4dfc72e2 sysctl: use min() helper for namecmp()
b186f2c3d877de82c7960bdac5145e69dcfe110d alpha: syscalls: switch to generic syscalltbl.sh
14b36dcfd640a69ed657a0c3085f7c3853d83569 alpha: syscalls: switch to generic syscallhdr.sh
a92359aa6de8871b1502b17c1ea71b93f5eb606b ia64: syscalls: switch to generic syscalltbl.sh
6e74bc4c84546ddbf67ed0f4d45284c9bb153846 ia64: syscalls: switch to generic syscallhdr.sh
1fdd7433a98a2f5511f49ad3f3b82bdd6f77265c kbuild: add an elfnote for whether vmlinux is built with lto
35f93a09e9683bf962f9164c0db5beeb65ad2c64 MAINTAINERS: add pattern for dummy-tools
e3456056f1d935491ee9148dbae98c6b95f58910 kbuild: remove TMPO from try-run
0e0345b77ac4605d5447b252d220e4a2ee118da7 kbuild: redo fake deps at include/config/*.h
b61442df748f06e98085fb604093a6215ce730eb tools: do not include scripts/Kbuild.include
82526ef43399a7556b860538041802042b3872c1 kbuild: deb-pkg: change the source package name to linux-upstream
f634ca650f724347892068489c7920631a3aac6a kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
30c400886bad4ac1801516683b71d7714bc2b1b1 powerpc/kasan: Fix shadow start address with modules
8ac27f2c6eac1f140531411e404fb3ba23339ba5 kconfig: refactor .gitignore
988cc17552606be67a956cf8cd6ff504cfc5d643 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
eef24f11776cfb028058413062a3c0b84f1bbf11 drm/i915: Take request reference before arming the watchdog timer
604b5bc804ed6a0dee4e6c199854dd1718a23d5a drm/i915: Restore lost glk FBC 16bpp w/a
bc40cf6d1fd3bc91123226658d827a0816fc652c drm/i915: Restore lost glk ccs w/a
36c119c10ebe911b6e2f22e2d496b25db77743f1 drm/i915: Disable LTTPR detection on GLK once again
3aea49fd4fbdd1d6e952cd730887dee81c8033c1 drm/i915/display/psr: Fix cppcheck warnings
63b6c7be3e1f78a2d7e24ea3dde1333ffcc9b2a4 drm/i915: fix an error code in intel_overlay_do_put_image()
270e3cc5aa382f63ea20b93c3d20162a891dc638 drm/i915: Fix docbook descriptions for i915_gem_shrinker
9bbb94e57df135ef61bef075d9c99b8d9e89e246 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
1c98f574403dbcf2eb832d5535a10d967333ef2d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
0301201b7181a927b59421097a01ee98683aa67c Merge tag 'asoc-v5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4fb44dd2c1dda18606348acdfdb97e8759dde9df ALSA: sb: Fix two use after free in snd_sb_qsound_build
0e853a9c3937caa9f13fdde547d6202f92457c2b ALSA: hda/cirrus: Set Initial DMIC volume for Bullseye to -26 dB
45b14fe200ba0611b6c3874aa5bba584dc979fb9 ALSA: hda/cirrus: Use CS8409 filter to fix abnormal sounds on Bullseye
74deef03a44ae77db85dd80e7ef95777a902e0b3 efifb: Check efifb_pci_dev before using it
ee1bc694fbaec1a662770703fc34a74abf418938 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
e861431303d23428bf26e8496252d7bee260a956 ALSA: virtio: fix kernel-doc
adb68c38d8d49a3d60805479c558649bb2182473 powerpc/papr_scm: Mark nvdimm as unarmed if needed during probe
970e3012c04c96351c413f193a9c909e6d871ce2 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a3ffcebc87480664aef7c8283394d4cf2aec327c ALSA: usb-audio: Remove redundant assignment to len
b265047ac56bad8c4f3d0c8bf9cb4e828ee0d28e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b7529c18feecb1af92f9db08c8e7fe446a82d96d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
13e1a4cd490b959a4c72c9f4fb502ef56b190062 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
45461e3b554c75ddff9703539f3711cc3dfb0422 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
433f894ec7fbd3b4bf1f3187b2ddd566078c4aef ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
aa143ad39a52d968ac69e426d329bb74f270e6ca ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3cd0ed636dd19e7fbe3ebe8de8476e1718d5a8f1 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
cab561f8d4bc9b196ae20c960aa5da89fd786ab5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f552ff54c2a700616a02b038e4bf3cbf859f65b7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c656f747df151a0a89756a5312f4ca2116758ba4 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
9edeb1109d05953b2f0e24e5b2341a98c3fa78d5 ALSA: hda/realtek: Re-order ALC662 quirk table entries
defce244b01ee12534910a4544e11be5eb927d25 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2e6a731296be9d356fdccee9fb6ae345dad96438 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f9cd5f91a897ea0c45d0059ceeb091cee78c6ebe powerpc: Avoid clang uninitialized warning in __get_user_size_allowed
5256426247837feb8703625bda7fcfc824af04cf powerpc/signal32: Fix erroneous SIGSEGV on RT signal return
590ade88bafd8a88a2d3f69fa197cda491221b38 Merge branch 'for-5.13/core' into for-linus
743b357607ee9dabe049a89ac68f878c6e661687 Merge branch 'for-5.13/elan' into for-linus
8ba3c81c0872e0865a4c68a8eb1683ffd29a4580 Merge branch 'for-5.13/ft260' into for-linus
cddbefcc174606e3a1c8bc3d5c1aeb640c51321e Merge branch 'for-5.13/i2c-hid' into for-linus
0b21c35f5cf31399eef17e592156e2e890f6c689 Merge branch 'for-5.13/lenovo' into for-linus
686e161eea8f4d2c4f3ccdc17323754a36e56af1 Merge branch 'for-5.13/logitech' into for-linus
275ac61bafb8826686d5589f084e5644c5b650d1 Merge branch 'for-5.13/magicmouse' into for-linus
cfc9bdfb6ba76de84a9ed8ee75dc56903b505a78 Merge branch 'for-5.13/plantronics' into for-linus
e50fedec822efc7b7090f95862b782d91ca8aec0 Merge branch 'for-5.13/surface-system-aggregator-intergration' into for-linus
5a4a13cb47121dd20812e3397d30fd410ebd9f7d Merge branch 'for-5.13/thrustmaster' into for-linus
6c905ab1ace224e847536f658b7831e458e479dd Merge branch 'for-5.13/wacom' into for-linus
e16e9f1184181a874cf432302ffe4689cc56b9e2 Merge branch 'for-5.13/warnings' into for-linus
b0030af53a74a08c77ea11d3888da21542af2d0e Merge tag 'kbuild-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8ca5297e7e38f2dc8c753d33a5092e7be181fff0 Merge tag 'kconfig-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
12fc11bce6f29a73eb3d61ab4e76a9ece3da1f1d Merge tag 'drm/tegra/for-5.13-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
9b2788dbcef756a77659fa22e6a73bec4a57d126 Merge tag 'drm-misc-next-fixes-2021-04-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
add74e32db0443dfd940d7c3256b9609c65e6149 Merge tag 'amd-drm-next-5.13-2021-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1cd6b4a04f038eb24fd18c8010e763d1140a9c7a Merge tag 'drm-intel-next-fixes-2021-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
437d1a5b66ca60f209e25f469b395741cc10b731 Merge tag 'xtensa-20210429' of git://github.com/jcmvbkbc/linux-xtensa
c70a4be130de333ea079c59da41cc959712bb01c Merge tag 'powerpc-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
65c61de9d090edb8a3cfb3f45541e268eb2cdb13 Merge tag 'modules-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
95275402f66e88c56144a2d859c13594b651b29b Merge tag 'drm-next-2021-04-30' of git://anongit.freedesktop.org/drm/drm
b71428d7ab333a157216a1d73c8c82a178efada9 Merge tag 'sound-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
efd8929b9eec1cde120abb36d76dd00ff6711023 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============1623272606419144923==--
