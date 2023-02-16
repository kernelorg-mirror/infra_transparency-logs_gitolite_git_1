Content-Type: multipart/mixed; boundary="===============5491709928986128577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 16 Feb 2023 14:05:58 -0000
Message-Id: <167655635816.13229.14085993196933277273@gitolite.kernel.org>

--===============5491709928986128577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9251584af09285133bec0595e5c7218fe2e595c9
    new: 82f1627cb6339ee32db22c89c750c0e359e5c72e
    log: |
         5afc7eefe41645259da84898fc55f6f46cb4de47 ASoC: SOF: ops: refine parameters order in function snd_sof_dsp_update8
         82f1627cb6339ee32db22c89c750c0e359e5c72e Merge tag 'asoc-fix-v6.2-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         
  - ref: refs/heads/for-next
    old: 5661706efa200252d0e9fea02421b0a5857808c3
    new: 1bdb78368f9448cf0de9b11eb1388e887d1b4849
    log: revlist-5661706efa20-1bdb78368f94.txt
  - ref: refs/heads/master
    old: ab9646b09403d96ed28b73d98e5ca2c107015ab3
    new: 64a22b5b5b67d7d4d67a938201bae0e45c777bfd
    log: revlist-ab9646b09403-64a22b5b5b67.txt

--===============5491709928986128577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5661706efa20-1bdb78368f94.txt

5315411729b188a8d39252a8c4b9bbdbc3ba6d92 ASoC: SOF: sof-audio: Treat tplg_ops->route_setup() as optional
7cbb15593223e1fa56717fd33222c9a804162d70 ASoC: SOF: sof-audio: Update documentation for sof_ipc_tplg_ops
caf0f4662e07fcc721d1c85af82aa8a7d57621f3 ASoC: SOF: Add helper macro to be used to get an IPC ops
148dd6a264900fe12c2b3d96efc40511dba177fc ASoC: SOF: pcm: Extend the optionality of IPC ops to IPC as well
cfa12c3679b49d8758b94c778afa6a71abf19989 ASoC: SOF: control: Extend the optionality of IPC ops to IPC as well
cd6afb060c5a3cfad7582d5e09d43fd16a5202e5 ASoC: SOF: sof-audio: Extend the optionality of IPC ops to IPC as well
dbdbf88bdd4f29b391041ef887f89f7ae0809971 ASoC: SOF: topology: Extend the optionality of IPC ops to IPC as well
510758ee926a30b09b0692d1d42501847ab8b058 ASoC: SOF: pm: Extend the optionality of IPC ops to IPC as well
1cf79c3484250d67180525662a247f8fecab3cea ASoC: SOF: sof-priv: Mark fw_tracing ops optional in documentation
8419fd90ee5c9038cb2776fad71fcc9b93f78e11 ASoC: SOF: trace: Use sof_ipc_get_ops() in sof_fw_trace_init
8a33863a0e287b17a5c637f231f31ff631348f8f ASoC: SOF: trace: No need to check for op pointer in sof_fw_trace_free()
e812aa458acf7c47f9f5d8e6c62177317a998263 ASoC: pxa: Drop empty platform remove function
001c6df098834eb5eaa36a2b121bd6a675b38aa9 ASoC: amd: Drop empty platform remove function
9d5664fdf6a89e66f806763d76f18337ab3cb18a ASoC: atmel-classd: Drop empty platform remove function
edf2ceb9a2a279d350fdb57c1930554c8675b2b1 ASoC: atmel-pdmic: Drop empty platform remove function
9fbfe1d1acf596b5ba9ddbb145c7be6a09b2f1eb ASoC: 88pm860x: Drop empty platform remove function
7de12b06eeb2fbe3732e96ae40e38159700f61ec ASoC: ac97: Drop empty platform remove function
06e8ce87356e7751ffea831396f8b3129a805d28 ASoC: adau7002: Drop empty platform remove function
f9cc66890fb8d695e38486595851701dbfa22487 ASoC: bt-sco: Drop empty platform remove function
61f62f1fcf7e4a3cb347d2d4c9696dd725c922f0 ASoC: cq93vc: Drop empty platform remove function
140212aefce754f230a28751415c71705f7e3ffa ASoC: mc13783: Drop empty platform remove function
d09751b3523eb0d6bea345bda99b2f5417feb2ff ASoC: wl1273: Drop empty platform remove function
f2211ac36ab0b175cca7a244560923fbeeb6c7ae ASoC: pxa: e740_wm9705: Drop empty platform remove function
4ed923e8076b8728c1c1cf587b79a83e34de22b0 ASoC: pxa: e750_wm9705: Drop empty platform remove function
394296eee2c220283ebc835db61ba4531f865558 ASoC: pxa: e800_wm9712: Drop empty platform remove function
603d96c917b2e8c2146069bf7db1468fd87f800b ASoC: SOF: nocodec: Drop empty platform remove function
905ea24f0f17d826e6b90ece706bfefde3d7b2e5 ASoC: Intel: avs: Add peakvol runtime-parameter requests
585b9427edd65ad124e23affb80fca3d15a6375d ASoC: Intel: avs: Add control volume operations
be2b81b519d7121290cfecc5fdfb4907ecc41c39 ASoC: Intel: avs: Parse control tuples
29d6523698f68011eda67619faa6358a46952e96 ASoC: Intel: avs: Peakvol module configuration
cfec019399f6a90ae7b73b0edff053d10ba1ad25 ASoC: dt-bindings: microchip: use proper naming syntax
e8c8e9de4ee3e9e1231b4f179c3f0e340bc2b1cf ASoC: mchp-pdmc: use runtime pm for clock power saving
404c61c47d84bf1662e9d698e4f0c42898893c59 ASoC: mchp-pdmc: add support for suspend to RAM
24c86c8a3bb1bd12aa8bc32933df7394b83233dc ASoC: mchp-spdiftx: use FIELD_PREP() where possible
51ea51b18904cd1a0fb244ce41dfd903c2ada628 ASoC: rt711-sdca: add jack detection mode for JD2 100K
3bc351aa97e5c4b346c7223749d057ce0c372195 ASoC: dt-bindings: adi,adau7002: Convert to DT schema
b2f7b9320537affe44efbb0a1e0aaff05974ad8b ASoC: SOF: core: Print out the value of sof_debug if it is set
b66cd83547dabc0ba582e2de716c20c810a21124 dt-bindings: sound: tlv320aic3x: Convert to dtschema
8a0eb06e0c9a613fce989e9d94de3f290b81e356 ASoC: SOF: IPC3 topology: Print the conflicting bytes sizes
3f58ff6b53c11773b1bd564082fae37d48e0cc40 ASoC: SOF: mediatek: mt8195: remove a redundant comparison of sram
c89e652e84f636354213aae42490c7f77a0eadde ASoC: da7213: Add support for mono, set frame width to 32 when possible
b5ba646142195d63dd1aae69bc15457fca5aeb78 ASoC: SOF: amd: Enable cache for AMD Rembrandt platform
5dc5e76b4c41fc8cdd9ed77653b2ce453974fb30 ASoC: wm8940: Remove warning when no plat data present
294833fc9eb4e9d6c69f8d158cd991d641e59908 ASoC: wm8940: Rewrite code to set proper clocks
a5c26ee572d94337baf9c944b7b4881a2db62d37 ASoC: wm8940: Read chip ID when wm8940 codec probing
44b54f54b41d36e8a2302a2c18a65268751c9067 ASoC: rt5640: Allow configuration of LOUT to mono differential mode
d8510532ccf3bc12e2b1c0c285d4b61d4b713e1a ASoC: rt5640: Allow to describe how LOUT is wired
c71f5fa07202849dc7b2f00980833b8752484601 ASoC: pxa: Drop empty platform remove function
2cdabbde0c24bb76978d57856cba958b85584c32 ASoC: amd: ps: implement api to retrieve acp device config
1d325cdaf7a2747df42b43eed8b3de2e2d6c69bb ASoC: amd: ps: refactor platform device creation logic
9d327a4443bffe8d48acc6a31c0198f251fca08b ASoC: amd: ps: update dev index value in irq handler
966ef755d3b66853be4f15c698f5210115c15d23 ASoC: amd: ps: move irq handler registration
35108d6df21484830a003d54c2d53ea88903100f Add support for DSP volume controls
ec380a34a44fcf501dace3072cddc41374f2e289 ASoC: Drop empty platform remove functions
560d97e5f98c4261583592c85608b13ca0075b9d ASoC: SOF: Extend the IPC ops optionality
3bb46b2cc3e965e4b8948ce111084ac8d6aff1c4 ASoC: microchip: power saving features and cleanups
642e4f9bdac8d42d5047312e76bab7ceaf4c131e ASoC: dt-bindings: cirrus,cs35l41: add interrupts
c1b9c2f02ed796a6cbbfceacb14f7c5f5c7ac94f ASoC: dt-bindings: cirrus,cs35l41: cleanup $ref and example
03178b4f7e2c59ead102e5ab5acb82ce1eaefe46 ASoC: Intel: sof_ssp_amp: remove unused variable
7baff1a9debc5f4ff0d6bc1496358e251f66e396 ASoC: Intel: bytcht_cx2072x: Replace open coded acpi_dev_put()
4afda6de02285758c9b892a2e79658966d3cfbb0 ASoC: Intel: bytcht_da7213: Replace open coded acpi_dev_put()
5360a1c0f251b8000e9b2ea7b9f9e40c2e8f1c83 ASoC: Intel: cht_bsw_rt5645: Replace open coded acpi_dev_put()
6736dd4e5b58f27983ab3dba5fa96ed97768beaf ASoC: Intel: cht_bsw_rt5672: Replace open coded acpi_dev_put()
892dbe0ecf658fd23e0a7255fca26a216cf54f96 ASoC: Intel: sof-wm8804: Replace open coded acpi_dev_put()
f763fb2fc93065d33f17fe9c5adeac8dec7713dc ASoC: amd: ps: add mutex lock for accessing common registers
45aa83cb93885d406c178498623b01cf128ca233 ASoC: amd: ps: use acp_lock to protect common registers in pdm driver
948f317fac06f8c0e2dea8c37f5ae5ee10514034 ASoC: amd: ps: remove unused variable
b118458936785bd104e95f09abd52525c0a84616 ASoC: amd: ps: use static function
76fa6279eff931b43482f0bef5d65cdcf325de87 ASoC: dt-bindings: nau8822: convert to the dtschema
968b42069fe5dab362b623c6b8a1565709a12f5b ASoC: nau8822: add speaker Bridge Tied Output configuration
0a22003c637b71a1dbd8bb521c09736b52349256 ASoC: dt-bindings: fsl,xcvr: Add compatible string for i.MX93 platform
e240b9329a300af7b7c1eba2ce0abbf19e6c540b ASoC: fsl_xcvr: Add support for i.MX93 platform
1760df5b7ee6a0bfc8ad47f4db490c36c5546be8 ASoC: fsl_xcvr: Add constraints of period size while using eDMA
a1df78540da20b9ce30a5b24b395d2b4a0f4319e ASoC: dt-bindings: qcom,lpass-cpu: Document required-opps
5f9cd0f7c1499174b099a1bda67693df268e711e ASoC: dt-bindings: qcom,lpass-cpu: Fix DAI children pattern
ffb2bbdf79d7e712782fd5f44fc250f3e07b3b92 ASoC: dt-bindings: qcom,lpass-cpu: Correct and constrain clocks, interrupts, reg
de1cae22898cf10aacc735a21d799b5bbce4496c ASoC: amd: ps: Fix uninitialized ret in create_acp64_platform_devs()
05d450b06d6a299bd5a7f209c81db681c3cdbcd9 ASoC: mediatek: mt8186-rt5682: primary_codec_init() warn: missing error code? 'ret'
cbf74baf02219978bfa9c2959eac6bf1d98c32cd ASoC: dt-bindings: simple-card: correct DAI subnodes pattern
523ba3b70fc572f69673d8bd88af00df0e716529 ASoC: nau8315: remove dependency on GPIOLIB
522d8654387791a61977c6f4a9d83bb32c58177c ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
9951dc8a3c5d532572e3e30fdcb7b23d9cab8af7 ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
8c187e2212347752097843fdda814da092436f90 Add support for XCVR on i.MX93 platform
6c45b2d68526d24a51118c45e3598390ae3a1595 ASoC: nau8822: add speaker Bridge Tied Output
af20f01e4d1d8fdb0ef14dcb95bd76fa8006dfdd ASoC: dt-bindings: nau8822: add nuvoton,spk-btl property to dtschema
e15ec6892832d586069ce575c222366b94ad6a5e dt-bindings: dsp: mediatek: Add mt8188 dsp compatible
6b43538f0698695fba9aa0c0b29a80c555cf1b63 ASoC: SOF: mediatek: Support mt8188 platform
6fa8c0732bff8e0ab794736837b25dc7ac38cd54 ASoC: SOF: mediatek: Provide debugfs_add_region_item ops for core
1a77d59e7e3917e311e91ff2908ef23c3250bec0 ASoC: fsl-asoc-card: Log error code when we fail to register
0bdb2bbe76fab43f356d3ba8734c41c2ad82a88e Add support of MediaTek mt8188 to SOF
b6e98cf4ed3baff0c2f7a1c1babf96fde8e129f3 ASoC: tlv320aic3x: Add optional clock and port properties
099b923fc15d8faa91c5fc1b46cbc483d034f5dc ASoC: amd: acp: Add new cpu dai's in machine driver
af830fc44a2d273b163e76b17f51b128ce694481 ASoC: amd: acp: Refactor dai format implementation
ca9d237994db63dca68f2b04e257a4738847deee ASoC: amd: acp: Refactor i2s clocks programming sequence
200553008e9f5b613aa9ea75a68210861bff511f ASoC: amd: acp: Add i2s tdm support in machine driver
d386a10c9cd887b53ff9da06d27a60da61b007c9 ASoC: amd: acp: Enable i2s tdm support for skyrim platforms
23e5285980b7225b7f1ee23c7cbaa15f334c5ddd Add tdm support in acp machine driver
5eab9265759e2fb042aa452931c3d06ab7ab8dae ASoC: PXA: make SND_PXA2XX_SOC_AC97 user-selectable
19cfd69cd32c9d022512c081be879bca89e82ce0 ASoC: Intel: avs: Correctly access topology fields
4a1b1b65e410df82add3c5bc5be7bfb0c62f7f73 ASoC: Intel: avs: Use min_t instead of min with cast
8f28299f5cdcc6e7b6ed664364d1c76821896d07 ASoC: Intel: avs: Use asoc_substream_to_rtd() to obtain rtd
497f134a912af5594a519eb1d226a13f54cb9fa5 Fixes for avs driver
7d40cc8eedbad7cce77226c5d01d891a40373eeb ASoC: mediatek: common: add SMC ops and SMC CMD
f90f0dd809e6600cf20ab74f07237241925f5cf8 ASoC: mediatek: mt8188: add common header
fdd4e1a28d69648c35bea020c0df3735ddc74889 ASoC: mediatek: mt8188: support audsys clock
5d1c8e881ae0e6e931396952534d422facbebdbe ASoC: mediatek: mt8188: support adda in platform driver
2babb47774891bc8e68ae229d42ee7df90db9fd9 ASoC: mediatek: mt8188: support etdm in platform driver
5d43bdd71200e1b08b7c4b7f3d3c86fdd23c4a3d ASoC: mediatek: mt8188: support pcmif in platform driver
f6b026479b1392b4b2aa51ed1edbfa99f6d49b59 ASoC: mediatek: mt8188: support audio clock control
bf106bf09376608e4992f9806c21842a4223f18b ASoC: mediatek: mt8188: add platform driver
da387d3223aea9505fcd740105b7494df5bb44ad ASoC: mediatek: mt8188: add control for timing select
692d25b67e1089a7683978d1860e511f2ca86e7b ASoC: dt-bindings: mediatek,mt8188-afe: add audio afe document
4302187d955f166c03b4fa7c993b89ffbabfca4e ASoC: mediatek: common: add soundcard driver common code
96035d46d4b45274208327826608b873ec6d7f06 ASoC: mediatek: mt8188: add machine driver with mt6359
ce0382384e88c75d2506d4e49929ab8c22527dc7 ASoC: dt-bindings: mediatek,mt8188-mt6359: add mt8188-mt6359 document
a23924b7dd7b748fff8e305e1daf590fed2af21b ASoC: fsl_sai: initialize is_dsp_mode flag
aea11bcddcafc7f548c4fa574cb6019e7690008d ASoC: fsl_sai: Use dev_err_probe
d5ce5d3895a33fa8e0dce89c2404facbdef55dcb ASoC: codecs: wsa883x: Simplify &pdev->dev in probe
c617c9e7024d152426acf9f1aaf01070b6852f13 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
31a90367443b21f76b972c00aad3430447c999d6 ASoC: codecs: wsa881x: Simplify with dev_err_probe
738455858a2d21b769f673892546cf8300c9fd78 ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
93d79d410c0b33ff7b31015b9c2459bb5cabf030 ASoC: dt-bindings: Add FSD I2S controller bindings
bc36d761cad7f3fec22cd97ddaa80f0120610181 ASoC: samsung: i2s: add support for FSD I2S
1b905942d6cd182b7ef14e9f095178376d3847e6 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
249f186d6b0211fc59d83db128030f2b298063a1 ASoC: SOF: Prepare set_stream_data_offset for compress API
090349a9feba3ceee3997d31d68ffe54e5b57acb ASoC: SOF: Add support for compress API for stream data/offset
a9737808b3e4e2313cc2aab2e807836a06576277 ASoC: SOF: compress: Set compress data offset
e7e2b92e609f82cd164209509f852de941e1285b ASoC: dt-bindings: simple-card: Document simple-audio-card,plat
24b401f3e0b1ddd269969e68e947ab0a6f89b017 ASoC: samsung: fsd: audio support for FSD SoC
309d401452b96f23abe2572d290c51c548d9f728 ASoC: Merge up 6.2 fixes
ae7c40bc2c8b889cdb357a4e501bd70ed3155ada Add support to compress API to ipc_msg_data /
8dc08c82afbf00e3cbe8944f7e33fa133c01858f ASoC: mediatek: Add support for MT8188 SoC
1766ac5248063c25d1fe46e04bb936c46313ed89 ASoC: ux500: remove platform_data support
aafe9375b386010e28614f58499d199250a16874 ASoC: ux500: remove stedma40 references
42fc858cc7e3f9e7a5762b29f9daaf23a15e45ef ASoC: mediatek: mt8186: add AFE_DAC_CON0 to volatile register list
47bc8cf60e926d1fb0c5d990bf6f5e01e9b3352e ASoC: qdsp6: audioreach: Add ADSP ready check
f337703b229f6031a40199dfe050e04065cea0e8 ASoC: Intel: avs: Simplify probe-component implementation
65b7b869da9bd3bd0b9fa60e6fe557bfbc0a75e8 ASoC: codecs: constify static sdw_slave_ops struct
57dc05c4e6faaab5d8e7fb631f285120d7ed4b07 ASoC: codecs: constify static sdw_port_config struct
27681129b089d9a5d597a05f6e1821eb6d82919b ASoC: codecs: wsa88xx: remove unneeded includes
cc5be0e5477f53f2d4b3c9211206f34505ec17ba ASoC: dt-bindings: samsung,odroid: correct codec DAI phandles
73ab5b3aa59036e0e6689b0a20a5080ef7ab7c03 ASoC: dt-bindings: samsung-i2s: drop unneeded assigned-clock*
b4090b7cda255daafe816a00f2848f4f8e761786 ASoC: dt-bindings: qcom,sm8250: use fallback for SDM845 sound cards
3a14adc51605452fdf1c009cc3333c7e399821d9 ASoC: qcom: sdm845: add remark about unneeded compatibles
01270f905eea786f418cbc2040f7a52b969ef377 ASoC: qcom: lpass-platform: Use SNDRV_DMA_TYPE_NONCOHERENT page allocation
636be128d659131739df62e08455bbf6678fc58b ASoC: Kconfig: fix spelling of "up to"
7a35498982e84e4d39e8c259f251dfa588f0f039 ASoC: qcom: dt-bindings: lpass-va-macro: Update clock name
ec9009724027b6599ee79a8ac6c97de442ad6f6d ASoC: dt-bindings: google,sc7280-herobrine: Add platform property
7d573425d87642539480929e0172ad9a1917aced ASoC: SOF: ipc4-topology: add buffer type support
167b3a2b23c86ce44518afde93c82b65295ea60a ASoC: dt-bindings: renesas,rsnd: simplify list of compatibles
0390a102cc18cb7456d6c1f15ac51f1af90fcf9c ASoC: SOF: ipc4-topology: use different channel mask for each sdw amp feedback
892e0d3f42e7dabc874c734e80e4e12276470332 Update lpass dt-bindings
aa326917f58fa577bfba8976da214080bdec2699 ASoC: mediatek: mt8188: remove some dead code
aa9ff6a4955fdba02b54fbc4386db876603703b7 ASoC: soc-compress: Reposition and add pcm_mutex
9a62d87acee94919af1fe92f2412fff83dcbcda0 ASoC: SOF: ipc4-topology: No need to unbind routes within a pipeline
5edcf2a3aad41ee398ac011cda7bccca400b56f0 ASoC: soc-pcm: Export widget_in_list()
73ea660947b52969214473434396a33d283c5ac8 ASoC: SOF: sof-audio: Set up/free DAI/AIF widgets only once
4639029b046bcab11bd566afa2979c68edeb338a ASoC: SOF: sof-audio: Only process widgets in the connected widget list
82b18242ae68214c44ccb13e993c2bc925f28428 ASoC: SOF: pcm: do not free widgets during suspend trigger
e380c9071032b89ea2e77b871792d908d0f15512 ASoC: SOF: topology: Set IPC-specific trigger order for DAI links
7201a3d47e8a6a0b3a55125e70a9c650afabe7b0 ASoC: SOF: Introduce PCM setup/free PCM IPC ops
ba223b3ad0b9f1753f0822c5c441a925cc82b63a ASoC: SOF: ipc4-pcm: Define pcm_setup/free ops
37a26eec53b09b7054234b77200ce729601b0ccb ASoC: SOF: ipc4: Add flag to skip triggering pipelines during FE DAI trigger
19137532dbe32ff2c8b5b1442c077bf3abff86f3 ASoC: SOF: sof-audio: Populate the PCM stream pipeline_info
2d271af1af241e64726ada07c6bef6572f1be6a5 ASoC: SOF: ipc4-pcm: Use the PCM stream's pipeline_info during trigger
9c04363d222bc94d49d883458b2854334a848b5f ASoC: SOF: Introduce struct snd_sof_pipeline
6f9eb19a33d608ba36162a9ccbd34a77249fcc2e ASoC: SOF: ipc4-pcm: Rename 'data' variable to trigger_list
32c4b69872e5fe5fd9517826be31dbf2c3dd917a ASoC: SOF: ipc4-pcm: Implement pipeline trigger reference counting
6bc4d1b714aafc0ee3c7649c36aa19998b4c11f9 ASoC: SOF: ipc4-topology: Protect pipeline free with mutex
955a6f131a50c3685c560ef7b75880d272337b33 ASoC: SOF: Avoid double decrementing use_count in sof_widget_setup on error
f94f3915274d22d5cd8b253e0533822b934f5f41 ASoC: SOF: Protect swidget->use_count with mutex for kcontrol access race
251a2b11851531526260db1dbc5673a7d6177895 ASoC: SOF: ipc4-pcm: Do not run the trigger pipelines if no spipe is stored
df55122ba0955951a85ef3ffb19f0dcb0ad3ffbb ASoC: soc-component: add get_jack_type
9b271207ac83db362fac757d367923bde57dce86 ASoC: simple-card-utils: create jack inputs for aux_devs
087b9dda8658052a33031ef82a8d8ef77a7c94ea ASoC: ts3a227e: add set_jack and get_jack_type
6c9802b82f368cfe1dbd0611d0f9ac0b7cfd1ca0 ASoC: simple-card-utils: create jack inputs for
3d0690140f37dbdad956c5bb18eb2854161ec44f ASoC: SOF: ipc4: Multi-stream playback and capture support
18e16350558ac42c8cc55c5df714fd28412452ad ASoC: fsl-asoc-card: constify fsl_asoc_card_dai
68cd394efd0fdce25d0def8d6cb1b8898b2c13d9 ASoC: The Iron Device SMA1303 is a boosted Class-D audio amplifier.
dcf6d2ef0e823346a3c1eae3f96e733e92ca656c ASoC: Modified the schema binding and added the vendor prefixes.
362e8d0f27c40864b4f8994624409f7b4316d2dd ASoC: imx-hdmi: Use dev_err_probe
b3bcedc0402fcdc5c8624c433562d9d1882749d8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ffe4c0f0bfaa571a676a0e946d4a6a0607f94294 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
bbda859e02a4df3ef3f841c72e55d220ca75f90d ASoC: dt-bindings: audio-graph-port: use definitions for port/endpoint
6a7216db63c884863db8200334ddaf991935ff45 ASoC: dt-bindings: audio-graph-port: add definitions/ports
a2fabeaaf5e29df03ff90ec4ad8ecc8663c5ef16 ASoC: dt-bindings: audio-graph-port: add missing mclk-fs
2f0be75c9ff9351b4968b52e536cef9614ccf4b7 ASoC: dt-bindings: audio-graph-port: add clocks on endpoint
f2a7ef1acffee5804c00029d7f273a8b7ca46227 ASoC: dt-bindings: audio-graph-port: remove prefix
13a7d9e992fa47bb94f55149a3a3b80e7148dc17 ASoC: dt-bindings: ti,pcm3168a: Convert to json-schema
2657e28b28aee9da8d7c43ba3022c8fcd446ef59 ASoC: dt-bindings: ak4613: enable Of-graph (Audio-Graph-Card) style
fcedf6547e650ae42bc4afc15389c840edc2b2f8 ASoC: dt-bindings: renesas,rsnd: add missing playback/capture
f292f4d36744fb8369055d3dd7e50705babdce37 ASoC: dt-bindings: renesas,rsnd: tidyup rcar_sound,src
60cc61a68c98f23f6fe543bd5ad830a815537677 ASoC: dt-bindings: renesas,rsnd: #sound-dai-cells is not mandatory
9e8593ec9ef74a4731ab1a07ba0838fc48c98466 ASoC: dt-bindings: simple-card: add missing #address-cells/#size-cells
55e681c950d89bcc9dc13bc15f5b64393ef58897 ASoC: amd: acp: Refactor bit width calculation
5b28c049ff53cf49e3a97d80cebd2e9c2779ea96 ASoC: SMA1303: Fix spelling mistake "Invald" -> "Invalid"
21d64f6f63eeca9f136ac514ca801a5a6485cd78 ASoC: dt-bindings: fsl-sai: Simplify the VFxxx dmas binding
879142be618c05d234db31cbf69f101c53b7892f ASoC: codecs: tas5720: split a tas5720_mute_soc_component() function
c24a62be09d8a0c7ede1c209055a4ac6760a45ee ASoC: codecs: tas5720: add support for TAS5720A-Q1 (automotive) variant
88f748e38b283702a620e635820f1864bf32db0e ASoC: tas5720: set bit 7 in ANALOG_CTRL_REG for TAS5720A-Q1 during probe
8d076a992eb86b99afb04980ac4b57e3a79f6704 ASoC: dt-bindings: add entry for TAS5720A-Q1 driver
c5d184c92df2b631fb81fe2ce6e96bfc5ba720e5 ASoC: topology: Properly access value coming from topology file
6257d224b894b676540998ae9563c211410c9436 ASoC: topology: Remove unused SOC_TPLG_PASS_PINS constant
8f9974d9d767d11ce17280bec0d0f2e95e91954d ASoC: topology: Fix typo in functions name
23e591dc0f8ce0298857a1445993fa7549a1f2e0 ASoC: topology: Fix function name
2abfd4bd7b0700df4996ae2b60a12f22a0ef633d ASoC: topology: Rename remove_ handlers
70a7cd09a6368e0c9d351185a8fbfb3bae5a74f3 ASoC: topology: Remove unnecessary forward declarations
9e2ee00039a8ff236ae4db2366f4d2325658bea6 ASoC: topology: Pass correct pointer instead of casting
b784617a407c4f7e079e1694c3161ab29eb4bab1 ASoC: topology: Return an error on complete() failure
d9b07b790a5c47dd4fd66c9264a3b38a103fa09b ASoC: topology: Remove unnecessary check for EOF
fdfa3661f830c98fb0f6380c3876fae33bc83b1d ASoC: topology: Unify kcontrol removal code
31e9273912bf5e4c23a876b5dfe0760fbecde92c ASoC: topology: Use unload() op directly
fa09fa60385abbf99342494b280da8b4aebbc0e9 ASoC: mchp-spdifrx: fix controls which rely on rsr register
a4c4161d6eae3ef5f486d1638ef452d9bc1376b0 ASoC: mchp-spdifrx: fix return value in case completion times out
d3681df44e856aab523a6eb7ba15b5e41efcbb1c ASoC: mchp-spdifrx: fix controls that works with completion mechanism
aaecdc32b7e35b4f9b457fb3509414aa9a932589 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
36187a67ab931eae8b7d13d80fccd097971b7bac ASoC: mchp-spdifrx: use unsigned long to store clk_get_rate() value
ddce4aeccacb6f575cbfad623da5f0deb2592baf ASoC: mchp-spdifrx: remove struct mchp_spdifrx_dev::fmt member
c7db2a59438959bc881bc5722abf0d0a38681c2b ASoC: mchp-spdifrx: add runtime pm support
514d7f9df3f409cbb0ad59e726b4923d83251e4f ASoC: mchp-spdifrx: document data structures
545679837eef1819aee3868fbb9dfced9a56de02 ASoC: Add Renesas IDT821034 codec bindings
e51166990e81754d2cd30593558c3ff47fa49f15 ASoC: codecs: Add support for the Renesas IDT821034 codec
e60259f77c46a6b4733b20f1fb44547d67302c67 MAINTAINERS: add the Renesas IDT821034 codec entry
62fc25fbab5f416372b2890de313e38bec75b61d ASoC: codecs: Add i2c and codec registration for aw88395 and their associated operation functions
4345865b003be60fed335efbed5aee61aac86da0 ASoC: codecs: ACF bin parsing and check library file for aw88395
06d2fe9cb42354e9910b1305ec984d0de7225f3e ASoC: codecs: Aw88395 function for ALSA Audio Driver
14bd857286115bab1e7860ab6e30016b0cae8233 ASoC: codecs: Aw88395 chip register file, data type file and Kconfig Makefile
f88b6c0c070ea9b1fcf9d042d77ce8af62a020cd ASoC: dt-bindings: Add schema for "awinic,aw88395"
7f27be23ab4a406c74e8df55b9c38685898340d0 ASoC: dt-bindings: audio-graph-port related update
67aa59afcf3f15183811157b7742762ed5ab416f ASoC: topology: Fixes and cleanups
37ed123689968fa7f733598d9a6966e8a2db66fb ASoC: soc-dai.h: add missing snd_soc_dai_set_widget()
60df5935c27e19cc6595bd1740479a60f1880a32 ASoC: soc-dai.h: add snd_soc_dai_dma_data_set/get() for low level
d4c0326e6ea038cf99fde6f22296e4e68de4f2b5 ASoC: soc-dai.h: add snd_soc_dai_tdm_mask_set/get() helper
944d721ee5defb376410c7054a7db0a0ef5ff584 ASoC: soc-dai.h: add snd_soc_dai_get/set_widget_playback/capture() helper
2e5f86174e31cc1eda92b308f23f3b29684b339e ASoC: soc.h: add snd_soc_card_is_instantiated() helper
c59331b39045fcc9ed3c66cb5c80a8ef3ade820f ASoC: hdmi-codec: use helper function
5bf13408fd06068aeef751597748c9d0569c3708 ASoC: hda: use helper function
812c2852c59f1f532ea9b53d9bbe86231dd83fea ASoC: max: use helper function
8ec352362848d8cc9500ccfb051810597c0abf8a ASoC: rt: use helper function
0e478b88b257049e1e22077b880419a431595645 ASoC: cirrus: use helper function
c4d78c4127f9371dcfc77e71417addddcc5a9533 ASoC: spear: use helper function
e87abb83fc24a481ba490d8596969e1de3a16384 ASoC: sdw-mockup: use helper function
ec4b2099c6e01342e5c3289a906615c3abef85b8 ASoC: intel: use helper function
0df2ec8e4706a6adc36d12cc5cf8e1fa7485fbf5 ASoC: mediatek: use helper function
c765ceda78f0bd9df1217f9beaefea58ecf3865c ASoC: meson: use helper function
67cc242679b106909be52f8476e372dbb03c0a88 ASoC: rockchip: use helper function
323f09a61d43da2aff9b71e8a4764f4c9a88a5e0 ASoC: sof: use helper function
1c1a778401b8ad04ae618eb8baa9a34a8b7e3d50 ASoC: tegra: use helper function
2abde57fb82b4259b790212135b2194f2fd4dc7c ASoC: ti: use helper function
9024bae4bb229c38522bb8c5dc45b82f9c27e0fc ASoC: soc-core.c: use helper function
6855ec72102921814aaa43eab305b541af3e9757 ASoC: soc-dapm.c: use helper function
8ede4b7109f618b3267a9577083b38984857a267 ASoC: soc-dai.c: use helper function
e15ff262e212387a05316dc465d754c0a62d9691 ASoC: soc-pcm.c: use helper function
2b34c1359cca4812d7c8253ff70c394871c22590 ASoC: soc-topology.c: use helper function
3653480c68120dc16ebfeb80e529200dbbd98f92 ASoC: soc-dai.h: cleanup Playback/Capture data for snd_soc_dai
4a639a757128debbede924736f255680740a4364 MAINTAINERS: add IRON DEVICE AUDIO CODEC DRIVERS
30cf002579969120ce926dffa3630afbb2ae899f ASoC: sma1303: Convert to i2c's .probe_new()
1c24d12b68fa85fe51184ac64f446b27a4ccfaec ASoC: dt-bindings: irondevice,sma1303.yaml: Fix about breaking the checks
43f1a7f905fcc796620c6488a7098068a05484ca soundwire: stream: Add specific prep/deprep commands to port_prep callback
b558c6fd08f59b78166828c342beb2a36258e9fe ASoC: cs42l42: Add SOFT_RESET_REBOOT register
17cb563baef9c4f2d244035a95e361dd673941fa ASoC: cs42l42: Ensure MCLKint is a multiple of the sample rate
7209d5ebb34aff3fbdd504c7deeb9b74df632086 ASoC: cs42l42: Separate ASP config from PLL config
0998816ab2d85d67ebace9993b5a97e79a24d816 ASoC: cs42l42: Export some functions for SoundWire
90f6a2a20bd2e88bd7ea4b4f99509b831c5c1c47 ASoC: cs42l42: Add SoundWire support
e0bd53a4d1d5afa7d3a3bf46e2f0ec7940f94710 ASoC: cs42l42: Don't set idle_bias_on
16838bfbf6e70b7a3381ab302248bd18c085aba5 ASoC: cs42l42: Wait for debounce interval after resume
381ee169e3f14483d81671cd08e3ddcea7b07d8a Add the Renesas IDT821034 codec support
41e0207f16488320cb3166137cb787d5ab7ef092 ASoC: codecs: Add Awinic AW88395 audio amplifier
01b17067f4f31a9c243ee06f4826279dae97abf2 ASoC: mchp-spdifrx: add runtime PM support and fixes
6570befb4fccce7ba49e5c74adbdae9bba5d9824 ASoC: use helper function and cleanup
98fda42a85b4324b6c404ec163940371c63625df ASoC: cs42l42: Add SoundWire support
cbfa85a5c5ab123f4dc99efae1b0182d2f8d956c ASoC: cs42l42: use helper function
86b753a86f6dc31ca9bccb489ebde1968d26c89b ASoC: qcom: apq8096: set driver name correctly
68a410aff971e59b9e94aa22c4c5cb6a6af30729 ASoC: rsnd: check whether playback/capture property exists
49123b51cd896e00b256a27c2ce9e6bfe1bbc22f ASoC: rsnd: fixup #endif position
e5a3c491e194768f4899e8d1746301542cd7c1e8 ASoC: rsnd: Remove unnecessary rsnd_dbg_dai_call()
c12dc0f6655bbf41d32a863b8e314f18f746fb0b ASoC: rsnd: indicate necessary error when clock start failed
6d612f67a8d430ab1905f795fb440e6e3545d94f ASoC: rsnd: indicate warning once if it can't handle requested rule
3e262e9592bb18c4f491c2db8fd6cc49d9e23c38 ASoC: rsnd: use same debug message format on clkout
184d82e142eeb0a741ba9335601c075fc45b34aa ASoC: rsnd: remove unnecessary ADG flags
4bbff16d26e83a150851e19a1e24f4ee71125863 ASoC: rsnd: rename clk to clkin
da2f9e859413465c11d8aff01ff6f112d516c58e ASoC: rsnd: moves clkout_name to top of the file
efaab61588c4a85814ebf1fe983710bceb662d58 ASoC: rsnd: use clkin/out_size
662721ece4f0146a09a0fe4108e7a05274723d7e ASoC: rsnd: use array for 44.1kHz/48kHz rate handling
c20bc7c9ce3a3ad8d51b26823e2ad2ba9b8bb447 ASoC: rsnd: tidyup rsnd_dma_addr()
beab0aad7276795952d4bb52f88fe6bd2406404c ASoC: rsnd: dma.c: tidyup rsnd_dma_probe()
f76fec606d07b43d21475a0dda6294613379e224 ASoC: dt-bindings: renesas: add R8A779G0 V4H
c2bc65274a307e11743d0f56a762f8e57f279b9e ASoC: rsnd: add R-Car Gen4 Sound support
36acae192d65195342d02595f45e404cc0f2eca0 ASoC: codecs/jz4760: add digital gain controls
afd7c141c750f3f043c755bd8d01a2ffee7e95b2 ASoC: SOF: topology: Add missed "else" in sof_connect_dai_widget
dd184c400e10295631e5742fc7318ba071c67007 ASoC: topology: Set correct unload callback for graph type
6d6f62c868a8ad9c451c22f9f20f08a6149f8487 ASoC: amd: yc: Adjust the gain for PDM DMIC
02ea45d10fab99040c87d0267656930accb91e3c ASoC: amd: yc: Add a module parameter to influence pdm_gain
47dc601a067d9a79989310c8a1f93ea390ae9ead ASoC: amd: renoir: Adjust the gain for PDM DMIC
b7d8d4ec80ee380a82d6748c1d4e9fd89ce6e595 ASoC: amd: renoir: Add a module parameter to influence pdm_gain
99ecc7889bee68fdf377f328c21ad0f953f8b05e ASoC: amd: ps: Adjust the gain for PDM DMIC
5579a966229c3365d0e2c91e9a96fc40e293dffa ASoC: amd: ps: Add a module parameter to influence pdm_gain
2a096315be7d8ccad883203876c4b53e7b024f12 ASoC: codecs: aw88395: Fix spelling mistake "cersion" -> "version"
1d78f19d90d1932c83d8c96c6f86fbb06c05e29a Fix default DMIC gain on AMD PDM drivers
218674a45930c700486d27b765bf2f1b43f8cbf7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
2740dcce918f385aea0fb0a026cc0b91629479af ASoC: SOF: add ipc4_fw_reg header file
4700bfb2bb3acae63ff4cbf82fbde35a325ebdf2 ASoC: SOF: add fw_info_box support
65a8ef494aff8bceac9a952ae8f6a1681231aee5 ASoC: SOF: add time info structure for ipc4 path
af74dbd0dbcf49e8a3ae3e766683e13ecaf71e3b ASoC: SOF: ipc4-pcm: allocate time info for pcm delay feature
7cb19007baba0c7a76bd3f8f324a6b6548025968 ASoC: SOF: ipc4-pcm: add hw_params
27c2100b6bc8b0b064f89250eb4081431299115f ASoC: SOF: add delay function support in sof framework
7f956297272bbc3535a02fa32579375a0d40283c ASoC: SOF: add get_stream_position ops for pcm delay
faceb3445aaf1704583744b48c622dbc96ef9ab2 ASoC: SOF: Intel: mtl: add get_stream_position support
3937a76c64931109dfafa999a0c78b4df2a6e0a1 ASoC: SOF: ipc4-pcm: add delay function support
66b9e94cb7783d3c632e2c1b436b26ece8c14e5d ASoC: mediatek: mt8188: remove etdm dead code
c5a61db9bf897494fb0657eeb24dfdcb1aab1fc4 ASoC: SOF: fix intel-soundwire link failure
e398bbb9834a2f6cbe27cbd72956159ecc92055f ASoC: dt-bindings: create component common schema
480b26226873c88e482575ceb0d0a38d76e1be57 ASoC: dt-bindings: meson: fix gx-card codec node regex
1c9ded98bd4e5b87756423e0abededda6f4ba0b8 ASoC: codecs: fix platform_no_drv_owner.cocci warning
96ebccb2356da5f28726746e53719c5f494e08a7 ASoC: amd: update ps platform acp header file
cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 ASoC: (SOF) topology: Regression fixes for next
700ed3bbb7a0bd5eeb805a2c2ba47a6d7b286745 ASoC: SOF: core/ipc4/mtl: Add support for PCM delay
983272a2a223de59dbb4cb189aa4d02d7156d209 ASoC: codecs: aw88395: initialize cur_scene_id to 0
05f5504b161054bdce74eef5d9ff602bbebaeca8 ASoC: codecs: Fix unsigned comparison with less than zero
cdff91122de52f480bea730fee6665a7404d758c ASoC: dt-bindings: meson: convert axg tdm interface to schema
c5536e7be70cf2ab55c674b3c2120565e9559c50 ASoC: dt-bindings: meson: convert axg tdm formatters to schema
4d37c72ec42374c5ad416f851b572a9fb794e8ef ASoC: dt-bindings: meson: convert axg pdm to schema
6b6f5ea7ab0062d152a3bc9192cee45c7fc31387 ASoC: dt-bindings: meson: convert axg fifo to schema
ede6aa4087abfac527267c4ac5bb6eebdfe958ba ASoC: dt-bindings: meson: convert axg spdif input to schema
32f7b9102bfc48a210bf655e049145f6450b03a0 ASoC: dt-bindings: meson: convert axg spdif output to schema
55194032620ae97338ac435505f1296e13fbe821 ASoC: dt-bindings: renesas,rsnd.yaml: tidyup reg/reg-name
1edc70c3a4c2b07dceac3ab7d564a283549a2534 ASoC: SMA1303: Remove the I2C Retry property in devicetree
1f5ffd57c1bcdf02e5a35bf301734476c1bf6612 ASoC: SMA1303: Convert the TDM slot properties in devicetree to mixer
677e3ab71f83c71e1482d9698bd8159c44fed93d ASoC: dt-bindings: irondevice,sma1303: Rework binding and add missing properties
65f0a8ea90d2fc2e79a616143f844047e25057c8 ASoC: dt-bindings: meson: convert axg sound card control to schema
0551ff7cf51abefe7351a8c486e6318196b3b6fe ASoC: dt-bindings: maxim,max98090: Convert to dtschema
35ff1051b9594b05041eb2444a339345944b3241 ASoC: codecs: max98090: simplify snd_soc_dai_driver
2512839dd648ffa2c2a752e1403aaeb928cff71a ASoC: SMA1303: Remove the sysclk setting in devicetree
c2ac3aec474da0455df79c4a182f19687bc98d1d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
84222ef54bfd8f043c23c8603fd5257a64b00780 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
aa759f3f9f4394a3af65ad1772fca6cb9dd9e4cc ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
dd33c2e7b21d72b151a87b5dafffee2c019043e5 ASoC: qcom: audioreach: fix ADSP ready check
1dc3459009c33e335f0d62b84dd39a6bbd7fd5d2 ASoC: codecs: lpass: register mclk after runtime pm
e7621434378c40b62ef858c14ae6415fb6469a8e ASoC: codecs: lpass: fix incorrect mclk rate
ddffe3b82849ba2774d7a06fbe1cc7e83378c4d2 ASoC: codecs: lpass: do not reset soundwire block on clk enable
777af241a7ce6ed95f8d3fcb028c08f9b40addb6 ASoC: codecs: lpass: remove not so useful verbose log
b796ff3bf03fd8c838ddd2709ded15865e4af4a4 ASoC: SOF: ipc4-topology: Print queue IDs in error
11f605633b33cdffd4ffe3b8e1e89590e8f521e7 ASoC: SOF: ipc4-topology: set copier sink format
4c03e952ad8688a28aed9b72fc48291240707c7d ASoC: dt-bindings: Add the Infineon PEB2466 codec
227f609c7c0e44f2103a8406ff9379ee1de3bc28 ASoC: codecs: Add support for the Infineon PEB2466 codec
564972dbf85c0900521e6273b772fd7f0b720dd7 MAINTAINERS: add the Infineon PEB2466 codec entry
9f138bb2eaf661788df459dfcaf38feb080af41f ASoC: rt5640: Update MCLK rate in set_sysclk()
6c39710da75caabc5f459a3f73fbb7435b4000aa ASoC: rt712-sdca: Add RT712 SDCA driver for Jack and Amp topology
edcda9a605bbfdd78d8d79043e01544d8b742828 ASoC: dt-bindings: qcom,wsa881x: Allow sound-name-prefix
636caca3583923b75fa538bc43ce57801fb8a1a2 ASoC: dt-bindings: qcom,wcd934x: Describe slim-ifc-dev
7ee35b6b099ce6b51c6ac249d19b5b405f8e825d ASoC: dt-bindings: qcom,wcd934x: Allow usage as IFD device
b2c0c45d9255b4444df65c5f69b4939835fee019 ASoC: dt-bindings: qcom,q6apm-dai: adjust iommus for SM8550 ADSP
487417f0d11970f2c3f06d427d90f98c1afb2e51 Add the Infineon PEB2466 codec support
67b690b356cc414973a2ad3575365174937a56a7 ASoC: SOF: ipc4-topology: Configure copier sink format
906b6f7b20939a8cab1d51dfdb9690a9d68f1cc4 ASoC: qcom: q6dsp and lpass codec stablity fixes
1ad059a15707cfb066ae3d7342d59770f04aac5a ASoC: rsnd: core.c: indicate warning if strange TDM width was set
e093e74b819b38074f07289da9933f9c413337ab ASoC: rt712-sdca: fix coding style and unconditionally return issues
66dc3b9b9a6f4b5c7013f15c66073ddd20852b66 ASoC: ep93xx: ignore 0 Hz sysclk
46f5c98e158449a1ddbf9b22e046810184c92d43 ASoC: dt-bindings: maxim,max98095: Convert to dtschema
27db41a1f73ad18ed6540e1f8a7083422e5b53d6 ASoC: codecs: Fixed a spelling error in the function name
14d5d454547adae64a76731c90c37fe33f7d1d44 ASoC: codecs: Modify the log print statement
4680716d6a33f50c96eb7ce6ae9cb868baa04438 ASoC: codecs: Modify error implicit declaration of function 'gpiod_set_value_cansleep'
771725efe5e2e5396dd9d1220437e5f9d6b9ca9d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d227116c0e216da2eceba1d51a364ff025dffa58 ASoC: codecs: Remove unneeded semicolon
167ca6a4fd87726e044df2db38fe86f6cb0fb907 ASoC: SOF: Introduce a new set_pm_gate() IPC PM op
3c168838fb0d64dd64f7d65cdbd7d127ce6112ef ASoC: SOF: Intel: hda-dsp: use set_pm_gate according to ipc version
1c91e927e55cef17bafd8903cb34a7d12968ae6d ASoC: SOF: ipc4: Wake up dsp core before sending ipc msg
3e6b6ed34bda047a818003a8c06d368eb3596bba ASoC: SOF: Intel: Enable d0i3 work for ipc4
6611b975eb87d7793e4632575649308762e7d01e ASoC: SOF: Intel: hda-dsp: Set streaming flag for d0i3
f7d00a9be147d9c6feeb19591b39f8102f70cc45 SoC: rt5682s: Disable jack detection interrupt during suspend
88541443497d47313ec4de1ecc1946288ae0ed16 ASoC: imx-pcm-rpmsg: Remove unused variable
7af4222832a10c2726a93c2600652090ae06ecb9 ASoC: tlv320adcx140: extend list of supported samplerates
1fd61d018aefc9bf366fd73eddc868163f2ed7da ASoC: Intel: Skylake: Fix struct definition
ec285cb999c145f70631f13a284b4696102d06ef ASoC: codecs: wcd934x: Use min macro for comparison and assignment
f81dc982fde7f36bbf1de80cb4eb98586a76070b ASoC: SOF: Intel/ipc4: Support for low power playback
0438499a7f098c35e83134fc04899fe2188e4ef2 ASoC: dt-bindings: renesas,rsnd.yaml: drop "dmas/dma-names" from "rcar_sound,ssi"
3ee0d39c50dca18c76941f46a6c57dc9cd2bfb9d ASoC: soc-ac97: Convert to agnostic GPIO API
4dac6f5abc02ffeeb10459c575aba2343363d4ee ASoC: cs35l45: Remove separate tables module
926505cf14258376c3cd244e891c7d739a2a049a ASoC: cs35l45: Remove separate namespace for tables
fdff966bfde7cf0c85562d2bfb1ff1ba83da5f7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
76f5aaabce492aa6991c28c96bb78b00b05d06c5 ASoC: soc-ac97: Return correct error codes
1bdb78368f9448cf0de9b11eb1388e887d1b4849 Merge tag 'asoc-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next

--===============5491709928986128577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9646b09403-64a22b5b5b67.txt

5315411729b188a8d39252a8c4b9bbdbc3ba6d92 ASoC: SOF: sof-audio: Treat tplg_ops->route_setup() as optional
7cbb15593223e1fa56717fd33222c9a804162d70 ASoC: SOF: sof-audio: Update documentation for sof_ipc_tplg_ops
caf0f4662e07fcc721d1c85af82aa8a7d57621f3 ASoC: SOF: Add helper macro to be used to get an IPC ops
148dd6a264900fe12c2b3d96efc40511dba177fc ASoC: SOF: pcm: Extend the optionality of IPC ops to IPC as well
cfa12c3679b49d8758b94c778afa6a71abf19989 ASoC: SOF: control: Extend the optionality of IPC ops to IPC as well
cd6afb060c5a3cfad7582d5e09d43fd16a5202e5 ASoC: SOF: sof-audio: Extend the optionality of IPC ops to IPC as well
dbdbf88bdd4f29b391041ef887f89f7ae0809971 ASoC: SOF: topology: Extend the optionality of IPC ops to IPC as well
510758ee926a30b09b0692d1d42501847ab8b058 ASoC: SOF: pm: Extend the optionality of IPC ops to IPC as well
1cf79c3484250d67180525662a247f8fecab3cea ASoC: SOF: sof-priv: Mark fw_tracing ops optional in documentation
8419fd90ee5c9038cb2776fad71fcc9b93f78e11 ASoC: SOF: trace: Use sof_ipc_get_ops() in sof_fw_trace_init
8a33863a0e287b17a5c637f231f31ff631348f8f ASoC: SOF: trace: No need to check for op pointer in sof_fw_trace_free()
e812aa458acf7c47f9f5d8e6c62177317a998263 ASoC: pxa: Drop empty platform remove function
001c6df098834eb5eaa36a2b121bd6a675b38aa9 ASoC: amd: Drop empty platform remove function
9d5664fdf6a89e66f806763d76f18337ab3cb18a ASoC: atmel-classd: Drop empty platform remove function
edf2ceb9a2a279d350fdb57c1930554c8675b2b1 ASoC: atmel-pdmic: Drop empty platform remove function
9fbfe1d1acf596b5ba9ddbb145c7be6a09b2f1eb ASoC: 88pm860x: Drop empty platform remove function
7de12b06eeb2fbe3732e96ae40e38159700f61ec ASoC: ac97: Drop empty platform remove function
06e8ce87356e7751ffea831396f8b3129a805d28 ASoC: adau7002: Drop empty platform remove function
f9cc66890fb8d695e38486595851701dbfa22487 ASoC: bt-sco: Drop empty platform remove function
61f62f1fcf7e4a3cb347d2d4c9696dd725c922f0 ASoC: cq93vc: Drop empty platform remove function
140212aefce754f230a28751415c71705f7e3ffa ASoC: mc13783: Drop empty platform remove function
d09751b3523eb0d6bea345bda99b2f5417feb2ff ASoC: wl1273: Drop empty platform remove function
f2211ac36ab0b175cca7a244560923fbeeb6c7ae ASoC: pxa: e740_wm9705: Drop empty platform remove function
4ed923e8076b8728c1c1cf587b79a83e34de22b0 ASoC: pxa: e750_wm9705: Drop empty platform remove function
394296eee2c220283ebc835db61ba4531f865558 ASoC: pxa: e800_wm9712: Drop empty platform remove function
603d96c917b2e8c2146069bf7db1468fd87f800b ASoC: SOF: nocodec: Drop empty platform remove function
905ea24f0f17d826e6b90ece706bfefde3d7b2e5 ASoC: Intel: avs: Add peakvol runtime-parameter requests
585b9427edd65ad124e23affb80fca3d15a6375d ASoC: Intel: avs: Add control volume operations
be2b81b519d7121290cfecc5fdfb4907ecc41c39 ASoC: Intel: avs: Parse control tuples
29d6523698f68011eda67619faa6358a46952e96 ASoC: Intel: avs: Peakvol module configuration
cfec019399f6a90ae7b73b0edff053d10ba1ad25 ASoC: dt-bindings: microchip: use proper naming syntax
e8c8e9de4ee3e9e1231b4f179c3f0e340bc2b1cf ASoC: mchp-pdmc: use runtime pm for clock power saving
404c61c47d84bf1662e9d698e4f0c42898893c59 ASoC: mchp-pdmc: add support for suspend to RAM
24c86c8a3bb1bd12aa8bc32933df7394b83233dc ASoC: mchp-spdiftx: use FIELD_PREP() where possible
51ea51b18904cd1a0fb244ce41dfd903c2ada628 ASoC: rt711-sdca: add jack detection mode for JD2 100K
3bc351aa97e5c4b346c7223749d057ce0c372195 ASoC: dt-bindings: adi,adau7002: Convert to DT schema
b2f7b9320537affe44efbb0a1e0aaff05974ad8b ASoC: SOF: core: Print out the value of sof_debug if it is set
b66cd83547dabc0ba582e2de716c20c810a21124 dt-bindings: sound: tlv320aic3x: Convert to dtschema
8a0eb06e0c9a613fce989e9d94de3f290b81e356 ASoC: SOF: IPC3 topology: Print the conflicting bytes sizes
3f58ff6b53c11773b1bd564082fae37d48e0cc40 ASoC: SOF: mediatek: mt8195: remove a redundant comparison of sram
c89e652e84f636354213aae42490c7f77a0eadde ASoC: da7213: Add support for mono, set frame width to 32 when possible
b5ba646142195d63dd1aae69bc15457fca5aeb78 ASoC: SOF: amd: Enable cache for AMD Rembrandt platform
5dc5e76b4c41fc8cdd9ed77653b2ce453974fb30 ASoC: wm8940: Remove warning when no plat data present
294833fc9eb4e9d6c69f8d158cd991d641e59908 ASoC: wm8940: Rewrite code to set proper clocks
a5c26ee572d94337baf9c944b7b4881a2db62d37 ASoC: wm8940: Read chip ID when wm8940 codec probing
44b54f54b41d36e8a2302a2c18a65268751c9067 ASoC: rt5640: Allow configuration of LOUT to mono differential mode
d8510532ccf3bc12e2b1c0c285d4b61d4b713e1a ASoC: rt5640: Allow to describe how LOUT is wired
c71f5fa07202849dc7b2f00980833b8752484601 ASoC: pxa: Drop empty platform remove function
2cdabbde0c24bb76978d57856cba958b85584c32 ASoC: amd: ps: implement api to retrieve acp device config
1d325cdaf7a2747df42b43eed8b3de2e2d6c69bb ASoC: amd: ps: refactor platform device creation logic
9d327a4443bffe8d48acc6a31c0198f251fca08b ASoC: amd: ps: update dev index value in irq handler
966ef755d3b66853be4f15c698f5210115c15d23 ASoC: amd: ps: move irq handler registration
35108d6df21484830a003d54c2d53ea88903100f Add support for DSP volume controls
ec380a34a44fcf501dace3072cddc41374f2e289 ASoC: Drop empty platform remove functions
560d97e5f98c4261583592c85608b13ca0075b9d ASoC: SOF: Extend the IPC ops optionality
3bb46b2cc3e965e4b8948ce111084ac8d6aff1c4 ASoC: microchip: power saving features and cleanups
642e4f9bdac8d42d5047312e76bab7ceaf4c131e ASoC: dt-bindings: cirrus,cs35l41: add interrupts
c1b9c2f02ed796a6cbbfceacb14f7c5f5c7ac94f ASoC: dt-bindings: cirrus,cs35l41: cleanup $ref and example
03178b4f7e2c59ead102e5ab5acb82ce1eaefe46 ASoC: Intel: sof_ssp_amp: remove unused variable
7baff1a9debc5f4ff0d6bc1496358e251f66e396 ASoC: Intel: bytcht_cx2072x: Replace open coded acpi_dev_put()
4afda6de02285758c9b892a2e79658966d3cfbb0 ASoC: Intel: bytcht_da7213: Replace open coded acpi_dev_put()
5360a1c0f251b8000e9b2ea7b9f9e40c2e8f1c83 ASoC: Intel: cht_bsw_rt5645: Replace open coded acpi_dev_put()
6736dd4e5b58f27983ab3dba5fa96ed97768beaf ASoC: Intel: cht_bsw_rt5672: Replace open coded acpi_dev_put()
892dbe0ecf658fd23e0a7255fca26a216cf54f96 ASoC: Intel: sof-wm8804: Replace open coded acpi_dev_put()
f763fb2fc93065d33f17fe9c5adeac8dec7713dc ASoC: amd: ps: add mutex lock for accessing common registers
45aa83cb93885d406c178498623b01cf128ca233 ASoC: amd: ps: use acp_lock to protect common registers in pdm driver
948f317fac06f8c0e2dea8c37f5ae5ee10514034 ASoC: amd: ps: remove unused variable
b118458936785bd104e95f09abd52525c0a84616 ASoC: amd: ps: use static function
76fa6279eff931b43482f0bef5d65cdcf325de87 ASoC: dt-bindings: nau8822: convert to the dtschema
968b42069fe5dab362b623c6b8a1565709a12f5b ASoC: nau8822: add speaker Bridge Tied Output configuration
0a22003c637b71a1dbd8bb521c09736b52349256 ASoC: dt-bindings: fsl,xcvr: Add compatible string for i.MX93 platform
e240b9329a300af7b7c1eba2ce0abbf19e6c540b ASoC: fsl_xcvr: Add support for i.MX93 platform
1760df5b7ee6a0bfc8ad47f4db490c36c5546be8 ASoC: fsl_xcvr: Add constraints of period size while using eDMA
a1df78540da20b9ce30a5b24b395d2b4a0f4319e ASoC: dt-bindings: qcom,lpass-cpu: Document required-opps
5f9cd0f7c1499174b099a1bda67693df268e711e ASoC: dt-bindings: qcom,lpass-cpu: Fix DAI children pattern
ffb2bbdf79d7e712782fd5f44fc250f3e07b3b92 ASoC: dt-bindings: qcom,lpass-cpu: Correct and constrain clocks, interrupts, reg
de1cae22898cf10aacc735a21d799b5bbce4496c ASoC: amd: ps: Fix uninitialized ret in create_acp64_platform_devs()
05d450b06d6a299bd5a7f209c81db681c3cdbcd9 ASoC: mediatek: mt8186-rt5682: primary_codec_init() warn: missing error code? 'ret'
cbf74baf02219978bfa9c2959eac6bf1d98c32cd ASoC: dt-bindings: simple-card: correct DAI subnodes pattern
523ba3b70fc572f69673d8bd88af00df0e716529 ASoC: nau8315: remove dependency on GPIOLIB
522d8654387791a61977c6f4a9d83bb32c58177c ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
9951dc8a3c5d532572e3e30fdcb7b23d9cab8af7 ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
8c187e2212347752097843fdda814da092436f90 Add support for XCVR on i.MX93 platform
6c45b2d68526d24a51118c45e3598390ae3a1595 ASoC: nau8822: add speaker Bridge Tied Output
af20f01e4d1d8fdb0ef14dcb95bd76fa8006dfdd ASoC: dt-bindings: nau8822: add nuvoton,spk-btl property to dtschema
e15ec6892832d586069ce575c222366b94ad6a5e dt-bindings: dsp: mediatek: Add mt8188 dsp compatible
6b43538f0698695fba9aa0c0b29a80c555cf1b63 ASoC: SOF: mediatek: Support mt8188 platform
6fa8c0732bff8e0ab794736837b25dc7ac38cd54 ASoC: SOF: mediatek: Provide debugfs_add_region_item ops for core
1a77d59e7e3917e311e91ff2908ef23c3250bec0 ASoC: fsl-asoc-card: Log error code when we fail to register
0bdb2bbe76fab43f356d3ba8734c41c2ad82a88e Add support of MediaTek mt8188 to SOF
b6e98cf4ed3baff0c2f7a1c1babf96fde8e129f3 ASoC: tlv320aic3x: Add optional clock and port properties
099b923fc15d8faa91c5fc1b46cbc483d034f5dc ASoC: amd: acp: Add new cpu dai's in machine driver
af830fc44a2d273b163e76b17f51b128ce694481 ASoC: amd: acp: Refactor dai format implementation
ca9d237994db63dca68f2b04e257a4738847deee ASoC: amd: acp: Refactor i2s clocks programming sequence
200553008e9f5b613aa9ea75a68210861bff511f ASoC: amd: acp: Add i2s tdm support in machine driver
d386a10c9cd887b53ff9da06d27a60da61b007c9 ASoC: amd: acp: Enable i2s tdm support for skyrim platforms
23e5285980b7225b7f1ee23c7cbaa15f334c5ddd Add tdm support in acp machine driver
5eab9265759e2fb042aa452931c3d06ab7ab8dae ASoC: PXA: make SND_PXA2XX_SOC_AC97 user-selectable
19cfd69cd32c9d022512c081be879bca89e82ce0 ASoC: Intel: avs: Correctly access topology fields
4a1b1b65e410df82add3c5bc5be7bfb0c62f7f73 ASoC: Intel: avs: Use min_t instead of min with cast
8f28299f5cdcc6e7b6ed664364d1c76821896d07 ASoC: Intel: avs: Use asoc_substream_to_rtd() to obtain rtd
497f134a912af5594a519eb1d226a13f54cb9fa5 Fixes for avs driver
7d40cc8eedbad7cce77226c5d01d891a40373eeb ASoC: mediatek: common: add SMC ops and SMC CMD
f90f0dd809e6600cf20ab74f07237241925f5cf8 ASoC: mediatek: mt8188: add common header
fdd4e1a28d69648c35bea020c0df3735ddc74889 ASoC: mediatek: mt8188: support audsys clock
5d1c8e881ae0e6e931396952534d422facbebdbe ASoC: mediatek: mt8188: support adda in platform driver
2babb47774891bc8e68ae229d42ee7df90db9fd9 ASoC: mediatek: mt8188: support etdm in platform driver
5d43bdd71200e1b08b7c4b7f3d3c86fdd23c4a3d ASoC: mediatek: mt8188: support pcmif in platform driver
f6b026479b1392b4b2aa51ed1edbfa99f6d49b59 ASoC: mediatek: mt8188: support audio clock control
bf106bf09376608e4992f9806c21842a4223f18b ASoC: mediatek: mt8188: add platform driver
da387d3223aea9505fcd740105b7494df5bb44ad ASoC: mediatek: mt8188: add control for timing select
692d25b67e1089a7683978d1860e511f2ca86e7b ASoC: dt-bindings: mediatek,mt8188-afe: add audio afe document
4302187d955f166c03b4fa7c993b89ffbabfca4e ASoC: mediatek: common: add soundcard driver common code
96035d46d4b45274208327826608b873ec6d7f06 ASoC: mediatek: mt8188: add machine driver with mt6359
ce0382384e88c75d2506d4e49929ab8c22527dc7 ASoC: dt-bindings: mediatek,mt8188-mt6359: add mt8188-mt6359 document
a23924b7dd7b748fff8e305e1daf590fed2af21b ASoC: fsl_sai: initialize is_dsp_mode flag
aea11bcddcafc7f548c4fa574cb6019e7690008d ASoC: fsl_sai: Use dev_err_probe
d5ce5d3895a33fa8e0dce89c2404facbdef55dcb ASoC: codecs: wsa883x: Simplify &pdev->dev in probe
c617c9e7024d152426acf9f1aaf01070b6852f13 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
31a90367443b21f76b972c00aad3430447c999d6 ASoC: codecs: wsa881x: Simplify with dev_err_probe
738455858a2d21b769f673892546cf8300c9fd78 ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
93d79d410c0b33ff7b31015b9c2459bb5cabf030 ASoC: dt-bindings: Add FSD I2S controller bindings
bc36d761cad7f3fec22cd97ddaa80f0120610181 ASoC: samsung: i2s: add support for FSD I2S
1b905942d6cd182b7ef14e9f095178376d3847e6 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
249f186d6b0211fc59d83db128030f2b298063a1 ASoC: SOF: Prepare set_stream_data_offset for compress API
090349a9feba3ceee3997d31d68ffe54e5b57acb ASoC: SOF: Add support for compress API for stream data/offset
a9737808b3e4e2313cc2aab2e807836a06576277 ASoC: SOF: compress: Set compress data offset
e7e2b92e609f82cd164209509f852de941e1285b ASoC: dt-bindings: simple-card: Document simple-audio-card,plat
24b401f3e0b1ddd269969e68e947ab0a6f89b017 ASoC: samsung: fsd: audio support for FSD SoC
309d401452b96f23abe2572d290c51c548d9f728 ASoC: Merge up 6.2 fixes
ae7c40bc2c8b889cdb357a4e501bd70ed3155ada Add support to compress API to ipc_msg_data /
8dc08c82afbf00e3cbe8944f7e33fa133c01858f ASoC: mediatek: Add support for MT8188 SoC
1766ac5248063c25d1fe46e04bb936c46313ed89 ASoC: ux500: remove platform_data support
aafe9375b386010e28614f58499d199250a16874 ASoC: ux500: remove stedma40 references
42fc858cc7e3f9e7a5762b29f9daaf23a15e45ef ASoC: mediatek: mt8186: add AFE_DAC_CON0 to volatile register list
47bc8cf60e926d1fb0c5d990bf6f5e01e9b3352e ASoC: qdsp6: audioreach: Add ADSP ready check
f337703b229f6031a40199dfe050e04065cea0e8 ASoC: Intel: avs: Simplify probe-component implementation
65b7b869da9bd3bd0b9fa60e6fe557bfbc0a75e8 ASoC: codecs: constify static sdw_slave_ops struct
57dc05c4e6faaab5d8e7fb631f285120d7ed4b07 ASoC: codecs: constify static sdw_port_config struct
27681129b089d9a5d597a05f6e1821eb6d82919b ASoC: codecs: wsa88xx: remove unneeded includes
cc5be0e5477f53f2d4b3c9211206f34505ec17ba ASoC: dt-bindings: samsung,odroid: correct codec DAI phandles
73ab5b3aa59036e0e6689b0a20a5080ef7ab7c03 ASoC: dt-bindings: samsung-i2s: drop unneeded assigned-clock*
b4090b7cda255daafe816a00f2848f4f8e761786 ASoC: dt-bindings: qcom,sm8250: use fallback for SDM845 sound cards
3a14adc51605452fdf1c009cc3333c7e399821d9 ASoC: qcom: sdm845: add remark about unneeded compatibles
01270f905eea786f418cbc2040f7a52b969ef377 ASoC: qcom: lpass-platform: Use SNDRV_DMA_TYPE_NONCOHERENT page allocation
636be128d659131739df62e08455bbf6678fc58b ASoC: Kconfig: fix spelling of "up to"
7a35498982e84e4d39e8c259f251dfa588f0f039 ASoC: qcom: dt-bindings: lpass-va-macro: Update clock name
ec9009724027b6599ee79a8ac6c97de442ad6f6d ASoC: dt-bindings: google,sc7280-herobrine: Add platform property
7d573425d87642539480929e0172ad9a1917aced ASoC: SOF: ipc4-topology: add buffer type support
167b3a2b23c86ce44518afde93c82b65295ea60a ASoC: dt-bindings: renesas,rsnd: simplify list of compatibles
0390a102cc18cb7456d6c1f15ac51f1af90fcf9c ASoC: SOF: ipc4-topology: use different channel mask for each sdw amp feedback
892e0d3f42e7dabc874c734e80e4e12276470332 Update lpass dt-bindings
aa326917f58fa577bfba8976da214080bdec2699 ASoC: mediatek: mt8188: remove some dead code
aa9ff6a4955fdba02b54fbc4386db876603703b7 ASoC: soc-compress: Reposition and add pcm_mutex
9a62d87acee94919af1fe92f2412fff83dcbcda0 ASoC: SOF: ipc4-topology: No need to unbind routes within a pipeline
5edcf2a3aad41ee398ac011cda7bccca400b56f0 ASoC: soc-pcm: Export widget_in_list()
73ea660947b52969214473434396a33d283c5ac8 ASoC: SOF: sof-audio: Set up/free DAI/AIF widgets only once
4639029b046bcab11bd566afa2979c68edeb338a ASoC: SOF: sof-audio: Only process widgets in the connected widget list
82b18242ae68214c44ccb13e993c2bc925f28428 ASoC: SOF: pcm: do not free widgets during suspend trigger
e380c9071032b89ea2e77b871792d908d0f15512 ASoC: SOF: topology: Set IPC-specific trigger order for DAI links
7201a3d47e8a6a0b3a55125e70a9c650afabe7b0 ASoC: SOF: Introduce PCM setup/free PCM IPC ops
ba223b3ad0b9f1753f0822c5c441a925cc82b63a ASoC: SOF: ipc4-pcm: Define pcm_setup/free ops
37a26eec53b09b7054234b77200ce729601b0ccb ASoC: SOF: ipc4: Add flag to skip triggering pipelines during FE DAI trigger
19137532dbe32ff2c8b5b1442c077bf3abff86f3 ASoC: SOF: sof-audio: Populate the PCM stream pipeline_info
2d271af1af241e64726ada07c6bef6572f1be6a5 ASoC: SOF: ipc4-pcm: Use the PCM stream's pipeline_info during trigger
9c04363d222bc94d49d883458b2854334a848b5f ASoC: SOF: Introduce struct snd_sof_pipeline
6f9eb19a33d608ba36162a9ccbd34a77249fcc2e ASoC: SOF: ipc4-pcm: Rename 'data' variable to trigger_list
32c4b69872e5fe5fd9517826be31dbf2c3dd917a ASoC: SOF: ipc4-pcm: Implement pipeline trigger reference counting
6bc4d1b714aafc0ee3c7649c36aa19998b4c11f9 ASoC: SOF: ipc4-topology: Protect pipeline free with mutex
955a6f131a50c3685c560ef7b75880d272337b33 ASoC: SOF: Avoid double decrementing use_count in sof_widget_setup on error
f94f3915274d22d5cd8b253e0533822b934f5f41 ASoC: SOF: Protect swidget->use_count with mutex for kcontrol access race
251a2b11851531526260db1dbc5673a7d6177895 ASoC: SOF: ipc4-pcm: Do not run the trigger pipelines if no spipe is stored
df55122ba0955951a85ef3ffb19f0dcb0ad3ffbb ASoC: soc-component: add get_jack_type
9b271207ac83db362fac757d367923bde57dce86 ASoC: simple-card-utils: create jack inputs for aux_devs
087b9dda8658052a33031ef82a8d8ef77a7c94ea ASoC: ts3a227e: add set_jack and get_jack_type
6c9802b82f368cfe1dbd0611d0f9ac0b7cfd1ca0 ASoC: simple-card-utils: create jack inputs for
3d0690140f37dbdad956c5bb18eb2854161ec44f ASoC: SOF: ipc4: Multi-stream playback and capture support
18e16350558ac42c8cc55c5df714fd28412452ad ASoC: fsl-asoc-card: constify fsl_asoc_card_dai
68cd394efd0fdce25d0def8d6cb1b8898b2c13d9 ASoC: The Iron Device SMA1303 is a boosted Class-D audio amplifier.
dcf6d2ef0e823346a3c1eae3f96e733e92ca656c ASoC: Modified the schema binding and added the vendor prefixes.
362e8d0f27c40864b4f8994624409f7b4316d2dd ASoC: imx-hdmi: Use dev_err_probe
b3bcedc0402fcdc5c8624c433562d9d1882749d8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ffe4c0f0bfaa571a676a0e946d4a6a0607f94294 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
bbda859e02a4df3ef3f841c72e55d220ca75f90d ASoC: dt-bindings: audio-graph-port: use definitions for port/endpoint
6a7216db63c884863db8200334ddaf991935ff45 ASoC: dt-bindings: audio-graph-port: add definitions/ports
a2fabeaaf5e29df03ff90ec4ad8ecc8663c5ef16 ASoC: dt-bindings: audio-graph-port: add missing mclk-fs
2f0be75c9ff9351b4968b52e536cef9614ccf4b7 ASoC: dt-bindings: audio-graph-port: add clocks on endpoint
f2a7ef1acffee5804c00029d7f273a8b7ca46227 ASoC: dt-bindings: audio-graph-port: remove prefix
13a7d9e992fa47bb94f55149a3a3b80e7148dc17 ASoC: dt-bindings: ti,pcm3168a: Convert to json-schema
2657e28b28aee9da8d7c43ba3022c8fcd446ef59 ASoC: dt-bindings: ak4613: enable Of-graph (Audio-Graph-Card) style
fcedf6547e650ae42bc4afc15389c840edc2b2f8 ASoC: dt-bindings: renesas,rsnd: add missing playback/capture
f292f4d36744fb8369055d3dd7e50705babdce37 ASoC: dt-bindings: renesas,rsnd: tidyup rcar_sound,src
60cc61a68c98f23f6fe543bd5ad830a815537677 ASoC: dt-bindings: renesas,rsnd: #sound-dai-cells is not mandatory
9e8593ec9ef74a4731ab1a07ba0838fc48c98466 ASoC: dt-bindings: simple-card: add missing #address-cells/#size-cells
55e681c950d89bcc9dc13bc15f5b64393ef58897 ASoC: amd: acp: Refactor bit width calculation
5b28c049ff53cf49e3a97d80cebd2e9c2779ea96 ASoC: SMA1303: Fix spelling mistake "Invald" -> "Invalid"
21d64f6f63eeca9f136ac514ca801a5a6485cd78 ASoC: dt-bindings: fsl-sai: Simplify the VFxxx dmas binding
879142be618c05d234db31cbf69f101c53b7892f ASoC: codecs: tas5720: split a tas5720_mute_soc_component() function
c24a62be09d8a0c7ede1c209055a4ac6760a45ee ASoC: codecs: tas5720: add support for TAS5720A-Q1 (automotive) variant
88f748e38b283702a620e635820f1864bf32db0e ASoC: tas5720: set bit 7 in ANALOG_CTRL_REG for TAS5720A-Q1 during probe
8d076a992eb86b99afb04980ac4b57e3a79f6704 ASoC: dt-bindings: add entry for TAS5720A-Q1 driver
c5d184c92df2b631fb81fe2ce6e96bfc5ba720e5 ASoC: topology: Properly access value coming from topology file
6257d224b894b676540998ae9563c211410c9436 ASoC: topology: Remove unused SOC_TPLG_PASS_PINS constant
8f9974d9d767d11ce17280bec0d0f2e95e91954d ASoC: topology: Fix typo in functions name
23e591dc0f8ce0298857a1445993fa7549a1f2e0 ASoC: topology: Fix function name
2abfd4bd7b0700df4996ae2b60a12f22a0ef633d ASoC: topology: Rename remove_ handlers
70a7cd09a6368e0c9d351185a8fbfb3bae5a74f3 ASoC: topology: Remove unnecessary forward declarations
9e2ee00039a8ff236ae4db2366f4d2325658bea6 ASoC: topology: Pass correct pointer instead of casting
b784617a407c4f7e079e1694c3161ab29eb4bab1 ASoC: topology: Return an error on complete() failure
d9b07b790a5c47dd4fd66c9264a3b38a103fa09b ASoC: topology: Remove unnecessary check for EOF
fdfa3661f830c98fb0f6380c3876fae33bc83b1d ASoC: topology: Unify kcontrol removal code
31e9273912bf5e4c23a876b5dfe0760fbecde92c ASoC: topology: Use unload() op directly
fa09fa60385abbf99342494b280da8b4aebbc0e9 ASoC: mchp-spdifrx: fix controls which rely on rsr register
a4c4161d6eae3ef5f486d1638ef452d9bc1376b0 ASoC: mchp-spdifrx: fix return value in case completion times out
d3681df44e856aab523a6eb7ba15b5e41efcbb1c ASoC: mchp-spdifrx: fix controls that works with completion mechanism
aaecdc32b7e35b4f9b457fb3509414aa9a932589 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
36187a67ab931eae8b7d13d80fccd097971b7bac ASoC: mchp-spdifrx: use unsigned long to store clk_get_rate() value
ddce4aeccacb6f575cbfad623da5f0deb2592baf ASoC: mchp-spdifrx: remove struct mchp_spdifrx_dev::fmt member
c7db2a59438959bc881bc5722abf0d0a38681c2b ASoC: mchp-spdifrx: add runtime pm support
514d7f9df3f409cbb0ad59e726b4923d83251e4f ASoC: mchp-spdifrx: document data structures
545679837eef1819aee3868fbb9dfced9a56de02 ASoC: Add Renesas IDT821034 codec bindings
e51166990e81754d2cd30593558c3ff47fa49f15 ASoC: codecs: Add support for the Renesas IDT821034 codec
e60259f77c46a6b4733b20f1fb44547d67302c67 MAINTAINERS: add the Renesas IDT821034 codec entry
62fc25fbab5f416372b2890de313e38bec75b61d ASoC: codecs: Add i2c and codec registration for aw88395 and their associated operation functions
4345865b003be60fed335efbed5aee61aac86da0 ASoC: codecs: ACF bin parsing and check library file for aw88395
06d2fe9cb42354e9910b1305ec984d0de7225f3e ASoC: codecs: Aw88395 function for ALSA Audio Driver
14bd857286115bab1e7860ab6e30016b0cae8233 ASoC: codecs: Aw88395 chip register file, data type file and Kconfig Makefile
f88b6c0c070ea9b1fcf9d042d77ce8af62a020cd ASoC: dt-bindings: Add schema for "awinic,aw88395"
7f27be23ab4a406c74e8df55b9c38685898340d0 ASoC: dt-bindings: audio-graph-port related update
67aa59afcf3f15183811157b7742762ed5ab416f ASoC: topology: Fixes and cleanups
37ed123689968fa7f733598d9a6966e8a2db66fb ASoC: soc-dai.h: add missing snd_soc_dai_set_widget()
60df5935c27e19cc6595bd1740479a60f1880a32 ASoC: soc-dai.h: add snd_soc_dai_dma_data_set/get() for low level
d4c0326e6ea038cf99fde6f22296e4e68de4f2b5 ASoC: soc-dai.h: add snd_soc_dai_tdm_mask_set/get() helper
944d721ee5defb376410c7054a7db0a0ef5ff584 ASoC: soc-dai.h: add snd_soc_dai_get/set_widget_playback/capture() helper
2e5f86174e31cc1eda92b308f23f3b29684b339e ASoC: soc.h: add snd_soc_card_is_instantiated() helper
c59331b39045fcc9ed3c66cb5c80a8ef3ade820f ASoC: hdmi-codec: use helper function
5bf13408fd06068aeef751597748c9d0569c3708 ASoC: hda: use helper function
812c2852c59f1f532ea9b53d9bbe86231dd83fea ASoC: max: use helper function
8ec352362848d8cc9500ccfb051810597c0abf8a ASoC: rt: use helper function
0e478b88b257049e1e22077b880419a431595645 ASoC: cirrus: use helper function
c4d78c4127f9371dcfc77e71417addddcc5a9533 ASoC: spear: use helper function
e87abb83fc24a481ba490d8596969e1de3a16384 ASoC: sdw-mockup: use helper function
ec4b2099c6e01342e5c3289a906615c3abef85b8 ASoC: intel: use helper function
0df2ec8e4706a6adc36d12cc5cf8e1fa7485fbf5 ASoC: mediatek: use helper function
c765ceda78f0bd9df1217f9beaefea58ecf3865c ASoC: meson: use helper function
67cc242679b106909be52f8476e372dbb03c0a88 ASoC: rockchip: use helper function
323f09a61d43da2aff9b71e8a4764f4c9a88a5e0 ASoC: sof: use helper function
1c1a778401b8ad04ae618eb8baa9a34a8b7e3d50 ASoC: tegra: use helper function
2abde57fb82b4259b790212135b2194f2fd4dc7c ASoC: ti: use helper function
9024bae4bb229c38522bb8c5dc45b82f9c27e0fc ASoC: soc-core.c: use helper function
6855ec72102921814aaa43eab305b541af3e9757 ASoC: soc-dapm.c: use helper function
8ede4b7109f618b3267a9577083b38984857a267 ASoC: soc-dai.c: use helper function
e15ff262e212387a05316dc465d754c0a62d9691 ASoC: soc-pcm.c: use helper function
2b34c1359cca4812d7c8253ff70c394871c22590 ASoC: soc-topology.c: use helper function
3653480c68120dc16ebfeb80e529200dbbd98f92 ASoC: soc-dai.h: cleanup Playback/Capture data for snd_soc_dai
4a639a757128debbede924736f255680740a4364 MAINTAINERS: add IRON DEVICE AUDIO CODEC DRIVERS
30cf002579969120ce926dffa3630afbb2ae899f ASoC: sma1303: Convert to i2c's .probe_new()
1c24d12b68fa85fe51184ac64f446b27a4ccfaec ASoC: dt-bindings: irondevice,sma1303.yaml: Fix about breaking the checks
43f1a7f905fcc796620c6488a7098068a05484ca soundwire: stream: Add specific prep/deprep commands to port_prep callback
b558c6fd08f59b78166828c342beb2a36258e9fe ASoC: cs42l42: Add SOFT_RESET_REBOOT register
17cb563baef9c4f2d244035a95e361dd673941fa ASoC: cs42l42: Ensure MCLKint is a multiple of the sample rate
7209d5ebb34aff3fbdd504c7deeb9b74df632086 ASoC: cs42l42: Separate ASP config from PLL config
0998816ab2d85d67ebace9993b5a97e79a24d816 ASoC: cs42l42: Export some functions for SoundWire
90f6a2a20bd2e88bd7ea4b4f99509b831c5c1c47 ASoC: cs42l42: Add SoundWire support
e0bd53a4d1d5afa7d3a3bf46e2f0ec7940f94710 ASoC: cs42l42: Don't set idle_bias_on
16838bfbf6e70b7a3381ab302248bd18c085aba5 ASoC: cs42l42: Wait for debounce interval after resume
381ee169e3f14483d81671cd08e3ddcea7b07d8a Add the Renesas IDT821034 codec support
41e0207f16488320cb3166137cb787d5ab7ef092 ASoC: codecs: Add Awinic AW88395 audio amplifier
01b17067f4f31a9c243ee06f4826279dae97abf2 ASoC: mchp-spdifrx: add runtime PM support and fixes
6570befb4fccce7ba49e5c74adbdae9bba5d9824 ASoC: use helper function and cleanup
98fda42a85b4324b6c404ec163940371c63625df ASoC: cs42l42: Add SoundWire support
cbfa85a5c5ab123f4dc99efae1b0182d2f8d956c ASoC: cs42l42: use helper function
86b753a86f6dc31ca9bccb489ebde1968d26c89b ASoC: qcom: apq8096: set driver name correctly
68a410aff971e59b9e94aa22c4c5cb6a6af30729 ASoC: rsnd: check whether playback/capture property exists
49123b51cd896e00b256a27c2ce9e6bfe1bbc22f ASoC: rsnd: fixup #endif position
e5a3c491e194768f4899e8d1746301542cd7c1e8 ASoC: rsnd: Remove unnecessary rsnd_dbg_dai_call()
c12dc0f6655bbf41d32a863b8e314f18f746fb0b ASoC: rsnd: indicate necessary error when clock start failed
6d612f67a8d430ab1905f795fb440e6e3545d94f ASoC: rsnd: indicate warning once if it can't handle requested rule
3e262e9592bb18c4f491c2db8fd6cc49d9e23c38 ASoC: rsnd: use same debug message format on clkout
184d82e142eeb0a741ba9335601c075fc45b34aa ASoC: rsnd: remove unnecessary ADG flags
4bbff16d26e83a150851e19a1e24f4ee71125863 ASoC: rsnd: rename clk to clkin
da2f9e859413465c11d8aff01ff6f112d516c58e ASoC: rsnd: moves clkout_name to top of the file
efaab61588c4a85814ebf1fe983710bceb662d58 ASoC: rsnd: use clkin/out_size
662721ece4f0146a09a0fe4108e7a05274723d7e ASoC: rsnd: use array for 44.1kHz/48kHz rate handling
c20bc7c9ce3a3ad8d51b26823e2ad2ba9b8bb447 ASoC: rsnd: tidyup rsnd_dma_addr()
beab0aad7276795952d4bb52f88fe6bd2406404c ASoC: rsnd: dma.c: tidyup rsnd_dma_probe()
f76fec606d07b43d21475a0dda6294613379e224 ASoC: dt-bindings: renesas: add R8A779G0 V4H
c2bc65274a307e11743d0f56a762f8e57f279b9e ASoC: rsnd: add R-Car Gen4 Sound support
36acae192d65195342d02595f45e404cc0f2eca0 ASoC: codecs/jz4760: add digital gain controls
afd7c141c750f3f043c755bd8d01a2ffee7e95b2 ASoC: SOF: topology: Add missed "else" in sof_connect_dai_widget
dd184c400e10295631e5742fc7318ba071c67007 ASoC: topology: Set correct unload callback for graph type
6d6f62c868a8ad9c451c22f9f20f08a6149f8487 ASoC: amd: yc: Adjust the gain for PDM DMIC
02ea45d10fab99040c87d0267656930accb91e3c ASoC: amd: yc: Add a module parameter to influence pdm_gain
47dc601a067d9a79989310c8a1f93ea390ae9ead ASoC: amd: renoir: Adjust the gain for PDM DMIC
b7d8d4ec80ee380a82d6748c1d4e9fd89ce6e595 ASoC: amd: renoir: Add a module parameter to influence pdm_gain
99ecc7889bee68fdf377f328c21ad0f953f8b05e ASoC: amd: ps: Adjust the gain for PDM DMIC
5579a966229c3365d0e2c91e9a96fc40e293dffa ASoC: amd: ps: Add a module parameter to influence pdm_gain
2a096315be7d8ccad883203876c4b53e7b024f12 ASoC: codecs: aw88395: Fix spelling mistake "cersion" -> "version"
1d78f19d90d1932c83d8c96c6f86fbb06c05e29a Fix default DMIC gain on AMD PDM drivers
218674a45930c700486d27b765bf2f1b43f8cbf7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
2740dcce918f385aea0fb0a026cc0b91629479af ASoC: SOF: add ipc4_fw_reg header file
4700bfb2bb3acae63ff4cbf82fbde35a325ebdf2 ASoC: SOF: add fw_info_box support
65a8ef494aff8bceac9a952ae8f6a1681231aee5 ASoC: SOF: add time info structure for ipc4 path
af74dbd0dbcf49e8a3ae3e766683e13ecaf71e3b ASoC: SOF: ipc4-pcm: allocate time info for pcm delay feature
7cb19007baba0c7a76bd3f8f324a6b6548025968 ASoC: SOF: ipc4-pcm: add hw_params
27c2100b6bc8b0b064f89250eb4081431299115f ASoC: SOF: add delay function support in sof framework
7f956297272bbc3535a02fa32579375a0d40283c ASoC: SOF: add get_stream_position ops for pcm delay
faceb3445aaf1704583744b48c622dbc96ef9ab2 ASoC: SOF: Intel: mtl: add get_stream_position support
3937a76c64931109dfafa999a0c78b4df2a6e0a1 ASoC: SOF: ipc4-pcm: add delay function support
66b9e94cb7783d3c632e2c1b436b26ece8c14e5d ASoC: mediatek: mt8188: remove etdm dead code
c5a61db9bf897494fb0657eeb24dfdcb1aab1fc4 ASoC: SOF: fix intel-soundwire link failure
e398bbb9834a2f6cbe27cbd72956159ecc92055f ASoC: dt-bindings: create component common schema
480b26226873c88e482575ceb0d0a38d76e1be57 ASoC: dt-bindings: meson: fix gx-card codec node regex
1c9ded98bd4e5b87756423e0abededda6f4ba0b8 ASoC: codecs: fix platform_no_drv_owner.cocci warning
96ebccb2356da5f28726746e53719c5f494e08a7 ASoC: amd: update ps platform acp header file
cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 ASoC: (SOF) topology: Regression fixes for next
700ed3bbb7a0bd5eeb805a2c2ba47a6d7b286745 ASoC: SOF: core/ipc4/mtl: Add support for PCM delay
983272a2a223de59dbb4cb189aa4d02d7156d209 ASoC: codecs: aw88395: initialize cur_scene_id to 0
05f5504b161054bdce74eef5d9ff602bbebaeca8 ASoC: codecs: Fix unsigned comparison with less than zero
cdff91122de52f480bea730fee6665a7404d758c ASoC: dt-bindings: meson: convert axg tdm interface to schema
c5536e7be70cf2ab55c674b3c2120565e9559c50 ASoC: dt-bindings: meson: convert axg tdm formatters to schema
4d37c72ec42374c5ad416f851b572a9fb794e8ef ASoC: dt-bindings: meson: convert axg pdm to schema
6b6f5ea7ab0062d152a3bc9192cee45c7fc31387 ASoC: dt-bindings: meson: convert axg fifo to schema
ede6aa4087abfac527267c4ac5bb6eebdfe958ba ASoC: dt-bindings: meson: convert axg spdif input to schema
32f7b9102bfc48a210bf655e049145f6450b03a0 ASoC: dt-bindings: meson: convert axg spdif output to schema
5afc7eefe41645259da84898fc55f6f46cb4de47 ASoC: SOF: ops: refine parameters order in function snd_sof_dsp_update8
55194032620ae97338ac435505f1296e13fbe821 ASoC: dt-bindings: renesas,rsnd.yaml: tidyup reg/reg-name
1edc70c3a4c2b07dceac3ab7d564a283549a2534 ASoC: SMA1303: Remove the I2C Retry property in devicetree
1f5ffd57c1bcdf02e5a35bf301734476c1bf6612 ASoC: SMA1303: Convert the TDM slot properties in devicetree to mixer
677e3ab71f83c71e1482d9698bd8159c44fed93d ASoC: dt-bindings: irondevice,sma1303: Rework binding and add missing properties
65f0a8ea90d2fc2e79a616143f844047e25057c8 ASoC: dt-bindings: meson: convert axg sound card control to schema
0551ff7cf51abefe7351a8c486e6318196b3b6fe ASoC: dt-bindings: maxim,max98090: Convert to dtschema
35ff1051b9594b05041eb2444a339345944b3241 ASoC: codecs: max98090: simplify snd_soc_dai_driver
2512839dd648ffa2c2a752e1403aaeb928cff71a ASoC: SMA1303: Remove the sysclk setting in devicetree
c2ac3aec474da0455df79c4a182f19687bc98d1d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
84222ef54bfd8f043c23c8603fd5257a64b00780 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
aa759f3f9f4394a3af65ad1772fca6cb9dd9e4cc ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
dd33c2e7b21d72b151a87b5dafffee2c019043e5 ASoC: qcom: audioreach: fix ADSP ready check
1dc3459009c33e335f0d62b84dd39a6bbd7fd5d2 ASoC: codecs: lpass: register mclk after runtime pm
e7621434378c40b62ef858c14ae6415fb6469a8e ASoC: codecs: lpass: fix incorrect mclk rate
ddffe3b82849ba2774d7a06fbe1cc7e83378c4d2 ASoC: codecs: lpass: do not reset soundwire block on clk enable
777af241a7ce6ed95f8d3fcb028c08f9b40addb6 ASoC: codecs: lpass: remove not so useful verbose log
b796ff3bf03fd8c838ddd2709ded15865e4af4a4 ASoC: SOF: ipc4-topology: Print queue IDs in error
11f605633b33cdffd4ffe3b8e1e89590e8f521e7 ASoC: SOF: ipc4-topology: set copier sink format
4c03e952ad8688a28aed9b72fc48291240707c7d ASoC: dt-bindings: Add the Infineon PEB2466 codec
227f609c7c0e44f2103a8406ff9379ee1de3bc28 ASoC: codecs: Add support for the Infineon PEB2466 codec
564972dbf85c0900521e6273b772fd7f0b720dd7 MAINTAINERS: add the Infineon PEB2466 codec entry
9f138bb2eaf661788df459dfcaf38feb080af41f ASoC: rt5640: Update MCLK rate in set_sysclk()
6c39710da75caabc5f459a3f73fbb7435b4000aa ASoC: rt712-sdca: Add RT712 SDCA driver for Jack and Amp topology
edcda9a605bbfdd78d8d79043e01544d8b742828 ASoC: dt-bindings: qcom,wsa881x: Allow sound-name-prefix
636caca3583923b75fa538bc43ce57801fb8a1a2 ASoC: dt-bindings: qcom,wcd934x: Describe slim-ifc-dev
7ee35b6b099ce6b51c6ac249d19b5b405f8e825d ASoC: dt-bindings: qcom,wcd934x: Allow usage as IFD device
b2c0c45d9255b4444df65c5f69b4939835fee019 ASoC: dt-bindings: qcom,q6apm-dai: adjust iommus for SM8550 ADSP
487417f0d11970f2c3f06d427d90f98c1afb2e51 Add the Infineon PEB2466 codec support
67b690b356cc414973a2ad3575365174937a56a7 ASoC: SOF: ipc4-topology: Configure copier sink format
906b6f7b20939a8cab1d51dfdb9690a9d68f1cc4 ASoC: qcom: q6dsp and lpass codec stablity fixes
1ad059a15707cfb066ae3d7342d59770f04aac5a ASoC: rsnd: core.c: indicate warning if strange TDM width was set
e093e74b819b38074f07289da9933f9c413337ab ASoC: rt712-sdca: fix coding style and unconditionally return issues
66dc3b9b9a6f4b5c7013f15c66073ddd20852b66 ASoC: ep93xx: ignore 0 Hz sysclk
46f5c98e158449a1ddbf9b22e046810184c92d43 ASoC: dt-bindings: maxim,max98095: Convert to dtschema
27db41a1f73ad18ed6540e1f8a7083422e5b53d6 ASoC: codecs: Fixed a spelling error in the function name
14d5d454547adae64a76731c90c37fe33f7d1d44 ASoC: codecs: Modify the log print statement
4680716d6a33f50c96eb7ce6ae9cb868baa04438 ASoC: codecs: Modify error implicit declaration of function 'gpiod_set_value_cansleep'
771725efe5e2e5396dd9d1220437e5f9d6b9ca9d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d227116c0e216da2eceba1d51a364ff025dffa58 ASoC: codecs: Remove unneeded semicolon
167ca6a4fd87726e044df2db38fe86f6cb0fb907 ASoC: SOF: Introduce a new set_pm_gate() IPC PM op
3c168838fb0d64dd64f7d65cdbd7d127ce6112ef ASoC: SOF: Intel: hda-dsp: use set_pm_gate according to ipc version
1c91e927e55cef17bafd8903cb34a7d12968ae6d ASoC: SOF: ipc4: Wake up dsp core before sending ipc msg
3e6b6ed34bda047a818003a8c06d368eb3596bba ASoC: SOF: Intel: Enable d0i3 work for ipc4
6611b975eb87d7793e4632575649308762e7d01e ASoC: SOF: Intel: hda-dsp: Set streaming flag for d0i3
f7d00a9be147d9c6feeb19591b39f8102f70cc45 SoC: rt5682s: Disable jack detection interrupt during suspend
88541443497d47313ec4de1ecc1946288ae0ed16 ASoC: imx-pcm-rpmsg: Remove unused variable
7af4222832a10c2726a93c2600652090ae06ecb9 ASoC: tlv320adcx140: extend list of supported samplerates
1fd61d018aefc9bf366fd73eddc868163f2ed7da ASoC: Intel: Skylake: Fix struct definition
ec285cb999c145f70631f13a284b4696102d06ef ASoC: codecs: wcd934x: Use min macro for comparison and assignment
f81dc982fde7f36bbf1de80cb4eb98586a76070b ASoC: SOF: Intel/ipc4: Support for low power playback
0438499a7f098c35e83134fc04899fe2188e4ef2 ASoC: dt-bindings: renesas,rsnd.yaml: drop "dmas/dma-names" from "rcar_sound,ssi"
3ee0d39c50dca18c76941f46a6c57dc9cd2bfb9d ASoC: soc-ac97: Convert to agnostic GPIO API
4dac6f5abc02ffeeb10459c575aba2343363d4ee ASoC: cs35l45: Remove separate tables module
926505cf14258376c3cd244e891c7d739a2a049a ASoC: cs35l45: Remove separate namespace for tables
fdff966bfde7cf0c85562d2bfb1ff1ba83da5f7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
76f5aaabce492aa6991c28c96bb78b00b05d06c5 ASoC: soc-ac97: Return correct error codes
82f1627cb6339ee32db22c89c750c0e359e5c72e Merge tag 'asoc-fix-v6.2-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9481a9a52e329747f28ab8072c8c65a42862f57c Merge branch 'for-linus'
1bdb78368f9448cf0de9b11eb1388e887d1b4849 Merge tag 'asoc-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
64a22b5b5b67d7d4d67a938201bae0e45c777bfd Merge branch 'for-next'

--===============5491709928986128577==--
