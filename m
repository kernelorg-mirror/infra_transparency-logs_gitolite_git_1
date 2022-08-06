Content-Type: multipart/mixed; boundary="===============0742240921186801968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 06 Aug 2022 18:17:58 -0000
Message-Id: <165980987887.29766.11750903599781517099@gitolite.kernel.org>

--===============0742240921186801968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6614a3c3164a5df2b54abb0b3559f51041cf705b
    new: 20cf903a0c407cef19300e5c85a03c82593bde36
    log: revlist-6614a3c3164a-20cf903a0c40.txt

--===============0742240921186801968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6614a3c3164a-20cf903a0c40.txt

2964e31cdda03fdff3b7c2f4f043e788e607987f ASoC: SOF: Intel: IPC4: enable IMR boot
6639990dbb25257eeb3df4d03e38e7d26c2484ab ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
7a5974e035a6d496797547e4b469bc88938343c2 ASoC: SOF: pm: add definitions for S4 and S5 states
58ecb11eab44dd5d64e35664ac4d62fecb6328f4 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
a37a9224d0500f0cf5bf13cb225163c21b29e0f6 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
e1ab67be68e900a6585277ca442ca7f67dffb3bd ASoC: cs4270: update kernel-doc
7c619b306285588725573d975fd44607d13438cf ASoC: sunxi: sun4i-i2s: update kernel-doc
e33ea0685a219543f3e23d88186bc6c3259b3ff4 ASoC: Intel: skl_nau88l25_max98357a: remap jack pins
4864ef4a67edfbf802ba36c921c5e9f66e1530bf ASoC: Intel: skl_nau88l25_ssm4567: remap jack pins
decdbf3dd7ec3e3522548f50e22d81558d151118 ASoC: Intel: kbl_rt5663_max98927: remap jack pins
c2065d43ae8546668f8f187138eda8a18f7625fd ASoC: Intel: kbl_da7219_max98357a: remap jack pins
b9f53b9fc14e26ef3b3c33160afb094ad7ae192b ASoC: Intel: kbl_da7219_max98927: remap jack pins
c0703be996c343b4d1036b6ba258133d88b7932b ASoC: Intel: kbl_rt5663_rt5514_max98927: remap jack pins
bbdd4ea2190b4712c0cd9989a5e402c7f99fc122 ASoC: Intel: bxt_da7219_max98357a: remap jack pins
4c3a68e9026ad7d3aa61278ce5702407d91d5dd9 ASoC: Intel: glk_rt5682_max98357a: remap jack pins
77a036e8b074a679c0177f61c9d3b8e942673141 ASoC: Intel: cml_rt1011_rt5682: remap jack pins
7459c8940a506280908f8b5e9e4227784a0b6569 ASoC: Intel: sof_cs42l42: remap jack pins
2913bb1f6830251416659dbb04c392bbc9592f14 ASoC: Intel: sof_da7219_max98373: remap jack pins
2a172d2f06c155ea7c9b34f47febdfe9b9bbe1c2 ASoC: Intel: sof_nau8825: remap jack pins
c3ce12b27e562bf3a255bc9f3096dacea2194dd8 ASoC: Intel: sof_rt5682: remap jack pins
6d5e37b0f343af70a7e824641f264fb140bbead5 ASoC: SOF: Intel: hda-dsp: report error on power-up/down
3abc88730a0e45247296a561a12e811b5d2d2236 ASoC: SOF: Intel: hda-stream: report error on stream not opened
18701bb1370cb6b34a8f3ad820045930138083dc ASoC: SOF: Intel: hda-dai: remove use of __func__ in dev_dbg
8bf064f8e439d9b92a023a54adc657f920f4e1a8 ASoC: SOF: Intel: hda-stream: remove use of __func__ in dev_dbg
b837870fe17f21cf80b15d143c9ea0bc6b342741 ASoC: SOF: Intel: mtl: remove use of __func__ in dev_dbg
9fd8fcd03451ea3f04af9a419748248d3fa8fb59 ASoC: SOF: ipc3-dtrace: remove use of __func__ in dev_dbg
e16809a74f09b2c2e066b3d7cf1d87be2a75911e ASoC: SOF: ipc3-loader: remove use of __func__ in dev_dbg
f132dc020270976fe83c86f8c826890873023980 ASoC: SOF: ipc3-topology: remove use of __func__ in dev_dbg
3809264b53906b8b666b93831ecc23a00e119b68 ASoC: SOF: ipc4-topology remove use of __func__ in dev_dbg
298e3aba1b56d19dcb70e10ffe93057d1ddd18f6 ASoC: SOF: sof-client: remove use of __func__ in dev_dbg
b3ec3eb2baaad057631ab7e09c38ab3ad5c7a42b ASoC: SOF: ipc4: remove use of __func__ in dev_dbg
46bc6bc3a6a3af5306e8e3320a083cf3c32350d4 ASoC: Intel: boards: hda: remove use of __func__ in dev_dbg
d2d19cb6ed13eb54dd6c958f3808a23820c3ebba ASoC: Intel: boards: sof_sdw: remove use of __func__ in dev_dbg
7adadfb06b9839fa7d9de0cde7ad57a3be3665f0 ASoC: twl4030: Drop legacy, non DT boot support
bdb94f002eb915a11333b396092870583919754f ASoC: SOF/Intel: remove __func__ from dev_dbg()
8b409f754b148491792251df290b15c78b6814f3 ASoC: minor kernel-doc corrections
ba46bd04a4218defa2b35d84983e915e166f1572 ASoC: Intel: Chromebooks: remap jack pins
442302003bd2b151e12d52b0af9a7dac131bf931 ASoC: ops: Fix integer detection for when max possible values > 1
6c9e9046e1ff356bda66661213735d33c6cfea53 ASoC: mediatek: mt8186: Fix mutex double unlock in GPIO request
4ea3bfd13a2484b5f1c19f60b1dc7494f261f0a4 ASoC: SOF: pcm: use pm_resume_and_get() on component probe
011e397f5c9c96e533d4a244af84e74c9caefb83 ASoC: codecs: soundwire: call pm_runtime_resume() in component probe
57b06e9711a5ed5accd04b301da0f27f04aa21d3 ASoC: SOF: Intel: fix resume from hibernate
87a36978b27a32484423b9b0765c57939e162237 ASoC: SOF/soundwire: use resume_and_get on component probe
cd76175a2b204911a3cddef36b99e56945b6938c ALSA: rawmidi: Make internal functions local static
f1d40433352e5d4babd59c0dd50b5f9414073ddb ALSA: rawmidi: Move lock to snd_rawmidi_substream
94b98194b62e3fe3f27129d8e4b1f3fd7c5e972b ALSA: rawmidi: Take open_mutex around parameter changes
463a20fd3481de33c2746f050b4e3f2e6db8017f ALSA: rawmidi: Check stream state at exported functions
3809db6430bf6a725d234e6eec9a6f6be6b8c1ea ALSA: rawmidi: Take buffer refcount while draining output
5ac01e023a1b0492e159ad2f6734e0a350c1b6b6 regmap: Re-introduce bulk read support check in regmap_bulk_read()
f6e5c3850d1174bf3ca53457d64e6665f48c9041 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
1db43c8ad90ce07311a3ef9af7ace758d79224f9 regmap: Wire up regmap_config provided bulk write in missed functions
44f362c2cc6dd0c5e3cb499c4fb4ed45b63a6196 ASoC: rockchip: i2s: switch BCLK to GPIO
ad9894ac6cc1c1f7c36451d508d69f6ba677834a MAINTAINERS: update ASoC Qualcomm maintainer email-id
289a3ec0b5b9a2de6fc75633aa81f017792ecc99 ASoC: fsl_asrc_dma: Use dmaengine_terminate_async()
1a9451bef2058c6343c45d467443c9a5bfc69917 remap: Some fixes for bulk read/write callbacks in regmap_config support
81d74ddae83fbd85c9006835f36c362114127a7a ASoC: wm_adsp: Fix event for preloader
630cc5983740d784a1a6458f9dc2112c43fe0931 ASoC: wm5110: Fix DRE control
87912e97a1678d62877aab353ecfd201bc92b372 ASoC: cs35l41: Correct some control names
f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
6b183919f7051294dc5fc331bb608d5d7f29f5da ASoC: core: Add new SOC_DOUBLE_SX_TLV macro
8c77cf26a82e751ce827614664faf40243058d5d ASoC: rockchip: i2s: switch BCLK to GPIO
d92c3d13e7650a324edcfb4ed934baaecd287bbf ASoC: dt-bindings: rockchip: Document pinctrl-names for i2s
1a3c7d0841ae24d28a15bbf87ee7d08614cec957 swiotlb: remove the unused swiotlb_force declaration
466298c65678e7a2bd7bd268fd3776de73e96a4b swiotlb: remove a useless return in swiotlb_init
04c14e8e38b06edf934e9bb0cc504afd94d593fb x86/swiotlb: fix param usage in boot-options.rst
0bf28fc40d89b1a3e00d1b79473bad4e9ca20ad1 swiotlb: panic if nslabs is too small
644ed467c773ae7649cb54c9709aabc6f2984850 ASoC: Merge fixes
009b21f392759ca7be91bc4be9d9534f6cee2878 dt-bindings: dsp: mediatek: Use meaningful names for mbox
74bbdd632637628fef8f651bddc5d17aeb7eb46a firmware: mediatek: Use meaningful names for mbox
99370c4ea3d0cee8445f6a1104f25667e3fd47ba dt-bindings: dsp: mediatek: Add mt8186 dsp document
acaeb8c62fd1b2b57be1523b8d5b1d64a1a9dc38 ASoC: SOF: mediatek: Align mt8186 clock names with dt-bindings
1892a991886ace2c3450bec801df2cf4028a803a ASoC: core: Make snd_soc_unregister_card() return void
0deb003933052ac1a44b5f94b927484be6e34f86 ASoC: amd: acp: Fix error handling in .remove()
c3b5fd7fbb698496461f280728b456d9927f22af ASoC: rockchip: i2s: Fix crash on missing pinctrl
822242e649ea9f1d9b5c43735445fff26209b215 iommu: Directly use ida_alloc()/free()
4bf7fda4dce22214c70c49960b1b6438e6260b67 iommu/dma: Add config for PCI SAC address trick
ac9a5d522bb80be50ea84965699e1c8257d745ce iommu/dma: Fix race condition during iova_domain initialization
d034dbbb9b2ac32aa06c104701fdf81ebdfea9a2 dt-bindings: iommu: mediatek: Add mediatek,infracfg phandle
7d748ffdee0dc244df3def1b2ec108bf095c0f9e iommu/mediatek: Lookup phandle to retrieve syscon to infracfg
13d272d51bc1b8ca519ec2cecac102bda3530b88 Add MT8186 ADSP dt-binding
55e77abab2eebabf99820c2b2b3f6cdce0adbcf3 ASoC: rockchip: i2s: switch BCLK to GPIO
21fd9be431adb880e55cf7b6b918e0696c0be643 iommu/mediatek: Cleanup pericfg lookup flow
0d10fe7591178713695d7d8d77284b2fc2e6629f iommu/amd: Use try_cmpxchg64 in alloc_pte and free_clear_pte
8b99e24de3fae72ff5ef38832b94b1e41059eeed ASoC: Intel: Rename haswell source file to hsw_rt5640
675002b6ca9132445e340bd106297d584e44fc9a ASoC: Intel: hsw_rt5640: Reword prefixes of all driver members
a69615e81709da0ff1f035886e8b3faf6125cd22 ASoC: Intel: hsw_rt5640: Reword driver name
5b66dde4ada531c1a2417d8daf68004067932a19 ASoC: Intel: hsw_rt5640: Update code indentation
2c53debbbf04eb40854fa33813514828fa455783 ASoC: Intel: hsw_rt5640: Update file comments
0439f262a9b39734c1440733850969f0342c50c3 ASoC: Intel: hsw_rt5640: Improve probe() function quality
6c65908251edc637b53bdeb9e79d918a8d081183 ASoC: Intel: hsw_rt5640: Improve hw_params() debug-ability
6d8758f6afd91cced9c6c5571337a5fbc6955bb2 ASoC: Intel: Rename broadwell source file to bdw_rt286
40b5c9030a87e97c00c84403902481deadd2a57b ASoC: Intel: bdw_rt286: Reword prefixes of all driver members
86156bcbca08ee32d04ca56c57ff3fce6fc5fc4b ASoC: Intel: bdw_rt286: Reword driver name
9de833d2dcd43c953f7869f27bffd41896adb425 ASoC: Intel: bdw_rt286: Update code indentation
128bb6fb530841348ee4d9b4234b30006c44c803 ASoC: Intel: bdw_rt286: Update file comments
9177203c209d9137dce52c7f0bc28e54960e5a41 ASoC: Intel: bdw_rt286: Improve probe() function quality
423cc2d0e8506a0ce6e3ef1806a561de1076e033 ASoC: Intel: bdw_rt286: Improve hw_params() debug-ability
8fe4709962d74a19c0c1dfc877ba600101340c62 ASoC: Intel: bdw_rt286: Improve codec_init() quality
e7f68863545163ec75b6bc3cc48fe888c28e0ec6 ASoC: Intel: bdw_rt286: Remove FE DAI ops
d5017d1323d45db14d1db3d348779264ffce9fb2 ASoC: topology: KUnit: Followup prototype change of snd_soc_unregister_card()
4d6c2b46d81765e920007f76185a8d1fb5e41ca3 ASoC: dapm: Move stereo autodisable check
924a221581db557f6c61b93fe5f25893a74bc3ea perf data convert: Prefer sampled CPU when exporting JSON
f42c0ce573df79d1b8bd169008c994dcdd43585a perf record: Always get text_poke events with --kcore option
6b080312fc821658a479e74bdb0c3f7d9ac5838f perf record: Always record id index
61110883a02090cb5fd1f890978e238cc99f0164 perf record: Add new option to sample identifier
3812d2987733c5a00e103be4e23d63ec9342043a perf record: Add finished init event
52f28b7bac75da9b8508f17438c9a8d83ab48e5d perf script: Add some missing event dumps
53c9fac844775880ba1253efc7fa810bf82b9cb2 ASoC: Intel: haswell and broadwell boards update
7f6409fd9b54b6f56444edc996cd28059f215415 ASoC: rockchip: i2s: Fix missing error code in rockchip_i2s_probe()
658e95953075ca781ef8712d0a3203e485888c7f ASoC: cs35l41: Add support for CLSA3541 ACPI device ID
b688a7629c425d7916f9bde7fce8f7da2f852ceb regmap: Re-introduce bulk read support check in regmap_bulk_read()
147b5fffc2cfa00956552f32e64c060d10d84010 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
419386b6299a01bcea20c2244dbaca4585c2ae33 regmap: Wire up regmap_config provided bulk write in missed functions
bf2aebccddef890c4385d1ef19f9fee62d51bcc2 ASoC: sgtl5000: Fix noise on shutdown/remove
e112c42eb3b7225dd722493e9be8ce286c8a5af0 ASoC: audio_graph_card2: Fix port numbers in example
9ab95b0b15a092abb7c3309f3580f572a041f9ab perf record ibs: Warn about sampling period skew
3339ec44be7f9963c82d5d21e163f16f96e5ca58 perf pmu: Parse pmu caps sysfs only once
2a12bef413bb278db202ecb6adbd9c18dec4b260 perf header: Pass "cpu" pmu name while printing caps
ff34eaa820231dfaecca9c048637bd86ba294bc7 perf header: Store PMU caps in an array of strings
2139f7424819818afc25fbfd0effda4babe235f6 perf header: Record non-CPU PMU capabilities
c1f4f92b7d5d3deeaae758a1a7ed263b1381dd1c perf tool ibs: Sync AMD IBS header file
0429796e45ec17eee26d7a59de92271c275d7666 perf script ibs: Support new IBS bits in raw trace dump
d9bd3aea31aba94b5811776e0817a15ea4420e84 ASoC: dt-bindings: max98396: add voltage supplies
0ce44afd29768e893ff9112ba208271e0d558780 ASoC: dt-bindings: max98396: Document adi,bypass-slot-no
703ee0557f8921c96e8c42f832b3bd69b7bfb262 ASoC: max98396: add voltage regulators
a8c1dc9e8f01811b0c3fee65b9bc4773b2d00d96 ASoC: max98396: Improve some error prints
c529fd620b842c926ccc8cea913886d802c30f16 ASoC: max98396: Fix register access for PCM format settings
f42924b49bf7935d21e2f2e98fdc9aa8dd176699 ASoC: max98396: Implement DSP speaker monitor
1c348f748b4dd7711c5564a8fce0842529498dff ASoC: soc-component: Add legacy_dai_naming flag
ca68202098a4416501cc9b5d68a54de22d754766 soundwire: intel: Migrate to new style legacy DAI naming flag
db827cb34ca38f4106f7c667bea3bbb48bc73552 drm/vc4: Migrate to new style legacy DAI naming flag
5f9d69986014945b826c712081678446c1f10fd7 ASoC: img: Migrate to new style legacy DAI naming flag
eeb021ee8fab0baae82e3784664666fd6b826e89 ASoC: spear: Migrate to new style legacy DAI naming flag
2bebc3b622c3c300eb3a3f603473429d8264c3b6 ASoC: jz4740-i2c: Migrate to new style legacy DAI naming flag
fe58b58330434ffad5fa0bc97e177aa93a9a6222 ASoC: ep93xx: Migrate to new style legacy DAI naming flag
36f07985f81b7482dceb8e650d2ce1f0222294d1 ASoC: stm32: Migrate to new style legacy DAI naming flag
b9a0db0ae5247d92f379107a9c479f881914999d ASoC: bcm: Migrate to new style legacy DAI naming flag
f712ff57a27090baff61f92bdb6521e8781d5e6b ASoC: sh: Migrate to new style legacy DAI naming flag
3172582c10540d4bf1caac1c39c903793648db8f ASoC: tegra: Migrate to new style legacy DAI naming flag
bf6dacb784f0efb5a225f6560d693fa71c7fda64 ASoC: hisilicon: Migrate to new style legacy DAI naming flag
bd486b070b1e24b38b3d6d7e33abffe4a18e3296 ASoC: xilinx: Migrate to new style legacy DAI naming flag
f450b5dbce413b276e6c9215b40868b905c7b634 ASoC: sunxi: Migrate to new style legacy DAI naming flag
725cf3bc6009b7fa156b73982eddf23c71767fbb ASoC: Intel: Migrate to new style legacy DAI naming flag
d8572da099247860e97b27a7fddc9d80a71b8c25 ASoC: meson: Migrate to new style legacy DAI naming flag
ad483da7b0a17fdf4df0bd75b2cf29b5650ca2f7 ASoC: sti-uniperf: Migrate to new style legacy DAI naming flag
0bc1e7d1fc3c50cf1eb62cd3c8d2b73c5f6d83fe ASoC: amd: Migrate to new style legacy DAI naming flag
7593e00807fb62e9f5e7367fc2500428cc317ff0 ASoC: atmel: Migrate to new style legacy DAI naming flag
1e63fcc74ace9824f3529eeabbb8f1881a7d3800 ASoC: fsl: Migrate to new style legacy DAI naming flag
f257dea1c589fa3f558502b3ac7b1c09699a73ab ASoC: xtensa: Migrate to new style legacy DAI naming flag
9a34161a0bc90df825694195659d894e80afe7a3 ASoC: adi: Migrate to new style legacy DAI naming flag
e740ef3d9418db78ac7a8a24071933f9146af6e4 ASoC: dwc: Migrate to new style legacy DAI naming flag
8135d0290a9a1f1f752bb374f93a017b2074d09b ASoC: qcom: Migrate to new style legacy DAI naming flag
d73130ba523b88a3edb097ae3eb9f93df844b5e2 ASoC: test-component: Migrate to new style legacy DAI naming flag
d48a77173534df90788075e76fa88c52b7395a1e ASoC: rockchip: Migrate to new style legacy DAI naming flag
8e750817a1943b49d81c633f48370bce93bab98c ASoC: au1x: Migrate to new style legacy DAI naming flag
05603f15b67a517c05ee2e2298e9accb8b7f1794 ASoC: pxa: Migrate to new style legacy DAI naming flag
a718ba30038402e6daa311c566d9be39e4ab3f05 ASoC: sof: Migrate to new style legacy DAI naming flag
768be0d633d9ff668a7ca4ba3b8e3eebea328cb8 ASoC: ux500: Migrate to new style legacy DAI naming flag
39c84e77da04f66f20fc54c6c6f49a5863bace5d ASoC: ti: Migrate to new style legacy DAI naming flag
4cc4e22843e9bec6e9083d85e8a0bfed85fe5423 ASoC: mxs-saif: Migrate to new style legacy DAI naming flag
f7bfa516a39a111a5d3b6473cdac20ee6075358c ASoC: samsung: Migrate to new style legacy DAI naming flag
129f055a2144ab588a43c2e66d21a1f55ce54f81 ASoC: core: Switch core to new DAI naming flag
55b566ded44db29e9c1ab61623c60ade4600301e media: TDA1997x: Remove now redundant non_legacy_dai_naming flag
89836f00429b5c3dedb2e2f30262e53847b82ad0 ASoC: fsl: Remove now redundant non_legacy_dai_naming flag
9455e289246d8769631e6bec78c0c2ef40171b70 ASoC: meson: Remove now redundant non_legacy_dai_naming flag
7e91c90863df7387b9e1f04d9bfc2a43c77d2a46 ASoC: pistachio: Remove now redundant non_legacy_dai_naming flag
752044db5b54c867dadfbd0daea90f1b9ecb21f1 ASoC: samsung: Remove now redundant non_legacy_dai_naming flag
0f91b4de756415382c10c502010c7536500a1632 ASoC: soc-utils: Remove now redundant non_legacy_dai_naming flag
4c6391f59c459e7cf8d584299d0746cb681c2cb7 ASoC: sunxi: Remove now redundant non_legacy_dai_naming flag
63c0ec9ebfec499d603993ea8244907bfbe39598 ASoC: tegra: Remove now redundant non_legacy_dai_naming flag
485c5924f262d4aef720c508ee2ff3cb8e2e531b ASoC: test-component: Remove now redundant non_legacy_dai_naming flag
7cfb102a55556f5f165a2150a6f77a5aa7257599 ASoC: topology: KUnit: Remove now redundant non_legacy_dai_naming flag
36e79a44b12e4ce2d8659f47dbcce42690919567 ASoC: uniphier: Remove now redundant non_legacy_dai_naming flag
d9e7ddb98604de6470a0fe4f9e2434a55ca35730 ASoC: ad*: Remove now redundant non_legacy_dai_naming flag
410e73a5338d72c31a32a50c1629d81d8ce6a71f ASoC: ak*: Remove now redundant non_legacy_dai_naming flag
60d28b5c47c7f02bb52fc5e52a84d669b9b54dbc ASoC: alc*: Remove now redundant non_legacy_dai_naming flag
ff946fd98bffe5de450047f54a27492827186b75 ASoC: cs*: Remove now redundant non_legacy_dai_naming flag
c03a5b4c419799676013cb0c58c03e00ebe21a61 ASoC: da*: Remove now redundant non_legacy_dai_naming flag
f0b163b4d5a215f610bd64eb8ab8a8906e53bec6 ASoC: es*: Remove now redundant non_legacy_dai_naming flag
d2d3219ebe568fe4ee90ac748939304f7e05a8ec ASoC: max*: Remove now redundant non_legacy_dai_naming flag
736f48714c1b85b0b1f6c88af07989a5828531c9 ASoC: msm*: Remove now redundant non_legacy_dai_naming flag
c2fd88f0029172679917ebc536cfdc4b8fabe168 ASoC: nau*: Remove now redundant non_legacy_dai_naming flag
8d4470b8d08b4aab5136cc3265eb0b05d2a1c72d ASoC: pcm*: Remove now redundant non_legacy_dai_naming flag
a524837ddd11bc20ec59d033d0260707cfa3cb99 ASoC: rt*: Remove now redundant non_legacy_dai_naming flag
792a8a944e7aa3f6ae0733429ba9937d7029ee4b ASoC: spdif: Remove now redundant non_legacy_dai_naming flag
a4311a5b1502f747576e5995d1b5ab04f60033f9 ASoC: ssm*: Remove now redundant non_legacy_dai_naming flag
402f437b43870e65377bb97240ee3911858547cb ASoC: sta*: Remove now redundant non_legacy_dai_naming flag
02bcc2be4c12763dd4c524e67973afe4d8ea6d4c ASoC: tas*: Remove now redundant non_legacy_dai_naming flag
c91f7e94ce931f058543174a409bb082208cae4a ASoC: tfa*: Remove now redundant non_legacy_dai_naming flag
04f3d715df3a463985dc25e55a55dbd970dd77b7 ASoC: tlv320*: Remove now redundant non_legacy_dai_naming flag
5947b42cbe0ee580c31f7f327119e7f7c703c25c ASoC: twl*: Remove now redundant non_legacy_dai_naming flag
792008f6df86f7e5f861ef80fd4d6eb444a4aa92 ASoC: uda*: Remove now redundant non_legacy_dai_naming flag
02004449dbe6ec05b5b64a88824939b8fe474b82 ASoC: wm*: Remove now redundant non_legacy_dai_naming flag
4c90eebd97c519361f32e11de991e299f5b47e3d ASoC: 88pm860x: Remove now redundant non_legacy_dai_naming flag
bb426d37dcd9a1474f785fea434875233d24e537 ASoC: ab8500: Remove now redundant non_legacy_dai_naming flag
96b409c94d6766ae8faa9f07fabc3694ddb7d018 ASoC: ac97: Remove now redundant non_legacy_dai_naming flag
e556a108e0aab4688cb0c7b1c0517e3fab8b5eb4 ASoC: ads117x: Remove now redundant non_legacy_dai_naming flag
310288271f55ae0edccd01257c9fdf460dd45e30 ASoC: bd28623: Remove now redundant non_legacy_dai_naming flag
8c657358f685cec541d7ad3c54f899a65f56783e ASoC: bt-sco: Remove now redundant non_legacy_dai_naming flag
35c5013ce7ca3ad55974e3517273a0e42140b5e7 ASoC: cpcap: Remove now redundant non_legacy_dai_naming flag
73a3dca65cbe5e7de20f3453b6881acf3fb3cfbe ASoC: cq93vc: Remove now redundant non_legacy_dai_naming flag
a0b6e4048228829485a43247c12c7774531728c4 ASoC: cx20442: Remove now redundant non_legacy_dai_naming flag
4eaf75fa427262289a2bc34d3fcfbc602ebbacfa ASoC: dmic: Remove now redundant non_legacy_dai_naming flag
33b179e7513c30f03277f5de2a845e940a9bde9c ASoC: gtm601: Remove now redundant non_legacy_dai_naming flag
f02a7d11998eefe8c5627b93627469a0aab8d3da ASoC: hdac_hdmi: Remove now redundant non_legacy_dai_naming flag
f5f8019371b42c742d9777052c189e89a0745319 ASoC: hdmi-codec: Remove now redundant non_legacy_dai_naming flag
e8f88be5c1548791397dadf2250fb5dcc9461f10 ASoC: ics43432: Remove now redundant non_legacy_dai_naming flag
1f1ee5ae7a8b3d30cbfe18561a4e3b7430e96c9f ASoC: inno_rk3036: Remove now redundant non_legacy_dai_naming flag
22afe04dd84a63440e69dfc7f0e670404fbce831 ASoC: Intel: avs: Remove now redundant non_legacy_dai_naming flag
328bd81743f0823d9604b0098c95f071e7d02805 ASoC: isabelle: Remove now redundant non_legacy_dai_naming flag
dd213681c801fd9d26aef95f4eb563c38f4967f9 ASoC: jz4740: Remove now redundant non_legacy_dai_naming flag
191889406df931cc2e40abf0a0de141b098f0481 ASoC: lm49453: Remove now redundant non_legacy_dai_naming flag
34b89b309441f7f45f68d7ec3633ee3d50921bc8 ASoC: lochnagar: Remove now redundant non_legacy_dai_naming flag
139db4ad9e0b793ffd3f4f23976bf72d5e4e6703 ASoC: mc13783: Remove now redundant non_legacy_dai_naming flag
7e6fcd7f6223ab32bdccc5e22cdec780cde305c3 ASoC: ml26124: Remove now redundant non_legacy_dai_naming flag
2e938b8edfedb73efd07545a58fe51bb7fc48a56 ASoC: rk817: Remove now redundant non_legacy_dai_naming flag
81ed3cb8d93936fe32b2b5c213dd56d8ecae7be8 ASoC: sgtl5000: Remove now redundant non_legacy_dai_naming flag
89571b892e74b9724e155774576651cd675b4110 ASoC: si476x: Remove now redundant non_legacy_dai_naming flag
e5257aa583b6d9f80e3aaa3ed6fc68c1b1b5925a ASoC: stac9766: Remove now redundant non_legacy_dai_naming flag
20b1894d16547dcd99f190f5a0604a06a0c4479f ASoC: sti-sas: Remove now redundant non_legacy_dai_naming flag
c06fb318493a059ac2c47937761d048f9ab1b542 ASoC: tscs42xx: Remove now redundant non_legacy_dai_naming flag
11c8bfaacbcd6c8251f65101d5ceeb173a76b1a3 ASoC: wl1273: Remove now redundant non_legacy_dai_naming flag
4a7a283a41dad608ce32c4ed623cc2caf68150c4 ASoC: zl38060: Remove now redundant non_legacy_dai_naming flag
01936221278c5af60d82b8e78ca74caa491c0d31 ASoC: soc-component: Remove non_legacy_dai_naming flag
82102a24c930986aedc572f89b437cd9e4d44d7e ASoC: Intel: catpt: use pm_runtime_resume_and_get()
7213170a9515109322f75c08b5268d8e9cdad8e4 ASoC: Intel: skylake: skl-pcm: use pm_runtime_resume_and_get()
ddea4bbf287b6028eaa15a185d0693856956ecf2 ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()
9a1a28610a1c49bf93777d017aa3fe121eef944e ASoC: wsa881x: use pm_runtime_resume_and_get()
8c8a13e83c29472044d733dfb1fced2ccd025d35 ASoC: rockchip: i2s_tdm: use pm_runtime_resume_and_get()
37cb8a58013fc6ca2febaed355f6559012699542 ASoC: fsl: fsl_sai: use pm_runtime_resume_and_get()
57d714535051b1baca9ffd92e79fbda1fae3177a ASoC: img: img-i2s-out: use pm_runtime_resume_and_get()
76a6f4537650e6d2211f34661de35630487c7c64 ASoC: rockchip: pdm: use pm_runtime_resume_and_get()
05b71fb2a5014d2430ff6c5678db021c67afa9ec ASoC: tas2552: use pm_runtime_resume_and_get()
cecc81d6a5deb094bdbc6a1d7f2c014ba9b71cf8 ASoC: ti: davinci-mcasp: use pm_runtime_resume_and_get()
24e0b04dd42be34ec4b18dc1a1e139d66eb572a3 ASoC: dt-bindings: sun50i-codec: Add binding for internal bias
25ae1a04da0d32c22db0b018e5668129b91fa104 ASoC: sun50i-codec-analog: Add support for internal bias
c111c2ddb3fdfca06bb5c7a56db7f97d6d9ea640 ASoC: fsl_sai: Add PDM daifmt support
4665770407de8af3b24250cec2209eaf58546f8a ASoC: fsl_sai: Add DSD bit format support
0d11bab8ef3e5540dfba111947dbd8dcfb813150 ASoC: fsl_sai: Add support for more sample rates
b4ee8a913e617a2d0f19226225bc025c8640bf34 ASoc: fsl_sai: Add pinctrl operation for PDM and DSD
cd640ca20095ed3b9306981f0064313a54fd4568 ASoC: fsl_sai: Make res a member of struct fsl_sai
6b878ac2711056dd07c712caf89f58449cf5a592 ASoC: dt-bindings: fsl-sai: Add new property to configure dataline
e3f4e5b1a3e654d518155b37c7b2084cbce9d1a7 ASoC: fsl_sai: Configure dataline/FIFO information from dts property
27e5c6546333bc7bbbb58b1a823ef21a6317b546 dt-bindings: backlight: rt4831: Add the new ocp level property
8b0bce056351bb9abd06a09cffff1ff0d84ee580 backlight: rt4831: Apply ocp level from devicetree
d1877e639bc6bf1c3131eda3f9ede73f8da96c22 vfio: de-extern-ify function prototypes
b9566b1d1fb41c7745d872c303766961614431ec ASoC: Merge up fixes
ccb0bbe3e93efa1c794176200785737ba65b0131 ASoC: samsung: s3c24xx-i2s: Fix typo in DAIFMT handling
eed20c782aea57b7efb42af2905dc381268b21e9 vfio/type1: Simplify bus_type determination
3b498b6656214d499d57f1e4935448821d0febf9 vfio: Use device_iommu_capable()
a13b1e472b93f69c35976351e59831564ed6a376 vfio: check vfio_register_iommu_driver() return value
7b0cd83c5ac6c7fa04636120430f651d0859ea06 ASoC: sun50i-codec-analog: Internal bias support
77c77f03fef76848c3a1f26e12bdc9268c79d9c3 ASoC: max98396: Some assorted fixes and additions
17a1ffc7bc4d5b4657d0f3fe5c01778d8fcab9a3 ASoC: samsung: s3c-i2s-v2: Allow build for unsupported hardware
3e4bac7cf06e46225322f264e7387efe6ddd457e ASoC: samsung: s3c24xx-i2s: Drop unneeded gpio.h include
f43ff8038e8289ca811b5b89e8cc15083dafe5c4 ASoC: samsung: Enable compile test
bd10b0dafdcf0ec1677cad70101e1f97b9e28f2e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
1e0ec034dbcbc3ec2e6a4bdd6a0fbab8766d3ecd ASoC: use pm_runtime_resume_and_get() when possible
6ed91f5b10e80c72d8381a673ad26fbfdbf73017 Add PDM/DSD/dataline configuration support
2a2ef688b1b03eea3a5b020d9bef50d015f619be ASoC: qcom: lpass: Fix apq8016 compat string to match yaml
5f78e1fb7a3ed1acc355145536ddd54f183b635d ASoC: qcom: Add driver support for audioreach solution
16e2f8a4e9d5e4c7653ee774d9377d602070b16e ASoC: dt-bindings: Add WSA883x bindings
43b8c7dc85a14f36048a27bb6c627fd49144a8d1 ASoC: codecs: add wsa883x amplifier support
a7b028e4252bc1e8b5646657fd45a68792826c23 MAINTAINERS: add ASoC Qualcomm codecs
48620f17e071060092197a09663a1c1fe6207829 ASoC: rockchip: i2s: Fix the debug level on missing pinctrl
d29e0a6e3631724c0b36786c6d9616b6e4ebeaa4 ASoC: max98396: Fix TDM mode BSEL settings
3b13b1437dcce4469db575c60d1da4fa9ff80694 ASoC: fsl_micfil: change micfil default settings
02d91fe47100a29a79fcb8798e45c22591ca852d ASoC: dt-bindings: fsl,micfil: Convert format to json-schema
d6910eaa6fc71c0307e16b310a07cdb347d26d7d ASoC: rockchip: i2s: Remove unwanted dma settings in rockchip_i2s_probe
7ed186642e6218671e27e2a36c86a70c1fba9ef9 ASoC: codecs: add WSA883x support
fc34ece41f7183d522d15dc4189d8df6e8e23737 ASoC: Refactor non_legacy_dai_naming flag
586fb2641371cf7f23a401ab1c79b17e3ec457f4 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
9cc69528188a4e3eb24370f6c05a92791ac249ba ASoC: soc-core.c: share code for snd_soc_of_get_dai_link_cpus/codecs()
57b8b2113e2056d72dbe1d6123950f145c874168 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
66348f178d5a842c8afe52c3b743fb4af24cdb2a ASoC: wcd9335: Use DT bindings instead of local DAI definitions
4c41cb46a732fe82575df0015b7d0d8a52efb59b perf python: Prefer python3
ffc606ada3d7d8b200a27fc0c3a1cf0e000d75b2 perf jevents: Add python converter script
00facc760903be6675870c2749e2cd72140e396e perf jevents: Switch build to use jevents.py
5a059790afe8a6e11dbe45475eb45401ec9937ea perf jevents: Remove jevents.c
d2294461b90e0c5b3bbfaaf2c8baff4fd3e2bb13 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
d15534a6f4cff031f1233154f1e275302c03e5d4 ASoC: doc: Update dead links
53447365ccb442bbd3dfffc2d7fd96203770dfb6 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
cdb09e6231433b65e31c40fbe298099db6513a7f ASoC: codecs: wsa883x: add control, dapm widgets and map
871325d800ed532ba5874257f04bb4ae75125bc4 ASoC: samsung: change neo1973_audio from a global to static
e8010efc7b83038d1c18abe1b8d171e3c7d4ed92 ASoC: wm_adsp: Minor clean and redundant code removal
d8d6253b36f55d199590ef908712fe52bb39ee97 ASoC: tegra: delete a semicolon
f3762ddfa24068cf67bc395cb80a7928306ad1ef ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
cf6af24b54903f9f70c29b3e5b19cb72cc862d60 ASoC: codecs: wsa881x: handle timeouts in resume path
0df73e1a9f7b1152ace21b6406138f7487239128 ASoC: codecs: wsa883x: handle timeouts in resume path
2b1c1906286fa547845f5385ee72db74b2b0251d vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
6e97eba8ad8748fabb795cffc5d9e1a7dcfd7367 vfio: Split migration ops from main device ops
1c61d51e9695d00535d28fc2e123ba9397378707 vfio: check iommu_group_set_name() return value
6641085e8d7b3f061911517f79a2a15a0a21b97b vfio: Clear the caps->buf to NULL after free
ffed0518d871482e26c5826c0875bea6775446da vfio: remove useless judgement
330c179976f3801526bf222b010b669bf6743098 vfio: Move "device->open_count--" out of group_rwsem in vfio_device_open()
7654a8881a54c335f176c7dc0a923480228497de Merge branches 'v5.20/vfio/migration-enhancements-v3', 'v5.20/vfio/simplify-bus_type-determination-v3', 'v5.20/vfio/check-vfio_register_iommu_driver-return-v2', 'v5.20/vfio/check-iommu_group_set_name_return-v1', 'v5.20/vfio/clear-caps-buf-v3', 'v5.20/vfio/remove-useless-judgement-v1' and 'v5.20/vfio/move-device_open-count-v2' into v5.20/vfio/next
68f26639dc40b5d6aca201f3e250a1538e68eae6 ASoC: codecs: wsa883x: add missing break statement
f507c0c67dac57d2bcd5dcae4b6139b0305d8957 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
bc4c9d85179ca90679c8bb046cf7aad16fb88076 ASoC: dt-bindings: convert designware-i2s to dt-schema
1d5c7a91dfc2b7a5672a2706553e5782482d6e6f ASoC: codecs: max98088: Clean up some inconsistent indenting
679139ea62e3e78542cd409c2437ac1da9f31026 ASoC: fsl: pcm030-audio-fabric: use platform_device_unregsiter()
3684020a82ff43a64b5a7e42564ee7e2065d3011 ASoC: codes: Add support for ES8316 producer mode
978bd27c9aed13d7d739bdcdcf98cbca9106b0ec ASoC: fsl_micfil: Add legacy_dai_naming flag
446499743b26958a58891a8f9a061deb5cce7c82 ASoC: fsl_asrc_dma: Add legacy_dai_naming flag
acf981f94edca13c85fa24dd8511cdc6bd4c98ed ASoC: tegra20_ac97: Fix missing error code in tegra20_ac97_platform_probe()
4a1e6ac7d5a014fcc14bf25b6cd14328619a6233 Merge branch 'for-linus' into for-next
4b8ea38fabab45ad911a32a336416062553dfe9c ALSA: usb-audio: Support jack detection on Dell dock
2e57a3358dda20128593fff9b39b522f1bdd26c6 ALSA: usb-audio: Turn off 'manual mode' on Dell dock
df98a94ce9c450a1af1193e06add37e601cbf2df ALSA: wavefront: remove redundant assignment to pointer end
c71531007ef0fe5cd64a8aa9b86bdb53ccef1504 tracing: ALSA: hda: Remove string manipulation out of the fast path
65123b899818b1adf7388b3583624e0f1d8d6858 ALSA: hda/cs8409: change cs8409_fixups v.pins initializers to static
7bad8125549cda14d9ccf97d7d76f7ef6ac9d206 ASoC: fsl_utils: Add function to handle PLL clock source
34dcdebecf2f05e1b275e1da8352f8e4c1aab6f6 ASoC: fsl_spdif: Add support for PLL switch at runtime.
93f54100fbdedc22e8d88d037a8a3e32101724eb ASoC: fsl_micfil: Add support for PLL switch at runtime
7cb7f07d2491a3435578ab97eeeb70fadac6385c ASoC: fsl_sai: Add support for PLL switch at runtime
df0835a810c1585bd54ffb10db92b455e922c7ec ASoC: dt-bindings: fsl_spdif: Add two PLL clock source
6c06ad34eda9e1990313ff80999e1a75a02fa1c0 ASoC: dt-bindings: fsl-sai: Add two PLL clock source
3eb8440d0d268437202ccbd28a3ca3212e02e57f ASoC: amd: add I2S MICSP instance support
02527c3f2300100a25524c8c020d98c7957e485e ASoC: amd: add Machine driver for Jadeite platform
f94fa84058014f81ad526641f1b1f583ca2cf32f ASoC: amd: enable machine driver build for Jadeite platform
8dbefb20b2d0fa8dbf81db161db443096120b326 ASoC: rt5640: Add the MICBIAS1 to the dapm routing
dcc165d6179c3934b93b8c3bffde1ed9710fd7ef ASoC: madera: Replace kernel.h with the necessary inclusions
61c606a43b6c74556e35acc645c7a1b6a67c2af9 ALSA: usb-audio: Add endianness annotations
eec8a5f44e4f68c64ce21d90e438e31e85b92178 ASoC: codecs: wsa883x: fix warning using-module-alias-sdw.cocci
275cc7f5bd6f60565672ce339505b77fd47a8157 ASoC: xilinx: Suppress second error message about reset failure in .remove()
f4ba35b79bd0104f00e8e21e400b980bfaa2f17e ASoC: Intel: avs: correct config reference for I2S test board
b03bd215742c620812e47a9ef5f08e4e0e5f0a1a ASoC: Intel: catpt: remove duplicating driver data retrieval
50791dcb7de32f9f78061f7f460966ac5616b38e ASoC: dt-bindings: qcom,sm8250: add SDM845 sound
0ff9f8b9f59208332c6707e37d5739c57c7f7bce ASoC: rockchip: i2s: Fix error code when fail to read I2S_CLR
6dbc34d9c31e71aeb8175ce443c11b9e19e9f8ee ASoC: tegra: tegra20_das: Fold header file into only user
9a99b9b26451ca2a81867ce0cd8fe18dce856a8c ASoC: tegra: tegra20_das: Remove unused function tegra20_das_read
eefaea93235523d248cc8cadcd6be9f47b03b9d5 ASoC: tegra: tegra20_das: Get rid of global pointer for driver data
a10a8b6661c478dac3a8c55ad41f5cb00779c6b9 ASoC: tegra: tegra20_das: Make helper functions return void
fb617612fd8e017720d7fe907b22b4bb44027948 ASoC: tegra: tegra20_das: Drop write-only driver data member
0d356c186ffd6d4c3e10abb283379d09a93d2515 ASoC: SOF: Intel: bdw: remove duplicating driver data retrieval
65b6851d243ff54cbd4adfb887a8af9d04b7f286 ASoC: SOF: Intel: byt: remove duplicating driver data retrieval
3b7e2482f9a3f2e99628048b945c9c6cc53bd38e iommu: Introduce a callback to struct iommu_resv_region
8778b1d48117055c710a01498f65fa730160fdfa ACPI/IORT: Make iort_iommu_msi_get_resv_regions() return void
55be25b8b5e4e2fd680cfb073b84a74a79c002fa ACPI/IORT: Provide a generic helper to retrieve reserve regions
491cf4a6735a957cd0733365f8d17e0f4308f5a4 ACPI/IORT: Add support to retrieve IORT RMR reserved regions
e302eea8f49717253ac64fd45b7cc719e87fa010 ACPI/IORT: Add a helper to retrieve RMR info directly
04e2afd1a71c98e8ad84e5e6bf8352c3de6e6eaf iommu/arm-smmu-v3: Introduce strtab init helper
6c998abb1ea54b3d83420f68ce382354a30f2238 iommu/arm-smmu-v3: Refactor arm_smmu_init_bypass_stes() to force bypass
9bdbdaa3c44ea97c8e97e51dd503a7061bd676a0 iommu/arm-smmu-v3: Get associated RMR info and install bypass STE
0bec05574d13ed7e8643733fe5dccbd0c86604d2 iommu/arm-smmu: Get associated RMR info and install bypass SMR
e63cfb5faac57056eeed22d78ee1c8f7a4ddbef2 iommu: Use dev_iommu_ops() for probe_finalize
b321a2fba2734cbac799034081e20dcdb321ef4f iommu: Make .release_device optional
4d26ba671e3deed010311345e4426e6e11eaaf4c iommu: Clean up release_device checks
32977242f80e343e2247f77e53fe20e8f7c23938 iommu/exynos: Make driver independent of the system page size
945c7683c52ac39e8def05cf826632b52044874a Add support of two Audio PLL source
676c6cc50d588528b9f30a81dd7aba16248da28c I2S driver changes for Jadeite platform
c0fabd12a8570cb932f13d9388f3d887ad44369b ASoC: imx-card: Fix DSD/PDM mclk frequency
f1fd46e068f52893608469df98d4608672e3e45f ASoC: Intel: avs: Fix i2s_test card name initialization
b4c9bf178ace26c52c9cac36f265ba95132a221d iommu/iova: change IOVA_MAG_SIZE to 127 to save memory
3482c0b7307365fa9d00cfc1040ff8c39bb8604e iommu: arm-smmu-impl: Add 8250 display compatible to the client list.
e57297fc0915e2f95de26d18ad8ab6f17c068658 ASoC: rsnd: Emit useful error messages in .remove()
6577067d7f044923aa26129766d6b457030a251b vfio/pci: fix the wrong word
83874d51eb4a51725c9403e11476a433add98c34 iommu/amd: Handle return of iommu_device_sysfs_add
d02674d71c5a625e5b2e4323edbf05ebedaf4273 iommu/amd: Update struct iommu_dev_data definition
404ec4e4c169fb64da6b2a38b471c13ac0897c76 iommu/amd: Introduce pci segment structure
04230c119930299f2a30de783c0a643481a66eed iommu/amd: Introduce per PCI segment device table
eda797a2779509280c84c557a9caf568b23db4e6 iommu/amd: Introduce per PCI segment rlookup table
333e581bcdffc09e6c6c95a0c24bfc66b3b4dcfd iommu/amd: Introduce per PCI segment irq_lookup_table
39a303ba4a57f263aa2ed4908161bca3583f35f9 iommu/amd: Introduce per PCI segment dev_data_list
eb21ef0227915ba61c8927fddca53571a0a35de8 iommu/amd: Introduce per PCI segment old_dev_tbl_cpy
99fc4ac3d2978cec1ae80dbc452fac1bb2cc976f iommu/amd: Introduce per PCI segment alias_table
b618ae6247bbafe0844355bafd948e59ebd77098 iommu/amd: Introduce per PCI segment unity map list
307959008d80cdfd67fb19a146932582bb68a399 iommu/amd: Introduce per PCI segment last_bdf
b5c852907e0e8a52f8660235390b831ce0a2b50c iommu/amd: Introduce per PCI segment device table size
74ce42a9ab7a245c293c58a4cb964ad285e8fb2e iommu/amd: Introduce per PCI segment alias table size
ec12dd139252cede736b8f98c5ced9644121de30 iommu/amd: Introduce per PCI segment rlookup table size
0217ed5a946b61cca3a608d1ba9a422f8f85baf6 iommu/amd: Convert to use per PCI segment irq_lookup_table
8b71c9bf4df8294f775b81babfd384d1b3c00aa8 iommu/amd: Convert to use rlookup_amd_iommu helper function
9873ae6e944d2e6f939ab81b25b2be7f0ee92d18 iommu/amd: Update irq_remapping_alloc to use IOMMU lookup helper function
9457d75c056ad52b6c33693c87500e38fdd41c6f iommu/amd: Introduce struct amd_ir_data.iommu
c4649a45f613a34012be82c700f9be5292893752 iommu/amd: Update amd_irte_ops functions
e6457d7cfca14e8f7f2199cd724c4f03abe493c2 iommu/amd: Update alloc_irq_table and alloc_irq_index
ccacd94fdacabe77f5a887c3b75334982b1ce9ca iommu/amd: Convert to use per PCI segment rlookup_table
54625ef1db1ce7e57f356d8f355095a4fbb71efb iommu/amd: Update set_dte_entry and clear_dte_entry
ccbb091f3f2019c803480bb4ed63c84869da68dc iommu/amd: Update iommu_ignore_device
4cc053d7aea778a959a9300e8acff7854de1be7f iommu/amd: Update dump_dte_entry
c7d311247b1b03906bc54d578db53f0bc2112674 iommu/amd: Update set_dte_irq_entry
1ab5a15334529d3980a85abb2e06498c8e5ac8cc iommu/amd: Update (un)init_device_table_dma()
56fb79514c52947107001ff9313870d76c4c8008 iommu/amd: Update set_dev_entry_bit() and get_dev_entry_bit()
401360ec98c61bf91a107f292bfbfc9245795eea iommu/amd: Remove global amd_iommu_[dev_table/alias_table/last_bdf]
a3cf6ab35751ea77a2bd47636dca761e835b282d iommu/amd: Flush upto last_bdf only
bf87972ca664863dcfd38ab581589c1d87677cb6 iommu/amd: Introduce get_device_sbdf_id() helper function
a45627baa7bc56d633ade47d5503bd2be53f1baa iommu/amd: Include PCI segment ID when initialize IOMMU
e5670e1822cf2858e4c9133fc4e834a1d4a8a4d2 iommu/amd: Specify PCI segment ID when getting pci device
bbe3a106580c21bc883fb0c9fa3da01534392fe8 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
b36a5b0f1cedbb2de2f527883d4eda8a5025591d iommu/amd: Print PCI segment ID in error log messages
196dff712ea2c86f4957ad1a99bc7d65d4b01c5d iommu/amd: Update device_state structure to include PCI seg ID
214a05c1c2314b92c9a2e5c594b8646930d788e4 iommu/amd: Update amd_iommu_fault structure to include PCI seg ID
bfdd231374181254742c5e2faef0bef2d30c0ee4 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
301c3ca125767e7cf931b092c353f89ade87cf2c iommu/mediatek: Allow page table PA up to 35bit
ab34403db24233e603338b70deb9a84093c88397 ASoC: amd: fix ACPI dependency compile errors and warnings
98356c89d44dac838dfbab02975645d828de3099 ASoC: jz4740-i2s: Remove Open Firmware dependency
8a7691010992886290b340a1ba943067c2e70f85 ASoC: jz4740-i2s: Refactor DMA channel setup
dfec073fc9bf53e009ab399322471be9ec807ff6 ASoC: cleanups and improvements for jz4740-i2s
050237e6b0bea0fafbf7d3d57e717c6fa1e4e819 ASoC: fsl_utils: Don't use plain integer as NULL pointer
9ba26f5cecd86c85551a5120529c2f548099100f ARM: sa1100/assabet: move dmabounce hack to ohci driver
e3217540c2710f42a2388fe7896f0f28695c00b2 ARM/dma-mapping: remove dmabounce
5ed390e5a9d4d84f220e012ee20ae97fc254a9d9 ARM/dma-mapping: mark various dma-mapping routines static in dma-mapping.c
d6e2e92597ed2036206b084e94828403d7fb14a6 ARM/dma-mapping: remove the unused virt_to_dma helper
f9774cfd5062d69dc8ba522369638f919c35391e ARM/dma-mapping: use dma_to_phys/phys_to_dma in the dma-mapping code
af6f23b88e9508f1cb8d0af008bb175019428f73 ARM/dma-mapping: use the generic versions of dma_to_phys/phys_to_dma by default
ae626eb97376148bb63c3f3ca9517fde0f39bec3 ARM/dma-mapping: use dma-direct unconditionally
42998ef08aba01643d99f65718903b4414a8922f ARM/dma-mapping: drop .dma_supported for IOMMU ops
d563bccfa35b59c2cdb982b181cf9de0ddc6c0be ARM/dma-mapping: consolidate IOMMU ops callbacks
4136ce90f079e812fec2c5e10732b2265f61f1bd ARM/dma-mapping: merge IOMMU ops
ff4f65e4ddcebb96bee503e644160b1f9d57dbac vfio/spapr_tce: Remove the unused parameters container
3566ee1d776c1393393564b2514f9cd52a49c16e vfio/ccw: Remove UUID from s390 debug log
f6c876d67e956de8d69349b0ee43bc7277c09e5c vfio/ccw: Fix FSM state if mdev probe fails
cffcc109fd682075dee79bade3d60a07152a8fd1 vfio/ccw: Do not change FSM state in subchannel event
e46a724886914c4de154f2103a019b422f3c9bb2 vfio/ccw: Remove private->mdev
8557d73bddbb28d10745f3545f6686a92db4c781 vfio/ccw: Pass enum to FSM event jumptable
09205a7659714c14591c274fdbdfa97a20f4cef2 vfio/ccw: Flatten MDEV device (un)register
4cc2c051c35639787de1b5797de2cd003bbc98ab vfio/ccw: Update trace data for not operational event
62ec0d49e683c25e35927a942c64433878de143c vfio/ccw: Create an OPEN FSM Event
f4b4ed44770221819daa19800f232a2708588c2f vfio/ccw: Create a CLOSE FSM event
bfec266c8159450720705f16208736e03812e5dc vfio/ccw: Refactor vfio_ccw_mdev_reset
204b394a23ad5e30944f23518e21e844614da2ff vfio/ccw: Move FSM open/close to MDEV open/close
2a8ed7ef00b939fbcc98b948f780bd03bafed227 Merge branches 'v5.20/vfio/spapr_tce-unused-arg-v1', 'v5.20/vfio/comment-typo-v1' and 'v5.20/vfio/vfio-ccw-rework-v4' into v5.20/vfio/next
817a62108dfacebd548e38451bf0e7eee023e97f ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
c2ff7f15a4ef74b8cb6d425dfa8d8b928f193a80 ASoC: audio-graph-card2.c: make Codec2Codec settings optional
6976ed0137d98c2ec0f11af8a01716e9f3af873d ASoC: audio-graph-card2.c: remove pre-alloced Codec2Codec space
d33083f941150dc2079975d032547f6ce9a8e81b ASoC: audio-graph-card2-custom-sample.dtsi: add verbose explanation
75d1b39067ed6699ec8a906fa9d83609bca9113b ASoC: simple-card-utils.c: ignore Codec2Codec setting if it already have
16b7ba9c0f53032e2a9365f3de89b66426b5716c ASoC: simple-card-utils.c: care Codec2Codec vs DPCM:BE
f460e3a9740b8c1ec5a9a034262674514bbbdcac ASoC: amd: acp-es8336: use static variables
d7e5d8d24c1179b36a3cb40b3f785e23a8992acd ASoC: amd: remove unused header file inclusion
8d9cd3ead42a6d3bac131c4331acfa5244674fbb ASoC: amd: drop machine driver remove function
0de876c125188e502d2899de4bcba8d4a6b1f98c ASoC: amd: fix for variable set but not used warning
eae9f9ce181be4f47dcba1ee93185b71cac3f312 ASoC: add tas2780 driver
a6426e7189e09bdf8decffd8a539f3727b672d3e ASoC: add tas2780 DT binding
657efd9c985255960cdd90bafc382a39dc303277 ASoC: amd: Remove duplicated include in acp-es8336.c
0ca3d2ba1dfd110bf5e0b25ebeb8f1e1587598fb ASoC: nau8825: Declare 2 channels for DAI of capture stream
b9b721d117e9d360ba693e75ba6b9262dfcdf9e2 iommu/arm-smmu-qcom: Add debug support for TLB sync timeouts
1460b85daa0af45c1cd2c5e20133ce413184e3d6 ASoC: Intel: sof_cs42l42: support BT offload audio
cd486d37493357369ec1d8f130d93806418def84 ASoC: Intel: sof_cs42l42: add adl_mx98360a_cs4242 board config
ac2606df8a3fb4450240cf0893ff3934b5882c69 ASoC: amd: acp: Remove rt1019_1 codec conf from machine driver
b24484c18b1089f9dd1ef7901b05a85e315e9f41 ASoC: amd: acp: ACP code generic to support newer platforms
e8a33a94078560df73761f6d6147a25bda07605c ASoC: amd: acp: Add legacy audio driver support for Rembrandt platform
c50cea054e04769471d2f17a57fafd7c5dfe8df8 ASoC: Intel: avs: Register HDAudio ext-bus operations
5f267aa4adad13f764e0b00926c349f8728fce77 ASoC: Intel: avs: Assign I2S gateway when parsing topology
8192d24cccfbd93dadefd2b7553ff15e41d0e680 ASoC: Intel: avs: Relax DSP core transition timings
3c1923a119a61534f8ce221766041ddf470c9307 ASoC: Intel: avs: Copy only as many RX bytes as necessary
00566ad4ce9d394c6ebaacde12eda06eef4e5279 ASoC: Intel: avs: Shield LARGE_CONFIG_GETs against zero payload_size
daa36bbcd78bca24db84e273bcafec9a8f81c767 ASoC: Intel: avs: Block IPC channel on suspend
8544eebc78c96f1834a46b26ade3e7ebe785d10c ASoC: Intel: avs: Set max DMA segment size
a5bbbde2b81e41cea7fa1b38911e88da5febc2d5 ASoC: Intel: avs: Use helper function to set up DMA
79c351fb50e7e37eacf93f55f1e7056148d0d814 ASoC: Intel: avs: Recognize FW_CFG_RESERVED
4b38bd16ca6d8b16c1dc2cc4aa61663193b0b893 ASoC: Intel: avs: Replace hardcodes with SD_CTL_STREAM_RESET
8758ae88f0f4ade16e6a1b709eb5ea7271f62320 ASoC: Intel: avs: Lower UNLOAD_MULTIPLE_MODULES IPC timeout
f1eea11523e4394d6670f10a51356e9b7c8567a8 ASoC: Intel: avs: Update AVS_FW_INIT_TIMEOUT_US declaration
b737fd8cf196bc96e471304007c3cd9b78672069 ASoC: SOF: ipc4-topology: check dai->private in ipc_free()
dc4fc0ae94cf87f1017f158b6fa2b7536ef29b4e ASoC: SOF: ipc4-topology: free memories allocated in sof_ipc4_get_audio_fmt
bf02bb4d3b68792d24258b4dbb5676a3ae1cfaff ASoC: Intel: sof_cs42l42: adding support for ADL configuration and BT offload
7d596d9bb2ae4d0a7a59199792c13ea02f0d2c76 ASoC: audio-graph-card2.c: make Codec2Codec settings optional
0fcc43e2e159f2f609686a5339093177f019ae26 ALSA: hda: Fix null-ptr-deref when i915 fails and hdmi is denylisted
9c76958b396a1342f08f205c350447b4bb54b26a ALSA: hda: Make device usage_count consistent across subsequent probing
ebe043a3dfcade2756a41a3956365e1bfe4198cf ALSA: hda: Fix put_device() inconsistency in error path
980b3a8790b402e959a6d773b38b771019682be1 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
856282f166d7b95004e70859ca87cf33eb7f9a6d ALSA: hda: Reset all SIE bits in INTCTL
0440741254ed27bd695d994f00358647c92ed832 ALSA: hda: Remove unused macro definition
13a45b9484e58317c95046e5478c0b1d67df8816 ASoC: SOF: mediatek: Revise mt8195 boot flow
99bad468846f7a255dcfc95454401c83ae02e89b ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
19bb587f3ffcb9c166bac2debdc3b08fb362c0b7 ASoC: mediatek: mt8186: Remove condition with no effect
eaa27e7fe43f16fe587c3e93fd5c25ce86be3c43 ASoC: fsl_utils: Drop usage of __clk_get_name()
9b6803ec1fe0f10942b9297d2d60ec46f2999323 ASoC: codecs: rt298: Fix NULL jack in interrupt
c0c5a242bba878b4d34f7c9612fd6cd6c404d414 ASoC: codecs: rt298: Fix jack detection
c1d7ebda11aae4659b665af61d7277dd351659b9 ASoC: codecs: rt286: Set component to NULL on remove
af3b33b9707d453a12e0cf5ac35d7b97b3524ace ASoC: codecs: rt298: Set component to NULL on remove
b9f098aa7ae2a022dee06a8ca363e3e0e077f05a ASoC: codecs: rt274: Set component to NULL on remove
39c5c44fc451c083908e77c3b2762fae2bf8acca ASoC: Merge up fixes
375f53566cf04324825b7a0f545aeb4405963bd0 ASoC: atmel: mchp-pdmc: remove space in front of mchp_pdmc_dt_init()
fd1c769d33872d6c7ec474c199f6a910d3555927 ASoC: SOF: remove warning on ABI checks
3585da93a2762f32a718361721359eb8bec100f9 ASoC: SOF: ipc4-topology: fix error and memory handling
61b23b6b7b03d49e40c599e807bd40fd4170b62b ADD legacy audio driver support for rembrandt
8e26c518d300b356078f229e50e3f192005befca ASoC: codecs: Series of fixes for realtek codecs used on RVPs
2551b6e89936f98406bce9c1d50110e3ff443f81 ASoC: nau8821: Add headset button detection
388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2 ASoC: Intel: avs: Updates and cleanups
c51ba246cb172c9e947dc6fb8868a1eaf0b2a913 swiotlb: fail map correctly with failed io_tlb_default_mem
642999365da3b7cd5552ec758d6e1bb6f2f465d8 ALSA: hda: cs35l41: Fix comments wrt serial-multi-instantiate reference
e35cd6881dd56d5ad7711d23faab668268e17555 ALSA: hda: cs35l41: Improve dev_err_probe() messaging
c7a774d78111d55f409d9ee0a5db2c4eb39d6657 perf test: Add debug line to diagnose broken metrics
29d97deed6424d8dfac6797910d6920fb8aad33c perf test: Make all metrics test more tolerant
b55878c90ab92a244b7b044a9e64aef5b75783e7 perf test: Add test for branch stack sampling
acacd9eefd0def5a83244d88e5483b5f38ee7287 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
499cc881b09c8283ab5e75b0d6d21cb427722161 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
1549a69b89b7e5b1b830da897529344766728a4b ASoC: SOF: Intel: mtl: Do not process IPC reply before firmware boot
57724db17a946476f11c1b1be9750bc0cf877adc ASoC: SOF: Intel: hda: Introduce skip_imr_boot flag
4ccf0949cd364811217a0e61754ff7e52cb4f0e4 ASoC: soc-pcm: demote warnings on non-atomic BE connection
98418a08a20d3a72e14d88ccb3a48d0bf961ab6a ASoC: SOF: topology: remove unused variable
ab0101768f639801b726f8be50e2ff7366ade056 perf lock: Print wait times with unit
309e133dfe2651eedd572b62af2215b94532b712 perf lock: Allow to use different kernel symbols
9565c9186d17ac55f5dc8a556bece847e49dee35 perf lock: Skip print_bad_events() if nothing bad
166a9764a38e37089088eb21f31cfcb6d5a0dde2 perf lock: Add lock contention tracepoints record support
3ae03f2650b8d87242906f6c160732bc9d991ca1 perf lock: Handle lock contention tracepoints
7cb2a53f7f413734734bac214c4855e9863b9853 perf record: Allow to specify max stack depth of fp callchain
0d2997f750d1de394231bc22768dab94a5b5db2f perf lock: Look up callchain for the contended locks
15d8370cf6d5b3316ad58954086433301363be67 ASoC: SOF: Intel: hda: Correct the ROM/FW state reporting code
402355e6cdbebf15f2c40cd9469b924c97b94b32 ASoC: SOF: Intel: hda-dai: Drop misleading comment regarding dma_data
fbabebfb26a8130c10fd91cca687bac87944580d ASoC: SOF: Intel: hda-dai: Do snd_hdac_ext_stream_decouple() only once
d5770daef62d2e4d33015089bab392ef867fd35a ASoC: SOF: compress: Dynamically allocate pcm params struct
3f70c360d484466da7420f395d4675ca02436e32 ASoC: SOF: Copy compress parameters into extended data
246b135fcdba57a4e77a702580391ae1942c1e3b ASoC: SOF: compress: Prevent current kernel running with older FW
75b5b7a1ccf606281c4afe365a57ccca486641a2 uapi: sof: abi: Bump SOF ABI for ext_data_length
67e1b7700cb9cb5ca0cbdb2137533568b427e541 ASoC: SOF: Intel: hda: Use cold/purge boot after firmware crash
9b93eda355089b36482f7a2f134bdd24be70f907 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
d5bd47f3ca124058a8e87eae4508afeda2132611 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
274a3e6f98682ccad508a108312cfb5fb7c7553a ASoC: SOF: Intel: hda-dai: No need to decouple host/link DMA twice
501935dae855a469d7529500c450c550acc6e633 ASoC: SOF: Intel: Do not process IPC reply before firmware boot
4457fbd66bdb93c739ce2404a97c510eaf65e244 Extend ipc stream parameters sent to DSP
4e90651e52100ffb55828c0a6e4f1480eaa7b508 ASoC: SOF: Intel: hda: Correct Firmware State Register use
20bcf721068f6418607283cdb0c16cf0b606cfc1 ALSA: hda: cs35l41: Don't dereference fwnode handle
d60b05b4c7802b45c4f2ac003827384618a17bb4 ALSA: hda: cs35l41: Allow compilation test on non-ACPI configurations
931c940fc5d96e5ef7a2188abfb14e7c3ab1290e ALSA: hda: cs35l41: Drop wrong use of ACPI_PTR()
33c1f401939c66858157c0665dc07ad9596cd1bd ALSA: hda: cs35l41: Consolidate selections under SND_HDA_SCODEC_CS35L41
e3ac5e8736c16306b9589f210a473aceb62347cb Revert "drivers/video/backlight/platform_lcd.c: add support for device tree based probe"
20347fca71a387a3751f7bb270062616ddc5317a swiotlb: split up the global swiotlb lock
539311aa61a144088779f1354492bbf9ae1ac458 ALSA: compress: Enable kernel doc markers for some functions
4e2b70673f2b93ab8e037a2b89c15f146c1ae9b0 ALSA: pcm: Fix missing return value comments for kernel docs
5c121d6362d60198d9e37429f87e87d5477e3555 ALSA: dmaengine: Fix missing return value comments for kernel docs
b05d834ef8f8fbd90b1bacca909c1eeec02e3625 ALSA: compress: Fix kernel doc warnings
e8406ebc37d2efb7e473e469152f977235a742e1 ALSA: control: Fix missing return value comments for kernel docs
6eba99d4ce2487f2050b8787029cabfcfb748ee4 ALSA: memalloc: Fix missing return value comments for kernel docs
281dee6707a869e0f40cac81b6b65c703192aa9d ALSA: core: Fix missing return value comments for kernel docs
73acfba792b06156b7c805162fcd89fdb71646f9 ASoC: amd: Fix error pointer dereference
eda26893dabfc6da7a1e1ff5f8628ed9faab3ab9 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
1795c16a436057f95fef5b622d808885dd772d0e ASoC: amd: fix Jadeite kconfig warning and build errors
a8d5df69e2ec702d979f7d04ed519caf8691a032 ASoC: mt6359: Fix refcount leak bug
6d1c1a73e1126572de0a8b063fe62fe43786ed59 soundwire: Intel: add trigger callback
2a1be12c4d77d4f7b122568383382e006a60381b ASoC: SOF: Intel: add trigger callback into sdw_callback
09cf6054c859d408cc60024808bfda931bf8ca0e ASoC/SoundWire: Intel: add sdw BE dai trigger
89422df9548002adfffb73799cebe4909cfc8902 ALSA: usb-audio: Use atomic_try_cmpxchg in ep_state_update
3233b978af23f11b4ad4f7f11a9a64bd05702b1f ALSA: hda: hda_cs_dsp_ctl: Add Library to support CS_DSP ALSA controls
e414b05e724f5fbae6e86d074d7668287a603b24 ALSA: hda: hda_cs_dsp_ctl: Add apis to write the controls directly
22d5cbd273a2ca90ba026ec82f0b9c3e984b0c1c ALSA: hda: cs35l41: Save codec object inside component struct
2e81e1fffd53ba108481f2f14388b628884efe61 ALSA: hda: cs35l41: Add initial DSP support and firmware loading
e99f3c7e3250dd895d2da506d0d910d641136d2c ALSA: hda: cs35l41: Save Subsystem ID inside CS35L41 Driver
eef375960210fdc1ec2786bddc91ff100444ffb8 ALSA: hda: cs35l41: Support reading subsystem id from ACPI
bb6eb621f522d1f76ee4593966d2863401892407 ALSA: hda: cs35l41: Support multiple load paths for firmware
63f4b99f0089a9719aa4441015fe30ff4b6f10e5 ALSA: hda: cs35l41: Support Speaker ID for laptops
fa9b878ff86f4adccddf62492a5894fbdb04f97d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
ef30911d3c39fd57884c348c29b9cbff88def155 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
7fb72b7bf167a8047204d30e0e8affe6023363d9 ASoC: Merge up revert of v5.19 version of the rockchip BCLK management
ffb2759df7efbc00187bfd9d1072434a13a54139 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7e62edd7a33accf02cb7abdc1bbe381d975b9b5a iommu/virtio: Add map/unmap_pages() callbacks implementation
309c56e84602d894e7ca424b0b13837117568fca iommu: remove the unused dev_has_feat method
a871765d5588531e1972902d1ae077b8be306c94 iommu: remove iommu_dev_feature_enabled
ae3ff39a51a0f5843960487962e110339f321b0f iommu: remove the put_resv_regions method
469b7b8ac552041d038d0451a5e1343a8d6080c0 iommu/arm-smmu-v3: cleanup arm_smmu_dev_{enable,disable}_feature
933ab6d30153f937ffa9471ce64207e6d9acf56e iommu/vt-d: Move trace/events/intel_iommu.h under iommu
f19e038c25079edcba4796328d99ff00f2b47b68 agp/intel: Use per device iommu check
f9903555dd05a4096d8fef4eb823c0b94f710982 iommu/vt-d: Remove unnecessary exported symbol
3890f749c590a5a33f0034362be3304b69ae6d65 drm/i915: Remove unnecessary include
bfd39a73879e80313bb634927f185ace60bb229b KVM: x86: Remove unnecessary include
853788b9a66ff089053df3b4ed7d166e61def449 x86/boot/tboot: Move tboot_force_iommu() to Intel IOMMU
2585a2790e7fdb3dadfe309c9220bbc03704f84f iommu/vt-d: Move include/linux/intel-iommu.h under iommu
9f18abab6063ded860097dbbd7c8b3cef198e4dd iommu/vt-d: Remove unused iovad from dmar_domain
983ebe57b3af05288aa41ee721f01430424bbf31 iommu/vt-d: debugfs: Remove device_domain_lock usage
98f7b0db4976690e47701b702ae314375101e327 iommu/vt-d: Remove clearing translation data in disable_dmar_iommu()
8ac0b64b9735ae896d200dd952c22999742b4414 iommu/vt-d: Use pci_get_domain_bus_and_slot() in pgtable_walk()
2e1c8dafb8c2c459baa5aef5b338c15edd9b9b5b iommu/vt-d: Unnecessary spinlock for root table alloc and free
ffd5869d935303b3e8dedf0d6fbe202ace66c653 iommu/vt-d: Replace spin_lock_irqsave() with spin_lock()
2c3262f9e881ae403b6d92a7e4824531cdb63829 iommu/vt-d: Acquiring lock in domain ID allocation helpers
8430fd3f3287013cb3f04b465c0686c41c86a8c8 iommu/vt-d: Acquiring lock in pasid manipulation helpers
79d82ce4027f30c4d40fdf377888203f76b7ddcc iommu/vt-d: Check device list of domain in domain free path
db75c9573b08e28109cf7b4ceb62b5f11154742e iommu/vt-d: Fold __dmar_remove_one_dev_info() into its caller
969aaefbaaf2b444852c1980ac0cbbb66463fdae iommu/vt-d: Use device_domain_lock accurately
5eaafdf0c05577f9b6cf8c64dee7d39ccdafa63a iommu/vt-d: Convert global spinlock into per domain lock
c3f27c834ae56c315a1fc47d71b027e2c400f4de iommu/vt-d: Remove unused domain_get_iommu()
913432f217c843a69ff9d11a6474a7982033087b iommu/vt-d: Use IDA interface to manage iommu sequence id
ba949f4cd4c39c587e9b722ac7eb7f7e8a42dace iommu/vt-d: Refactor iommu information of each domain
97a79de99a4083056184bd4790723fe64c3fba66 iommu/vt-d: Remove unnecessary check in intel_iommu_add()
bdb46d175872af56d3bffe361f21be2b87784039 iommu/vt-d: Remove global g_iommus array
25357900f4e67094dd09b7dcb8a5f47c3f5a159d iommu/vt-d: Make DMAR_UNITS_SUPPORTED default 1024
3168010d2ab445a65338aec9714dbad845a9469f iommu/mediatek: Log with dev_err_probe when failing to parse dts
bc0d9af21f463b1705b35ea3f8a7266ac333fc14 iommu/exynos: Reuse SysMMU constants for page size and order
fce398d2d02c0a9a2bedf7c7201b123e153e8963 iommu/exynos: Handle failed IOMMU device registration properly
5f26ad58be8c0ca4dc8b13788a35e71b42cb3b4e iommu/exynos: Set correct dma mask for SysMMU v5+
2125afbed8418b212c336509ddd5458aac01744d iommu/exynos: Abstract non-common registers on different variants
0892c4986b6c9eae90ba56e7541bd020576abf69 iommu/exynos: Add SysMMU v7 register set
7fee5d6f41b4a3ceadf0f8ca48cc78c754d3515b iommu/exynos: Enable default VM instance on SysMMU v7
60b51e3e333b9986721d77a465c41577c226eb3b iommu/amd: Change macro for IOMMU control register bit shift to decimal value
1e98a35da49ee7d5b0d101518da51a109a02f238 iommu/amd: Introduce Support for Extended Feature 2 Register
9dd299d8c6cd9cd50fe49c067a82f091df87565f iommu/amd: Introduce global variable for storing common EFR and EFR2
ae180ba42662afe2ed7620bdb863c7c6b61f6f2d iommu/amd: Process all IVHDs before enabling IOMMU features
02c6f31d0e010a7eef849ca6457e5801de2b42d1 iommu/amd: Globally detect SNP support
fb2accadaa9427a374fa9f482ea24ca731f675ba iommu/amd: Introduce function to check and enable SNP
b9f0043e1ea68c8d2c0f75800a7ac70ab7774a5f iommu/amd: Set translation valid bit only when IO page tables are in use
8388f7df936bae004026bd718466127f27bbc398 iommu/amd: Do not support IOMMU_DOMAIN_IDENTITY after SNP is enabled
30315e71b42603307989d813a620781ff8238f3c iommu/amd: Do not support IOMMUv2 APIs when SNP is enabled
1dcef3d2f345810472cc7385384014a412a4682c MAINTAINERS: Add Robin Murphy as IOMMU SUBSYTEM reviewer
93064e15c8a3a8394319a11b8037666e4b7d653d ACPI: utils: Add api to read _SUB from ACPI
c1ad138822a1be95a7a7b122521c2415583a0c26 ASoC: cs35l41: Read System Name from ACPI _SUB to identify firmware
e1d1ffeda697dedf0859f963bc4180b5bb7bf150 ASoC: atmel_ssc_dai: remove #ifdef CONFIG_PM
58ef0d3d5716000c153acc5401109fd90afbdf09 ASoC: Intel: hsw_rt5640: Mark BE DAI as nonatomic
6d7e011808504e0aabbbf3b66d4c14982394abae ASoC: Intel: bdw_rt286: Mark BE DAI as nonatomic
5c4ef9529b12865c2402784a7506c880178effda ASoC: Intel: bdw_rt5650: Mark BE DAI as nonatomic
bdd15ec4888a375848030cbf7d9fc16c7f430f48 ASoC: Intel: bdw_rt5677: Mark BE DAI as nonatomic
29a249d72d31cde3cd24d43354b40019efdb48b1 Merge tag 'asoc-v5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
1873ebd30cc818eefd151e40a4bd05fd8f83b85a ALSA: hda: cs35l41: Support Hibernation during Suspend
3e34e2ae29591f0fd84dca905d296da1e127160c ALSA: hda: cs35l41: Read Speaker Calibration data from UEFI variables
291e7c220b82b28d4c128dfb2abaa51d29969dd5 ALSA: hda: hda_cs_dsp_ctl: Add fw id strings
4fa58b1d7ec714581bfb1d12370746d29518cd3a ALSA: hda: cs35l41: Add defaulted values into dsp bypass config sequence
47ceabd99a28399f8971f4ca0a37ebc0a21dd2a8 ALSA: hda: cs35l41: Support Firmware switching and reloading
622f21994506e1dac7b8e4e362c8951426e032c5 ALSA: hda: cs35l41: Add module parameter to control firmware load
e7255c00b10e5e570dd8eb24f59e964eeec38d3b ALSA: hda: Skip event processing for unregistered codecs
8116483407076b81af0efb14f6d69aefaecbf3d8 ASoC: Intel: sof_sdw: avoid oops in error handling
8d38cc2997c55a877dac2672a92f221fe59e4c9e ASoC: Intel: soc-acpi: add table for HP Omen 16-k0005TX
f7bbdf5bcc6ec66efa010aed77eaf5a90faf6ba5 ASoC: Intel: sof_sdw: add quirk for HP Omen 16-k0005TX
ba4c6a1a8f1b3a178a67fd3ceffa876971a5789f ASoC: SOF: Intel: enable dmic handling with 2 or fewer SoundWire links
1c69bbc3c10821c9b3dbbfd35284addc2850371f Read _SUB from ACPI to be able to identify firmware
d59d2277febbad93e42137a50673dd1c16199813 Revert "ALSA: hda: cs35l41: Allow compilation test on non-ACPI configurations"
53f07e9b010b966017e32be1ca1bbcbcc4cee73d Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
dfb15e49400e8264662a8ae2117f41c9f417e173 ASoC: Intel: Mark BE DAIs as nonatomic for hsw and
c3fc63479e372747ffa99b4602f962d2862a13b3 ASoC: SOF: Intel: add support for SoundWire-based HP Omen16
740e5d8713e08607c280e1569374401461f3ed5b ASoC: SOF: Intel: MTL: remove redundant snd_sof_dsp_read() call
711d0427c7134c5ba65b8f408888a0335e23ed23 ASoC: SOF: ipc4-topology: move ida allocate/free to widget_setup/free
bdb803c8280ba4fd8b8c1cf9cb69f3555853f397 ASoC: SOF: ipc4-pcm: set pcm rate to dai setting
b85f4fc40d56f69ee8e2ca99f202fb287bd767c9 ASoC: SOF: add ipc4 SRC module support
dc6137a56a7227da6e0d4cff6dfb952173403e71 ASoC: SOF: ipc4-topology: set domain bit based on dp domain type
b9cb044f35fd5d6fdff92a0be23b020372525fef ASoC: SOF: ipc3-loader: Print out the non matching ext_man magic number
27b196c19c5a10abf1bf5a379c1a6154a1686ec4 ASoC: SOF: Intel: atom: don't keep a temporary string in fixup_tplg_name
ef05eb575ed98f32d380a6ac8ecdc865b0f4e146 ASoC: SOF: Intel: hda: don't set fw_filename
054d1fd1380a88e64fadee38771e311184db544a ASoC: SOF: Intel: hda: only fixup topology name if not set already
bdcf7926fab202d37bfc8e17f1c8ed5d2e611404 ASoC: SOF: probes: rename assign/free callbacks as startup/shutdown
321add801bcd186c6b5477c0857521e127dbf016 ASoC: SOF: Intel: hda-stream: test DMA buffer first in hw_params
4a97739474c402e0a14cf6a432f1920262f6811c swiotlb: fix use after free on error handling path
91561d4ecb755f056f8ff04f9dcaec210140e55c swiotlb: remove unused fields in io_tlb_mem
44335487bab05e06902f9184179857aae764bfe6 swiotlb: consolidate rounding up default_nslabs
57e6840cf79a4af84f44af3f8cfeacd8a14a6c6f swiotlb: ensure a segment doesn't cross the area boundary
942a8186eb4451700dadd1d60a2e43ce67605991 swiotlb: move struct io_tlb_slot to swiotlb.c
0caf1120c58395108344d5df4e09359b67e95094 ASoC: mediatek: mt8195: extract SOF common code
0698461ad2984892a47582a58eb235488d3aac7f Merge remote-tracking branch 'torvalds/master' into perf/core
a6bd98c45d1aeec59493617b02a86de39d384535 perf buildid-list: Add a "-m" option to show kernel and modules build-ids
a229cc14f3395311b899e5e582b71efa8dd01df0 dma-mapping: add dma_opt_mapping_size()
6d9870b7e5def2450e21316515b9efc0529204dd dma-iommu: add iommu_dma_opt_mapping_size()
bb7d1283e6280acdfe0faf10e8b6ebd1f5970fed scsi: core: cap shost max_sectors according to DMA limits only once
608128d391fa5c95d515d2c198f40239016e1fcd scsi: sd: allow max_sectors be capped at DMA optimal size limit
4cbfca5f7750520ff993a0d6eb79cc4a6f6cee97 scsi: scsi_transport_sas: cap shost opt_sectors according to DMA optimal limit
0568e6122574dcc1aded2979cd0245038efe22b6 ata: libata-scsi: cap ata_device->max_sectors according to shost->max_sectors
2654f59b53bf32b9bc272c364737804cd0a91770 dt-bindings: backlight: Update Lee Jones' email address
f2ac0a8f8a0366fdb77a46d07f32be406aa9fcb4 backlight: lp855x: Switch to atomic PWM API
c1cd6c305ecdfe1f352fc24eaa7793674505fd84 Merge branches 'ib-mfd-acpi-for-rafael-5.20', 'ib-mfd-edac-i2c-leds-pinctrl-platform-watchdog-5.20' and 'ib-mfd-soc-bcm-5.20' into ibs-for-mfd-merged
62fa5c9800a0b9aecf9ce0743f12a16057c9400d mfd: max77714: Update Luca Ceresoli's e-mail address
361104b05684caa3491b41cd6734474ecf4b80c2 dt-bindings: mfd: Convert da9063 to yaml
3e26292d11903405501a735f6ac2596cc20e39ae dt-bindings: mfd: ti,j721e-system-controller: Add clock property
2cc285008af3183c7d492f5e07b4fab849065e31 MAINTAINERS: Update Intel PMIC (MFD part) to Supported
2598f6ec5471f127092dfbb161fcb2db1e6d7807 mfd: asic3: Make asic3_gpio_remove() return void
128ac294e1b437cb8a7f2ff8ede1cde9082bddbe mfd: t7l66xb: Drop platform disable callback
6e1f1b1c93ceec1d9bfa9213775abc19161de5f1 mfd: tc6387xb: Drop disable callback that is never called
7ff7d5ffb7259f78f87cd0db59d8656799aee8c3 syscon: Use %pa to format the variable of resource_size_t type
34b1a65ec1b5a8a292c9836cf36f511f2bb2f9eb MAINTAINERS: Fix file entry for MAX77693 DT
1520669c8255bd637c6b248b2be910e2688d38dd mfd: max77620: Fix refcount leak in max77620_initialise_fps
9875ab53c8aeb63ebf21bdc7195b57ac87ea30ed dt-bindings: mfd: stm32-timers: Document how to specify interrupts
52298ec34cc8498f06fdbf5d4c7b3d764496f64a dt-bindings: mfd: Add compatible for MT6331 PMIC
de58cee8c6b803dda3304eace346919fe880a40a mfd: mt6397-core: Add MT6357 PMIC support
738654be3cf7af4a0a131bd92142db045f0660dc mfd: mt6358-irq: Add MT6357 PMIC support
66ee379d743c69c726b61d078119a34d5be96a35 mfd: cros_ec: Add SCP Core-1 as a new CrOS EC MCU
7677ed11e9fa895b0d9b807b671082355b0de716 dt-bindings: mfd: qcom,tcsr: Convert to dtschema
7eeed203604f86fc53d4eb847a1c1c31525b8d6b dt-bindings: mfd: qcom,tcsr: Add qcom,tcsr-mdm9615
4907f6991ecbbbd0c18dcabaf87c6dc2537c3a9d dt-bindings: mfd: Add mp2733 compatible
4a346a03a63cb45f7766d9d6559cf3fee783e926 mfd: twl: Remove platform data support
915696927cd6e7838d25dab8fbd2ae05d4acce84 mfd: pm8008: Remove driver data structure pm8008_data
76659e203f370a0c9c5d886003fb9958a101c4be dt-bindings: mfd: qcom-pm8xxx: Update the maintainers section
7e47943c3357222b9a970002a11f49b47152661a dt-bindings: mfd: mt6397: Add compatibles for MT6331 RTC and keys
99a7ec2f362261be1ccca702da099f39127a3388 mfd: dln2: Automatically detect and fill endpoint pointers
c55333064d6ea9a26c7e8cfbe2ba1fa77c3a8e48 mfd: tc6393xb: Make disable callback return void
352de78076d005c7bca1e910774977b2f9a33e42 mfd: intel_soc_pmic_chtwc: Use dev_err_probe()
1074c4252fe37f5a0104e3528a0e57bd32794fff mfd: intel_soc_pmic_chtwc: Switch from __maybe_unused to pm_sleep_ptr() etc
9b2c55b5403fc09a7917dc33f1652ee6451143de dt-bindings: mfd: Add i.MX8qm/qxp Control and Status Registers module binding
15ff0bbc3dc1fe71e8e329ac59b35a05adb4d007 mfd: db8500-prcmu: Drop duplicated word "the" in the comments
79f821b5a3bf46d2d5ee2dc0e2b2428b1062a040 mfd: ipaq-micro: Fix spelling mistake of "receive{d}"
371a9fcac47539ee7b3e5180c85eb6931177d7ab mfd: axp20x: Add AXP221/AXP223/AXP809 GPIO cells
d9cd0bc604705eb01497c3e483f8820a9677c682 mfd: mt6397: Add basic support for MT6331+MT6332 PMIC
37e8ba74d152f359e849072671ffc421b4085dbe mfd: intel-lpss: Add Intel Meteor Lake-P PCI IDs
5189952238c965cbf76309f2c29b84ff2ec70b75 mfd: intel_soc_pmic_bxtwc: Don't shadow error codes in show()/store()
929a4d289de9d6bf74b4c7d093ccc4823c9f56e9 mfd: intel_soc_pmic_bxtwc: Create sysfs attributes using core driver's facility
2790a70c886bbb7e539f8f416438bd35346e364c mfd: intel_soc_pmic_bxtwc: Convert to use platform_get/set_drvdata()
d30e2c30a43de950cfd3690f24342a39034221c4 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ba3ea04a2557ff21e57400c90453592060f718a6 mfd: intel_soc_pmic_bxtwc: Extend use of temporary variable for struct device
05879b125afd274020faf2bb8c57e9304073ac31 mfd: intel_soc_pmic_bxtwc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr() etc
cd58c84034234a51bdb852a862f9037b68622d45 mfd: intel_soc_pmic_bxtwc: Drop redundant ACPI_PTR()
f801556a8443f38b10f87fe8dc847dacff3f1a0a mfd: intel_soc_pmic_bxtwc: Use bits.h macros for all masks
86da8be35c00e01b8b277896d8e81fb33bf22d06 mfd: intel_soc_pmic_bxtwc: Use sysfs_emit() instead of sprintf()
7c06d478500b173521fed595504fba9a51c77945 mfd: intel_soc_pmic_bxtwc: Drop unneeded casting
0ff590a3366e72b75d37b8a51da7d92f6a04de29 mfd: intel_soc_pmic_bxtwc: Fix spelling in the comment
f33bae37c96fbcafae40550e51261d17e4b39cef mfd: sun6i-prcm: Update Kconfig description
9e821c4368afc02d526c4ffba1d7e8081d09cbca MAINTAINERS: Use Lee Jones' kernel.org address for MFD submissions
47996d3dd3b4a9c37b0ac7980cfcf747eebab2cb MAINTAINERS: Use Lee Jones' kernel.org address for Syscon submissions
0a2de5bb021609813d97ceac1cc8bdb0d1e792ba dt-bindings: mfd: syscon: Update Lee Jones' email address
11e9318ff7486f375cf246c172c3206a731a2254 ASoC: rsnd: ssiu: add missing .quit callback for gen2
0cf470c08319d9aa13e8fb3a26e44b5687bca56e ASoC: nau8821: add new widget to control system clock
393a40b50fe976a121b15752d2dd6151c7a92126 ASoC: amd: yc: Decrease level of error message
2d86cef353b8f3d20b16f8c5615742fd6938c801 ASoC: nau8821: Don't unconditionally free interrupt
743302d4ad6cf51f6abffed4f12d2d0c24e3288a dt-bindings: arm-smmu: Add compatible for Qualcomm SM6375
ef660de424cf06eab262a055b18cdf704aaf5fb1 iommu/arm-smmu-qcom: Add SM6375 SMMU compatible
a91eb6803c1c715738682fece095145cbd68fe0b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
09f852894553ac72e25a6b6012a1f5ff34be5be5 ASoC: SOF: mediatek: fix boot sequences
16824dffcf616b829e4aca3a06f45c0ad743a99c ASoC: SOF: Intel: updates and cleanups
68566a7cf56bf3148797c218ed45a9de078ef47c perf tools: Fix dso_id inode generation comparison
596f2d311cabcf6d1e3c95b72ae3a049c346ed86 dt-bindings: mfd: st,stm32-timers: Correct 'resets' property name
a3b19e0c9cdd0ece48f34f68f922764f26435f73 ASoC: dt-bindings: atmel-classd: Convert to json-schema
ca0e30b19dbe5f23cf0abe047259a9e9495624c6 ASoC: dt-bindings: atmel-classd: PDMIC convert to json-schema
163dac34d7a22b4fd980e4d00459a07090f8b9af perf tools: Export dsos__for_each_with_build_id()
f8bcf1e223ad08a4f0d45369a749c58c9bcd5f3c perf ordered_events: Add ordered_events__last_flush_time()
eddc6e3f6684597924f368cb564d7432b2f7d23e perf tools: Export perf_event__process_finished_round()
0a64de04c94ad4285120bed0dfb382ea98d6d499 perf tools: Factor out evsel__id_hdr_size()
1ee94463e9ac4721cfef27ffcd6f97ab026e3aac perf tools: Add perf_event__synthesize_id_sample()
57190e38b00d25abba9631b8db53740fce4baced perf script: Add --dump-unsorted-raw-trace option
15fe03621d9df90c23de7a2099b692e2da344cde perf buildid-cache: Add guestmount'd files to the build ID cache
c1fd5b7d8aed8104d5189c3d55545d67f9149bb6 perf buildid-cache: Do not require purge files to also be in the file system
b47bb18661eaed30790d70b7563a5220b3c59594 perf tools: Add machine_pid and vcpu to id_index
ff7a78c210ed90bed915df55cc56876d4151c5ac perf session: Create guest machines from id_index
797efbc523b37de29dc533a8561d34b97deb42e4 perf tools: Add guest_cpu to hypervisor threads
3461b65da7d48c57080d40e6b545f1360f0b195b perf tools: Add machine_pid and vcpu to perf_sample
635049099582e45be4720722919912ca113c823c perf session: Use sample->machine_pid to find guest machine
e28fb159f1163e76811b9b9024564c33027d9a44 perf script: Add machine_pid and vcpu
2273e46b98377f563628d694a1ad49b5d11afb43 perf dlfilter: Add machine_pid and vcpu
7151c1d17820c0cfcda0c890f55a868cb4336afc perf auxtrace: Add machine_pid and vcpu to auxtrace_error
6de306b7a5304e873fd6fc014121bd8f19ec418f perf script python: Add machine_pid and vcpu
13a133b2550e062bb2710e9dd3d9a6b794e91053 perf script python: intel-pt-events: Add machine_pid and vcpu
386e0d83d351a4461525b06b845ffcd58235381e perf tools: Remove also guest kcore_dir with host kcore_dir
65691e9ff0c90109dd7d9d495d9528ad4c1b82d4 perf tools: Make has_kcore_dir() work also for guest kcore_dir
a5367ecb5353fbf28bfd3979fc4f61ddebec80b1 perf tools: Automatically use guest kcore_dir if present
10d34700223b14ed94a6399cf026142956f87965 perf tools: Add reallocarray_as_needed()
97406a7e4fa6e5cad3be80cd2188d8fb50a6ec75 perf inject: Add support for injecting guest sideband events
eef8e06eeba83f919f3e06bbaed548038ba3b2fa perf machine: Use realloc_array_as_needed() in machine__set_current_tid()
f42bbbf2e9a50cacc6981f7f8514b33d56d054ba perf tools: Handle injected guest kernel mmap event
f9de2f0fd35f23564c9ab5e8c5873e9087042b64 perf tools: Add perf_event__is_guest()
7c0b20d13f329f916b742ea3edaf6a685efa5c72 perf intel-pt: Remove guest_machine_pid
12374a16223aff68ba85727da0fa4297e6b9ee97 perf intel-pt: Add some more logging to intel_pt_walk_next_insn()
0bb82cf518779721993053888d61d9f6f2f97de7 perf intel-pt: Track guest context switches
7d1f65b5046f859df39bbdc66582120315134935 perf intel-pt: Disable sync switch with guest sideband
71658de4dda8e0e1cffca03e859cd96485105e42 perf intel-pt: Determine guest thread from guest sideband
61cd9135d09bd2e1d87bef7d8af37f00ce043312 perf intel-pt: Add machine_pid and vcpu to auxtrace_error
98759cca8440ac157963352d3fe8cf93c0062df6 perf intel-pt: Use guest pid/tid etc in guest samples
2f1d6b41e2f57621bea63025d846d4d6720837c8 perf intel-pt: Add documentation for tracing guest machine user space
557cc18ee7dc80b1de0c9f60de65ade92d2a134f perf gtk: Only support --gtk if compiled in
ee87a0841aa538ab7ad49cf5679ac5ea2682c909 perf python: Avoid deprecation warning on distutils
63a4354ae75c1a708f13fe2cb4600347f8ebe9c3 perf scripting perl: Ignore some warnings to keep building with perl headers
c69d33ebfae2501393368e88baa438572aa56144 perf probe: Fix duplicated 'the' in comment
2c91cd88f58bca622591af14f7cbb939a7422827 perf cs-etm: Fix duplicated 'the' in comment
87abe344cd280802f431998fabfd35d2d340ca90 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
f077c77699553ba57444178c5c2ebafdffc8ad95 perf build: Avoid defining _FORTIFY_SOURCE multiple times
097e874ad3fc69601e2b142ff3b638893c355b41 ASoC: mediatek: mt8186: add platform driver
a809ded89d1d982ac05d8a3c6c943b49ff1b94fa ASoC: mediatek: mt8186: add mt8186-mt6366 common driver
3c6e24b65b53ce22c30492b9f239853b01d2d5b2 ASoC: mediatek: mt8186: add machine driver with mt6366, da7219 and max98357
0da16e370dd7a17b33b6fa2769ad9536389a0e12 ASoC: mediatek: mt8186: add machine driver with mt6366, rt1019 and rt5682s
8f57d8b149b1e46b4ffa707634fe76532ec89e83 ASoC: mediatek: mt6358: add new compatible for using mt6366
344afef6b980be569f4e9325778ca6869fed82cd ASoC: mediatek: mt8186: add audio afe document
8a8da1e6af18f51b719a142fde92e5db56a129a0 ASoC: mediatek: mt8186: add mt8186-mt6366-da7219-max98357 document
1bcca73ee596e46e84782514621062c0ddf9d24f ASoC: mediatek: mt8186: add mt8186-mt6366-rt1019-rt5682s document
ce4b4657ff18925c315855aa290e93c5fa652d96 vfio: Replace the DMA unmapping notifier with a callback
8cfc5b60751bcf9b4c6bbab3f6a72d59e0156a89 vfio: Replace the iommu notifier with a device list
41d0914d861e82b4eeec16dd0f6109c311cf4c7e perf python: Ignore unused command line arguments when building with clang
a6229b53194fda971213f7f0be00f3d6c70a79c2 ASoC: dt-bindings: sgtl5000: Add missing type to 'micbias-voltage-m-volts'
b87ee706b83eea9020772706aa47a9bf497f0366 ASoC: dt-bindings: atmel-classd: Convert to
f4d92d9757e6b0adf24d227e414dac867555c9e2 ASoC: Makefile: Fix simultaneous build of KUNIT tests
cd57272c4e686d4ad2d2e775a40a3eac9f96ec7c ASoC: jz4740-i2s: Remove unused 'mem' resource
bc6d2e305b41140e787fc6c21feab878baed0aa4 ASoC: mediatek: Add support for MT8186 SoC
b17079d37fe1570019d7defd9e341d5c18aba8f5 ASoC: fsl_sai: Don't use plain integer as NULL pointer
c49932726de24405d45516b3f8ad2735714fdf05 ASoC: fsl_asrc: force cast the asrc_format type
6c7b077dad62178c33f9a3ae17f90d6b0bf6e2e5 ASoC: fsl-asoc-card: force cast the asrc_format type
de27216cf2d645c2fd14e513707bdcd54e5b1de4 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
409a8652e909e323c715f3088e6c3133e37c8881 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
673f58f62ca6fc98979d1cf3fe89c3ff33f29b2e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
93f53881473cbf6a364be36ccbb99568e04ffe59 ASoC: amd: acp: Modify local variables name to generic
afde6727a9b66ff96e20d74ac392f3efdae1ceaf ASoC: amd: acp: Drop superfluous mmap callback
60ecf84d728adfeed49c6d0ef10acde100b1e1a6 Merge remote-tracking branch 'torvalds/master' into perf/core
9fe9b252c7c022df8e503435e778f15c04dfa3bf perf lock: Fix a copy-n-paste bug
96b008a1c2e9f455d982e9cfb7117a3a0fc8f550 ASoC: amd: acp: Modify const resource struct variable to generic
c49f5e74a11e3909c424cada0f5d52345084933f ASoC: amd: acp: Add error handling cases
d6a2cc9a80c2fdc10f7fde3f5f57c72e99f3bd5e ASoC: amd: add RPL Platform acp header file
003b9a96f27635e534452b174733c5f1ceec0b56 ASoC: amd: add ACP PCI driver for RPL platform
10599205417ee3b1d29093c85bc210c9040a6bd4 ASoC: amd: add RPL Platform init/de-init functions
bc1100f29d1d0bfcd36ba3690a945235ffe149c8 ASoC: amd: add RPL Platform pci driver pm-ops
4fb35936a374758d5065b0a015c565436685c378 ASoC: amd: enable RPL Platform acp drivers build
65fb8e2ef3531a6e950060fca6e551c923fb0f0e ASoC: audio-graph-card: Add of_node_put() in fail path
ae4ccaed3a063652ec5b81efec2ad57a4ee506e5 dt-bindings: mfd: stm32-timers: Move fixed string node names under 'properties'
48d8bd769fb7e2272beb92a75518d4d6f98b4ccc ALSA: emu10k1: Fix typo in comments
84f2a3c182d545261c36f94510134f5e9fb918f5 ALSA: asihpi: Fix typo in comments
90023c6ede7583ca2e059a98ce3421225d367002 ASoC: fsl: Fix sparse warning
dea997733575c5793ca77e166bbbf89097987eb4 firmware: cs_dsp: Add pre_stop callback
a4b976552f122ea851f556769874022cf097741e firmware: cs_dsp: Add memory chunk helpers
b340128432a2b8849cc34f9653d7c43c83102bbd ASoC: amd: vangogh: Use non-legacy DAI naming for cs35l41
1e744351bcb9c4cee81300de5a6097100d835386 ASoC: Intel: avs: Use lookup table to create modules
d4ebd11f32a12986972a360be4d7136bb3a3855b Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
f066b8f7d961b0f3ec08678a27f2f1a2f0148380 drivers: iommu: fix clang -wformat warning
c9337ad4390cdff8877e64824c2a2827d815743d scsi: sd: Add a comment about limiting max_sectors to shost optimal limit
a45e52bf1eca9bf8a7d075ce12b1e306497ce393 dma-mapping: update comment after dmabounce removal
e086c37f876fd1f551e2b4f9be97d4a1923cd219 ALSA: usb-audio: Add quirk for Behringer UMC202HD
72311809031217714e635b24f8478e6ecb0d93d9 swiotlb: clean up some coding style and minor issues
8ebc4dd8250fd1cb5da2869c0fe6ae3686fe41e9 ASoC: audio-graph-card2: Add of_node_put() in fail path
6f78675445ca243229303cd72898c4a2b95a2bc0 ASoC: dt-bindings: atmel-i2s: Convert to json-schema
be0aa8d4b0fcb4532bf7973141e911998ab39508 ASoC: amd: yc: Update DMI table entries
9cb633acfe65101854fce456ccba4108db3ccbdb vfio/spapr_tce: Fix the comment
e8f90717ed3b58e81c480b3aa38e641c0da5a456 vfio: Make vfio_unpin_pages() return void
2c9e8c01109fb65a63b6830adeb5d7c79ccf26d6 drm/i915/gvt: Replace roundup with DIV_ROUND_UP
10e19d492a326afe7f016a8735ccdfd7c65fc979 vfio/ap: Pass in physical address of ind to ap_aqic()
cfedb3d5e602dbf12e254cf88aceac348342f9b2 vfio/ccw: Only pass in contiguous pages
ccc86a0a02139321df943313a99efa11745bd273 ALSA: asihpi: fix repeated words in comments
614b9febdc144c56b087dacc7c1268c25ef6d684 ALSA: usb/6fire: fix repeated words in comments
4e3b86509f9204f65842561ad8d37cf83c297550 ALSA: hiface: fix repeated words in comments
26ae150bbb6d19767f10800e17ad0fd81f3da67e ALSA: hda: cs35l41: Fix build error unused-function
d4edb0754fe4d341c0e22fdf2dab532792e938ae Merge branch 'for-linus' into for-next
c578d5da10dc429c6676ab09f3fec0b79b31633a ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
f20d5116b7f3d8d40e1248a59be89e667eaabd62 ASoC: mediatek: mt8186: fix Kconfig dependency
bc2373a58aacb241bf135b9a7452a1499d0d457e perf tsc: Add arch TSC frequency information
1276ade6a5b6fac50ea43962af85ce6e444b4025 perf tsc: Add cpuinfo fall back for arch_get_tsc_freq()
6923397cb72230da9a0139418e2b1410ebb25834 perf test: Add test for #system_tsc_freq in metrics
bd1963d837a082e1083cd396803d3d263a9ef68b ASoC: max98373: Removing 0x203E from the volatile reg
44abdd1646e1fbfb781972c0bffc90b4eb3e87b3 vfio: Pass in starting IOVA to vfio_pin/unpin_pages API
3fad3a26139d5a41bc6b20df47ff067f5db2fe75 vfio/ap: Change saved_pfn to saved_iova
1331460514ff7d378373223109eefae4cd55ec77 vfio/ccw: Change pa_pfn list to pa_iova list
8561aa4fb7d72011c2352af2b1b9caf588942181 vfio: Rename user_iova of vfio_dma_rw()
c2863febd88bb2d0028eebcf0ee94b49859a06d3 vfio/ccw: Add kmap_local_page() for memcpy
34a255e67615995f729254307a0581c143e03752 vfio: Replace phys_pfn with pages for vfio_pin_pages()
fb87158bab32607669124b240a17125a0190647d perf lock: Add flags field in the lock_stat
f9c695a21103bb1665aaa87c7592ac17303fc160 perf lock: Add lock aggregation enum
528b9cab3b813a3b94a4af14845308f720eb13fd perf lock: Add 'contention' subcommand
79079f21f50a501f03ee237be6efaa0e533f9f87 perf lock: Add -k and -F options to 'contention' subcommand
1ab55323c5ef379e96ff6b225cd95e80fef4939a perf lock: Support -t option for 'contention' subcommand
ade535395088aa01a0f1f53ff95da04126eef3f3 perf data: Add missing unistd.h header needed for pid_t
e51699505042fb365df3a0ce68b850ccd9ad0108 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
d95610a1832993c539be22f0ec3ea8e34a29acff ASoC: SOF: Add cont_update_posn to platform parameters
af468aadf00485a2f5e804fe97db4731bc7a9c24 ASoC: SOF: dai-intel: add SOF_DAI_INTEL_SSP_CLKCTRL_MCLK_AON bit
4e68eef41966771d0a109adaab2a632dbca2a983 ASoC: Intel: sof_sdw: add support for Dell SKU 0AF0
2ec8b081d59f5c39eb262f09ebc9e81178d222be ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ADL match table
5e60f1cfb830342304200437121f440b72b54f54 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
751e77011f7a43a204bf2a5d02fbf5f8219bc531 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
86b1959a2ccb1cd3c91f99a6ad06dcd0940a2058 ASoC: Intel: sof_es8336: add support for HDMI_In capture
fae93e3b952aeb0bad1a3d80ed9592cfc24aa8c6 ASoC: Intel: sof_es8336: reset the num_links during probe
24913664b5103c3dd454081f79ba663ec18f65a1 ASoC: Intel: sof_es8336: remove hard-coded SSP selection
1f6645b1ee792fcb5bd621af7845430cc0de1531 ASoC: Intel: sof_rt5682: Add support for mtl_mx98357_rt5682
371a3f01fc1862c23fae35cb2c98ffb2eec143f1 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
5b56db90bbaf9d8581e5e6268727d8ad706555e4 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
24e89d6d7da52f8678dc111ffb0ae3590b678ef0 ASoC: mchp-spdifrx: use single tab indent for structure
d346a4ad305bf3f99e5824e0c132fac7e0b53657 ASoC: mchp-spdiftx: return directly ret
96f6017d652a78e06e34e535526826a22aa69dfa ASoC: mchp-spdiftx: add and remove black line around MODULE_DEVICE_TABLE()
42399301203e3cddef36cde457228f9247618313 lib/scatterlist: add flag for indicating P2PDMA segments in an SGL
719c98658058f4aca0f7663ff11f2606e99cce4f PCI/P2PDMA: Attempt to set map_type if it has not been set
5e180ff326b43bd3fb72892e1083b2707159aa6e PCI/P2PDMA: Introduce helpers for dma_map_sg implementations
7c2645a2a30a45d3dc4c98b315a51be44ec69a67 dma-mapping: allow EREMOTEIO return code for P2PDMA transfers
f02ad36d4f76645e7e1c21f572260e9a2e61c26b dma-direct: support PCI P2PDMA pages in dma-direct map_sg
159bf19270e80b5bc4b13aa88072dcb390b4d297 dma-mapping: add flags to dma_map_ops to indicate PCI P2PDMA support
c96321834b2f7aa442cf4c076f73d8273e622725 iommu: Explicitly skip bus address marked segments in __iommu_map_sg()
30280eee2db10ed6f9f2e1b4ec9197465a96b996 iommu/dma: support PCI P2PDMA pages in dma-iommu map_sg
2f8594412b4b21023a1f147d881ca05ddffc1e36 nvme-pci: check DMA ops when indicating support for PCI P2PDMA
91fb2b6052f75a2f9375db5d5924860ab2313a1d nvme-pci: convert to using dma_map_sgtable()
495758bb1a72316094ee854dc51f667ad3db29b5 RDMA/core: introduce ib_dma_pci_p2p_dma_supported()
1e97af7f2f0ed487e5abbb6b755d1df156cf3d7e RDMA/rw: drop pci_p2pdma_[un]map_sg()
0d06132fc84bd91379300768c75a19474e06d0c5 PCI/P2PDMA: Remove pci_p2pdma_[un]map_sg()
4782b7cb6ff836b35342a75e217aa6821b1928f5 ASoC: SOF: minor updates for 5.20
494afd7a3535ac963e02f6ee2320a6c90aef79b2 ASoC: Intel: machine driver updates for 5.20
d81677410f172c2b946393c09b46ff9e8dc1b6ec ASoC: amd: acp: Fix initialization of ext_intr_stat1 in i2s_irq_handler()
fcc5b37cfd9e177d735af31a6e2938a8087ac854 ASoC: atmel: one fix and few cleanups
ffe71829574a4848e9a376010a2ea74ae6d2d211 ASoC: dt-bindings: qcom,wcd934x: use absolute path to other schema
7209344223f77311aee677ea820a93b9ba0bcae0 ASoC: dt-bindings: tas2780: remove tas2780 and will merge it to tas27xx
7df92384c86f36d0452e7abad21c7eaa91aeeef7 ASoC: mediatek: mt8186: set the correct string to strncmp()
0f70d8e9db4f250f694a3befe88501027b1dc88e perf kwork: New tool to trace time properties of kernel work (such as softirq, and workqueue)
4f8ae962f0f71c682f97be5a9491694f9fbd814a perf kwork: Add irq kwork record support
e64393219069879e26483a6f92ec0cf2e1c43582 perf kwork: Add softirq kwork record support
97179d9d086ff96b3af0f00f0e279203ec7b57c4 perf kwork: Add workqueue kwork record support
e432947ef5500f0c89ab044e00ee7842d38bdb39 tools lib: Add list_last_entry_or_null()
f98919ec4fccdacf45c63c4ee73b31f3e6b6024d perf kwork: Implement 'report' subcommand
94348520c6f1313041373d5f7f9c7d636996fdba perf kwork: Add irq report support
4c14819169b7a89b0fd016c0e7c2f1e50a82744c perf kwork: Add softirq report support
8dbc3c86896f75cd3b23926fe04ced49b92796e4 perf kwork: Add workqueue report support
ad3d9f7a929ab2df9615f3068f2c1c61bdbd4535 perf kwork: Implement perf kwork latency
19807bba5ad612c4f95139152aa059c4efb4aba7 perf kwork: Add softirq latency support
53e49e32ae651984463b536fa379eab5149b5ead perf kwork: Add workqueue latency support
bcc8b3e88d6fa1a3a3662bfebd26214b62b61c81 perf kwork: Implement perf kwork timehist
daf07d220710a3c8a3a6d2170486fa9d2b1f80fd perf kwork: Implement BPF trace
420298aefe94840f577a711add335105306faece perf kwork: Add IRQ trace BPF support
5a81927a407c050ab870a253b2684a7e48d604a3 perf kwork: Add softirq trace BPF support
acfb65fe1d11a97fcbac2e9dd857eb60a1af2897 perf kwork: Add workqueue trace BPF support
8147f79ea575463d60ddc0735bceaef89bb34a4c perf inject: Fix spelling mistake "theads" -> "threads"
5fa2481cdfe05855ba99a2a9028fd2c9c1af2dcf perf vendor events intel: Update event list for Alderlake
6a92916de5189ee71dfaec50c4708161f02a9270 perf vendor events intel: Update event list for Sapphirerapids
9146af441315d03efdf95f4d53682f5e621a79a6 perf vendor events intel: Rename tremontx to snowridgex
b43a5442d894ef66fb861b25680b32acd0e0dd7c perf vendor events intel: Update event list for Snowridgex
28738de918b530e41b305eb4209e47fe36960529 perf vendor events intel: Update event list for broadwellx
bedd17381b9cc34ad20c1d545a4ed2dfbb4d8068 perf vendor events intel: Update event list for haswellx
a061a8ad3f906d331020006084558e2acddc2ff7 perf test: Avoid sysfs state affecting fake events
768ac4f12ca0fda935f58eb8c5120e9d795bc6e3 ASoC: mchp-spdifrx: disable end of block interrupt on failures
403fcb5118a0f4091001a537e76923031fb45eaf ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
d7bffbe9cbd3c96fe51a8482127cabf6fa1fd9b2 ASoC: mediatek: mt8186: remove unnecessary judgments
30097967e0566cac817273ef76add100f6b0f463 ASoC: codecs: va-macro: use fsgen as clock
40d02efad9801c1277b092c83f6471a31e77c59b Merge remote-tracking branch 'torvalds/master' into perf/core
abed2baf6814597f244cd879285b2210b0870548 ASoC: dt-bindings: use spi-peripheral-props.yaml
b01156128f4953204e83ff0e67b4a8b52e67f3d8 ASoC: atmel: one fix and one cleanup
f81ee579c0898201eb2b5105718bedf34c0401f9 ALSA: hda: cs35l41: Use the CS35L41 HDA internal define
1e24881d8b2a7c198a67fe9e5179e9efb2140df7 ALSA: hda: cs35l41: Support CLSA0101
87eb04bb87fbdf1d53f0fc64e6fc56ba2b504762 ACPI: scan: Add CLSA0101 Laptop Support
40d060b8158e26438398bf1132925f666e3b6480 ASoC: q6asm: use kcalloc() instead of kzalloc()
8419702489f3be7f9e4fcf12c04d9d3f00114d35 dma-mapping: reformat comment to suppress htmldoc warning
5c850d31880e00f063fa2a3746ba212c4bcc510f swiotlb: fix passing local variable to debugfs_create_ulong()
f38e6458e16df7bac3871f4e69f9681c0b3c58bd Merge tag 'asoc-fix-v5.19-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4266081e33082f029c4d03c9412ea0674f00ded4 perf vendor events: Update Intel broadwellx
1775634ea406af3befaa8d4e0dc5b245f8cb8fe1 perf vendor events: Update Intel broadwell
ef908a192512bf45b542672973c2a2fffa13e2f2 perf vendor events: Update Intel broadwellde
a95ab294a50847ce75c8feb4530843795bba96fa perf vendor events: Update Intel alderlake
9709ede1a179b29129c51c683c8375db6a1262b5 perf vendor events: Update bonnell mapfile.csv
f9d45862eca393ee2beb9e09db13bcb08f9588fc perf vendor events: Update Intel cascadelakex
3c9c31571105fcc1844b813743b676aaf63c9077 perf vendor events: Update Intel elkhartlake
beb2db9bed367ea28433f4a1088f0be2069529e5 perf vendor events: Update goldmont mapfile.csv
ae54f70dd9d5a962e823a3577271c5dddf046522 perf vendor events: Update goldmontplus mapfile.csv
8e6389f931444f1833baf4778cd1925463d9b7c0 perf vendor events: Update Intel haswell
859fe0f4f2be73c1727fffaa4eed1a4e0d16cf5e perf vendor events: Update Intel haswellx
a4a4353ebf80b9fbb32ea8a38cb2a946930f5a14 perf vendor events: Update Intel icelake
d214d0c2612a3070d21ee6355ca21ba768538fc6 perf vendor events: Update Intel icelakex
80c14459f6a3686b1e906da7067b51c0cc383967 perf vendor events: Update Intel ivybridge
6220136831e346152a58b13a5bde14dda1437446 perf vendor events: Update Intel ivytown
376d8b581b7639c9c41cef8392e68f10aff613e3 perf vendor events: Update Intel jaketown
ae7bcd600e1ccfdef2373754587b49bed2fdb487 perf vendor events: Update Intel knightslanding
1ab4ef06fa82b0e5c54a370073539b3ea6969463 perf vendor events: Add Intel meteorlake
bcc344a3bfc8a38e0dd6941c394db3a4d763d81c perf vendor events: Update Intel nehalemep
8fe33fd5d3a28a3429e0a311089b28a0be06d710 perf vendor events: Update Intel nehalemex
777e1312440f3655f1cefceb4561adafc156a9ce perf vendor events: Update Intel sandybridge
34122105f9e89e76de510d684fcd0aa5de2ae5b0 perf vendor events: Update Intel sapphirerapids
89072caf14c0b27f4b0c762c3deef4319bdf4d4a perf vendor events: Update Intel silvermont
35d652770172a41efe2a7a6ebfa75a7883f9b5ea perf vendor events: Update Intel skylake
59fd7d3225c2eee16a7010cb727b2f723a130822 perf vendor events: Update Intel skylakex
5e1dd4f24ab5c8c0d7eee1ff99a4631f177298da perf vendor events: Update Intel tigerlake
ae2fa1ccf10e8eda240ce328a4c210ea98b6caa7 perf vendor events: Update Intel westmereep-dp
4823edd648c71d8bc38ad796e0c232ccbf541ad5 perf vendor events: Update Intel westmereep-sp
6b47be608b84d6c44f9f26d6be1cc1637d804011 perf vendor events: Update Intel westmereex
ebcdbf7a6aa610ed555c94db14256403907432ad perf vendor events: Update Intel snowridgex
08c1d7a1595e9a7f14d85937c66f02f7ae1733ad perf vendor events arm64: Arm Cortex-A78C and X1C
0fcb100d50835d6823723ef0898cd565b3796e0a dm bufio: Add flags argument to dm_bufio_client_create
b32d45824aa7e07a0c3257a16e3a2a691b11b39a dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
de0269765b268717b70f16f809560e83d5a8d0e7 ACPI/IORT: Fix build error implicit-function-declaration
c5e1a1eb9279fdb28d47ca2a4493a4c53b7d6a0b iommu/amd: Simplify and Consolidate Virtual APIC (AVIC) Enablement
432e5dfc7eb75681b412c2b0cafb8604475e0aba iommu/amd: Add support for AVIC when SNP is enabled
be280ea763f7db492e0e30ba22873433aea0f468 iommu/amd: Fix compile warning in init code
c10100a416c16b598bf5155e759307b34dac0d7d Merge branches 'arm/exynos', 'arm/mediatek', 'arm/msm', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
ef34a0ae7a2654bc9e58675e36898217fb2799d8 ALSA: core: Add async signal helpers
95cc637c1afd83fb7dd3d7c8a53710488f4caf9c ALSA: timer: Use deferred fasync helper
96b097091c66df4f6fbf5cbff21df6cc02a2f055 ALSA: pcm: Use deferred fasync helper
4a971e84a7ae10a38d875cd2d4e487c8d1682ca3 ALSA: control: Use deferred fasync helper
fb5962f81ebbd8b4f3199115b5ddb7b7c7545458 perf test: Fix test case 95 ("Check branch stack sampling") on s390 and use same event
ace3e31e653e79cae9b047e85f567e6b44c98532 perf stat: Revert "perf stat: Add default hybrid events"
ff4207f79307dc4910a27771e4306e1a64fde3e1 perf evsel: Add arch_evsel__hw_name()
a9c1ecdabc4f2ef04ef5334b8deb3a5c5910136d perf evlist: Always use arch_evlist__add_default_attrs()
cdb204ad42232070ccc2deb0c451b25d1d4cc892 perf x86 evlist: Add default hybrid events for perf stat
9a0b36266f7a83912592052035b84f13b12e30da perf stat: Add topdown metrics in the default perf stat on the hybrid machine
3790a3d6dbbc48e30586e9c3fc752a00e2e11946 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
be561ffad708f0cee18aee4231f80ffafaf7a419 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
9769e44d41a1359b9000ff8458f0f2f66080ebf4 Merge branch 'for-next' into for-linus
18808564aa3bc9ae3309fd8a5c0a93f7f9a23f9a Merge remote-tracking branch 'torvalds/master' into perf/core
481fadfb1073cbb0a9e7583a2aecf211c7897d2c perf test: Remove x86 rdpmc test
9bd7021809de194b2f8b3ef10b5509e229f339ef perf test: Add user space counter reading tests
77d54a2cd6086d1cc3cadd124084b5d0d40b713e perf lock: Pass machine pointer to is_lock_function()
407b36f69efbdccf341ccc5be6a366ec0795aa83 perf lock: Use BPF for lock contention analysis
6fda2405f414b24a6d4fc74f2b1ab24b7fe00d14 perf lock: Implement cpu and task filters for BPF
6d518ac7be6223811ab947897273b1bbef846180 perf symbol: Fail to read phdr workaround
a3b5d4715fd5a839857f8b7be78dff258a8d5a47 Merge tag 'asoc-v5.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8b1e1a0347ea299b038f83dcfcd799508aa42d68 perf bpf: Convert legacy map definition to BTF-defined
5f4e821c6c90dd6d471981735cec456f669f0e59 perf tools: Rework prologue generation code
00b32625982e0c796f0abb8effcac9c05ef55bd3 perf test: Add ARM SPE system wide test
cfd59ca91467056bb2c36907b2fa67b8e1af9952 tools build: Add feature test for init_disassemble_info API changes
516ddaadb42405a2713d21eb1a384e88e557440a tools build: Don't display disassembler-four-args feature test
a45b3d6926231c3d024ea0de4f7bd967f83709ee tools include: add dis-asm-compat.h to handle version differences
83aa0120487e8bc3f231e72c460add783f71f17c tools perf: Fix compilation error with new binutils
96ed066054abf11c7d3e106e3011a51f3f1227a3 tools bpf_jit_disasm: Fix compilation error with new binutils
bab211f637dc52cfbae1f0f15a6aef71d7f35a1b tools bpf_jit_disasm: Don't display disassembler-four-args feature test
600b7b26c07a070d0153daa76b3806c1e52c9e00 tools bpftool: Fix compilation error with new binutils
1e1613f64cc8a09d7a60ad01450c3321ca4ad454 tools bpftool: Don't display disassembler-four-args feature test
5a4fe7c41b586399d502f9970b077178e5dfbacf vfio/ccw: Add length to DMA_UNMAP checks
96a4c9ecaeac2863d53c086d4b5ec9985ba7154f vfio/ccw: Remove FSM Close from remove handlers
4eb919663d97e056dff8963fde22df3b0ad4d02b vfio/ccw: Check return code from subchannel quiesce
099fd2c2020751737d9288f923d562e0e05977eb vfio/pci: fix the wrong word
7450320ec7ab11e89e3f9b8f2c1229f3964181c1 ALSA: ac97: Replace sprintf() with sysfs_emit()
0980bb1ff0f0ef0a3fb08f7596167eda2c932b45 ALSA: aoa: Replace sprintf() with sysfs_emit()
ade7956396d0e821097393bc4fe5773525f2634c ALSA: control-led: Replace sprintf() with sysfs_emit()
0031812bd849cf90a4b1a0f194b776b7e3cd1f2b ALSA: core: Replace scnprintf() with sysfs_emit()
01043e3e14d3e17acf563e0ce27abd73c6edde7f ALSA: pcm: Replace sprintf() with sysfs_emit()
17daae7ac47aa870e7042aa7eeaff987feab92c6 ALSA: hda: Replace sprintf() with sysfs_emit()
6c955a9d9dbc0282a9aa14064fe456a10ee92fc6 ALSA: line6: Replace sprintf() with sysfs_emit()
32f457abb84676f54a8d3144fd7504207d348f87 perf parse-events: Don't #define YY_EXTRA_TYPE
9b7c7728f4e4ba8dd75269fb111fa187faa018c6 perf parse-events: Break out tracepoint and printing
10fef869a58e37ec649b61eddab545f2da57a79b perf build: Suppress openssl v3 deprecation warnings in libcrypto feature test
91cea6be90e436c55cde8770a15e4dac9d3032d0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4ee3c4da8b1b9c225bd156a7909980e32f3b3153 perf scripting python: Do not build fail on deprecation warnings
447ec4e5fa339b30537d899447e73a103edef6d8 perf lock: Introduce struct lock_contention
ceb13bfc01d55388092c00796a5b76aa3dfa483a perf lock: Add --map-nr-entries option
6d499a6b3d90277dbb7e408e7c70d68b507ef383 perf lock: Print the number of lost entries for BPF
fe201f6fa4cf96749b0a6b6a61b33b6a82de4e49 MAINTAINERS: Use Lee Jones' kernel.org address for Backlight submissions
bb8bc52e75785af94b9ba079277547d50d018a52 perf stat: Refactor __run_perf_stat() common code
24df5428ef9d1ca1edd54eca7eb667110f2dfae3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
5e3a3f27cbded417e6d1ea2bb9739b572c09580e tpm: Add upgrade/reduced mode support for TPM1.2 modules
2353673d8a025a6ba3b3aa3917a3a98944e64702 dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
f25534a68b8e1ed8266d23b464a3b512364b124d tpm: Add tpm_tis_verify_crc to the tpm_tis_phy_ops protocol layer
bbc23a07b0728c820d665d0054b2e2a6d01f0a98 tpm: Add tpm_tis_i2c backend for tpm_tis_core
74ad4334b2ae4f83d8018487d625d1073fd3f02d X.509: Support parsing certificate using SM2 algorithm
1a83950270684f860b15430394ea8df540d71353 sign-file: Fix confusing error messages
3fb8e3f532df608dd6f29940281138352f5b6369 pkcs7: parser support SM2 and SM3 algorithms combination
d35f42ca0778ed41c7b5243502b454b89cd699be pkcs7: support EC-RDSA/streebog in SignerInfo
0815291a8fd66cdcf7db1445d4d99b0d16065829 KEYS: asymmetric: enforce SM2 signature use pkey algo
ffd056fa31779756d7146fb17325fb7872c98812 tpm: fix platform_no_drv_owner.cocci warning
bed4593645366ad7362a3aa7bc0d100d8d8236a8 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
863ed94c589fcd1984f4e3080f069d30508044bb tpm: Add check for Failure mode for TPM2 modules
5721d4e5a9cdb148f681a004ae5748890a0e2d90 dm verity: Add optional "try_verify_in_tasklet" feature
df326e7a06990bab011afc8c17de1ab2774e4bb8 dm verity: allow optional args to alter primary args handling
3c1c875d058669b4dee68f877ec8a65ad4ae8b5b dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
ba2cce82ba1ba74cd83bb3fd0e47849af4f2a605 dm verity: conditionally enable branching for "try_verify_in_tasklet"
0a36463f4ca287e4d4ac15580c0aae5b23619212 dm verity: optimize verity_verify_io if FEC not configured
e9307e3deb52603c4f742624fa4799c7996422d8 dm verity: only copy bvec_iter in verity_verify_io if in_tasklet
43fa47cb116daa48f731fa5c00d781200addb2ae dm verity: remove WQ_CPU_INTENSIVE flag since using WQ_UNBOUND
12907efde6ad984f2d76cc1a7dbaae132384d8a5 dm verity: have verify_wq use WQ_HIGHPRI if "try_verify_in_tasklet"
a9cf69d0e7f2051cca1c08ed9b34fe79da951ee9 Merge tag 'vfio-v6.0-rc1' of https://github.com/awilliam/linux-vfio
033a94412b6065a21c2ede2f37867e747a84563f Merge tag 'livepatching-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
48a577dc1b09c1d35f2b8b37e7fa9a7169d50f5d Merge tag 'perf-tools-for-v6.0-2022-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f20c95b46b8fa3ad34b3ea2e134337f88591468b Merge tag 'tpmdd-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
668c3c237f5ddc2889879b08f26d2374231f3287 Merge tag 'sound-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
613b2a82f2e06fc5f75c2921e9908adfa7cb9024 Merge tag 'mfd-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
75b9fcb530edc9731bd539353ec7ddb6c8366a25 Merge tag 'backlight-next-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
1d239c1eb873c7d6c6cbc80d68330c939fd86136 Merge tag 'iommu-updates-v5.20-or-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c993e07be023acdeec8e84e2e0743c52adb5fc94 Merge tag 'dma-mapping-5.20-2022-08-06' of git://git.infradead.org/users/hch/dma-mapping
20cf903a0c407cef19300e5c85a03c82593bde36 Merge tag 'for-6.0/dm-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============0742240921186801968==--
